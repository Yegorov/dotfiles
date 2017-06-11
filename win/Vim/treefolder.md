```
C:\USERS\ADMIN\VIMFILES
│   treefolder.md
│   
├───autoload
│       pathogen.vim
│       
├───bundle
│   ├───jedi-vim
│   │   │   .gitignore
│   │   │   .gitmodules
│   │   │   .travis.yml
│   │   │   AUTHORS.txt
│   │   │   conftest.py
│   │   │   CONTRIBUTING.md
│   │   │   initialize.py
│   │   │   jedi_vim.py
│   │   │   LICENSE.txt
│   │   │   pytest.ini
│   │   │   README.rst
│   │   │   test_integration.py
│   │   │   
│   │   ├───.github
│   │   │       ISSUE_TEMPLATE.md
│   │   │       
│   │   ├───after
│   │   │   ├───ftplugin
│   │   │   │   └───python
│   │   │   │           jedi.vim
│   │   │   │           
│   │   │   └───syntax
│   │   │           python.vim
│   │   │           
│   │   ├───autoload
│   │   │   │   jedi.vim
│   │   │   │   
│   │   │   └───health
│   │   │           jedi.vim
│   │   │           
│   │   ├───doc
│   │   │       jedi-vim.txt
│   │   │       
│   │   ├───ftplugin
│   │   │   └───python
│   │   │           jedi.vim
│   │   │           
│   │   ├───jedi
│   │   │   │   .coveragerc
│   │   │   │   .git
│   │   │   │   .gitignore
│   │   │   │   .travis.yml
│   │   │   │   AUTHORS.txt
│   │   │   │   CHANGELOG.rst
│   │   │   │   conftest.py
│   │   │   │   CONTRIBUTING.md
│   │   │   │   LICENSE.txt
│   │   │   │   MANIFEST.in
│   │   │   │   pytest.ini
│   │   │   │   README.rst
│   │   │   │   setup.py
│   │   │   │   sith.py
│   │   │   │   tox.ini
│   │   │   │   
│   │   │   ├───docs
│   │   │   │   │   conf.py
│   │   │   │   │   global.rst
│   │   │   │   │   index.rst
│   │   │   │   │   Makefile
│   │   │   │   │   
│   │   │   │   ├───docs
│   │   │   │   │       development.rst
│   │   │   │   │       features.rst
│   │   │   │   │       installation.rst
│   │   │   │   │       plugin-api-classes.rst
│   │   │   │   │       plugin-api.rst
│   │   │   │   │       settings.rst
│   │   │   │   │       testing.rst
│   │   │   │   │       usage.rst
│   │   │   │   │       
│   │   │   │   ├───_screenshots
│   │   │   │   │       screenshot_complete.png
│   │   │   │   │       screenshot_function.png
│   │   │   │   │       screenshot_pydoc.png
│   │   │   │   │       
│   │   │   │   ├───_static
│   │   │   │   │       logo-src.txt
│   │   │   │   │       logo.png
│   │   │   │   │       
│   │   │   │   ├───_templates
│   │   │   │   │       ghbuttons.html
│   │   │   │   │       sidebarlogo.html
│   │   │   │   │       
│   │   │   │   └───_themes
│   │   │   │       │   flask_theme_support.py
│   │   │   │       │   
│   │   │   │       └───flask
│   │   │   │           │   layout.html
│   │   │   │           │   LICENSE
│   │   │   │           │   relations.html
│   │   │   │           │   theme.conf
│   │   │   │           │   
│   │   │   │           └───static
│   │   │   │                   flasky.css_t
│   │   │   │                   small_flask.css
│   │   │   │                   
│   │   │   ├───jedi
│   │   │   │   │   cache.py
│   │   │   │   │   common.py
│   │   │   │   │   debug.py
│   │   │   │   │   refactoring.py
│   │   │   │   │   settings.py
│   │   │   │   │   utils.py
│   │   │   │   │   _compatibility.py
│   │   │   │   │   __init__.py
│   │   │   │   │   __main__.py
│   │   │   │   │   
│   │   │   │   ├───api
│   │   │   │   │   │   classes.py
│   │   │   │   │   │   helpers.py
│   │   │   │   │   │   interpreter.py
│   │   │   │   │   │   keywords.py
│   │   │   │   │   │   replstartup.py
│   │   │   │   │   │   usages.py
│   │   │   │   │   │   __init__.py
│   │   │   │   │   │   
│   │   │   │   │   └───__pycache__
│   │   │   │   │           classes.cpython-35.pyc
│   │   │   │   │           helpers.cpython-35.pyc
│   │   │   │   │           interpreter.cpython-35.pyc
│   │   │   │   │           keywords.cpython-35.pyc
│   │   │   │   │           usages.cpython-35.pyc
│   │   │   │   │           __init__.cpython-35.pyc
│   │   │   │   │           
│   │   │   │   ├───evaluate
│   │   │   │   │   │   analysis.py
│   │   │   │   │   │   cache.py
│   │   │   │   │   │   docstrings.py
│   │   │   │   │   │   dynamic.py
│   │   │   │   │   │   finder.py
│   │   │   │   │   │   flow_analysis.py
│   │   │   │   │   │   helpers.py
│   │   │   │   │   │   imports.py
│   │   │   │   │   │   iterable.py
│   │   │   │   │   │   param.py
│   │   │   │   │   │   precedence.py
│   │   │   │   │   │   recursion.py
│   │   │   │   │   │   representation.py
│   │   │   │   │   │   stdlib.py
│   │   │   │   │   │   sys_path.py
│   │   │   │   │   │   __init__.py
│   │   │   │   │   │   
│   │   │   │   │   ├───compiled
│   │   │   │   │   │   │   fake.py
│   │   │   │   │   │   │   __init__.py
│   │   │   │   │   │   │   
│   │   │   │   │   │   ├───fake
│   │   │   │   │   │   │       builtins.pym
│   │   │   │   │   │   │       datetime.pym
│   │   │   │   │   │   │       io.pym
│   │   │   │   │   │   │       posix.pym
│   │   │   │   │   │   │       _functools.pym
│   │   │   │   │   │   │       _sqlite3.pym
│   │   │   │   │   │   │       _sre.pym
│   │   │   │   │   │   │       _weakref.pym
│   │   │   │   │   │   │       
│   │   │   │   │   │   └───__pycache__
│   │   │   │   │   │           fake.cpython-35.pyc
│   │   │   │   │   │           __init__.cpython-35.pyc
│   │   │   │   │   │           
│   │   │   │   │   └───__pycache__
│   │   │   │   │           analysis.cpython-35.pyc
│   │   │   │   │           cache.cpython-35.pyc
│   │   │   │   │           docstrings.cpython-35.pyc
│   │   │   │   │           dynamic.cpython-35.pyc
│   │   │   │   │           finder.cpython-35.pyc
│   │   │   │   │           flow_analysis.cpython-35.pyc
│   │   │   │   │           helpers.cpython-35.pyc
│   │   │   │   │           imports.cpython-35.pyc
│   │   │   │   │           iterable.cpython-35.pyc
│   │   │   │   │           param.cpython-35.pyc
│   │   │   │   │           precedence.cpython-35.pyc
│   │   │   │   │           recursion.cpython-35.pyc
│   │   │   │   │           representation.cpython-35.pyc
│   │   │   │   │           stdlib.cpython-35.pyc
│   │   │   │   │           sys_path.cpython-35.pyc
│   │   │   │   │           __init__.cpython-35.pyc
│   │   │   │   │           
│   │   │   │   ├───parser
│   │   │   │   │   │   fast.py
│   │   │   │   │   │   grammar2.7.txt
│   │   │   │   │   │   grammar3.4.txt
│   │   │   │   │   │   token.py
│   │   │   │   │   │   tokenize.py
│   │   │   │   │   │   tree.py
│   │   │   │   │   │   user_context.py
│   │   │   │   │   │   __init__.py
│   │   │   │   │   │   
│   │   │   │   │   ├───pgen2
│   │   │   │   │   │   │   grammar.py
│   │   │   │   │   │   │   parse.py
│   │   │   │   │   │   │   pgen.py
│   │   │   │   │   │   │   __init__.py
│   │   │   │   │   │   │   
│   │   │   │   │   │   └───__pycache__
│   │   │   │   │   │           grammar.cpython-35.pyc
│   │   │   │   │   │           parse.cpython-35.pyc
│   │   │   │   │   │           pgen.cpython-35.pyc
│   │   │   │   │   │           __init__.cpython-35.pyc
│   │   │   │   │   │           
│   │   │   │   │   └───__pycache__
│   │   │   │   │           fast.cpython-35.pyc
│   │   │   │   │           token.cpython-35.pyc
│   │   │   │   │           tokenize.cpython-35.pyc
│   │   │   │   │           tree.cpython-35.pyc
│   │   │   │   │           user_context.cpython-35.pyc
│   │   │   │   │           __init__.cpython-35.pyc
│   │   │   │   │           
│   │   │   │   └───__pycache__
│   │   │   │           cache.cpython-35.pyc
│   │   │   │           common.cpython-35.pyc
│   │   │   │           debug.cpython-35.pyc
│   │   │   │           settings.cpython-35.pyc
│   │   │   │           utils.cpython-35.pyc
│   │   │   │           _compatibility.cpython-35.pyc
│   │   │   │           __init__.cpython-35.pyc
│   │   │   │           
│   │   │   ├───scripts
│   │   │   │       memory_check.py
│   │   │   │       profile.py
│   │   │   │       wx_check.py
│   │   │   │       
│   │   │   └───test
│   │   │       │   conftest.py
│   │   │       │   helpers.py
│   │   │       │   refactor.py
│   │   │       │   run.py
│   │   │       │   test_cache.py
│   │   │       │   test_debug.py
│   │   │       │   test_integration.py
│   │   │       │   test_integration_analysis.py
│   │   │       │   test_integration_import.py
│   │   │       │   test_integration_keyword.py
│   │   │       │   test_integration_stdlib.py
│   │   │       │   test_jedi_system.py
│   │   │       │   test_new_parser.py
│   │   │       │   test_regression.py
│   │   │       │   test_speed.py
│   │   │       │   test_utils.py
│   │   │       │   __init__.py
│   │   │       │   
│   │   │       ├───completion
│   │   │       │   │   arrays.py
│   │   │       │   │   basic.py
│   │   │       │   │   classes.py
│   │   │       │   │   complex.py
│   │   │       │   │   comprehensions.py
│   │   │       │   │   decorators.py
│   │   │       │   │   definition.py
│   │   │       │   │   descriptors.py
│   │   │       │   │   docstring.py
│   │   │       │   │   dynamic_arrays.py
│   │   │       │   │   dynamic_params.py
│   │   │       │   │   flow_analysis.py
│   │   │       │   │   functions.py
│   │   │       │   │   generators.py
│   │   │       │   │   goto.py
│   │   │       │   │   imports.py
│   │   │       │   │   invalid.py
│   │   │       │   │   isinstance.py
│   │   │       │   │   keywords.py
│   │   │       │   │   lambdas.py
│   │   │       │   │   named_param.py
│   │   │       │   │   on_import.py
│   │   │       │   │   ordering.py
│   │   │       │   │   parser.py
│   │   │       │   │   precedence.py
│   │   │       │   │   stdlib.py
│   │   │       │   │   sys_path.py
│   │   │       │   │   types.py
│   │   │       │   │   usages.py
│   │   │       │   │   __init__.py
│   │   │       │   │   
│   │   │       │   ├───import_tree
│   │   │       │   │   │   invisible_pkg.py
│   │   │       │   │   │   mod1.py
│   │   │       │   │   │   mod2.py
│   │   │       │   │   │   random.py
│   │   │       │   │   │   recurse_class1.py
│   │   │       │   │   │   recurse_class2.py
│   │   │       │   │   │   rename1.py
│   │   │       │   │   │   rename2.py
│   │   │       │   │   │   __init__.py
│   │   │       │   │   │   
│   │   │       │   │   └───pkg
│   │   │       │   │           mod1.py
│   │   │       │   │           __init__.py
│   │   │       │   │           
│   │   │       │   └───thirdparty
│   │   │       │           django_.py
│   │   │       │           jedi_.py
│   │   │       │           psycopg2_.py
│   │   │       │           pylab_.py
│   │   │       │           PyQt4_.py
│   │   │       │           
│   │   │       ├───refactor
│   │   │       │       extract.py
│   │   │       │       inline.py
│   │   │       │       rename.py
│   │   │       │       
│   │   │       ├───speed
│   │   │       │       precedence.py
│   │   │       │       
│   │   │       ├───static_analysis
│   │   │       │   │   arguments.py
│   │   │       │   │   attribute_error.py
│   │   │       │   │   attribute_warnings.py
│   │   │       │   │   descriptors.py
│   │   │       │   │   generators.py
│   │   │       │   │   imports.py
│   │   │       │   │   operations.py
│   │   │       │   │   star_arguments.py
│   │   │       │   │   try_except.py
│   │   │       │   │   
│   │   │       │   └───import_tree
│   │   │       │           a.py
│   │   │       │           b.py
│   │   │       │           __init__.py
│   │   │       │           
│   │   │       ├───test_api
│   │   │       │       test_api.py
│   │   │       │       test_api_classes_follow_definition.py
│   │   │       │       test_call_signatures.py
│   │   │       │       test_classes.py
│   │   │       │       test_defined_names.py
│   │   │       │       test_full_name.py
│   │   │       │       test_interpreter.py
│   │   │       │       test_unicode.py
│   │   │       │       __init__.py
│   │   │       │       
│   │   │       ├───test_evaluate
│   │   │       │   │   test_absolute_import.py
│   │   │       │   │   test_annotations.py
│   │   │       │   │   test_buildout_detection.py
│   │   │       │   │   test_compiled.py
│   │   │       │   │   test_docstring.py
│   │   │       │   │   test_extension.py
│   │   │       │   │   test_imports.py
│   │   │       │   │   test_namespace_package.py
│   │   │       │   │   test_pyc.py
│   │   │       │   │   test_representation.py
│   │   │       │   │   test_sys_path.py
│   │   │       │   │   __init__.py
│   │   │       │   │   
│   │   │       │   ├───absolute_import
│   │   │       │   │       local_module.py
│   │   │       │   │       unittest.py
│   │   │       │   │       
│   │   │       │   ├───buildout_project
│   │   │       │   │   │   buildout.cfg
│   │   │       │   │   │   
│   │   │       │   │   ├───bin
│   │   │       │   │   │       app
│   │   │       │   │   │       empty_file
│   │   │       │   │   │       
│   │   │       │   │   └───src
│   │   │       │   │       └───proj_name
│   │   │       │   │               module_name.py
│   │   │       │   │               
│   │   │       │   ├───egg-link
│   │   │       │   │   └───venv
│   │   │       │   │       └───lib
│   │   │       │   │           └───python3.4
│   │   │       │   │               └───site-packages
│   │   │       │   │                       egg_link.egg-link
│   │   │       │   │                       
│   │   │       │   ├───flask-site-packages
│   │   │       │   │   │   flask_foo.py
│   │   │       │   │   │   
│   │   │       │   │   ├───flask
│   │   │       │   │   │   │   __init__.py
│   │   │       │   │   │   │   
│   │   │       │   │   │   └───ext
│   │   │       │   │   │           __init__.py
│   │   │       │   │   │           
│   │   │       │   │   ├───flaskext
│   │   │       │   │   │   │   bar.py
│   │   │       │   │   │   │   __init__.py
│   │   │       │   │   │   │   
│   │   │       │   │   │   └───moo
│   │   │       │   │   │           __init__.py
│   │   │       │   │   │           
│   │   │       │   │   └───flask_baz
│   │   │       │   │           __init__.py
│   │   │       │   │           
│   │   │       │   ├───init_extension_module
│   │   │       │   │       module.c
│   │   │       │   │       setup.py
│   │   │       │   │       __init__.cpython-34m.so
│   │   │       │   │       
│   │   │       │   ├───namespace_package
│   │   │       │   │   ├───ns1
│   │   │       │   │   │   └───pkg
│   │   │       │   │   │       │   ns1_file.py
│   │   │       │   │   │       │   __init__.py
│   │   │       │   │   │       │   
│   │   │       │   │   │       └───ns1_folder
│   │   │       │   │   │               __init__.py
│   │   │       │   │   │               
│   │   │       │   │   └───ns2
│   │   │       │   │       └───pkg
│   │   │       │   │           │   ns2_file.py
│   │   │       │   │           │   
│   │   │       │   │           └───ns2_folder
│   │   │       │   │               │   __init__.py
│   │   │       │   │               │   
│   │   │       │   │               └───nested
│   │   │       │   │                       __init__.py
│   │   │       │   │                       
│   │   │       │   └───not_in_sys_path
│   │   │       │       │   not_in_sys_path.py
│   │   │       │       │   __init__.py
│   │   │       │       │   
│   │   │       │       ├───not_in_sys_path_package
│   │   │       │       │       module.py
│   │   │       │       │       __init__.py
│   │   │       │       │       
│   │   │       │       └───pkg
│   │   │       │               module.py
│   │   │       │               __init__.py
│   │   │       │               
│   │   │       └───test_parser
│   │   │               test_fast_parser.py
│   │   │               test_get_code.py
│   │   │               test_parser.py
│   │   │               test_tokenize.py
│   │   │               test_user_context.py
│   │   │               __init__.py
│   │   │               
│   │   ├───plugin
│   │   │       jedi.vim
│   │   │       
│   │   ├───test
│   │   │       completions.vim
│   │   │       completions_disabled.vim
│   │   │       documentation.vim
│   │   │       goto.vim
│   │   │       pyimport.vim
│   │   │       signatures.vim
│   │   │       utils.vim
│   │   │       
│   │   └───__pycache__
│   │           jedi_vim.cpython-35.pyc
│   │           
│   ├───nerdtree
│   │   │   .gitignore
│   │   │   CHANGELOG
│   │   │   LICENCE
│   │   │   README.markdown
│   │   │   
│   │   ├───autoload
│   │   │   │   nerdtree.vim
│   │   │   │   
│   │   │   └───nerdtree
│   │   │           ui_glue.vim
│   │   │           
│   │   ├───doc
│   │   │       NERD_tree.txt
│   │   │       
│   │   ├───lib
│   │   │   └───nerdtree
│   │   │           bookmark.vim
│   │   │           creator.vim
│   │   │           event.vim
│   │   │           flag_set.vim
│   │   │           key_map.vim
│   │   │           menu_controller.vim
│   │   │           menu_item.vim
│   │   │           nerdtree.vim
│   │   │           notifier.vim
│   │   │           opener.vim
│   │   │           path.vim
│   │   │           tree_dir_node.vim
│   │   │           tree_file_node.vim
│   │   │           ui.vim
│   │   │           
│   │   ├───nerdtree_plugin
│   │   │       exec_menuitem.vim
│   │   │       fs_menu.vim
│   │   │       
│   │   ├───plugin
│   │   │       NERD_tree.vim
│   │   │       
│   │   └───syntax
│   │           nerdtree.vim
│   │           
│   ├───vim-airline
│   │   │   .gitignore
│   │   │   .travis.yml
│   │   │   CHANGELOG.md
│   │   │   CONTRIBUTING.md
│   │   │   Gemfile
│   │   │   ISSUE_TEMPLATE.md
│   │   │   LICENSE
│   │   │   Rakefile
│   │   │   README.md
│   │   │   
│   │   ├───autoload
│   │   │   │   airline.vim
│   │   │   │   
│   │   │   └───airline
│   │   │       │   builder.vim
│   │   │       │   debug.vim
│   │   │       │   extensions.vim
│   │   │       │   highlighter.vim
│   │   │       │   init.vim
│   │   │       │   msdos.vim
│   │   │       │   parts.vim
│   │   │       │   section.vim
│   │   │       │   themes.vim
│   │   │       │   util.vim
│   │   │       │   
│   │   │       ├───extensions
│   │   │       │   │   ale.vim
│   │   │       │   │   branch.vim
│   │   │       │   │   bufferline.vim
│   │   │       │   │   capslock.vim
│   │   │       │   │   commandt.vim
│   │   │       │   │   csv.vim
│   │   │       │   │   ctrlp.vim
│   │   │       │   │   ctrlspace.vim
│   │   │       │   │   default.vim
│   │   │       │   │   eclim.vim
│   │   │       │   │   example.vim
│   │   │       │   │   hunks.vim
│   │   │       │   │   neomake.vim
│   │   │       │   │   netrw.vim
│   │   │       │   │   nrrwrgn.vim
│   │   │       │   │   obsession.vim
│   │   │       │   │   po.vim
│   │   │       │   │   promptline.vim
│   │   │       │   │   quickfix.vim
│   │   │       │   │   syntastic.vim
│   │   │       │   │   tabline.vim
│   │   │       │   │   tagbar.vim
│   │   │       │   │   tmuxline.vim
│   │   │       │   │   undotree.vim
│   │   │       │   │   unicode.vim
│   │   │       │   │   unite.vim
│   │   │       │   │   virtualenv.vim
│   │   │       │   │   whitespace.vim
│   │   │       │   │   windowswap.vim
│   │   │       │   │   wordcount.vim
│   │   │       │   │   ycm.vim
│   │   │       │   │   
│   │   │       │   ├───tabline
│   │   │       │   │   │   autoshow.vim
│   │   │       │   │   │   buffers.vim
│   │   │       │   │   │   buflist.vim
│   │   │       │   │   │   ctrlspace.vim
│   │   │       │   │   │   tabs.vim
│   │   │       │   │   │   
│   │   │       │   │   └───formatters
│   │   │       │   │           default.vim
│   │   │       │   │           unique_tail.vim
│   │   │       │   │           unique_tail_improved.vim
│   │   │       │   │           
│   │   │       │   └───wordcount
│   │   │       │       └───formatters
│   │   │       │               default.vim
│   │   │       │               
│   │   │       └───themes
│   │   │               dark.vim
│   │   │               
│   │   ├───doc
│   │   │       airline.txt
│   │   │       
│   │   ├───plugin
│   │   │       airline.vim
│   │   │       
│   │   └───t
│   │           airline.vim
│   │           builder.vim
│   │           commands.vim
│   │           extensions_default.vim
│   │           highlighter.vim
│   │           init.vim
│   │           parts.vim
│   │           section.vim
│   │           themes.vim
│   │           util.vim
│   │           
│   ├───vim-colors-solarized
│   │   │   README.mkd
│   │   │   
│   │   ├───autoload
│   │   │       togglebg.vim
│   │   │       
│   │   ├───bitmaps
│   │   │       togglebg.png
│   │   │       
│   │   ├───colors
│   │   │       solarized.vim
│   │   │       
│   │   └───doc
│   │           solarized.txt
│   │           tags
│   │           
│   ├───vim-fugitive
│   │   │   .gitignore
│   │   │   CONTRIBUTING.markdown
│   │   │   README.markdown
│   │   │   
│   │   ├───doc
│   │   │       fugitive.txt
│   │   │       
│   │   └───plugin
│   │           fugitive.vim
│   │           
│   ├───vimproc.vim
│   │   │   .gitignore
│   │   │   .travis.yml
│   │   │   appveyor.yml
│   │   │   Makefile
│   │   │   make_android.mak
│   │   │   make_bsd.mak
│   │   │   make_cygwin.mak
│   │   │   make_mac.mak
│   │   │   make_mingw32.mak
│   │   │   make_mingw64.mak
│   │   │   make_msvc.mak
│   │   │   make_sunos.mak
│   │   │   make_unix.mak
│   │   │   README.mkd
│   │   │   
│   │   ├───autoload
│   │   │   │   vimproc.vim
│   │   │   │   
│   │   │   └───vimproc
│   │   │           cmd.vim
│   │   │           commands.vim
│   │   │           filepath.vim
│   │   │           lexer.vim
│   │   │           parser.vim
│   │   │           util.vim
│   │   │           
│   │   ├───doc
│   │   │       vimproc.txt
│   │   │       
│   │   ├───lib
│   │   │       .gitkeep
│   │   │       vimproc_win64.dll
│   │   │       
│   │   ├───plugin
│   │   │       vimproc.vim
│   │   │       
│   │   ├───src
│   │   │       fakepoll.h
│   │   │       proc.c
│   │   │       proc_w32.c
│   │   │       ptytty.c
│   │   │       ptytty.h
│   │   │       vimstack.c
│   │   │       
│   │   ├───test
│   │   │       fopen.vim
│   │   │       functions.vim
│   │   │       lexer.vim
│   │   │       parser.vim
│   │   │       popen.vim
│   │   │       socket.vim
│   │   │       system.vim
│   │   │       
│   │   └───tools
│   │           appveyor.bat
│   │           benchmark.vim
│   │           dl-kaoriya-vim.py
│   │           fork.py
│   │           leak_check.vim
│   │           leak_check2.vim
│   │           update-dll-mingw.bat
│   │           
│   └───vimshell.vim
│       │   .gitignore
│       │   .travis.yml
│       │   README.md
│       │   
│       ├───autoload
│       │   │   vimshell.vim
│       │   │   vital.vim
│       │   │   
│       │   ├───neocomplcache
│       │   │   └───sources
│       │   │           vimshell_complete.vim
│       │   │           
│       │   ├───neocomplete
│       │   │   └───sources
│       │   │           vimshell.vim
│       │   │           vimshell_history.vim
│       │   │           
│       │   ├───unite
│       │   │   ├───kinds
│       │   │   │       vimshell_history.vim
│       │   │   │       
│       │   │   └───sources
│       │   │       │   vimshell_external_history.vim
│       │   │       │   vimshell_history.vim
│       │   │       │   vimshell_zsh_complete.vim
│       │   │       │   
│       │   │       └───vimshell_zsh_complete
│       │   │               complete.zsh
│       │   │               
│       │   ├───vimshell
│       │   │   │   altercmd.vim
│       │   │   │   complete.vim
│       │   │   │   handlers.vim
│       │   │   │   help.vim
│       │   │   │   helpers.vim
│       │   │   │   history.vim
│       │   │   │   hook.vim
│       │   │   │   init.vim
│       │   │   │   interactive.vim
│       │   │   │   int_mappings.vim
│       │   │   │   mappings.vim
│       │   │   │   parser.vim
│       │   │   │   terminal.vim
│       │   │   │   term_mappings.vim
│       │   │   │   util.vim
│       │   │   │   variables.vim
│       │   │   │   view.vim
│       │   │   │   
│       │   │   ├───commands
│       │   │   │       alias.vim
│       │   │   │       bg.vim
│       │   │   │       build.vim
│       │   │   │       cd.vim
│       │   │   │       cdup.vim
│       │   │   │       clear.vim
│       │   │   │       dirs.vim
│       │   │   │       echo.vim
│       │   │   │       eval.vim
│       │   │   │       exe.vim
│       │   │   │       exit.vim
│       │   │   │       export.vim
│       │   │   │       galias.vim
│       │   │   │       gcd.vim
│       │   │   │       gendoc.vim
│       │   │   │       gexe.vim
│       │   │   │       h.vim
│       │   │   │       histdel.vim
│       │   │   │       history.vim
│       │   │   │       iexe.vim
│       │   │   │       less.vim
│       │   │   │       let.vim
│       │   │   │       ls.vim
│       │   │   │       mkcd.vim
│       │   │   │       nop.vim
│       │   │   │       open.vim
│       │   │   │       popd.vim
│       │   │   │       pwd.vim
│       │   │   │       repeat.vim
│       │   │   │       scp.vim
│       │   │   │       sexe.vim
│       │   │   │       shell.vim
│       │   │   │       source.vim
│       │   │   │       source_shellcmd.vim
│       │   │   │       ssh.vim
│       │   │   │       sudo.vim
│       │   │   │       time.vim
│       │   │   │       vexe.vim
│       │   │   │       view.vim
│       │   │   │       vim.vim
│       │   │   │       vimdiff.vim
│       │   │   │       vimsh.vim
│       │   │   │       whereis.vim
│       │   │   │       which.vim
│       │   │   │       
│       │   │   └───complete
│       │   │           helper.vim
│       │   │           
│       │   └───vital
│       │       │   vimshell.vim
│       │       │   vimshell.vital
│       │       │   _vimshell.vim
│       │       │   
│       │       └───_vimshell
│       │           │   Prelude.vim
│       │           │   Process.vim
│       │           │   
│       │           ├───Data
│       │           │       Dict.vim
│       │           │       List.vim
│       │           │       String.vim
│       │           │       
│       │           └───Vim
│       │                   Buffer.vim
│       │                   Guard.vim
│       │                   
│       ├───doc
│       │       vimshell.txt
│       │       
│       ├───ftdetect
│       │       vimshrc.vim
│       │       
│       ├───plugin
│       │       vimshell.vim
│       │       
│       ├───rplugin
│       │   └───python3
│       │       └───deoplete
│       │           └───sources
│       │                   vimshell.py
│       │                   vimshell_history.py
│       │                   
│       ├───syntax
│       │       vimshell.vim
│       │       vimshrc.vim
│       │       
│       └───test
│               commands.vim
│               config.vim
│               parser.vim
│               
├───colors
│       autumn.vim
│       badwolf.vim
│       breeze.vim
│       candy.vim
│       fine_blue.vim
│       fruit.vim
│       goodwolf.vim
│       ir_black.vim
│       neon.vim
│       night.vim
│       sea.vim
│       
├───compiler
├───doc
├───ftdetect
├───ftplugin
├───indent
├───keymap
├───plugin
├───python-mode
│   │   .gitignore
│   │   .ruby-gemset
│   │   .ruby-version
│   │   .travis.yml
│   │   AUTHORS
│   │   Changelog.rst
│   │   COPYING
│   │   debug.vim
│   │   Gemfile
│   │   logo.png
│   │   Makefile
│   │   pylama.ini
│   │   python-mode.yaml
│   │   Rakefile
│   │   README.rst
│   │   
│   ├───after
│   │   ├───ftplugin
│   │   │       pyrex.vim
│   │   │       python.vim
│   │   │       
│   │   └───indent
│   │           pyrex.vim
│   │           python.vim
│   │           
│   ├───autoload
│   │   │   pymode.vim
│   │   │   
│   │   └───pymode
│   │       │   breakpoint.vim
│   │       │   doc.vim
│   │       │   folding.vim
│   │       │   indent.vim
│   │       │   lint.vim
│   │       │   motion.vim
│   │       │   rope.vim
│   │       │   run.vim
│   │       │   troubleshooting.vim
│   │       │   virtualenv.vim
│   │       │   
│   │       └───tools
│   │               loclist.vim
│   │               signs.vim
│   │               
│   ├───doc
│   │       pymode.txt
│   │       
│   ├───ftplugin
│   │   │   pyrex.vim
│   │   │   
│   │   └───python
│   │           pymode.vim
│   │           
│   ├───plugin
│   │       pymode.vim
│   │       
│   ├───pymode
│   │   │   async.py
│   │   │   autopep8.py
│   │   │   environment.py
│   │   │   lint.py
│   │   │   rope.py
│   │   │   run.py
│   │   │   utils.py
│   │   │   virtualenv.py
│   │   │   _compat.py
│   │   │   __init__.py
│   │   │   
│   │   ├───libs
│   │   │   │   easy_install.py
│   │   │   │   logilab_common-1.0.2-py2.7-nspkg.pth
│   │   │   │   mccabe.py
│   │   │   │   pep257.py
│   │   │   │   pep8.py
│   │   │   │   six.py
│   │   │   │   
│   │   │   ├───astroid
│   │   │   │   │   astpeephole.py
│   │   │   │   │   as_string.py
│   │   │   │   │   bases.py
│   │   │   │   │   builder.py
│   │   │   │   │   exceptions.py
│   │   │   │   │   inference.py
│   │   │   │   │   inspector.py
│   │   │   │   │   manager.py
│   │   │   │   │   mixins.py
│   │   │   │   │   modutils.py
│   │   │   │   │   nodes.py
│   │   │   │   │   node_classes.py
│   │   │   │   │   protocols.py
│   │   │   │   │   raw_building.py
│   │   │   │   │   rebuilder.py
│   │   │   │   │   scoped_nodes.py
│   │   │   │   │   test_utils.py
│   │   │   │   │   utils.py
│   │   │   │   │   __init__.py
│   │   │   │   │   __pkginfo__.py
│   │   │   │   │   
│   │   │   │   ├───brain
│   │   │   │   │   │   builtin_inference.py
│   │   │   │   │   │   py2gi.py
│   │   │   │   │   │   py2mechanize.py
│   │   │   │   │   │   py2pytest.py
│   │   │   │   │   │   py2qt4.py
│   │   │   │   │   │   py2stdlib.py
│   │   │   │   │   │   pynose.py
│   │   │   │   │   │   pysix_moves.py
│   │   │   │   │   │   
│   │   │   │   │   └───__pycache__
│   │   │   │   │           builtin_inference.cpython-35.pyc
│   │   │   │   │           py2gi.cpython-35.pyc
│   │   │   │   │           py2mechanize.cpython-35.pyc
│   │   │   │   │           py2pytest.cpython-35.pyc
│   │   │   │   │           py2qt4.cpython-35.pyc
│   │   │   │   │           py2stdlib.cpython-35.pyc
│   │   │   │   │           pynose.cpython-35.pyc
│   │   │   │   │           pysix_moves.cpython-35.pyc
│   │   │   │   │           
│   │   │   │   └───__pycache__
│   │   │   │           astpeephole.cpython-35.pyc
│   │   │   │           bases.cpython-35.pyc
│   │   │   │           builder.cpython-35.pyc
│   │   │   │           exceptions.cpython-35.pyc
│   │   │   │           inference.cpython-35.pyc
│   │   │   │           manager.cpython-35.pyc
│   │   │   │           mixins.cpython-35.pyc
│   │   │   │           modutils.cpython-35.pyc
│   │   │   │           nodes.cpython-35.pyc
│   │   │   │           node_classes.cpython-35.pyc
│   │   │   │           protocols.cpython-35.pyc
│   │   │   │           raw_building.cpython-35.pyc
│   │   │   │           rebuilder.cpython-35.pyc
│   │   │   │           scoped_nodes.cpython-35.pyc
│   │   │   │           __init__.cpython-35.pyc
│   │   │   │           __pkginfo__.cpython-35.pyc
│   │   │   │           
│   │   │   ├───logilab
│   │   │   │   │   __init__.py
│   │   │   │   │   
│   │   │   │   ├───common
│   │   │   │   │   │   cache.py
│   │   │   │   │   │   changelog.py
│   │   │   │   │   │   clcommands.py
│   │   │   │   │   │   compat.py
│   │   │   │   │   │   configuration.py
│   │   │   │   │   │   daemon.py
│   │   │   │   │   │   date.py
│   │   │   │   │   │   debugger.py
│   │   │   │   │   │   decorators.py
│   │   │   │   │   │   deprecation.py
│   │   │   │   │   │   fileutils.py
│   │   │   │   │   │   graph.py
│   │   │   │   │   │   interface.py
│   │   │   │   │   │   logging_ext.py
│   │   │   │   │   │   modutils.py
│   │   │   │   │   │   optik_ext.py
│   │   │   │   │   │   optparser.py
│   │   │   │   │   │   proc.py
│   │   │   │   │   │   pytest.py
│   │   │   │   │   │   registry.py
│   │   │   │   │   │   shellutils.py
│   │   │   │   │   │   sphinxutils.py
│   │   │   │   │   │   sphinx_ext.py
│   │   │   │   │   │   table.py
│   │   │   │   │   │   tasksqueue.py
│   │   │   │   │   │   testlib.py
│   │   │   │   │   │   textutils.py
│   │   │   │   │   │   tree.py
│   │   │   │   │   │   umessage.py
│   │   │   │   │   │   urllib2ext.py
│   │   │   │   │   │   vcgutils.py
│   │   │   │   │   │   visitor.py
│   │   │   │   │   │   xmlutils.py
│   │   │   │   │   │   __init__.py
│   │   │   │   │   │   
│   │   │   │   │   ├───ureports
│   │   │   │   │   │   │   docbook_writer.py
│   │   │   │   │   │   │   html_writer.py
│   │   │   │   │   │   │   nodes.py
│   │   │   │   │   │   │   text_writer.py
│   │   │   │   │   │   │   __init__.py
│   │   │   │   │   │   │   
│   │   │   │   │   │   └───__pycache__
│   │   │   │   │   │           html_writer.cpython-35.pyc
│   │   │   │   │   │           nodes.cpython-35.pyc
│   │   │   │   │   │           text_writer.cpython-35.pyc
│   │   │   │   │   │           __init__.cpython-35.pyc
│   │   │   │   │   │           
│   │   │   │   │   └───__pycache__
│   │   │   │   │           changelog.cpython-35.pyc
│   │   │   │   │           compat.cpython-35.pyc
│   │   │   │   │           configuration.cpython-35.pyc
│   │   │   │   │           decorators.cpython-35.pyc
│   │   │   │   │           deprecation.cpython-35.pyc
│   │   │   │   │           interface.cpython-35.pyc
│   │   │   │   │           optik_ext.cpython-35.pyc
│   │   │   │   │           textutils.cpython-35.pyc
│   │   │   │   │           tree.cpython-35.pyc
│   │   │   │   │           visitor.cpython-35.pyc
│   │   │   │   │           __init__.cpython-35.pyc
│   │   │   │   │           
│   │   │   │   └───__pycache__
│   │   │   │           __init__.cpython-35.pyc
│   │   │   │           
│   │   │   ├───logilab_common-1.0.2.dist-info
│   │   │   │       DESCRIPTION.rst
│   │   │   │       METADATA
│   │   │   │       metadata.json
│   │   │   │       namespace_packages.txt
│   │   │   │       RECORD
│   │   │   │       top_level.txt
│   │   │   │       WHEEL
│   │   │   │       
│   │   │   ├───pkg_resources
│   │   │   │   │   __init__.py
│   │   │   │   │   
│   │   │   │   ├───_vendor
│   │   │   │   │   │   __init__.py
│   │   │   │   │   │   
│   │   │   │   │   ├───packaging
│   │   │   │   │   │   │   specifiers.py
│   │   │   │   │   │   │   version.py
│   │   │   │   │   │   │   _compat.py
│   │   │   │   │   │   │   _structures.py
│   │   │   │   │   │   │   __about__.py
│   │   │   │   │   │   │   __init__.py
│   │   │   │   │   │   │   
│   │   │   │   │   │   └───__pycache__
│   │   │   │   │   │           specifiers.cpython-35.pyc
│   │   │   │   │   │           version.cpython-35.pyc
│   │   │   │   │   │           _compat.cpython-35.pyc
│   │   │   │   │   │           _structures.cpython-35.pyc
│   │   │   │   │   │           __about__.cpython-35.pyc
│   │   │   │   │   │           __init__.cpython-35.pyc
│   │   │   │   │   │           
│   │   │   │   │   └───__pycache__
│   │   │   │   │           __init__.cpython-35.pyc
│   │   │   │   │           
│   │   │   │   └───__pycache__
│   │   │   │           __init__.cpython-35.pyc
│   │   │   │           
│   │   │   ├───pyflakes
│   │   │   │   │   api.py
│   │   │   │   │   checker.py
│   │   │   │   │   messages.py
│   │   │   │   │   reporter.py
│   │   │   │   │   __init__.py
│   │   │   │   │   __main__.py
│   │   │   │   │   
│   │   │   │   └───__pycache__
│   │   │   │           checker.cpython-35.pyc
│   │   │   │           messages.cpython-35.pyc
│   │   │   │           __init__.cpython-35.pyc
│   │   │   │           
│   │   │   ├───pylama
│   │   │   │   │   async.py
│   │   │   │   │   config.py
│   │   │   │   │   core.py
│   │   │   │   │   errors.py
│   │   │   │   │   hook.py
│   │   │   │   │   main.py
│   │   │   │   │   pytest.py
│   │   │   │   │   __init__.py
│   │   │   │   │   __main__.py
│   │   │   │   │   
│   │   │   │   ├───libs
│   │   │   │   │       importlib.py
│   │   │   │   │       inirama.py
│   │   │   │   │       __init__.py
│   │   │   │   │       
│   │   │   │   ├───lint
│   │   │   │   │   │   extensions.py
│   │   │   │   │   │   pylama_mccabe.py
│   │   │   │   │   │   pylama_pep257.py
│   │   │   │   │   │   pylama_pep8.py
│   │   │   │   │   │   pylama_pyflakes.py
│   │   │   │   │   │   __init__.py
│   │   │   │   │   │   
│   │   │   │   │   ├───pylama_pylint
│   │   │   │   │   │   │   main.py
│   │   │   │   │   │   │   pylint.rc
│   │   │   │   │   │   │   __init__.py
│   │   │   │   │   │   │   
│   │   │   │   │   │   └───__pycache__
│   │   │   │   │   │           main.cpython-35.pyc
│   │   │   │   │   │           __init__.cpython-35.pyc
│   │   │   │   │   │           
│   │   │   │   │   └───__pycache__
│   │   │   │   │           extensions.cpython-35.pyc
│   │   │   │   │           pylama_mccabe.cpython-35.pyc
│   │   │   │   │           pylama_pep257.cpython-35.pyc
│   │   │   │   │           pylama_pep8.cpython-35.pyc
│   │   │   │   │           pylama_pyflakes.cpython-35.pyc
│   │   │   │   │           __init__.cpython-35.pyc
│   │   │   │   │           
│   │   │   │   └───__pycache__
│   │   │   │           __init__.cpython-35.pyc
│   │   │   │           
│   │   │   ├───pylint
│   │   │   │   │   config.py
│   │   │   │   │   epylint.py
│   │   │   │   │   gui.py
│   │   │   │   │   interfaces.py
│   │   │   │   │   lint.py
│   │   │   │   │   testutils.py
│   │   │   │   │   utils.py
│   │   │   │   │   __init__.py
│   │   │   │   │   __main__.py
│   │   │   │   │   __pkginfo__.py
│   │   │   │   │   
│   │   │   │   ├───checkers
│   │   │   │   │   │   base.py
│   │   │   │   │   │   classes.py
│   │   │   │   │   │   design_analysis.py
│   │   │   │   │   │   exceptions.py
│   │   │   │   │   │   format.py
│   │   │   │   │   │   imports.py
│   │   │   │   │   │   logging.py
│   │   │   │   │   │   misc.py
│   │   │   │   │   │   newstyle.py
│   │   │   │   │   │   python3.py
│   │   │   │   │   │   raw_metrics.py
│   │   │   │   │   │   similar.py
│   │   │   │   │   │   spelling.py
│   │   │   │   │   │   stdlib.py
│   │   │   │   │   │   strings.py
│   │   │   │   │   │   typecheck.py
│   │   │   │   │   │   utils.py
│   │   │   │   │   │   variables.py
│   │   │   │   │   │   __init__.py
│   │   │   │   │   │   
│   │   │   │   │   └───__pycache__
│   │   │   │   │           __init__.cpython-35.pyc
│   │   │   │   │           
│   │   │   │   ├───pyreverse
│   │   │   │   │       diadefslib.py
│   │   │   │   │       diagrams.py
│   │   │   │   │       main.py
│   │   │   │   │       utils.py
│   │   │   │   │       writer.py
│   │   │   │   │       __init__.py
│   │   │   │   │       
│   │   │   │   ├───reporters
│   │   │   │   │   │   guireporter.py
│   │   │   │   │   │   html.py
│   │   │   │   │   │   json.py
│   │   │   │   │   │   text.py
│   │   │   │   │   │   __init__.py
│   │   │   │   │   │   
│   │   │   │   │   └───__pycache__
│   │   │   │   │           __init__.cpython-35.pyc
│   │   │   │   │           
│   │   │   │   └───__pycache__
│   │   │   │           config.cpython-35.pyc
│   │   │   │           interfaces.cpython-35.pyc
│   │   │   │           lint.cpython-35.pyc
│   │   │   │           utils.cpython-35.pyc
│   │   │   │           __init__.cpython-35.pyc
│   │   │   │           __pkginfo__.cpython-35.pyc
│   │   │   │           
│   │   │   ├───_markerlib
│   │   │   │   │   markers.py
│   │   │   │   │   __init__.py
│   │   │   │   │   
│   │   │   │   └───__pycache__
│   │   │   │           markers.cpython-35.pyc
│   │   │   │           __init__.cpython-35.pyc
│   │   │   │           
│   │   │   └───__pycache__
│   │   │           mccabe.cpython-35.pyc
│   │   │           pep257.cpython-35.pyc
│   │   │           pep8.cpython-35.pyc
│   │   │           six.cpython-35.pyc
│   │   │           
│   │   ├───libs2
│   │   │   └───rope
│   │   │       │   __init__.py
│   │   │       │   
│   │   │       ├───base
│   │   │       │   │   arguments.py
│   │   │       │   │   ast.py
│   │   │       │   │   astutils.py
│   │   │       │   │   builtins.py
│   │   │       │   │   change.py
│   │   │       │   │   codeanalyze.py
│   │   │       │   │   default_config.py
│   │   │       │   │   evaluate.py
│   │   │       │   │   exceptions.py
│   │   │       │   │   fscommands.py
│   │   │       │   │   history.py
│   │   │       │   │   libutils.py
│   │   │       │   │   prefs.py
│   │   │       │   │   project.py
│   │   │       │   │   pycore.py
│   │   │       │   │   pynames.py
│   │   │       │   │   pynamesdef.py
│   │   │       │   │   pyobjects.py
│   │   │       │   │   pyobjectsdef.py
│   │   │       │   │   pyscopes.py
│   │   │       │   │   resourceobserver.py
│   │   │       │   │   resources.py
│   │   │       │   │   simplify.py
│   │   │       │   │   stdmods.py
│   │   │       │   │   taskhandle.py
│   │   │       │   │   utils.py
│   │   │       │   │   worder.py
│   │   │       │   │   __init__.py
│   │   │       │   │   
│   │   │       │   └───oi
│   │   │       │           doa.py
│   │   │       │           memorydb.py
│   │   │       │           objectdb.py
│   │   │       │           objectinfo.py
│   │   │       │           runmod.py
│   │   │       │           soa.py
│   │   │       │           soi.py
│   │   │       │           transform.py
│   │   │       │           __init__.py
│   │   │       │           
│   │   │       ├───contrib
│   │   │       │       autoimport.py
│   │   │       │       changestack.py
│   │   │       │       codeassist.py
│   │   │       │       finderrors.py
│   │   │       │       findit.py
│   │   │       │       fixmodnames.py
│   │   │       │       fixsyntax.py
│   │   │       │       generate.py
│   │   │       │       __init__.py
│   │   │       │       
│   │   │       └───refactor
│   │   │           │   change_signature.py
│   │   │           │   encapsulate_field.py
│   │   │           │   extract.py
│   │   │           │   functionutils.py
│   │   │           │   inline.py
│   │   │           │   introduce_factory.py
│   │   │           │   introduce_parameter.py
│   │   │           │   localtofield.py
│   │   │           │   method_object.py
│   │   │           │   move.py
│   │   │           │   multiproject.py
│   │   │           │   occurrences.py
│   │   │           │   patchedast.py
│   │   │           │   rename.py
│   │   │           │   restructure.py
│   │   │           │   similarfinder.py
│   │   │           │   sourceutils.py
│   │   │           │   suites.py
│   │   │           │   topackage.py
│   │   │           │   usefunction.py
│   │   │           │   wildcards.py
│   │   │           │   __init__.py
│   │   │           │   
│   │   │           └───importutils
│   │   │                   actions.py
│   │   │                   importinfo.py
│   │   │                   module_imports.py
│   │   │                   __init__.py
│   │   │                   
│   │   ├───libs3
│   │   │   └───rope
│   │   │       │   __init__.py
│   │   │       │   
│   │   │       ├───base
│   │   │       │   │   arguments.py
│   │   │       │   │   ast.py
│   │   │       │   │   astutils.py
│   │   │       │   │   builtins.py
│   │   │       │   │   change.py
│   │   │       │   │   codeanalyze.py
│   │   │       │   │   default_config.py
│   │   │       │   │   evaluate.py
│   │   │       │   │   exceptions.py
│   │   │       │   │   fscommands.py
│   │   │       │   │   history.py
│   │   │       │   │   libutils.py
│   │   │       │   │   prefs.py
│   │   │       │   │   project.py
│   │   │       │   │   pycore.py
│   │   │       │   │   pynames.py
│   │   │       │   │   pynamesdef.py
│   │   │       │   │   pyobjects.py
│   │   │       │   │   pyobjectsdef.py
│   │   │       │   │   pyscopes.py
│   │   │       │   │   resourceobserver.py
│   │   │       │   │   resources.py
│   │   │       │   │   simplify.py
│   │   │       │   │   stdmods.py
│   │   │       │   │   taskhandle.py
│   │   │       │   │   utils.py
│   │   │       │   │   worder.py
│   │   │       │   │   __init__.py
│   │   │       │   │   
│   │   │       │   ├───oi
│   │   │       │   │   │   doa.py
│   │   │       │   │   │   memorydb.py
│   │   │       │   │   │   objectdb.py
│   │   │       │   │   │   objectinfo.py
│   │   │       │   │   │   runmod.py
│   │   │       │   │   │   soa.py
│   │   │       │   │   │   soi.py
│   │   │       │   │   │   transform.py
│   │   │       │   │   │   __init__.py
│   │   │       │   │   │   
│   │   │       │   │   └───__pycache__
│   │   │       │   │           doa.cpython-35.pyc
│   │   │       │   │           memorydb.cpython-35.pyc
│   │   │       │   │           objectdb.cpython-35.pyc
│   │   │       │   │           objectinfo.cpython-35.pyc
│   │   │       │   │           soa.cpython-35.pyc
│   │   │       │   │           soi.cpython-35.pyc
│   │   │       │   │           transform.cpython-35.pyc
│   │   │       │   │           __init__.cpython-35.pyc
│   │   │       │   │           
│   │   │       │   └───__pycache__
│   │   │       │           arguments.cpython-35.pyc
│   │   │       │           ast.cpython-35.pyc
│   │   │       │           astutils.cpython-35.pyc
│   │   │       │           builtins.cpython-35.pyc
│   │   │       │           change.cpython-35.pyc
│   │   │       │           codeanalyze.cpython-35.pyc
│   │   │       │           default_config.cpython-35.pyc
│   │   │       │           evaluate.cpython-35.pyc
│   │   │       │           exceptions.cpython-35.pyc
│   │   │       │           fscommands.cpython-35.pyc
│   │   │       │           history.cpython-35.pyc
│   │   │       │           libutils.cpython-35.pyc
│   │   │       │           prefs.cpython-35.pyc
│   │   │       │           project.cpython-35.pyc
│   │   │       │           pycore.cpython-35.pyc
│   │   │       │           pynames.cpython-35.pyc
│   │   │       │           pynamesdef.cpython-35.pyc
│   │   │       │           pyobjects.cpython-35.pyc
│   │   │       │           pyobjectsdef.cpython-35.pyc
│   │   │       │           pyscopes.cpython-35.pyc
│   │   │       │           resourceobserver.cpython-35.pyc
│   │   │       │           resources.cpython-35.pyc
│   │   │       │           simplify.cpython-35.pyc
│   │   │       │           stdmods.cpython-35.pyc
│   │   │       │           taskhandle.cpython-35.pyc
│   │   │       │           utils.cpython-35.pyc
│   │   │       │           worder.cpython-35.pyc
│   │   │       │           __init__.cpython-35.pyc
│   │   │       │           
│   │   │       ├───contrib
│   │   │       │   │   autoimport.py
│   │   │       │   │   changestack.py
│   │   │       │   │   codeassist.py
│   │   │       │   │   finderrors.py
│   │   │       │   │   findit.py
│   │   │       │   │   fixmodnames.py
│   │   │       │   │   fixsyntax.py
│   │   │       │   │   generate.py
│   │   │       │   │   __init__.py
│   │   │       │   │   
│   │   │       │   └───__pycache__
│   │   │       │           autoimport.cpython-35.pyc
│   │   │       │           codeassist.cpython-35.pyc
│   │   │       │           findit.cpython-35.pyc
│   │   │       │           fixsyntax.cpython-35.pyc
│   │   │       │           generate.cpython-35.pyc
│   │   │       │           __init__.cpython-35.pyc
│   │   │       │           
│   │   │       ├───refactor
│   │   │       │   │   change_signature.py
│   │   │       │   │   encapsulate_field.py
│   │   │       │   │   extract.py
│   │   │       │   │   functionutils.py
│   │   │       │   │   inline.py
│   │   │       │   │   introduce_factory.py
│   │   │       │   │   introduce_parameter.py
│   │   │       │   │   localtofield.py
│   │   │       │   │   method_object.py
│   │   │       │   │   move.py
│   │   │       │   │   multiproject.py
│   │   │       │   │   occurrences.py
│   │   │       │   │   patchedast.py
│   │   │       │   │   rename.py
│   │   │       │   │   restructure.py
│   │   │       │   │   similarfinder.py
│   │   │       │   │   sourceutils.py
│   │   │       │   │   suites.py
│   │   │       │   │   topackage.py
│   │   │       │   │   usefunction.py
│   │   │       │   │   wildcards.py
│   │   │       │   │   __init__.py
│   │   │       │   │   
│   │   │       │   ├───importutils
│   │   │       │   │   │   actions.py
│   │   │       │   │   │   importinfo.py
│   │   │       │   │   │   module_imports.py
│   │   │       │   │   │   __init__.py
│   │   │       │   │   │   
│   │   │       │   │   └───__pycache__
│   │   │       │   │           actions.cpython-35.pyc
│   │   │       │   │           importinfo.cpython-35.pyc
│   │   │       │   │           module_imports.cpython-35.pyc
│   │   │       │   │           __init__.cpython-35.pyc
│   │   │       │   │           
│   │   │       │   └───__pycache__
│   │   │       │           change_signature.cpython-35.pyc
│   │   │       │           extract.cpython-35.pyc
│   │   │       │           functionutils.cpython-35.pyc
│   │   │       │           inline.cpython-35.pyc
│   │   │       │           move.cpython-35.pyc
│   │   │       │           occurrences.cpython-35.pyc
│   │   │       │           patchedast.cpython-35.pyc
│   │   │       │           rename.cpython-35.pyc
│   │   │       │           restructure.cpython-35.pyc
│   │   │       │           similarfinder.cpython-35.pyc
│   │   │       │           sourceutils.cpython-35.pyc
│   │   │       │           suites.cpython-35.pyc
│   │   │       │           topackage.cpython-35.pyc
│   │   │       │           usefunction.cpython-35.pyc
│   │   │       │           wildcards.cpython-35.pyc
│   │   │       │           __init__.cpython-35.pyc
│   │   │       │           
│   │   │       └───__pycache__
│   │   │               __init__.cpython-35.pyc
│   │   │               
│   │   └───__pycache__
│   │           environment.cpython-35.pyc
│   │           lint.cpython-35.pyc
│   │           rope.cpython-35.pyc
│   │           utils.cpython-35.pyc
│   │           virtualenv.cpython-35.pyc
│   │           _compat.cpython-35.pyc
│   │           __init__.cpython-35.pyc
│   │           
│   ├───syntax
│   │       pyrex.vim
│   │       python.vim
│   │       
│   └───t
│           docs.vim
│           ftplugin.vim
│           indent.vim
│           lint.vim
│           plugin.vim
│           rope.vim
│           syntax.vim
│           test.py
│           trouble.vim
│           
└───syntax
```