gulp = require 'gulp'
coffee = require 'gulp-coffee'

paths =
  coffee: 'app/coffee/**/*.coffee'

gulp.task 'build:coffee', ->
  gulp.src paths.coffee
    .pipe coffee()
    .pipe gulp.dest 'app/js'

gulp.task 'watch', ->
  gulp.watch paths.coffee, ['build:coffee']

gulp.task 'build', [
  'build:coffee'
]

gulp.task 'default', [
  'build'
  'watch'
]
