@rem This script invokes the most recently built Python with all arguments
@rem passed through to the interpreter.  This file is generated by the
@rem build process and any changes *will* be thrown away by the next
@rem rebuild.
@rem This is only meant as a convenience for developing CPython
@rem and using it outside of that context is ill-advised.
@echo Running Release^|Win32 interpreter...
@setlocal
@set PYTHONHOME=C:\Users\whm\Desktop\Python-3.8.13\

@"C:\Users\whm\Desktop\Python-3.8.13\PCbuild\win32\python.exe" %*
