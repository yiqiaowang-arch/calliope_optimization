�HDF

         ��������aP     0       $��cOHDR�"     �       �     ��     z/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   � ��FRHP                    �n      �       �              P             4�                                           (  `�      �>ȹBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        r�     D       D       �TN�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             EfG�     _model_run    ��    scenario:
applied_overrides: ''
techs:
  ASHP:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_out:
      - heat
      - cooling
      color: '#676767'
      name: ASHP SH/SC
      primary_carrier_out: heat
      primary_carrier_in: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  ASHP_DHW:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: electricity
      carrier_out: DHW
      color: '#f24726'
      name: ASHP DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  DHDC_large_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC large
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_large_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: DH large
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_medium_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC medium
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_medium_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: DH medium
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_small_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC small
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_small_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: DH small
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHW_storage:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: DHW
      color: '#a53019'
      name: DHW storage tank
      carrier_in: DHW
      carrier_out: DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  DHW_to_heat:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: DHW
      carrier_out: heat
      color: '#c69e0c'
      name: DHW to heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  GSHP_cooling:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_out: cooling
      carrier_out_2: geothermal_storage
      color: '#F9CF22'
      name: GSHP cooling
      primary_carrier_out: cooling
      primary_carrier_in: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  GSHP_heat:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_in_2: geothermal_storage
      carrier_out: heat
      color: '#ffda10'
      name: GSHP heating
      primary_carrier_in: electricity
      primary_carrier_out: heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  PV:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier: electricity
      color: '#8fd14f'
      name: PV
      carrier_in: resource
      carrier_out: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  SCFP:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#ff6728'
      name: Solar collector flat plate
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  battery:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: electricity
      color: '#6c9e3b'
      name: Battery
      carrier_in: electricity
      carrier_out: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  demand_electricity:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: electricity
      color: '#aeff60'
      name: Appliance electricity demand
      carrier_in: electricity
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_hot_water:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: DHW
      color: '#ff6728'
      name: DHW demand
      carrier_in: DHW
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_space_cooling:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: cooling
      color: '#12cdd4'
      name: Space cooling demand
      carrier_in: cooling
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_space_heating:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: heat
      color: '#fac710'
      name: Space heating demand
      carrier_in: heat
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  geothermal_boreholes:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  grid:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: electricity
      color: '#8fd14f'
      name: Grid supply
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  heat_storage:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: heat
      color: '#ad8a0b'
      name: heat storage tank
      carrier_in: heat
      carrier_out: heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  wood_boiler_DHW:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: DHW
      color: '#f24726'
      name: Wood boiler DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  wood_boiler_heat:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: heat
      color: '#fac710'
      name: Wood boiler SH
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  wood_supply:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: wood
      color: '#E37A72'
      name: Wood
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
tech_groups:
  conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_DHW
  - wood_boiler_heat
  conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_cooling
  - demand_space_heating
  storage:
  - DHW_storage
  - battery
  - geothermal_boreholes
  - heat_storage
  supply:
  - DHDC_large_cooling
  - DHDC_large_heat
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  - DHDC_small_heat
  - PV
  - SCFP
  - grid
  - wood_supply
  supply_plus: []
  transmission: []
locations:
  B302064231:
    available_area: 420.5469349104804
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.4
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
      DHW_storage:
        constraints:
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
          storage_cap_max: 50
          storage_initial: 1
          storage_loss: 0.02
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302064231
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_prod: 0.042
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B302064231
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_prod: 0.015
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 850
            om_annual_investment_fraction: 0.01
      battery:
        constraints:
          energy_cap_per_storage_cap_max: 0.25
          energy_con: true
          energy_eff: 0.85
          energy_prod: true
          lifetime: 15
          storage_cap_max: 1000
          storage_initial: 0
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302064231
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302064231
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302064231
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302064231
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 82.05469349104804
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.125
          monetary:
            om_prod: 0.24
      heat_storage:
        constraints:
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
          storage_cap_max: 100
          storage_initial: 1
          storage_loss: 0.02
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      wood_boiler_DHW:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.023
          monetary:
            om_prod: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 0
      co2: 1
    sense: minimize
  objective: minmax_cost_optimization
  operation:
    window:
    horizon:
    use_cap_results: false
  spores_options:
    spores_number: 3
    slack: 0.1
    score_cost_class: spores_score
    objective_cost_class:
      spores_score: 1
      monetary: 0
    slack_cost_group:
    save_per_spore: false
    save_per_spore_path:
    skip_cost_op: false
  relax_constraint:
    demand_share_per_timestep_decision_main_constraint: 0
  save_logs:
  solver_io:
  solver_options:
  solver: cplex
  zero_threshold: 1e-10
model:
  calliope_version: 0.6.10
  group_share: {}
  name: building in plot 8
  random_seed:
  reserve_margin: {}
  subset_time:
  time:
    function: resample
    function_options:
      resolution: 6H
  timeseries_data_path:
  timeseries_data:
  timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
  file_allowed:
  - clustering_func
  - energy_con
  - energy_eff
  - energy_prod
  - energy_ramping
  - export
  - force_resource
  - om_con
  - om_prod
  - parasitic_eff
  - resource
  - resource_eff
  - storage_loss
  - carrier_ratios
group_constraints: {}
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B302064231
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  timesteps:
  - '2050-01-01 00:00:00'
  - '2050-01-01 01:00:00'
  - '2050-01-01 02:00:00'
  - '2050-01-01 03:00:00'
  - '2050-01-01 04:00:00'
  - '2050-01-01 05:00:00'
  - '2050-01-01 06:00:00'
  - '2050-01-01 07:00:00'
  - '2050-01-01 08:00:00'
  - '2050-01-01 09:00:00'
  - '2050-01-01 10:00:00'
  - '2050-01-01 11:00:00'
  - '2050-01-01 12:00:00'
  - '2050-01-01 13:00:00'
  - '2050-01-01 14:00:00'
  - '2050-01-01 15:00:00'
  - '2050-01-01 16:00:00'
  - '2050-01-01 17:00:00'
  - '2050-01-01 18:00:00'
  - '2050-01-01 19:00:00'
  - '2050-01-01 20:00:00'
  - '2050-01-01 21:00:00'
  - '2050-01-01 22:00:00'
  - '2050-01-01 23:00:00'
  - '2050-01-02 00:00:00'
  - '2050-01-02 01:00:00'
  - '2050-01-02 02:00:00'
  - '2050-01-02 03:00:00'
  - '2050-01-02 04:00:00'
  - '2050-01-02 05:00:00'
  - '2050-01-02 06:00:00'
  - '2050-01-02 07:00:00'
  - '2050-01-02 08:00:00'
  - '2050-01-02 09:00:00'
  - '2050-01-02 10:00:00'
  - '2050-01-02 11:00:00'
  - '2050-01-02 12:00:00'
  - '2050-01-02 13:00:00'
  - '2050-01-02 14:00:00'
  - '2050-01-02 15:00:00'
  - '2050-01-02 16:00:00'
  - '2050-01-02 17:00:00'
  - '2050-01-02 18:00:00'
  - '2050-01-02 19:00:00'
  - '2050-01-02 20:00:00'
  - '2050-01-02 21:00:00'
  - '2050-01-02 22:00:00'
  - '2050-01-02 23:00:00'
  - '2050-01-03 00:00:00'
  - '2050-01-03 01:00:00'
  - '2050-01-03 02:00:00'
  - '2050-01-03 03:00:00'
  - '2050-01-03 04:00:00'
  - '2050-01-03 05:00:00'
  - '2050-01-03 06:00:00'
  - '2050-01-03 07:00:00'
  - '2050-01-03 08:00:00'
  - '2050-01-03 09:00:00'
  - '2050-01-03 10:00:00'
  - '2050-01-03 11:00:00'
  - '2050-01-03 12:00:00'
  - '2050-01-03 13:00:00'
  - '2050-01-03 14:00:00'
  - '2050-01-03 15:00:00'
  - '2050-01-03 16:00:00'
  - '2050-01-03 17:00:00'
  - '2050-01-03 18:00:00'
  - '2050-01-03 19:00:00'
  - '2050-01-03 20:00:00'
  - '2050-01-03 21:00:00'
  - '2050-01-03 22:00:00'
  - '2050-01-03 23:00:00'
  - '2050-01-04 00:00:00'
  - '2050-01-04 01:00:00'
  - '2050-01-04 02:00:00'
  - '2050-01-04 03:00:00'
  - '2050-01-04 04:00:00'
  - '2050-01-04 05:00:00'
  - '2050-01-04 06:00:00'
  - '2050-01-04 07:00:00'
  - '2050-01-04 08:00:00'
  - '2050-01-04 09:00:00'
  - '2050-01-04 10:00:00'
  - '2050-01-04 11:00:00'
  - '2050-01-04 12:00:00'
  - '2050-01-04 13:00:00'
  - '2050-01-04 14:00:00'
  - '2050-01-04 15:00:00'
  - '2050-01-04 16:00:00'
  - '2050-01-04 17:00:00'
  - '2050-01-04 18:00:00'
  - '2050-01-04 19:00:00'
  - '2050-01-04 20:00:00'
  - '2050-01-04 21:00:00'
  - '2050-01-04 22:00:00'
  - '2050-01-04 23:00:00'
  - '2050-01-05 00:00:00'
  - '2050-01-05 01:00:00'
  - '2050-01-05 02:00:00'
  - '2050-01-05 03:00:00'
  - '2050-01-05 04:00:00'
  - '2050-01-05 05:00:00'
  - '2050-01-05 06:00:00'
  - '2050-01-05 07:00:00'
  - '2050-01-05 08:00:00'
  - '2050-01-05 09:00:00'
  - '2050-01-05 10:00:00'
  - '2050-01-05 11:00:00'
  - '2050-01-05 12:00:00'
  - '2050-01-05 13:00:00'
  - '2050-01-05 14:00:00'
  - '2050-01-05 15:00:00'
  - '2050-01-05 16:00:00'
  - '2050-01-05 17:00:00'
  - '2050-01-05 18:00:00'
  - '2050-01-05 19:00:00'
  - '2050-01-05 20:00:00'
  - '2050-01-05 21:00:00'
  - '2050-01-05 22:00:00'
  - '2050-01-05 23:00:00'
  - '2050-01-06 00:00:00'
  - '2050-01-06 01:00:00'
  - '2050-01-06 02:00:00'
  - '2050-01-06 03:00:00'
  - '2050-01-06 04:00:00'
  - '2050-01-06 05:00:00'
  - '2050-01-06 06:00:00'
  - '2050-01-06 07:00:00'
  - '2050-01-06 08:00:00'
  - '2050-01-06 09:00:00'
  - '2050-01-06 10:00:00'
  - '2050-01-06 11:00:00'
  - '2050-01-06 12:00:00'
  - '2050-01-06 13:00:00'
  - '2050-01-06 14:00:00'
  - '2050-01-06 15:00:00'
  - '2050-01-06 16:00:00'
  - '2050-01-06 17:00:00'
  - '2050-01-06 18:00:00'
  - '2050-01-06 19:00:00'
  - '2050-01-06 20:00:00'
  - '2050-01-06 21:00:00'
  - '2050-01-06 22:00:00'
  - '2050-01-06 23:00:00'
  - '2050-01-07 00:00:00'
  - '2050-01-07 01:00:00'
  - '2050-01-07 02:00:00'
  - '2050-01-07 03:00:00'
  - '2050-01-07 04:00:00'
  - '2050-01-07 05:00:00'
  - '2050-01-07 06:00:00'
  - '2050-01-07 07:00:00'
  - '2050-01-07 08:00:00'
  - '2050-01-07 09:00:00'
  - '2050-01-07 10:00:00'
  - '2050-01-07 11:00:00'
  - '2050-01-07 12:00:00'
  - '2050-01-07 13:00:00'
  - '2050-01-07 14:00:00'
  - '2050-01-07 15:00:00'
  - '2050-01-07 16:00:00'
  - '2050-01-07 17:00:00'
  - '2050-01-07 18:00:00'
  - '2050-01-07 19:00:00'
  - '2050-01-07 20:00:00'
  - '2050-01-07 21:00:00'
  - '2050-01-07 22:00:00'
  - '2050-01-07 23:00:00'
  - '2050-01-08 00:00:00'
  - '2050-01-08 01:00:00'
  - '2050-01-08 02:00:00'
  - '2050-01-08 03:00:00'
  - '2050-01-08 04:00:00'
  - '2050-01-08 05:00:00'
  - '2050-01-08 06:00:00'
  - '2050-01-08 07:00:00'
  - '2050-01-08 08:00:00'
  - '2050-01-08 09:00:00'
  - '2050-01-08 10:00:00'
  - '2050-01-08 11:00:00'
  - '2050-01-08 12:00:00'
  - '2050-01-08 13:00:00'
  - '2050-01-08 14:00:00'
  - '2050-01-08 15:00:00'
  - '2050-01-08 16:00:00'
  - '2050-01-08 17:00:00'
  - '2050-01-08 18:00:00'
  - '2050-01-08 19:00:00'
  - '2050-01-08 20:00:00'
  - '2050-01-08 21:00:00'
  - '2050-01-08 22:00:00'
  - '2050-01-08 23:00:00'
  - '2050-01-09 00:00:00'
  - '2050-01-09 01:00:00'
  - '2050-01-09 02:00:00'
  - '2050-01-09 03:00:00'
  - '2050-01-09 04:00:00'
  - '2050-01-09 05:00:00'
  - '2050-01-09 06:00:00'
  - '2050-01-09 07:00:00'
  - '2050-01-09 08:00:00'
  - '2050-01-09 09:00:00'
  - '2050-01-09 10:00:00'
  - '2050-01-09 11:00:00'
  - '2050-01-09 12:00:00'
  - '2050-01-09 13:00:00'
  - '2050-01-09 14:00:00'
  - '2050-01-09 15:00:00'
  - '2050-01-09 16:00:00'
  - '2050-01-09 17:00:00'
  - '2050-01-09 18:00:00'
  - '2050-01-09 19:00:00'
  - '2050-01-09 20:00:00'
  - '2050-01-09 21:00:00'
  - '2050-01-09 22:00:00'
  - '2050-01-09 23:00:00'
  - '2050-01-10 00:00:00'
  - '2050-01-10 01:00:00'
  - '2050-01-10 02:00:00'
  - '2050-01-10 03:00:00'
  - '2050-01-10 04:00:00'
  - '2050-01-10 05:00:00'
  - '2050-01-10 06:00:00'
  - '2050-01-10 07:00:00'
  - '2050-01-10 08:00:00'
  - '2050-01-10 09:00:00'
  - '2050-01-10 10:00:00'
  - '2050-01-10 11:00:00'
  - '2050-01-10 12:00:00'
  - '2050-01-10 13:00:00'
  - '2050-01-10 14:00:00'
  - '2050-01-10 15:00:00'
  - '2050-01-10 16:00:00'
  - '2050-01-10 17:00:00'
  - '2050-01-10 18:00:00'
  - '2050-01-10 19:00:00'
  - '2050-01-10 20:00:00'
  - '2050-01-10 21:00:00'
  - '2050-01-10 22:00:00'
  - '2050-01-10 23:00:00'
  - '2050-01-11 00:00:00'
  - '2050-01-11 01:00:00'
  - '2050-01-11 02:00:00'
  - '2050-01-11 03:00:00'
  - '2050-01-11 04:00:00'
  - '2050-01-11 05:00:00'
  - '2050-01-11 06:00:00'
  - '2050-01-11 07:00:00'
  - '2050-01-11 08:00:00'
  - '2050-01-11 09:00:00'
  - '2050-01-11 10:00:00'
  - '2050-01-11 11:00:00'
  - '2050-01-11 12:00:00'
  - '2050-01-11 13:00:00'
  - '2050-01-11 14:00:00'
  - '2050-01-11 15:00:00'
  - '2050-01-11 16:00:00'
  - '2050-01-11 17:00:00'
  - '2050-01-11 18:00:00'
  - '2050-01-11 19:00:00'
  - '2050-01-11 20:00:00'
  - '2050-01-11 21:00:00'
  - '2050-01-11 22:00:00'
  - '2050-01-11 23:00:00'
  - '2050-01-12 00:00:00'
  - '2050-01-12 01:00:00'
  - '2050-01-12 02:00:00'
  - '2050-01-12 03:00:00'
  - '2050-01-12 04:00:00'
  - '2050-01-12 05:00:00'
  - '2050-01-12 06:00:00'
  - '2050-01-12 07:00:00'
  - '2050-01-12 08:00:00'
  - '2050-01-12 09:00:00'
  - '2050-01-12 10:00:00'
  - '2050-01-12 11:00:00'
  - '2050-01-12 12:00:00'
  - '2050-01-12 13:00:00'
  - '2050-01-12 14:00:00'
  - '2050-01-12 15:00:00'
  - '2050-01-12 16:00:00'
  - '2050-01-12 17:00:00'
  - '2050-01-12 18:00:00'
  - '2050-01-12 19:00:00'
  - '2050-01-12 20:00:00'
  - '2050-01-12 21:00:00'
  - '2050-01-12 22:00:00'
  - '2050-01-12 23:00:00'
  - '2050-01-13 00:00:00'
  - '2050-01-13 01:00:00'
  - '2050-01-13 02:00:00'
  - '2050-01-13 03:00:00'
  - '2050-01-13 04:00:00'
  - '2050-01-13 05:00:00'
  - '2050-01-13 06:00:00'
  - '2050-01-13 07:00:00'
  - '2050-01-13 08:00:00'
  - '2050-01-13 09:00:00'
  - '2050-01-13 10:00:00'
  - '2050-01-13 11:00:00'
  - '2050-01-13 12:00:00'
  - '2050-01-13 13:00:00'
  - '2050-01-13 14:00:00'
  - '2050-01-13 15:00:00'
  - '2050-01-13 16:00:00'
  - '2050-01-13 17:00:00'
  - '2050-01-13 18:00:00'
  - '2050-01-13 19:00:00'
  - '2050-01-13 20:00:00'
  - '2050-01-13 21:00:00'
  - '2050-01-13 22:00:00'
  - '2050-01-13 23:00:00'
  - '2050-01-14 00:00:00'
  - '2050-01-14 01:00:00'
  - '2050-01-14 02:00:00'
  - '2050-01-14 03:00:00'
  - '2050-01-14 04:00:00'
  - '2050-01-14 05:00:00'
  - '2050-01-14 06:00:00'
  - '2050-01-14 07:00:00'
  - '2050-01-14 08:00:00'
  - '2050-01-14 09:00:00'
  - '2050-01-14 10:00:00'
  - '2050-01-14 11:00:00'
  - '2050-01-14 12:00:00'
  - '2050-01-14 13:00:00'
  - '2050-01-14 14:00:00'
  - '2050-01-14 15:00:00'
  - '2050-01-14 16:00:00'
  - '2050-01-14 17:00:00'
  - '2050-01-14 18:00:00'
  - '2050-01-14 19:00:00'
  - '2050-01-14 20:00:00'
  - '2050-01-14 21:00:00'
  - '2050-01-14 22:00:00'
  - '2050-01-14 23:00:00'
  - '2050-01-15 00:00:00'
  - '2050-01-15 01:00:00'
  - '2050-01-15 02:00:00'
  - '2050-01-15 03:00:00'
  - '2050-01-15 04:00:00'
  - '2050-01-15 05:00:00'
  - '2050-01-15 06:00:00'
  - '2050-01-15 07:00:00'
  - '2050-01-15 08:00:00'
  - '2050-01-15 09:00:00'
  - '2050-01-15 10:00:00'
  - '2050-01-15 11:00:00'
  - '2050-01-15 12:00:00'
  - '2050-01-15 13:00:00'
  - '2050-01-15 14:00:00'
  - '2050-01-15 15:00:00'
  - '2050-01-15 16:00:00'
  - '2050-01-15 17:00:00'
  - '2050-01-15 18:00:00'
  - '2050-01-15 19:00:00'
  - '2050-01-15 20:00:00'
  - '2050-01-15 21:00:00'
  - '2050-01-15 22:00:00'
  - '2050-01-15 23:00:00'
  - '2050-01-16 00:00:00'
  - '2050-01-16 01:00:00'
  - '2050-01-16 02:00:00'
  - '2050-01-16 03:00:00'
  - '2050-01-16 04:00:00'
  - '2050-01-16 05:00:00'
  - '2050-01-16 06:00:00'
  - '2050-01-16 07:00:00'
  - '2050-01-16 08:00:00'
  - '2050-01-16 09:00:00'
  - '2050-01-16 10:00:00'
  - '2050-01-16 11:00:00'
  - '2050-01-16 12:00:00'
  - '2050-01-16 13:00:00'
  - '2050-01-16 14:00:00'
  - '2050-01-16 15:00:00'
  - '2050-01-16 16:00:00'
  - '2050-01-16 17:00:00'
  - '2050-01-16 18:00:00'
  - '2050-01-16 19:00:00'
  - '2050-01-16 20:00:00'
  - '2050-01-16 21:00:00'
  - '2050-01-16 22:00:00'
  - '2050-01-16 23:00:00'
  - '2050-01-17 00:00:00'
  - '2050-01-17 01:00:00'
  - '2050-01-17 02:00:00'
  - '2050-01-17 03:00:00'
  - '2050-01-17 04:00:00'
  - '2050-01-17 05:00:00'
  - '2050-01-17 06:00:00'
  - '2050-01-17 07:00:00'
  - '2050-01-17 08:00:00'
  - '2050-01-17 09:00:00'
  - '2050-01-17 10:00:00'
  - '2050-01-17 11:00:00'
  - '2050-01-17 12:00:00'
  - '2050-01-17 13:00:00'
  - '2050-01-17 14:00:00'
  - '2050-01-17 15:00:00'
  - '2050-01-17 16:00:00'
  - '2050-01-17 17:00:00'
  - '2050-01-17 18:00:00'
  - '2050-01-17 19:00:00'
  - '2050-01-17 20:00:00'
  - '2050-01-17 21:00:00'
  - '2050-01-17 22:00:00'
  - '2050-01-17 23:00:00'
  - '2050-01-18 00:00:00'
  - '2050-01-18 01:00:00'
  - '2050-01-18 02:00:00'
  - '2050-01-18 03:00:00'
  - '2050-01-18 04:00:00'
  - '2050-01-18 05:00:00'
  - '2050-01-18 06:00:00'
  - '2050-01-18 07:00:00'
  - '2050-01-18 08:00:00'
  - '2050-01-18 09:00:00'
  - '2050-01-18 10:00:00'
  - '2050-01-18 11:00:00'
  - '2050-01-18 12:00:00'
  - '2050-01-18 13:00:00'
  - '2050-01-18 14:00:00'
  - '2050-01-18 15:00:00'
  - '2050-01-18 16:00:00'
  - '2050-01-18 17:00:00'
  - '2050-01-18 18:00:00'
  - '2050-01-18 19:00:00'
  - '2050-01-18 20:00:00'
  - '2050-01-18 21:00:00'
  - '2050-01-18 22:00:00'
  - '2050-01-18 23:00:00'
  - '2050-01-19 00:00:00'
  - '2050-01-19 01:00:00'
  - '2050-01-19 02:00:00'
  - '2050-01-19 03:00:00'
  - '2050-01-19 04:00:00'
  - '2050-01-19 05:00:00'
  - '2050-01-19 06:00:00'
  - '2050-01-19 07:00:00'
  - '2050-01-19 08:00:00'
  - '2050-01-19 09:00:00'
  - '2050-01-19 10:00:00'
  - '2050-01-19 11:00:00'
  - '2050-01-19 12:00:00'
  - '2050-01-19 13:00:00'
  - '2050-01-19 14:00:00'
  - '2050-01-19 15:00:00'
  - '2050-01-19 16:00:00'
  - '2050-01-19 17:00:00'
  - '2050-01-19 18:00:00'
  - '2050-01-19 19:00:00'
  - '2050-01-19 20:00:00'
  - '2050-01-19 21:00:00'
  - '2050-01-19 22:00:00'
  - '2050-01-19 23:00:00'
  - '2050-01-20 00:00:00'
  - '2050-01-20 01:00:00'
  - '2050-01-20 02:00:00'
  - '2050-01-20 03:00:00'
  - '2050-01-20 04:00:00'
  - '2050-01-20 05:00:00'
  - '2050-01-20 06:00:00'
  - '2050-01-20 07:00:00'
  - '2050-01-20 08:00:00'
  - '2050-01-20 09:00:00'
  - '2050-01-20 10:00:00'
  - '2050-01-20 11:00:00'
  - '2050-01-20 12:00:00'
  - '2050-01-20 13:00:00'
  - '2050-01-20 14:00:00'
  - '2050-01-20 15:00:00'
  - '2050-01-20 16:00:00'
  - '2050-01-20 17:00:00'
  - '2050-01-20 18:00:00'
  - '2050-01-20 19:00:00'
  - '2050-01-20 20:00:00'
  - '2050-01-20 21:00:00'
  - '2050-01-20 22:00:00'
  - '2050-01-20 23:00:00'
  - '2050-01-21 00:00:00'
  - '2050-01-21 01:00:00'
  - '2050-01-21 02:00:00'
  - '2050-01-21 03:00:00'
  - '2050-01-21 04:00:00'
  - '2050-01-21 05:00:00'
  - '2050-01-21 06:00:00'
  - '2050-01-21 07:00:00'
  - '2050-01-21 08:00:00'
  - '2050-01-21 09:00:00'
  - '2050-01-21 10:00:00'
  - '2050-01-21 11:00:00'
  - '2050-01-21 12:00:00'
  - '2050-01-21 13:00:00'
  - '2050-01-21 14:00:00'
  - '2050-01-21 15:00:00'
  - '2050-01-21 16:00:00'
  - '2050-01-21 17:00:00'
  - '2050-01-21 18:00:00'
  - '2050-01-21 19:00:00'
  - '2050-01-21 20:00:00'
  - '2050-01-21 21:00:00'
  - '2050-01-21 22:00:00'
  - '2050-01-21 23:00:00'
  - '2050-01-22 00:00:00'
  - '2050-01-22 01:00:00'
  - '2050-01-22 02:00:00'
  - '2050-01-22 03:00:00'
  - '2050-01-22 04:00:00'
  - '2050-01-22 05:00:00'
  - '2050-01-22 06:00:00'
  - '2050-01-22 07:00:00'
  - '2050-01-22 08:00:00'
  - '2050-01-22 09:00:00'
  - '2050-01-22 10:00:00'
  - '2050-01-22 11:00:00'
  - '2050-01-22 12:00:00'
  - '2050-01-22 13:00:00'
  - '2050-01-22 14:00:00'
  - '2050-01-22 15:00:00'
  - '2050-01-22 16:00:00'
  - '2050-01-22 17:00:00'
  - '2050-01-22 18:00:00'
  - '2050-01-22 19:00:00'
  - '2050-01-22 20:00:00'
  - '2050-01-22 21:00:00'
  - '2050-01-22 22:00:00'
  - '2050-01-22 23:00:00'
  - '2050-01-23 00:00:00'
  - '2050-01-23 01:00:00'
  - '2050-01-23 02:00:00'
  - '2050-01-23 03:00:00'
  - '2050-01-23 04:00:00'
  - '2050-01-23 05:00:00'
  - '2050-01-23 06:00:00'
  - '2050-01-23 07:00:00'
  - '2050-01-23 08:00:00'
  - '2050-01-23 09:00:00'
  - '2050-01-23 10:00:00'
  - '2050-01-23 11:00:00'
  - '2050-01-23 12:00:00'
  - '2050-01-23 13:00:00'
  - '2050-01-23 14:00:00'
  - '2050-01-23 15:00:00'
  - '2050-01-23 16:00:00'
  - '2050-01-23 17:00:00'
  - '2050-01-23 18:00:00'
  - '2050-01-23 19:00:00'
  - '2050-01-23 20:00:00'
  - '2050-01-23 21:00:00'
  - '2050-01-23 22:00:00'
  - '2050-01-23 23:00:00'
  - '2050-01-24 00:00:00'
  - '2050-01-24 01:00:00'
  - '2050-01-24 02:00:00'
  - '2050-01-24 03:00:00'
  - '2050-01-24 04:00:00'
  - '2050-01-24 05:00:00'
  - '2050-01-24 06:00:00'
  - '2050-01-24 07:00:00'
  - '2050-01-24 08:00:00'
  - '2050-01-24 09:00:00'
  - '2050-01-24 10:00:00'
  - '2050-01-24 11:00:00'
  - '2050-01-24 12:00:00'
  - '2050-01-24 13:00:00'
  - '2050-01-24 14:00:00'
  - '2050-01-24 15:00:00'
  - '2050-01-24 16:00:00'
  - '2050-01-24 17:00:00'
  - '2050-01-24 18:00:00'
  - '2050-01-24 19:00:00'
  - '2050-01-24 20:00:00'
  - '2050-01-24 21:00:00'
  - '2050-01-24 22:00:00'
  - '2050-01-24 23:00:00'
  - '2050-01-25 00:00:00'
  - '2050-01-25 01:00:00'
  - '2050-01-25 02:00:00'
  - '2050-01-25 03:00:00'
  - '2050-01-25 04:00:00'
  - '2050-01-25 05:00:00'
  - '2050-01-25 06:00:00'
  - '2050-01-25 07:00:00'
  - '2050-01-25 08:00:00'
  - '2050-01-25 09:00:00'
  - '2050-01-25 10:00:00'
  - '2050-01-25 11:00:00'
  - '2050-01-25 12:00:00'
  - '2050-01-25 13:00:00'
  - '2050-01-25 14:00:00'
  - '2050-01-25 15:00:00'
  - '2050-01-25 16:00:00'
  - '2050-01-25 17:00:00'
  - '2050-01-25 18:00:00'
  - '2050-01-25 19:00:00'
  - '2050-01-25 20:00:00'
  - '2050-01-25 21:00:00'
  - '2050-01-25 22:00:00'
  - '2050-01-25 23:00:00'
  - '2050-01-26 00:00:00'
  - '2050-01-26 01:00:00'
  - '2050-01-26 02:00:00'
  - '2050-01-26 03:00:00'
  - '2050-01-26 04:00:00'
  - '2050-01-26 05:00:00'
  - '2050-01-26 06:00:00'
  - '2050-01-26 07:00:00'
  - '2050-01-26 08:00:00'
  - '2050-01-26 09:00:00'
  - '2050-01-26 10:00:00'
  - '2050-01-26 11:00:00'
  - '2050-01-26 12:00:00'
  - '2050-01-26 13:00:00'
  - '2050-01-26 14:00:00'
  - '2050-01-26 15:00:00'
  - '2050-01-26 16:00:00'
  - '2050-01-26 17:00:00'
  - '2050-01-26 18:00:00'
  - '2050-01-26 19:00:00'
  - '2050-01-26 20:00:00'
  - '2050-01-26 21:00:00'
  - '2050-01-26 22:00:00'
  - '2050-01-26 23:00:00'
  - '2050-01-27 00:00:00'
  - '2050-01-27 01:00:00'
  - '2050-01-27 02:00:00'
  - '2050-01-27 03:00:00'
  - '2050-01-27 04:00:00'
  - '2050-01-27 05:00:00'
  - '2050-01-27 06:00:00'
  - '2050-01-27 07:00:00'
  - '2050-01-27 08:00:00'
  - '2050-01-27 09:00:00'
  - '2050-01-27 10:00:00'
  - '2050-01-27 11:00:00'
  - '2050-01-27 12:00:00'
  - '2050-01-27 13:00:00'
  - '2050-01-27 14:00:00'
  - '2050-01-27 15:00:00'
  - '2050-01-27 16:00:00'
  - '2050-01-27 17:00:00'
  - '2050-01-27 18:00:00'
  - '2050-01-27 19:00:00'
  - '2050-01-27 20:00:00'
  - '2050-01-27 21:00:00'
  - '2050-01-27 22:00:00'
  - '2050-01-27 23:00:00'
  - '2050-01-28 00:00:00'
  - '2050-01-28 01:00:00'
  - '2050-01-28 02:00:00'
  - '2050-01-28 03:00:00'
  - '2050-01-28 04:00:00'
  - '2050-01-28 05:00:00'
  - '2050-01-28 06:00:00'
  - '2050-01-28 07:00:00'
  - '2050-01-28 08:00:00'
  - '2050-01-28 09:00:00'
  - '2050-01-28 10:00:00'
  - '2050-01-28 11:00:00'
  - '2050-01-28 12:00:00'
  - '2050-01-28 13:00:00'
  - '2050-01-28 14:00:00'
  - '2050-01-28 15:00:00'
  - '2050-01-28 16:00:00'
  - '2050-01-28 17:00:00'
  - '2050-01-28 18:00:00'
  - '2050-01-28 19:00:00'
  - '2050-01-28 20:00:00'
  - '2050-01-28 21:00:00'
  - '2050-01-28 22:00:00'
  - '2050-01-28 23:00:00'
  - '2050-01-29 00:00:00'
  - '2050-01-29 01:00:00'
  - '2050-01-29 02:00:00'
  - '2050-01-29 03:00:00'
  - '2050-01-29 04:00:00'
  - '2050-01-29 05:00:00'
  - '2050-01-29 06:00:00'
  - '2050-01-29 07:00:00'
  - '2050-01-29 08:00:00'
  - '2050-01-29 09:00:00'
  - '2050-01-29 10:00:00'
  - '2050-01-29 11:00:00'
  - '2050-01-29 12:00:00'
  - '2050-01-29 13:00:00'
  - '2050-01-29 14:00:00'
  - '2050-01-29 15:00:00'
  - '2050-01-29 16:00:00'
  - '2050-01-29 17:00:00'
  - '2050-01-29 18:00:00'
  - '2050-01-29 19:00:00'
  - '2050-01-29 20:00:00'
  - '2050-01-29 21:00:00'
  - '2050-01-29 22:00:00'
  - '2050-01-29 23:00:00'
  - '2050-01-30 00:00:00'
  - '2050-01-30 01:00:00'
  - '2050-01-30 02:00:00'
  - '2050-01-30 03:00:00'
  - '2050-01-30 04:00:00'
  - '2050-01-30 05:00:00'
  - '2050-01-30 06:00:00'
  - '2050-01-30 07:00:00'
  - '2050-01-30 08:00:00'
  - '2050-01-30 09:00:00'
  - '2050-01-30 10:00:00'
  - '2050-01-30 11:00:00'
  - '2050-01-30 12:00:00'
  - '2050-01-30 13:00:00'
  - '2050-01-30 14:00:00'
  - '2050-01-30 15:00:00'
  - '2050-01-30 16:00:00'
  - '2050-01-30 17:00:00'
  - '2050-01-30 18:00:00'
  - '2050-01-30 19:00:00'
  - '2050-01-30 20:00:00'
  - '2050-01-30 21:00:00'
  - '2050-01-30 22:00:00'
  - '2050-01-30 23:00:00'
  - '2050-01-31 00:00:00'
  - '2050-01-31 01:00:00'
  - '2050-01-31 02:00:00'
  - '2050-01-31 03:00:00'
  - '2050-01-31 04:00:00'
  - '2050-01-31 05:00:00'
  - '2050-01-31 06:00:00'
  - '2050-01-31 07:00:00'
  - '2050-01-31 08:00:00'
  - '2050-01-31 09:00:00'
  - '2050-01-31 10:00:00'
  - '2050-01-31 11:00:00'
  - '2050-01-31 12:00:00'
  - '2050-01-31 13:00:00'
  - '2050-01-31 14:00:00'
  - '2050-01-31 15:00:00'
  - '2050-01-31 16:00:00'
  - '2050-01-31 17:00:00'
  - '2050-01-31 18:00:00'
  - '2050-01-31 19:00:00'
  - '2050-01-31 20:00:00'
  - '2050-01-31 21:00:00'
  - '2050-01-31 22:00:00'
  - '2050-01-31 23:00:00'
  - '2050-02-01 00:00:00'
  - '2050-02-01 01:00:00'
  - '2050-02-01 02:00:00'
  - '2050-02-01 03:00:00'
  - '2050-02-01 04:00:00'
  - '2050-02-01 05:00:00'
  - '2050-02-01 06:00:00'
  - '2050-02-01 07:00:00'
  - '2050-02-01 08:00:00'
  - '2050-02-01 09:00:00'
  - '2050-02-01 10:00:00'
  - '2050-02-01 11:00:00'
  - '2050-02-01 12:00:00'
  - '2050-02-01 13:00:00'
  - '2050-02-01 14:00:00'
  - '2050-02-01 15:00:00'
  - '2050-02-01 16:00:00'
  - '2050-02-01 17:00:00'
  - '2050-02-01 18:00:00'
  - '2050-02-01 19:00:00'
  - '2050-02-01 20:00:00'
  - '2050-02-01 21:00:00'
  - '2050-02-01 22:00:00'
  - '2050-02-01 23:00:00'
  - '2050-02-02 00:00:00'
  - '2050-02-02 01:00:00'
  - '2050-02-02 02:00:00'
  - '2050-02-02 03:00:00'
  - '2050-02-02 04:00:00'
  - '2050-02-02 05:00:00'
  - '2050-02-02 06:00:00'
  - '2050-02-02 07:00:00'
  - '2050-02-02 08:00:00'
  - '2050-02-02 09:00:00'
  - '2050-02-02 10:00:00'
  - '2050-02-02 11:00:00'
  - '2050-02-02 12:00:00'
  - '2050-02-02 13:00:00'
  - '2050-02-02 14:00:00'
  - '2050-02-02 15:00:00'
  - '2050-02-02 16:00:00'
  - '2050-02-02 17:00:00'
  - '2050-02-02 18:00:00'
  - '2050-02-02 19:00:00'
  - '2050-02-02 20:00:00'
  - '2050-02-02 21:00:00'
  - '2050-02-02 22:00:00'
  - '2050-02-02 23:00:00'
  - '2050-02-03 00:00:00'
  - '2050-02-03 01:00:00'
  - '2050-02-03 02:00:00'
  - '2050-02-03 03:00:00'
  - '2050-02-03 04:00:00'
  - '2050-02-03 05:00:00'
  - '2050-02-03 06:00:00'
  - '2050-02-03 07:00:00'
  - '2050-02-03 08:00:00'
  - '2050-02-03 09:00:00'
  - '2050-02-03 10:00:00'
  - '2050-02-03 11:00:00'
  - '2050-02-03 12:00:00'
  - '2050-02-03 13:00:00'
  - '2050-02-03 14:00:00'
  - '2050-02-03 15:00:00'
  - '2050-02-03 16:00:00'
  - '2050-02-03 17:00:00'
  - '2050-02-03 18:00:00'
  - '2050-02-03 19:00:00'
  - '2050-02-03 20:00:00'
  - '2050-02-03 21:00:00'
  - '2050-02-03 22:00:00'
  - '2050-02-03 23:00:00'
  - '2050-02-04 00:00:00'
  - '2050-02-04 01:00:00'
  - '2050-02-04 02:00:00'
  - '2050-02-04 03:00:00'
  - '2050-02-04 04:00:00'
  - '2050-02-04 05:00:00'
  - '2050-02-04 06:00:00'
  - '2050-02-04 07:00:00'
  - '2050-02-04 08:00:00'
  - '2050-02-04 09:00:00'
  - '2050-02-04 10:00:00'
  - '2050-02-04 11:00:00'
  - '2050-02-04 12:00:00'
  - '2050-02-04 13:00:00'
  - '2050-02-04 14:00:00'
  - '2050-02-04 15:00:00'
  - '2050-02-04 16:00:00'
  - '2050-02-04 17:00:00'
  - '2050-02-04 18:00:00'
  - '2050-02-04 19:00:00'
  - '2050-02-04 20:00:00'
  - '2050-02-04 21:00:00'
  - '2050-02-04 22:00:00'
  - '2050-02-04 23:00:00'
  - '2050-02-05 00:00:00'
  - '2050-02-05 01:00:00'
  - '2050-02-05 02:00:00'
  - '2050-02-05 03:00:00'
  - '2050-02-05 04:00:00'
  - '2050-02-05 05:00:00'
  - '2050-02-05 06:00:00'
  - '2050-02-05 07:00:00'
  - '2050-02-05 08:00:00'
  - '2050-02-05 09:00:00'
  - '2050-02-05 10:00:00'
  - '2050-02-05 11:00:00'
  - '2050-02-05 12:00:00'
  - '2050-02-05 13:00:00'
  - '2050-02-05 14:00:00'
  - '2050-02-05 15:00:00'
  - '2050-02-05 16:00:00'
  - '2050-02-05 17:00:00'
  - '2050-02-05 18:00:00'
  - '2050-02-05 19:00:00'
  - '2050-02-05 20:00:00'
  - '2050-02-05 21:00:00'
  - '2050-02-05 22:00:00'
  - '2050-02-05 23:00:00'
  - '2050-02-06 00:00:00'
  - '2050-02-06 01:00:00'
  - '2050-02-06 02:00:00'
  - '2050-02-06 03:00:00'
  - '2050-02-06 04:00:00'
  - '2050-02-06 05:00:00'
  - '2050-02-06 06:00:00'
  - '2050-02-06 07:00:00'
  - '2050-02-06 08:00:00'
  - '2050-02-06 09:00:00'
  - '2050-02-06 10:00:00'
  - '2050-02-06 11:00:00'
  - '2050-02-06 12:00:00'
  - '2050-02-06 13:00:00'
  - '2050-02-06 14:00:00'
  - '2050-02-06 15:00:00'
  - '2050-02-06 16:00:00'
  - '2050-02-06 17:00:00'
  - '2050-02-06 18:00:00'
  - '2050-02-06 19:00:00'
  - '2050-02-06 20:00:00'
  - '2050-02-06 21:00:00'
  - '2050-02-06 22:00:00'
  - '2050-02-06 23:00:00'
  - '2050-02-07 00:00:00'
  - '2050-02-07 01:00:00'
  - '2050-02-07 02:00:00'
  - '2050-02-07 03:00:00'
  - '2050-02-07 04:00:00'
  - '2050-02-07 05:00:00'
  - '2050-02-07 06:00:00'
  - '2050-02-07 07:00:00'
  - '2050-02-07 08:00:00'
  - '2050-02-07 09:00:00'
  - '2050-02-07 10:00:00'
  - '2050-02-07 11:00:00'
  - '2050-02-07 12:00:00'
  - '2050-02-07 13:00:00'
  - '2050-02-07 14:00:00'
  - '2050-02-07 15:00:00'
  - '2050-02-07 16:00:00'
  - '2050-02-07 17:00:00'
  - '2050-02-07 18:00:00'
  - '2050-02-07 19:00:00'
  - '2050-02-07 20:00:00'
  - '2050-02-07 21:00:00'
  - '2050-02-07 22:00:00'
  - '2050-02-07 23:00:00'
  - '2050-02-08 00:00:00'
  - '2050-02-08 01:00:00'
  - '2050-02-08 02:00:00'
  - '2050-02-08 03:00:00'
  - '2050-02-08 04:00:00'
  - '2050-02-08 05:00:00'
  - '2050-02-08 06:00:00'
  - '2050-02-08 07:00:00'
  - '2050-02-08 08:00:00'
  - '2050-02-08 09:00:00'
  - '2050-02-08 10:00:00'
  - '2050-02-08 11:00:00'
  - '2050-02-08 12:00:00'
  - '2050-02-08 13:00:00'
  - '2050-02-08 14:00:00'
  - '2050-02-08 15:00:00'
  - '2050-02-08 16:00:00'
  - '2050-02-08 17:00:00'
  - '2050-02-08 18:00:00'
  - '2050-02-08 19:00:00'
  - '2050-02-08 20:00:00'
  - '2050-02-08 21:00:00'
  - '2050-02-08 22:00:00'
  - '2050-02-08 23:00:00'
  - '2050-02-09 00:00:00'
  - '2050-02-09 01:00:00'
  - '2050-02-09 02:00:00'
  - '2050-02-09 03:00:00'
  - '2050-02-09 04:00:00'
  - '2050-02-09 05:00:00'
  - '2050-02-09 06:00:00'
  - '2050-02-09 07:00:00'
  - '2050-02-09 08:00:00'
  - '2050-02-09 09:00:00'
  - '2050-02-09 10:00:00'
  - '2050-02-09 11:00:00'
  - '2050-02-09 12:00:00'
  - '2050-02-09 13:00:00'
  - '2050-02-09 14:00:00'
  - '2050-02-09 15:00:00'
  - '2050-02-09 16:00:00'
  - '2050-02-09 17:00:00'
  - '2050-02-09 18:00:00'
  - '2050-02-09 19:00:00'
  - '2050-02-09 20:00:00'
  - '2050-02-09 21:00:00'
  - '2050-02-09 22:00:00'
  - '2050-02-09 23:00:00'
  - '2050-02-10 00:00:00'
  - '2050-02-10 01:00:00'
  - '2050-02-10 02:00:00'
  - '2050-02-10 03:00:00'
  - '2050-02-10 04:00:00'
  - '2050-02-10 05:00:00'
  - '2050-02-10 06:00:00'
  - '2050-02-10 07:00:00'
  - '2050-02-10 08:00:00'
  - '2050-02-10 09:00:00'
  - '2050-02-10 10:00:00'
  - '2050-02-10 11:00:00'
  - '2050-02-10 12:00:00'
  - '2050-02-10 13:00:00'
  - '2050-02-10 14:00:00'
  - '2050-02-10 15:00:00'
  - '2050-02-10 16:00:00'
  - '2050-02-10 17:00:00'
  - '2050-02-10 18:00:00'
  - '2050-02-10 19:00:00'
  - '2050-02-10 20:00:00'
  - '2050-02-10 21:00:00'
  - '2050-02-10 22:00:00'
  - '2050-02-10 23:00:00'
  - '2050-02-11 00:00:00'
  - '2050-02-11 01:00:00'
  - '2050-02-11 02:00:00'
  - '2050-02-11 03:00:00'
  - '2050-02-11 04:00:00'
  - '2050-02-11 05:00:00'
  - '2050-02-11 06:00:00'
  - '2050-02-11 07:00:00'
  - '2050-02-11 08:00:00'
  - '2050-02-11 09:00:00'
  - '2050-02-11 10:00:00'
  - '2050-02-11 11:00:00'
  - '2050-02-11 12:00:00'
  - '2050-02-11 13:00:00'
  - '2050-02-11 14:00:00'
  - '2050-02-11 15:00:00'
  - '2050-02-11 16:00:00'
  - '2050-02-11 17:00:00'
  - '2050-02-11 18:00:00'
  - '2050-02-11 19:00:00'
  - '2050-02-11 20:00:00'
  - '2050-02-11 21:00:00'
  - '2050-02-11 22:00:00'
  - '2050-02-11 23:00:00'
  - '2050-02-12 00:00:00'
  - '2050-02-12 01:00:00'
  - '2050-02-12 02:00:00'
  - '2050-02-12 03:00:00'
  - '2050-02-12 04:00:00'
  - '2050-02-12 05:00:00'
  - '2050-02-12 06:00:00'
  - '2050-02-12 07:00:00'
  - '2050-02-12 08:00:00'
  - '2050-02-12 09:00:00'
  - '2050-02-12 10:00:00'
  - '2050-02-12 11:00:00'
  - '2050-02-12 12:00:00'
  - '2050-02-12 13:00:00'
  - '2050-02-12 14:00:00'
  - '2050-02-12 15:00:00'
  - '2050-02-12 16:00:00'
  - '2050-02-12 17:00:00'
  - '2050-02-12 18:00:00'
  - '2050-02-12 19:00:00'
  - '2050-02-12 20:00:00'
  - '2050-02-12 21:00:00'
  - '2050-02-12 22:00:00'
  - '2050-02-12 23:00:00'
  - '2050-02-13 00:00:00'
  - '2050-02-13 01:00:00'
  - '2050-02-13 02:00:00'
  - '2050-02-13 03:00:00'
  - '2050-02-13 04:00:00'
  - '2050-02-13 05:00:00'
  - '2050-02-13 06:00:00'
  - '2050-02-13 07:00:00'
  - '2050-02-13 08:00:00'
  - '2050-02-13 09:00:00'
  - '2050-02-13 10:00:00'
  - '2050-02-13 11:00:00'
  - '2050-02-13 12:00:00'
  - '2050-02-13 13:00:00'
  - '2050-02-13 14:00:00'
  - '2050-02-13 15:00:00'
  - '2050-02-13 16:00:00'
  - '2050-02-13 17:00:00'
  - '2050-02-13 18:00:00'
  - '2050-02-13 19:00:00'
  - '2050-02-13 20:00:00'
  - '2050-02-13 21:00:00'
  - '2050-02-13 22:00:00'
  - '2050-02-13 23:00:00'
  - '2050-02-14 00:00:00'
  - '2050-02-14 01:00:00'
  - '2050-02-14 02:00:00'
  - '2050-02-14 03:00:00'
  - '2050-02-14 04:00:00'
  - '2050-02-14 05:00:00'
  - '2050-02-14 06:00:00'
  - '2050-02-14 07:00:00'
  - '2050-02-14 08:00:00'
  - '2050-02-14 09:00:00'
  - '2050-02-14 10:00:00'
  - '2050-02-14 11:00:00'
  - '2050-02-14 12:00:00'
  - '2050-02-14 13:00:00'
  - '2050-02-14 14:00:00'
  - '2050-02-14 15:00:00'
  - '2050-02-14 16:00:00'
  - '2050-02-14 17:00:00'
  - '2050-02-14 18:00:00'
  - '2050-02-14 19:00:00'
  - '2050-02-14 20:00:00'
  - '2050-02-14 21:00:00'
  - '2050-02-14 22:00:00'
  - '2050-02-14 23:00:00'
  - '2050-02-15 00:00:00'
  - '2050-02-15 01:00:00'
  - '2050-02-15 02:00:00'
  - '2050-02-15 03:00:00'
  - '2050-02-15 04:00:00'
  - '2050-02-15 05:00:00'
  - '2050-02-15 06:00:00'
  - '2050-02-15 07:00:00'
  - '2050-02-15 08:00:00'
  - '2050-02-15 09:00:00'
  - '2050-02-15 10:00:00'
  - '2050-02-15 11:00:00'
  - '2050-02-15 12:00:00'
  - '2050-02-15 13:00:00'
  - '2050-02-15 14:00:00'
  - '2050-02-15 15:00:00'
  - '2050-02-15 16:00:00'
  - '2050-02-15 17:00:00'
  - '2050-02-15 18:00:00'
  - '2050-02-15 19:00:00'
  - '2050-02-15 20:00:00'
  - '2050-02-15 21:00:00'
  - '2050-02-15 22:00:00'
  - '2050-02-15 23:00:00'
  - '2050-02-16 00:00:00'
  - '2050-02-16 01:00:00'
  - '2050-02-16 02:00:00'
  - '2050-02-16 03:00:00'
  - '2050-02-16 04:00:00'
  - '2050-02-16 05:00:00'
  - '2050-02-16 06:00:00'
  - '2050-02-16 07:00:00'
  - '2050-02-16 08:00:00'
  - '2050-02-16 09:00:00'
  - '2050-02-16 10:00:00'
  - '2050-02-16 11:00:00'
  - '2050-02-16 12:00:00'
  - '2050-02-16 13:00:00'
  - '2050-02-16 14:00:00'
  - '2050-02-16 15:00:00'
  - '2050-02-16 16:00:00'
  - '2050-02-16 17:00:00'
  - '2050-02-16 18:00:00'
  - '2050-02-16 19:00:00'
  - '2050-02-16 20:00:00'
  - '2050-02-16 21:00:00'
  - '2050-02-16 22:00:00'
  - '2050-02-16 23:00:00'
  - '2050-02-17 00:00:00'
  - '2050-02-17 01:00:00'
  - '2050-02-17 02:00:00'
  - '2050-02-17 03:00:00'
  - '2050-02-17 04:00:00'
  - '2050-02-17 05:00:00'
  - '2050-02-17 06:00:00'
  - '2050-02-17 07:00:00'
  - '2050-02-17 08:00:00'
  - '2050-02-17 09:00:00'
  - '2050-02-17 10:00:00'
  - '2050-02-17 11:00:00'
  - '2050-02-17 12:00:00'
  - '2050-02-17 13:00:00'
  - '2050-02-17 14:00:00'
  - '2050-02-17 15:00:00'
  - '2050-02-17 16:00:00'
  - '2050-02-17 17:00:00'
  - '2050-02-17 18:00:00'
  - '2050-02-17 19:00:00'
  - '2050-02-17 20:00:00'
  - '2050-02-17 21:00:00'
  - '2050-02-17 22:00:00'
  - '2050-02-17 23:00:00'
  - '2050-02-18 00:00:00'
  - '2050-02-18 01:00:00'
  - '2050-02-18 02:00:00'
  - '2050-02-18 03:00:00'
  - '2050-02-18 04:00:00'
  - '2050-02-18 05:00:00'
  - '2050-02-18 06:00:00'
  - '2050-02-18 07:00:00'
  - '2050-02-18 08:00:00'
  - '2050-02-18 09:00:00'
  - '2050-02-18 10:00:00'
  - '2050-02-18 11:00:00'
  - '2050-02-18 12:00:00'
  - '2050-02-18 13:00:00'
  - '2050-02-18 14:00:00'
  - '2050-02-18 15:00:00'
  - '2050-02-18 16:00:00'
  - '2050-02-18 17:00:00'
  - '2050-02-18 18:00:00'
  - '2050-02-18 19:00:00'
  - '2050-02-18 20:00:00'
  - '2050-02-18 21:00:00'
  - '2050-02-18 22:00:00'
  - '2050-02-18 23:00:00'
  - '2050-02-19 00:00:00'
  - '2050-02-19 01:00:00'
  - '2050-02-19 02:00:00'
  - '2050-02-19 03:00:00'
  - '2050-02-19 04:00:00'
  - '2050-02-19 05:00:00'
  - '2050-02-19 06:00:00'
  - '2050-02-19 07:00:00'
  - '2050-02-19 08:00:00'
  - '2050-02-19 09:00:00'
  - '2050-02-19 10:00:00'
  - '2050-02-19 11:00:00'
  - '2050-02-19 12:00:00'
  - '2050-02-19 13:00:00'
  - '2050-02-19 14:00:00'
  - '2050-02-19 15:00:00'
  - '2050-02-19 16:00:00'
  - '2050-02-19 17:00:00'
  - '2050-02-19 18:00:00'
  - '2050-02-19 19:00:00'
  - '2050-02-19 20:00:00'
  - '2050-02-19 21:00:00'
  - '2050-02-19 22:00:00'
  - '2050-02-19 23:00:00'
  - '2050-02-20 00:00:00'
  - '2050-02-20 01:00:00'
  - '2050-02-20 02:00:00'
  - '2050-02-20 03:00:00'
  - '2050-02-20 04:00:00'
  - '2050-02-20 05:00:00'
  - '2050-02-20 06:00:00'
  - '2050-02-20 07:00:00'
  - '2050-02-20 08:00:00'
  - '2050-02-20 09:00:00'
  - '2050-02-20 10:00:00'
  - '2050-02-20 11:00:00'
  - '2050-02-20 12:00:00'
  - '2050-02-20 13:00:00'
  - '2050-02-20 14:00:00'
  - '2050-02-20 15:00:00'
  - '2050-02-20 16:00:00'
  - '2050-02-20 17:00:00'
  - '2050-02-20 18:00:00'
  - '2050-02-20 19:00:00'
  - '2050-02-20 20:00:00'
  - '2050-02-20 21:00:00'
  - '2050-02-20 22:00:00'
  - '2050-02-20 23:00:00'
  - '2050-02-21 00:00:00'
  - '2050-02-21 01:00:00'
  - '2050-02-21 02:00:00'
  - '2050-02-21 03:00:00'
  - '2050-02-21 04:00:00'
  - '2050-02-21 05:00:00'
  - '2050-02-21 06:00:00'
  - '2050-02-21 07:00:00'
  - '2050-02-21 08:00:00'
  - '2050-02-21 09:00:00'
  - '2050-02-21 10:00:00'
  - '2050-02-21 11:00:00'
  - '2050-02-21 12:00:00'
  - '2050-02-21 13:00:00'
  - '2050-02-21 14:00:00'
  - '2050-02-21 15:00:00'
  - '2050-02-21 16:00:00'
  - '2050-02-21 17:00:00'
  - '2050-02-21 18:00:00'
  - '2050-02-21 19:00:00'
  - '2050-02-21 20:00:00'
  - '2050-02-21 21:00:00'
  - '2050-02-21 22:00:00'
  - '2050-02-21 23:00:00'
  - '2050-02-22 00:00:00'
  - '2050-02-22 01:00:00'
  - '2050-02-22 02:00:00'
  - '2050-02-22 03:00:00'
  - '2050-02-22 04:00:00'
  - '2050-02-22 05:00:00'
  - '2050-02-22 06:00:00'
  - '2050-02-22 07:00:00'
  - '2050-02-22 08:00:00'
  - '2050-02-22 09:00:00'
  - '2050-02-22 10:00:00'
  - '2050-02-22 11:00:00'
  - '2050-02-22 12:00:00'
  - '2050-02-22 13:00:00'
  - '2050-02-22 14:00:00'
  - '2050-02-22 15:00:00'
  - '2050-02-22 16:00:00'
  - '2050-02-22 17:00:00'
  - '2050-02-22 18:00:00'
  - '2050-02-22 19:00:00'
  - '2050-02-22 20:00:00'
  - '2050-02-22 21:00:00'
  - '2050-02-22 22:00:00'
  - '2050-02-22 23:00:00'
  - '2050-02-23 00:00:00'
  - '2050-02-23 01:00:00'
  - '2050-02-23 02:00:00'
  - '2050-02-23 03:00:00'
  - '2050-02-23 04:00:00'
  - '2050-02-23 05:00:00'
  - '2050-02-23 06:00:00'
  - '2050-02-23 07:00:00'
  - '2050-02-23 08:00:00'
  - '2050-02-23 09:00:00'
  - '2050-02-23 10:00:00'
  - '2050-02-23 11:00:00'
  - '2050-02-23 12:00:00'
  - '2050-02-23 13:00:00'
  - '2050-02-23 14:00:00'
  - '2050-02-23 15:00:00'
  - '2050-02-23 16:00:00'
  - '2050-02-23 17:00:00'
  - '2050-02-23 18:00:00'
  - '2050-02-23 19:00:00'
  - '2050-02-23 20:00:00'
  - '2050-02-23 21:00:00'
  - '2050-02-23 22:00:00'
  - '2050-02-23 23:00:00'
  - '2050-02-24 00:00:00'
  - '2050-02-24 01:00:00'
  - '2050-02-24 02:00:00'
  - '2050-02-24 03:00:00'
  - '2050-02-24 04:00:00'
  - '2050-02-24 05:00:00'
  - '2050-02-24 06:00:00'
  - '2050-02-24 07:00:00'
  - '2050-02-24 08:00:00'
  - '2050-02-24 09:00:00'
  - '2050-02-24 10:00:00'
  - '2050-02-24 11:00:00'
  - '2050-02-24 12:00:00'
  - '2050-02-24 13:00:00'
  - '2050-02-24 14:00:00'
  - '2050-02-24 15:00:00'
  - '2050-02-24 16:00:00'
  - '2050-02-24 17:00:00'
  - '2050-02-24 18:00:00'
  - '2050-02-24 19:00:00'
  - '2050-02-24 20:00:00'
  - '2050-02-24 21:00:00'
  - '2050-02-24 22:00:00'
  - '2050-02-24 23:00:00'
  - '2050-02-25 00:00:00'
  - '2050-02-25 01:00:00'
  - '2050-02-25 02:00:00'
  - '2050-02-25 03:00:00'
  - '2050-02-25 04:00:00'
  - '2050-02-25 05:00:00'
  - '2050-02-25 06:00:00'
  - '2050-02-25 07:00:00'
  - '2050-02-25 08:00:00'
  - '2050-02-25 09:00:00'
  - '2050-02-25 10:00:00'
  - '2050-02-25 11:00:00'
  - '2050-02-25 12:00:00'
  - '2050-02-25 13:00:00'
  - '2050-02-25 14:00:00'
  - '2050-02-25 15:00:00'
  - '2050-02-25 16:00:00'
  - '2050-02-25 17:00:00'
  - '2050-02-25 18:00:00'
  - '2050-02-25 19:00:00'
  - '2050-02-25 20:00:00'
  - '2050-02-25 21:00:00'
  - '2050-02-25 22:00:00'
  - '2050-02-25 23:00:00'
  - '2050-02-26 00:00:00'
  - '2050-02-26 01:00:00'
  - '2050-02-26 02:00:00'
  - '2050-02-26 03:00:00'
  - '2050-02-26 04:00:00'
  - '2050-02-26 05:00:00'
  - '2050-02-26 06:00:00'
  - '2050-02-26 07:00:00'
  - '2050-02-26 08:00:00'
  - '2050-02-26 09:00:00'
  - '2050-02-26 10:00:00'
  - '2050-02-26 11:00:00'
  - '2050-02-26 12:00:00'
  - '2050-02-26 13:00:00'
  - '2050-02-26 14:00:00'
  - '2050-02-26 15:00:00'
  - '2050-02-26 16:00:00'
  - '2050-02-26 17:00:00'
  - '2050-02-26 18:00:00'
  - '2050-02-26 19:00:00'
  - '2050-02-26 20:00:00'
  - '2050-02-26 21:00:00'
  - '2050-02-26 22:00:00'
  - '2050-02-26 23:00:00'
  - '2050-02-27 00:00:00'
  - '2050-02-27 01:00:00'
  - '2050-02-27 02:00:00'
  - '2050-02-27 03:00:00'
  - '2050-02-27 04:00:00'
  - '2050-02-27 05:00:00'
  - '2050-02-27 06:00:00'
  - '2050-02-27 07:00:00'
  - '2050-02-27 08:00:00'
  - '2050-02-27 09:00:00'
  - '2050-02-27 10:00:00'
  - '2050-02-27 11:00:00'
  - '2050-02-27 12:00:00'
  - '2050-02-27 13:00:00'
  - '2050-02-27 14:00:00'
  - '2050-02-27 15:00:00'
  - '2050-02-27 16:00:00'
  - '2050-02-27 17:00:00'
  - '2050-02-27 18:00:00'
  - '2050-02-27 19:00:00'
  - '2050-02-27 20:00:00'
  - '2050-02-27 21:00:00'
  - '2050-02-27 22:00:00'
  - '2050-02-27 23:00:00'
  - '2050-02-28 00:00:00'
  - '2050-02-28 01:00:00'
  - '2050-02-28 02:00:00'
  - '2050-02-28 03:00:00'
  - '2050-02-28 04:00:00'
  - '2050-02-28 05:00:00'
  - '2050-02-28 06:00:00'
  - '2050-02-28 07:00:00'
  - '2050-02-28 08:00:00'
  - '2050-02-28 09:00:00'
  - '2050-02-28 10:00:00'
  - '2050-02-28 11:00:00'
  - '2050-02-28 12:00:00'
  - '2050-02-28 13:00:00'
  - '2050-02-28 14:00:00'
  - '2050-02-28 15:00:00'
  - '2050-02-28 16:00:00'
  - '2050-02-28 17:00:00'
  - '2050-02-28 18:00:00'
  - '2050-02-28 19:00:00'
  - '2050-02-28 20:00:00'
  - '2050-02-28 21:00:00'
  - '2050-02-28 22:00:00'
  - '2050-02-28 23:00:00'
  - '2050-03-01 00:00:00'
  - '2050-03-01 01:00:00'
  - '2050-03-01 02:00:00'
  - '2050-03-01 03:00:00'
  - '2050-03-01 04:00:00'
  - '2050-03-01 05:00:00'
  - '2050-03-01 06:00:00'
  - '2050-03-01 07:00:00'
  - '2050-03-01 08:00:00'
  - '2050-03-01 09:00:00'
  - '2050-03-01 10:00:00'
  - '2050-03-01 11:00:00'
  - '2050-03-01 12:00:00'
  - '2050-03-01 13:00:00'
  - '2050-03-01 14:00:00'
  - '2050-03-01 15:00:00'
  - '2050-03-01 16:00:00'
  - '2050-03-01 17:00:00'
  - '2050-03-01 18:00:00'
  - '2050-03-01 19:00:00'
  - '2050-03-01 20:00:00'
  - '2050-03-01 21:00:00'
  - '2050-03-01 22:00:00'
  - '2050-03-01 23:00:00'
  - '2050-03-02 00:00:00'
  - '2050-03-02 01:00:00'
  - '2050-03-02 02:00:00'
  - '2050-03-02 03:00:00'
  - '2050-03-02 04:00:00'
  - '2050-03-02 05:00:00'
  - '2050-03-02 06:00:00'
  - '2050-03-02 07:00:00'
  - '2050-03-02 08:00:00'
  - '2050-03-02 09:00:00'
  - '2050-03-02 10:00:00'
  - '2050-03-02 11:00:00'
  - '2050-03-02 12:00:00'
  - '2050-03-02 13:00:00'
  - '2050-03-02 14:00:00'
  - '2050-03-02 15:00:00'
  - '2050-03-02 16:00:00'
  - '2050-03-02 17:00:00'
  - '2050-03-02 18:00:00'
  - '2050-03-02 19:00:00'
  - '2050-03-02 20:00:00'
  - '2050-03-02 21:00:00'
  - '2050-03-02 22:00:00'
  - '2050-03-02 23:00:00'
  - '2050-03-03 00:00:00'
  - '2050-03-03 01:00:00'
  - '2050-03-03 02:00:00'
  - '2050-03-03 03:00:00'
  - '2050-03-03 04:00:00'
  - '2050-03-03 05:00:00'
  - '2050-03-03 06:00:00'
  - '2050-03-03 07:00:00'
  - '2050-03-03 08:00:00'
  - '2050-03-03 09:00:00'
  - '2050-03-03 10:00:00'
  - '2050-03-03 11:00:00'
  - '2050-03-03 12:00:00'
  - '2050-03-03 13:00:00'
  - '2050-03-03 14:00:00'
  - '2050-03-03 15:00:00'
  - '2050-03-03 16:00:00'
  - '2050-03-03 17:00:00'
  - '2050-03-03 18:00:00'
  - '2050-03-03 19:00:00'
  - '2050-03-03 20:00:00'
  - '2050-03-03 21:00:00'
  - '2050-03-03 22:00:00'
  - '2050-03-03 23:00:00'
  - '2050-03-04 00:00:00'
  - '2050-03-04 01:00:00'
  - '2050-03-04 02:00:00'
  - '2050-03-04 03:00:00'
  - '2050-03-04 04:00:00'
  - '2050-03-04 05:00:00'
  - '2050-03-04 06:00:00'
  - '2050-03-04 07:00:00'
  - '2050-03-04 08:00:00'
  - '2050-03-04 09:00:00'
  - '2050-03-04 10:00:00'
  - '2050-03-04 11:00:00'
  - '2050-03-04 12:00:00'
  - '2050-03-04 13:00:00'
  - '2050-03-04 14:00:00'
  - '2050-03-04 15:00:00'
  - '2050-03-04 16:00:00'
  - '2050-03-04 17:00:00'
  - '2050-03-04 18:00:00'
  - '2050-03-04 19:00:00'
  - '2050-03-04 20:00:00'
  - '2050-03-04 21:00:00'
  - '2050-03-04 22:00:00'
  - '2050-03-04 23:00:00'
  - '2050-03-05 00:00:00'
  - '2050-03-05 01:00:00'
  - '2050-03-05 02:00:00'
  - '2050-03-05 03:00:00'
  - '2050-03-05 04:00:00'
  - '2050-03-05 05:00:00'
  - '2050-03-05 06:00:00'
  - '2050-03-05 07:00:00'
  - '2050-03-05 08:00:00'
  - '2050-03-05 09:00:00'
  - '2050-03-05 10:00:00'
  - '2050-03-05 11:00:00'
  - '2050-03-05 12:00:00'
  - '2050-03-05 13:00:00'
  - '2050-03-05 14:00:00'
  - '2050-03-05 15:00:00'
  - '2050-03-05 16:00:00'
  - '2050-03-05 17:00:00'
  - '2050-03-05 18:00:00'
  - '2050-03-05 19:00:00'
  - '2050-03-05 20:00:00'
  - '2050-03-05 21:00:00'
  - '2050-03-05 22:00:00'
  - '2050-03-05 23:00:00'
  - '2050-03-06 00:00:00'
  - '2050-03-06 01:00:00'
  - '2050-03-06 02:00:00'
  - '2050-03-06 03:00:00'
  - '2050-03-06 04:00:00'
  - '2050-03-06 05:00:00'
  - '2050-03-06 06:00:00'
  - '2050-03-06 07:00:00'
  - '2050-03-06 08:00:00'
  - '2050-03-06 09:00:00'
  - '2050-03-06 10:00:00'
  - '2050-03-06 11:00:00'
  - '2050-03-06 12:00:00'
  - '2050-03-06 13:00:00'
  - '2050-03-06 14:00:00'
  - '2050-03-06 15:00:00'
  - '2050-03-06 16:00:00'
  - '2050-03-06 17:00:00'
  - '2050-03-06 18:00:00'
  - '2050-03-06 19:00:00'
  - '2050-03-06 20:00:00'
  - '2050-03-06 21:00:00'
  - '2050-03-06 22:00:00'
  - '2050-03-06 23:00:00'
  - '2050-03-07 00:00:00'
  - '2050-03-07 01:00:00'
  - '2050-03-07 02:00:00'
  - '2050-03-07 03:00:00'
  - '2050-03-07 04:00:00'
  - '2050-03-07 05:00:00'
  - '2050-03-07 06:00:00'
  - '2050-03-07 07:00:00'
  - '2050-03-07 08:00:00'
  - '2050-03-07 09:00:00'
  - '2050-03-07 10:00:00'
  - '2050-03-07 11:00:00'
  - '2050-03-07 12:00:00'
  - '2050-03-07 13:00:00'
  - '2050-03-07 14:00:00'
  - '2050-03-07 15:00:00'
  - '2050-03-07 16:00:00'
  - '2050-03-07 17:00:00'
  - '2050-03-07 18:00:00'
  - '2050-03-07 19:00:00'
  - '2050-03-07 20:00:00'
  - '2050-03-07 21:00:00'
  - '2050-03-07 22:00:00'
  - '2050-03-07 23:00:00'
  - '2050-03-08 00:00:00'
  - '2050-03-08 01:00:00'
  - '2050-03-08 02:00:00'
  - '2050-03-08 03:00:00'
  - '2050-03-08 04:00:00'
  - '2050-03-08 05:00:00'
  - '2050-03-08 06:00:00'
  - '2050-03-08 07:00:00'
  - '2050-03-08 08:00:00'
  - '2050-03-08 09:00:00'
  - '2050-03-08 10:00:00'
  - '2050-03-08 11:00:00'
  - '2050-03-08 12:00:00'
  - '2050-03-08 13:00:00'
  - '2050-03-08 14:00:00'
  - '2050-03-08 15:00:00'
  - '2050-03-08 16:00:00'
  - '2050-03-08 17:00:00'
  - '2050-03-08 18:00:00'
  - '2050-03-08 19:00:00'
  - '2050-03-08 20:00:00'
  - '2050-03-08 21:00:00'
  - '2050-03-08 22:00:00'
  - '2050-03-08 23:00:00'
  - '2050-03-09 00:00:00'
  - '2050-03-09 01:00:00'
  - '2050-03-09 02:00:00'
  - '2050-03-09 03:00:00'
  - '2050-03-09 04:00:00'
  - '2050-03-09 05:00:00'
  - '2050-03-09 06:00:00'
  - '2050-03-09 07:00:00'
  - '2050-03-09 08:00:00'
  - '2050-03-09 09:00:00'
  - '2050-03-09 10:00:00'
  - '2050-03-09 11:00:00'
  - '2050-03-09 12:00:00'
  - '2050-03-09 13:00:00'
  - '2050-03-09 14:00:00'
  - '2050-03-09 15:00:00'
  - '2050-03-09 16:00:00'
  - '2050-03-09 17:00:00'
  - '2050-03-09 18:00:00'
  - '2050-03-09 19:00:00'
  - '2050-03-09 20:00:00'
  - '2050-03-09 21:00:00'
  - '2050-03-09 22:00:00'
  - '2050-03-09 23:00:00'
  - '2050-03-10 00:00:00'
  - '2050-03-10 01:00:00'
  - '2050-03-10 02:00:00'
  - '2050-03-10 03:00:00'
  - '2050-03-10 04:00:00'
  - '2050-03-10 05:00:00'
  - '2050-03-10 06:00:00'
  - '2050-03-10 07:00:00'
  - '2050-03-10 08:00:00'
  - '2050-03-10 09:00:00'
  - '2050-03-10 10:00:00'
  - '2050-03-10 11:00:00'
  - '2050-03-10 12:00:00'
  - '2050-03-10 13:00:00'
  - '2050-03-10 14:00:00'
  - '2050-03-10 15:00:00'
  - '2050-03-10 16:00:00'
  - '2050-03-10 17:00:00'
  - '2050-03-10 18:00:00'
  - '2050-03-10 19:00:00'
  - '2050-03-10 20:00:00'
  - '2050-03-10 21:00:00'
  - '2050-03-10 22:00:00'
  - '2050-03-10 23:00:00'
  - '2050-03-11 00:00:00'
  - '2050-03-11 01:00:00'
  - '2050-03-11 02:00:00'
  - '2050-03-11 03:00:00'
  - '2050-03-11 04:00:00'
  - '2050-03-11 05:00:00'
  - '2050-03-11 06:00:00'
  - '2050-03-11 07:00:00'
  - '2050-03-11 08:00:00'
  - '2050-03-11 09:00:00'
  - '2050-03-11 10:00:00'
  - '2050-03-11 11:00:00'
  - '2050-03-11 12:00:00'
  - '2050-03-11 13:00:00'
  - '2050-03-11 14:00:00'
  - '2050-03-11 15:00:00'
  - '2050-03-11 16:00:00'
  - '2050-03-11 17:00:00'
  - '2050-03-11 18:00:00'
  - '2050-03-11 19:00:00'
  - '2050-03-11 20:00:00'
  - '2050-03-11 21:00:00'
  - '2050-03-11 22:00:00'
  - '2050-03-11 23:00:00'
  - '2050-03-12 00:00:00'
  - '2050-03-12 01:00:00'
  - '2050-03-12 02:00:00'
  - '2050-03-12 03:00:00'
  - '2050-03-12 04:00:00'
  - '2050-03-12 05:00:00'
  - '2050-03-12 06:00:00'
  - '2050-03-12 07:00:00'
  - '2050-03-12 08:00:00'
  - '2050-03-12 09:00:00'
  - '2050-03-12 10:00:00'
  - '2050-03-12 11:00:00'
  - '2050-03-12 12:00:00'
  - '2050-03-12 13:00:00'
  - '2050-03-12 14:00:00'
  - '2050-03-12 15:00:00'
  - '2050-03-12 16:00:00'
  - '2050-03-12 17:00:00'
  - '2050-03-12 18:00:00'
  - '2050-03-12 19:00:00'
  - '2050-03-12 20:00:00'
  - '2050-03-12 21:00:00'
  - '2050-03-12 22:00:00'
  - '2050-03-12 23:00:00'
  - '2050-03-13 00:00:00'
  - '2050-03-13 01:00:00'
  - '2050-03-13 02:00:00'
  - '2050-03-13 03:00:00'
  - '2050-03-13 04:00:00'
  - '2050-03-13 05:00:00'
  - '2050-03-13 06:00:00'
  - '2050-03-13 07:00:00'
  - '2050-03-13 08:00:00'
  - '2050-03-13 09:00:00'
  - '2050-03-13 10:00:00'
  - '2050-03-13 11:00:00'
  - '2050-03-13 12:00:00'
  - '2050-03-13 13:00:00'
  - '2050-03-13 14:00:00'
  - '2050-03-13 15:00:00'
  - '2050-03-13 16:00:00'
  - '2050-03-13 17:00:00'
  - '2050-03-13 18:00:00'
  - '2050-03-13 19:00:00'
  - '2050-03-13 20:00:00'
  - '2050-03-13 21:00:00'
  - '2050-03-13 22:00:00'
  - '2050-03-13 23:00:00'
  - '2050-03-14 00:00:00'
  - '2050-03-14 01:00:00'
  - '2050-03-14 02:00:00'
  - '2050-03-14 03:00:00'
  - '2050-03-14 04:00:00'
  - '2050-03-14 05:00:00'
  - '2050-03-14 06:00:00'
  - '2050-03-14 07:00:00'
  - '2050-03-14 08:00:00'
  - '2050-03-14 09:00:00'
  - '2050-03-14 10:00:00'
  - '2050-03-14 11:00:00'
  - '2050-03-14 12:00:00'
  - '2050-03-14 13:00:00'
  - '2050-03-14 14:00:00'
  - '2050-03-14 15:00:00'
  - '2050-03-14 16:00:00'
  - '2050-03-14 17:00:00'
  - '2050-03-14 18:00:00'
  - '2050-03-14 19:00:00'
  - '2050-03-14 20:00:00'
  - '2050-03-14 21:00:00'
  - '2050-03-14 22:00:00'
  - '2050-03-14 23:00:00'
  - '2050-03-15 00:00:00'
  - '2050-03-15 01:00:00'
  - '2050-03-15 02:00:00'
  - '2050-03-15 03:00:00'
  - '2050-03-15 04:00:00'
  - '2050-03-15 05:00:00'
  - '2050-03-15 06:00:00'
  - '2050-03-15 07:00:00'
  - '2050-03-15 08:00:00'
  - '2050-03-15 09:00:00'
  - '2050-03-15 10:00:00'
  - '2050-03-15 11:00:00'
  - '2050-03-15 12:00:00'
  - '2050-03-15 13:00:00'
  - '2050-03-15 14:00:00'
  - '2050-03-15 15:00:00'
  - '2050-03-15 16:00:00'
  - '2050-03-15 17:00:00'
  - '2050-03-15 18:00:00'
  - '2050-03-15 19:00:00'
  - '2050-03-15 20:00:00'
  - '2050-03-15 21:00:00'
  - '2050-03-15 22:00:00'
  - '2050-03-15 23:00:00'
  - '2050-03-16 00:00:00'
  - '2050-03-16 01:00:00'
  - '2050-03-16 02:00:00'
  - '2050-03-16 03:00:00'
  - '2050-03-16 04:00:00'
  - '2050-03-16 05:00:00'
  - '2050-03-16 06:00:00'
  - '2050-03-16 07:00:00'
  - '2050-03-16 08:00:00'
  - '2050-03-16 09:00:00'
  - '2050-03-16 10:00:00'
  - '2050-03-16 11:00:00'
  - '2050-03-16 12:00:00'
  - '2050-03-16 13:00:00'
  - '2050-03-16 14:00:00'
  - '2050-03-16 15:00:00'
  - '2050-03-16 16:00:00'
  - '2050-03-16 17:00:00'
  - '2050-03-16 18:00:00'
  - '2050-03-16 19:00:00'
  - '2050-03-16 20:00:00'
  - '2050-03-16 21:00:00'
  - '2050-03-16 22:00:00'
  - '2050-03-16 23:00:00'
  - '2050-03-17 00:00:00'
  - '2050-03-17 01:00:00'
  - '2050-03-17 02:00:00'
  - '2050-03-17 03:00:00'
  - '2050-03-17 04:00:00'
  - '2050-03-17 05:00:00'
  - '2050-03-17 06:00:00'
  - '2050-03-17 07:00:00'
  - '2050-03-17 08:00:00'
  - '2050-03-17 09:00:00'
  - '2050-03-17 10:00:00'
  - '2050-03-17 11:00:00'
  - '2050-03-17 12:00:00'
  - '2050-03-17 13:00:00'
  - '2050-03-17 14:00:00'
  - '2050-03-17 15:00:00'
  - '2050-03-17 16:00:00'
  - '2050-03-17 17:00:00'
  - '2050-03-17 18:00:00'
  - '2050-03-17 19:00:00'
  - '2050-03-17 20:00:00'
  - '2050-03-17 21:00:00'
  - '2050-03-17 22:00:00'
  - '2050-03-17 23:00:00'
  - '2050-03-18 00:00:00'
  - '2050-03-18 01:00:00'
  - '2050-03-18 02:00:00'
  - '2050-03-18 03:00:00'
  - '2050-03-18 04:00:00'
  - '2050-03-18 05:00:00'
  - '2050-03-18 06:00:00'
  - '2050-03-18 07:00:00'
  - '2050-03-18 08:00:00'
  - '2050-03-18 09:00:00'
  - '2050-03-18 10:00:00'
  - '2050-03-18 11:00:00'
  - '2050-03-18 12:00:00'
  - '2050-03-18 13:00:00'
  - '2050-03-18 14:00:00'
  - '2050-03-18 15:00:00'
  - '2050-03-18 16:00:00'
  - '2050-03-18 17:00:00'
  - '2050-03-18 18:00:00'
  - '2050-03-18 19:00:00'
  - '2050-03-18 20:00:00'
  - '2050-03-18 21:00:00'
  - '2050-03-18 22:00:00'
  - '2050-03-18 23:00:00'
  - '2050-03-19 00:00:00'
  - '2050-03-19 01:00:00'
  - '2050-03-19 02:00:00'
  - '2050-03-19 03:00:00'
  - '2050-03-19 04:00:00'
  - '2050-03-19 05:00:00'
  - '2050-03-19 06:00:00'
  - '2050-03-19 07:00:00'
  - '2050-03-19 08:00:00'
  - '2050-03-19 09:00:00'
  - '2050-03-19 10:00:00'
  - '2050-03-19 11:00:00'
  - '2050-03-19 12:00:00'
  - '2050-03-19 13:00:00'
  - '2050-03-19 14:00:00'
  - '2050-03-19 15:00:00'
  - '2050-03-19 16:00:00'
  - '2050-03-19 17:00:00'
  - '2050-03-19 18:00:00'
  - '2050-03-19 19:00:00'
  - '2050-03-19 20:00:00'
  - '2050-03-19 21:00:00'
  - '2050-03-19 22:00:00'
  - '2050-03-19 23:00:00'
  - '2050-03-20 00:00:00'
  - '2050-03-20 01:00:00'
  - '2050-03-20 02:00:00'
  - '2050-03-20 03:00:00'
  - '2050-03-20 04:00:00'
  - '2050-03-20 05:00:00'
  - '2050-03-20 06:00:00'
  - '2050-03-20 07:00:00'
  - '2050-03-20 08:00:00'
  - '2050-03-20 09:00:00'
  - '2050-03-20 10:00:00'
  - '2050-03-20 11:00:00'
  - '2050-03-20 12:00:00'
  - '2050-03-20 13:00:00'
  - '2050-03-20 14:00:00'
  - '2050-03-20 15:00:00'
  - '2050-03-20 16:00:00'
  - '2050-03-20 17:00:00'
  - '2050-03-20 18:00:00'
  - '2050-03-20 19:00:00'
  - '2050-03-20 20:00:00'
  - '2050-03-20 21:00:00'
  - '2050-03-20 22:00:00'
  - '2050-03-20 23:00:00'
  - '2050-03-21 00:00:00'
  - '2050-03-21 01:00:00'
  - '2050-03-21 02:00:00'
  - '2050-03-21 03:00:00'
  - '2050-03-21 04:00:00'
  - '2050-03-21 05:00:00'
  - '2050-03-21 06:00:00'
  - '2050-03-21 07:00:00'
  - '2050-03-21 08:00:00'
  - '2050-03-21 09:00:00'
  - '2050-03-21 10:00:00'
  - '2050-03-21 11:00:00'
  - '2050-03-21 12:00:00'
  - '2050-03-21 13:00:00'
  - '2050-03-21 14:00:00'
  - '2050-03-21 15:00:00'
  - '2050-03-21 16:00:00'
  - '2050-03-21 17:00:00'
  - '2050-03-21 18:00:00'
  - '2050-03-21 19:00:00'
  - '2050-03-21 20:00:00'
  - '2050-03-21 21:00:00'
  - '2050-03-21 22:00:00'
  - '2050-03-21 23:00:00'
  - '2050-03-22 00:00:00'
  - '2050-03-22 01:00:00'
  - '2050-03-22 02:00:00'
  - '2050-03-22 03:00:00'
  - '2050-03-22 04:00:00'
  - '2050-03-22 05:00:00'
  - '2050-03-22 06:00:00'
  - '2050-03-22 07:00:00'
  - '2050-03-22 08:00:00'
  - '2050-03-22 09:00:00'
  - '2050-03-22 10:00:00'
  - '2050-03-22 11:00:00'
  - '2050-03-22 12:00:00'
  - '2050-03-22 13:00:00'
  - '2050-03-22 14:00:00'
  - '2050-03-22 15:00:00'
  - '2050-03-22 16:00:00'
  - '2050-03-22 17:00:00'
  - '2050-03-22 18:00:00'
  - '2050-03-22 19:00:00'
  - '2050-03-22 20:00:00'
  - '2050-03-22 21:00:00'
  - '2050-03-22 22:00:00'
  - '2050-03-22 23:00:00'
  - '2050-03-23 00:00:00'
  - '2050-03-23 01:00:00'
  - '2050-03-23 02:00:00'
  - '2050-03-23 03:00:00'
  - '2050-03-23 04:00:00'
  - '2050-03-23 05:00:00'
  - '2050-03-23 06:00:00'
  - '2050-03-23 07:00:00'
  - '2050-03-23 08:00:00'
  - '2050-03-23 09:00:00'
  - '2050-03-23 10:00:00'
  - '2050-03-23 11:00:00'
  - '2050-03-23 12:00:00'
  - '2050-03-23 13:00:00'
  - '2050-03-23 14:00:00'
  - '2050-03-23 15:00:00'
  - '2050-03-23 16:00:00'
  - '2050-03-23 17:00:00'
  - '2050-03-23 18:00:00'
  - '2050-03-23 19:00:00'
  - '2050-03-23 20:00:00'
  - '2050-03-23 21:00:00'
  - '2050-03-23 22:00:00'
  - '2050-03-23 23:00:00'
  - '2050-03-24 00:00:00'
  - '2050-03-24 01:00:00'
  - '2050-03-24 02:00:00'
  - '2050-03-24 03:00:00'
  - '2050-03-24 04:00:00'
  - '2050-03-24 05:00:00'
  - '2050-03-24 06:00:00'
  - '2050-03-24 07:00:00'
  - '2050-03-24 08:00:00'
  - '2050-03-24 09:00:00'
  - '2050-03-24 10:00:00'
  - '2050-03-24 11:00:00'
  - '2050-03-24 12:00:00'
  - '2050-03-24 13:00:00'
  - '2050-03-24 14:00:00'
  - '2050-03-24 15:00:00'
  - '2050-03-24 16:00:00'
  - '2050-03-24 17:00:00'
  - '2050-03-24 18:00:00'
  - '2050-03-24 19:00:00'
  - '2050-03-24 20:00:00'
  - '2050-03-24 21:00:00'
  - '2050-03-24 22:00:00'
  - '2050-03-24 23:00:00'
  - '2050-03-25 00:00:00'
  - '2050-03-25 01:00:00'
  - '2050-03-25 02:00:00'
  - '2050-03-25 03:00:00'
  - '2050-03-25 04:00:00'
  - '2050-03-25 05:00:00'
  - '2050-03-25 06:00:00'
  - '2050-03-25 07:00:00'
  - '2050-03-25 08:00:00'
  - '2050-03-25 09:00:00'
  - '2050-03-25 10:00:00'
  - '2050-03-25 11:00:00'
  - '2050-03-25 12:00:00'
  - '2050-03-25 13:00:00'
  - '2050-03-25 14:00:00'
  - '2050-03-25 15:00:00'
  - '2050-03-25 16:00:00'
  - '2050-03-25 17:00:00'
  - '2050-03-25 18:00:00'
  - '2050-03-25 19:00:00'
  - '2050-03-25 20:00:00'
  - '2050-03-25 21:00:00'
  - '2050-03-25 22:00:00'
  - '2050-03-25 23:00:00'
  - '2050-03-26 00:00:00'
  - '2050-03-26 01:00:00'
  - '2050-03-26 02:00:00'
  - '2050-03-26 03:00:00'
  - '2050-03-26 04:00:00'
  - '2050-03-26 05:00:00'
  - '2050-03-26 06:00:00'
  - '2050-03-26 07:00:00'
  - '2050-03-26 08:00:00'
  - '2050-03-26 09:00:00'
  - '2050-03-26 10:00:00'
  - '2050-03-26 11:00:00'
  - '2050-03-26 12:00:00'
  - '2050-03-26 13:00:00'
  - '2050-03-26 14:00:00'
  - '2050-03-26 15:00:00'
  - '2050-03-26 16:00:00'
  - '2050-03-26 17:00:00'
  - '2050-03-26 18:00:00'
  - '2050-03-26 19:00:00'
  - '2050-03-26 20:00:00'
  - '2050-03-26 21:00:00'
  - '2050-03-26 22:00:00'
  - '2050-03-26 23:00:00'
  - '2050-03-27 00:00:00'
  - '2050-03-27 01:00:00'
  - '2050-03-27 02:00:00'
  - '2050-03-27 03:00:00'
  - '2050-03-27 04:00:00'
  - '2050-03-27 05:00:00'
  - '2050-03-27 06:00:00'
  - '2050-03-27 07:00:00'
  - '2050-03-27 08:00:00'
  - '2050-03-27 09:00:00'
  - '2050-03-27 10:00:00'
  - '2050-03-27 11:00:00'
  - '2050-03-27 12:00:00'
  - '2050-03-27 13:00:00'
  - '2050-03-27 14:00:00'
  - '2050-03-27 15:00:00'
  - '2050-03-27 16:00:00'
  - '2050-03-27 17:00:00'
  - '2050-03-27 18:00:00'
  - '2050-03-27 19:00:00'
  - '2050-03-27 20:00:00'
  - '2050-03-27 21:00:00'
  - '2050-03-27 22:00:00'
  - '2050-03-27 23:00:00'
  - '2050-03-28 00:00:00'
  - '2050-03-28 01:00:00'
  - '2050-03-28 02:00:00'
  - '2050-03-28 03:00:00'
  - '2050-03-28 04:00:00'
  - '2050-03-28 05:00:00'
  - '2050-03-28 06:00:00'
  - '2050-03-28 07:00:00'
  - '2050-03-28 08:00:00'
  - '2050-03-28 09:00:00'
  - '2050-03-28 10:00:00'
  - '2050-03-28 11:00:00'
  - '2050-03-28 12:00:00'
  - '2050-03-28 13:00:00'
  - '2050-03-28 14:00:00'
  - '2050-03-28 15:00:00'
  - '2050-03-28 16:00:00'
  - '2050-03-28 17:00:00'
  - '2050-03-28 18:00:00'
  - '2050-03-28 19:00:00'
  - '2050-03-28 20:00:00'
  - '2050-03-28 21:00:00'
  - '2050-03-28 22:00:00'
  - '2050-03-28 23:00:00'
  - '2050-03-29 00:00:00'
  - '2050-03-29 01:00:00'
  - '2050-03-29 02:00:00'
  - '2050-03-29 03:00:00'
  - '2050-03-29 04:00:00'
  - '2050-03-29 05:00:00'
  - '2050-03-29 06:00:00'
  - '2050-03-29 07:00:00'
  - '2050-03-29 08:00:00'
  - '2050-03-29 09:00:00'
  - '2050-03-29 10:00:00'
  - '2050-03-29 11:00:00'
  - '2050-03-29 12:00:00'
  - '2050-03-29 13:00:00'
  - '2050-03-29 14:00:00'
  - '2050-03-29 15:00:00'
  - '2050-03-29 16:00:00'
  - '2050-03-29 17:00:00'
  - '2050-03-29 18:00:00'
  - '2050-03-29 19:00:00'
  - '2050-03-29 20:00:00'
  - '2050-03-29 21:00:00'
  - '2050-03-29 22:00:00'
  - '2050-03-29 23:00:00'
  - '2050-03-30 00:00:00'
  - '2050-03-30 01:00:00'
  - '2050-03-30 02:00:00'
  - '2050-03-30 03:00:00'
  - '2050-03-30 04:00:00'
  - '2050-03-30 05:00:00'
  - '2050-03-30 06:00:00'
  - '2050-03-30 07:00:00'
  - '2050-03-30 08:00:00'
  - '2050-03-30 09:00:00'
  - '2050-03-30 10:00:00'
  - '2050-03-30 11:00:00'
  - '2050-03-30 12:00:00'
  - '2050-03-30 13:00:00'
  - '2050-03-30 14:00:00'
  - '2050-03-30 15:00:00'
  - '2050-03-30 16:00:00'
  - '2050-03-30 17:00:00'
  - '2050-03-30 18:00:00'
  - '2050-03-30 19:00:00'
  - '2050-03-30 20:00:00'
  - '2050-03-30 21:00:00'
  - '2050-03-30 22:00:00'
  - '2050-03-30 23:00:00'
  - '2050-03-31 00:00:00'
  - '2050-03-31 01:00:00'
  - '2050-03-31 02:00:00'
  - '2050-03-31 03:00:00'
  - '2050-03-31 04:00:00'
  - '2050-03-31 05:00:00'
  - '2050-03-31 06:00:00'
  - '2050-03-31 07:00:00'
  - '2050-03-31 08:00:00'
  - '2050-03-31 09:00:00'
  - '2050-03-31 10:00:00'
  - '2050-03-31 11:00:00'
  - '2050-03-31 12:00:00'
  - '2050-03-31 13:00:00'
  - '2050-03-31 14:00:00'
  - '2050-03-31 15:00:00'
  - '2050-03-31 16:00:00'
  - '2050-03-31 17:00:00'
  - '2050-03-31 18:00:00'
  - '2050-03-31 19:00:00'
  - '2050-03-31 20:00:00'
  - '2050-03-31 21:00:00'
  - '2050-03-31 22:00:00'
  - '2050-03-31 23:00:00'
  - '2050-04-01 00:00:00'
  - '2050-04-01 01:00:00'
  - '2050-04-01 02:00:00'
  - '2050-04-01 03:00:00'
  - '2050-04-01 04:00:00'
  - '2050-04-01 05:00:00'
  - '2050-04-01 06:00:00'
  - '2050-04-01 07:00:00'
  - '2050-04-01 08:00:00'
  - '2050-04-01 09:00:00'
  - '2050-04-01 10:00:00'
  - '2050-04-01 11:00:00'
  - '2050-04-01 12:00:00'
  - '2050-04-01 13:00:00'
  - '2050-04-01 14:00:00'
  - '2050-04-01 15:00:00'
  - '2050-04-01 16:00:00'
  - '2050-04-01 17:00:00'
  - '2050-04-01 18:00:00'
  - '2050-04-01 19:00:00'
  - '2050-04-01 20:00:00'
  - '2050-04-01 21:00:00'
  - '2050-04-01 22:00:00'
  - '2050-04-01 23:00:00'
  - '2050-04-02 00:00:00'
  - '2050-04-02 01:00:00'
  - '2050-04-02 02:00:00'
  - '2050-04-02 03:00:00'
  - '2050-04-02 04:00:00'
  - '2050-04-02 05:00:00'
  - '2050-04-02 06:00:00'
  - '2050-04-02 07:00:00'
  - '2050-04-02 08:00:00'
  - '2050-04-02 09:00:00'
  - '2050-04-02 10:00:00'
  - '2050-04-02 11:00:00'
  - '2050-04-02 12:00:00'
  - '2050-04-02 13:00:00'
  - '2050-04-02 14:00:00'
  - '2050-04-02 15:00:00'
  - '2050-04-02 16:00:00'
  - '2050-04-02 17:00:00'
  - '2050-04-02 18:00:00'
  - '2050-04-02 19:00:00'
  - '2050-04-02 20:00:00'
  - '2050-04-02 21:00:00'
  - '2050-04-02 22:00:00'
  - '2050-04-02 23:00:00'
  - '2050-04-03 00:00:00'
  - '2050-04-03 01:00:00'
  - '2050-04-03 02:00:00'
  - '2050-04-03 03:00:00'
  - '2050-04-03 04:00:00'
  - '2050-04-03 05:00:00'
  - '2050-04-03 06:00:00'
  - '2050-04-03 07:00:00'
  - '2050-04-03 08:00:00'
  - '2050-04-03 09:00:00'
  - '2050-04-03 10:00:00'
  - '2050-04-03 11:00:00'
  - '2050-04-03 12:00:00'
  - '2050-04-03 13:00:00'
  - '2050-04-03 14:00:00'
  - '2050-04-03 15:00:00'
  - '2050-04-03 16:00:00'
  - '2050-04-03 17:00:00'
  - '2050-04-03 18:00:00'
  - '2050-04-03 19:00:00'
  - '2050-04-03 20:00:00'
  - '2050-04-03 21:00:00'
  - '2050-04-03 22:00:00'
  - '2050-04-03 23:00:00'
  - '2050-04-04 00:00:00'
  - '2050-04-04 01:00:00'
  - '2050-04-04 02:00:00'
  - '2050-04-04 03:00:00'
  - '2050-04-04 04:00:00'
  - '2050-04-04 05:00:00'
  - '2050-04-04 06:00:00'
  - '2050-04-04 07:00:00'
  - '2050-04-04 08:00:00'
  - '2050-04-04 09:00:00'
  - '2050-04-04 10:00:00'
  - '2050-04-04 11:00:00'
  - '2050-04-04 12:00:00'
  - '2050-04-04 13:00:00'
  - '2050-04-04 14:00:00'
  - '2050-04-04 15:00:00'
  - '2050-04-04 16:00:00'
  - '2050-04-04 17:00:00'
  - '2050-04-04 18:00:00'
  - '2050-04-04 19:00:00'
  - '2050-04-04 20:00:00'
  - '2050-04-04 21:00:00'
  - '2050-04-04 22:00:00'
  - '2050-04-04 23:00:00'
  - '2050-04-05 00:00:00'
  - '2050-04-05 01:00:00'
  - '2050-04-05 02:00:00'
  - '2050-04-05 03:00:00'
  - '2050-04-05 04:00:00'
  - '2050-04-05 05:00:00'
  - '2050-04-05 06:00:00'
  - '2050-04-05 07:00:00'
  - '2050-04-05 08:00:00'
  - '2050-04-05 09:00:00'
  - '2050-04-05 10:00:00'
  - '2050-04-05 11:00:00'
  - '2050-04-05 12:00:00'
  - '2050-04-05 13:00:00'
  - '2050-04-05 14:00:00'
  - '2050-04-05 15:00:00'
  - '2050-04-05 16:00:00'
  - '2050-04-05 17:00:00'
  - '2050-04-05 18:00:00'
  - '2050-04-05 19:00:00'
  - '2050-04-05 20:00:00'
  - '2050-04-05 21:00:00'
  - '2050-04-05 22:00:00'
  - '2050-04-05 23:00:00'
  - '2050-04-06 00:00:00'
  - '2050-04-06 01:00:00'
  - '2050-04-06 02:00:00'
  - '2050-04-06 03:00:00'
  - '2050-04-06 04:00:00'
  - '2050-04-06 05:00:00'
  - '2050-04-06 06:00:00'
  - '2050-04-06 07:00:00'
  - '2050-04-06 08:00:00'
  - '2050-04-06 09:00:00'
  - '2050-04-06 10:00:00'
  - '2050-04-06 11:00:00'
  - '2050-04-06 12:00:00'
  - '2050-04-06 13:00:00'
  - '2050-04-06 14:00:00'
  - '2050-04-06 15:00:00'
  - '2050-04-06 16:00:00'
  - '2050-04-06 17:00:00'
  - '2050-04-06 18:00:00'
  - '2050-04-06 19:00:00'
  - '2050-04-06 20:00:00'
  - '2050-04-06 21:00:00'
  - '2050-04-06 22:00:00'
  - '2050-04-06 23:00:00'
  - '2050-04-07 00:00:00'
  - '2050-04-07 01:00:00'
  - '2050-04-07 02:00:00'
  - '2050-04-07 03:00:00'
  - '2050-04-07 04:00:00'
  - '2050-04-07 05:00:00'
  - '2050-04-07 06:00:00'
  - '2050-04-07 07:00:00'
  - '2050-04-07 08:00:00'
  - '2050-04-07 09:00:00'
  - '2050-04-07 10:00:00'
  - '2050-04-07 11:00:00'
  - '2050-04-07 12:00:00'
  - '2050-04-07 13:00:00'
  - '2050-04-07 14:00:00'
  - '2050-04-07 15:00:00'
  - '2050-04-07 16:00:00'
  - '2050-04-07 17:00:00'
  - '2050-04-07 18:00:00'
  - '2050-04-07 19:00:00'
  - '2050-04-07 20:00:00'
  - '2050-04-07 21:00:00'
  - '2050-04-07 22:00:00'
  - '2050-04-07 23:00:00'
  - '2050-04-08 00:00:00'
  - '2050-04-08 01:00:00'
  - '2050-04-08 02:00:00'
  - '2050-04-08 03:00:00'
  - '2050-04-08 04:00:00'
  - '2050-04-08 05:00:00'
  - '2050-04-08 06:00:00'
  - '2050-04-08 07:00:00'
  - '2050-04-08 08:00:00'
  - '2050-04-08 09:00:00'
  - '2050-04-08 10:00:00'
  - '2050-04-08 11:00:00'
  - '2050-04-08 12:00:00'
  - '2050-04-08 13:00:00'
  - '2050-04-08 14:00:00'
  - '2050-04-08 15:00:00'
  - '2050-04-08 16:00:00'
  - '2050-04-08 17:00:00'
  - '2050-04-08 18:00:00'
  - '2050-04-08 19:00:00'
  - '2050-04-08 20:00:00'
  - '2050-04-08 21:00:00'
  - '2050-04-08 22:00:00'
  - '2050-04-08 23:00:00'
  - '2050-04-09 00:00:00'
  - '2050-04-09 01:00:00'
  - '2050-04-09 02:00:00'
  - '2050-04-09 03:00:00'
  - '2050-04-09 04:00:00'
  - '2050-04-09 05:00:00'
  - '2050-04-09 06:00:00'
  - '2050-04-09 07:00:00'
  - '2050-04-09 08:00:00'
  - '2050-04-09 09:00:00'
  - '2050-04-09 10:00:00'
  - '2050-04-09 11:00:00'
  - '2050-04-09 12:00:00'
  - '2050-04-09 13:00:00'
  - '2050-04-09 14:00:00'
  - '2050-04-09 15:00:00'
  - '2050-04-09 16:00:00'
  - '2050-04-09 17:00:00'
  - '2050-04-09 18:00:00'
  - '2050-04-09 19:00:00'
  - '2050-04-09 20:00:00'
  - '2050-04-09 21:00:00'
  - '2050-04-09 22:00:00'
  - '2050-04-09 23:00:00'
  - '2050-04-10 00:00:00'
  - '2050-04-10 01:00:00'
  - '2050-04-10 02:00:00'
  - '2050-04-10 03:00:00'
  - '2050-04-10 04:00:00'
  - '2050-04-10 05:00:00'
  - '2050-04-10 06:00:00'
  - '2050-04-10 07:00:00'
  - '2050-04-10 08:00:00'
  - '2050-04-10 09:00:00'
  - '2050-04-10 10:00:00'
  - '2050-04-10 11:00:00'
  - '2050-04-10 12:00:00'
  - '2050-04-10 13:00:00'
  - '2050-04-10 14:00:00'
  - '2050-04-10 15:00:00'
  - '2050-04-10 16:00:00'
  - '2050-04-10 17:00:00'
  - '2050-04-10 18:00:00'
  - '2050-04-10 19:00:00'
  - '2050-04-10 20:00:00'
  - '2050-04-10 21:00:00'
  - '2050-04-10 22:00:00'
  - '2050-04-10 23:00:00'
  - '2050-04-11 00:00:00'
  - '2050-04-11 01:00:00'
  - '2050-04-11 02:00:00'
  - '2050-04-11 03:00:00'
  - '2050-04-11 04:00:00'
  - '2050-04-11 05:00:00'
  - '2050-04-11 06:00:00'
  - '2050-04-11 07:00:00'
  - '2050-04-11 08:00:00'
  - '2050-04-11 09:00:00'
  - '2050-04-11 10:00:00'
  - '2050-04-11 11:00:00'
  - '2050-04-11 12:00:00'
  - '2050-04-11 13:00:00'
  - '2050-04-11 14:00:00'
  - '2050-04-11 15:00:00'
  - '2050-04-11 16:00:00'
  - '2050-04-11 17:00:00'
  - '2050-04-11 18:00:00'
  - '2050-04-11 19:00:00'
  - '2050-04-11 20:00:00'
  - '2050-04-11 21:00:00'
  - '2050-04-11 22:00:00'
  - '2050-04-11 23:00:00'
  - '2050-04-12 00:00:00'
  - '2050-04-12 01:00:00'
  - '2050-04-12 02:00:00'
  - '2050-04-12 03:00:00'
  - '2050-04-12 04:00:00'
  - '2050-04-12 05:00:00'
  - '2050-04-12 06:00:00'
  - '2050-04-12 07:00:00'
  - '2050-04-12 08:00:00'
  - '2050-04-12 09:00:00'
  - '2050-04-12 10:00:00'
  - '2050-04-12 11:00:00'
  - '2050-04-12 12:00:00'
  - '2050-04-12 13:00:00'
  - '2050-04-12 14:00:00'
  - '2050-04-12 15:00:00'
  - '2050-04-12 16:00:00'
  - '2050-04-12 17:00:00'
  - '2050-04-12 18:00:00'
  - '2050-04-12 19:00:00'
  - '2050-04-12 20:00:00'
  - '2050-04-12 21:00:00'
  - '2050-04-12 22:00:00'
  - '2050-04-12 23:00:00'
  - '2050-04-13 00:00:00'
  - '2050-04-13 01:00:00'
  - '2050-04-13 02:00:00'
  - '2050-04-13 03:00:00'
  - '2050-04-13 04:00:00'
  - '2050-04-13 05:00:00'
  - '2050-04-13 06:00:00'
  - '2050-04-13 07:00:00'
  - '2050-04-13 08:00:00'
  - '2050-04-13 09:00:00'
  - '2050-04-13 10:00:00'
  - '2050-04-13 11:00:00'
  - '2050-04-13 12:00:00'
  - '2050-04-13 13:00:00'
  - '2050-04-13 14:00:00'
  - '2050-04-13 15:00:00'
  - '2050-04-13 16:00:00'
  - '2050-04-13 17:00:00'
  - '2050-04-13 18:00:00'
  - '2050-04-13 19:00:00'
  - '2050-04-13 20:00:00'
  - '2050-04-13 21:00:00'
  - '2050-04-13 22:00:00'
  - '2050-04-13 23:00:00'
  - '2050-04-14 00:00:00'
  - '2050-04-14 01:00:00'
  - '2050-04-14 02:00:00'
  - '2050-04-14 03:00:00'
  - '2050-04-14 04:00:00'
  - '2050-04-14 05:00:00'
  - '2050-04-14 06:00:00'
  - '2050-04-14 07:00:00'
  - '2050-04-14 08:00:00'
  - '2050-04-14 09:00:00'
  - '2050-04-14 10:00:00'
  - '2050-04-14 11:00:00'
  - '2050-04-14 12:00:00'
  - '2050-04-14 13:00:00'
  - '2050-04-14 14:00:00'
  - '2050-04-14 15:00:00'
  - '2050-04-14 16:00:00'
  - '2050-04-14 17:00:00'
  - '2050-04-14 18:00:00'
  - '2050-04-14 19:00:00'
  - '2050-04-14 20:00:00'
  - '2050-04-14 21:00:00'
  - '2050-04-14 22:00:00'
  - '2050-04-14 23:00:00'
  - '2050-04-15 00:00:00'
  - '2050-04-15 01:00:00'
  - '2050-04-15 02:00:00'
  - '2050-04-15 03:00:00'
  - '2050-04-15 04:00:00'
  - '2050-04-15 05:00:00'
  - '2050-04-15 06:00:00'
  - '2050-04-15 07:00:00'
  - '2050-04-15 08:00:00'
  - '2050-04-15 09:00:00'
  - '2050-04-15 10:00:00'
  - '2050-04-15 11:00:00'
  - '2050-04-15 12:00:00'
  - '2050-04-15 13:00:00'
  - '2050-04-15 14:00:00'
  - '2050-04-15 15:00:00'
  - '2050-04-15 16:00:00'
  - '2050-04-15 17:00:00'
  - '2050-04-15 18:00:00'
  - '2050-04-15 19:00:00'
  - '2050-04-15 20:00:00'
  - '2050-04-15 21:00:00'
  - '2050-04-15 22:00:00'
  - '2050-04-15 23:00:00'
  - '2050-04-16 00:00:00'
  - '2050-04-16 01:00:00'
  - '2050-04-16 02:00:00'
  - '2050-04-16 03:00:00'
  - '2050-04-16 04:00:00'
  - '2050-04-16 05:00:00'
  - '2050-04-16 06:00:00'
  - '2050-04-16 07:00:00'
  - '2050-04-16 08:00:00'
  - '2050-04-16 09:00:00'
  - '2050-04-16 10:00:00'
  - '2050-04-16 11:00:00'
  - '2050-04-16 12:00:00'
  - '2050-04-16 13:00:00'
  - '2050-04-16 14:00:00'
  - '2050-04-16 15:00:00'
  - '2050-04-16 16:00:00'
  - '2050-04-16 17:00:00'
  - '2050-04-16 18:00:00'
  - '2050-04-16 19:00:00'
  - '2050-04-16 20:00:00'
  - '2050-04-16 21:00:00'
  - '2050-04-16 22:00:00'
  - '2050-04-16 23:00:00'
  - '2050-04-17 00:00:00'
  - '2050-04-17 01:00:00'
  - '2050-04-17 02:00:00'
  - '2050-04-17 03:00:00'
  - '2050-04-17 04:00:00'
  - '2050-04-17 05:00:00'
  - '2050-04-17 06:00:00'
  - '2050-04-17 07:00:00'
  - '2050-04-17 08:00:00'
  - '2050-04-17 09:00:00'
  - '2050-04-17 10:00:00'
  - '2050-04-17 11:00:00'
  - '2050-04-17 12:00:00'
  - '2050-04-17 13:00:00'
  - '2050-04-17 14:00:00'
  - '2050-04-17 15:00:00'
  - '2050-04-17 16:00:00'
  - '2050-04-17 17:00:00'
  - '2050-04-17 18:00:00'
  - '2050-04-17 19:00:00'
  - '2050-04-17 20:00:00'
  - '2050-04-17 21:00:00'
  - '2050-04-17 22:00:00'
  - '2050-04-17 23:00:00'
  - '2050-04-18 00:00:00'
  - '2050-04-18 01:00:00'
  - '2050-04-18 02:00:00'
  - '2050-04-18 03:00:00'
  - '2050-04-18 04:00:00'
  - '2050-04-18 05:00:00'
  - '2050-04-18 06:00:00'
  - '2050-04-18 07:00:00'
  - '2050-04-18 08:00:00'
  - '2050-04-18 09:00:00'
  - '2050-04-18 10:00:00'
  - '2050-04-18 11:00:00'
  - '2050-04-18 12:00:00'
  - '2050-04-18 13:00:00'
  - '2050-04-18 14:00:00'
  - '2050-04-18 15:00:00'
  - '2050-04-18 16:00:00'
  - '2050-04-18 17:00:00'
  - '2050-04-18 18:00:00'
  - '2050-04-18 19:00:00'
  - '2050-04-18 20:00:00'
  - '2050-04-18 21:00:00'
  - '2050-04-18 22:00:00'
  - '2050-04-18 23:00:00'
  - '2050-04-19 00:00:00'
  - '2050-04-19 01:00:00'
  - '2050-04-19 02:00:00'
  - '2050-04-19 03:00:00'
  - '2050-04-19 04:00:00'
  - '2050-04-19 05:00:00'
  - '2050-04-19 06:00:00'
  - '2050-04-19 07:00:00'
  - '2050-04-19 08:00:00'
  - '2050-04-19 09:00:00'
  - '2050-04-19 10:00:00'
  - '2050-04-19 11:00:00'
  - '2050-04-19 12:00:00'
  - '2050-04-19 13:00:00'
  - '2050-04-19 14:00:00'
  - '2050-04-19 15:00:00'
  - '2050-04-19 16:00:00'
  - '2050-04-19 17:00:00'
  - '2050-04-19 18:00:00'
  - '2050-04-19 19:00:00'
  - '2050-04-19 20:00:00'
  - '2050-04-19 21:00:00'
  - '2050-04-19 22:00:00'
  - '2050-04-19 23:00:00'
  - '2050-04-20 00:00:00'
  - '2050-04-20 01:00:00'
  - '2050-04-20 02:00:00'
  - '2050-04-20 03:00:00'
  - '2050-04-20 04:00:00'
  - '2050-04-20 05:00:00'
  - '2050-04-20 06:00:00'
  - '2050-04-20 07:00:00'
  - '2050-04-20 08:00:00'
  - '2050-04-20 09:00:00'
  - '2050-04-20 10:00:00'
  - '2050-04-20 11:00:00'
  - '2050-04-20 12:00:00'
  - '2050-04-20 13:00:00'
  - '2050-04-20 14:00:00'
  - '2050-04-20 15:00:00'
  - '2050-04-20 16:00:00'
  - '2050-04-20 17:00:00'
  - '2050-04-20 18:00:00'
  - '2050-04-20 19:00:00'
  - '2050-04-20 20:00:00'
  - '2050-04-20 21:00:00'
  - '2050-04-20 22:00:00'
  - '2050-04-20 23:00:00'
  - '2050-04-21 00:00:00'
  - '2050-04-21 01:00:00'
  - '2050-04-21 02:00:00'
  - '2050-04-21 03:00:00'
  - '2050-04-21 04:00:00'
  - '2050-04-21 05:00:00'
  - '2050-04-21 06:00:00'
  - '2050-04-21 07:00:00'
  - '2050-04-21 08:00:00'
  - '2050-04-21 09:00:00'
  - '2050-04-21 10:00:00'
  - '2050-04-21 11:00:00'
  - '2050-04-21 12:00:00'
  - '2050-04-21 13:00:00'
  - '2050-04-21 14:00:00'
  - '2050-04-21 15:00:00'
  - '2050-04-21 16:00:00'
  - '2050-04-21 17:00:00'
  - '2050-04-21 18:00:00'
  - '2050-04-21 19:00:00'
  - '2050-04-21 20:00:00'
  - '2050-04-21 21:00:00'
  - '2050-04-21 22:00:00'
  - '2050-04-21 23:00:00'
  - '2050-04-22 00:00:00'
  - '2050-04-22 01:00:00'
  - '2050-04-22 02:00:00'
  - '2050-04-22 03:00:00'
  - '2050-04-22 04:00:00'
  - '2050-04-22 05:00:00'
  - '2050-04-22 06:00:00'
  - '2050-04-22 07:00:00'
  - '2050-04-22 08:00:00'
  - '2050-04-22 09:00:00'
  - '2050-04-22 10:00:00'
  - '2050-04-22 11:00:00'
  - '2050-04-22 12:00:00'
  - '2050-04-22 13:00:00'
  - '2050-04-22 14:00:00'
  - '2050-04-22 15:00:00'
  - '2050-04-22 16:00:00'
  - '2050-04-22 17:00:00'
  - '2050-04-22 18:00:00'
  - '2050-04-22 19:00:00'
  - '2050-04-22 20:00:00'
  - '2050-04-22 21:00:00'
  - '2050-04-22 22:00:00'
  - '2050-04-22 23:00:00'
  - '2050-04-23 00:00:00'
  - '2050-04-23 01:00:00'
  - '2050-04-23 02:00:00'
  - '2050-04-23 03:00:00'
  - '2050-04-23 04:00:00'
  - '2050-04-23 05:00:00'
  - '2050-04-23 06:00:00'
  - '2050-04-23 07:00:00'
  - '2050-04-23 08:00:00'
  - '2050-04-23 09:00:00'
  - '2050-04-23 10:00:00'
  - '2050-04-23 11:00:00'
  - '2050-04-23 12:00:00'
  - '2050-04-23 13:00:00'
  - '2050-04-23 14:00:00'
  - '2050-04-23 15:00:00'
  - '2050-04-23 16:00:00'
  - '2050-04-23 17:00:00'
  - '2050-04-23 18:00:00'
  - '2050-04-23 19:00:00'
  - '2050-04-23 20:00:00'
  - '2050-04-23 21:00:00'
  - '2050-04-23 22:00:00'
  - '2050-04-23 23:00:00'
  - '2050-04-24 00:00:00'
  - '2050-04-24 01:00:00'
  - '2050-04-24 02:00:00'
  - '2050-04-24 03:00:00'
  - '2050-04-24 04:00:00'
  - '2050-04-24 05:00:00'
  - '2050-04-24 06:00:00'
  - '2050-04-24 07:00:00'
  - '2050-04-24 08:00:00'
  - '2050-04-24 09:00:00'
  - '2050-04-24 10:00:00'
  - '2050-04-24 11:00:00'
  - '2050-04-24 12:00:00'
  - '2050-04-24 13:00:00'
  - '2050-04-24 14:00:00'
  - '2050-04-24 15:00:00'
  - '2050-04-24 16:00:00'
  - '2050-04-24 17:00:00'
  - '2050-04-24 18:00:00'
  - '2050-04-24 19:00:00'
  - '2050-04-24 20:00:00'
  - '2050-04-24 21:00:00'
  - '2050-04-24 22:00:00'
  - '2050-04-24 23:00:00'
  - '2050-04-25 00:00:00'
  - '2050-04-25 01:00:00'
  - '2050-04-25 02:00:00'
  - '2050-04-25 03:00:00'
  - '2050-04-25 04:00:00'
  - '2050-04-25 05:00:00'
  - '2050-04-25 06:00:00'
  - '2050-04-25 07:00:00'
  - '2050-04-25 08:00:00'
  - '2050-04-25 09:00:00'
  - '2050-04-25 10:00:00'
  - '2050-04-25 11:00:00'
  - '2050-04-25 12:00:00'
  - '2050-04-25 13:00:00'
  - '2050-04-25 14:00:00'
  - '2050-04-25 15:00:00'
  - '2050-04-25 16:00:00'
  - '2050-04-25 17:00:00'
  - '2050-04-25 18:00:00'
  - '2050-04-25 19:00:00'
  - '2050-04-25 20:00:00'
  - '2050-04-25 21:00:00'
  - '2050-04-25 22:00:00'
  - '2050-04-25 23:00:00'
  - '2050-04-26 00:00:00'
  - '2050-04-26 01:00:00'
  - '2050-04-26 02:00:00'
  - '2050-04-26 03:00:00'
  - '2050-04-26 04:00:00'
  - '2050-04-26 05:00:00'
  - '2050-04-26 06:00:00'
  - '2050-04-26 07:00:00'
  - '2050-04-26 08:00:00'
  - '2050-04-26 09:00:00'
  - '2050-04-26 10:00:00'
  - '2050-04-26 11:00:00'
  - '2050-04-26 12:00:00'
  - '2050-04-26 13:00:00'
  - '2050-04-26 14:00:00'
  - '2050-04-26 15:00:00'
  - '2050-04-26 16:00:00'
  - '2050-04-26 17:00:00'
  - '2050-04-26 18:00:00'
  - '2050-04-26 19:00:00'
  - '2050-04-26 20:00:00'
  - '2050-04-26 21:00:00'
  - '2050-04-26 22:00:00'
  - '2050-04-26 23:00:00'
  - '2050-04-27 00:00:00'
  - '2050-04-27 01:00:00'
  - '2050-04-27 02:00:00'
  - '2050-04-27 03:00:00'
  - '2050-04-27 04:00:00'
  - '2050-04-27 05:00:00'
  - '2050-04-27 06:00:00'
  - '2050-04-27 07:00:00'
  - '2050-04-27 08:00:00'
  - '2050-04-27 09:00:00'
  - '2050-04-27 10:00:00'
  - '2050-04-27 11:00:00'
  - '2050-04-27 12:00:00'
  - '2050-04-27 13:00:00'
  - '2050-04-27 14:00:00'
  - '2050-04-27 15:00:00'
  - '2050-04-27 16:00:00'
  - '2050-04-27 17:00:00'
  - '2050-04-27 18:00:00'
  - '2050-04-27 19:00:00'
  - '2050-04-27 20:00:00'
  - '2050-04-27 21:00:00'
  - '2050-04-27 22:00:00'
  - '2050-04-27 23:00:00'
  - '2050-04-28 00:00:00'
  - '2050-04-28 01:00:00'
  - '2050-04-28 02:00:00'
  - '2050-04-28 03:00:00'
  - '2050-04-28 04:00:00'
  - '2050-04-28 05:00:00'
  - '2050-04-28 06:00:00'
  - '2050-04-28 07:00:00'
  - '2050-04-28 08:00:00'
  - '2050-04-28 09:00:00'
  - '2050-04-28 10:00:00'
  - '2050-04-28 11:00:00'
  - '2050-04-28 12:00:00'
  - '2050-04-28 13:00:00'
  - '2050-04-28 14:00:00'
  - '2050-04-28 15:00:00'
  - '2050-04-28 16:00:00'
  - '2050-04-28 17:00:00'
  - '2050-04-28 18:00:00'
  - '2050-04-28 19:00:00'
  - '2050-04-28 20:00:00'
  - '2050-04-28 21:00:00'
  - '2050-04-28 22:00:00'
  - '2050-04-28 23:00:00'
  - '2050-04-29 00:00:00'
  - '2050-04-29 01:00:00'
  - '2050-04-29 02:00:00'
  - '2050-04-29 03:00:00'
  - '2050-04-29 04:00:00'
  - '2050-04-29 05:00:00'
  - '2050-04-29 06:00:00'
  - '2050-04-29 07:00:00'
  - '2050-04-29 08:00:00'
  - '2050-04-29 09:00:00'
  - '2050-04-29 10:00:00'
  - '2050-04-29 11:00:00'
  - '2050-04-29 12:00:00'
  - '2050-04-29 13:00:00'
  - '2050-04-29 14:00:00'
  - '2050-04-29 15:00:00'
  - '2050-04-29 16:00:00'
  - '2050-04-29 17:00:00'
  - '2050-04-29 18:00:00'
  - '2050-04-29 19:00:00'
  - '2050-04-29 20:00:00'
  - '2050-04-29 21:00:00'
  - '2050-04-29 22:00:00'
  - '2050-04-29 23:00:00'
  - '2050-04-30 00:00:00'
  - '2050-04-30 01:00:00'
  - '2050-04-30 02:00:00'
  - '2050-04-30 03:00:00'
  - '2050-04-30 04:00:00'
  - '2050-04-30 05:00:00'
  - '2050-04-30 06:00:00'
  - '2050-04-30 07:00:00'
  - '2050-04-30 08:00:00'
  - '2050-04-30 09:00:00'
  - '2050-04-30 10:00:00'
  - '2050-04-30 11:00:00'
  - '2050-04-30 12:00:00'
  - '2050-04-30 13:00:00'
  - '2050-04-30 14:00:00'
  - '2050-04-30 15:00:00'
  - '2050-04-30 16:00:00'
  - '2050-04-30 17:00:00'
  - '2050-04-30 18:00:00'
  - '2050-04-30 19:00:00'
  - '2050-04-30 20:00:00'
  - '2050-04-30 21:00:00'
  - '2050-04-30 22:00:00'
  - '2050-04-30 23:00:00'
  - '2050-05-01 00:00:00'
  - '2050-05-01 01:00:00'
  - '2050-05-01 02:00:00'
  - '2050-05-01 03:00:00'
  - '2050-05-01 04:00:00'
  - '2050-05-01 05:00:00'
  - '2050-05-01 06:00:00'
  - '2050-05-01 07:00:00'
  - '2050-05-01 08:00:00'
  - '2050-05-01 09:00:00'
  - '2050-05-01 10:00:00'
  - '2050-05-01 11:00:00'
  - '2050-05-01 12:00:00'
  - '2050-05-01 13:00:00'
  - '2050-05-01 14:00:00'
  - '2050-05-01 15:00:00'
  - '2050-05-01 16:00:00'
  - '2050-05-01 17:00:00'
  - '2050-05-01 18:00:00'
  - '2050-05-01 19:00:00'
  - '2050-05-01 20:00:00'
  - '2050-05-01 21:00:00'
  - '2050-05-01 22:00:00'
  - '2050-05-01 23:00:00'
  - '2050-05-02 00:00:00'
  - '2050-05-02 01:00:00'
  - '2050-05-02 02:00:00'
  - '2050-05-02 03:00:00'
  - '2050-05-02 04:00:00'
  - '2050-05-02 05:00:00'
  - '2050-05-02 06:00:00'
  - '2050-05-02 07:00:00'
  - '2050-05-02 08:00:00'
  - '2050-05-02 09:00:00'
  - '2050-05-02 10:00:00'
  - '2050-05-02 11:00:00'
  - '2050-05-02 12:00:00'
  - '2050-05-02 13:00:00'
  - '2050-05-02 14:00:00'
  - '2050-05-02 15:00:00'
  - '2050-05-02 16:00:00'
  - '2050-05-02 17:00:00'
  - '2050-05-02 18:00:00'
  - '2050-05-02 19:00:00'
  - '2050-05-02 20:00:00'
  - '2050-05-02 21:00:00'
  - '2050-05-02 22:00:00'
  - '2050-05-02 23:00:00'
  - '2050-05-03 00:00:00'
  - '2050-05-03 01:00:00'
  - '2050-05-03 02:00:00'
  - '2050-05-03 03:00:00'
  - '2050-05-03 04:00:00'
  - '2050-05-03 05:00:00'
  - '2050-05-03 06:00:00'
  - '2050-05-03 07:00:00'
  - '2050-05-03 08:00:00'
  - '2050-05-03 09:00:00'
  - '2050-05-03 10:00:00'
  - '2050-05-03 11:00:00'
  - '2050-05-03 12:00:00'
  - '2050-05-03 13:00:00'
  - '2050-05-03 14:00:00'
  - '2050-05-03 15:00:00'
  - '2050-05-03 16:00:00'
  - '2050-05-03 17:00:00'
  - '2050-05-03 18:00:00'
  - '2050-05-03 19:00:00'
  - '2050-05-03 20:00:00'
  - '2050-05-03 21:00:00'
  - '2050-05-03 22:00:00'
  - '2050-05-03 23:00:00'
  - '2050-05-04 00:00:00'
  - '2050-05-04 01:00:00'
  - '2050-05-04 02:00:00'
  - '2050-05-04 03:00:00'
  - '2050-05-04 04:00:00'
  - '2050-05-04 05:00:00'
  - '2050-05-04 06:00:00'
  - '2050-05-04 07:00:00'
  - '2050-05-04 08:00:00'
  - '2050-05-04 09:00:00'
  - '2050-05-04 10:00:00'
  - '2050-05-04 11:00:00'
  - '2050-05-04 12:00:00'
  - '2050-05-04 13:00:00'
  - '2050-05-04 14:00:00'
  - '2050-05-04 15:00:00'
  - '2050-05-04 16:00:00'
  - '2050-05-04 17:00:00'
  - '2050-05-04 18:00:00'
  - '2050-05-04 19:00:00'
  - '2050-05-04 20:00:00'
  - '2050-05-04 21:00:00'
  - '2050-05-04 22:00:00'
  - '2050-05-04 23:00:00'
  - '2050-05-05 00:00:00'
  - '2050-05-05 01:00:00'
  - '2050-05-05 02:00:00'
  - '2050-05-05 03:00:00'
  - '2050-05-05 04:00:00'
  - '2050-05-05 05:00:00'
  - '2050-05-05 06:00:00'
  - '2050-05-05 07:00:00'
  - '2050-05-05 08:00:00'
  - '2050-05-05 09:00:00'
  - '2050-05-05 10:00:00'
  - '2050-05-05 11:00:00'
  - '2050-05-05 12:00:00'
  - '2050-05-05 13:00:00'
  - '2050-05-05 14:00:00'
  - '2050-05-05 15:00:00'
  - '2050-05-05 16:00:00'
  - '2050-05-05 17:00:00'
  - '2050-05-05 18:00:00'
  - '2050-05-05 19:00:00'
  - '2050-05-05 20:00:00'
  - '2050-05-05 21:00:00'
  - '2050-05-05 22:00:00'
  - '2050-05-05 23:00:00'
  - '2050-05-06 00:00:00'
  - '2050-05-06 01:00:00'
  - '2050-05-06 02:00:00'
  - '2050-05-06 03:00:00'
  - '2050-05-06 04:00:00'
  - '2050-05-06 05:00:00'
  - '2050-05-06 06:00:00'
  - '2050-05-06 07:00:00'
  - '2050-05-06 08:00:00'
  - '2050-05-06 09:00:00'
  - '2050-05-06 10:00:00'
  - '2050-05-06 11:00:00'
  - '2050-05-06 12:00:00'
  - '2050-05-06 13:00:00'
  - '2050-05-06 14:00:00'
  - '2050-05-06 15:00:00'
  - '2050-05-06 16:00:00'
  - '2050-05-06 17:00:00'
  - '2050-05-06 18:00:00'
  - '2050-05-06 19:00:00'
  - '2050-05-06 20:00:00'
  - '2050-05-06 21:00:00'
  - '2050-05-06 22:00:00'
  - '2050-05-06 23:00:00'
  - '2050-05-07 00:00:00'
  - '2050-05-07 01:00:00'
  - '2050-05-07 02:00:00'
  - '2050-05-07 03:00:00'
  - '2050-05-07 04:00:00'
  - '2050-05-07 05:00:00'
  - '2050-05-07 06:00:00'
  - '2050-05-07 07:00:00'
  - '2050-05-07 08:00:00'
  - '2050-05-07 09:00:00'
  - '2050-05-07 10:00:00'
  - '2050-05-07 11:00:00'
  - '2050-05-07 12:00:00'
  - '2050-05-07 13:00:00'
  - '2050-05-07 14:00:00'
  - '2050-05-07 15:00:00'
  - '2050-05-07 16:00:00'
  - '2050-05-07 17:00:00'
  - '2050-05-07 18:00:00'
  - '2050-05-07 19:00:00'
  - '2050-05-07 20:00:00'
  - '2050-05-07 21:00:00'
  - '2050-05-07 22:00:00'
  - '2050-05-07 23:00:00'
  - '2050-05-08 00:00:00'
  - '2050-05-08 01:00:00'
  - '2050-05-08 02:00:00'
  - '2050-05-08 03:00:00'
  - '2050-05-08 04:00:00'
  - '2050-05-08 05:00:00'
  - '2050-05-08 06:00:00'
  - '2050-05-08 07:00:00'
  - '2050-05-08 08:00:00'
  - '2050-05-08 09:00:00'
  - '2050-05-08 10:00:00'
  - '2050-05-08 11:00:00'
  - '2050-05-08 12:00:00'
  - '2050-05-08 13:00:00'
  - '2050-05-08 14:00:00'
  - '2050-05-08 15:00:00'
  - '2050-05-08 16:00:00'
  - '2050-05-08 17:00:00'
  - '2050-05-08 18:00:00'
  - '2050-05-08 19:00:00'
  - '2050-05-08 20:00:00'
  - '2050-05-08 21:00:00'
  - '2050-05-08 22:00:00'
  - '2050-05-08 23:00:00'
  - '2050-05-09 00:00:00'
  - '2050-05-09 01:00:00'
  - '2050-05-09 02:00:00'
  - '2050-05-09 03:00:00'
  - '2050-05-09 04:00:00'
  - '2050-05-09 05:00:00'
  - '2050-05-09 06:00:00'
  - '2050-05-09 07:00:00'
  - '2050-05-09 08:00:00'
  - '2050-05-09 09:00:00'
  - '2050-05-09 10:00:00'
  - '2050-05-09 11:00:00'
  - '2050-05-09 12:00:00'
  - '2050-05-09 13:00:00'
  - '2050-05-09 14:00:00'
  - '2050-05-09 15:00:00'
  - '2050-05-09 16:00:00'
  - '2050-05-09 17:00:00'
  - '2050-05-09 18:00:00'
  - '2050-05-09 19:00:00'
  - '2050-05-09 20:00:00'
  - '2050-05-09 21:00:00'
  - '2050-05-09 22:00:00'
  - '2050-05-09 23:00:00'
  - '2050-05-10 00:00:00'
  - '2050-05-10 01:00:00'
  - '2050-05-10 02:00:00'
  - '2050-05-10 03:00:00'
  - '2050-05-10 04:00:00'
  - '2050-05-10 05:00:00'
  - '2050-05-10 06:00:00'
  - '2050-05-10 07:00:00'
  - '2050-05-10 08:00:00'
  - '2050-05-10 09:00:00'
  - '2050-05-10 10:00:00'
  - '2050-05-10 11:00:00'
  - '2050-05-10 12:00:00'
  - '2050-05-10 13:00:00'
  - '2050-05-10 14:00:00'
  - '2050-05-10 15:00:00'
  - '2050-05-10 16:00:00'
  - '2050-05-10 17:00:00'
  - '2050-05-10 18:00:00'
  - '2050-05-10 19:00:00'
  - '2050-05-10 20:00:00'
  - '2050-05-10 21:00:00'
  - '2050-05-10 22:00:00'
  - '2050-05-10 23:00:00'
  - '2050-05-11 00:00:00'
  - '2050-05-11 01:00:00'
  - '2050-05-11 02:00:00'
  - '2050-05-11 03:00:00'
  - '2050-05-11 04:00:00'
  - '2050-05-11 05:00:00'
  - '2050-05-11 06:00:00'
  - '2050-05-11 07:00:00'
  - '2050-05-11 08:00:00'
  - '2050-05-11 09:00:00'
  - '2050-05-11 10:00:00'
  - '2050-05-11 11:00:00'
  - '2050-05-11 12:00:00'
  - '2050-05-11 13:00:00'
  - '2050-05-11 14:00:00'
  - '2050-05-11 15:00:00'
  - '2050-05-11 16:00:00'
  - '2050-05-11 17:00:00'
  - '2050-05-11 18:00:00'
  - '2050-05-11 19:00:00'
  - '2050-05-11 20:00:00'
  - '2050-05-11 21:00:00'
  - '2050-05-11 22:00:00'
  - '2050-05-11 23:00:00'
  - '2050-05-12 00:00:00'
  - '2050-05-12 01:00:00'
  - '2050-05-12 02:00:00'
  - '2050-05-12 03:00:00'
  - '2050-05-12 04:00:00'
  - '2050-05-12 05:00:00'
  - '2050-05-12 06:00:00'
  - '2050-05-12 07:00:00'
  - '2050-05-12 08:00:00'
  - '2050-05-12 09:00:00'
  - '2050-05-12 10:00:00'
  - '2050-05-12 11:00:00'
  - '2050-05-12 12:00:00'
  - '2050-05-12 13:00:00'
  - '2050-05-12 14:00:00'
  - '2050-05-12 15:00:00'
  - '2050-05-12 16:00:00'
  - '2050-05-12 17:00:00'
  - '2050-05-12 18:00:00'
  - '2050-05-12 19:00:00'
  - '2050-05-12 20:00:00'
  - '2050-05-12 21:00:00'
  - '2050-05-12 22:00:00'
  - '2050-05-12 23:00:00'
  - '2050-05-13 00:00:00'
  - '2050-05-13 01:00:00'
  - '2050-05-13 02:00:00'
  - '2050-05-13 03:00:00'
  - '2050-05-13 04:00:00'
  - '2050-05-13 05:00:00'
  - '2050-05-13 06:00:00'
  - '2050-05-13 07:00:00'
  - '2050-05-13 08:00:00'
  - '2050-05-13 09:00:00'
  - '2050-05-13 10:00:00'
  - '2050-05-13 11:00:00'
  - '2050-05-13 12:00:00'
  - '2050-05-13 13:00:00'
  - '2050-05-13 14:00:00'
  - '2050-05-13 15:00:00'
  - '2050-05-13 16:00:00'
  - '2050-05-13 17:00:00'
  - '2050-05-13 18:00:00'
  - '2050-05-13 19:00:00'
  - '2050-05-13 20:00:00'
  - '2050-05-13 21:00:00'
  - '2050-05-13 22:00:00'
  - '2050-05-13 23:00:00'
  - '2050-05-14 00:00:00'
  - '2050-05-14 01:00:00'
  - '2050-05-14 02:00:00'
  - '2050-05-14 03:00:00'
  - '2050-05-14 04:00:00'
  - '2050-05-14 05:00:00'
  - '2050-05-14 06:00:00'
  - '2050-05-14 07:00:00'
  - '2050-05-14 08:00:00'
  - '2050-05-14 09:00:00'
  - '2050-05-14 10:00:00'
  - '2050-05-14 11:00:00'
  - '2050-05-14 12:00:00'
  - '2050-05-14 13:00:00'
  - '2050-05-14 14:00:00'
  - '2050-05-14 15:00:00'
  - '2050-05-14 16:00:00'
  - '2050-05-14 17:00:00'
  - '2050-05-14 18:00:00'
  - '2050-05-14 19:00:00'
  - '2050-05-14 20:00:00'
  - '2050-05-14 21:00:00'
  - '2050-05-14 22:00:00'
  - '2050-05-14 23:00:00'
  - '2050-05-15 00:00:00'
  - '2050-05-15 01:00:00'
  - '2050-05-15 02:00:00'
  - '2050-05-15 03:00:00'
  - '2050-05-15 04:00:00'
  - '2050-05-15 05:00:00'
  - '2050-05-15 06:00:00'
  - '2050-05-15 07:00:00'
  - '2050-05-15 08:00:00'
  - '2050-05-15 09:00:00'
  - '2050-05-15 10:00:00'
  - '2050-05-15 11:00:00'
  - '2050-05-15 12:00:00'
  - '2050-05-15 13:00:00'
  - '2050-05-15 14:00:00'
  - '2050-05-15 15:00:00'
  - '2050-05-15 16:00:00'
  - '2050-05-15 17:00:00'
  - '2050-05-15 18:00:00'
  - '2050-05-15 19:00:00'
  - '2050-05-15 20:00:00'
  - '2050-05-15 21:00:00'
  - '2050-05-15 22:00:00'
  - '2050-05-15 23:00:00'
  - '2050-05-16 00:00:00'
  - '2050-05-16 01:00:00'
  - '2050-05-16 02:00:00'
  - '2050-05-16 03:00:00'
  - '2050-05-16 04:00:00'
  - '2050-05-16 05:00:00'
  - '2050-05-16 06:00:00'
  - '2050-05-16 07:00:00'
  - '2050-05-16 08:00:00'
  - '2050-05-16 09:00:00'
  - '2050-05-16 10:00:00'
  - '2050-05-16 11:00:00'
  - '2050-05-16 12:00:00'
  - '2050-05-16 13:00:00'
  - '2050-05-16 14:00:00'
  - '2050-05-16 15:00:00'
  - '2050-05-16 16:00:00'
  - '2050-05-16 17:00:00'
  - '2050-05-16 18:00:00'
  - '2050-05-16 19:00:00'
  - '2050-05-16 20:00:00'
  - '2050-05-16 21:00:00'
  - '2050-05-16 22:00:00'
  - '2050-05-16 23:00:00'
  - '2050-05-17 00:00:00'
  - '2050-05-17 01:00:00'
  - '2050-05-17 02:00:00'
  - '2050-05-17 03:00:00'
  - '2050-05-17 04:00:00'
  - '2050-05-17 05:00:00'
  - '2050-05-17 06:00:00'
  - '2050-05-17 07:00:00'
  - '2050-05-17 08:00:00'
  - '2050-05-17 09:00:00'
  - '2050-05-17 10:00:00'
  - '2050-05-17 11:00:00'
  - '2050-05-17 12:00:00'
  - '2050-05-17 13:00:00'
  - '2050-05-17 14:00:00'
  - '2050-05-17 15:00:00'
  - '2050-05-17 16:00:00'
  - '2050-05-17 17:00:00'
  - '2050-05-17 18:00:00'
  - '2050-05-17 19:00:00'
  - '2050-05-17 20:00:00'
  - '2050-05-17 21:00:00'
  - '2050-05-17 22:00:00'
  - '2050-05-17 23:00:00'
  - '2050-05-18 00:00:00'
  - '2050-05-18 01:00:00'
  - '2050-05-18 02:00:00'
  - '2050-05-18 03:00:00'
  - '2050-05-18 04:00:00'
  - '2050-05-18 05:00:00'
  - '2050-05-18 06:00:00'
  - '2050-05-18 07:00:00'
  - '2050-05-18 08:00:00'
  - '2050-05-18 09:00:00'
  - '2050-05-18 10:00:00'
  - '2050-05-18 11:00:00'
  - '2050-05-18 12:00:00'
  - '2050-05-18 13:00:00'
  - '2050-05-18 14:00:00'
  - '2050-05-18 15:00:00'
  - '2050-05-18 16:00:00'
  - '2050-05-18 17:00:00'
  - '2050-05-18 18:00:00'
  - '2050-05-18 19:00:00'
  - '2050-05-18 20:00:00'
  - '2050-05-18 21:00:00'
  - '2050-05-18 22:00:00'
  - '2050-05-18 23:00:00'
  - '2050-05-19 00:00:00'
  - '2050-05-19 01:00:00'
  - '2050-05-19 02:00:00'
  - '2050-05-19 03:00:00'
  - '2050-05-19 04:00:00'
  - '2050-05-19 05:00:00'
  - '2050-05-19 06:00:00'
  - '2050-05-19 07:00:00'
  - '2050-05-19 08:00:00'
  - '2050-05-19 09:00:00'
  - '2050-05-19 10:00:00'
  - '2050-05-19 11:00:00'
  - '2050-05-19 12:00:00'
  - '2050-05-19 13:00:00'
  - '2050-05-19 14:00:00'
  - '2050-05-19 15:00:00'
  - '2050-05-19 16:00:00'
  - '2050-05-19 17:00:00'
  - '2050-05-19 18:00:00'
  - '2050-05-19 19:00:00'
  - '2050-05-19 20:00:00'
  - '2050-05-19 21:00:00'
  - '2050-05-19 22:00:00'
  - '2050-05-19 23:00:00'
  - '2050-05-20 00:00:00'
  - '2050-05-20 01:00:00'
  - '2050-05-20 02:00:00'
  - '2050-05-20 03:00:00'
  - '2050-05-20 04:00:00'
  - '2050-05-20 05:00:00'
  - '2050-05-20 06:00:00'
  - '2050-05-20 07:00:00'
  - '2050-05-20 08:00:00'
  - '2050-05-20 09:00:00'
  - '2050-05-20 10:00:00'
  - '2050-05-20 11:00:00'
  - '2050-05-20 12:00:00'
  - '2050-05-20 13:00:00'
  - '2050-05-20 14:00:00'
  - '2050-05-20 15:00:00'
  - '2050-05-20 16:00:00'
  - '2050-05-20 17:00:00'
  - '2050-05-20 18:00:00'
  - '2050-05-20 19:00:00'
  - '2050-05-20 20:00:00'
  - '2050-05-20 21:00:00'
  - '2050-05-20 22:00:00'
  - '2050-05-20 23:00:00'
  - '2050-05-21 00:00:00'
  - '2050-05-21 01:00:00'
  - '2050-05-21 02:00:00'
  - '2050-05-21 03:00:00'
  - '2050-05-21 04:00:00'
  - '2050-05-21 05:00:00'
  - '2050-05-21 06:00:00'
  - '2050-05-21 07:00:00'
  - '2050-05-21 08:00:00'
  - '2050-05-21 09:00:00'
  - '2050-05-21 10:00:00'
  - '2050-05-21 11:00:00'
  - '2050-05-21 12:00:00'
  - '2050-05-21 13:00:00'
  - '2050-05-21 14:00:00'
  - '2050-05-21 15:00:00'
  - '2050-05-21 16:00:00'
  - '2050-05-21 17:00:00'
  - '2050-05-21 18:00:00'
  - '2050-05-21 19:00:00'
  - '2050-05-21 20:00:00'
  - '2050-05-21 21:00:00'
  - '2050-05-21 22:00:00'
  - '2050-05-21 23:00:00'
  - '2050-05-22 00:00:00'
  - '2050-05-22 01:00:00'
  - '2050-05-22 02:00:00'
  - '2050-05-22 03:00:00'
  - '2050-05-22 04:00:00'
  - '2050-05-22 05:00:00'
  - '2050-05-22 06:00:00'
  - '2050-05-22 07:00:00'
  - '2050-05-22 08:00:00'
  - '2050-05-22 09:00:00'
  - '2050-05-22 10:00:00'
  - '2050-05-22 11:00:00'
  - '2050-05-22 12:00:00'
  - '2050-05-22 13:00:00'
  - '2050-05-22 14:00:00'
  - '2050-05-22 15:00:00'
  - '2050-05-22 16:00:00'
  - '2050-05-22 17:00:00'
  - '2050-05-22 18:00:00'
  - '2050-05-22 19:00:00'
  - '2050-05-22 20:00:00'
  - '2050-05-22 21:00:00'
  - '2050-05-22 22:00:00'
  - '2050-05-22 23:00:00'
  - '2050-05-23 00:00:00'
  - '2050-05-23 01:00:00'
  - '2050-05-23 02:00:00'
  - '2050-05-23 03:00:00'
  - '2050-05-23 04:00:00'
  - '2050-05-23 05:00:00'
  - '2050-05-23 06:00:00'
  - '2050-05-23 07:00:00'
  - '2050-05-23 08:00:00'
  - '2050-05-23 09:00:00'
  - '2050-05-23 10:00:00'
  - '2050-05-23 11:00:00'
  - '2050-05-23 12:00:00'
  - '2050-05-23 13:00:00'
  - '2050-05-23 14:00:00'
  - '2050-05-23 15:00:00'
  - '2050-05-23 16:00:00'
  - '2050-05-23 17:00:00'
  - '2050-05-23 18:00:00'
  - '2050-05-23 19:00:00'
  - '2050-05-23 20:00:00'
  - '2050-05-23 21:00:00'
  - '2050-05-23 22:00:00'
  - '2050-05-23 23:00:00'
  - '2050-05-24 00:00:00'
  - '2050-05-24 01:00:00'
  - '2050-05-24 02:00:00'
  - '2050-05-24 03:00:00'
  - '2050-05-24 04:00:00'
  - '2050-05-24 05:00:00'
  - '2050-05-24 06:00:00'
  - '2050-05-24 07:00:00'
  - '2050-05-24 08:00:00'
  - '2050-05-24 09:00:00'
  - '2050-05-24 10:00:00'
  - '2050-05-24 11:00:00'
  - '2050-05-24 12:00:00'
  - '2050-05-24 13:00:00'
  - '2050-05-24 14:00:00'
  - '2050-05-24 15:00:00'
  - '2050-05-24 16:00:00'
  - '2050-05-24 17:00:00'
  - '2050-05-24 18:00:00'
  - '2050-05-24 19:00:00'
  - '2050-05-24 20:00:00'
  - '2050-05-24 21:00:00'
  - '2050-05-24 22:00:00'
  - '2050-05-24 23:00:00'
  - '2050-05-25 00:00:00'
  - '2050-05-25 01:00:00'
  - '2050-05-25 02:00:00'
  - '2050-05-25 03:00:00'
  - '2050-05-25 04:00:00'
  - '2050-05-25 05:00:00'
  - '2050-05-25 06:00:00'
  - '2050-05-25 07:00:00'
  - '2050-05-25 08:00:00'
  - '2050-05-25 09:00:00'
  - '2050-05-25 10:00:00'
  - '2050-05-25 11:00:00'
  - '2050-05-25 12:00:00'
  - '2050-05-25 13:00:00'
  - '2050-05-25 14:00:00'
  - '2050-05-25 15:00:00'
  - '2050-05-25 16:00:00'
  - '2050-05-25 17:00:00'
  - '2050-05-25 18:00:00'
  - '2050-05-25 19:00:00'
  - '2050-05-25 20:00:00'
  - '2050-05-25 21:00:00'
  - '2050-05-25 22:00:00'
  - '2050-05-25 23:00:00'
  - '2050-05-26 00:00:00'
  - '2050-05-26 01:00:00'
  - '2050-05-26 02:00:00'
  - '2050-05-26 03:00:00'
  - '2050-05-26 04:00:00'
  - '2050-05-26 05:00:00'
  - '2050-05-26 06:00:00'
  - '2050-05-26 07:00:00'
  - '2050-05-26 08:00:00'
  - '2050-05-26 09:00:00'
  - '2050-05-26 10:00:00'
  - '2050-05-26 11:00:00'
  - '2050-05-26 12:00:00'
  - '2050-05-26 13:00:00'
  - '2050-05-26 14:00:00'
  - '2050-05-26 15:00:00'
  - '2050-05-26 16:00:00'
  - '2050-05-26 17:00:00'
  - '2050-05-26 18:00:00'
  - '2050-05-26 19:00:00'
  - '2050-05-26 20:00:00'
  - '2050-05-26 21:00:00'
  - '2050-05-26 22:00:00'
  - '2050-05-26 23:00:00'
  - '2050-05-27 00:00:00'
  - '2050-05-27 01:00:00'
  - '2050-05-27 02:00:00'
  - '2050-05-27 03:00:00'
  - '2050-05-27 04:00:00'
  - '2050-05-27 05:00:00'
  - '2050-05-27 06:00:00'
  - '2050-05-27 07:00:00'
  - '2050-05-27 08:00:00'
  - '2050-05-27 09:00:00'
  - '2050-05-27 10:00:00'
  - '2050-05-27 11:00:00'
  - '2050-05-27 12:00:00'
  - '2050-05-27 13:00:00'
  - '2050-05-27 14:00:00'
  - '2050-05-27 15:00:00'
  - '2050-05-27 16:00:00'
  - '2050-05-27 17:00:00'
  - '2050-05-27 18:00:00'
  - '2050-05-27 19:00:00'
  - '2050-05-27 20:00:00'
  - '2050-05-27 21:00:00'
  - '2050-05-27 22:00:00'
  - '2050-05-27 23:00:00'
  - '2050-05-28 00:00:00'
  - '2050-05-28 01:00:00'
  - '2050-05-28 02:00:00'
  - '2050-05-28 03:00:00'
  - '2050-05-28 04:00:00'
  - '2050-05-28 05:00:00'
  - '2050-05-28 06:00:00'
  - '2050-05-28 07:00:00'
  - '2050-05-28 08:00:00'
  - '2050-05-28 09:00:00'
  - '2050-05-28 10:00:00'
  - '2050-05-28 11:00:00'
  - '2050-05-28 12:00:00'
  - '2050-05-28 13:00:00'
  - '2050-05-28 14:00:00'
  - '2050-05-28 15:00:00'
  - '2050-05-28 16:00:00'
  - '2050-05-28 17:00:00'
  - '2050-05-28 18:00:00'
  - '2050-05-28 19:00:00'
  - '2050-05-28 20:00:00'
  - '2050-05-28 21:00:00'
  - '2050-05-28 22:00:00'
  - '2050-05-28 23:00:00'
  - '2050-05-29 00:00:00'
  - '2050-05-29 01:00:00'
  - '2050-05-29 02:00:00'
  - '2050-05-29 03:00:00'
  - '2050-05-29 04:00:00'
  - '2050-05-29 05:00:00'
  - '2050-05-29 06:00:00'
  - '2050-05-29 07:00:00'
  - '2050-05-29 08:00:00'
  - '2050-05-29 09:00:00'
  - '2050-05-29 10:00:00'
  - '2050-05-29 11:00:00'
  - '2050-05-29 12:00:00'
  - '2050-05-29 13:00:00'
  - '2050-05-29 14:00:00'
  - '2050-05-29 15:00:00'
  - '2050-05-29 16:00:00'
  - '2050-05-29 17:00:00'
  - '2050-05-29 18:00:00'
  - '2050-05-29 19:00:00'
  - '2050-05-29 20:00:00'
  - '2050-05-29 21:00:00'
  - '2050-05-29 22:00:00'
  - '2050-05-29 23:00:00'
  - '2050-05-30 00:00:00'
  - '2050-05-30 01:00:00'
  - '2050-05-30 02:00:00'
  - '2050-05-30 03:00:00'
  - '2050-05-30 04:00:00'
  - '2050-05-30 05:00:00'
  - '2050-05-30 06:00:00'
  - '2050-05-30 07:00:00'
  - '2050-05-30 08:00:00'
  - '2050-05-30 09:00:00'
  - '2050-05-30 10:00:00'
  - '2050-05-30 11:00:00'
  - '2050-05-30 12:00:00'
  - '2050-05-30 13:00:00'
  - '2050-05-30 14:00:00'
  - '2050-05-30 15:00:00'
  - '2050-05-30 16:00:00'
  - '2050-05-30 17:00:00'
  - '2050-05-30 18:00:00'
  - '2050-05-30 19:00:00'
  - '2050-05-30 20:00:00'
  - '2050-05-30 21:00:00'
  - '2050-05-30 22:00:00'
  - '2050-05-30 23:00:00'
  - '2050-05-31 00:00:00'
  - '2050-05-31 01:00:00'
  - '2050-05-31 02:00:00'
  - '2050-05-31 03:00:00'
  - '2050-05-31 04:00:00'
  - '2050-05-31 05:00:00'
  - '2050-05-31 06:00:00'
  - '2050-05-31 07:00:00'
  - '2050-05-31 08:00:00'
  - '2050-05-31 09:00:00'
  - '2050-05-31 10:00:00'
  - '2050-05-31 11:00:00'
  - '2050-05-31 12:00:00'
  - '2050-05-31 13:00:00'
  - '2050-05-31 14:00:00'
  - '2050-05-31 15:00:00'
  - '2050-05-31 16:00:00'
  - '2050-05-31 17:00:00'
  - '2050-05-31 18:00:00'
  - '2050-05-31 19:00:00'
  - '2050-05-31 20:00:00'
  - '2050-05-31 21:00:00'
  - '2050-05-31 22:00:00'
  - '2050-05-31 23:00:00'
  - '2050-06-01 00:00:00'
  - '2050-06-01 01:00:00'
  - '2050-06-01 02:00:00'
  - '2050-06-01 03:00:00'
  - '2050-06-01 04:00:00'
  - '2050-06-01 05:00:00'
  - '2050-06-01 06:00:00'
  - '2050-06-01 07:00:00'
  - '2050-06-01 08:00:00'
  - '2050-06-01 09:00:00'
  - '2050-06-01 10:00:00'
  - '2050-06-01 11:00:00'
  - '2050-06-01 12:00:00'
  - '2050-06-01 13:00:00'
  - '2050-06-01 14:00:00'
  - '2050-06-01 15:00:00'
  - '2050-06-01 16:00:00'
  - '2050-06-01 17:00:00'
  - '2050-06-01 18:00:00'
  - '2050-06-01 19:00:00'
  - '2050-06-01 20:00:00'
  - '2050-06-01 21:00:00'
  - '2050-06-01 22:00:00'
  - '2050-06-01 23:00:00'
  - '2050-06-02 00:00:00'
  - '2050-06-02 01:00:00'
  - '2050-06-02 02:00:00'
  - '2050-06-02 03:00:00'
  - '2050-06-02 04:00:00'
  - '2050-06-02 05:00:00'
  - '2050-06-02 06:00:00'
  - '2050-06-02 07:00:00'
  - '2050-06-02 08:00:00'
  - '2050-06-02 09:00:00'
  - '2050-06-02 10:00:00'
  - '2050-06-02 11:00:00'
  - '2050-06-02 12:00:00'
  - '2050-06-02 13:00:00'
  - '2050-06-02 14:00:00'
  - '2050-06-02 15:00:00'
  - '2050-06-02 16:00:00'
  - '2050-06-02 17:00:00'
  - '2050-06-02 18:00:00'
  - '2050-06-02 19:00:00'
  - '2050-06-02 20:00:00'
  - '2050-06-02 21:00:00'
  - '2050-06-02 22:00:00'
  - '2050-06-02 23:00:00'
  - '2050-06-03 00:00:00'
  - '2050-06-03 01:00:00'
  - '2050-06-03 02:00:00'
  - '2050-06-03 03:00:00'
  - '2050-06-03 04:00:00'
  - '2050-06-03 05:00:00'
  - '2050-06-03 06:00:00'
  - '2050-06-03 07:00:00'
  - '2050-06-03 08:00:00'
  - '2050-06-03 09:00:00'
  - '2050-06-03 10:00:00'
  - '2050-06-03 11:00:00'
  - '2050-06-03 12:00:00'
  - '2050-06-03 13:00:00'
  - '2050-06-03 14:00:00'
  - '2050-06-03 15:00:00'
  - '2050-06-03 16:00:00'
  - '2050-06-03 17:00:00'
  - '2050-06-03 18:00:00'
  - '2050-06-03 19:00:00'
  - '2050-06-03 20:00:00'
  - '2050-06-03 21:00:00'
  - '2050-06-03 22:00:00'
  - '2050-06-03 23:00:00'
  - '2050-06-04 00:00:00'
  - '2050-06-04 01:00:00'
  - '2050-06-04 02:00:00'
  - '2050-06-04 03:00:00'
  - '2050-06-04 04:00:00'
  - '2050-06-04 05:00:00'
  - '2050-06-04 06:00:00'
  - '2050-06-04 07:00:00'
  - '2050-06-04 08:00:00'
  - '2050-06-04 09:00:00'
  - '2050-06-04 10:00:00'
  - '2050-06-04 11:00:00'
  - '2050-06-04 12:00:00'
  - '2050-06-04 13:00:00'
  - '2050-06-04 14:00:00'
  - '2050-06-04 15:00:00'
  - '2050-06-04 16:00:00'
  - '2050-06-04 17:00:00'
  - '2050-06-04 18:00:00'
  - '2050-06-04 19:00:00'
  - '2050-06-04 20:00:00'
  - '2050-06-04 21:00:00'
  - '2050-06-04 22:00:00'
  - '2050-06-04 23:00:00'
  - '2050-06-05 00:00:00'
  - '2050-06-05 01:00:00'
  - '2050-06-05 02:00:00'
  - '2050-06-05 03:00:00'
  - '2050-06-05 04:00:00'
  - '2050-06-05 05:00:00'
  - '2050-06-05 06:00:00'
  - '2050-06-05 07:00:00'
  - '2050-06-05 08:00:00'
  - '2050-06-05 09:00:00'
  - '2050-06-05 10:00:00'
  - '2050-06-05 11:00:00'
  - '2050-06-05 12:00:00'
  - '2050-06-05 13:00:00'
  - '2050-06-05 14:00:00'
  - '2050-06-05 15:00:00'
  - '2050-06-05 16:00:00'
  - '2050-06-05 17:00:00'
  - '2050-06-05 18:00:00'
  - '2050-06-05 19:00:00'
  - '2050-06-05 20:00:00'
  - '2050-06-05 21:00:00'
  - '2050-06-05 22:00:00'
  - '2050-06-05 23:00:00'
  - '2050-06-06 00:00:00'
  - '2050-06-06 01:00:00'
  - '2050-06-06 02:00:00'
  - '2050-06-06 03:00:00'
  - '2050-06-06 04:00:00'
  - '2050-06-06 05:00:00'
  - '2050-06-06 06:00:00'
  - '2050-06-06 07:00:00'
  - '2050-06-06 08:00:00'
  - '2050-06-06 09:00:00'
  - '2050-06-06 10:00:00'
  - '2050-06-06 11:00:00'
  - '2050-06-06 12:00:00'
  - '2050-06-06 13:00:00'
  - '2050-06-06 14:00:00'
  - '2050-06-06 15:00:00'
  - '2050-06-06 16:00:00'
  - '2050-06-06 17:00:00'
  - '2050-06-06 18:00:00'
  - '2050-06-06 19:00:00'
  - '2050-06-06 20:00:00'
  - '2050-06-06 21:00:00'
  - '2050-06-06 22:00:00'
  - '2050-06-06 23:00:00'
  - '2050-06-07 00:00:00'
  - '2050-06-07 01:00:00'
  - '2050-06-07 02:00:00'
  - '2050-06-07 03:00:00'
  - '2050-06-07 04:00:00'
  - '2050-06-07 05:00:00'
  - '2050-06-07 06:00:00'
  - '2050-06-07 07:00:00'
  - '2050-06-07 08:00:00'
  - '2050-06-07 09:00:00'
  - '2050-06-07 10:00:00'
  - '2050-06-07 11:00:00'
  - '2050-06-07 12:00:00'
  - '2050-06-07 13:00:00'
  - '2050-06-07 14:00:00'
  - '2050-06-07 15:00:00'
  - '2050-06-07 16:00:00'
  - '2050-06-07 17:00:00'
  - '2050-06-07 18:00:00'
  - '2050-06-07 19:00:00'
  - '2050-06-07 20:00:00'
  - '2050-06-07 21:00:00'
  - '2050-06-07 22:00:00'
  - '2050-06-07 23:00:00'
  - '2050-06-08 00:00:00'
  - '2050-06-08 01:00:00'
  - '2050-06-08 02:00:00'
  - '2050-06-08 03:00:00'
  - '2050-06-08 04:00:00'
  - '2050-06-08 05:00:00'
  - '2050-06-08 06:00:00'
  - '2050-06-08 07:00:00'
  - '2050-06-08 08:00:00'
  - '2050-06-08 09:00:00'
  - '2050-06-08 10:00:00'
  - '2050-06-08 11:00:00'
  - '2050-06-08 12:00:00'
  - '2050-06-08 13:00:00'
  - '2050-06-08 14:00:00'
  - '2050-06-08 15:00:00'
  - '2050-06-08 16:00:00'
  - '2050-06-08 17:00:00'
  - '2050-06-08 18:00:00'
  - '2050-06-08 19:00:00'
  - '2050-06-08 20:00:00'
  - '2050-06-08 21:00:00'
  - '2050-06-08 22:00:00'
  - '2050-06-08 23:00:00'
  - '2050-06-09 00:00:00'
  - '2050-06-09 01:00:00'
  - '2050-06-09 02:00:00'
  - '2050-06-09 03:00:00'
  - '2050-06-09 04:00:00'
  - '2050-06-09 05:00:00'
  - '2050-06-09 06:00:00'
  - '2050-06-09 07:00:00'
  - '2050-06-09 08:00:00'
  - '2050-06-09 09:00:00'
  - '2050-06-09 10:00:00'
  - '2050-06-09 11:00:00'
  - '2050-06-09 12:00:00'
  - '2050-06-09 13:00:00'
  - '2050-06-09 14:00:00'
  - '2050-06-09 15:00:00'
  - '2050-06-09 16:00:00'
  - '2050-06-09 17:00:00'
  - '2050-06-09 18:00:00'
  - '2050-06-09 19:00:00'
  - '2050-06-09 20:00:00'
  - '2050-06-09 21:00:00'
  - '2050-06-09 22:00:00'
  - '2050-06-09 23:00:00'
  - '2050-06-10 00:00:00'
  - '2050-06-10 01:00:00'
  - '2050-06-10 02:00:00'
  - '2050-06-10 03:00:00'
  - '2050-06-10 04:00:00'
  - '2050-06-10 05:00:00'
  - '2050-06-10 06:00:00'
  - '2050-06-10 07:00:00'
  - '2050-06-10 08:00:00'
  - '2050-06-10 09:00:00'
  - '2050-06-10 10:00:00'
  - '2050-06-10 11:00:00'
  - '2050-06-10 12:00:00'
  - '2050-06-10 13:00:00'
  - '2050-06-10 14:00:00'
  - '2050-06-10 15:00:00'
  - '2050-06-10 16:00:00'
  - '2050-06-10 17:00:00'
  - '2050-06-10 18:00:00'
  - '2050-06-10 19:00:00'
  - '2050-06-10 20:00:00'
  - '2050-06-10 21:00:00'
  - '2050-06-10 22:00:00'
  - '2050-06-10 23:00:00'
  - '2050-06-11 00:00:00'
  - '2050-06-11 01:00:00'
  - '2050-06-11 02:00:00'
  - '2050-06-11 03:00:00'
  - '2050-06-11 04:00:00'
  - '2050-06-11 05:00:00'
  - '2050-06-11 06:00:00'
  - '2050-06-11 07:00:00'
  - '2050-06-11 08:00:00'
  - '2050-06-11 09:00:00'
  - '2050-06-11 10:00:00'
  - '2050-06-11 11:00:00'
  - '2050-06-11 12:00:00'
  - '2050-06-11 13:00:00'
  - '2050-06-11 14:00:00'
  - '2050-06-11 15:00:00'
  - '2050-06-11 16:00:00'
  - '2050-06-11 17:00:00'
  - '2050-06-11 18:00:00'
  - '2050-06-11 19:00:00'
  - '2050-06-11 20:00:00'
  - '2050-06-11 21:00:00'
  - '2050-06-11 22:00:00'
  - '2050-06-11 23:00:00'
  - '2050-06-12 00:00:00'
  - '2050-06-12 01:00:00'
  - '2050-06-12 02:00:00'
  - '2050-06-12 03:00:00'
  - '2050-06-12 04:00:00'
  - '2050-06-12 05:00:00'
  - '2050-06-12 06:00:00'
  - '2050-06-12 07:00:00'
  - '2050-06-12 08:00:00'
  - '2050-06-12 09:00:00'
  - '2050-06-12 10:00:00'
  - '2050-06-12 11:00:00'
  - '2050-06-12 12:00:00'
  - '2050-06-12 13:00:00'
  - '2050-06-12 14:00:00'
  - '2050-06-12 15:00:00'
  - '2050-06-12 16:00:00'
  - '2050-06-12 17:00:00'
  - '2050-06-12 18:00:00'
  - '2050-06-12 19:00:00'
  - '2050-06-12 20:00:00'
  - '2050-06-12 21:00:00'
  - '2050-06-12 22:00:00'
  - '2050-06-12 23:00:00'
  - '2050-06-13 00:00:00'
  - '2050-06-13 01:00:00'
  - '2050-06-13 02:00:00'
  - '2050-06-13 03:00:00'
  - '2050-06-13 04:00:00'
  - '2050-06-13 05:00:00'
  - '2050-06-13 06:00:00'
  - '2050-06-13 07:00:00'
  - '2050-06-13 08:00:00'
  - '2050-06-13 09:00:00'
  - '2050-06-13 10:00:00'
  - '2050-06-13 11:00:00'
  - '2050-06-13 12:00:00'
  - '2050-06-13 13:00:00'
  - '2050-06-13 14:00:00'
  - '2050-06-13 15:00:00'
  - '2050-06-13 16:00:00'
  - '2050-06-13 17:00:00'
  - '2050-06-13 18:00:00'
  - '2050-06-13 19:00:00'
  - '2050-06-13 20:00:00'
  - '2050-06-13 21:00:00'
  - '2050-06-13 22:00:00'
  - '2050-06-13 23:00:00'
  - '2050-06-14 00:00:00'
  - '2050-06-14 01:00:00'
  - '2050-06-14 02:00:00'
  - '2050-06-14 03:00:00'
  - '2050-06-14 04:00:00'
  - '2050-06-14 05:00:00'
  - '2050-06-14 06:00:00'
  - '2050-06-14 07:00:00'
  - '2050-06-14 08:00:00'
  - '2050-06-14 09:00:00'
  - '2050-06-14 10:00:00'
  - '2050-06-14 11:00:00'
  - '2050-06-14 12:00:00'
  - '2050-06-14 13:00:00'
  - '2050-06-14 14:00:00'
  - '2050-06-14 15:00:00'
  - '2050-06-14 16:00:00'
  - '2050-06-14 17:00:00'
  - '2050-06-14 18:00:00'
  - '2050-06-14 19:00:00'
  - '2050-06-14 20:00:00'
  - '2050-06-14 21:00:00'
  - '2050-06-14 22:00:00'
  - '2050-06-14 23:00:00'
  - '2050-06-15 00:00:00'
  - '2050-06-15 01:00:00'
  - '2050-06-15 02:00:00'
  - '2050-06-15 03:00:00'
  - '2050-06-15 04:00:00'
  - '2050-06-15 05:00:00'
  - '2050-06-15 06:00:00'
  - '2050-06-15 07:00:00'
  - '2050-06-15 08:00:00'
  - '2050-06-15 09:00:00'
  - '2050-06-15 10:00:00'
  - '2050-06-15 11:00:00'
  - '2050-06-15 12:00:00'
  - '2050-06-15 13:00:00'
  - '2050-06-15 14:00:00'
  - '2050-06-15 15:00:00'
  - '2050-06-15 16:00:00'
  - '2050-06-15 17:00:00'
  - '2050-06-15 18:00:00'
  - '2050-06-15 19:00:00'
  - '2050-06-15 20:00:00'
  - '2050-06-15 21:00:00'
  - '2050-06-15 22:00:00'
  - '2050-06-15 23:00:00'
  - '2050-06-16 00:00:00'
  - '2050-06-16 01:00:00'
  - '2050-06-16 02:00:00'
  - '2050-06-16 03:00:00'
  - '2050-06-16 04:00:00'
  - '2050-06-16 05:00:00'
  - '2050-06-16 06:00:00'
  - '2050-06-16 07:00:00'
  - '2050-06-16 08:00:00'
  - '2050-06-16 09:00:00'
  - '2050-06-16 10:00:00'
  - '2050-06-16 11:00:00'
  - '2050-06-16 12:00:00'
  - '2050-06-16 13:00:00'
  - '2050-06-16 14:00:00'
  - '2050-06-16 15:00:00'
  - '2050-06-16 16:00:00'
  - '2050-06-16 17:00:00'
  - '2050-06-16 18:00:00'
  - '2050-06-16 19:00:00'
  - '2050-06-16 20:00:00'
  - '2050-06-16 21:00:00'
  - '2050-06-16 22:00:00'
  - '2050-06-16 23:00:00'
  - '2050-06-17 00:00:00'
  - '2050-06-17 01:00:00'
  - '2050-06-17 02:00:00'
  - '2050-06-17 03:00:00'
  - '2050-06-17 04:00:00'
  - '2050-06-17 05:00:00'
  - '2050-06-17 06:00:00'
  - '2050-06-17 07:00:00'
  - '2050-06-17 08:00:00'
  - '2050-06-17 09:00:00'
  - '2050-06-17 10:00:00'
  - '2050-06-17 11:00:00'
  - '2050-06-17 12:00:00'
  - '2050-06-17 13:00:00'
  - '2050-06-17 14:00:00'
  - '2050-06-17 15:00:00'
  - '2050-06-17 16:00:00'
  - '2050-06-17 17:00:00'
  - '2050-06-17 18:00:00'
  - '2050-06-17 19:00:00'
  - '2050-06-17 20:00:00'
  - '2050-06-17 21:00:00'
  - '2050-06-17 22:00:00'
  - '2050-06-17 23:00:00'
  - '2050-06-18 00:00:00'
  - '2050-06-18 01:00:00'
  - '2050-06-18 02:00:00'
  - '2050-06-18 03:00:00'
  - '2050-06-18 04:00:00'
  - '2050-06-18 05:00:00'
  - '2050-06-18 06:00:00'
  - '2050-06-18 07:00:00'
  - '2050-06-18 08:00:00'
  - '2050-06-18 09:00:00'
  - '2050-06-18 10:00:00'
  - '2050-06-18 11:00:00'
  - '2050-06-18 12:00:00'
  - '2050-06-18 13:00:00'
  - '2050-06-18 14:00:00'
  - '2050-06-18 15:00:00'
  - '2050-06-18 16:00:00'
  - '2050-06-18 17:00:00'
  - '2050-06-18 18:00:00'
  - '2050-06-18 19:00:00'
  - '2050-06-18 20:00:00'
  - '2050-06-18 21:00:00'
  - '2050-06-18 22:00:00'
  - '2050-06-18 23:00:00'
  - '2050-06-19 00:00:00'
  - '2050-06-19 01:00:00'
  - '2050-06-19 02:00:00'
  - '2050-06-19 03:00:00'
  - '2050-06-19 04:00:00'
  - '2050-06-19 05:00:00'
  - '2050-06-19 06:00:00'
  - '2050-06-19 07:00:00'
  - '2050-06-19 08:00:00'
  - '2050-06-19 09:00:00'
  - '2050-06-19 10:00:00'
  - '2050-06-19 11:00:00'
  - '2050-06-19 12:00:00'
  - '2050-06-19 13:00:00'
  - '2050-06-19 14:00:00'
  - '2050-06-19 15:00:00'
  - '2050-06-19 16:00:00'
  - '2050-06-19 17:00:00'
  - '2050-06-19 18:00:00'
  - '2050-06-19 19:00:00'
  - '2050-06-19 20:00:00'
  - '2050-06-19 21:00:00'
  - '2050-06-19 22:00:00'
  - '2050-06-19 23:00:00'
  - '2050-06-20 00:00:00'
  - '2050-06-20 01:00:00'
  - '2050-06-20 02:00:00'
  - '2050-06-20 03:00:00'
  - '2050-06-20 04:00:00'
  - '2050-06-20 05:00:00'
  - '2050-06-20 06:00:00'
  - '2050-06-20 07:00:00'
  - '2050-06-20 08:00:00'
  - '2050-06-20 09:00:00'
  - '2050-06-20 10:00:00'
  - '2050-06-20 11:00:00'
  - '2050-06-20 12:00:00'
  - '2050-06-20 13:00:00'
  - '2050-06-20 14:00:00'
  - '2050-06-20 15:00:00'
  - '2050-06-20 16:00:00'
  - '2050-06-20 17:00:00'
  - '2050-06-20 18:00:00'
  - '2050-06-20 19:00:00'
  - '2050-06-20 20:00:00'
  - '2050-06-20 21:00:00'
  - '2050-06-20 22:00:00'
  - '2050-06-20 23:00:00'
  - '2050-06-21 00:00:00'
  - '2050-06-21 01:00:00'
  - '2050-06-21 02:00:00'
  - '2050-06-21 03:00:00'
  - '2050-06-21 04:00:00'
  - '2050-06-21 05:00:00'
  - '2050-06-21 06:00:00'
  - '2050-06-21 07:00:00'
  - '2050-06-21 08:00:00'
  - '2050-06-21 09:00:00'
  - '2050-06-21 10:00:00'
  - '2050-06-21 11:00:00'
  - '2050-06-21 12:00:00'
  - '2050-06-21 13:00:00'
  - '2050-06-21 14:00:00'
  - '2050-06-21 15:00:00'
  - '2050-06-21 16:00:00'
  - '2050-06-21 17:00:00'
  - '2050-06-21 18:00:00'
  - '2050-06-21 19:00:00'
  - '2050-06-21 20:00:00'
  - '2050-06-21 21:00:00'
  - '2050-06-21 22:00:00'
  - '2050-06-21 23:00:00'
  - '2050-06-22 00:00:00'
  - '2050-06-22 01:00:00'
  - '2050-06-22 02:00:00'
  - '2050-06-22 03:00:00'
  - '2050-06-22 04:00:00'
  - '2050-06-22 05:00:00'
  - '2050-06-22 06:00:00'
  - '2050-06-22 07:00:00'
  - '2050-06-22 08:00:00'
  - '2050-06-22 09:00:00'
  - '2050-06-22 10:00:00'
  - '2050-06-22 11:00:00'
  - '2050-06-22 12:00:00'
  - '2050-06-22 13:00:00'
  - '2050-06-22 14:00:00'
  - '2050-06-22 15:00:00'
  - '2050-06-22 16:00:00'
  - '2050-06-22 17:00:00'
  - '2050-06-22 18:00:00'
  - '2050-06-22 19:00:00'
  - '2050-06-22 20:00:00'
  - '2050-06-22 21:00:00'
  - '2050-06-22 22:00:00'
  - '2050-06-22 23:00:00'
  - '2050-06-23 00:00:00'
  - '2050-06-23 01:00:00'
  - '2050-06-23 02:00:00'
  - '2050-06-23 03:00:00'
  - '2050-06-23 04:00:00'
  - '2050-06-23 05:00:00'
  - '2050-06-23 06:00:00'
  - '2050-06-23 07:00:00'
  - '2050-06-23 08:00:00'
  - '2050-06-23 09:00:00'
  - '2050-06-23 10:00:00'
  - '2050-06-23 11:00:00'
  - '2050-06-23 12:00:00'
  - '2050-06-23 13:00:00'
  - '2050-06-23 14:00:00'
  - '2050-06-23 15:00:00'
  - '2050-06-23 16:00:00'
  - '2050-06-23 17:00:00'
  - '2050-06-23 18:00:00'
  - '2050-06-23 19:00:00'
  - '2050-06-23 20:00:00'
  - '2050-06-23 21:00:00'
  - '2050-06-23 22:00:00'
  - '2050-06-23 23:00:00'
  - '2050-06-24 00:00:00'
  - '2050-06-24 01:00:00'
  - '2050-06-24 02:00:00'
  - '2050-06-24 03:00:00'
  - '2050-06-24 04:00:00'
  - '2050-06-24 05:00:00'
  - '2050-06-24 06:00:00'
  - '2050-06-24 07:00:00'
  - '2050-06-24 08:00:00'
  - '2050-06-24 09:00:00'
  - '2050-06-24 10:00:00'
  - '2050-06-24 11:00:00'
  - '2050-06-24 12:00:00'
  - '2050-06-24 13:00:00'
  - '2050-06-24 14:00:00'
  - '2050-06-24 15:00:00'
  - '2050-06-24 16:00:00'
  - '2050-06-24 17:00:00'
  - '2050-06-24 18:00:00'
  - '2050-06-24 19:00:00'
  - '2050-06-24 20:00:00'
  - '2050-06-24 21:00:00'
  - '2050-06-24 22:00:00'
  - '2050-06-24 23:00:00'
  - '2050-06-25 00:00:00'
  - '2050-06-25 01:00:00'
  - '2050-06-25 02:00:00'
  - '2050-06-25 03:00:00'
  - '2050-06-25 04:00:00'
  - '2050-06-25 05:00:00'
  - '2050-06-25 06:00:00'
  - '2050-06-25 07:00:00'
  - '2050-06-25 08:00:00'
  - '2050-06-25 09:00:00'
  - '2050-06-25 10:00:00'
  - '2050-06-25 11:00:00'
  - '2050-06-25 12:00:00'
  - '2050-06-25 13:00:00'
  - '2050-06-25 14:00:00'
  - '2050-06-25 15:00:00'
  - '2050-06-25 16:00:00'
  - '2050-06-25 17:00:00'
  - '2050-06-25 18:00:00'
  - '2050-06-25 19:00:00'
  - '2050-06-25 20:00:00'
  - '2050-06-25 21:00:00'
  - '2050-06-25 22:00:00'
  - '2050-06-25 23:00:00'
  - '2050-06-26 00:00:00'
  - '2050-06-26 01:00:00'
  - '2050-06-26 02:00:00'
  - '2050-06-26 03:00:00'
  - '2050-06-26 04:00:00'
  - '2050-06-26 05:00:00'
  - '2050-06-26 06:00:00'
  - '2050-06-26 07:00:00'
  - '2050-06-26 08:00:00'
  - '2050-06-26 09:00:00'
  - '2050-06-26 10:00:00'
  - '2050-06-26 11:00:00'
  - '2050-06-26 12:00:00'
  - '2050-06-26 13:00:00'
  - '2050-06-26 14:00:00'
  - '2050-06-26 15:00:00'
  - '2050-06-26 16:00:00'
  - '2050-06-26 17:00:00'
  - '2050-06-26 18:00:00'
  - '2050-06-26 19:00:00'
  - '2050-06-26 20:00:00'
  - '2050-06-26 21:00:00'
  - '2050-06-26 22:00:00'
  - '2050-06-26 23:00:00'
  - '2050-06-27 00:00:00'
  - '2050-06-27 01:00:00'
  - '2050-06-27 02:00:00'
  - '2050-06-27 03:00:00'
  - '2050-06-27 04:00:00'
  - '2050-06-27 05:00:00'
  - '2050-06-27 06:00:00'
  - '2050-06-27 07:00:00'
  - '2050-06-27 08:00:00'
  - '2050-06-27 09:00:00'
  - '2050-06-27 10:00:00'
  - '2050-06-27 11:00:00'
  - '2050-06-27 12:00:00'
  - '2050-06-27 13:00:00'
  - '2050-06-27 14:00:00'
  - '2050-06-27 15:00:00'
  - '2050-06-27 16:00:00'
  - '2050-06-27 17:00:00'
  - '2050-06-27 18:00:00'
  - '2050-06-27 19:00:00'
  - '2050-06-27 20:00:00'
  - '2050-06-27 21:00:00'
  - '2050-06-27 22:00:00'
  - '2050-06-27 23:00:00'
  - '2050-06-28 00:00:00'
  - '2050-06-28 01:00:00'
  - '2050-06-28 02:00:00'
  - '2050-06-28 03:00:00'
  - '2050-06-28 04:00:00'
  - '2050-06-28 05:00:00'
  - '2050-06-28 06:00:00'
  - '2050-06-28 07:00:00'
  - '2050-06-28 08:00:00'
  - '2050-06-28 09:00:00'
  - '2050-06-28 10:00:00'
  - '2050-06-28 11:00:00'
  - '2050-06-28 12:00:00'
  - '2050-06-28 13:00:00'
  - '2050-06-28 14:00:00'
  - '2050-06-28 15:00:00'
  - '2050-06-28 16:00:00'
  - '2050-06-28 17:00:00'
  - '2050-06-28 18:00:00'
  - '2050-06-28 19:00:00'
  - '2050-06-28 20:00:00'
  - '2050-06-28 21:00:00'
  - '2050-06-28 22:00:00'
  - '2050-06-28 23:00:00'
  - '2050-06-29 00:00:00'
  - '2050-06-29 01:00:00'
  - '2050-06-29 02:00:00'
  - '2050-06-29 03:00:00'
  - '2050-06-29 04:00:00'
  - '2050-06-29 05:00:00'
  - '2050-06-29 06:00:00'
  - '2050-06-29 07:00:00'
  - '2050-06-29 08:00:00'
  - '2050-06-29 09:00:00'
  - '2050-06-29 10:00:00'
  - '2050-06-29 11:00:00'
  - '2050-06-29 12:00:00'
  - '2050-06-29 13:00:00'
  - '2050-06-29 14:00:00'
  - '2050-06-29 15:00:00'
  - '2050-06-29 16:00:00'
  - '2050-06-29 17:00:00'
  - '2050-06-29 18:00:00'
  - '2050-06-29 19:00:00'
  - '2050-06-29 20:00:00'
  - '2050-06-29 21:00:00'
  - '2050-06-29 22:00:00'
  - '2050-06-29 23:00:00'
  - '2050-06-30 00:00:00'
  - '2050-06-30 01:00:00'
  - '2050-06-30 02:00:00'
  - '2050-06-30 03:00:00'
  - '2050-06-30 04:00:00'
  - '2050-06-30 05:00:00'
  - '2050-06-30 06:00:00'
  - '2050-06-30 07:00:00'
  - '2050-06-30 08:00:00'
  - '2050-06-30 09:00:00'
  - '2050-06-30 10:00:00'
  - '2050-06-30 11:00:00'
  - '2050-06-30 12:00:00'
  - '2050-06-30 13:00:00'
  - '2050-06-30 14:00:00'
  - '2050-06-30 15:00:00'
  - '2050-06-30 16:00:00'
  - '2050-06-30 17:00:00'
  - '2050-06-30 18:00:00'
  - '2050-06-30 19:00:00'
  - '2050-06-30 20:00:00'
  - '2050-06-30 21:00:00'
  - '2050-06-30 22:00:00'
  - '2050-06-30 23:00:00'
  - '2050-07-01 00:00:00'
  - '2050-07-01 01:00:00'
  - '2050-07-01 02:00:00'
  - '2050-07-01 03:00:00'
  - '2050-07-01 04:00:00'
  - '2050-07-01 05:00:00'
  - '2050-07-01 06:00:00'
  - '2050-07-01 07:00:00'
  - '2050-07-01 08:00:00'
  - '2050-07-01 09:00:00'
  - '2050-07-01 10:00:00'
  - '2050-07-01 11:00:00'
  - '2050-07-01 12:00:00'
  - '2050-07-01 13:00:00'
  - '2050-07-01 14:00:00'
  - '2050-07-01 15:00:00'
  - '2050-07-01 16:00:00'
  - '2050-07-01 17:00:00'
  - '2050-07-01 18:00:00'
  - '2050-07-01 19:00:00'
  - '2050-07-01 20:00:00'
  - '2050-07-01 21:00:00'
  - '2050-07-01 22:00:00'
  - '2050-07-01 23:00:00'
  - '2050-07-02 00:00:00'
  - '2050-07-02 01:00:00'
  - '2050-07-02 02:00:00'
  - '2050-07-02 03:00:00'
  - '2050-07-02 04:00:00'
  - '2050-07-02 05:00:00'
  - '2050-07-02 06:00:00'
  - '2050-07-02 07:00:00'
  - '2050-07-02 08:00:00'
  - '2050-07-02 09:00:00'
  - '2050-07-02 10:00:00'
  - '2050-07-02 11:00:00'
  - '2050-07-02 12:00:00'
  - '2050-07-02 13:00:00'
  - '2050-07-02 14:00:00'
  - '2050-07-02 15:00:00'
  - '2050-07-02 16:00:00'
  - '2050-07-02 17:00:00'
  - '2050-07-02 18:00:00'
  - '2050-07-02 19:00:00'
  - '2050-07-02 20:00:00'
  - '2050-07-02 21:00:00'
  - '2050-07-02 22:00:00'
  - '2050-07-02 23:00:00'
  - '2050-07-03 00:00:00'
  - '2050-07-03 01:00:00'
  - '2050-07-03 02:00:00'
  - '2050-07-03 03:00:00'
  - '2050-07-03 04:00:00'
  - '2050-07-03 05:00:00'
  - '2050-07-03 06:00:00'
  - '2050-07-03 07:00:00'
  - '2050-07-03 08:00:00'
  - '2050-07-03 09:00:00'
  - '2050-07-03 10:00:00'
  - '2050-07-03 11:00:00'
  - '2050-07-03 12:00:00'
  - '2050-07-03 13:00:00'
  - '2050-07-03 14:00:00'
  - '2050-07-03 15:00:00'
  - '2050-07-03 16:00:00'
  - '2050-07-03 17:00:00'
  - '2050-07-03 18:00:00'
  - '2050-07-03 19:00:00'
  - '2050-07-03 20:00:00'
  - '2050-07-03 21:00:00'
  - '2050-07-03 22:00:00'
  - '2050-07-03 23:00:00'
  - '2050-07-04 00:00:00'
  - '2050-07-04 01:00:00'
  - '2050-07-04 02:00:00'
  - '2050-07-04 03:00:00'
  - '2050-07-04 04:00:00'
  - '2050-07-04 05:00:00'
  - '2050-07-04 06:00:00'
  - '2050-07-04 07:00:00'
  - '2050-07-04 08:00:00'
  - '2050-07-04 09:00:00'
  - '2050-07-04 10:00:00'
  - '2050-07-04 11:00:00'
  - '2050-07-04 12:00:00'
  - '2050-07-04 13:00:00'
  - '2050-07-04 14:00:00'
  - '2050-07-04 15:00:00'
  - '2050-07-04 16:00:00'
  - '2050-07-04 17:00:00'
  - '2050-07-04 18:00:00'
  - '2050-07-04 19:00:00'
  - '2050-07-04 20:00:00'
  - '2050-07-04 21:00:00'
  - '2050-07-04 22:00:00'
  - '2050-07-04 23:00:00'
  - '2050-07-05 00:00:00'
  - '2050-07-05 01:00:00'
  - '2050-07-05 02:00:00'
  - '2050-07-05 03:00:00'
  - '2050-07-05 04:00:00'
  - '2050-07-05 05:00:00'
  - '2050-07-05 06:00:00'
  - '2050-07-05 07:00:00'
  - '2050-07-05 08:00:00'
  - '2050-07-05 09:00:00'
  - '2050-07-05 10:00:00'
  - '2050-07-05 11:00:00'
  - '2050-07-05 12:00:00'
  - '2050-07-05 13:00:00'
  - '2050-07-05 14:00:00'
  - '2050-07-05 15:00:00'
  - '2050-07-05 16:00:00'
  - '2050-07-05 17:00:00'
  - '2050-07-05 18:00:00'
  - '2050-07-05 19:00:00'
  - '2050-07-05 20:00:00'
  - '2050-07-05 21:00:00'
  - '2050-07-05 22:00:00'
  - '2050-07-05 23:00:00'
  - '2050-07-06 00:00:00'
  - '2050-07-06 01:00:00'
  - '2050-07-06 02:00:00'
  - '2050-07-06 03:00:00'
  - '2050-07-06 04:00:00'
  - '2050-07-06 05:00:00'
  - '2050-07-06 06:00:00'
  - '2050-07-06 07:00:00'
  - '2050-07-06 08:00:00'
  - '2050-07-06 09:00:00'
  - '2050-07-06 10:00:00'
  - '2050-07-06 11:00:00'
  - '2050-07-06 12:00:00'
  - '2050-07-06 13:00:00'
  - '2050-07-06 14:00:00'
  - '2050-07-06 15:00:00'
  - '2050-07-06 16:00:00'
  - '2050-07-06 17:00:00'
  - '2050-07-06 18:00:00'
  - '2050-07-06 19:00:00'
  - '2050-07-06 20:00:00'
  - '2050-07-06 21:00:00'
  - '2050-07-06 22:00:00'
  - '2050-07-06 23:00:00'
  - '2050-07-07 00:00:00'
  - '2050-07-07 01:00:00'
  - '2050-07-07 02:00:00'
  - '2050-07-07 03:00:00'
  - '2050-07-07 04:00:00'
  - '2050-07-07 05:00:00'
  - '2050-07-07 06:00:00'
  - '2050-07-07 07:00:00'
  - '2050-07-07 08:00:00'
  - '2050-07-07 09:00:00'
  - '2050-07-07 10:00:00'
  - '2050-07-07 11:00:00'
  - '2050-07-07 12:00:00'
  - '2050-07-07 13:00:00'
  - '2050-07-07 14:00:00'
  - '2050-07-07 15:00:00'
  - '2050-07-07 16:00:00'
  - '2050-07-07 17:00:00'
  - '2050-07-07 18:00:00'
  - '2050-07-07 19:00:00'
  - '2050-07-07 20:00:00'
  - '2050-07-07 21:00:00'
  - '2050-07-07 22:00:00'
  - '2050-07-07 23:00:00'
  - '2050-07-08 00:00:00'
  - '2050-07-08 01:00:00'
  - '2050-07-08 02:00:00'
  - '2050-07-08 03:00:00'
  - '2050-07-08 04:00:00'
  - '2050-07-08 05:00:00'
  - '2050-07-08 06:00:00'
  - '2050-07-08 07:00:00'
  - '2050-07-08 08:00:00'
  - '2050-07-08 09:00:00'
  - '2050-07-08 10:00:00'
  - '2050-07-08 11:00:00'
  - '2050-07-08 12:00:00'
  - '2050-07-08 13:00:00'
  - '2050-07-08 14:00:00'
  - '2050-07-08 15:00:00'
  - '2050-07-08 16:00:00'
  - '2050-07-08 17:00:00'
  - '2050-07-08 18:00:00'
  - '2050-07-08 19:00:00'
  - '2050-07-08 20:00:00'
  - '2050-07-08 21:00:00'
  - '2050-07-08 22:00:00'
  - '2050-07-08 23:00:00'
  - '2050-07-09 00:00:00'
  - '2050-07-09 01:00:00'
  - '2050-07-09 02:00:00'
  - '2050-07-09 03:00:00'
  - '2050-07-09 04:00:00'
  - '2050-07-09 05:00:00'
  - '2050-07-09 06:00:00'
  - '2050-07-09 07:00:00'
  - '2050-07-09 08:00:00'
  - '2050-07-09 09:00:00'
  - '2050-07-09 10:00:00'
  - '2050-07-09 11:00:00'
  - '2050-07-09 12:00:00'
  - '2050-07-09 13:00:00'
  - '2050-07-09 14:00:00'
  - '2050-07-09 15:00:00'
  - '2050-07-09 16:00:00'
  - '2050-07-09 17:00:00'
  - '2050-07-09 18:00:00'
  - '2050-07-09 19:00:00'
  - '2050-07-09 20:00:00'
  - '2050-07-09 21:00:00'
  - '2050-07-09 22:00:00'
  - '2050-07-09 23:00:00'
  - '2050-07-10 00:00:00'
  - '2050-07-10 01:00:00'
  - '2050-07-10 02:00:00'
  - '2050-07-10 03:00:00'
  - '2050-07-10 04:00:00'
  - '2050-07-10 05:00:00'
  - '2050-07-10 06:00:00'
  - '2050-07-10 07:00:00'
  - '2050-07-10 08:00:00'
  - '2050-07-10 09:00:00'
  - '2050-07-10 10:00:00'
  - '2050-07-10 11:00:00'
  - '2050-07-10 12:00:00'
  - '2050-07-10 13:00:00'
  - '2050-07-10 14:00:00'
  - '2050-07-10 15:00:00'
  - '2050-07-10 16:00:00'
  - '2050-07-10 17:00:00'
  - '2050-07-10 18:00:00'
  - '2050-07-10 19:00:00'
  - '2050-07-10 20:00:00'
  - '2050-07-10 21:00:00'
  - '2050-07-10 22:00:00'
  - '2050-07-10 23:00:00'
  - '2050-07-11 00:00:00'
  - '2050-07-11 01:00:00'
  - '2050-07-11 02:00:00'
  - '2050-07-11 03:00:00'
  - '2050-07-11 04:00:00'
  - '2050-07-11 05:00:00'
  - '2050-07-11 06:00:00'
  - '2050-07-11 07:00:00'
  - '2050-07-11 08:00:00'
  - '2050-07-11 09:00:00'
  - '2050-07-11 10:00:00'
  - '2050-07-11 11:00:00'
  - '2050-07-11 12:00:00'
  - '2050-07-11 13:00:00'
  - '2050-07-11 14:00:00'
  - '2050-07-11 15:00:00'
  - '2050-07-11 16:00:00'
  - '2050-07-11 17:00:00'
  - '2050-07-11 18:00:00'
  - '2050-07-11 19:00:00'
  - '2050-07-11 20:00:00'
  - '2050-07-11 21:00:00'
  - '2050-07-11 22:00:00'
  - '2050-07-11 23:00:00'
  - '2050-07-12 00:00:00'
  - '2050-07-12 01:00:00'
  - '2050-07-12 02:00:00'
  - '2050-07-12 03:00:00'
  - '2050-07-12 04:00:00'
  - '2050-07-12 05:00:00'
  - '2050-07-12 06:00:00'
  - '2050-07-12 07:00:00'
  - '2050-07-12 08:00:00'
  - '2050-07-12 09:00:00'
  - '2050-07-12 10:00:00'
  - '2050-07-12 11:00:00'
  - '2050-07-12 12:00:00'
  - '2050-07-12 13:00:00'
  - '2050-07-12 14:00:00'
  - '2050-07-12 15:00:00'
  - '2050-07-12 16:00:00'
  - '2050-07-12 17:00:00'
  - '2050-07-12 18:00:00'
  - '2050-07-12 19:00:00'
  - '2050-07-12 20:00:00'
  - '2050-07-12 21:00:00'
  - '2050-07-12 22:00:00'
  - '2050-07-12 23:00:00'
  - '2050-07-13 00:00:00'
  - '2050-07-13 01:00:00'
  - '2050-07-13 02:00:00'
  - '2050-07-13 03:00:00'
  - '2050-07-13 04:00:00'
  - '2050-07-13 05:00:00'
  - '2050-07-13 06:00:00'
  - '2050-07-13 07:00:00'
  - '2050-07-13 08:00:00'
  - '2050-07-13 09:00:00'
  - '2050-07-13 10:00:00'
  - '2050-07-13 11:00:00'
  - '2050-07-13 12:00:00'
  - '2050-07-13 13:00:00'
  - '2050-07-13 14:00:00'
  - '2050-07-13 15:00:00'
  - '2050-07-13 16:00:00'
  - '2050-07-13 17:00:00'
  - '2050-07-13 18:00:00'
  - '2050-07-13 19:00:00'
  - '2050-07-13 20:00:00'
  - '2050-07-13 21:00:00'
  - '2050-07-13 22:00:00'
  - '2050-07-13 23:00:00'
  - '2050-07-14 00:00:00'
  - '2050-07-14 01:00:00'
  - '2050-07-14 02:00:00'
  - '2050-07-14 03:00:00'
  - '2050-07-14 04:00:00'
  - '2050-07-14 05:00:00'
  - '2050-07-14 06:00:00'
  - '2050-07-14 07:00:00'
  - '2050-07-14 08:00:00'
  - '2050-07-14 09:00:00'
  - '2050-07-14 10:00:00'
  - '2050-07-14 11:00:00'
  - '2050-07-14 12:00:00'
  - '2050-07-14 13:00:00'
  - '2050-07-14 14:00:00'
  - '2050-07-14 15:00:00'
  - '2050-07-14 16:00:00'
  - '2050-07-14 17:00:00'
  - '2050-07-14 18:00:00'
  - '2050-07-14 19:00:00'
  - '2050-07-14 20:00:00'
  - '2050-07-14 21:00:00'
  - '2050-07-14 22:00:00'
  - '2050-07-14 23:00:00'
  - '2050-07-15 00:00:00'
  - '2050-07-15 01:00:00'
  - '2050-07-15 02:00:00'
  - '2050-07-15 03:00:00'
  - '2050-07-15 04:00:00'
  - '2050-07-15 05:00:00'
  - '2050-07-15 06:00:00'
  - '2050-07-15 07:00:00'
  - '2050-07-15 08:00:00'
  - '2050-07-15 09:00:00'
  - '2050-07-15 10:00:00'
  - '2050-07-15 11:00:00'
  - '2050-07-15 12:00:00'
  - '2050-07-15 13:00:00'
  - '2050-07-15 14:00:00'
  - '2050-07-15 15:00:00'
  - '2050-07-15 16:00:00'
  - '2050-07-15 17:00:00'
  - '2050-07-15 18:00:00'
  - '2050-07-15 19:00:00'
  - '2050-07-15 20:00:00'
  - '2050-07-15 21:00:00'
  - '2050-07-15 22:00:00'
  - '2050-07-15 23:00:00'
  - '2050-07-16 00:00:00'
  - '2050-07-16 01:00:00'
  - '2050-07-16 02:00:00'
  - '2050-07-16 03:00:00'
  - '2050-07-16 04:00:00'
  - '2050-07-16 05:00:00'
  - '2050-07-16 06:00:00'
  - '2050-07-16 07:00:00'
  - '2050-07-16 08:00:00'
  - '2050-07-16 09:00:00'
  - '2050-07-16 10:00:00'
  - '2050-07-16 11:00:00'
  - '2050-07-16 12:00:00'
  - '2050-07-16 13:00:00'
  - '2050-07-16 14:00:00'
  - '2050-07-16 15:00:00'
  - '2050-07-16 16:00:00'
  - '2050-07-16 17:00:00'
  - '2050-07-16 18:00:00'
  - '2050-07-16 19:00:00'
  - '2050-07-16 20:00:00'
  - '2050-07-16 21:00:00'
  - '2050-07-16 22:00:00'
  - '2050-07-16 23:00:00'
  - '2050-07-17 00:00:00'
  - '2050-07-17 01:00:00'
  - '2050-07-17 02:00:00'
  - '2050-07-17 03:00:00'
  - '2050-07-17 04:00:00'
  - '2050-07-17 05:00:00'
  - '2050-07-17 06:00:00'
  - '2050-07-17 07:00:00'
  - '2050-07-17 08:00:00'
  - '2050-07-17 09:00:00'
  - '2050-07-17 10:00:00'
  - '2050-07-17 11:00:00'
  - '2050-07-17 12:00:00'
  - '2050-07-17 13:00:00'
  - '2050-07-17 14:00:00'
  - '2050-07-17 15:00:00'
  - '2050-07-17 16:00:00'
  - '2050-07-17 17:00:00'
  - '2050-07-17 18:00:00'
  - '2050-07-17 19:00:00'
  - '2050-07-17 20:00:00'
  - '2050-07-17 21:00:00'
  - '2050-07-17 22:00:00'
  - '2050-07-17 23:00:00'
  - '2050-07-18 00:00:00'
  - '2050-07-18 01:00:00'
  - '2050-07-18 02:00:00'
  - '2050-07-18 03:00:00'
  - '2050-07-18 04:00:00'
  - '2050-07-18 05:00:00'
  - '2050-07-18 06:00:00'
  - '2050-07-18 07:00:00'
  - '2050-07-18 08:00:00'
  - '2050-07-18 09:00:00'
  - '2050-07-18 10:00:00'
  - '2050-07-18 11:00:00'
  - '2050-07-18 12:00:00'
  - '2050-07-18 13:00:00'
  - '2050-07-18 14:00:00'
  - '2050-07-18 15:00:00'
  - '2050-07-18 16:00:00'
  - '2050-07-18 17:00:00'
  - '2050-07-18 18:00:00'
  - '2050-07-18 19:00:00'
  - '2050-07-18 20:00:00'
  - '2050-07-18 21:00:00'
  - '2050-07-18 22:00:00'
  - '2050-07-18 23:00:00'
  - '2050-07-19 00:00:00'
  - '2050-07-19 01:00:00'
  - '2050-07-19 02:00:00'
  - '2050-07-19 03:00:00'
  - '2050-07-19 04:00:00'
  - '2050-07-19 05:00:00'
  - '2050-07-19 06:00:00'
  - '2050-07-19 07:00:00'
  - '2050-07-19 08:00:00'
  - '2050-07-19 09:00:00'
  - '2050-07-19 10:00:00'
  - '2050-07-19 11:00:00'
  - '2050-07-19 12:00:00'
  - '2050-07-19 13:00:00'
  - '2050-07-19 14:00:00'
  - '2050-07-19 15:00:00'
  - '2050-07-19 16:00:00'
  - '2050-07-19 17:00:00'
  - '2050-07-19 18:00:00'
  - '2050-07-19 19:00:00'
  - '2050-07-19 20:00:00'
  - '2050-07-19 21:00:00'
  - '2050-07-19 22:00:00'
  - '2050-07-19 23:00:00'
  - '2050-07-20 00:00:00'
  - '2050-07-20 01:00:00'
  - '2050-07-20 02:00:00'
  - '2050-07-20 03:00:00'
  - '2050-07-20 04:00:00'
  - '2050-07-20 05:00:00'
  - '2050-07-20 06:00:00'
  - '2050-07-20 07:00:00'
  - '2050-07-20 08:00:00'
  - '2050-07-20 09:00:00'
  - '2050-07-20 10:00:00'
  - '2050-07-20 11:00:00'
  - '2050-07-20 12:00:00'
  - '2050-07-20 13:00:00'
  - '2050-07-20 14:00:00'
  - '2050-07-20 15:00:00'
  - '2050-07-20 16:00:00'
  - '2050-07-20 17:00:00'
  - '2050-07-20 18:00:00'
  - '2050-07-20 19:00:00'
  - '2050-07-20 20:00:00'
  - '2050-07-20 21:00:00'
  - '2050-07-20 22:00:00'
  - '2050-07-20 23:00:00'
  - '2050-07-21 00:00:00'
  - '2050-07-21 01:00:00'
  - '2050-07-21 02:00:00'
  - '2050-07-21 03:00:00'
  - '2050-07-21 04:00:00'
  - '2050-07-21 05:00:00'
  - '2050-07-21 06:00:00'
  - '2050-07-21 07:00:00'
  - '2050-07-21 08:00:00'
  - '2050-07-21 09:00:00'
  - '2050-07-21 10:00:00'
  - '2050-07-21 11:00:00'
  - '2050-07-21 12:00:00'
  - '2050-07-21 13:00:00'
  - '2050-07-21 14:00:00'
  - '2050-07-21 15:00:00'
  - '2050-07-21 16:00:00'
  - '2050-07-21 17:00:00'
  - '2050-07-21 18:00:00'
  - '2050-07-21 19:00:00'
  - '2050-07-21 20:00:00'
  - '2050-07-21 21:00:00'
  - '2050-07-21 22:00:00'
  - '2050-07-21 23:00:00'
  - '2050-07-22 00:00:00'
  - '2050-07-22 01:00:00'
  - '2050-07-22 02:00:00'
  - '2050-07-22 03:00:00'
  - '2050-07-22 04:00:00'
  - '2050-07-22 05:00:00'
  - '2050-07-22 06:00:00'
  - '2050-07-22 07:00:00'
  - '2050-07-22 08:00:00'
  - '2050-07-22 09:00:00'
  - '2050-07-22 10:00:00'
  - '2050-07-22 11:00:00'
  - '2050-07-22 12:00:00'
  - '2050-07-22 13:00:00'
  - '2050-07-22 14:00:00'
  - '2050-07-22 15:00:00'
  - '2050-07-22 16:00:00'
  - '2050-07-22 17:00:00'
  - '2050-07-22 18:00:00'
  - '2050-07-22 19:00:00'
  - '2050-07-22 20:00:00'
  - '2050-07-22 21:00:00'
  - '2050-07-22 22:00:00'
  - '2050-07-22 23:00:00'
  - '2050-07-23 00:00:00'
  - '2050-07-23 01:00:00'
  - '2050-07-23 02:00:00'
  - '2050-07-23 03:00:00'
  - '2050-07-23 04:00:00'
  - '2050-07-23 05:00:00'
  - '2050-07-23 06:00:00'
  - '2050-07-23 07:00:00'
  - '2050-07-23 08:00:00'
  - '2050-07-23 09:00:00'
  - '2050-07-23 10:00:00'
  - '2050-07-23 11:00:00'
  - '2050-07-23 12:00:00'
  - '2050-07-23 13:00:00'
  - '2050-07-23 14:00:00'
  - '2050-07-23 15:00:00'
  - '2050-07-23 16:00:00'
  - '2050-07-23 17:00:00'
  - '2050-07-23 18:00:00'
  - '2050-07-23 19:00:00'
  - '2050-07-23 20:00:00'
  - '2050-07-23 21:00:00'
  - '2050-07-23 22:00:00'
  - '2050-07-23 23:00:00'
  - '2050-07-24 00:00:00'
  - '2050-07-24 01:00:00'
  - '2050-07-24 02:00:00'
  - '2050-07-24 03:00:00'
  - '2050-07-24 04:00:00'
  - '2050-07-24 05:00:00'
  - '2050-07-24 06:00:00'
  - '2050-07-24 07:00:00'
  - '2050-07-24 08:00:00'
  - '2050-07-24 09:00:00'
  - '2050-07-24 10:00:00'
  - '2050-07-24 11:00:00'
  - '2050-07-24 12:00:00'
  - '2050-07-24 13:00:00'
  - '2050-07-24 14:00:00'
  - '2050-07-24 15:00:00'
  - '2050-07-24 16:00:00'
  - '2050-07-24 17:00:00'
  - '2050-07-24 18:00:00'
  - '2050-07-24 19:00:00'
  - '2050-07-24 20:00:00'
  - '2050-07-24 21:00:00'
  - '2050-07-24 22:00:00'
  - '2050-07-24 23:00:00'
  - '2050-07-25 00:00:00'
  - '2050-07-25 01:00:00'
  - '2050-07-25 02:00:00'
  - '2050-07-25 03:00:00'
  - '2050-07-25 04:00:00'
  - '2050-07-25 05:00:00'
  - '2050-07-25 06:00:00'
  - '2050-07-25 07:00:00'
  - '2050-07-25 08:00:00'
  - '2050-07-25 09:00:00'
  - '2050-07-25 10:00:00'
  - '2050-07-25 11:00:00'
  - '2050-07-25 12:00:00'
  - '2050-07-25 13:00:00'
  - '2050-07-25 14:00:00'
  - '2050-07-25 15:00:00'
  - '2050-07-25 16:00:00'
  - '2050-07-25 17:00:00'
  - '2050-07-25 18:00:00'
  - '2050-07-25 19:00:00'
  - '2050-07-25 20:00:00'
  - '2050-07-25 21:00:00'
  - '2050-07-25 22:00:00'
  - '2050-07-25 23:00:00'
  - '2050-07-26 00:00:00'
  - '2050-07-26 01:00:00'
  - '2050-07-26 02:00:00'
  - '2050-07-26 03:00:00'
  - '2050-07-26 04:00:00'
  - '2050-07-26 05:00:00'
  - '2050-07-26 06:00:00'
  - '2050-07-26 07:00:00'
  - '2050-07-26 08:00:00'
  - '2050-07-26 09:00:00'
  - '2050-07-26 10:00:00'
  - '2050-07-26 11:00:00'
  - '2050-07-26 12:00:00'
  - '2050-07-26 13:00:00'
  - '2050-07-26 14:00:00'
  - '2050-07-26 15:00:00'
  - '2050-07-26 16:00:00'
  - '2050-07-26 17:00:00'
  - '2050-07-26 18:00:00'
  - '2050-07-26 19:00:00'
  - '2050-07-26 20:00:00'
  - '2050-07-26 21:00:00'
  - '2050-07-26 22:00:00'
  - '2050-07-26 23:00:00'
  - '2050-07-27 00:00:00'
  - '2050-07-27 01:00:00'
  - '2050-07-27 02:00:00'
  - '2050-07-27 03:00:00'
  - '2050-07-27 04:00:00'
  - '2050-07-27 05:00:00'
  - '2050-07-27 06:00:00'
  - '2050-07-27 07:00:00'
  - '2050-07-27 08:00:00'
  - '2050-07-27 09:00:00'
  - '2050-07-27 10:00:00'
  - '2050-07-27 11:00:00'
  - '2050-07-27 12:00:00'
  - '2050-07-27 13:00:00'
  - '2050-07-27 14:00:00'
  - '2050-07-27 15:00:00'
  - '2050-07-27 16:00:00'
  - '2050-07-27 17:00:00'
  - '2050-07-27 18:00:00'
  - '2050-07-27 19:00:00'
  - '2050-07-27 20:00:00'
  - '2050-07-27 21:00:00'
  - '2050-07-27 22:00:00'
  - '2050-07-27 23:00:00'
  - '2050-07-28 00:00:00'
  - '2050-07-28 01:00:00'
  - '2050-07-28 02:00:00'
  - '2050-07-28 03:00:00'
  - '2050-07-28 04:00:00'
  - '2050-07-28 05:00:00'
  - '2050-07-28 06:00:00'
  - '2050-07-28 07:00:00'
  - '2050-07-28 08:00:00'
  - '2050-07-28 09:00:00'
  - '2050-07-28 10:00:00'
  - '2050-07-28 11:00:00'
  - '2050-07-28 12:00:00'
  - '2050-07-28 13:00:00'
  - '2050-07-28 14:00:00'
  - '2050-07-28 15:00:00'
  - '2050-07-28 16:00:00'
  - '2050-07-28 17:00:00'
  - '2050-07-28 18:00:00'
  - '2050-07-28 19:00:00'
  - '2050-07-28 20:00:00'
  - '2050-07-28 21:00:00'
  - '2050-07-28 22:00:00'
  - '2050-07-28 23:00:00'
  - '2050-07-29 00:00:00'
  - '2050-07-29 01:00:00'
  - '2050-07-29 02:00:00'
  - '2050-07-29 03:00:00'
  - '2050-07-29 04:00:00'
  - '2050-07-29 05:00:00'
  - '2050-07-29 06:00:00'
  - '2050-07-29 07:00:00'
  - '2050-07-29 08:00:00'
  - '2050-07-29 09:00:00'
  - '2050-07-29 10:00:00'
  - '2050-07-29 11:00:00'
  - '2050-07-29 12:00:00'
  - '2050-07-29 13:00:00'
  - '2050-07-29 14:00:00'
  - '2050-07-29 15:00:00'
  - '2050-07-29 16:00:00'
  - '2050-07-29 17:00:00'
  - '2050-07-29 18:00:00'
  - '2050-07-29 19:00:00'
  - '2050-07-29 20:00:00'
  - '2050-07-29 21:00:00'
  - '2050-07-29 22:00:00'
  - '2050-07-29 23:00:00'
  - '2050-07-30 00:00:00'
  - '2050-07-30 01:00:00'
  - '2050-07-30 02:00:00'
  - '2050-07-30 03:00:00'
  - '2050-07-30 04:00:00'
  - '2050-07-30 05:00:00'
  - '2050-07-30 06:00:00'
  - '2050-07-30 07:00:00'
  - '2050-07-30 08:00:00'
  - '2050-07-30 09:00:00'
  - '2050-07-30 10:00:00'
  - '2050-07-30 11:00:00'
  - '2050-07-30 12:00:00'
  - '2050-07-30 13:00:00'
  - '2050-07-30 14:00:00'
  - '2050-07-30 15:00:00'
  - '2050-07-30 16:00:00'
  - '2050-07-30 17:00:00'
  - '2050-07-30 18:00:00'
  - '2050-07-30 19:00:00'
  - '2050-07-30 20:00:00'
  - '2050-07-30 21:00:00'
  - '2050-07-30 22:00:00'
  - '2050-07-30 23:00:00'
  - '2050-07-31 00:00:00'
  - '2050-07-31 01:00:00'
  - '2050-07-31 02:00:00'
  - '2050-07-31 03:00:00'
  - '2050-07-31 04:00:00'
  - '2050-07-31 05:00:00'
  - '2050-07-31 06:00:00'
  - '2050-07-31 07:00:00'
  - '2050-07-31 08:00:00'
  - '2050-07-31 09:00:00'
  - '2050-07-31 10:00:00'
  - '2050-07-31 11:00:00'
  - '2050-07-31 12:00:00'
  - '2050-07-31 13:00:00'
  - '2050-07-31 14:00:00'
  - '2050-07-31 15:00:00'
  - '2050-07-31 16:00:00'
  - '2050-07-31 17:00:00'
  - '2050-07-31 18:00:00'
  - '2050-07-31 19:00:00'
  - '2050-07-31 20:00:00'
  - '2050-07-31 21:00:00'
  - '2050-07-31 22:00:00'
  - '2050-07-31 23:00:00'
  - '2050-08-01 00:00:00'
  - '2050-08-01 01:00:00'
  - '2050-08-01 02:00:00'
  - '2050-08-01 03:00:00'
  - '2050-08-01 04:00:00'
  - '2050-08-01 05:00:00'
  - '2050-08-01 06:00:00'
  - '2050-08-01 07:00:00'
  - '2050-08-01 08:00:00'
  - '2050-08-01 09:00:00'
  - '2050-08-01 10:00:00'
  - '2050-08-01 11:00:00'
  - '2050-08-01 12:00:00'
  - '2050-08-01 13:00:00'
  - '2050-08-01 14:00:00'
  - '2050-08-01 15:00:00'
  - '2050-08-01 16:00:00'
  - '2050-08-01 17:00:00'
  - '2050-08-01 18:00:00'
  - '2050-08-01 19:00:00'
  - '2050-08-01 20:00:00'
  - '2050-08-01 21:00:00'
  - '2050-08-01 22:00:00'
  - '2050-08-01 23:00:00'
  - '2050-08-02 00:00:00'
  - '2050-08-02 01:00:00'
  - '2050-08-02 02:00:00'
  - '2050-08-02 03:00:00'
  - '2050-08-02 04:00:00'
  - '2050-08-02 05:00:00'
  - '2050-08-02 06:00:00'
  - '2050-08-02 07:00:00'
  - '2050-08-02 08:00:00'
  - '2050-08-02 09:00:00'
  - '2050-08-02 10:00:00'
  - '2050-08-02 11:00:00'
  - '2050-08-02 12:00:00'
  - '2050-08-02 13:00:00'
  - '2050-08-02 14:00:00'
  - '2050-08-02 15:00:00'
  - '2050-08-02 16:00:00'
  - '2050-08-02 17:00:00'
  - '2050-08-02 18:00:00'
  - '2050-08-02 19:00:00'
  - '2050-08-02 20:00:00'
  - '2050-08-02 21:00:00'
  - '2050-08-02 22:00:00'
  - '2050-08-02 23:00:00'
  - '2050-08-03 00:00:00'
  - '2050-08-03 01:00:00'
  - '2050-08-03 02:00:00'
  - '2050-08-03 03:00:00'
  - '2050-08-03 04:00:00'
  - '2050-08-03 05:00:00'
  - '2050-08-03 06:00:00'
  - '2050-08-03 07:00:00'
  - '2050-08-03 08:00:00'
  - '2050-08-03 09:00:00'
  - '2050-08-03 10:00:00'
  - '2050-08-03 11:00:00'
  - '2050-08-03 12:00:00'
  - '2050-08-03 13:00:00'
  - '2050-08-03 14:00:00'
  - '2050-08-03 15:00:00'
  - '2050-08-03 16:00:00'
  - '2050-08-03 17:00:00'
  - '2050-08-03 18:00:00'
  - '2050-08-03 19:00:00'
  - '2050-08-03 20:00:00'
  - '2050-08-03 21:00:00'
  - '2050-08-03 22:00:00'
  - '2050-08-03 23:00:00'
  - '2050-08-04 00:00:00'
  - '2050-08-04 01:00:00'
  - '2050-08-04 02:00:00'
  - '2050-08-04 03:00:00'
  - '2050-08-04 04:00:00'
  - '2050-08-04 05:00:00'
  - '2050-08-04 06:00:00'
  - '2050-08-04 07:00:00'
  - '2050-08-04 08:00:00'
  - '2050-08-04 09:00:00'
  - '2050-08-04 10:00:00'
  - '2050-08-04 11:00:00'
  - '2050-08-04 12:00:00'
  - '2050-08-04 13:00:00'
  - '2050-08-04 14:00:00'
  - '2050-08-04 15:00:00'
  - '2050-08-04 16:00:00'
  - '2050-08-04 17:00:00'
  - '2050-08-04 18:00:00'
  - '2050-08-04 19:00:00'
  - '2050-08-04 20:00:00'
  - '2050-08-04 21:00:00'
  - '2050-08-04 22:00:00'
  - '2050-08-04 23:00:00'
  - '2050-08-05 00:00:00'
  - '2050-08-05 01:00:00'
  - '2050-08-05 02:00:00'
  - '2050-08-05 03:00:00'
  - '2050-08-05 04:00:00'
  - '2050-08-05 05:00:00'
  - '2050-08-05 06:00:00'
  - '2050-08-05 07:00:00'
  - '2050-08-05 08:00:00'
  - '2050-08-05 09:00:00'
  - '2050-08-05 10:00:00'
  - '2050-08-05 11:00:00'
  - '2050-08-05 12:00:00'
  - '2050-08-05 13:00:00'
  - '2050-08-05 14:00:00'
  - '2050-08-05 15:00:00'
  - '2050-08-05 16:00:00'
  - '2050-08-05 17:00:00'
  - '2050-08-05 18:00:00'
  - '2050-08-05 19:00:00'
  - '2050-08-05 20:00:00'
  - '2050-08-05 21:00:00'
  - '2050-08-05 22:00:00'
  - '2050-08-05 23:00:00'
  - '2050-08-06 00:00:00'
  - '2050-08-06 01:00:00'
  - '2050-08-06 02:00:00'
  - '2050-08-06 03:00:00'
  - '2050-08-06 04:00:00'
  - '2050-08-06 05:00:00'
  - '2050-08-06 06:00:00'
  - '2050-08-06 07:00:00'
  - '2050-08-06 08:00:00'
  - '2050-08-06 09:00:00'
  - '2050-08-06 10:00:00'
  - '2050-08-06 11:00:00'
  - '2050-08-06 12:00:00'
  - '2050-08-06 13:00:00'
  - '2050-08-06 14:00:00'
  - '2050-08-06 15:00:00'
  - '2050-08-06 16:00:00'
  - '2050-08-06 17:00:00'
  - '2050-08-06 18:00:00'
  - '2050-08-06 19:00:00'
  - '2050-08-06 20:00:00'
  - '2050-08-06 21:00:00'
  - '2050-08-06 22:00:00'
  - '2050-08-06 23:00:00'
  - '2050-08-07 00:00:00'
  - '2050-08-07 01:00:00'
  - '2050-08-07 02:00:00'
  - '2050-08-07 03:00:00'
  - '2050-08-07 04:00:00'
  - '2050-08-07 05:00:00'
  - '2050-08-07 06:00:00'
  - '2050-08-07 07:00:00'
  - '2050-08-07 08:00:00'
  - '2050-08-07 09:00:00'
  - '2050-08-07 10:00:00'
  - '2050-08-07 11:00:00'
  - '2050-08-07 12:00:00'
  - '2050-08-07 13:00:00'
  - '2050-08-07 14:00:00'
  - '2050-08-07 15:00:00'
  - '2050-08-07 16:00:00'
  - '2050-08-07 17:00:00'
  - '2050-08-07 18:00:00'
  - '2050-08-07 19:00:00'
  - '2050-08-07 20:00:00'
  - '2050-08-07 21:00:00'
  - '2050-08-07 22:00:00'
  - '2050-08-07 23:00:00'
  - '2050-08-08 00:00:00'
  - '2050-08-08 01:00:00'
  - '2050-08-08 02:00:00'
  - '2050-08-08 03:00:00'
  - '2050-08-08 04:00:00'
  - '2050-08-08 05:00:00'
  - '2050-08-08 06:00:00'
  - '2050-08-08 07:00:00'
  - '2050-08-08 08:00:00'
  - '2050-08-08 09:00:00'
  - '2050-08-08 10:00:00'
  - '2050-08-08 11:00:00'
  - '2050-08-08 12:00:00'
  - '2050-08-08 13:00:00'
  - '2050-08-08 14:00:00'
  - '2050-08-08 15:00:00'
  - '2050-08-08 16:00:00'
  - '2050-08-08 17:00:00'
  - '2050-08-08 18:00:00'
  - '2050-08-08 19:00:00'
  - '2050-08-08 20:00:00'
  - '2050-08-08 21:00:00'
  - '2050-08-08 22:00:00'
  - '2050-08-08 23:00:00'
  - '2050-08-09 00:00:00'
  - '2050-08-09 01:00:00'
  - '2050-08-09 02:00:00'
  - '2050-08-09 03:00:00'
  - '2050-08-09 04:00:00'
  - '2050-08-09 05:00:00'
  - '2050-08-09 06:00:00'
  - '2050-08-09 07:00:00'
  - '2050-08-09 08:00:00'
  - '2050-08-09 09:00:00'
  - '2050-08-09 10:00:00'
  - '2050-08-09 11:00:00'
  - '2050-08-09 12:00:00'
  - '2050-08-09 13:00:00'
  - '2050-08-09 14:00:00'
  - '2050-08-09 15:00:00'
  - '2050-08-09 16:00:00'
  - '2050-08-09 17:00:00'
  - '2050-08-09 18:00:00'
  - '2050-08-09 19:00:00'
  - '2050-08-09 20:00:00'
  - '2050-08-09 21:00:00'
  - '2050-08-09 22:00:00'
  - '2050-08-09 23:00:00'
  - '2050-08-10 00:00:00'
  - '2050-08-10 01:00:00'
  - '2050-08-10 02:00:00'
  - '2050-08-10 03:00:00'
  - '2050-08-10 04:00:00'
  - '2050-08-10 05:00:00'
  - '2050-08-10 06:00:00'
  - '2050-08-10 07:00:00'
  - '2050-08-10 08:00:00'
  - '2050-08-10 09:00:00'
  - '2050-08-10 10:00:00'
  - '2050-08-10 11:00:00'
  - '2050-08-10 12:00:00'
  - '2050-08-10 13:00:00'
  - '2050-08-10 14:00:00'
  - '2050-08-10 15:00:00'
  - '2050-08-10 16:00:00'
  - '2050-08-10 17:00:00'
  - '2050-08-10 18:00:00'
  - '2050-08-10 19:00:00'
  - '2050-08-10 20:00:00'
  - '2050-08-10 21:00:00'
  - '2050-08-10 22:00:00'
  - '2050-08-10 23:00:00'
  - '2050-08-11 00:00:00'
  - '2050-08-11 01:00:00'
  - '2050-08-11 02:00:00'
  - '2050-08-11 03:00:00'
  - '2050-08-11 04:00:00'
  - '2050-08-11 05:00:00'
  - '2050-08-11 06:00:00'
  - '2050-08-11 07:00:00'
  - '2050-08-11 08:00:00'
  - '2050-08-11 09:00:00'
  - '2050-08-11 10:00:00'
  - '2050-08-11 11:00:00'
  - '2050-08-11 12:00:00'
  - '2050-08-11 13:00:00'
  - '2050-08-11 14:00:00'
  - '2050-08-11 15:00:00'
  - '2050-08-11 16:00:00'
  - '2050-08-11 17:00:00'
  - '2050-08-11 18:00:00'
  - '2050-08-11 19:00:00'
  - '2050-08-11 20:00:00'
  - '2050-08-11 21:00:00'
  - '2050-08-11 22:00:00'
  - '2050-08-11 23:00:00'
  - '2050-08-12 00:00:00'
  - '2050-08-12 01:00:00'
  - '2050-08-12 02:00:00'
  - '2050-08-12 03:00:00'
  - '2050-08-12 04:00:00'
  - '2050-08-12 05:00:00'
  - '2050-08-12 06:00:00'
  - '2050-08-12 07:00:00'
  - '2050-08-12 08:00:00'
  - '2050-08-12 09:00:00'
  - '2050-08-12 10:00:00'
  - '2050-08-12 11:00:00'
  - '2050-08-12 12:00:00'
  - '2050-08-12 13:00:00'
  - '2050-08-12 14:00:00'
  - '2050-08-12 15:00:00'
  - '2050-08-12 16:00:00'
  - '2050-08-12 17:00:00'
  - '2050-08-12 18:00:00'
  - '2050-08-12 19:00:00'
  - '2050-08-12 20:00:00'
  - '2050-08-12 21:00:00'
  - '2050-08-12 22:00:00'
  - '2050-08-12 23:00:00'
  - '2050-08-13 00:00:00'
  - '2050-08-13 01:00:00'
  - '2050-08-13 02:00:00'
  - '2050-08-13 03:00:00'
  - '2050-08-13 04:00:00'
  - '2050-08-13 05:00:00'
  - '2050-08-13 06:00:00'
  - '2050-08-13 07:00:00'
  - '2050-08-13 08:00:00'
  - '2050-08-13 09:00:00'
  - '2050-08-13 10:00:00'
  - '2050-08-13 11:00:00'
  - '2050-08-13 12:00:00'
  - '2050-08-13 13:00:00'
  - '2050-08-13 14:00:00'
  - '2050-08-13 15:00:00'
  - '2050-08-13 16:00:00'
  - '2050-08-13 17:00:00'
  - '2050-08-13 18:00:00'
  - '2050-08-13 19:00:00'
  - '2050-08-13 20:00:00'
  - '2050-08-13 21:00:00'
  - '2050-08-13 22:00:00'
  - '2050-08-13 23:00:00'
  - '2050-08-14 00:00:00'
  - '2050-08-14 01:00:00'
  - '2050-08-14 02:00:00'
  - '2050-08-14 03:00:00'
  - '2050-08-14 04:00:00'
  - '2050-08-14 05:00:00'
  - '2050-08-14 06:00:00'
  - '2050-08-14 07:00:00'
  - '2050-08-14 08:00:00'
  - '2050-08-14 09:00:00'
  - '2050-08-14 10:00:00'
  - '2050-08-14 11:00:00'
  - '2050-08-14 12:00:00'
  - '2050-08-14 13:00:00'
  - '2050-08-14 14:00:00'
  - '2050-08-14 15:00:00'
  - '2050-08-14 16:00:00'
  - '2050-08-14 17:00:00'
  - '2050-08-14 18:00:00'
  - '2050-08-14 19:00:00'
  - '2050-08-14 20:00:00'
  - '2050-08-14 21:00:00'
  - '2050-08-14 22:00:00'
  - '2050-08-14 23:00:00'
  - '2050-08-15 00:00:00'
  - '2050-08-15 01:00:00'
  - '2050-08-15 02:00:00'
  - '2050-08-15 03:00:00'
  - '2050-08-15 04:00:00'
  - '2050-08-15 05:00:00'
  - '2050-08-15 06:00:00'
  - '2050-08-15 07:00:00'
  - '2050-08-15 08:00:00'
  - '2050-08-15 09:00:00'
  - '2050-08-15 10:00:00'
  - '2050-08-15 11:00:00'
  - '2050-08-15 12:00:00'
  - '2050-08-15 13:00:00'
  - '2050-08-15 14:00:00'
  - '2050-08-15 15:00:00'
  - '2050-08-15 16:00:00'
  - '2050-08-15 17:00:00'
  - '2050-08-15 18:00:00'
  - '2050-08-15 19:00:00'
  - '2050-08-15 20:00:00'
  - '2050-08-15 21:00:00'
  - '2050-08-15 22:00:00'
  - '2050-08-15 23:00:00'
  - '2050-08-16 00:00:00'
  - '2050-08-16 01:00:00'
  - '2050-08-16 02:00:00'
  - '2050-08-16 03:00:00'
  - '2050-08-16 04:00:00'
  - '2050-08-16 05:00:00'
  - '2050-08-16 06:00:00'
  - '2050-08-16 07:00:00'
  - '2050-08-16 08:00:00'
  - '2050-08-16 09:00:00'
  - '2050-08-16 10:00:00'
  - '2050-08-16 11:00:00'
  - '2050-08-16 12:00:00'
  - '2050-08-16 13:00:00'
  - '2050-08-16 14:00:00'
  - '2050-08-16 15:00:00'
  - '2050-08-16 16:00:00'
  - '2050-08-16 17:00:00'
  - '2050-08-16 18:00:00'
  - '2050-08-16 19:00:00'
  - '2050-08-16 20:00:00'
  - '2050-08-16 21:00:00'
  - '2050-08-16 22:00:00'
  - '2050-08-16 23:00:00'
  - '2050-08-17 00:00:00'
  - '2050-08-17 01:00:00'
  - '2050-08-17 02:00:00'
  - '2050-08-17 03:00:00'
  - '2050-08-17 04:00:00'
  - '2050-08-17 05:00:00'
  - '2050-08-17 06:00:00'
  - '2050-08-17 07:00:00'
  - '2050-08-17 08:00:00'
  - '2050-08-17 09:00:00'
  - '2050-08-17 10:00:00'
  - '2050-08-17 11:00:00'
  - '2050-08-17 12:00:00'
  - '2050-08-17 13:00:00'
  - '2050-08-17 14:00:00'
  - '2050-08-17 15:00:00'
  - '2050-08-17 16:00:00'
  - '2050-08-17 17:00:00'
  - '2050-08-17 18:00:00'
  - '2050-08-17 19:00:00'
  - '2050-08-17 20:00:00'
  - '2050-08-17 21:00:00'
  - '2050-08-17 22:00:00'
  - '2050-08-17 23:00:00'
  - '2050-08-18 00:00:00'
  - '2050-08-18 01:00:00'
  - '2050-08-18 02:00:00'
  - '2050-08-18 03:00:00'
  - '2050-08-18 04:00:00'
  - '2050-08-18 05:00:00'
  - '2050-08-18 06:00:00'
  - '2050-08-18 07:00:00'
  - '2050-08-18 08:00:00'
  - '2050-08-18 09:00:00'
  - '2050-08-18 10:00:00'
  - '2050-08-18 11:00:00'
  - '2050-08-18 12:00:00'
  - '2050-08-18 13:00:00'
  - '2050-08-18 14:00:00'
  - '2050-08-18 15:00:00'
  - '2050-08-18 16:00:00'
  - '2050-08-18 17:00:00'
  - '2050-08-18 18:00:00'
  - '2050-08-18 19:00:00'
  - '2050-08-18 20:00:00'
  - '2050-08-18 21:00:00'
  - '2050-08-18 22:00:00'
  - '2050-08-18 23:00:00'
  - '2050-08-19 00:00:00'
  - '2050-08-19 01:00:00'
  - '2050-08-19 02:00:00'
  - '2050-08-19 03:00:00'
  - '2050-08-19 04:00:00'
  - '2050-08-19 05:00:00'
  - '2050-08-19 06:00:00'
  - '2050-08-19 07:00:00'
  - '2050-08-19 08:00:00'
  - '2050-08-19 09:00:00'
  - '2050-08-19 10:00:00'
  - '2050-08-19 11:00:00'
  - '2050-08-19 12:00:00'
  - '2050-08-19 13:00:00'
  - '2050-08-19 14:00:00'
  - '2050-08-19 15:00:00'
  - '2050-08-19 16:00:00'
  - '2050-08-19 17:00:00'
  - '2050-08-19 18:00:00'
  - '2050-08-19 19:00:00'
  - '2050-08-19 20:00:00'
  - '2050-08-19 21:00:00'
  - '2050-08-19 22:00:00'
  - '2050-08-19 23:00:00'
  - '2050-08-20 00:00:00'
  - '2050-08-20 01:00:00'
  - '2050-08-20 02:00:00'
  - '2050-08-20 03:00:00'
  - '2050-08-20 04:00:00'
  - '2050-08-20 05:00:00'
  - '2050-08-20 06:00:00'
  - '2050-08-20 07:00:00'
  - '2050-08-20 08:00:00'
  - '2050-08-20 09:00:00'
  - '2050-08-20 10:00:00'
  - '2050-08-20 11:00:00'
  - '2050-08-20 12:00:00'
  - '2050-08-20 13:00:00'
  - '2050-08-20 14:00:00'
  - '2050-08-20 15:00:00'
  - '2050-08-20 16:00:00'
  - '2050-08-20 17:00:00'
  - '2050-08-20 18:00:00'
  - '2050-08-20 19:00:00'
  - '2050-08-20 20:00:00'
  - '2050-08-20 21:00:00'
  - '2050-08-20 22:00:00'
  - '2050-08-20 23:00:00'
  - '2050-08-21 00:00:00'
  - '2050-08-21 01:00:00'
  - '2050-08-21 02:00:00'
  - '2050-08-21 03:00:00'
  - '2050-08-21 04:00:00'
  - '2050-08-21 05:00:00'
  - '2050-08-21 06:00:00'
  - '2050-08-21 07:00:00'
  - '2050-08-21 08:00:00'
  - '2050-08-21 09:00:00'
  - '2050-08-21 10:00:00'
  - '2050-08-21 11:00:00'
  - '2050-08-21 12:00:00'
  - '2050-08-21 13:00:00'
  - '2050-08-21 14:00:00'
  - '2050-08-21 15:00:00'
  - '2050-08-21 16:00:00'
  - '2050-08-21 17:00:00'
  - '2050-08-21 18:00:00'
  - '2050-08-21 19:00:00'
  - '2050-08-21 20:00:00'
  - '2050-08-21 21:00:00'
  - '2050-08-21 22:00:00'
  - '2050-08-21 23:00:00'
  - '2050-08-22 00:00:00'
  - '2050-08-22 01:00:00'
  - '2050-08-22 02:00:00'
  - '2050-08-22 03:00:00'
  - '2050-08-22 04:00:00'
  - '2050-08-22 05:00:00'
  - '2050-08-22 06:00:00'
  - '2050-08-22 07:00:00'
  - '2050-08-22 08:00:00'
  - '2050-08-22 09:00:00'
  - '2050-08-22 10:00:00'
  - '2050-08-22 11:00:00'
  - '2050-08-22 12:00:00'
  - '2050-08-22 13:00:00'
  - '2050-08-22 14:00:00'
  - '2050-08-22 15:00:00'
  - '2050-08-22 16:00:00'
  - '2050-08-22 17:00:00'
  - '2050-08-22 18:00:00'
  - '2050-08-22 19:00:00'
  - '2050-08-22 20:00:00'
  - '2050-08-22 21:00:00'
  - '2050-08-22 22:00:00'
  - '2050-08-22 23:00:00'
  - '2050-08-23 00:00:00'
  - '2050-08-23 01:00:00'
  - '2050-08-23 02:00:00'
  - '2050-08-23 03:00:00'
  - '2050-08-23 04:00:00'
  - '2050-08-23 05:00:00'
  - '2050-08-23 06:00:00'
  - '2050-08-23 07:00:00'
  - '2050-08-23 08:00:00'
  - '2050-08-23 09:00:00'
  - '2050-08-23 10:00:00'
  - '2050-08-23 11:00:00'
  - '2050-08-23 12:00:00'
  - '2050-08-23 13:00:00'
  - '2050-08-23 14:00:00'
  - '2050-08-23 15:00:00'
  - '2050-08-23 16:00:00'
  - '2050-08-23 17:00:00'
  - '2050-08-23 18:00:00'
  - '2050-08-23 19:00:00'
  - '2050-08-23 20:00:00'
  - '2050-08-23 21:00:00'
  - '2050-08-23 22:00:00'
  - '2050-08-23 23:00:00'
  - '2050-08-24 00:00:00'
  - '2050-08-24 01:00:00'
  - '2050-08-24 02:00:00'
  - '2050-08-24 03:00:00'
  - '2050-08-24 04:00:00'
  - '2050-08-24 05:00:00'
  - '2050-08-24 06:00:00'
  - '2050-08-24 07:00:00'
  - '2050-08-24 08:00:00'
  - '2050-08-24 09:00:00'
  - '2050-08-24 10:00:00'
  - '2050-08-24 11:00:00'
  - '2050-08-24 12:00:00'
  - '2050-08-24 13:00:00'
  - '2050-08-24 14:00:00'
  - '2050-08-24 15:00:00'
  - '2050-08-24 16:00:00'
  - '2050-08-24 17:00:00'
  - '2050-08-24 18:00:00'
  - '2050-08-24 19:00:00'
  - '2050-08-24 20:00:00'
  - '2050-08-24 21:00:00'
  - '2050-08-24 22:00:00'
  - '2050-08-24 23:00:00'
  - '2050-08-25 00:00:00'
  - '2050-08-25 01:00:00'
  - '2050-08-25 02:00:00'
  - '2050-08-25 03:00:00'
  - '2050-08-25 04:00:00'
  - '2050-08-25 05:00:00'
  - '2050-08-25 06:00:00'
  - '2050-08-25 07:00:00'
  - '2050-08-25 08:00:00'
  - '2050-08-25 09:00:00'
  - '2050-08-25 10:00:00'
  - '2050-08-25 11:00:00'
  - '2050-08-25 12:00:00'
  - '2050-08-25 13:00:00'
  - '2050-08-25 14:00:00'
  - '2050-08-25 15:00:00'
  - '2050-08-25 16:00:00'
  - '2050-08-25 17:00:00'
  - '2050-08-25 18:00:00'
  - '2050-08-25 19:00:00'
  - '2050-08-25 20:00:00'
  - '2050-08-25 21:00:00'
  - '2050-08-25 22:00:00'
  - '2050-08-25 23:00:00'
  - '2050-08-26 00:00:00'
  - '2050-08-26 01:00:00'
  - '2050-08-26 02:00:00'
  - '2050-08-26 03:00:00'
  - '2050-08-26 04:00:00'
  - '2050-08-26 05:00:00'
  - '2050-08-26 06:00:00'
  - '2050-08-26 07:00:00'
  - '2050-08-26 08:00:00'
  - '2050-08-26 09:00:00'
  - '2050-08-26 10:00:00'
  - '2050-08-26 11:00:00'
  - '2050-08-26 12:00:00'
  - '2050-08-26 13:00:00'
  - '2050-08-26 14:00:00'
  - '2050-08-26 15:00:00'
  - '2050-08-26 16:00:00'
  - '2050-08-26 17:00:00'
  - '2050-08-26 18:00:00'
  - '2050-08-26 19:00:00'
  - '2050-08-26 20:00:00'
  - '2050-08-26 21:00:00'
  - '2050-08-26 22:00:00'
  - '2050-08-26 23:00:00'
  - '2050-08-27 00:00:00'
  - '2050-08-27 01:00:00'
  - '2050-08-27 02:00:00'
  - '2050-08-27 03:00:00'
  - '2050-08-27 04:00:00'
  - '2050-08-27 05:00:00'
  - '2050-08-27 06:00:00'
  - '2050-08-27 07:00:00'
  - '2050-08-27 08:00:00'
  - '2050-08-27 09:00:00'
  - '2050-08-27 10:00:00'
  - '2050-08-27 11:00:00'
  - '2050-08-27 12:00:00'
  - '2050-08-27 13:00:00'
  - '2050-08-27 14:00:00'
  - '2050-08-27 15:00:00'
  - '2050-08-27 16:00:00'
  - '2050-08-27 17:00:00'
  - '2050-08-27 18:00:00'
  - '2050-08-27 19:00:00'
  - '2050-08-27 20:00:00'
  - '2050-08-27 21:00:00'
  - '2050-08-27 22:00:00'
  - '2050-08-27 23:00:00'
  - '2050-08-28 00:00:00'
  - '2050-08-28 01:00:00'
  - '2050-08-28 02:00:00'
  - '2050-08-28 03:00:00'
  - '2050-08-28 04:00:00'
  - '2050-08-28 05:00:00'
  - '2050-08-28 06:00:00'
  - '2050-08-28 07:00:00'
  - '2050-08-28 08:00:00'
  - '2050-08-28 09:00:00'
  - '2050-08-28 10:00:00'
  - '2050-08-28 11:00:00'
  - '2050-08-28 12:00:00'
  - '2050-08-28 13:00:00'
  - '2050-08-28 14:00:00'
  - '2050-08-28 15:00:00'
  - '2050-08-28 16:00:00'
  - '2050-08-28 17:00:00'
  - '2050-08-28 18:00:00'
  - '2050-08-28 19:00:00'
  - '2050-08-28 20:00:00'
  - '2050-08-28 21:00:00'
  - '2050-08-28 22:00:00'
  - '2050-08-28 23:00:00'
  - '2050-08-29 00:00:00'
  - '2050-08-29 01:00:00'
  - '2050-08-29 02:00:00'
  - '2050-08-29 03:00:00'
  - '2050-08-29 04:00:00'
  - '2050-08-29 05:00:00'
  - '2050-08-29 06:00:00'
  - '2050-08-29 07:00:00'
  - '2050-08-29 08:00:00'
  - '2050-08-29 09:00:00'
  - '2050-08-29 10:00:00'
  - '2050-08-29 11:00:00'
  - '2050-08-29 12:00:00'
  - '2050-08-29 13:00:00'
  - '2050-08-29 14:00:00'
  - '2050-08-29 15:00:00'
  - '2050-08-29 16:00:00'
  - '2050-08-29 17:00:00'
  - '2050-08-29 18:00:00'
  - '2050-08-29 19:00:00'
  - '2050-08-29 20:00:00'
  - '2050-08-29 21:00:00'
  - '2050-08-29 22:00:00'
  - '2050-08-29 23:00:00'
  - '2050-08-30 00:00:00'
  - '2050-08-30 01:00:00'
  - '2050-08-30 02:00:00'
  - '2050-08-30 03:00:00'
  - '2050-08-30 04:00:00'
  - '2050-08-30 05:00:00'
  - '2050-08-30 06:00:00'
  - '2050-08-30 07:00:00'
  - '2050-08-30 08:00:00'
  - '2050-08-30 09:00:00'
  - '2050-08-30 10:00:00'
  - '2050-08-30 11:00:00'
  - '2050-08-30 12:00:00'
  - '2050-08-30 13:00:00'
  - '2050-08-30 14:00:00'
  - '2050-08-30 15:00:00'
  - '2050-08-30 16:00:00'
  - '2050-08-30 17:00:00'
  - '2050-08-30 18:00:00'
  - '2050-08-30 19:00:00'
  - '2050-08-30 20:00:00'
  - '2050-08-30 21:00:00'
  - '2050-08-30 22:00:00'
  - '2050-08-30 23:00:00'
  - '2050-08-31 00:00:00'
  - '2050-08-31 01:00:00'
  - '2050-08-31 02:00:00'
  - '2050-08-31 03:00:00'
  - '2050-08-31 04:00:00'
  - '2050-08-31 05:00:00'
  - '2050-08-31 06:00:00'
  - '2050-08-31 07:00:00'
  - '2050-08-31 08:00:00'
  - '2050-08-31 09:00:00'
  - '2050-08-31 10:00:00'
  - '2050-08-31 11:00:00'
  - '2050-08-31 12:00:00'
  - '2050-08-31 13:00:00'
  - '2050-08-31 14:00:00'
  - '2050-08-31 15:00:00'
  - '2050-08-31 16:00:00'
  - '2050-08-31 17:00:00'
  - '2050-08-31 18:00:00'
  - '2050-08-31 19:00:00'
  - '2050-08-31 20:00:00'
  - '2050-08-31 21:00:00'
  - '2050-08-31 22:00:00'
  - '2050-08-31 23:00:00'
  - '2050-09-01 00:00:00'
  - '2050-09-01 01:00:00'
  - '2050-09-01 02:00:00'
  - '2050-09-01 03:00:00'
  - '2050-09-01 04:00:00'
  - '2050-09-01 05:00:00'
  - '2050-09-01 06:00:00'
  - '2050-09-01 07:00:00'
  - '2050-09-01 08:00:00'
  - '2050-09-01 09:00:00'
  - '2050-09-01 10:00:00'
  - '2050-09-01 11:00:00'
  - '2050-09-01 12:00:00'
  - '2050-09-01 13:00:00'
  - '2050-09-01 14:00:00'
  - '2050-09-01 15:00:00'
  - '2050-09-01 16:00:00'
  - '2050-09-01 17:00:00'
  - '2050-09-01 18:00:00'
  - '2050-09-01 19:00:00'
  - '2050-09-01 20:00:00'
  - '2050-09-01 21:00:00'
  - '2050-09-01 22:00:00'
  - '2050-09-01 23:00:00'
  - '2050-09-02 00:00:00'
  - '2050-09-02 01:00:00'
  - '2050-09-02 02:00:00'
  - '2050-09-02 03:00:00'
  - '2050-09-02 04:00:00'
  - '2050-09-02 05:00:00'
  - '2050-09-02 06:00:00'
  - '2050-09-02 07:00:00'
  - '2050-09-02 08:00:00'
  - '2050-09-02 09:00:00'
  - '2050-09-02 10:00:00'
  - '2050-09-02 11:00:00'
  - '2050-09-02 12:00:00'
  - '2050-09-02 13:00:00'
  - '2050-09-02 14:00:00'
  - '2050-09-02 15:00:00'
  - '2050-09-02 16:00:00'
  - '2050-09-02 17:00:00'
  - '2050-09-02 18:00:00'
  - '2050-09-02 19:00:00'
  - '2050-09-02 20:00:00'
  - '2050-09-02 21:00:00'
  - '2050-09-02 22:00:00'
  - '2050-09-02 23:00:00'
  - '2050-09-03 00:00:00'
  - '2050-09-03 01:00:00'
  - '2050-09-03 02:00:00'
  - '2050-09-03 03:00:00'
  - '2050-09-03 04:00:00'
  - '2050-09-03 05:00:00'
  - '2050-09-03 06:00:00'
  - '2050-09-03 07:00:00'
  - '2050-09-03 08:00:00'
  - '2050-09-03 09:00:00'
  - '2050-09-03 10:00:00'
  - '2050-09-03 11:00:00'
  - '2050-09-03 12:00:00'
  - '2050-09-03 13:00:00'
  - '2050-09-03 14:00:00'
  - '2050-09-03 15:00:00'
  - '2050-09-03 16:00:00'
  - '2050-09-03 17:00:00'
  - '2050-09-03 18:00:00'
  - '2050-09-03 19:00:00'
  - '2050-09-03 20:00:00'
  - '2050-09-03 21:00:00'
  - '2050-09-03 22:00:00'
  - '2050-09-03 23:00:00'
  - '2050-09-04 00:00:00'
  - '2050-09-04 01:00:00'
  - '2050-09-04 02:00:00'
  - '2050-09-04 03:00:00'
  - '2050-09-04 04:00:00'
  - '2050-09-04 05:00:00'
  - '2050-09-04 06:00:00'
  - '2050-09-04 07:00:00'
  - '2050-09-04 08:00:00'
  - '2050-09-04 09:00:00'
  - '2050-09-04 10:00:00'
  - '2050-09-04 11:00:00'
  - '2050-09-04 12:00:00'
  - '2050-09-04 13:00:00'
  - '2050-09-04 14:00:00'
  - '2050-09-04 15:00:00'
  - '2050-09-04 16:00:00'
  - '2050-09-04 17:00:00'
  - '2050-09-04 18:00:00'
  - '2050-09-04 19:00:00'
  - '2050-09-04 20:00:00'
  - '2050-09-04 21:00:00'
  - '2050-09-04 22:00:00'
  - '2050-09-04 23:00:00'
  - '2050-09-05 00:00:00'
  - '2050-09-05 01:00:00'
  - '2050-09-05 02:00:00'
  - '2050-09-05 03:00:00'
  - '2050-09-05 04:00:00'
  - '2050-09-05 05:00:00'
  - '2050-09-05 06:00:00'
  - '2050-09-05 07:00:00'
  - '2050-09-05 08:00:00'
  - '2050-09-05 09:00:00'
  - '2050-09-05 10:00:00'
  - '2050-09-05 11:00:00'
  - '2050-09-05 12:00:00'
  - '2050-09-05 13:00:00'
  - '2050-09-05 14:00:00'
  - '2050-09-05 15:00:00'
  - '2050-09-05 16:00:00'
  - '2050-09-05 17:00:00'
  - '2050-09-05 18:00:00'
  - '2050-09-05 19:00:00'
  - '2050-09-05 20:00:00'
  - '2050-09-05 21:00:00'
  - '2050-09-05 22:00:00'
  - '2050-09-05 23:00:00'
  - '2050-09-06 00:00:00'
  - '2050-09-06 01:00:00'
  - '2050-09-06 02:00:00'
  - '2050-09-06 03:00:00'
  - '2050-09-06 04:00:00'
  - '2050-09-06 05:00:00'
  - '2050-09-06 06:00:00'
  - '2050-09-06 07:00:00'
  - '2050-09-06 08:00:00'
  - '2050-09-06 09:00:00'
  - '2050-09-06 10:00:00'
  - '2050-09-06 11:00:00'
  - '2050-09-06 12:00:00'
  - '2050-09-06 13:00:00'
  - '2050-09-06 14:00:00'
  - '2050-09-06 15:00:00'
  - '2050-09-06 16:00:00'
  - '2050-09-06 17:00:00'
  - '2050-09-06 18:00:00'
  - '2050-09-06 19:00:00'
  - '2050-09-06 20:00:00'
  - '2050-09-06 21:00:00'
  - '2050-09-06 22:00:00'
  - '2050-09-06 23:00:00'
  - '2050-09-07 00:00:00'
  - '2050-09-07 01:00:00'
  - '2050-09-07 02:00:00'
  - '2050-09-07 03:00:00'
  - '2050-09-07 04:00:00'
  - '2050-09-07 05:00:00'
  - '2050-09-07 06:00:00'
  - '2050-09-07 07:00:00'
  - '2050-09-07 08:00:00'
  - '2050-09-07 09:00:00'
  - '2050-09-07 10:00:00'
  - '2050-09-07 11:00:00'
  - '2050-09-07 12:00:00'
  - '2050-09-07 13:00:00'
  - '2050-09-07 14:00:00'
  - '2050-09-07 15:00:00'
  - '2050-09-07 16:00:00'
  - '2050-09-07 17:00:00'
  - '2050-09-07 18:00:00'
  - '2050-09-07 19:00:00'
  - '2050-09-07 20:00:00'
  - '2050-09-07 21:00:00'
  - '2050-09-07 22:00:00'
  - '2050-09-07 23:00:00'
  - '2050-09-08 00:00:00'
  - '2050-09-08 01:00:00'
  - '2050-09-08 02:00:00'
  - '2050-09-08 03:00:00'
  - '2050-09-08 04:00:00'
  - '2050-09-08 05:00:00'
  - '2050-09-08 06:00:00'
  - '2050-09-08 07:00:00'
  - '2050-09-08 08:00:00'
  - '2050-09-08 09:00:00'
  - '2050-09-08 10:00:00'
  - '2050-09-08 11:00:00'
  - '2050-09-08 12:00:00'
  - '2050-09-08 13:00:00'
  - '2050-09-08 14:00:00'
  - '2050-09-08 15:00:00'
  - '2050-09-08 16:00:00'
  - '2050-09-08 17:00:00'
  - '2050-09-08 18:00:00'
  - '2050-09-08 19:00:00'
  - '2050-09-08 20:00:00'
  - '2050-09-08 21:00:00'
  - '2050-09-08 22:00:00'
  - '2050-09-08 23:00:00'
  - '2050-09-09 00:00:00'
  - '2050-09-09 01:00:00'
  - '2050-09-09 02:00:00'
  - '2050-09-09 03:00:00'
  - '2050-09-09 04:00:00'
  - '2050-09-09 05:00:00'
  - '2050-09-09 06:00:00'
  - '2050-09-09 07:00:00'
  - '2050-09-09 08:00:00'
  - '2050-09-09 09:00:00'
  - '2050-09-09 10:00:00'
  - '2050-09-09 11:00:00'
  - '2050-09-09 12:00:00'
  - '2050-09-09 13:00:00'
  - '2050-09-09 14:00:00'
  - '2050-09-09 15:00:00'
  - '2050-09-09 16:00:00'
  - '2050-09-09 17:00:00'
  - '2050-09-09 18:00:00'
  - '2050-09-09 19:00:00'
  - '2050-09-09 20:00:00'
  - '2050-09-09 21:00:00'
  - '2050-09-09 22:00:00'
  - '2050-09-09 23:00:00'
  - '2050-09-10 00:00:00'
  - '2050-09-10 01:00:00'
  - '2050-09-10 02:00:00'
  - '2050-09-10 03:00:00'
  - '2050-09-10 04:00:00'
  - '2050-09-10 05:00:00'
  - '2050-09-10 06:00:00'
  - '2050-09-10 07:00:00'
  - '2050-09-10 08:00:00'
  - '2050-09-10 09:00:00'
  - '2050-09-10 10:00:00'
  - '2050-09-10 11:00:00'
  - '2050-09-10 12:00:00'
  - '2050-09-10 13:00:00'
  - '2050-09-10 14:00:00'
  - '2050-09-10 15:00:00'
  - '2050-09-10 16:00:00'
  - '2050-09-10 17:00:00'
  - '2050-09-10 18:00:00'
  - '2050-09-10 19:00:00'
  - '2050-09-10 20:00:00'
  - '2050-09-10 21:00:00'
  - '2050-09-10 22:00:00'
  - '2050-09-10 23:00:00'
  - '2050-09-11 00:00:00'
  - '2050-09-11 01:00:00'
  - '2050-09-11 02:00:00'
  - '2050-09-11 03:00:00'
  - '2050-09-11 04:00:00'
  - '2050-09-11 05:00:00'
  - '2050-09-11 06:00:00'
  - '2050-09-11 07:00:00'
  - '2050-09-11 08:00:00'
  - '2050-09-11 09:00:00'
  - '2050-09-11 10:00:00'
  - '2050-09-11 11:00:00'
  - '2050-09-11 12:00:00'
  - '2050-09-11 13:00:00'
  - '2050-09-11 14:00:00'
  - '2050-09-11 15:00:00'
  - '2050-09-11 16:00:00'
  - '2050-09-11 17:00:00'
  - '2050-09-11 18:00:00'
  - '2050-09-11 19:00:00'
  - '2050-09-11 20:00:00'
  - '2050-09-11 21:00:00'
  - '2050-09-11 22:00:00'
  - '2050-09-11 23:00:00'
  - '2050-09-12 00:00:00'
  - '2050-09-12 01:00:00'
  - '2050-09-12 02:00:00'
  - '2050-09-12 03:00:00'
  - '2050-09-12 04:00:00'
  - '2050-09-12 05:00:00'
  - '2050-09-12 06:00:00'
  - '2050-09-12 07:00:00'
  - '2050-09-12 08:00:00'
  - '2050-09-12 09:00:00'
  - '2050-09-12 10:00:00'
  - '2050-09-12 11:00:00'
  - '2050-09-12 12:00:00'
  - '2050-09-12 13:00:00'
  - '2050-09-12 14:00:00'
  - '2050-09-12 15:00:00'
  - '2050-09-12 16:00:00'
  - '2050-09-12 17:00:00'
  - '2050-09-12 18:00:00'
  - '2050-09-12 19:00:00'
  - '2050-09-12 20:00:00'
  - '2050-09-12 21:00:00'
  - '2050-09-12 22:00:00'
  - '2050-09-12 23:00:00'
  - '2050-09-13 00:00:00'
  - '2050-09-13 01:00:00'
  - '2050-09-13 02:00:00'
  - '2050-09-13 03:00:00'
  - '2050-09-13 04:00:00'
  - '2050-09-13 05:00:00'
  - '2050-09-13 06:00:00'
  - '2050-09-13 07:00:00'
  - '2050-09-13 08:00:00'
  - '2050-09-13 09:00:00'
  - '2050-09-13 10:00:00'
  - '2050-09-13 11:00:00'
  - '2050-09-13 12:00:00'
  - '2050-09-13 13:00:00'
  - '2050-09-13 14:00:00'
  - '2050-09-13 15:00:00'
  - '2050-09-13 16:00:00'
  - '2050-09-13 17:00:00'
  - '2050-09-13 18:00:00'
  - '2050-09-13 19:00:00'
  - '2050-09-13 20:00:00'
  - '2050-09-13 21:00:00'
  - '2050-09-13 22:00:00'
  - '2050-09-13 23:00:00'
  - '2050-09-14 00:00:00'
  - '2050-09-14 01:00:00'
  - '2050-09-14 02:00:00'
  - '2050-09-14 03:00:00'
  - '2050-09-14 04:00:00'
  - '2050-09-14 05:00:00'
  - '2050-09-14 06:00:00'
  - '2050-09-14 07:00:00'
  - '2050-09-14 08:00:00'
  - '2050-09-14 09:00:00'
  - '2050-09-14 10:00:00'
  - '2050-09-14 11:00:00'
  - '2050-09-14 12:00:00'
  - '2050-09-14 13:00:00'
  - '2050-09-14 14:00:00'
  - '2050-09-14 15:00:00'
  - '2050-09-14 16:00:00'
  - '2050-09-14 17:00:00'
  - '2050-09-14 18:00:00'
  - '2050-09-14 19:00:00'
  - '2050-09-14 20:00:00'
  - '2050-09-14 21:00:00'
  - '2050-09-14 22:00:00'
  - '2050-09-14 23:00:00'
  - '2050-09-15 00:00:00'
  - '2050-09-15 01:00:00'
  - '2050-09-15 02:00:00'
  - '2050-09-15 03:00:00'
  - '2050-09-15 04:00:00'
  - '2050-09-15 05:00:00'
  - '2050-09-15 06:00:00'
  - '2050-09-15 07:00:00'
  - '2050-09-15 08:00:00'
  - '2050-09-15 09:00:00'
  - '2050-09-15 10:00:00'
  - '2050-09-15 11:00:00'
  - '2050-09-15 12:00:00'
  - '2050-09-15 13:00:00'
  - '2050-09-15 14:00:00'
  - '2050-09-15 15:00:00'
  - '2050-09-15 16:00:00'
  - '2050-09-15 17:00:00'
  - '2050-09-15 18:00:00'
  - '2050-09-15 19:00:00'
  - '2050-09-15 20:00:00'
  - '2050-09-15 21:00:00'
  - '2050-09-15 22:00:00'
  - '2050-09-15 23:00:00'
  - '2050-09-16 00:00:00'
  - '2050-09-16 01:00:00'
  - '2050-09-16 02:00:00'
  - '2050-09-16 03:00:00'
  - '2050-09-16 04:00:00'
  - '2050-09-16 05:00:00'
  - '2050-09-16 06:00:00'
  - '2050-09-16 07:00:00'
  - '2050-09-16 08:00:00'
  - '2050-09-16 09:00:00'
  - '2050-09-16 10:00:00'
  - '2050-09-16 11:00:00'
  - '2050-09-16 12:00:00'
  - '2050-09-16 13:00:00'
  - '2050-09-16 14:00:00'
  - '2050-09-16 15:00:00'
  - '2050-09-16 16:00:00'
  - '2050-09-16 17:00:00'
  - '2050-09-16 18:00:00'
  - '2050-09-16 19:00:00'
  - '2050-09-16 20:00:00'
  - '2050-09-16 21:00:00'
  - '2050-09-16 22:00:00'
  - '2050-09-16 23:00:00'
  - '2050-09-17 00:00:00'
  - '2050-09-17 01:00:00'
  - '2050-09-17 02:00:00'
  - '2050-09-17 03:00:00'
  - '2050-09-17 04:00:00'
  - '2050-09-17 05:00:00'
  - '2050-09-17 06:00:00'
  - '2050-09-17 07:00:00'
  - '2050-09-17 08:00:00'
  - '2050-09-17 09:00:00'
  - '2050-09-17 10:00:00'
  - '2050-09-17 11:00:00'
  - '2050-09-17 12:00:00'
  - '2050-09-17 13:00:00'
  - '2050-09-17 14:00:00'
  - '2050-09-17 15:00:00'
  - '2050-09-17 16:00:00'
  - '2050-09-17 17:00:00'
  - '2050-09-17 18:00:00'
  - '2050-09-17 19:00:00'
  - '2050-09-17 20:00:00'
  - '2050-09-17 21:00:00'
  - '2050-09-17 22:00:00'
  - '2050-09-17 23:00:00'
  - '2050-09-18 00:00:00'
  - '2050-09-18 01:00:00'
  - '2050-09-18 02:00:00'
  - '2050-09-18 03:00:00'
  - '2050-09-18 04:00:00'
  - '2050-09-18 05:00:00'
  - '2050-09-18 06:00:00'
  - '2050-09-18 07:00:00'
  - '2050-09-18 08:00:00'
  - '2050-09-18 09:00:00'
  - '2050-09-18 10:00:00'
  - '2050-09-18 11:00:00'
  - '2050-09-18 12:00:00'
  - '2050-09-18 13:00:00'
  - '2050-09-18 14:00:00'
  - '2050-09-18 15:00:00'
  - '2050-09-18 16:00:00'
  - '2050-09-18 17:00:00'
  - '2050-09-18 18:00:00'
  - '2050-09-18 19:00:00'
  - '2050-09-18 20:00:00'
  - '2050-09-18 21:00:00'
  - '2050-09-18 22:00:00'
  - '2050-09-18 23:00:00'
  - '2050-09-19 00:00:00'
  - '2050-09-19 01:00:00'
  - '2050-09-19 02:00:00'
  - '2050-09-19 03:00:00'
  - '2050-09-19 04:00:00'
  - '2050-09-19 05:00:00'
  - '2050-09-19 06:00:00'
  - '2050-09-19 07:00:00'
  - '2050-09-19 08:00:00'
  - '2050-09-19 09:00:00'
  - '2050-09-19 10:00:00'
  - '2050-09-19 11:00:00'
  - '2050-09-19 12:00:00'
  - '2050-09-19 13:00:00'
  - '2050-09-19 14:00:00'
  - '2050-09-19 15:00:00'
  - '2050-09-19 16:00:00'
  - '2050-09-19 17:00:00'
  - '2050-09-19 18:00:00'
  - '2050-09-19 19:00:00'
  - '2050-09-19 20:00:00'
  - '2050-09-19 21:00:00'
  - '2050-09-19 22:00:00'
  - '2050-09-19 23:00:00'
  - '2050-09-20 00:00:00'
  - '2050-09-20 01:00:00'
  - '2050-09-20 02:00:00'
  - '2050-09-20 03:00:00'
  - '2050-09-20 04:00:00'
  - '2050-09-20 05:00:00'
  - '2050-09-20 06:00:00'
  - '2050-09-20 07:00:00'
  - '2050-09-20 08:00:00'
  - '2050-09-20 09:00:00'
  - '2050-09-20 10:00:00'
  - '2050-09-20 11:00:00'
  - '2050-09-20 12:00:00'
  - '2050-09-20 13:00:00'
  - '2050-09-20 14:00:00'
  - '2050-09-20 15:00:00'
  - '2050-09-20 16:00:00'
  - '2050-09-20 17:00:00'
  - '2050-09-20 18:00:00'
  - '2050-09-20 19:00:00'
  - '2050-09-20 20:00:00'
  - '2050-09-20 21:00:00'
  - '2050-09-20 22:00:00'
  - '2050-09-20 23:00:00'
  - '2050-09-21 00:00:00'
  - '2050-09-21 01:00:00'
  - '2050-09-21 02:00:00'
  - '2050-09-21 03:00:00'
  - '2050-09-21 04:00:00'
  - '2050-09-21 05:00:00'
  - '2050-09-21 06:00:00'
  - '2050-09-21 07:00:00'
  - '2050-09-21 08:00:00'
  - '2050-09-21 09:00:00'
  - '2050-09-21 10:00:00'
  - '2050-09-21 11:00:00'
  - '2050-09-21 12:00:00'
  - '2050-09-21 13:00:00'
  - '2050-09-21 14:00:00'
  - '2050-09-21 15:00:00'
  - '2050-09-21 16:00:00'
  - '2050-09-21 17:00:00'
  - '2050-09-21 18:00:00'
  - '2050-09-21 19:00:00'
  - '2050-09-21 20:00:00'
  - '2050-09-21 21:00:00'
  - '2050-09-21 22:00:00'
  - '2050-09-21 23:00:00'
  - '2050-09-22 00:00:00'
  - '2050-09-22 01:00:00'
  - '2050-09-22 02:00:00'
  - '2050-09-22 03:00:00'
  - '2050-09-22 04:00:00'
  - '2050-09-22 05:00:00'
  - '2050-09-22 06:00:00'
  - '2050-09-22 07:00:00'
  - '2050-09-22 08:00:00'
  - '2050-09-22 09:00:00'
  - '2050-09-22 10:00:00'
  - '2050-09-22 11:00:00'
  - '2050-09-22 12:00:00'
  - '2050-09-22 13:00:00'
  - '2050-09-22 14:00:00'
  - '2050-09-22 15:00:00'
  - '2050-09-22 16:00:00'
  - '2050-09-22 17:00:00'
  - '2050-09-22 18:00:00'
  - '2050-09-22 19:00:00'
  - '2050-09-22 20:00:00'
  - '2050-09-22 21:00:00'
  - '2050-09-22 22:00:00'
  - '2050-09-22 23:00:00'
  - '2050-09-23 00:00:00'
  - '2050-09-23 01:00:00'
  - '2050-09-23 02:00:00'
  - '2050-09-23 03:00:00'
  - '2050-09-23 04:00:00'
  - '2050-09-23 05:00:00'
  - '2050-09-23 06:00:00'
  - '2050-09-23 07:00:00'
  - '2050-09-23 08:00:00'
  - '2050-09-23 09:00:00'
  - '2050-09-23 10:00:00'
  - '2050-09-23 11:00:00'
  - '2050-09-23 12:00:00'
  - '2050-09-23 13:00:00'
  - '2050-09-23 14:00:00'
  - '2050-09-23 15:00:00'
  - '2050-09-23 16:00:00'
  - '2050-09-23 17:00:00'
  - '2050-09-23 18:00:00'
  - '2050-09-23 19:00:00'
  - '2050-09-23 20:00:00'
  - '2050-09-23 21:00:00'
  - '2050-09-23 22:00:00'
  - '2050-09-23 23:00:00'
  - '2050-09-24 00:00:00'
  - '2050-09-24 01:00:00'
  - '2050-09-24 02:00:00'
  - '2050-09-24 03:00:00'
  - '2050-09-24 04:00:00'
  - '2050-09-24 05:00:00'
  - '2050-09-24 06:00:00'
  - '2050-09-24 07:00:00'
  - '2050-09-24 08:00:00'
  - '2050-09-24 09:00:00'
  - '2050-09-24 10:00:00'
  - '2050-09-24 11:00:00'
  - '2050-09-24 12:00:00'
  - '2050-09-24 13:00:00'
  - '2050-09-24 14:00:00'
  - '2050-09-24 15:00:00'
  - '2050-09-24 16:00:00'
  - '2050-09-24 17:00:00'
  - '2050-09-24 18:00:00'
  - '2050-09-24 19:00:00'
  - '2050-09-24 20:00:00'
  - '2050-09-24 21:00:00'
  - '2050-09-24 22:00:00'
  - '2050-09-24 23:00:00'
  - '2050-09-25 00:00:00'
  - '2050-09-25 01:00:00'
  - '2050-09-25 02:00:00'
  - '2050-09-25 03:00:00'
  - '2050-09-25 04:00:00'
  - '2050-09-25 05:00:00'
  - '2050-09-25 06:00:00'
  - '2050-09-25 07:00:00'
  - '2050-09-25 08:00:00'
  - '2050-09-25 09:00:00'
  - '2050-09-25 10:00:00'
  - '2050-09-25 11:00:00'
  - '2050-09-25 12:00:00'
  - '2050-09-25 13:00:00'
  - '2050-09-25 14:00:00'
  - '2050-09-25 15:00:00'
  - '2050-09-25 16:00:00'
  - '2050-09-25 17:00:00'
  - '2050-09-25 18:00:00'
  - '2050-09-25 19:00:00'
  - '2050-09-25 20:00:00'
  - '2050-09-25 21:00:00'
  - '2050-09-25 22:00:00'
  - '2050-09-25 23:00:00'
  - '2050-09-26 00:00:00'
  - '2050-09-26 01:00:00'
  - '2050-09-26 02:00:00'
  - '2050-09-26 03:00:00'
  - '2050-09-26 04:00:00'
  - '2050-09-26 05:00:00'
  - '2050-09-26 06:00:00'
  - '2050-09-26 07:00:00'
  - '2050-09-26 08:00:00'
  - '2050-09-26 09:00:00'
  - '2050-09-26 10:00:00'
  - '2050-09-26 11:00:00'
  - '2050-09-26 12:00:00'
  - '2050-09-26 13:00:00'
  - '2050-09-26 14:00:00'
  - '2050-09-26 15:00:00'
  - '2050-09-26 16:00:00'
  - '2050-09-26 17:00:00'
  - '2050-09-26 18:00:00'
  - '2050-09-26 19:00:00'
  - '2050-09-26 20:00:00'
  - '2050-09-26 21:00:00'
  - '2050-09-26 22:00:00'
  - '2050-09-26 23:00:00'
  - '2050-09-27 00:00:00'
  - '2050-09-27 01:00:00'
  - '2050-09-27 02:00:00'
  - '2050-09-27 03:00:00'
  - '2050-09-27 04:00:00'
  - '2050-09-27 05:00:00'
  - '2050-09-27 06:00:00'
  - '2050-09-27 07:00:00'
  - '2050-09-27 08:00:00'
  - '2050-09-27 09:00:00'
  - '2050-09-27 10:00:00'
  - '2050-09-27 11:00:00'
  - '2050-09-27 12:00:00'
  - '2050-09-27 13:00:00'
  - '2050-09-27 14:00:00'
  - '2050-09-27 15:00:00'
  - '2050-09-27 16:00:00'
  - '2050-09-27 17:00:00'
  - '2050-09-27 18:00:00'
  - '2050-09-27 19:00:00'
  - '2050-09-27 20:00:00'
  - '2050-09-27 21:00:00'
  - '2050-09-27 22:00:00'
  - '2050-09-27 23:00:00'
  - '2050-09-28 00:00:00'
  - '2050-09-28 01:00:00'
  - '2050-09-28 02:00:00'
  - '2050-09-28 03:00:00'
  - '2050-09-28 04:00:00'
  - '2050-09-28 05:00:00'
  - '2050-09-28 06:00:00'
  - '2050-09-28 07:00:00'
  - '2050-09-28 08:00:00'
  - '2050-09-28 09:00:00'
  - '2050-09-28 10:00:00'
  - '2050-09-28 11:00:00'
  - '2050-09-28 12:00:00'
  - '2050-09-28 13:00:00'
  - '2050-09-28 14:00:00'
  - '2050-09-28 15:00:00'
  - '2050-09-28 16:00:00'
  - '2050-09-28 17:00:00'
  - '2050-09-28 18:00:00'
  - '2050-09-28 19:00:00'
  - '2050-09-28 20:00:00'
  - '2050-09-28 21:00:00'
  - '2050-09-28 22:00:00'
  - '2050-09-28 23:00:00'
  - '2050-09-29 00:00:00'
  - '2050-09-29 01:00:00'
  - '2050-09-29 02:00:00'
  - '2050-09-29 03:00:00'
  - '2050-09-29 04:00:00'
  - '2050-09-29 05:00:00'
  - '2050-09-29 06:00:00'
  - '2050-09-29 07:00:00'
  - '2050-09-29 08:00:00'
  - '2050-09-29 09:00:00'
  - '2050-09-29 10:00:00'
  - '2050-09-29 11:00:00'
  - '2050-09-29 12:00:00'
  - '2050-09-29 13:00:00'
  - '2050-09-29 14:00:00'
  - '2050-09-29 15:00:00'
  - '2050-09-29 16:00:00'
  - '2050-09-29 17:00:00'
  - '2050-09-29 18:00:00'
  - '2050-09-29 19:00:00'
  - '2050-09-29 20:00:00'
  - '2050-09-29 21:00:00'
  - '2050-09-29 22:00:00'
  - '2050-09-29 23:00:00'
  - '2050-09-30 00:00:00'
  - '2050-09-30 01:00:00'
  - '2050-09-30 02:00:00'
  - '2050-09-30 03:00:00'
  - '2050-09-30 04:00:00'
  - '2050-09-30 05:00:00'
  - '2050-09-30 06:00:00'
  - '2050-09-30 07:00:00'
  - '2050-09-30 08:00:00'
  - '2050-09-30 09:00:00'
  - '2050-09-30 10:00:00'
  - '2050-09-30 11:00:00'
  - '2050-09-30 12:00:00'
  - '2050-09-30 13:00:00'
  - '2050-09-30 14:00:00'
  - '2050-09-30 15:00:00'
  - '2050-09-30 16:00:00'
  - '2050-09-30 17:00:00'
  - '2050-09-30 18:00:00'
  - '2050-09-30 19:00:00'
  - '2050-09-30 20:00:00'
  - '2050-09-30 21:00:00'
  - '2050-09-30 22:00:00'
  - '2050-09-30 23:00:00'
  - '2050-10-01 00:00:00'
  - '2050-10-01 01:00:00'
  - '2050-10-01 02:00:00'
  - '2050-10-01 03:00:00'
  - '2050-10-01 04:00:00'
  - '2050-10-01 05:00:00'
  - '2050-10-01 06:00:00'
  - '2050-10-01 07:00:00'
  - '2050-10-01 08:00:00'
  - '2050-10-01 09:00:00'
  - '2050-10-01 10:00:00'
  - '2050-10-01 11:00:00'
  - '2050-10-01 12:00:00'
  - '2050-10-01 13:00:00'
  - '2050-10-01 14:00:00'
  - '2050-10-01 15:00:00'
  - '2050-10-01 16:00:00'
  - '2050-10-01 17:00:00'
  - '2050-10-01 18:00:00'
  - '2050-10-01 19:00:00'
  - '2050-10-01 20:00:00'
  - '2050-10-01 21:00:00'
  - '2050-10-01 22:00:00'
  - '2050-10-01 23:00:00'
  - '2050-10-02 00:00:00'
  - '2050-10-02 01:00:00'
  - '2050-10-02 02:00:00'
  - '2050-10-02 03:00:00'
  - '2050-10-02 04:00:00'
  - '2050-10-02 05:00:00'
  - '2050-10-02 06:00:00'
  - '2050-10-02 07:00:00'
  - '2050-10-02 08:00:00'
  - '2050-10-02 09:00:00'
  - '2050-10-02 10:00:00'
  - '2050-10-02 11:00:00'
  - '2050-10-02 12:00:00'
  - '2050-10-02 13:00:00'
  - '2050-10-02 14:00:00'
  - '2050-10-02 15:00:00'
  - '2050-10-02 16:00:00'
  - '2050-10-02 17:00:00'
  - '2050-10-02 18:00:00'
  - '2050-10-02 19:00:00'
  - '2050-10-02 20:00:00'
  - '2050-10-02 21:00:00'
  - '2050-10-02 22:00:00'
  - '2050-10-02 23:00:00'
  - '2050-10-03 00:00:00'
  - '2050-10-03 01:00:00'
  - '2050-10-03 02:00:00'
  - '2050-10-03 03:00:00'
  - '2050-10-03 04:00:00'
  - '2050-10-03 05:00:00'
  - '2050-10-03 06:00:00'
  - '2050-10-03 07:00:00'
  - '2050-10-03 08:00:00'
  - '2050-10-03 09:00:00'
  - '2050-10-03 10:00:00'
  - '2050-10-03 11:00:00'
  - '2050-10-03 12:00:00'
  - '2050-10-03 13:00:00'
  - '2050-10-03 14:00:00'
  - '2050-10-03 15:00:00'
  - '2050-10-03 16:00:00'
  - '2050-10-03 17:00:00'
  - '2050-10-03 18:00:00'
  - '2050-10-03 19:00:00'
  - '2050-10-03 20:00:00'
  - '2050-10-03 21:00:00'
  - '2050-10-03 22:00:00'
  - '2050-10-03 23:00:00'
  - '2050-10-04 00:00:00'
  - '2050-10-04 01:00:00'
  - '2050-10-04 02:00:00'
  - '2050-10-04 03:00:00'
  - '2050-10-04 04:00:00'
  - '2050-10-04 05:00:00'
  - '2050-10-04 06:00:00'
  - '2050-10-04 07:00:00'
  - '2050-10-04 08:00:00'
  - '2050-10-04 09:00:00'
  - '2050-10-04 10:00:00'
  - '2050-10-04 11:00:00'
  - '2050-10-04 12:00:00'
  - '2050-10-04 13:00:00'
  - '2050-10-04 14:00:00'
  - '2050-10-04 15:00:00'
  - '2050-10-04 16:00:00'
  - '2050-10-04 17:00:00'
  - '2050-10-04 18:00:00'
  - '2050-10-04 19:00:00'
  - '2050-10-04 20:00:00'
  - '2050-10-04 21:00:00'
  - '2050-10-04 22:00:00'
  - '2050-10-04 23:00:00'
  - '2050-10-05 00:00:00'
  - '2050-10-05 01:00:00'
  - '2050-10-05 02:00:00'
  - '2050-10-05 03:00:00'
  - '2050-10-05 04:00:00'
  - '2050-10-05 05:00:00'
  - '2050-10-05 06:00:00'
  - '2050-10-05 07:00:00'
  - '2050-10-05 08:00:00'
  - '2050-10-05 09:00:00'
  - '2050-10-05 10:00:00'
  - '2050-10-05 11:00:00'
  - '2050-10-05 12:00:00'
  - '2050-10-05 13:00:00'
  - '2050-10-05 14:00:00'
  - '2050-10-05 15:00:00'
  - '2050-10-05 16:00:00'
  - '2050-10-05 17:00:00'
  - '2050-10-05 18:00:00'
  - '2050-10-05 19:00:00'
  - '2050-10-05 20:00:00'
  - '2050-10-05 21:00:00'
  - '2050-10-05 22:00:00'
  - '2050-10-05 23:00:00'
  - '2050-10-06 00:00:00'
  - '2050-10-06 01:00:00'
  - '2050-10-06 02:00:00'
  - '2050-10-06 03:00:00'
  - '2050-10-06 04:00:00'
  - '2050-10-06 05:00:00'
  - '2050-10-06 06:00:00'
  - '2050-10-06 07:00:00'
  - '2050-10-06 08:00:00'
  - '2050-10-06 09:00:00'
  - '2050-10-06 10:00:00'
  - '2050-10-06 11:00:00'
  - '2050-10-06 12:00:00'
  - '2050-10-06 13:00:00'
  - '2050-10-06 14:00:00'
  - '2050-10-06 15:00:00'
  - '2050-10-06 16:00:00'
  - '2050-10-06 17:00:00'
  - '2050-10-06 18:00:00'
  - '2050-10-06 19:00:00'
  - '2050-10-06 20:00:00'
  - '2050-10-06 21:00:00'
  - '2050-10-06 22:00:00'
  - '2050-10-06 23:00:00'
  - '2050-10-07 00:00:00'
  - '2050-10-07 01:00:00'
  - '2050-10-07 02:00:00'
  - '2050-10-07 03:00:00'
  - '2050-10-07 04:00:00'
  - '2050-10-07 05:00:00'
  - '2050-10-07 06:00:00'
  - '2050-10-07 07:00:00'
  - '2050-10-07 08:00:00'
  - '2050-10-07 09:00:00'
  - '2050-10-07 10:00:00'
  - '2050-10-07 11:00:00'
  - '2050-10-07 12:00:00'
  - '2050-10-07 13:00:00'
  - '2050-10-07 14:00:00'
  - '2050-10-07 15:00:00'
  - '2050-10-07 16:00:00'
  - '2050-10-07 17:00:00'
  - '2050-10-07 18:00:00'
  - '2050-10-07 19:00:00'
  - '2050-10-07 20:00:00'
  - '2050-10-07 21:00:00'
  - '2050-10-07 22:00:00'
  - '2050-10-07 23:00:00'
  - '2050-10-08 00:00:00'
  - '2050-10-08 01:00:00'
  - '2050-10-08 02:00:00'
  - '2050-10-08 03:00:00'
  - '2050-10-08 04:00:00'
  - '2050-10-08 05:00:00'
  - '2050-10-08 06:00:00'
  - '2050-10-08 07:00:00'
  - '2050-10-08 08:00:00'
  - '2050-10-08 09:00:00'
  - '2050-10-08 10:00:00'
  - '2050-10-08 11:00:00'
  - '2050-10-08 12:00:00'
  - '2050-10-08 13:00:00'
  - '2050-10-08 14:00:00'
  - '2050-10-08 15:00:00'
  - '2050-10-08 16:00:00'
  - '2050-10-08 17:00:00'
  - '2050-10-08 18:00:00'
  - '2050-10-08 19:00:00'
  - '2050-10-08 20:00:00'
  - '2050-10-08 21:00:00'
  - '2050-10-08 22:00:00'
  - '2050-10-08 23:00:00'
  - '2050-10-09 00:00:00'
  - '2050-10-09 01:00:00'
  - '2050-10-09 02:00:00'
  - '2050-10-09 03:00:00'
  - '2050-10-09 04:00:00'
  - '2050-10-09 05:00:00'
  - '2050-10-09 06:00:00'
  - '2050-10-09 07:00:00'
  - '2050-10-09 08:00:00'
  - '2050-10-09 09:00:00'
  - '2050-10-09 10:00:00'
  - '2050-10-09 11:00:00'
  - '2050-10-09 12:00:00'
  - '2050-10-09 13:00:00'
  - '2050-10-09 14:00:00'
  - '2050-10-09 15:00:00'
  - '2050-10-09 16:00:00'
  - '2050-10-09 17:00:00'
  - '2050-10-09 18:00:00'
  - '2050-10-09 19:00:00'
  - '2050-10-09 20:00:00'
  - '2050-10-09 21:00:00'
  - '2050-10-09 22:00:00'
  - '2050-10-09 23:00:00'
  - '2050-10-10 00:00:00'
  - '2050-10-10 01:00:00'
  - '2050-10-10 02:00:00'
  - '2050-10-10 03:00:00'
  - '2050-10-10 04:00:00'
  - '2050-10-10 05:00:00'
  - '2050-10-10 06:00:00'
  - '2050-10-10 07:00:00'
  - '2050-10-10 08:00:00'
  - '2050-10-10 09:00:00'
  - '2050-10-10 10:00:00'
  - '2050-10-10 11:00:00'
  - '2050-10-10 12:00:00'
  - '2050-10-10 13:00:00'
  - '2050-10-10 14:00:00'
  - '2050-10-10 15:00:00'
  - '2050-10-10 16:00:00'
  - '2050-10-10 17:00:00'
  - '2050-10-10 18:00:00'
  - '2050-10-10 19:00:00'
  - '2050-10-10 20:00:00'
  - '2050-10-10 21:00:00'
  - '2050-10-10 22:00:00'
  - '2050-10-10 23:00:00'
  - '2050-10-11 00:00:00'
  - '2050-10-11 01:00:00'
  - '2050-10-11 02:00:00'
  - '2050-10-11 03:00:00'
  - '2050-10-11 04:00:00'
  - '2050-10-11 05:00:00'
  - '2050-10-11 06:00:00'
  - '2050-10-11 07:00:00'
  - '2050-10-11 08:00:00'
  - '2050-10-11 09:00:00'
  - '2050-10-11 10:00:00'
  - '2050-10-11 11:00:00'
  - '2050-10-11 12:00:00'
  - '2050-10-11 13:00:00'
  - '2050-10-11 14:00:00'
  - '2050-10-11 15:00:00'
  - '2050-10-11 16:00:00'
  - '2050-10-11 17:00:00'
  - '2050-10-11 18:00:00'
  - '2050-10-11 19:00:00'
  - '2050-10-11 20:00:00'
  - '2050-10-11 21:00:00'
  - '2050-10-11 22:00:00'
  - '2050-10-11 23:00:00'
  - '2050-10-12 00:00:00'
  - '2050-10-12 01:00:00'
  - '2050-10-12 02:00:00'
  - '2050-10-12 03:00:00'
  - '2050-10-12 04:00:00'
  - '2050-10-12 05:00:00'
  - '2050-10-12 06:00:00'
  - '2050-10-12 07:00:00'
  - '2050-10-12 08:00:00'
  - '2050-10-12 09:00:00'
  - '2050-10-12 10:00:00'
  - '2050-10-12 11:00:00'
  - '2050-10-12 12:00:00'
  - '2050-10-12 13:00:00'
  - '2050-10-12 14:00:00'
  - '2050-10-12 15:00:00'
  - '2050-10-12 16:00:00'
  - '2050-10-12 17:00:00'
  - '2050-10-12 18:00:00'
  - '2050-10-12 19:00:00'
  - '2050-10-12 20:00:00'
  - '2050-10-12 21:00:00'
  - '2050-10-12 22:00:00'
  - '2050-10-12 23:00:00'
  - '2050-10-13 00:00:00'
  - '2050-10-13 01:00:00'
  - '2050-10-13 02:00:00'
  - '2050-10-13 03:00:00'
  - '2050-10-13 04:00:00'
  - '2050-10-13 05:00:00'
  - '2050-10-13 06:00:00'
  - '2050-10-13 07:00:00'
  - '2050-10-13 08:00:00'
  - '2050-10-13 09:00:00'
  - '2050-10-13 10:00:00'
  - '2050-10-13 11:00:00'
  - '2050-10-13 12:00:00'
  - '2050-10-13 13:00:00'
  - '2050-10-13 14:00:00'
  - '2050-10-13 15:00:00'
  - '2050-10-13 16:00:00'
  - '2050-10-13 17:00:00'
  - '2050-10-13 18:00:00'
  - '2050-10-13 19:00:00'
  - '2050-10-13 20:00:00'
  - '2050-10-13 21:00:00'
  - '2050-10-13 22:00:00'
  - '2050-10-13 23:00:00'
  - '2050-10-14 00:00:00'
  - '2050-10-14 01:00:00'
  - '2050-10-14 02:00:00'
  - '2050-10-14 03:00:00'
  - '2050-10-14 04:00:00'
  - '2050-10-14 05:00:00'
  - '2050-10-14 06:00:00'
  - '2050-10-14 07:00:00'
  - '2050-10-14 08:00:00'
  - '2050-10-14 09:00:00'
  - '2050-10-14 10:00:00'
  - '2050-10-14 11:00:00'
  - '2050-10-14 12:00:00'
  - '2050-10-14 13:00:00'
  - '2050-10-14 14:00:00'
  - '2050-10-14 15:00:00'
  - '2050-10-14 16:00:00'
  - '2050-10-14 17:00:00'
  - '2050-10-14 18:00:00'
  - '2050-10-14 19:00:00'
  - '2050-10-14 20:00:00'
  - '2050-10-14 21:00:00'
  - '2050-10-14 22:00:00'
  - '2050-10-14 23:00:00'
  - '2050-10-15 00:00:00'
  - '2050-10-15 01:00:00'
  - '2050-10-15 02:00:00'
  - '2050-10-15 03:00:00'
  - '2050-10-15 04:00:00'
  - '2050-10-15 05:00:00'
  - '2050-10-15 06:00:00'
  - '2050-10-15 07:00:00'
  - '2050-10-15 08:00:00'
  - '2050-10-15 09:00:00'
  - '2050-10-15 10:00:00'
  - '2050-10-15 11:00:00'
  - '2050-10-15 12:00:00'
  - '2050-10-15 13:00:00'
  - '2050-10-15 14:00:00'
  - '2050-10-15 15:00:00'
  - '2050-10-15 16:00:00'
  - '2050-10-15 17:00:00'
  - '2050-10-15 18:00:00'
  - '2050-10-15 19:00:00'
  - '2050-10-15 20:00:00'
  - '2050-10-15 21:00:00'
  - '2050-10-15 22:00:00'
  - '2050-10-15 23:00:00'
  - '2050-10-16 00:00:00'
  - '2050-10-16 01:00:00'
  - '2050-10-16 02:00:00'
  - '2050-10-16 03:00:00'
  - '2050-10-16 04:00:00'
  - '2050-10-16 05:00:00'
  - '2050-10-16 06:00:00'
  - '2050-10-16 07:00:00'
  - '2050-10-16 08:00:00'
  - '2050-10-16 09:00:00'
  - '2050-10-16 10:00:00'
  - '2050-10-16 11:00:00'
  - '2050-10-16 12:00:00'
  - '2050-10-16 13:00:00'
  - '2050-10-16 14:00:00'
  - '2050-10-16 15:00:00'
  - '2050-10-16 16:00:00'
  - '2050-10-16 17:00:00'
  - '2050-10-16 18:00:00'
  - '2050-10-16 19:00:00'
  - '2050-10-16 20:00:00'
  - '2050-10-16 21:00:00'
  - '2050-10-16 22:00:00'
  - '2050-10-16 23:00:00'
  - '2050-10-17 00:00:00'
  - '2050-10-17 01:00:00'
  - '2050-10-17 02:00:00'
  - '2050-10-17 03:00:00'
  - '2050-10-17 04:00:00'
  - '2050-10-17 05:00:00'
  - '2050-10-17 06:00:00'
  - '2050-10-17 07:00:00'
  - '2050-10-17 08:00:00'
  - '2050-10-17 09:00:00'
  - '2050-10-17 10:00:00'
  - '2050-10-17 11:00:00'
  - '2050-10-17 12:00:00'
  - '2050-10-17 13:00:00'
  - '2050-10-17 14:00:00'
  - '2050-10-17 15:00:00'
  - '2050-10-17 16:00:00'
  - '2050-10-17 17:00:00'
  - '2050-10-17 18:00:00'
  - '2050-10-17 19:00:00'
  - '2050-10-17 20:00:00'
  - '2050-10-17 21:00:00'
  - '2050-10-17 22:00:00'
  - '2050-10-17 23:00:00'
  - '2050-10-18 00:00:00'
  - '2050-10-18 01:00:00'
  - '2050-10-18 02:00:00'
  - '2050-10-18 03:00:00'
  - '2050-10-18 04:00:00'
  - '2050-10-18 05:00:00'
  - '2050-10-18 06:00:00'
  - '2050-10-18 07:00:00'
  - '2050-10-18 08:00:00'
  - '2050-10-18 09:00:00'
  - '2050-10-18 10:00:00'
  - '2050-10-18 11:00:00'
  - '2050-10-18 12:00:00'
  - '2050-10-18 13:00:00'
  - '2050-10-18 14:00:00'
  - '2050-10-18 15:00:00'
  - '2050-10-18 16:00:00'
  - '2050-10-18 17:00:00'
  - '2050-10-18 18:00:00'
  - '2050-10-18 19:00:00'
  - '2050-10-18 20:00:00'
  - '2050-10-18 21:00:00'
  - '2050-10-18 22:00:00'
  - '2050-10-18 23:00:00'
  - '2050-10-19 00:00:00'
  - '2050-10-19 01:00:00'
  - '2050-10-19 02:00:00'
  - '2050-10-19 03:00:00'
  - '2050-10-19 04:00:00'
  - '2050-10-19 05:00:00'
  - '2050-10-19 06:00:00'
  - '2050-10-19 07:00:00'
  - '2050-10-19 08:00:00'
  - '2050-10-19 09:00:00'
  - '2050-10-19 10:00:00'
  - '2050-10-19 11:00:00'
  - '2050-10-19 12:00:00'
  - '2050-10-19 13:00:00'
  - '2050-10-19 14:00:00'
  - '2050-10-19 15:00:00'
  - '2050-10-19 16:00:00'
  - '2050-10-19 17:00:00'
  - '2050-10-19 18:00:00'
  - '2050-10-19 19:00:00'
  - '2050-10-19 20:00:00'
  - '2050-10-19 21:00:00'
  - '2050-10-19 22:00:00'
  - '2050-10-19 23:00:00'
  - '2050-10-20 00:00:00'
  - '2050-10-20 01:00:00'
  - '2050-10-20 02:00:00'
  - '2050-10-20 03:00:00'
  - '2050-10-20 04:00:00'
  - '2050-10-20 05:00:00'
  - '2050-10-20 06:00:00'
  - '2050-10-20 07:00:00'
  - '2050-10-20 08:00:00'
  - '2050-10-20 09:00:00'
  - '2050-10-20 10:00:00'
  - '2050-10-20 11:00:00'
  - '2050-10-20 12:00:00'
  - '2050-10-20 13:00:00'
  - '2050-10-20 14:00:00'
  - '2050-10-20 15:00:00'
  - '2050-10-20 16:00:00'
  - '2050-10-20 17:00:00'
  - '2050-10-20 18:00:00'
  - '2050-10-20 19:00:00'
  - '2050-10-20 20:00:00'
  - '2050-10-20 21:00:00'
  - '2050-10-20 22:00:00'
  - '2050-10-20 23:00:00'
  - '2050-10-21 00:00:00'
  - '2050-10-21 01:00:00'
  - '2050-10-21 02:00:00'
  - '2050-10-21 03:00:00'
  - '2050-10-21 04:00:00'
  - '2050-10-21 05:00:00'
  - '2050-10-21 06:00:00'
  - '2050-10-21 07:00:00'
  - '2050-10-21 08:00:00'
  - '2050-10-21 09:00:00'
  - '2050-10-21 10:00:00'
  - '2050-10-21 11:00:00'
  - '2050-10-21 12:00:00'
  - '2050-10-21 13:00:00'
  - '2050-10-21 14:00:00'
  - '2050-10-21 15:00:00'
  - '2050-10-21 16:00:00'
  - '2050-10-21 17:00:00'
  - '2050-10-21 18:00:00'
  - '2050-10-21 19:00:00'
  - '2050-10-21 20:00:00'
  - '2050-10-21 21:00:00'
  - '2050-10-21 22:00:00'
  - '2050-10-21 23:00:00'
  - '2050-10-22 00:00:00'
  - '2050-10-22 01:00:00'
  - '2050-10-22 02:00:00'
  - '2050-10-22 03:00:00'
  - '2050-10-22 04:00:00'
  - '2050-10-22 05:00:00'
  - '2050-10-22 06:00:00'
  - '2050-10-22 07:00:00'
  - '2050-10-22 08:00:00'
  - '2050-10-22 09:00:00'
  - '2050-10-22 10:00:00'
  - '2050-10-22 11:00:00'
  - '2050-10-22 12:00:00'
  - '2050-10-22 13:00:00'
  - '2050-10-22 14:00:00'
  - '2050-10-22 15:00:00'
  - '2050-10-22 16:00:00'
  - '2050-10-22 17:00:00'
  - '2050-10-22 18:00:00'
  - '2050-10-22 19:00:00'
  - '2050-10-22 20:00:00'
  - '2050-10-22 21:00:00'
  - '2050-10-22 22:00:00'
  - '2050-10-22 23:00:00'
  - '2050-10-23 00:00:00'
  - '2050-10-23 01:00:00'
  - '2050-10-23 02:00:00'
  - '2050-10-23 03:00:00'
  - '2050-10-23 04:00:00'
  - '2050-10-23 05:00:00'
  - '2050-10-23 06:00:00'
  - '2050-10-23 07:00:00'
  - '2050-10-23 08:00:00'
  - '2050-10-23 09:00:00'
  - '2050-10-23 10:00:00'
  - '2050-10-23 11:00:00'
  - '2050-10-23 12:00:00'
  - '2050-10-23 13:00:00'
  - '2050-10-23 14:00:00'
  - '2050-10-23 15:00:00'
  - '2050-10-23 16:00:00'
  - '2050-10-23 17:00:00'
  - '2050-10-23 18:00:00'
  - '2050-10-23 19:00:00'
  - '2050-10-23 20:00:00'
  - '2050-10-23 21:00:00'
  - '2050-10-23 22:00:00'
  - '2050-10-23 23:00:00'
  - '2050-10-24 00:00:00'
  - '2050-10-24 01:00:00'
  - '2050-10-24 02:00:00'
  - '2050-10-24 03:00:00'
  - '2050-10-24 04:00:00'
  - '2050-10-24 05:00:00'
  - '2050-10-24 06:00:00'
  - '2050-10-24 07:00:00'
  - '2050-10-24 08:00:00'
  - '2050-10-24 09:00:00'
  - '2050-10-24 10:00:00'
  - '2050-10-24 11:00:00'
  - '2050-10-24 12:00:00'
  - '2050-10-24 13:00:00'
  - '2050-10-24 14:00:00'
  - '2050-10-24 15:00:00'
  - '2050-10-24 16:00:00'
  - '2050-10-24 17:00:00'
  - '2050-10-24 18:00:00'
  - '2050-10-24 19:00:00'
  - '2050-10-24 20:00:00'
  - '2050-10-24 21:00:00'
  - '2050-10-24 22:00:00'
  - '2050-10-24 23:00:00'
  - '2050-10-25 00:00:00'
  - '2050-10-25 01:00:00'
  - '2050-10-25 02:00:00'
  - '2050-10-25 03:00:00'
  - '2050-10-25 04:00:00'
  - '2050-10-25 05:00:00'
  - '2050-10-25 06:00:00'
  - '2050-10-25 07:00:00'
  - '2050-10-25 08:00:00'
  - '2050-10-25 09:00:00'
  - '2050-10-25 10:00:00'
  - '2050-10-25 11:00:00'
  - '2050-10-25 12:00:00'
  - '2050-10-25 13:00:00'
  - '2050-10-25 14:00:00'
  - '2050-10-25 15:00:00'
  - '2050-10-25 16:00:00'
  - '2050-10-25 17:00:00'
  - '2050-10-25 18:00:00'
  - '2050-10-25 19:00:00'
  - '2050-10-25 20:00:00'
  - '2050-10-25 21:00:00'
  - '2050-10-25 22:00:00'
  - '2050-10-25 23:00:00'
  - '2050-10-26 00:00:00'
  - '2050-10-26 01:00:00'
  - '2050-10-26 02:00:00'
  - '2050-10-26 03:00:00'
  - '2050-10-26 04:00:00'
  - '2050-10-26 05:00:00'
  - '2050-10-26 06:00:00'
  - '2050-10-26 07:00:00'
  - '2050-10-26 08:00:00'
  - '2050-10-26 09:00:00'
  - '2050-10-26 10:00:00'
  - '2050-10-26 11:00:00'
  - '2050-10-26 12:00:00'
  - '2050-10-26 13:00:00'
  - '2050-10-26 14:00:00'
  - '2050-10-26 15:00:00'
  - '2050-10-26 16:00:00'
  - '2050-10-26 17:00:00'
  - '2050-10-26 18:00:00'
  - '2050-10-26 19:00:00'
  - '2050-10-26 20:00:00'
  - '2050-10-26 21:00:00'
  - '2050-10-26 22:00:00'
  - '2050-10-26 23:00:00'
  - '2050-10-27 00:00:00'
  - '2050-10-27 01:00:00'
  - '2050-10-27 02:00:00'
  - '2050-10-27 03:00:00'
  - '2050-10-27 04:00:00'
  - '2050-10-27 05:00:00'
  - '2050-10-27 06:00:00'
  - '2050-10-27 07:00:00'
  - '2050-10-27 08:00:00'
  - '2050-10-27 09:00:00'
  - '2050-10-27 10:00:00'
  - '2050-10-27 11:00:00'
  - '2050-10-27 12:00:00'
  - '2050-10-27 13:00:00'
  - '2050-10-27 14:00:00'
  - '2050-10-27 15:00:00'
  - '2050-10-27 16:00:00'
  - '2050-10-27 17:00:00'
  - '2050-10-27 18:00:00'
  - '2050-10-27 19:00:00'
  - '2050-10-27 20:00:00'
  - '2050-10-27 21:00:00'
  - '2050-10-27 22:00:00'
  - '2050-10-27 23:00:00'
  - '2050-10-28 00:00:00'
  - '2050-10-28 01:00:00'
  - '2050-10-28 02:00:00'
  - '2050-10-28 03:00:00'
  - '2050-10-28 04:00:00'
  - '2050-10-28 05:00:00'
  - '2050-10-28 06:00:00'
  - '2050-10-28 07:00:00'
  - '2050-10-28 08:00:00'
  - '2050-10-28 09:00:00'
  - '2050-10-28 10:00:00'
  - '2050-10-28 11:00:00'
  - '2050-10-28 12:00:00'
  - '2050-10-28 13:00:00'
  - '2050-10-28 14:00:00'
  - '2050-10-28 15:00:00'
  - '2050-10-28 16:00:00'
  - '2050-10-28 17:00:00'
  - '2050-10-28 18:00:00'
  - '2050-10-28 19:00:00'
  - '2050-10-28 20:00:00'
  - '2050-10-28 21:00:00'
  - '2050-10-28 22:00:00'
  - '2050-10-28 23:00:00'
  - '2050-10-29 00:00:00'
  - '2050-10-29 01:00:00'
  - '2050-10-29 02:00:00'
  - '2050-10-29 03:00:00'
  - '2050-10-29 04:00:00'
  - '2050-10-29 05:00:00'
  - '2050-10-29 06:00:00'
  - '2050-10-29 07:00:00'
  - '2050-10-29 08:00:00'
  - '2050-10-29 09:00:00'
  - '2050-10-29 10:00:00'
  - '2050-10-29 11:00:00'
  - '2050-10-29 12:00:00'
  - '2050-10-29 13:00:00'
  - '2050-10-29 14:00:00'
  - '2050-10-29 15:00:00'
  - '2050-10-29 16:00:00'
  - '2050-10-29 17:00:00'
  - '2050-10-29 18:00:00'
  - '2050-10-29 19:00:00'
  - '2050-10-29 20:00:00'
  - '2050-10-29 21:00:00'
  - '2050-10-29 22:00:00'
  - '2050-10-29 23:00:00'
  - '2050-10-30 00:00:00'
  - '2050-10-30 01:00:00'
  - '2050-10-30 02:00:00'
  - '2050-10-30 03:00:00'
  - '2050-10-30 04:00:00'
  - '2050-10-30 05:00:00'
  - '2050-10-30 06:00:00'
  - '2050-10-30 07:00:00'
  - '2050-10-30 08:00:00'
  - '2050-10-30 09:00:00'
  - '2050-10-30 10:00:00'
  - '2050-10-30 11:00:00'
  - '2050-10-30 12:00:00'
  - '2050-10-30 13:00:00'
  - '2050-10-30 14:00:00'
  - '2050-10-30 15:00:00'
  - '2050-10-30 16:00:00'
  - '2050-10-30 17:00:00'
  - '2050-10-30 18:00:00'
  - '2050-10-30 19:00:00'
  - '2050-10-30 20:00:00'
  - '2050-10-30 21:00:00'
  - '2050-10-30 22:00:00'
  - '2050-10-30 23:00:00'
  - '2050-10-31 00:00:00'
  - '2050-10-31 01:00:00'
  - '2050-10-31 02:00:00'
  - '2050-10-31 03:00:00'
  - '2050-10-31 04:00:00'
  - '2050-10-31 05:00:00'
  - '2050-10-31 06:00:00'
  - '2050-10-31 07:00:00'
  - '2050-10-31 08:00:00'
  - '2050-10-31 09:00:00'
  - '2050-10-31 10:00:00'
  - '2050-10-31 11:00:00'
  - '2050-10-31 12:00:00'
  - '2050-10-31 13:00:00'
  - '2050-10-31 14:00:00'
  - '2050-10-31 15:00:00'
  - '2050-10-31 16:00:00'
  - '2050-10-31 17:00:00'
  - '2050-10-31 18:00:00'
  - '2050-10-31 19:00:00'
  - '2050-10-31 20:00:00'
  - '2050-10-31 21:00:00'
  - '2050-10-31 22:00:00'
  - '2050-10-31 23:00:00'
  - '2050-11-01 00:00:00'
  - '2050-11-01 01:00:00'
  - '2050-11-01 02:00:00'
  - '2050-11-01 03:00:00'
  - '2050-11-01 04:00:00'
  - '2050-11-01 05:00:00'
  - '2050-11-01 06:00:00'
  - '2050-11-01 07:00:00'
  - '2050-11-01 08:00:00'
  - '2050-11-01 09:00:00'
  - '2050-11-01 10:00:00'
  - '2050-11-01 11:00:00'
  - '2050-11-01 12:00:00'
  - '2050-11-01 13:00:00'
  - '2050-11-01 14:00:00'
  - '2050-11-01 15:00:00'
  - '2050-11-01 16:00:00'
  - '2050-11-01 17:00:00'
  - '2050-11-01 18:00:00'
  - '2050-11-01 19:00:00'
  - '2050-11-01 20:00:00'
  - '2050-11-01 21:00:00'
  - '2050-11-01 22:00:00'
  - '2050-11-01 23:00:00'
  - '2050-11-02 00:00:00'
  - '2050-11-02 01:00:00'
  - '2050-11-02 02:00:00'
  - '2050-11-02 03:00:00'
  - '2050-11-02 04:00:00'
  - '2050-11-02 05:00:00'
  - '2050-11-02 06:00:00'
  - '2050-11-02 07:00:00'
  - '2050-11-02 08:00:00'
  - '2050-11-02 09:00:00'
  - '2050-11-02 10:00:00'
  - '2050-11-02 11:00:00'
  - '2050-11-02 12:00:00'
  - '2050-11-02 13:00:00'
  - '2050-11-02 14:00:00'
  - '2050-11-02 15:00:00'
  - '2050-11-02 16:00:00'
  - '2050-11-02 17:00:00'
  - '2050-11-02 18:00:00'
  - '2050-11-02 19:00:00'
  - '2050-11-02 20:00:00'
  - '2050-11-02 21:00:00'
  - '2050-11-02 22:00:00'
  - '2050-11-02 23:00:00'
  - '2050-11-03 00:00:00'
  - '2050-11-03 01:00:00'
  - '2050-11-03 02:00:00'
  - '2050-11-03 03:00:00'
  - '2050-11-03 04:00:00'
  - '2050-11-03 05:00:00'
  - '2050-11-03 06:00:00'
  - '2050-11-03 07:00:00'
  - '2050-11-03 08:00:00'
  - '2050-11-03 09:00:00'
  - '2050-11-03 10:00:00'
  - '2050-11-03 11:00:00'
  - '2050-11-03 12:00:00'
  - '2050-11-03 13:00:00'
  - '2050-11-03 14:00:00'
  - '2050-11-03 15:00:00'
  - '2050-11-03 16:00:00'
  - '2050-11-03 17:00:00'
  - '2050-11-03 18:00:00'
  - '2050-11-03 19:00:00'
  - '2050-11-03 20:00:00'
  - '2050-11-03 21:00:00'
  - '2050-11-03 22:00:00'
  - '2050-11-03 23:00:00'
  - '2050-11-04 00:00:00'
  - '2050-11-04 01:00:00'
  - '2050-11-04 02:00:00'
  - '2050-11-04 03:00:00'
  - '2050-11-04 04:00:00'
  - '2050-11-04 05:00:00'
  - '2050-11-04 06:00:00'
  - '2050-11-04 07:00:00'
  - '2050-11-04 08:00:00'
  - '2050-11-04 09:00:00'
  - '2050-11-04 10:00:00'
  - '2050-11-04 11:00:00'
  - '2050-11-04 12:00:00'
  - '2050-11-04 13:00:00'
  - '2050-11-04 14:00:00'
  - '2050-11-04 15:00:00'
  - '2050-11-04 16:00:00'
  - '2050-11-04 17:00:00'
  - '2050-11-04 18:00:00'
  - '2050-11-04 19:00:00'
  - '2050-11-04 20:00:00'
  - '2050-11-04 21:00:00'
  - '2050-11-04 22:00:00'
  - '2050-11-04 23:00:00'
  - '2050-11-05 00:00:00'
  - '2050-11-05 01:00:00'
  - '2050-11-05 02:00:00'
  - '2050-11-05 03:00:00'
  - '2050-11-05 04:00:00'
  - '2050-11-05 05:00:00'
  - '2050-11-05 06:00:00'
  - '2050-11-05 07:00:00'
  - '2050-11-05 08:00:00'
  - '2050-11-05 09:00:00'
  - '2050-11-05 10:00:00'
  - '2050-11-05 11:00:00'
  - '2050-11-05 12:00:00'
  - '2050-11-05 13:00:00'
  - '2050-11-05 14:00:00'
  - '2050-11-05 15:00:00'
  - '2050-11-05 16:00:00'
  - '2050-11-05 17:00:00'
  - '2050-11-05 18:00:00'
  - '2050-11-05 19:00:00'
  - '2050-11-05 20:00:00'
  - '2050-11-05 21:00:00'
  - '2050-11-05 22:00:00'
  - '2050-11-05 23:00:00'
  - '2050-11-06 00:00:00'
  - '2050-11-06 01:00:00'
  - '2050-11-06 02:00:00'
  - '2050-11-06 03:00:00'
  - '2050-11-06 04:00:00'
  - '2050-11-06 05:00:00'
  - '2050-11-06 06:00:00'
  - '2050-11-06 07:00:00'
  - '2050-11-06 08:00:00'
  - '2050-11-06 09:00:00'
  - '2050-11-06 10:00:00'
  - '2050-11-06 11:00:00'
  - '2050-11-06 12:00:00'
  - '2050-11-06 13:00:00'
  - '2050-11-06 14:00:00'
  - '2050-11-06 15:00:00'
  - '2050-11-06 16:00:00'
  - '2050-11-06 17:00:00'
  - '2050-11-06 18:00:00'
  - '2050-11-06 19:00:00'
  - '2050-11-06 20:00:00'
  - '2050-11-06 21:00:00'
  - '2050-11-06 22:00:00'
  - '2050-11-06 23:00:00'
  - '2050-11-07 00:00:00'
  - '2050-11-07 01:00:00'
  - '2050-11-07 02:00:00'
  - '2050-11-07 03:00:00'
  - '2050-11-07 04:00:00'
  - '2050-11-07 05:00:00'
  - '2050-11-07 06:00:00'
  - '2050-11-07 07:00:00'
  - '2050-11-07 08:00:00'
  - '2050-11-07 09:00:00'
  - '2050-11-07 10:00:00'
  - '2050-11-07 11:00:00'
  - '2050-11-07 12:00:00'
  - '2050-11-07 13:00:00'
  - '2050-11-07 14:00:00'
  - '2050-11-07 15:00:00'
  - '2050-11-07 16:00:00'
  - '2050-11-07 17:00:00'
  - '2050-11-07 18:00:00'
  - '2050-11-07 19:00:00'
  - '2050-11-07 20:00:00'
  - '2050-11-07 21:00:00'
  - '2050-11-07 22:00:00'
  - '2050-11-07 23:00:00'
  - '2050-11-08 00:00:00'
  - '2050-11-08 01:00:00'
  - '2050-11-08 02:00:00'
  - '2050-11-08 03:00:00'
  - '2050-11-08 04:00:00'
  - '2050-11-08 05:00:00'
  - '2050-11-08 06:00:00'
  - '2050-11-08 07:00:00'
  - '2050-11-08 08:00:00'
  - '2050-11-08 09:00:00'
  - '2050-11-08 10:00:00'
  - '2050-11-08 11:00:00'
  - '2050-11-08 12:00:00'
  - '2050-11-08 13:00:00'
  - '2050-11-08 14:00:00'
  - '2050-11-08 15:00:00'
  - '2050-11-08 16:00:00'
  - '2050-11-08 17:00:00'
  - '2050-11-08 18:00:00'
  - '2050-11-08 19:00:00'
  - '2050-11-08 20:00:00'
  - '2050-11-08 21:00:00'
  - '2050-11-08 22:00:00'
  - '2050-11-08 23:00:00'
  - '2050-11-09 00:00:00'
  - '2050-11-09 01:00:00'
  - '2050-11-09 02:00:00'
  - '2050-11-09 03:00:00'
  - '2050-11-09 04:00:00'
  - '2050-11-09 05:00:00'
  - '2050-11-09 06:00:00'
  - '2050-11-09 07:00:00'
  - '2050-11-09 08:00:00'
  - '2050-11-09 09:00:00'
  - '2050-11-09 10:00:00'
  - '2050-11-09 11:00:00'
  - '2050-11-09 12:00:00'
  - '2050-11-09 13:00:00'
  - '2050-11-09 14:00:00'
  - '2050-11-09 15:00:00'
  - '2050-11-09 16:00:00'
  - '2050-11-09 17:00:00'
  - '2050-11-09 18:00:00'
  - '2050-11-09 19:00:00'
  - '2050-11-09 20:00:00'
  - '2050-11-09 21:00:00'
  - '2050-11-09 22:00:00'
  - '2050-11-09 23:00:00'
  - '2050-11-10 00:00:00'
  - '2050-11-10 01:00:00'
  - '2050-11-10 02:00:00'
  - '2050-11-10 03:00:00'
  - '2050-11-10 04:00:00'
  - '2050-11-10 05:00:00'
  - '2050-11-10 06:00:00'
  - '2050-11-10 07:00:00'
  - '2050-11-10 08:00:00'
  - '2050-11-10 09:00:00'
  - '2050-11-10 10:00:00'
  - '2050-11-10 11:00:00'
  - '2050-11-10 12:00:00'
  - '2050-11-10 13:00:00'
  - '2050-11-10 14:00:00'
  - '2050-11-10 15:00:00'
  - '2050-11-10 16:00:00'
  - '2050-11-10 17:00:00'
  - '2050-11-10 18:00:00'
  - '2050-11-10 19:00:00'
  - '2050-11-10 20:00:00'
  - '2050-11-10 21:00:00'
  - '2050-11-10 22:00:00'
  - '2050-11-10 23:00:00'
  - '2050-11-11 00:00:00'
  - '2050-11-11 01:00:00'
  - '2050-11-11 02:00:00'
  - '2050-11-11 03:00:00'
  - '2050-11-11 04:00:00'
  - '2050-11-11 05:00:00'
  - '2050-11-11 06:00:00'
  - '2050-11-11 07:00:00'
  - '2050-11-11 08:00:00'
  - '2050-11-11 09:00:00'
  - '2050-11-11 10:00:00'
  - '2050-11-11 11:00:00'
  - '2050-11-11 12:00:00'
  - '2050-11-11 13:00:00'
  - '2050-11-11 14:00:00'
  - '2050-11-11 15:00:00'
  - '2050-11-11 16:00:00'
  - '2050-11-11 17:00:00'
  - '2050-11-11 18:00:00'
  - '2050-11-11 19:00:00'
  - '2050-11-11 20:00:00'
  - '2050-11-11 21:00:00'
  - '2050-11-11 22:00:00'
  - '2050-11-11 23:00:00'
  - '2050-11-12 00:00:00'
  - '2050-11-12 01:00:00'
  - '2050-11-12 02:00:00'
  - '2050-11-12 03:00:00'
  - '2050-11-12 04:00:00'
  - '2050-11-12 05:00:00'
  - '2050-11-12 06:00:00'
  - '2050-11-12 07:00:00'
  - '2050-11-12 08:00:00'
  - '2050-11-12 09:00:00'
  - '2050-11-12 10:00:00'
  - '2050-11-12 11:00:00'
  - '2050-11-12 12:00:00'
  - '2050-11-12 13:00:00'
  - '2050-11-12 14:00:00'
  - '2050-11-12 15:00:00'
  - '2050-11-12 16:00:00'
  - '2050-11-12 17:00:00'
  - '2050-11-12 18:00:00'
  - '2050-11-12 19:00:00'
  - '2050-11-12 20:00:00'
  - '2050-11-12 21:00:00'
  - '2050-11-12 22:00:00'
  - '2050-11-12 23:00:00'
  - '2050-11-13 00:00:00'
  - '2050-11-13 01:00:00'
  - '2050-11-13 02:00:00'
  - '2050-11-13 03:00:00'
  - '2050-11-13 04:00:00'
  - '2050-11-13 05:00:00'
  - '2050-11-13 06:00:00'
  - '2050-11-13 07:00:00'
  - '2050-11-13 08:00:00'
  - '2050-11-13 09:00:00'
  - '2050-11-13 10:00:00'
  - '2050-11-13 11:00:00'
  - '2050-11-13 12:00:00'
  - '2050-11-13 13:00:00'
  - '2050-11-13 14:00:00'
  - '2050-11-13 15:00:00'
  - '2050-11-13 16:00:00'
  - '2050-11-13 17:00:00'
  - '2050-11-13 18:00:00'
  - '2050-11-13 19:00:00'
  - '2050-11-13 20:00:00'
  - '2050-11-13 21:00:00'
  - '2050-11-13 22:00:00'
  - '2050-11-13 23:00:00'
  - '2050-11-14 00:00:00'
  - '2050-11-14 01:00:00'
  - '2050-11-14 02:00:00'
  - '2050-11-14 03:00:00'
  - '2050-11-14 04:00:00'
  - '2050-11-14 05:00:00'
  - '2050-11-14 06:00:00'
  - '2050-11-14 07:00:00'
  - '2050-11-14 08:00:00'
  - '2050-11-14 09:00:00'
  - '2050-11-14 10:00:00'
  - '2050-11-14 11:00:00'
  - '2050-11-14 12:00:00'
  - '2050-11-14 13:00:00'
  - '2050-11-14 14:00:00'
  - '2050-11-14 15:00:00'
  - '2050-11-14 16:00:00'
  - '2050-11-14 17:00:00'
  - '2050-11-14 18:00:00'
  - '2050-11-14 19:00:00'
  - '2050-11-14 20:00:00'
  - '2050-11-14 21:00:00'
  - '2050-11-14 22:00:00'
  - '2050-11-14 23:00:00'
  - '2050-11-15 00:00:00'
  - '2050-11-15 01:00:00'
  - '2050-11-15 02:00:00'
  - '2050-11-15 03:00:00'
  - '2050-11-15 04:00:00'
  - '2050-11-15 05:00:00'
  - '2050-11-15 06:00:00'
  - '2050-11-15 07:00:00'
  - '2050-11-15 08:00:00'
  - '2050-11-15 09:00:00'
  - '2050-11-15 10:00:00'
  - '2050-11-15 11:00:00'
  - '2050-11-15 12:00:00'
  - '2050-11-15 13:00:00'
  - '2050-11-15 14:00:00'
  - '2050-11-15 15:00:00'
  - '2050-11-15 16:00:00'
  - '2050-11-15 17:00:00'
  - '2050-11-15 18:00:00'
  - '2050-11-15 19:00:00'
  - '2050-11-15 20:00:00'
  - '2050-11-15 21:00:00'
  - '2050-11-15 22:00:00'
  - '2050-11-15 23:00:00'
  - '2050-11-16 00:00:00'
  - '2050-11-16 01:00:00'
  - '2050-11-16 02:00:00'
  - '2050-11-16 03:00:00'
  - '2050-11-16 04:00:00'
  - '2050-11-16 05:00:00'
  - '2050-11-16 06:00:00'
  - '2050-11-16 07:00:00'
  - '2050-11-16 08:00:00'
  - '2050-11-16 09:00:00'
  - '2050-11-16 10:00:00'
  - '2050-11-16 11:00:00'
  - '2050-11-16 12:00:00'
  - '2050-11-16 13:00:00'
  - '2050-11-16 14:00:00'
  - '2050-11-16 15:00:00'
  - '2050-11-16 16:00:00'
  - '2050-11-16 17:00:00'
  - '2050-11-16 18:00:00'
  - '2050-11-16 19:00:00'
  - '2050-11-16 20:00:00'
  - '2050-11-16 21:00:00'
  - '2050-11-16 22:00:00'
  - '2050-11-16 23:00:00'
  - '2050-11-17 00:00:00'
  - '2050-11-17 01:00:00'
  - '2050-11-17 02:00:00'
  - '2050-11-17 03:00:00'
  - '2050-11-17 04:00:00'
  - '2050-11-17 05:00:00'
  - '2050-11-17 06:00:00'
  - '2050-11-17 07:00:00'
  - '2050-11-17 08:00:00'
  - '2050-11-17 09:00:00'
  - '2050-11-17 10:00:00'
  - '2050-11-17 11:00:00'
  - '2050-11-17 12:00:00'
  - '2050-11-17 13:00:00'
  - '2050-11-17 14:00:00'
  - '2050-11-17 15:00:00'
  - '2050-11-17 16:00:00'
  - '2050-11-17 17:00:00'
  - '2050-11-17 18:00:00'
  - '2050-11-17 19:00:00'
  - '2050-11-17 20:00:00'
  - '2050-11-17 21:00:00'
  - '2050-11-17 22:00:00'
  - '2050-11-17 23:00:00'
  - '2050-11-18 00:00:00'
  - '2050-11-18 01:00:00'
  - '2050-11-18 02:00:00'
  - '2050-11-18 03:00:00'
  - '2050-11-18 04:00:00'
  - '2050-11-18 05:00:00'
  - '2050-11-18 06:00:00'
  - '2050-11-18 07:00:00'
  - '2050-11-18 08:00:00'
  - '2050-11-18 09:00:00'
  - '2050-11-18 10:00:00'
  - '2050-11-18 11:00:00'
  - '2050-11-18 12:00:00'
  - '2050-11-18 13:00:00'
  - '2050-11-18 14:00:00'
  - '2050-11-18 15:00:00'
  - '2050-11-18 16:00:00'
  - '2050-11-18 17:00:00'
  - '2050-11-18 18:00:00'
  - '2050-11-18 19:00:00'
  - '2050-11-18 20:00:00'
  - '2050-11-18 21:00:00'
  - '2050-11-18 22:00:00'
  - '2050-11-18 23:00:00'
  - '2050-11-19 00:00:00'
  - '2050-11-19 01:00:00'
  - '2050-11-19 02:00:00'
  - '2050-11-19 03:00:00'
  - '2050-11-19 04:00:00'
  - '2050-11-19 05:00:00'
  - '2050-11-19 06:00:00'
  - '2050-11-19 07:00:00'
  - '2050-11-19 08:00:00'
  - '2050-11-19 09:00:00'
  - '2050-11-19 10:00:00'
  - '2050-11-19 11:00:00'
  - '2050-11-19 12:00:00'
  - '2050-11-19 13:00:00'
  - '2050-11-19 14:00:00'
  - '2050-11-19 15:00:00'
  - '2050-11-19 16:00:00'
  - '2050-11-19 17:00:00'
  - '2050-11-19 18:00:00'
  - '2050-11-19 19:00:00'
  - '2050-11-19 20:00:00'
  - '2050-11-19 21:00:00'
  - '2050-11-19 22:00:00'
  - '2050-11-19 23:00:00'
  - '2050-11-20 00:00:00'
  - '2050-11-20 01:00:00'
  - '2050-11-20 02:00:00'
  - '2050-11-20 03:00:00'
  - '2050-11-20 04:00:00'
  - '2050-11-20 05:00:00'
  - '2050-11-20 06:00:00'
  - '2050-11-20 07:00:00'
  - '2050-11-20 08:00:00'
  - '2050-11-20 09:00:00'
  - '2050-11-20 10:00:00'
  - '2050-11-20 11:00:00'
  - '2050-11-20 12:00:00'
  - '2050-11-20 13:00:00'
  - '2050-11-20 14:00:00'
  - '2050-11-20 15:00:00'
  - '2050-11-20 16:00:00'
  - '2050-11-20 17:00:00'
  - '2050-11-20 18:00:00'
  - '2050-11-20 19:00:00'
  - '2050-11-20 20:00:00'
  - '2050-11-20 21:00:00'
  - '2050-11-20 22:00:00'
  - '2050-11-20 23:00:00'
  - '2050-11-21 00:00:00'
  - '2050-11-21 01:00:00'
  - '2050-11-21 02:00:00'
  - '2050-11-21 03:00:00'
  - '2050-11-21 04:00:00'
  - '2050-11-21 05:00:00'
  - '2050-11-21 06:00:00'
  - '2050-11-21 07:00:00'
  - '2050-11-21 08:00:00'
  - '2050-11-21 09:00:00'
  - '2050-11-21 10:00:00'
  - '2050-11-21 11:00:00'
  - '2050-11-21 12:00:00'
  - '2050-11-21 13:00:00'
  - '2050-11-21 14:00:00'
  - '2050-11-21 15:00:00'
  - '2050-11-21 16:00:00'
  - '2050-11-21 17:00:00'
  - '2050-11-21 18:00:00'
  - '2050-11-21 19:00:00'
  - '2050-11-21 20:00:00'
  - '2050-11-21 21:00:00'
  - '2050-11-21 22:00:00'
  - '2050-11-21 23:00:00'
  - '2050-11-22 00:00:00'
  - '2050-11-22 01:00:00'
  - '2050-11-22 02:00:00'
  - '2050-11-22 03:00:00'
  - '2050-11-22 04:00:00'
  - '2050-11-22 05:00:00'
  - '2050-11-22 06:00:00'
  - '2050-11-22 07:00:00'
  - '2050-11-22 08:00:00'
  - '2050-11-22 09:00:00'
  - '2050-11-22 10:00:00'
  - '2050-11-22 11:00:00'
  - '2050-11-22 12:00:00'
  - '2050-11-22 13:00:00'
  - '2050-11-22 14:00:00'
  - '2050-11-22 15:00:00'
  - '2050-11-22 16:00:00'
  - '2050-11-22 17:00:00'
  - '2050-11-22 18:00:00'
  - '2050-11-22 19:00:00'
  - '2050-11-22 20:00:00'
  - '2050-11-22 21:00:00'
  - '2050-11-22 22:00:00'
  - '2050-11-22 23:00:00'
  - '2050-11-23 00:00:00'
  - '2050-11-23 01:00:00'
  - '2050-11-23 02:00:00'
  - '2050-11-23 03:00:00'
  - '2050-11-23 04:00:00'
  - '2050-11-23 05:00:00'
  - '2050-11-23 06:00:00'
  - '2050-11-23 07:00:00'
  - '2050-11-23 08:00:00'
  - '2050-11-23 09:00:00'
  - '2050-11-23 10:00:00'
  - '2050-11-23 11:00:00'
  - '2050-11-23 12:00:00'
  - '2050-11-23 13:00:00'
  - '2050-11-23 14:00:00'
  - '2050-11-23 15:00:00'
  - '2050-11-23 16:00:00'
  - '2050-11-23 17:00:00'
  - '2050-11-23 18:00:00'
  - '2050-11-23 19:00:00'
  - '2050-11-23 20:00:00'
  - '2050-11-23 21:00:00'
  - '2050-11-23 22:00:00'
  - '2050-11-23 23:00:00'
  - '2050-11-24 00:00:00'
  - '2050-11-24 01:00:00'
  - '2050-11-24 02:00:00'
  - '2050-11-24 03:00:00'
  - '2050-11-24 04:00:00'
  - '2050-11-24 05:00:00'
  - '2050-11-24 06:00:00'
  - '2050-11-24 07:00:00'
  - '2050-11-24 08:00:00'
  - '2050-11-24 09:00:00'
  - '2050-11-24 10:00:00'
  - '2050-11-24 11:00:00'
  - '2050-11-24 12:00:00'
  - '2050-11-24 13:00:00'
  - '2050-11-24 14:00:00'
  - '2050-11-24 15:00:00'
  - '2050-11-24 16:00:00'
  - '2050-11-24 17:00:00'
  - '2050-11-24 18:00:00'
  - '2050-11-24 19:00:00'
  - '2050-11-24 20:00:00'
  - '2050-11-24 21:00:00'
  - '2050-11-24 22:00:00'
  - '2050-11-24 23:00:00'
  - '2050-11-25 00:00:00'
  - '2050-11-25 01:00:00'
  - '2050-11-25 02:00:00'
  - '2050-11-25 03:00:00'
  - '2050-11-25 04:00:00'
  - '2050-11-25 05:00:00'
  - '2050-11-25 06:00:00'
  - '2050-11-25 07:00:00'
  - '2050-11-25 08:00:00'
  - '2050-11-25 09:00:00'
  - '2050-11-25 10:00:00'
  - '2050-11-25 11:00:00'
  - '2050-11-25 12:00:00'
  - '2050-11-25 13:00:00'
  - '2050-11-25 14:00:00'
  - '2050-11-25 15:00:00'
  - '2050-11-25 16:00:00'
  - '2050-11-25 17:00:00'
  - '2050-11-25 18:00:00'
  - '2050-11-25 19:00:00'
  - '2050-11-25 20:00:00'
  - '2050-11-25 21:00:00'
  - '2050-11-25 22:00:00'
  - '2050-11-25 23:00:00'
  - '2050-11-26 00:00:00'
  - '2050-11-26 01:00:00'
  - '2050-11-26 02:00:00'
  - '2050-11-26 03:00:00'
  - '2050-11-26 04:00:00'
  - '2050-11-26 05:00:00'
  - '2050-11-26 06:00:00'
  - '2050-11-26 07:00:00'
  - '2050-11-26 08:00:00'
  - '2050-11-26 09:00:00'
  - '2050-11-26 10:00:00'
  - '2050-11-26 11:00:00'
  - '2050-11-26 12:00:00'
  - '2050-11-26 13:00:00'
  - '2050-11-26 14:00:00'
  - '2050-11-26 15:00:00'
  - '2050-11-26 16:00:00'
  - '2050-11-26 17:00:00'
  - '2050-11-26 18:00:00'
  - '2050-11-26 19:00:00'
  - '2050-11-26 20:00:00'
  - '2050-11-26 21:00:00'
  - '2050-11-26 22:00:00'
  - '2050-11-26 23:00:00'
  - '2050-11-27 00:00:00'
  - '2050-11-27 01:00:00'
  - '2050-11-27 02:00:00'
  - '2050-11-27 03:00:00'
  - '2050-11-27 04:00:00'
  - '2050-11-27 05:00:00'
  - '2050-11-27 06:00:00'
  - '2050-11-27 07:00:00'
  - '2050-11-27 08:00:00'
  - '2050-11-27 09:00:00'
  - '2050-11-27 10:00:00'
  - '2050-11-27 11:00:00'
  - '2050-11-27 12:00:00'
  - '2050-11-27 13:00:00'
  - '2050-11-27 14:00:00'
  - '2050-11-27 15:00:00'
  - '2050-11-27 16:00:00'
  - '2050-11-27 17:00:00'
  - '2050-11-27 18:00:00'
  - '2050-11-27 19:00:00'
  - '2050-11-27 20:00:00'
  - '2050-11-27 21:00:00'
  - '2050-11-27 22:00:00'
  - '2050-11-27 23:00:00'
  - '2050-11-28 00:00:00'
  - '2050-11-28 01:00:00'
  - '2050-11-28 02:00:00'
  - '2050-11-28 03:00:00'
  - '2050-11-28 04:00:00'
  - '2050-11-28 05:00:00'
  - '2050-11-28 06:00:00'
  - '2050-11-28 07:00:00'
  - '2050-11-28 08:00:00'
  - '2050-11-28 09:00:00'
  - '2050-11-28 10:00:00'
  - '2050-11-28 11:00:00'
  - '2050-11-28 12:00:00'
  - '2050-11-28 13:00:00'
  - '2050-11-28 14:00:00'
  - '2050-11-28 15:00:00'
  - '2050-11-28 16:00:00'
  - '2050-11-28 17:00:00'
  - '2050-11-28 18:00:00'
  - '2050-11-28 19:00:00'
  - '2050-11-28 20:00:00'
  - '2050-11-28 21:00:00'
  - '2050-11-28 22:00:00'
  - '2050-11-28 23:00:00'
  - '2050-11-29 00:00:00'
  - '2050-11-29 01:00:00'
  - '2050-11-29 02:00:00'
  - '2050-11-29 03:00:00'
  - '2050-11-29 04:00:00'
  - '2050-11-29 05:00:00'
  - '2050-11-29 06:00:00'
  - '2050-11-29 07:00:00'
  - '2050-11-29 08:00:00'
  - '2050-11-29 09:00:00'
  - '2050-11-29 10:00:00'
  - '2050-11-29 11:00:00'
  - '2050-11-29 12:00:00'
  - '2050-11-29 13:00:00'
  - '2050-11-29 14:00:00'
  - '2050-11-29 15:00:00'
  - '2050-11-29 16:00:00'
  - '2050-11-29 17:00:00'
  - '2050-11-29 18:00:00'
  - '2050-11-29 19:00:00'
  - '2050-11-29 20:00:00'
  - '2050-11-29 21:00:00'
  - '2050-11-29 22:00:00'
  - '2050-11-29 23:00:00'
  - '2050-11-30 00:00:00'
  - '2050-11-30 01:00:00'
  - '2050-11-30 02:00:00'
  - '2050-11-30 03:00:00'
  - '2050-11-30 04:00:00'
  - '2050-11-30 05:00:00'
  - '2050-11-30 06:00:00'
  - '2050-11-30 07:00:00'
  - '2050-11-30 08:00:00'
  - '2050-11-30 09:00:00'
  - '2050-11-30 10:00:00'
  - '2050-11-30 11:00:00'
  - '2050-11-30 12:00:00'
  - '2050-11-30 13:00:00'
  - '2050-11-30 14:00:00'
  - '2050-11-30 15:00:00'
  - '2050-11-30 16:00:00'
  - '2050-11-30 17:00:00'
  - '2050-11-30 18:00:00'
  - '2050-11-30 19:00:00'
  - '2050-11-30 20:00:00'
  - '2050-11-30 21:00:00'
  - '2050-11-30 22:00:00'
  - '2050-11-30 23:00:00'
  - '2050-12-01 00:00:00'
  - '2050-12-01 01:00:00'
  - '2050-12-01 02:00:00'
  - '2050-12-01 03:00:00'
  - '2050-12-01 04:00:00'
  - '2050-12-01 05:00:00'
  - '2050-12-01 06:00:00'
  - '2050-12-01 07:00:00'
  - '2050-12-01 08:00:00'
  - '2050-12-01 09:00:00'
  - '2050-12-01 10:00:00'
  - '2050-12-01 11:00:00'
  - '2050-12-01 12:00:00'
  - '2050-12-01 13:00:00'
  - '2050-12-01 14:00:00'
  - '2050-12-01 15:00:00'
  - '2050-12-01 16:00:00'
  - '2050-12-01 17:00:00'
  - '2050-12-01 18:00:00'
  - '2050-12-01 19:00:00'
  - '2050-12-01 20:00:00'
  - '2050-12-01 21:00:00'
  - '2050-12-01 22:00:00'
  - '2050-12-01 23:00:00'
  - '2050-12-02 00:00:00'
  - '2050-12-02 01:00:00'
  - '2050-12-02 02:00:00'
  - '2050-12-02 03:00:00'
  - '2050-12-02 04:00:00'
  - '2050-12-02 05:00:00'
  - '2050-12-02 06:00:00'
  - '2050-12-02 07:00:00'
  - '2050-12-02 08:00:00'
  - '2050-12-02 09:00:00'
  - '2050-12-02 10:00:00'
  - '2050-12-02 11:00:00'
  - '2050-12-02 12:00:00'
  - '2050-12-02 13:00:00'
  - '2050-12-02 14:00:00'
  - '2050-12-02 15:00:00'
  - '2050-12-02 16:00:00'
  - '2050-12-02 17:00:00'
  - '2050-12-02 18:00:00'
  - '2050-12-02 19:00:00'
  - '2050-12-02 20:00:00'
  - '2050-12-02 21:00:00'
  - '2050-12-02 22:00:00'
  - '2050-12-02 23:00:00'
  - '2050-12-03 00:00:00'
  - '2050-12-03 01:00:00'
  - '2050-12-03 02:00:00'
  - '2050-12-03 03:00:00'
  - '2050-12-03 04:00:00'
  - '2050-12-03 05:00:00'
  - '2050-12-03 06:00:00'
  - '2050-12-03 07:00:00'
  - '2050-12-03 08:00:00'
  - '2050-12-03 09:00:00'
  - '2050-12-03 10:00:00'
  - '2050-12-03 11:00:00'
  - '2050-12-03 12:00:00'
  - '2050-12-03 13:00:00'
  - '2050-12-03 14:00:00'
  - '2050-12-03 15:00:00'
  - '2050-12-03 16:00:00'
  - '2050-12-03 17:00:00'
  - '2050-12-03 18:00:00'
  - '2050-12-03 19:00:00'
  - '2050-12-03 20:00:00'
  - '2050-12-03 21:00:00'
  - '2050-12-03 22:00:00'
  - '2050-12-03 23:00:00'
  - '2050-12-04 00:00:00'
  - '2050-12-04 01:00:00'
  - '2050-12-04 02:00:00'
  - '2050-12-04 03:00:00'
  - '2050-12-04 04:00:00'
  - '2050-12-04 05:00:00'
  - '2050-12-04 06:00:00'
  - '2050-12-04 07:00:00'
  - '2050-12-04 08:00:00'
  - '2050-12-04 09:00:00'
  - '2050-12-04 10:00:00'
  - '2050-12-04 11:00:00'
  - '2050-12-04 12:00:00'
  - '2050-12-04 13:00:00'
  - '2050-12-04 14:00:00'
  - '2050-12-04 15:00:00'
  - '2050-12-04 16:00:00'
  - '2050-12-04 17:00:00'
  - '2050-12-04 18:00:00'
  - '2050-12-04 19:00:00'
  - '2050-12-04 20:00:00'
  - '2050-12-04 21:00:00'
  - '2050-12-04 22:00:00'
  - '2050-12-04 23:00:00'
  - '2050-12-05 00:00:00'
  - '2050-12-05 01:00:00'
  - '2050-12-05 02:00:00'
  - '2050-12-05 03:00:00'
  - '2050-12-05 04:00:00'
  - '2050-12-05 05:00:00'
  - '2050-12-05 06:00:00'
  - '2050-12-05 07:00:00'
  - '2050-12-05 08:00:00'
  - '2050-12-05 09:00:00'
  - '2050-12-05 10:00:00'
  - '2050-12-05 11:00:00'
  - '2050-12-05 12:00:00'
  - '2050-12-05 13:00:00'
  - '2050-12-05 14:00:00'
  - '2050-12-05 15:00:00'
  - '2050-12-05 16:00:00'
  - '2050-12-05 17:00:00'
  - '2050-12-05 18:00:00'
  - '2050-12-05 19:00:00'
  - '2050-12-05 20:00:00'
  - '2050-12-05 21:00:00'
  - '2050-12-05 22:00:00'
  - '2050-12-05 23:00:00'
  - '2050-12-06 00:00:00'
  - '2050-12-06 01:00:00'
  - '2050-12-06 02:00:00'
  - '2050-12-06 03:00:00'
  - '2050-12-06 04:00:00'
  - '2050-12-06 05:00:00'
  - '2050-12-06 06:00:00'
  - '2050-12-06 07:00:00'
  - '2050-12-06 08:00:00'
  - '2050-12-06 09:00:00'
  - '2050-12-06 10:00:00'
  - '2050-12-06 11:00:00'
  - '2050-12-06 12:00:00'
  - '2050-12-06 13:00:00'
  - '2050-12-06 14:00:00'
  - '2050-12-06 15:00:00'
  - '2050-12-06 16:00:00'
  - '2050-12-06 17:00:00'
  - '2050-12-06 18:00:00'
  - '2050-12-06 19:00:00'
  - '2050-12-06 20:00:00'
  - '2050-12-06 21:00:00'
  - '2050-12-06 22:00:00'
  - '2050-12-06 23:00:00'
  - '2050-12-07 00:00:00'
  - '2050-12-07 01:00:00'
  - '2050-12-07 02:00:00'
  - '2050-12-07 03:00:00'
  - '2050-12-07 04:00:00'
  - '2050-12-07 05:00:00'
  - '2050-12-07 06:00:00'
  - '2050-12-07 07:00:00'
  - '2050-12-07 08:00:00'
  - '2050-12-07 09:00:00'
  - '2050-12-07 10:00:00'
  - '2050-12-07 11:00:00'
  - '2050-12-07 12:00:00'
  - '2050-12-07 13:00:00'
  - '2050-12-07 14:00:00'
  - '2050-12-07 15:00:00'
  - '2050-12-07 16:00:00'
  - '2050-12-07 17:00:00'
  - '2050-12-07 18:00:00'
  - '2050-12-07 19:00:00'
  - '2050-12-07 20:00:00'
  - '2050-12-07 21:00:00'
  - '2050-12-07 22:00:00'
  - '2050-12-07 23:00:00'
  - '2050-12-08 00:00:00'
  - '2050-12-08 01:00:00'
  - '2050-12-08 02:00:00'
  - '2050-12-08 03:00:00'
  - '2050-12-08 04:00:00'
  - '2050-12-08 05:00:00'
  - '2050-12-08 06:00:00'
  - '2050-12-08 07:00:00'
  - '2050-12-08 08:00:00'
  - '2050-12-08 09:00:00'
  - '2050-12-08 10:00:00'
  - '2050-12-08 11:00:00'
  - '2050-12-08 12:00:00'
  - '2050-12-08 13:00:00'
  - '2050-12-08 14:00:00'
  - '2050-12-08 15:00:00'
  - '2050-12-08 16:00:00'
  - '2050-12-08 17:00:00'
  - '2050-12-08 18:00:00'
  - '2050-12-08 19:00:00'
  - '2050-12-08 20:00:00'
  - '2050-12-08 21:00:00'
  - '2050-12-08 22:00:00'
  - '2050-12-08 23:00:00'
  - '2050-12-09 00:00:00'
  - '2050-12-09 01:00:00'
  - '2050-12-09 02:00:00'
  - '2050-12-09 03:00:00'
  - '2050-12-09 04:00:00'
  - '2050-12-09 05:00:00'
  - '2050-12-09 06:00:00'
  - '2050-12-09 07:00:00'
  - '2050-12-09 08:00:00'
  - '2050-12-09 09:00:00'
  - '2050-12-09 10:00:00'
  - '2050-12-09 11:00:00'
  - '2050-12-09 12:00:00'
  - '2050-12-09 13:00:00'
  - '2050-12-09 14:00:00'
  - '2050-12-09 15:00:00'
  - '2050-12-09 16:00:00'
  - '2050-12-09 17:00:00'
  - '2050-12-09 18:00:00'
  - '2050-12-09 19:00:00'
  - '2050-12-09 20:00:00'
  - '2050-12-09 21:00:00'
  - '2050-12-09 22:00:00'
  - '2050-12-09 23:00:00'
  - '2050-12-10 00:00:00'
  - '2050-12-10 01:00:00'
  - '2050-12-10 02:00:00'
  - '2050-12-10 03:00:00'
  - '2050-12-10 04:00:00'
  - '2050-12-10 05:00:00'
  - '2050-12-10 06:00:00'
  - '2050-12-10 07:00:00'
  - '2050-12-10 08:00:00'
  - '2050-12-10 09:00:00'
  - '2050-12-10 10:00:00'
  - '2050-12-10 11:00:00'
  - '2050-12-10 12:00:00'
  - '2050-12-10 13:00:00'
  - '2050-12-10 14:00:00'
  - '2050-12-10 15:00:00'
  - '2050-12-10 16:00:00'
  - '2050-12-10 17:00:00'
  - '2050-12-10 18:00:00'
  - '2050-12-10 19:00:00'
  - '2050-12-10 20:00:00'
  - '2050-12-10 21:00:00'
  - '2050-12-10 22:00:00'
  - '2050-12-10 23:00:00'
  - '2050-12-11 00:00:00'
  - '2050-12-11 01:00:00'
  - '2050-12-11 02:00:00'
  - '2050-12-11 03:00:00'
  - '2050-12-11 04:00:00'
  - '2050-12-11 05:00:00'
  - '2050-12-11 06:00:00'
  - '2050-12-11 07:00:00'
  - '2050-12-11 08:00:00'
  - '2050-12-11 09:00:00'
  - '2050-12-11 10:00:00'
  - '2050-12-11 11:00:00'
  - '2050-12-11 12:00:00'
  - '2050-12-11 13:00:00'
  - '2050-12-11 14:00:00'
  - '2050-12-11 15:00:00'
  - '2050-12-11 16:00:00'
  - '2050-12-11 17:00:00'
  - '2050-12-11 18:00:00'
  - '2050-12-11 19:00:00'
  - '2050-12-11 20:00:00'
  - '2050-12-11 21:00:00'
  - '2050-12-11 22:00:00'
  - '2050-12-11 23:00:00'
  - '2050-12-12 00:00:00'
  - '2050-12-12 01:00:00'
  - '2050-12-12 02:00:00'
  - '2050-12-12 03:00:00'
  - '2050-12-12 04:00:00'
  - '2050-12-12 05:00:00'
  - '2050-12-12 06:00:00'
  - '2050-12-12 07:00:00'
  - '2050-12-12 08:00:00'
  - '2050-12-12 09:00:00'
  - '2050-12-12 10:00:00'
  - '2050-12-12 11:00:00'
  - '2050-12-12 12:00:00'
  - '2050-12-12 13:00:00'
  - '2050-12-12 14:00:00'
  - '2050-12-12 15:00:00'
  - '2050-12-12 16:00:00'
  - '2050-12-12 17:00:00'
  - '2050-12-12 18:00:00'
  - '2050-12-12 19:00:00'
  - '2050-12-12 20:00:00'
  - '2050-12-12 21:00:00'
  - '2050-12-12 22:00:00'
  - '2050-12-12 23:00:00'
  - '2050-12-13 00:00:00'
  - '2050-12-13 01:00:00'
  - '2050-12-13 02:00:00'
  - '2050-12-13 03:00:00'
  - '2050-12-13 04:00:00'
  - '2050-12-13 05:00:00'
  - '2050-12-13 06:00:00'
  - '2050-12-13 07:00:00'
  - '2050-12-13 08:00:00'
  - '2050-12-13 09:00:00'
  - '2050-12-13 10:00:00'
  - '2050-12-13 11:00:00'
  - '2050-12-13 12:00:00'
  - '2050-12-13 13:00:00'
  - '2050-12-13 14:00:00'
  - '2050-12-13 15:00:00'
  - '2050-12-13 16:00:00'
  - '2050-12-13 17:00:00'
  - '2050-12-13 18:00:00'
  - '2050-12-13 19:00:00'
  - '2050-12-13 20:00:00'
  - '2050-12-13 21:00:00'
  - '2050-12-13 22:00:00'
  - '2050-12-13 23:00:00'
  - '2050-12-14 00:00:00'
  - '2050-12-14 01:00:00'
  - '2050-12-14 02:00:00'
  - '2050-12-14 03:00:00'
  - '2050-12-14 04:00:00'
  - '2050-12-14 05:00:00'
  - '2050-12-14 06:00:00'
  - '2050-12-14 07:00:00'
  - '2050-12-14 08:00:00'
  - '2050-12-14 09:00:00'
  - '2050-12-14 10:00:00'
  - '2050-12-14 11:00:00'
  - '2050-12-14 12:00:00'
  - '2050-12-14 13:00:00'
  - '2050-12-14 14:00:00'
  - '2050-12-14 15:00:00'
  - '2050-12-14 16:00:00'
  - '2050-12-14 17:00:00'
  - '2050-12-14 18:00:00'
  - '2050-12-14 19:00:00'
  - '2050-12-14 20:00:00'
  - '2050-12-14 21:00:00'
  - '2050-12-14 22:00:00'
  - '2050-12-14 23:00:00'
  - '2050-12-15 00:00:00'
  - '2050-12-15 01:00:00'
  - '2050-12-15 02:00:00'
  - '2050-12-15 03:00:00'
  - '2050-12-15 04:00:00'
  - '2050-12-15 05:00:00'
  - '2050-12-15 06:00:00'
  - '2050-12-15 07:00:00'
  - '2050-12-15 08:00:00'
  - '2050-12-15 09:00:00'
  - '2050-12-15 10:00:00'
  - '2050-12-15 11:00:00'
  - '2050-12-15 12:00:00'
  - '2050-12-15 13:00:00'
  - '2050-12-15 14:00:00'
  - '2050-12-15 15:00:00'
  - '2050-12-15 16:00:00'
  - '2050-12-15 17:00:00'
  - '2050-12-15 18:00:00'
  - '2050-12-15 19:00:00'
  - '2050-12-15 20:00:00'
  - '2050-12-15 21:00:00'
  - '2050-12-15 22:00:00'
  - '2050-12-15 23:00:00'
  - '2050-12-16 00:00:00'
  - '2050-12-16 01:00:00'
  - '2050-12-16 02:00:00'
  - '2050-12-16 03:00:00'
  - '2050-12-16 04:00:00'
  - '2050-12-16 05:00:00'
  - '2050-12-16 06:00:00'
  - '2050-12-16 07:00:00'
  - '2050-12-16 08:00:00'
  - '2050-12-16 09:00:00'
  - '2050-12-16 10:00:00'
  - '2050-12-16 11:00:00'
  - '2050-12-16 12:00:00'
  - '2050-12-16 13:00:00'
  - '2050-12-16 14:00:00'
  - '2050-12-16 15:00:00'
  - '2050-12-16 16:00:00'
  - '2050-12-16 17:00:00'
  - '2050-12-16 18:00:00'
  - '2050-12-16 19:00:00'
  - '2050-12-16 20:00:00'
  - '2050-12-16 21:00:00'
  - '2050-12-16 22:00:00'
  - '2050-12-16 23:00:00'
  - '2050-12-17 00:00:00'
  - '2050-12-17 01:00:00'
  - '2050-12-17 02:00:00'
  - '2050-12-17 03:00:00'
  - '2050-12-17 04:00:00'
  - '2050-12-17 05:00:00'
  - '2050-12-17 06:00:00'
  - '2050-12-17 07:00:00'
  - '2050-12-17 08:00:00'
  - '2050-12-17 09:00:00'
  - '2050-12-17 10:00:00'
  - '2050-12-17 11:00:00'
  - '2050-12-17 12:00:00'
  - '2050-12-17 13:00:00'
  - '2050-12-17 14:00:00'
  - '2050-12-17 15:00:00'
  - '2050-12-17 16:00:00'
  - '2050-12-17 17:00:00'
  - '2050-12-17 18:00:00'
  - '2050-12-17 19:00:00'
  - '2050-12-17 20:00:00'
  - '2050-12-17 21:00:00'
  - '2050-12-17 22:00:00'
  - '2050-12-17 23:00:00'
  - '2050-12-18 00:00:00'
  - '2050-12-18 01:00:00'
  - '2050-12-18 02:00:00'
  - '2050-12-18 03:00:00'
  - '2050-12-18 04:00:00'
  - '2050-12-18 05:00:00'
  - '2050-12-18 06:00:00'
  - '2050-12-18 07:00:00'
  - '2050-12-18 08:00:00'
  - '2050-12-18 09:00:00'
  - '2050-12-18 10:00:00'
  - '2050-12-18 11:00:00'
  - '2050-12-18 12:00:00'
  - '2050-12-18 13:00:00'
  - '2050-12-18 14:00:00'
  - '2050-12-18 15:00:00'
  - '2050-12-18 16:00:00'
  - '2050-12-18 17:00:00'
  - '2050-12-18 18:00:00'
  - '2050-12-18 19:00:00'
  - '2050-12-18 20:00:00'
  - '2050-12-18 21:00:00'
  - '2050-12-18 22:00:00'
  - '2050-12-18 23:00:00'
  - '2050-12-19 00:00:00'
  - '2050-12-19 01:00:00'
  - '2050-12-19 02:00:00'
  - '2050-12-19 03:00:00'
  - '2050-12-19 04:00:00'
  - '2050-12-19 05:00:00'
  - '2050-12-19 06:00:00'
  - '2050-12-19 07:00:00'
  - '2050-12-19 08:00:00'
  - '2050-12-19 09:00:00'
  - '2050-12-19 10:00:00'
  - '2050-12-19 11:00:00'
  - '2050-12-19 12:00:00'
  - '2050-12-19 13:00:00'
  - '2050-12-19 14:00:00'
  - '2050-12-19 15:00:00'
  - '2050-12-19 16:00:00'
  - '2050-12-19 17:00:00'
  - '2050-12-19 18:00:00'
  - '2050-12-19 19:00:00'
  - '2050-12-19 20:00:00'
  - '2050-12-19 21:00:00'
  - '2050-12-19 22:00:00'
  - '2050-12-19 23:00:00'
  - '2050-12-20 00:00:00'
  - '2050-12-20 01:00:00'
  - '2050-12-20 02:00:00'
  - '2050-12-20 03:00:00'
  - '2050-12-20 04:00:00'
  - '2050-12-20 05:00:00'
  - '2050-12-20 06:00:00'
  - '2050-12-20 07:00:00'
  - '2050-12-20 08:00:00'
  - '2050-12-20 09:00:00'
  - '2050-12-20 10:00:00'
  - '2050-12-20 11:00:00'
  - '2050-12-20 12:00:00'
  - '2050-12-20 13:00:00'
  - '2050-12-20 14:00:00'
  - '2050-12-20 15:00:00'
  - '2050-12-20 16:00:00'
  - '2050-12-20 17:00:00'
  - '2050-12-20 18:00:00'
  - '2050-12-20 19:00:00'
  - '2050-12-20 20:00:00'
  - '2050-12-20 21:00:00'
  - '2050-12-20 22:00:00'
  - '2050-12-20 23:00:00'
  - '2050-12-21 00:00:00'
  - '2050-12-21 01:00:00'
  - '2050-12-21 02:00:00'
  - '2050-12-21 03:00:00'
  - '2050-12-21 04:00:00'
  - '2050-12-21 05:00:00'
  - '2050-12-21 06:00:00'
  - '2050-12-21 07:00:00'
  - '2050-12-21 08:00:00'
  - '2050-12-21 09:00:00'
  - '2050-12-21 10:00:00'
  - '2050-12-21 11:00:00'
  - '2050-12-21 12:00:00'
  - '2050-12-21 13:00:00'
  - '2050-12-21 14:00:00'
  - '2050-12-21 15:00:00'
  - '2050-12-21 16:00:00'
  - '2050-12-21 17:00:00'
  - '2050-12-21 18:00:00'
  - '2050-12-21 19:00:00'
  - '2050-12-21 20:00:00'
  - '2050-12-21 21:00:00'
  - '2050-12-21 22:00:00'
  - '2050-12-21 23:00:00'
  - '2050-12-22 00:00:00'
  - '2050-12-22 01:00:00'
  - '2050-12-22 02:00:00'
  - '2050-12-22 03:00:00'
  - '2050-12-22 04:00:00'
  - '2050-12-22 05:00:00'
  - '2050-12-22 06:00:00'
  - '2050-12-22 07:00:00'
  - '2050-12-22 08:00:00'
  - '2050-12-22 09:00:00'
  - '2050-12-22 10:00:00'
  - '2050-12-22 11:00:00'
  - '2050-12-22 12:00:00'
  - '2050-12-22 13:00:00'
  - '2050-12-22 14:00:00'
  - '2050-12-22 15:00:00'
  - '2050-12-22 16:00:00'
  - '2050-12-22 17:00:00'
  - '2050-12-22 18:00:00'
  - '2050-12-22 19:00:00'
  - '2050-12-22 20:00:00'
  - '2050-12-22 21:00:00'
  - '2050-12-22 22:00:00'
  - '2050-12-22 23:00:00'
  - '2050-12-23 00:00:00'
  - '2050-12-23 01:00:00'
  - '2050-12-23 02:00:00'
  - '2050-12-23 03:00:00'
  - '2050-12-23 04:00:00'
  - '2050-12-23 05:00:00'
  - '2050-12-23 06:00:00'
  - '2050-12-23 07:00:00'
  - '2050-12-23 08:00:00'
  - '2050-12-23 09:00:00'
  - '2050-12-23 10:00:00'
  - '2050-12-23 11:00:00'
  - '2050-12-23 12:00:00'
  - '2050-12-23 13:00:00'
  - '2050-12-23 14:00:00'
  - '2050-12-23 15:00:00'
  - '2050-12-23 16:00:00'
  - '2050-12-23 17:00:00'
  - '2050-12-23 18:00:00'
  - '2050-12-23 19:00:00'
  - '2050-12-23 20:00:00'
  - '2050-12-23 21:00:00'
  - '2050-12-23 22:00:00'
  - '2050-12-23 23:00:00'
  - '2050-12-24 00:00:00'
  - '2050-12-24 01:00:00'
  - '2050-12-24 02:00:00'
  - '2050-12-24 03:00:00'
  - '2050-12-24 04:00:00'
  - '2050-12-24 05:00:00'
  - '2050-12-24 06:00:00'
  - '2050-12-24 07:00:00'
  - '2050-12-24 08:00:00'
  - '2050-12-24 09:00:00'
  - '2050-12-24 10:00:00'
  - '2050-12-24 11:00:00'
  - '2050-12-24 12:00:00'
  - '2050-12-24 13:00:00'
  - '2050-12-24 14:00:00'
  - '2050-12-24 15:00:00'
  - '2050-12-24 16:00:00'
  - '2050-12-24 17:00:00'
  - '2050-12-24 18:00:00'
  - '2050-12-24 19:00:00'
  - '2050-12-24 20:00:00'
  - '2050-12-24 21:00:00'
  - '2050-12-24 22:00:00'
  - '2050-12-24 23:00:00'
  - '2050-12-25 00:00:00'
  - '2050-12-25 01:00:00'
  - '2050-12-25 02:00:00'
  - '2050-12-25 03:00:00'
  - '2050-12-25 04:00:00'
  - '2050-12-25 05:00:00'
  - '2050-12-25 06:00:00'
  - '2050-12-25 07:00:00'
  - '2050-12-25 08:00:00'
  - '2050-12-25 09:00:00'
  - '2050-12-25 10:00:00'
  - '2050-12-25 11:00:00'
  - '2050-12-25 12:00:00'
  - '2050-12-25 13:00:00'
  - '2050-12-25 14:00:00'
  - '2050-12-25 15:00:00'
  - '2050-12-25 16:00:00'
  - '2050-12-25 17:00:00'
  - '2050-12-25 18:00:00'
  - '2050-12-25 19:00:00'
  - '2050-12-25 20:00:00'
  - '2050-12-25 21:00:00'
  - '2050-12-25 22:00:00'
  - '2050-12-25 23:00:00'
  - '2050-12-26 00:00:00'
  - '2050-12-26 01:00:00'
  - '2050-12-26 02:00:00'
  - '2050-12-26 03:00:00'
  - '2050-12-26 04:00:00'
  - '2050-12-26 05:00:00'
  - '2050-12-26 06:00:00'
  - '2050-12-26 07:00:00'
  - '2050-12-26 08:00:00'
  - '2050-12-26 09:00:00'
  - '2050-12-26 10:00:00'
  - '2050-12-26 11:00:00'
  - '2050-12-26 12:00:00'
  - '2050-12-26 13:00:00'
  - '2050-12-26 14:00:00'
  - '2050-12-26 15:00:00'
  - '2050-12-26 16:00:00'
  - '2050-12-26 17:00:00'
  - '2050-12-26 18:00:00'
  - '2050-12-26 19:00:00'
  - '2050-12-26 20:00:00'
  - '2050-12-26 21:00:00'
  - '2050-12-26 22:00:00'
  - '2050-12-26 23:00:00'
  - '2050-12-27 00:00:00'
  - '2050-12-27 01:00:00'
  - '2050-12-27 02:00:00'
  - '2050-12-27 03:00:00'
  - '2050-12-27 04:00:00'
  - '2050-12-27 05:00:00'
  - '2050-12-27 06:00:00'
  - '2050-12-27 07:00:00'
  - '2050-12-27 08:00:00'
  - '2050-12-27 09:00:00'
  - '2050-12-27 10:00:00'
  - '2050-12-27 11:00:00'
  - '2050-12-27 12:00:00'
  - '2050-12-27 13:00:00'
  - '2050-12-27 14:00:00'
  - '2050-12-27 15:00:00'
  - '2050-12-27 16:00:00'
  - '2050-12-27 17:00:00'
  - '2050-12-27 18:00:00'
  - '2050-12-27 19:00:00'
  - '2050-12-27 20:00:00'
  - '2050-12-27 21:00:00'
  - '2050-12-27 22:00:00'
  - '2050-12-27 23:00:00'
  - '2050-12-28 00:00:00'
  - '2050-12-28 01:00:00'
  - '2050-12-28 02:00:00'
  - '2050-12-28 03:00:00'
  - '2050-12-28 04:00:00'
  - '2050-12-28 05:00:00'
  - '2050-12-28 06:00:00'
  - '2050-12-28 07:00:00'
  - '2050-12-28 08:00:00'
  - '2050-12-28 09:00:00'
  - '2050-12-28 10:00:00'
  - '2050-12-28 11:00:00'
  - '2050-12-28 12:00:00'
  - '2050-12-28 13:00:00'
  - '2050-12-28 14:00:00'
  - '2050-12-28 15:00:00'
  - '2050-12-28 16:00:00'
  - '2050-12-28 17:00:00'
  - '2050-12-28 18:00:00'
  - '2050-12-28 19:00:00'
  - '2050-12-28 20:00:00'
  - '2050-12-28 21:00:00'
  - '2050-12-28 22:00:00'
  - '2050-12-28 23:00:00'
  - '2050-12-29 00:00:00'
  - '2050-12-29 01:00:00'
  - '2050-12-29 02:00:00'
  - '2050-12-29 03:00:00'
  - '2050-12-29 04:00:00'
  - '2050-12-29 05:00:00'
  - '2050-12-29 06:00:00'
  - '2050-12-29 07:00:00'
  - '2050-12-29 08:00:00'
  - '2050-12-29 09:00:00'
  - '2050-12-29 10:00:00'
  - '2050-12-29 11:00:00'
  - '2050-12-29 12:00:00'
  - '2050-12-29 13:00:00'
  - '2050-12-29 14:00:00'
  - '2050-12-29 15:00:00'
  - '2050-12-29 16:00:00'
  - '2050-12-29 17:00:00'
  - '2050-12-29 18:00:00'
  - '2050-12-29 19:00:00'
  - '2050-12-29 20:00:00'
  - '2050-12-29 21:00:00'
  - '2050-12-29 22:00:00'
  - '2050-12-29 23:00:00'
  - '2050-12-30 00:00:00'
  - '2050-12-30 01:00:00'
  - '2050-12-30 02:00:00'
  - '2050-12-30 03:00:00'
  - '2050-12-30 04:00:00'
  - '2050-12-30 05:00:00'
  - '2050-12-30 06:00:00'
  - '2050-12-30 07:00:00'
  - '2050-12-30 08:00:00'
  - '2050-12-30 09:00:00'
  - '2050-12-30 10:00:00'
  - '2050-12-30 11:00:00'
  - '2050-12-30 12:00:00'
  - '2050-12-30 13:00:00'
  - '2050-12-30 14:00:00'
  - '2050-12-30 15:00:00'
  - '2050-12-30 16:00:00'
  - '2050-12-30 17:00:00'
  - '2050-12-30 18:00:00'
  - '2050-12-30 19:00:00'
  - '2050-12-30 20:00:00'
  - '2050-12-30 21:00:00'
  - '2050-12-30 22:00:00'
  - '2050-12-30 23:00:00'
  - '2050-12-31 00:00:00'
  - '2050-12-31 01:00:00'
  - '2050-12-31 02:00:00'
  - '2050-12-31 03:00:00'
  - '2050-12-31 04:00:00'
  - '2050-12-31 05:00:00'
  - '2050-12-31 06:00:00'
  - '2050-12-31 07:00:00'
  - '2050-12-31 08:00:00'
  - '2050-12-31 09:00:00'
  - '2050-12-31 10:00:00'
  - '2050-12-31 11:00:00'
  - '2050-12-31 12:00:00'
  - '2050-12-31 13:00:00'
  - '2050-12-31 14:00:00'
  - '2050-12-31 15:00:00'
  - '2050-12-31 16:00:00'
  - '2050-12-31 17:00:00'
  - '2050-12-31 18:00:00'
  - '2050-12-31 19:00:00'
  - '2050-12-31 20:00:00'
  - '2050-12-31 21:00:00'
  - '2050-12-31 22:00:00'
  - '2050-12-31 23:00:00'
  techlists: []
  loc_carriers:
  - B302064231::wood
  - B302064231::heat
  - B302064231::geothermal_storage
  - B302064231::electricity
  - B302064231::DHW
  - B302064231::cooling
  loc_tech_carriers_con:
  - B302064231::demand_space_heating::heat
  - B302064231::DHW_to_heat::DHW
  - B302064231::ASHP_DHW::electricity
  - B302064231::heat_storage::heat
  - B302064231::demand_space_cooling::cooling
  - B302064231::ASHP::electricity
  - B302064231::GSHP_cooling::electricity
  - B302064231::demand_electricity::electricity
  - B302064231::GSHP_heat::electricity
  - B302064231::DHW_storage::DHW
  - B302064231::wood_boiler_DHW::wood
  - B302064231::demand_hot_water::DHW
  - B302064231::wood_boiler_heat::wood
  - B302064231::GSHP_heat::geothermal_storage
  - B302064231::geothermal_boreholes::geothermal_storage
  - B302064231::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302064231::ASHP_DHW::DHW
  - B302064231::ASHP::heat
  - B302064231::wood_boiler_heat::heat
  - B302064231::GSHP_cooling::cooling
  - B302064231::wood_boiler_DHW::DHW
  - B302064231::ASHP::cooling
  - B302064231::DHW_to_heat::heat
  - B302064231::GSHP_heat::heat
  - B302064231::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302064231::ASHP::heat
  - B302064231::GSHP_cooling::cooling
  - B302064231::ASHP::cooling
  - B302064231::ASHP::electricity
  - B302064231::GSHP_cooling::electricity
  - B302064231::GSHP_heat::heat
  - B302064231::GSHP_heat::electricity
  - B302064231::GSHP_heat::geothermal_storage
  - B302064231::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302064231::demand_space_heating::heat
  - B302064231::demand_space_cooling::cooling
  - B302064231::demand_hot_water::DHW
  - B302064231::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302064231::PV::electricity
  loc_tech_carriers_prod:
  - B302064231::ASHP::cooling
  - B302064231::GSHP_heat::heat
  - B302064231::wood_supply::wood
  - B302064231::DHDC_medium_heat::DHW
  - B302064231::wood_boiler_heat::heat
  - B302064231::battery::electricity
  - B302064231::ASHP_DHW::DHW
  - B302064231::SCFP::DHW
  - B302064231::heat_storage::heat
  - B302064231::DHDC_small_heat::DHW
  - B302064231::DHW_to_heat::heat
  - B302064231::DHW_storage::DHW
  - B302064231::grid::electricity
  - B302064231::geothermal_boreholes::geothermal_storage
  - B302064231::ASHP::heat
  - B302064231::GSHP_cooling::cooling
  - B302064231::wood_boiler_DHW::DHW
  - B302064231::PV::electricity
  - B302064231::DHDC_large_heat::DHW
  - B302064231::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302064231::SCFP::DHW
  - B302064231::DHDC_medium_heat::DHW
  - B302064231::PV::electricity
  - B302064231::DHDC_small_heat::DHW
  - B302064231::wood_supply::wood
  - B302064231::DHDC_large_heat::DHW
  - B302064231::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302064231::ASHP_DHW::DHW
  - B302064231::SCFP::DHW
  - B302064231::ASHP::cooling
  - B302064231::DHDC_small_heat::DHW
  - B302064231::DHW_to_heat::heat
  - B302064231::GSHP_heat::heat
  - B302064231::wood_supply::wood
  - B302064231::grid::electricity
  - B302064231::DHDC_medium_heat::DHW
  - B302064231::ASHP::heat
  - B302064231::wood_boiler_heat::heat
  - B302064231::GSHP_cooling::cooling
  - B302064231::wood_boiler_DHW::DHW
  - B302064231::PV::electricity
  - B302064231::DHDC_large_heat::DHW
  - B302064231::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302064231::DHW_storage
  - B302064231::demand_space_cooling
  - B302064231::demand_electricity
  - B302064231::GSHP_heat
  - B302064231::wood_supply
  - B302064231::heat_storage
  - B302064231::DHDC_medium_heat
  - B302064231::ASHP_DHW
  - B302064231::DHDC_large_heat
  - B302064231::demand_hot_water
  - B302064231::SCFP
  - B302064231::ASHP
  - B302064231::DHW_to_heat
  - B302064231::DHDC_small_heat
  - B302064231::demand_space_heating
  - B302064231::wood_boiler_heat
  - B302064231::GSHP_cooling
  - B302064231::battery
  - B302064231::PV
  - B302064231::geothermal_boreholes
  - B302064231::wood_boiler_DHW
  - B302064231::grid
  loc_techs_area:
  - B302064231::PV
  - B302064231::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302064231::DHW_to_heat
  - B302064231::wood_boiler_heat
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  loc_techs_conversion_all:
  - B302064231::DHW_to_heat
  - B302064231::wood_boiler_heat
  - B302064231::ASHP
  - B302064231::GSHP_cooling
  - B302064231::GSHP_heat
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  loc_techs_conversion_plus:
  - B302064231::GSHP_cooling
  - B302064231::GSHP_heat
  - B302064231::ASHP
  loc_techs_cost:
  - B302064231::DHW_storage
  - B302064231::grid
  - B302064231::wood_supply
  - B302064231::GSHP_heat
  - B302064231::heat_storage
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::SCFP
  - B302064231::ASHP
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_small_heat
  - B302064231::GSHP_cooling
  - B302064231::battery
  - B302064231::PV
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  loc_techs_costs_export:
  - B302064231::PV
  loc_techs_demand:
  - B302064231::demand_electricity
  - B302064231::demand_hot_water
  - B302064231::demand_space_cooling
  - B302064231::demand_space_heating
  loc_techs_export:
  - B302064231::PV
  loc_techs_finite_resource:
  - B302064231::demand_electricity
  - B302064231::demand_hot_water
  - B302064231::SCFP
  - B302064231::demand_space_heating
  - B302064231::PV
  - B302064231::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302064231::demand_electricity
  - B302064231::demand_hot_water
  - B302064231::demand_space_cooling
  - B302064231::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302064231::PV
  - B302064231::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302064231::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302064231::heat_storage
  - B302064231::DHW_storage
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::SCFP
  - B302064231::ASHP
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_small_heat
  - B302064231::GSHP_cooling
  - B302064231::battery
  - B302064231::PV
  - B302064231::GSHP_heat
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302064231::DHW_storage
  - B302064231::DHDC_medium_heat
  - B302064231::heat_storage
  - B302064231::DHDC_large_heat
  - B302064231::demand_space_cooling
  - B302064231::demand_electricity
  - B302064231::demand_hot_water
  - B302064231::SCFP
  - B302064231::demand_space_heating
  - B302064231::DHDC_small_heat
  - B302064231::battery
  - B302064231::PV
  - B302064231::geothermal_boreholes
  - B302064231::wood_supply
  - B302064231::grid
  loc_techs_non_transmission:
  - B302064231::DHW_storage
  - B302064231::demand_electricity
  - B302064231::DHDC_medium_heat
  - B302064231::demand_hot_water
  - B302064231::SCFP
  - B302064231::ASHP
  - B302064231::DHW_to_heat
  - B302064231::DHDC_small_heat
  - B302064231::demand_space_heating
  - B302064231::wood_boiler_heat
  - B302064231::geothermal_boreholes
  - B302064231::wood_boiler_DHW
  - B302064231::grid
  - B302064231::ASHP_DHW
  - B302064231::GSHP_heat
  - B302064231::wood_supply
  - B302064231::heat_storage
  - B302064231::DHDC_large_heat
  - B302064231::GSHP_cooling
  - B302064231::battery
  - B302064231::PV
  - B302064231::demand_space_cooling
  loc_techs_om_cost:
  - B302064231::DHDC_small_heat
  - B302064231::PV
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::grid
  - B302064231::SCFP
  - B302064231::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::SCFP
  - B302064231::DHDC_small_heat
  - B302064231::PV
  - B302064231::wood_supply
  - B302064231::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302064231::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::ASHP
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_small_heat
  - B302064231::GSHP_cooling
  - B302064231::GSHP_heat
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302064231::battery
  - B302064231::geothermal_boreholes
  - B302064231::DHW_storage
  - B302064231::heat_storage
  loc_techs_store:
  - B302064231::battery
  - B302064231::geothermal_boreholes
  - B302064231::DHW_storage
  - B302064231::heat_storage
  loc_techs_supply:
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::SCFP
  - B302064231::DHDC_small_heat
  - B302064231::PV
  - B302064231::wood_supply
  - B302064231::grid
  loc_techs_supply_all:
  - B302064231::DHDC_small_heat
  - B302064231::PV
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::grid
  - B302064231::SCFP
  - B302064231::wood_supply
  loc_techs_supply_conversion_all:
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::ASHP_DHW
  - B302064231::SCFP
  - B302064231::ASHP
  - B302064231::DHW_to_heat
  - B302064231::DHDC_small_heat
  - B302064231::PV
  - B302064231::wood_boiler_heat
  - B302064231::GSHP_cooling
  - B302064231::GSHP_heat
  - B302064231::wood_supply
  - B302064231::wood_boiler_DHW
  - B302064231::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302064231::wood
  - B302064231::heat
  - B302064231::geothermal_storage
  - B302064231::electricity
  - B302064231::DHW
  - B302064231::cooling
  loc_techs_balance_supply_constraint:
  - B302064231::PV
  - B302064231::SCFP
  loc_techs_balance_demand_constraint:
  - B302064231::demand_electricity
  - B302064231::demand_hot_water
  - B302064231::demand_space_cooling
  - B302064231::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302064231::battery
  - B302064231::geothermal_boreholes
  - B302064231::DHW_storage
  - B302064231::heat_storage
  loc_techs_storage_initial_constraint:
  - B302064231::battery
  - B302064231::geothermal_boreholes
  - B302064231::DHW_storage
  - B302064231::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302064231::DHW_storage
  - B302064231::grid
  - B302064231::wood_supply
  - B302064231::GSHP_heat
  - B302064231::heat_storage
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::SCFP
  - B302064231::ASHP
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_small_heat
  - B302064231::GSHP_cooling
  - B302064231::battery
  - B302064231::PV
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302064231::heat_storage
  - B302064231::DHW_storage
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::SCFP
  - B302064231::ASHP
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_small_heat
  - B302064231::GSHP_cooling
  - B302064231::battery
  - B302064231::PV
  - B302064231::GSHP_heat
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302064231::DHDC_small_heat
  - B302064231::PV
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::grid
  - B302064231::SCFP
  - B302064231::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302064231::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302064231::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302064231::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302064231::battery
  - B302064231::geothermal_boreholes
  - B302064231::DHW_storage
  - B302064231::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302064231::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302064231::PV
  - B302064231::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302064231::PV
  - B302064231::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302064231
  loc_techs_energy_capacity_constraint:
  - B302064231::DHW_storage
  - B302064231::demand_space_cooling
  - B302064231::demand_electricity
  - B302064231::wood_supply
  - B302064231::heat_storage
  - B302064231::demand_hot_water
  - B302064231::SCFP
  - B302064231::DHW_to_heat
  - B302064231::demand_space_heating
  - B302064231::battery
  - B302064231::PV
  - B302064231::geothermal_boreholes
  - B302064231::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302064231::wood_supply::wood
  - B302064231::DHDC_medium_heat::DHW
  - B302064231::wood_boiler_heat::heat
  - B302064231::battery::electricity
  - B302064231::ASHP_DHW::DHW
  - B302064231::SCFP::DHW
  - B302064231::heat_storage::heat
  - B302064231::DHDC_small_heat::DHW
  - B302064231::DHW_to_heat::heat
  - B302064231::DHW_storage::DHW
  - B302064231::grid::electricity
  - B302064231::geothermal_boreholes::geothermal_storage
  - B302064231::wood_boiler_DHW::DHW
  - B302064231::PV::electricity
  - B302064231::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302064231::demand_space_heating::heat
  - B302064231::heat_storage::heat
  - B302064231::demand_space_cooling::cooling
  - B302064231::demand_electricity::electricity
  - B302064231::DHW_storage::DHW
  - B302064231::demand_hot_water::DHW
  - B302064231::geothermal_boreholes::geothermal_storage
  - B302064231::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302064231::battery
  - B302064231::geothermal_boreholes
  - B302064231::DHW_storage
  - B302064231::heat_storage
  loc_techs_unit_commitment_milp_constraint: []
  loc_techs_unit_capacity_milp_constraint: []
  loc_tech_carriers_carrier_production_max_milp_constraint: []
  loc_techs_carrier_production_max_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_production_min_milp_constraint: []
  loc_techs_carrier_production_min_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_consumption_max_milp_constraint: []
  loc_techs_energy_capacity_units_milp_constraint: []
  loc_techs_storage_capacity_units_milp_constraint: []
  loc_techs_energy_capacity_max_purchase_milp_constraint:
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_small_heat
  - B302064231::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::ASHP
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_small_heat
  - B302064231::GSHP_cooling
  - B302064231::GSHP_heat
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_large_heat
  - B302064231::ASHP
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_small_heat
  - B302064231::GSHP_cooling
  - B302064231::GSHP_heat
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302064231::DHW_to_heat
  - B302064231::wood_boiler_heat
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302064231::GSHP_cooling
  - B302064231::GSHP_heat
  - B302064231::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302064231::GSHP_cooling
  - B302064231::GSHP_heat
  - B302064231::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302064231::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302064231::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     xj             '�6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ^           �s     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �LuCOHDR+                                     *       ^     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���FOHDR(                                     *       ^     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ,��OHDRI                                     *       ^     F       ׽     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �^�      d��?FRHP               ��������)      �/      @                    �                                                         ��      ��XrBTHD      d(&g      �       D��                            _debug_data    Wj     comments:
  model_run:
    techs:
      ASHP:
        essentials:
          parent: From parent tech_group `conversion_plus`
      ASHP_DHW:
        essentials:
          parent: From parent tech_group `conversion`
      DHDC_large_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_large_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_medium_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_medium_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_small_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_small_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHW_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      DHW_to_heat:
        essentials:
          parent: From parent tech_group `conversion`
      GSHP_cooling:
        essentials:
          parent: From parent tech_group `conversion_plus`
      GSHP_heat:
        essentials:
          parent: From parent tech_group `conversion_plus`
      PV:
        essentials:
          parent: From parent tech_group `supply`
      SCFP:
        essentials:
          parent: From parent tech_group `supply`
      battery:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      demand_electricity:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_hot_water:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_space_cooling:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_space_heating:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      geothermal_boreholes:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      wood_boiler_DHW:
        essentials:
          parent: From parent tech_group `conversion`
      wood_boiler_heat:
        essentials:
          parent: From parent tech_group `conversion`
      wood_supply:
        essentials:
          parent: From parent tech_group `supply`
    locations: {}
config_initial:
  run:
    backend: pyomo
    bigM: 100000000.0
    cyclic_storage: true
    ensure_feasibility: false
    mode: plan
    objective_options:
      cost_class:
        monetary: 0
        co2: 1
      sense: minimize
    objective: minmax_cost_optimization
    operation:
      window:
      horizon:
      use_cap_results: false
    spores_options:
      spores_number: 3
      slack: 0.1
      score_cost_class: spores_score
      objective_cost_class:
        spores_score: 1
        monetary: 0
      slack_cost_group:
      save_per_spore: false
      save_per_spore_path:
      skip_cost_op: false
    relax_constraint:
      demand_share_per_timestep_decision_main_constraint: 0
    save_logs:
    solver_io:
    solver_options:
    solver: cplex
    zero_threshold: 1e-10
  model:
    calliope_version: 0.6.10
    group_share: {}
    name: building in plot 8
    random_seed:
    reserve_margin: {}
    subset_time:
    time:
      function: resample
      function_options:
        resolution: 6H
    timeseries_data_path:
    timeseries_data:
    timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
    file_allowed:
    - clustering_func
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export
    - force_resource
    - om_con
    - om_prod
    - parasitic_eff
    - resource
    - resource_eff
    - storage_loss
    - carrier_ratios
  tech_groups:
    conversion:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    conversion_plus:
      required_constraints: []
      allowed_constraints:
      - carrier_ratios
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    demand:
      required_constraints:
      - resource
      allowed_constraints:
      - energy_con
      - force_resource
      - resource
      - resource_area_equals
      - resource_scale
      - resource_unit
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - om_con
      essentials:
        parent:
      constraints:
        energy_con: true
        force_resource: true
        resource_unit: energy
    storage:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_asynchronous_prod_con
      - lifetime
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - storage_time_max
      - storage_discharge_depth
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - storage_cap_min
      - storage_cap_max
      - storage_cap_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
        storage_cap_max: inf
    supply:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_min_use
      - resource_scale
      - resource_unit
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_unit: energy
    supply_plus:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - parasitic_eff
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_cap_equals
      - resource_cap_equals_energy_cap
      - resource_cap_max
      - resource_cap_min
      - resource_eff
      - resource_min_use
      - resource_scale
      - resource_unit
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - storage_cap_min
      - storage_cap_max
      - storage_cap_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      - resource_cap
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_eff: 1.0
        resource_unit: energy
    transmission:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_eff_per_distance
      - energy_prod
      - force_asynchronous_prod_con
      - lifetime
      - one_way
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - net_import_share_min
      - net_import_share_max
      - net_import_share_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - energy_cap_per_distance
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - purchase_per_distance
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
  techs:
    ASHP:
      constraints:
        carrier_ratios:
          carrier_out:
            cooling: 3
            heat: 2.4
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out:
        - heat
        - cooling
        color: '#676767'
        name: ASHP SH/SC
        parent: conversion_plus
        primary_carrier_out: heat
    ASHP_DHW:
      constraints:
        energy_cap_min: 1
        energy_eff: 2.4
        lifetime: 25
      costs:
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out: DHW
        color: '#f24726'
        name: ASHP DHW
        parent: conversion
    DHDC_large_cooling:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC large
        parent: supply
    DHDC_large_heat:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 62.5738
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66146.4332
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC medium
        parent: supply
    DHDC_medium_heat:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 96.2914
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 37528.4855
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC small
        parent: supply
    DHDC_small_heat:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 173.8751
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 16337.6764
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH small
        parent: supply
    DHW_storage:
      constraints:
        energy_eff: 0.8
        lifetime: 20
        storage_cap_max: 50
        storage_initial: 1
        storage_loss: 0.02
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: DHW
        color: '#a53019'
        name: DHW storage tank
        parent: storage
    DHW_to_heat:
      constraints:
        lifetime: 100
      costs:
        monetary:
          interest_rate: 0.05
      essentials:
        carrier_in: DHW
        carrier_out: heat
        color: '#c69e0c'
        name: DHW to heat
        parent: conversion
    GSHP_cooling:
      constraints:
        carrier_ratios:
          carrier_out:
            cooling: 4
          carrier_out_2:
            geothermal_storage: 5
        energy_cap_min: 10
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 0
          interest_rate: 0.05
          om_annual: 5
          purchase: 0
      essentials:
        carrier_in: electricity
        carrier_out: cooling
        carrier_out_2: geothermal_storage
        color: '#F9CF22'
        name: GSHP cooling
        parent: conversion_plus
        primary_carrier_out: cooling
    GSHP_heat:
      constraints:
        carrier_ratios:
          carrier_in:
            electricity: 1
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 4.5
        lifetime: 30
      costs:
        monetary:
          energy_cap: 750
          interest_rate: 0.05
          om_annual: 25
          purchase: 29204
      essentials:
        carrier_in: electricity
        carrier_in_2: geothermal_storage
        carrier_out: heat
        color: '#ffda10'
        name: GSHP heating
        parent: conversion_plus
        primary_carrier_in: electricity
    PV:
      constraints:
        energy_eff: 1
        export_carrier: electricity
        lifetime: 15
        resource: df=supply_PV
        resource_area_per_energy_cap: 7
        resource_unit: energy_per_area
      costs:
        co2:
          om_prod: 0.042
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
      essentials:
        carrier: electricity
        color: '#8fd14f'
        name: PV
        parent: supply
    SCFP:
      constraints:
        energy_eff: 1
        lifetime: 15
        resource: df=supply_SCFP
        resource_area_per_energy_cap: 2
        resource_unit: energy_per_area
      costs:
        co2:
          om_prod: 0.015
        monetary:
          energy_cap: 850
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: DHW
        color: '#ff6728'
        name: Solar collector flat plate
        parent: supply
    battery:
      constraints:
        energy_cap_per_storage_cap_max: 0.25
        energy_eff: 0.85
        lifetime: 15
        storage_cap_max: 1000
        storage_initial: 0
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier: electricity
        color: '#6c9e3b'
        name: Battery
        parent: storage
    demand_electricity:
      essentials:
        carrier: electricity
        color: '#aeff60'
        name: Appliance electricity demand
        parent: demand
    demand_hot_water:
      essentials:
        carrier: DHW
        color: '#ff6728'
        name: DHW demand
        parent: demand
    demand_space_cooling:
      essentials:
        carrier: cooling
        color: '#12cdd4'
        name: Space cooling demand
        parent: demand
    demand_space_heating:
      essentials:
        carrier: heat
        color: '#fac710'
        name: Space heating demand
        parent: demand
    geothermal_boreholes:
      constraints:
        energy_cap_max: 100000
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.85
      costs:
        monetary:
          interest_rate: 0.05
      essentials:
        carrier: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        co2:
          om_prod: 0.125
        monetary:
          interest_rate: 0.05
          om_prod: 0.24
      essentials:
        carrier_out: electricity
        color: '#8fd14f'
        name: Grid supply
        parent: supply
    heat_storage:
      constraints:
        energy_eff: 0.7
        lifetime: 20
        storage_cap_max: 100
        storage_initial: 1
        storage_loss: 0.02
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.7
        lifetime: 20
      costs:
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: DHW
        color: '#f24726'
        name: Wood boiler DHW
        parent: conversion
    wood_boiler_heat:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.8
        lifetime: 20
      costs:
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: heat
        color: '#fac710'
        name: Wood boiler SH
        parent: conversion
    wood_supply:
      constraints: {}
      costs:
        co2:
          om_prod: 0.023
        monetary:
          interest_rate: 0.05
          om_prod: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B302064231:
      available_area: 420.5469349104804
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
        PV:
        SCFP:
        battery:
        demand_electricity:
          constraints:
            resource: df=demand_el
        demand_hot_water:
          constraints:
            resource: df=demand_dhw
        demand_space_cooling:
          constraints:
            resource: df=demand_sc
        demand_space_heating:
          constraints:
            resource: df=demand_sh
        geothermal_boreholes:
          constraints:
            energy_cap_max: 82.05469349104804
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302064231::electricity N              B302064231::DHW O              B302064231::cooling     P              B302064231::geothermal_storage  Q              B302064231::heatR              B302064231::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302064231::GSHP_heat::electricity      e              B302064231::DHW_storage::DHW    f       !       B302064231::wood_boiler_DHW::wood       g       !       B302064231::demand_hot_water::DHW       h       "       B302064231::wood_boiler_heat::wood      i       )       B302064231::GSHP_heat::geothermal_storage       j       4       B302064231::geothermal_boreholes::geothermal_storage    k               B302064231::battery::electricityl       )       B302064231::demand_space_cooling::cooling       m              B302064231::ASHP::electricity   n       %       B302064231::GSHP_cooling::electricity   o       +       B302064231::demand_electricity::electricity     p       !       B302064231::ASHP_DHW::electricity       q              B302064231::heat_storage::heat  r              B302064231::DHW_to_heat::DHW    s       &       B302064231::demand_space_heating::heat  t               u               v              B302064231::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302064231::DHW_to_heat::heat   �              B302064231::DHW_storage::DHW    �              B302064231::grid::electricity   �       4       B302064231::geothermal_boreholes::geothermal_storage    �              B302064231::ASHP::heat  �       !       B302064231::GSHP_cooling::cooling       �               B302064231::wood_boiler_DHW::DHW�              B302064231::PV::electricity     �               B302064231::DHDC_large_heat::DHW�       ,       B302064231::GSHP_cooling::geothermal_storage    �               �                       OHDR8                                     *       ^     S       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e+]^OHDR1                                     *       ^     t       y�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s�7�OHDR9                                     *       ^     w       Ҿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �?�OHDR,                                     *       ��            #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �YOHDR                                     *       ��     8       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �	`X            Sy$�BTHD      d(�S      �       Qf��FSHD        	       	                P x          J�     ^       ^       +!&BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    t�     Q       )        NAME          loc_techs_area   �ƾ�OHDRF                                     *       ��     =       ſ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��COHDR1                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �HSOHDRG                                     *       ��     g       g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �]OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -��4OHDR4                                     *       6�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �aI.OHDR5    	       	                          *       6�             c�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   f�n�OHDR2                                     *       6�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   E��OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  jp�iOCHK    �           +        _Netcdf4Dimid                �ļ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       6�            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���pOHDRP                                     *       6�     �       �L     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   F�ĕOHDR1                                     *       6�     �       �L     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {��>OHDR1                                     *       S[            _M     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �R��OHDRC    	       	                          *       S[     &       �M     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   8�{_OHDRD    	       	                          *       S[     9       Cl     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   $�R�OHDR;                                     *       S[     L       �l     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��w�OHDR1                                     *       S[     U       �l     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��P�OHDR?                                     *       S[     X       Qm     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       S[     g       �m     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�X&OHDR1                                     *       #w            
n     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9�_OHDR1                                     *       #w            rn     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T9�5OHDR1                                     *       #w            �n     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       #w            Wo     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c
�OHDRG                                     *       #w     !       �o     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   : 
�OHDR                                     *       #w     *       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                j��GBTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �1     .�     ��     !�U     !��     �     fM                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    p     Q       >        NAME    $      loc_techs_balance_supply_constraint   h��4OHDR1                                     *       #w     /       np     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��OHDR7                                     *       #w     6       �p     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �B�OOHDR;                                     *       #w     ?       ;q     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   =��OHDR<                                     *       #w     N       �q     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �i[OHDR<                                     *       #w     U       �q     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   c���OHDR1                                     *       #w     v       .r     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   r��OHDR9                                     *       #w     �       �r     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ͆bCOHDR3                                     *       #w     �       �r     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ? ��OCHK    �     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   @fO�OHDR�                                     *       �            ��     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �w#�OHDR�    	       	                          *       �     (       �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   u1(1OHDR                                     *       �     ;       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   4hA                �dHBTIN &�V �  ! ��_� �   �/     ,&i     *�	     -
�v\                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       �     >      K�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �(�OHDRm                                     *       �     A      ۣ     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     b�ÒOHDR1                                     *       �     N       ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   n��OHDRC                                     *       �     W       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �b��OHDR1                                     *       �     \       W�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   &�ZOHDR;                                     *       �     _       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �	�OHDR=                                     *       �     ~       ��     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �^rOHDR1                                     *       ӧ            J�     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   PV(�OHDR2                                     *       ӧ     !       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �R�\OHDRE                                     *       ӧ     $       ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �R��OHDR1                                     *       ӧ     )       E�     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   (x�FOHDR4                                     *       ӧ     .       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �X,�OHDR1                                     *       ӧ     7       �     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   giN�OHDRG                                     *       ӧ     @       s�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ?��MOHDR1                                     *       ӧ     I       Ġ     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ]��OHDR3                                     *       ӧ     R       %�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �B%�OHDR7                                     *       ӧ     a       v�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ֓�`OHDRB                                     *       ӧ     p       ǡ     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �k�OHDR1    	       	                          *       ӧ     �       �     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���
OHDR1                                     *       �            ��     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ^��OHDR'                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��$OHDR                                     *       �            J�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��԰          C                    P�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �            �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �H�OHDRd                                     *       �     (       ��     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   P7�WOHDR8                                     *       �     1       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��WOHDR/                                     *       �     8       d�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   H��YOHDR9                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ι-OHDR0                                     *       �     t       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �HOHDR/    
       
                          *       �     }       W�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��aF      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   1;     �       +        _Netcdf4Dimid                  ���'�b%�FHDB �        ����       techs_conversion_plus�     �       techs_non_transmission��     �       techs_storageˏ     �       techs_supply�     [       
energy_cap��     \       carrier_prodF$     ]       carrier_con]'     ^       cost�*     _       resource_area��     `       storage_cap��     a       storageA�     b       carrier_export��     c       cost_varT�     d       cost_investment��     e       	purchased��     �       namesߟ     FHDB �        U�M�        loc_techs_storage_max_constraintA}     �       loc_techs_supply~~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all �     �       :loc_techs_update_costs_investment_purchase_milp_constraintN�     �       %loc_techs_update_costs_var_constraint��     �       locsȄ     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources.�     �       techs_conversion��     �       techs_demandK�      FHDB �      
  �#f'�        loc_techs_finite_resource_supplyLo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmissions     �       loc_techs_om_cost_supplyht     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint4x     �       loc_techs_storageqy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        E|�       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraint.s     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintnd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export&k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        ��|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintQQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint*X     �       loc_techs_conversiongY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint9]     �       loc_techs_cost_var_constraint�^                    FHDB �        ��<�t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandQG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all K     y       'loc_techs_balance_conversion_constraint]L     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        |Y��V       loc_techs_investment_cost#8     W       loc_techs_om_cost`9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers,K     o       loc_carriersp?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint8B     r       3loc_tech_carriers_carrier_production_max_constraintuC     s        loc_tech_carriers_conversion_all�D                          FHDB �         �LQ        techs�     K       carriersK�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con^)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs$-     R       loc_techs_area\.     S       #loc_techs_balance_demand_constraintA4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps=         OCHK               +        _Netcdf4Dimid                ���o�.�FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
  sense: minimize
objective: minmax_cost_optimization
operation:
  window:
  horizon:
  use_cap_results: false
spores_options:
  spores_number: 3
  slack: 0.1
  score_cost_class: spores_score
  objective_cost_class:
    spores_score: 1
    monetary: 0
  slack_cost_group:
  save_per_spore: false
  save_per_spore_path:
  skip_cost_op: false
relax_constraint:
  demand_share_per_timestep_decision_main_constraint: 0
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                                           FHDB �       @   t� 	    defaults    �
     carrier_ratios:
charge_rate:
energy_cap_per_storage_cap_min: 0
energy_cap_per_storage_cap_max: .inf
energy_cap_per_storage_cap_equals:
energy_cap_equals:
energy_cap_equals_systemwide:
energy_cap_max: .inf
energy_cap_max_systemwide: .inf
energy_cap_min: 0
energy_cap_min_use: 0
energy_cap_per_unit:
energy_cap_scale: 1.0
energy_con: false
energy_eff: 1.0
energy_eff_per_distance: 1.0
energy_prod: false
energy_ramping:
export_cap: .inf
export_carrier:
force_asynchronous_prod_con: false
force_resource: false
lifetime:
one_way: false
parasitic_eff: 1.0
resource: 0
resource_area_equals:
resource_area_max: .inf
resource_area_min: 0
resource_area_per_energy_cap:
resource_cap_equals:
resource_cap_equals_energy_cap: false
resource_cap_max: .inf
resource_cap_min: 0
resource_eff: 1.0
resource_min_use: 0
resource_scale: 1.0
resource_unit: energy
storage_cap_equals:
storage_cap_max: .inf
storage_cap_min: 0
storage_cap_per_unit:
storage_discharge_depth: 0
storage_initial: 0
storage_loss: 0
units_equals:
units_equals_systemwide:
units_max:
units_max_systemwide: .inf
units_min:
cost_energy_cap: 0
cost_energy_cap_per_distance: 0
cost_export: 0
cost_interest_rate: 0
cost_om_annual: 0
cost_om_annual_investment_fraction: 0
cost_om_con: 0
cost_om_prod: 0
cost_purchase: 0
cost_resource_area: 0
cost_resource_cap: 0
cost_storage_cap: 0
cost_depreciation_rate: 1
transmission_node: false
coordinates: {}
available_area:
techs: None
exists: true
group_demand_share_min: 0
group_demand_share_max: .inf
group_demand_share_equals:
group_demand_share_per_timestep_min: 0
group_demand_share_per_timestep_max: .inf
group_demand_share_per_timestep_equals:
group_demand_share_per_timestep_decision:
group_carrier_prod_share_min: 0
group_carrier_prod_share_max: .inf
group_carrier_prod_share_equals:
group_carrier_prod_share_per_timestep_min: 0
group_carrier_prod_share_per_timestep_max: .inf
group_carrier_prod_share_per_timestep_equals:
group_net_import_share_min:
group_net_import_share_max:
group_net_import_share_equals:
group_carrier_prod_min:
group_carrier_prod_max:
group_carrier_prod_equals:
group_carrier_con_min:
group_carrier_con_max:
group_carrier_con_equals:
group_cost_min:
group_cost_max:
group_cost_equals:
group_cost_var_min:
group_cost_var_max:
group_cost_var_equals:
group_cost_investment_min:
group_cost_investment_max:
group_cost_investment_equals:
group_energy_cap_share_min: 0
group_energy_cap_share_max: .inf
group_energy_cap_share_equals:
group_energy_cap_min: 0
group_energy_cap_max: .inf
group_energy_cap_equals:
group_storage_cap_min: 0
group_storage_cap_max: .inf
group_storage_cap_equals:
group_resource_area_min: 0
group_resource_area_max: .inf
group_resource_area_equals:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �ᦐ
ʺ@     solution_time  ?      @ 4 4�                1E�4~�#@     time_finished          2023-12-17 08:29:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           `�     `�     ��������������������������������������������������������������������������������`�     �������������������������8�:   ^     3      ^     2      ^     0      ^     1      ^     -      ^     .      ^     /      ^     '      ^     (      ^     )      ^     *   	   ^     +      ^     ,      ^           ^           ^           ^           ^           ^            ^     !      ^     "      ^     #      ^     $      ^     %      ^     &   OCHK   {U     r      +        _Netcdf4Dimid                  j��OCHK    c�     �       +        _Netcdf4Dimid                  ����OCHK    P)     �       +        _Netcdf4Dimid                  �7?OCHK    ��     �       3        NAME          loc_tech_carriers_export   R#��OCHK   p�     �       +        _Netcdf4Dimid                  ��NOCHK  	 �     �       +        _Netcdf4Dimid                  Y��OCHK   ��     �       +        _Netcdf4Dimid                  ��ݞOCHK    o�     �       +        _Netcdf4Dimid             	     �[OCHK    ��     �       +        _Netcdf4Dimid             
     �RcOCHK    ��     �       +        _Netcdf4Dimid                  %�ytOCHK  	 �l     �       4        NAME          loc_techs_investment_cost   hKa�OCHK   �V     �       +        _Netcdf4Dimid                  &f�OCHK    A�     �       +        _Netcdf4Dimid                  ����OCHK   ��     �       +        _Netcdf4Dimid                  �xEOCHK   K�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �ׅ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.$OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     <      ��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �B�            ��             /���           ^     @      ^     ?      ^     >      ^     ;      ^     <      ^     =      ^     E      ^     D      ^     R      ^     Q      ^     P      ^     M      ^     N      ^     O   &   ^     s      ^     r   !   ^     p      ^     q   )   ^     l      ^     m   %   ^     n   +   ^     o   "   ^     d      ^     e   !   ^     f   !   ^     g   "   ^     h   )   ^     i   4   ^     j       ^     k      ^     v      ��     
      ��     	      ��        !   ��        "   ��            ��           ��           ��           ��            ��           ^     �      ^     �      ^     �   4   ^     �      ^     �   !   ^     �       ^     �      ^     �       ^     �   ,   ^     �   GCOL                         B302064231::battery::electricity              B302064231::ASHP_DHW::DHW                     B302064231::SCFP::DHW                 B302064231::heat_storage::heat                 B302064231::DHDC_small_heat::DHW       !       B302064231::DHDC_medium_heat::DHW              "       B302064231::wood_boiler_heat::heat                    B302064231::wood_supply::wood   	              B302064231::GSHP_heat::heat     
              B302064231::ASHP::cooling                                                                                                                                                                                                                                                                                                                                                  !               "              B302064231::ASHP#              B302064231::DHW_to_heat $              B302064231::DHDC_small_heat     %               B302064231::demand_space_heating&              B302064231::wood_boiler_heat    '              B302064231::GSHP_cooling(              B302064231::battery     )              B302064231::PV  *               B302064231::geothermal_boreholes+              B302064231::wood_boiler_DHW     ,              B302064231::grid-              B302064231::DHDC_medium_heat    .              B302064231::ASHP_DHW    /              B302064231::DHDC_large_heat     0              B302064231::demand_hot_water    1              B302064231::SCFP2              B302064231::GSHP_heat   3              B302064231::wood_supply 4              B302064231::heat_storage5              B302064231::demand_electricity  6               B302064231::demand_space_cooling7              B302064231::DHW_storage 8               9               :               ;              B302064231::SCFP<              B302064231::PV  =               >               ?               @               A               B               B302064231::demand_space_coolingC               B302064231::demand_space_heatingD              B302064231::demand_hot_water    E              B302064231::demand_electricity  F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302064231::ASHPX              B302064231::wood_boiler_heat    Y              B302064231::DHDC_small_heat     Z              B302064231::GSHP_cooling[              B302064231::battery     \              B302064231::PV  ]              B302064231::wood_boiler_DHW     ^              B302064231::ASHP_DHW    _              B302064231::heat_storage`              B302064231::DHDC_medium_heat    a              B302064231::DHDC_large_heat     b              B302064231::SCFPc              B302064231::wood_supply d              B302064231::GSHP_heat   e              B302064231::gridf              B302064231::DHW_storage g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302064231::DHDC_small_heat     w              B302064231::GSHP_coolingx              B302064231::battery     y              B302064231::PV  z              B302064231::GSHP_heat   {              B302064231::wood_boiler_DHW     |              B302064231::ASHP_DHW    }              B302064231::SCFP~              B302064231::ASHP              B302064231::wood_boiler_heat    �              B302064231::DHDC_medium_heat    �              B302064231::DHDC_large_heat     �              B302064231::DHW_storage �              B302064231::heat_storage�               �               �               �               �               �               �               �               �               �               �                  ��     7       ��     6      ��     5      ��     2      ��     3      ��     4      ��     -      ��     .      ��     /      ��     0      ��     1      ��     "      ��     #      ��     $       ��     %      ��     &      ��     '      ��     (      ��     )       ��     *      ��     +      ��     ,      ��     <      ��     ;      ��     E      ��     D       ��     B       ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      6�           6�           6�           6�           6�     
      6�           6�           6�           6�           6�           6�           6�           6�           6�     	   GCOL                                                      B302064231::DHDC_small_heat                   B302064231::GSHP_cooling              B302064231::battery                   B302064231::PV                B302064231::GSHP_heat                 B302064231::wood_boiler_DHW     	              B302064231::ASHP_DHW    
              B302064231::SCFP              B302064231::ASHP              B302064231::wood_boiler_heat                  B302064231::DHDC_medium_heat                  B302064231::DHDC_large_heat                   B302064231::DHW_storage               B302064231::heat_storage                                                                                                                                      B302064231::grid              B302064231::SCFP              B302064231::wood_supply               B302064231::DHDC_medium_heat                  B302064231::DHDC_large_heat                   B302064231::PV                B302064231::DHDC_small_heat                     !               "               #               $               %               &               '               (               )               *              B302064231::GSHP_cooling+              B302064231::GSHP_heat   ,              B302064231::wood_boiler_DHW     -              B302064231::ASHP_DHW    .              B302064231::wood_boiler_heat    /              B302064231::DHDC_small_heat     0              B302064231::ASHP1              B302064231::DHDC_large_heat     2              B302064231::DHDC_medium_heat    3               4               5               6               7               8              B302064231::DHW_storage 9              B302064231::heat_storage:               B302064231::geothermal_boreholes;              B302064231::battery     <              $-     =              �+     >              �+     ?              =     @              ^)     A              ^)     B              =     C              ��     D              ��     E              �5     F              \.     G              �;     H              �;     I              �;     J              =     K              �*     L              �*     M              =     N              ��     O              ��     P              `9     Q              ��     R              `9     S              =     T              ��     U              ��     V              #8     W              �:     X              ��     Y              ��     Z              �6     [              ��     \              ��     ]              `9     ^              ��     _              `9     `              =     a              ��     b              ��     c              =     d              A4     e              A4     f              =     g              =     h              =     i              �+     j              K�     k              K�     l              �     m              K�     n              K�     o              ��     p              K�     q              ��     r              �     s              K�     t              K�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �              B302064231::electricity �              B302064231::DHW �              B302064231::cooling     �              B302064231::geothermal_storage  �              B302064231::heat�              B302064231::wood�               �               �              B302064231::electricity �               �               �               �               �               �               �               �               �               �              B302064231::DHW_storage::DHW    �       !       B302064231::demand_hot_water::DHW       �              B302064231::wood_supply    6�           6�           6�           6�           6�           6�           6�           6�     2      6�     1      6�     0      6�     .      6�     /      6�     *      6�     +      6�     ,      6�     -      6�     ;       6�     :      6�     8      6�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      	      	      	      $	      *	      0	      6	      <	      B	      H	      N	      T	      Z	      `	      f	      l	      r	      x	      ~	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      
      
      
      
      
       
      &
      ,
      2
      8
      >
      D
      J
      P
      V
      \
      b
      h
      n
      t
      z
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �             
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       F,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          {�     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     >      6�     ?       �L�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ��7�  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�     D      6�     E   �#�         ��3jOHDR�$           �             �          �	     S          +         �                   +�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     A      6�     B       �Ε�OCHK    f�            l     0   REFERENCE_LIST 6     dataset        dimension                         ]'             6��OCHK    �8     �       D        _FillValue  ?      @ 4 4�                      �    ����              ��            �            �M��OHDR�$                                    �&     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                f(\    x^c`�� S�x�!��~7	"���?��k �I�(H��Q qZ�Շ��$�>	wIwD$)b5���61 S��W�������0_�,t�ϐ�2_��A
@   *�jTREE  ����������������0�                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�Y���ɭ�JV��4�4e%M�4!1$1�%;�m�$k5IV���T��$	��_e'I�I�jV�h�����$iHHB�{��v��y��>�����\���\��9��9�\�^�� ����/0��5K`���}�,��C*�W��#�Z�r���Ƣ�	?��N��:�w��t,k����o���k�^�+�e��YU���a�HUS����+�\�+�����%v]e�vē��q���������;�<l�s�FT]�[�+d�W��Wԫ�S���f�6���$o���:ǎ��w�:�ʽ_�jf��?}F�xT��f�"����֩�������]����ß�U�|^�5H���WR�g��+�Yic��'�u��l�wS�����.f�Yl�O�]�{�bÈƦ8��)���֗Iz����~vX��H���[{�Q�~�7�z7��n����w�:b��Շ_������$8���a�ߺb�����x��%��}�:�3/����|ͻ
�yWn����>g�]��ǈ;����������rR���[�ڲ"�p���z���A���_}jV9���/�}����������-��/\��c�+j�<JO��,�,�~���Z� /���jIUx��0���Ե#�:j�3\��S��Iu}=�;�j���0Wm�b�o~��1ڐ���t>������0b�q���߬�Y����p*��_K��i�
��^+�����R�شҟ�#�d�m��(ը�e7�����Mͭ��.�+�|�ڲ��5dc��}�C�,�u�>��)��Þ�~5Jج�ŀš����i(�u|��/���=���ߎ�ix�L����J�h���|���ݎ�'�ܷ��`�V�+����q��6+�o��;D��	�k�H�"�oQm~�ES�ٌ9�v���՗U�b�/���]�E����^�7d���

�2� ��z>y����?45�r��ʼ�!-���mu��/5���7d�y��/uX]<�I��/������36i<�些����P�۸^�onHx;���b���#[�H�&�s}}?�������!�n�9uC��>\�~ed��$ê���=�^|����^5ZO�g�`�e:�.�{9�.ᇯ
�}ٸ�5����߶Mu�����YR鏁7:���c�hW]�YR�k����ަlע�k:�/�������sO�r3��F�m����T-��JUf_��;6�����ug��\��y��;�6�v,ٹ���Ҟ>�E�j�\�� ��>��s,k�޷k��ږ$��8{B#c�ɐ�a��%�K�|�y����»��S�=�R���8#�5}��7+����?�y=�?|�t�x�P�C��o�|��WZv�|�Iw_��KJ��Q|-��������[�ncS��v�0M�(��⓯�]���mjOm\�Ka]�{L�<��\t4϶i��}���
��P�������w�V�}���"e{Sۚ��T���w"�{9�Rf��d̽p��h����8�=_���j�>7���j���F)U�)����w��/-~|Hȳ�ZN^]=�j�ɴ�;�)ɷ�;�>S�y��Z�w�ٍ{:�c߉�]tc�񗖇z�L�9��,'�˹�OB�EF��~��p��֋���vMM��a��h{��������悛��*��S�YП�<co�S�w�)n����} �,	��Su!���� ��<@�o	�^8u�հ�xĉ�0��1�[�#��І�Y��[g~p�"�Ѭ68PZ�
mX��g����_u����:�+@�i>b��ʁ����p�W�a�4��M.�,� �T&�x��[�yJ:�
�V=���>��p��z���8��݇[A���=�ޔ1Ao���e�A��s�%��,ԏ�1�_X a�=�bP*�� ��*!w`Ӟ`�����2(?ͅFb)<�{ S���P?� (�m$�xU���vH�A��@�6��B��
 �qn�'�p�Zhl|C_�]ڤ}�b�	Ģz_���[�\r\�,'� �`�2Ҡ��
��
��:0�4�{�0;��]����'��<��4��-����b~;d�7���	T�< ;*��,�2��Bn�'uFi �*��Z���� 
���Vh;k#X�K��_��[%`�|�L^��
]��\�(��5r�.������k����a�lS9 �e1
Oy��W��4=�m�P:l^] ��p��,D�X����p�6�#X���0���/�
�|��U�;��f��K8�Yt��Y���P s�A��2x6���+x�|?,�����!������A7�>����f�����=(K.��gX8��\����׳`ùrhK����\�.ς6A��`����qp߱$��?��
�N���N����cp�cP��
��\ͧ��?F>�"�a��rZ���|���1^�5���|9�qR<����ـ)���`	����Q|ʤ��9�LDwc�D ]�b&r�(.��]��蒉���d���>�Ǡ��a	(��6�`	��,C�M|~��ڠP�<�]�"� ���Q���0���ۉ���l��A�9��T�f��Hx��}Q��У�<� `,�
�T�8��\����dl1lX�E�jI��:�FN�
����C��ą&@��s��L>��@:Y��/�A���C���F�Q��`.J[91v>c�#GFe��C���?#<D�T�=��D�KP��s��Զ'�wDa/�+������U&�=H �ƁI6�N�M����t�q5R0�X��cb�@�� b�Ǡ�O���O#�ݦ�����D��c�����.��s�$�
OY�������]/���u<���?`4��=[Sr�`��N?��8.lib�0�{
��-|�N��ߜ�\�dj"hd��%j��&0�VS
y���r�ꕜ��P�_���(�֚�t�{��ra��I'_�jc��V/���V�ۑ���}�ځK�b���b�����������䃵�y���칼Q��w�Ԓ�=ܨ��Ъl�� ������q�Ц��xJo]��b(}�*�@���c��kB�!%E`W����k~�oV�Z�TTf~Fޞo}|VR���]rzm)ld���-����d��Ï��%�\�㡵e��MV_��!o�s�<J̬���k���]X��>C{ՉŹ0zk+A3�t�`Rُ�bhF�^���^�Q�>��z}<�Zn����1��>����2�Gy&���&�.!W�p*�
�K�6X�W���l K�#�$����['�<�^M��a\���-�u��U�8�q�!�ݞ<ţ�Ky�2 p{�6Kn[$�`&�;`�"�����(@���'�a//����$�3��ڑ�T�����'�FN��P��u^�DTn ��5ҧ��M�����
�n��RN��ws��տسM��ǇY�=���X��äM�'m|:��<����CaS�/�A^q-V��� K��lB���6a�'����Mb�q8
��"�TP����4b�T[���K@�"�����8���f�0��>����Q�7�Em����Y�C����Ccs����2����P^To��F��w�]�~q�+o	����2h�.{	.���[@�0��;aoW��4|F�����؋˹A*j��q7��h�t3ح�W�ܘ�i������G���f�=�h�Gl�^@U����on������jE�V����܆����2�.��^Me��:>�&_�������܎��6yVC�@�t��g�h5:���C�F�d7����O�p�2>�R+�ny�޻���3�&qz>�<V�������Z���ZG�����*�@�V�񁪧�����@�M��\0ۯ9L��ͤZ���˧Cٳ[zVm��/�_AS��#�����E������67%���BYkՋ��VL!��M�j�[g�nz���N�u�х͆-��o�m�(/Ys�0m�4����K��d���Lw~�����<���Ѯs�>Y����ɳ[pD����Hz�=[��?��������|�M/~?��¢#G�[��֟u��J=��ߐ�z���P���o�5/���E����x~�9]��ϮG�9�}����g�(�G��6T�8*6��w��L�گ����4�1Z��<��u�/)�}b���2%���ٛ�_��3�_���z�$��k�F��n܊�h���5{���}�x��&���,ꮸ���'�()%풬x�3�n\�\/�W��/�>itþ��� 	���\T��@���U߁o���?�9 �BmZ�Y���8�R�t@��6����v�wyU�����wo-����誮�%��弨�p��ͅ ��ܘ/W�W����w7��TT�_?Z�m��=�\h��j��ME��6q������G�F�~�t�����W���m,�鹭u��wkJ4z7'�]��������v�q�>����+7��j=[�0�~�ߺ{瞯�\T��c!���3�G����"En8��w�N����[�?3���^v��:��~�.�}?��0{|�-������m)�^8�Œ͛;��] ^�^�=m����O�ȏ=qq��օ�r�&�nJ���%��z�>f/]#4�.����5{�j|U�z=�7��G��۪���:����WJ=��@LKi.� �����X��Vhɯ�Ͳr������w�����٫hQ����5��<�O}�U�+����~�r3����h��>jɱ����W������4>�v��n:����ji+���́�YQ�X!q1��xGݏ��_����׵n�C�Ԟ�?�_�X_S�	o����ѵ�քW_ha4�%���.��Wk���4��k��j�ZI`��F������oj��i��ż�E��Z�B;˕(�vo�{��Zk5���kY���V?7�z��Y�is�{�_3��]oZz�g��&n�_�i���Ј P�����������<�E~���,�����=�u]潚)	t��b�^�S�:޳{�$�6u��W����ö���o��Զ�B��&%g�y�g��g�v�{zTe�d��2o�Im|�}�c�Ei��G?���{F��u�;�7����M�z�u�W��A�̫껓���r���o��������:�)�ғv����^����8=�_��~ӱ������!޽�6wy����Y�j��'��_ܲ?�ν�v5�%Usy_�,�}�Z�����h:����U�T��Ȑ6SS�-6W?=�@�������;D��<.\TRy|�����������o�^Yxٙ��Z��݋��R8�h�/���}���u{��gQ7{[�Q5?�2}M��SY#-���)jw6FĊ45G��h�Y�lŃ���kVe}�xcP���´�5��*���w�'7�o�fT�F�Km���l'�J�;�s�K�Y��3���t�����4<�j����6B��g?�F�Hy��i��|k�X�д��Q��CF�ř �o ���C�hx���
���0�(�JC���?~�� �Q�GV ��~�bMd,A�l(KF�� p�>y �P�(O��'X o8 �P])�����F��~|� �0yQ�n�������C��P�+�/�\����? $��z��
 �rwP�v$7���{����ad���!��P�  ��s����� �@�CH�`$� �T����(��_���&��ۨJ{�ƶ���~YBz�g*�1�؍ڛ�ڋC�Q��Sw�#y�\?�$dhB2��pA��//������_	��d�����o�M>���A��M��\>Gq��b4֪y���U|���f��8�&�t�ҁ��@��3^=d�|�+ڏi!�|�æ��� �e��/:	V�~Y�v��2�m�7���;�"H5تZo!���-���x��l��\���~a���4�z�[+����K�+�5��[�}|���a�o\\���A�g��H|�3I�缕. �T�\��ᬐ���&!��m�?����J�u�I�N;��p�_�$��g��4ݹF�p$Ó�����@�����8p��$���U�_+���Z�!��C�LHTHQ==t6���ڿрD�\p��Jؕ�=h�����CMp��X�}P���������1�7e5,)*��qV@�UB�l�V�+����8�>��;����Jh�i ٭n�<<w���A�ڲGkZHk�p4t�V�Mh��d��[�Wh~�Ѽ'��j�����V��`��BU�w�5���u�. �� Źh���uBG}�����$��~A����l	���Wh��Ѿ�qU�or�Fe�Q;n���O0�'gQ�Gк�t>��:���drQU�+�?�	�IUԖ�i��?*'Ae����u�?��2,4f����S�;3{��=MDm.G2���?��<lT�$zW��L��N�<�e�r�{o`�Bm�E{�E;J�W�I�����#?�ÁM
�.����P��oG��F{�� ��j�N�Au�kG���("�<�>�V�qA��� ��p!��$���B 5$�k�N8��� ���a ����Ac �r+1�pppppppppppppppppppppp��#U(��LZ�ss����ئ�+���u��:���7�����~�/��U]cWo~�p)����h��,�j�Eg�]�kM���v�?7t뽫�

��\�U����|�����;V-���
��]�"�>�������EXygSA�>��4���f���ⶩM��xZ������ĝ��Q���/��Jag|�AU����՗g��<���4}��#KK���6b�����?�~_a����Q3���9�b}۔���Mz:�����&7�Y�fϾ%��x�X~]�T?���)����kR6��n�y�|ᑄ����6���C�*#.գ�m*�gᡘ�;��,K]�y �������o��韺���l�u���N�u��Nӟr\�S�g�����`8���4n��lmce%�Z�lo�f�x�l=�4�h���č�v�����{:�R�w
lپl�ףĄY2s7%�
�� �-�Z�`�*�i���ʅ��a���?3�{�Ýt#z � �E�����6\_���;S�iK�׳g��z�I��%�#��Vp��{8�n�W�V9���%��ɜ���/x���;%g�^��giN���D���s)s��5���=�*QQ�~�d�eN�R`�����Ѻ�r)��c`�N�V��Ш))On��60$���3j�*�c'w�8{l��5��U�N��;䯱I�w8�!�������ر�U�7��O1o�sR���i�P�-�K}WV�����(��(��Q�t&�t�q�����ή��[�t������0�}ʍ:���$�N�N�JM�8�m��~�! �x�S��m��'���v�]�s8�U���W�x��ޡ_+󝬖��Æ��^�?Z�ZeM���,u����r��VL��l%��۳��(v)֬�
�k�BoKݞ�XTk]x���,m�L�/oh�>5-�g��.�jd��L�Y�L��ͱ�������7��Ys64=y�X�Pʨ�֖���r���jIfi���T��f��׮����m�PB��M��luy��@՚�Q_WXW�L�ӧ�f����H�}^~f���j��S�箼5��v/��ꆴ��	����J��___�p��ۚZ�0:봑����D4��6щ��>3�63�t.˱�R�պ�����'n&F�b9B�Ě�;ץ�r	.e��w��a�'&�f[�N7c,f=�����L��b���?3���`\9~|E�R�rZ��,ug����s~�x��p|�����\%�с��W
����b��-�8\�{N.,d��n�y���Kn����>�z��'9���Um����_ڲ���L��Nl�r�������X�p�S����gd�_>��"�'S�?1P�m'�p��t�xc��N�w�cn߉zT����ޘ2%�,k�0`1v,���ˊ!V��c�/=���c宍��f=��;ӳLy��ǳ�|�LV��.��xo��X�R������l��
�;Y-3�y�(mf��|��P����3�����3ɉe�}�q�j6U�t�)kj� Ӫ?�����ݓ���������������[`,Z!htV�n�-4T��y�����?��j=��YV�}�?,	2��+U!��'Z-���ց�O����b�Vh��C}30Po�� [�5� �����r���f��N��	`����d���M:(g)P��D�&8A�^X{����ᕠ%���t���A���]��k9�z��_ �b' �:���Ci��;���-�`2�<H(<p�N ���� Q��:��i���l���́IЃB3�́�1����0aB��Q�N�A�䅁�zGT�H'�%Π)�ػ���P�t�)!�R�%xT}g���Y���$Q��	N�1�Հ��h������r1�r����#v��r�)���	�N��e괨�5�^z��
ŵ� ]�ͺΐ<X�/�G)���J������EХ�@D�
�'�A)�/?����T�/�PE����JA�B��0��� )D4dS�~��С�m�X���bS!�A
)�)*PT�	Ҁ@p��sm����Wh	l�$D@jÑ$�(ok�wn�A7��cCG�1��u�)ĸ��p|3�F�B|Y,���`!"�Cg�J�"����!�m���`P�Ӡ^��^�PM�C!�j=� |�� [���z?�@BD6�����	}�ҭ�z)xd�!ʜ>$"�$���5p
c�rrT�BK�8���L҅B�Ci��,'�a�N2�D��)`g#�W`o��������A��a���C�V�H|�P쁭:�YD�a;�������^��8z�ޗ��'��`V���I����eb�ӌ�A�_���HOGq�IPY��}�#�a�v���:I��)�<*#Rt�C��~t�r�@����P<婡`5OA�H��O@�ڭN �@\!@��"=�Aq ��#�C3
[#��y���ɋu$$ `!�@���> �Hq�_z��	��H�1���K�ec"sQ}��$o,�PKITQ��lo�<$�fq�8G*��th�&�E���tr�'8��þ�J(� 5ڌʠ'���:1v=���,��P�>Qȃ�	]�����݈�lQ�٨����bS���6�Q���`�/�UF��(�p"�(��&�4�}�'�Rp!��-�%i�X��5��5�V@�ɡ]Q�r�?��F�	������h�����)��?�MBQx�����˟���_G��	���|���֔�<�KO�|�|�bk���ն888888888888888888888888888888888�G��K��0�I��x��Iy6|Y�,���EQ��Q-�ƿD-�i�\�o{�AfI6m� �%QX�I���7��v���C�9ޑW�v0V�$* b	)#�����U���>�o�x�LX�#*�����R��8d�e�:�ٔ�]fa� �*�+qJ��2���8��B�����`��ʊ�G�d}��BOIQ��GToL�,H��5nDC�Cm4]
�7��l�z����L҂�a�xe�x8�Ta��v�8s�� � �4TQ�Q�w�O)�~��`b��,�Ɍt�P����I8@�	�]��"`�8D)����� ,3��H�ً�T0;+��@��Cved���zPn��I�ч�_%	ƊY¬��'L�@�\�'��i(Cn ���A/�bvV6f2�q���nO���Is1�a����Yr�"�'fҭ-(:�(肈�B ^r��	0c�	����i�EZP� 9i᤭տ�\�4N���	B1�6rr��?ج).H�r��ߙ0��[E~��
Qx��|bwaʙ0U��տسO��[C.��M��hL�^U�I��)6�I�8��|�dZf�@P  ��	�/��	�����b6��@��(6��z,De�*���rr3�A?;p9��:�<����IM� L~�OS$�
סh
j3����lhi�Z��fҡU� �h-���pf�٩i&j���p?��1^Uȴv�XQ�:xT�>7IZ�y|V���Qs
�i�3G�2�H=i] f7y]�>Q?TÓ���o��k�?�ڥyc@��c��T/2OϤ5+y{��EKقp"�VK��8�ߨ�Y��׬?ؘ�r�l,|�C����٬�ܶ����=E�%��"��A�ۈj�.|�Trh�oD��p��.��HDଢ଼9R�'m-�v&[g�E������V�Qf��Z��\̳�B2k#�)M�Lt��`((�44Dl-�z�zx����Ey�-�Q�i���f��%�	�b�m�3�2=p�'���?l-��s��f�7G��Э��Q�l�7#�J1ٷ�%�z}�Xp��H�'0��Gy�Vbh�<��nG���8����8ȱ$��sp�n`o���`c�G����jT.�0�Lj��d�w�J#�}��U��b��;����T�{�4_���ENm�L�
K%#�9�6*�<���~��r%=����[�g�qR��GY�ʅ ��}�a� ��S�"	�f>9�ՒU�\�jhXT�lf�g�@E�R���-���|���8�-}�<����N���uGmJ̢f���f�,M�ț�CCM�lƞ�aa���F`^!�I*HG聉}:ٖ��`}��J��FCy�0K�γ|*b��X�^�����J�<���i}���Z�9�[�fz_d޿���6��R�Ӏl��k��$d�����J!U.��&���P���1�Qӄ:���d=iY�#�I�h�G�;J���E�7֋�=��\�X�%)�^��A���^Zuq�/ͧ�͠���\]��A3
��4��J}-T$�E���Y-�C�6��SZ�H71�R�K,f�����\M�3�k�X�́�&�����iI��dW������*��mn-L_�RI0����飩��q�%��g�ٍ1)�:Uf:��ݶb�������Ė:�b�HTW��" �ԕ6�h�48�Vp�����=\A���4��s�T��d��,���FrE�#1�6���e�[o���L@sDQ��h�Ța�Υ#y�q�/��!'BS��Z�m r�"C����z�Qu`X$��+ā�q�Q(�D�JoV�0PP,����~����J�E�t�(�!��v��$Xg�Y��Gun|v0�˦�Q��+���.��98�W5�+���)�4`�ZBDC̓���&�$����J���O��7��>dbhd�WXKB	�&�Q�-uJ�u��~%��4~�Cӌ�&*�$&y4��v�S�F}���H����FK�8����۠|ԫZ�M2�/��1��t�������Z6�t׉����hf��f�A~�m��A��:Y�Z�Q��YRFiV?�6h��֚h�DS�R����AY*%�灏.��O� �M�l!tp�}��U�5���w�!J���m�!�9����/�)���o\�b��fb�{��_^3,�j,1�-Y��L"�x��!��$9�)in�E�ԨVmۨ�<}k;��X��r�����S�S��[I#T��H�U�G���69-��,uv�a�~�N�n��f�Rd]ٯT�`�^����J��Mq|lY�q�c��$��E�-k��tK�	��n4o��H������$Ǩ�%�f	�X���:la���5M[Mm��ȱ�(����{����S��ϱ_cm�)����v�֪�;��W���S=Uu���N���{0�
YΑ�<^}C��F@bU1_�pX�!�* �
�_��D 9� �0�|@�� G`a�7;j����'Qw�M�G�,Ԯ��b?�&2���)5��tT����!Fy����4��G�(��YHD���2 .&/�W���������oH�!��m1jw�O&P�����>ꋇ��.j_���V��Ӎ��Q���`"�1�$٨;T���JF���P�'*�db�U�j�Lt��H
�i(_�����ꠠ8�&	�/�ʡ�P2V^D�?�DZ6�e��t`K@�SA�V6_��%����,h��d����)
�A��1Q�CHAb�U��h�BʗQ����$@"����8$��@�eȰ��	�y��&�E��3�
2�l�e���$��&A
JΦ�	�dT�D��.i�!�JU%�<�*I&�g�!n6EȔQ�N�s?���)���d�0hb:-FI��K@6��g�e�CtI5�|��dIX����|���#i�`�	 �9\�@�-f�l�GC��$ ��h�!�b*�F�P$,*Py$0�b ��ϥ"=Jd��Ҁ����lF������mH�t�l��XB���b�4��
L:ҏP�$˰�K��l�M	E <1(HG٪�
8 ��&��d)8غAkzH�D4R��NH���-�C�Ąd�^�hͱ�u�ւŇ�~�cyT����њ���Ϩ=)ꃋ�_�)�>���hθh_HѾ䡵*Fr0����g�2llo��٨Z�B#{7�t��F2	$�}ŝx�H�1�r<�b�gcr��4�b�b���2�����AiR��wf)�^A����<L~�b�Ґ/Dc�c2�n��<*�ޘ���S��1��O�+d��ⰟQL�M���A�Б��-TV�$��+r<:��@�k���(���\`M�Q�B�f2*'��A���Aa"V�c������Q1�pppppppppppppppppppppp����}�k���W��cZ�ww����o�s���߫��u��5"������$�Z�p���U�g.�OR���Qw��^]v�<�|��u�7O1j�}�����\��q�w��b�
�ĳ?�����)~�3J9������n�x�\�z��\�N��u{����^5UI�{�Yq�{%uwE{|��l5ǯmt/8��t4�|��.�=�-�[��8.u�w�C��}�����Źg6z�X[�=ؤC,���~`ƕG{[����+�Gihl��e���=Q�8/�v�������n���a}S��l��{8mcˮ;/�3��US�u��ٽj����|���ۙ,���}�G�3����AK�Ρ'l�o����9�d{	W�^��M�Tu�����(%ý����jXJ��	�q{u.ih�V��Z��Ƿ����K7����qf�Μ����+�wy0�85��W�d�8�������3%T���s��Պ�+�wֵ���z�)jt��dn*W�Q���}�X�M��ý�5�Ǎ.�8u�n��X�J��r��3*rO�[�RxD�j���_�Xl�:��e�r���R���S����ݟ����0%���X��a��|��o��jb�������������ӧ����p���A��m��5/�u������Ĵr���>��NE��m�:����V��N^3{t���ް=�ҕ�:q��l��v�Y�A�_�S�1qs�`ݣ��B|�G�.���:+x�+�x�zN��:�2���S{7o<4���[_�e����>���Scճ���S��x=}$��z���s�5o�2���;�`��]mM�n��լR���
k�Ƿ��TKW�5�g��a��'�� ��m��m�����@f.�8���IJ��)s8;��>��~W�ax=ˮ0}�����5w�
_&�욶%�a�V�q���l�iL�K&��Y3�����Oٖ.vh�h��^����w��)�ɬ�B�Εc��v=>��y�܆ɜ�w��|�iǯ����Q~2�:i��۪��ՏOXSg���Ͱh�i�;���tKo��6���C�M>��v�}ݾ��{���.��g��e63ǆ~VkFA�4��u�<�fd��α�cƒ��]�n4�d�����>lμ�m�I�=�{ccⴗ߱j�$h���P%��H�������F�C��M�2�8��K-��\�l���ꭡ����6o
�>�?�f���/�^�|�Y��4
���.����������={W�93��7���؂♝;�4��۔�6]���wI��� ��i��V�-6]�L"�/�w*:�g�˗����o�̮�ѓW��-�5���{Ǯ�v^Yj8:��ni}���m��{3��۳���d�Q����f㕄U��ע�=Nk���~�ɷ�\C[��?=hz�1���6��u�,�͔ȇ�N4�΍�||8QvWe�u��v����Ǣc�|R^O����H�RwuG�&%�e�5��<������Mܔ������MgS�ܷ<bUi�x���ww���5�b�՜f!y����p��`h���R���P0�-'r!��AJa?DG�Cfx�� �4���aAk+�/�@�0@��T�񠊦)lkP�7�8F�ښ�(!L�� ��J[�!&���CZe,��C���u��XTD)i$�*0��v0p��!�ʇ�H_y�O�ʈ]@���J��B/Y��`Y46�ŐR��������c������/l7O !�`�	��G�mC`��l�ʐ�\����z}�����C	�"�@/�S@OG���0��tuP_P��q ��A=��#
�X�xձ%qY-4Z�a�8*�MA=T�� �>�AT'(J�_bH�=�!}���jX(?)�3$^~�f��v�f�$?}��6��2�G$A���*%����O�3������<��l�S�����0	&��4�AW��t�!3�}���0�	;�[�&������^����t�� V�Nl�%�E����,쇖BӼ!��U� (�*���(��wAG�9�4�=?�B=S�����< RPf\T��@|��w���9y����	>��ءn�u I�^�$:A�c��;�8����/-�� �>����#�*,�₩�>�r��ύ�@sX�!��
�c!�C!��aXX�y� �&@�q:,h�:��%E���J�1̩RJ	��`��# �B,��
�@�P��!��vv��'Z�O��3��M���|�!~�T���N��(�v�'��h����|,���!����8*���� 'y���|9�4y6�&�^&0=J@ޟ���K�tQ���
9'�8R�����X=P\'��r�Q�@GE�B���ǘ�bW���L(ދ�`�b�*���D��S�n�UX�b���ő�r�c"�Qہ��|!�zQ=?���,��9YX}h[�� ����r���c� h`�"��o�II�$&�����t(Ԣ�� 	
; �.!
0�]u��l���(@ҋ1��DՏ�0*�}!1Qz?j��AN~ub�^j�#�0#�`T&�1!L4�k�`Ś��Cy��6��81��T��Kbo1�<�}�Q�"��7����W*����S�^���&�f&�DY��1�V�񓓅*?�`
�&�R�M�_��o������wY�w�3�m�[�
O]�������W?b_���џ��&|������j
y&���6�8.�֎���������������������������������������9�A�����PV�scGK�(�����C��\�F�bg�c���qD���Rm'�i��HzQ�f�edtK4�89��Q�R@A���"�"r<b-��ɶ�嶝CNe���P�c��f[٘�cɈ���[-:&�d�m�j���Ґ8H�1T`<E�b����7�B���Cฦ��C0!�SD�K�3�vp���\�*��O6���N�j��R��� �b�Լu]:�ܖ��^Uh��2$S�f[�;`���9�ueA�U`l[cX��,�ɌҘF�LPX� �˃F�F�6� �*W�cvY" S[�� tL�Q^!���w����k��+#+�f��X�Sb�$�K��cȄ)!'�����Cr����*&��0�Q�����9i.������m�ܶ�f��t+F��� `����E����yY���4�!-(���n*��M�Z�;�%�I�X�O8:�O(f�FNn���5٧r��ߙ0��[E~��JPx��6�r�ބ�ZΤ��Ş m2M�b7r�I�Xcz�������O���i
�a�����6
A����ل-[&m��1[Xr]�M�c��d�l=�2~��4(�ن�;p9� �2Ė��� I�ML~�Oo$�2
�hj3 �g=[689zz�A$�JA�Q��Z�Cy�����f���(�R�U���c/"%j`�f	I��nF�^Yg�lDtV���H�P�M`DE��FF2��8�]�}DcF�:�P�i�ͱ��?��Q���AQ9��!����R�k�ZgXVVAw�6�d�Xv��UKI��JumB�G}H�W!"���H�/�i�(��R���贒�` ��wZ���j�X��h��!�4�Q�ju�0��s���CEL�#�5�F,q�BՆ�}l��	1]J���t(�e�+ug���>��'��D~X��m:��h�r)���-�Y�)B�0�p۱-�(F���Sa��
_(Hb���^�F(2��Z8888888888888888�簨`��M"�w�ZI�i4�����_�<^u�W/	|=���X�d�\a�4�_Q�z��8gćԚB,<6N�P�U޸�����hP�Z���T�T�����,��4��`��:�;5I%�d�r�@��AN�|��ixtT`�8����ٔW�~�����Zm��Ȩ0�Bb�%���v���m
�R>��_�V�),WS=�I
Ȭ�����&�^$J0U�2v�K[|�hpL]������q���C�=d"��8o�68G����Y��!O��<̍�4|\m]WWZ5�TT}�hLT�P 	v�����Jһ���b9�.�<e����-ҟP:^����)�Ӎe���	:��	����pK�2'�B�.#ռ�]aI�������rǒ��⣥�Z�|�"�Y-*���J��[&��-�Q��׭�Ci,�j{�{W)�'{q����I���u� m�zb�0@�⥙���ޜ�.։��]E؜-�7n�.�oWM�P�L�0��a�Z���+�v��y�s4�$-�֥�����6JIL�X��jpD��&�t��X�޻W۔�+\�j;���2ͩ�
S��ί��&-�	띗V:�(ԹcD݄���­���*:�;��l����A]��"ZX`�D��l�kP*���y2���$ٌ�h�Ŏ�Qݢ�jx�)"*�)�"]f�%C��[:5χ���+�+�u"3l�MX�	aE�f|�ҪVIXoRHb����$�#Պ�#j�'�(�[7v��a�����Ҿ����� F�SDJ3��4b�LD&��b��H#R�s#���)b#���H#M�"f�LDD�H)b)b���D���DL)��"��wN���r�z~����g�����~��������R�Yn:�Qn�?+�'(2�Y�ib�,J_}LHm�iH�iH.r�	s
��A����A�i1�K-=�Fi�5�7�4�e3}ӹ�ꂉ��F�qq�&�j�n����x����|_v�`rQzԸ{AJ��A<&���Vi��E������ْ&upb[�;��<+��E��h����C�B� ��*��U���&�bFEE��B���<�K�Bn��3J�2�4׬����B��2V��t��Hjei'�y}����dqT�Gr��A�`����};�F��P灱����Rz^A!�<�Xn�����+���j3�=�Um>C�����hk>�gȯ6!����j���R>K�4h4jC�����	i�9e�t��#7Co,y��!h
�����
�m���Ŋaz�C�p���]��+��N��Lf���oj�ڠH��"7Ԍ��K[F���X�~o�7��juJ|�`�;�8)b��*�,o	���T3��k�u��rm������d��@����vJqL��R���_�m�:t�:�7>�Y�k��^�8�t�)��W��0�{�Ynх�6Ss`��o����\';�����"f~����ZT�9�:��CNɭ���TV��N��܂Q�.J�P�(���T\�l+�w��+��W$gZ��x�N��B�2hZh
p�2��(�t�Q��q��>%�`����A�Z X�k�a�B�Ό.�)�	:B��
�%c ����GMpPXM�3b��)�֙��G���Hh����:BsN'$��x��z�X+Ц���hF�g!i�(������$n�P��XO��3
�w����A2Py���.	��rX��׋���p��cM7��Aq�C���������<�K����]���w����&����z�t��|=��*��5�n$��5����P�������a]8P�<�q?��Qk�hd��c O��g�N��Zz��ڴ,U�-�W�'
����aMG� ��F�$T*���f��uh� �mZ}�8,-�_-ߦ[g��� �kerd�-�r�	FG��l=꣌������F���R��2�X�P� �[�A�ҙ2��'�)h�X`Q�`���O�h�t������R�F2F���3�� V�x=_�0�e�x|�Q!Ti>�]�����F:p��x43�N�93���Q�Q�� �v`D�[��ӳ�T�Z��z�:5�0�*=h��Yh�|�J�`D�EC~�����h3P9<�MQ4�b�HhO�6,`���ZO0���b �V*>6]�ѺaI��:� h��5��4�۴5��Ѐ���4�@Z	�Є�k�ķT���&���+�9�{dg��b�y,¶q�ل�E�!b;��6��~Q�� �>�g3��G��}�C�����t�y�+�Ae8xoR	-H*�9�Z�h��n@�2����&����nQ�1�	]J��*�7z�* �*��B4f֒Di���b=H����������?T�g����}~�ݢV�� ��
͏��$Ęd�6$����I��f1|��v�9i�v�u����_j<����}��~<
���k��4�6-X��S�w�ξ6(��ϡ|��x�tX[�T�������������������������Sff�<�n�p5~g���^�o&�zf~ ω�!k�sf��Yr�C��s_�s��=�4(�enz�j�/��:t�n�Ocs�_ԣ������WT�����_�-��Ur_������o����V��Ξ�.dM0�d�V|��ooN� o���%׻�FּݥGjo�N2R,��;�[���sى�;��3�\�%�Y��B�2ܢ����^���MQ�x��U1�"އ%%�=s��簹WW�۰8��%MК��1�3]lY[��y��$��))ɾu���eYf��9f��S�rk��܎'%�V�M�;y�j�}ڕ��nnt[���ۀM��w/�]��a%��������t>�����'x7��:���K7����0G�|��_+��3�U�g����:.KjZ˿�q�v��B�a��ky�%%1��{�>���� �#�3on�ul�E�l��ms�Vy�=v�T����f*��mG�?�5�+~����M��������n�o��\z����'}/mٱ(w3���^�o�.)-��p�ꊂ�&��gj�(�4��������s�c{u'G��Ow0/�_�~`���Lێ|zlOfZ�"��F�]q��ѣ� y�v����]�|�oû�}��x^/8��4�z8{��۔�=�2��xŊ�{��8δ~@U�r�H�d^�?�D�
�e�{V,�;������+n��\
�z�g�����Q��u����ýPp~��#[�Ջk觌WD�Q:c�~���w���������	�����~kc�7�V�\�C�4�l��+4�E�����m>u��Ir�#'�6&��{}t��ޭ�ݪ>teݽ�{.��:����y��5��m��G��n�����������P�S���_}f��R���n�)���.��%?
`�]���t����_��w�h�ɣ箷-ߙ�[;�sOG[�I;�`/%|��̿�ԁ�?x�{��
�e��u�����<�4-Z<.ئ�>z��η���<��:��k˪,��;�̘֕{��lf�5�)yˊ������Xk����aݚ�i�y��s�f�rݩ�+�v/�A�\w¯u�\}��Z�[��>��<��n��C����a��)d��ch#{�<�4u�8>m��ŊYKM{��m��7w���k'���L߱Føxl��Yp��<�+��i���w���-����>(L>�M��`��[�6D]�Mns�w-y�0+)�T�a=c�u�����ǵ[>�¨�x�������1���K�����sN;����`Y����r���_�Z���mYI��uvꃿ����W�In�n��˩6<h��i6����M)��\�p��|��o��;��8�>^��?jFԡ���M����e�Y�Λ���;6��\֖Nik�Oz�*Z~��n��R�v�T��!��qs���i�b�����v�p3�����KS��IKsnp��kG��|�G��̻2}T��@��s�����]�-쇯
.}�g�ܣ��J��u�cTcuI�?hjYC=����+{���	g�B�E����ӧU=��F���?�������C�y��!�M�8I5���N��.�Ua͠i)����x�0��+?vTC}@gb-��j,l�k"t�@��I��!��qPe���_!�zb_#��CBw:h�!11.�9@ud(�L ��y����I�d��xСt���F��@�f���Pۮ�S d�X��� ��U�V
-cɠ2N k�x�����r*������P����APD3 �7���0�c�_'PRs ȥt�d��� n�;�!|xYPf��^p3v�&��	&��X�eC����r����q�8�	����@ � T��;+	�=��M3
��p�ʁ�� `�y�N�)����}�" �m�O >m�4���+h��@iW�Ȫ�M��x_1���'办��Y	��-�%%����>�	�!���,�퐙1 ��'��T��4�����@S�b�\�hN��0)�Ҡ1�:�
��\�DʁKLxG�e�D��17B��7��7-c*�꠭��nW��' UO���FhAu��Zh����$����H*���AnK.65�����A�m�l�4���C4;(�I �CtF���	�x ��ŠXU�F�&�!!�	���d��u�|����0*.��'���ȁK���],��>/荦A �
�m��i�A���>LX��~���h�S����� ���2��3�-| 8�����
��<�>�y¿��� >o�'x7�8��O2�zV�������8���XV���&n%O��$[0�|���>u6Q.�X�4�~��֞��h] �{L��M�A٣�ӝR��?���0>x
�GeMl�I������ڜ�ar�~2�g�<&
6�JG�ȵ�	����Fx�b�x+�H�@w�e=�ۤ���DW6z.Mn1�%�9Y��J���� 
6!�W�~�Q<�P��KKm����fN��.�8�@�TӒkv5
�����0�=vY��!Z�24/}�k�hNz���I ���?���һP���p���X��'S�#��m
*������u|���p�C(o��A�e��/���-�x����^�2*�����qz�]�����	���6��&��;,��L	��� �t��S�`?D� /迍��*�I%��Z��
_�����������2�>�&��������<�`�~�Y���W#�3ez6l��鸈�=���1IHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH�'��=�����1�P��6G��%f'��F�Rڣ5>��U��a/`�+���E:֓�MHo��Jo�uW�����\���*)�D[�UY�lL�V�g@��GT�Z<PXSߨʨ�d$E�eӴ��Nvד�z~�ݖC�w�4P�S�ںaB]J�j�y�y�T����Hv�<�7z��q ��ԝ�6��HE�ti(7�N����d����I�T}���,kL
��J�� �#� 9�AI֎O:ԛ'D�³]4h� X�U�(ul`�~TI���y X�����>������dp��Nf��N@z�����:Ȫ��dGU
@i'��_V$@B�1���P�7���r�X���ƒ�e6��n��/�3U
&�II��J�[���JtE���0�(�� �}� ���*5\K8�~{�<�`-�)w1�c���)�,�o��t��Ah�*h��n�S`g5;4[YD��4�Y ��L��?�k��<��H;��3�}4�&f�G�����5|��ϰ9����-Ҁ�z~y7�ϥ�t�fwU+�����g�J��菮ȩ.�H��0哇y��g���b�5�#�B�AV֧�7�f 誱O�&xb�', {���5�}ٓ6�Q����Q��r�J�O~}H���\����z!Z� �k�����l@��E��Au6"{���@;�!F!�^Nl
ȑ-ţ��`���eBe5���U-��~��ZP�)P?H	�4�j��A�w�Y!?�(ldK4��S۬��)�Ln2-f��	 ����i�I�B��%���%qm�"�uX#G!�M-4�*s/[�Xoϋ�(3��	�ډ��T�aL�fn�����ǥ"P�,�Z�2���VcI���#mc) ɘ�Nh��؜LmUJ@d��B�^�O��(��!���'�AY�����H��K���O��N2ä������3����-�l�gR�*.�yu�F-r���)(���`���A��HణE��N�崲z�改�h'����M�4����dk���������������������#owI�U~�5#Ը>QcyC����,Onե�[VH���ᚎ�o)����|R�}%9�2���l�[ӟ�]�5~����d�a�r�R.�	�x�랣�j��WX���������$S͞���]*�_��7ǆu]�n	�6�����Jy������~IoQ^2_��V�UWy��'V���ݔA��<�d��|]���lS�6�G�%&׸����H��,��f���ar�$�q	�#�O)�	oDE��ݜ�T1��<n�x����1v3C�7������񦻧0~�O��y)c�G�h"�d~k,'!�ޤ,�&u{�U�$��v�%Ag��I�"k��*")���09�К%J�,���uU4�ۢ�cK*	vNO���J�vr���<�����P^`�A�5j�ip�i���R%�*�ű2S`wȸ�qG/�Vdi�$�����ո{'	�b��bKWaw'��/��4�g���p�,Q���[�J�Y����a��h��j4qL��*��F�R�U��Q;?ߔ�i�^�m���Jh9^�T��C(L(��nn.�V�'Jӏ�e?(�����"'�Y�b�,���:ǹ�������d�0'�:d�Q�ք��e�����V>�&��sb�T/Q);ƥ�?�Sf���&��=��˼����zh�b�*�&E��P��m}��0!�s(ݫI�K�)	�e�q������h�eݢZVK�6��?��*�4d��,JKcsm��Ù�֮䕱&�^�@]iӤ?��I�EŞ�"�7V!t`L�F%�e�,`h���ٚ/��Mɗx���0xf*%�N9XY�PF�b*������^ymg�gJRLntqad��S�`j2����O�`��3,�f�+c��n��1���rf���2nF��P�.ML�T�&�f�&��}III�U��}~#�Ҫ��#\s�{��h_�Ȱ�Z�ꪌ��R�J�"����_?��S����ڤ�070z'9��^_�$�����$
�a�Ȣ=����=���ݩF���d�̶����>y��>��_1>P������N.n�����A�ԞP�u�:�$�}��XeB���_�9��=�\�����'P�&�����s2K��tٗe	���~����a=�.��٦F�Pf@tY�[���Jj]�{��|�eЧ�"1%���v�=38R:��8;�Z��M`�]Qק����)��,�}#* �pt"�%��XXK��BlW�'�}R�E����Vo�䂼�	��4��:��7�|?����C���R0,Μ��Ty��U�Et�]�����.ooo�K���f�6���8�S�l�p���v�4 �Qq-��濮�nT;�6v*/�e,��i����W�Mݡ�@V�:����hX�V��CYm ]o*�����&�$�d�Դ��`w���znX���< ]�S�U,��;T��, ����������g�ZqS`�3!�W����є�k�s!��fd<Ճ�Z��c@P{
�È��,$�ű^��Й��cJ\��)�|>�~C}����� �W�X袱�~*�ڲ���z�6$��?�t��w<�:t�߸kb���Q�T�NCw�T�y���ǚxB��E*�݀������f!��Fbc�>\�*\^<3օぁc��ST1$��j���}X*�����QY�M�R��ҠzUx����t�	�% ���f0�M�V�߂�@f�Ц�'`�ʢ���km�u�Ъ�V&�t���,G��ʐ QS!�֣>�5b�M��#�ڟ,*h���59�����*_m�2��N#�s�V���D��\!��P��Ob�A/1"cs>K��H�kU�֬����UHtB�PC�_�6�,�Q�z+�-�٨�e2����S�T��Yfl4ndF=�o0�b�i����>���Q�:� d\4�'F!p�(�6��j�ٔA@Cs�*M��n��Z����5�$h~j0�͠�b�5��֐+d`�+@�戣_�=ޛh1U4h�� ��5�C�A���2��������A��W�9*�{d4��"�y,¶q��E�!b;��6��~Q�/ �>�g���G��}iA�����2�y�+IEe�xo-H�9Dmj�y�݀���9*�LL�+���"�c���6U�o��AA�U<8���h�f4>J�����X��Ab]L�g�?�سtg�1q��y��Uv=ȩ�B�CG�,1&3ͮ�����:�Xo��iǚ�6mG\*��k��%��.��_��ǣ`N��J	j���T�rb�����y�9��������u*�ڔ$$$$$$$$$$$$$$$$$$$$$$��l��ik�}��k/�_{�����[�T_�\u��c���u!�r�?��E�{���e/.s<�hr�w��۱��Z�+q}y�Ҡ}Ӕ�-|~oա{7�1�lU��c^�˕���C̅�F~���� zU��^�bS��hA��b�<\{��p�W%A,���~񞻻�L:U�,�^>]����¢=����L�������T|�ʕ�ߩ�]�[�Keߎ׫���E�W~�t�։�;^�����]+����͸u��O�̝>��pc��1�\X����3f���tJ��1�)w���?��c�oVw�9?���V��
/�d��6RjGww�Z4��w�<i�ҋ��+!��W��Ѯ����bF��\���uMԶg��$wi�+�����Kn	��a��-�bnO�޼��C��ɪ���ʦo)X�����x�ݝ�{`wU��k&���2��nR.��6�ZM�p��Uܴ_Vw���up@�J/��ed�MX��}�6���ؕ�6��Z�-}��2�e�5;w�I_�i]]]}蠉;ֹo/6����͸�5�<����䑗-]sJg�81���g��(�����m�̜��<�<Nzr��#~U��Њ}�OD,o�r��v�vy@z�������.��U�����e:������z���-!�7�5���X���s��E�ԈS�2SOE.x4z��=G\�{>HZ���Ǘ�*X�[£�^,�1��tG=�j��ů��߭{ ˕�0kw���"�?�0�.:#��w��ǽ�?�(Yj�x7b�Վu%{C�g�q�G�*�PRy���^v��p���2�v~����g�ر�̴��s6�ַ��<�(�:�6���sǛ���Kټ u����e��$:e���L����L���]����>Lޡ��w�s���nT}��p>t{���{�}�^�K|���gw�t�gܿ���˛�����ף�9��4�X���hcnԺ��6'W������:4��_�yp�r��{�*!�}q�Mʲ��K'��
ڷG����q	c�����=�le��)|�9����.F��K'�Y���x=�9��x��iǖ˟[r/��o��N3��b��)7�ֶ�{�>#�������u����HFF���DcHΌ�l��������uk��3�,:.w�9���˩��~'x����l]s�����ºQ��/Ff��>����T|-+�?ӱpݮ�U���-��ޓE�9xp{���e�lA2��I�=g���>�F��螇����n�(��q���%���{��+�8�����N5F���s����V/��κp,?�\���j�f	��,�¨�]AWͼܐ+W7'm��1K�ܫ_D��nR��빾�JŁ�����������f��F�>ɛ{F��{��.��(��ݟ�v��XⰟ���=i~���h�'}8��hS���ҵL'���P�R��1J�-QozQ��^z�}��QT�h���Y�w�WDt~��V�x�`�b��!�{W̚�K�?)�%ٷ���'�]Y��_�`�WY���s�]������s%���Џ��>�/�$$$$$���= T'C]o��Y�-=2s�����P��>-P���lX��}b` ���K�j���~�%I�7I��`z��P]�"+X����}}$PY�Y)@��>���o�p�'��W�>��j
YF��;4:]h�«e�*(-�ä���P����QHk(�$9�����FeΠh��cEL+��"�f1��]� &� U�
��.�kE��J�k�3%,�PHN, �|H��Cbv6b��KR�5'�;j��#�A`iJ�v� �.�`(��h��9)��� �e�L�PwBIZ"�� �a�x]@�J�b����o;)��3�v��u�|��>�����	��m�A�2]Ebhd�A�
�r1T�W�&�b��@���w�Q��񟥑������Յ<�MB�`<��A7Kb;d���a�	;��<�!F�[τ��np 	�F���֬�7*X*�N
�%�Q��Fe4򋡆�)5�P��4EUP���h�g #�z&�e��#�O�r�N�Ns���xh`�%�	�}���,&K��",��Fq%
�)��u�
���K�;�@W?�5L��_
e|,�'BD|��)� �8i�$b3�0�(��8�q�P����<3|�F�V�AVM4�A�r��Iyс'�B��� �RCp� �+�����,��p��	�p��	��W��	��a���?ɠڤ���?���q���ʟşEN�Z����l��g�m$�/D���D��c��l��	��l5��}(�3�91O{�v��	���s@�IfョpyTvRN4�@�{;~t�S<Te�OfB�0����e8^�ҙ�k�?
�[�OS���$ҋ�wY�Ꞥ�l�u�+=��aۊ����d�
ZѶ�F���_��Fq�̘l������w7�.k����$)!��� b�����F}�����������͋�Z)���<�
 �A����@�Q��Tm8�QX,��C�đS؉����;���s�\hst\�?ʳ����!���%�Aug���X4L���OA������v>���.���n'x��3���0h^t�S�b�m¦Ej����@��>�ӣ�~Bѳ���6��7F�'�0�jY�+z鶃��!:�F�2�������#���S����J��f�6~<^��ϔ�ٰm���"�v�?��$!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!�����A(p
�{Ԛ��O��g�$��
�.���^}��h��H�
���Íސ!
L�l��	�r��@��M��Q���>6�����pWz��;���% -�b8},CU4�+ps���Q��'�c��<y��9F�F0M��Y�Kz���{$x��7d�������N8B��T@l�0Lf5�ՔBe�&Eٟ���)��}��N��(��X��pK`��4 �lg5	������1~NcgbX�Z. ��bh4Y+*Ǻ�Lp�_�+�%o�qɝ_�8�wM�`�Nf��r` =W���	 |��u���`�ҁ��/��0&�AlB0ʋ�~VtB.�2�X2���q�e���e9��0	6)Ip"V	{k{�]�@�.��?ӊ2l@ؗ�A���L�t�9�D����O��l�}vƦ|�l�E�6��M���F!�^���O����hleuO�@�f�h��.M��?�\"\"�����c��'f�G�����5|��ϰ9����-�����ˁ�uO�\�H!nvW�����;6�ʩ4[�A�b�俭�yxV��:�]S��)�8v�w&��:V��\`��>����)��Z��oFW�I�W�\F��c{LFe���4�Ԏ��r��PV�9&DK�zm�f�4����c��l�3�s���u��c4�ʙ�l)�JPc��<h��cEy+���c�b&�u2�]��(��U���j��!�-f�i<Ec^����7������j���أ�|�Q�U��o���i	��n��x7�R��I��O��}c�/����K�I�5�V�;�+���C���
�Q6�&o�Ov�� $��n����Lk!(+���9�69��>ZX���4����I�3F��s	�?�2q��2>�8��H)eL��s,qPi��V���5;/���gt�nc���4���H�h�+Fi20'X�	T��l��KMҠU�1����˝j*3�C��L��'?�Z$$$$$$$$$$$$$$$$����*c2�i�G��'+!E�����]��U��w����Hb���7����U+��ku��|x���Y�����d	�	՞=��LSg(Mme���V�$=����������A�fs��N��d�ƹ%��D�ؾ'8K �+n�d6y����ʔ@g���E�R<=B��긒��Vjn�k=%*޵HOc�{~oΨ���|n�.N�5��NRb*�==�)1��쑜x��R�ɣ
h�!����N`�4�\\�����z��1q=�$
cb���E1�M==��vj��~a���?Zf6gֺ�V�M�H�J�t�6��\��ʽY���un����Q����-pRI����y41"�^TG9�����zC�J"h�̤����۪���Sj��v.�^U�
��pH�1�������]1����qT�jZS8��ɾ��I���X����hV�6W�O�hK�ݑ�&���(9�(AV�(�)X]V���,�njѥN&G֞	b��$�kB
�9��A+�,@(�/Pd������rm�dCB�^�("�#��ǐ{�����-1U���_��n�T��M�a�-�քҲ�Qm�%$ć�4l�$y����������UI����d��5=��/�٪ך�#��;�`N��#�J{��̯�vklwpK�
�V���\Ȋ�ԹU5�i������c~�$����p㠵��Y����V�D=�Ek���j,e���Sڃ�Һ��!V����h/uf��W��ʹF/V� B_�6RV�ot�w`2��ij���h]�"�T�+�-�4n���?':��;5�c�0��&*w���k�s�]��eh4�H�)����R�~�B��悴av��:����5�U��"�"&�����r]��Y�1V��ϪΫ�WK|S�^�E�A�B�.��k0���hpm��T�������#����Ԓ|f�%Q[lVT��sk���Z*�u��� nAz>���V8�D�'w-��:����_�w�G&r����ᴐ�h���F�y���'-�!��=Q�e�H�-��M��)~e~�㌱�� ]LE���,S�x����8�Gz�n$B_��f.�N������9E�Y�4���E;�[��wR�5$Z5=�4j�Hg��%Lanp�s�ؑ8^2���F6%a"l�B0��4����KK-�~J7?ܧ���d�0�U.��Z��[�IIK��Q��k���.m~���^�:���׵I�lAWN��G�*MXjH�IVnw���ޥVS�k
�{F�����9��i9�OV��=2U�yPR�����
Y!��lNS��&��֒S.�����aXPQnxyy��)&�[�}dYPØ�n�6���[���iQ��yqAoe�uT�[�=�|�!���x}�հ��7��X_�]e'��"V�y�d�UZ+S$����nZW�^��1Ե�B�2�빱���Ib`hх?e`]5!��A�a�C��
 !�����	
s}F�7�:�z�(]�?M�AZ�� �9��k�S=H�h�OC�錄#�Ⳑ�jG����$n�P��XO�k����Hԍ� ����B�����P9��ǂǆ��ڐ�?b�X���Q܈갠~�q��9T^���Bw�S��2�n$� -�<��S�|X/R��j����PE��֍T�9��z}��+T�<�|�g5UT:�'�h,��`��Q�
`�T`�Ao��B���
��C���D�1P9��@�Ҁf�F�!�|�N<-��F�M�O!Ѓ�%C�+��t�x@c�LdB� Y�B��!�&6�B��G}��8j� ���?Y*T�o��kR�@s�sT��OH�O����h|���M��l֠Q�82��&A�ȡ*Z���Ġ��4:_LՂ���Y�!�@�X,13T���fZ ������T���5�52j���hh�f�%z�V���8X��AV�L�#2|-�#�2�hȸxh�O$B�Pm�Ab�)�B��
��	܆ h��P A�	b����� ��AEǦ�3Z7�!�љ��ׁ�U���z�֢T�� �V�y`D�1��f����`��A��W�9�{dW��B�y,¶qل�E�!b;Ѡ6��~Q\� �>�g���GԠ}�@�����f�y�+i@exo�	-H5�9Dm����݀���9ꓙC�+�����c���6U�o��ZG�U<8���h�|�%��4|�;3֫�z�X����/ ���h��g�-�]rj����P:KC����kC���8���f1t��v�9i�v�u��b��_<��bа}��~<
���k����6�N*��� �}mP؈�C�x���1��$֩�"!!!!!!!!!!!!!!!!!!!!!��gE���g[T�u1{��^�:��n�y�{�P����;8k�͙}���]���ZU���S��W[��@���E�>��=�ƶ�3!��L<�;��l��O~��c�u����Y��~mL���_���i��K.�1���������➻��G�x�{���_|ߣ-^��������qX����O+nv\��jٱ}{B?Y��aJ@Ο^�O���k����&�ʇ#��}ؿi�|q�I5��`��s0�����r����!U�8����w���vE��[=fp�����k�%���7_��|������D��2=|KSfr��<b,X`L]]�0o���6�	z7ٻS���K?(���b�:-���Â-'D^���-c�x}�����l������oK�V�V�ðx�����HF��������5����q�+]�l�y~6W�FO� [�ص�����+�\�nY��0��o�����Vu�ļ����5W,�כ��!��ug�K�b�Cb�ץ��l���>/Z�܀����u��qs<�0�A�K��7/�r��n�\s��e�[F��Ɣ������>plM��Sk/V��q��O'~G}o��ғo}^_�[������ԭ�����~Cu�mP�3���M�A��3�z��񙷿y�y�����~XG�G�~�'�]�y�zp�A����جZ�s޴�e�6�E���ܔi����Y���od��V^�5{���޻��·>2�[P����n����5�����o�7+٧�}ĭެx��Q��m]���3d��O���������2�W��}���_f;�n9%/y�I��wo�c^]��X��]�]gޕ�5�tq�sqg���?�a�;�I������d��ţM��^���Ϟ��ԮyE��׷,�����?в�=�������W^�3o��i�8W^�~��m���ǯ��?T�祂�U�c��|��/;���x�l����w��ߨ⇮X��IA����3���S��g��]�iӷ�}鋎�߫�iN;�l���Jr�Խ�vD�o-�v~���s����QC1�6=�x{#��,����l�߭,{'f��~�G�j��������8�L�q� �r��ٵ��/j�M��R�k�}
�>|�gw%d��;ߓ�"�rZ�+'h�}��rFY������5'�.�|{Ets����W�	�3���G���\�h[�9;q��к���8��om\\Z�u��}i"�R�k��?~���3g6\iӔv^��h���Íÿq�]��9�:ש�����ُ<��[��Ʌ�o�3�箇-���Gr6E��=h���5;���Uc���e3���k�1Eå5�엶�z<ǿs����C�ܒ�55cA/�U7&�uH���3/�1���C���m��Y�+N��j��l����I�1�{([���|0�sx�I�GY������$��v��hw�_^���C��[�_*ˈݩX�l���'�T8,�����7מ��>��|����k^��z����8��W/~A�I�䲍Q'*۷.|��m�[�ൗ�G;��v�k'�z?U���xM�Q"c�S����٢�E�5���WW��MBBBB����b9,�F?���v%yh����]�E��o�^���7��|s��y�u\4^}��l����!��_�ԌAX�d�U@�H.|�x .�T���g%��{��0ob��@��+���
�g;ḁf�u�٫���a�3ȅ�ϩ0���/F��v�cp�Z�z��#LT���6o��8�򅽟N����P�R\�
jW�|�\��9(�c8|�Y �7Ba�d����4P:w�'|{_A�{G�s��=�o� �s��O@1󿡮{-��N���O�C����W_�&W��,�؟}����߂�.��}b)$�|qh��9X���`�����Z����pC��c��,����S�)���װ�E=DN$�N�x�!�v�ɗ�� �oh;}q��y ������p��&�^�:����a��{(��ģj!�GU*�����[3|�.~���M��>>G�ii���@��cSճS�Џ偨?�^�d�����Ͼ�IO��;��?��F�W^�ԴW࣬����� խ��r���F�R���xU�8>#^�A��s���p3�]��H�?�i��?4 +Fp�3p}�\O���;�Ρj(��d��C��p8w����g�$��s�hC�_����Pr8�)^�������-���o�M�NH�`Vȋ�3���~���I}8�`��\������P~�9���a��
��?	�}
������&�7̄ݎA�G�Pr����?y^�ɇ3�����
s~�����x�i��t����C��d4@���*����ىS.�Sp)q[�4����	mĩ|��H�z����\D?���^N���;�����
�5���'`~���5�(n�3*�]��`6����|����A�� �/�<��� t����D��:����)����#ҳP�M�����q��ɷ��[��M��,$��7N��ڃ ����.�5n���z���
M��?����?.���:��i4F�����M�(�]	`�0�߈�qw#� ������:-��6�91��K΢i�&������?���\�P�e��3(�e{���_���_�2[���[m��� x�������P���9�}m�C�oP�ߡ��P�][���;�|x�m�lL�q�P�_�շ�	�5
E�-�G�,���Ų�ć�g��K����Ox&�F3q#��������)(�`o`{��v���Ȅ�ON��	����1�k�B ��*��4�<���	�S����1�G�[�?�3�.�t\X���?��������������������������������������68�\<����п���G��f��j��U�?8�}'�1/fa蓾��c_hN���܏v1U���/�ū�V��9#^��Z�\Xyt�n���y���G�IBo�f-R�Y{�ط!x���P�oؘ5�ȟ����Kk���/+&<�
�l�.��W$!�_�p\�<$��J�GJ|���u��U7���JW0��KxӸ���߯��i��T�~,�e�Mϟ�C�z^̍�_��t�S^OB9}����4kֽ;�߯��>��_�_hwI��WM�w���������n_�
Z�NP�	ޒ	a[3@B�=��G�	R% \-b��/����s�.a�%��:����(�#컃�s����R����Ňl~=!玆��/�v0&�7�V	�:�C)���Ey�W��c �9�%�0��
}IFHN~{���;8�g[���!��|�l}Pg��"ͦ��
n�l{!�k����4���R��4�"��cX��9�ku����ؕ	~��j���϶Gm��?�Y���O�NvO�+?ڼ"�z~%n�M�\�($nv7����;6��Si��@�/~�u�óR��|3T=��x���Px�Ix�1���V� `�c��i�Ϧ|�6�h&\\G�J�ʁ�̈́��ۨ���Q��Y����5Hf�ת�B8��
0�a�����<��ۇ��Q�6�s3��V�&msy�`�����/a1��P��D)�^
�^j=���m�
�1^w�ȯ�k헟����B̋���]�l�"��u����Ȓ?������,�#��(E�
��;/�����t�ʾ4(� h|L���M�ęĉ&�9��ĐLt�cȢ�1�3�K�H"nD���Ђ�����e�S�ɡ�unݪ�͗��R<9�;d�u���{����x�F��W��Ԑ�b�i�tu���{f9nL��e��C����[�?r¬����8��ʴHs�9s#��Ԙǿx�������U��.,����y�ws"�|n��v�0�3z���W���=��w�k�j�]�m����և-[0�ƫ��ˍ�I{�r=ĵ��}�h&q�ƙ��O߬�<�����G�w.���O>z5�����v	�*_�w����&_�/h��=|�B�;q��(�Z�WX���ۿ��?�q�W��8�e��o|0h�!t������EAAAAAAAAAAAAAAA�o��i������6���q�����v}���=2��a�����e��=<G&���Ou�1�����7��:M{�y~�ۯ���&u��N�@[����9����;���ק������}�qx���p����k�'�����j���<-f�.�d���n��]�����><ot`��P��sz7Z���y���g����k��k�߹�����҇�^�>t��v捞��gX���a���[�]骵j���/�n����kѲr����E�u���vCß9�m�v����.��On7������H�Bs�v�{����:Rt�eHe�H���k/Y_��y�͞��G�Xtt6��t-p�xl���Gͺ��ͺ/�<t�[kq�#G���oef����;
/^�������/�Z��<!����=�Ɍk=�mz�����{j�խ�z�������I����]YS;��?�v��ƥK���:�g��*�H�ο���v�{ױ��n]�li�>?�O�/�-��M��Q��r,z��2�z%��.Yh���ѐ����'�}���W.~s�Z׉s�#?tN����H��҃�|���7?y�쩿��z�𹿝z^��HC�u龮3_�������܇/��3�ѮM��M�ʶq׌�/��\<���q��������~xgT����������w�?�Ѯ�����ё���n������z՞�~�a��֪\^��W�;)=�g��������zz_֟_|kO�w���[�#�.�,�*	=����-��<���W�|�sl���36m�߾��N|���X�+x��;�w������Z���ڶ��7��غ�����6���<��^�ݻn�5�>k���M���-��)�Y�T�֩�#Z�f�:k>�v�_~����o��6m٥�Ö��R�����e�oܿv�c�ֽ�TS�[;����-jn��b��S�66m|c�������C[�z������Ⱥ������7��Ω�~�vۇ;u��u֮�ww��|�g}b�������n�e�b���/սj�R��|�;�1u�3��߭�yb��߬۸b�tY�cks�V��ʝ�n�-�>幡�W�ǵ;�_z�u������.d~�w�%��c��9}d��-o�v���>v���GO������Y���g�X��_�mسn_qӶ76���fY��=n�/4=�=×�9������>�ʡWFW�YxuH��?����7_�t��w]C��S{ϟO?�8;�����W�1���w������Z\�G�iv��3���sߜno��x��3'[z���p�㻶�w��)��mk�Y�����A������6��>��*��7:}�^��	7�ט�����pq~�k�H��O��}�����W.��>}�wgΙY��f��3���u���VWo�v�ڲ)7o�:5��ڦ&Ҭ�Z�EϵZ�;7VY��ތ��	�,/�N[�̺��^Ǒ�����:݆�}���k�[�l�Û^������v7�|�e�ȩ��Ss.�&V,�>����g�S�����첻s�)�q��L�'v:�X:�FG�Ծ[k���<a72�J�i���YOw�9�'Y�N��f�pM��PI��oѼgZ���ܢ��:ǻw�9��9gt��%ms��@L�s#w�m����D�;�� % q�����}��H�q ��E����A�%?#�+Nrי��c�^0��Gf�;ax��|��+��gP�Hc��?M�c��0���x�o" }�
1.|`K~���1���(�s��\�6<��}���pk-�A?6���(��{��p��j�q�`��~3�� �}���\y��O��x�� � D`��gc �~`� f���q6}�y���y}\�8z[	@p:�OX��o n\�<jZ�����;�y׋�����a�lz�-���p D�����8H�[���v��;-\���Z�y����tK��r ���/W��eg�K��|G������~��~�m���������V��V������V�M�+|Ə�6� �)v7Wk�vwO.�IhY��ґf<���-k�6��3�M��G\��9v��WR�����s{Tl��З4��ֺ��m-/������j��l��a4��T�Zk� x��ew��i��|ؔݒ_X�����vO<�a�s374{�}n��6�c��h.�)��ݟ�zz�Z|TPVs^<��bg�j�z�ѥ�|w��:-$�Bs5������7@t�����޳o��@�X��*��5;���½6����Pvbk�Z����]�h��vP���%)���vOi��On|K7�@���b���	���$��8~�c͠�Cv�4W������l	�Tm���N�0�T��~ڋk��6hL�9܍���{@�'p������-�m �p�Jq?�U��0��|9���]ܫa��v����5��<�\�G�����*�ǵ��9�u(�}1e�3���5�Q�=���}�p/�Ľ���ü�\�}��2�����2Q7�/�1��q�N��7a��sƽً��h��`m/��
e'�Nt�37��&}�y��3%u�4r�~��j��7����5օm��y���|m����{T������R�>�fl�x6%N���7K���oɝ��ݎ$ڊ�N�ymBjm�11FI��ER���S���&s�܎v��G/�Y'�Ռ�F����� ���nI�$�����������������������������̳_Q�Ŭ��1˫
���K��eLmuS�l���Bf��RfM]�HC�H}9��Aˬ�)�_�2�Y][�4��U%̪��L�V,a��U��L�u����yLuY�}uISU�f�kK���[�iE1���ľ�� �ELݲ|��Z¬(�aV-+�_U��y�2�J3m��)��`��05�\�:�]�4�YQ��,�,`0^M�̭��瑺r��<�Y�����*d�K���ey3�Y^���Ю�"��cV���V����0KѾnY�<G�ϐk_�y�g1��j�"7�)/R3�YL�Fe_�Nc�U*�D�Δ$�ت�ӘR�]Z�i_S�ì�x+J�_�s��V�d1UK��ڌd��@�1�m��O%M�Ua����OI���a?)	)!1��MLg����'c�8vYF:SA�s5L�M�*�>K�h+��u�$$��&&)��Hn �Hǌ��uD������&�φ�҃u��t������	z�F���Y
i�[�����s�W��uc���~|.�1:>g�g��c��Ǝk�3��Ls����)X�e_C�F^&�4;öD�j���j��z�	5�%c_n�G�p�"žP�h[����<�)�5���[��n[��H[��-/̴-������Tb(KM�-R��W�2%Y*��ԁ\S��b*p�Vb-�=MjGmq.SS����*�+��k�T\���,��"��ƽ��fU��~Y��YQ������o�.a�>5�*�o���k֕��R�zQ_Sb��kj������X�j�-/˱_Q��~Kp�L�/�Y�c��JjV-��PC|��֓�Y��WRW��:�<kF6�cŘu�ת�Ŧ5������g���x(�I��%qPZ��	P^,m��ŉ��L��P[��<j�eB��l�)ayy
�hS�&��U���
T!_]���d��I�J�UY��EqP�	ŪH(J���
�(K�e�
X�>5�iP]��}9T'��P
�	P�����2�Z��yJ�$3� G�ũb(�ܵE
�,��H�҂$.����1VVdbn�̉��")T&C�:J��1&�U����S����O�*R�<'J4AP�.�bu�$�Ҥ 􋃥�J�P�@A��J= '���A^�|X�!�A�:��wQ̘AfFi ,K
�,#*�yJS�H�r?�	v��T��rW*�L��}Q����!���2 �!�s�[ K�= +�rS�pn� [�2g��r��#:| �p�DFA��"U�K�P��	A�#����� �+ i.���ϴ� a.?������BAN��yA^j dxY�:�r�%���DG�H	�u4d�؃�}.�%�&~dc�NvM��������smF,����eD�����x�	G��p(��Z�{�X�{���>kI���=�%�P�5ny�
�P�ʰ�U�c��V��e�i�R���|�5(+�=�5�,K��(�_<��fec�#��+�Y�2���PWM�'��j�A2���D(Ό�rRGK�����4�h.�2a���~���u5ty����W��`g`�?CH�I�Ϡ�@N�OA'3���;LÌ�D!bt�D"�.i�� �c�����cq�DG���Rl��O���°M|H�b��!vD&%6��c^2!W�b�8�E�������	\l�O���/ur���}"v��q��>�9����D�d�[Lx��K���1�xH"��b>�T���%��3��d�8�$o�yBɉ��Q/� 9��%v$2'\^³�y �E�٠ ����:2O��	1��w˽�'��؆�DNr��_��`q����	ǳ�{#1�������>�~B�H���	�{�qdc0��C�8:�\�d`�:0p"�5�Dr,�?4�w_�Odoz5���O���Z�/�?X� ����c!D/������������������������������������W@��	�d�"e�Xq2$�F�D��`�D��2Qd����Jf#�elh��F�P�X���6<PɊ��lD���*���d�y^�lP`�wD�R���b�l������~�r��S�-��A"�!���؅�JP'P�"\����l�|��B��0+Y�`��dl������`%�r��+��+�r�$gC��,26�a�������k6�D�62��K����<��Ƚ���T�y�V�~���!Yh�̺�H�P�3 	�� _<�;�%9smN��������U�
z�?�ŝ�±�앇d�I�|)��bC�,^K}�92����=���rg�xw�l�;�Î���f�)"��Y�\�h�%���YF��\2.9��Aw6�3e��b:��/#Ǵ�6��F���]Aσ��3��"p%g��FzHw.�Hn��/�ԯ1t:�O�,IF2���$��H'7	���y<O��!|FS�9r�\�E����k��?�g<�����p���q
��!���aN�kS�Dօ�s���s�����yE��"2v1wQ.؟yE����C����)ԝW��+����"$w[�}`���p��E���QSV�����s#9�Y��}xG��y��R�_�!�2Q�Y�a��{���YO��� �,�Z�KN��؄�2Q��G!
����X/�;��
Tz��>�W�������1~r�=�lp0�	���8�_.
#<R�1��d����k11
�pRkp�|<��S��Q2�>8D�!�D( 42�+���bm�H���B4ֻ�d/W&�+
ke�D!�	W�aa;TƆ��	�|l��bSDqQ8����W �ƨpDb���1��^^n��Ô)��.�98La��P














�[L�$X��FL������-��&��a�A�>�t:�x|L�x�������gt$����`?c��˽r#�(��O���#�ߘx�xI�TӘ��1��1�Ƽ�Lt�w�S�?u�@�����ɑ#~�{}1-��X2G��8I�����r���Ə���Ϟ�~1��!6̧��~y��կ�����qք�C�d���x�No���=�	uB=0��ոD]k����Գ�\Cx�i]5�iJ1	��`�D��pM����ϻ����L����O~� ��,F�� �!��`�����~ N(�F� Q(�	B5�G ��O���j�(� ����"x�$��ۏ�@����H>�b���q\�XT�_X4@8�!��C�8f��$ 	 �H�q >ȳ�st"��~$o�7�)����d�c�8��␏��!8Fp"/OP $ʑ�MJ���|0�cĢ�<@�B}�, ^>ĵ
%>�>uⴻ���d�dHI�x�;I9��I�R�A�r��!=c�!%��Fm	1ɖ��9D�R��Ǎ�RO��'M�G�,[�M��LP��@�d�
䕓!��CUv ���Ι��s��T8_II����9}�r�����0$Ι=�Μۗ�����BB�Dd�PN�ɖ=�R3��@<�d5���:���p(;mfon��`f�(R�gk�\�Uj'����Jw�I�1I��������;�yzs�,���T�}�93�\!:�iP����q�9�	JP��c̩}*��^eb_z�h���u�b!h$p;;ǭW��z;#�R��A�> 2�|�d:Cl�4Ȓ�A��	�r\A���̬9�wY���9�b\��$�P3�ɞ���%�p\W���3�A�hؒ�O���O"���3f@J�3�ݩ,�N�Ԍ)��G!M1���L� ��Q�z�����b\S2�E�A
���"�!)ƍ���¯�x\��D��3I�k-�&�Rί�(�S��{J����<��L�x�Th���>�P�Ea�!׿$��3Q'�=��pl#q=�~'s1}�q�.�\�p���=�������:D��w�z3k��ί?�Q0���;�ߣ~�{#8~�O�����žh���S��_��<���|�
mlm0�a-[D�� �sЖ���m]]��0��k�cW�w���Z98��'W$+��1�І�P!�L�=2��Y�c���\��� 	st�z�`=�Gj+�f�����8��ſ $�20��?c��M�����9���ֈ�WGHK@���q|MI��!�����Yo���΄t@5o�S�/�1�������Tp?��c�����g�?��41N8$cґ�p2�B��Dh�	ĉ������㹆�8��N���>�2N0V��9���ӏ�p}#����O(�H"�8WNF��׍�'��cD\��l�cC0��@��Xg�s:#���:�c��a�}���:F��B3#@b*�A2��X#nB`�S��F`~"&�*1� 1HL�Ĥ5��=�g�7a���C��
� ��� ���o�s��ez�	t<�`CN���:{l��[�:��s�����}I_8�J��x^/��1�z��	2�ɕ
&��E��U\׸c�k���� �G���нO}�ؕ;:9���	+�cXc���d<�k�8uR��!���r�#$cN�rzBz��3�dl,�+�d�$������껜/��-u혾D�I�[�'����,u>ct�?p:���02��ք ~��s�����0*�
t S�
 0i�z|G�����́������������������]BAAAA��?z"�z����.c^G:������2�-��Wgl����c��g�E�/���$F}�_C����q�8��Adlc�k-i9�@�%��%;�/Z����1�1�5�=����c3a_GF������~��;��t�Lu��ut?��_�x���S��M���
�������:[�����?`���Ƚ��~���H#�L��#�c*�����,U-�TREE  ������������������                              c�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��	�OCHK    v�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �gٶOHDR�                      ?      @ 4 4�     +         �                   T�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     F      �S�]OCHK    s�     �       D        _FillValue  ?      @ 4 4�                      �    ��s�              ��             �i(�OHDR�                      ?      @ 4 4�     +         �                   x>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     G      6+H	OCHK    f�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��ƩOHDR�$           �             �          �>     S          +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     I      6�     J       �0                                               x^�TS���ӈ1""FԈQD�i�0F@D�p#҈�҈�cD�FDĈ1�+T�""7"�1�)F�H"   �������]���������3�̞����Ü��B��pyX*����Л���o����1n���m~�{8�/��y-!_�� k��@
Yy�^�5� �j�=�}��z�+�9H�\�˖%p���5���
��k@Xe_�+Te�Eoڀtpl�� L�U`�xȓ�����S<�+e�R�O^��L��U�������}'����r1\�� +�>�?��u���e�C��^ ��]������21
C����#w�,K]	A�Q?A�@ʛ1���lS؍!�il�=ظ/DQo��`�/
��P�{�D�a8�� �s��Lm���+��m�!X �;`���2[�>�����֍p��w~QAӳ� ����`N<_Mq�d�}�AGwT�҂�:|RpG7SР��ܭ��������03�.^_������Z&��΀���J??x5�d�����TE=��E�.���J<*��f�0�����sfA�SS��z���4�X$��g�?�p漇o�c�On8C�|�8�u�p�M�wLaK�C8Tn۰�!O]q�#�Bt~�3Ǔ���Cp�M�]��m ���-���3a���>�	��iT���l�1�I3��G ���
��J�M��!v�2(����`o�^/?�kB���g����G4��9���������;k��̿\�|Xt1�l�k���b%�J�aA�t�/C�<�_q�P˃�3�г4ɋ��E0`��0`��0`��0`�����	s�������-}���!��
C��z���
�o���j�n����e۴G0}2��藗�N�rUAMOaPKv5�k�|��������G���#0�������~o�jDrD��ӻ2��]���*-�W�zHLo��
����a�a���!e��'w�t���-�ʃo�N�/i;
�{4�����2�H�Z�Ӻ(�h�����n��|3=m�2�
��R]2��]��]$s�����K�I�<�X��2Z�g�w���Aa���_�k����*�+7�t�E~��B���|�|},	�����)�S,�E�k ��'qrA�J.�v�pQw|؈�����w'�'�iߜ.�*����;��_O��jM�^�����%�a�d�k�ɇ[�KMW�S!�O�Խ��]w�i��c��ն��Wy0��?��SgC�é�����6nնw�L���H�_L��W��;5���<Yz&����dJ��!s�8{p�������,XQ>M�!�^|���kc�8�������p��t���9��u���^	]Mz#��s����+6H/H����ػna\+`b��Y�ov�\8/��T=�5W�y������`���
���:���x����La��Dm�"v0{p���p�`U�޶K��T�S�§w����C���^xR���O:}w�g�+��x�P�_~���'�v_w�/�����U^� ����t��q�*F~����s����D+�'j���	�_�y�T�s� 6)�{ò��K�s��w��� utX(~�;�M�kq����Z�����rՍ��b��Cڠ7�"�?<_�YT�-ȫp�k_��1�Uu��J�����<dk7����v�
;���_�TM3s��;��F�W�g�n�'6wKw��/������zݬ�Y��� ս?��]��O�#R���.�b����� 㪊}���M����_F�����^�L;�O׭uz <@;-�6:#"_m��S�,�&c.��4�PW"���
�̉/� �I�˴��DՑUOTX�▒{�a��.w�0*}��4U٬#-���C�SUN�#r�@��n�g��KU�>�#!�o��Jw�^�0�C��eϒ���Ǣi��m����rn�V�\�����U(�+�v�HEG�T��%heA�뻻���sG�"��j�J�L�*�c�Ba��O�?|+s��7���G� S����ԴM���C�Kf�%�i�!�O�S���U%�3Yi52C�GZ+<Y�V���#��vt9�j�'�(gj/���	�j��[��k��>�@;��뗵R�$�����Z�Jh�kܳ�2��eg��=&�1��}�[�u�������7�V�+D?�Te��b���>6�j"߳q�ny��m�>խ�CvN�L1��47M�Yw�&zN��bK7��6�}�YRG�c��[�gV�������V�B��c�@x�]��>�Q������0`��0����3;��;�n���!l�ܻ׾�X�r�x�>�%�d�?��۷����i^/8;���b��4��Ze�I�}^�¾X�0����c���?jY{S3��*�]�}��j��/�>�|��E��ES깷k���}�S�����_i���L{G�Ld3�>�G�o����`Қ��N�Tfr���@�ߥo
���t�,<���nW�*�m�\�y����;�
�-�j���T���f�d�7�YǾx��x��{�w��ݦ�l�:m��E��c��_ݛ����ա�L���N��'�x���j�����o���f�BK���a����z����G���{n��^ߗ�{�c`��Ŷ�^>o���u̜9�#y�|�G+蛝�|�Ǌ�'&��5��ܙ�v��ܖll{��B�I���W�Oگ��pj^��	+�(��?���yÁ?_8U���4����������;s�w锊W�Y_r83�����s.+����~�|�i���/^'�h�*��8e?�x���D2�|�f������2ؿ'��PU�7��rì���m�.c��d������:�a�wk�Z|�@��q6����ʾ�e�Wޝ�.��̑r����_Rqޏ�[7����E�V	�c
���Q�����.!y��.0Yr��ڞ7%����gԪ�L�������39�όoF0������7�??�X,��[���'@�Pt���{���3`Q�M}��-ַ����^��!~��oK�O��̨�̻K�|Ҕ�mu��U8��#���x��Dcv��=UҘe�g���m���5��.����Y��?�o���ˍ��qh#��?���o?<n�&�ɹڦ+���62�,9�u�Y	�����M;�K-���n�i��1����ݙ�6v���[{g�o��c�*7� J�LH|�j�����}[fe�Z^�����5����3Rl��;���4�q(����T�f[��⎙c�EW~8����Zr/7c`�0�a4�+c���#�c~����Ҧ����E��m�ߵeį�L+�)��f�m�3A�q�����^=��3*�,<��M��ϩ��9�,��Y���?2fXm7�qZ�G�<洔�a�i�z����+�7m8�suSy�͒�{f�]:�8��sQ��g�e�}�ҟ�����̢]��ci9̸4��L���D�)]T��;�{j�؄�a���_������7�5'ɦ����7�v��O�1�!��}�ʉ���>+���k⩛I�����Yv�cEW^�3���:s�!���;��ڀy�ų�i���w]������v�����6�y�������3��j�%.s�6����t}��D��5ޯ;���Q;��Xs3cv���z��}�pگ
���܈_�Od�j־�Vk0�n��sdɅ�+�[7�Z5���;���o�[����������J�6��ȉ�I'�]"��	.S����B��R�A}�����9J�����'=O_�P���3{������a+��@��	�Fy~�x��Z7b}כ�9�'m䷶�5kg�l|�"��m���]�&ۖ�cwM�i��:V������- DM_<��s?��P]�<�U�߂�ͳ_<�J�����w�9oq9���s���o+ĉŲ��9k�ǳ�>r`��%ǏpZ�qZ{a�|�	Nﺌ��fF�[�5e㞹)��Y҇�/�?�>���7��_�a�<��¦ϥu>|mZ�\pnw�{�#�_}S�3�������#����	x��/c���ܘ���A� ��v���Y��I��oމ�����.�m��u���y�I���F���˔=gZ���^ed$�أ��ż�g���?n�?���v7�[dIq��Ap}a����>ׂ�vY��f}9���E3��ܳ�w�}m��g��6�$����v|�yS�>�ɦ����H�܌7�,�濪��<�����¤�+RjM*���O��j�o_�m]�?v)8-)v�v��Ǩ*1'�x/=d�{�m$���v���1�Hvo��n�\���qޯ*?�����)��e�7�]�s���y���q��Gי���M!k\|�u��2�0!���/v��{2���p�ս{g\B�n����[Tvw�	.���E҇E{\�������;���K�>\����yh��W�7mj�A-�#�X��|��=w�?<,M>��>͝��
V�flL��sY=ws�%"9��7���݂/l����r�?��?�S��Z{`��I=�����hʥ��}I-U�9�о��w�_}���w��~;�t��� w�P�]����J�]J�[W��My,���T�l����oWl�TT��`���x%m4[x�vE���t��SM���
���r����C��Wr��$m^&J�;��f���;��c��#�����,����n�3%%�ެ�浰���K�����v��e^_�gW�lZ�	�ڠ����z�yA����?�{�H������ʿ2��� �tn������ΡZ̑9�Vs'v׾t�y3������������ͷ��l˽��K�7�uެ��ȱ�_|x���l�`���YC20���QTv-�G����f�&ܧw���{��5�?��<����o2�-��������!��bԺ/�e�F#o����g,��W�I�g�d�e+8wWe4��g�v.O=���K�ýS2<��{f7/��O�[�u͖��M>�s�����ڥ;fF�R�^[��|x��Fϟi�S6-��|�ܔP�v��'މ�)K������E�V���[�r���bS�Yw��#_$\}���k����ө�hO➅bͼ>˃�W�f�O���J��s���߬~�pl�m~�3.;�G#��S��g�z���,�����9`���A��I�3���}g�v���8�W��\�o�<.eS��>���U��g/��\�anN����4319o�oᲯe���j�奋6D\�$��Lz���b����<}�~z�æ�GL_�&�\�M^Ֆ�d_�p�ovh�?�<~��ל��5�蚮ư�]P�6�R`�b������Sqp�����3���½
 5��ip���� �-�m�5@�{nN����`�!@��Ӱ��3�w�C�`�pi���n�	 ��53�9A��8�q.p�8 ��^����8y|�hdp���0��]2��M9��|��g W��p?v���5�����ȃ�߹��@�:� rݡ��j �� 8�P?� �;4 !���Vvu���ϭ�
��dXA[KDsA��� '=���}�!|U���4��]8��3n@a�C!O���$��qp�'��湰�$y~��ǚ<�˻��fF�����m� ~�!f.D�WCޅ�p�	]����Gw�P;�g>���
���EE��M�;���nʻ��.n��}=pxr�x���Q+V���3.��:�S	ț���3@.D럌C�^��=>��ͨ��K9��r2��t��sA͕�� �s/�?5\�H>�0����r�s������
��r����&�E"ZC3��bw��G�B�C�C'��6
�n(��D�My(6q��@8΃����ם���p[�v��P�ʡ�m��#���jq��M���:�k`�^ԟ���P�g�x�{p�;�a��"T�`o�c�H?9����\x��;�P@��"��C�n X� �<��@,Z�� =̴��|.�A�uܚ� �a��܉:ࢵm��0`��������/��^����NM�������_���G�7�E��/�GQY�ۏ������B���j9���s�x���(��H�9 �1@tӿ�s����2 � /_\8��cP;��Ϳ�ӣ2�򸚚X���s,��/ Λ}�U���  �q{ �C�s �M�Ř(�O,R�2��g��~0�5��z_�v\��@g8��n �����q�D�#`h��
F�^�}�8����*�� dwv1:N�U��hC�� P������A���3�lG�.��D�z�Eh��d/Z���F�N�~�G���֨��o�>,����_)�	�sA�|� <>�mݸ Ԡ�h>� �O�3����k4&7�h�#�D!���a�W�7mȾ)�~�ӧ� ����U��#;����`����:����!M�P3�Q,�s��#@%z.�g�N7 >�<�gOR��'����Hҵz 핑�7,C�����i���>��u|P���SU�|0�����1�@���� y�6�<�;�5 �\��>}��7�㌐V������2�.,�|#���=[��e��>?���2�/G�r>N�߮�_��m�K+��Z��bBc�i��-'�PPu��[~l�W�{T(,����+p�b]P"��9�γ���S�j������6�f��1�i	��2(��z�5賚!11NY��Ca>`:�@��F�,0�-b�9�P`��B�Xpt�@~8�Հ��C�6RjDPB�u��� �i�|��z���N�dB��H�-�Ⱐ2dx���Y��0�-��"ڙ��v-`x-�YA�
����3.�S��
��1����ݐ^�~�� C��a,�Y� ����
PV�Xʑ��4�`TNvm���"������Q�:*�����`
U-��	#,��v�����:ϕ�)t|
���8P�ݴh��0�tV���RU)��B��7H��?���+ƨ�����O�jk�>X�%Al"�Rc��"1|~/Z������6�����Z�r��2��I�����\�($�km�\h�|l!�Ja��
��X�N�BI���������h�����<���b!��$�!>�B����B���CD~��:B���4.�R*�ATa�Jk�ho�K8��������.���@VE^F�+"��PKt�b���A0@�o��aT�������0������U��v.��D$���椛�W�%QP{\-�z�k��M��b�d�4�nV����9�ŋ0`��0`��0`��0`���a�\�c�}��!��"B!C!k#b�Τ@VI|+]_�H`Ԫ@iBȄ��
RX\�>�ֱ�j�'"���i��2�A��� ���9cm���ɤ1v�[���x�krb%a9A����~���������2M�X�ƀ���S%��\�w����9F�$r9��w���Be"��@Mכ�Abd$`�#�����5)���_�U�,�GP�n9�|˜Az�����s4J.���b�-���Q�9��a���@ˊ��L�vq�9�V�I"z�(ʱ��@d;$t��$��0)�E��i����$R��AP]K�������*]9<��#^2��Ų�1m�<>=g�R�ʺIQ<l�$6QoԤR���B~��r��#p����Wg���Q�2���W��Zf��PS�&j��������x:�(���I��!/܎ZMLS*�Ռ�8Px$�rÒ\�豛O-��ߟ�T1�`j�I,]��-S���x��zG��} �>)\���5�:Z��AO1IWF(�S���tU\��#ZD��P�t�����59|�P���ڟ�ېT�(ߟ�!�����f}U�+��ߤŌ[^�rq�91c�jBx�[�'Y�S��$�en%�ʠE�)ecJ���eG��x���R�B��%���!yf����4�x�W鏧��iJ�M'�1��PY�ʣ��lRY�X�Ȕ<][ȁ��*�I)���a�o��3(`��b��kW:�e�Ap�RM*�U�ҵ9DA=�A �Ƅ���-"�,R���6ΊdS> �����ve}{!U�'�V��9��(FwT|NL3S�k�h�uV����z*ѵ^���Nb$�;�D��"����2�Ԟ�6ocx�:���PV�@��U�^�D'���<B����̜�����b���9�����piD�m�*�$��_eZ\DNen����M�^;?�� cUJ�ws��H9�"�p�z��*s��
�͌nEDN�q�pð##Em�_J�Jo��cc�sx-�ʦ0gM���h�^bO��:��
���5!Y���P,H��\p��3�p�lW��d�"�TiNrkוX�B5/V���ڢ��AY9�J����J]ݮ�L�B<1�L �����e�T�9YߓT^�h��'�S)�UV���(0 �7&H���s��R=0�Tn�^)�l&�09�}~tc8�͵kdTV�R+k�$e[8ɑ%�/�-�kم��a.�>�y�w6�L0$�5��h�Fil���]���z(�\sz�$F�W7�Ԯ
�,rC������sT*Bzi"�?.N���E������ ���@��+	�J�6<�̸ZW�Z�o	�����2|�}��i�=&Te��n��0`����>g����ĝ�p6c��������|c�����Z��h����dޫ��U�������ߓ{��Nz²�D얉��!�v�wN�N�nM�]�{�o��Iͻ=��C.���>Yp����M{|{^��$�C�,N_s*������g��:|��E!�-��i���1�sm\��~\�R�3���-!�Y?���Θ�dRe�����c��k�����Vn�ə��>o-<�>M�vd+��Sܭ�`?����]��~枹��u��љ�O\)~P#�PD#=	���d���D@��%�M��Y�?�v���M3�\��)�sfF��V�W���3�������gL��~@q��-�<v�l~���YM�SS�� ������7�����"����p�j|�(ڳ8�u�E62�1�� �nf������n�k%�==p����f�w��Gz��o_6!��8��ރ*0�Uu���2k�G�(�������=�h�t#���Q����.�l\x��1�酭QP6���-��͜>}�I/�W,�����?k�ŏ�\[b[�v�2R$>{�3q����=G6T�Ԝ���_u�-�wbF��9�9��?�P�|���b'_w�C��1
��t��\9R?Z�#<f�m�ȟ��Zt����w���X������u/���$��.���s�xc�S�,�*F���[�;vw�Y����ѧ�5l��E��2~F�yŚS���J����u+9�/��:��̑�� ����=�߳�n���S���S�=&}H���"\p�Q��l��Y|��m����<��KW�p{�-�t�KȞ�֟�=�Ϩ�XlY:f��hv�u'�����mSS��Bk�vŮ�u�gl��Ȗ_���C��3R���P���>ݕ_ez}M�]��K�sU�}���9e[�����3#���s�Nߔ���9��gܽ5:ge�D�<��5��.DgI��IG�Gtw��,:Y��i�@��k�y�JQƪEv{�\	���L��tf�(ÈϻׇkV=���ʵV�М5Q4}g��&J����KF�&O9\G�9c{��;�8���\n�ꏞ�x$}�6
~���ƢӶ��ּ�����d���K�����*Y櫠)��:9�ۗ�3&�nu�|22�d��[��D?y2_�^\������	�'{����b��;qq_�H�v��'�4`d���-�XEWO������<M@��^s�y����Kic7�,Y�>SXo��o�8��6��rz�������9����_����6����WF��nS\~�m:���@�QS<�N�v�����#[S����7�O�N�m8|7�����+CF��ز�1�Â��1��W��l����_��%򏭹A�h���hdS_ף���;����Q��-oLz�j.Mz����9��zy��	��g
��(^Ta�&r�����yMs��r����G����Wt)Ɠ����{yЭx�5�eʡ�_��^�Xnʳ�&��e�ے2��>��!���5(���r�������F��r�y����#�u.!ѹ��X'�a7�{y|)/xp8���()���ڪ��^c����>�01A��%D��UX��������Ԧ~>����8�}B���mZ���ʍ��/7�^T/��Kk���M�}���"���ׇ�I5�m�v�8i�����~��ҫ�ΡVэ�g{T3��B�^���J#+!��˷�?�>-݂]Q���az�l�䱪vcȌ�P��2�B-�_�\��ֶ���ɵ�n>V�R�7�U��B�g۔�c=��A�������RR���qJ��������Ã�ie��3�\,k_ɐ�= �ŐS�ti�rݰ[���"�n���D�d��d��ʺ!��z�Fj�J"Up��݂K��Ft�c�Z�4%F��:>TR{��2��M�m�鋄�<3L�>����nU�����HȊ�%&8��;�[TI�t��yRV�i�,�}��9,����(mjP��פ�x7ri�I�QѦ~znX�}7��4-�T�kS�F�.IJ,�a��b(A��Vݺ`g�|�h"Sk�m�s�20�����x�8��P�9�)	R~�h�Cm�<s.�����`��_]���H���hJ������k[}[�6���|bY$O��df����+��{Cs�yMI�8�'˔N�Z(��B{�@.n�����f1�Qrbz}y�YT�wt�01�P=�CU�Wrc�p�0 ��X�ϱ���{����j=	����N.�)%�2.��0$�ƈ�?�����b��ˇic�`��G~���Rkn����)ኸ���]mxL!0 �C������t�:�����*��\�0�rv���~�r��QC����o�� y�ל�Vz4oX^�+�EZw0<�AQ%���ޑ����ل_�c��[������$EƂ�ُmf�eD���PMdM���i�jȂ��D�BrݢL7��Ӳ��Q�r)�����<z8N�V�@i�8��4j�VJ���c�k�<�m^�Q���}���?�#��8!�VHtT4�O�vjh�tƇ8����;땥rg[�Pd��m����!�2۬lʨxk�ZKOsQNYM�y����a�;zьjL�v��xyF�A�zd�Vb�	�13�-�6adPi
�٬R��g?@n�;1�m�޹ev�!ɜ�89�bo�}������;Z!hHIRt4�98G�-��N��ˉ�|��L��%^kΌ/�/$���N)�K���Գ���@K~��^#�h�2;�7���M��Ō��jo.��k[Lj�(�l���C�K\+C
7��cm�[�y�W,��k�0JS�+��b�f�&��K	�hՔ��-�$�n�/-0�;���ܗ��k�h�`J�=�1�	�&fL3s�����x�����H�`��c���o��̃Fe���v�
�n��R��h�E��Y��a��^�|D�٬�b�w��H�Иde&��'H-l��A�� �5@�A��7>�h�p *�H��,��d�V�B��Z���
 ��i8	��"x����ͧAn8�e
��D�Q�_ W"b.D<Pr�`@�i:Yn������@G��Z\7p@�\�rE@PÀ�d2�悆���)�'r�C���t��"[� "�A:n.HP��tp��.�z�(2
�8
!�AD� �4D`���e��7h�8�չ�F T�"�A�=:�Ix�fi`��'��	/����x@�I iz5Ȇ>d�n@��\!���d�$|P@�!��s���!W��r�HP�Á�����$���F.E���$�-��hD��P+9���Zk\��ou���e2���h=Ȁ�G럣A�U������sx<��/mв�4�2!��n G��%���g�P=G����-��D�)PpQ<Q���C�M���7Z�<!P�"_|D��~��;@F�-x(6�X\��i 	��W��@��pu
Cx@!�'' G���@����3=��O��Υ��c4�vq��A��v�ޣ�LS��#�D���=�(��tHwd�^�F�lA��"��.�D��G�J�L�x�W_%5��1:!�hm0`��0`� �����w�'$�e<�0�G?�9��N@�>�	�_���k>�T���t\� ��=��1z%@V.R��+77�T��X:@�1@�07�Q�ߌ��hC:5����M�%��im l� �D�ۡn�y'��GM��� ��`�dh�}G<�Ӈ��%���F? �x��4�����yٸ�Ȏb��s2:�G]v��L ���m���^�f������A�қ�>� $Y��G�d��4#��k�5�3B�܋� �]��1hHȟsx���@%p 헑^&H�C+�F��#K 8aH�xC��e"�'���vI���D>	Fϵ"{LQ��:*�SI���b�L@�q�L>z��HB�f|�k;�'w\Wt�";mL���7B2�l���#�sq#��XF n�h��hR=c�tK�U���qm@:k��[��{��z͕ d�W��GQ�tTR�hh���9�G������#���(d���)�+DnO���#�'8m�,w��D������ k��"d	��xB�
���א�x4vC��vH��|Q��o�>������xN�t4�_#_��Уy0�c$;a�i����A�?9�&D[��OC������/�������1�8+�o�{�r�.��H/�����Caz>��r`
��j�o���jw���V�Ќ!��
Fn��N"�Wk3$`���$��P��$���d7ȬNǱ`Yփ��%�[ V�q6�@4��$K`�"A���4��2 �*tPA� ]v�,'YB����q@/����@�ւ�N0ȸ�0*�rO9`}�a��0�Er�2� �DNA�i ��J`��!Ӹ�Q?$����G���*�l��`e��Ĕ�h�*7<���@������sAl1�w��6����PA��������w|�9`��"�A[r"DP��$�	��"Й��G�0ԇ� Ŷ"P;���O9�ǿ���F�X��/�q��	|t�xX�%�C��Z�9��o�z�d����O��Z6��΀�����|p�$��.�\��Ң�)n�^Q�B�=*��i�b�8����8�nB/(` ٌa^<��s#�1<�V�BK���+�a��C�*��ЖE��f���ؠ�r���a��d8	YP])�^0�V�J�j�,���!�����B�G(<J�ճL��l���TɌ�4z�%''��p0?@�!$��@*L�p���2((i���d|,�0)*A[�\T�g��V>�y4�.+�v��{�]c�2.XIRa���U, ��!YhV�+�*� 8�xؿxр0`��0`��0`��0`��� �Ӣ\�)���Og{�^�2i�-_�j�T�#���5,��,):<�d=�큩{�B����
�"h\fCg2p0X�<x��g1��Q!�i�&|%T���%�}���a�Jf�«"k�ϒ'�{P���#�b�	3�h��Uũe�F��"[z8�#$`!�F��d%�հ�y��
�T3O\H$&�\�	ɷ��=<��j�2��iE�gR��5t�?�6M�&H"��R-���X()c����"L�����&��3�� ��M�(�M���v0�2ӌ��)l�@�TJ]RD�P7����UQaB\[��-�3HD���M�%E����x��3_I#825�r�67&�V\-	se���xv6B����WTH�V��c�cժ��9'5��(�,)8̳�V�)�&1e^�e����`��c:%{֧S1j_���L%���Q'u�JK�a��qI�����Җ�H(cԤߤ�\F�q��M���W�Ji����@�mf(��U5,g��z��F�'k�E1��4�Jg4X؍���M o6�H�bR�5BVdT�LB���Xؚ2f��g�"��X��1�ײ�6���� L2�h8�ۯ̥�*�+fg�|O���)�X�����x��VG�t�J¥�{��6y�⽄$|�,>�f��ߜ����������B�Sx:h�+�b=�vz�:����F�Df��W��*ZHxL������<iF|&^/��,�QfR���=kx�.�	��qIm���V�[,ׁ��S�Q�yz;��B�PRܨӠ�L���
�%f,8ޤX�q�'�M�/����s�AY���)U�����>5I�Z��/g�J���Z�v��$�L4D���'�k1��~�&V7��i�i`����ZY^,n�<���ƒ�;b��&)�l�ڴ�9��*%�ȪLG�7sL!�1�-�,M�0'!���Ҏasl�g�،ś,B�'3׊Ej	Q�T�db�=��ôR�bCվ`���V@BO'p=̘�������I�jcfj�P
'�f8���b҆�<c*[!%%�I`�<�N2�[)�GUt� �S^l�1�1)�XL�	ݬ�v��>�$!*�s��Τ=��k�������9@$��䧲��-�C�q,k� ~����J���0�#�0�²ц�Z3�2L3�Uޯ,�(����,(�=�9�Lö"$�w\;+Ȳ=� *ger�����(�S=�P��aY�U�I��eU�R��(�̲��r�g~&PN�F�jY$/�қ�˵����&C61�F������*)׳ٴ��.P�C��MtA�B;LRZ� �Y��Ƽ�^��2>-�S����ɑ�d�ʨb��J3c	d��"�$�lG׫L_6۳B��d��%ųU|���5�����2�Y�	Ʒ�3E����n��0`����>���m6�?�f�ɌM���ǂ����7'%͸�6Tp�q�z�%��=�����Fo9����ֳd�>BA����KG�b%[~v�U�}8v�/Zi=�IRp҃�y����;.��泊��3��u�dCs_�7��8E?�Y��V��8��W��E.j��\z���Eי�}4�����>q�!�\�jy������'�|借2k�m}��Ӊ7�v�:M5��u��]8۝Xd�Y���2|�p����׹�&1�h��.��^��[⯮�y��n�����WpO7PU��G�Xta����I��mGf�ډ�m���ܶ�X6�4hY�	��gB����*�Q߀Ҽ�GI�n���I����e,;Jܯ�:������uk���Xqjև:�b7g�ׄ3�ń�nX<�?���Ir1\��(-�W�<�'9^�X������mb���yn���4�x�h���l,|��aF��D��ilߒy��-��GZ�笩X��*��Aͫ���	�M���~�O�j��X6���҈�z��S�
�\�Zq��NT�}�w�O-b<��u�l��4����x��	M����~/WM#yLȵ�9Qy�T̼��%�[�:8��r8�$�t�5o���	��n���*>"��m�|ؓ�%�o�$��/�NM���
�v6^Z�-�좻����W^Ӻ,��Z�=��ա:7�h������鍻�=�腇墨�3M�ʍ�^�>!r�-&˾�9و�A8U;��iM��2bЂ��7m8:�֒;ߝɵ&M8�}t!�Υkݫ�g�
x�D����#������>�=��n�Ȁ�=����C�����*Wקw�q�+��Hys�X���U�Mᢡ̍�`l�ɗ�֜��pW=O��9a6g������+�mo\^_��Qs�ں��5ůSwvL��r��E��3X�g��j����VM>���ư��Ij����[�+~><��z*�\�M/j_1*���驦��g��}W�ΓN^�.�Z�2~>�qձ��jc�OO�R��88Mq~<�&{7���bK�h��V|X�Q���Ag��w��}dܿra���eⅭG�8M�g�]�1���8��e����݊�/S�g�_�I��W�����ԟo�c��`�2�0�}<��Բ�?0v�d'�W����+���W�~�W�=�7��4!��TBFy������F������&k�&��s��r�.���)/����W�v�}�㶇9�u|��XʲwK��߶��}�1y�Ei{�4�ˀ��e,�1��;N}��X�~�O��~�v��D֡��{��֝�����˗Zjk)��e��P�X�Z�ZJ�5,�����Kj��0�P�S�RC�K���%�J�[/5Ĳ�2԰�RC�q�%.5�5�2�0�8��sL���<��ݽ߿vy>�s�}>�7����u.�~��{qu44v��o��w_o�+��q��}�h��ݠ�����ؖFͷ$��W�s�_���o'q�j���o��A���k{Z.8�q������C'���`��g��.��F�ԫ�Ϭ�����l9��t�!�Η+��9���v��G5��<�3*��뱤[Yq���l\|�����qw��;����{�ƶ� �;}�����i���΋_G�dom+��~��;�d{U�A���#rq}�\f��;Sє*��?�0h��l�G��!����>�w�z��̾&%ϛI�]mi�[#0���xe������niC��ɓ�S'W+=��ז��6�b�ȍ�G�(RO��RWj�/X1��������ZV�4�Zߢ9�̝�G8I�aG�[i�P�l�Z���<�uH�2���{r�]Q�b`�F������c�ce��������^:�W�	�u8U�<�&�YnIޓ;��]K����JZM��n-�ۖ���F;S��fWWwg�j�j�*���Q�RV��G����T�z���)ە��u}MkT$/�����X��y���핒��[>I������?�]�� �,J<գ3'�]�용�3�#̓�N�V%�Y해>ʟ��9�8
����C�|I��d"�jj�$FlYdea�>�W�;��"�ڐgi+�~������I�D�S6�ʥ4S�Y�oǫ-�D|ԺX{Z�ܢA�A�#,jh�Ba�ץU��׌��n��B�o����{�o%��LR���u�}sr9����tJ�L%����ۖﳷ�k��"Ѭ�7q�3�h���"ɘ�ͱ�^��M9ʢ�ʖK]�8�2�in%���*�X;�ի�Υ�>�nb5Y���W��ƹ�� ����A��&�Qo^������̙������&��Ѷ��V�r�wqv��ޛ�3��Υd�$~�A�����R�z��Z6�ux���8 �p�cKF�Xc_�O��Ӈ���Ԙ� #[RsviD;B&�����$�E+n�E�{����)����U��VM�2����"��4��]̢G�ZjV�z�&�!�z�G�W��+�k}��`Z՛��j�fe���A��c��Dmx~t��5z�j�6q�w�;2).ff�5�rVYMMy@��������A�>^K�Z���fB�P���+�8�c��.�����Z�����
�zM]~�:0�����\U��x�!��9�IfMG�j�����Ӌr�w����n~���P������Xs�*?eI�%��n��R�S"��(8�S���
bo4-���e�ƕ`�i��ey8�����f�*�2���.R����Ydf���|��s�/v����WPY������/.x����vW�C#I]�Y:�X�T2�K�t���LfK��g���/,
	�遱�2���0���k�3+�0yi(̻a^���93]E�MY+eMCx��މ�����K��py����N�r�|�mY��杬`(��E� 
j{m��x����v����h{a=�]^�4�����`��2�T/�����N׵�\�qH5n�&,�zV4/�dKRE��X��UO�]�钁�]��N�+d�	e�O�y$�V��t��Z�i����W\n��8)f3�KT� �
���G��R"x�B!��S��@�3�i�ޓ���@��� �]
� �|���p�B��lA�H���>�.n��M�l��>��P���@玀
�f�րơ��ɖG` Tp�| ��� ��A�r�9��$�tr084@r���*����� �A#W�	��U��vo�g�`�ȧ!Rq �t:L�Zn����X��l��4���)0�xp�� D�nP#(>r:�8*b��T���)a@)��$>�оX<��-�D���b>�Y�iB:JajCk����`2U����:��7���sЖL�Z���u`�:P�Ud�����`V�q,C��,b>8� Z|�	��7��|5a�d����T��\��-ht��~���! � �w�7����� Á�-��:�6H�Q?I���A�-��1�5ωC�l5�R:�10?rPQŨ����z��-�q_ܤ�x�R} פP� �!��_L� �6�~H2ZgB7�	x�τ�V1 ��^����㣵=b�.�����Y��3��"D}�4�Ŏ��߉Q.(W��H�?'b�r��	�9�Bp�5`C����%���@��U�<C�2dȐ!C��e���Y�� �L �{hf���_���* ��]|�1��s���/&~��Ո.��aa5@�
�dA����E7�T+�� X�0v s�jc�� f vS1ڦ`:�5}(�2�� ]� ����ݐ�3��L �+�}�M�m�4�<�aC�)0�l�����s�r �1��f ?�1:����(B�.�����:�(�^���6�-�{_���@~P��s�g��m����� ��N��Q�y�FU��3��h�/�!�|?&���~ƨ�~ŅC�sj�>ʧ�#�Z d�]�`���ک�_Մ�ΫE��#��� �1Qn�@����߈b3 �$tN��+B�k���b�H�?�(��zd��ӐMZ�4��4Gy�� �4�HB�?��BC��Pl��V5��Ƶ�lCc?��{���a4W0�s�w B��� ���i-��$�/�uh�D~�PdTw}>�7�ʈ���Ę�i�M�=��.���pSC{�pE
���ǣ�3М���<�h�D��Nd7�j�����٘f:�����QT��8z4h~�!��XѾ�X���7��b��[�bL�{�T޺��n����3�����Aj��b/̗%A6R�<L� ��U����0�k�B�n��`n���״�	�������� ��H�� �B��9�U0�&!Y�J��u�$��A2��U�J���,�� cyt�(Х,�	��Ahb�!h$Bu�����2�9�Xv�����f�tWZ`"���Z;D���0D.�`�����>2�u���K�>��Z*0í���D� ���Oq6�P������PΛ��� p�������a
#��.�Q��"�ԕ�O��*ж���`\�]i	нs��G�4{?�2h)pѱ��
�-�Uv90��6^�Pѷ��A�=�t�1M{�z����H�ú(�@b7n�����*`u�L���t+te�/�e���l��&�kb��AYV)��^O��t�	ث�wK���v^}���� ��,�Z��$�G���Y�!�Yˁ���UC*1�xP�h�A��8�Z��^8
� Z�H5H �Aw�&�}�S�(,��`�^�j<�'K�s���1�هa�}l�1h�m�TnԲZ W,�
j[G�7���G���~0T��3�pc$�l��5p>΅c���<͇�ZXQ�C�wE���(�
%�D ��05_�Z�9x���t�æy�Rh�����KS\{�V78������U���U*�������2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C��Q��'�6e��M�+aa�5ïVR#��]����:�w����V���7W�ʓ�{�c�+��yx�����a7�8�%�ݮ6su��Y�Fo��F�BM�g.�F\S�k:%Β�d�4��t�i��Q�K)�q�}�>��]�Ź�.f̐���PP^͒*���{����^(�d��M�1q��mn%sYթ�N�����wM�Ҙ')֐ƺ��핍JG]��� ˅g+��Ok]�!�m
���p�6�`�0�E���U��J\ʹv�����`�Z�̣��X�6�f�y�!{�h�=ʊ��Z~nʴ�˪)�3J��x��e�#��Jm�h�䑺���X��50�ñ}��a�������
�jZ�SI�����-Z_��-�e\�6����Q�K��`�N�j��Z���?�cQ)ei��x-1R�����5�� ��Q�R�2��Ԓ��*_ͪ�	��J�&c嗰��غ��AvOwɖ�C��p3hV'K�R/d9�(U�i�;;R����J��T<
*��J��N�.�f� !�JM�J�*m=]�&���cQm�(�c\��V1g��Wi[�5�_w�+�nmK���T��0XcT*0�"Cm,]Ϧ����x��"�Lp����1ۤV?���
A���5�d0�y,gNy\)v���:+U��Mתy�n3���H.���LZB��ww9��g	��J�P�-	EY�լ�����d��L��8��W�.���2�,qW�k���Pn\tYۋY��j���Ҫ�l�TW��@YY0�*]M�9-Ԏ~Om�YҪ�t��Q��WSΕp���4�� '���Ů@Ь��k�2�|�<!��olv�b����O`�]aK�r�J�_�\�,;�Z隻Ж���U����w��Yy�NW'nG/˥jpg��f���	��R�jUk])��7���>�|�
��� ��ty	���bL��sL������S�5��2�Rk-,/7��l�[�rC��� �C5��E4m�(�Ũ�V�80�hwN�pzz���̢�:q�}A����f���x��+�����2��et�t5����>����e_�*�����՝�~m������'-,|:��b�Y�2���K����6N��e�J�/�N�W�ł9m:X�gүj'�F��s�=amU*J�V�E���M���I-˼�#3G�8jw��^�ð+��y�n�'*_�s�ɩ��R�
�]��$v�G�D]�N���X�MX
�[�Y�q��$|����\UU|JB���"�Q|�K��yYl\B�d
)�"���9,�٩'����l����(�t��ӎ�.�.
*���gȐ!C�2dȐ��+��7�HO�G8�~���mG|ol��m/P>�%27����kZ�O��Z�so�]�ڃߴ����Omw��-~����5�����������k��{�	痜M9����wj��'���/�o;s������y����ҩSOlz���/�a�y��6D=����*���6�>���m��.���>��C���_��q�}�����ʗ�Vt���ނ��τI:�B��o�6�E��p��O�{���>o;��ޖ�_�N�v�{Pn=r_L��
g�=b�a}<�����w;��_�b�E_+�>������2�ǹ�����/$��3�ueȫ�:]��+Y��]�|�R~���J�g?����V���uA�|�e���ҎB����}ݔ˺�C��u����ߧ��OR��v<��$�gUvv־�f�O��_�� ���g�z��[�1,�����]���ĵ:w���"M�d���œo��Ơ4l�}��g��N\ض������2\v�����
a��W�?����l'��n-��ʝf�e�7���|�N��~��(s��?}����(_�K���^Ig������z�#w~�����<qH��5p߿T���N��7j���}�wE��|M���_�^���_xO����Jᑳg�x�v�����{l����7ߞ~	o����K�Ƿ�"=5�X�#��{���{J�~ (8i��w�>s���G�Cs���+�ԗVV������C���U@a�I>�У���E¯��Y|}D&_wH�{��'�?��N�Q���w����Og�W=,8[���c��J��GJ�;s��5��s�O�m�H�)��K�X9�bx��W�_�x�ս[�ޓ�p�ط��{o��O���N�,��Շ�~���u[}s�����w�6\�����v��t�����vee[�{���?s����Û�N�~�S������\���?�^y�0���~���z���_�~0q�1Ӈ��y{H����7�ض���L��������Rn��<h0��eJł{��e�L��3w�f/���';���W ������'*��޹�� ��Ww���Q���Wn�LR�>U2����^'�ʶ��?|T9�%��O�?��ي���@9$=u�y�����o7��p����}�/߽g����w��jٿ�A����ۤ��S�0?���3��d�Om?YT�]�7n�)/_9p�J���O�/�3}�M�L�(�4��#[�����B��ު�,g�,Tǣ9�N�e�V�lY�ʲl����Y/~y�ݻ���q����N�����J˾c_7�7�)�������=��]չ/m[��^�]$l걽:�xjH�U�_�Շ��~,��&&��Ҿ���[m�y����ۗ��=~�ݸs[rd���G�V��p�J&�_o۵E�{ݖ�{l3���wқw?����l��z�P'�>_xCv��cGf�:f� ^ׯ��+�b���� ���w��_9ؘ԰�$o]=�m��{d�#��;�y�H�Y�5ϸ�l�5|�æ| �r�Y�c_�}���l;����r�d�nO���V�v���Qh�C%��	|���30�������f �U�Q"Y}BiCʬ��[)J*{��ՕL8�tK����|��̜?����FM(��4]1�1[���u��O�i�t�S��.�b#��ͫ���m�Tr��*g��G��.tYj%���jgw��&���(��텣���(u�ܙ"o+�hʯ�y��	0�3�#-�]������������*7ZmY+bu�:�8�5���D�M\��oz�55�Bbv�IԠ4v�V�WW��q�b~5O�������o���:��./�MRhֻ'�8�
��ث��5W��*��Fe0-+�is�y%�Y�Bjl���d�v���:S�����-��5zK~򏲁
fN�D/�ŏ9���򭮂��pt��/���m+�,�����HlQ��be����9>ݩHy:ō���0k��H^A�L�WQ��T���Y	�u��2�M�Շ��9j���)&m���[Jӫ����ZۚiE�4z	�^�د4y�BM�)awL�&;����}�(K�����r�yu}ix|�9�̓j[N*�گ���o:�=�z���~"���Gj�ӫ���q��(a��,sZ�K1��n�[7�^�u#�B(�2u�"9�Paa�r�K�tq�(-S�����B�zu &��Q�l]Q&d��Fܮ����`��Ы�K�s�ܿ����k��N��kDc��*���
w�xiYZQjcԧp�	ϸ���氈SF���N����z)�/`�RrEA�`��yu]���Q��EG_Z[��Iw��Mݚ�����	*?��Ս�����Љ�|oː2�wN��d������zg�i�9Ԯ2S�Q���r����<c�V?[���E���R(2�·�Z٥=r��i]��T:5i-G?/��tUc���P����q�=:q�oȣ/�̛��e�`���fb�����)iV�r��e�9�7 ��Q�kR��.�k����D�(�����e�7��+�UF�������2��S.�H�au��ӞY�`iv�1�5B3X�SٝF�)�uZ1=��Y��������Y�;�h/Z�h&,n�P�����D�}��$u��%�n�NWV��/�2���E�В�^kU�����ܼ�t��D�2h�61Sٻ�Sjf�6z����b31��ǋ���Q����:���=YC��]Y�^���;�5�Z�����P��2�I޷Pݻ�.�Yk���_��,2�2�����\���ZV��Q�۳�R�W̫M��I{�`��C�������<�Ԕ�K�z͘(�MzK#M΍�Ɠ� ��[�L�����3$:�X��3��^oN��RO$닳��柶{gٴ2�VGf̷�=@�s��ꤓ��~���������5wd��I]�"k1@@��Hh6Є|���@(�Bܠ�N��`*�7��_ꀗ�T �� }6�)����c�jC Hc��#B9�	U�r��O����!�����[}$��� ߌ�$ �9:�r�|`�dN
� ��D�h_*>��� G\>>	|���rq�H���0!�G�$x�L���v��0�O0l�Q������u�)Lw�d2��6��4���$`�B�7����I&<�*kP|:!��*0�9�����x�LrS��(�� �7�}G!L�`��>T�#�6t��n��&���d�09�du0�oL?;N�-2�е>��
��$�2��t���[��F��X��Y��#�"w���S��j���6t߱9��>o�-[ �}B� B@��5d!�#n�g��q�* *�[4��$�1T@��~B���֛P��_�Ck/�;�jpP�b`~��Po� ��Yw�)!�T��C �@N���� 6|)�H�U@��:���d�Bȟ	�!�a����< kr!܈������z8`���8:τ������$;���~g@��\��)�Gk��:�r��@��@���� J�$t�<t�
y�2dȐ!C����Ë��-0A�/� ��tM�_����/� <�~v��c�C	L��0�_L����.���a7���BJ�����E7��Bt?F�! ��ܭ������A 3�)��G��K�2�9 �m ���mېԆ	t�I�(G����ۜb�dC5�r�t��6�{�KK���c��y j�ct~��рέmF��!�C� �{�re%l䛳��}�c�F��A�r�� S�F�� y5 �(.���8;Q�\��3��hW��!1�|?&��C?1�_Fqѐ�����G16�Z�m�B��@�>TkK�f|��&���O�9��&ʍİy�rZ@��Ql>dӁ�Q� ����ʛ���N.&^��̩@v�}�ٕ��f�i���� r��!�_�@��sh(�fL��@�F1��ط`��{�8��4G��*t|9���,T���=h:P�h�mS�&�[��С�s琽jTFL<�g�Ne7�b�cB�h~��M�T���ӏG�3М���<�h�Q�-Ȯ������٘f:�P��_?�UP���>�d{+�����FQlBt���˱�!���Tw�6&���?D(>r[#���P2�bK�;i@i���\�)h�L�u�����U��yP�xG-�ۓ�����¬F���=�0g�°E��4���!��vܠ���fkk���y���A���u�w�@~l��^�B/#��z`�[a:��h�%U` úv*[�`����i��P�l0i:�ک��|Vt9`�L�f{=l�(@��A��
|4*p����#�Z($�B8�����) �������@c] ��� �[�B��k#P�i>���1`z A(����b�V�Rm��)N�ώ��c3Z��i07K��A���$��g�\�D9��o�xE�hA��1�\���4����aK���@*�0X�X`m@��Apt����Lm���V���տ8�!����	��C	iZ�0_W�`���Z:���U
�[�iE���EC��@(��FH����h%�!��hjet�0⡟Z,�
�#�a+4�4@o�8���\��*Z�mt�6�A(@e_+P�������L�6s��B0Q��q��
`�\�J��P��*�	z�M@�P�>?�,e���n�n�k,���0����	� �@R�g�z`��������>Ȯ��%e��� '>�&(F��Tm#]0>!�)n�9@QH�6��hDXi
m���^j|g�-U̐!C�2dȐ!C�2dȐ!C�2dȐ!C�2d��߈Ѽ�(,�����Ԗ�k"��X3!�{�����n�̊FbV�"���}�D�U�(���ɓ��f��Ⱥ��c��\�`,����}0��x��%vbK��ԗ,�s��d��X�f�&C�]�?-3hRi����%�Xid~*_��5
�E����Gc���y
o���24�����^���d\�h�;�qzu`\�%%�%�j�d$WB���<��Ɏ�	lrAV]2���&5����V]Y5�%��~6&}�B���_Z��!����몌	t�8KU,R�sd1W�>l\'I�
Z�6��<��N���QڀifY/kpJ��'X!�XRE����1+�0`j���K]��rP�iz{�ZR�k�x�mU����/+��Z�շ���l�5���J�D�ڸ���]?)ɕ*�"��X�CC	u��S/	�ʵ	(b�����X�� V��P����h��Jq�X��4�czΜW?ڝI�8ƎE�~.{���>D.T�������ʚ�9Ȍ���~�V�������i�WP���#Bro�U�$��&K�{���0W[G�R)��B����%;rD��ic��K1%�eq$5,��1Y�����%uL2��V7O�X^C?ƛ�ٲ&���%=�Ij�ˑ��-:���$ZE�P��6r'A?�=������d*Щ��c2�E�m��s;�N��[IvH4�P�#�t��q�L�5SWJȊK�s��^̼B sb�Ӡ#AK0����1mR(Y��V"�0��]W�WP��m�S��n�qx� 9<{��2�_���z���Uի*'�Y1f�@�\�&�Ċ�֞�%�/�$��Ӌ}s=̖��Y���|���3���Չ��C&���:��`��G6��k���f�$P1�\K4��4�I��X;_b�v��T�B�\'���FBbH,2�;�Ǔ�5 ��IN#Y۱P�0�c�Lw��kL6RS��*&
��1�M��7����<kA�2@Hf,���F<~+��ؘ)��Ҿho�K�Z}��]#+�R%��}z]C����J2EF�"�J�d���uN��
���>��`�H
;f%:%+jՋ��k"�,*�O.�y�|���*L.��E��}c2��W����
�q�G�^�eU�6�C���:ƚ���O�����h�y�����?�&�g$�ܠqv5\`⊌�^�7^D���<��By�+���i�~b�(�I��x/YKt��f��R�M��sJA#�K�%P��W+V�&˱�`��I��j�1�W�4&�@J���X8jGhZO#&]���`4���֐���d�o�t�-��;@M��t}n��OXbS�*GU��X�'w��cfg�<n�����@��_��2dȐ!C�2����c_p�]�����/N�q~y~"�ryWl�f�o
×H_燮^?x���g�~��ѯ����K����L����%��Ƒ�j��^�[nH�ϖ-���}s��㉎�W�ꉉt�s�{�#�r�)8�s���A���w�|��~��ߞR�CO����]����Y?�q@�;ay��k���y��!�'7-��V�����O�2^�\}���Oo{����+��P=���_\	������EW=X���vܦ+���f)�gj~�����_���cg��VB����z%�s�|p������h�Qz��
î{�~�<���3w�|~�\Åĉi�œ�?x�e���w�I�o]���B�n�m_tӍ��9��<��xߞܟ*��S�!�'��.\���_�'��?;Ũ;h����C�;��v�r��Vz`������+_�gv�����q�J�³Ƈ��'/��������Y�k!��b<l��{B����=��O�ȩ��v��qu��ӫܗ�t7mo_�����3-O�w�z4ƻ��s_=��"�oy��f�vL���-����f�ܹ�T���"g��������]Woz�^߽���Ɩ��K�8l���oO	��8vng���"�{_��ҭ����f�����Yo�&9J��'��{��r9d�y���S�^RN��`�Rp��� ������8t�p�u����=������<�����;�]|��9�~�����?.p�w]ש�玃�=�q�0D��;W#��?u����>�<��K�m��͇+��r�Ǉ�w������	5��΂��&��uK���^~j��w6	������?W�TQx����p���h�������+\�#x���{��g4�������_����7����� W���|y��{��y^�|[�%�c/��>��ك�֖kｿ���ȳ��)ǥ�]o<(������Lg�����kR���������M�R.��&9�����鑞?u��/���n{�!꣇軾9r��#�w���m��oO+g��ϟ�e\W�}�^x}��s�wp�����S��)N>w�nǦ�9g��������ċO���tb�n���C������Q��u��u�o���.�vU?��U��H�;���O�}-���Z�����w�rE���Nq�2^�%��[.�{��R�[w�*8O�_��������}�����#��7��������v��:���|���&BO���'lw=�����{����w<�~���ŝ�ǯ�!�~|��	��a��sW6����q�9��w�lk��:y2N>A��^8)�6x�ս9��+"�&"�=��zNQ��?Z��״wϫ�o�Q�[�q��L�|x��P���T�C��~�Ϟ	~^f%� g�9�mG�?RrUul�����}�����$���pJ|w[4#W�{�����+�x��p΁X��;A���Ͻ�Iz��U��snʑ�ߥ��53.�p��.��P�xq%{2t�=? ��c+r�ʒz�r��b����l��t�۷�⍢V鰇��Jv��`����Z��_ǿ��V��SyP�4����S���$]�p�N�P2���gS��m|o�^����n�p�\g��f�lijlv�jdQ�w��S�$�Kc���h�x\]�2M"��8r&D�qf�)�:�l�����c)u�7?��SZULBfY�͵���|�[5\o.�O�;G.\M���@���ފ���t���}��&�n�6t'����6��ӬDG�^��8��b:���Ã�Z�؃�N���]�-0-�.�˿�+��E��7SbO���;7���7������x\]�$t���!)�	��Q��l<�֐�=J,x�./���PL,[7���E9Sr!���
��U/e��
k����W�Fs�|b��'�Mc#��Od0�Z��M=�/�3,����E����vL6q����Q��5�8s=��q{|�tM�gK��f�|�3b��Pk�mc���l��:�Ya+.3{'|ͽ���j�D9�X��f:*zT��h�g���=u���*��z���1�B pCPd���"kR�*��M��J���T�NvF�M�Xi�r�4-�X��
�p���"�.�4��bQw��T�_?�����B��#*B��PR����-�nG%q�bQ*�$􋸩rVV\8�8K�Le����!V �s�e��iq�3�^h�$���%��1YViS����G&r���ʼ�����ܵ�<4F��6��A%7M��7�zX�%F�F��NYr��a}� /R�w����u��;���E��=�Y6�o,��ʕ׉���Չi�)�,��m�Ur��z���f�@6E�h?o:��+y�fMh�i%�Ƶ/d��{��Y*������&�u��"Ko��ۍE�N��mk��!c��^j�7E
�������p&������an	�H���ޒl���V������nac��t�db��JT�y=-ݴ�D=ː�S�j���,?~%�H.X�B�x�#��H��\R����<;F��,��=s��(�\����h��a���Tb-�R�ޖr��n���]-��ZPo�o��%��?��ȣ��bZq	)��$��HO�)x������TA�D9�m���s�f�71]���4�������U��1f��v�d�r�.^)���S��(7����ךf�\��Ȥ9�+ah���~�2N�+�y��{�Naؕ�/�/���G��	�.��%��P�)��f�%$�k4�#Ԕ웱���#��Բĵ��������W%�7b���8e���"��WΨ���s�C�xMO2��3��L�sE$�,������D\�`ß����t0�5���J�����Ξ����]������K3�tEX�jL\���=�5��DEН*��/�������%t�أ}�n�D؄9��@�*x��* �R@U������35Q5������v�E�"��KeG�
�|25q��^��Fq�ss�çBDwS?[��5�2	�)�H�G�g���7t����)�tx*�0H�фо8t=�|�R�#(f2�B�:  p�����9�^��6���� 04�3Rb7��
B��p���b��:������[x	8q ����"&2�Ѷ�����/��Ș~�!6�iCn����`��@����û��)`�T2�!��O�j��wՆ�R�,���$~0;�L&������gu���6���6!�TtU\���}+�U�_ː�?�O���&�փ�d��S4_M�<ن�;6�1�g�-נea
l�5n�IG�F��z�M�l:���È�u���q�r�O�*H��zs�6��Rh͇�� S[|��̏��mx��D��AC����_��*�b�CB���@�@�J��8�r��ɇ8Zgd�	6����� �>��< '�nX֠���LF�����;ą�f�/d�7PO�9P�(?r ����b�K���
����t 8d�_F��A'w �WS$ >������V�2dȐ!C�2���g�[`���^0��ɧ�_S���/$Z1��[�a%0����~1�S,�tI5lh�� �x� �/��\th(C�c# 5t�n2w�v0f{`i`��ܢm��k�P,?�,�-�֠���҆�6PЍ��	�#�ʛ���0@6��A��b��h{Az�L�	�� �1��N /�1:_���hD���;���@��Fy�	��н/vӈnE~P�ȫ�g�im��h��N��E��}�8�Q�yF�1mf9����a�4��k@��(�.d����|F+P�� �>d�]���:�~3�IT�
t^?�g��|���r#��<A9բ�Pl)d��Ή� �vT��M][L'�?o@y�";�>�̟Ccӆr�4�Q��� �| R3B�?�@��s�Ply�V5���u��Ac߄�����4W0�s�ׅ�� �c��ǆ�i?��|�o-k� ���f�<��� ��Be��sQ|>L��x�.F3&���g���nB5�A	��`��k4'��k(O;;�y�u�����U?�LGsz��B�F�Zu��G� ���bE�^c���("�͍n��0�r�a�_ �u=n����3�����G��8��� �~�t?ǿ�5����m�O���o��?�A����p/�`�����70����s��q��pfK�� 4�����O��!W����8�y����k+P3� ���8���rv��spG����pԼ_Dy��>�d�෉>���[ ��}G�a�q3��K�C��oG�uS1~�6��S���s�����P��׏���O\x�91�]f�N�P~_<� ��	xT��_Ηa8z�]��-��;��}���Fgw�}��@��~�(�[��P��!X[�B*.�Wڿ����������ePt�a��~0i��y����CZ�4�}u~6�9\� w�
v���o����g�����ƍW4<�U��o�0�l��p�z���������T��Z��;�<�� ���yE,�!.�m��[q�{A�������o%��o��v5B��o�#a_���n�J{�����Hv�b�6���K(����G�^���a6O�����
��>�1(���}y����ǁ�� \t����0���
���pr� Ƈ����[O�3����2`�Cl
���K��X(yO�~~>ml���8�����-< �w�p�l���BxN����-S*���~�1����U�/`m��J�����O9�pJ[wT�:f��-�m��I�߃~��c�$n��s?a��v���ON�ބ;���AxA�
O>p;������Ep�n
��G��_�u�;⭷T1C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!�#�<�'�O���\��<�����-VT�k��r��������fϖ��Cҭ�G'�O(��5�>�m'u�G����/��ޙ��������9ym���_z��xx�=���J����/�}��tXL}��C�o��)[{��L�~�����[p���׿ͺ��,ŋ�.�������G��<C��wWk~�B��MO�Ǐ)?�R�>�o�7��M��K�?���~���o���i��O�U�������h駄�^]���;�������М����޼��������B1�bFEp	
����s�q���"�#&���U�(�������i�EWI*��_�(������s�����;u�������z{��cǸZ)�e�ikV(�{�������׾tn�J�$�W�R(��{;p7�OVt���ɍ�Sy���2R��ncJ�I^���?�ɻuȦ[\����>Q�iæs�&ɭ+\SϏ5�kh��>�Ǽ�xm؉2���'�>��xe��s�*ɪ�o�=�jiI�B����D7�I�~���;�v�
r$��{�|��f���cH9�r�y����̪�5�$W�b$=�6��s#�&=oiOz��5������=���j�+w�sKW�K��|�<4a5w��,�W:���~�v��o�/�Ʒ�2h�X�˻�����y:*gH�(Q<rʸp�?���\~�Ӄ�P�>���Gӊ���7,�MZ3�d�ղ���<'Me�6�ϝ9��'c	N[��Q�T�z��}��y�n�˯�Ҫ���v�K����}�`A/�q_UsW�*�?;�7YB����̓ޚ{)�Ř���d�'ӟk|���uܼ1���N���̏7�d�EZr.)+g�f.��C�����V���7�ϣ��[�F����K	�/^�M�����J���VYgɪ��D鰾�O*q��y�6ʥ׽��L?���A9̸����%���}��#��,8����.M���b���i����_p��>����D��f��-��i�肻����\���6��qW�f�o�YK��]{;�8��I�7��b���,'�-���ʬ��-Y�ke�HK5���#��<�&%���#��Z�2��(�|��uQ���f�FK��F�o��2���n@�e_Ԛ��I[��a�<��W��ȏ�j���O�����,ޤ�y����+}uF˯������l�ݢ��J�Ua�ԙ�2��\��*��c��a���aC5�wɌHꮜ�%�����uQ�~�e��n$/3�.�A�ZI�lvIC�$7k�Y����~ѳ��F�^���Jؠ#��C[����ԭ�61�F�d�w4���T����\U�����']�3FI �:��%U!U�]��V0��[��������6e��G,��JAײ��Y�O~�ɜs[�rX�x��S���+�i��}�J���Q���
zÔX�ż�ue������ԣ�M:�i^װdB��S56�d�E���>��:U|�3'K&�5*i\��ߒ6�~��Z�wdO�D���vY����}��_[�~FR�Q��꧴<��z�)�/��(��x�|�e _&%��k�
�ҟ�+�$M�=3��)I�俧�T�,�����T��S�@�
(P�@�����Q���u�x����_�G6Z^�k�,�mqzs���줎���$w�K�{�AҀ��fɝ(�=�JG�e�漛W6]"�z\���C��$B����^:�,3����1-1�͡����Wb����4j՟��&=�Z9?�����ŶE^��/��O���~:<��J\�GI���QM&�^2x�����S�r�4�8���ʱ'C��w2���YV��+^���	-�Q����j���ߚ&����\9y����ϐ�u�]�(�i�.�z�<ͪql:yb���&���*�Ҹ�o&��_^g^Y�~�LL:�f|���ٰ�"V�
�Q�hRé�Ƽ�)
��9�x<�2�$�R� �|��C�=�:����_>:�����^W�f���Q�°.?3z;�1�(��}��&�8�M�鐧��������.w(�ܰ�
��eo�}.������ŧ����=��օ�ӕ/���8��H;��������ܫ�~*W�-���v��ɐ�Q�a���y`�����w9�����i�˙��������¼�'Q��3�MOlب{x�6���en�-Z���k�$ho��^�w���q�;-9>�r�)���K�u.
)�:�s[&�� +��������Q�kv=c������3�����Rue�%���f&��=sk���'�X�1�ό�Q1�g�Ρo��M�����AW�TXrx���O����$e������!<��ƿ٥[d�7�6���d��35����\��?,����yҀ9'l�8k�vU}����p���j��-�Qg������l�~���S7��c�H�wo��_�'����gCC�~��c~:����;n]޼Q?�=j��_�#M%v��;lŅ����2w���K�G-3�u���N��7�[]�������Pyu��	kd{�����"�-=����o����KǬ8<S~nP��aD�eM��%��}~�'=c~|�����?>Wom\k:g��L��QX=C�8V�%y�x�Zd9�`H��N�B�UA�Ѵ�+����rg�������M�BKU��-Ek��-�Fi�G{�L�<�>([y�ե?�^t6i���y�kn-Q���㳃�<�r�C|�,�J�W�e��i�w>�M��)�B���g��6�)�r"�ޓ,ϫ=��r��m�z*����?�'�<>�}��>����o_3�ks��^��w[��:�^���w��h@Y���OZb��-��n^T�~^����ªF����"3]s]�SA^�#~^�ݶ�XU���uZǽo�)����F���YAd�B��ߕ8��{�3QM�-���܊�ZcΆ<����:��V)dղޜ�fm}B;�~:��]�v��\���8�L���n�M�OU�F��(�{}1�m��X�e*)ܺ��pR����f�KS�3o&��}uڇe	�~n��ۙ;�#�l�貙}2nO��Y�ʹ8��^���uG\�cI�˱�a�=#4y�:���V��¬�MS�O�qg�tfyҠ�	���>Kv󇫼�#3[8�c^N,`W�NĔƶ�]�k�o+>���ޠ*�����}��u���7����o���x�D�b��D~�I�ޣ5��U�ԧ��)�r.�����Ʈ{�$)Q;V ��O��&85RR��1.d��;#߷�in9���o䇖�޿��X&s٭_RT���'J�U����(���X����j�a�gF	����6oĻ�T��Wk�5�y�稑~��dZ�fȾ�c�|�ܦg}��~��=�����n{�^�E���۫�Ap]���3V�JL��mj�����57��o�pQ�����M�]ˆ���$���n�0>�jM�J�Us���׼����nf��4�o�kh\#��|f�>O��&���P�����2/��I�ֆK�=���XǑzQ��(���N2�#xZ�����ݟ�6?�Зji^lwc�;O��}���o~{]��-�w�����[�ge�YIp��޽k����J�����������a�	��q͕�}�o>P�-�-���&���i������H<����J_��3$_���Pk��߃k
�+?�pug��[��e���g5�ͭ�On�ɹw�r��cV�q���n�)�rk��1~�n����7��|�P��O�>T�1�_]ű�Կ�m@��u�s�**���Z-�Zo�>i���m�9e�E����&��,?��ȓ���?�7�J�`��#Qk��N�6z}Ԗѻ~�u��Ռ!�G%��f��^q������?����9{2AE�/�W�i�;W�{3����}K3NK}�<��D�ѩ]��r6�ܷ`��%�t�-ܱ��o��er���7[�~���s�)��\�|�=�_���pi���3���8�JZ�U�s.C���lț���`r�Oٜ�i�����P�t��~��1GR3��_tp���Gó��r��ʯ���$skT��Ԭ=9�s/��)\���hh��,�z߻��������[�6�=)�^Xwj}���=�����˕�h�Yt0|O�n��gn�5a��ք_&g*d�\���K����ћ�NM��1^$5�w��	�#;[�6���,��4x�[
g[��EG��,;v����*�j[J3��K?y.�pa����G_�+�%9���?�{��Zph��ČC�n�Zsjo�][�Ì��Z[�n�p�|ƙڂM�wx;w
�H�V3<��������ֶ�T�ny����������Ҫ_���<��^].�P�H���{w�~X��W߽S���գMn�k�z��M��O��ֱ߂Ϟ��䉝l[WP���Q�ۊ�jFgh�fhu4�L�xQ9�h��s�W��r�g�S��V-ϟZu��2{���mVe(�e��A=��p3��+��k�/��i�tC}L���B�[C=�O�K6׳����om�!����ϱ,���YzF�\[�~~���m�5c?@ըA=絒Z�;�>��;J��%����h�}+�"Ƨ���h��ԫ���pg���򭯗;^��祰x���W�^�Ն�߾N�mm^,������;�AK�*m�RJ�2�j=��e�{��)N��܈�WqR�/(tt�*|h;6\���d0������3�:����^�^d����-�`�D�WY��A{��w�bnd�s<�_�@PG�$��C/A�9�;�`�Ax���2ʞ�B����*�a��$X���?����<��o�+�U�,8?q���1w���5P�(�̺B�H5�c��Ao8�K���G����ꭅ��0��S��}����;k̠qT&�M��W=��y��P<o&�˭���� �=vH;���:pq��(B�5z��=�ʍ��`��y!��3�v��Ǡ��H����&X���7ü�P0~
V?��[@�w��]�nЁm���#� H}ԕd� }*<�ȃ�MG����<'�����a��sV��m3�Vp4Q�b ��H;�$��I;�Ώ�A���3��<&�/� ��pYe�UW�s������yH���H���@�b�^>L���K@:�4�WBG�@ZX� �����d�0�;|'BʽX��\��_a.����\���r`�s-���~9���x���P&|�_º���Qr%��>�-AQa9�m��˷A�زb8�o�����͇��i 1�T����Z&\������aޭ��,�Ν���v`3�7�L�ɕ���w�� Xvz+��T�S`�8����M�+�_ m�~�v呐���9:���ep���]�~xB`z����������9A�b	�lފ���`sX���u�p��i�1���!'p"�7�I.�@��Q�(R�@�
(P�@��,��p�� #>�H}z}@~h��i�|�����nsM �s���w5�캁"���k `��D�	�\��"��z �� �p�����8Z`��
�i�,��F��m�CzT\��z��� 4�w�:��(��s6 |~���ӌ��. i�M/#���"�d �p؉�1� ޠ�� �BP���k��^�V�I�l�3Y0caE����U ɦ�f�y5��{�7	��b ���HA]�h��m Ҙ:���^p @/W����0Tp���ch_<��� 3
�r ���9� n��ho�U�u6�,9(�o�=���@i�2��â�j��/0�x�i�1�w ξh/p`]�D=�!H��[��/����� `���i�s��J4���v���C�"�o����g�y<�tVc��y�yK�p��\��* �� RW �Ř)zL�s�3���7c���x�G�0���1[����o'H��%�|�Gr��9�y#���P�3x)�6�yC ���F`ƙ%I��?�����H~�{5e1N���4<w<�l��>�	�=�I�m0@�=v�s�_޽_|'���'�n�$��%D1��k� `[CD�%��� '�8�V�v����0=
)��$����#ą;�4�3�q�\ :��p�r��0[��H�ɲV��y�!ԍ!��S���r������.�n����	���`K`{�At�DX�����)����&x,�� �!至6����6�{Y���ᅶyB��9D��@d�-�<���f�N|w3D�Q&�"��Qb"�!���<u��j��h�=�����D:B��Yj���2��N�@�7�:�7<	�T��/w�4 ��D�>��%D�?,'m�0�`{M��>�Z�o2@���^��@�����(����yv� ��h(7���m(~ΚM�q�ܵ��I��_��?5P.6G��?����!�VB-'�������,�?=2	���v������W`�Z\�� _�P�)�*�J��� _m�R w'�0�I��Mi�[k�'s<�`�UO���O�w R �/��ws`�a]s7�;fQ~L�	F���=�凵�z��M�b�����9kOl�+�b���r�z�Y��X�"]����1�.�����(Rkp.�8� �7k��?&{`����G��WR����P?�G�CB,��Xkc=������ ԋᤎ�Y#9B4��!
(P�@�
(P�@�
(P�@�
(P�@�
��P��;����L�����m�����-v��vj���3U3B��^��|3��5j��N_�\���	�9"��9�5&��ֳP3�wS'�����P��ѫ�c����P�A���^mP��u����G����P�޹��Py�!�zuccS\g�Jg�w�gG�T%sZ�����"��}��k�:z�(O�s$s�g�#:m�w�p�\��^��`��O��m!��Bbd���/��١O$6"���gЩ��>X�����t��<������jL��^�H߬3xF8'"�˰U�1����`G��w'��F�:j�u&�^݄A�i�f�O���I<q��đ�m��5P3�܇�aNh�x�`n��1���$G�t$�V� c�k��^D'�'��O��Ł�Q��pO�$���L�n��$LE�(�EC]=U#��aL�gE�إoh@r@���׊⫥o,<o�.�n���:������3ه��N�I⩣�j� �t$���Mt�F�DN��5�9��l�vC���$���]h��V]}7D��̅�"�z���\ q"�G��Lt���̉{�'���MHۀ�y-<�m�g��gd"�G&�3��EΎ���e,���l�gr�$���t�����I̅5�䈺���V����|W\L�I����C��$�u�M�~�i{�3Ȼ0�����N�t�GK�Sf����
��r��93-Dku�P�Q��M�i�������5$&x�"crfz&�3�.�	�?ы~�u:�p�	����t�]�?�g�5�I�'��jk�| gGrS�g$>vjƺ�9ໆ9�I���c.��~Q̄���Gr���:��&���N�E��%�N�
(P�@��-�;�Z��r��>򜿤���徥���� Y�m���(������������'�>�����t~M���
�k�u��k���\w�߹_�8}�'��k�ɉ�-?�R?�r�� �r�'�O��������}�oˉl���'�Y������~���~�|n�_��xN|������ݯɉ��eD���Ճ/�RW��^�������U9i3KY�������df�y}LL�������'��ҟ�(C��'�O���~D������'<b�'���r��|?._�w�3����7t~�#��d͘�L�Qoq�"�wu��$�����~_����#�1�"���I}��%���B����'�R��ω�<������o˗��9!��_��[:��a�)���o�Ix�g�17��C�<Y��H�<��.]by�q���>��w����uփ�:�5Ϊ���
y����"��Uq��df	�,[��CT�����Ǆ�At��rȿ�w��H/H���i>0+! fM��g$F�C��8H�r�Ą@\��c�`�"� ���;.��r ��{�C��9�=�@B�� }Lp��Hw�At���(W�� ql���� ʗ	��]aZ�#�i	����nj�a�a��ʰ�w��6Eء��03�m�+a_�8�3p|�!2�u:C�b�Q&���Z�>K����L��3D����C��q�Gl ���^���ׁP'5�����Z(C��!�+������������m
l?S�t�O���0�	���A��M� w=�1�Q�޷��CzH���!�!Iw~$�� �|��&B��2�A���An���`X� ��Pw��zx"6G��?��+"�� ����T�׼�������Dz�^#��d�* Lǿ׶��<X�6b�	���9|�U!���=��~4�����G����h ~�!�@����N��`+�SH�N�~Cq�V�e�>`�}�j�5�!�Cz�pB,��w=�>�Ak�b�@����z�)�q3⽱�t֤(�kS=�u.!��G{`����iXk��M'�kPd �g٣�-�|�fa���h�5Ѥ΄��~����D�'1���O�������z�u���Ю��nQ�@�
(P�@���Y4�Ot� �o���4�h�Â��GAE���] M#i�Ƥ�4��#P � ��������.��� S �Q��6�d�؅^(����: �#�|8���F ��uȓ4�oJ%��ŵ8O�Q���I+ �5�����1�p�lЄcҟx��H�D��u�D�ͬE=\�� l�i�O+ K�1�GE|'� �H�l�=msv�w��,�#w
ڡ�<{ԯ�{�����C9ԥ�6[����!�θ�҈�=4�7��yh��	~_{8�X���"�y�)�u��E����(�����㌾;�&v(Cz�H�i��������h�Gۉ��E�8�����v�1�h�[{b(��8����M�t���賎�Ig�lG����B�v$���L�"�M�7K�e��fh�P%�����G�FC�Z����Íga�:�h��c8Ɩ����%�'E[IxH�ic^ha�ơ<�m��Yg�jԥ��vm��~-��a|H�w��Fz��?\�Oy��xfU$�0���k�>�ɸ���S�<�G�xz[��B7���Hu�w��bc
��ǣ�?I�4�]r�ٍ�:���+���8u��B��(����|����Ĩ���;�K�gD�
(P�@�
(P�@�
(P�@�
(P�@�<
(P����k8
(P�@�
�}��w7
(P�@�
�} E�a}����%G�݈�7B��5|�oT���(Q�@�
(P�@� ��h�O|��?'����_�;��<��u����ns���^��gk��F�L|N���u����t�}��eE�_��	eȣkN4���7H(/�N ��5_�}F�%�u�!��F�5�!�/�:sP|��t{v��|����w'9">'$���3��ڮ��rBt�����]��<�1��� j�OTREE  �����������������                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E��q��� ]�`q�+��z��������.�ᔒd���v�$��dPJ����������O//���F�s|?��R���NAB������6���.����68=�%���-ԓ<�u���,�N�eBh���#���y{Lgʻ�b'M���������{[�o����-�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� �p���� �C� %��TREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �             7              �PGOCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ����            ��             ��4YOHDR�$           �             �          ?     S          +         �                   A�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     L      6�     M       ���OCHK    �H     R       7    
    is_result                           L        DIMENSION_LIST                              6�     W      �P�            |L=GOHDR4                  �                    �          BH     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     Q      6�     R      6�     S       d�ZOCHK    6�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �_@�           A�            ��            T�            /$sOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             :���OCHK    9&     �       D        _FillValue  ?      @ 4 4�                      �    ����            x^c`�@���TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y8T�� �	���=J胐![S�=�&j���X�2v�$K��BHJ�)ѧ�DB�DEhU�H��;3$����������y�{Ϲ�s�̝����P��K�[���������?g@�1�����w(	�n"C� �2�e�f���m�+ >>���_�����`'�����͝WZZs ---{�������wVAA���/F55��������S&*��+mm��ag�]�R���6|��5�==����Z��f�/rII#����Witu�S<=n�KIٸ�.� �lhH X;!*�{y���҆�5q���롿}�p���+WW�/gb�Ð�)�������M=zÆ���ׯ__�B�����d*`$���3t��6n��znV��Ŏ+V�Uh��)_�59ٚ����}K����J)�~�����F�VX��ܙ�h��XU���|�)9��Ą�e+�N�R+�JO���x9 ���y��lUfO��ff��_.eo}][������P븠ˡ�S^�w������[gg��PF�|AA���D֗��f��&zc�	�Wc�N�S0�wuG�����������֋���{����1�_J�\&����t\}73����Ju�CZ���L<��s�y�������			�lW|^���[j?�ZS�:z�O�@Ŗ���]j��o�BB[�o�9::�y[ޕ��S�����(�� �����[~�/��kJ|�ޙ��:mpM�@�4ЉW�^h?=00�6�N쎖O�DutZ�ٓ��--?vw ���0IHHܹc�LK����
.��֝;e�N�>���;w6왝�-{�����˗�?OEF����?	�9sƪ�16���k�p])qs��cZ������2fff����@)����;�]��~SRR�/�ajj:0#n�����y�#��#�+&$)DZDH(�������,?�cHf��q��[��Fh/"&#*+��4� � � � �/�<c��g������'9���b(�a9X#192TH/D��2E`��B�_�^����4���}�֭[������]cc��>69r���4)L�� ""r����������x�ׯ_{ZXpr>{vMOO/�Fq�(?�~��ߕ�/_*�?�L_�z������^XldU{{{��Ɗ-r��O���]�tz\ef戝##8/3KD����՟>5�>\�ͺ200�J���
�����DRR;�|'?:%Bh͚5��D�j߷��^iv��I__��99-�Z�11ѫO�^�vmz��=��럼�'�1竮d2l��y>�Tvx�+�&&&�U܄�î��'}׆_Ӟ)Ʋ����ϋl}��dJ�Pv���G��,*U���&����v�_!��>�����9��(�ҙ;!V4�}xx%&�f~�:}��`�k�棆N\(���;�>⃾~lū�� =��>4Z~_����Iɿ�11�;*Ω����w���v�Q����,Թ���u���^Ώ>`�����3$������|���ǻ��������Y��޺�tf�f���yf�,�d//��l'�ʑ��ۅlf	�'d}��%S��Ԭdt�o���E��39y���ǧM��+�М���x����K�-̘�]�kr���e����㱾jjj����g�l�ϝ�244�o�����}�˾>��QQ������eee�����r�1�����ݥ6H8z��D{txx=HGGgh�����ɪ�j�T�&��=����F�!!!w��6mJ$kFG�̚���q<<�TTT�����篻����fee���6����σ����\ہȳ}}}//���L F 'h������3��e�J5�="����9�_Y�3���Yբ��G�KmD<_DLn��"�� � � � ������KlY������Z+����vT�P�`����PwA�s��D��E,66(���P2���������,����(���J��,���ʸ���(�HZ�繸���'$TMM�m���6�b�cll�����Þ={�q�h�����`ݺuOΧ�ٹ�ש��პm߾��B�|SS��v���rׯ_$!��r�:���h�꺈��L��-,�
�����%��&T��:�zMۮ�S�>>
�/حx�R�A_�^]���^_���EQQ�����%(�N�T�HS��liZZ

Nu.�g�ޭ}�7o~���#�ԅ��zH~`�3�=�+�}E�H���@aC��K�z�[���ZZ&���ҩR����[Č�l��YQ��,7%F�Sۓ�����h������[����z��-�n�7��T~�xN��ܻ���R�p��`�(�Gńw͊=ǎ5����bjw/(Xq?D�.ao���7�?�l��On�,�'�����IA�����DSi}�@�HQ��C�~�t�q1��d�>4�Ѧ�6y�D=�����[ݲ�5{{7\>��������ͽrxXw��oC�L|˄Z�����u�2s�+�e44�-���;"��ֈ�߽�m�6QLp���J��)Q�R��\۷o�N�?@���d����=Q�%$8A���*�%��N,#��Fa�ƴ�'�"1a����=�����M���44��S�����6p�F��������%%%���y�111�022r�i��Φ�<����^#�l��n``��������Riaa!Wpp%}EE����,g/����$p ]:HKK�N�߅�����\���s H�[M�<��ʪ*�_!�`牊�HB��@62����w�H�-ĳ�-<�yJ�T%�{���#�� � � � ������%��g�Ft���>]2��R��(Tf X#192�H��!eހ�X��Q(ss��HT��ÇW��ic������FFF5qqq]��B�Ļ�*D���IP���+Wr��������a�o�n�T0�9IsM�..)q4NMM��<枤$??�8%���65u�����̜�����3�����55W(X��Q�:����C&���<�Y��t�VW�UD�,W[f��ԋ^�����Tw�GgS����ҋ*��uA�*v�����`53�������C�g���22���Q5W�L�v��ͨP�F���wϜ�͗7�1P��q�Z��QU}�Z�к����dn��N-6d !�+#���L� O��:�����0�s���#�|�͎|��O�
]���m�N]s` �PE�8/�^���.���b/����Y�ڛ{��M�D�bb���}���l�4*�N��E��)�ױ�ݥ��-dڱNE�����ͳ����ussO47b�cb���&'_}��x���ZAa�������6&=z�'�$������UVnC��������>��,�_��� �FK��+^��.\X����Xj��8��Ann��(��{���zO)))Ot=~�  <�Z`��&,|���}]�<�����ӆΝ�ʒ��֮(..�����J��^!9_^\_�{w�=r}������������l������J��e�ݾ}L+''�a˚5�.���\�l#z���sss�-,R���Ң �'��<:���g��s�RUU�V\GG��Ą���P��py�����'O��PHs�ܺ�	xRRR4`��������YK=���@��!H3괵����X$��cd$qP�ϐ��ۉ�������dN���3�h!�����XKԾ�^��LF�����ׯ��4� � � � �/��<c���3~��cq3
����������ik$&G��i�hɧO�2'�������]cz�ƍ�;l�^�|�	�#��������`p�������dYY�ѦM����SSSB���|ss;�bbb�<<<l��--�����
W=�Q�Ƿ[MLLw�]�ZH�t��M=%���,���|��u#Ӧ�ڠ��à,�̻w���SR^�z���8jJ���v��mO�7m�:f��˗/=�����.��0%�c(��-�)m�b'?����;??��25şQ�U77g��}�bR��}C�żwќ���+��N���ft�{z���uB����Q__���;�>����-���z{d$�����絊�?O� 3�Ҵi����W߮*��mZ} ?�'���}3�ø��r��Ol*`oj���T�רYA�$�Ȧ&S�-}F+'�<���ώ�4p/��_K���߄Gcw��9�cU6��.E�k�@w�ެ�������Z��M�	��b�8VuY��s[z��mA/"��%|���)CMDD�m��AR�����	V���(����[[�mO������Q����v�N��]���Ԗ��֧)?�N�������c_}�ԩ����*���u�g�FF�(�Z-\�lS�gc,��*�U[�����ϟ�s���\���GB�J���9߾�ˏjRik�����3 ttx<�\xUU�e���p^kW$v����}������nv����9����%���(�����F����������� C��JJ.���??��o>;;ˆF�)��c+#""�[ZZ�S���v{{d��q���m�b��.���LLL�K�ggg� ȼ�[I�����[$�C�?h74|�+�$��|������@6��_!NH��Z�g���#�����Kz)d����E�䈞��AAAA�-g,1�<�7��=��~E}s�}�5
�B�W��B<@�D!s�� e��C"/aC��fgg�
���ע���mnnnG��~�`0*���Y22Ҡ���Ǐ7 cX;;��bccͧ����XY��ʮ����ۣ��:����jj)((�-�4�wOϳ11Q-&&&};�u׬��q�F�υ�H����}����r��d�}ɭ��Da0f�xy�}rs����g6!ت/�tuu��MJ�ӑ

"�>q"���Q��Na!����E���	��7�յ��W���QR���yf��3������		���үS*};8�f͚)��B���*��g�t�Uc\PU�_��mgs�kHH����0o��Ԅ�RP�f��Ukp
^�2C�LHs�=. �N�d���c�<up��t�������Z�)>�~���Յn��s��#��G&&�N�R�WWmg6���ާ�u��5Ș=8��Q�����{ae[W�v?�E��]�V-Ԣa��t�f�Xm�K����^c]w�i�O��NN89�O�Vog9�SE;��w7�db����A�x��$�5�hfKC��G�5Ȉ���B�����glg��I�.<��x�B�u��I
IO�S���c6���'�=��W����MA�GOO/"���s�/�8h��iiɜmV9lu���)}�{��Ζۖ:��fh4��Noo������˻DSwwu�=�ONzzz��+f�;d���f5���:zz�y�F��k�ZXS���RSOٞ?>����VY9&,;;�y^CKKk�ե�mE�����ׯ_yb��2���Ó&&�<�������R@�� y#8ã�������ݻ����,u�����'A�7�9҄��u` �WHH#�g�Ǻ�;�+��Dh7�b1x-H�������-ȸxe�;��4� � � � �/�~y�t�3~c����s3�C��f�	-��P� MA�P?X�|A�XYY�ȱ)E5]]]}C p�0111ݷo��CXbl���{��� 9h򬭭�����]\��������sw#��p�������`���$��28O/����������@��������x??d4������R�������2o��H{��<��^^��x_�@d	
������P�,��O����Y���G����F�wqqsw��s�;�������}��y#�uwu��2�}77[d@���!���ap���������i����C�X@C�n�^8O�6r���^w7�����?� :D				
		"�uH�[`@`�xH��������
>C/P�����>W�Q����� ���#����
�k$��#!�v���~����6|�}}���AWC�2H��`�%0�HF��F���m��������"��@�IR���@@�`�H �@�A�uQ0RI"��Ȼ
}�{�h��k����3�5�y|�Az�Ř�r��=__��?y�
r���%���+3�8,".�������!�9]�,FF�Drȫm!� � � ���Ȯ�K��g�Ʈ����?K�w��������R�4���: ��oo\AAAA�o���XdTREE  ����������������"                               y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �H     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     U      6�     V       9��OHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �P��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    :I     S          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     Y      6�     Z       �m��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �s�   x^�w8�����T������=����PFY�&$$[R�B)3#Id$$��HV�H�D�^�s����������������s�g<��=_���<�g ��J���� ����P�FaK��� ��{j@�`*��݆��ѵ �j �#����7���	�xR����G ��K�MN ^��3 D˰�~���K ���6����� c�Q� ���hQ$�d��<�xTΜ��9�� �1$s3�!-@'�s�]H��� 4f�/ v`x'@�1�� �r�_�6��p0��� ~���] P�l
P�a�?p�� �h�����a��	�+ �V���(��"�@cҦ | �u� �x�X ��g>�TO\� �T:�Q�~���C*#|�[���zh`��:�,��y(�րz�4|>�q��b QGF`�@�WD�q\�w�\��̣"a��;���5
hM?�j���\w4�X��:�����
0��<�� �XK:�Z�X��C�t�:��Jp�_�+���=�����"*�׬ov��Z�/N�w�;0o{�Q_���P��;���|���p�ڃi�5L��s�~H����m~�4�B���`	+�QG%3�r����8�w
 ��]��}�G�)�(	'��+�
A�}���x�v�~WU���㎨� �E�s�āt�@�+P�BCLIY��U��4V9��>t³@�Cܣ.<��P��P���^� 0��c�@��<��ł����2pW]�����$��|�[^ =/���x�ԁS��G�G6=�A�ۻ@��i���
�%�r��>��d�e��� �C��wF����^�;�@�Z�_� }}&�{Ѻ}P�Їt����I ��m��h�}��t*�z�w�ЍKH4����������.Z{��� H( ��~>A�?�t_2��0��A��ҏ� �HW�ԑ> ���P���_� ʾ����1	@�0 jK
ɼ�"�+�]HD:0����3�)�H�� �	 �\8-@W��!�ۑ<2h��Kt1�bEe��<Dz��t��!�����$ A���
��\(N
�A;��D�THڟ��w�:j�Y��W���Jl��7]�H�Q?�)� ʻV���"���*EerQ*�(�]q�eо��{�H>��aTw@6�%*#D��E���7�?�QyqT>��������<x������S�`��>��{G<P����t*���S��b�s�KVY�w��'��.�}E���gB���z�LM��m���h&�B �i@M�j��S��p|��" �sd���~�|�0�i))�I��O�+��K
9+kW���4r�X+�L��Wh�9��j�iEȰ����j�W8���tG�.�� "D��K�@�()���}�/��(w���(��I�(lZIJk*M��ߓ�t��i���/�ǔ�P�y6U��і����i�k�<|�O��m;X	ߡ��[8�sb7�Xg��dSP���`T�o��CX�9	���~S8�˱��� �g���4썐_���[Ġ4!�! ���CWE@*Ԁ<�bi`.�,�#�m���6&	 =8�o�o�k:g+�xl���c�@����ћQ���4��n�˧|�x ��2!��)��^Oa`��^�m���ǋ����o䅍�j��3p�� �����B��~��^���K��mg�[�V`������ݦ���P�騾�;�f�q�t�����/���m��=��������{B��_u�=��<�m���E1=��!���=�ߺ��	 C�[�ۣ�=XC�?�	�D�`�ց���Y%?j���> 9�EB96A4xCZ3	��h<呼q�߇�Y��E��w5���+y+Է�M9 �S�h-�Bi���0��p�M�Ib�s`ڬ���
���s����20G����)
�������o�B�Y��zI�C4�
�{"�פ�0�t�i��W�OO��q#<q��� ��U��oP��Q�uO���>or�%~E�C��1���r���$�v��u:Ǥ�����q������6z�f⇴���� _@�@ǕI���#!N,ۧ�l��ej�`݅����'�N2�ޅ��$9p�zS��:�œ��aMZ���1]5^@�����El��$4Ǵr����>A��!P���� 	T|6�|_o
t^�r��'��A���`��fa}�cG{�O4���C�@��.X���S�<x�/��#����8�]����(��Z�=�?z�xg͒Lċ�}7�.&0����@��H}��|h������?(���U�6xr����!��v�@`��a2��@i�1�7�wo���I|Sk[L��ƞ+����k��b���σ��Sk��ؿ��*����I�㸅��י@����e��v�~�u�����+�9����;ml2��R]?]S�J<�X�{r;����Y�T�q�I��
w��ٷ��2po�Ix
���_���p�����N�{3݌,�VU����KWh���~�h�z��W����X$(%!@�c�Չo�]ye���x׆O�P�ՇJ����"$��_�w8z��ĥ���g.6�$~�q����������"��~�up䎽l���rAڛ,V���, 6�s׬�X?�j�ة�$-67U�ٟ�X��{0���~�{���q���n�g�I(q쐦b�����8[FK~�á�/gt��g����+��wm��)��N�����m�C��7V�7�.E�>|��I�"�+���ٔG��bc�.�Z�0�����ǒ��rn~�g�"���[�j A�����4!��9W�>�7������h;����j�;Ϗz�sI�T��o�N������$R
�j��y�f�$�ݝ���Hy����Yk����]�Gf��}��*8�-D�RyIi:AU>�.��n1�v!I)J�GEy��s�f����4�v�s�޲���{�M2��Y>�,�V�����S^y��j�`ט܏��ƶْ�O�Ë�Q�����Y���_Н�b���.�*m�����y�uK3�T�3��MZo�&Μ4�f�qd�y��C;�~��1��,�;��f�F�0Qx��iO���32�CAS'�$���5�����=t���&��D�O��BsD'|���`�����cZޯC��:,��M�/��q,�Hl��r��j�.�,u�IіǾ����ǈ�#>�r�����w]�K�4�U�Ώ��ɭ�#���Hɟj�u��x�Ҍ����ޠ���y�>Sy��w���W�>���<��⫟X��c%�3BLLփfWZ9���>�*��7��,��K�Ž'B��y�9�t��e�8d���|G�'��.��ƽ�w�(��M+l!q&>1�K��cE��|V��~9����z>rs�������M8_�]գR2L/<��Z�(R����d<���a���m��	%�w���X��kq�����[�$�'�e%�=L~u�啦�зϡ��
Ȥ��}�~��j��a�]��a���4�-�|���)��m��������<dgLry�jq[*+ر��{�����A��h�:��Ow�=��:��Q|�c��[/�9֘�iѰۋ.k������[tzJ�2�CC{Ht���>h����U�8dv�[��'˸�ϝ���D���:�]x;L5�*�6���i&M�e~o�ӸѸQ[�C���I�˛�/|�1M�g��{8<x����<x����<x�������~OF���R�އ�u[���z�6e��{��E��H��XxG��a�7^0ß�����.o}r��ds�:Q �as-AB$��+h�"���`ˀ�/�ǧ3v�[v�W$���5�LQ~��D�t�Հj|�T����V����>ڶ{v}���4$�We*��oy%��d��zX9�גK�^��K��]3Z�$��{�S�yٿ�KY�zq?��c[���p�)%_�ю���p�b�%�M%$\C����dԶ���r�U�	8�m�4�Q�)��d)���i��彂�O�G5��%
 �p�{��7~| |Y�p�+H� �0Bi�(, �E����Z�N�&��@�rΣ�ĭ ��f���K��<�����cY36�� @�g̓�i�g��a�6���-	��0�f~���4��H�x̆�|Ë ��������n/#1���a`vc�~Rm2�� �_/�{����)$��?�!t]x��a�����c��A�� �XcK4���eߎ����l���w��F����nrw��=�O�VC�t�����/F��m���'[�7���!�,����kN1������u���9w�
�"���� �z�ǭn@�uT�
�bSeU��@�y`A���Ml� \G�Eq�2��ԀA�BsT%xd���
1���$�4��+Tg�@p�y��
������KV����'JӬ�jVp#
Z�"�^:x�ܻ�گ���tm�v���V��ܰ�^�&?.w@�[����\V�j��D[QT�i���1��ݲ $P��6i��`�b'�u�0��۵m��@���X���?�j+n����yyO����I��t�N?�*��"o�WmeHK
��sg�q��{�2�Ǚ������L,
^L߽"��K�w;X��!舨��hm��ef��%O3ʺ�[�i��0>��QP�N��=ަ5J^�݄���L�~&)9j��q1*30�^}1�w� ۊ�Ryr����WQ�7z�UY傦�C��w�y��,H��<�[��ު6����8��f��Ń<���'X�'&�6֖~��
~Ѽ��~��:��3�G��s������R�xԲ�F��e��G�o��1�;�!�c��6�L��g_���d�����a����[J�f#�\v�B;k�8�^!T1� ��;I�ǘ]��Í=7]�V���I4G��.�.�^?M��mҡ�r�E�MM.�e��+������/�T�Ո|p�Xe�k�׈c�g����-���2�d>*"͚9ݷ�������K7�,̫=���X��T~t�*�֛H�:�Cm���JIt$��ԡs���k	�j	��_�rw�,�h8�i?�0rZ�v���1�Y����u��o�}W&���2
�÷��o��S�Q�x��â��e�MO������J&De��#�z��{.ܒV�=�}2�{����qn��T�S/+yW=�x�Yݶ7�5��6bF��:�89���쐌�K�RF�����go����?�Iw�YN�վH�~8��򑋛���4}͒c�����xM���.��hqW��9�zg�+�S��k�ԝ��:l:rwJh�W���wf߫�Th�4�xC�T��QJ�i��������E³��Ƈ_=X��������%���h�Ɗ/�=�;�ftT�����o�,�O��3��<�^��0�*��[����c�R/NrD*��!��2��u�J�4�K'�e�O��������)��|H�e��mꩶ7�FHȔ0��;<�����x�]� W�s�s2ܱ�Nx��Iz[��g�3l6Qu�f]7���ux�*@nv������FV�{y�iK�6FN= _;�{�����/�Ɍ�j_�/`>�r�¤n��ړ�o�Ղ��vF�٘Z����_\��+�z�*O]��a�1wIB�Xe7Y������_#V�܃��2XO�u���JDq8$�줘3��.%=��u;��mIn�/=�Ϳ,�,-���;��b��!g�}�gl���M�����U���gM��vd����=j�α�n�����~ώ��	l���w�	�o���gyE,|-�P�ڊh �"J��8��>Ѥ�-�ma2�|���l�,����[�?��X�_9{��W���Pb����.w�>����To{����SU�h��b�1���5�3*�\ٳ��n�������1<�z|O���'V�����y���[�{�m��+Ɗ,([W���]��]L>ێ�'��P��N�����rО���,m]z�Ms��x��ك�]t�^_� ��KǇ!+��S��.שXx
�_�[0Q-��]�b�u�ɜ�<]蝁a_A�x�c&�2}5�c*�yI�Bx�O/�o71>5:B�>3�+d���� C̗�{��Q��Z6^"�n}.S�G��#�<d�x�����ϰ�\�bTq��D+1Ĩ��>��w)��%��;�n�q�=�烞�W��⥊�r���TRz&y��W��ʭZw[�r�b�*k���d�Bwԓ�/�s�Z���g��=���n���ֿ�OF�����������1
G��d �/�� Ȯ|2(���>s�C�}5 �9�ӭ �y T�(�] f��y�N�[����W����Nx��� ��r ��@x"��	`?����Ͼ�a�.7����Q�m�O��Q�Q � �=(�	 �0"�c@��e �Ɍ��4�� �� �"�YP�� t�P�� E��� 8. |�G�:��- D�<PG�E �� �- �: Sa �w�H��� ��P�' �> ���8H|} �Z�= ���`�@� ����(�#��2�^��PX���p�� H���:�eF&j��7(v��IQ���m]�Xr)W�DX��� !���a��:и�V53�_�~>4aF��M )�%PS%�d�p�|	��`��P���/�����=�KE���	}�=���HQ�=��ѱ,C/A� >@�$6J���L��^=%��0F����e�RG�і��PBjo��z�F���+zVk�c�U���a�ҴЬ�>z����ǔ�90�
��9r�ώ2�t}��y$�D������6|�y �3$��b�>�7x�n0h��_Jc/�<	�t��l2�8�G�YIH|�Nk�t�f�'q`.'�.���f$N��a4�5��'�����!pz��@Z�\�}�Tr�V��Цx��f�G��� ?s��ZC�_���	=h����Q]|G�s�ml;% i:�p�St�èJ?̣��cDA���{��$	�^c��F���
>�@ՕPhr����@���E���B��.��� H_�<>�h�KH:�y>\4�V=��� �H��� L hC�y��O���n��&��p���y��� �(�y�s�HGr ���� 'fQ_��1����F�h��pgv�����fW��h�EkկX�T�@���\��jO�QG���� /��:
`7�U�P�dA��P3��W��J���}@��,ҕTw!�m� ���h=��8��/h��F{�+�ˋ��N���'�h. ��W��١q � �!y�>�'�Fc`����h�x��F�il "��
`GO N�xM$��w���H�GH�It=B}r@uF}�K��?�����Fs��dC�`���v�� ��L$�~�O��I����JT>�o���l�<x����<x���Ba�
R^B�J`D��˔�T81�4 Rlf&E�R�w&����쪡��8��U��\또c��f�rN�IO�?��B@;�642��:�]E�&� ��;�#ۏ�λէ�'9�[�u���M��Z4�Ӧ���6H�k�W��W���jR|�Ą��ޥl&B�+3�AH+�Z�'�
�!����rn��(b[ba;�o�]T�`Q��&����D��HC�;|5�B��ӗG�80*�i0N�:Ŧ3�.΋�l�V3 �	bXTR�/N_�i��b����^��gw����AH��ߵ��jJ�Њ�q ��/�?�	���*4H�+�F��p(Г�\za�.�RNbo&�s�&6�}��4���<7�m��q�ڨ�����G"6g	3�����cv_�[D
JX�<�!L1���<�Ni�d��4�D7L���p�t�f��Fؙn���-C�`�u�&���ǳ��;��A�o��Q�l�]C��[��������n̆#{�ŭ��������u��v�#���S����l:['���?�_��ۨ{���DCD(69�W�)6\[�a~3�EO��Rҋ�� L����޾�[�h�l��������c>�s�f#߆�!鯀�iA0����m�T�#������(���[Q����������@!*������R>J���%�!�t�\!6_���l���5 ]A�"������B�J� >��ƿA�{v�T�}�
���H�� bju�^e�B��{!5�'��H�ψ���"Ltіf/K��[841�5�J������y6t�YL��Z(Q˨LD2-�\c{�}�*���mp�TIh"��AI�R�T:���K�[��넯Q�����"��_6���M��NE�����s�!r���� f��m�C�4���Cٔ�H'ټ���/���W��
7�;қ���@(�Q�~��:�3��R�F������}|{C6�o�Z$S��L��~OX���D�N=�l,^����<x�˱�U-D<x���$[���:��:_�1��˲��YI�6&ԙ��K�-��꧙}����d�Eo㿖|av�2��5�5�H�~��T{�����2F'�����:���y���������k|�w�<���R�+���Ջ�|X+�j�g��\�eD�n�q�9v%�8�J�c��Q��Է��؏���#-���f�6_Zjv������"kn$���%��j3+�<[in��M�{s�>-�+n!���Ƙ4����i?�9`�(	r;��� �E\���Ge-���w��P�V�,��U��n\K�Ⱦ�6�ݨdV�|,{�[F#S���84-{)<?������?��m�h"?���s��\uHm_�Ó1�xJ9v^��u�^��A��R7���5��==�mm��z���[^��!��K��%o�?�<*�k���1�ݥ:�]GV��8�[%����QWe>y���i�ִm#���.���!|wj�oW�^z5��[�?�g��M#�)��˳���&�0S���Y6���P�{�(�Q��o���D2��2��l~~_���2j�%eI��$zB�����x��n��`�r��oH��YU��ˇa3";w���	�ҧ���N�/�a(.�L�M���ii�Tڟ7�fg�v�]�b�~���ut��Z�����B����d�[s�&�v+�dF{����w�s'�'��*c����4Q�a��C맭�"�
�CJ툓KE^�I�~���k(x�K�[�:o�X>H�x�}��~"Yn0�͏н«���2]$8%�¸��vg�m��"Aû�ί>�y�g}Z��ߏϏ���<�l^͔�e��im�����>�}�Q��+�ߺ��Ʌ��u��ߢ)���2����$~��cs��>��.�nE󱫹���e͆�jW������Y��S�t�*/�0�L��p�@��ŋQΡ�3Nf���_������Oh��\�l�am�M��V���?����'�\���u>�C$/���'��Z���%h�]x����J��Ir��p��N�.��FȪ��b7��p�Z�ͼ�j��s�;构�;E}�t��R$cI��=vO>֗y���=y�ʦ!��r��Jf�y�3��~<J�����R��^�������Ȏ2��%���B�Y�r��OzeӮ���y6�/��H����R�7��m�tz<�.*u?�J|��Ɋ��ب�a�
3Bك
�i�f���<�W����G��a���w�(�u��o�+��_wX
��ȷ�{󶾸�7�Sc#��:�I��ESG~'z��O�Js4�Hk�j�WՌ�i��w���s�+��z�a�~���OV\u�W
�'��N��/@ң����`�Ḧ�dQ~qY���$���Y^����#�V捡���<w��y�%gV�@����Ҫ>��^���<"U~�;I�,�r���.k+��S2��H,tnq���x�P�bu^���U�f��R��L��e�&�z_�����{4Ń<x����<x����<x��x�/J�ʯ oK�/�grm	�/ؗ<�|Ib�C�Z�t��O�"�>�:��u+׆�v�R��&�z����A�����)�mE���%�dL��+��j�0�W��n���B�x���L��H���m����f>����%?��7U'<�N٧
�m�	�m�G�GD����\9�p�4����l�*f�������;Ne�D;�oF���n~܄�XIq��������v�����Կ�����Q�¯��n���^��_(��R ~�eP���v%�Uu�k7�.��'�y�I��c�� �c}ρ�.\]�F �C�'�p��QH����C`; W����ٲ�e�)C̓^���Ұ_{�!��u@=�t�X�`�է�ae׈.��O�tb�Q�>9���&�ی�H��2c�����1��эT�͓�6���^t{��?g�m������n�Yؙ�F~ ���:܂�L U���8���Ō1r��Ex�������{�V����!���[懀�����n��io68�w`��m}=;��+���m��a�nPj���3Vܿ8�'n�������&��y�~�,��;�5��<Pm����\�M���LEH��	�iؙ���f[�zv������d��I�C���p�\��ݰ�.HErV���=��BW4ӻ�����{=s�]6Tg"��p�"��><5v ͌ e�78��R&JkQ���8p$���̦���;N���l��0�p�9���;��@{X����^��)��� ��=���V�P&����m9�m����!ם����+O��&_2�w��~����lոiV��6.���eܜ�L��;9)�ay���c�>�&G[!'��G���pS������ik�A��/��=$���oD�ϓ�g���g�	����:�zʲ��K�Ȥ�V�t�B��(��Znߊ�|�Lq�_��gN	���g^#��Wxo{��W>7V)��}��7q�ֿ2뾗�u∈�9��L��ީ�@��QLٝ��]�p!�f���䇏��$�vDk�؁�}�ֶ+P�NL���6pc�������	���w�O�~q����oΒ��bD��-Zd	_�G&_�p�e9R(�/1e�͑���>}�F7�[��q���;�z��'�=���OM
�{y{��c����KN�h]�:�:����D�Nˤ�r��#i]�ܝv^1^��Z�;O<���K�I��caA+}6�C:Փm^"�����>Q�*�a|��{i�� rG���`_���^�}�����l�gCH���Ӈ��擗�}�=�g�%B�g)�j�C��W�uR�m<�m���oG�N�W������Z��*��3�ƚ���6G6��g�&ֻ��Ts�~0�e5����!��_�Ğ��a��YW�_�G<P'i�2��#q��u���4'�6ɲQ�_?7
��}�J���>�\_!U�O]o��~�w���'�v�08T*^�=�Ʊ��ۺoY� g>�m%��&f�����j�$Q+$4�,�P��~3��H��$����C�ۭot�H��u4�p��@����{g\ �kY����Zϭ��'���%.������/�f��6��]g�N�]�qĽ-�p|��/���?4�?Ò8��3fzw��5�磜�e�k'�\�JX/T��~g���̨k����������+H���O,�;eJb��I"��#cuk_*�[�͡؞�WZ�n>m6��6=Y��C�1��1q��
/}!��'Q+u#�y٭���군���>��R8ҖC�yyG�	�}N����({tU�S3��p(?,>���<���(�S�s��r���{����J�{�("`�Z��I�����e�o��17���a��^'����qav���=�^�1��Ƒ\� މ܄���W˲��=�r*��y��3�/��#���VwoG�J� �_�̉P�_rь��b��dz9��rڶ]u^����_�lխ&�;�UJ!B�گ��4��S`�V��3�n�p�6�A���L�m*j�_�nL��BU�������]:bKD4���[f�n��R{��Ňr�*�1�]P�J�LI�^ɑ�s�ɒ1U��J1�%1��m�o�3�q���XO�+����I,��5%h���5���RȘծ�iC٤�����R�]�ZQ�N��|yT����swp�5		��2\M��'0/�����dl��:\o���� ���;�U=�/�x/�B0$�=Uͩ�o����]Un��ϯgW��ܞ�9�={A aZce�ʲ���y�8��kZQ��vaI��c������&$���Vհ�8�iΓbv���!� ������C���*%W�&�VJ��z3LY0��:��(�Bg��ٺ������5�jإ�TU�mdP��u��=qj�%�x�'O�S�6-�i���~�S|x�V՝2���g����OS>d��&��$@����ͧ��u'�l��{ߚ�������EP���}I��Q��EK��U���_>Op�T��[�
��#���h�b�zP�^�5�v������Q���wTͪ9f�*������+]	�M���tv�dY�h��c�̾���������b�r� �?�? H�[ _��N�. I�2����� P �ɀ�O��Zx���Կ�6� |;��������(Ox/�E���& �e��ثI�,,�V� %��� �6���/��}�� �2j���`t��&��)$s-��XTjw�
 ��������k8���ڼ� *`A��r��$��#�OT��%��xx����F���Gu�p����x=HC�Dr|Bb"9�QuE�Ϡa��@m�+��q<���KQ�(<w��G��j*���AFƏ�=�u�
P�*
J�.p.�"�C�����z���1d�%���]hv����l������ C�/��C�P=2g�� �_H�� {�)��<(�kW7�Ȍ!��������l��r?�kN��(a�2I���ig7�'�]P�w�C������D��k\����d�.������Fp��cȧ��u��O��.oټ�߬~��6�gyߠ�� p��	P�Q ��H���+yXb�S�Yq:f�����I�_�+�����iw�fP^f���d�fgP���z8YϹ>(uAj�=Љ�3��:ڈ�U¯o���r^��L9��e��ܘ��]���YhK4�O-8�5���޳�gh
���`ǅ���T ���ڒ����w3�D�) ְ�s�@�P��%��jz���.C��Z~�
ᓰ�2X���gԾ�$t�f�ӱR�����?�Ύ@ؾ�̯����ӹ �s��� @�O�6Hx`�P�`�Y��h����EzA���>Z�ǐ�i�uz����{v�PB�C�Յ�yU@/����U"њtGi(<�����\0��m�) :N�u����j �`�7(��T��l�-�H�T���l���F��pi i�OD�� �e`>���`�)�-TW� w��(��B ʏC�֎�og�t[�ڛ�� XQ͐� �~��/���H����碶}P[�58�~1�ƃ��o�r�)�'�ѽ� zH���dS�= ���o �9 �Q�$K'��{D��M�j�!{z��Ɉ�(�1���Ŏ.-$�eTG�"J{�.��2�>H�N4Ohlv�2?P�~t�������H`�D�A4f�|+ �������<x�����#)g�40�K4O�Zr!�j��!l�	Wqí�u�nqzaxLh-vO�����VGW��l1�(����F�Y ��t�w睩��.����!GTS	A����r�v,*IU*��:��޺�?G�~���L,j�,��h�����������bR]�n9�_��D�z�A�H����t���n��V���5�p��E8�xF��nZ��5T�C*?�TV�0�AG�4]a=y�h��S᳤�t[��TB���B'����=�v�x�~�Jn)zĹ�"Z�ŭ�z���*�~
Bm6��:����8�܀w���,�>���f�82̶�=m��)<:!_����@w��7��:R-���s�V�4h�ǁl	�� ;�ͽd�?���� b�d냴�a��ݘ�Xx���Fj���xi@�������j�?vf��MF;�m���� ���_F}V���c������1�����1��7L���/��:��qm�����	v���A�s���z�/�ói<�G��G��?�����O̦��g�����"�O�F���j�#�
�8l�n�W�)6&[�a�
�%�4q�Rq�|���A�R��o���u�ql�vơ�؆� 6��zdDy��6���P���ă>xָ�ؠ��@R&?O3$�v�G�zT�Zό*���ed�	r!AeشHA�%F��$G&Z�FSD�*"?�prR�)�.u����$h%��Y�&��فR�����5�?�e�np��?O�.a�)��1$)pA�2_H�Z!��H2$S�-�Z&EI�?�z��jȅ"-;'Ha��*�W!n婨�VӺ/:��/7^H\���+WCF��2hsO:Պ� `
'ҽS����Ju�#CSJJ� �R5��ו��r}���Fְj3�ߝ. ��<��8/����M�
@u�}-��U�gm�f��$�M�P	U�������ӠX�5�p�~ɛ:��X����zP(�TQ�.*�.�B6F e�s��p�����6��]���Ֆ���ΧR�{
HqEB����<x��)�q!���Xȓ���-Q��;fġ5:y��_NDf���Tz~of�iޓ��vV��mS	��g.� ܛv�����{n�g�7����>�a���F0��z�ޥL�����[��ie����7`�0oh�U�gR���^Չ�S�_s3��	�k�E�͎�_hz} ����E��X�{p4W\�{�2�E˨��(Hk�����g1r�K����qN@���X2�Ti�x��ԣ*�_���r�Ż�v{�!�J��tĽzz�/�&���.��&��㒵���\��l���K��J���/X]]�Bc**������o�s�ݕ��Ź�![���7����+sK/���]]a{��D��q���f;�D��K�?����x;�P�#) �����2��נ���'|���<�yVX��8��{�3)=�s��|��Óv����y�K�,I��$Gl%��9p�UM��ޝM��V��
9	.(_������}	�C
�;�O�]�;��j��Y�v��ͯ�U��laTQ?�'�wŧ~�fx�F{{2�iv�9���Cw�H5��̺,�2��,�ܥ��bvY�89y�L����.��}c���į���^��6b�l�DF'���7���:�٫}���t�{�}�ے��"툸'�~����|E6��^%#��ŧ���S2�ee��Q��t�e5�~�X�Uy��{KoVۗ�I	G+����ԯ�-H1+u}�+{n�l�s�v�������!-�+GXhW�<g���$Ѳ���_Z�{y( ���Q|FI�w�B�&Q�ϫ��4���"��m�Vk5��"�����nO�����m?y>3��r�/���^��nr�㼟���w�-y*T?f:0|Ɨ*�ʩM�f�gi��>-z�`�z���dT��e�_~N�k(�'��W.����.k�∘e|�3��M]O�*����3��m��}�?�������m����z��a�pkNh�p�/���:;DՒ��L���ѝ]�V_�v��z��;fMô}�hQ����������F#.���5���~	3��l06wW��qKQ�ꥫ+o�n~�^R�m��p&�np�`Ȭm�I[�5.��)�֌:�iZ>��i� �xC������F.�gv��l?���bO�+�zec�Lw'��qV�Ptf���� �ރBZ��䫶z}GM?S����w��c�M���1�OO���WW_�2�9�%�ٴF[�}��a�N+G�K�6?�U��ue�]g��W�ꗞF(<w3<�����{ó�O������-�)���e};��?��q���Q���P�h�8E'P��N���Ǿ������J��Is�4֐rȊ��}c\���4�U�e&������-���G����N���xg(U��3K���7���m�k3Y��{=/^A�������p�Z��,��D�/��_|>L>�Y�{�%�����'���;^�W��-jUxHm��[�1��^�cc?����*�GU��;��X�<x����<x����<x���b�A�^F��Z��Vk�+����!J��DC�*ʐu�~e�ɓC�C��)�2!��m�5�uÜ�<>aNO��C�l��o�a�'�2����&�Q���T�_���HC�>��<��cL�ej��v'׳���u���@�ʭ���80(7��T.�����w�0�h\&xl�;A��*����s��ds��V��eXp�ѐ��k� �R����z���G�?����u��� �iA�4T�e���<�|�D����ݺӠ���T���ɥ�Le�!���q�1T9>i��q6r20� ��N�*�=�F7M�jf&�A�o�[wp�	�4+ۍٽ��!�`��?_��a��K�9RX]ܘYX�MV�����{C�Y`?��ٜ&2 �a�0f��ɽ��s|눾!�v�1?筍8��<o#�c�u[G���� �ce0����;���qw>ح�6���A��>���79Ӳ���7d���������;�Q�O��,�X�;�9([6�v��6����䏝�&қ�v�'vm��0��×Mge���g���1�'n�����/`���W�k���Slf����չmNc y�C8��*D ��vl�����\��2�?�ǐӋ�.#�"�㞴y��N��e7��#�7�G��ȫ�L'��"��DsӌL!�\�Q��h�ϒ�C27�T*w��R������(�i�V�A��z��O�N(����)�a7P�s�׸̀�	��T�=-�Æ�|P�`�������ޗ�c�u��D"�$��!2dJDHȜ!!$sH���	Jƒ�y���s�D*�J��"�ߞ������s]������km���Y�|#�T�t��� �C昸ì`S�<��,?����uҨR���h6�����l*� ~�3��b��US�'��!�Wџ���O��}�Z�>��]���_�,�.���)S���3���7tc�J���/^�.8��`^��d|�t�T} +ٓ}��⿿3$,Ηt�RY�����>s�sL��֋9�tk;�)��d��L��*�J6g.������Q��')�ز��W�>����A�[=N��y�����Lӂ� C�.j����ܕ�}���b���Op��?A7y��x-yYʋ�u�����J�G��	Lݥ�;�%�be�i�X�8�=v��������\�����e��<���3T�8N����,��k��>7]�vCtرF�U3�����{�&2O_��4}�yi��Q��
��P��>�3���=�g�+�	�L�d���
_ny�T��r���S��L��Z�Hr�#+�7�mz�Q�)K��j�������</�S��yt�ֹ�Y����]�%gN�TXU�r�t�V��+��Eq:���9��/��xo~����Ύ�J�=���g�f�)�t����)Ww�w��=�Yh�n*�oHy��mc3.��+����v�@��s.;��|:7qH�i��+��Ԫ�C��?˲��U�z��S#��Vf�O��x*,�z~���z�*�Q�p�w��x�f�H��x?���i�r��ہ�O�v\$�9�������z�<�W�M���IJɊF�ۄ������鯽�jc5����0�;�`��{�nW��Wߥ�+ï$��?,f~�rK����S�펑�!�hŧ��������gRt����hZ�R��2u;�Oy���.�f���K�K�t�������9�#t��GF�C/e)��"}h{ҁ¨I��}�¥޲�����������	9g�̈�ɼ��k�"Ŕ�qu�=L"R�x��̧��ў�]����O�~���|�v�d��|��^�>��qM�2M��;u�����Cg����{�W��@s�CL��(KF}E���u�����B[��̱��ia�F��v~zMok|m���]n�P�+�Dk���{e@�k)�2{��� �2}�B�vB*oX��4��~��v'}㯂�5�����l�.��Gk�&L���|����B������G���2�d�jN�:b"��F�j���#��i�Z M!�-�&�Ї�>�(=��I>�x%���AM)iK<��_�bY?Hq�,��;�t���+U򯞙�>��Eq�6�Ō6	�T���9M��YՁ��'�=��ۃ��ȴ�=��ccr��F���%�h�}��Ρ��8Q�"�׷F4���1�;׼��L�R K�{���q�;��G.��u���q�^r>��*�8�I�M^�^����E��G��~|x�~Fc���x//��S���۔R��?V��N$��$��3ӟ@��~��V��1���-u��	fA�c��R�t�,�a�|�	C��*}���V433�%�����5�a	�Ro5S�3|����q��v��ؑ�$�u��$&#�>N�F<=j�;�"���!2cV�$��e
��í��r��e����[���Hz�uϘ�����ihT���Mk�p�J�	�,
I̯y�<�ړ�ī�o8�1���԰_�::�n���8\|��� Q�'��LuU��7:�	m�Tk����ztB��n{��7Q���}E�u�Z8�ѱk�����O��R͉��*?әK�Es'�ޫ��_��A�d��$���pp����p�� �Z7@) e ���!�h�>k�би u���@�%�'��ݮ� 7���?���O̿�e en�@ }��)% �V���鿋��{7l�­7��bx��8���pD�a��4���cQ�m�F' kT�h�È�Q(zp� k �9 ��2+T��K� �6ܪs� C��`�0�'!�A��4�\
 �� B 	�=�g�. � �� ��8��9���� �q �U���� ޹ ���3wQ#�8�%�e+ؠ~�P�Y�����P�L��O~B?6~"op�r��k���H"�T���'�^U2�=�9�SBf!�=ćk)���;� ��N���2�k� j�7 �> �xd`��dl���W+�=��ݾ ��c����Zk���n�< ��W@�c	ǅ��LJ�,���&GHH�ޗN=�I�u<az�D���vÎ\w��C�2M���Wp"\�:�XW���|:][�3;��r��1��p�'<�!_$j���0���m.������=1%)MORxwt�����􊯯�k��@{�����Ci5D$��5~��\�~�a�!P���������iƅ�l��p�(h�!�E��`�R��btp��V;x��J�+d/���H�dw��!��v�C���#��W�����xQ��g���A��-0K\��=�J�� D� z�>��
���5Y[���#��3�i��@ b���0�~|G�'�:	̜b|CH�/nI=�>�d��GI�ۍd� w	��ޠ��*�8@�a$[� +H�D}�1������#$�7��y�d#���p�Q�	$��� �3H���k�#��E�s?@}`��Br.�t�ɳ/���x�3~��Z �W'���� :� ��H�����F����?��gH��8"��0F������ �K�җAa U��ϑ�u!�[�X{1�N�:@ZOmd �mץ����q�#]@� �Ҁ�1�����Z��|��d��͓KZ�Иg�^j ~��\M�.�����.n�2�?�i�ډ�&"��]�躀�)��y��l��������^D}�!>�Gk)3�=�S�"���#�OWCh�
E�[�1?�Ctcnp�p�p���k�R��a��Lnk(��P�*���*���*��%�e嬧@�=1��H<���K������BL���#aH0�:�<ibK�cpU�xf���f�X�H���ܢ��E�����4%�]��]�;��Ҹ����H���4w����x%ى����략%��]�(��+��K�F �;F���{I�=-i�=Ťu��I�;�[�?v.��/���
cA<YCg��S�kv<���5������R�d�4�(�Y����#3E�x��&F@@8��<�#f�-{X���&@�k
��e��?AC~�N&�uVLԂca��Wa ��k�rǍ�@��hȐ	�/�Fe��N�d��f+�'�������ֽ�s�U���s�|�F�����6����ŝ��v!�y���-��Ӑ�ťJ�\�Yoy��,�ļF�&6�ܶP�=���b>ݶF[B+�A�v% �������c(�o�!.l���}��-�Nm�_0�;�U�t��6c��!��r;��-Gw���ݿ���׋��P�u��:����[��V��W¿0�'o�E6t)�!q�&��������������<�m�0��"s`�'�v�ق?���1�Q�dt�q(��o�?&��������T+�ODg-ں�@U�"S4�|�j9���G�,C�j��J2�6+�<�����h�
̂M�3�ƃ $K��,A�B���R2���2=1SF��Hă��x�`#=��	�FE���C����z�\�%�ǋ,�#J��Mh4ְӃ�@1-�~H�3^�p"֐u�.V�y�J�:�g�^�8ld'>
�5/�]�����3�,�)�i-�;_b31+����9F�� �d��"��:��~ꦵ�Ns<�[GJ�4ϛ����5ϟ%����K�̹�M�-e��w�?޲�Z�F��!��N�;�,?*��"��c��Z$e�i��uړM��Oq��5�/~^�7.���cC������.��ӓۥx������LXąU,�w�%��A�{<�ڈ[�ɕ� ���n6����8����8��|9��^��n6e�M�-�;���5۰2��ǯ��Ny�����V�ϰ	nT#{�^��x��xN4��������G��6�O�X����v�؛���t����^�@����B3#�ol.�'L�9�ٶ:'�Oމ+�[z�����I���UK��<ǿd��;�[޲6���~v��	�i� ����s�͙��p_U��0�q�i��3+��J�?���"���jK�V����5+>���B˒$*��Ӵ^G��i����i���z�/$��wJ'�x���b���7:'�y8F�|���1;^%�5o��U`<���L>�S��	ge�ѮڑX�4�J��C�F�o�-x�$-�v���|5��\�Yͻp���|j˨���ۙ��O���C�>�'��y[��p�};���+�����E� ��7�������>��}GX"(�q����,����}�)'�-먈��U�[��t.?1��}^y��0�����b�}�.�ws���_=\����2z��~���A?�e�ZeI�� &z^b����ˎ�~��.���}9�cx�Y�����~�����te=x3O���䙸dӰ�l����?��:�oF1F�0�Gl���GiAٺI�gӶ!��p��^��Kw��O��F��^)(=���q����n�a���)�ӭAzs�͎�s�"ѝ�2�P��T��qg�D�̙���$���>.���:�̝M\��������ݻ����jřp'�d�vק�w�o?�8��Af2���1CS�T�X���,����Wj�7H�h�,H�Z���
)S�2$�z\��X1l�k�:[sP���OM�2_N7��P����칟hĦr����t���>�O�秱?�'�`�FO��ǁ�Wï��}/�>�9�u����U�RQГb�
�j?�gœ��ZjO���fE�Yj��מC�Gy�f��g�襭�x��DB����lwS�}c���Df��w�}�q���D�K*+���j�Nj�1�w�+�G#��b�C#��
�&���b�(5������%��_I������z��K#�0�@㍗S��R�}]i|��!���ۣ��=o�w�,3���܈�ux�`_�m�c�����/.>�M�1�@�񇿆]D��	=�B���K�Rw�IP�$����&ܱd��O�Ѿ�-��{���i���m��g�?s?�jRk�g6�쥜 {E�/�Lt��A�.��O��4��,b�f��P��8xq�_B\�Q�T�ׇ�RΎi�����Վ�n��rLz��?G����5S���Sn�mb�ҡ��I�{���?�Q�h�-9�'͊���Y�I�ou~��S�p9�P�R��6�=�i܄nl�f,ΎG�ݎ*���𝘱��[n��A������>�]6V�A�#R�I�Ni�q%����;���m�m5�@�9�狧�eX^�xJ׮d���T�;�O�÷�hf9��X7y�U��{ݯ'FX�y��>.�+>��5p�p�p�p�p��1�=A\����U����	#jzK9ɗ98���~�����(������}$�=�x�]���\�wO|*	w�]l���� �OL�0�U�\�=���ˡ��Cl����=
i��RL���������]#c4R��zLGT}���d������C��ny�/�=�����{c��F��ne�@��D1=�1�M�����D~�����KG�B��������>?,-��΢3JR���Va7iE����A���P�n��s����ϵ�q<RXV�1)��~��Õa`���� i9��W�e�'���TmEό��P {�-�Tu c��.�0s�3*K��,6?0!Ԗ�f�ž�-+���>�څ�7�[Ӕ �ǇE�7��`id+� *�>J�����X\�e�oj�3�f� ��]�!d�� �c�`��n�N�����"����"����J <��D����s�����;��c�����Z�۩�����߉��v�`�vh��m'������)�_�O��w[����r���9n���ɭ`�H��^�	��៼��aRPj�o)�7l8����o�����?F��斈��}���p�Ѕs��C�=o0E����"��FF7�#�:��չ�����
�{E� �#:�P-w�q�1�x�M�n`�'p#z9P<%�P�ƈ�o���|D��<B���o$KQ�y�Џ@���N��*��������� �:5����#W`�9�^�v�-�ԕ*=��;�X��ӂ÷Q��m��z���U
�CAlEȡ�2���;�B���*>�	���iRg^#��/�m�H�w�~i�L����oc�`�;9��Ty��{B��:�\0id�*�pF�Ղz�.�2��Nm�.�̬��h7�>�� \MU����*W]�ηD҇���j��K&��Px�C�
�xr���<<8��Ԗ�MjU?ybO������۷�E9M�����F���럙�Z��G����)��X�z辙�D��i|��{`ib"�������,�'��ysł�C��!��5p���e$;��Tv�������8��;��9�e���(��33l����ƕq���d�i��#���-��/)~�>��!���B��VmL��;<\qfU�"TY��ӣ߰�4ֺW=3�'�+q�/���O
5�&!�����Kno��u�b|��ٔ>���mɟ*��)��r��Y8�L��)>���~�P�1AZ�+F~�[������o6�'(H��=mފԖD����RR�қ�g�[ś���ziO��M����e�!����'���¹	�lb$��}~�$��b�<ן :�FT�tx���R��B�akk��Sq
V�u*���C�"E�ܟ���ͷ��7%S8��מ�(S�Y_Gg�~�hE�9�Si��;�ƴ>�ه����%
Z}��\�#��n��47�A��D��Ԕ{�y6�˃�G��j��Z�{E�Gy%��\ڃّ.���߇c�s�Wr+����}q�Z��ậ�
9?�ק���x2x}П��#-��H�U�V�~��������OQB��$�)���3Q/|�(��:��ep���%�c��&.WM^qR�_So�"��_s	����K��3�7�s�u�H/��˕9�/���ή�vڑ���*{Kv(7����;�p;�Jv�4[��#�Y⫑��O�Ex�5۝��}t�kQ�غ��*i|o?�}Ѭ��cԏ���Np�I\�??���=wp������QE�s��mxs7���m��V���{b��D����o���!�O_ot�<em�{~��6(眱�U��wqђ;�ZĮ��7���/��ls��h��c�R��cr�j�<Sf.��K��K[�^J�~�T�o�uz��\����m��>���Yߢ?�S�gF��Y���Q?.��s���}����s����_2j��&9f܉g��@�+M�̿Ԅ��ʗ�L"��E���1K������+UsX���y�RN�=�+'���X���ެ��H}b�������g/<����};��x��]�뵸��s����x�G��[kf�k�|�"@�j��E�M݇2u�D#��z���|�e�x�UEj�]��ؗ"4��	'+�-n�z
�	��LVr�gY�і����(\�r��+�誦ںo��⽒���//T�~�J�#S���d��Ҡ\��Y��|�� �{���}»�_��OCE�Oua�?�jٓA�ʯ�����/��KuD�_Z>k��Y}��jD�p��h�[z�͓K��2�����*��j���iQ%�ݚ���1v��&��J�V�*ݏv6�'ݰ$c�H,��t��f~�z��U�ckMlQ�?!��z��l�gz�w_�	L�|���rCfO�yUC��6a�:Z�?�2�qn=:�A��5�<!���t묳c�N���&QН7��C��(�>֋�F���؜k��FЪf8�_�wOSP���+��J��Hg����rI�`ޣinM^L�LHC�Oh��D
��{>��u��8�]˱����U
'YR
�yJtX�rW�8����<�&�w ao� zڼ >����ջJ\P�&`����5�5	*�>��h��p ��v�Y ^�p| `��B�9�D��(@B5��� sf�� Z�[��.O �i0���#��/ �P��AD�8��
�s��<@}�l@y8@� �UD3�����"��G��+� ��z�ن]h����L7 �{h:����� � f ": �� 2� J� ���M����[��������
�I���F��g,4ԟh���D����� b���x4���џ�X��8{ �8"��	K��2�7��P���	��&�0������7��E&ȒI�4����U@��P �ϸ.�=4O����/(ؙK1�AA�<0������X�o7�&/�\��x�OR��4�� �
�����@�Jj���5�Ǒ`L�ދx8��o���+O���?��{�P���a�A���O����5��RB��o�^|w�7�k��\���>�cE��R/�T>���>еF�<h+R"��y�Wo�4�kH�j�FC��Cې���4�#Ou,Z�d�~��W��R�:�t=w��WNv	��?L�����( ����/�h��tBR���n�p��>�p���0ڟ
�y��%�o��å=�0o}���e��te�> ��c�T^���Vs�P���H'd���|��t>�d�OX&��.H@������`u� ,h�@����,���S�9w0~��� �K�j _"ը���~��
�)�}� 6� ���"9�; ����8��ɧ9ҭ	$���(D���b ��˨ͬu$�H���p �SqG�e���Bz^�	���4�S  �5$�H�#����p	���89Z/���ޠ��#4B:����B~�7�HWuј� 9�[B4�p����|�r ����h3 p��TGz��|�@�g��	 A���v��&�W�H�B��Y�uD�W�owڭ�o� d"��nĜ	 �/B<[B}'�5 $�;DPZ��^�\z@��C�`�hs���[����0��:�\�ډ�2!��]o�eK��Bm���)�k�������ʍ�\@|�Ek�x���^��h�w�a@�_���� ��#���vp�p�p���S�x��]|L�#���|8�@Mxԙ�^��#H���r�f��F]�C��]#pO�E�wP0���[7W���5��>l��L�<�]�4?V/L��*�1�PI�V�s�$O��ߌ~0ϪGA�s:�IO�5@���|ɬ�mK�y<by.�Q�ێ@�<��$gGg@'��������R&C�Τ�Z�S��X��Q�m1h�,����P�sͼR��yG�p���+�MH	��Q=.1&�4�y5��N��܉�@G�vLvP1���2�%������3$�,�@����p��bͨ;��l�?1���M�Ek�����SJ�r���@�l���/h�2]l�Ŵ��s_����c���戕�G�шM�<Eز����6T���z���-T#*�"�3@�,nȴ�nt��m��0�1��M���]1�&��ی�t�-lu����Ybfl������Y���<(A\���q.�d~;�I����V�/�m�ی���a��n���?�������bϖ��?� ��Mt������f�u+��ë?�_H����"f�)���M|��������{N�y����c/"풹Q�8�P� m��M�����A>f�9��44��o�?&�&�� f�
[t���C�<��d�O��7ES�Q=�����^2��sQ�7�<��E@�|0t�<xp��%T&k�������#T0S��L m��\@���e!��;�{
���Mo�ȅT���3�J��W�I3��e��!J!�g��;E06�����W/z۵�ؖ����<�wj��~���OԠ#!ap/cer7`J\g�R�2H��`��H-�Q�01�����`4X�6�S����^���i�L��UL�a���vE��w+�FZ�J�èx �,�W���ċ�ҋ�7�1��/�Wtf�]���o��w��S���סf�Xg&��W	�4����C؁{7w�0W<���f�&K�"}<?�$\�|��?Tp���q�H)�I	��ye���<��"O;�� �PC��I"ݚc"�^��N���q�����2m�/�{��ěI�`_�x����9s����[����2����y�=��ε����������]���^��*��-��/���{ŀ�i_�}U��q�u�zO�LO�&�Ӊh�j��2��}��'�W�>�1]S#z-v�l�{�ɠ�W���I�_<�+ZuM>Er]u{ F2�1�@��,FU�佘YΜ2�,Czq�i��Z՝e����ass��7d�:K��&z�m�9��
r����"V�cJ_z/�l
Ԕ���{Qb�w�TfW��/�e;�1���:՜�>�|=�<�R����뮎�Z}��\W_;����W��h���tN��BlN�ו��O�j�D�|O��
���JJ3}uc7��`�����3�P�����ǃn��K�P얳0���K@��]��k���+���k߈�a���1���2��s���+���>�]nK�2p�y���y6ǘ��{f9$�.����³�5!�8%_3f:ʭ�:��ۚy�V�^�^p��~���5���
��~Vy"0����3Z�%�5�f��L�ow�H��_���(p�����.1�Xֶ�������1��"��-6���~%Z��RyVp=�G[6�� �vr3R<5a�r��􄚼�x#X�wW���E>��\�I��I��9q�.	�8H^�%I���(��*�jId���j7����'��?���F7ִ����np�_t�َ���wq�v_f���x6Ϩ%,�N/;�,�Ѥn_b���Ï���e�4�8 l��B�'������/e�~t�8�(��H3��[��n���13u�+���iyǷk����ﮫ��zlM�q�)�b~K�<�����5}�7c���,��1�2'�$�r�G���t�!>Xy��������;�!:m�{<�uj��#[��̐��3/u�Ϧ��㍝qќ�?��E]�l���]�,���U�����wMͺ���?:,�p�����h�:�!��(���'�#c�x�R},X���F������g�,��=�p�΃ܜ��ݹ�-����^���5�'sx_��,%H��jk�JxȮ{��ڎ���i[���T׃N��{�����b3E�,f�/�$��@�g���V�~W�J�c��$fg����0�q�E0J�!� �չ����R����ӻ��|���uχ���z�D��Gy_�$��:{]�Y���};/�?$�СbI��͌����pph�1D;��c�"��s���T���]������Y�X|0ZW&�/�d�S����9�n�\֤��v��u8�pz�q����QU�#�||�d�tU���
ϰshO�^8.PV5l;'8�Ȉ�5ݓ:�~J��irT[�kn�dǝA�_����e$]H&��P+j��`��_J��)�zͶ�|�f�j������B�z2�#{�j��:Μr�~Y�i����8��8��8��8��8��8�𿈍'n����k�:B�-�b܃��TF��5-�92����-w/gKK�����h/�����O[��q9z]N_��@U7������
�)��W8���|i)�h�9R���a-}�߽����)CUU�׷�s��z���e����jȕ��˱/����!�lW�9l�B�C��L}�[z��.��}���}ڟz%X�zsY�5M�4si��nY,WN�%k^P�L������k&K��|n �w ��tZk�6�몔ԏn���~� �� ��� ��W�J��{�N�@��Wn'}?���Я�LZ���t�P�\����Q��j ��zP�wdlt0�L|� VP�/T�ه�ZU�����,3�����P[.� P����晭]b;[�7��a�ko1� �ׁEP�@5�ssP�Y,҂�������h x�e��Y�1���(`�U���mG0v��'ho��n{M��+���h�7������+�>�
����v�n�������N��; �2l�0�a7�i�����0����`�r��ƭ�}Ӹ�����[��^�	�������U�+9��ҭ/ ��	�V{�5��S�K����⛍,m�����!p)P���]��ڞ78�׻u��3�?�죹F����
T��`˯_7�wZ5T1�H��Z�����F:�FD�Mߋ�F�MvW,]ڃ��W`^�����G�����I�� ��ï�~�"
eSF�,��-��,���R��\�-0������]����(o�{���f�Q���+��ћ�!ĄM��Ny�>��|Ҵ�(�ɯ"�*;�V&��Ul�ܬ!&�r����~�̇���+؎m�n��{gKy��:��iz��ŪS(�2���[Y���ŷ��mSBY~Ӛ�w|Q4�m����MK�:��\��J�{�"���Vo���	�_d$7\��(	TMW]Zz(�M��{�8_�+d�3q��I54d��勍�g�U�|$����F����_7`e=l�jI^�n9q�΍U�M|�ZTt�m) �Tv�)���T�8����u^����X�377�:��&�M��P��g�
ӈ��gl�A[�/75a��`��^���5�s`G�a�g���J̓Co-Fp�.�(��S����o$���N�(+F��<���/L���N�;��ѝ��m�CT��~��ʪ��"|�T��e�S�bGg5~.Oy�p�ߙ ���d���c�x���8g��i7��#�ZR	��v����k�cN�g�f�;,5[��(�����Ȳ ِ*&$2�����g��(�:��r�̆=qbi�*啑�����~��h٫��{�o*f'���?n��A�w��[g��
��)έ��笻"�/�y�e��b~�O�T�Uʫ���^���X.SK_�%L@��La�ݼEU�k��WXR�~�?\bk��b��@pt6%?0���P� 5e`����Ϫ�§x"Ot�Eh�d�'�Hw�����NƟ������XI�)�n���6�{;o�r�+dX��w��w�̅�3�e�u9��ק޴m���|�O𣹡�#�1�k��p���-g��^-ܘ�!�o�v���Ƈ>7�}�L��]�\���W���K�8�;L�����Ƒ`]���^.�}�~^wcio_;���f�Ju�@������r�9�;��j��+��]�Wod[_�7�r�yM�G�Л:��ĺT�Q���m"�i��j_�K���:�0mĲszaf�>Y��������e�Ӟy7v�0�*��x���oI[����?\*,��y��g�q�,�j\���C���pp�E�/�+�,���f��)�9�~.h��ր2����Y�3�&^���Ǘ�����x�/�t����1�Sv���p꜂��C{�I�^-<v�J�"���"��D��<�.���/=�ᥐ���Z,k鲗>�+W�`��<7�=�*IB�XQ\�뛄~o���`�3}��ٷj���X���烞fY��e�#�T�3����$�������K􌿬�ǈ�5ׯ�}?/�Cq@z�/���!�O[N���Nܜ�w�yCp:��O�_����DN;�[����f�V�'Iz���xVz�D�f,a�sE!�4㤒���w[j���2��B�.!#cY_��g��O��Z���x��uW�/�M�_>Vvx8����%N���g*���<M�Է�Eէ�QQ���]�)�oK�9'���<3O�'��j�sp�*��CU��9MFS��R��#��"��@t��	��Q���6m�?��K8��mi?��n����;;���9�d�F�p�7w-a����������BIM#)GN��)��W����1z~���s��o�Pݎ\r�Vw!^*;�F��!��+�����Ft�s�c�������;�����+�8�AF>�Eƫ���XK߯Ɛ�{\T�"Ė?hO}���9��y�+�S���U�|>��b��,k�()�a�P�d�k5����a�ݲ~T4w�;Ρ�U�T�PkѮ{�N��Xz;ݟM�qX��T�7���x��H�l*���p���X,��x�}*� �z�X���KL� >���=��&  � ��u����� I ����.�E �� �ѥ�}vm�]@��w	���[ʇ�#6&��5Ű�
���� �'�z�=����	��Z��>`~	�z��&j�;U�hvȚ𸊪�\N�t�u���=3���T@��h�w P�*�"��: ���iD3���D#�U���8��!�g4~�� ��X�eWP�S �ѳ|Z�� �^��v��n �w&�h��f.Fc5C�lF���`��0ē��x� ���a�-���-�AA�)��r
h�^����`ѯR8� >D�p���<�3�st�Pv�q�%�r�*���@��0 Շ_\@�R�h��n����agu�RS`/�?�݇ A�����5�o��Xu�8�K}T�JU��3����L�}���B`;ȝ�Å_�+uΫ���B�=�%�E��j	a&�>�9���7���y� ߐp��	,�r}��;���vS�� ��B��S��y&&Ɗ�i���r�J�^�X�#M.H){����+�݋�&�w0���5����B��(�j#�j*��-��M'��xa�1��C� ��oa �����#r��9#��+a?!���#�E<�Y)
��P9�6����>�@2Д$/_󀃨 X�Î�oA`����`��*I�T���'R��qf��A�L'��`f^
0m �� `Ϯ��Hԑ�Z_ ��D# ᇑ� y_L���0����`��^�+7��#]?��'҅�@ă% N$��Ho^��С)�wB�����ɮ�S 1�K� H����@�D�C냟3@���l�ǘ�?Z�sl ��>� �[  E���p/ �`R��5��C ��	�ׇh{���:�� ��1���yD/j#ў�Ƌ��hCmˢ�~!�� ��Cz{�ջ��9��H{Q����-��� J���)�h]��D�"�š�BV�I2���wy϶����_�x6yBk�
��1[;Q�g�fCD�It�b�P��(�M�s������g�C�Z+��\$����A��#���3z�*�Մ�~��8��8��8������iu�T�կ�b�{�y�F����U-�
r�������kp���������T��Cv�0�S�j�
�t��^}Sג@�m�t��u�;�2��I�~-�ɠ:!��,�Id�A���Grv���f9�b������{<��jZW��lJ^[ذ�e�Q��gQ�'����<��*:���̅��i�����yJr�K���!}�ZlI!+�s?y��������18��^��F'�Q�Ȅ�b䄗	F�l�ǿ\�*8��Lh�WJP	�źc�ֳ�F���b���|�?�%9�U�� E�2���µj �qH���> F�A�v�Z�3�����'زPGe�vi��4���,I���2@ڄ��V
�������cX�<�"�2K�ޜ%�t�u[��靨�V>�������i�׾)i,~�w�E�ږ!�fa��Q��m�c�`ؤ!�66 S���S�n�0�ە��m�(��=�z;��o<y����%��׷S��������ǚod����������Nl'6�ɭ����Hm{���n��?�����_�V�r+`�ë?�_�����"f�I4�o)@(6���WoE���Sl�n��Ž��i��Z��A�=�C�bow8�o��KV�IF�YL =�0s=ب�rIx	�y��5bS���:<@t��5pU3����BN�1`G�ъя����_�z	:�ڼ��y�z/�x6�%Yφ�&�E����9���'8	�����V�Wf��w���	��b�n��?�@Z�С��h�Q{v$���5%`Q�Y?qq�@k�uSr�7��)�}�S��n�C
��ḋ7^��Yj� %���*
7�=k%��;w�yy�z��p2�����tԔ3A����=�̾�C��#̺����[��3��M/�O���=�~:|Җ���<��&��
k|x���.{�6]9�����sG@c�J�'�Y_�(m��:�4ӧ�ސ{C��}i��j��G_��mݘ����TD�.0�`�'��}� ����1�3�4U:������-p��a�C�����8|
������T���Q�<�(���p����̭����Z��;_�<\4e����>�������:^E;�4{���Z�sx��+��h�k��y3��y8�N$V�t\AB��+%x��) �Q�f���s�;���c}*)�2j{_�wV�͚���wꊄֳ��;���~��~��d�C����HS؜�Ī��W�һ'���)t���
�qg*�M�w�1?ּƣL WT��C��/��z��}��BlA�&��𗖉��Q�"b�ͬ:�N��[���>a���V6�oi�����q�v���jNy��s��z�?.SZ�t2�q�b4���nb��˶����vwr����禾�lr��s���=�an�j�`$�l�v���`L�%�PH�u%�3�i�۱�Rf��K�Rɖ��Z�墳�'�t�
��$�۫(7LI�b���&�{�r�0���ߧ�+.;��u�/=���5{m�r���n]�}F�Z��;�j>�%]�Н��U�j`g��JfY�N�p��T�]��gE�JɄ�j��ԥ���zD�����ɜ�0���#z_M/Ny?�US[
��z��SC�S��pO���w���ޕ�7Qm��,Mf�f隭;m���.PJKi�eQ@Y���"�
��"(��.��OeiK� �A�R��	BKI�6���sg�4-U�����|�7?��{���;��2�d2��k����o�'�5�Ć�ٳ*���.[�����5�������Nżqu�+��4gn�{Oέ]�pA�҅�*��7zЅ�m��5�,�?@�7hp�~uj��'߬�z��ʄ�}�����m�|/Y��^E{a�ا���E�~��A�ߞ��C]N	=r!)���KV۞�����F暟�x���c3�=�|}n��aK���D�V��5����pN�l����A��;x���`����o.�߿�����������F���Dܷ������n����^���g�����_µ�~����%�|�R���zOa���q�E���ТS���9_�J�n���)��_�U�Sh�>����p�I+1U�o{���фH�:]ďo?��b���gM��G���G��'b���}[%�2a��S�Y34�=�5�Ey���#�������ŭ3���oi'j�����W����^����n1b���8+�x����@޾Yq��i�/DF�����ԣ����TR�	��Qg�˺ ^���E��+���M%��;���Y�4�?�t�ە�GV�Ԇ�� ̊?�'MY*Ɍ9Q�����d��+�{tF�y��uɋ�n�������	S�D��7�bM�kK�=���ǂ�n�yS��ȕ��;j��~��+�gY��̯�[�k��@�đOE=;���G��v�����ھ�����g.$�[ \ڼD��Px�٭��)�bj�鑝/̟9F7%o�ᵙۗ�}s����.�p�f��卵?/{7�}s��q�4��5�_|�6��OB�R�x��O#s�n.���uӓ��2V�}�ڭ7~��ws�9v�1�㶂��U%���+��>�-�f˜��툮3�4��t%H��UP���b��93�¬��+�'��jU9/�\8���uz���;���
R�,8X��sP�7G���ݼ�%{/�>q��u�l�^�y�K�?����W_�J�֊~��\ Ș2u��y{��\���b)|r��њ�1�8����AΞ5�,X�`��,X�`��,X��;�B���P�����J��z>�H�����k_<���|�Z{�>�~�Q��|M���>S�
>����/�fM�]cF�����fO��q�G�5O<�7��s&)?/���H5͘4O�f>W�fV����mX��ג�o��y���?��7g-��dQ�M�j$�G�cz��I	�		S����n~qe��Z$�O�v� ꪩ����5�~L �j�J<Ip��,[�U~�y��g�;���G�<�����,>��T�N�����4��U��+�NAqs�m_��U���7sљ�vԴ�T����ks��m/��5��Y�4���whFB�Tч�
��iBik;P���/��Fq	=oG?�.	t��u
3A�@k'���)��o{�/V=���GH��"5��aX����~v���4�E��~�[�h��|F�q�c�~��8Ԛ��1��{��'�1���2�A���f�f�A�w:N�Ct����/ϡ��T�B�Z<��f$����dh3�sߛ���ʽ0��;|3ZO���y0ۻ�u��f��=b���� l��0�t�n���VI��x��n��_Mu��=W��_�e���;���S��w�<��`{W�/��)>6��qi�g;�_B}����S�,��'��z7ػ�q�Q�/ӓ����N��'��&�¸�J��BPx�-�es?�e�(�����8���!螂���zn6oC���cP<:enC��}�֒
t�������p4�psâ�[�0~�M8R��7���8�L֢�7P��O�=�YL�:��6.'��N��W<a}�����?��7��*�yܶv�Ź��^�,�$��ב���~�_��}�Ի����Xg^��ܜ���'R�؉��*[�4�[�.N���M���1a`@kB��~�7ƾF{��0E�7,���M��?᠄�R'����odW�?�tm1Q��H�f,Z0�咹ך�/ɟ��������#q��@��.H/9Z�i��ޙ87�ɝ���Sp⇃�߾ߞ��n�������V���.��#����h&WnD%��]����E�Q�@���횭:�A�#�]d���6d���ѝ�쿠3	g��E��]ɂ,�@َ�K5^�q��m��Eoe����*S��#�ߑc�b�ǳ�=T�bT����s>�}�縜w�(̏��	���+�O<0}\ڐ/��5j53��������eK�����N�&k�M�D::����W�FF�n���2�rNjښ>׮�t�+�#8eϬ�79�Q�R���X���wZ_Ii�$��I}wd��ݪ��=Ϲ��Ǣ����G_:VE)t�.�5����Y)�w��P}iD惛�ǯ=�~��)���;�`�?D)�w��we1Gc�tܔ�#ؘW��Ԩr�S�o�e��f��2Q����/F~-�5|�R������RS��Κ�yrՍ�w|6G�ĵ_�~ۼ�إ�����7b�m�3�?��GE>teǢ���u�1���1���VC���y�Y��,Z8<<�9���Pnȭ����MΤ�������x�����:Ź�]�ʶ�-�}���꾬O�����X�u�}òT�[)���n|*ɾAb�\c�|6�LYu�ד��O>������4/���kk�{:�v�3�ۯ/�u?�����V�z5nŔy!��I*2��kzxi��"�CX��r�vń%	������z�[ɎMo�WL_�J�>�r]����d��W��w.O��\�P�i˲"�n��)�g�f�϶L���� wϾID�?^��Ƽy!Ϯ߹둑[��W~�0���	�U-s?>j�=��-�����s���$����(S�[�����1��?|�1O})h���f��"h&���[_�xa�"�dNI�Ė}��}S��[_e��͏�G7����3/�1�|���s�EX�lԱ7����ui�Q��,O��bI��w�����k�?�:U8��ج�-G�Ntlz��4랦o'�j:��h���[�?6�n�Sw�,~v��=��<��ަ���M|"ft���3��o'�N-�a�~o���_��#�;{qBgi�dG�i����-��ϫ��?/m�t<���7�Q�mL�կbs�cr̟/��>�^�$�����>ܙZ��]��E���l����׆�5��\��������j���ck�U/��g��1STZ2�y|�}����Un��R���+_�K>}��㳣���yc��{ڌ/O��bƲQ�4�޸���m���=�v�d�ϩUoO}{�b���Ց�u��/'�,{s ���Ď��¯����Eꄶ�qhG�j�G��}�L|�+��'d�\��~�p���_I���k�/�����=/X"�,\�~?������}?�z�o�]�w�F<�����C�};^.\�g��ג��HDwo^��}��ҷ��,����p���=-��흷���>�w�q��ޯt�=��4��rA���ʭ���M������V��_4�¾�Ze��r���T��Sj��oL��?�rǄ��9o�y���C*���ܾ��aK�esψHaߕ��mܤM��V�Ғh��aR����G�ڱ~��v�{Զ�6�v��lY?�9n�n}�⭂��3+(B�wNӗ75�nЌ\)�Xs:�4B_�=�Q�+7��}2��Q3g�6==q.Z=O�HT�����S��c#�*�Nz��?����=k8,X����E����P�YD?�P�A�ᷰ�0�s�^����ÿ������h�EW�_��1\�zb ]�!d�o�b{����j��"d�m5��;r���-~;�:��OJ!�g�9�u蟭 ��l �a�z&F%�W7Al����co���|0cրou3BuB�@u��}���D��mpL�w����T����Է0�o��ô��nA��=�A�	:'�<�� �kp��`��>�q�����SL�.�~P1�;�9�׷9n!��-F|b7�{�[�|	h��h��q 5���n�1;}�Q]�6�I	Hj�ŒR�H�Q�DB�aD�����g��9���	�o~�E�Ke'P+���k@�����"a�6�Ͼ"�چ:Qq��d)>�M(����_D�^BN�S�N��ev�E��߹55!��W}��OZ^DH/K�����+�qڋ
����Œ��d�o-.�V�xPSǮb���Ϣ-r�E�U&�@m���Ie�������Z�K^������1DqO!.����P :���,��+,C"�*��s���R��ͤ_�f��,�J*��_�|D�w�����|H,*CY9"DG`1��lG|���yqv�\C"�q$F�Q��Xz��#���Њ�� _�߶v|^�6�A�q'���~8�&��-��am��;�_�j̛��%��wX+��|@V:���YC���W�YkX�6,�s� �����k��&X�U��jjf>��k^ӭ���^��}� �q�&����������	���}�.�e��<�Z��A�<�k;���ޮ��2PԛP��^��a?Z�nX���=j������~��n2�璅�sW��
��J�.�����!t?l��2�����~��Я0n%���y�i���b\G\��J�/�x�V3���0����蠏.1>��~�a�	u�"�+�N�����A>v
��� ;����9��]e�`��,X�`��?
�PS�B%)�r?%ੜr��)�*)��j��P��)�(�XA�$JJ�WQ|�4�$?�"��O��H��򓫩 �����r5�ㆶ�<�3����))��~jWQ���ע�xN5E6�~�J�	�R2��q�N�-��SS�z��	(�PI�������j��ZM�jT�N;�٩tԔ�(_���`�m��Y	Wk�R:}�*)�CMuV)�KU��HW��-������)�r6e? ��
t�!U[=R���YC�$L�ډ�����cWS.=� a9�_�4��qvA��#��=��;l�R����W�����~��卑��g��J���1B(|� �~��t9�.���O�[�h���ѬGF���k;'�xv=�_Õ�������~���_:���d�/��u!:���F��޾������>�`/��G�y�-.��z�y��-@��e�/o�knu������ù�ti!O<�׼�v.�9pɽ�	>o87ܪ��H�|;�q����t���u�&�A5��x�ݭ����XF�!�&ը�+%u��/@gh9�Bl���+��<���R��>������k�Y�}W��ՔŮ����`���>,U9D��Ԫ�ˋ��*����5�BU{g��j�{�&�k���N��%ئt���Pj'ѡ��P/w!���8:A�ߩBT���HU��%��|�Á���r
qȷ�������^�J���50w͈"�jJ$V��|_��O*�e�	D�!���Cm$P�B)$�z'V8��!�Z)���RBC	�[����"}d��r���C��b���8a_8�Pń��P��!V9u��j)R9}A'����H����,X�`���C��k
�"C��k��C�g�5(�x��`_cD���#C��H��&3FL�!<c��0�iY��0�CF�x��@_�J�3*�U�A�0�2�?�i!���	 	��J���}�Z����:�פ��@�C��� �v$|���c�qL� �Q���C��o�x�b�&2E*H��Ϩ�p!�|�R�k$|�b.����o;�����
�)D�4��� �����1*�@���4r�Q~r�v��C$�v�QYG�I�l1H��j n7�u-��E�,�1�|���"�����&Ug�����-�����{����jC=��@�@��`go�z��S�)�� ��x��hk1��Z����P���޸��������tnYٛL��Sޥ��ݮ�v�<�Z��C�Mw��E�u�~8�>:&�t��vb]C]���C��y�v��w��ۯ��0�.��9q���s^���1x��=^�q�����3�;σ��y���<c0ֲ��@8���͆V�5p��n��^���&�o�m�oC�A��5H����O4���6�L�ط�@����O�g�ͭAS�I�m6��a��:��m3��6��o9���j�Q!��\C�еe\S��� '}��!P
{�?�cn�) ��s��	p��EC�>��ISX0�$��J���:Ǵ�`��$�FB_uj�j�B�N�1�#��A���cB��kVԙ�`�몭�*�:H�p�A����ب
�	�� |ς,X�`��,X�`��,X��A�z2(DE����HM�E�jE�Z22XO����`�H�#C�q�
���:"삹�20�T�Ǔ�P�T�IM�����#)*�T��@�x�2 ^�"��(�����2���ē�Z2@�'�|��b��z��CGj4Z�@z��G/r�"8DKFp���Z��;td8�IP()���U�#I�%�Z��VK $&��V$��Г�&-�wN'�8!�]PE<)�clBq��#%�8��,��8P�H�tB�#�Qt���Ӊ�~�Hީ'9��`�=�:�l�x�U��X��H���ג�Wjˑ����0�1��6��@߻Gv�c��<�C���w#����{tȁ��C�<4��nb] ��O�����\Fp�֥g����K�|Q'}�#�3@V|�4z�@�۷���<:���Xb�d�΍nq�7�v��H��P����뽮�U�ܽ΁A�t8w'��fb�pީa;���`��	>o�VO6�8�Pk�iam����BL,����x�閶e�j,#��ہ�9�%o!��������5b{��^���9�"�s�Z�����A� ]�Ȏ}[��z����'|pN	`�r��|���H�� ��W�Ѩ#BtbI���ݦ'(-����d�P+R�=-֋b-���[��_OH@)�!䡡:2L�#)�
j���ʡF��r�N�'e#���=�J�����
�50w~��T��I�Z��� -�Ԋ#�z��$BpM������O�P�w�8��NA����Ӌ��dHԤ`-�������aЏ֊QD�(R��qD�ND�CmT+�H	uX�B���L&�	�J'
R�`���-
��Y�`���,9��!iq�!�-Y��9�	���~֡���C3ló��#sR�#�����K`5| Ȓl#r�ZGM��N膥Xss��ò�lÇ$X���З�5��%+#�2��mpJ�eP�>�<�;|s���yC��#�%ۆN���2�C%Z�%X�St���~��t-䩷d��Z��c,�F[2��,9��a��a}-Cc,Y���/;5rK��������d��,�S�֬��Sg�J�����nXZ�%{�ޚ;4ٖ�v���Y2��0I�,��~��9I��tmK�>�2 ��%=.ڒiK�aeIQGZ���,}����8KFj�-{��t��d��ך�J��J�c���~�'�_�"�mDHhU�2��>(((8ܢ��p[Z��2��i��c�s�Q�r�{S�%bj fw���Ѕ{��@ged^r���~�݈�Y֓����ˏ��˴޺;c^�(�W{�٥�)g�rab�$��[�ӿ����=��\���_9���{]�yOL��e��z���dh�-)}�-��pK$�4��������X�Fi�l�TA�~�K��x� ���X��",�1Q���}`=�ZR���a���,�#"-Ia���#,)qQ��P��a��~K�����M���a���f'�[����A��ao�r�G�q�S�,���z��P|[&�!��L����)�<�O�sSm�s♚u%�U��^��$�p����P�r@u/'=�2���6dP��0Ԭ�ZKF� �5�u�c�T���� ��)��0~V_�Z���8l0]+{�p,X�`�7Fvv!/��~O���6����Ҋ;u�6�7�Wl�#���[7���I=���0��s���?��z��v��7º.r��~��;FO?a;w,�=C�ߕ��2�����.ڏi�c����˷����e�q��=�ҕC�.������I�X�R�˦����{o�.}�<{d=b�iO�?�3��V<z���w���ܛ\��ְ7��H�ٿ��#������+����>E�,X�`���q��`Ο���)�П��ҏ�J���ʣ�y�w��:/Z�[�}\q�d��&��B�u?�l����"���i��j�+��ߥ�W7t��K���|v�=���0}����Ei7_7��a~a��c����{d4<���8.�;���������4�\xz=�M�à�_��K��w��գ���ᦷX�1�$��:��=���x�=�.�w���^g��u���m�26ؾk]y�n�{�k۵~�����������eO��n1��k��:ܺ������'�g�Ӽ�>0�}�:��1{���c��� �����)sQ����w��7rۻ[zF�-�u��Ȼt8s�T�`����
������?�w��Ur���7���z���y���Ew���e���mo7�t,X�_⎽���Oе~��߱�i��c�'�_��y��B���=k8,X�`��,X�`��,X�`�wD�_���� �����tȋ�a�o���x�^v�q#�}|��/��F.B�u�
�0���P�=������w�0C�AX�%��b>��G�q3���{�r��i�KƼ0��A�+6���`Xo�+�27�Ἴd]},�e���d�cW����W;7r����u�ݺ�N��;r����t��8hx�z�ܭ����_���G���6fN�X4�j��Fk]�	�����}���{�n<�>=�'p���5ԛ���/��;M�/s�����=�}�5�k���g�#�d=A����0��ڃ�QQO��� �ڿ�ԣ�C�GAw�$�3G,X�`���h,��K,��� �d&TREE  ����������������r                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ɡa@�S�l�5f$E�m�]�xA���m�E�;c��("����v�o2�9�kM��f��䶤��.���OTC��*�˓v�1�F�mIk�$E�"������(���>��
TREE  ����������������                       ͽ             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |� B��A��� M��FHDB �        h>��f       cost_investment_rhs��     g       cost_var_rhs��     h       system_balance�     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor��	     l       systemwide_levelised_cost��	     m       total_levelised_costOF     �       resource�     �       timestep_resolution�	     �       timestep_weights��     �       
energy_effN�     �       energy_cap_min��     �       energy_prod��     �       lifetime��     �       force_resourceE�     �       energy_cap_max�     �       energy_cap_per_storage_cap_max��     �       storage_lossn�     �       storage_initial9�     �       
energy_con�     �       export_carrier�     �       resource_unit��     �       resource_area_per_energy_cap�     �       storage_cap_max��     �       cost_om_annual�     �       cost_energy_cap�2     �       "cost_om_annual_investment_fraction�5              FHIB �         �     �     �     �     �     �     �     �     �     �P     ��������������������������������������������������CTREE  ����������������r                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �I     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     ^      6�     _      6�     `       �W�OCHK    �T     �       7    
    is_result                                ��ׄ                        T�            ��            }@OCHK    v�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         F$             ��            _ϵ�           ��            T�            ��            ��>x^]ɡa@�S�l�5FS��f�e߁���)u_@�$�����s��єz�W���M��Hnsʱ�L��D��ڨ"�<i�M$ٚ��NR�/�ޝ��(��<���%TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �I     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     b      6�     c       M��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�     k      6�     l   NhDtOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ௉�           >KD�OHDR�$           �             �          3J     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     e      6�     f       ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             OF             Ƞ��OCHK7    
    is_result                            z]�x   �5� �OHDR$    �             �                 ?      @ 4 4�     +         �                   �
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     h      6�     i   +        _Netcdf4Dimid                �(k  x^�w8�����T������=����PFY�&$$[R�B)3#Id$$��HV�H�D�^�s����������������s�g<��=_���<�g ��J���� ����P�FaK��� ��{j@�`*��݆��ѵ �j �#����7���	�xR����G ��K�MN ^��3 D˰�~���K ���6����� c�Q� ���hQ$�d��<�xTΜ��9�� �1$s3�!-@'�s�]H��� 4f�/ v`x'@�1�� �r�_�6��p0��� ~���] P�l
P�a�?p�� �h�����a��	�+ �V���(��"�@cҦ | �u� �x�X ��g>�TO\� �T:�Q�~���C*#|�[���zh`��:�,��y(�րz�4|>�q��b QGF`�@�WD�q\�w�\��̣"a��;���5
hM?�j���\w4�X��:�����
0��<�� �XK:�Z�X��C�t�:��Jp�_�+���=�����"*�׬ov��Z�/N�w�;0o{�Q_���P��;���|���p�ڃi�5L��s�~H����m~�4�B���`	+�QG%3�r����8�w
 ��]��}�G�)�(	'��+�
A�}���x�v�~WU���㎨� �E�s�āt�@�+P�BCLIY��U��4V9��>t³@�Cܣ.<��P��P���^� 0��c�@��<��ł����2pW]�����$��|�[^ =/���x�ԁS��G�G6=�A�ۻ@��i���
�%�r��>��d�e��� �C��wF����^�;�@�Z�_� }}&�{Ѻ}P�Їt����I ��m��h�}��t*�z�w�ЍKH4����������.Z{��� H( ��~>A�?�t_2��0��A��ҏ� �HW�ԑ> ���P���_� ʾ����1	@�0 jK
ɼ�"�+�]HD:0����3�)�H�� �	 �\8-@W��!�ۑ<2h��Kt1�bEe��<Dz��t��!�����$ A���
��\(N
�A;��D�THڟ��w�:j�Y��W���Jl��7]�H�Q?�)� ʻV���"���*EerQ*�(�]q�eо��{�H>��aTw@6�%*#D��E���7�?�QyqT>��������<x������S�`��>��{G<P����t*���S��b�s�KVY�w��'��.�}E���gB���z�LM��m���h&�B �i@M�j��S��p|��" �sd���~�|�0�i))�I��O�+��K
9+kW���4r�X+�L��Wh�9��j�iEȰ����j�W8���tG�.�� "D��K�@�()���}�/��(w���(��I�(lZIJk*M��ߓ�t��i���/�ǔ�P�y6U��і����i�k�<|�O��m;X	ߡ��[8�sb7�Xg��dSP���`T�o��CX�9	���~S8�˱��� �g���4썐_���[Ġ4!�! ���CWE@*Ԁ<�bi`.�,�#�m���6&	 =8�o�o�k:g+�xl���c�@����ћQ���4��n�˧|�x ��2!��)��^Oa`��^�m���ǋ����o䅍�j��3p�� �����B��~��^���K��mg�[�V`������ݦ���P�騾�;�f�q�t�����/���m��=��������{B��_u�=��<�m���E1=��!���=�ߺ��	 C�[�ۣ�=XC�?�	�D�`�ց���Y%?j���> 9�EB96A4xCZ3	��h<呼q�߇�Y��E��w5���+y+Է�M9 �S�h-�Bi���0��p�M�Ib�s`ڬ���
���s����20G����)
�������o�B�Y��zI�C4�
�{"�פ�0�t�i��W�OO��q#<q��� ��U��oP��Q�uO���>or�%~E�C��1���r���$�v��u:Ǥ�����q������6z�f⇴���� _@�@ǕI���#!N,ۧ�l��ej�`݅����'�N2�ޅ��$9p�zS��:�œ��aMZ���1]5^@�����El��$4Ǵr����>A��!P���� 	T|6�|_o
t^�r��'��A���`��fa}�cG{�O4���C�@��.X���S�<x�/��#����8�]����(��Z�=�?z�xg͒Lċ�}7�.&0����@��H}��|h������?(���U�6xr����!��v�@`��a2��@i�1�7�wo���I|Sk[L��ƞ+����k��b���σ��Sk��ؿ��*����I�㸅��י@����e��v�~�u�����+�9����;ml2��R]?]S�J<�X�{r;����Y�T�q�I��
w��ٷ��2po�Ix
���_���p�����N�{3݌,�VU����KWh���~�h�z��W����X$(%!@�c�Չo�]ye���x׆O�P�ՇJ����"$��_�w8z��ĥ���g.6�$~�q����������"��~�up䎽l���rAڛ,V���, 6�s׬�X?�j�ة�$-67U�ٟ�X��{0���~�{���q���n�g�I(q쐦b�����8[FK~�á�/gt��g����+��wm��)��N�����m�C��7V�7�.E�>|��I�"�+���ٔG��bc�.�Z�0�����ǒ��rn~�g�"���[�j A�����4!��9W�>�7������h;����j�;Ϗz�sI�T��o�N������$R
�j��y�f�$�ݝ���Hy����Yk����]�Gf��}��*8�-D�RyIi:AU>�.��n1�v!I)J�GEy��s�f����4�v�s�޲���{�M2��Y>�,�V�����S^y��j�`ט܏��ƶْ�O�Ë�Q�����Y���_Н�b���.�*m�����y�uK3�T�3��MZo�&Μ4�f�qd�y��C;�~��1��,�;��f�F�0Qx��iO���32�CAS'�$���5�����=t���&��D�O��BsD'|���`�����cZޯC��:,��M�/��q,�Hl��r��j�.�,u�IіǾ����ǈ�#>�r�����w]�K�4�U�Ώ��ɭ�#���Hɟj�u��x�Ҍ����ޠ���y�>Sy��w���W�>���<��⫟X��c%�3BLLփfWZ9���>�*��7��,��K�Ž'B��y�9�t��e�8d���|G�'��.��ƽ�w�(��M+l!q&>1�K��cE��|V��~9����z>rs�������M8_�]գR2L/<��Z�(R����d<���a���m��	%�w���X��kq�����[�$�'�e%�=L~u�啦�зϡ��
Ȥ��}�~��j��a�]��a���4�-�|���)��m��������<dgLry�jq[*+ر��{�����A��h�:��Ow�=��:��Q|�c��[/�9֘�iѰۋ.k������[tzJ�2�CC{Ht���>h����U�8dv�[��'˸�ϝ���D���:�]x;L5�*�6���i&M�e~o�ӸѸQ[�C���I�˛�/|�1M�g��{8<x����<x����<x�������~OF���R�އ�u[���z�6e��{��E��H��XxG��a�7^0ß�����.o}r��ds�:Q �as-AB$��+h�"���`ˀ�/�ǧ3v�[v�W$���5�LQ~��D�t�Հj|�T����V����>ڶ{v}���4$�We*��oy%��d��zX9�גK�^��K��]3Z�$��{�S�yٿ�KY�zq?��c[���p�)%_�ю���p�b�%�M%$\C����dԶ���r�U�	8�m�4�Q�)��d)���i��彂�O�G5��%
 �p�{��7~| |Y�p�+H� �0Bi�(, �E����Z�N�&��@�rΣ�ĭ ��f���K��<�����cY36�� @�g̓�i�g��a�6���-	��0�f~���4��H�x̆�|Ë ��������n/#1���a`vc�~Rm2�� �_/�{����)$��?�!t]x��a�����c��A�� �XcK4���eߎ����l���w��F����nrw��=�O�VC�t�����/F��m���'[�7���!�,����kN1������u���9w�
�"���� �z�ǭn@�uT�
�bSeU��@�y`A���Ml� \G�Eq�2��ԀA�BsT%xd���
1���$�4��+Tg�@p�y��
������KV����'JӬ�jVp#
Z�"�^:x�ܻ�گ���tm�v���V��ܰ�^�&?.w@�[����\V�j��D[QT�i���1��ݲ $P��6i��`�b'�u�0��۵m��@���X���?�j+n����yyO����I��t�N?�*��"o�WmeHK
��sg�q��{�2�Ǚ������L,
^L߽"��K�w;X��!舨��hm��ef��%O3ʺ�[�i��0>��QP�N��=ަ5J^�݄���L�~&)9j��q1*30�^}1�w� ۊ�Ryr����WQ�7z�UY傦�C��w�y��,H��<�[��ު6����8��f��Ń<���'X�'&�6֖~��
~Ѽ��~��:��3�G��s������R�xԲ�F��e��G�o��1�;�!�c��6�L��g_���d�����a����[J�f#�\v�B;k�8�^!T1� ��;I�ǘ]��Í=7]�V���I4G��.�.�^?M��mҡ�r�E�MM.�e��+������/�T�Ո|p�Xe�k�׈c�g����-���2�d>*"͚9ݷ�������K7�,̫=���X��T~t�*�֛H�:�Cm���JIt$��ԡs���k	�j	��_�rw�,�h8�i?�0rZ�v���1�Y����u��o�}W&���2
�÷��o��S�Q�x��â��e�MO������J&De��#�z��{.ܒV�=�}2�{����qn��T�S/+yW=�x�Yݶ7�5��6bF��:�89���쐌�K�RF�����go����?�Iw�YN�վH�~8��򑋛���4}͒c�����xM���.��hqW��9�zg�+�S��k�ԝ��:l:rwJh�W���wf߫�Th�4�xC�T��QJ�i��������E³��Ƈ_=X��������%���h�Ɗ/�=�;�ftT�����o�,�O��3��<�^��0�*��[����c�R/NrD*��!��2��u�J�4�K'�e�O��������)��|H�e��mꩶ7�FHȔ0��;<�����x�]� W�s�s2ܱ�Nx��Iz[��g�3l6Qu�f]7���ux�*@nv������FV�{y�iK�6FN= _;�{�����/�Ɍ�j_�/`>�r�¤n��ړ�o�Ղ��vF�٘Z����_\��+�z�*O]��a�1wIB�Xe7Y������_#V�܃��2XO�u���JDq8$�줘3��.%=��u;��mIn�/=�Ϳ,�,-���;��b��!g�}�gl���M�����U���gM��vd����=j�α�n�����~ώ��	l���w�	�o���gyE,|-�P�ڊh �"J��8��>Ѥ�-�ma2�|���l�,����[�?��X�_9{��W���Pb����.w�>����To{����SU�h��b�1���5�3*�\ٳ��n�������1<�z|O���'V�����y���[�{�m��+Ɗ,([W���]��]L>ێ�'��P��N�����rО���,m]z�Ms��x��ك�]t�^_� ��KǇ!+��S��.שXx
�_�[0Q-��]�b�u�ɜ�<]蝁a_A�x�c&�2}5�c*�yI�Bx�O/�o71>5:B�>3�+d���� C̗�{��Q��Z6^"�n}.S�G��#�<d�x�����ϰ�\�bTq��D+1Ĩ��>��w)��%��;�n�q�=�烞�W��⥊�r���TRz&y��W��ʭZw[�r�b�*k���d�Bwԓ�/�s�Z���g��=���n���ֿ�OF�����������1
G��d �/�� Ȯ|2(���>s�C�}5 �9�ӭ �y T�(�] f��y�N�[����W����Nx��� ��r ��@x"��	`?����Ͼ�a�.7����Q�m�O��Q�Q � �=(�	 �0"�c@��e �Ɍ��4�� �� �"�YP�� t�P�� E��� 8. |�G�:��- D�<PG�E �� �- �: Sa �w�H��� ��P�' �> ���8H|} �Z�= ���`�@� ����(�#��2�^��PX���p�� H���:�eF&j��7(v��IQ���m]�Xr)W�DX��� !���a��:и�V53�_�~>4aF��M )�%PS%�d�p�|	��`��P���/�����=�KE���	}�=���HQ�=��ѱ,C/A� >@�$6J���L��^=%��0F����e�RG�і��PBjo��z�F���+zVk�c�U���a�ҴЬ�>z����ǔ�90�
��9r�ώ2�t}��y$�D������6|�y �3$��b�>�7x�n0h��_Jc/�<	�t��l2�8�G�YIH|�Nk�t�f�'q`.'�.���f$N��a4�5��'�����!pz��@Z�\�}�Tr�V��Цx��f�G��� ?s��ZC�_���	=h����Q]|G�s�ml;% i:�p�St�èJ?̣��cDA���{��$	�^c��F���
>�@ՕPhr����@���E���B��.��� H_�<>�h�KH:�y>\4�V=��� �H��� L hC�y��O���n��&��p���y��� �(�y�s�HGr ���� 'fQ_��1����F�h��pgv�����fW��h�EkկX�T�@���\��jO�QG���� /��:
`7�U�P�dA��P3��W��J���}@��,ҕTw!�m� ���h=��8��/h��F{�+�ˋ��N���'�h. ��W��١q � �!y�>�'�Fc`����h�x��F�il "��
`GO N�xM$��w���H�GH�It=B}r@uF}�K��?�����Fs��dC�`���v�� ��L$�~�O��I����JT>�o���l�<x����<x���Ba�
R^B�J`D��˔�T81�4 Rlf&E�R�w&����쪡��8��U��\또c��f�rN�IO�?��B@;�642��:�]E�&� ��;�#ۏ�λէ�'9�[�u���M��Z4�Ӧ���6H�k�W��W���jR|�Ą��ޥl&B�+3�AH+�Z�'�
�!����rn��(b[ba;�o�]T�`Q��&����D��HC�;|5�B��ӗG�80*�i0N�:Ŧ3�.΋�l�V3 �	bXTR�/N_�i��b����^��gw����AH��ߵ��jJ�Њ�q ��/�?�	���*4H�+�F��p(Г�\za�.�RNbo&�s�&6�}��4���<7�m��q�ڨ�����G"6g	3�����cv_�[D
JX�<�!L1���<�Ni�d��4�D7L���p�t�f��Fؙn���-C�`�u�&���ǳ��;��A�o��Q�l�]C��[��������n̆#{�ŭ��������u��v�#���S����l:['���?�_��ۨ{���DCD(69�W�)6\[�a~3�EO��Rҋ�� L����޾�[�h�l��������c>�s�f#߆�!鯀�iA0����m�T�#������(���[Q����������@!*������R>J���%�!�t�\!6_���l���5 ]A�"������B�J� >��ƿA�{v�T�}�
���H�� bju�^e�B��{!5�'��H�ψ���"Ltіf/K��[841�5�J������y6t�YL��Z(Q˨LD2-�\c{�}�*���mp�TIh"��AI�R�T:���K�[��넯Q�����"��_6���M��NE�����s�!r���� f��m�C�4���Cٔ�H'ټ���/���W��
7�;қ���@(�Q�~��:�3��R�F������}|{C6�o�Z$S��L��~OX���D�N=�l,^����<x�˱�U-D<x���$[���:��:_�1��˲��YI�6&ԙ��K�-��꧙}����d�Eo㿖|av�2��5�5�H�~��T{�����2F'�����:���y���������k|�w�<���R�+���Ջ�|X+�j�g��\�eD�n�q�9v%�8�J�c��Q��Է��؏���#-���f�6_Zjv������"kn$���%��j3+�<[in��M�{s�>-�+n!���Ƙ4����i?�9`�(	r;��� �E\���Ge-���w��P�V�,��U��n\K�Ⱦ�6�ݨdV�|,{�[F#S���84-{)<?������?��m�h"?���s��\uHm_�Ó1�xJ9v^��u�^��A��R7���5��==�mm��z���[^��!��K��%o�?�<*�k���1�ݥ:�]GV��8�[%����QWe>y���i�ִm#���.���!|wj�oW�^z5��[�?�g��M#�)��˳���&�0S���Y6���P�{�(�Q��o���D2��2��l~~_���2j�%eI��$zB�����x��n��`�r��oH��YU��ˇa3";w���	�ҧ���N�/�a(.�L�M���ii�Tڟ7�fg�v�]�b�~���ut��Z�����B����d�[s�&�v+�dF{����w�s'�'��*c����4Q�a��C맭�"�
�CJ툓KE^�I�~���k(x�K�[�:o�X>H�x�}��~"Yn0�͏н«���2]$8%�¸��vg�m��"Aû�ί>�y�g}Z��ߏϏ���<�l^͔�e��im�����>�}�Q��+�ߺ��Ʌ��u��ߢ)���2����$~��cs��>��.�nE󱫹���e͆�jW������Y��S�t�*/�0�L��p�@��ŋQΡ�3Nf���_������Oh��\�l�am�M��V���?����'�\���u>�C$/���'��Z���%h�]x����J��Ir��p��N�.��FȪ��b7��p�Z�ͼ�j��s�;构�;E}�t��R$cI��=vO>֗y���=y�ʦ!��r��Jf�y�3��~<J�����R��^�������Ȏ2��%���B�Y�r��OzeӮ���y6�/��H����R�7��m�tz<�.*u?�J|��Ɋ��ب�a�
3Bك
�i�f���<�W����G��a���w�(�u��o�+��_wX
��ȷ�{󶾸�7�Sc#��:�I��ESG~'z��O�Js4�Hk�j�WՌ�i��w���s�+��z�a�~���OV\u�W
�'��N��/@ң����`�Ḧ�dQ~qY���$���Y^����#�V捡���<w��y�%gV�@����Ҫ>��^���<"U~�;I�,�r���.k+��S2��H,tnq���x�P�bu^���U�f��R��L��e�&�z_�����{4Ń<x����<x����<x��x�/J�ʯ oK�/�grm	�/ؗ<�|Ib�C�Z�t��O�"�>�:��u+׆�v�R��&�z����A�����)�mE���%�dL��+��j�0�W��n���B�x���L��H���m����f>����%?��7U'<�N٧
�m�	�m�G�GD����\9�p�4����l�*f�������;Ne�D;�oF���n~܄�XIq��������v�����Կ�����Q�¯��n���^��_(��R ~�eP���v%�Uu�k7�.��'�y�I��c�� �c}ρ�.\]�F �C�'�p��QH����C`; W����ٲ�e�)C̓^���Ұ_{�!��u@=�t�X�`�է�ae׈.��O�tb�Q�>9���&�ی�H��2c�����1��эT�͓�6���^t{��?g�m������n�Yؙ�F~ ���:܂�L U���8���Ō1r��Ex�������{�V����!���[懀�����n��io68�w`��m}=;��+���m��a�nPj���3Vܿ8�'n�������&��y�~�,��;�5��<Pm����\�M���LEH��	�iؙ���f[�zv������d��I�C���p�\��ݰ�.HErV���=��BW4ӻ�����{=s�]6Tg"��p�"��><5v ͌ e�78��R&JkQ���8p$���̦���;N���l��0�p�9���;��@{X����^��)��� ��=���V�P&����m9�m����!ם����+O��&_2�w��~����lոiV��6.���eܜ�L��;9)�ay���c�>�&G[!'��G���pS������ik�A��/��=$���oD�ϓ�g���g�	����:�zʲ��K�Ȥ�V�t�B��(��Znߊ�|�Lq�_��gN	���g^#��Wxo{��W>7V)��}��7q�ֿ2뾗�u∈�9��L��ީ�@��QLٝ��]�p!�f���䇏��$�vDk�؁�}�ֶ+P�NL���6pc�������	���w�O�~q����oΒ��bD��-Zd	_�G&_�p�e9R(�/1e�͑���>}�F7�[��q���;�z��'�=���OM
�{y{��c����KN�h]�:�:����D�Nˤ�r��#i]�ܝv^1^��Z�;O<���K�I��caA+}6�C:Փm^"�����>Q�*�a|��{i�� rG���`_���^�}�����l�gCH���Ӈ��擗�}�=�g�%B�g)�j�C��W�uR�m<�m���oG�N�W������Z��*��3�ƚ���6G6��g�&ֻ��Ts�~0�e5����!��_�Ğ��a��YW�_�G<P'i�2��#q��u���4'�6ɲQ�_?7
��}�J���>�\_!U�O]o��~�w���'�v�08T*^�=�Ʊ��ۺoY� g>�m%��&f�����j�$Q+$4�,�P��~3��H��$����C�ۭot�H��u4�p��@����{g\ �kY����Zϭ��'���%.������/�f��6��]g�N�]�qĽ-�p|��/���?4�?Ò8��3fzw��5�磜�e�k'�\�JX/T��~g���̨k����������+H���O,�;eJb��I"��#cuk_*�[�͡؞�WZ�n>m6��6=Y��C�1��1q��
/}!��'Q+u#�y٭���군���>��R8ҖC�yyG�	�}N����({tU�S3��p(?,>���<���(�S�s��r���{����J�{�("`�Z��I�����e�o��17���a��^'����qav���=�^�1��Ƒ\� މ܄���W˲��=�r*��y��3�/��#���VwoG�J� �_�̉P�_rь��b��dz9��rڶ]u^����_�lխ&�;�UJ!B�گ��4��S`�V��3�n�p�6�A���L�m*j�_�nL��BU�������]:bKD4���[f�n��R{��Ňr�*�1�]P�J�LI�^ɑ�s�ɒ1U��J1�%1��m�o�3�q���XO�+����I,��5%h���5���RȘծ�iC٤�����R�]�ZQ�N��|yT����swp�5		��2\M��'0/�����dl��:\o���� ���;�U=�/�x/�B0$�=Uͩ�o����]Un��ϯgW��ܞ�9�={A aZce�ʲ���y�8��kZQ��vaI��c������&$���Vհ�8�iΓbv���!� ������C���*%W�&�VJ��z3LY0��:��(�Bg��ٺ������5�jإ�TU�mdP��u��=qj�%�x�'O�S�6-�i���~�S|x�V՝2���g����OS>d��&��$@����ͧ��u'�l��{ߚ�������EP���}I��Q��EK��U���_>Op�T��[�
��#���h�b�zP�^�5�v������Q���wTͪ9f�*������+]	�M���tv�dY�h��c�̾���������b�r� �?�? H�[ _��N�. I�2����� P �ɀ�O��Zx���Կ�6� |;��������(Ox/�E���& �e��ثI�,,�V� %��� �6���/��}�� �2j���`t��&��)$s-��XTjw�
 ��������k8���ڼ� *`A��r��$��#�OT��%��xx����F���Gu�p����x=HC�Dr|Bb"9�QuE�Ϡa��@m�+��q<���KQ�(<w��G��j*���AFƏ�=�u�
P�*
J�.p.�"�C�����z���1d�%���]hv����l������ C�/��C�P=2g�� �_H�� {�)��<(�kW7�Ȍ!��������l��r?�kN��(a�2I���ig7�'�]P�w�C������D��k\����d�.������Fp��cȧ��u��O��.oټ�߬~��6�gyߠ�� p��	P�Q ��H���+yXb�S�Yq:f�����I�_�+�����iw�fP^f���d�fgP���z8YϹ>(uAj�=Љ�3��:ڈ�U¯o���r^��L9��e��ܘ��]���YhK4�O-8�5���޳�gh
���`ǅ���T ���ڒ����w3�D�) ְ�s�@�P��%��jz���.C��Z~�
ᓰ�2X���gԾ�$t�f�ӱR�����?�Ύ@ؾ�̯����ӹ �s��� @�O�6Hx`�P�`�Y��h����EzA���>Z�ǐ�i�uz����{v�PB�C�Յ�yU@/����U"њtGi(<�����\0��m�) :N�u����j �`�7(��T��l�-�H�T���l���F��pi i�OD�� �e`>���`�)�-TW� w��(��B ʏC�֎�og�t[�ڛ�� XQ͐� �~��/���H����碶}P[�58�~1�ƃ��o�r�)�'�ѽ� zH���dS�= ���o �9 �Q�$K'��{D��M�j�!{z��Ɉ�(�1���Ŏ.-$�eTG�"J{�.��2�>H�N4Ohlv�2?P�~t�������H`�D�A4f�|+ �������<x�����#)g�40�K4O�Zr!�j��!l�	Wqí�u�nqzaxLh-vO�����VGW��l1�(����F�Y ��t�w睩��.����!GTS	A����r�v,*IU*��:��޺�?G�~���L,j�,��h�����������bR]�n9�_��D�z�A�H����t���n��V���5�p��E8�xF��nZ��5T�C*?�TV�0�AG�4]a=y�h��S᳤�t[��TB���B'����=�v�x�~�Jn)zĹ�"Z�ŭ�z���*�~
Bm6��:����8�܀w���,�>���f�82̶�=m��)<:!_����@w��7��:R-���s�V�4h�ǁl	�� ;�ͽd�?���� b�d냴�a��ݘ�Xx���Fj���xi@�������j�?vf��MF;�m���� ���_F}V���c������1�����1��7L���/��:��qm�����	v���A�s���z�/�ói<�G��G��?�����O̦��g�����"�O�F���j�#�
�8l�n�W�)6&[�a�
�%�4q�Rq�|���A�R��o���u�ql�vơ�؆� 6��zdDy��6���P���ă>xָ�ؠ��@R&?O3$�v�G�zT�Zό*���ed�	r!AeشHA�%F��$G&Z�FSD�*"?�prR�)�.u����$h%��Y�&��فR�����5�?�e�np��?O�.a�)��1$)pA�2_H�Z!��H2$S�-�Z&EI�?�z��jȅ"-;'Ha��*�W!n婨�VӺ/:��/7^H\���+WCF��2hsO:Պ� `
'ҽS����Ju�#CSJJ� �R5��ו��r}���Fְj3�ߝ. ��<��8/����M�
@u�}-��U�gm�f��$�M�P	U�������ӠX�5�p�~ɛ:��X����zP(�TQ�.*�.�B6F e�s��p�����6��]���Ֆ���ΧR�{
HqEB����<x��)�q!���Xȓ���-Q��;fġ5:y��_NDf���Tz~of�iޓ��vV��mS	��g.� ܛv�����{n�g�7����>�a���F0��z�ޥL�����[��ie����7`�0oh�U�gR���^Չ�S�_s3��	�k�E�͎�_hz} ����E��X�{p4W\�{�2�E˨��(Hk�����g1r�K����qN@���X2�Ti�x��ԣ*�_���r�Ż�v{�!�J��tĽzz�/�&���.��&��㒵���\��l���K��J���/X]]�Bc**������o�s�ݕ��Ź�![���7����+sK/���]]a{��D��q���f;�D��K�?����x;�P�#) �����2��נ���'|���<�yVX��8��{�3)=�s��|��Óv����y�K�,I��$Gl%��9p�UM��ޝM��V��
9	.(_������}	�C
�;�O�]�;��j��Y�v��ͯ�U��laTQ?�'�wŧ~�fx�F{{2�iv�9���Cw�H5��̺,�2��,�ܥ��bvY�89y�L����.��}c���į���^��6b�l�DF'���7���:�٫}���t�{�}�ے��"툸'�~����|E6��^%#��ŧ���S2�ee��Q��t�e5�~�X�Uy��{KoVۗ�I	G+����ԯ�-H1+u}�+{n�l�s�v�������!-�+GXhW�<g���$Ѳ���_Z�{y( ���Q|FI�w�B�&Q�ϫ��4���"��m�Vk5��"�����nO�����m?y>3��r�/���^��nr�㼟���w�-y*T?f:0|Ɨ*�ʩM�f�gi��>-z�`�z���dT��e�_~N�k(�'��W.����.k�∘e|�3��M]O�*����3��m��}�?�������m����z��a�pkNh�p�/���:;DՒ��L���ѝ]�V_�v��z��;fMô}�hQ����������F#.���5���~	3��l06wW��qKQ�ꥫ+o�n~�^R�m��p&�np�`Ȭm�I[�5.��)�֌:�iZ>��i� �xC������F.�gv��l?���bO�+�zec�Lw'��qV�Ptf���� �ރBZ��䫶z}GM?S����w��c�M���1�OO���WW_�2�9�%�ٴF[�}��a�N+G�K�6?�U��ue�]g��W�ꗞF(<w3<�����{ó�O������-�)���e};��?��q���Q���P�h�8E'P��N���Ǿ������J��Is�4֐rȊ��}c\���4�U�e&������-���G����N���xg(U��3K���7���m�k3Y��{=/^A�������p�Z��,��D�/��_|>L>�Y�{�%�����'���;^�W��-jUxHm��[�1��^�cc?����*�GU��;��X�<x����<x����<x���b�A�^F��Z��Vk�+����!J��DC�*ʐu�~e�ɓC�C��)�2!��m�5�uÜ�<>aNO��C�l��o�a�'�2����&�Q���T�_���HC�>��<��cL�ej��v'׳���u���@�ʭ���80(7��T.�����w�0�h\&xl�;A��*����s��ds��V��eXp�ѐ��k� �R����z���G�?����u��� �iA�4T�e���<�|�D����ݺӠ���T���ɥ�Le�!���q�1T9>i��q6r20� ��N�*�=�F7M�jf&�A�o�[wp�	�4+ۍٽ��!�`��?_��a��K�9RX]ܘYX�MV�����{C�Y`?��ٜ&2 �a�0f��ɽ��s|눾!�v�1?筍8��<o#�c�u[G���� �ce0����;���qw>ح�6���A��>���79Ӳ���7d���������;�Q�O��,�X�;�9([6�v��6����䏝�&қ�v�'vm��0��×Mge���g���1�'n�����/`���W�k���Slf����չmNc y�C8��*D ��vl�����\��2�?�ǐӋ�.#�"�㞴y��N��e7��#�7�G��ȫ�L'��"��DsӌL!�\�Q��h�ϒ�C27�T*w��R������(�i�V�A��z��O�N(����)�a7P�s�׸̀�	��T�=-�Æ�|P�`�������ޗ�c�u��D"�$��!2dJDHȜ!!$sH���	Jƒ�y���s�D*�J��"�ߞ������s]������km���Y�|#�T�t��� �C昸ì`S�<��,?����uҨR���h6�����l*� ~�3��b��US�'��!�Wџ���O��}�Z�>��]���_�,�.���)S���3���7tc�J���/^�.8��`^��d|�t�T} +ٓ}��⿿3$,Ηt�RY�����>s�sL��֋9�tk;�)��d��L��*�J6g.������Q��')�ز��W�>����A�[=N��y�����Lӂ� C�.j����ܕ�}���b���Op��?A7y��x-yYʋ�u�����J�G��	Lݥ�;�%�be�i�X�8�=v��������\�����e��<���3T�8N����,��k��>7]�vCtرF�U3�����{�&2O_��4}�yi��Q��
��P��>�3���=�g�+�	�L�d���
_ny�T��r���S��L��Z�Hr�#+�7�mz�Q�)K��j�������</�S��yt�ֹ�Y����]�%gN�TXU�r�t�V��+��Eq:���9��/��xo~����Ύ�J�=���g�f�)�t����)Ww�w��=�Yh�n*�oHy��mc3.��+����v�@��s.;��|:7qH�i��+��Ԫ�C��?˲��U�z��S#��Vf�O��x*,�z~���z�*�Q�p�w��x�f�H��x?���i�r��ہ�O�v\$�9�������z�<�W�M���IJɊF�ۄ������鯽�jc5����0�;�`��{�nW��Wߥ�+ï$��?,f~�rK����S�펑�!�hŧ��������gRt����hZ�R��2u;�Oy���.�f���K�K�t�������9�#t��GF�C/e)��"}h{ҁ¨I��}�¥޲�����������	9g�̈�ɼ��k�"Ŕ�qu�=L"R�x��̧��ў�]����O�~���|�v�d��|��^�>��qM�2M��;u�����Cg����{�W��@s�CL��(KF}E���u�����B[��̱��ia�F��v~zMok|m���]n�P�+�Dk���{e@�k)�2{��� �2}�B�vB*oX��4��~��v'}㯂�5�����l�.��Gk�&L���|����B������G���2�d�jN�:b"��F�j���#��i�Z M!�-�&�Ї�>�(=��I>�x%���AM)iK<��_�bY?Hq�,��;�t���+U򯞙�>��Eq�6�Ō6	�T���9M��YՁ��'�=��ۃ��ȴ�=��ccr��F���%�h�}��Ρ��8Q�"�׷F4���1�;׼��L�R K�{���q�;��G.��u���q�^r>��*�8�I�M^�^����E��G��~|x�~Fc���x//��S���۔R��?V��N$��$��3ӟ@��~��V��1���-u��	fA�c��R�t�,�a�|�	C��*}���V433�%�����5�a	�Ro5S�3|����q��v��ؑ�$�u��$&#�>N�F<=j�;�"���!2cV�$��e
��í��r��e����[���Hz�uϘ�����ihT���Mk�p�J�	�,
I̯y�<�ړ�ī�o8�1���԰_�::�n���8\|��� Q�'��LuU��7:�	m�Tk����ztB��n{��7Q���}E�u�Z8�ѱk�����O��R͉��*?әK�Es'�ޫ��_��A�d��$���pp����p�� �Z7@) e ���!�h�>k�би u���@�%�'��ݮ� 7���?���O̿�e en�@ }��)% �V���鿋��{7l�­7��bx��8���pD�a��4���cQ�m�F' kT�h�È�Q(zp� k �9 ��2+T��K� �6ܪs� C��`�0�'!�A��4�\
 �� B 	�=�g�. � �� ��8��9���� �q �U���� ޹ ���3wQ#�8�%�e+ؠ~�P�Y�����P�L��O~B?6~"op�r��k���H"�T���'�^U2�=�9�SBf!�=ćk)���;� ��N���2�k� j�7 �> �xd`��dl���W+�=��ݾ ��c����Zk���n�< ��W@�c	ǅ��LJ�,���&GHH�ޗN=�I�u<az�D���vÎ\w��C�2M���Wp"\�:�XW���|:][�3;��r��1��p�'<�!_$j���0���m.������=1%)MORxwt�����􊯯�k��@{�����Ci5D$��5~��\�~�a�!P���������iƅ�l��p�(h�!�E��`�R��btp��V;x��J�+d/���H�dw��!��v�C���#��W�����xQ��g���A��-0K\��=�J�� D� z�>��
���5Y[���#��3�i��@ b���0�~|G�'�:	̜b|CH�/nI=�>�d��GI�ۍd� w	��ޠ��*�8@�a$[� +H�D}�1������#$�7��y�d#���p�Q�	$��� �3H���k�#��E�s?@}`��Br.�t�ɳ/���x�3~��Z �W'���� :� ��H�����F����?��gH��8"��0F������ �K�җAa U��ϑ�u!�[�X{1�N�:@ZOmd �mץ����q�#]@� �Ҁ�1�����Z��|��d��͓KZ�Иg�^j ~��\M�.�����.n�2�?�i�ډ�&"��]�躀�)��y��l��������^D}�!>�Gk)3�=�S�"���#�OWCh�
E�[�1?�Ctcnp�p�p���k�R��a��Lnk(��P�*���*���*��%�e嬧@�=1��H<���K������BL���#aH0�:�<ibK�cpU�xf���f�X�H���ܢ��E�����4%�]��]�;��Ҹ����H���4w����x%ى����략%��]�(��+��K�F �;F���{I�=-i�=Ťu��I�;�[�?v.��/���
cA<YCg��S�kv<���5������R�d�4�(�Y����#3E�x��&F@@8��<�#f�-{X���&@�k
��e��?AC~�N&�uVLԂca��Wa ��k�rǍ�@��hȐ	�/�Fe��N�d��f+�'�������ֽ�s�U���s�|�F�����6����ŝ��v!�y���-��Ӑ�ťJ�\�Yoy��,�ļF�&6�ܶP�=���b>ݶF[B+�A�v% �������c(�o�!.l���}��-�Nm�_0�;�U�t��6c��!��r;��-Gw���ݿ���׋��P�u��:����[��V��W¿0�'o�E6t)�!q�&��������������<�m�0��"s`�'�v�ق?���1�Q�dt�q(��o�?&��������T+�ODg-ں�@U�"S4�|�j9���G�,C�j��J2�6+�<�����h�
̂M�3�ƃ $K��,A�B���R2���2=1SF��Hă��x�`#=��	�FE���C����z�\�%�ǋ,�#J��Mh4ְӃ�@1-�~H�3^�p"֐u�.V�y�J�:�g�^�8ld'>
�5/�]�����3�,�)�i-�;_b31+����9F�� �d��"��:��~ꦵ�Ns<�[GJ�4ϛ����5ϟ%����K�̹�M�-e��w�?޲�Z�F��!��N�;�,?*��"��c��Z$e�i��uړM��Oq��5�/~^�7.���cC������.��ӓۥx������LXąU,�w�%��A�{<�ڈ[�ɕ� ���n6����8����8��|9��^��n6e�M�-�;���5۰2��ǯ��Ny�����V�ϰ	nT#{�^��x��xN4��������G��6�O�X����v�؛���t����^�@����B3#�ol.�'L�9�ٶ:'�Oމ+�[z�����I���UK��<ǿd��;�[޲6���~v��	�i� ����s�͙��p_U��0�q�i��3+��J�?���"���jK�V����5+>���B˒$*��Ӵ^G��i����i���z�/$��wJ'�x���b���7:'�y8F�|���1;^%�5o��U`<���L>�S��	ge�ѮڑX�4�J��C�F�o�-x�$-�v���|5��\�Yͻp���|j˨���ۙ��O���C�>�'��y[��p�};���+�����E� ��7�������>��}GX"(�q����,����}�)'�-먈��U�[��t.?1��}^y��0�����b�}�.�ws���_=\����2z��~���A?�e�ZeI�� &z^b����ˎ�~��.���}9�cx�Y�����~�����te=x3O���䙸dӰ�l����?��:�oF1F�0�Gl���GiAٺI�gӶ!��p��^��Kw��O��F��^)(=���q����n�a���)�ӭAzs�͎�s�"ѝ�2�P��T��qg�D�̙���$���>.���:�̝M\��������ݻ����jřp'�d�vק�w�o?�8��Af2���1CS�T�X���,����Wj�7H�h�,H�Z���
)S�2$�z\��X1l�k�:[sP���OM�2_N7��P����칟hĦr����t���>�O�秱?�'�`�FO��ǁ�Wï��}/�>�9�u����U�RQГb�
�j?�gœ��ZjO���fE�Yj��מC�Gy�f��g�襭�x��DB����lwS�}c���Df��w�}�q���D�K*+���j�Nj�1�w�+�G#��b�C#��
�&���b�(5������%��_I������z��K#�0�@㍗S��R�}]i|��!���ۣ��=o�w�,3���܈�ux�`_�m�c�����/.>�M�1�@�񇿆]D��	=�B���K�Rw�IP�$����&ܱd��O�Ѿ�-��{���i���m��g�?s?�jRk�g6�쥜 {E�/�Lt��A�.��O��4��,b�f��P��8xq�_B\�Q�T�ׇ�RΎi�����Վ�n��rLz��?G����5S���Sn�mb�ҡ��I�{���?�Q�h�-9�'͊���Y�I�ou~��S�p9�P�R��6�=�i܄nl�f,ΎG�ݎ*���𝘱��[n��A������>�]6V�A�#R�I�Ni�q%����;���m�m5�@�9�狧�eX^�xJ׮d���T�;�O�÷�hf9��X7y�U��{ݯ'FX�y��>.�+>��5p�p�p�p�p��1�=A\����U����	#jzK9ɗ98���~�����(������}$�=�x�]���\�wO|*	w�]l���� �OL�0�U�\�=���ˡ��Cl����=
i��RL���������]#c4R��zLGT}���d������C��ny�/�=�����{c��F��ne�@��D1=�1�M�����D~�����KG�B��������>?,-��΢3JR���Va7iE����A���P�n��s����ϵ�q<RXV�1)��~��Õa`���� i9��W�e�'���TmEό��P {�-�Tu c��.�0s�3*K��,6?0!Ԗ�f�ž�-+���>�څ�7�[Ӕ �ǇE�7��`id+� *�>J�����X\�e�oj�3�f� ��]�!d�� �c�`��n�N�����"����"����J <��D����s�����;��c�����Z�۩�����߉��v�`�vh��m'������)�_�O��w[����r���9n���ɭ`�H��^�	��៼��aRPj�o)�7l8����o�����?F��斈��}���p�Ѕs��C�=o0E����"��FF7�#�:��չ�����
�{E� �#:�P-w�q�1�x�M�n`�'p#z9P<%�P�ƈ�o���|D��<B���o$KQ�y�Џ@���N��*��������� �:5����#W`�9�^�v�-�ԕ*=��;�X��ӂ÷Q��m��z���U
�CAlEȡ�2���;�B���*>�	���iRg^#��/�m�H�w�~i�L����oc�`�;9��Ty��{B��:�\0id�*�pF�Ղz�.�2��Nm�.�̬��h7�>�� \MU����*W]�ηD҇���j��K&��Px�C�
�xr���<<8��Ԗ�MjU?ybO������۷�E9M�����F���럙�Z��G����)��X�z辙�D��i|��{`ib"�������,�'��ysł�C��!��5p���e$;��Tv�������8��;��9�e���(��33l����ƕq���d�i��#���-��/)~�>��!���B��VmL��;<\qfU�"TY��ӣ߰�4ֺW=3�'�+q�/���O
5�&!�����Kno��u�b|��ٔ>���mɟ*��)��r��Y8�L��)>���~�P�1AZ�+F~�[������o6�'(H��=mފԖD����RR�қ�g�[ś���ziO��M����e�!����'���¹	�lb$��}~�$��b�<ן :�FT�tx���R��B�akk��Sq
V�u*���C�"E�ܟ���ͷ��7%S8��מ�(S�Y_Gg�~�hE�9�Si��;�ƴ>�ه����%
Z}��\�#��n��47�A��D��Ԕ{�y6�˃�G��j��Z�{E�Gy%��\ڃّ.���߇c�s�Wr+����}q�Z��ậ�
9?�ק���x2x}П��#-��H�U�V�~��������OQB��$�)���3Q/|�(��:��ep���%�c��&.WM^qR�_So�"��_s	����K��3�7�s�u�H/��˕9�/���ή�vڑ���*{Kv(7����;�p;�Jv�4[��#�Y⫑��O�Ex�5۝��}t�kQ�غ��*i|o?�}Ѭ��cԏ���Np�I\�??���=wp������QE�s��mxs7���m��V���{b��D����o���!�O_ot�<em�{~��6(眱�U��wqђ;�ZĮ��7���/��ls��h��c�R��cr�j�<Sf.��K��K[�^J�~�T�o�uz��\����m��>���Yߢ?�S�gF��Y���Q?.��s���}����s����_2j��&9f܉g��@�+M�̿Ԅ��ʗ�L"��E���1K������+UsX���y�RN�=�+'���X���ެ��H}b�������g/<����};��x��]�뵸��s����x�G��[kf�k�|�"@�j��E�M݇2u�D#��z���|�e�x�UEj�]��ؗ"4��	'+�-n�z
�	��LVr�gY�і����(\�r��+�誦ںo��⽒���//T�~�J�#S���d��Ҡ\��Y��|�� �{���}»�_��OCE�Oua�?�jٓA�ʯ�����/��KuD�_Z>k��Y}��jD�p��h�[z�͓K��2�����*��j���iQ%�ݚ���1v��&��J�V�*ݏv6�'ݰ$c�H,��t��f~�z��U�ckMlQ�?!��z��l�gz�w_�	L�|���rCfO�yUC��6a�:Z�?�2�qn=:�A��5�<!���t묳c�N���&QН7��C��(�>֋�F���؜k��FЪf8�_�wOSP���+��J��Hg����rI�`ޣinM^L�LHC�Oh��D
��{>��u��8�]˱����U
'YR
�yJtX�rW�8����<�&�w ao� zڼ >����ջJ\P�&`����5�5	*�>��h��p ��v�Y ^�p| `��B�9�D��(@B5��� sf�� Z�[��.O �i0���#��/ �P��AD�8��
�s��<@}�l@y8@� �UD3�����"��G��+� ��z�ن]h����L7 �{h:����� � f ": �� 2� J� ���M����[��������
�I���F��g,4ԟh���D����� b���x4���џ�X��8{ �8"��	K��2�7��P���	��&�0������7��E&ȒI�4����U@��P �ϸ.�=4O����/(ؙK1�AA�<0������X�o7�&/�\��x�OR��4�� �
�����@�Jj���5�Ǒ`L�ދx8��o���+O���?��{�P���a�A���O����5��RB��o�^|w�7�k��\���>�cE��R/�T>���>еF�<h+R"��y�Wo�4�kH�j�FC��Cې���4�#Ou,Z�d�~��W��R�:�t=w��WNv	��?L�����( ����/�h��tBR���n�p��>�p���0ڟ
�y��%�o��å=�0o}���e��te�> ��c�T^���Vs�P���H'd���|��t>�d�OX&��.H@������`u� ,h�@����,���S�9w0~��� �K�j _"ը���~��
�)�}� 6� ���"9�; ����8��ɧ9ҭ	$���(D���b ��˨ͬu$�H���p �SqG�e���Bz^�	���4�S  �5$�H�#����p	���89Z/���ޠ��#4B:����B~�7�HWuј� 9�[B4�p����|�r ����h3 p��TGz��|�@�g��	 A���v��&�W�H�B��Y�uD�W�owڭ�o� d"��nĜ	 �/B<[B}'�5 $�;DPZ��^�\z@��C�`�hs���[����0��:�\�ډ�2!��]o�eK��Bm���)�k�������ʍ�\@|�Ek�x���^��h�w�a@�_���� ��#���vp�p�p���S�x��]|L�#���|8�@Mxԙ�^��#H���r�f��F]�C��]#pO�E�wP0���[7W���5��>l��L�<�]�4?V/L��*�1�PI�V�s�$O��ߌ~0ϪGA�s:�IO�5@���|ɬ�mK�y<by.�Q�ێ@�<��$gGg@'��������R&C�Τ�Z�S��X��Q�m1h�,����P�sͼR��yG�p���+�MH	��Q=.1&�4�y5��N��܉�@G�vLvP1���2�%������3$�,�@����p��bͨ;��l�?1���M�Ek�����SJ�r���@�l���/h�2]l�Ŵ��s_����c���戕�G�шM�<Eز����6T���z���-T#*�"�3@�,nȴ�nt��m��0�1��M���]1�&��ی�t�-lu����Ybfl������Y���<(A\���q.�d~;�I����V�/�m�ی���a��n���?�������bϖ��?� ��Mt������f�u+��ë?�_H����"f�)���M|��������{N�y����c/"풹Q�8�P� m��M�����A>f�9��44��o�?&�&�� f�
[t���C�<��d�O��7ES�Q=�����^2��sQ�7�<��E@�|0t�<xp��%T&k�������#T0S��L m��\@���e!��;�{
���Mo�ȅT���3�J��W�I3��e��!J!�g��;E06�����W/z۵�ؖ����<�wj��~���OԠ#!ap/cer7`J\g�R�2H��`��H-�Q�01�����`4X�6�S����^���i�L��UL�a���vE��w+�FZ�J�èx �,�W���ċ�ҋ�7�1��/�Wtf�]���o��w��S���סf�Xg&��W	�4����C؁{7w�0W<���f�&K�"}<?�$\�|��?Tp���q�H)�I	��ye���<��"O;�� �PC��I"ݚc"�^��N���q�����2m�/�{��ěI�`_�x����9s����[����2����y�=��ε����������]���^��*��-��/���{ŀ�i_�}U��q�u�zO�LO�&�Ӊh�j��2��}��'�W�>�1]S#z-v�l�{�ɠ�W���I�_<�+ZuM>Er]u{ F2�1�@��,FU�佘YΜ2�,Czq�i��Z՝e����ass��7d�:K��&z�m�9��
r����"V�cJ_z/�l
Ԕ���{Qb�w�TfW��/�e;�1���:՜�>�|=�<�R����뮎�Z}��\W_;����W��h���tN��BlN�ו��O�j�D�|O��
���JJ3}uc7��`�����3�P�����ǃn��K�P얳0���K@��]��k���+���k߈�a���1���2��s���+���>�]nK�2p�y���y6ǘ��{f9$�.����³�5!�8%_3f:ʭ�:��ۚy�V�^�^p��~���5���
��~Vy"0����3Z�%�5�f��L�ow�H��_���(p�����.1�Xֶ�������1��"��-6���~%Z��RyVp=�G[6�� �vr3R<5a�r��􄚼�x#X�wW���E>��\�I��I��9q�.	�8H^�%I���(��*�jId���j7����'��?���F7ִ����np�_t�َ���wq�v_f���x6Ϩ%,�N/;�,�Ѥn_b���Ï���e�4�8 l��B�'������/e�~t�8�(��H3��[��n���13u�+���iyǷk����ﮫ��zlM�q�)�b~K�<�����5}�7c���,��1�2'�$�r�G���t�!>Xy��������;�!:m�{<�uj��#[��̐��3/u�Ϧ��㍝qќ�?��E]�l���]�,���U�����wMͺ���?:,�p�����h�:�!��(���'�#c�x�R},X���F������g�,��=�p�΃ܜ��ݹ�-����^���5�'sx_��,%H��jk�JxȮ{��ڎ���i[���T׃N��{�����b3E�,f�/�$��@�g���V�~W�J�c��$fg����0�q�E0J�!� �չ����R����ӻ��|���uχ���z�D��Gy_�$��:{]�Y���};/�?$�СbI��͌����pph�1D;��c�"��s���T���]������Y�X|0ZW&�/�d�S����9�n�\֤��v��u8�pz�q����QU�#�||�d�tU���
ϰshO�^8.PV5l;'8�Ȉ�5ݓ:�~J��irT[�kn�dǝA�_����e$]H&��P+j��`��_J��)�zͶ�|�f�j������B�z2�#{�j��:Μr�~Y�i����8��8��8��8��8��8�𿈍'n����k�:B�-�b܃��TF��5-�92����-w/gKK�����h/�����O[��q9z]N_��@U7������
�)��W8���|i)�h�9R���a-}�߽����)CUU�׷�s��z���e����jȕ��˱/����!�lW�9l�B�C��L}�[z��.��}���}ڟz%X�zsY�5M�4si��nY,WN�%k^P�L������k&K��|n �w ��tZk�6�몔ԏn���~� �� ��� ��W�J��{�N�@��Wn'}?���Я�LZ���t�P�\����Q��j ��zP�wdlt0�L|� VP�/T�ه�ZU�����,3�����P[.� P����晭]b;[�7��a�ko1� �ׁEP�@5�ssP�Y,҂�������h x�e��Y�1���(`�U���mG0v��'ho��n{M��+���h�7������+�>�
����v�n�������N��; �2l�0�a7�i�����0����`�r��ƭ�}Ӹ�����[��^�	�������U�+9��ҭ/ ��	�V{�5��S�K����⛍,m�����!p)P���]��ڞ78�׻u��3�?�죹F����
T��`˯_7�wZ5T1�H��Z�����F:�FD�Mߋ�F�MvW,]ڃ��W`^�����G�����I�� ��ï�~�"
eSF�,��-��,���R��\�-0������]����(o�{���f�Q���+��ћ�!ĄM��Ny�>��|Ҵ�(�ɯ"�*;�V&��Ul�ܬ!&�r����~�̇���+؎m�n��{gKy��:��iz��ŪS(�2���[Y���ŷ��mSBY~Ӛ�w|Q4�m����MK�:��\��J�{�"���Vo���	�_d$7\��(	TMW]Zz(�M��{�8_�+d�3q��I54d��勍�g�U�|$����F����_7`e=l�jI^�n9q�΍U�M|�ZTt�m) �Tv�)���T�8����u^����X�377�:��&�M��P��g�
ӈ��gl�A[�/75a��`��^���5�s`G�a�g���J̓Co-Fp�.�(��S����o$���N�(+F��<���/L���N�;��ѝ��m�CT��~��ʪ��"|�T��e�S�bGg5~.Oy�p�ߙ ���d���c�x���8g��i7��#�ZR	��v����k�cN�g�f�;,5[��(�����Ȳ ِ*&$2�����g��(�:��r�̆=qbi�*啑�����~��h٫��{�o*f'���?n��A�w��[g��
��)έ��笻"�/�y�e��b~�O�T�Uʫ���^���X.SK_�%L@��La�ݼEU�k��WXR�~�?\bk��b��@pt6%?0���P� 5e`����Ϫ�§x"Ot�Eh�d�'�Hw�����NƟ������XI�)�n���6�{;o�r�+dX��w��w�̅�3�e�u9��ק޴m���|�O𣹡�#�1�k��p���-g��^-ܘ�!�o�v���Ƈ>7�}�L��]�\���W���K�8�;L�����Ƒ`]���^.�}�~^wcio_;���f�Ju�@������r�9�;��j��+��]�Wod[_�7�r�yM�G�Л:��ĺT�Q���m"�i��j_�K���:�0mĲszaf�>Y��������e�Ӟy7v�0�*��x���oI[����?\*,��y��g�q�,�j\���C���pp�E�/�+�,���f��)�9�~.h��ր2����Y�3�&^���Ǘ�����x�/�t����1�Sv���p꜂��C{�I�^-<v�J�"���"��D��<�.���/=�ᥐ���Z,k鲗>�+W�`��<7�=�*IB�XQ\�뛄~o���`�3}��ٷj���X���烞fY��e�#�T�3����$�������K􌿬�ǈ�5ׯ�}?/�Cq@z�/���!�O[N���Nܜ�w�yCp:��O�_����DN;�[����f�V�'Iz���xVz�D�f,a�sE!�4㤒���w[j���2��B�.!#cY_��g��O��Z���x��uW�/�M�_>Vvx8����%N���g*���<M�Է�Eէ�QQ���]�)�oK�9'���<3O�'��j�sp�*��CU��9MFS��R��#��"��@t��	��Q���6m�?��K8��mi?��n����;;���9�d�F�p�7w-a����������BIM#)GN��)��W����1z~���s��o�Pݎ\r�Vw!^*;�F��!��+�����Ft�s�c�������;�����+�8�AF>�Eƫ���XK߯Ɛ�{\T�"Ė?hO}���9��y�+�S���U�|>��b��,k�()�a�P�d�k5����a�ݲ~T4w�;Ρ�U�T�PkѮ{�N��Xz;ݟM�qX��T�7���x��H�l*���p���X,��x�}*� �z�X���KL� >���=��&  � ��u����� I ����.�E �� �ѥ�}vm�]@��w	���[ʇ�#6&��5Ű�
���� �'�z�=����	��Z��>`~	�z��&j�;U�hvȚ𸊪�\N�t�u���=3���T@��h�w P�*�"��: ���iD3���D#�U���8��!�g4~�� ��X�eWP�S �ѳ|Z�� �^��v��n �w&�h��f.Fc5C�lF���`��0ē��x� ���a�-���-�AA�)��r
h�^����`ѯR8� >D�p���<�3�st�Pv�q�%�r�*���@��0 Շ_\@�R�h��n����agu�RS`/�?�݇ A�����5�o��Xu�8�K}T�JU��3����L�}���B`;ȝ�Å_�+uΫ���B�=�%�E��j	a&�>�9���7���y� ߐp��	,�r}��;���vS�� ��B��S��y&&Ɗ�i���r�J�^�X�#M.H){����+�݋�&�w0���5����B��(�j#�j*��-��M'��xa�1��C� ��oa �����#r��9#��+a?!���#�E<�Y)
��P9�6����>�@2Д$/_󀃨 X�Î�oA`����`��*I�T���'R��qf��A�L'��`f^
0m �� `Ϯ��Hԑ�Z_ ��D# ᇑ� y_L���0����`��^�+7��#]?��'҅�@ă% N$��Ho^��С)�wB�����ɮ�S 1�K� H����@�D�C냟3@���l�ǘ�?Z�sl ��>� �[  E���p/ �`R��5��C ��	�ׇh{���:�� ��1���yD/j#ў�Ƌ��hCmˢ�~!�� ��Cz{�ջ��9��H{Q����-��� J���)�h]��D�"�š�BV�I2���wy϶����_�x6yBk�
��1[;Q�g�fCD�It�b�P��(�M�s������g�C�Z+��\$����A��#���3z�*�Մ�~��8��8��8������iu�T�կ�b�{�y�F����U-�
r�������kp���������T��Cv�0�S�j�
�t��^}Sג@�m�t��u�;�2��I�~-�ɠ:!��,�Id�A���Grv���f9�b������{<��jZW��lJ^[ذ�e�Q��gQ�'����<��*:���̅��i�����yJr�K���!}�ZlI!+�s?y��������18��^��F'�Q�Ȅ�b䄗	F�l�ǿ\�*8��Lh�WJP	�źc�ֳ�F���b���|�?�%9�U�� E�2���µj �qH���> F�A�v�Z�3�����'زPGe�vi��4���,I���2@ڄ��V
�������cX�<�"�2K�ޜ%�t�u[��靨�V>�������i�׾)i,~�w�E�ږ!�fa��Q��m�c�`ؤ!�66 S���S�n�0�ە��m�(��=�z;��o<y����%��׷S��������ǚod����������Nl'6�ɭ����Hm{���n��?�����_�V�r+`�ë?�_�����"f�I4�o)@(6���WoE���Sl�n��Ž��i��Z��A�=�C�bow8�o��KV�IF�YL =�0s=ب�rIx	�y��5bS���:<@t��5pU3����BN�1`G�ъя����_�z	:�ڼ��y�z/�x6�%Yφ�&�E����9���'8	�����V�Wf��w���	��b�n��?�@Z�С��h�Q{v$���5%`Q�Y?qq�@k�uSr�7��)�}�S��n�C
��ḋ7^��Yj� %���*
7�=k%��;w�yy�z��p2�����tԔ3A����=�̾�C��#̺����[��3��M/�O���=�~:|Җ���<��&��
k|x���.{�6]9�����sG@c�J�'�Y_�(m��:�4ӧ�ސ{C��}i��j��G_��mݘ����TD�.0�`�'��}� ����1�3�4U:������-p��a�C�����8|
������T���Q�<�(���p����̭����Z��;_�<\4e����>�������:^E;�4{���Z�sx��+��h�k��y3��y8�N$V�t\AB��+%x��) �Q�f���s�;���c}*)�2j{_�wV�͚���wꊄֳ��;���~��~��d�C����HS؜�Ī��W�һ'���)t���
�qg*�M�w�1?ּƣL WT��C��/��z��}��BlA�&��𗖉��Q�"b�ͬ:�N��[���>a���V6�oi�����q�v���jNy��s��z�?.SZ�t2�q�b4���nb��˶����vwr����禾�lr��s���=�an�j�`$�l�v���`L�%�PH�u%�3�i�۱�Rf��K�Rɖ��Z�墳�'�t�
��$�۫(7LI�b���&�{�r�0���ߧ�+.;��u�/=���5{m�r���n]�}F�Z��;�j>�%]�Н��U�j`g��JfY�N�p��T�]��gE�JɄ�j��ԥ���zD�����ɜ�0���#z_M/Ny?�US[
��z��SC�S��pO���w���ޕ�7Qm��,Mf�f隭;m���.PJKi�eQ@Y���"�
��"(��.��OeiK� �A�R��	BKI�6���sg�4-U�����|�7?��{���;��2�d2��k����o�'�5�Ć�ٳ*���.[�����5�������Nżqu�+��4gn�{Oέ]�pA�҅�*��7zЅ�m��5�,�?@�7hp�~uj��'߬�z��ʄ�}�����m�|/Y��^E{a�ا���E�~��A�ߞ��C]N	=r!)���KV۞�����F暟�x���c3�=�|}n��aK���D�V��5����pN�l����A��;x���`����o.�߿�����������F���Dܷ������n����^���g�����_µ�~����%�|�R���zOa���q�E���ТS���9_�J�n���)��_�U�Sh�>����p�I+1U�o{���фH�:]ďo?��b���gM��G���G��'b���}[%�2a��S�Y34�=�5�Ey���#�������ŭ3���oi'j�����W����^����n1b���8+�x����@޾Yq��i�/DF�����ԣ����TR�	��Qg�˺ ^���E��+���M%��;���Y�4�?�t�ە�GV�Ԇ�� ̊?�'MY*Ɍ9Q�����d��+�{tF�y��uɋ�n�������	S�D��7�bM�kK�=���ǂ�n�yS��ȕ��;j��~��+�gY��̯�[�k��@�đOE=;���G��v�����ھ�����g.$�[ \ڼD��Px�٭��)�bj�鑝/̟9F7%o�ᵙۗ�}s����.�p�f��卵?/{7�}s��q�4��5�_|�6��OB�R�x��O#s�n.���uӓ��2V�}�ڭ7~��ws�9v�1�㶂��U%���+��>�-�f˜��툮3�4��t%H��UP���b��93�¬��+�'��jU9/�\8���uz���;���
R�,8X��sP�7G���ݼ�%{/�>q��u�l�^�y�K�?����W_�J�֊~��\ Ș2u��y{��\���b)|r��њ�1�8����AΞ5�,X�`��,X�`��,X��;�B���P�����J��z>�H�����k_<���|�Z{�>�~�Q��|M���>S�
>����/�fM�]cF�����fO��q�G�5O<�7��s&)?/���H5͘4O�f>W�fV����mX��ג�o��y���?��7g-��dQ�M�j$�G�cz��I	�		S����n~qe��Z$�O�v� ꪩ����5�~L �j�J<Ip��,[�U~�y��g�;���G�<�����,>��T�N�����4��U��+�NAqs�m_��U���7sљ�vԴ�T����ks��m/��5��Y�4���whFB�Tч�
��iBik;P���/��Fq	=oG?�.	t��u
3A�@k'���)��o{�/V=���GH��"5��aX����~v���4�E��~�[�h��|F�q�c�~��8Ԛ��1��{��'�1���2�A���f�f�A�w:N�Ct����/ϡ��T�B�Z<��f$����dh3�sߛ���ʽ0��;|3ZO���y0ۻ�u��f��=b���� l��0�t�n���VI��x��n��_Mu��=W��_�e���;���S��w�<��`{W�/��)>6��qi�g;�_B}����S�,��'��z7ػ�q�Q�/ӓ����N��'��&�¸�J��BPx�-�es?�e�(�����8���!螂���zn6oC���cP<:enC��}�֒
t�������p4�psâ�[�0~�M8R��7���8�L֢�7P��O�=�YL�:��6.'��N��W<a}�����?��7��*�yܶv�Ź��^�,�$��ב���~�_��}�Ի����Xg^��ܜ���'R�؉��*[�4�[�.N���M���1a`@kB��~�7ƾF{��0E�7,���M��?᠄�R'����odW�?�tm1Q��H�f,Z0�咹ך�/ɟ��������#q��@��.H/9Z�i��ޙ87�ɝ���Sp⇃�߾ߞ��n�������V���.��#����h&WnD%��]����E�Q�@���횭:�A�#�]d���6d���ѝ�쿠3	g��E��]ɂ,�@َ�K5^�q��m��Eoe����*S��#�ߑc�b�ǳ�=T�bT����s>�}�縜w�(̏��	���+�O<0}\ڐ/��5j53��������eK�����N�&k�M�D::����W�FF�n���2�rNjښ>׮�t�+�#8eϬ�79�Q�R���X���wZ_Ii�$��I}wd��ݪ��=Ϲ��Ǣ����G_:VE)t�.�5����Y)�w��P}iD惛�ǯ=�~��)���;�`�?D)�w��we1Gc�tܔ�#ؘW��Ԩr�S�o�e��f��2Q����/F~-�5|�R������RS��Κ�yrՍ�w|6G�ĵ_�~ۼ�إ�����7b�m�3�?��GE>teǢ���u�1���1���VC���y�Y��,Z8<<�9���Pnȭ����MΤ�������x�����:Ź�]�ʶ�-�}���꾬O�����X�u�}òT�[)���n|*ɾAb�\c�|6�LYu�ד��O>������4/���kk�{:�v�3�ۯ/�u?�����V�z5nŔy!��I*2��kzxi��"�CX��r�vń%	������z�[ɎMo�WL_�J�>�r]����d��W��w.O��\�P�i˲"�n��)�g�f�϶L���� wϾID�?^��Ƽy!Ϯ߹둑[��W~�0���	�U-s?>j�=��-�����s���$����(S�[�����1��?|�1O})h���f��"h&���[_�xa�"�dNI�Ė}��}S��[_e��͏�G7����3/�1�|���s�EX�lԱ7����ui�Q��,O��bI��w�����k�?�:U8��ج�-G�Ntlz��4랦o'�j:��h���[�?6�n�Sw�,~v��=��<��ަ���M|"ft���3��o'�N-�a�~o���_��#�;{qBgi�dG�i����-��ϫ��?/m�t<���7�Q�mL�կbs�cr̟/��>�^�$�����>ܙZ��]��E���l����׆�5��\��������j���ck�U/��g��1STZ2�y|�}����Un��R���+_�K>}��㳣���yc��{ڌ/O��bƲQ�4�޸���m���=�v�d�ϩUoO}{�b���Ց�u��/'�,{s ���Ď��¯����Eꄶ�qhG�j�G��}�L|�+��'d�\��~�p���_I���k�/�����=/X"�,\�~?������}?�z�o�]�w�F<�����C�};^.\�g��ג��HDwo^��}��ҷ��,����p���=-��흷���>�w�q��ޯt�=��4��rA���ʭ���M������V��_4�¾�Ze��r���T��Sj��oL��?�rǄ��9o�y���C*���ܾ��aK�esψHaߕ��mܤM��V�Ғh��aR����G�ڱ~��v�{Զ�6�v��lY?�9n�n}�⭂��3+(B�wNӗ75�nЌ\)�Xs:�4B_�=�Q�+7��}2��Q3g�6==q.Z=O�HT�����S��c#�*�Nz��?����=k8,X����E����P�YD?�P�A�ᷰ�0�s�^����ÿ������h�EW�_��1\�zb ]�!d�o�b{����j��"d�m5��;r���-~;�:��OJ!�g�9�u蟭 ��l �a�z&F%�W7Al����co���|0cրou3BuB�@u��}���D��mpL�w����T����Է0�o��ô��nA��=�A�	:'�<�� �kp��`��>�q�����SL�.�~P1�;�9�׷9n!��-F|b7�{�[�|	h��h��q 5���n�1;}�Q]�6�I	Hj�ŒR�H�Q�DB�aD�����g��9���	�o~�E�Ke'P+���k@�����"a�6�Ͼ"�چ:Qq��d)>�M(����_D�^BN�S�N��ev�E��߹55!��W}��OZ^DH/K�����+�qڋ
����Œ��d�o-.�V�xPSǮb���Ϣ-r�E�U&�@m���Ie�������Z�K^������1DqO!.����P :���,��+,C"�*��s���R��ͤ_�f��,�J*��_�|D�w�����|H,*CY9"DG`1��lG|���yqv�\C"�q$F�Q��Xz��#���Њ�� _�߶v|^�6�A�q'���~8�&��-��am��;�_�j̛��%��wX+��|@V:���YC���W�YkX�6,�s� �����k��&X�U��jjf>��k^ӭ���^��}� �q�&����������	���}�.�e��<�Z��A�<�k;���ޮ��2PԛP��^��a?Z�nX���=j������~��n2�璅�sW��
��J�.�����!t?l��2�����~��Я0n%���y�i���b\G\��J�/�x�V3���0����蠏.1>��~�a�	u�"�+�N�����A>v
��� ;����9��]e�`��,X�`��?
�PS�B%)�r?%ੜr��)�*)��j��P��)�(�XA�$JJ�WQ|�4�$?�"��O��H��򓫩 �����r5�ㆶ�<�3����))��~jWQ���ע�xN5E6�~�J�	�R2��q�N�-��SS�z��	(�PI�������j��ZM�jT�N;�٩tԔ�(_���`�m��Y	Wk�R:}�*)�CMuV)�KU��HW��-������)�r6e? ��
t�!U[=R���YC�$L�ډ�����cWS.=� a9�_�4��qvA��#��=��;l�R����W�����~��卑��g��J���1B(|� �~��t9�.���O�[�h���ѬGF���k;'�xv=�_Õ�������~���_:���d�/��u!:���F��޾������>�`/��G�y�-.��z�y��-@��e�/o�knu������ù�ti!O<�׼�v.�9pɽ�	>o87ܪ��H�|;�q����t���u�&�A5��x�ݭ����XF�!�&ը�+%u��/@gh9�Bl���+��<���R��>������k�Y�}W��ՔŮ����`���>,U9D��Ԫ�ˋ��*����5�BU{g��j�{�&�k���N��%ئt���Pj'ѡ��P/w!���8:A�ߩBT���HU��%��|�Á���r
qȷ�������^�J���50w͈"�jJ$V��|_��O*�e�	D�!���Cm$P�B)$�z'V8��!�Z)���RBC	�[����"}d��r���C��b���8a_8�Pń��P��!V9u��j)R9}A'����H����,X�`���C��k
�"C��k��C�g�5(�x��`_cD���#C��H��&3FL�!<c��0�iY��0�CF�x��@_�J�3*�U�A�0�2�?�i!���	 	��J���}�Z����:�פ��@�C��� �v$|���c�qL� �Q���C��o�x�b�&2E*H��Ϩ�p!�|�R�k$|�b.����o;�����
�)D�4��� �����1*�@���4r�Q~r�v��C$�v�QYG�I�l1H��j n7�u-��E�,�1�|���"�����&Ug�����-�����{����jC=��@�@��`go�z��S�)�� ��x��hk1��Z����P���޸��������tnYٛL��Sޥ��ݮ�v�<�Z��C�Mw��E�u�~8�>:&�t��vb]C]���C��y�v��w��ۯ��0�.��9q���s^���1x��=^�q�����3�;σ��y���<c0ֲ��@8���͆V�5p��n��^���&�o�m�oC�A��5H����O4���6�L�ط�@����O�g�ͭAS�I�m6��a��:��m3��6��o9���j�Q!��\C�еe\S��� '}��!P
{�?�cn�) ��s��	p��EC�>��ISX0�$��J���:Ǵ�`��$�FB_uj�j�B�N�1�#��A���cB��kVԙ�`�몭�*�:H�p�A����ب
�	�� |ς,X�`��,X�`��,X��A�z2(DE����HM�E�jE�Z22XO����`�H�#C�q�
���:"삹�20�T�Ǔ�P�T�IM�����#)*�T��@�x�2 ^�"��(�����2���ē�Z2@�'�|��b��z��CGj4Z�@z��G/r�"8DKFp���Z��;td8�IP()���U�#I�%�Z��VK $&��V$��Г�&-�wN'�8!�]PE<)�clBq��#%�8��,��8P�H�tB�#�Qt���Ӊ�~�Hީ'9��`�=�:�l�x�U��X��H���ג�Wjˑ����0�1��6��@߻Gv�c��<�C���w#����{tȁ��C�<4��nb] ��O�����\Fp�֥g����K�|Q'}�#�3@V|�4z�@�۷���<:���Xb�d�΍nq�7�v��H��P����뽮�U�ܽ΁A�t8w'��fb�pީa;���`��	>o�VO6�8�Pk�iam����BL,����x�閶e�j,#��ہ�9�%o!��������5b{��^���9�"�s�Z�����A� ]�Ȏ}[��z����'|pN	`�r��|���H�� ��W�Ѩ#BtbI���ݦ'(-����d�P+R�=-֋b-���[��_OH@)�!䡡:2L�#)�
j���ʡF��r�N�'e#���=�J�����
�50w~��T��I�Z��� -�Ԋ#�z��$BpM������O�P�w�8��NA����Ӌ��dHԤ`-�������aЏ֊QD�(R��qD�ND�CmT+�H	uX�B���L&�	�J'
R�`���-
��Y�`���,9��!iq�!�-Y��9�	���~֡���C3ló��#sR�#�����K`5| Ȓl#r�ZGM��N膥Xss��ò�lÇ$X���З�5��%+#�2��mpJ�eP�>�<�;|s���yC��#�%ۆN���2�C%Z�%X�St���~��t-䩷d��Z��c,�F[2��,9��a��a}-Cc,Y���/;5rK��������d��,�S�֬��Sg�J�����nXZ�%{�ޚ;4ٖ�v���Y2��0I�,��~��9I��tmK�>�2 ��%=.ڒiK�aeIQGZ���,}����8KFj�-{��t��d��ך�J��J�c���~�'�_�"�mDHhU�2��>(((8ܢ��p[Z��2��i��c�s�Q�r�{S�%bj fw���Ѕ{��@ged^r���~�݈�Y֓����ˏ��˴޺;c^�(�W{�٥�)g�rab�$��[�ӿ����=��\���_9���{]�yOL��e��z���dh�-)}�-��pK$�4��������X�Fi�l�TA�~�K��x� ���X��",�1Q���}`=�ZR���a���,�#"-Ia���#,)qQ��P��a��~K�����M���a���f'�[����A��ao�r�G�q�S�,���z��P|[&�!��L����)�<�O�sSm�s♚u%�U��^��$�p����P�r@u/'=�2���6dP��0Ԭ�ZKF� �5�u�c�T���� ��)��0~V_�Z���8l0]+{�p,X�`�7Fvv!/��~O���6����Ҋ;u�6�7�Wl�#���[7���I=���0��s���?��z��v��7º.r��~��;FO?a;w,�=C�ߕ��2�����.ڏi�c����˷����e�q��=�ҕC�.������I�X�R�˦����{o�.}�<{d=b�iO�?�3��V<z���w���ܛ\��ְ7��H�ٿ��#������+����>E�,X�`���q��`Ο���)�П��ҏ�J���ʣ�y�w��:/Z�[�}\q�d��&��B�u?�l����"���i��j�+��ߥ�W7t��K���|v�=���0}����Ei7_7��a~a��c����{d4<���8.�;���������4�\xz=�M�à�_��K��w��գ���ᦷX�1�$��:��=���x�=�.�w���^g��u���m�26ؾk]y�n�{�k۵~�����������eO��n1��k��:ܺ������'�g�Ӽ�>0�}�:��1{���c��� �����)sQ����w��7rۻ[zF�-�u��Ȼt8s�T�`����
������?�w��Ur���7���z���y���Ew���e���mo7�t,X�_⎽���Oе~��߱�i��c�'�_��y��B���=k8,X�`��,X�`��,X�`�wD�_���� �����tȋ�a�o���x�^v�q#�}|��/��F.B�u�
�0���P�=������w�0C�AX�%��b>��G�q3���{�r��i�KƼ0��A�+6���`Xo�+�27�Ἴd]},�e���d�cW����W;7r����u�ݺ�N��;r����t��8hx�z�ܭ����_���G���6fN�X4�j��Fk]�	�����}���{�n<�>=�'p���5ԛ���/��;M�/s�����=�}�5�k���g�#�d=A����0��ڃ�QQO��� �ڿ�ԣ�C�GAw�$�3G,X�`���h,��K,��� �d&TREE  ����������������[                               T�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������Z                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             �̎  a
��OHDR $                                    Ӽ     l          +         �                   /                   ������������������������E         _Netcdf4Coordinates                                     e��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            <�H�OHDR4                                                  �J     S          +         �                   :                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     p      6�     q      6�     r       ����OCHK             L        DIMENSION_LIST                              F        �           d�             y�             �OZ�OCHK    Ӥ           +        _Netcdf4Dimid                �K%�                                                                 x^�qt������R�Rd#F�1��ҔRDL�A&F&�,�|)��iĈ���"F�"MS�d�L��K�fYʗ"e)�)Ƙ�KYJ#"bDd2c&F�t�����?����3�sއs���<�>����眏�A�?�7e�S^P�[������8��1Zf5z��}���2�썤`�~s�|��$�c5�;fz��쳋ڜz�O�A��xwS_�<�{�T�!��?X~�����K񟚯�>��:�d������qǻ�r��T�BX����������t�F�7n�l��D�_Un������Ϝ.���� {u���[~�|s���e�)��E���r���~�ˡ���;���y�Ռ[ա�<샭g~�}�t<�0�.�K��7n0@�u����vܥ����R�O/@���c/����j������E������򘤦;q�[��N_,ޮ�S��qkӮ�3|�>���^~���Ӛ�������Ȧ��S��ʙ�]���ę�/0���z���o��n�TQ��Whg���>l����~~6߿�k�b��O.]]�sn�	�˯���r���χr�ǖ���|������������-�����y�|I����y��6�=�� _�~���j�{3Sn����˚O�N�.`ʯyˈ�P.���#{��;q��o{�ƿr|����?].�e߿�?��=�|�V~��@�q�������M���LD;�o>W*�ğy	SB��8���ӽ�����?6�]a��G-�]��k�ז����5f�?��m���'���3�<�5����u�o/c����O����SK�;4?��O��8���}��r�_�jy�F����ϗ?/c6�_~fY��d�'�}*�z�5q�%���*߁�9��G\�p�(��鋀v����'�/�����˼L��e�������������r�|����3_��꽢����e���&���1��r��!�@�o��[��e=��ط���ޕ+/���_�������7����_r[�����^������'�?v�]�Yl.?4s���7J����}0v2ڇoX~��ν<uʛ�p�q��݉ƛ�}�:~v��?�Mj��j��̄�m�<����g�4��W�s�����U�H��g�}�֫�Ө��t���QY]�=�x���_�u�����SrO���Zy[i��W��S�����@���Enx��V�n������������Q+��W>�[<ve��'G��G�U~?�|������gZ_�ۛp�-�˸����s��n-��� w��=G�n<�t�=��~��uS���}�w��/^]vK[J�J8��'sX������x���б����&�����=��}@^~j�qV l�e�-_
�1�ZN��5�ao'_����{O'��A�;��zS��/�7�~h.s}������쭎j�IoiK���xR��_�//�r��n4�=�;���י�%�l>y/N~��+͂��������sՙ��Ɍ_�ݿx:7/+{ܜ)�q�p�S��H���.8��e���M��E:�4�":������ߞF�����Ѥ����+��Y�?,�Nɼ�`?���v��M���}������u�k�_���b���'�)��|���i���KW�{��mw� 8ۃ��������n��甧Bs�_�x��|��1���|�口o��"<�e�-J���s=��oǽ�`���{��إx���?��է�����}�OO����P�{���?q�z��û�n���7�D�7,_������>���g~e����e��!��o�7qw.}h������#��O��7čҫ)�F��?x�[��3�U]_�!7�?Ἄ{��|L%{��^)��;t��^x��������ٛ6�Y�P�3=]'�]ןg>���������?\��;��_��K_P4>9)��<�,��㥐�6�)X4��nY�ә(���\y���v�3���\1	�*폟����f]�����]�G�^���^~�#���C�7��??�C����5�w֬'o�΅q�9\_��L���=�0'�G��ߎ�������i.x�_^�xN	���.���/�FV����������?~k�2�����W�'?{���Q~tg����g�/?��#�L~�s�^���;>sY��kL������F�z�go��%B��1��o�?�Ep���?^G��{�G~���=��oT�Uy�����C���������?�~���G��}����������O�s�T�Y�@�y���O�����߸tfy���?Zx����^������&��o:��Y
����L%\��zx�r��.��}�?>�hog��W�e8�ĺ�y����JI��cW|O���;�9����/�"�;�>��ڿ�x���P����G�z���瑗��1��8��J�~�[��������W�eO0#?|gy�p����\n�[�u��~�����B"�Ԗ��|�������k�?r���{��ӿ���D~���;��Ëطn~2��?Q	�o�O�.�����]�Ӓ�P�?$.���}o�w2>��7_)�t������������w�}����o����ӭ��[����_�:�c�ܿ���o�y�t��^����4�o��.��9��W�;���=���s��"ꅳ���i�d��������ϝ��,~n��[F�G�ϟ�t9�x�����o��������H��̊��~���<Q���B��Pܺ/<s叓��L?9��~�B��	���Mџ��WΟ
�p䲵s�s�)���|~냮Wd7F��{����]z�o���Lx�ԧ>��K�h��B�S��=y��/g�QOQ���/}�q��C�Л���~p�̉��#�x����S��mc�'�<�7cݵ�'~���;��i��Y�	^q�?������T�~۳ox�^�/6���?xG�{L�WZ��<q��4��14a���S�nǟ���jra�O� /��U{��ke~�@���>:����&.�\yHqyPq��jp�������K��l������}�f-����3�-�9����n�gf��"~o�:�!�b���-_��k�����_�����P�~��������>:������s�6���y�g�.�R��O�8��+�e��z��=�w���{�]�ʐ�ѯl��e��֕_5�w|o������|��5�q�k���#�РQG`!yv��
ȧ_�7������C�z
Ϙ�'�M�͟ꆥ�]�.�Öu�6�x�9XO�_#������_�%����<�W�'�8�F�u�p&��d�qǿB��cp��*P��N�q��$��p3�\S��4�T�%h�����^q�߳��� �W�0��"�G���l?�A�|~���/]�wO���}������%xQv����.� ������ޫ=	����/{n���<��^���-Z_�'FaU��e8������KD$ ߼[�(��z>E=?.1 ��k@�l�x������4��Y�q̋�Z�S�~(�)	`x��O���+��s�����׀�t�(O�W������=
����n�ԑ�#���p�c��B�y�����.���p�U\n~��������ㆎ����5��$N��wn~΅l$���}L"�C�v��s�;:�>W��t*���=~cW�s3e���q8�R���s�����T~�2.��~7��W�p1v^�Ȁ��p����7�.��(	��>�q�Y����bO��4Ll�Bt�g._�Sg��՟�3r7ܻ+�2v=܅����AP��`ty��+��s}��>Z ��m��7� #>oc`�!�?�����ex�+�ᶵQx�����'0]-@Q�$t�_�w1e �{j��@��?f�[v��x?||���Y��ñ�*_9۱s����Y�t�.I֡0}+~:�#�dC1$�hwf��CU
�1HUIW�%��p�d��ypf�T�m�1�e�����Y��_��ѐթ�j�T$�i�Lv�� ���o���s:�ڽ�J�+)[�!3���yl-�{,1���$h��`V�0+-J��`�	d�� �z�k��91h�x��X���z��jP^�gn�8�,�����k�,b^MTa!�#M��L"7F�ߠ8����*560�����b���)�3s4QTub����;#`1�����H0�[Wi]}TW�aI%��ȑ�h���+T"^l�;���e��d5`0���43jR��}��l �r���.,�ę}e��P�X�m{j~6?E3
"X׸`Ț�D �֏��[�M6��!-�E~	��).ɩ��>ՠ�sR��LڗL���`�CQ�����轜U3�m�`+�/�T)��)�G2x��H7���L������7L%iC��#�7J��`b}���:0'����}9�Z��{�A�Q�59�
~s��`��ڞ
�z�n���g*P5�H��Sl$]|�["h���e%����G�Q�6jO�3L�DD��p��L�~�)�6)e��P5���.A���K��E��C�o �
�f�8�������v(���8GR��LiUoYF�ؼ��%�1`+~�C	A}҂8S��F��0�?�B�#u���h�4�L��l��~�e]������4e.���A����}�=�A��M3��z-�q��@j�L����i��'���bO�4l��t�f�C�[2��K05���kQ���@K@f<Ԛ?�UHF��ti/�O�n̹x�Qقxli�k����X�0�Y��1����m$1��\�,X�1*��/M1F2��qbq扌�l�{�v�|��aj����"TЭ<����k�i蟟m|ܟE�6X��<�o���ђ��lX7�~Ci3�����i��_�y%D�S��e1M�H�X*I��3Ijn}X�Ƽ#������t&�ÉՉ.��V�Z��@�`ͤc{���QT/��3���\1�j��s$e�F��kr
�^��k8�.Z��Z���!�jx���܂_�E��N�Q�A-0+�����RSMQ�]�Ĝ�HmQ~�8��d�	&9&-}S���9������,�E��i�7e�m�ȁ�����-Y�-��n0	
�.M���(�YqZ���pT��P��'�MZ[�8?��m�s9�/�$�m�PCn���{D�G!��,��ۿ�DfT������J�h�C�uQ0"#6�G�����Xވ5-R�Vv߁�_������Z|QI�[�i:��}!���9宊�D�領��Z����h�V��끮G������x�lM,��E\���(>u�EG�͖*���+#Q�S=����6]k��j��,7ل��m-23��Sr�<}�FqJ�np����	ف�I��f}$Y|}AWA_s�_�Ys5$��PZ1�(�z{�>�߿,��z/:S����Ŵ[4���/E�{x�m��n�1TṊO	P�j�}�X�'�>(�F���"Z���~���
b�d�4�UDzo����K/�&��6z��L�����O�	�ͤ��6ڦ�j�s��s[G�50��4+#�K���~��f
/�����4P�}�٬!�kn�,₉�wtH�by�Y>Rr�\��)�b��6��~4E�����{����F�K�6����ւ�:Xp�<��-�V��lxV�U'G�"U���lɸ�I��$7+�AL�ܡS��"�%���S��,����u�Њ|^ɚ�Z6/�O2�����Z^���bX�Tt~�I�9)ؚ���%D��#%Y�R�Y�D&�]��hS~�/3��[�1l�|���=�#�;bk-Ԝ�����5$��8a2`�Q|����qsؔt8��<�v������?Xp(�3�kw���k��If%D��W��r�f����O��N�������o�&���S�����3�՗���&�>m�����Y����R�n����K��J�I�c�tW�/B��d[�����W��X����%��R�H1�Ir�������a��.ؐ��
�������D@�Y�[hXs��'��J��^��8Fe�gQ$���.
c!
�����{�&�N1��-�,�CgO���#E*�}�����X�5���l▒�؎�m��l밻��-$jp�&V�{Fii540���ӛ�)E6��������FM"��F#Q����z&�����f;ڂPYX%�E8���l���포MҊ����m��]�e/k��X��謼=6�j<O3�_Sw���J]E8�+���	ux]$$�S{�m[��7/F���i�-�#=23�� �k�!hN��▍�~��a�"����D���hO�RX���G�����%�G�*������x�!��r*y�y��ބ��I�we�{���RjX�3���%�Jw������F��^�6b�7}K����g������)xV�LM|{��7�#s��p��R7m�z��̤nVb�[�bF�[��cN��9,AH��l��v%U6���J�����U~�;���	DdI���s�|��L���.0坝�[�J%�R0�dҽ�v���vol��x�wm��L��Ϩ��[��5�q�k�O��-7�Z�����ά��+�f�A�I �R��K�q��6> �}�� j'ڃJ�H��N��v!/(��`�S�Ї+N	b{!ۇ����B��x�����v\�� !X ��*P�]��$Bjd+�U"P��@�� go��� 3knȎr��So�KB2̅z���
u�����?s�H�RH�c�&v����`,:��I&��&��S+�P��8�(2ك�c[��'�1H{����l�C�6�� C�y�:i��a �ӐW��h���
=���@���� �#�l�enB��C�CM�!�,AQ�Lf;~���:����5�AG��X��;d��1�J8`�� �؎�p.�^<��a���s�����/c׸�c�
}�f����DÂg��x;6aG��:b���ӹsbȒ�@J"!D�z�
���n.�2=��H�Ra۽�� ��,8�l��b�VS����i����y��Hpy`ȋ����R�J�*>�oB{����_~����cc�L|���􀸶	{���an7�D 'h�	����A� OQ�,EA
r� X����A8,C�4x������@k�*ػ��1X٢�PS����/��04���OU�dj��,�aJ7�n���,�a�������[�����n(��-9l�mT<6�:��I3����	"��I�Jx��c&���J�0��
7v�;�-�iQ�%�pk)c�Ϣ�p	H)֬Y�4od�G��Kk��Ys�$
fQ�m!$AV袩�N�1bTf��&������m��؉�/#��!�ʚ�n~�v9	���h���%2ǬK2�!B���a����yX�FŬ��T-
��=$!w�
�$��.��VW�;/�(��R�XS�5���]�e�,��R1e�=Or��k|m?��3Pz)��3���g�����\TH�Mͭ�I6�8^ng)�%��dLRYPn05��K�'����&��XɈ;�Cǫ<+�(�k�绔W�'�4:I$[q�>#�NF��To�
����ɺ��"�GP�z8�s�K���j�L.J�Ƹ�FW \�Le�<�&�#��C�$�SY������ҾJ2UE�����ALZ��	�L�A�D�I�}`D?\�{kX�ҳh�Ly�!���@nQH�7������S�$l:�㰒�(<.+5��K�j�4q`׶3��݌�@�l�Jr��0f�JQ��i�\&[aJX6��Y���$��!7�/q�|y�5����U!�b�@�(��d름Cg���q	���pѤX?2>CI��KT*�H�<���0q7��<ļ+�u8 =8���0%�m��a�>���X�I��J�YT�����P���X�x�Fw��4vlЫ@1�4賍����F&���Q�Ln���'$7<.�'%�Y�J�{Ӻ�<��pY��z�'1Z������hC���]&!�6��⒋]ݖI�31�8�����Y�A\7vfZ���[��0yƸB�Tx����◤�q�jt{2\?�BW%�^��h�)qL"\$K����Q�|��(��!LdQBr�mˏ ~�(Ԧ�`��Z1Ah�%��V���G
=����ځ�����B���d2�33�B��*��!��3]�9�aO)�($!d"�(��TĦ�U+`�85v�8+�Kб5cU�0�y1A&��I�(4��#]�u�%6iO��mH�|d�tǌ2�np�Í�,A�Ҁ��	�W%ܶ^Jb�Jh�naE��u�m�I��5���kWx�.T��a�c��!�PI@K}Ʉ˺Ij�C.�x>b4EQ��:J�q&Y)u�fV�Z� |b����M��7�3� �Z��E�ϒ1�Mؽ�Z��\�j>� N�af��1sՒ4kH������!��+�r�!�HyI��y��ȧ�#2�$2HdKt�]�3�H���F��\U\HJ�bQ#;3y�|0i@��k��2e`�����r�����lNpςfK��5��n�饊'�\{ot`�@M)�����#�U(0�#~��xpj|�R+*�hZۖ����7{�v��Im�����H�G�������oW,�Ӯ�ie�0�Y���>�͹n�f������دh���ub|yF��N��	,f�F��7d���"J�h5�aa����[��&\�Nu&\
J�t°Ǩ��2��7bWY��q�����j��w�l�O�;���ш}�:�>���r��`�01���]�Dv����fk�. ,yl�6��g�k#ځ[8CPZУ�Z�%�����_H��tL`����LrwÊ߭�����T5��/3VY��\�� ��3-�~O�G�j�ˡ�䣴�G����ZC.�)̭�E$E�}$_�H]!�ך�h
��d��8�g���!���5����W�X��nق1͏�1��*#���������fm�����ۅ��
?j3ɴ�mZ�S�t*̄5��Y7�����],bw�V�IxSQ�e-��'�v�r���VouM6oZ���H7Wp7�sdǸ��dm�[�ۅDK2^ߜ1�r'�kd�9�����@6�<��`_�]��%�b�N�Cq�����v��tr���g��Y`�ʡ���1l�H�-k�3��`b��ѵ�>md�9k�6�4�l�a�GV:�'���w����f��Oc�>����4M�J2�{���'l��xC�Q6��N{0J%+�ŵ��:e~�����V)�����-`��N*��Tٷrp�H�M-���\+e�*⎭�z��ڨgbh��==���<%��2b<ʁGB[?2̠�{�6$�}\�RD&12��VCIobtgX���%W��e/�5�쁡�!�_5�(cD^l��lSh�^y7�2�4?��2�v�]�dh�����<��p��C��QS>�P������w�]����6k�ڷ/��lOM�tbpN�:G.5��`d#��� ��f{v��#t��Y�lTLBV�S����L�굁Jlp��0G[��Rc�6��ۍ���d��L��Q�qڐ�g�M$��6˽9���]���3b^oS?�w8�}|;��}�=��YXm;>�Z�ʟ�1S���Tv9�R�2�$�g5�����9��b�_�|$Fvm�2���W}�i-��9EF�!w�V0�3k�3�����b����X.<��k���a�z�@��2����l=5���l�V���,H��:���g�R�~�:�6�L;��]N�=z���zW)7
�-��5?���u��x}6*������?�_R5MG/#��˝���	Gc$� I��h�צ��t�PI!O�{|!rjDR��n�׸�5��?.e
�2�7L0���� DƱ���9~��%p��jz�e8u[��P��!��5.|> D��wQah�S('0��0��B�<. �&���4��VAڽ|~7hH����֧
~�]� 3L��^�	f�6d:P�+'���=%=��=i0b��zK|Q̉J���@H���>��������@�#� Jl�j(���כ A	��8lD;�lP��=�>q�6����������쑶 )��w4�# fv gc���0r��i��� ���`ڝ5�/�B�8S���0j�N;a�9�!h�+P钃x� �G������8�g�f���5��#iG��̝$`���23`U 6U�y�<�KrX��������%��g�]��]<KK�� �@E:~�I;�f�@б��}�@G����+t�_?L�6 d rA؂�i�tCp�����PN�B)����
��aXs�`u-9;�u��)v��#��,�� H��׹�!�T\3�CpT+Å�@>�M*�W�0�\��WM�,�ū�-Y���a;���y̆ ��iP�ǀ.�@���Q*�Xv8A�� ����۰�8�O�@�`?��r@�E��w�8R�U�9B����@�h�<灯W�p����i� ��i%1`Y��s�hθG���� ����2{S$��*��76lS�rVJOL��B`���NbmF�&6��[�w3vF���Է`��_�}��O���&�Fȍ��L����f5��3F7�4��-b���`�2ף�@?�AD��8���d=nSl8����S�����ubgH�j�Bd�퉥�UPwj'9bg:p\9a�)"D<�-��ٳ(sT*G3�~V���P����q�oT���<$d3���,� �Cq�B�-rt�yA+E@���@T��ə}q'v(�P���}��c�H������������cA�ߓh�&#�K5v-���8����{�Lg��|LH]�Q�K���!����Ԏ����5�]MgXA�K����|�Mқ��v=>�Κ��%69�������((��9��[��k2_�a���M����P�dbl�������3�ٱ�[���ox6�M�6t���X4�1�F��.�m�~[�RbS��h�d��B���ö�G�ٗdx�G(�@ �n�ښԞFl�7~C4$�������]�H���ZD�`�������l��~kJ{$1�6%�EE�o�����^,f���Φ�$&3�������]Y�d��>#J�05g]��KX(�v#���9�FS9b�n�	3Y�<�F3ze!������ E����Uac��Q�4��nVK�-��c֕��	]l1٫_Z�ԇ���L1�\���$K�i*�`��+"[���I�{��>� Fm�#%0��肥�=�+���ö~�l��UHIz)��oǸ4�lb8���X�Qa�=���H���z���X m
�F�z��u�޹4�ĴMʚ��5:���l��Ds����Ҽ���Udͬ}��b����EBC�E��a��Z��%6A`�z�%��f�Q�"�:�ouʧw�es�Q��U�u3�*�}��6G��@h��hgԕtq�%/��r#Mww��JHEcհw���l�GCQ�r����W�,.�ͦ��m�H�)ڄ#\��,���"�I�!�<�l�1����̽�#�%�cl�C��H������[�%.�{c�$�p��٢��Fv��i�˳�uw,S?�d�l�Q=�d��J�@��&:��n�j�P�kiwY���h��3�ܷeDި���-����v^��`[YO�mc�mq
+2�5�P�d���ӆ��Ij
1�؁
���rʰ�7�����5��8HN"h�Z4����<[k��2ns3l�15��J
E=-�("Tb�=�)E� ������h�c�E\6�֧p~�)�Y�1A��_��b�%�����̓8�\�~��֙�+TǉF^�%��:��6�G3�q�Or�=�+i�Z��3O�z�����ZsP�Bd��Vh{�	���+R��.B/B_5�{�q����&���v^[:�7쎬�V��W�0|�7a�_��S2ޖ��O�������a¯?��]���gjT���/uG	=�v��4�UD���H{qx��'*�)U��v�u��k��ϯI��l+6|��K{ܼ-W�[Gg���������̍(��)��>����6;Eӕ�	��.}*�%ScUڅ�mJӑ���-Qg>ted\�����4[�� G��U���"��t�mX-/��nk����72���q��f�N�����C����e���BO���aL�ˍ���S�UR�,����b9�uύ��>��ٯ$-��a�^®��vJ�#�ҬF�4��^5�m�l���M*��l䅍�%������|�������Ës��7��Z��l�@%�1]Nꪫ��󂸥�rh`�\0}]�U��w��8� �m��;��};��������N��k��2���/�H��!��M8jr'0;��E�*_V�0�y�c5#�^5�᲎h1ݺy�6�'!9=#G]���]薪%y�0���Lͭ9�H��j,ZFkUC����S�n����e�#��?�n�x;9*,l���5Nl"�70{��&��=b-�
3��u4����4A)_��'�"� 	���͒
n�J����Hڡ�E[����	}�`{}�rN��\f�5G]���,�E%Ӫ��1�T��L��K��� iL3b�����+,w�ESX+�����6mA�+�9���mG��D�Ww
��	т�8�7�5�Y��	������hgY��8��mS�Z��4_:�P����[���n�|�^ �>�DI�X�*�q�$�]����ɼ����\���4�����#�F�a��]��N��q�tK_A�}�hS6<QN���{Q�j�{��mzK~����S����x>��{c�����yz��6�����l�,���'o^���t�T�����,�4_�O[^t�d.�D�/���bW�*Y�U�ʎ�>�`ӄ��>a�qe��XR���9ԃ휉%����(^�c�1z�W(��C#�)�B�4/;>D�����kV��6��R�@�Y��B�b�gL�ٖ�l����S�4�^#з,��.*ֹ�x9�eʱ�M��S6�u��Kr��E���+�>#���%���W�-r&�wZ�.�����u�@��ͥm�᫳�Dz?��T"�;o/O����^�����fIn�0Y���l��{BX�)JE}VP~|�����k��e]U��_t+׸�5�q���`]�-(�ӛ��@4�d��F�>�	B^
Bk>xN��߄߾L֧!:���M�i�����o�a�2y=
4���e�:�s�6��3�'8�h�fA�5��}P��We$%k�e���W=0� w��0�������f����C8�:j ,�{��. kb\�yXk��\� �-<��>X�0@hC�����V��)�/�����4`����ˠ%Co�3O/
�+0�YH{GA��`�<�M�!'a�Bz��-I���UOG�yY�M���� /����:k�2L�ԑ
��"�f 
5X�����	R�]09����� �Sd t�8���	��g� ��b��3w`�c�YAǔ qp�Eh	[@<��~y涎���/�u<����5��߅��z,esj2 ���YW����9��������W����ȺqPih`�g�Y;.�is�=����{�p@��^+��4�40�C�1
��C�ߐ]�<�[8�S� �G�˘���5����5h�j`k�*	|*���PKơ���eq�`�a;��	@�j@Y6��1o�4	�" um��W
Pm�jɆ~��Ï"`]Asbv�����F��@���b�A���a"й�e'`�!��\l=�p�#Z�g�W�������2(�{PY( o�x~��`�@��N�Aٖ��0LuU�u�yM*�L{���αJa�*��(8�*�- ���\�6%){A�.1�;��Lq�w��5J{g�Mڎ�;a�Wɩq�~�m��{ix��d��P�:���Bfʩ����nq�ZM2��I��B?E�ץ:Loy��N�h��V�x7W)9��:�S�M9;��=��^͆�'��O�l����ږd�T�XU�D��lk�.�RHHY����1}�+X�I1D��+���C&�+�73�;�l'vX�E�	S���IW)���u�j�=z)d��d�.�v�;���^�[����6�N�"�2��Q�m�9�>3ˋ,(�s���/�04���w.�ITd�O��N��{~=��'�Su��iJ� �X�D��Lx��{�d�m�Z���ze�%oa�eJ�N�j�ΰ���,x�[�uj�T���������!��G\���;�Ť3��VZ��Z;��mo�p�ҭsPz����n�Ԫ3��� ���ը���)�@�ZP�R�L)Bn[�QԒiˤ,�aY?�֓�ws��p�B�P7���)]N��檆�Z�h��s�VV���+��ss�$��6��5�yw��㥶p��[+��"������醥b���π3��`Ggv������� ZZwS��8��ѭ�Zmaoҥ��Tfga*���`te@5���w���|�	E'V!��v;��H(Dఝy/�眍��RU�.حxKl��!�h�wR��W���-7�K�n^�Y-�M4��w�-�1(ۣ1d����#G̘R7n��ϣ<u�$ݨ��$�a}���J[�kt�6Gwʼ�v~���MS�����&	��øw8\�UyN�}���6GMD�H*n��5+e�`�F�v0*^\kE�N�9��T��9 ���lsG)6�p�S>�o�k{���(m/��/g�����P�0@�H���AB\��qm��jI��"#ۈmtxg�g,B[Զ9�z~���]�
�L;�)/.;�f���hb���5����E����������RhK�г��S�p'�kH�Ho�]u
(]��na�B������Z�o����vK�d�c��)��-�;�,lRd��;Zn�]�mc'߂^�F��.�;����vݻ�_"��G�����N�)=ݞz�a�ֶ�u"`"-y�k+^�C���$)6|�=��%��T�$��_E��Y���D��]�:�9��;��X�W7ڒyo� gy�P�0��y�)T�p���v4ZY�*Y��L�R��]qɶ��yU,Ok/��Nl㤯��staH(cSt�r�ˈ���J���]*1,ydd��1��	�k����@��I���C��{I�d� �Hl�,���j�hkDG�{U���}8�i��FB��$I��֐4cL��?Ҙ�$�I�&I���y��I�&Y+YY�Z�j��d%1++��]YI�H�7������}�������1�����:��s����0���N�n�S6t��3�r���P�H��4 _�%��������Mz��]
;������7�wI�"]��5'�T�����������^j�H�E��@»�� ZFk���PW�Q��K����[�Q��姑\�M�n9�Q�j���*�HH�+��;��͕��$	���@��$X!�ప���7���ܦ ���Ԣ�@�R�X7��v��"��p���:��dnlEKKO]��_�PR�{�w\__�E�Fl�ӂr��ղ�8�?�(?��bM�39�B�&iZL�(�;���5u*L�y˳=z���hz^��t�t��$2�p���t)��/,+,Mh��T�r���:J����w��i%�6rn�};مi��kB�F�D[T1W�|��H��$B�Ȑ��K&k�c�j

��)IL/��2�d/e����Xz��Ez~EuUh�DW�G���T#nú����؅c������HԠ"��I�Y�!e���/�7�m&���1�����g�_Ǿ��t-�+E(�1v�6�22SӃ��G�tCNE�(PψoTW7��+���F�
��'
�4��d���/ܣZ��B�;���N�:K�R���I��NI3TϢ�+�V*9T��*ͼ��v?�p�ar��,P�Xh������U��Z���ӥ���Q�^Tyհ�@Xg��TN���M(È�j�X����u�Q�����sj2�,�;�ە(&��P�쪪��E]��ח�?Vݠ�	���c���BX:�I!�~��Yʆ��f�F-�0LK-�k.��L5�{�YF�JI��҄�~=Lu0��k�p~\@_��$������i�����x��C�?�c�-2v��'�[�
�Uz�]BZ�x�FEAL>�����W��� +g��)#��Ծ��xNPl�q#�:7��y��K����<Z�R\p�HY��V�:��i~�=�^�����R-珷������Me��*��ܾ���h��E�_�#�Ռ���!9��3�����d\O��)��g�u�W�볞J1��*=#�Y[ٛ<�\�_+ƪK��r��u��چ_*'V�*��-����Z#�}e����c�+z�o�E+�;L��W�HЫ�Q����	�8,Æ�k�]I�,�$�Uq��Ҡ�$��),3(ⴖ�ג];�Zu���+46��cB��]B́-A)�4�����U��~����{7���0RuBc��p�|ѓ렣����c�&	�t��hfE�JrE��5�����ub� W�`���ʊ��Ჰ\�Q�L��.�f��:��1J||�j�HJQB�W���<K���Ƅ<-�Z�����K�ꫯ;dF�?�F��~�����v��Ɓ^FQ\bPph<��d\����;-9�W>��!�r���dAqk&��p����X
�y�%�umX�e�I�S�2�������+�F��YB7wA�(�{Ġ�0-)|���BZ2�r?�(�%� 7+ʢ�`�ƅ��6�!��>�0�	�;\:=m`����1H�v��#ԵA�5R\ #� &�m�n��� ��0��&�j.:�0���p ��`NF0čā�4�(&�j���O��z��P�V��*�9T"ac@?T�!ȷ������z�"(/�(
\i�P���u�hX�HE(���C���zw@�qS:MeP�yRB� � =��TM*ϵ�o��E0p�U���'{�p�n��;� ��(Gb��=��x�@Rj�A9���d�AnI.��
iQM���_�9Z9�ژr�](UWC~�+��' ���|-��*��#�?�3�ῲ&"�o	2M�aa"�&X�@�� "4Ua�?�͡:ERM� Ə&�l(�B!'��~��R�y�>~C�:�Q�`T��I� C���@�zD�jBT��њ��C��Rh�d�D�>�8p!,�
Z`� ��(���HfBBr-��d�V@WC(T��C�(�(kC&G�8|`�� ���	��
��~��
�&ɠ���8f
d�-`<� �T�!+RF��O#CT�a�V %M	�@����q�!��Dz�`��?Tc���<������$�Km��v�����gJ.��Ʒ�r�pRߔaG�R�.x�tC�e,�ӄt�N����Tw�"�^{\��&�]*�jVw�:_r��ĺ��J�hY|rP�p�œ�xx����+y�Hj�0�a�8��_�M�5��B~MNγ)��*I������$Zg��f�I}�����=D�{�Hs6�J?�+U�<*v�׆�;��>f��}#��>����=��ï8�x�h�ǽ��]��c��y�4C��Fr��l�]z��Pa����m5_R�2c�1_��z�q�,}'HQ,�<X�vP:���g��0��#��+=K`�>�s�l�)lޏ��O6b��'|GuN4���P1U�aҒ��b��h����t��<^�{�v-�iɅҥ���nK�s��;"S�g������x��拟3>����wo�O/Ȓ^.�SY:�5��2�N/�$uT^�?�"N��Ŧ&'���z�"u���B�?�_`�X��jFI�cW���V��B�'���[_La�z�GO����*>�ν}Llp�<�)MLJ4�N�����)���$�'�⺬.�;~Ҙ���[k�-�/���*�J�j�Sœ�H?�m�L{rX�*aUMt}���i?L�$�s
#-�⃭���~����NA���9�J\r��z�"�sp�Tcָd�&U����h4�#���G��v]Q�1�ix�e�^�I4b���b�bR5M��'^��L\�����0�r��=F���^i�������`�o&���S�]��ޑ2X�hTy��b-eR��m�������̥ǌ��*���]��%��S�&���EF�P�v�a���v�r�j짟85g��c�_WI_���[��{�|�<V¶1_�a&~�`��j]λPL�|kھ��Y=1K�1��Ti�Ew�������XH���I�us�z[���,d<%O��o垰!�U��KK$X?~�棯���)�������S�D+�w/�#6�#�-[]J}�(�܎�8<h����K�s���)i�w��[I�W���&�O�[Op��d|O����$EJ�<�_��t�7&R߉:����@����6���~�|`�}�䀛~5�Vly�i��N|{���%�W��T[*Y�c,J=?"�Sl�-�f�_M�èֻ���!y�ݨ��/�yR�(>ġf�v,����z{vI깋����R�X@����8$��5��$2��T�5P:p���]��{F�*3��S��I�]	��R�C�N҈}"v�����=hq�X��� F,eX�m$������¢n�s^�_�-.k���������U���2�/�N)�=��|l�է�v�4��a�� ;a՝(�n�k���#�h�GTs���U�U'���R�����O}�����>�|w�'�f�S�X7������8��ɷ�?�;�d�#<�r��q��5�N�����q��E⯂�;�G���	���%�|�]g��܉�򼓕�����E�ܷ�#4Ɔ�_�fk�=K������3}���0L36��W�TV���RU�X3��྾���u������ԅ�&����[z�m3��I���Z���2��I���H��Ϣ<��8�B���y&��+''��MMu������,9R�lj<w��X���ɂ�C	O��l��L����j�O���*=~����10��mт���o=�4�Qo����0us�����w��V��X(+7/|��=1yMw|,i��'ly�P�q_��|��ة=4��=6,���`���Aj����$�=�X6�K��{"��ZL{o��V�q_�boo�b�C��@�@�Q7��J[q�`��������U��>Myd0�����F�������c7��?/Q�{�4o�I*��Z��u�I��J�=���<0�Ӭ�*g2��oi�~K��V���������?��B�����9����<�(\��#�'�lZ��x-�]�����V]�y����ކV�գ�蟝�'���W��nV����k���Ɗ���f�x��׼ޖ���ݵ��A������)X��f'g�(K��;���}l�~��H�}�g-?�:3�a�|cqCie��b�������������t0��yE�e^QƷ����"N$	S���˲[��9:��E�s(YG�|�;Y�Sz�8��d�s��ǎ���7��U?�nW�\�#�6��EӸò���s�����dYg:e}��	w=���oX�{b_rᑝIYG��GE�?6>����\�쬁�a��I��=G-pCb<�#�%���Uy�4�����]L�^$(H��M�`�`����7+ɏ��8/���AE�.�ϕv��ָLR 9�]�t��8�<�(��>��o?ō�����RJ:*3��ʒ�}�f�6;\�[Рf��q^PvD����t�������|��*S�TG�ؗѐ�;%F�7�5��c�(���o3Gx��z�$.�S�A���􏿵����k�n��Z��}�4�RU�7��M?\5����Q1������J���9�YnDNL������3���wsVt[���p�jNE������S�:�M��w��,|������z'z:UF�ޥoh��ٴ�X=��Q<���b��U���6�w��(y��S��ݿ4uvT�<m�U5������^ǚ�s��&#���G�S=]\t���S�*Hy�-�z,�=0���H��`����Fk�Qj�R=�2��w��^L��뉮N���H�e����8g����}��?͘��?x�ӧ徍:\�P��`��`���@���g	H�\�ھ~^x��磹��ĵ��O�����e�S��a2%`��L�3��T���j0o\I"�����\�6�rz�y�\=�ihZ<>��=:|س~~�&�،�C�s��*cÑ�Gc����M���7�޻s��T���%e]3�yJ��-�-��Z:1�<�8Fwz�Vw�y��~sk��W>��!�r�񟎟�;C582��=�Rg8��L�`��@Y�.h> �=�� w.���+���)d�2���s�����B̑��Z��^	��9P>7L���8>R6��Dg�Q�,�� =�x��� ��-����]?G����.�/��"j\H��S��;�������Z}��J!|�f��˽!�9��4(r�F��P���WYpz�?X�a��h/X.�]��X< kN�G�7�����|�
G����� �Ā�iH��=7m���`��l>�	X� �n#���`��F���I��о��.��������<��G�@b+\�?�3��S�>��@NdX.I�Ӵ���{�p`y=x���7�� ��Z�w� �`��A����.��{W ��+����o�}9�͕ݰ+X:�����(��௢B��ژr�]|�T
�vr����0wC����ڐ�t	=̼w��7�%3�Cp{���@<���0t�&t�[��nWǠ�?�:�!�fp"�	h�.q�30m���RK(g�@�":�Is�/���i�
���f6�����vN��G���Npl� -�s�����;�W�|ȸ~�Z� �".|����<��;�5�Z]4t�C�g<x�h�o�=�{0yg�/��Wb=XH_��4�PP�f�0�`������\Ⱥ�cl.U�{K���iX(X'�n�^�����N@ىHH?��-6��j���-�p��Ԕ���1&�m�b�QX,w3'G���MqB:k��;��X�G�w@�he-�G��L�X^h�'�c�ǃ��yT'�=�_��e��<͜e|���f�D�ܑ�q��Z����)��°�ɸZ�.ۏ�e�g:�1������: A����עylS����}lbOSb�ҚfjϚ񉰏�"��	~+{���ϓ#|F�N7代l�%�r�ŀ��o�Ǝ�ό��I�a#w�M���F>���������r{!���d�+�ʇ�tuCzw
�H��N��9������ut�X�;���d6�	;н��N;k+�ZGW3��݌�H�ӕ‮��َJ��#{&b�I��l����0g�!�PM��d�ڠ1s$�p3#j������km�b�氈�Nd��~(VtT/����$��<˵�lo����QV�tkS;�&e1�动�.ݖ��~�(Gh�L|-i��|�pɸQ,�̈8��X!�gc�H�Cām��1�u$b�I�s���@>ر�u��=#����Ngآ��Z�<_�ل��ff�|�#P�d|,����^VD���#ꚰ��f�)�,���'���7!T[�kYd9��(����Ǝ)�Gͳ��"rG�K�����,��g"�D-�S����9G�D�e=��3*�	�v�&���/�´��>c�,3�NԺ5�I�v�ɱ�q/��-�nJ�	��y$bIԔqnm�e�L���yƜf�Э�OS�n�|���/aՆ!�C��[VS�3�3[�,g2�e=�O�"?t��~"G�d�Ü8�4�]V?���8/���ޔJ���Q�3uFćM��v��ݛ�Й$|�9�����&f�sD�G'"��V�DO&�o�v"^Ĺ@}i��y>Ʋ��d:�)�H��d��2׾&3�y�~ޟz�������f8�܏X��~o��;:?u�}���9�7�_Yg��_���u��Y����T^���%'��Uy��yM�?����ι���t>�)��B�r�6�df�7��ɩ,���BB:5'G���3�׶�9��N�s����_q����3�����������Q�����Ĝ��&��Y��K����=�B�ǜ�l�1�?�f���������g��~�o����}�u������O+r�!�r��c�{�\`�V'X;��!��
��l�] d| L�$�7����h�B�� T����	�a�N��=���g�yΰq�
\�ۜ`�/�l[o{vr`����hM�.o���F����;������u�NGؾ�
��� �����ll�]ې���:�MA����>�o�&d�F��c��m��+����'��Б�h���k�9B����[�7ZA�&���&w\��s������c�9��-����`�N��Z#�J��-6F��p��{c��"l�mma��+�D|;|�a'�'Ћ
۸��x�+`�zK�c.��'�f���o�Y"QE�f�ߠ4�;7X �Hh�J؊�/]��_�b�6{�>T`��������=o��H9���X϶�����f|緁����`3���	��+^Y3�7 [�!p�V,��xN����֯����'Ö����E|���=�Z�]�p�K�o6b+a3���a��
�#η?����s.�a��k>v�كp�z��aB�F:nA��u>�Mĳ���G�d�����پ��"�~2ۓv���k�s�*�@p�7�lD==�^�ƶ�3�z�_Gԋ\P�� ��z�f������+ѳ���?Z����!�'�{6�>H��`��71 ����!�݁^R9�C9�C9���|Z�C9��?Dߖ������\G\_���+B+��o־.��_�R�O9�w�F�I+g�н&/��3s����˫�� u�=�TREE  �����������������                             
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�VS�Hdh&�nHE!��H4 ����P�nE%2�D���2T(��J�2TT�r��T����}��k�u�y�n��o��z׻�9�������{���dc����;�5��z�c�4�.t�fc���{�d#Ν���s3����1���o�Ǝ����v�gc��c{3���c%{G�e��V�� ��]�l�{����C�v6V�'�W=q��?Z�����g�3���1�*�q����\X[N6�ܕ����\�l��?^�����z����s��w�띍aV������f���k�y)z;\�l/�S��U�e�?�e��G��GE���>@������k����>��_ף���?{�c�M6�T|3{��l�+��Cnn6��1l�׊�zΝ�ާو�z��w�[���swE�L�����w�$����bE`/2���l�R������l{�����}������'�~L`���?�nAo�۔����q�w��0�N�cov6"�r{5�E6��
��x
/������������vK��z!�}2�����<�M����Fd��7Qmkܱ�Q���sj����9����{2����Mg��mz�w��9�x�?��zdcg�� ��F��+؛L�C��G�����|�2,п��l��?�����E�8���a�����=<����`g�qq�]�l�a��Kg#b+e�{TqK�Ŀ�Uu��u�E�����Fd#������|�W�Q��V�{�p8�x��{9���[���~`}X�:����rq���Hg���Ơ��{1{9����W�������u@��i6v�������5a��c�q��߱w	������`ū��xj/W�`/c� �\:�������׽�� �.c/DFY/��=Lg��tz=շ��1|
z�����1H�W�[E��@���B��#:��g#���+{*:��c��q��r���>���yl�%1g��4"�eA���+ُ�5NC��\�l�1�cz��=#��b��lD�w!{��H#r�|r�2� �pNDװ�o{�E�= m���ŗS<8�}�D�2�+���)����|rl�A�<�ow��>�De�7$�o����ue��Fy���~�u��ʹO�Q��k;7����x��x�C�G��������M����]c�r'|/�ПďɎ�p�C7梷�1=]ʰ���<p����*������/£\�/T��<�B�!�쏳��F�'qr(uy�W�_=�1
���q�=�q<E����9_�)|�{9���_4$F��n�����_��r.`]u�u�Y=:ڸ�������2�]��+�"���ѝ�ؚ��U��:�a�a��ڄ���(�#���5����}n�2�)G�o�����_���=��1z�i����x��Tb��_K��D����;�+�@����ȋx�%chcwv6��*����J>�@�4�����hnD�;ә`� A䧰a�.'NA��� h����>"o��1`$?B=Al�������y���(�@u�79�z�?��GC�`1���,��[.�P�{P�&{ 8������ޫ�G��Q�J�6?K�o���@Of� 8i��%��ow�JgX!s{�����Z�s����#����`�����-��I�:UsD�{.{!���I�T�m���{���(&K�Ex��w>{��|������*}��{^��{��c�7Fe#�v���#�K�����A�߭:�<������`L�/П��i�����{M�����]�����_A�g#��+�7u�����Kr��0V��� �3�q?����*�-�����I�<>k�O�X��#a
η�����A?W�w��7�ˍ�l g~��̩���S���g���1�9�4\����#�:��i|f���S��v`R��[����A�l�?%f����� 1�=CN%�n�d���B:�� jN�n�l!��O��qp�M��K��r'��ףm�ފ���r�9�-읚�v�S~A�oE6p��L�F3ς��HN�&%xߑ���
�5�Þ�0ؽ�:��~	"C`/���,�ud��&�;�}��!<8 �Cu?���u��Q_q�W�����ƀ/5~Eodf�b�_�f"1j2{!���{IsK /�@�qoS���%�`>`6ٔ)��SԷ ]8�#�iق_������~ ��7��r��;1$H=:�z�)��%�"j��^X����?^�Q�Qf�Ϙ
E�����H,�/<���+���j��U����9��.ԹDc��F� �̫�Q��z��iw����|yJ,� x�H�?��k<�uv�#�՚d4��N��|�k�,@�	{���cO��ߞN�����@�W6���~
�^fc�W�Me�ok\�E2�XU�)���H�
�Z������K���Do��%��{�������)
��P�#�ߚBlZ�q�]$���t���=G|��	�L�z	�� $l>�������R�o $����d�Rlb��'C��	��Y�
rW�רݟ������~�y� �c��ư�4��Eb�Y p�^��zz���8��R��{���8嘰Wɷ�"��)�4{Y�&�>�m���i|����c�$'�%K��)C����:��t����j`����٫���"?3׸Ƴ�(��T/��zўs]@��5a��4��k'����Y<����s��A��Vt}���y�yd6��{�~Uo�vK����$�=Y�4��+���[�l�����!���ߕ��K� �}�C��t��w����9�A��o�&��oL}�S#��'��y@����^�bo9�WE�; �F�3��-� cp0fCr��G>������<�9˴^y��1��(��<�6�1R��`��4|4��t{���
K�G"�?~�ۡ8��M4�a��я3P�����T���l7x�(n���eE�2s��T�ڊ��5��<����Ȟ�rg���I�1Y�y�@��tA�8D}��~�4CP&I��#�v�]�`�.�Z�\����Jƞ�]�v����Qh�(����m�'x�WR5�:�����υ�W��<W| �x/�4��������	���_�n+�x�9�����kE��4�����b1�P�o�w?{ݥ ��,}XV�����Ǌԧ�#�y4�P��y?�7՜Ob�~k��C�>��"c��1'��t!~p��?����T��o��C�
�hL�g=��]�^��r;B�;G� ����6ͮJ�y'��9E��`ɰlD�ĈI�p�N�J��+�=" �J,i��V�� [L����1�\Bg�b)��[� �e�y�Z���c��0m��pϋ�a�2���x-~vER�r�"	D�('�{��cK�?	�L�����8NV�'�4:Z���_5���LCz�ÎI����B�#`��43zJy�y��/r���s GpjbIA�Fp �N�2��餯�?��yw����(R�v� b����K����c�`'ɾD� ���!�ni���u�"�/rȗ4r��\C2�=\����~5����֥ �h�t���/�tCh�"7Pŋ���>�5?��݇��93X,�Gy"r�M���r.L`r��G���duw��x��YMH��+���߄�ޣu$����{��A�b"Pҽ;8�U�y$
C0]���K}B��h�nv;P�����X(���_��z���'f��3�F�}��������t��=��3~8��`��աϊ���u�`�4o㡾�=��俸^�Gl�������|���	�ɑNdҌ�ނ�?H/n܅�&E&���Ƨ��uԐ�e�#����� osg*G��A�����H�_қ�j}pt��2a�#�~�I�X2���tv���D[:$��S8�#��>ft�Ҋ�/G_�W�`���1p/������l�^&P�t0�iL�C�B��X��/�;"a�^�(Jd�dc��.'�dm�ws>9ϛ�ͷ$���-��p��r��heW �9H;�`q��h�9�d��JbDu����F���!���U&���Eqʿ�\�o	�$x�I���Z.�D��TH�A�@,O�vAʒ��ȏ��=iiԝ��-6�ʰ�w��$���L��.�P��|��@0��QA����bƪr{F�����Ў2�13�О�	q,��$UB����^�6��N�\D�B�~Ռ��=/�׀�+����c�5���|)�R�X�>�)3-e��<Z_�@^��ҎiP[�*O0��LWj�k�,6U��&J�R�@z�T2�GB���Sne�^�7��xb�����D�=�_6oO�U_�;^�܀ƠR	ΐ�U��]@��ؕ��YF�O�k�[0�-7�)�:�D�]Vd2��.�to��� _8�{󶎁	V%�/�1ȣ+ц��"+��m�t��IeJaµ���l��!�C��A��k������۴D�JrI@�Rf'�g��������"0
&(��L��f��#i���XN��T]��k�"'�3�����y[�I��0(k��/���䡝��C,Yl�F�hp�;�1��بcH3N�z7��	���H����HSwws���[%�X1Iuv�!�b���$����"� *��^�xT����\�)�USWwo3�=h�%C����U��Y���0v�)��F۝a�I�s�\4��:�T�L�v�1���F,�4��E�A�^�6n@�|��p��"4�:}*r@)���6�%�y�	�Ǥ�잉�_�K�����DD�([��یiH�[mrD���'?���hC�9-?�c�оg�'t�N��%�GB@)�ǍUЋ�
!��Ȣ0�Fr��C�t&d|��"Hm򃟌����v�����R�ȏ�*o��K��?(�F_����	�o��z9�8��ӛƼ�y�<��`��|�N��$3vNڻ,� ž�p��\�ʨ��n6cM�D{��	����Fy��o�/sM�X��#���19����������T"7�?�7��w7�%�5҂{?G���X�7z�>�S���&B{��N.�����+����@���N.)q=cC?]���8�e�d�E���<nآ,�.0�)\�}�Ǡ�(�˹,�N5fT�����M �"���PIb��6���f`�J�q���T�i5��.������YZ�r��B{���؞���\%b��ӫ�W��M��[9�h��UT;,���U�G�Hܷ�	Pz��������(e�h_2<V�m��r�{�~燏\u*zv//�ze烌f�f�E�E�oe�ϙ�?&�*պ���;�s�T_?ܲq�-{�8��U�����iY�F_S�ZC�8�,/�m�8�e.]�F�2r�������	�����dV�çň-��)|	�r9�9��H�#�����ڄ{���xb��e3��^c/RW{�P�s�I~Z�v�Q����3����&$��)g��j\�[hC���h(��gU˹�$ab
���Pem�H3�\�	��wE��5��E36�a��4=u��.�1�KK	�������ү2�#M��-{��In[��Bzp6�ng�����
��M����/s���f�}k^��/��"���<7������gƎf�
|���iҿ/��U〗)�ٺf�mc��-c�:ǘ��������$��Kbz�p�=�{�A}�4�"מ�ѝc�M�DC80-�dw&~bjx��� ���fhק��]���vN˹ٵ��&	Պ��Ԗ�P�x9��]s�mL>ڿ�-d[d?����a{~�� ��	��}��\��ޅhEy��vR��_e��tc/3i/V�h���C�0��4�֎��J� K���K���{�G�f�d�^s��Iƺ���$���/m��6��~D�#���+V� ߖ�v�E���X9��>㚣X�����l-���a�ƨC��rO���HjS$�mAk��;T���l9��a���7�.ܪ�"�J�d�-h�1�����7�,�F����5c��k3��������*��1�aW�妨�Z�v_����3�ɧ���I�5Z���ҏH�)��i4�H�={�藍�۸I���H����m�k��͟���УLG0c�g���39�\�NG���sm.��D��s���v�Ic��7&�Y���h�l���]iJ�m���=�UX.Z��"�B"�|!!����-����0*���2�G�NZ�(�w&�U���l�䙱�C�2P�վ�_\�c��U�[	i�r'�� �4���e2�m�Z��+�.���mN%e���q.�D�^��D���H��=��8v5�l�����^�G�e�ט:�n����y�������B"=�CP�i���C��Q��?���0x�~!Z��c@{����qί|f`�3��널|�nHo�wwq2����-�Lc>�ڌ����!X��4�ȥ��^c/�
���kcJ	r�3C��r��/�:�&n��9�Fl��/�o�Q��a{���qCU62.X�ٕ�U]n��ds����,?�I,�s���o���N�8�W�$*-ʡ��v��|t>a���F���]�"�ѩG��֗��Z���b���)l#?�l&6�Xi�mS��V�������tZ;����4��^h7�eX(�[�``��b��7i:�Nm��J������v�>%��IT!���M9����]�^�T�~X����*G_{Ov�������|��L���FiH,9ĸ���h�7�R$j���\�� ����ӯ����
!X�D���<M��=Z�����=���w��G)O��y ������ߍ'�$R	���ӯ!��BKgW)9�X+�Ѕ;�2�!�8	9�i�R�������bv������ Q|*��D� \��Y}����{���.5^D� ��%\��c�4Od��5B�7�/��0�@��hk�:6�m���ڡ�T,A<#/s�G�݊ҡ��}� ���o.�f��%�я~ns�u�g�e9���{���^�UD����}��%�v�z��Ik�;�C�t��0�h
2 ��dx/�c�U�g��Ϙ@7 @Q�i��W�	��Mбx��@y����a/����/Z���u@�"�74a�E�Qy���<R���:)�Nr0��\�z��!�!�d�p�6_��Xw���7�����=g�QA�i?c
C �������"���Y�j�ȟq�K~�9�;�{q�|{�*3�3h��gJ�tu<{1V�Ow��ݥЌ5cܨiƄ!�E:�����G��|36��9?f0��X �[�"�E`/5h�	�yY�-,L)ә�ς"g��L==k�ŞG��]p��8!���n��3V������V?���ƴ$�a�G��Go��߿s�����AR��,Q��&K�^�b���0>�v*1�c��S}��Ā��T�#.�m�1�B�3��� {�K!j��؈E�|���^'��#��	������<�7�k�Ǳ
�K�W4�&.�p���D�T,�]��$�xy���ˌ��X��`q��@�>b6d�6�#�rƀ%�z�Yxo�Z�O����Cc J�L�QJ�Ku��〗��Q�҃tl�V�GXƧ쉗@&�}���̗����?���e�P�07��c��T�Z��p9��f�`�$�>�y�?ޫ�^��Af�?D~w��F{����{D�,kr!b���.5b�Ǐ�s$�!�f�+D�`�\�-��Y$S3��s���4���".5��{�d*���Jy�0�X���;<�t�v�B{��nq��["$���a�I�U�:���:\W:W���.�Ř�9��=l@u���5'��~��#��'�-Y闚Qc?vSMc�]|�a\|���{و�TP�h��"�­h��1Z��9\��^
t7|R��d��1�'�B���D�\��~�f�ПD1:"�!��NGw��	��lD��w'��@@���Ǎ��H��P��/�G�+4(H�`hF �.�oD\��r}Z�w�MB+W
�t��E�K�ءc�k�%ޮ>#�y���H
�����:�]0ɣ�O+�gy��D�6������F��+��7G�Cd���*�� ŮBKRN�9��"n��hV�CD���Г����"x%���>��}��Ĵ�cg�.��Z�=�lM��?L�ڧ)u�[���^�go����x,�zGR�?6#f�@��m���%@��0��k�Gpv���*au��=���HFV�x:�@�F�\�����n �Hc� ��b��kF��-[��Z!,��\��΀!�����}@o3�yg�j�
�v&�-.X�b�9r�����ʠ��f�-ZQ�\�Fo�Ve�[���_ħhu	1�2�!�l��BAeM��e��Ƚ1���׌�q6}u��jĖ��{�):A��yDq�i|�V�
������V@�N�F��d�.�5��
�зj���M���]�GP�d1��-z�<O� ����Ve�u������r� ��PGK����=��Q��S�w��G�×�Ao��q�
�쯠*�+�A���b:�@-= ��b�"���ƅ�:�\�����cC�6e0O���E���)�ˏH.���O�T
h�A����p����}�Ϙ���g��|��W\o�=�d������>`|)�VF:�}�]v{���z!�>�$z�3�.��'� ��3�pK"e�lD��3�ʪo�{ӰNwb�u+	��4S�Bt�Έ ��^�o�gʼ�Oºw�8:��P\����p>�l�bU\R����-䜿׫r�ɂqQ����ӪʛۑoT��[Lf����O�v�b`��s��[�?>'���7*���5k�]�^�Q���e�/��5�o 7�t�|�A�-�|�ᛑX`�R3�w灗Ec��:�O��~�V�Ƹp�x^6"��Ғ�Z`]��˘�W��b�~�x|N4�/��(��`��>�Q�s9B/U�����\B|�������d?:j�!�=���߬Ŀ�`4���x�!�1Di��b��}p�G�A��H��`�t�L�+CnvRf*�����TJq�U5�������N`��<X�ؕ�A5�"��p������#,���+ϰqa�a'e~��-T(�9��� �%�\��6}:�o��i}W��;��#ے(6׫��Sy~{W͊�O2�(P���%�[������l�y�1z���nva~�����3�����C:�ɪS�`/�?C�����	E�2�Z���`|�||�)�Wz{'pK2��0?��FZ����
��:�=� ��jN!
X�Ht��~�f6�N�F���a�Tw�$��B���5�[�w7d*�)��Z+�����׳�R�!l$x��	��W�armH<k59�+\�l���r�u��ȭ���ʑ=ʽ���_��9�����`��wh��_B��P�:K��ׯހG� �Eװ�?�k��<M�L�2�B��h�l�L�S�3��JN6��?��P�'� "��r�Pr(�(�����$zY�w#"fHf��Zb3�ͳ���0n��2��E��+j�0��?����?�s~f����*�_#n�%���p�#�Ҋ5\�^5�g��GrG�����AX�s �^C�ӌ��.�,�Z�q�4O���^�)18�p�jZCy߅*�n�] ua��]��0��(���h[i��U\�ޛz���F�"�����d���$&F���)5NE�p�����3����^I�9G�#��O�:x��b
��#^�h�����+���e��ޅ\+���R��{�^��5Oy�Ҥ�P,�gf�|K�Ad	���f��h�,�
v������.���`m��7���b�57�g����ҫX�i<���8 ��{Z_��dM�*��:��<Kc�KN�q����<�§J~�� +�z>�Av�"y3����Y�݅ZA<�M���{��mٛ�#bm������&.`1�&�m�Z�z$.��;��/$g�n!`E��z�r�����ޡZ�F*��K�V\F@i����������^;L}%�t�� �n{@�F.��;4��,������]�s�W�h�
 k�S⛰�anw J/u7�m�O��8�`�M�x/k���9	>л:@�W�D5�J��h{��6|^��V"x�E�8"ֶdl|R3y���D�w�٠|V"|�߃e!�C�w�-�{`۹�j�Xo.{?�+�4�ᢖ)�B,O�ꫜ�[��n�	�c�z������w��j2 6ӫ���d�UB�,���^]�S���|�a&O3~����W۱[�'x������:轣{�׏䨂�>Jt��`�\ދC��Ԋ��@�A�-hm��x-1LK��{��e���Σ���w-�j�+| t!&3�R�b�K��ka�����!1v�~�#1�HS��TC�������+��R9���v��]��Ĩ
�I�X��|���Z�����3��v
\����F�|��Z��xE?�vV�����4��+�I��PH-6�E���?Ϳ]��ƃ����X*�}s}Z0{��0��OB����EV����x����3���ٝĒ暳#6."	�Uk����و��B�*���G3�<M��s/rM�(ׅ{����^��<�>��a�x��a/ݘ���1 �&�E0"5��U�Ֆ�w��Z`N	����,�%!�\\���{a�?�WN��b�F�ה�����|�[���T�_z�4��6ׄQ{��k66Ѕ�z�x���^�;=�����'�b
��Cz���a/0[�:�Ag�EBg��WA1�����^����`3>����'�W����� d���o�u�a/ �؋��ne�ط$[͕���������ag�������~�%1���ؽ��.�@|ީ�)t*���U��H���� W����`͝��+�Ы��4�t�bЂ��7P���A4�|�+5��mEݷO\����lD�W�L�5�����ظ_�қ\��o��H.�0������Z���휀^���՟��U�\��`�k�s��g��wY.�9I�A����D��ֹZ9T?!���k'��P߂�˞�P�_��_Q����Y��F�V����@}�ro���#��.,�_5��{o�s�Z��ў0���#l�V{F쓾X5+�9$Y��3��ǔ�l���>��}؅;"IN(������kE�)��õ��[ۢlq��_�V��9jk�����F������F� ����^�eb/3�^(���V���W�s#~ի���>�"��z	���ݟ��O6���T�'}��e�>�	�}"��J��ZQu�~�_j��Q=�z�PY�%�b���9EŁ�(�M�~5��J5��������J��}eI�'�fe�_rh�*'���B����K�x�����\�����?�xvU���\e�,K�h��%x�$�z9}������)�Y}�OzB"{�V21ϗH.�i��#��%�V����$��D�Ɓʑ��c���z�.�c<��K<�V�K�j!�o��#��Rt����u.�1c���r؛��w�?#xPu ۜ�`2\c<�T��(������G��lF��ua7uy�����TbIШ�O�QY�*���v�N���3���}��p�|���q���Ѕ������w�7W������r���g\�����_�,�4w���X������'}��Er�?5b~�-�J�5���0���=���|��m�,��R�ܧ�G�
�f%u`[Z?%�a/^��f��ܨ��ٯ ��]�x���O�3z+K���喽�����4�@|�����o7�7`�?r���نXՍ�������׿'{��b��=���
�;[����Å�7%�ILYrS�ѓ�X�k�F�ү��������D�'�<A���=�����C���V��k�����2�����]G�?��x�b�S]&27+O���;��,�|�Oh]����5Oχ������~c���'���~H������@|���!��EǽJ�����������t�6��m#�Ni���p�.��ٯ�����Gaa"8���'5_ �ƍ���8<�`2R���e��J�D���͠��x�Z��.>p{�� pr.{_��P��=��$���	L��zT/���i\��&�&k|CN֍盡O|E\]I�]�չs]؉��Gُ����h����xy�?Jpk�z����%�9�`{�� ;��?�i�%��>XI����;�($ ���
�^���h<R��o2���^{�^/�|1��%����jjME��o����Wl����. ��Ue#����M��ڑ�T7O�|�:��Jp!��c�yx���<���A���<�8�@J���S��� z� ���q�HpU��4���^oĞ� �y/l�C�I��'x��>���]	D蝠��RLxV(�j����k��ȜghD�yI�����@�~��o�z�9�.�ێ���e��{�?�k%}�?��cT����Gr> �lH��z��s����O]�*c�>:|�C^��i1~I���f�{H*�~��"o�~��;�%y?�S�d����V	�XHǸ��H��~�v
�xX�؋��Rͻ1��ޗ��W��8���'t��ă��ʈݟ�b�G��������������~W���/��B��-��$�S\�\y��J���?��e�B`�ݘ�m7߯�H��h�)�"� dH�6Y������O�[���8�X��J�P�����8M���"��u��(��p)�Z��%�ܔ���d~?���:�$H��8O=	�7��%�\6}�#�qz�\��4�H���G1��r����]^�p�6��O�e����b��L��_t���~PAO	�(Kk��> [k� �6}4��!P~��I@���F�50��؆�iG�<��g��)��?�s��v�� |��l������ԩ[I{�j��-;2g�����U@�.�f��+��隽���|�<cPt0���U��h�u���FaoA�_��·�3r��Hz�|{�&7qU��"���m�>]d��t�g���GC��vS��H���,��z��p�a&y(��p෕�#��%��C��R��z��&�(d`�������Ղx�J}��1���g^�B�%�>(�>��-�b�7�̯���}-�p"=\R��k��K��o}o��F�u]����M��w������/���MG;^�<[f�lQz����d�>�;���t#x�s߂g"x��J�b�H}����{ �j�
&6� �G����8CЕv�rıR���ݡ�j�m3�5��ub���?ڹ�%���%$$gj�n%�*X�؋`�tב�_�.�j�y���UwEc�����`/����[�\u���S�!@��uO@G��F��%�����%��nO]�v�Y��o�
6U0��_��/�{4��)�չ/�n�v�	E�&e�7ߖ�JG��<�k+>��_X_Z� g �.D���L�͏q��n�,��.HKl>����zoOC\_�Չ��8��t�[����`��Ez���/�<IE��:�.,>R`/�H���&��65��R	���.���p�UE�SI����L�^#����%fB ��B���t]���f#nV~�}����c�p6��ۨ�C�ڈ����ǳm�<)�O�x_-�s�-�
xg�n�6�L��YO�I��h�����˴�O�}5|��o����IX���?dt"H�ʚ����E{�y���_I��&(�"2�<����G�g����q�^��9���u�j,fEl�х|�i�_�<{	� ��]��������ylH��[���M��S~��|�J���%@� ��_1b����F�%�k��!�. *��*p�_n6��|��=��{A:�<�d hD���t�+����=��}7�Rb^�0nvC�E
����	�L���+D;��K��R�Q�u�`�"8Ǜ�UJ��곘��y"^I����=���Xb�|�o�۱�!��E<=���Inq}PL�d�t���H��R�)�����cg�G�zGı�܏��Q��꽜�%�'��Nb:[sl����� �`{mͯ�܈��R[_@����4�ɶ�,"X������7�CǱ���`�?����k����������<����r�'�x|���NH��&��/�ut�p�Z�^)9����zO�ބ;��j�C��Y�KV�m�UȻ��!�g���B П�!ڃྥ뭛��?},���T��?N��oOM��O{��2��������3�+�a�'��3V�6)�z�0���}��}7�jk2�y"�w,e&U����&=:��eҁ�Ā�r(7v��Wr%�����#Y���Ѯ�3c#�5����z����r�`sQ� -��)��Y��gR_ެW"`~�saҠR��+{�D,)�d�i���D����K��΄��L�4��*[�Z��Fۀt�T6�Mԇz��>�!{�ڂ���l��L��ǎ�G����nQr�;��c5z�J�?z!Cv��g��*}�ޅ�<&F��H�.J3���i@Z߇�7F���3�:��dt��R:������Gb�〗i���h�c
�Ο���뙓 3�����c���2f�C�")����O�I�R;�B/G� ɹB4�k����1�������[��$�*S�榷���4��o�H}#rj�S��4[�0�f$n#�p��+��s��S���������?�hW����x$�����mƺ��A��g�3��]��'���D�)Y��ă��1tG5E�.�ʳJ���9_���2��i� ˩��z�>}�E��6Y�>�#��]]~��r�R��P��.3��}�v��<��C�l:�J���&��ҝ&�P_o���w��o�^���N���o���)�"�2�,�(I��d�)L8ȁt���Q�?�sC�J�R�|�^G�l"�D;���R�I鼫E�o��4O�2��V<�t@[%}t�{�y��S�@'��-{-7^�P�Ӆ�㞁.|����@a�����"2�Q���!��H����̥�ĺ �+?T<DZ"�����$oZg��|��5ym%Z����n~fi%M�3����ʫ���f}�iO^����Q�y�|���J��bp��	��(v����X`꒭G?�����51�R���V��.5�4�T�d�r>�&�nȣ̷f��ZmL�`곉��ur-����%�f�����˨��q��m�-Ƹeup���kr�
ףiL�"� �*or����C�����^YE�0L��^�@�J��	�����]�}�b�Kc�	y�F�����D�e�ݯ��6��>3t��G�R�[F�V�Tmo�Xޯ����O�"�\ȝ������%�k��cVݭib�I��"�c��q��CwEڑ&� ML �u-z���rL|���� -���9hc�iz(�$����b�'��{s�&5��0|A�Ҕ��`36�dj��)��H�J�m=���<��?�irL��4 m���9�Y�<�c��A֠�;HB�İ��~io u+����Q��P�xAzyǭ'����.� =�������T^'�n��\A._�<Z����&N����U ,I~	u�J�*a~J��Uh����{��f�4\�)���g�������Up+����X$��3�7�_{79���M�ӉSz)$�]g��/1�a}�-]CNm}�2�UA� y����P�e�s��H|[i~G�?���W�����z���&�s�j���X,��-����fR�=��5�����|u�?�3��<"�Q����iL�����m�A^#ޓD��ͭ=���o?�6|�ۄtzY�=LH��oy�/����0'Ya��V�ɛ����0�l8��Z[b�<~�0Y.��v�Ȍu%]�~�ug]��C�l��q��i]�O���ȸ��\���\�Q�u)[�yڊ�W7ö��-���T�awA���&S���Sߕ�G��whc�,��yW5�-+�jR�^�+�e���`bY	�GCE.26��-�5��?fq�tR�ڙ��q�z�e�N��/�h4$
�ג���1�bae���Tp��|�8*�3�_b�ڳn:Ϙ����{�I{��ֆCgR���g~���h#��L�/��iA���|�mm���s�4��6!4^���0��\��� DAZ��&� ]!-�y)`�����o�>�>�m����g�x��:J�����3��2�o��m`�C�F���9�`�����T�cϲ^�m
l�On�D� HI��e��Wf�~ck����h�������b��vW
N�3�����і3c%�rJJ�b�G�	��/w�%�W��6�i��O����!�;���:��\�Ќ�Gju���e<� Sϙ��	�J-��1����C�ۤ�������1?��"��s4Z�3]���o~J�E��6��$3��D���8�w�V�h/6�>�8��س�#�Ge8k6E�e?�w̳O��yF#�D��8&�v��>�����d�Î&�e�"��>�U%����t�h/�#�yQ�5쇄+�m��?��"����'�F251}dUv�`��R�5c�I�~7�z)N��|���Kܣc���B�A�?xj�u�����]��0�Z�ђ@��b��sKng_g�E�6O_#s�ύN�p2����1�zl��'�GR��R���r�iw��O�2�<j�:,���Ck1b1����ْ�$��tC�e|���w�kOӋ1�<<ĸ%�� }�^����w��#�i����`m�$��Mj�GCWy�|���H�������V�ö����3S��L�܆a���?��� �3vG^y��o����g��ᦒ��1����%R�����᧽�=#�q1m&�*�H߬��N:�\���[���q�/�E�)],��TݏD/�ILW���/m"���c7�Rҵ4����
b�G�UBQ9���פ>�\�v����(��\��[8�A&U�lZu(и�7De)	��J�A�[ИVp����J�!aQ����$��r)�����G�<ޔ���M/�vBkmh��sM��F�J
ֻ�=ˇ*�֖����Up
L�9\/����\���p�R�8ڱ�>Y�v�*H�$�e.���`b�^�Q��������LN�J�DyZmBT�T;-������"Kx��q����\}���������[a���L�G��^㚤H��$�/r��?��ͻ��!&� ўc�h	�q Y�|\�!�ϣ��9�(F�ȟ���..�QW�9��f�R	�2���Hc���t������M-�����u�6�:�;�"��'��:e�LS,*b	���]�����|rs�(�;]+L�MXY�Td�O��˻|c/}]	���yv��@v%�\�nj��%�5��&?&��LI���+2���1Hc^䄰{��[M�����J��܊=f�T��HA�'�u��H�o*mX.:Ό�CÊ<��{O�"���)q�[��t�N���0y�f$��o��A&ޏ���oT�Xi�h8�?0F�x|���� �M�م̼k�seY�����1�,��F忬�wc���@ �?�^)�l�?�w9����sm"@ �7�sI�n[�D^Z��G�AAo{eu织=9k�����nL�!A��Zg�5�g���b�м�Y�m/�諠8bk��4�0{�Ʊ��\�zOf�y6�Q��{�^��I���C|��A&�7�����FɅ1̏�_R���mc>�G/5��Z��]�$���8��捿�r���
x�h)b;�K�-�O�-�pk�3��d# b�r�$�K'�^�3�?2�v!���)�>D/�ț���=�Z� O��	��O<e8�9���r��x��/mْh�좡�v(�%�RIJ�!��$�)�T��j�p�}��1|d�^�1H:u|�1�Kī�-b� �#�M��ҏ�sȧ�o5����2t�1
�RXc�!@mnz_�n�	b!�"ڬe�C��zx�J�*�R������{��`�t��Z �[��@�����K�w�gz��+��;-�"��rѭ&#\F����V�������[��,r���%=�=*������(�"��?�ݾ&��C�F��e�j���K����H�xא�|�����?Zk5^+�P���$�Nu�㖸6	�J�ΰ8G�z��$�61�P8��zK�M~a�f��X<z�h���	�4�F�^�|��!���Y��F�Y�J���p,�����|�EY�_7bp,���=��qӕ�x�Һ�i�^BEG߂���6�2d�r�������m	�n\<�V���I/�1|.-��B0ؽ#��2�N�(��aj���Qq�v����������
��"7�FH��nb����9Wy<�xygu�`���c��0��}���Y��~� �X���IZ��oD؋�M=��ę,�|�{���5�!_�N�������|��P�h?��x 7wB��Vʸ�#���w�Z�\<��б�![�E��HY�K,�#������m��Q�ȏ�:��7)Ik�?�V�d�RX�����@��2�4U,ƞ�$t���w{9��w�^ր���(;f�T*�%��'�׀qKV}{$�>�:�z3z��C�ήtΖ��0p��&��H�ݢ	��c�:����Q0�bZiE,�RB�ˠv`>��
�R�2�3���������a3���b�WB~�;|� l���k+e�^J�R��ۥI&��'񣳖��`���U9@O�Z�D���&�������zwX}	�H[�,���g�w���>.��و�o{�+sGZ5�X7D����N%=�ϑ�Kp��Z4�'�o�B�6�I��o��$?���a��R.]��=N� �g�E�%��l��N7S��I�� �;�ʱWA�Ȉ��H�R�����v=eR�'*���H�|���:K����ˡ;���z��.�q9=�J�7^+ȹ�9�IJӕ�V}:υ|5 �����\�ez��Euu�?������*3mu��2����0�-�o)w����GzS�����������?��|v�0�<ߧ��4�6�>�*��z������B��j��?��c�>��"����sH�������Ͻ��>�S��z�#(�0��yY�p����������G�f=S�.L@� �L�O�&�P��揚plw��8���-�g�pkH���Bq����(n�*����F@۠xU̅+.q?0?ُ���R7bp)}����=3�v.ؽp�X@փہ3T�dP�w��Ƒsg���K�0
5-do�V���p��yZ�������v��e�b���-����/Nԫ����ǰ}��$�g|NzC�'�k��8CM��n�l��D�g4n�|�s_7����76��c�:����D���K�3 M�CX�K��=��E�1����c%O���\bH����F��MY�?�8����ZU�w#!�6	�����>�Vl�}���'��� >k �� �a'Y�������I|;Qqڏ�x�^Q�����KE�AA �`v]� @'�a�'�ƀÛ;�����^���F����<E�C`��Ha�j��m'1{���E�M� �<xJ+�}�m����u�?��Eo�>}�+xk�������]O�o��W[9��4���>����I,�Lo�'؉���:Cyb�}��ց�b��$��f�A��=�X��q��J�oHb,�ԅ+1K��J{Jy,���q��e��XO���VU���e�M�\_�����o��
^|t�Y;���X	��a��V��т��� ��b�e�O��6��a.r�mz%�{{c�x�8�]En*�aOP�Ņ���Tl�)GGL+��㠲�=����
V�B0?�)�֪��`�zW4|�z%|W�1�x��@�\�@d�<F��L�>�
1�>�CoG�ܦ�vM��p�-z5�����������Q���?�!���<�;{���a=��<�g����)�w��d{^z�VV`��L�J�44���֫�x��O��W|���]��,C�`�y��q�9Z�C|-`/D(�g�ޚ�n'�o�$�F�	bo��0u�Y�?���Am�R�Oy�@9E^�� ����%pP�OP�~_��?�J�9V� C/�8����0Q�;x�� P�~�y�J��3E"�z+�q#�]�"�rs6"���Z���v������!f=G��y�N�������2��`�_R~���,�j8,�pZv 7`���*v>��y��
ݶc/��&ؙ6��p��(���������]���o�5ֻ�7���V������F��ƪ�p�����&�z�������
�����Gk4�uf/�3�'�|�ޅZ���S������}0&�1X�� �P��o�T�3 ��w���V"H|�ڎ�]Hgcpß����k`#=�Co��Z���5?p��)�Y����[��}o�c)s�%��J_Ir�Q�k� �T��g����-`�i��5���[�@'��}�����?�G7�]6��V۽JL���0H��&�ٟf#r�����:!�t�S�o��5���j���u!<�~J����+���9L�U��Odo~�Fdg�:i=����]�w��sK�&Wp��ٙ4f-�C�d��$h�H�5A���infs�����Ŧ�!~�b�(�����k6�,9���?>�.ㄱ���ѫ����j(W�g�G�����/r������߂���^[w/�Td��_�-y��lDl�l)�D�i���6P��"���:b��e��>-:��_ہ�;����@�4"9�9S#�wF6"w\J\;PQ�����DErp�[����.�邳}>�p��z�6����P�M@�g1��0��{Z�-�_4W�_���D�2�oPY#'a�r��C%�}]U��v��%0�1q�2�V�!s�N��u!{�ug��B�ӻl�;-�
��Y�,�",��I����r�w���7�bN��J�5\�Lb�q!�\���+c�O�|&+~,�\��7^�h@(X<F�+�z��$0�{��.a��r�N.ט����"F̀�#��%>w�����f�F�#�����D`/���-'��#��M�?���ݩ��@�����m�~@�����0�NV����6羆1a�S�^dw��2����,�z1���4�ҧ� �����F�����U�g�ht�g��i��@�`����}����O{p��k-�Iw�[�o����b/�5v/�Gl�GƠ�]����.�TL:9�8(4����"�������'��`/�]dB"�;�Ci���B��W#!"���w*��.����[�w�����\��j��{j�Pr��/b��#�I�ĵ-�6P��ۢWW�l�i@u���P�D�.��>��<�*7v�^��9�sY/�=����w����w_���t��v����m��W$��eo-2O��	����
�-�QL�^�}�^����\��.��
:���7�����ݪ���p�/�^������uw2^��;�>�G�*�ݫy �7�=�~ �?����vs?��=E��c�ٿZ�CxL������W�`�Ӱ�׻���h�ۑ�Mr�^���+ُ{u֠ɂ�gj�
�R	��J������Q"�_�j�#�+D{�4�iΉ�.X�Esv�O��"����+o������z�&b�_cg��L�7��f#��b/�+NB�.Fo���������ɥb��	���Z�\~���j>��?N'y<K�v���;��v/�|���Z��7ջ��	+��t��-t��B�П�_'��?m��ޕ���h9~��z��-9���'���`Хt�'�Q��;����/de6�>���ޛz>�c��ʜ��Ki�7#~r�|���>���R�d����`���E�@��J�PC��L{��A?����e~��o���L���+�o	�Ҝ�&ZUE�?�����5H�~պ�&6�d���I��J�H��I{B}tf?��>{��c.{�d#2_���> ��RNs�!�ؔ��2��
��u�%x*��-�|�:���9'[sz?��%���<}���JR{�^b�G �����I쐝�B`ϯ������M��Cvx��]���Y��$�S�>.�ە��ܕ���]�<�y�p��]O!Ȭs�Z{��P��8��&����1�x�)�A�#X��Oxڷ��/��;Tks��e dϯ`O�6�9!��I<���Q�?���Sΰ��C����&%�!|�%�?9�d ��W��mN�
�Z�Eɇ*M��	��y}��X��<e�kM���X�Ѣ��
����J�}Z��x��y�>���?f܆�ϊ�@y�?CT�z����~���х��9�����j3p�I��|驸�?�nj����/_g {Y��d�x���"�c��o�=6��������~�x��^� N^0����Ӹ	zo��k%�����z���^߂��!�n�u{���gp.ᧇ��+�%�W�qRFs���џ伻�`��i|f^��y2pk�/����-�N꣤�O���^V�F��(���}����w�x��7\��%�[��`��0F�u��8�(���������3pq �3��g��P�u�<��՚e�?��{����|�O���?�_S�K�	��T��p��ă���b�؋��1��!m~�k{X95x���+�W��������`�����*������:�H�ځ8!{�(\c�r4����p�ُ����i��3uo�_��6�ո� vv�M�>@����x�ט���`q=�5��W�C��� W���wKL��(������`X�C$)�(�@�N�^�u�\�������"����n;�f�����^<0Q�Wֵawr}ac���Q>�6񴢻�u�$�	QA�č7�k����}hη<m�^؊�K��0g�~��9�����u��q%�u��ۻ\�~mȜ�^Ʋw�����i���� �;�]J0xw�{�]��MD]�O�v�� ���ڟ�iR&o�?6��Y������>�Ey,0�?�� �3 nq]���\�w!��O�e��`��� '��S�v.��D�Q����[ґ_f����xw��5�)~����<�N���/�'���|#l;@�G*�\&W�T�8|����W��d��:����]��VZ�ف�K6����_l�&���?橙����?8u'\Ct���|�����7��&�46�����NջC�]`��n����֑ ڡ��|kY������6�>�3�O��.�
��轵����xz�����=0
���k�U���#4��\~������sA�!�<���-Z/5=�F�ire�k���ָa��X���/e~���^d���<����Z�\����y�V]���AfPǚ�8�DB��0(%���>Ӊm̈́�x:��D�qH'��r�60+��H��^l��u6�V�T��qi�3Ë�?�I�g����D(=��h����S]��b��lk+�D�ʐ�W1�_ g�x�98� �F�?S��M�?>'�,��+c��Lv�����^����^V�h�n� ��
҃��F�7�kE���Y��ww�o#�����t�dl	��N7!J�(4
��p���K�⽺��Al<�	Є%p�`5���כ���C]mK���s]���^ME�!D$ρ����d��@H�m�	NO��Rv?��  ���=�e���#�{Nz�ޭ"|��#����j���C�N��H^p[��^��
�N�)�Hd�P��v��0My���wr�����ô������w��b����\k1�����?�Vw�����6���N��H4�4�_Q�>7a�l� ����و�ߗ�k�ON�ڋ8����p�IN��d�����-&�ߎLfŵ�o$#�����k]�l�Y���#����h���%�{y�㱿��f#b��i{�'f�燄H!�����k�����lG#����GS�}$q��p��:�>�(�7s�Z�HK*=�}`�S�#�W,�_�n3�E�E?�'V}D>9(���@~���׸�ȯ�?ᄍ��zz{�����?�w)�up�؟lW���fa��dě�j��F,�q2z!�M��!2�Z�.��N<�h��u.��0�y�Ks�A|���\�m]7&y��gs>��-ɷ�=�0$ܬ׷ ��7�(�B��
���-�a���u��m����x�g�+�c�~�o2��5��?mq�Ă����nBH��#�
k�`=�7��_9����WJ3����E��~�b5+��+����4��wCWPWkN�|�o�(a1���k7�W�n��rH���G�g�/D�`���M������c�z�x(�/h5�I�}ߔve1��y�w=����u���^�/y�ou�H4~F]���D~g�h�9'[I=\�^�'f?$/��p�;nOF|�'�*o~+J2�I��oN��K�nfl7�g�ؐ
����A_mɢ[Z��9:���k�W8cn�2
�T�72�e����������61�:h,�Ԛ��q���\�C%s>������mp�iv��#��*�,�vH(��"v'�J� ��M>��9�-����}[j�'�2rB�t�q���>2��9�A���hq�7〗?��hW��nB+�{.�"z14b/x�H�DQ^��H^��~�*QYיǅI<�r1����������Q���5��[n�1�G@D��H(��<��do��/��4E��ͤ�D�b�C�8}�E�M���R�
l3��%4�w�h9S�������\I%��;4QTf�4!��l�|o�Q����_�����q+d?�ı�ǠeC��<���<� K����{�ُ'���Oe~�up�V�9I"�e���5܄eT@(��6P_�nD2U�����}��[��ZÑ$�'o�r��hC&.��h;��p�j�o�G-�[�- H�ّgj�q߀�IxY����鶜��U�$ߗ/�8���&䟭0�W_�-��ʫ�#�2g��<�p>�i�ؕ����^�Xd�����ܐ�&���܏�1�5�����&�����|!i�ҏ�_��!�*�o�����o�vǘǷ�'A ���'�ҲZ&� ��gы�[)�z-�?@(k�fs	��0:��Zj�Y�QZ��hX$.@������˛����B��C�'P)GSN�%���4Ko�p��/����c�2��l�
�'�7i�@�������7�P*��>x���ÕFW<]�lD��$�*=w����H�<	���lYm'�$����g� z�zZacA&2�2xڒ07�����uq��{��*��0����+��4�(R�E�ź��S2��zƜ��c�.�/\c�'�O��uZU_{u��ɵ1��D����\�hBFC���F��l��ܐ�i	�eѿe�2�TK�=�I����v�[_�k%>�0�t%��`��p.�����a-������\0���z��dA������ƒŝ�7�;wB�\"Gp��g�A��b�o�p��ӑ$��^�$q��J}���fB�"�_��N�^�e�gV�����R^W�9H�_^���:i�=���G�<+����7��0UH����W<�����%�嶄�*����%R�Z�������Ϥ�MC��	�5�2��xF�q�*������O���al|jq���/=X��� %�c�˳��؄�S�+��O���A�]mh��T����4b{�1��8��Ox��_Ol��_��+z6w9���f�/��O���c�0���gRZ�2�(i~kKR�?M�_Oē��G7��D� �X������x��ǐ���y��h��K�
�<ϕ��-��X4$��g�����f�n�����D��P���<���?���S�����cBW�s���X��
�QRX�KXoj��k��'"̶�l쮴	m��@ކ� V�D���4�"�y��r��Se�q���dnz!�3�LL��T gd¡���}�y~�Ӎ��0���w�рPzk�|�ƔJyh�[[�:��4OZRdm_q/�l�v�QO�4�4q���,3�}�j��DQ^Z�Tv]�f�on��0{*Q�%��b�T:�Of)�4��M9�����㴡D)^�p{�߭ZCj�E�hM,�x� ��[�F;1\@��F����T�材b/-��2f���q�^$�^vKȵ�/�1<Y~߇1�c{G��m����֑���kd����v����^�+��~�E���ywA�(-�d��0�b����!:L}��t��,.M7�'g*����;�Vc�S'W��c��3#�?�*�>G� �R��<%X���n����8�eI������iI�]@<�������?2c��z5ݴ��7]�61R/��,^��6�|t��F=�q3�)¥�0אHd ��HE��]o����i�<��l]	�V��=HI�R�/B��X��2O�7�&C>SȐ�c�Le,2�Y��#R��Ykݳ���c?�=���~��a��������b��.���?��**���8G5��J��L�$G����Y��e��B�]�I3�o��+3>����,/�Q�f�T�|\�n.��$�>%� ����u� e1�(}h��8}U��ZOK+�>@���*V�Q�����)Po��k��H���Ӽ3ʧ�>���3���ܲJ�Y�d�F�PeW�E�K�O�Ʌ2�G>Yy�u�B��s�Oנ���S#�rK�ɿ��Nx�B����ʻ���^,�Diþ��Rα.�8�vt��7��z��4���A�?u(�u��	,Wt���X&}�<OW~�k�z%�Z=V���P�~�A���K��ᵮ��7�.׺�?ڂ�iC%�*���ë�(}eR�G�P��J�� M
sL~�Q����`�����eݑ(Wp�"ug A\N �儙��mm�~��+so:}_[�>���G���tcE��s��"�u���y�$���]ۧt�����a��#�0t��.�~}Pֺ��c<��C��En��/�rC��>� ��b~��K�c=�-D1���G�� ��)��#�a���<���$��S���nďB�$#��o'�M��ʥ������9u=}&D��ne_��#��ii��Qn{e�QFn�q?kё�i���k8L�R�DU�.��Ye�3\��ʹ��UH���=4�?��r��u�~7�BuH�aO���?��o�1�f�G�J�&�U��y��� �(Wq}Or�&化q�+�&f�d_�r�o����;��A���֗C��w�o	�&�~�-�3܄�l"rU�+:��#Q� L�fH�}�����E����d1c��4EY�e/G%F�ۻ��, �lM|�v	v	�	���p}"O
�KWQ/ײ��(3�@��_�:!��e�C�m7�˲A>Y
���\K[�A��$S�@�j@��'ɤ7Q��Yn#�â$�f��?�{^'��'y��� �3$!�`�Z��	?�%SA�~�h��M����ٟ�y�}����S?���?��K�U����5�����,Wv�Ep���p�����R��G�m�w��x�HI_��(�pl97Yȱe߃�O���`5�L"`=�ļO��C�͹�w��o�gh��� QN#/n\�G�I��%m0��ru�:�,���E�P&R�c�A���~�Z6\^��vk��$�$��F��}��Z-�Mp{cn��+�����ԡL^�ޢn���E���D�����# x8Ca�t����
ֶ6,���Q��-�Q� z��m7Oǲ�$���ϟ]�2素B��{��>�kM���a����N�-j��/
'�::p�o(���2�y{�|
`_^L��>s�ۇ��{���c-ʆ�����l���_Ey�}շ�<ȏy��󧎚���M��>J����2sL�'��x:�3��t�+��{	K���Va-y��XS�!p単����I��9#��R��G�]�~7�v=�<����\Hś.�U<��~L<6�4�:��D��>c6��Y�yi��(�ru�D4JG�i��
t�_�x�I�(��c�����!T�l�,Z1��ϱ��P����i�gǍ4�B�	�5_��π���>e9I.$N��I��\��f0�����+<ǜt �N� (�F�3,O�\��(̶ۣ y�x �`6�km`܊���8�V���%�����dn���'�NBY��� ��m�qɮ�����z!MJ���������'�k	$�'�0y�|��@����s�gm3k�mh}��6Ƚ�9��,�p�2F Š���B0��qQK'��C-�pY�����9����>jf<�h�Z#k|���؎��}���,�N�#��n���O�714lM3�}7�˔L�W�j�	�~N��ε���D�W�N�}\���H�co61�k�^��f.�P`�"�3��	U�8��:�Ҙ'�B�r��E�"z�y�~�P>�VOr�����f�̡1�����)�
��]�?1���iѹ!���\׿��S�;Y�4�׵���mCM�'�ē�ǇMچ��Z+�  {>������1YM���|[�u1'��Ș�C���Py k�)X��X;�2�p��	h� Xڿ�/b||���X��aJ<Kf!�}0�#a1����KH�˛/xN��=��ݙ�1b�x~9j,(��g<�Mtf�_����2�F�sȸT���e҉��<�ֆ���y���%�ʳ$iu"��Ea�� �I$�?�OX����TD��`��c9�@,}k+�����e��s��;;��hl�u|M�	�E��֧��#0�:�MM���7`Q�Z&�sSl�9RQ���*�y���F�MTI-�cK����Ȝ�2���,��~���G�.��
���a�?������G}ζ�c��W����F\�5���=���U����7���2�9�6���s:����f^�!�=�<��b*��(
�5C��-=�Z�5�rHƗU�n ���j�+t���v{*@�-r��_����/�j3~5/�N�bUi<�'�HW�����Q-j�؝gx�n$���-��T�C��>��.ư0���Geh�Y�ٲU�n�o��?��3ͯ�Q7٭|���Q��f�Jx���ݐ�e[��GSN�z�x��^�a�q$��BH�qC���hw�ވǍLln#�����U�>]��("����v��8P�.�$w��wf���n�Ç�a-{}�(aĆ�=��섳L���G�4�6���Ȓ*^��םc�x0�j���x��0�۪1$���Y���y.p��T�c��!=ѭ��fG�#Ģ����:����c �cX�v"��s���"1w���fR뺖�(����V�]w�݉ĿѶ�ؤ ࢅ}�G̷��꣌�zY���#P���|R������c͞ Пg��j���e�v*�j�"����O�3[�u�]��GwDͿ�M����E�%|��v�ç��;^��}y��w�mMF��O������p<���7�f�#�|+خ'�5钋���?R�8CUmP�Lќcc��Bv��x��!��N�p�m��3�;�8���<�6k�}�Z^�l�¬F��k��@0'�]�����+�^��������`�ГP{�2���6��gL�1�����V�;��xu<:s�#��7R��#8�ƴTբu�7�`��+�o"1�{�s�i��~�ά�3����g�IT�{-�{m^�9�`_
�)ʒ�k��es�ک��'пa��`�Z�1JֿϬ׆���'���oc��������&U��O|��e�V�G�6v��ސ~_�t��y�́q.��
� ����W^=�ˠ\��j���>u���?����
�6��F�ڥj�^H�r ����ն�,����E�Z�z�ʨ-va�*f����>.���X�s���!�ܫ=j�mt�K�3�|�7 -������*:��,��[�ZbpB~��"k�5�g���H���ȇ�گi�
�	�乥2���=��R���'Zf�8 N8���Ul[�IE���?�1^��Gj�-R��\��y�?�K�(���V�O���U0?K�gY����7���.�ǹ|�xߵ������d�<P\ko˰Ä/	���f"��;k[����tD��m��|>�E�ov�IHQ�Ɓ�z���uC�s���$���6�V�ɝס6�"�k�P����rU�Z	��?���ch��W	�wd��+�S���Z�0vcl��t����|d�>1�U1��0d����*�Y��]���3��?��	��w�Z����G���jð(Q[/����cIZ'�c��$���L֦X� THX��e�0����-�zH��x��
�Y6��Ғ��4�1�Iu����B���,�7��rO��M�.��½BE^��PL��C�?,���[�.����:K�?�{x��m�Ƌ�2������1����L1�ļl��m-.&�i��И�3����>jKػ��qZO��<+�{k	��ć�]6����M����=lo;>$����V�o���I~�S�? �-�xd/�o��V�Eբy�k�����Y�}+����X$@��\gwaQT�~�Tm�wW�2����*��]�3�N	�� :�N�m�G�1���j�pU2�(��ri{G(t`>}��7`ӊ2>c��ϏYVsp��湠�?��N��h�&f�����؝�S����j]t�m�²��Ɛ�9���E���ݱE�n��^l�
�|M�`� 焧P�`O����p�#FWm��O9�ڝ:�lk[ǟտy�	Ʃ6&���6`�y4�������q�T-����+�2�q�G�����N8~;�3u!�2��j���a�jc����OG���~#uĜ��/�G	��u��p�E9�ǣ�C����nl�/GDL�;�}'M�?��p�'r���T�1�:3�F_%�M]=՚�4~
]C��B��Κ\��7!���\���a<�U<6�������X��=��R���c�mc��k,Krq�eZ�㍈w�[/�/ұ�@�x�I�-��d*��0)��(,B���-�җ����dS�-@?o��^g�y2�S{�6#n��O�o�?��\����J�Q�!��a���!=��/|�c�u��A_#	ο� ΰ&�-̦����������@���l��э
�&���~�Z�-��^��Z7M�ϻ�� �z$o����vk)�%ݐ�L����!�δk�C�DT���S0kcYs�\�=��ځ>�wEmtl�@���F���2�E:-�	A���, >�������x��`d�s��|]�+\w6kw�-ຟx���ӡԝGmG`�^ֲ҃	������Z�MG�y:��H���ڔ5!
LK}x����W0H���p[ݓD���op�D�/1����_�5�Amc�����!�$�6���Eբ��8����`/��"2��q�y��v�s*��"��o�yQ��O���Y�+�
��Ɵ�-���U����X2�6h���4�����c5Ҩ�)g���f�Ŝ	�7��l�v T���tΎ����v�� ;�B���%u�7�i��ڣ���ڵEm�qh��(��^��q)�<�{hb�X��Yr����)z���������@�9U񬉋��&T���΁�eK
8��m��Z�� ��>�)�hN�����,>-�`}����Z�����A����<u�D�j~�6���X��'�}���F��ݯ�x�q�V3>�+$_VW�H_��Oڻ��#�]�.C��髈����i�jB:͟�}�!����
�C��� CL7��"}��X��[��n��:�~��C�9Xgqdy �Lxp���B�q��^�1�8�,�v�6Џ�Xc`B���/cƒ�?��N7�=��ƿ��l�)^��Z46�Gs{Z~�:�K-����j���4���+��p��lR�Iˍ _�&x�j��/Ul:�j�|
��6�w��r �������?a&����ɪ3��F��Ox ^�v�Z�^����o�Z[Q�� e	��ΤtWؽ|\�f��cyGL�8Ob�7�����C_:�,���x׍Bm��������ϡ��-e	�U�a�&0�C����<؋<y�E�'�a<�ތ���E��Y=WB�1�M��˳��O�{�Y`�:ť� �?�?lk>̀����Y����q
x�]x��Et&�mt8�Η���{�Zq]i�4��?�`���-X��&E=�g#��������v*2I�!28\3���!��11����AU�%=���Ç6����0c���
磛��Z\X�A*���}�d��v2�����c�|��=�C�>@?��DV��**��DP��¿W%`���d�>.���c���Q�[Z!���?���E�O�]���oD�A{��qH���W-�g�*@`�r������HXoj��Y��e���o?�}��'@�c-�2ȯ_��0�D;_��$X_�����l%����4��h���{Vm�
`Q���j�9�W��߶9j?��"f_�[� ���Y��`֮��p�u���u�8��v`�f��E�!t��bI��'���b��8Y��/NZ���e�4�=��#��X,�y�
���=B�/��7�Ox0��0�>.ĝ�Y�����f��[H�Kb�y߱��E9��_���-f�n�dbc�^�r�_0w�ݩ������T�,F�?%0R�_����xɹ���J6�0�r.i���N	)~�끹�em���h��Q[�<⏃��OU:W�oO3��I�~�{1�ÃkP�v�~B\��[�s��.o療��Ծ�;�q���^�'��7��ֶ�����MٿA���n3+D�ڔ'Z���5=� ���.�3kȼK�Y���{;n�Z�m���ٙ+�ý��mH��,)ck3�'��>$�ۚ���'�k�:p+�Mb ���m-�ܸ�K��W�K����|CX�x��_l~v|?�+Fθ�q'�&�7��gX�I�S��6�����|�㛜�:���,�m,E�5�}�hxݞ���)z=�h����X�~[<�c���$���=W�x^���e�.�ʿ �$�K����)�^�)E�K9�4���_���& X�թ�_ú����S�.F��� ����W�0~px��n�.O�bO��>�%vv;(>�/<8ز�8�ԍg��|�Qkb�_�����`�:ߕ�*�o��'j����ͨ<�/*�DB�3Y�08KN���Ҽ|�dhL�`z�Y���x/�x�����[��^<�'j�ZN5vN��5.�������!a��júM���4~ �*k$'̟8�1�5�z���Q��kQ��w�g؁|m� �/l	��e���H�|����t��C+�^���Y���q_��^!��o����xx�ۍ��~�!���W�ߋ�Nę�-�/�DD�A _�� :NU�/�O�;�|�Q�M����
�;�y#�4G��L�\)/�2F3tiA�D�Ψ=�~�s��(�Y �!�JS�"�k�~��\��r��]�}eG�9PNV2%UCΗ����U(�w�0�n�>���J�,X6� ^�x�R+��4�����@��]㵐l5�3�W�|�����q�������S���2|����=H���w�X�f�x�I���=	tH<`��Y��W���O�� �~,�w��C]9!o�~�;C���?���u������[�4s��r���$F�����ѽ]i&.yX�ϐ�� �k`��4���w�b�R�P����z��r���Lx���E�wO����}��7�K4Fyrh��J������L���Z�LD٫h����'��j!=��[�����>´���̸<F�2̊�?p�i#7Z��u`��P凄����˯������}������a��AJHD��A��OZ�h2�m�n%{
B�/�ޏ�mzg����I���T�����m&���3|�t����_t+�D�uT�&W���Y���Ox���ۗ&�5p]��؍8�|�x/�߽]d1��P��ܝ��OZt ��%*�9���U�)����x��D����N|��{����	��G{R���/H]Ɖk{��d{r����>ڻ_���u�{��j��!v��Fn#e �/������b�>�?�W4���b-�b9��X�|�"`S��=�^͌����j~~BȢ��)~������٨���P�n)�#����??S�x���_�mWq-��"�A��PN~?���o{9���!�9�O�/	sǚ��+Ѥ��١�����=�d�-���i~/�^X��=.%�)¿��^"��HX%PQ��}�-hT���u�a��f��%�'���*���N�x��/���<9�VE����@2u�{?C�:�9���)����~
��>���23Vľg�@�+I���K�۷��H$@&}�E)D�����j��_īJ���1�/1IǙ(�(���Ci\k��S�M���)]L�]H?�9�gv�a9��F�|��/_�~��^.��,�s�'�%��#@�
~�5��������u�,�<F <߹��w׷@������ud�)��`�Bk�����C�J	�o)v��5��j��>O�ə·��O�w�����ꈡ'3)�����x�V���w�܅�X~pk�7P^��_��ɇ�a��
@(���n�W�q��6�RN7�j<֢͏����ٲ�[��ňS����۟ؾ�{�̺\�����r[��~_����%�g}�Ź���~�oZ���@R;ӭ�8Ñ�[>b��򳟁�M���w��&�@̟�W2��^�EY(i�� �v��%���Zz��'�$�� �p3JB�4G/:�E��^��1BsaQ�`A��j`m���/�;ɽ}�)/��w"��7�Qmn������oU���\HG�  p���~
�9���>C焧Bi�aAJ���ԭ��g9������,	�&ө���8�@�j�c Mu�Ɲ��<I�C�!K7���W��9>,`M��dC^�d!��K.p���.a���.�i�"��L�eB&�S`pǵ���~�#,E����(�3X��������b��(w�\Xq�9$~��`y~e���{=Ô"?�!����A��x�����(�v|�u��͟�n�?@�Tn��y��ˡ��̭�*;+#�8$^o�ֆ��N��1��C�C<v�5:p�k��
G�a�?I3��~O5Ky��N����k;�3�*c���}&BR����)G�ĵ�W�t�}�~fj�Z�jT�g��9�+mH�m~%�����ܫ��J�rC�ִ7߶�����s,HQ�>���x�U�i�n5(�h&ju�����Ǥ�e1}�"�$g�Q��.��Owjt"���S�R�jrC�O��/��,��d�ɅmAkg�v��A�a�Po}�����T���{�{mJEqI�$HԳ�{Q���m8��;��<�;����G�̱�K*~�:��kPjm�3��LԼ�ؚ�'1I�(or|��f�ϽY҈M��eMINg��v?%;�J1f�y	j��Q1*&>�����7��;)�}Rs�ٗA.�߮�^�}u�{���%�5����g'��)^�|�l�c���A�~�R$K�O*A$��iU�/O�H��9�LGk�,8�W��5b��gm��7����6��t�0E��q�(�_���Q�q��K��&�$ɢ�R-Ac=���T�&�|��l��\L4����%6e����ȚPN�QeL�<O게{M��H`Ù�@*J�Q��^��Z`�h�#�F�1H�X�lk��3dr<~">#˲�,���$39�wݻ���2�UnI
]�,��q����4c����v�t �rJn{�0�LB�3����'܉�OG3���d�v�\��n�j][k���>����qЫ�-#���k3]�B���U�;�|��sD�p&����O���\���f���v���'2���_���+2O�D����u���:�}��Z�C��I
띏k���6 f��S���>n�wF�s�~A�Sy�9\E>��aĂ�P�Y�����Kh�G���a����X�\����巙(��S^��嗙�r_���Ns�W~�8�1l��(Ws7�f��((��M	��E9�ܑ���[b�Yez.�Kk��CQ��.�w#��~�{W�G��{���Ē�?@զ�QS�r*M��6م�v��!+���^E0����h�߂$Fi����C��x�Qz�e�P>���J��9:deR�v�5����������+�</�-٦oC�� �չ���n�Q6��X�(�1=���^��9��gXh#�������q�k�����ں���/�o[��	�sy
�e[��	�U�ӄ�pt�bb���!��Q�L��Wvv��W�����ꜗ�����ʞ�G�:½�{q�5��Ҕ�Q��me~����o�w�9��'�`�Zn�ryI8G��8�\��a&���'�a��J��?ҵ�@1ɥ=�$N�OD��� %QָeA���'m�u�|%�|yq1%�K�  �\���G�� �S�O��C�2ÅWs����&_�n�q{4��E�+L�Hr���t�����F_�r����A9��w[���ܗ~��MAܷ�nI�ϡ[E��+�����mi�si������-��T)�'$ �Q ���\d����k�P�Ck�N-�1�z��5<�>��O��{8�ۑe���Ӗ��}3�c��<��S�m91o�5����ʿH��y��L����]�!o�\
!�y�l�7���/�ư����_��M��+7D����e����Ɔu<�v� �H���Zd9��!��'q��>ڇ�]���K�,7D9��\���9*{�;������'�Ǘ������J�_=�>k�YI��ENK�5Y��an(��r)�ϲ?�+^�������?����2a�2
�"垏Qz�L�p��C��q:�H��`�d��.�^���}��>�D���e��J�
R�Kb]1�Q.&?���ҁv6�Ŝ����C,)c��qqx��>B���I�� �w�P������o��p�.78{���ù!��ϡ\յ]K̾ٙzRط�>?ϲ����8����G7W}9C��I��p�lF{�����{w�|���DOr�H��nK��ס?Gu�π�-8�t�tw֨�&��BY8�(#�B����^`��vp����Q�#*e��ݭ�R��C
<�������3��7��6�{�ij��%�Y��g����֧��7c�am�/��3h�p�E��݈�y�K��9�w&�b��lM��J%Y�x�����<��_����(�n��Dݤ;�6�ݯx�&��kS/F&�ש�I��2�Q{�c-��%��&�^�d�3�DY��ķwC��e�٠���u�Y�nxR�m�By��ٺ�>B���_�s��킲�>�G�0����:���?����!�l�!c�����t�EkE���k�L�>� �6e1�Ǝ��%I>e��ߝP�|B��1�?t17�Xc'����aY8�(I���YvF����dގ�U��s��0ו����]�l�Z�k:�U�}l�饏����-��_����X_?GQUn&��t��[P��>�+�_ok�lH��}�n��̜�ۺj$�tC��X�(װӅ!Dٞ��/�w�d,�oJ�Sdo��!�Rw/um�9�ݽԩ�+��x��(c���\d����98�uE�_��?�t��I���1ys-�3ݭ�?NA� �/$�ڨ|l*�DU�27D9�{�~(�����KSu�K��#���ڦ�Х��^Ԩ���/�U"����:����y(�ȣ �Fs}8�C�(�P=O����x�`<���9��W��2t����;gm��ojQ[��4 �cɐnW�P��N��A�%��1qd2U�����97K������d~�eG=�ա�$R���&&�d�(�w8�i��4�!._'$�ؾ���G�Z=^�j,�49��3E^����_ϵ��a�����Y����b[�!G&5��e�7�Z�3Ir^�(�ER%���?����c�\26�BO�5��җ�dQ��º����^�Q�r0���IgַπpY3�����xX�fb1I��?4&�(�������|�r�s�W.�2�4d]N1��c;�X��M��<��D��1�,TrtHw�3��x�v���8�O\�j,O(C��Tz�(���]�Ld�[�a���Qj=
��ZR�\����>�RNe� ����8��㺢�$�Ƀ���}y��<W8��,���b�e�DY���@A��hu�vK�x��>C�:2����|�7~��fK��uE��=���z��]�@>���'f��U�`��?j���<Wa�Q�Ze�I�����	���,B�u~�����[��!$�BB��_2֡kW�F͟��R(�����Eن��g<M�%�4Q<}b	��Ȝ* ���� ������2�.\*l��@y!�
�Y����ds��hƐ�����'�o$��B��~uŐVq��/B�3A�tD��dm�^��6�\i���]����}Y���c!�1�d�aݯ�FE���`�*k��K��|0%OJ�`z��3�O�!�
�Hz��oA#��7aeHۋ}P�R���:���(�0�X��$���N!y�ݝ}���n\�����<Cv���> �#�'ɧ`��
����M�jY� �sڳ�����ZV�W���ͅ�L��s�.�+i.��]�@y�l[��Z�.s�{6�d��1p8��f5�>�o&ЗGY�W<�c��Q�^���32���P�'s��4�zٶ4��v��y.��;�=����|�<�O+�H�-� �/^�i�e�qc�UM~
	�/t|R���sr'�y[0ߥ�/��k8ߗ�]X�H_t��lK���X���c}�K�S�+è"�l�lc^^r,��̳#+�ڡ��ǆ��W�#���._@�-W#��X�"Ɓ�(V�5����a��8���~<O��!�ɶV�6�'���a[ڬ�&�j��� !��t3��_��e�Ĭ!�?��k��7�/5�x���X%��R�c1��7G-�0�J:�Cl���������x�̫k��)ǻ��v��M�%}Q(���<��s�i��P�c��C/8!�J�M�Q�~��ă��3�MVA��� M:m� _���l3T��Ŷ����Fc����wo�Z��;�nL�m Y)FVm�����D�QqyY�Eq�}Q�v�n�:��G;��B�Vh����C�}h����-5�Av����3;�%�O���z�e��I��vO\;���Z��ر�M�q^q�{���4;^)11��Ll�߼<ο\�N���'~��}���2�FW%>�tXґ�~R�}\��6��k�eYcw�0�����E�|����L_�Q+���O���eK�ժ�m�!*���S��А�)��!}�Ǣ������g�xLz���)�M�/��� .�9\U�A�d(���Z#g4z�z������2t��O�����,�uNғ�xѿqD;�]RXiN����*�;���q;���!4l�D�W������S"��oo�}!�S'�2�T�����T�pxg	�Y��8ۅ��߄N�+��0up���h�F��^�|kX�61��6"l+�Gi�	~��Ѐ��Ś���}�c�Lg�zX��ҕn�M�f��h�^�>vd��p0��������9=,����'?a����9�O��cSPkf6$[�<'��V�Yw�� ���U�B��'�����������4��b��1lcw���[Itϵ,��!�0��@0^�F\5B^�}lE(�xW��#P�Բ���ϨZ��GoK��M�Ȯ�*�}��3�1;�tǙD��k�����F%f�*�k�ĴCÍa!ag^�Is���ZD^2��eo <����M���+�"����~Z$\؊��H������?>����)�Ѣ�/p�/ػ,��c��el���@	ƪ�hiw,p�ᬽgw��C��H� u�®���Y��X|��tۄ��T�QN��6�����\~Wx������[-��?F����z$����emK�?06�V�w�}9��eoY�Z�/��J��.�1+���
{�ݝA�X��	[st~���	~��VW{���'m��`z���/���9kٿ��o�m�-����Ӫ�P&pI�_�/�WҔ̯���/�, ?$1ii�[d:��sl擻JjXf����>^���Wo$��l�*�6�H.�la]��p>��ն��߃J���xP��3-4�z%�ǉ���Cz��Y�j�x��˟mYx��N\ߣ�خ�
�)
�O�j8��:SG����x
�+���7�YK�G��=H|������nO(�G�ME�����)(�:��E��xt+u��iI2��\-�E����7v�e'V��ttO0h����֙��jb
B�_l��u�N�{���fԐnoc,��K>���5����D	�Vm��_\�wػ�)'��kA?��5U0`$�}k�[�Ր����U��t#1y�O�s��9�\����|��� �˗���Y&����(۶��y$t{?@wg���:�@���0WO;�����Q���\�˚��zgX:{���l�ۙ��ʅ�`Q��KB]��(�L�p�I׾���x���[��O>;�ƫ���b\�"8��g�aݖh��T{J�D�nŪE:��}�rs���/�������?����bp���}��3ߍa��$53_ڀ�bۛf��-��j�8����ӥ������W��L��3oLl�Zm�"n��kjw #�1��f�t4��_]H�G�Q��Z�n�8 �Wj��>0o�0^}R�*�?؇��v�\h���.d�x̡O>�p��jP���"�>Ѱz/z�]\N�.m[�煻�9������F�c�U~�eݠ4���GWm�_:��U�����@{�T�'�ߒfX�[kQ;�v�`	k�~���uw}�d1Ih'K�AO��t�� ~��g|��i�N1�^�j'�n6<n=�jG�ۋ��.���˦.�\=|諼�[�Y�IVa���g�d�Z=l_|����$��7O��ݱ��.�s���i��L�2��ؽ	X�c��v�x��D���<&R*��	�?��rJ{ʯ�Op8������Ʒ�a�'�
B`���Ͷ���pѻ���T�Qn�eS�Sĥ�r�����6Ѵ<a�D[9�7N"Q<²U�tb��Ex*zײ��*'ӡ�n�^$�����됸��$��}o\<�cl����=�W��U����%��1�r-0q���q`�X:����p��-��B��m�4Lw,:���k�/�y/�s̭�Y���q3ks,�5ۃ��qB���Ŀ���E�C��e���G��j�۽�g"Q� ��+�z�DHLh��E�v>k��u>�;�<���${?[�>E����?=���}��1�lX5F���;��>*��&F����{��b)6���-
�؟Dw��j�I�O��H��%[@N�=�W���J6���g!�*��/ۑ뻙��j���x,���h;�aoZCe� ��g��}�K����!��#:���[ |�#� ��ojq(���t���.Rp�qp�Qǿ�ڀ%b��	�'}nl�	�|1�ri��ſ8����w��m���9��1/=}��1�b�7��4��,:����ZߪE��`#�nZ��!?�b!�y'�I�����/,��e���㺛�$�c��խ�l���X�Յ��/���/����^��ƩZ��/\zWm��WYK@�!�؞��Y��d��{����vs*MN,V�AL|Y�7�#M�Y�)���Y��}��X�Q(΅�!۝� È/߅�X��|=���B���C����7���g3(M��XA��:�����u�%&���8_�[�ϤN�=e���Aý��& K՗lφt��K�f�]v/�Q���x��V�{����W-�
G�1l��B��/�\Ma���|(��|w���t�X{
���j��i����9L��}к���S��t�7H��T�?���N5����@��Ě<��kww�C�啖���dm�暿�_�/,߷	}A����"4í�|�{a�l���
i�����`��ߒ�BG��ڝ{�Ov>�v���Y_�K�/�[^X��K���t��fx �/���J0^af�}��;q��K��$Gi9+��sբ�U��E�������66�񘖨T٘0BL-�܄�c����ͭ��-����Y�6�xz��+�Gg��3�V��j���L}~�Ƌb6k�sk}ş�Y<�<x�aH��p�j%���oV��|��/����!�ic�]��5B|B��HY�=;0!��&v��<���1|�w���L0��]{ӧ�M�ЗOA��a��x̧�<d�+�/b-�s�0���7�?������j~m��mc�M�b-�̟�k����v�W�� ����q��ZW�or������H��c�.6��N]X�Z7��AoԳd���j/���Ó?Dm����1� ����;C:_��uB��,ʩ)"�fk������dt�#k�V-�<��Cm�����Q��=��)��Ke p����r�/w��S�� ����	�ט:�S������%Ap>���2��4ոngWm�>���m;<��I�(�;�����3�ދ������K�0"�I~�Cx����z�YK��o˵|���s	.�E7�Z�&� O1D)^����9S�A=8��{�vC��^gX��,�_ŢDp�����ε��1��h�Z�|�ì�kQ	0c�Q�_<=��(�߇	�"@�WHoԃ`}�ߛZ��=�_W{j
X�vj��@������I���|p�
�Q�
�6��iBP��.�4W�����}����${Bs6 ǖ�i��B����c���#S�4�?���sբy&e~
�c��W�U�У���3���a�'xa�7p>]c��o@̯@D":˞4C�F�z�����٧�up�	 ��?�Lw��C ���� �0k_0�w���Xd��vx�c�����bؑ0ik�����}9��
���I m���3$)�M�z\lwY�;�pϵ�����6�<x��Q�e��hֶ����NE9˽��s��W���9���7����Tg���+��E�݁`��@6���X��X���$tx�nAb�_��,rg���I�ʮ�T�E�!y�>���'��^�J4�F�'�T;̏�/�B9
�+̗����E�-���gO�����)�$�*k��v1c_�h6�X�oMXZ�x;�'ߝ��'�_��`]f���c����91=���>q��e�/ұO�>'��V^�|�7��R~�w��ri��R��d]�.im<֭l5q3�	Z�Z�U{���6�i��_��� nюG�|O��z��RTtI����u,S�a�kP~���4����}�C��Z�٬�}iu�ؒ\�t����p��4��˚<}���a����`��;�E���X�/<hn�?ؗ������~B���0s�5��m�|=B��9�Əe�~-3��7&W{Յ����ǳVgy��	P��V�)e�qR��%�i�K�߀���`PZg�G[��{�`ȗ0v�<&�� ֒�U_jX�f,�?��-+ҏ�c���=��!=O�Z4�������].�����?ЇN��g�K֨���b�W~D���U��sOtN�rhض"�=Cb_�����ԟuoe�E����X2�����,0�.�.�����H�Xֽu�g�{�CzHH�������ގ��(���W/��������R�A(�x�+}l/�b+~�:�����b����c�:�_�ՌKR�{�mY�S�������>�vOo.��V�|7d.r�q�GC�k������p�>���(�q|��N(��>��!�q!�3�W�|��?�'�N�V�#	�ګ@~)��h���\e��࣏����M��p.��~�v��I���nƳ�X�g�77F?M����ׅ����C�տ�ӂH<{9}i��(�!��)� T\����`zs�[����JLrM��?�w3�6��E���χ�r3w\x˓@_H���#g�Nɫn��H�FV|7�+љ��]����$�3�Hё��(O��7�t�<Y��Ok����L��ɂFLb�������͟�[ګ˱f�	�+���O�ȫ�p�5t�r˗$d���m�����Ҧ7ʿ�Mw@���O�����S�/��8{�> 0)w�{�p,O���ߥ+��P�"�N<�k�[�2�������)<�}1�ߝ��n��x��[Q���OA�䚲Ĕ)�xҽ�{,'a݂IDF�>ʏ��_�Ne>x ��n�TaDub��} w�By���o�������-�\5�^��-�	�1P����>#��EpĝO�������"7r��z����5�gyu��w������.��+Fm�S�=��m�ok��JH�5ގ�H�����'L��ë�B��S�"{�{߰n�!�#��6H;^cS��C��P.1� l�����\�9$���Nh ߽���g��vo�����B����O��ۈ����l�QaՑ�ј��I%Y��^}�9����&E�����G��i����ٓhR�~�8I?���k�;��
;Qi�4��5�Hl(��,�;�҄���w�2�/����gw�������l������}
���;��9e�:tw��Qk�6Vk�]l�q�'0ǰT�_�mE�j���������S����S������+�K����ݦ��21G�(�O���@>�����Iu9~�cܭ�[f���W���"���V�Ak^�����$�uF�����y�Q�B�ng�x��7a��//r����6uL����e�-�^m��/�t��u��F�t|�ݎ(�
���"�c�N|�}��?=C}z½�v�~��g��)���˲�v�+5�q�����Lp�*.�]Lh�}�x��ߚ�Ϻ��V�=Х.t��X�
�~�Z�M�:7�C.��7V=�{�e����8|�w����N�A���!-ٿ���\0kW|��+n=f�<�ؕ�$���EK��3ۖ��o����O��D���
�tm�����ˣ�����?���!J{��(������z�r��*�"���N��f�m�(3�ǔ]N��/����U SI�5bz���䶣8�3���1:�"7���%�����;�-�%� ��ǃ�_�3А�<��m[*����5�io��Sv���d"���!lH�z�{��\�fn���z�G�~�N�d_.����|83�����s����]z�k/����Iʆ�w	�3�t���\�m~��GGC�~5c�Y�;s��՚(������ς�&�}��yʌ��'a���<*cl�އX�ּ��G|��Q7eo��4�`}��?�Si�p	G�St)y�k������5([8}��$��\�9*=r�|��^sy�r�!LS�,���5ꕘH�,�Un��ɯ:<��qj~�Z2��~V0ͽΑ�\�<�#�Ѩ��6H+�������]�|�`�J<>��5��]�����*g��{�>a�|g����ϲdK��#���Q-H�)�t�~�Z�ɐ���M�>����?D~����J/�ƒ�F���)��j��,��w:�z�:Dn�ݽ(�oO��8_&lJI�g?���$mWAYo}���ܫ��}Ƹ���:YL�����������p6�h�{U�~QWJ2��^y��M�����EX�����q �3�K��;����{����P���Y��y����d��Q�wj�ͮ(��]�����}���Hё(�}�~�h���
�>�Q�G2��o��L��/%I(�Pwk�T?�rH����D)z�a�.����\�تw<��C��c��}�}��^�j9'}�,���L�}���K�2���н�F�� �/��rC���Pf܀���	�v��t&�a嶎�cJeIr�,����M?h��t�S�847D��EO��э��3���!�4r�N����w�$uw�&>�ݸ����+�_$|&g���sZ]�rx"���	i�!�{��,_�ɕEG���k��P�n�_��%����Znvmo�ulQ>NV ��u���Hr���q:x��\۶��1B�?���}�rC�9�ޮm�m5GM^$���XE���qr�أ��@����e�}Qf��9�Ҏ�L:�$y{kCw�zz �2��}��U;R�B��E�ms�9]�m�o��D���C;�('R띏>�y�>�_E����6�:gs U{n����)�%ܫz���/_��2c�g��|�q��w�֍��/n�Q�e&Y�	%���Q����7��J�3��q�;���&cz����Ɏf�)�B3�q}�����,5J'�k���J������)�}�_ҟ�^�y���݋3�%�'��.rG�k����~҅��ǒ��v��"� �AGy�.����4JԺ�hjo�M����D��C���3��9�2����p�o����CU���t#@)Ug0�����EG����$G�/E`��a(�w�pN���v�A�~2��h��L����]SL�����w��Ѐ��1�R�_ݫ��F������H'g�S�# ���K��;��3�������'����?��^�>���0��Z����P&-��3]ۯ������ЁaZ[�'wdY�Q`�RLr����w��ݞ�\�IiJ8Q�/>�~z����5�d��_V�����L������G��Q*���\�.�d8m� >Q��w�w�龍qј�6xX�~�sn��o7�����C��×>�Ņn�Nc���Q�"�+!�"���喆�&SH��.b���^�JX�]��	רu�8OE}�v��T���!�r�3���� ��A���c˼���/�#<g]�|m�{J-��9��w�Q�%�)ҁ $�{����� �Ks۾���DY�����TҦ.t�ż�RN_ޢ�|��lK_&���O����ދ2s�w�q5��p�Q�%��1�D��;�t8��}\�iK�|�n����.�@��g�z����-�:hm�58������.���ۺ�:���ONV$£\ʮ�_�>+<<��}���7N�׶��(�p?]���(9}�xs|^��HjV�6�"��]��d��(�ψ���G	���G=��rm	s�y�j?E�!�4?�@����]X<��1���L���=ͿC��k�i"��à��P�
��8��I-�ۯ�|�����8r����R{f!��B��iȅ���:�� �����V8Q^�,�(�pNG8ڵ.}���Ds��Q^$g�͵t9�\��ס���,�nC_[O_H��t��t	�;{��@��w�{�GWw�.����^~|r�]�&䓙��'����\«���.]%w��
�[lJ�������^��um�0p��|�XXg2ʼn/����8Y>��Z�6���֥-$����E3��>�zv����L�Ѷf��Y��{���L�2
.5��9�jL�Y��S�-�?(��X�x�������ǯq�m"c�������C�����(�ua���En�����Bד�y9��1�`�=跎���B�󹷵A�����G�QֺK�V��d�2=���ޟ��*���wP�v�i3Ҋ{�]*�P�4�z�L���~?�4��N���>^8����iE���o�KMհlk�a��?Xd�(=�D��\�~X�qV&\����|Y�=t�&S�#Wr���q��>ku
e�(��r�u�3��I�+���L��{���Ƣd���O��"�3
��Nt�+�a�L����/[��Z9Wӝx��[_Y���g�,��(MVB9!m"����D����X�K����d�sP���u6��N��"��� O�Fy�k����S���|�v���N�8s�!&�Ey��-��u�c�1��X�xՒ���m>��>â�cH1ۙRS��BF��F� �d���َ�O�@�v2���YsX�� 4O�	�KH�����S���DY��@ 5ٛ;�A,���4�-�*� (31��\ rc���3��׷��!�.G�gx���Z[�x�{0jg�ԏ�x��/B���3Lrt-jbJ�9�X@w|���b�����R4�Iڝ��$�dy*j>��ɬ]im�x��l[X���$w&�W�t��/\�5�>3̫w��i�j�s�{�������J�6���.�i���Fy�}F8<��!�`J����I��;]��0�(C����b�����~qLf�V�2iM���!�����m�������@�|����t�.(����8
���7�8dF_�y��1��-�������N���� g��4f(k[�Cm;X�D^�k����(��g�-��������h��7�Q>�be<��M��\��>K�
��)Uȝ� �>��E��aX�$�&��������E��J��I��=��oL�;�D&]i|�P��X�am�W	�>�z��4/L�*TĿ�gſB-����M�r%��ؿ����Z&�8����&I��Qf� ق�4��F!m��]z&˼怹=��L܁�=}�5:C
�Y����a��ð�}����1��؎�J�q�`�b9A�U]�q;�CE����!�ʼ�ӧ��Zܔ�+�%d0u��}�^H+nv���%�,���r��%��M3�1�]��m���x��z��x��|���"�1!��<_�K���]�ʆ��(5��ҭ���җ��2�8������6���'�R�vvm�2Z�g��B�C��kKr+����Q���ڄd��@m�_��8�x[��vB)k��ve��(�ħ��	3�7��]�#<_X�*�O�B���%_jmH��A�ʱd%�?%2�*J�v�5��<��x���`&�:��]�����&E����t��Y�t� ����y�0^NU�Ͱ��0�a�f����E��1|+���1�v�F�����_�>��=ڐ�bk��=�}tr�F^������$-�>�}�S�H_�M>w�/��sw�����iL�AH{���Z�wńF�72�D�S>�� �_l4�>ktTV#-/��\��<�_���ioC-��1���I�Oj��Z$��u��e������_[����쓡/:�i��h�4{1W��x�
�[�e�ϱ��a����[,za�wDA'G�iE��3
���)x����m�a�N�y�u	�t�D��$�\W��.+8�6�����1�X��	�.o&��Dy�GB/d%;�ӛ�g��"R���� $��������=�]���q:i$\^�N��A���/H�=J�È$w���� J�{��j�Y;���_ӽ����u싨m��4e���<�$�k�8�����<~>!�={Z�)~�}-�B�;ÞՂ٭���.� ��v]�^y�W _Uu�����ˣ��0ن�v��0�l�|_)�C���y8��+E��a�6�X��4����jZ��̀���H��«N�vWnf<���ڋ�5¿���?�C�g_{�v��2�-�[���&��M-� �g���5���^�טT=�V��ӕ��U��;1����
\Ӹ5ǿ��ڹv����m>o�q�N�������E��c.�(��a�6!~^�6��;ƥ�8�q��π�o�s��H���(�]�N���?`V�|�p�Ⅽ[[d1172[���Jd}��>�2= 'OG�/��}�As�q�2��j ���Y;��� ����mj�pA����ᖉ�?U	A��rY�n�;�w��8���ă�-���[d��zH�>�Z7�G3����i�����t����!E#�1?��^���ۖ��������HE%O��X}�괲y�^�µlo���:K���N��|>����߲���o���4�n�(��Y�H��l߃�(j�5�,~���n�'�?W:��aٲ��5��H\�5M\���g�ItW����5����%��k6ӕd��Ek�m���7�������1�g�.���P�j<l����BU,��3r������q+ù���+lfmb�V�m��5��R�h�Y�3>�5������@ח`�2�2��s�k�E�'����� �F�H����d0���� 8ٛ5�6�~!e�7�;\��
����ҁ�ҡ�0~�qp
��@��7'؛�7n�}���a���C�Q�ʿU��������#�w2��떑��f-@m�m��^�m��G��6�����9�	���$23�8XxMzC3kEU��Az������K
;߆��>ˤ���Y�q2���d���	��6�AQ��V�g�rkۻ�.p���?  �"e�`}�&�1='����B�������V_@{ۥ�>�Rq#�=�^�Bio�?���v�Z�}J�I&�cAo�FX�k+_���j{����s;��2����2��-;�8c.��'��ae;��mD�;�2���2F1�5 �بy��2�p�[Q7V���}�������1����>�/��#,�	��5��,���4������/�Χux��*Aۧ�9ED�	�?��4�EﳖG�Ȇ��iov�w~"�j�g��j/� _�������ns�K����̢S�j�~{X4	<ڝ50Z	��n:Z6�r]<�;���K���at0���E�:f
�^���q=tm�kP{Ҹ�X��ͯ|��"� ׸|�}���8�l�6�DO��aۑ�a����2T�Z�XG��ŷ[<�5��C��l��9��|>�E�̬���x]K�D��m��n�X��WU����9�'~�x����vM�� cSX{�\�|���֊��]`a2��w�]l�v	{(��k����@�CH2'� �?Y���Q��J'k�j���Θ����{p�v�g�{�˖���!�n!�����v��=����k\h��@8�_橡/��.0RqJ���	3��|�����e{0^�A�r�z8�!�N�+qX]�	��C2��/��b���4�sPYl ]�F~����mH�,��[����1��ٟ_+���66��W�
 ���P(�d��07����������&�/V-���_�4��z_=
�-�J]<O���ۘ����G�Y[�n;��N&����%�d���2�Ô�{��0?��i��͂F��⏵�H�����E������!q�y�/MHF7���@���2���	�?
�s�s���0���,G,��]�ȿ�������zQ�����<�ð�)����)I�V�m*kW��r��N���*��C��=�[C�2>c���͗Ͷ% �k��7�A�/-NA�xl��G���!��Z�=�$ڛn���r��'NKĄ�*Ԅ+/[��z�������VNw�]���y�虴qw� |c4 9t�;u���9�%,���*�_��gaN���ɯ�J Xlw��}.B�4˯�{�+�9d؇0�B�W���#F��7�DE���9��\e}������%lc�wIcv��,�80a��]Jq�x*����~{���a���SE�;C;��{X�����(x�=7���N��
'C
)r�~���|�v>\Җ�L��Ǩ6�1�DA\(|9��7�VqUN�>C]�������@[�@��'qa.җ��C���M�"SI��2�����>k>�",�\���~CÒ��q ��aXV���M�����W� e6��d�?Xn�Ͽ��r�ЁIt~��du!�m��ݟV���e�1_�zN��<�v2�E���'�>�G�k���R��%�}������!��]�j��.b�t-e�^g'>5��e<����f�5!���אw)r������0�G�	�YN�v&k\���7m�����Y.1�8*����W��VHطk��z��~1,�m?r j'����E�Gϸ>e=�6�����a<� �sH;h�뺱�޸t�5:�M#�� 9��Y�'������)N�Ĳ��)��Y�`&���f;.�ﵬmU�������O⚟R�F����^Np?�v)e�s��Y���*��� �h�	s�=����d��t)����t�4�M��YlϷ�0�籠q�d��CYK���E�w���V|	P�Z̄@w'G�����%������D���� of��4�W1@�^&q9���!��������vK"�0�\�Fq�$(W��_A�����z��#y	�KKR������s���
�-پj�z�7��?@�}��Jv69���Z�5�a��kK�em��2���a�i��g�X�,&��Ɋ��\�hu��Jާ�}Ȟ
�=I�|��F�K�S���ʿ}o�R1�_��E�6�ѾN?��畽e��G���%�A�{��h��4��l�(���%�(]�>ظ���H(}�F<�ڏ����"���.XVz�k�`GZ�Ɔ�X����nH����=�!��,C6�KkP[h�� $M���`\Qvs���A�#�����ի6؎�4�q�_�f��B�ne�b��CP�۶ƣϊ]�z��Z��_]�����A�doO�h�����	�z {�K�?�4��=�25�-��qby=�W}�_�h}��k�_x*��h�=@��;غ!����U-:�~�I��|��,�3pf�����@jB�-�_����Në��1D)�hk� �k� 8�V"�G�?N}���6��	*�I��E�:�ʽ��� +����?m�����t��?p�g���gBV������40^���CN�U����'8�Q��ҝ����2��YՆx�]:�n����	��,�Ɏ!�A���Ŭ�g�i���c������M ��|6�Η��_�����\q�r�пC����r��Q�5�������' �0�z��4�F�1���>�+������������z��Q��Vm��'�����'_�T-:�`DqW��}e�GX�����G���oda,��c�A{ަSig>X���;[��wT-�1�i�Xۨx��>5��=��`x �-,���[h�Ǵ��AC\������r�i�^R�9ͼ�Ysp���)��{�S�x���kmx pk�|�?q�-��`��%(}�v�����6�a��@����Z҉F����֦���ˣ6��PC��WU��oE֚�����K^i���:�!�a8�GH;'?�Z����^����P{�2���w3����o/�z%��z0�)|-��ֶ��!n�5ji1�'���j��	]ە�'g'�8��>�����}Y���G7Q/�֥A����4��㋬IMg>'� |��"�O~�7�$t����Z�w_nWQ��� 
�<��r�(
䢆,�Ȩp��,�����,F��>��	��	3x��W���I���������^�;9"���ݧW�ݵ{�����^��;	���s��_0�/�)��z~�j����t��T�ab�4&�"���~�=������7r��RA/����<l=���'k.,�Z�1�x�;P;_}
�G��d�y1F?<� #`P;�	<�e��a�+�G�"^�k�iQ#��/T_����V׼��2�$���]-��:������$pno՛4�ʟ�F)y�s෢n����NЙD���.|��*�p5\|�M�����_߼�%���`��m���~D��$X�Yc[�ןרh<tn�:�1מz�1򚏲fx���S����7 @k,?�����ߤ��!/%L��0��c��n�n�a�V�(`[3��'�
0H|������h��`گ�r�R�^_�����T�.�8�'H�o<E�m��c��-�.���Q}pi��<�H�@��;X��ݍ�;v�c�٣�7����jJ)BX���L����%Hެur�Ʊ�V�.��G�� vM�*�MobHw����6�K�Am�f/�O�~Jx0W��v�I�:�B۫�F^���WE[5y�o"o�j�$Jܗ�qG��pw��� 4�� �+���"��Z�<
kv#��>�h�iu��?�"�X����n�����oM��7(FLi^�1p?Z�凪���v��<ď@��/�~�ʥ�g��AU��jw���ų�8�N�e�Uf5��	A����V�8֩����D�V��.��;ư��?��xw�ДI(��Ƅ��U�����'�2O���CW���Su�c7>��vY���;V�]�{��������R���b.�C������/�O����v��2��s������H�+��_�5pd�҇o�C>�4��S�۝	�'+�^E|�G��1�p���}�ɝ<�jq��� ����V\�Nk�;گ�㟣mAgӦ���"���Y��㢓'��ef��5C�@g��������g��5������ˡ6���ٜ�4�,�<C�M��_n��~	����w�[7�����u��"��9pd=�Z��y2�˶C�.w�Yİ�uwi~�������Mv�:�G����#vӌ�w����~@�9������V#�P����>�!�)����`�1���x;�޴�T��'�Y��_B9Q��|���4��A_ľ�rw������J?��m��hS��7b�G�/=դ�u�WA'�B� ��y,
�������g#k�<f*�-��7��W�v��?���w����8}�:�'�C�{�w��Ωb~#�䰷W���T���_sV;ȿ��)a���J��"�vqO'��̱/�G�x�wb�+K�@�IY���T]s+�7��P��e��:��P�O�O��x�G]emf#������[���9֢'��ٝ�ć���s���?Ey�Ƙ�_D�	&x�
�t�+�6SңI��9Y#�W�W�/wǭIt����r��1�ĥ�Qn���~�A�N���s�1��S|�{�l�l썮���>=��1?҇��G.WW^��[�kA"�/Ք�������pv���e�5�r��Q[U��Xy
aS�������b-;��B�y�U�G�I3���X�ێ�)O0G�1�~�>�X�d/���Q����g,�w�*�������T�S�G9^����mE�L��<����D� �4s��l��Ĥ}��<��$��w�=tb��F�s�K��K��<3�P�$6��$kjrI�K�w��D���������
U��p�*K�ѝ��;}"}!�p�\:[g�84m��<Fb��Ә���s���J���=�p��+4:*�➟F�l�_G#��J�kA�݀�Hw�����:&="��g��3��W�vFu�ۜ<�6�t��<@7{�;uyK&���>0��)G"T6�|��mt��^��>Fy?�� ��58��8{������F�VD��ˏ&��\���z��֢:�Mf}�]DP:ʝZx&um�p���a\�[ҟ�s���vU�pwB����/5f�����X&�}jrgyc���Cܩ��p��vM�H�u�^c���uW�w1��et�u\��<�;��T�X�ez�X������r�?	��}L�NK��Ĝ�/���)� r/f>���dz�� P��.A��n=$���=��o�L�N ^����_,�L�0��z�h�:��@����w�rw7������r�@�s�܃��tJ%{����~�Ǜ�}�����`�K�(���ݣ݉d�h���K����Ӝ<����U�/8��O8U�Z��3��D��A��#�YL:������\�/��z<D�?�͟�,��ҷ~��A�ҧ�n�nV;��=n�����1:�s�U:�qUD?�`;�_����X�Yy�VBi�6������%�{3�8"=�0x��z	���t�f�������CA� e~ԙ�2��\���Q�{ q��'�L����_8�f�쭨ϯM���w�^�~F$�����"�f�]���j�9�}���ʚ�!��>U�NXi����|��8�O8}�j��1��J�tǹ�;����3��w7�&�p���3y\�����iO%�����P���7��p)9�T�̈�YZ�S�N|\^y�3���z�����G�>$��,�o{�`[��E��yY�ϒϾ���x���#(��k���w'�p>��d����o����u����3>�[���j-b�ח�	��z0�8��;�	������!?Wgߎ2�G��]+Q���VF-Q����	e����ݣ�$^�4�J���q��7��xfo�ƻ�c-v#�MM;T]�@3x�H�����1����{?{j1�����x%j�t6����z.ʯ�c�d�s��g�G���J�d���Q�����	'����ܼ�`��)}zC��8Fb���\�	\�����dϷ:�n�N�ۏ沦;Fw��O�2�rG�~�����>�ȵ��HNO�#!6��"2C�^���!a��c�̹)� A(Pe�LfL)L7@����	w��~��vt�"9˃�h���LmC����(g7��O�Ǥ�y���?�Sx�=�p����i�q�$j�7c4���&	˸-[ðwV����a��/k(�.ϥn�3�{��:����q�?yJN��6�/�iGZ��4����8v���O������@�QU̯�6�@Ƹ��_G��ۣ��<����c�4���@���ҟ7V�3��7*�ť���p01���A=0pO�����h�1ՒIih��#��%�qE�Z��8���_�},�;���CϷ���ވ*e����kQ��|m����R�u��f��<��:�j��+/�=��׹��m��3�q�o�e��4�~b]&�0�w��fĸ]�Д�C��i�@���}�|������|6Fv%"��6J�Y鿩k�q�t�d��˗Ё~M�[��/�ej}�X�mz|o�n�>����n��[�	$���y�ƹ��]�C�� ��C�������QL@��i;B�|���Ol�(M<���i��Ѱ�K���9���(�|��`
�F_��Nޟ��W�����qЅ�Q��xk0�7����l�>��_�{�g�koG������L_�K�L!���m���ތ�,9_�ym���g�g̐(xCGЦ�D����������9��׈"�3�����!(�x��fc�c��1g�����׻���I�H Sڊp���;�~m�t��I�w��$��㖥\h�.S��\�7$��(>	�Z�r�t��[��t9�X���c����4���{���N;�.���d�'��9;�̝sж̇�+�x�d��@J���?��_eW����x#���ǭ�L��Qw��ט�%F��3VaB������n����Qn�U8�+(�Z�O���x/��>��n�;��]�����>���{.�3��H��o���7tWY�pN	�Yfc�x힏C���JL釄?�FPNq~z5�~���]��m�?���7@���%@��zˡ��=������I6��S&{$����#v��n���x�9�Ȭ�6�}�^��B�{^�˩C�:}��Ȕ�����2��#.�Z�C`�K�������_&��w�g��r�6z����o�^�N8�_������u�f.<	��"��52��8b}�5���/����5Q��j�<�:<���_s�7�U������n��k�c��ͨ�G;}��Ace:�_)�c�e�[^���~�ϒ�d����<��׺G����fp��� ����coy��;��������,�(}�N�c���ӷd�e��Y��O�?Ć�J:p�������M��_u�9/g��)��̟�/���m6����^��TY�{\�x�;^��ob�O9{c��[\C&SJ{��wش9]�7�>�����H�<�2ӗ�P��~�1������d��[�hok���Vk��n���z��#�y�D54��� z;�7	b�a�gI �C"
P:�1^2�M�n����r�&���-Xfx���1)��<o}�[0^��g���{�-ۯ{�&n�I�v�F��]�B�bg��mpw��:έl�ʏ��x���v��(����>�W��6Dk?���Y�k����Be��+Q���%��y���+�!�ҷ�cx}��v������u\�(�b�z�V�ۓ�g�*���ߒ�trM�A�҇ހ2�G���!�-�٦W5?��(�q�}ֿ�(7q۴�d�q��_���ԗL��'���M��?X���ha�ݿ���4�a����պz������ҷ�D��@���{l�x�i8$���X��)}�D�7�q���]*�c��w;|��*��p+��1���7:5YQ�RU��Lݓ�hc*ֲ��������T_�,\����Ag�6�w�5�X��;����ٳ�v�^YiC�2.�~}�d��ӫ�?/o緣��x2��&	���P3�T�,���LT�v�;�kg��=m�I����JF���S�K��i.��r��?����x�e�t�3�����S�_�k��5�{Vt���u��P}�i��.��	��&'_V�I<�����b�g���i���Kx���v]	�J��^,��%A��!<Ϛ�9��xw"�i^��0	QZ�8*�1�r\���������G�<���Ľܣn%j���_vbio���!�;\�<�pkv�;dA����a�=%7Ԕ�N�����e���$l]�*J�
B��9�4Uy�5���7�D }��5Ɍ#mv-�\
<��(��u�e��ۯ�x2×�P�BU� ��<�D) 凌�� �?(��od'I��V�q���]��� m^,'Ҋ�nb��K��Ę��`��G�~@E��c'��n�@2d����X�Zy���S=��%J�_0�������,��]G���Foy�FZ�c=���,?'<0IR:�Sg8�Y<ǭ�'��ޙ�q��9�h��Di�v�-k�}��5�?�#Kd�#L�m1�%��8Z'�"�i&?�	��kh�O��HwOv�,M��4t?���m��aaK�)v����K��>�7&�}C��_��p��Cy�gAs ����: ��'�dBDB;�_Q�a�|(h/�V@~���h,�B��>������ƣ&�i'�6^����C��L�0��2/!�av���8Dy�d}�D5h�#�67���9�h@ؒbȕ|�'�M ����D��v�҂��dx�s�̩僘Ƀy)hiGʳ�����MVƻk�n�#�p����a=�ˬ� ��g����D���۾J�%��׀�tyٳ�?L����3��l��ΐ���C@�a��C���V�<��]�"3�F�?�R�k�W"yL�!]|"�N�-U���/�!81�!U�h�r���L<�:��$o��t���k�����1J�	ŋ��H�:��d��Cu�E��f�ɚ�n�KA>n�&7�����^O�[�8�`��v������s��K�&�g�3	��>��U<My�>�5��A�[S�����5�&@�������J���~#�b���6N��]'�<P���*>�װ�$|0�4�A���]T8��r�f4�I����/�#Xq:[�ҩ��Y����s�fB[���խ��x��\�1΂Ϥ}<���g��	�G�P�Pmon��  ]-��Z'6�ӹ��Z�G��TO2��lw�{&a�ꕱ��=+�q�D�`�M�����4�G��M
�!�}�9;N�|���Mcm�ͧET������v�#�ے�i�� f�q��fm|�3��Rb]�y�#��H����iB��d����G�]��@�� s�m�T�!إ��D���	����3�������<���H�V��*� O�pz�]��h"Ѭv�k@r���"I���{*�����v���N�u��r/����)��5c���j��J$J�x��4����G����c5���ΣQޡ_�C������e���H�z��P;?A�&fx9�[���i2#�����ЈK;���5�)|�����PAk����~�ު���^������}��|ƟP;X��9���^���e�T��\�1��U�0�3�^���C��`"}��G�~�P-��9�:O��?Fw���$�#pD�%��A��,�|b�
z��7��``��#��}�}.�O����[a��:�y��A��9��t�ϭ��rbI��!�m��
������>�6�9b�Q���?���[����)�jAx��?'5�Pz���������4���Bw����?ҟa�?�ڠ~���*��3lG��X�a��y]���xm��h*��5������� ��k[ �&�s/]��4�\�y��=�e4+�:r{-���?����@�~t
j��O���'OF� ��)���d�(ь�_�z�J{�f��׸�P�Xo_�*R�Y{�k��wx��	�4R������
	�I26D�B��Y�}[?�Ӽ�2?�G�fBx4�W�k�<`�د�^�bmD�UE�d^U�uX���Q��6B��s@#��W��3ulЁ��}L����Ϣ�M5��]��C��I�	$��8���3�N��4j�+��ᬕ�ӷ���߫4~@}<������W���HJ�J���2/�t/jw���k��]����*�P���]����#t�M�J�3����su��]t���yLk�U�.�x�sb�Ȝ������Y� pD�s��;����#�kt2z.���4���x1%��TL�A���ޙ
��7��6}��V��"�,��@�d=&�/C&|%�c��!��_�+�*��+������I`�����M��y���fWq��s�I|����	^�������=j��Pv7Ěe=�����)8�6��E=���y����N�M�7�?��W�m1Xߙ4��W�g�Χ!=��Ra}%����ߕ(���Hk.�a^�s]:��E��������i{�ג��Q7h��X�B c����)�=���*���w\��| ��4&�mM�j�����O�fx�xw�W[��_I|Y*`���LY��z�"pF����'>� ͮ�l^OS׶S��O�!jw��8�c-΀�|��j�H�~���_��i���lW��aV��!�����e��~α-�g��L�gl�wA$3<�<��/�`�W{���"f�*�75���Hn�^����pϭ���6ҟrbDө�s��Z��� 1���o���tWb��P�o�oVh^s�vQ=��|���G�ﱬ��q'��說v�� ��K�_���3U�7,`8�����v�:v3�^����Cm��<��Ĵ��~�X���ˀ緱v�f��3眦��Ǽ��5�$��Y�R�x����}��1�C��"N���`�s*������{Vq�x�7�I�0V��F�/j���QG� ������+��b�'5����(���z��4@��u����I�U���{��a�g�y7T�rG�v��3Aî����x/�g9�-���c�7���Мq�t4��/7o��ׯ1����RV��Z��? �����w�M`{�Ƅ�VQ���H�'�q��=�8K|ԓjI��Kio���]��x��<ҝ`�T���W��G81��a^D���+Y�P�b���`4�$�L���f�5wVL���w�7X�_!�l�v��y]DyGꜢ�� ���V��Pе��;�t�B:���������X���j��:?r#=�{������
����I�Z�~֚�aXr��ku�nh^��ގ�8�iN�?؇�w�� �W�}A����b�ݺ:��s���I���� �����a��7j�V#��~�����ʰ����ޣ� �=1?ͷ�ը/�Uq=���&r���ۼF81oWۇn^ȴ`�ػ��sG���_��Vvu#�[4�E�f���Cz�6�):f���|�X��c_�G�5@��	K��o����aM��r�d���_�80tp���U�9��W�@!����3�_�ny �e4@?.'𮯘��<5<@��������0Wmk��u� j�o��_�?��Ͽ`9�g�C�`H2Qeܼ�I�:��+���&�>d������u7���3�\]�@b?ݯ��K�$�A���u����_G�S���}�w��H����O�fm�F��OX�*���Ln�a�=��9��W�;a}�Z��i$F��I�GuN�߸�_T�D@�ⷷ��5��֖�r�����y�3?%�<�_'�_�q�/c9�s	��]6��7T70��wAme��v����bcY����K�+B�A�/傝�{Z�����|����M��Ml����|����ه��Q�C���WЦ߰�x�v㸄����dI<���~Zr��T�`��2�ܼ�>0�?A���b��9�~'r+��U��8�˫����a>�{�kW��^���DO^��ց^�#Ǩ�X�yqB�+�@�N`�ԿW躡m�oYN���v`�g�@Q�m��?�����$S�F3��o�8��4&��y�e*o���s�\���ȣ��]�A�����C�ށb6YV|'lh��_��&�ԿUu}��u8P�ʻ��u�$����!��}�ޱ�5�sh�+:W��}YS�y^s�^�{i��!����>�������%������7��-�ymi�6&���7Q���Y�et?v��M�:��1��d���9�>ӱ.���o�?��h�ÅXC�q�/l�Ƅ�����<�U�s��Fv���˩M�˳�  mt<�4h����׃�\__�Ҿ_X[E�!�bH�w�v�]_��_�r�X[U� 8^	��{0��xm=l���2�aԗ@���>�˳�6���gp}�lY�������xih���2<]����?�������f��xAoQ�g�5ۂ_���/XK����l�#��/���a�+)���y1�}V�׺��*ח�ix���/^��&Y�x�܃���4}�{�Qֿ�*�稻\_ږ���������э���4��xN�ݿ��c������+kn���W�g}1}YFm��5�xw����
���}���0�t)�h^C\��*z�=~��=ۼ:Ē�%X���Q����%<���!-��-��׼�@mi��%}1yk�_�v��W�7�l�T�W��[=�M3���������L�M���5�G����U-,�����X����f�/�J}r��#��e����m��{��by����b�m�[��m�����i�ٯ���1�ͨ��������a�3����d�s	�66��4�V�4~1�+ɳ��<|F�뱔ޙ��Y�������3,�xwN��5�S�Gw}Y]���0�����������be�k#��<�`�j�m�?��tbKk,�h��	=�����ۏ�eu���աm=����5p7jO��*��'����#֞S�M< H7����+�����ʅmu����7��������Y���@m=�R�3��\��E��c�0����o�k�6�oăR~d�kx���g�Q�)\�v{K�/�b���@����,Ԟ��]J�g�3�ػ�x�� $���+��be��f@��ߢ�kU���5�ÿR�_�g�m��e�.��B�竹�@�t��[Ôg9;h�x�Tun�k��X�,�4u����i"Ɩ�k�g����4�+����h��xM��>����/�?�[�v�L��i^A���2C�����Tƻ��`nE���x��?��ȳ؇� umw�� @�A����?��3DyOW����t�/���Ƣ�����K�k�axJ��\���m �����}i}-~~�yI�b�A��XJ�\Z��_�cj˦�1W }�} ��)���������C��죽�@�%ֳ������Ѯ/���3̽�e��&
s;t+j��]�#����g�ח�1��d�OV�}I�����[M�l�L� ���P��v_Ò'�W������b�������Q��b�苏'����������,T_���x��F|��4h�xe�@^w}Y��os����������_b�X��E�uؗl}�7���p�>^[t�Z���D_�U�u�<�}��,Ԟq'\���ǧ��<�e�F_��榘:Y#�_I��Ͼ�x����X4��7��[��'���{����y6�\���{���@������{�gT�p/�˧g��d�6�mk��70[x���b�d��D�C�[��{�zcW�\�͟�������8���n�+�����E���wGµI|�����ƛ̟ȳؖ�.}cU�0|4�Br������}`���G(;���nNiO��A0������凉c^I��TuJD���'AbI�/sQ����
�g��	�����(-_p����^H�/�h���ؒ<�m�9�|��I���7�q/��*��q�����_���;}G��w�|�A�o�����\�̛�,��`���xz�g5`ll�#�S|I;��et�s*�J[��|����+5���l4�M�_��?���%�Ο���ɨ��`�{�H�mpOi�{T��u���;W�$�K�Q`���}N�B���hzLo�!v�H�i�TB���ɨ]�䉾�qO���cчxH�����H�L�խ:����7��p7�J�w�{�J�c��=���w��m��O�q�:ĦL�)�G}&�����J�2�+���Y~�l�T���>Z���ؿ���~W y���ios�82�G4���-I��lz�z5L�x����=~�(y�	���#Ɠ)�K|0_co���&�L�;�_��c�����8�0M���筤/cr�m^o��)H��O�/�c��J��x�������ާ�cY�?/�_��l�ŷ5/�����S%�����s�3�	-�V�O�w"�[	_�+��g3��a��,�����7�I��R�pOD��*�_��s�ۯ[�/��D|I��N�ԿL�,σ:J>c����B���C���aS;��Z�:�C-�oecy�y���k������3�GH���T2'2T��ݐ��1)K�������Mb���Q^���x'qS�<ޔ:�Ky���<��GL��Gh�a�����x#�G�*�+�/���>��_k{s���x5H�l�?`G�/�/K���p=,~M���2h!�d�%Fd�e�xA���C�����I���V3yϢ����r��i^���ɛ�2��X��Օ����U&/�_�?8�l=�_f�e�_x9��Ϣ/3�(��
Ei�<ӗe��	L�,����O�������ʍ���3\>���({Xߨ/�<^�~ԡL����T�Xf�W��L^ī��P<�� %���-��gPf���f��+��-�#�<1$ƻ\�,�Ao�B����;)�}��Z��t}9o�zto&/��/�w�X��'�l&�S�ɋ���}����A���e]�w�x-~3!��ڷdolk<L�|�<���,M�q_~�P��L_�F{|!^�x��p�3}���o�!M:e��K(�'G��|?�������F&����]�|���60��<�z�9��s�v緟D�1���>%}��}���K|����������:�}L��+����O��v�|"�v�ë����G�����c>�I����(�}t����	y�>חj��cw��_ ��>���<�_e�"^�xpJ�/�r2�Wʏ8^���A^I_�g�D9�������g�+ӗ�O��2e���^g��/3������c6^�s�ĕN_�����@E}��C�0�����9�o�#(�zh��w�}�}��L� }�wL�����?h�Y�h���]�r�[���2}�<�KVm^'r왾��2��o|I�J񥴾	����A �ǲӝN�[�'3�|&]�8��%����(�o�E}�}���@�������R}��in}��S�������>���D�����}/�L_��]��4~a�<}��]e6^�����xrڢ�m��H�]�2��%T�G<��qH��J�\X_�ѽ���I����d�=�˝��c�����ăL����Чd����}��L_f5�!l�@_,�
��~=�����W�8o���4׿�Y�<���~2�?�xOF{k���e�yI<ޥ�zd���#��o�{,��k�����f{|!��f���ؔ��=��8��}a������_�����X�a�1�,ŧI����n6��5��!�i�J���(�?⁗��K&�k]��/Ի�_q��;��G�|�s��-�/=���_�/��~ݤ,Ĵ�G}���5�֗���������<�7���֣�v�v}���}���A��k3y�e�?/�/�r��n/m�(.����/\�L_���/K7�I�?zX�R>�%��%��Ey%<��L:3Qz{+�+��$��j__�W3yq�)�c�v�{�y��j��~�l�oZ^����񰏯�O=��#�~F���/�gXf���e����$�G��o	��?J� �/PWy%�+�UĿ}�S�ӂ�ח��<.Ϝ��ݮx�x<�_8����/!�_Q_(>�bĽ�00Ҥ�߹����Ci��F�:�9�_ߢ�^E}I���0�\?c�_��=�+�K�Sy�s{X_�U�������aJ�f�ԿL_��e�2�O^�]�/�v-˧��5:�]�J�eQx�f%��֗xo���7��pY&�ә���in�Eփ��R	O�;4/O�s���EP�o��L_&�v���XZۥ���/�/p�߹�L_X��G�,�Ú�<Լ�|�{��'���Q��B�'k�]�J�#Pi�`��?y��_B}.�/�KĿDO�<�L�Xz})�s	O������<-���%���({Â����E��i���?��2��ǽ�1x�/~��?���s�e��>��@%����������C�>�g�o_�R�������e���!+��e�/�4}�xU_�+��/���G�U�K��R^6^���J�K|���@�?L��Uo�@�ߣs���_�ϴ��4Pi}K���y��hf���(P7yy�(�������K������P��ߡe�4k]�-��T]�/�߾֗��<aN��jo]��Eyԍvy�7X[Ly��.�ܲ ���1�}S^�/|���+��/���U[�����k�J�5/���~��ۏ5k�y��d9O��/3�z��
�>������!T+���Q�<���ӗ����(~~��,՗��#����v�*H�o��g���v������F;O$��祝��}��ȳ��э�,Ԟ�{A"o��_�M���R�9<@H�;����C�D_	Ϝ��#��"��mF�!x��>�Pϰa൯�cz�����/�C0����u���a=D���>�Y�K��_�u��R������<w������,��/�We|��=X}8�M�?��"���U��o ��P�ɯ*{���k�W��K�a�-��ٞ��Կ��y��W�Xn9��K�ҿ����d�y���p~���������f�Oc������%�Ĝ�jow}Y��F!]FPԬ�v�}�/�?ŗR�T����%�g���[?���k������#;�����I�O;/�$�L����z�5���\��z\�L/ɳ���j��o����Ҿx��g����7G�M��=��Q�g���W����	2�yd��%}�<�<�zn��1�'@��y��K�J�e!��������W�G���P�?j�_;�a��%��<��"^=�Oh�g�O�ܳ��a�r���J�0����u��e��?ݼ�����������'��K9��}�,�Q���
��g㵳������� ��C�r}1|Y^���0��FK�x�P���G���fՆ/����ߣf�˘�����v����iol��C��pfR���<���v�*>c�k>W�q������n��3\�ߏ��祶���xY�����z=_�Σ����->�x�<է�<ї���ꋝ�(H�k^N�x%�5?�:���]�?�[�o��$���s+�s�ˣ��/�����_���R���0�6(9ĳ�Z�[꟝籠��k>���󏒾��>�J���f��?�-]ο
d�����]9[�t���ޟ��y�/v�J;[�����:^Ļ���Φ�>M��������J;���cF!_5�'>_���߲�K��a��������Z�����8}6{��<ƻ�0��M���[��Wv6��#�������a%y%��<���._���������������������5��{���5/�K��hoXK9O�t��)1����#;��zgk���C���%|��0y�_ڪ�)H��i??��g�'Z����ߟ��J�k�g�H����W�g��Ta?G�Π��A��<U�/�����������ϊ�;��w��sd�5��z��f�w!`�z~������+6��S1fm�g�A|��X��l}K������+W�3�TY����헔�5�Qv�7��'���,�s*/�0���/x�������+��N5x��-��H�$~1`�tI_�Ry�K>�~��/��m�q}1�*�=��6CA�>�˳����fg�al�������ο�}�V�>,�o��R��sE}&�y/��~^�ɳ��c�?�x�����_ї�U�?��]��0��e3 Fb7�yYG�/%<�z�V��gu���x��X"�,_5�֞��5���
�<˙�,�4<(���xa�$�%��ϔ�����Bn�����~F���;9v�g0��j�<�������]��ףf���󏞮N��[-�/6^��J|��$��};>^q��sixE���,]~^V�E^�|+ڛ�<Sʞ�U�럝��x�m��lH�ÿ^�q������e��o���)�l�������`}c�����5L�<ܼ�8��ɱ�U����R��0�x�9�����p�"�l��Kų3Gi3��S=��y����#�����o�<�~�'�QI�ю��K1ޥ�X|o��%^[�>,�b[��J�E�>2�.=/kB�HM�j����ʛ�y��˫�{��+�D/J����J�ŔG/J�ёWw��.�/k��3��B����c����׷.���Q�G/J��A^֖�Ey]y���u��zt��#�%�b��_L��S^�7��Xy|/��gmK�%�gmK�:�{��ΫQ�j�^4y�������}�_���2ޒ�+�%�������}�b�_�[by����3^������)��(/0k^	/RI^^&�x���/���-��R���Eɫ�7:�JmK�:�%���Q���Y��$�7��_y�<�K�!�Q���3����īQ����:^`Z�vy���5x���]��F{�^$y�9j��*��(/0k^	/RI�=ȳ���ȋm�W���"������3��_�<k�Ϋ����.�%���G^��p]�Jx�J����xu��%/0���j��-������X����>���"s��*�#?k[�ռ^��<�x��5���$��~�%o�.ot�K�(�#�,�īq��j1��ϖ��qT�B�oy��wy)�Z�J��u�ī�e��R�mk�"����ݼDy��_�r!/�ܤ����o��y%����x]�B�œ7:��g��3��&���m�W�Jx�ؗ�߶���P_&�"�������x��0��mk˫6y�sy䅶)�:�-$��/%^�+�EB�M^Jž�x��Y^�:��)��W�U��/m[��P�Y^�:奟�%��(/��}�����eںM����^���	5��[ۖxu�K�ط��m���j	�<�&���&/\�	/ۆ���u����.��L^�W>˅>�䑗�u��m�-,��/��x�����*���+�M�s�z�W�%��2y�܌W�U��J�:�䥭�)O�zޒ�sm���奔���J�R^R*�Ŕ�.�P�[^ڗ/)�ׯ�x�W]ږx%y)/)c-��x�j��x��+�ꔷ��h���-�Ry�ʋ���x%y)/)c�U^�Z��P^ڶ�KJ��*/�%^B���j9�Wm��/m��Zy��%^B���mR�Zk��$/嵵-�JmK��z��j9�Wm�R_R^R*�_y���U�$/�%��FC^�}	��M�[���7
�/�W�%�����P+�-�Rym��z��/������j嵴E-��W�W�%��+�-�j�ږx	��JmS^R*�_y���U�$��K��Wj[�%��+�MyIkK$��m�Wj[�%��+�My�,�/�b��}��<^��J�R^,��6^�.�x��+�+��W��%�Wj��Rym��)��	��Zڢ��x��+�Ky�,�/�b�6^B��R�/^x�jk��Ry��嵵-�Zڢ��x��+�+�j�ږx	��JmS^R*/��Zk��g$Tl[�Ų�K�G�3���(�-}FB��R�/�V^K[�r��x%y)/)��&/^w�i�(��%�"/)�����h��U���^ui[�䥼�T^��@u��Z��Ҿ�xI��~��k��Ҷ�+�KyI�����E��ċe��Pk��j}�K�R�%�������K��$/�%e����9^�m��P.��Ҷ%^R*�Ŕ�.�P�[^ڗ�������g�K�X�y��U^��Q���Rym��j}�K�R�%������^ui�«�Œ�����T^���^ui�«S^�I��6yi��}������x�^em�Ry���Z�׫��Kޚ˫q��u�Qj[�%�}�K�s�2y%^�W���k��������mʋe��P��u7k�C-��*k[��z5��uT�B-��M^K_J��k��֫���U���/�W��K�Z��+/j9�W�ly�[GE^ �r�FQy�(�W��Kޚ��g�+/ۖxY��֫����Ŕ��uT�bیǫ6y	;o�X��z�/ /y���Z���KXy�`y%^�W�G�"�Wm��m�7
�"7��J�y5����Յ�%ޒ����7��y��gԁ�2mʶ�%^��0�/�Jm#�x�^���x��-�j��"/i�������"ո���j��}m򒏎��J�F^��Jm��\^��L^����
����j�xu�����}�(���G^ֶī�_]^�(ʳ�%ބ���,�Y��R���5�����[z_��}K"�Զ�c�]y�(���W����_^{���������Y�ёxu��%�޺��j��ѿ�s��ږxu�����_�>^�x�#��[Lyֶ��_^^&�x��#/�g�����em�D��-���W���3^���Eyu�g����xQ��B�������-��"/jEy%ޒ��E�7:���%���-�Xk�G^���yO�j�xQ��߿�Yy��y&�,�+o��o1����A/z�փ��x]��ܗ��.���Զ�c�]yY���Eɫ��D^�m���KI�b�ǿ�<�oI�x�ly�.��)�"9y�W�ǋ�y�y�W�7���������$���c�]^^�m��ڄT����Z���sGCޢx��������}��񢼔�ڄTdK����@����쭣#oQ<�&�"����"��	��TREE  �����������������                               @9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!�@�_��,v�`8�	ZM�U��&�A��M6ÒX���pnߍc{ه�3�{<�&�,�8��G�a���5&�[�Q�Xz,<
�d��LYx�,6��>�G�bx���o�����|/�Ϟ�£��]�Qd,wk-�)���P���h	�F%$Z�͹��r��� ��oc@=g$�J0Z���α�TREE  ����������������6                                      ON                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �J     S          +         �                   �O                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     t      6�     u       aw OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       6�     v      �	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  X&OCHK    �Z            +        _Netcdf4Dimid                '�h~OCHK    �Z     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �*�:OCHK    Sk     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �x��OCHK    Ct     �       +        _Netcdf4Dimid                9��� A   ௉�                              x^���J�@������[ma� 2n+��[� ������l�j+X��ֶ��Zj1`��M����p�����nN�*D*�QhY�s�aK~��|K���.Qd�в�Bؤw�.����B�G�a����s�o��5�:��(��P�d9?�����+
aE�[Z�QC:���K(�(�Qh9D!<�2���[(¨�p!�g�G=T���ZL2�p��E��?Ƽ��E���п#jP��jg��7���!'�)�yQ��[]N5����a<�7�0~�^@C���A��I5���a�/���	TREE  ����������������f                               �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c`�-���B��h�v�][x/�[���0׈���U{V�{.�K�+ޘ20<c`�w�d`ؒ�������5>|ث�Z�ޡ��� �D!>   6�     ~      6�     }      6�     {      6�     |      6�     �      6�     �      6�     �      6�     �      6�     �      6�     �      6�     �   &   S[           S[        )   S[        +   S[           6�     �   !   6�     �   4   S[            S[        GCOL                 4       B302064231::geothermal_boreholes::geothermal_storage                   B302064231::battery::electricity       )       B302064231::demand_space_cooling::cooling              +       B302064231::demand_electricity::electricity                   B302064231::heat_storage::heat         &       B302064231::demand_space_heating::heat                                	               
                                                                                                                                                                                                                 B302064231::DHW_to_heat::heat                 B302064231::DHW_storage::DHW                  B302064231::grid::electricity          4       B302064231::geothermal_boreholes::geothermal_storage                   B302064231::wood_boiler_DHW::DHW              B302064231::PV::electricity                    B302064231::DHDC_large_heat::DHW              B302064231::ASHP_DHW::DHW                     B302064231::SCFP::DHW                  B302064231::heat_storage::heat  !               B302064231::DHDC_small_heat::DHW"       "       B302064231::wood_boiler_heat::heat      #               B302064231::battery::electricity$       !       B302064231::DHDC_medium_heat::DHW       %              B302064231::wood_supply::wood   &               '               (               )               *               +               ,               -               .               /               0              B302064231::ASHP::cooling       1              B302064231::DHW_to_heat::heat   2              B302064231::GSHP_heat::heat     3       ,       B302064231::GSHP_cooling::geothermal_storage    4       !       B302064231::GSHP_cooling::cooling       5               B302064231::wood_boiler_DHW::DHW6       "       B302064231::wood_boiler_heat::heat      7              B302064231::ASHP::heat  8              B302064231::ASHP_DHW::DHW       9               :               ;               <               =               >               ?               @               A               B               C              B302064231::GSHP_heat::heat     D       "       B302064231::GSHP_heat::electricity      E       )       B302064231::GSHP_heat::geothermal_storage       F       ,       B302064231::GSHP_cooling::geothermal_storage    G              B302064231::ASHP::electricity   H       %       B302064231::GSHP_cooling::electricity   I              B302064231::ASHP::cooling       J       !       B302064231::GSHP_cooling::cooling       K              B302064231::ASHP::heat  L               M               N               O               P               Q       !       B302064231::demand_hot_water::DHW       R       +       B302064231::demand_electricity::electricity     S       )       B302064231::demand_space_cooling::cooling       T       &       B302064231::demand_space_heating::heat  U               V               W              B302064231::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302064231::wood_supply::wood   a               B302064231::DHDC_large_heat::DHWb              B302064231::grid::electricity   c              B302064231::PV::electricity     d               B302064231::DHDC_small_heat::DHWe       !       B302064231::DHDC_medium_heat::DHW       f              B302064231::SCFP::DHW   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x       !       B302064231::DHDC_medium_heat::DHW       y              B302064231::ASHP::heat  z       "       B302064231::wood_boiler_heat::heat      {       !       B302064231::GSHP_cooling::cooling       |               B302064231::wood_boiler_DHW::DHW}              B302064231::PV::electricity     ~                          S[     %   !   S[     $   "   S[     "       S[     #      S[           S[           S[             S[     !      S[           S[           S[        4   S[            S[           S[            S[        OCHK    W�     �       +        _Netcdf4Dimid                  �ynOCHK    cu     @       +        _Netcdf4Dimid                ���OCHK    �u            F        NAME    ,      loc_tech_carriers_export_balance_constraint [��OCHK    �u     p       +        _Netcdf4Dimid                ���iOCHK    #v            B        NAME    (      loc_tech_carriers_supply_conversion_all }ٵ�OCHK    #�     @       B        NAME    (      loc_techs_balance_conversion_constraint ��&IOCHK    c�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �BK�OCHK    s�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �1W�OCHK    ��     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint S�ϑOCHK    ��     @       +        _Netcdf4Dimid                 �h)�OCHK    �             +        _Netcdf4Dimid             !   ��|OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint "��OCHK    &�     �       +        _Netcdf4Dimid             #     �/OCHK    ��     p       +        _Netcdf4Dimid             $   S	�OCHK   �
     �       +        _Netcdf4Dimid             %     }م�OCHK    #�            +        _Netcdf4Dimid             &   ���OCHK    #�     p       8        NAME          loc_techs_cost_var_constraint ��x�OCHK    ��            +        _Netcdf4Dimid             (   �~uZOCHK    ��     @       +        _Netcdf4Dimid             )   �K��OHDR                                     *       �            Bb     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   K�4          S[     8      S[     7   "   S[     6   !   S[     4       S[     5      S[     0      S[     1      S[     2   ,   S[     3      S[     K   !   S[     J      S[     I      S[     G   %   S[     H      S[     C   "   S[     D   )   S[     E   ,   S[     F   &   S[     T   )   S[     S   !   S[     Q   +   S[     R      S[     W      S[     f   !   S[     e      S[     c       S[     d      S[     `       S[     a      S[     b      #w     
      #w     	      #w            #w           #w           #w           #w           #w        !   S[     x      S[     y   "   S[     z   !   S[     {       S[     |      S[     }       #w        ,   #w        GCOL                         B302064231::DHDC_large_heat::DHW       ,       B302064231::GSHP_cooling::geothermal_storage                  B302064231::DHW_to_heat::heat                 B302064231::GSHP_heat::heat                   B302064231::wood_supply::wood                 B302064231::grid::electricity                 B302064231::ASHP::cooling                      B302064231::DHDC_small_heat::DHW	              B302064231::SCFP::DHW   
              B302064231::ASHP_DHW::DHW                                                                                                B302064231::wood_boiler_DHW                   B302064231::ASHP_DHW                  B302064231::wood_boiler_heat                  B302064231::DHW_to_heat                                             B302064231::GSHP_heat                                               B302064231::GSHP_cooling                                                                          B302064231::ASHP              B302064231::GSHP_heat                  B302064231::GSHP_cooling!               "               #               $               %               &              B302064231::DHW_storage '              B302064231::heat_storage(               B302064231::geothermal_boreholes)              B302064231::battery     *               +               ,               -              B302064231::SCFP.              B302064231::PV  /               0               1               2               3              B302064231::ASHP4              B302064231::GSHP_heat   5              B302064231::GSHP_cooling6               7               8               9               :               ;              B302064231::wood_boiler_DHW     <              B302064231::ASHP_DHW    =              B302064231::wood_boiler_heat    >              B302064231::DHW_to_heat ?               @               A               B               C               D               E               F               G              B302064231::GSHP_heat   H              B302064231::wood_boiler_DHW     I              B302064231::ASHP_DHW    J              B302064231::ASHPK              B302064231::GSHP_coolingL              B302064231::wood_boiler_heat    M              B302064231::DHW_to_heat N               O               P               Q               R              B302064231::ASHPS              B302064231::GSHP_heat   T              B302064231::GSHP_coolingU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302064231::ASHPg              B302064231::wood_boiler_heat    h              B302064231::DHDC_small_heat     i              B302064231::GSHP_coolingj              B302064231::battery     k              B302064231::PV  l              B302064231::wood_boiler_DHW     m              B302064231::ASHP_DHW    n              B302064231::heat_storageo              B302064231::DHDC_medium_heat    p              B302064231::DHDC_large_heat     q              B302064231::SCFPr              B302064231::wood_supply s              B302064231::GSHP_heat   t              B302064231::gridu              B302064231::DHW_storage v               w               x               y               z               {               |               }               ~              B302064231::grid              B302064231::SCFP�              B302064231::wood_supply �              B302064231::DHDC_medium_heat    �              B302064231::DHDC_large_heat     �              B302064231::PV  �              B302064231::DHDC_small_heat     �               �               �              B302064231::PV  �               �               �               �               �               �               B302064231::demand_space_cooling�               B302064231::demand_space_heating�              B302064231::demand_hot_water    �                  #w           #w           #w           #w           #w           #w           #w            #w           #w           #w     )       #w     (      #w     &      #w     '      #w     .      #w     -      #w     5      #w     4      #w     3      #w     >      #w     =      #w     ;      #w     <      #w     M      #w     L      #w     J      #w     K      #w     G      #w     H      #w     I      #w     T      #w     S      #w     R      #w     u      #w     t      #w     r      #w     s      #w     n      #w     o      #w     p      #w     q      #w     f      #w     g      #w     h      #w     i      #w     j      #w     k      #w     l      #w     m      #w     �      #w     �      #w     �      #w     �      #w     ~      #w           #w     �      #w     �      �           #w     �       #w     �       #w     �   GCOL                        B302064231::demand_electricity                                                                                                           	               
                                                                                                        B302064231::DHW_to_heat                B302064231::demand_space_heating              B302064231::battery                   B302064231::PV                 B302064231::geothermal_boreholes              B302064231::grid              B302064231::heat_storage              B302064231::demand_hot_water                  B302064231::SCFP              B302064231::demand_electricity                B302064231::wood_supply                B302064231::demand_space_cooling              B302064231::DHW_storage                                                              !               "               #              B302064231::DHDC_small_heat     $              B302064231::wood_boiler_DHW     %              B302064231::wood_boiler_heat    &              B302064231::DHDC_large_heat     '              B302064231::DHDC_medium_heat    (               )               *               +               ,               -               .               /               0               1               2              B302064231::GSHP_cooling3              B302064231::GSHP_heat   4              B302064231::wood_boiler_DHW     5              B302064231::ASHP_DHW    6              B302064231::wood_boiler_heat    7              B302064231::DHDC_small_heat     8              B302064231::ASHP9              B302064231::DHDC_large_heat     :              B302064231::DHDC_medium_heat    ;               <               =              B302064231::battery     >               ?               @              B302064231::PV  A               B               C               D               E               F               G               H               B302064231::demand_space_heatingI              B302064231::PV  J               B302064231::demand_space_coolingK              B302064231::SCFPL              B302064231::demand_hot_water    M              B302064231::demand_electricity  N               O               P               Q               R               S               B302064231::demand_space_coolingT               B302064231::demand_space_heatingU              B302064231::demand_hot_water    V              B302064231::demand_electricity  W               X               Y               Z              B302064231::SCFP[              B302064231::PV  \               ]               ^              B302064231::GSHP_heat   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               B302064231::demand_space_heatingp              B302064231::DHDC_small_heat     q              B302064231::battery     r              B302064231::PV  s               B302064231::geothermal_boreholest              B302064231::wood_supply u              B302064231::gridv               B302064231::demand_space_coolingw              B302064231::demand_electricity  x              B302064231::demand_hot_water    y              B302064231::SCFPz              B302064231::heat_storage{              B302064231::DHDC_large_heat     |              B302064231::DHDC_medium_heat    }              B302064231::DHW_storage ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302064231::wood_boiler_DHW     �              B302064231::grid�              B302064231::ASHP_DHW    �              B302064231::GSHP_heat      �            �           �           �           �           �           �           �            �           �           �            �           �           �     '      �     &      �     %      �     #      �     $   OCHK    ��            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   .z5�OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    S�             +        _Netcdf4Dimid             1    \��OCHK    s�            +        _Netcdf4Dimid             2   �'E�OCHK    ��     �       +        _Netcdf4Dimid             3     g�	OCHK    s�     `      +        _Netcdf4Dimid             4   ]OjOCHK    ӷ     p       3        NAME          loc_techs_om_cost_supply ��/OCHK    C�            +        _Netcdf4Dimid             6   �*h�OCHK    S�             +        _Netcdf4Dimid             7   ��8�OCHK    s�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ,i�ROCHK    ��     @       +        _Netcdf4Dimid             9   �%}YOCHK    Ӹ     @       @        NAME    &      loc_techs_storage_capacity_constraint �kOCHK    �     @       +        _Netcdf4Dimid             ;   +OCHK    S�     @       ;        NAME    !      loc_techs_storage_max_constraint ]��]OCHK    ��     p       +        _Netcdf4Dimid             =   #5POCHK    �     p       +        _Netcdf4Dimid             >   7���OCHK    s�     �       +        _Netcdf4Dimid             ?   ��OCHK    S�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �#�KOCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint ��QOCHK   %     �       +        _Netcdf4Dimid             B     �*o"OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ۤ��                            �     :      �     9      �     8      �     6      �     7      �     2      �     3      �     4      �     5      �     =      �     @      �     M      �     L      �     K       �     H      �     I       �     J      �     V      �     U       �     S       �     T      �     [      �     Z      �     ^      �     }      �     |      �     z      �     {       �     v      �     w      �     x      �     y       �     o      �     p      �     q      �     r       �     s      �     t      �     u      ӧ           ӧ           ӧ           ӧ           ӧ           ӧ           ӧ           ӧ            ӧ     	      ӧ     
       ӧ           �     �      �     �      �     �      �     �      6�     �      ӧ           ӧ           ӧ           ӧ           ӧ            ӧ        GCOL                        B302064231::heat_storage              B302064231::DHDC_large_heat                   B302064231::GSHP_cooling              B302064231::battery                   B302064231::PV                 B302064231::demand_space_cooling              B302064231::DHW_to_heat               B302064231::DHDC_small_heat     	               B302064231::demand_space_heating
              B302064231::wood_boiler_heat                   B302064231::geothermal_boreholes              B302064231::demand_hot_water                  B302064231::SCFP              B302064231::ASHP              B302064231::DHDC_medium_heat                  B302064231::demand_electricity                B302064231::DHW_storage                                                                                                                                       B302064231::PV                B302064231::wood_supply               B302064231::grid              B302064231::SCFP              B302064231::DHDC_small_heat                   B302064231::DHDC_large_heat                    B302064231::DHDC_medium_heat    !               "               #              B302064231::GSHP_cooling$               %               &               '              B302064231::SCFP(              B302064231::PV  )               *               +               ,              B302064231::SCFP-              B302064231::PV  .               /               0               1               2               3              B302064231::DHW_storage 4              B302064231::heat_storage5               B302064231::geothermal_boreholes6              B302064231::battery     7               8               9               :               ;               <              B302064231::DHW_storage =              B302064231::heat_storage>               B302064231::geothermal_boreholes?              B302064231::battery     @               A               B               C               D               E              B302064231::DHW_storage F              B302064231::heat_storageG               B302064231::geothermal_boreholesH              B302064231::battery     I               J               K               L               M               N              B302064231::DHW_storage O              B302064231::heat_storageP               B302064231::geothermal_boreholesQ              B302064231::battery     R               S               T               U               V               W               X               Y               Z              B302064231::PV  [              B302064231::wood_supply \              B302064231::grid]              B302064231::SCFP^              B302064231::DHDC_small_heat     _              B302064231::DHDC_large_heat     `              B302064231::DHDC_medium_heat    a               b               c               d               e               f               g               h               i              B302064231::gridj              B302064231::SCFPk              B302064231::wood_supply l              B302064231::DHDC_medium_heat    m              B302064231::DHDC_large_heat     n              B302064231::PV  o              B302064231::DHDC_small_heat     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302064231::PV  �              B302064231::wood_boiler_heat    �              B302064231::GSHP_cooling�              B302064231::GSHP_heat   �              B302064231::wood_supply �              B302064231::wood_boiler_DHW     �              B302064231::grid�              B302064231::ASHP�              B302064231::DHW_to_heat �              B302064231::DHDC_small_heat     �              B302064231::ASHP_DHW    �              B302064231::SCFP�              B302064231::DHDC_large_heat     �              B302064231::DHDC_medium_heat    �               �                  ӧ            ӧ           ӧ           ӧ           ӧ           ӧ           ӧ           ӧ     #      ӧ     (      ӧ     '      ӧ     -      ӧ     ,      ӧ     6       ӧ     5      ӧ     3      ӧ     4      ӧ     ?       ӧ     >      ӧ     <      ӧ     =      ӧ     H       ӧ     G      ӧ     E      ӧ     F      ӧ     Q       ӧ     P      ӧ     N      ӧ     O      ӧ     `      ӧ     _      ӧ     ]      ӧ     ^      ӧ     Z      ӧ     [      ӧ     \      ӧ     o      ӧ     n      ӧ     l      ӧ     m      ӧ     i      ӧ     j      ӧ     k      ӧ     �      ӧ     �      ӧ     �      ӧ     �      ӧ     �      ӧ     �      ӧ     �      ӧ           ӧ     �      ӧ     �      ӧ     �      ӧ     �      ӧ     �      ӧ     �      �           �           �           �           �           �           �           �     	      �     
   GCOL                                                                                                                  B302064231::GSHP_cooling              B302064231::GSHP_heat   	              B302064231::wood_boiler_DHW     
              B302064231::ASHP_DHW                  B302064231::wood_boiler_heat                  B302064231::DHDC_small_heat                   B302064231::ASHP              B302064231::DHDC_large_heat                   B302064231::DHDC_medium_heat                                                B302064231::PV                                       
       B302064231                                           
       B302064231                                                                                                                               !              resource"              cooling #              electricity     $              wood    %              geothermal_storage      &              DHW     '              heat    (               )               *               +               ,               -              wood_boiler_heat.              DHW_to_heat     /              wood_boiler_DHW 0              ASHP_DHW1               2               3               4               5       	       GSHP_heat       6              ASHP    7              GSHP_cooling    8               9               :               ;               <               =              demand_electricity      >              demand_space_heating    ?              demand_hot_water@              demand_space_cooling    A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              ASHP_DHW\              demand_hot_water]              wood_supply     ^       	       GSHP_heat       _              battery `              wood_boiler_DHW a              grid    b              DHDC_medium_heatc              DHDC_medium_cooling     d              DHDC_large_heat e              heat_storage    f              wood_boiler_heatg              demand_space_cooling    h              PV      i              DHDC_small_cooling      j              GSHP_cooling    k              DHW_storage     l              demand_space_heating    m              geothermal_boreholes    n              DHDC_large_cooling      o              DHW_to_heat     p              SCFP    q              DHDC_small_heat r              demand_electricity      s              ASHP    t               u               v               w               x               y              heat_storage    z              DHW_storage     {              geothermal_boreholes    |              battery }               ~                              �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �l     �              �l     �              =     �              =     �              =     �              $-     �              $-     �              $-     �              $-     �              �l     �              $-     �              �;     �              �;     �              �;     �              $-     �               �              &k     �               �              electricity     �               �              �l     �               �               �               �               �                  �        
   �        
   �        OCHK    ��     0       +        _Netcdf4Dimid             F   b�9$OCHK    ��     @       +        _Netcdf4Dimid             G   3h	�OCHK    3�     �      +        _Netcdf4Dimid             H   ���OCHK    ��     @       +        _Netcdf4Dimid             I   �[~OCHK    �     �       +        _Netcdf4Dimid             J   C!-kOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �b(OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ��&OCHK    4�           L        DIMENSION_LIST                              �     �   �oC�          �             z/�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   G΁            ��            ��             �            Ӏ�BTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK    ��     s       7    
    is_result                               Té�           �     '      �     &      �     $      �     %      �     !      �     "      �     #      �     0      �     /      �     -      �     .      �     7      �     6   	   �     5      �     @      �     ?      �     =      �     >      �     s      �     r      �     p      �     q      �     m      �     n      �     o      �     g      �     h      �     i      �     j      �     k      �     l      �     [      �     \      �     ]   	   �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     |      �     {      �     y      �     z      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  ����������������h�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    C{     �     L        DIMENSION_LIST                              �     �   b���OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               ��     �           �<h  �            �	             ��Q{OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OCHK    v�     �-          0   REFERENCE_LIST 6     dataset        dimension                         F$            ]'            A�            ��            T�            ��            �            ��            ��             �            �	             ��             յ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ���OHDR�                      ?      @ 4 4�     +         �                   j�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ;��OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             '���                         x^�T�u�?����"���1"�9�'Ή8'F����!�D$D�-q!""k-��{.���MDBĉ����=�}��<�����s~�9]�|�����z_�ޯk�ĮI���宭�y��n���cV�a�<�̵�Ms�zD~�/]��C���*,ҽn���!����^>P��Lb�i;�[fO���Dsp�����׻�}���C;0Ms��?������;�;LK����Wȯ
�*4�M��B*|��5��T�&�n�(��U�/�l`٭`��y��z��O��6s�Z���4�*+�}a�&���%�'�.�l�>�F��k�
^yNk��.1�_9p�;P��]�c������b�F��&�tإ'^�!�Z�p��w�ű���Ϛ�?�U���e-��Y���r�$�4�	yG��8(k#k�U���2�����;���7o��9��y[��
������z �ܺ���������۬<�w�}��Y$g�;^q��s�0�+N{�ǽ=�i���~��&���T/�����S!���h�]ɱ���X�������d\5����'�[N5��zB��!����S�6;xr��
6��Z�:`�*v�0�O��E7���-��
[�E��p���5���UX�|�ܱl��q�ys(yۆKs.���|��#�Tt�sN���G�3���p���5���3���{d=j�x|�\x�d���zmKuT�����5�Z�(_�u�<uY���ɕs���^�;(Ylc:w��"k�N�%O.?�M񅤢A킊�sw��߭���a���z����Wے֕W/��H��ڀϜHÒ��Ư�V�?3v�M�gOFp�N�����f��Ç�u{��kR.l�yؼ�!���ƪ8�2�d=��(RV>�O�Lb��}C����Up}�no���'�;}�j�z���|�vE���MǮu����c��K�|pqNԼZ����ڗ�1_^���6�~�����!q���������d3�;՞�Lm�K��'�s.�y�)b����������y�T���_s9�ך �8�b�9�t*{��x;N~C�v����[iD�O�m7GZ�Vo�rhZ]e�}����6b����7w������m��ڍ;�ps���<3�NE.�SB�%Ȼ++N���}�<�����5ϙE{\M;^��d5����i�^��$��1���A]`����y�s�*��^Sʹ_�G�=2��=6x�ƣ��97*�����kL�'}*��~܆��>��5��r���Js�}���w����v,����ji`��:��j��
�W��$d��1+�\}���N�R�Cgݺ���Z�/s�E�/V4~�<����_6$���M1�q������G����܆���|�RE}��&������S��K�;k��.z�ʽ%}1\/���������sM#��=�;T�m�F����hoq�7����%�{���>Cփ/qF;%%�c#��#�X��c�'�c١�z�p���Z��NSq�Y��5��m��U���w#l���s*^ϸa:^�툷�6{�%�/+0���a#��j��W\O�n:�4����K�Ӻ��Y+��2$wwi�3�~Q�Zg�?�]mn�9�����#�0O���J����ۼ�����I�v��/��)��m7cOa�L�?k�ިu��m?��t9�nN�ڙ�_|�|O��	|�(��g�^�n���jU�F��P���Y�_��x���s*?��^��r���O֊��5�l�ͭ릧F�^�jު�����g_�>_�n�cvo=z,kߧ����Zi��Y��go��We�ٻ!���+^x�Fj5St�.f��[;��,Ȑ����\���l��U9����V̉��������Տ\�|�������Y�>�?�ػ���ss\�r�~�����gw�he�J�����٧?���H�k��~�w���+:�
Yq~{F�U�������k�����崤��'o`�T�9Z��÷�\s��`^z}��wӁo�[s���1���{��Z����vV�CY��W2��z�p�g���y�̚��;=�鵍�7/��l�eɑ����_���_ǯ��9��=�ͺ�������'��.U\�ߟ���d�cG�ͶQw_�o�彻3��v�޴4�v���n]��lѣ�;�8�	�n��[�:n�O//*��sz{#�񾹉cK����*[����ԩ���?�J��Q���N>��D�=�Iqo��%[?X^�����pս�g��;��+���9_��zu�1��ì��:>�tc�ɋg�W���ls�����y)����w�5�Z���+b�����wH�vک;�7�]�Y{�ȯˇ�X3����E��S8��9�s`���Zק9�7�><y��[�?��w"U��6�CG�m��z/~�z�;��EVΕ���������m���6����Q�տ�I����}t���a��
%�RS����jcdp�����tv�l�uk��CY%)+�>��^��v�Z�{g"��_��	��;�/�g;8_Tn3�v�=;�t�Ō�Ý��۬��T�?F�|7�F�'q������āѕ��'��^[;����?~�|~�2w���?�_p<��e���l�'}j�m��O�{I�ح���~�o]�����ǃC�Ck��"�:ob1�=0լ�����M�C�.\���[eOϘ��Q}h����5W��f9��u����5C3�qѝ�+/�Y��۪�7Ԇ�9oT���oi�Vx�����|�s�*���Y�}O=h���_�pPwИu���m�OG�Ы���g�˼���rˎw���O�>q맥����#z�XQ���9�u�_-}���I뛴��:�p���U�nZ]����DN����Ik��}<޹wŪ�n+Uy��D�&�O+ｨ|����}Qe/�qb�!���#_�^�v�����i�[��w�^��q;}Vnm��[h���#&3�T�o������_����D�{�I��Ϭl���{���R���G�n������rF��:���,�{T��h���/޼e���::`����k%/��sh�s�Ҽ$�DG�;m��F�;�}���>�¹b��/.<�켕I�ڳ�e<r�g��f�^;w��g�޺c�^��P�c/��������Z73^���!�s������_mM�x��W�mNw1_�t�Ml敢߷��ת�"��Sٟ+�ޤ��?W�/�p�?�F�*�����Ynf ���?\��tm��0~@����D�����|��;*��M�m�)HY<�,����h\��c,��\�.�t��M���; [�k��YZ�
��Z|��o<��z =V�<h|M�������� 'Wg��	��;4�����i�Ҧ��^�=#~i��ہ9����B�=
�D'�b	�}�Ԙj��
P��@��p$9���3���H��<��G����r�?�>$�p�K`5�Kk�h^ Yr8L���H|X�Er���E@ͻ����2 �
h G�N����v���(���sȆ��l ���x�>��W���h��H����ڽ����	�_��h!��I*��}ON�$�I������
4�wwQ�A����I�� �'��\�>��d�!�1��A�M��b�V��Ic����N�j n��?�1$�ed3C 1�<8w($��_,�u� 3g�}���}���NF�֛�K4Ϫz�[���I{������+����Ks�[D�� �5�//���F"�ј�H.�ӛ����Ԝ~m�G$s���~T�	��4�&�N�X2�������������tC���l�����*Փ%���OR�k����G�+�|�䂧���_D*C,��[��Ĥ��;���w��Tw�8��AŊ�h�O�}��o���V�Hm�CI�!���o��]W%������Y�����7?�vF�v1�;��~`��Ǒ�{�\�X��I�o}���B\�pD�C8�\�}d�kX�օ���k�h���=�����u�.:��N�̆A�7N:�=�bPs9�Xح�oײ� ��Z�.rN$B��=�4���,x�,2�^�W����.7��	r���X��bܪ��1'��>Ƶ���ڋ��"�_N�؇ݑ���ج�C�6)��js2�)7��ֿAK�����0{;�t��n�9x�w!�I���Y���I�I�'�d�a���)Jwb�kvsn��w&�]��W,�S���u+^x���i�=a3&�朗ͥ�B�t��A��
j̟�N�u�p��[����Ɗ3��~��~�s��'͠��G�_��u�pe��.�?_Ԧ��r�Q�!�ҕ��Gȿ��U��U��r�}wX�x"ό�OV`�F;�+���lnG@�]��(�%��X ����_�emĊLn�k�W��b��	��l��j�2��w����!�;��5��/�_?�u��I�'��-���y8?�<�G�ATt�*Ps?�E�{<2]�5t���t���JD�6�ƀ̧����%���cמ߆�q�������;����⳸jk���w����n?q����A�=���J���t���F9��?�.�AؼV�y�㬰���_J8�0��$��t�Ӂ�E��q;���æ����Q��Jp9��菩��.�!l���C��������__�<o4.ѾKg���\%|������lǷ��A�<���d_©[�'���	G�N��p�{p;�{�a;��#>]���>'�	�6�Mx >� �&����&� �J.��� ᳻c����q�i���>s�y�Ob:��/�GJ����y���An=G{%�¸Kl?G�$�����#�A����~�9Z��#<�Fs�G�}LX�2��O۸݊D�^_�a�_%��^���~�+�m/VW@9솊��<b3�ֳ�!\�H�$ѳp?6J��2^�sC>���$���Z��z�a�^L�A=ᴞE�����/C�Q+��ZF���<r�o�IЇ�[�t�t���g��=��	��?�v8��b�[[��^����V�6�@;.<�b��V�J7���ަEx>	r�7~@@d#�Z�;����l���CM�s[mNox��w_������k�mϔ�/z��-�uyO4�=?���o|=�r����A��k���HNv�s���/[^ۭ�I�]a=�|��GZ?b 2vr��C��n��3��=���!=�{U~z
���d���M���?�t�PިA\�7�w��!�k��6��e�Du\n'Lϼ�ߺ��Y.<V-�1'�0?6.h��5�ytq��PC�|�])~��E⪷�����`\[�g��ްlż�7p�Z�,[��Wav�<>��'�E������O�&�=N��³waM~B��@�ӽ��	O�&n|�L�B}^*�0��3�<��7�f�;(v^ �#_������{�P�E~�,��B�9lS�(��&�����������|�r�����{���f�ɞi�t��k���h�8��3�~�=(��|��䲏0�x�`:�%_BvO�b����׳�g~��紇��)N�����%��B��5��$F��|)���(�S�A�K�"����&S_ʃ&�c��R��B�����b(�Q~p�rlZ����{��|�#rvO��S�#Kȿ)|�����y�xv���t�����L�Q���25f6Ő%t�C�К�I_<A�S�*!^MJʷ"H.@:y���Ay���!4�[�������/����'�ܚL��,��|�9����zm�+���Ufu��,���#�U���jv��Ւ����L*�JJ{�������B���=�҉uM�}.{""Y.Ec:fX�hkCifaBi��5�v��"�1�pK��L��8��?������YC,�QV
O=�5�)�jc_�b�Y�F���q�10���qcG�h�ݡ�F�2+��\�Iw.33��3Bx���\�\u��?���R��_*����u ��љ�����[VU*v	A�g�k��c�H�#�ϧ4����r�3�SlQ��5GKl��7��&�50|B<d���Y�!Y����!������4�Wj�$2�k�)R�����U��8�6�rY�q4j0�7:<cL<�UW\Д���1I��L����6���!m��~������R�_���\��oeK���\��EM�4�7|9Rv�>���Y��v��L�gX�o����"6���3�ˢY��v�{3����nV$ZR;E���xV_Kg�,f�1��NZ#����L��D$u*s}��>E���^1��K�Mr��`@�p~7���C��r1/����t�wXjA�01��A�W�gUKl5�i-�:Vb�h�ba����9�u�#��L�1j�&�����d�C�4$�ޑ_��0wƹrm��b=|�5cCF�'á��h����������������N��tgh�Rfwi�<
���f�?�����g����m����9!ܻj�F�X����7v�̥��|F�ݫN�եw*}K�á!62��~����Լ^cs��_j�f��*mk�K5��@JViZ��R�V���d�����5gk�l?��W�<C*$��|voi�c_`i�H�E�#5^.��B�Qf��[\�⭉���gt$���3�9�Z�W�W2�l'���l�pc�,������dci��bv��#H��p�b�	:v�F5��4�؞�RIV=��� �N*m�Nk���JS���=k�:���VM����ؖ������R�1T%dA�Qg��e��{E6L���Y�q�e����Mϳ�؆#�B�jr��	v!15����n}�H�n�f�#c��KGLIi��ai�r�N����@�d���b���]��z�uI��lGOˠB��v3J�
K>��8b*)VYEGf��1���~z��R%���f�{k
��A��3��R���K�O�x��k���klcO"�+�W��,��u'|Lb�?�B��۠��(�wF*����XZ>�i�*�c�sC�U޵�s*�?j���-2*y��&��*�%�ɴ�4�Ԑ>�G�T��eț������hV�Ѻǎ�`]�]���tF�Zd�e���%)<�=ڛߔb�Z�������1dUIco�e��[)�ND��\�r:ao_�Ϳ%��V��Y�E��#�{:�>��6�m��<78n��!��X�U��r	(O����5g$x�
:�-����zYNL����!�l��!���û:ܶb���������ŋ��Yy����X�v���55V.r[���Zq�OA�SD�Q��	�6gC�~2d�z�Q,c�{vh��f^`bVuG�Z/�JM�_������Ym��,�W������ۄ��b�"������l>�*����FG���C�ح�������F��r��72N�7��v;T�ǂU�Ne<{�aF2[;l�˴o��iT�\܊��Z�Z2)�8�j�Sr��@[�:�h�X��p�Y���<o/Ank���Í7O u`�Y�8�V)kZ�|���T���q�ln~3�ȩ�Х�ح�ɠ(���f��fE�)3�F\���Z��ↂ5a��y�E�v���ü���>��U��1���ϰJE�f0"�;�ӡq��u/�0�%���
P���ʱ,�J���lj���eW��(��6��v�Hx=�m�\q��� ����ߖ7��M`c����[�K�j�Rc:d1��<cA�P|���MQd������/h�����0�:�%��1ocs�C�:��ZԬosHiK���$��0�?Z��lM+�G��6XJ�=$���6��F!+GP��/�o�˭��y�!�Kf��S���8��7���0��:p��	)�t���4:zC��TNb���iT�ݘ�&cEG��(%ca)���<��.Z�_�h��w�	
f�"���=�*�UK�*�&�3˧���*q3�J�]�T阡9\+Mv���b"S*[��ձ�e}��t]��(�Йb�.�g��0���a��A���`��jc�X���ȴ.I�gF�x��ڳ���v�:���L�8��O�V2�'�2�T�\5m��=U�R�AkF@�,D��IuVj}r�jqY_n�uvdcS�+���=�l̯�Wk��絎�7�^a�?�\?�0_k��x���ܜ����R]C�gǨ݁�a�~�4��h�����6e�����1�b���㜣�żNF�<9�*Ϧá�)�|�ψg�O��V���ˍʓxN��|Z��9������-y����6�o@�n~tT�/���wm/**ϩ��d�Y:���<,Os#7�����k�;�7;n��Oe꼝�E�W�����ua;鐗���tԹs<0�'��2�&N�:No����e�^?�λ5�_��[��Q	;l��+%����v]��YW��F��"�:n�%��2���*���ƴ99��L��c�L6^�Ŏ�v�ۗ��Y�x���\�V+]� ��l�i�9��8�e�pĄ���u�5�"��E�F4�0��R�Ҫp�OP5��*��F�1�������+p�y���?���`g�V�>�;�;�����n~����6l~P&��9�?��'#�🝦�����|��E��������< �e�t�Yu	p��_ ���������$���3�]8�<�������7i���@��tă~w����l5�������E�
��5������x��_�	|5������
x"vj�y��Y��b`�r �G����C���� =lq���?)xjH���q��#�Sۓ�<C�� �� g?��RM���R���n�5�kE<�\���YD���$���|Z���G%���WbHn|���@��$�.�Qݤ�<J�!��i�lZ+h��'?�� s� T$���n�g�[@9�E���-��1�@�M�#��>ҩ����&�� �Hz8F�t|���h�A�_g�o� ל �>�]�J���A|�n!Yp����:D��<�gI��Ҽ!�ނ����!���3Jm�,��G$���?HtKI�4��lf�S ���=t�#�G��v�x�z�䠘Zo�|��v���i��+$�R�J�&߹��tA���&A�����i�ӓ�\ W�$��O�%�6=xo��A�����o �P��!�!�}�q���R�$���t�+@��j�X;ն�����|�+S��K�1i+�S�'��*��2u�����ӝ>����/��UM��#[h��ǿS����ߐ�����b����h�G�M��'���I����p.����!(�9
?�x�\ރ��1W��c~��,�ER3�g���P$u��s ���oFk�#��~��@a� �d�ɖ#ZTe��7�KIrrJ��9��r0�0���_�J�&:��Â##j�LE#:=�:�eY�0� �A�Ƹ@d��A5��r�
���T��%�A��#����Ю�(j�l���0(���hI���	UN���:�f0����G�� ��ʡ�o�_|<��'���@DKB��HW�!����������CS=���0ǂ�d���+=��`�Q0Bx�
8�pK)Eh�8���Q]ۉ��~p�l�?��������Q1���B���d0���:m1�Q�;�!Y��2U����a(�����ɚF:���/����RJO<*���@f�J�Ӡ�h�����w�t�a���R�-ٯ)�.z8�ZC��
�6���Z���B�Y��]�.�Q�ۨ���b̵E��p+�Ae��A�7��燭��� m
�*!�4��Ղ�� ć�b8�<�=�>H*OBP#�p_��u�V�E^u.��n0�!��#��H�p��t����Ӕ;m Z\\��4��5W?��jd���[ ���0���3�ЬL��`(D�ld9ע%�eRd��!ƕ�Bg<]�Dh�օ)h������su��F	mj :��7��_H	l�!<s��r�9�N�����I�@���::ީ,��˞K�'a��tn�[D��Ex�5:�'<�o�@M�BD8(���_��b�}�Ij�:�j\:G�Ma��)�L�:C�ڨ�|V���q���=�� ���	��/�R؛�����_h��/��=̠3�=�kÄM��ܤ�ׯ�$L��0���ԏ0A?�:o
����S��KX��^3���������%,Cض�p�
�ϥ5_��MP*@{ZD�W�n��!GXu�)�����|��"��h����\��b�� ��j��No�ۊ�Ӏ�����V:ܶ�ќ�X���/�!g�a������7����T�:���G-�M�Fr`�����	�L�����b����4l~�^��~I�9��܂ڵ2��⒍�$�p���w������\�&ɺ��,~���y�ۗm�6�WbW���R#���vWة�XTܽ� �¯c��k6��OA솇6r��������Q��]���V��9p�7c��8kw|C����_��?�>>�7m٩�'���X�y��k!��c���r�ϋ{n�J�Y�-o-���ڢ]v���7��l-�%�R��3k���Bp�CR��]+������?T�8��%�Y@�sG�
�W���#���X����Ur��X��_��z���V��xù���~�2,�������h��綢��Pr���?^ǂ�o�>���1��=�
΅[0�;��p��w���]]Xu�
����P)�~�낺q�*�1��k�4������(/R�0@>�
呻�V?~��wk��$ ��![z��s䟟��4����!������(��O��KM@o�d�ud�a�	%#��M���0-ay�e��W�i���3e����oQΰ�bFE?���;S6XB�ʠ�j1�� 
�[��%<�=�(L��v�3�h�|�S�R����������Ox�|��3ň�+">��c�{�G&16�|σbF�1��QPM�&>H��|r��������(^������'�!�'���r)��܋��S�	^�}?r�c�T���TYK�?I<������0�\N|��k�uo�g&�����r�r��K)7��@k���(�)��%Zk?Ů>��}:u�������Y,!�>���/������/�� qAJ����X;|�CZ�b$�\.u1��uc��1H�H-��J;���F�*T�=VrT�(���"�a#2Ď3��E��rcJ����fW��Ȇ�F�\^x�� ��F�[Z]2�.2��
#9��A+�Ɵ)PxF3srRt)Q���T�����%F3�,�1<�� ���q�A�%GP|<4�B۸dF�g%#���?=6Dh��sб�.,��ߊ�P�cr[�ӣ�
�=�
�u�(%�I��J]�-�}�	�|Q�8SQ�*�G21�+gs�m��մw8��V�hNo$�&c�"�a�Z���H��L)	r۞6���a�2��3�
��[5v<S�1���[�=���@M]aB��+�T��oE��)W�y6�=�L��:�`R�cT���*�A� �5����3�t�9:����w�rƄ�E���pF`_��$O�44)��U��2b�m>Q)
uU�.�΄�"-$\�/�`\aYv�P���V�1:G����8�hb��v� ��
�ӎ���!�X5�������{��T�˄��X}�#�� %���T&`�ZD9ꮼ	�td81�����e{�FQ�G��$1���o5�%6�񆌒vA��Ф�2D"Fe�.7�����re1
��ra�x���.Tζ��f�2����#�= �nW3�!�5��]2[���^VS����C��1K���\kG�;�v�F_��Z��,J����:�q�ظ���la�F���<��8Sc膽Q��0�øl��7���k-��<��5Vo�̘��bjT��aOx���-����>֛ae4%���\,����:A�^$��M�j�6�(2D:y�(O����p4�0�[�1�ZIV�Љ�"h�(W��t�BE�<C�gJvd��0���sf��F���U.y)G]tݼfn�����'�K���0�ʰ��s��&�)Rw�X�BA����g���NY�pͰj�zef|S8��S��d�C� H���tόV4Y��F�J�d�cB�� p,T�VӅ��K�����0��M<�H�Р�bX�[	8�6��Q)�Y���v��]3;�@8R���M�`t���|cS`�p��3��<_���,�Dn^�鵦QJ�'����(-C��/׍��5:��Q"u�Q]])N9q܅��΂n�Wu\�[�+�q�U��zQ��(��ڑ1�ђR���Pke�(QQm�"�_W+�
U���RR�ay#���O�6�ءv�0NO���dy1G=���I�>�U�	;�;E��8M*s�;F��f(
b3�U%ȱ��y���c���PAi���8H�R���,O��)�Y��ͳ4��#"��Z�0��[�aJ79Ecq�"U�T�c�9�0�-�yM��Z)�9!�7�����է8о 3���W�T�l4E���m�������˻�7G�|��b\�E,Mv��p%:�m�A����"&��V_/���jf����E�4Iϰ*���Ugr��	Mt��(o�������J̘�DcøJ]�a���L�b�����V�xEZ�}c{J�W%5Xo�tդkj��ٽ�	�-T�tQ����|�m�OHs���dEsN���S#񎰒��v��-�ɬ��kmU[b�)��r���^rsNPs�^�5�YМԘ���ʒj���#�� �W]I�uRqnzfw_m-�]�x�~BS�I��.����ВDF�$�$�]�u�>���Vݶ1��X;Ԓi?�]#Ե���3BM�
�J�AKW`�L*�+�d�����؜�:�n�l;*w�v�n�.)�L�,�vMt�7'89j�T��	���i���nIwsC%�����Lp�5C����${�ޒ������ ��֪~No�KdF�}W{g�� �,5B2����Q�J��Mά���3㚚�E8rY���lR�:$nys_�MVt�ix0)�Q9O�60�<M?�;5�g��Wio_$o�n��mV�fe	X�\aR_k��20-����-��g�C�dquS[��s反JK2���!Y��|Wy��phfV~hnm�%����Gx	Gڗ�l�����>�nk~ZeI��6H�P�!ѥ��|����HG���ޜ"��2��9w8�h�Ʊ�g2���=8����:����7�ro
��J��Wi�������|ۨ(�Vo��8����t��t�*]��:&|��~^���nM�X��hD+dZ��b�0nm`��hOp`|���ϻ7.?9tԡ+7�h�.�EY����X�гyB�ǰI�Y3�&4�z�`9��*<�6��R[������E�j�U�ܹ֍靾~>�������>f�`S�̱��z��.IviG}ʋ����.7S_k��7�%�,F�xAh�c\jS�<zĽ3H������m�`�3����ve���r�r,�`��<ҷQ�]����Q/ht�j���Pp:&D��z�YEUE7��:�D���޾^�nC���&]?���[�{�4�Y)M�Ek͞Q��}D6+W�XP��v�Zk��ws:z�Ud8^��$����5��U�x�Z����?��rX�P�0����ԱW��+�����.A�!=";yKi��k�C�%���Xe��jg<s���h̔+�l�va�[����]�א|:%�x&`X����9��TzOQ<�᛫�����%�����ƾ:�������ս�v��A�5I~uu	^�fY�&A�ڿ2H�c�����T��J��.~�P��V��1	�G��
�b��"�}�T�T=�:q�ʙSA�n�OM�l
ˀZo;��˹\��o�{hg���ʭH˵���w���?WM�������e��Ϫ_wL��7�����7>�����uLQ߃�S/���8 �y���'�܀��y�;Zc���,��[��M�ER��~��m�7�������9��������|�U��Z� ����ef��_!�s\��@�X�I�и'��A&������1�ԣ�^���{�;���SӨ&$:�D|��HY5�c��� �y�'#@�����t�25f�d��ۋ�C%�o������i�M��@�\@���G��~�~��t�����<�����J���t4g���>&9o��|��J�XFK���Q@4��a&u�:�?e
��\3��u#a�&�?P8���|4�\"�����ɿ����j��IZ�E��#�=H�$�>L2������J�[�Q
C�ʁd7c*���|Mr�Łl��fے�&y1��]�z��J�����ä��dWw&��|T�>�+�r���/�+����*�����d�5}o�r���N�|Y��&W}��^��I��dS���
 r�>����H�[D��	�C�t��퇩��D689�l���=����H�Hf˜g�	.٫~��ć��W�!�CL>A�� ټB�̣�O��,���-t_�O�Q�02�ۮ=` �����n�\�*����=e�L��'M�ϓ�@��.���t��I�dY~�O���w��l��AŃu�oi���������-��q�#�M]E�!���4#�rȹ%8�w�����ŽA�h�R�!�E� X��I�FhW�9��nFa�zs<��;�`��;Q	�s3�����cd�p�o����d��:��ѢCcdb��Q���g�w��lg��#5���q�3�P��Dap'8ű�J�1n���6�x�{�)�b��/�	Q]#�׀�d�b�j��i�6d�c��A)��KN<TEpqjBN^F��Pl;��O�e쇝���L����l�EV���Mh����3Ye����.��\r���� ���|bYG��(FH���<����%Q��w����3�2�aTDW�ݩ(j�S��X;29F��E�Y׎��b�w��쓋����;E�������(����,�t'"!Hg�~s�Ap��{S�&��r�mL�{U)��ð.�@�<U�:�#!T
�H!Z#Pΐ"�~�#ꋣ�)C�<�$���^�J��� ���@��ML�kPDs��E���A^n(&z4�Q�6á�1��H�A�@3�U�)@}H%���`���ӧ]5��+NE��A1��*��w�-�#��Ʊ�*�F�<��F���8Rم�e���C�)F�k`V��P�@�O	ܻ�a'D���r-l
}0��
�:	\
��Rw:�jE`��ȕ��ES��Z[d4� 6'�$(^^%�˝|���HG�5�Qpp~�߹m��TN#L�������n��{#�x�0�):�"<���?:9����>a�Ki������)�~6����kg)Fl�����腍T�Y�g�(�s��;a�O	�~L8�Z�0ƭ4ª�ϋ) �$"#�~� �,�!�����p��p'��a�:���:I?R$���G������j´��'8���{�g�kg:TJ���Ji�錄V��W��N��	{}C�ZBߟ!,�KmO����� W��o�q��Ӿ�������:��L��F���h�����&����+�1�p�1�}%h#\>ke/���87>������S��m����{��8��1���U�3����*EɝH|H��{���Ǌ��;q���	�����Qx|w�A�͓b�W
�f{(hb�L�;���Rx��$�x<OX^�!��9~��_����hBo�+�\n�{�θY���D�����rO�a����#�;2
m���dƅ撄<��>���/�x9��������3�^Z��?��k�n.�Ƥk~�����[p��G��s�!,�v�����]��К�p+q�u��;k�?��Ґ̕Ns?\��7��?�{�)O������WU���h%>�$�6}� ~t������N�'<�Ea�#�����,�q���W�@~�=ތ����.��T܁ �5��ݻ��+V��Z�#4���ע_Q����	#;�߆w}�|g`p�	��^ŗ������qa�*��4c�O���
g�<�Ϙ��^�n�T�״��n�g���iSyW6��S�p�����S�U��g���#�o���ȶQ�&$? ?^K9�K�iʥ~��`,%ܝA>��S��[)W!����aʁ^#_�|N�>��w���%d���Q��И�)gb<G�`'� �i������H@��Û�ޢ�c��9�uO�\��C��O��'.d#�k)?���d˫	���E~J�߃�2�x�L�K&s`�c�z`1���t&�I�X6ũ��;�.ٓ�2�����߁xk�\�s�[��")?��r���f2����t����D��M��y��LkѸ/'۩�1��$�L�f�Ѽi��I&'���1')�eR�� �i����Nql�rӥ�_9饟�(����o�w+�WL�ݤ�g&�}������/���[�?)?i�� {�Dt��Z�����E�!L�o�tu3c�k��
V#��)K���j�3���Y���G�2������UdЧ	���di�)0Ź%�zp{b+�5�)�����6��5��/�Ӭ�U{����Q�VAA����TCX��A[���SN�,Z�1|�~1����!7C]`b�����k��UG%��"u,{��pĔ��H�Gj�z�΋�µ�vOgUg'	�yq�ڈ8C����6 ɍv���qu2��'$���8+��-�n�_Z�h�G��$���j��ө���D��I���Ϡ���X���ti�~����`+S�P�_��7�ԣHh��֗E���w�dN�.�Cv�������_O���	)�&��L�j���Sb�W_V�}�_c*L�����ؠFY������@EUu�����GD"rD�qqD���)"�qBB$D����FD"���	#DD�pBB"D$|��	'DD	���PO��}��������]�����9��{����l���_.���'�Fj�%��=ñ���~S��uc��~�9�u[DgZFD]�h}X�18��}F=�(W	K"�E���^�9�Q�Q�J��-_���&����!�E	���s�ּD�8v��-+��4��!1a8�X2`k�/�)G^TE���ܽ�g�U��]�:�õ���(I�C���iDn��d��"�w��[�Xa�����`���h��LE�w����z#�,�y�Eq�(��~}�tOE��N�sSĠ�7W?���2�N"-����+0|-����U4�����#��:�^I��^���XA�܌��3d�U8�� p̒���o/�'�Ep`��EQ�3n�#���(�.�
�+��~�"O���� +�$a��Q�j�б�J�Ap��T�����l��M�$lＰ|K��@_�W��
���%�>!�ʧ��6&�U^�����e�*#�m�%�6j�'�B�0��Jl*��#�>��h�U�a)�R
%]�:���ƀ�������z1w$Q8P��-�M�=�MQe�$��Kh/.��
+2\: /I�UD��G�y�d���$Wߊ�XIE�pMxzc�3*D�0/���(���8&�#�2"�ѿ¢�o ��:AVR�]Xa������@dEI�>�$E�	V�w{Q��>�ǲbK����b���*K����:R�^�H�}L�NsF�Dlc��R��x�IA���f�
?�L^�j��g#���Y�@���¦����f 61�^Ҕ&�S��뼢y�j�\����p��${�h�e��^�戒�|P4ĵ�j���l2��#�:OYEZb��67&"ܮ>W��a4X�Q����$�,ny�K�\?��;�S.*��#E���S��=\�N�FD��*j]���V�:��ފ�2ID���d0���.-eQ�f���aaH�����`�g�@�-/7L�H*	���u�ʸ���=��</O�qvY��8�,O�[��7��\"
<�:���F�\�H��A�XTd��f�0�3�*�2Y��T�ZW	�8�J�n݋5������d�\�{~gvBo�mm�UR_kIW4�L�jZ/�r����D��T×��yR?n�l�i�L.�\�7'&�����(K�w��mT���]���*2晤
k�-��s|�:y���e)�]⎌�P�|���£���%F-V�1fV=:m�IU6�(������N���1<ln�1���3j�K0*{��b���+@h0�>�-\��vm���~F�_`�,Y6�~qdD�S؇w��ƚ�G(.V,Ӱ�#�.�@R����tP�,\<�R��"tfU��%!�V���!�=����!h�TJ�D�U"W��^!�]Õcs���$}�޹-6�-�=����s՝�<g�A�P��c�����9�G�-J-:z�����mAqC�핺~����Y�f��Q�IJ�V��m�e��U�A���}���KM-2CD�(kɥ���V�KL��k[��i@[�e�AlvZf�28��! ǎ�<�j��?�5��U�>A�4AUU���7��(���������%�Ç��+�5�D�쑱�bE%7O]h,�>�/�Ou��:� ���& ��?6ݰ{mn�Y��(1�L���D�)���K��;�T��I�u��	�&�$��-�sx~F
;o��~k?uH��"$3��7x̻uN=���޴��pG_�U|H����@$\k�mY-�VYg;����#3��|��e4Fm���e�Zgy���1S���	�ѩ�R�9q��x&2�\Θ�����<�z�N��ŷ��gZ���	=Uy^"]���A���^�,:ɡo���@�"M�K[e&4���{�����z+�S����I~݆��EҲf�EX�_�Of�w@�K7�][a��&%X��FZ]$���2���jD����1`���u7G{�
b�v���4n�Pp�wZ��?�l�@���Q��i��-Щ�q�MM
��:�uf����|J:�l� VBX�m��w�KQd�q;��ѫ�Ҿc4�%ܽ�F*(�*.PC�x�I>�$��y��okD��*;� ��,���S�4\[j�6�S�|jk�gMv�F�&mɥ촜���D��������NqjWgM���P� ��Mo��Qd4�k��J3���7/�t���튬��6I�o�a��T���n>`��W����:��ƚx՘~Q�n��[�k]X��4迬j��zKz�g�^�412�;��xx�w��5�$;�����Z���>4�2P���)*3\k(�K'��ڎX��2��ӻ�V���ə��:y9!����;F)�Fґ���a"N�Q�@T�sgl���� ����[�����v1�҆��䈑��A+v]��{���R�B�ޤ#�4�H|~�l1s`�ؽRU>$�T}�[�
����j�~>����v�p	�q:c*�d���[��

Tf
:��	u�1*����o�Ûx���e�x<�R4����"3����g��9�H����������ę��:Ӷ
���_��S�Unҟ�����c�VCC�5ojg�h ��fN�oM[��I<� ~`���G)�/��T�ޠ}��D�4�t�:
L�\�;Qo*0���& ��%>�0�R*2�f�w�����R�y-���GH�|�̯�������Խ?�'����~>@��I�^�CeK�[$��.m�h�3�rV�H�/�~��T��c :�|�������$�n#�I/�$�B�p���, </��fj_���C:�6]�ܘ�+��r�Ip'��| ��T=����F��U-� ��@�9��> %W��#$�'D��D���h���[���"�TF�I���o���v?���X|y��7"�ϵ�HV<OcFr��L~D� ��PG��u��>��S��ǁ4��$��gH�[�7�ù;�^��J�u��U��� `����$k.�N���'�=�cd���d3̸�1�LJC��1����.�g�է)�t���"��#�1�<�9��H>�G'��i%�M'^T�7��|���	-��-�|�Y_�K4��˫�h�a�tP���ޘ1Z�}t9��̠~@���9g¯���v�������Wi�2���c�W�=1S�:=�e?��>�I����$%�כ �s'2^�S������0���@8�T��Q��R+ԛ�֪���pU��6-i�p�-�z���c��]��>5�6�ǖ�h�^��}��4�\���dŨ��MG��oP72!l���q���8ݩ�b�ZȜ�H�d��G����	aO4�L�Z�^/1�J� �桬A��#�K�Q��ntR\sP�
EV�(8�&�e��儠B
{Lp�,�2�3i�.�|���AJ�?��`��~l�!3L��Q=jd�t�������p��nr���a��V�x��A&�k�r��P�	E�=���婙�Q�HV�P�I�#x/
2�a�	A�ELJ� nw��eF�N�$[i>s�1�����"b����!���$ fT蟐�p�7����i�Ǡ� �F�1ҙ��V�f���1�lz,���w��&��l�"�)V�*�
��vPs�5�\b��N:��p�C��|�_T���oi����J��h����g�k�1�%.Hn���7�+ޟ
��*D[[!,O��1P���&��Vc
aب���*�i�^��Ak��ކȮ�Ebm"z�+�,(FO����7�İQ4|x�б	APg|b���jͻӂ{3�摎��6t��C��Gu������rop�zb �CQ�p}d�*������(	:-��cC4�G����Y��X���mVdY��\3$��Q��Bf'��ѝ��{����ŴF���ͅ����]o�5R�pv��~����O�z@e'���d@k�}RG���f"�~�A�Dy�L�y_� �����b�K��	�j��@�ί���4S���nӹډ0�fZ&	�=Mk�.�j��0��FZ;Ŵ�n�����bZKh��B��݄��\&lu܆D"|��գ��@��)PGunL#�����f�:�k1�՝��dM����� l�.&H2�G��о���IjG� �p�22�����ɴ|s�o�K	l%�ِN.f�>ń'�ބ��Y^O"hD���	��}���}���.;�|���i��7cxu�-�����y�c��)��;�:r6n��I��|�Ƨ&\£�O�k�|>�>�nb�k���D���yj��7p�t)(�	�)E��җ��=p`+���	O��I�y4(����ː���d=�XU�/z�}d���L�p8t���Gc�	�y_
�,�)��j��/B&�ԣ������x�՗�QSk�n

Z���T|Z}�@���d�I��t>l7}�����v_�|��'�^��Y�ˏ��$`þ�;3/�v�HP��7�R�3'6�h4] n�'�~�c5��b/�|�`�[)�_���� �S������W�2��4<���"~ٺ3�=�k3�bj�
��dx/_V��Βx�]U�м ԓ�x��bͫ�F1����q�*sv��t�ůG;��G����0��b&2��$���OPL�_l@��a��~
�=8h��18�kv����h8:�5n�|w�)�V�z s�n�x*�p+�좌|���UZ�QƧ�a!���������9dw�)�!TP|REמ�����d�Y�ȗ���oP��+ŋK)�k��뗓_{��~��	���A({��w���	�?E�Ɠď��e���d���f Œ�>�~�2��t�k����e�o�5���(�iUai�˾$���yE��1�ߙ�#���<��c����4�C��f�;5�3_�u��߅`=�Wh�g�Q/P����+[�S�qx'�[��M�{;�v*��M�)/�@t)&�额�b���ቸ!`���:f.����g�k�C���-̼G��6���O�~�Ҝe@}�&=�"�
�D�H�͟����A|AAu�����lE|�o�������w�ߒ�M-zѧtbu�)�c+]��S�k}�T�QRz^xR)��ۭ̭�4����:���@�W�c��"�M��p�D�̊�0$+�e��jy]妲����K���#�&Ѫ�������c\	+)�F�猨�꒥��l�2͋lkQS�J�e�<�ͅc5�2_O�1x�^eh�����`X�ށ�+��]�2��0YWmh}I���g������B=mU����R#!��ì��ܔ���+=��,]U[W�b�!-2�I�eE�W)S
U�|6�jl|�b��o�ψdGӐ��4�U��q�F��g�L,�1���XVB�������fi�p�������2 	,z8���<+UQ�I�l1W������2���z;��:�--�Ze����<��jt���c
e@�4�Z:�E��l�X��X�h��]3�{p��Ϻ^��X k+���M��6*�$����Z�5J����tO�;3J;��څ+K�UJ]ګ��)F݃m.��/i�~��g��e�Ĳ17������\*UH{�qʅ�PiE�e�p{S+Y�~�/+��.*�
9+�;5>ο�>�l{{��JK�sY5�����8�,��Oo��\�ky��P�Sߨԣ�H��e�da��Y�j3��RЬ�׭�����.e&������6vo���0�'����zEy��� -�/7
�
���p���Ҝb_e�]al�od� )�U�D�J�bi[r��L>��"Gar�2�iȖ>���]j(PfQ>XX�dg��Q�˖fVJT���`�[��s�O������4�S����4
T��Ҟ^�}@�,����
��*��y*'?5�0,(<2&�1G?C�e��6���1e�~�̾����58H�e�ƑZ�{v*˄%�O�N�h盲��*e>e���Ha�s�jt04ޢ%4�L觨���zX�Q��퉈	��7YeKS*�Q�<�*�P�$�˃�h��_(���U�2U��p�@c�k-T"��� �Q�r2�F������*ݼ����p�g/�$T�n"��HE|���S%�D�w#)��4�!4��&&ˌ�Uc+YE�!�<]Yu6Ql��fv���4(#�mc1"3�(i&E��b�A�iU��,?�NU�T��6�Xzt�,z��3��閩:�}c�:�α����X+��(L��:���J�*:Uf�F]14�Vs���sX�*�;��d�#Y�~2�n��FaŲ��PV9�Z�M�:���j���H�$�O7�fIL�x���*Q�-5��{� �ma�t��8��������\v�Y��;G�4��
ll�6�%���Yj_i����.-���OI����~ϴ��.vaZ�P�h�*pp�uJjs�%�<VxW +%�P�]��Rd�eN��>��2����*��C��Gۜ3�b<��c��W{�M�W./����?�ך%u[��u�ֆ7��[{��yV�a�n�p�H.,�hO�`+��f�j{ek�Gi�0�^Jbx�e��nM�Q��zD7���E�����Ɏ�s���Ɖ���ñ��惩ϳ=�B/�#��,�/�*�v��3L,5��Yh�Qh��o?�S�်AlM�8��T�_tTǯP�ޞ���L����$9��8?_\�*d�U>�Y�-�Xd�������,��S?h���K�noW64&�M/���I��u,3N,�SReV�mlXY�d,��4M)7�8R �թ7����LG��q����W�{����ӵ3�Y���r^��e&�)lW��x�_(�,���5YE�n��n���f���;-M��Z|���{�J���%ua.��c�q�~☶��2�*�E_Qh7*}X��-�DT�R*Kw�_Wi��V���[��o�]\][�>��]�����/��-qN�J�j�UrD�)�i�4A�x�W��#�*�]���z�6�=;��V������֯�Ϊ��Gk]b�,L��s���Ssr3��ˊ����}���!�6~)6*πJibQH�aX��Xi�qt������Q��-GG��?"�G��X5(��ip��������T5�DZ:�{�x��6(p�x7טUuʻ]M�Y*�bQe��]�c�{w����@k�jj��Z�H�3 �1ʷ����X����:#[�x�}g{6�:�!ǀ�;R,�t[r��RF�s��R���t����H�����n����?���0h���L�_f��W��n>�a��o����6�4�x���mU�=�ⶁ�!�{�M�n�I�"5r��e8$�I��V'	��u�i~q��2��D���=.�O�/��'��mº-S2��2E.5B˖�0^�h�quIB�����I��O��~�8��=,��O+L�M,�k��-��i�v�F��յ�4ݤ�t����Wo8dj��ԕ�h��4��kX<��n��c��ZiRe�#-�Om��'��M��qJ�D]�/���	�͵u�WUG;���|��,q����o�\3�՘wG!`��Xڰml��}l�3J�u��Z��M�k�_�E���a�������v�H���f�a״�J�W��m�#�s�ܦU�:�Qױ��!��9���獆{���w�Z}ݭ�K�{Ӆ�<�Cu^���Y'�5Td�3�U��QaTo��3�a^n�R=h�rH/�%!��:�#R���*�j��vkK~�a|i�e^�Ok`q?�<2!�S�A�_����:�o��E����8�:��.�Esm��Vq�ٟ�p�ʆ�D�N��yy1�J?wAa�}�\��^uSwr���;%��0oXV�:��dNr�Ӻ����"S5׼�Z��!�l���57��N�Bv��fx���L�eNYRZhxd�����	��oG[w������L�Ϡ�4�#���X=��Y��s�?���O\�w��~+��8[ұ��X& ��ǟ��1�P��O�!93D��ׁ�_ W�~��� ��q�DE�C.0�ڏ� �@��������O��6��?,����M|�2�0���3V̢s7��k@K,�b6�m����t���y-���_�y��w���d������PߍB`�b`�p<�tuxj-��6����bL?�ms���W�ǣ��� C��@q���t� ����c���w#~�*�y$<���/��m4�ӉR���$� ��4�AM����F��v3	 ���>H��?Ұt@�೚�l�V�������">��>&Q�.��ۭ��4���Hoy��|/0K|A�0a�ܤ'�5�'C�t���	����E�st~#H%��b��~D:�1?o��FO���L-O����K�ҕg(p'|�N��?�%[0%��� �N�6��N˞ ��ô�ɽ@	ɱ���c`���dks���Ւn���1����[����p�h�>���5�/�{�+�%���.�q� ���l̾����Q�)T�)��&�#%^���Ⱦ��+h���{�]7"{cn0�=�����G�anp��j���$��y�4{�?�-)�l{���y�
�n1�������i�d�O��1��19=��R!�����o�<���0�?����?���v��CQޑ�N5L��Ȇu�Zǣ�ۀx�Z�V:�73�����{�Ϧ7F��(m3F�k�h��Q)�I��e�(��CV�j�(ui�I�0/�qa`u��������YC`0���R�+;�`�ߢ�s�1" ��f#3yA&�@Nc�N�F�#�'°!Dpa��#K� Na �E�J2@Z�z�����$X(�Pö�{�?jR� �@D�1
��С�~:$���@'�>B�Sa�b�P�F��#ȿ��2���"@O����Vb��	�ՑhhB���|�5��7�����e�M�E���7#;2�������r�8�ï� �@0�9�-�5��K���lOd>K���I�R E	�G���CI�(V�$�~��Ȋk��7�cr��#�����N�ݤ[[��tOؚ�!�7��Nh��YZ65߫	�C��(��
6r��0vt����\"%�11�pP|BP+3D��Z$�`_�*�L��� �4�(�(�߈!��s�}h%�وȈ�5�p�e!Ϩ�&��D%����PX+М녱l+��!*��:���	C�4��ٺ 5��saJkVos$j*�#��(��]���a�o0��y�tc}X*Z\"�}�C��g@�; I.2��M-A�a�b�`���,[ĕ&CQ+�,KSBJnɂ�D�H_[��Cl��_�`�h�5� {��>�Z���9J�e�4��b��g���q`6���v��50�ih7��p�5Ν��?b�G��Ohz"��zF�$�	޴~���pM&n�����[&Q�2൯��\v���	�g�Au�b�9�2���~�|ğ�´dÄ�N���pQ�'i>�&l(��m!l�O�OxS==�(��]3h"��'�U�
��
�Iہ˄��>'�E�E$_,��a�[�Ԏ��	��%�/S[·"�v��!�7����!��9a��;��r������S	�pɠ���p�I�M�6 �Ӓu����8���$� �u&n79s���I��X
+;���e�&�6b�[K�c��?_!=\�P�.v�ζYz�$�ɲ~X�V�'�/į]�0��:��Ǳ�l<�[��3��;�{l��JB���gI��o�F,����o~6bx`㾄�݈o\��;��.���꼀0��?o���I��`�3��7��kx�le��Úw�9p��<73����W��~���q���o��=q��ŽG?�[n�Μ�����l�ew��a~%8j��7X|�deD���g��6A�3�L9F�]�7�iA�_��7b�1���p��(��mY~�u��>��~݂�Ű{�b�;���c	l}">�����8�?�sa:
{���igt���]?��Vo,N����i���)D�L�Sl[��c?�Zm6~����:3�1��[x}�3:09z&ot�U��򣛈�Ǣ�V`��Ǩ_��G�ya�������2���� �L.���^@��U򻃹�S��3�eD�)�I"�y�l7�0�%�X%��j���b�����)J!,�HqJ����-��z��,��3�Hm"��U$#�x�c5a�k�gB����g"���I��@ql+�W� �$l�	ar?
�?�����1�h�D�j�U�l��wR]��F�����gs�|�R�@q���)��#�nM�����w�d4Љts��x�e���r���0�r(^������T���P�?�d.�y����������&�p� �i���h���$߉8�KP:F4J�����Iu�Ϸ�/}:fS\I4v[S�4{�4mi�����W1�9Dz0">?�X}%����g�P�ǀ=�u��F��^M����$���t�N��������"}0w�a�ѱ��Ow�Cb���������)X��R�jZ�^Q�<�R�aɋ��(^�<#�[c�wp�ղ��d��a�v��HQ����Lp��^����+��
nl�+z�0]4�g���j�:#+@�d���7��]�KvTj�{���ƞWO�)>_Ppo\���z��w��|'~:i��"o�¿�Hr-�[<y��ޤ�:F\U��m���$�ɿ_����e�Շ�R�����g��������7>�oT ]��_�^o�H���?+.�[Z*q���4��l�S���?١T�%�'.t�Dѳ�j�.ňi�:���s�ă7�(�:�/|T��h�A��o�{^�K?��o�q�d���0,Y��-�$n1.���,=7�Y���"�9�XP�����'��N�����j��9�P�xN<o�=�+�}z�)�F����������=����y�3��ʧ������yU����ΩI��`�ᘠ�r<��M��
+~��;�O�v��I��73�/�G+N�῝���_��3�${m���{N�)8��>	��q��Y�����}q:��6��Z����	�4��*6^	T$<�=����_V.�J������~����tK�ۑ��f�NV,H]p>�����G�3u��sz�^_'Xx�e�D����H���] �8vI��tJ�gh�xKި�QG��,j��ܽ!�;�B����x�u���~����/S��d
�L$˾9��̢%�S%�Ze%�f��m��:=�k���;�^��\}D±�T��������f|���^�������]���W�:(^�[�;e�"f��s�m%��^UXz���A�u����v�U-�|����#F�V��(n��B��c�$)k�x��qA��b�Y��ϔ��/x�Wp�\�K�����f��g��<.�>�Z�����9�� �����Aŋ�>���A��[ʿc��ޕo�Ͼuw��D��OK�#�w|v]l���^0���ݝ��⹫7Ϟ$VY7�u�zAι��P�� ��<�l��ݒ�V��+�'�%9����}���Y�/�<	.U�V[<�P�ոd�Çl���nuݷ���W��5��,b���oة����O��/KٰQ�m�4���%�+�)rg��7|+yz���Ӟ��\g'�<>,y�|�`V�b�������x�e=�i�O/;�|�����1Ko~Gn�֛�F���o�h�N�^"{�:�wL�^z����m�G
��A��y���_,��f���p��ɪSz�R)o��d����q�m�
���]�'�%~o��Bb��;�zE�E���7q?L]�t�\���u��@���|����TZ����׵�'���IИ�����=���2 -|��F�H�^�|�٠I�W�%>�A���C�jQ�������,=?��:3m�����7���<w6$�a�p�.��w-����������Y�b�Mu��B񭒋��Wt��n���*�|��dv��ٝ�-��]���^��7�+տ��X)83��ه��T��=~O���ܕ<���|��{��Ѣ����]3�7Zg�٫u���^02�^`h�p�>�kV6�|�m;yRߜ�I�<ib���x���q���glֳ>l���A���p��Ç
���IO�z/nM�_��0��_������>��5>�;g|�Otw�����g����xftX�ă���w�i���f��N�'z����[�x�(���2��M�UJ�S�O����c=vo�~G���\x蜃lG}��'�n���=��I�z�v���3Y�?�;K�V��juϳz�{�������o��|�|'t��@��S�����P�п��y��L�?fJ��ꏟ��:��� ��~���ng:�&�%�����k�F�j4��5���P��E��W�v�U��4�=xPa�+}���L�7��<&�8����?���������vWڌ<�vQ�ޥ������v۾��Tוbu��A�c:]���N��ˍ0(��݌�|�f���>/�\G��u�Z�;:ks�]n�k��{�3���;��,o��!�Bimʏ-�����R��}K��Ru��gQ_���[�W�#?u�>�����F����Lz|���߈�vM0t��i��5�{�-y����+�������g�;�����t�7�����9=NEe9_����9�J�d~�p�%���f�J
�y��8PV ?P�Wq��Q�pm��[n��38m5�\*�e]��6���k���v�n����ǚ�?*->�����}�{pǡԫ�_�7?���֌�6��}�Q\��N�m��K.4���RYnJwNzk��6ߴ��5)�Ɂ��Kk|�۬D�UD����?)����M;i}���ӟ��d����E	_&���<%)M;&�y�B촖Y������S���U�e�%�ǳ��\n��b%-����RV�}6���2��?oW~_���'��9��,
͏�3;���y�ۇͲ��Ա���x���[s��7��[�<×�ԏ�����/s�s�,�3�>I��w��<{�N_�)��z���箳3닿jUd�����j���s��*ηL��>2���:�}��}XS�P\�����#r�1W��p�,�H#Cӹ��3�jU�V�o�֟w������~��C�ൟ�Ɣ=�W�:��na���}�z7n��){�nt�߾֩�˕�Vv�����[{�kK�_��i�w��_=*\��h?���5���d\��G~$���^Z�W��D�ӣA�㣛��1��74�����/t��n���g�G�}��׹c�=��F�s�g���K
f<���p��;9So�O�s�ʿ�|��$�?yh Dh ���`���{�T��ʰ륩��O<�_h��{���r�C��z4> Rٲ��������4�[m�t:X��-s���Y{l��56��X��)����:s�~��}U���m�Z$���2e�����*v���D3�h�˭f�����h=��'��r�Mw`��[̟6UwC����Y)5όݍ���`��Q�������7��yw�ϧOπ�y�ߟ��w�.`cܟ�$�����9^���b`�5��[�o�W�C�/�p"�������^+h���t%�w�3��x}P���p���6MT|��K}r�����0`��$��Q����F8��
M�FPQ1�<g��4`�L����w{����oj�����_��@�F�kFϯ��@��Z2��ڳ�E�� ��������@��@�1b�Y�W2���K���"h�<����hMYl{���4�|�r��U��Z�Ky$��ac�Gz�C�n�h����W j���,@��� �8l<GO�&sI����+��Nhޓ1�+�hPE�X��o���	@cp�Et���d[���&6���ǐ��h�A�<Kֻ���Gv���a<�i�H�Y4&�S��O�4��n���W��w4�J�m�J�C�s����8���'f��mj��v���`�y����/*�!}�m ��HO�k/ɽ����� �I�V4.��=ԏ���I�?"���yi���;���(m%��Bc��e���9d;3H瘛~���T���������[C`N0�x��͏�H�4N��XMZ�_�Q�_�Hޙ�z�o���A���	{�#w�@���$���~�f��f�Vf ��j��~]{^�
��������G��M����ڳ�����������IV��h�c��s�c�E��w�������D:g��C�8u9�ZO�C�Bt�V�W�J�7���ws�^�<L�vm����WNM�M�טŽ���\T}� ?l�ލ
$|p�O����"2� U���`F��з�	��L��Y�CX[>�+��4F�f����mN|�{��s� g1����3p=rƛ�u�9���0Z`�o���ץ�$�;M�/U>(XAI�V_����u�{��6��
k�[�4�
KK�3s˅�#����.�t`�S`��|��%!m�W(o}�����W�vhw���ԡE���p������-�~�:l6r��g�!��+�h?6�M�t�j�k�y���q�f;�*{�����T�}�����f7�{4
j�Jו�F��`��h�f��o.{��ʓ���3�Ǐ��ւ��4��7@�S����o��T�������H�sG�ݛ|���fLy9�%8p�L�y�W�rh�W���6.�����=Z C��&����h�<4���U�FP��+�CD�||w�Kf@R�.��pQ�*�Ÿ1��V��4/���D��Iy�W�7��G!��������[[7LW������'�e_1r��qy�=厓'p�%�Ӣ~��Lk�B�|�^�?�ʹ%�y?Y���W^�K%R|&�ēγ�=�w=�@gZ!\"V��s
�P҉�� ��d����5�!~z�(܏��8�ل-���;��}�ʏc���
δƏ�����.a�o	��!E�0&\SH�M������LZ��w�tN�Wޢ5�-��U4����nZ�N�!�ɬ��7�"��^��0��Sd�S�����{�\�Z�*p����u0���xO�RN�m$|����%�ϓp�¢لcd�?�\����'��E��eZ�	kOsY��C8AA}'��G�Q�%�G|/$��E���±/ސma��8a�t�Aw��<���=k_&�H��H�['(\��%��KX�d3�	Ѵg��\#:Կ�x?�#�C��)�	;���i"��Gz��;A���mG�!`RA~�ӽ�w�-rD��a�Ծ�����ڂK�95�|r��C�>��[ ��`��x8h�N�]�!Gw;�\�Åp����I�������c��+�/��F��w�{y;*EH y��Y�{2��Ͻ��^�� ����O�}$�9´ծi�~�n|��&��7���o�l��I������q+�k������WѸ��0\�	a�#_΋}�Apr������_�e^�w�x[!������"?��-��^�S�~��.p�.�g�A�������q�
�-1�qw�p�ӏ��ī�JE�j�s���轙���F�&_v��l�����2E��v'�Qt����,/�k7�}[F��Vm�٧�p����{B�a&��a��9�y����m��7ŋ/�`��Y��f_ܥ��ѩ8�� ���@��硐�ۓE��iGT��޼Ux��[X�?�7���HyW��G�=��Ua�� R>1�S.�X�w�N5�[NA8�FИ��7�G�I�-�d����N@0��h�"*�ȷ�����׍�M��&�I�5Lq�u���Qr��ɞ��DviE1�!��a:�(^����?}H�y1��'���-�7,��}��ˍ|�[�Ov�׈b	���|QKsC�`;������{���ײ��k(�F�7��тh�R��Sd���go��P�_A�D�j=�kإ��^����x>L��Gh�rw��dK�&��P;;���!�Ls�&��@�����X'ɖ�i�b��M�L�	��4~��/0�����}%\�����7L�e�>%�o��Z��\>��/c6��%�c���ṭث�h��v��D���}w��{S�SHh�����:Y4/4H��0ߨ�j��7��!����k����N�����E��w�f/u�]ܽ滻�b�������k�
w/�
*�.^�^Je��l7*w�|��^N�x<�yK��R�5T��yo���q�`/���+�:���_�������-r�z��|����+V�#��%<-�CmVk�c��og�o��J՟�l�r��5��z�?/��yL��7o��V&�?�L�;0�-^F���0y��Ԏ���dw��kh����C�¥�|�Wh�cxat��������y�L�n�2�����K&h2}�+��4�ً�]i<4��y��f�~W���\'�@cDyڃ躭b/Z�B×@Ã�]��𹔻����s��m�|7F��lW:���F�ԏ�7��5L�����%l��~�<�	F�.dΌ�ܘ>V�gl��OS���tMuܙ��ğ�?�E�d/�L9�[��93�;-ghk�f�`�v5���]<o)c�n�jƊ��/���4�1}�Q]�~�x�4㭥��M�\5����ŋ��	��1�0z�r0�\�x�7F�k}N�fh�Kݙv���(��O3�Ļ3	���+'���"�H���/&ٝI/=w͵��b�e[`���c��M.ߙ�ĝ����3�k���%|�k�8h�\ã�?�����h�Q@��L�bƎ���L���z��̘3������~s�gt����� �jm�3&�7��,vfl]˟FZ{gl��qa�M�֎��7s���g�y�<�2Ꮜ.�re�v1Wcό0�ǌ�`����"Wj�f�7��'Ɨታ������[cS�of�/qь��w͜@�3tI���D�O�4���<>ɮ��l�qk5r��<G+3v�mj�я{�M3t��N>�Ȩ��%�3���L�G�������q�9��?-��yi�������S]\V��p]iLe�..�.�;�eS�z�ʩs�V�8=-��Ǵ�km��)c��W����u�k��5����������j�*�.p[j�8Mm�I�i���q�9+����ײ�М���*0����ס������/<jmm�/����?zT6m�����������o�i�V���?���������O�����6����:��M�~L�ii�F�1;�������:��o�%��Z61���f������yPS��g���-{|^}������q��|�~<��c�x<�?I��g�
�D{>����''.2��O�p+x�ęi'���Bp�8]g�Vi��Y��ͤ����T5g�
jK�_�R&*�u���7-t\�5����D9�H�.u ����^�<�UPC�h���#��%���G��@�V����tݠ������c�/Cs?����"��L�7��k����\�zn�Ծ���q�ڝ"�;�׶�dn�2⡧�&9N����<⥎d��ߒ>N0:��ҺҮ�_�I�TQ�S���F�L2~\ �)Ӽ�����k��㟙N�m&�Nڴә�tbb�43m�Z��������,��va531ЪM���FQ���D���X��v���:m'��9��t�.������8�9���|�����|/{��&�ݽ�,���Q��1������ �w(���~h�ܾ/���p��x��_�.��p�6|F�c��C�t}\~f�����.�g��������6�g���ߦ����t���P�y��A��ʾ�O��渴����!�6��3@I5pw¶����rƩ�wX�[hȍqy��;r~�$�d�_���߂�C��y�m�?�OhW+��S��q��O�wqm	y��M��ď��-��I�����)��s�r���p=p�]����_�8�8������\k�*�|�`Em�>4��8�M\�b?�r����oC�L�bm�5yT�z��N ���e����j�nۇ��ě�L0�TeBϵV��V`?�i(�F�G���0n��>m-r3áϊ�qK$:���z����!��9֢d��SY�aJ�b)�I�
6�и,��10�D� -�ԕ���>;9)ˡ�_��؟�d�Gqn,��Q�6%��a�mf~�uQ��ZCV$rW�P��Q�s5r�!#z�b�Am��ވ�l^G�B�F)6�#ic,�dږ���50f�C~V4�ˡO��N��������5ԷE�X�V"'i�qa�%��M��Z�v�(�c�bl����u��sl	�12V����!}��Hz���a���� ;i	rS��H}�	�0�z��";q	�6�G�/� 5��{^�w\,��7���o��|u��P>ݤ �Fܽ���+Ȍ����/ =v>�f>Rc~����G�3�*�M
� ��f@���
��A�C�"�"���_`�7�G	�B~��E(�}ߢ�_��/����7�ylMGz��Ȉ]��W�C⊹H�[������Hش[W"�g�C����I� �~ 5�%$-������2鿸��� 7�~-a��
�G�',��0d%-�>���{]ϽI=�(���$g��{L9q0�Ǚ��O&|R.�Z~�Ӽx6Ò�D�r��5�����MYM_���/Y��Y��{¿п
�eH_O�loL@�I�O�ZS���~P����0?�E�A�~�y�����W�}�?ky~Zˀr2��a�꤬�v�1%eN�L>qJ�+Χ������7��<ų��T�$�;EV����&��l=�׳�=�?øW<�(Rƅ�y�gm	�kb��x�ӣ<3�E�,b���WL�g��l��x��kdu����]n��Hly�y�m��^���8���3���q�A��xMg�����1hk��u�<uw3F�b|��r;u�*�? �{���>������I�.�gc<ng|��Xa���UI9Ve�;�!���õWh�U�N�v��;�tX���sx�B}n�x�F�@�Ү6��O��ft�v�g����^��$����
x��p��,;v���$�/��~�%��t��.�ps�����Õf��M�c�~X��~k��*�nw��J��:������%���o�ٿ��ж��rˈ��u�_g�;+�~��:⯆㪥d�Y^�=Z��F[�u��Ycڍ����Q.�X)�Tg�v���:�f��V�h����9Y�쫆ݵW�p�S�p�U��V:z�ͮ�C�6��e\z�^_'
�ת�#�
�G�bh�^g	}��9�Α����w�c�����V2��mp:�Ӝ7�};�m|��V��ӊ�\W#�}Գ���0yǷ窘�2���i��p��8�or^wahx\궗r~_��iU��\_m��P�}T�5e�j%o�{��=f��^�ݚ����p�6�zΝ賟km�t���Z�pl����F��=�rm���-���5/����Wm��@=]�c=r/T��]�b�q=5_`�󾃺�ɯ����o�kaY��K�?Y�c����e��l{��{�}y���{#�h�9�SY.��[�����Ş�9˴�>K̑�?8̘��1(>��{%���r��^�G�WM�V%d�R��=eѶ��u�O�J�����q�T��UM�=���D�_����
ꬑ>��TI^5�MN�ƪ���w��+�)B�h�b���РA�O�4hРA�4hx�P��O���u���*�n�)U���m&�A�R�*[��)uAm�$��-�Q�BєkŠ�Qh�m�t�(�
�ҮPz�B��(D�c���!��ߙ�T���'�f����j��sJ�	<TN��>�S��*�l�IL��W�ok�?���@;��m"\�-D[5M�`S�i��d��z��$	�� [��f�j4���EA�Pe5Φ�3Q���B�	��No(����A�R'Ru~&
��v�:��	�u!Xl�"�1�ҩ�1	u}p9Xo0B�򓝫�+`���84��NW?/���t��/�i��ğN���	��lt����L4�N4h����ߏ���TREE  ����������������(                       s�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ˋ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������G                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� i� 
fYg�f������N��B?�}`����x����7�~���;���;��z� ��-2TREE  ����������������L                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              �     �   ����FSSE �/       �   �     �     �   	  �     �     �	     �   9 �   ��mjOHDR�                      ?      @ 4 4�     +         �                   6�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �n��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        J[-0             [:�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ː��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �_�mOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             E�             ��             �ϰ�             x^c` �u`����Ct0�B t0bhC����C�Ǐ�]?~|���C��!򣾾��쁄=���   ��TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǐ` �������` ��l{ @+TREE  ����������������+                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`���;K�z�� ������C}�C�    �{kTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    6�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             A�             ��             n�             9�             ��             '��;OHDR�                      ?      @ 4 4�     +         �                   Q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   A|��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �@lOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   e���OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               sg                                                                    x^c` >|�����@ <��TREE  ����������������K                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@���~d! p���D�ITA�*0)�&*&`�6%��~�A׏� �L���Q@���H"�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             N�             ��             ��             ��             �             �             )�n�OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �     �   ��z�OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �     �   ��%XOHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �f��OHDRi                              
   +     �                   Y                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     	   �!D�OHDR $                                    R�     l          +         �                   �(                   ������������������������E         _Netcdf4Coordinates                                    1��=              x^c0f``��_��`oo +q�TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~@!���@P� &��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x���� 1 kYTREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       energy                energy_per_area               energy                energy_per_area               energy                energy                \.     	              �;     
              ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   `9                   ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   #8                   ��                    ��     !              `9     "              Ȅ     #               $              �     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >              #ff6728 ?              #6c9e3b @              #aeff60 A              #ff6728 B              #12cdd4 C              #fac710 D              #F9CF22 E              #8fd14f F              #ad8a0b G              #f24726 H              #fac710 I              #E37A72 J              #E37A72 K              #a53019 L              #c69e0c M              #F9CF22 N              #ffda10 O              #8fd14f P              #E37A72 Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #f24726 V              #676767 W               X              �     Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              supply  s              storage t              demand  u              demand  v              demand  w              demand  x              storage y              supply  z              storage {       
       conversion      |       
       conversion      }              supply  ~              supply                storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium               x^cc``���� �@̆������h�Lh��h�,@ T��TREE  ����������������                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^cgb   N 
TREE  ����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��(������� %��TREE  ����������������+                               �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                    ;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �~\/OHDR $                                    �)     l          +         �                   X                   ������������������������E         _Netcdf4Coordinates                                    �D.�  ��B^OHDR�$                                    ?      @ 4 4�     +         �                   �E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �Y�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �q             ���           �4            -��aOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ���W�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        ��=OHDR $                                    8     l          +         �                   `b                   ������������������������E         _Netcdf4Coordinates                                    ����                         x^c`���D@�?�@R��I"?~X�P�G� D �n#TREE  ����������������U                               8E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��D$� 4[ 	qtQ�w��E!��H\D��eE�" �9��aC���?�@����T���S2S�р0�I �)bTREE  ����������������F                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��              +         �                   u                   ������������������������E         _Netcdf4Coordinates                                    ��z  �5             �4             7�h�FHDB �        �H��       cost_export�4     �       cost_depreciation_rate�9     �       cost_storage_cap�O     �       cost_purchase�m     �       cost_om_prod�o     �       available_area�q     �       colors՜     �       inheritanceZ�     �       carrier_ratiosd�     �       lookup_loc_carriers��     �       lookup_loc_techsb�     �       lookup_loc_techs_conversiony�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export7     �       lookup_loc_techs_area�7     �       max_demand_timestepsA9                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �mOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             T�             ��             ��             ��             ��	            OF            �             �2             �5             �4             �9             �O             �m             �o             ��hOCHK    6�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         T�            ��            �4            �o            nڎ            ���\      x^U��  3�}�v�И�N�PJR���?c0x2(������Zc�dp�'��<z�����jeӣD�6TREE  ����������������                               Cb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  ����������������s                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    V�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �2            �5            �9            �O            �m            ��L            �2             �5             �4             �9             �O             �}u�OHDR�$                                    ?      @ 4 4�     +         �                   c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �            �     !   ok�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     "   �OWoOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            ��	            ՜             Z�             ߟ             c�r�                                           x^Uɡ� @Q�� �S���l5 Є` �{ ���4�z_<�	�g�1R�X�YK�qC��Z9?p��clN�9YƯ5J�t���v�o�wz{Q��x%��%��
R^TREE  ����������������                                C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���ZZ��tQ�` 1X'oTREE  ����������������_                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ǻ�D� x��btQ0On���HLA� ~5��k@�t�`5��/����u?���?.^>�����˗�р�90� `�0�TREE  ����������������s                               2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����b�U�P]��aI�~J
�\����C��]kk�V�u�ֵ2��W����}ww��\�l����>d�����˰�����j���K�/?�7}ˏ-[��8`�` ��,�TREE  ����������������                       դ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     #                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     $   !γ�OHDRy                                     +       �     W                    d�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     X   ��NOHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   �MaOHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              &�           &�        �m�OCHK    �t     �       l     0   REFERENCE_LIST 6     dataset        dimension                         d�            Ҫ?�OCHK    cZ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OCHKE         _Netcdf4Coordinates                           %   ���       x^�+q��G� ��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�0���.�%^����92F�Q�*"Y�zl���O��7x�8���^��p�p�p;��x�=<�/�!�TREE  ����������������b                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0М,�u׺����o3)��M���y$��-��O�E��;� �<¾?I��L^`�Vr
��Q��rI�`�j��[��r{��|�'TREE  ����������������                      &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ,K                   ,K                   F     	               
              p?                                                                                                            B302064231::ASHP_DHW::electricity,B302064231::ASHP::electricity,B302064231::PV::electricity,B302064231::GSHP_cooling::electricity,B302064231::demand_electricity::electricity,B302064231::GSHP_heat::electricity,B302064231::grid::electricity,B302064231::battery::electricity              B302064231::ASHP_DHW::DHW,B302064231::SCFP::DHW,B302064231::DHDC_medium_heat::DHW,B302064231::wood_boiler_DHW::DHW,B302064231::DHW_to_heat::DHW,B302064231::DHDC_small_heat::DHW,B302064231::DHW_storage::DHW,B302064231::DHDC_large_heat::DHW,B302064231::demand_hot_water::DHW       e       B302064231::ASHP::cooling,B302064231::demand_space_cooling::cooling,B302064231::GSHP_cooling::cooling          �       B302064231::GSHP_cooling::geothermal_storage,B302064231::geothermal_boreholes::geothermal_storage,B302064231::GSHP_heat::geothermal_storage            �       B302064231::demand_space_heating::heat,B302064231::ASHP::heat,B302064231::wood_boiler_heat::heat,B302064231::heat_storage::heat,B302064231::DHW_to_heat::heat,B302064231::GSHP_heat::heat              b       B302064231::wood_supply::wood,B302064231::wood_boiler_DHW::wood,B302064231::wood_boiler_heat::wood                                   �q                                                                                                                              !               "               #               $               %               &               '               (       &       B302064231::demand_space_heating::heat  )               B302064231::DHDC_small_heat::DHW*               B302064231::battery::electricity+              B302064231::PV::electricity     ,       4       B302064231::geothermal_boreholes::geothermal_storage    -              B302064231::wood_supply::wood   .              B302064231::grid::electricity   /       )       B302064231::demand_space_cooling::cooling       0       +       B302064231::demand_electricity::electricity     1       !       B302064231::demand_hot_water::DHW       2              B302064231::SCFP::DHW   3              B302064231::heat_storage::heat  4               B302064231::DHDC_large_heat::DHW5       !       B302064231::DHDC_medium_heat::DHW       6              B302064231::DHW_storage::DHW    7               8              ,K     9              ,K     :              gY     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B302064231::DHW_to_heat::heat   P       "       B302064231::wood_boiler_heat::heat      Q               B302064231::wood_boiler_DHW::DHWR              B302064231::ASHP_DHW::DHW       S               T               U               V               W       !       B302064231::wood_boiler_DHW::wood       X       !       B302064231::ASHP_DHW::electricity       Y       "       B302064231::wood_boiler_heat::wood      Z              B302064231::DHW_to_heat::DHW    [               \              �[     ]               ^               _               `              B302064231::ASHP::electricity   a       "       B302064231::GSHP_heat::electricity      b       %       B302064231::GSHP_cooling::electricity   c               d              �[     e               f               g               h              B302064231::ASHP::heat  i              B302064231::GSHP_heat::heat     j       !       B302064231::GSHP_cooling::cooling       k               l              ,K     m              ,K     n              �[     o               p               x^]л�@��A1���$T��GW��l|,jY79�$�e�����7�yV("���%Z��8��?�ٿ�Ёܠ�E[r����w�2���9��+JɅr�\���5J�7�'�ю�wc�'� �(|TREE  ����������������(                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       &�     	                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              &�     
   }���OHDRy                                     +       &�                         e�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              &�        �'�2OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         b�             z���OHDR�$                                                   +       &�     7                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              &�     9      &�     :   d���OCHK    C�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         y�            9kOHDRy                                     +       &�     [                    p�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              &�     \   jQ?�OCHK\        DIMENSION_LIST                              &�     m      &�     n   9e�/              ��             ��^�              x^c`�	����A��:��<�8 L{t� ��l �*'_TREE  ����������������0                      5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kb``P��� b@��/
��H| �gD��X �/ĩHꅁ ��HTREE  ����������������U                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;
�0 ��\���*�H}�=�g3������@�dйYc�Xe>Xm>Yg^�`^��m,7ﺛ#�}m�{V�����yd�y�yf/��TREE  ����������������N                              "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``P��� Q@��ďbE$~8?L"��h�4~(?����A������X��π��  V@��$?���1TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       &�     c                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              &�     d   �P�xOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �q             �7             �MpxOHDR $                                                   +       &�     k                                       ������������������������    {�     S           ��     E           =�     j             ����BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    #Z     @       �     0   REFERENCE_LIST 6     dataset        dimension                         d�             y�             �             kO]+OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �            �ܧ�OHDR'                                     +       F            ��	     r           �/                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ��0+                                                      x^Se``P��� I@���ObY$~ p�[TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``P��� Y@,���b1$~ phaTREE  ����������������F                              F/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                     )       B302064231::GSHP_heat::geothermal_storage                             !       B302064231::GSHP_cooling::cooling                     B302064231::GSHP_heat::heat            0       B302064231::ASHP::heat,B302064231::ASHP::cooling       ,       B302064231::GSHP_cooling::geothermal_storage                                                B302064231::ASHP::electricity          "       B302064231::GSHP_heat::electricity             %       B302064231::GSHP_cooling::electricity                                &k                                  B302064231::PV::electricity                                  Ȅ                                  B302064231::PV,B302064231::SCFP               K�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Se``p��c 1 VB��,_�u���`�B���X�σ&�ĊH|)���b$�  �2PTREE  ����������������                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       F                         �?                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              F        ,���OHDR�                            @    +         �                   H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 18:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              F        ;�zQOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             OF             A9             ϼ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``p��c )  Q �TREE  ����������������                       H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``p��c 9  � �TREE  ����������������                       DP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��aWc��O��������� �