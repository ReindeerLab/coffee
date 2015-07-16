gulp = require 'gulp'
coffee = require 'gulp-coffee'

gulp.task 'coffee', ->
  gulp.src 'app/coffee/**/*.coffee'
    .pipe coffee()
    .pipe gulp.dest 'app/js'

gulp.task 'default', ['coffee']
