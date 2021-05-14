ja:
  dictionary:
    title: 'タイトル'
    memo: 'メモ'
    author: '著者'
    picture: '画像'
    edit: '編集'
    show: '表示'
    destroy: '削除'
    books: '書籍'
    back: '戻る'
    new_book: '新規登録'
    edit_book: '内容を編集'
  activerecord:
    models:
      book:
    attributes:
      book:
        New Book: '新規登録'
        author: '著者'
        title: 'タイトル'
        memo: 'メモ'
        picture: '画像'
  books:
    edit:
      editing_book: '内容を編集'
  helpers:
    submit:
      create: '登録'
      update: '更新'
      submit: '保存'
# Files in the config/locales directory are used for internationalization
# and are automatically loaded by Rails. If you want to use locales other
# than English, add the necessary files in this directory.
#
# To use the locales, use `I18n.t`:
#
#     I18n.t 'hello'
#
# In views, this is aliased to just `t`:
#
#     <%= t('hello') %>
#
# To use a different locale, set it with `I18n.locale`:
#
#     I18n.locale = :es
#
# This would use the information in config/locales/es.yml.
#
# The following keys must be escaped otherwise they will not be retrieved by
# the default I18n backend:
#
# true, false, on, off, yes, no
#
# Instead, surround them with single quotes.
#
# en:
#   'true': 'foo'
#
# To learn more, please read the Rails Internationalization guide
# available at https://guides.rubyonrails.org/i18n.html.

en:
  hello: "Hello world"
