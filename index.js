import { main } from './output/Main'

main() && (module.hot ? module.hot.accept(() => main()) : () => {})
