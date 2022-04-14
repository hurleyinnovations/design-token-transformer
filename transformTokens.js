const StyleDictionary = require('style-dictionary')
const coreLib = require('style-dictionary/lib/common/transforms')
const baseConfig = require('./config.json')


StyleDictionary.registerTransform({
  name: 'size/px',
  type: 'value',
  matcher: token => {
    return token.unit === 'pixel' && token.value !== 0
  },
  transformer: token => {
    return `${token.value}px`
  },
})

StyleDictionary.registerTransform({
  name: 'size/percent',
  type: 'value',
  matcher: token => {
    return token.unit === 'percent' && token.value !== 0
  },
  transformer: token => {
    return `${token.value}%`
  },
})

StyleDictionary.registerTransform({
  name: 'effect/color',
  type: 'value',
  matcher: token => {
    return token.type === 'custom-shadow'
  },
  transformer: token => {
    const transformToken = { value: token.value.color, type: 'color'}
    return { ...token.value, color: coreLib['color/css'].transformer(transformToken) }
  },
})

StyleDictionary.registerTransformGroup({
  name: 'custom/css',
  transforms: StyleDictionary.transformGroup['css'].concat([
    'size/px',
    'size/percent',
  ]),
})

StyleDictionary.registerTransformGroup({
  name: 'custom/less',
  transforms: StyleDictionary.transformGroup['less'].concat([
    'size/px',
    'size/percent',
  ]),
})

StyleDictionary.registerTransformGroup({
  name: 'custom/scss',
  transforms: StyleDictionary.transformGroup['less'].concat([
    'size/px',
    'size/percent',
  ]),
})

StyleDictionary.registerTransformGroup({
  name: 'custom/js',
  transforms: StyleDictionary.transformGroup['css'].concat([
    'size/px',
    'size/percent',
    'name/ti/camel',
    'effect/color',
  ]),
})

const StyleDictionaryExtended = StyleDictionary.extend(baseConfig)

StyleDictionaryExtended.buildAllPlatforms()