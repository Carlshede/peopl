PEoPL–Projectional Editing of Product Lines
===========

To install: visit http://peopl.de for instructions!

At this point we have a stable version in the main branch that requires a modified version of MPS (see http://peopl.de). The branch peopl-1.1 provides a more advanced version (still to be migrated to MPS 2017.3) that does not require a modified version of MPS and supports mbeddr C (http://mbeddr.com). Please notice that the branch "peopl-1.1" is currently instable. You need MPS 2017.2.2 and the version of commit 9c11822. However, there is still a problem if you use Windows (Mac and Linux should work okay-ish).

For more information please visit http://peopl.de

Notice that the main branch version only supports BaseLanguage (Java) requiring the extension of

1. jetbrains.mps.baseLanguage
2. com.mbeddr.mpsutil.projectview.runtime
3. de.itemis.msp.selection.runtime

Please maintain these extensions and changes during an update!
