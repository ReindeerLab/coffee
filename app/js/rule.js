
/*
複数行コメント
コンパイルしても消えない
 */

(function() {
  var flag, foo, foobar, func, numbers, obj, strings;

  foo = 'foo';

  foo = 'foo';

  foobar = foo + "bar";

  strings = ['foo', 'bar', 'baz'];

  numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  obj = {
    foo: 'foo',
    bar: 'bar',
    baz: 'baz',
    nest: {
      foo: 'foo'
    }
  };

  func = function() {
    alert('I am function');
  };

  alert(1 === 1);

  alert(1 !== 0);

  flag = false;

  alert(!flag);

  alert(1 === 1 && 0 === 0);

  alert(1 === 0 || 0 === 0);

  if (1 === 1) {
    alert('foo');
  } else {
    alert('bar');
  }

  if (1 === 1) {
    alert('foo');
  } else {
    alert('bar');
  }

  alert(1 === 1 ? 'foo' : 'bar');

  if (1 === 1) {
    alert('foo');
  }

  if (1 !== 0) {
    alert('foo');
  }

}).call(this);
