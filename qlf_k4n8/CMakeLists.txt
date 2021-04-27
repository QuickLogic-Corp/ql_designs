set(QL_DESIGNS_DIR ../../../Designs)

add_subdirectory(design_flow)
add_subdirectory(synth_flow)
add_custom_target(all_qlf_k4n8_test_no_adder)
add_custom_target(all_qlf_k4n8_test_adder)
add_dependencies(all_quicklogic_tests all_qlf_k4n8_test_no_adder)
add_dependencies(all_quicklogic_tests all_qlf_k4n8_test_adder)

