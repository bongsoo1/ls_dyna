echo "# diff -u rve_mesh.key rve_mesh_new.key > rve_change_pbc.patch
# patch < rve_change_pbc.patch
# patch -R < rve_change_pbc.patch
--- rve_mesh.key
+++ rve_mesh.key
@@ -1018,7 +1018,7 @@
 *BOUNDARY_SPC_NODE
         12         0         1         1         1
 *BOUNDARY_PRESCRIBED_MOTION_NODE
-      7712         1         2         1 0.100E-15
-      7712         2         2         1 0.150E+00
-      7713         2         2         1 0.100E-15
+      7712         1         2         1 0.150E+00
+      7712         2         2         1 0.100E-15
+      7713         2         2         1 0.150E+00
 *END" > rve_change_pbc.patch && patch < rve_change_pbc.patch
