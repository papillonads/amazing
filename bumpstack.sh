#!/bin/bash

npm un -S @axe-core/react @babel/core @babel/eslint-parser @babel/plugin-proposal-class-properties @babel/plugin-proposal-nullish-coalescing-operator @babel/plugin-proposal-object-rest-spread @babel/plugin-proposal-optional-catch-binding @babel/plugin-proposal-optional-chaining @babel/plugin-syntax-dynamic-import @babel/plugin-transform-classes @babel/plugin-transform-react-jsx @babel/plugin-transform-runtime @babel/plugin-transform-spread @babel/preset-env @babel/preset-react @babel/register @babel/runtime @svgr/webpack @papillonads/components @papillonads/library acorn acorn-dynamic-import babel-core babel-loader babel-plugin-css-modules-transform babel-plugin-syntax-async-functions babel-plugin-transform-assets classnames clean-webpack-plugin css-loader dotenv dotenv-webpack file-loader git-rev-sync glob-all html-webpack-externals-plugin html-webpack-plugin html-webpack-root-plugin ignore-loader imagemin imagemin-gifsicle imagemin-mozjpeg imagemin-optipng imagemin-svgo imagemin-webp imagemin-webp-webpack-plugin img-loader lerna mini-css-extract-plugin moment node-sass npm-run-all optimize-css-assets-webpack-plugin postcss-loader postcss-preset-env postcss-scss prop-types react react-copy-to-clipboard react-dom react-redux react-router react-router-dom react-transition-group redux redux-logger redux-mock-store redux-thunk regenerator-runtime sass-loader style-loader terser-webpack-plugin uuid webpack webpack-bundle-analyzer webpack-cli webpack-manifest-plugin webpack-merge whatwg-fetch

npm un -D @storybook/addon-a11y @storybook/addon-actions @storybook/addon-backgrounds @storybook/addon-controls @storybook/addon-cssresources @storybook/addon-design-assets @storybook/addon-docs @storybook/addon-jest @storybook/addon-storysource @storybook/addon-viewport @storybook/addons @storybook/react @storybook/theming @testing-library/react babel-jest codecov eslint eslint-config-airbnb eslint-config-prettier eslint-import-resolver-alias eslint-plugin-import eslint-plugin-jest eslint-plugin-jsx-a11y eslint-plugin-prettier eslint-plugin-react eslint-plugin-react-hooks gh-pages husky identity-obj-proxy jest jest-puppeteer jsdom jsdom-global lint-staged prettier puppeteer stylelint stylelint-config-prettier stylelint-config-standard stylelint-order stylelint-prettier stylelint-scss

npm i -S @axe-core/react @babel/core @babel/eslint-parser @babel/plugin-proposal-class-properties @babel/plugin-proposal-nullish-coalescing-operator @babel/plugin-proposal-object-rest-spread @babel/plugin-proposal-optional-catch-binding @babel/plugin-proposal-optional-chaining @babel/plugin-syntax-dynamic-import @babel/plugin-transform-classes @babel/plugin-transform-react-jsx @babel/plugin-transform-runtime @babel/plugin-transform-spread @babel/preset-env @babel/preset-react @babel/register @babel/runtime @svgr/webpack@^5.5.0 @papillonads/components @papillonads/library acorn acorn-dynamic-import babel-core@^7.0.0-bridge.0 babel-loader babel-plugin-css-modules-transform babel-plugin-syntax-async-functions babel-plugin-transform-assets classnames clean-webpack-plugin css-loader@^3.6.0 dotenv dotenv-webpack@^6.0.4 file-loader git-rev-sync glob-all html-webpack-externals-plugin html-webpack-plugin@^3.2.0 html-webpack-root-plugin ignore-loader imagemin imagemin-gifsicle imagemin-mozjpeg@^9.0.0 imagemin-optipng imagemin-svgo@^9.0.0 imagemin-webp imagemin-webp-webpack-plugin img-loader lerna mini-css-extract-plugin@^0.12.0 moment node-sass@^6.0.1 npm-run-all optimize-css-assets-webpack-plugin postcss-loader@^4.2.0 postcss-preset-env postcss-scss@^3.0.5 prop-types react react-copy-to-clipboard react-dom react-redux react-router react-router-dom react-transition-group redux redux-logger redux-mock-store redux-thunk regenerator-runtime sass-loader@^10.1.1 style-loader@^1.3.0 terser-webpack-plugin@^4.2.3 uuid webpack@^4.46.0 webpack-bundle-analyzer webpack-cli@^3.3.12 webpack-manifest-plugin@^4.1.1 webpack-merge whatwg-fetch

npm i -D @storybook/addon-a11y @storybook/addon-actions @storybook/addon-backgrounds @storybook/addon-controls @storybook/addon-cssresources @storybook/addon-design-assets @storybook/addon-docs @storybook/addon-jest @storybook/addon-storysource @storybook/addon-viewport @storybook/addons @storybook/react @storybook/theming @testing-library/react babel-jest codecov eslint@^7.32.0 eslint-config-airbnb eslint-config-prettier eslint-import-resolver-alias eslint-plugin-import eslint-plugin-jest eslint-plugin-jsx-a11y eslint-plugin-prettier eslint-plugin-react eslint-plugin-react-hooks gh-pages husky identity-obj-proxy jest jest-puppeteer jsdom@^19.0.0 jsdom-global lint-staged prettier puppeteer stylelint stylelint-config-prettier stylelint-config-standard stylelint-order stylelint-prettier stylelint-scss

npm run clean-up && npm run install-packages && npm audit fix && npm run bootstrap-release
