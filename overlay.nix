final: prev:
{
  astra-msgs = final.callPackage ././package.nix {};
  ros2-interfaces-pkg = final.callPackage ././install/ros2_interfaces_pkg/share/ros2_interfaces_pkg/package.nix {};
}
