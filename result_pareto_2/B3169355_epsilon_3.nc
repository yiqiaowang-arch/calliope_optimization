�HDF

         ��������H8     0       ��QOHDR�"     �       �     ��     u!     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��JFRHP                    �n      �       �              P             /�                                           (  +�      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        9�     D       D       *�\BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ҙ             Y��'     _model_run    ��    scenario:
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
  B3169355:
    available_area: 244.81013624673156
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
          resource: df=supply_PV:B3169355
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
          resource: df=supply_SCFP:B3169355
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
          resource: df=demand_el:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.48101362467315
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
      monetary: 1
      co2: 0
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 5761.585813507454
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B3169355
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B3169355::wood
  - B3169355::heat
  - B3169355::DHW
  - B3169355::electricity
  - B3169355::geothermal_storage
  - B3169355::cooling
  loc_tech_carriers_con:
  - B3169355::battery::electricity
  - B3169355::demand_space_heating::heat
  - B3169355::GSHP_heat::geothermal_storage
  - B3169355::demand_space_cooling::cooling
  - B3169355::GSHP_cooling::electricity
  - B3169355::wood_boiler_heat::wood
  - B3169355::DHW_to_heat::DHW
  - B3169355::DHW_storage::DHW
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::wood_boiler_DHW::wood
  - B3169355::demand_hot_water::DHW
  - B3169355::demand_electricity::electricity
  - B3169355::ASHP::electricity
  - B3169355::ASHP_DHW::electricity
  - B3169355::heat_storage::heat
  - B3169355::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B3169355::wood_boiler_DHW::DHW
  - B3169355::wood_boiler_heat::heat
  - B3169355::GSHP_heat::heat
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::GSHP_cooling::cooling
  - B3169355::ASHP_DHW::DHW
  - B3169355::ASHP::cooling
  - B3169355::DHW_to_heat::heat
  - B3169355::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B3169355::GSHP_heat::geothermal_storage
  - B3169355::GSHP_cooling::electricity
  - B3169355::GSHP_heat::heat
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::GSHP_cooling::cooling
  - B3169355::ASHP::electricity
  - B3169355::ASHP::heat
  - B3169355::ASHP::cooling
  - B3169355::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B3169355::demand_space_heating::heat
  - B3169355::demand_hot_water::DHW
  - B3169355::demand_electricity::electricity
  - B3169355::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B3169355::PV::electricity
  loc_tech_carriers_prod:
  - B3169355::battery::electricity
  - B3169355::wood_boiler_DHW::DHW
  - B3169355::wood_boiler_heat::heat
  - B3169355::GSHP_heat::heat
  - B3169355::PV::electricity
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::GSHP_cooling::cooling
  - B3169355::DHW_to_heat::heat
  - B3169355::DHW_storage::DHW
  - B3169355::SCFP::DHW
  - B3169355::grid::electricity
  - B3169355::ASHP_DHW::DHW
  - B3169355::heat_storage::heat
  - B3169355::ASHP::cooling
  - B3169355::wood_supply::wood
  - B3169355::ASHP::heat
  loc_tech_carriers_supply_all:
  - B3169355::grid::electricity
  - B3169355::SCFP::DHW
  - B3169355::PV::electricity
  - B3169355::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B3169355::wood_boiler_DHW::DHW
  - B3169355::wood_boiler_heat::heat
  - B3169355::PV::electricity
  - B3169355::GSHP_heat::heat
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::GSHP_cooling::cooling
  - B3169355::grid::electricity
  - B3169355::SCFP::DHW
  - B3169355::ASHP_DHW::DHW
  - B3169355::ASHP::cooling
  - B3169355::DHW_to_heat::heat
  - B3169355::wood_supply::wood
  - B3169355::ASHP::heat
  loc_techs:
  - B3169355::GSHP_heat
  - B3169355::heat_storage
  - B3169355::geothermal_boreholes
  - B3169355::ASHP_DHW
  - B3169355::ASHP
  - B3169355::battery
  - B3169355::GSHP_cooling
  - B3169355::PV
  - B3169355::wood_boiler_DHW
  - B3169355::SCFP
  - B3169355::demand_hot_water
  - B3169355::demand_space_heating
  - B3169355::demand_space_cooling
  - B3169355::demand_electricity
  - B3169355::wood_supply
  - B3169355::DHW_to_heat
  - B3169355::wood_boiler_heat
  - B3169355::DHW_storage
  - B3169355::grid
  loc_techs_area:
  - B3169355::PV
  - B3169355::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3169355::wood_boiler_DHW
  - B3169355::ASHP_DHW
  - B3169355::DHW_to_heat
  - B3169355::wood_boiler_heat
  loc_techs_conversion_all:
  - B3169355::GSHP_heat
  - B3169355::ASHP_DHW
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  - B3169355::ASHP
  - B3169355::DHW_to_heat
  - B3169355::wood_boiler_heat
  loc_techs_conversion_plus:
  - B3169355::GSHP_heat
  - B3169355::ASHP
  - B3169355::GSHP_cooling
  loc_techs_cost:
  - B3169355::GSHP_heat
  - B3169355::heat_storage
  - B3169355::wood_supply
  - B3169355::ASHP_DHW
  - B3169355::ASHP
  - B3169355::battery
  - B3169355::SCFP
  - B3169355::wood_boiler_heat
  - B3169355::GSHP_cooling
  - B3169355::DHW_storage
  - B3169355::PV
  - B3169355::wood_boiler_DHW
  - B3169355::grid
  loc_techs_costs_export:
  - B3169355::PV
  loc_techs_demand:
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  - B3169355::demand_space_cooling
  - B3169355::demand_hot_water
  loc_techs_export:
  - B3169355::PV
  loc_techs_finite_resource:
  - B3169355::demand_electricity
  - B3169355::demand_hot_water
  - B3169355::demand_space_heating
  - B3169355::PV
  - B3169355::SCFP
  - B3169355::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  - B3169355::demand_space_cooling
  - B3169355::demand_hot_water
  loc_techs_finite_resource_supply:
  - B3169355::PV
  - B3169355::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B3169355::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3169355::GSHP_heat
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  - B3169355::battery
  - B3169355::ASHP
  - B3169355::wood_boiler_DHW
  - B3169355::wood_boiler_heat
  - B3169355::GSHP_cooling
  - B3169355::DHW_storage
  - B3169355::PV
  - B3169355::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3169355::demand_electricity
  - B3169355::heat_storage
  - B3169355::wood_supply
  - B3169355::geothermal_boreholes
  - B3169355::demand_hot_water
  - B3169355::battery
  - B3169355::demand_space_heating
  - B3169355::DHW_storage
  - B3169355::PV
  - B3169355::SCFP
  - B3169355::demand_space_cooling
  - B3169355::grid
  loc_techs_non_transmission:
  - B3169355::GSHP_heat
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  - B3169355::PV
  - B3169355::wood_boiler_DHW
  - B3169355::SCFP
  - B3169355::demand_electricity
  - B3169355::wood_supply
  - B3169355::DHW_to_heat
  - B3169355::wood_boiler_heat
  - B3169355::grid
  - B3169355::geothermal_boreholes
  - B3169355::ASHP
  - B3169355::battery
  - B3169355::GSHP_cooling
  - B3169355::demand_hot_water
  - B3169355::demand_space_heating
  - B3169355::demand_space_cooling
  - B3169355::DHW_storage
  loc_techs_om_cost:
  - B3169355::PV
  - B3169355::SCFP
  - B3169355::wood_supply
  - B3169355::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3169355::PV
  - B3169355::SCFP
  - B3169355::wood_supply
  - B3169355::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B3169355::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3169355::GSHP_heat
  - B3169355::ASHP_DHW
  - B3169355::GSHP_cooling
  - B3169355::ASHP
  - B3169355::wood_boiler_DHW
  - B3169355::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::geothermal_boreholes
  - B3169355::DHW_storage
  loc_techs_store:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::geothermal_boreholes
  - B3169355::DHW_storage
  loc_techs_supply:
  - B3169355::PV
  - B3169355::SCFP
  - B3169355::wood_supply
  - B3169355::grid
  loc_techs_supply_all:
  - B3169355::PV
  - B3169355::SCFP
  - B3169355::wood_supply
  - B3169355::grid
  loc_techs_supply_conversion_all:
  - B3169355::GSHP_heat
  - B3169355::wood_supply
  - B3169355::ASHP_DHW
  - B3169355::ASHP
  - B3169355::wood_boiler_DHW
  - B3169355::DHW_to_heat
  - B3169355::wood_boiler_heat
  - B3169355::GSHP_cooling
  - B3169355::PV
  - B3169355::SCFP
  - B3169355::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3169355::wood
  - B3169355::heat
  - B3169355::DHW
  - B3169355::electricity
  - B3169355::geothermal_storage
  - B3169355::cooling
  loc_techs_balance_supply_constraint:
  - B3169355::PV
  - B3169355::SCFP
  loc_techs_balance_demand_constraint:
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  - B3169355::demand_space_cooling
  - B3169355::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::geothermal_boreholes
  - B3169355::DHW_storage
  loc_techs_storage_initial_constraint:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::geothermal_boreholes
  - B3169355::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3169355::GSHP_heat
  - B3169355::heat_storage
  - B3169355::wood_supply
  - B3169355::ASHP_DHW
  - B3169355::ASHP
  - B3169355::battery
  - B3169355::SCFP
  - B3169355::wood_boiler_heat
  - B3169355::GSHP_cooling
  - B3169355::DHW_storage
  - B3169355::PV
  - B3169355::wood_boiler_DHW
  - B3169355::grid
  loc_techs_cost_investment_constraint:
  - B3169355::GSHP_heat
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  - B3169355::battery
  - B3169355::ASHP
  - B3169355::wood_boiler_DHW
  - B3169355::wood_boiler_heat
  - B3169355::GSHP_cooling
  - B3169355::DHW_storage
  - B3169355::PV
  - B3169355::SCFP
  loc_techs_cost_var_constraint:
  - B3169355::PV
  - B3169355::SCFP
  - B3169355::wood_supply
  - B3169355::grid
  loc_carriers_update_system_balance_constraint:
  - B3169355::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3169355::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3169355::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::geothermal_boreholes
  - B3169355::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3169355::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3169355::PV
  - B3169355::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3169355::PV
  - B3169355::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B3169355
  loc_techs_energy_capacity_constraint:
  - B3169355::heat_storage
  - B3169355::geothermal_boreholes
  - B3169355::battery
  - B3169355::PV
  - B3169355::SCFP
  - B3169355::demand_hot_water
  - B3169355::demand_space_heating
  - B3169355::demand_space_cooling
  - B3169355::demand_electricity
  - B3169355::wood_supply
  - B3169355::DHW_to_heat
  - B3169355::DHW_storage
  - B3169355::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3169355::battery::electricity
  - B3169355::wood_boiler_DHW::DHW
  - B3169355::wood_boiler_heat::heat
  - B3169355::PV::electricity
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::DHW_to_heat::heat
  - B3169355::DHW_storage::DHW
  - B3169355::SCFP::DHW
  - B3169355::grid::electricity
  - B3169355::ASHP_DHW::DHW
  - B3169355::heat_storage::heat
  - B3169355::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3169355::battery::electricity
  - B3169355::demand_space_heating::heat
  - B3169355::demand_space_cooling::cooling
  - B3169355::DHW_storage::DHW
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::demand_hot_water::DHW
  - B3169355::demand_electricity::electricity
  - B3169355::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::geothermal_boreholes
  - B3169355::DHW_storage
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
  - B3169355::wood_boiler_DHW
  - B3169355::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3169355::GSHP_heat
  - B3169355::ASHP_DHW
  - B3169355::GSHP_cooling
  - B3169355::ASHP
  - B3169355::wood_boiler_DHW
  - B3169355::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3169355::GSHP_heat
  - B3169355::ASHP_DHW
  - B3169355::GSHP_cooling
  - B3169355::ASHP
  - B3169355::wood_boiler_DHW
  - B3169355::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3169355::wood_boiler_DHW
  - B3169355::ASHP_DHW
  - B3169355::DHW_to_heat
  - B3169355::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3169355::GSHP_heat
  - B3169355::ASHP
  - B3169355::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3169355::GSHP_heat
  - B3169355::ASHP
  - B3169355::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B3169355::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B3169355::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B3169355::GSHP_heat
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  - B3169355::PV
  - B3169355::wood_boiler_DHW
  - B3169355::SCFP
  - B3169355::demand_electricity
  - B3169355::wood_supply
  - B3169355::DHW_to_heat
  - B3169355::wood_boiler_heat
  - B3169355::grid
  - B3169355::geothermal_boreholes
  - B3169355::battery
  - B3169355::ASHP
  - B3169355::GSHP_cooling
  - B3169355::demand_hot_water
  - B3169355::demand_space_heating
  - B3169355::demand_space_cooling
  - B3169355::DHW_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ҡ     �j             ?Q�{                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       Y           4     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   6S�OHDR+                                     *       Y     4       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   8��tOHDR(                                     *       Y     A       Q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   s���OHDRI                                     *       Y     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   "�l�      d��?FRHP               ��������U(      �!      @                    �                                                         ]      B�|BTHD      d(!Y      �       �:[                            _debug_data    fj     comments:
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
        monetary: 1
        co2: 0
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
    B3169355:
      available_area: 244.81013624673156
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 64.48101362467315
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5761.585813507454
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B3169355::electricity   N              B3169355::geothermal_storage    O              B3169355::cooling       P              B3169355::DHW   Q              B3169355::heat  R              B3169355::wood  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       2       B3169355::geothermal_boreholes::geothermal_storage      e              B3169355::wood_boiler_DHW::wood f              B3169355::demand_hot_water::DHW g       )       B3169355::demand_electricity::electricity       h              B3169355::ASHP::electricity     i              B3169355::ASHP_DHW::electricity j              B3169355::heat_storage::heat    k               B3169355::GSHP_heat::electricityl       #       B3169355::GSHP_cooling::electricity     m               B3169355::wood_boiler_heat::woodn              B3169355::DHW_to_heat::DHW      o              B3169355::DHW_storage::DHW      p       '       B3169355::GSHP_heat::geothermal_storage q       '       B3169355::demand_space_cooling::cooling r       $       B3169355::demand_space_heating::heat    s              B3169355::battery::electricity  t               u               v              B3169355::PV::electricity       w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B3169355::DHW_storage::DHW      �              B3169355::SCFP::DHW     �              B3169355::grid::electricity     �              B3169355::ASHP_DHW::DHW �              B3169355::heat_storage::heat    �              B3169355::ASHP::cooling �              B3169355::wood_supply::wood     �              B3169355::ASHP::heat    �       *       B3169355::GSHP_cooling::geothermal_storage      �       2       B3169355::geothermal_boreholes::geothermal_storage      �              B3169355::GSHP_cooling::cooling �              B3169355::DHW_to_heat::heat     �              B3169355::GSHP_heat::heat       �               �               OHDR8                                     *       Y     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   	#ĕOHDR1                                     *       Y     t       D�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � ��OHDR9                                     *       Y     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@I�OHDR,                                     *       Q�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �`S�OHDR                                     *       Q�     ,       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   |mU�            �|E�BTHD      d(�E      �       �" :FSHD  �       
       
                P x          �     g       g       �VTBTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ?�     Q       )        NAME          loc_techs_area   f��=OHDRF                                     *       Q�     1       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �&XAOHDR1                                     *       Q�     :       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �0OHDRG                                     *       Q�     U       2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �_�OHDR1                                     *       Q�     l       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �طOHDR4                                     *       Q�     �       ݶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��I�OHDR5                                     *       Q�     �       .�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   .ÿ�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    з     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  :?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �            +        _Netcdf4Dimid                ͙DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ~J
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �`';OHDRe                                     *       ��     x       �K
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �y��OHDRh                                     *       ��     {       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �[DOHDR`                                     *       ��     ~       x�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �� SOHDR�                                     *       ��     �       .T
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                Ѹ�OHDRW                                     *       ��     �       .L
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   P��OHDR1                                     *       �T
            L
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��k<OHDRC    	       	                          *       �T
            �L
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ]��OHDR1    	       	                          *       �T
     0       DM
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       �T
     C       �M
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �LrOHDR1                                     *       �T
     L       �M
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       �T
     O       cN
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �qQ�OHDR1                                     *       �T
     X       �N
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��pBOHDR1                                     *       �T
     s       O
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��J�OHDR1                                     *       �T
     |       �O
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 7��OHDR                                     *       �T
            �O
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   y��b                    �&�dBTIN e        /  ! �        �  + �        �  ( �        z   �#     {     !R
     !A�
     �     C���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �y
     �       +        _Netcdf4Dimid             )   �oUOCHK    �z
     @       +        _Netcdf4Dimid             *   �OhJOCHK    {
            +        _Netcdf4Dimid             +   ���OHDR                                      *       �h
     _       �V     Q            ������������������������A         _Netcdf4Coordinates                        ,       +
     9           �3     9            �_ OHDR�                                     *       �T
     �       ^h
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   /O��OHDRG                                     *       �h
            �P
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �o2�OHDR1                                     *       �h
            �P
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   2OHDR1                                     *       �h
            OQ
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   6B�uOHDR7                                     *       �h
            �Q
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   z��OHDR;                                     *       �h
     "       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   k�|{OHDR<                                     *       �h
     1       o�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��_OHDR<                                     *       �h
     8       �G     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �&_lOHDR@                                     *       �h
     S       H     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �7w�OHDR9                                     *       �h
     \       cH     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   h�ݱOCHK    {
     @       +        _Netcdf4Dimid             ,   D��OHDRx                                     *       �h
     h       ^{
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��<OCHK    N|
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint S�H    \5ЎBTIN &�V �  ! i�Ӷ �  > �!     -![     -<5     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       �h
     �       .|
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   $@��OHDR1                                     *       �h
     �       �X     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��v3OHDRS                                     *       �h
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   R�OHDR3                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   6�BOHDR<                                     *       �
            b�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �H��OHDR1                                     *       �
            ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   G�i�OHDR1                                     *       �
            �
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR1                                     *       �
             u�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��#�OHDR;                                     *       �
     #       ƃ
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       �
     <       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR;                                     *       �
     c       h�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �fw�OHDR2                                     *       �
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �,P'OHDRE                                     *       �
     o       
�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       �
     t       [�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   !�)OHDR4                                     *       �
     y       ҅
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OpOHDRH                                     *       �
     �       #�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �	��OHDR1                                     *       �
     �       t�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   7gC�OHDR1                                     *       �
     �       ن
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   r���OHDR3                                     *       �
     �       :�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Wk�2OHDR7                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   D�OHDRB                                     *       �
     �       ܇
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��	OHDR                                     *       �
     �       -�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   '��AOCHK    �
     �      +        _Netcdf4Dimid             K   ��OCHK    ��
     @       +        _Netcdf4Dimid             L   �[��OCHK    ��
     �       +        _Netcdf4Dimid             M   @�OCHK    ��           L        DIMENSION_LIST                              a�
     !   ����          A�
             _h��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   Y�T                                      OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �q�OHDRX                                     *       �
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �T�.OHDR�                                     *       �
     �       ��
                 ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             F   ���!OHDR]                                     *       �
     �       ѫ
     p            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             G   qh�yOHDRd                                     *       �
     �       A�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             H   T�[OHDRi                                     *       �
     �       ��
     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   �ǋOHDR`                                     *       �
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   N�OHDR9                                     *       �
            y     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �.OHDR0                                     *       �
     7      qy     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ����OHDR/    
       
                          *       �
     @      �y     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��V        M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �7     �       +        _Netcdf4Dimid                  jD��   �4�	FHDB �        �x��       .locs_resource_area_capacity_per_loc_constraint$}     �       	resources�~     �       techs_conversion�     �       techs_conversion_plus��     �       techs_demand �     �       techs_non_transmissionl�     �       techs_storage��     �       techs_supply�     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�     b       resource_area��     c       storage_capX�                  FHDB �         � f�       loc_techs_storage4o     �       %loc_techs_storage_capacity_constrainttp     �       $loc_techs_storage_initial_constraint�q     �        loc_techs_storage_max_constraints     �       loc_techs_supplyBt     �       loc_techs_supply_all�u     �       loc_techs_supply_conversion_all�v     �       :loc_techs_update_costs_investment_purchase_milp_constraintx     �       %loc_techs_update_costs_var_constraintو
     �       locs�{                  FHDB �      
  �\���       loc_techs_finite_resource�b     �        loc_techs_finite_resource_demand�c     �        loc_techs_finite_resource_supplye     �       loc_techs_in_2Tf     �       loc_techs_non_conversion�g     �       loc_techs_non_transmission�h     �       loc_techs_om_cost_supply!j     �       loc_techs_out_2hk     �       "loc_techs_resource_area_constraint�l     �       6loc_techs_resource_area_per_energy_capacity_constraint�m                          FHDB �        �H���       loc_techs_cost_constraint�R     �       loc_techs_cost_var_constraint<T     �       loc_techs_costs_export�U     �       loc_techs_demand�H     �       $loc_techs_energy_capacity_constraintW     �       6loc_techs_energy_capacity_max_purchase_milp_constraint!]     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�^     �       0loc_techs_energy_capacity_storage_max_constraint�_     �       loc_techs_exportSa                         FHDB �        I����       1loc_techs_balance_conversion_plus_in_2_constraint]C     �       2loc_techs_balance_conversion_plus_out_2_constraint�D     �       4loc_techs_balance_conversion_plus_primary_constraint�I     �       $loc_techs_balance_storage_constraintUK     �       #loc_techs_balance_supply_constraint�L     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�M     �       loc_techs_conversion_alleP     �       loc_techs_conversion_plus�Q              FHDB �        �</Wx       3loc_tech_carriers_carrier_production_max_constraintK9     y        loc_tech_carriers_conversion_all�:     z       !loc_tech_carriers_conversion_plus�;     {       loc_tech_carriers_demand=     |       +loc_tech_carriers_export_balance_constraint[>     }       loc_tech_carriers_supply_all�?     ~       'loc_tech_carriers_supply_conversion_all�@            'loc_techs_balance_conversion_constraint B     �       loc_techs_conversion"O                FHDB �        >[2Y       loc_techs_investment_cost*     Z       loc_techs_om_cost[+     [       loc_techs_purchase�,     \       loc_techs_store�-     q       carrier_tiersC/
     r       -group_constraint_loc_techs_systemwide_co2_cap�0
     s       group_constraints
2     t       group_names_cost_max{3     u       loc_carriers�4     v       -loc_carriers_update_system_balance_constraint[6     w       4loc_tech_carriers_carrier_consumption_max_constraint�7        FHDB �         E�6�        techsҚ     N       carriers7�     O       costsn�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conY     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�     T       	loc_techs     U       loc_techs_areaW      V       #loc_techs_balance_demand_constraint<&     W       loc_techs_cost�'     X       $loc_techs_cost_investment_constraint�(     ]       	timesteps/         OCHK    �           +        _Netcdf4Dimid                W��r�'�FHDB �          &�A�     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
    co2: 0
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �e|�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �ɬ�K;�@     solution_time  ?      @ 4 4�                �=�U�%@     time_finished          2023-12-17 17:05:05     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           +�     +�     ��������������������������������������������������������������������������������+�     ��������������������������   Y     3      Y     2      Y     0      Y     1      Y     -      Y     .      Y     /      Y     '      Y     (      Y     )      Y     *   	   Y     +      Y     ,      Y           Y           Y           Y           Y           Y            Y     !      Y     "      Y     #      Y     $      Y     %      Y     &   OCHK   {�     �      +        _Netcdf4Dimid                  YrD�OCHK    <7     �       +        _Netcdf4Dimid                  �BOCHK    �     �       +        _Netcdf4Dimid                  #A�OCHK    #�     �       3        NAME          loc_tech_carriers_export   �7��OCHK   N3     �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       +        _Netcdf4Dimid                  �]cMOCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    �:     �       +        _Netcdf4Dimid             	     Uw��OCHK    i�     �       +        _Netcdf4Dimid             
     ���OCHK    �i     �       +        _Netcdf4Dimid                  �?��OCHK  	 �)
     �       4        NAME          loc_techs_investment_cost   X��OCHK   W     �       +        _Netcdf4Dimid                  
&ROCHK    }     �       +        _Netcdf4Dimid                  ��0OCHK   �     �       +        _Netcdf4Dimid                  ����OCHK   �k     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN;���~�OHDR�                      ?      @ 4 4�     +         �                   ֘     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��4`OCHK    f
     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     �"�H            �n             @r             y֛	       Y     @      Y     ?      Y     >      Y     ;      Y     <      Y     =      Y     E      Y     D      Y     R      Y     Q      Y     P      Y     M      Y     N      Y     O      Y     s   $   Y     r   '   Y     p   '   Y     q   #   Y     l       Y     m      Y     n      Y     o   2   Y     d      Y     e      Y     f   )   Y     g      Y     h      Y     i      Y     j       Y     k      Y     v      Q�           Q�            Q�           Y     �      Q�        *   Y     �   2   Y     �      Y     �      Y     �      Y     �      Y     �      Y     �      Y     �      Y     �      Y     �      Y     �      Y     �   GCOL                        B3169355::PV::electricity                      B3169355::wood_boiler_heat::heat              B3169355::wood_boiler_DHW::DHW                B3169355::battery::electricity                                                              	               
                                                                                                                                                                                                                                               B3169355::demand_hot_water                    B3169355::demand_space_heating                B3169355::demand_space_cooling                B3169355::demand_electricity                  B3169355::wood_supply                 B3169355::DHW_to_heat                 B3169355::wood_boiler_heat                     B3169355::DHW_storage   !              B3169355::grid  "              B3169355::battery       #              B3169355::GSHP_cooling  $              B3169355::PV    %              B3169355::wood_boiler_DHW       &              B3169355::SCFP  '              B3169355::ASHP_DHW      (              B3169355::ASHP  )              B3169355::geothermal_boreholes  *              B3169355::heat_storage  +              B3169355::GSHP_heat     ,               -               .               /              B3169355::SCFP  0              B3169355::PV    1               2               3               4               5               6              B3169355::demand_space_cooling  7              B3169355::demand_hot_water      8              B3169355::demand_space_heating  9              B3169355::demand_electricity    :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B3169355::wood_boiler_heat      I              B3169355::GSHP_cooling  J              B3169355::DHW_storage   K              B3169355::PV    L              B3169355::wood_boiler_DHW       M              B3169355::grid  N              B3169355::ASHP  O              B3169355::battery       P              B3169355::SCFP  Q              B3169355::wood_supply   R              B3169355::ASHP_DHW      S              B3169355::heat_storage  T              B3169355::GSHP_heat     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B3169355::wood_boiler_heat      b              B3169355::GSHP_cooling  c              B3169355::DHW_storage   d              B3169355::PV    e              B3169355::SCFP  f              B3169355::battery       g              B3169355::ASHP  h              B3169355::wood_boiler_DHW       i              B3169355::ASHP_DHW      j              B3169355::heat_storage  k              B3169355::GSHP_heat     l               m               n               o               p               q               r               s               t               u               v               w               x              B3169355::wood_boiler_heat      y              B3169355::GSHP_cooling  z              B3169355::DHW_storage   {              B3169355::PV    |              B3169355::SCFP  }              B3169355::battery       ~              B3169355::ASHP                B3169355::wood_boiler_DHW       �              B3169355::ASHP_DHW      �              B3169355::heat_storage  �              B3169355::GSHP_heat     �               �               �               �               �               �              B3169355::wood_supply   �              B3169355::grid  �              B3169355::SCFP  �              B3169355::PV    �               �               �               �               �               �               �               �              B3169355::ASHP  �              B3169355::wood_boiler_DHW       �                  Q�     +      Q�     *      Q�     )      Q�     '      Q�     (      Q�     "      Q�     #      Q�     $      Q�     %      Q�     &      Q�           Q�           Q�           Q�           Q�           Q�           Q�           Q�            Q�     !      Q�     0      Q�     /      Q�     9      Q�     8      Q�     6      Q�     7      Q�     T      Q�     S      Q�     Q      Q�     R      Q�     N      Q�     O      Q�     P      Q�     H      Q�     I      Q�     J      Q�     K      Q�     L      Q�     M      Q�     k      Q�     j      Q�     i      Q�     f      Q�     g      Q�     h      Q�     a      Q�     b      Q�     c      Q�     d      Q�     e      Q�     �      Q�     �      Q�     �      Q�     }      Q�     ~      Q�           Q�     x      Q�     y      Q�     z      Q�     {      Q�     |      Q�     �      Q�     �      Q�     �      Q�     �      ��           ��           ��           Q�     �      Q�     �      ��        GCOL                        B3169355::wood_boiler_heat                    B3169355::GSHP_cooling                B3169355::ASHP_DHW                    B3169355::GSHP_heat                                                                 	               
              B3169355::geothermal_boreholes                B3169355::DHW_storage                 B3169355::heat_storage                B3169355::battery                                        �                   �                   /                   Y                   Y                   /                   n�                   n�                   �'                   W                    �-                   �-                   �-                   /                   �                   �                   /                    n�     !              n�     "              [+     #              n�     $              [+     %              /     &              n�     '              n�     (              *     )              �,     *              n�     +              n�     ,              �(     -              n�     .              n�     /              [+     0              n�     1              [+     2              /     3              ��     4              ��     5              /     6              <&     7              <&     8              /     9              /     :              /     ;              �     <              7�     =              7�     >              Қ     ?              7�     @              7�     A              n�     B              7�     C              n�     D              Қ     E              7�     F              7�     G              n�     H               I               J               K               L               M              out     N              in      O              out_2   P              in_2    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B3169355::grid  f              B3169355::geothermal_boreholes  g              B3169355::battery       h              B3169355::ASHP  i              B3169355::GSHP_cooling  j              B3169355::demand_hot_water      k              B3169355::demand_space_heating  l              B3169355::demand_space_cooling  m              B3169355::DHW_storage   n              B3169355::SCFP  o              B3169355::demand_electricity    p              B3169355::wood_supply   q              B3169355::DHW_to_heat   r              B3169355::wood_boiler_heat      s              B3169355::PV    t              B3169355::wood_boiler_DHW       u              B3169355::ASHP_DHW      v              B3169355::heat_storage  w              B3169355::GSHP_heat     x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �               �              B3169355::electricity   �              B3169355::geothermal_storage    �              B3169355::cooling       �              B3169355::DHW   �              B3169355::heat  �              B3169355::wood  �               �               �              B3169355::electricity   �               �               �               �               �               �               �               �               �               �       2       B3169355::geothermal_boreholes::geothermal_storage      �              B3169355::demand_hot_water::DHW �       )       B3169355::demand_electricity::electricity       �              B3169355::heat_storage::heat    �       '       B3169355::demand_space_cooling::cooling �                          ��           ��           ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   =!        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �I�QOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          5�_OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        WĚ�         ��X5OHDR�$           �             �          g�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ;�OCHK    1�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��j�FHIB �         ֖     ֔     ֒     ֐     ֎     ֌     ֊     ֈ     yj     �     �������������������������������������������������!�}        _�{OHDR�$                                    F     �          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �bX    x^c`�򊡀A�������v�``f�d`�c(�
�}aX����7�[P��N�"�[�B'D�Af�:̰*$w�a7����P� {���@�l�A� idp  IaTREE  ����������������*�                              u+                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4�[����N��$I�$IJ�IB�!	9�$�w�$I�$�$!	!�P�$I�$I��$�IB�$!��e��~���7�������cY�Z���k�9��]@���;�����<�������+���|���sҿ����g�W��=������?ڿtL�a.�(�/&�}����e�	?�%�������s!�g����_W�<������O�8^3��,��AA����((((((((((((((((��P � ����fDY;������>!�#@�(��ޕ _jȸ4)����ɼz ��_r�3�������c�J -�sp䀯c�sY2��<%�))��\�Soy�B�����@���	T�'s�42��9p{9\!�]̀uˀ�d�����}2�u�������-{�A"C[��s�� ��6��.�8�c.���D }��x�����k3��"v�6рW���Ⱦ|$gg� r�nO�>��H!��A�%:�Lv�S;,aH�.D�rl?��8(ko'�<m>Ժ𕜣���H,�����|W��/�no7N�f!&P���A�ǍGd.���R�xl���V�=��l�|�����Щ3�9�nc���SX�%�W������c�}��k�s��+m������:
r/]����/��ƕ�H��Q���v��{֢�(����X��W��(ԟ�A��N{6�`A�vh�;TtYd7Cz���o��;���QH����>P���>�52,���P(�L�[��DGM�j��\wTM5~���-0��y7�#/�K���e�j,�����{�9��Ɋ��@TdnX�.�*�5���S�#q��#8'B�^��Ic,��~ϔ;��Z������o����
�3 =N�����Z��k#��w8�;�<6�O���I�(��:
��/���";c<��;�ۃ9���
�9�_x|Ir�Ҿ�8W`�(X:�zz6H�c�Tq��U	���H2�׍�`�%�kԉ���^ãV`�+���K�7� �2��jV�ǈ�oPJ���X�A�6��N��*;E|���G�����/&s|�_:�X!>x��c����į;���$�O�+��E������s$I� ~�H�l$9�Fr�LM`)MʀYN��K� ����m��s���;�~�W�^�$���|�K���i �&q��8DΪN���E��h$��CrVV��k�rH��{�I��n�{"��D�y<��#�H����C���W�����d�Q��Cb��<������*�g=�:�D8Gt�co YǙ���X��Hܽ!q���8�\cL�^K��:wr�>Z��$��T�;ꈿD�#v�#��Y&�ܷ}��P� �6��














��V�/#;6z���Ԃ���ak��pi4�=�O��L=/9%?�u�C�_��«�Җ�!�r�
2V`]Jeg�bc���x�1/W`$���8U�:�N�Ձcj��sĜ ��,f�u�/�� ���j�y��^�����`��h��=��YQh{\.�xx>sB@�GHsta�*C����ֶ��Kֽ���31����^s��2?����|��[�I�#(��X_R���� ��3d�>Ǯ'К"���h=Ѕ���c�+2{H	5��X��>v���A3�lB���e`&�ވ���������|�4���1�o<u�X�݌/�0��y�ug��W����$���ÿ���B��(�8� �}�$���6,�`�|b`�7���t��k�����mV��ׂ��L�7H�p�2��}���.
��)q!�i����}�/��~%���cI�:�/��{�$x	����f�?�m$eC�t��a��DH��ҞEh�X�o�98L��kD��bW�GHx_.��1'y#�0��o� ��������z4�FT}=ZFh:��C��U��#^h���e$r�A�E^��B�yԐ<���+���t���!y�+��jp�m.NZ|���xz�4FC�1=#q�8�/�Q9�v���l�xFH�E	���WoÂsQ���ϰ�X{��3���w�Bf&B���$3q����Ϋ/|<��J��ٕ��'�B[\�;�Ex����C3�G۠V�zϲ'���s��+Hq/�=s��v���ş�ԯ2ͻ?�R!.\uk��+{w�η�����7�'/����i�[e�U���a�����⻏Bs�h���x72��4'��.�ٽ}}`�A���nO�7[��Z|�ݰԅ��'E�y������C��J�+��ϕEja�*�ŗ���ݳ`rdoݸ��L"M���1������M��է�ʪV�p���TŦ�&Y#/��5ʶ���oi�RR����/�ir�Ht[��{��n�)��{{zA�򎥍�m�4+d������Ց_������&��8����R�w���� ��ԴSYI�9.��
O��^~���M��M�ҿz����C���MmO굽f��gd9�o.ﺱeC���=�����=�"����f�gq��.kX�c�o!"%���J������z�%������o�J�3���d�E�[ľ1��xf����f=|-=	�p��Wg��<E.i�Gc�z��M�g����F<�ulP� ��E���o�f��UHo
��P.Z8��Z�����)��;�𻸎��ZZ��s�G��[����5MZ�'�l�A�#�`=����G+�ܶ� ��R�>UA4��}m��S�o��xTx�F։;7���|&u
/ء:;�\��=��.�<r���$����y�hvs�p,�qR���Y���C��BXY't��q~u���ԩ�����ŁnM@� �]&��s�u3�m^W����
���B�_�h����J���i羖V�pW��`Z'[���T+�n�a�?N	сD]�p?pd�$�������(@�o���9��wq	P�h�m "D��%Vf���}�/,�+j(^�r�=p���e�Hpڎ�V�ˍ����Km�yg�7��)�����y�Z=X�����p8|�k=�:3g���������g[eV��x�G+�,q��D��{��R����t�����z,bZ�:}��\�|���@i���y)�u�����?�o(/���?*�Q$������ͤ��o��S�m��r��9u��A���g��-O6}�ɫ���a��m��g��Kr�+w�m~��,m��iq~鼏��q��Q�V"���Ӄm=�Y��l4TR뫚�|��(�R��v�\�O˵��O��Z���.O`ʹ�=9���?5϶�~y�k͵���-�Qz�N�溛!�VYJ���`uϴ��{zB-��}�ޛ�]��2I>+j��<��]*z���sg�^����#։U�7�r������Uk�7�iiZ_�y2�5�lC^�����򼶅U��N&�r�z*0^)��8Ol�J�.>�s�_����-Ϻ��=�cx�.�̊�7%�Z˥��1=�~�Z�z�F��emOʝ6��$���ڭbK���i�Z���+1�r��,?�aF�S�mR�.4ц�U�6�D���>������=�Y��(<�õ���B����OGy��zE�8r57�Wn����j�'ߝ��lh�T����|_�v%6�w�H�L���L���yk��/ef���z!��{�"\o��η�.S�#*f�k���vc^�YC����3f'&X�;�I��ɝ��VT����cw�u�]%;&�����J����_9@�.`�
�g��;�?y�����G���W��t�:�z�p}���X�W�]<������GBl.���6��{�Y�:Z����m��;^�m:�gh�u��-\���,��K�ɨ�s���:b}����^Y#+{��;?��L!qˠ��/���j8�K���!U�|Y`�����N9�:��,�$d�J�@��{����i�[�r,�f�|8(?o� ?��˯e���2����z�VYy�:ӱ�o;\�_�ݔx�736��p�U��K'i����9A|ٗ��ozs�D�������KC%2�j^�}/y|iC~���g:�X��P05�/�Bc𽽸���R�o;Ϳ��M?�|��cČϐu�x������6�|��V[s�4�n�N���yw]6�����4l�j���P���kvmK���5��r=�{���{���'�����[����=q�Λ-j}�y�}^�s�>C ri�u����Ͳ.�ۗ��-�����Ls�����י;.�%�?�xr��o�Q�S�z���Z�%�+��r����Y�/��3�{P�Ħw���M�]Mf�g��t���kg����q�f�.:|�ɜ���̗]j�CG��=�-����/�J����=�8�ҵ[� O������j��{��3JS>|�﻿N�N��W3�?��d�����`��W	ћ�(q%�ڍ^�!B=������lPW�i�nk(.8�!��\��9��b6)J�+c��bM�F^:������vlJ�ľ+��_�-}��	{|�<�C킰O�=�j%t��ʷ��9~��7{Ǥ�ʌ�	P�M��^���jӥ���w�
�?t����h���^�rnV=�T�z�v����|�yq�J*��K�V{���.y\1˽�r�"�#���{r��ƺ*a��Ӌ�8�dy��-��"~I�O�#�Mwf���Z]9����[�eZ��nn-��+mۚQ���s�T㧷�K��Kb��_k�j��նW��6v�FF\�����Zc�p�{��E�7����Z%���չ|���5��HY�:�uvZOD�1�f:w����2/�D��������u|bUG�f���m�?ڇ���x��vxٲL��al�UD�Vg2Ϟ�m�1��G��6n0�Ac���Ŭ���輖l�'l�?�\�|��ġ����s���~F(�y����mۚ��V,�|-���)���<NvN�Yv��
g
�6=�ڠ�`�pb��ur��˻˹r,��Xw����CK��k�Ǝ5��ڮdZ�}y��ߤ�*���O^Ѽ'.{�Q�2ӌK�k5�xz���1�<�/���Ƭ��������ɗ˱'.lW�o��yۮn����'OUy/�8Om��)(((((((((((((((((((((((����g��3�S�j�Q���?��Y���k�g��L�[��1��{�lMTc⢉;LX������/}�<���ۄ�ʟ���.����-Bu�����?�_����WMw����













��r��� ���r���f�R�p�����];��.R| W@�7 �H[{ 	���;�]	,z8&��Ϡ��o�Y��
�j��r ���G��yR�K�� ��"��I�j ���HXU��p5�����]p�:�!�'�b�����E)��s��p�� 6	�b��@�S�7��$xO�)m�����-�n*���&�N�&�O!@�Z��z`���|`9O�^`�' ��!cw��Z��|�|���8я�~I`�c3�v�� ǯ o�Q�X2 �^��(,"�R���6��hJĞ�,�݁k�cՇ8�n��'�g�a���������H#���[�|���{h]d��2K�|Ĥ���,��a�8�o�y�1��Q�5�v�劅B2�x�x���9����3n-�N����ڑcXZ���{$9ϙ-5ܕn���ǯq�s�C �bRJ$?ai�D[�y��N޹I.�U�.�4�߅h1�NM�}�zg��to�ʶ��ֱ�
��IE�o��$��S�+���$�I��h9�ه rZk��Ώ������?3U�[�r��U��N�����/��Lf���U�� u{�T0Z������䜫�������<N�_#����ԭx��4���k��L##��S
X}�-�\����3�,�@���8&���H�|/x!z� �.��a�#ʘfV��K�%t��!A!���KiHm����������Hf���#� ����v�:<#���ܫ�}�,��I��y]׈?��X	��a`�n2��c2����N=��h3$֖|&�ψ��#�,&�4/"~D���k�Γ��!2I�$���eI�fߞ�!�A��Bʼ1��t`��$�,W7I��#y ������#��p��t��S���#s��.$�t�|�5H��5�I��� �O�� 9�y1�C{������瓘�Jb���
�H��$?��
H����wZ2H�Ǔ|2G�����t#qNR�J��$��Ș�-Iqw���֡����������[Ր=�Jb�輍�u�&�謖Ibٝ���������I���D��I�d_���6X�|Glqq'9#�W��#r����`q��E�7��














��V�
�Q�-9�"p��"�����H�@�N?�ˢ3�ʅ��իKN
�>g�sB.�+�:��z�i,ΐR��3V�Hp�~`�J�P(��
9�j��.6���$40�Q[$�:�m]��_��3Qx�0,��`.�vQSU�B"'^NeH����n$9Vn{!7p���-�"�f*lA�b04j- �#��<'TwZB�e����z���ku�����V���Z����2D�J@���-G�� ]� V�?gv�)���Ń�jF����z$q	�#�����-��Nz#��3�Qł� �V�s⃎}
BK�!��#�jY��ҍоJ��D����4�� !4
6Q�W��
��G�D$�[�=0��,}RtI�L�%��b �01��H�v�s���n�lِ锁i����E�Ƈ�h���7ZZ��.
�Ш�	#	a�+Xc�<�<�(���3�ėTU��)�@7z���??��_[�B����oUZ`���1���.7�C����,�2��(��B��X�}�IkE�� 2����s9�"�� �i,T�fãS9C�0KðM$���J����#�I�C�C����)hW����=�0�$�	�=(>�i�Na��$n�-'q�[
V�+:9�!��)��U�^��4(�B�~!���|�"1��;�b0��j��>�n�敡�I��f9�h�
���n��z��'%�:��%�M�ja/Q��<X��V*��@1��C����AAAAAAAAAAA���)U��ug�uK�w�8�������E�U9���l��<ۼP�Iגg<�x|СY�C�nP]������F�*;�����v��'����i,�9Zav���4D�G媨���=�_e�Q����3g�#���g�y{|R]�Ḹ�=JFN��n|�Op�_v�4��p��<���
�Te{j����*{���Ϟ^'+�8osXta�m�O��펳�䄭f|�g�q\�R���6�|m3��u���Gc��xݓ2|�&���,OSR��o~�|dΤ]ML��W��`����\���v8��u$��2t��uRzn��ϼ�����E.�
�����3G��Zoh�D��4��B}�>s���΋O%<c2v^y��Yh��O�Kg�������2�Mp��;ϬBV��~�埣�%(��l�|��;�s')ϫM�bNM�|��CЋݚ�W2���~ݸ|��"�nr�3����Sw5�"�28�]��^@�9�;��s��|l�M����l�Uk��gG��<�8�x�/xy���JkQ[�UW&���]r�&�?�����IsP����ǳ�p���Q�*^sM�{M�=YZ��S��"����������3�>�H{�&�;�b��.�*#�T	L�L�u���u�p|n��4�$"d1�`��#PwD�Fq4���q`�0��"�u���J�v�M����ءNa�>0'ț-<b�	t��K�=>0YK���&��e���=�<k:��<��7�huăC?@<F-�{������T�� b �����)��hTd��p+�6	;Ho�@�ؽ�����ۍ'����>�l6:����I��7�<p������f���ؗn�pF� ���=�l��6/�YO��^lhb~��~����z�S��53�lJ�*J~⚋cܵ��\S��rL'<M�͝�l����<#��F��Z�ŷ�NL-�2}_
ck���H?��D���KFj̨�~N��4z���~"ɥ_J4�k.q|y�H�҃���th;���ʺ/�k�n��Ǟ=:���F��=X#a���_��{9cDz���[���{�?�X���T�ף�u q����+���Gc'>x8w��J�>N���	��*�X�+y�;�<�en��u�޽�߯)�-����=�������-s��8�n߿�~��O���:&"s�.̌f����+f�_^eK«�w���n��6��e�9#:��h��Z��j.��ϮIu�%Y3��x���U~7�\���s��{����3�|H̗ϋ
��^fꋴ����Ch�E��ޫ������Lޔ!^s��㙮.���OOJ�=�S�r�u�����E3~��Zv9-���}՜J���2������_��5o�q;1��gޅ����|���~�W�$s��Ssi����R,	�y�D��	���Y�Q���x�J���U枰���f��7s/H���lIj���`�
�|���V�u��X=�7ڵ���v���\S��_�͗'Z����We��,�a��p��ũ���ڢ�߫S���_�Ph��\/ݤڝ�N+�����$�Bw0"�ܫ����L��<
Y��B����
��RU��!��j˜l�^��4}�~W��ۛ��ʵ�⸙�a���t��$�^7�|�W�֢�>ZZ�pn]�d�W�@��B�`q�`+�������U�x�NP)oRN[���*�ȕ��^=0����,JR0��4ȃC�DB�),PS^&٪�� �lKK�!u'��"�8ǂ{��J�7�V�^°��0���ֵ��s4�������
B_tq��>�x�`�KzV�)#��ď�h��&��7�P�a��`�a��P(f��5�U!�T ZܨU���]ZȨ�sw,4���*�+�-u���l����s��+��0���jr6��Ͳ�ps�p��7���a�3�r�z%X��>������:���ѥ�Fi
���|vZ\N��	��n�����ݶ.EC��B1�<:�:ZV4�v�`u�@���d��zg!A�8}�$m��>�~a�*-ve~'F��u^�uFN�P~�idC����dv�w˰�Wwt�6#�B�.G�V�ڹX!���E�L\�˹0�̺^W��LL�}�K�H#+�Ǫ��0M�6����(��@F?[�!d�m�o����@o��UpҨ.3�4������Or
s������0t�����n�+(V�N�n���R������1	SrT��;����k�UC8ZS8m����rs*Y����.�٣q9�B��f�&n��Y����F^�r��V�uZ5L�0s~�'фd�$:���͈�W�)�SXT�[[�,mSR��[]��ͥ������R�g�oZϲ���ԯ�����jJ���p���H�L1�ե�h�T��h�W�U�(5I��T�3[L ����x�q7:Z�Y��0�4�Mz���:�K��&j�#"���/�&�I���P���vI�q�WV:��*E��Kʱb�+�L�,���39�h�b�����e~~�����uvN�6)N�t1���}u?�X��X�h���������~�I{r�t���.O�@���Շn��K�t�t��HfIf+d2Ee���|*�"�%����e3s���c�eq��IFԤ8���V���]l���lK�L؃"8�j��e�h
��l�q~n-U����4_��Z`lr��#[]��"������iu��
��:�!ٹ^�� ��a�C��3��ԥJ�kyD�i��Yy��8�W��'��UF*g��gո��%;��3j�jl��[Ͳ��j�����6^�a��9~�9�y�Z��IK��8W�:����f2��+K*�9��������Ŝb������ʲ�M
��a��҂�2\�y�,���h{�ɢ�B�%���r~�~^Z�F�� �����:f`a�~af1C��ꦠ����������������������������������֟�?�ڿ�����G�5���o��-}����{�lMTc⢉;LX������/}�o���q�/�M��(����n�������v����?�_��y&vRP�C��9S� �� ޑ�^��,�[p����4�#�[.���$��.�7���@� ��
�6�K��`���0�"��x|.l*���������
�x���פ6$��vP����3 �0��q�Ⱦ�#*f ]B�d ��B檾'g�Lu�DW�02�����ȹ>� J������[���/pr9�)����ZdD�d?og�7p&z��^�ʁ'��8Ē��Iw��]&���1����H{ً�5#��9I�q�bQ��(���h�~�n���H�R�f���e�V��?p��
�*��V�Z��o����y�h���9*�����ɝ�������At{�X�cG�m�Oy�Ϧ�X��{�11�d�hkw���͘Lλg�3&�s�@��澎��&����/��]�\��9%�k���g#��f���_1<�ؑ��J�y����`�	{����1|�f$R,��r��[��|�ݸ\��m_�lw�ؙ1/ax�_�qt֬]���O���G�6�߶��D��oK}������������ʫ��.Z&�����!��8b��փ�}�]��5J��L�Ssc��<;����(p������8gc�J��ı���5y�O��K�,�E�Y��m��H���;���n���"t�8#�	� ޓ��s�l� ��)�ٰ9�o`�8�<�	C�&��n>L�Z�8C�����o� ��"�̌��|<�~�\�l(�rƱ�S��>��IbS���h�x����3xM�p3�����~~	XGbC�#>�����^C�GS67r�}��{��G�@���I��%�/"w��1���K�� �a"wx������ķSH�{8��2�A�$�� �q��M�$� �@�_,�ArO���T�k�Hm%{z��8 ��9�I|i-�����ߩZr���_�v���,�7������"k-��J��L�&��7��;��9Ab�6���'{���YJ���#���}9,��?�5��B���iD�d_!bC�s��w��� �D�4b���X<)��i�%��\�-��	ɛ�䮔ɽ�$�>�H.$6"s��_�FΒD�Y��N&y�7b�?��@AAAAAAAAAAAAAAA�ߊzY1\R|����"A�)��9�鈦��(����OC]ʀ���i���Պ\���͵��0�-�5�.^B�����M�UDzuMQ���?HT8�H����pcq���� �{�h���¹��
��f��j�:�^�\(h�o?�lP�	i9Gd�3�Q�^��´�ul
�(�}}'*���W�d[���!G4_�ɮU�*o>�*�P"��m1�1��*-
}�8��B��*���	� ���P/Hs��I�ݮ��FR��(i�t~;9[C.At�d0�`�/
�@d�qcԶ����"��tW�r��i8��"����+M,sT��ק���,*C��:�r���dÐo$ �Z@��wƏ�@Ah,�B�(}e��.���+Bs�T�K�V
wpi����n'�Ƕ���MD�7nb�?H�qB�o&,�Qm]#o����#��ė/de� �΁^QT��@���&��Z��p�ρ���;��&\ �Qđ8�荁�S-���+�=� �WB-h���0� ͡�6~h�(Cd` �zE!�_
;w?�y�A�Wi6�(f	"G��u��2��;M�$U�W�/n�����GLq54������h�����D�B�9�C9��½��n�7%]�����|E�*3�
�E{$��j� �&�h�+�c����$�急:�[���C��('�ʙk�[�P׀���5կ-�C(wԁb&�k.Y�������]&���g���{��q����^Ԓ{&�gz��_�Y@Z��ـ���wk����p6z����� ��G~{]3�"�s��;7뇭�GW��{e,�ﺾf7s����ݜo�okĻ9�&��B�&�����'�y)�?xtpj�Y�)3K%؊}�Ԩ�!�?�H��u��/{?�����r�����#s#��j�����C���l�t����$��_�ߣ5��r����M���4;��8^�X�=gϱHq�J�^��8v��LiѶ��{o�e���V�>����y�̃�;�Xk�տL_�r��f�'�{�շ�ƹc�j��x�Z��܍�U��p��;�!ۑ�#A��z���&�g�ܞ�:��|�����v�dg�Ǫ��޵-a�Кܓ�����,�l�SO=��B=o7���eg��&ݾB��S�z��*��L;!��͙�^�5Lzmt�GaFѶ��I��dv���~ǚ��%��|���w�rkz�Pf͹���������Lzל�9����9�Fۉ�N�ᑢ�=���~n<�ݏ�7���Qiw��V^N;��q�uEu�/�N�;_gh���]�$� �Ygj|��'É9�S���9]���%~��
��bٜ'�} HP/X�-��:�a�Hjٱ�P̬�bmn����0�i}X�������8��f�^B��p����lIUX'��WF͎��~�אO)4~{ h�������Z ���;f�t^�Kks]Q�l�3:P��W��i�7�y-�������.j�������F#+���1k�?���9������T���҃�G��0�N��UDKo���^��-��V�������oE;��H�������U{f��_���c�>-�N��0�x�9��4&���݋�w{l��|���8p}�)�=���8ﵖ�}�������Ԥm��'s�-����k.)��������|@�gJ��B��r�i)%�>[��&9+�5�Σw�o�,�ɚO�>�ڬ�ߜ�k!\9GV=����ج"�W�M�hZb�e�J�~s����R�G$��˽R��v��z���S=إ��[�nK{��-�J��bˌK���9����h�M��:�d�$a���^����/׶Ϙ��/���+�\�m�J��F�fNjZ��]C�yŊ�����xF�J�F�H��,��m���i��K�%�eY��{'��?L?�Z��M�J�ͦ(�#Zҫ��IY����lm��JM\�ԍg��+|�j
,����^���Sx?�d���1�[����m��K�hzګ�;�R����.q�5;��|�b���yן�,����Ҧ�$�����>�øgn��K���m���\���G�z�C��f�9�g�J�RA���wn(Ǝ�n��S��Ĳ��,�%�'R��w�0$�����<К5���f8uG]m���D�͇Ŝ��,��g�
�%Kf*�������r��Y^1)���K�Z�5�&_���W��6��(n5(�6�E'ز4��dT���s�Z�X?e�֜��7}S��s��Y����_ঢ়AktU�,���0�pd��ڀ�ͫ���Ւ���2+��ˎ���a��D(����D{�:������U���Ze��z�Ϲ�KT����M��)Z��8&�Qж̱����,Y��&�7*�[�)4��%��H��v0�1c�Qfp��r�ZhЋ\2��ME�e�r[MEZ���C�
�̝¸���9t}e�2I�	�b�l<�*����`��mۃt����Zj�DX��t�.K��!7��L.?xT9�;K�ȡ*��0����V5��:�1.\,{�FuVr���E�N�V�7�C�U�uz��[�t��������Ee�pgr���m��HK�RCU����@��|���Eٹ�=y@@N���6�ơ1ȝ?�24�ɾ��=&?�7���7�%W_G��e��Rת��Hi3
�4S��d������fWD����Hں�1�D�y#-3SBS��=J}}�˼���8n�`��N&oooI4�� �'�\R�*б!4z4S����o���U��f�2V�)Q��s��`s.�tӥ�)g����7�"�|��*�C����݇},�a�e�
�rn
��^���1}�ܮe��N^F�%nq2V�Y,�<�����Bo�GE�m�kB`�_~���������Fh��_{a؀�yk�o�v��P�0���Y���~�e�]�PD{��H�)!��S+ʦhQQ.��H+�	.̱7����wvn((*����I�oU0h�寏a�-�g�e�ոsW�'5qkX���زkE[8Қlxs%:#����.�|I�6��U���)�����F����\��9�UNV��:�⒕�r�ށ��蚒@K9	����� A���l�J_i�Ζ��F�6	H�%�%+���7�U�R29y�9��0�`o��˴�Ѱ�(��r�U9��5���f��""��U�>�V�Y~���
\>y�VN5�҂���	��NeUA�n�C��6%�A�4�Ƹ�$+�z����t{w�\Xm��tCf�UR�Qt�G �����w�	�z�Yk;-��U��%���Ӡ�&�U����.S�2�.B���-E����B�O�@��}u��Ykm�CR	����������k���=GN�n�t�W�C�Gg�e�D���i��:�p�����x�@/_�m\�DD?l��Z"�Zm+�|� ��Sm玠	��":�@���af��E����r��茐�,�0�I˱s�m�P�ki�5)��5�
���t�-�Ij��S���b%�%�:�)��$T$'��Jm�Z4�������fe��)p�����[�6�Щ)njJq��L�4k���n����
f�Uه��rZWfg�j�	r���H��$��hp�p&�����5iQ+�S/W�qʵ�(
��u��j�(3�*sfYN�s7��=;��|�Yq���G�W�W������_C?[�f���'�}�����D5&.��Ä5�\>Q�_������_v���/Q%;����k����������������[&vRP�C��9>����I}�0�� l�8����	�<'���N 6� �)�ꄟ�[���������:�r�k7��z���ρKD�*д	Ȑ�3 V�cD��@�?���� ��\�_���mB�� @M�pf�
���� f�����I�XTO�ٓ�]#2���'�Y#�� ��� �'���9܁!I :�@�Ȼ�~�G���BJ-0s�4��9U��:��|3��^��{�Ϥ�B�$�C� 컉��n�/%���w��E\'�1_�l@���"����-��o@��H\|���me�?Ue�]�7�/���"��`�inznE���-���=�n| �WMH���Vb����&v:����a���nڍ�)��׋yG���&�"���\���Z���Ƀ�{����p$�s��E]$_ꣅ���������2��}t���u��E��ܛ;2Q���M��MI=����6_��aIh'��j٫m���˥Nf��E��c?�lF�bnF~BB�.��%�J��dڹ-��!h�m��{���m=�Z�����w��<��2_�q��ط��8�y��v����}���a{wx���+;jvˇ��Ng�e
��V}Cr�9��7�5��fp+$�f`��C�9�=��]
����M�>]:	]cvtN��f:�:J@$�0��_~���� ���1��$nV ��0���#�p����G��/҉��gh�Ȍt��*�'�@�c*������׸�䋯��(�UE>k��$Fh:��3H"�X8���/ˁ�}�!y�6�"11�"��(8C|_��� p�1�;�K��& �D���Bt�I|�:����.y�'�_t��U&>yiP3��=�;�����2�mSb�a�36��(
�]E�,�\��$�R�n�$~��	�~#���$~~�Ĝ3���c�9��d�$�,I��#w�L ���"�=Fb��u���g���-'H<=H,w�"��,���%$���Ő6�) �������7ȜW$��8�$vz��&�:��OH�%�����ԕ��g]���uIb��w���W~���tS�=����$�ə�@���5�?�L�kE�Lg����'v&������	|'�LrW6�L�bDr�3�e���=|�)�����������������f�0
Jڡn*��~s���=���(�Y WK�VG=�����{�h������IB�$�mo)��c��~$�ڱ�$��$I�Jr�$9*I�$ɑ�$Gr$I�#IJ��$Gr$I�|׮s��6�{�����}=�X���k���Zk�9�t^�Ia%�w5Tq�'�_��N�1���M˸Z������JH���%���&�,=��"Q?���B�ш!5Y����N�S�EB��
"`%�Ͱ���Ij-#40�S����ᐕ�S�*� ��#=�Pp3�D}�]
����.�0��#gt)���f�a��P�ں*7RC1pp�E_�b:��-J�e�Y�	~�_�R�8�YC�� /�D�6�.�Y�4�@(*E�`���%� ƺBn)���E	��Z��]�_�����pE=���誆��J�44cx8��`x���ٞ���@�`:8=^茩Bp��e��(5�� ����x�7DQ�L�TT�MwCVz 
�#!g:���do!�c�A#����[�"� ��G���QP�)�P���V�0QBQYj���#WG�K�a�  �NH����
~��J���:�� � M"
ba���K��ȓ8���C�o-[rє��DQ���zD���݅��h�K������HNJB=�"!(a[`�/����I��n~P΅TQ2��^0%yh����g#H���Sځ�*S���h�\�zT;�0��\�(�Ԑ8�)��
v�deز���Ny;)�iQR�6���%c�N-���P�X�G4U�F���`dC�/j�|��1��c���)�-YqB�����C�G��8Z�H^+M�N�(�caQ#�E<����=��8s��*�+���5:t�v��m����iwl�����_�E+�M�y����O�.�4�K���?(��_��37Z0�������7���7B�,X8~��v��tU�]��MB���$��^��n�^hyO����G�o>6wq	8f(�}�Vr�؃��W-^ߦ�_��~�Vzi�̭�ӯ�ǟ������!�fF�Rt���5�|�k�m6�h��L{��|��סZ1�5�|���Z�S�㺿Ln(.y���I*Q�pN�:�=B��aJ_�W�WΘ��{��8��-^~h��b��ք��8h��45��~��+S����<�$*z���ad�Sô��	ꢎ��O�Dʚ�,n����91S�*/z��1��6��gL�n|�*�i��[�l��/��C'�Ν޳�=�}~��H��J�Ʌw����ܱZ6�mޖƟo(�Z�쬰�2�7h�-�����s�%8nنJz�	բ�&L�x�E�pfHm�8ql��G��~z�kZ�B���9Eq�ɕ���%|�G}���v��e$��g��iGt�S������P�{�x�o|��w���TZ��w%��E�r[�pqgv\��-Mr��)«{��b�*�q2-���
�f���9./��o���W���Wa:���G��^�gf����]赵�x��%sv�d����,�&��t�㶉�wЊD]�"u2.���~��Xl�h�}WF�lYhu�}�� ^�:���S}�l��R�݊ٺ�x+�^��x�47p0ϳ6b=�q���u�2����gG��O�g�({���
����x���@8X���6o�+K:�_�oh�;�h1�W�- I��ǖ���'6�K���m��R�����t�|�8��ǟ�
Ћ>\g
�}JC	�8䆢q����AU�ת�H7��iرҫ��Q傑�������z�:vR���[����j�}';,<x1��\a��=)S^{�`��d�m�=v➷z�i^��K����ܸ�*�E�����ݑm��;�n�>^�Sy�s{���7{�)����nġ���쫟�E-o9\LF�4'�}�X������wk��3{�M���}�i���6�%�b��/4O������5�.��ow������yF�æA�䉊f��/���vi��m>���!.Ka�֩��S�t���o��}��4fhv����)��[o�J˯^��5��]�5gg�����1�K+��pFem�6�S����|��z�B9|������Y�dQǌX-op�_� �U���{���\�J_�f�@//��Fk�5[]���k�e�f9��p��<*�j�Ps���K�w,cl����Exƾz�N��;:��K�q|�=�q�)x�|Bc!�yք�_�W47�\�������?L�5j�^1��~��v�ϒ�$�<�if��S�Ҽ�7��M��W�4>֮��j��������P��9|�g���#m���V���^������p*���Az�&��k3�����u��1���X="���6�����dTq�L;�|�H��5�O���`ה�T���0FK�yb��=~�zv�v�!v�z)w�24%�h��kB%d���*b���3���M��\��|U5���z���p~��UBK`U��w������X�k��k��X��R�Q�DsI�G���D�Hg@د�����޾V�%
9,Y������dG-��H�8!vv��~�zB��rq�^-1y鑌�fFmu���:���$�\m�� �X�;(��D�R^X�T��.o�4��RF�{�#%SB�p���B�2�L�*�c�tQ;�|���n��t������������ �8�@,=S6.?ݻAm�T,!���ӊ�J3�����,g���|�8a}��r���#�|��aF#?ʫ�#K�Uru�������l�ӕJk뫆"j���e�;��+r���*�*{���B�d{��˄B��]�{���:srGs*ZL��z��󵤒LC�*�܅�
�%��i�.��Vq���QvO�KB�F�K�D,5$�:��ܪR);��\�>:�*�W�����)8,d%�V�*S Z�����7�u�K��I,Rs��ד
Ie��*)$�W�E��U��w['ehX�Hw�&����ʍz[p��xުɲ���:��y��n�)|=�cqm�MT 73�sP�3Z�?����zx��C�EA�!��z�+N<j�@�J(�MSJJ*١5j��ߥZ��+���Q�ՙ�h�j��v
P�s�5q�:�GV6U����U��Rc������r|XqtN7ˣ2�?�^U����6d�嚠G����+�׺��M�clZ[ry\�����h��a�˨�[�uwv�]VT�;l�.;�uZ�i%��)bv�=�k�$�LNePcd{ �ŇDl�HC�pP|F����R}���Р�P�c\F�RZE�q�{s�X0��GI�$.Ղ�U�+��s������uK�����M甋�����q��G��f�JuzՉ6�r"��b�j|DC�R�3�**��s�Zc�*;D��U��vaNlas�AOrdh{E?-5�ʷ.Bop$�۬>�a�`4&J�@�g�,ѵ�C3V�M�t�4��j�.���N����e%�f&J+�5V�GW%�H�iy�f��K��+x�M����j��I�Q��K���ÃQ�c�uP���G�\���L�����Pt���oSlX@LtRzN�^�@�tmh�M���7����W�&ڜ��˪�TM-��ϖbZ�T'���X�X�ǅ�X��&��b����x�$i���F���2��3���*��Y�0�q�g��l^�hyoK:�K��Σ�X�^�k��-���!�F���4�x4b��*�c$��«��j�W�8zп$�!��/�. �H*�7�Q������(��ط��_ͯ�?��ss���O�������S�}��)����?N�q���������d�=�n�����7?
���甀ou迋���om���O��PP;�(��@���8�9�^ ����s���=
,#5N#Q�?p6�'����i��cҿ���<�mދ�K�=:�l
h�H�"��Ch�!:S�k�@Fp�	и��]�֤^CJP��hˈ�)p�xV�y ?�1�@�J�i#�3j ���� ^e�����
�ҧq
�����G�0��[�Ϸ��'[u�I��j���O��,��b�� A�&�b�����J��M�h ���U@L={�w��I�&���%��� z���@�}���"�`J�ZG��{�~��E��
P��C��Ջ��qr�?�ff�ϱdD���qN��X�[`����	���g���yG\:t	�l	Sh,����jӊ��O��~=r��!s|��*��
��x��Cg�|��¦#�xO�`����$����<����xs�5!8���}�f��_Fy/�X��Xd<�7� I��Ȟ�2��Up>l Jx�5�i�ÚƏ�ή7{eе�O���N6�c^�=v)oM�ߡ��"��{��n������T��|��%l��еJk��j�O ����-�ᐿ0��/9w�8�\��e����ph7��|
q�[�8V�p/�V̴��D	�,4z��!��M��э��!�|	ի�h;�AB�0�;	;��u�<2�ܴ
��~��vU?���H�"�	R��/��5�C�:c<�K���M���R��i�g��oC||>m�Ȳ7?䈈���V�.��@d;�?�G��]x��S�����]�z�����S��B�Fq�
��eH��<JB����~���$����H^���Me�6�iѹ��Q �A���	�kC����'a� ��'~-����$~�n�;�#qG�'�L ��Y��+��,��$g��%1{��Κ���ud.�=7À���J2��Q�o.��k�� �����P ��u�$�'���>�~1y�*;0!{�I����i�8��3X,&:9$O!���`���d����H��1��� H�@l���σ�$�1;/f#\�����}�CH~�'v~�K�s#m	b�)�!������6W�U"[��$�z���$������^�$=!{�kAΈ܋c>L����>Or'�{�hrGl���QPPPPPPPPPPPPPPP���i��4.�$ܑ���G��D���%��P,̋����y8��������A=W�~ސ��Ћ�B�lD`^�U�&�8�8�U:�X+�B���<9(���[���ܛ��肁������jX��JD�k?M|��}C�J̇Z��\�[Ve2r,���ƀM��6p�����U(���H]�A(4��B����H���hj� W�X���*
��N��D@*��MЫB{j�敉8�B�ĸ�S�
9��V�R5ݐ��K�RM��E�VXCݻ-u���@UD |����w��,��գ\��(uUD���� ��O�j�?h&%�jN@�!�P��ۉ:�$�J��)�qGt6�o�|� �H��R�ި��ƀjD�FA�!{+���������}�R֛��d?"���QDA�oT��#���!��n̓bujTM� B'�Մ�bkX(@�&�R.���������J�"B��l?�ɣ�j�H��s� ?�8�j���(�`@�#��lB%h`��":R�>^H��Fr@ �9v)E��J,P��G�O2�h��.�[�\�a�	1���]�ѠՏT^RG����1$�p����"�Y�����.5$-�!���l4�4����eDժ���Z�pW�ܓ�-:��� �3��R��h*Da�(h�p��{�ٴ�U��IQ͗b���ꛬ��x�n�C��}I^K냨t�,��U���MPPPPPPPPPPP�8���xɕ3����^Zny�1�ȴ���\n��wp��.8�tI�lJTTz�~��Zqk�{/F[�]i�0/���>�}�JV_U�3�����#g��t�Fg^�^�$��>7�l�g5G}�l�YW�4j]/6�ʪ�(qi������[�޸}O���bG�#�^}�p^����_��>�����Ƚ�Պ�O���l�ߵ�mv8��� _�ѝ��-��'� ���Xq��N�O/�}f�z�I�ܪq�s�ͣ�ع���m{�C�n,6/;�|�4�����4=^���w>tZn�_���Iƿ��<�q��Sq���/U��j�=:��៳\�뎞��br�|�����c���zMb������n:u��j/0��/������h`ys��ken��N��=<���l�?(���g��휟*���t�S�ۣwX����2�;g���6^I<� Y�f��if�^��	E�C���`/ݬ�U��0�h�EF����U�_��m���g[쾓�	���>��bn���8yD�BYS,�O߈�Q/x^WB���_r��1�����y�b�F��*��f��/Z�'�aE��u�*'�>�c�K�8���"��sV�^:}d ��/��
�-2���\#�_����&�>��W�N�@_����V��k��MHꁤ
�w>v��:vߞj,���'Dgj�.���'��ޚwV��s�1h�8��̼fw��L +ѥ�ƫ�-�d��5�pÎ҄����b]_�/+#+�X鄒{���Uh�\J���� ?g��U��9���a��q���������g���8 A�/�*^}��/���� �!u�;@����W�L�<�d/p�'`��N�Kl ��q�C�����2��tM<(��eJ_����t��pU�_��zu�Aw��(+�pΌ��(���s��Ӝ���Lu2�OZ��ʶV�I���i��?6��͉��,�?\�:t�&��t֒}�����D�]pRد��+�2��j�\��sDwǭ�|��xgj٭5�G��l���Y�z`����5��׭9Y�sv�[v�����e��ZK�9f��~������������2�Έܩ�k{ؾr�,���;%�y{�����9c��,�ܲ�����窟9�ӏܛ�;������;1�Q�e�3W8)��2�˺O}}��)����L�kd��)��d��4n	nh�:Ri���u��7K�����m������f�%'cW�-�� �Z�g��3W>H~x�������7�>֚��A����'�~m�6����G�~~jf�g�4{� ��䁢���4yV��̾1]*��w��I���xZ�jw�1��������zG���'��O�}/W��_GG��Wo<!5~�C��=ß��7������{�F�/�	��-w�y�r�]y���p�ߗ���{�~
Ko�P����JjG9�z���r�;*����I�m��I���V2M��J�h�;�2�<��jͣ��T�g;6�5�x��uQ��
m�NQ�Hu9�$-Vg��Zr���*�*;�?�VPS�����Ғ;Ҋ�J%�z����|7-�k�a�j��e�G��h�Е��yYZ)޽�bE|u�T������Y˷�O��p��4$$�$H�DT§�al�d�Z��.� �1�XL���ή�f����
�3���WvS�iң�2Lk
�E�Z$����///��S�-rkiԊ�T����ԣch���Q	�	a;�����"��2�jؑ�s,1���J˧�N�U�hh��uhU�D�����e�Z�w�����F�7k%�+F�B{҆�iRv���)MI��&;�yi�r�-��C�>�)�.��"�#|vbV ��L��iv��Pj8-����9�o��u8�&�{8�w��X��DqBx҉C	�����u�ZJ6�v�"a��%��M�J�ju�Q-c�0�Xv���M�K�!�$�1Imq�Q��{XݷJ*x4�J>C����(�rm0��K�Y�'�ƨ7��&����:���В�~2�DG���� �~nU�z��5��1�B&�*'Ī$�ؽ+���X5ɚ�ˋo�Rtg�j鹖�Ѹ�yQ�r���eъ
���.��|�_�ȑ&9������؎*��&�PQ?��G�
)=�8������:��:ٖ���	�r^M��M��>:�$���!1"�$#�0X��� έѩJJ�q��J,������
40�����ҍ�[%�X��J�b��$�(Y�t���:Mڽ��g*�����W�)vH�*��(����[���"F���RnBC�S�ź,�6E]J�� ;Y�����.o�B�����=Uv6�?M�Y���Fq�A��ZaW�G
��7��a0*#����᾽���9-y���h�Z�:#.)p(O^I��}xx�1���smM��T����������x˅%vv�[�s��z�}X����9)ZҦ�u���a�~be�E쐛O��o��i���RI�����E�C�K'�@�(Z�M��K{p��dB��#�JC��zj�~E�����R4X�hT�py	#������HSV�GqϰlUcn�������hXL@N��Z�[	/���#bժ�n���J+�8������b�J�ç�5;YT��9R�[�bZ��G��ttOJ"I�ѹ
��겡B���li� k�L�����!���*�����)���0v�prF|LM���UC�Ro�+�4��']N��4��WQ��T���/���i�<��S�E�BSxCY���HJ�P`��:��vk.���uxMA�9�ak��Ƞxq�]^sH_�������^j�P]D�t^vƂ�lnHLfvU�WgMg�h|���ZWp���,?�����u|��ǟ�)(((((((((((((((((((((((���xI��Z��5���hO&�]�����[�?������)����?N�q���������d)�=�}���Cս��i	���ַZ��;�����=�[�]�����(����������������'1 �� ��X}`IkI-x'��1�/�N|�H��}xy�~Rv���� C�_z�4
�j��@��n`Y8`�8�ܞ��n�w���Gp �8���N��D�(bλ�+.��DN�0t�=5��$YK=�� ��_�s�#����<�o ���vpl�D� S����d�܏�,.0c3���O��B��,X|P%{�8�E�~[����D��[d����9��s�H�N$ϥ�,�_ W�D>\I�%kɩ o��:ɒh%�^��t�I�wOB��L-c�owQ@�����reLj���%X�9Vw���g~���i�P'g*U�)Hb�oA�Kl�F�d�d�Q��P���7aΘƛ�Ⲩ	t,���!	�k��Ō��E��cU���n�P�Lbz�����m��ؕ>�y�$��g�U{߾TU2h���8����6�L6F���H����g�w�AL�X�L�h�_��b���T���}*��mw�y�-������F���� o��y�2듋9��Nfݨ=�ܺ��5�|����� خU�����Cۥ�p�v���3�غ��6���/�n��"���� �������V2@Ҽ^�������xN�}�^Wcd�9�͗�I���I���e!ة����zWyx��b��6�*��Y{�?�9b�B��3m^�c���&�!^�-"X����,����h�������X��ژ�HG�ncH�B�53TТQh�q�� �������f�Ob��rY��lO\$�c��>X8D|����R"�$>� �W�WI�7���$�|������[�����$V�����J�U��}N�=�R�_�v,��]q�$>K���]"����\"0N��()�$�]Ɠ|�����L|����&2b��d,��N+���7�I�$H��@�n2��9�o��` AbH��ߧ�@٫#��I@K�'6������$�����D�
�}'�{?ػ���G ��H�F�-�}��*�<���eb?���G��䘻΀�|�rϷ�pηZ�(����xm/�)��>��(��F�U&��)O��Y
l �Ml'�v	�'�Cx���^��^� �F9Y;�&{�!�ω�C�W>��xx�7=�����G���c������-��m�d��2`�Y�
Koz���<��S�~��=]��/��yj�m!,��N�4M(MyX�#��Y�)���!T��`<nE�Dv�Ի���&7a���ᗩ�]�:+�����|�i�z�zl�Dl�n�O��C�WЃFO���G��Wh��	vU�x�r����Z�7��aq��y`o� ړjp��^�0=�5�|`rd�	��5�\���?C ?����-�>���Me0�18����6�����".@�P:n���!l> ��٘�����4�f*�P/�����zpgcJ�T�pc��>2��0�����e\���+�>����]�o���'`x�b�o���9�^�O����6g�������g�aN��=j�ȟ��0����X!��O��a*-�ư6w �&(��_�)�r�s�����J~ˏ"
�C�X/6zL�c�����8v�Q�D��*Z�1�����$�.����eH) ť_�G�1��ӂ��j��O`�K7f͹�賕Xyi*X��1�xjt
G�/��Dp+�i<ƚ@��t�N|^[�����'2�ǟ;�'�,h�_ǂ)��d�~��츕�(�Fڌ��\Z	�8]h����9|��l���brX�e-�8~&���ބx.��q�h?R��v����Vyv(]91@�H�-�]�����_���YV���C��8�*[)���Bx��g��>Ejo�􎶇o�B��|�t��M�b�O�ݡ�a�`��z�	�����90ʟ_�p��p%Bj������~�Tԏpp��S�c�L��2�d�p��k��[mm�J�q����	�K��<�ا2o�C֔��<y?����bZ6��{���s7X稪�/�(������k���Q��M���nK��\��*��R����F����S�$�O|��s`������W;�}����j��������TV�ݣ鷼ܸ��9�=j��g��6n9�x=���أ;����V gKm��k������\J�s�çg��yjK�>�ҽ���]�f�pc^ѪG<��/^��t2�gn�p�n���g�`(O2�8o�
Yg_Z�2S���c3O���Jc���[�Z�\,��9�}sQ���i����i�a��glS�?w�cB��W��-O��|#~Ni�dOs�ok�Sv�_pZ>���b��;y�j�����o~.pxr6P6�\gI�_�}���5�_{Ɗ�lv7�����sit�zm�k���~����#�A�m��T�U��{��y�0A)son�%�)�o�Y�g���BK�kj�ڡ*���8�ԗ>	N(����S���g������$���\�����Re��p�]���M�;��+��%L�X S4ɸ��ګET6�<�-�`�������`�A�X6�T��5uny(6��ӳ�'�뵗��hۄ�*�������#����.��1�dV�xoB�ڕ��Z��Fަ��� �i@�Q��@���_+�<�DL�+�m�#sZ7��3�Ǜ�fm�����C�/�<'o݌��w�籝s?]Ɇ��s`�}�z �<��w��Ѷ�2�9}3һP�dH֫f���O@���x|��l�1�|����ȸ��M�{�/�����.�p<�������<z�aG��;����O�<�]��/X�Ǿ-�l6�gG`F�_m�nv�n����SI��L�����3��G����sv+�-�2�=e׫a�t��}a2���G�K�������OU��-�2{B�T����<�.�.}#9���1�'����ǲ�;�z狈��8`a��\|�͛;*��v/�~�|v^D�kI��ӻ�l�-�]\ы�c��j���)��Y���V%�m|޻���Ŵ���t��^���ڜI�WΙ���]�u��8�T�(J}n]��ە1_��c�И��$Wk��Y;�k�o���;�w	+f���_�'�?xt�p�mο�U.��2�3FfuOm��Դ���^DΞ�::��R78`b���m�݇;+Dc%W,	p���=bdiT�i:�Đ�e�Ɯ{O�8�>�����[}��$+�d�������<��R~y��-����k����h7�7+?u+S�]20l�7x����$�{���],�'w�I[��PM��%������?���q7��c͹r�x�G!]���~qF���k��?z��sk����Z�h�-^��s�}g�x(��<�Y���9�u�)���19��'ߴc���D�s�/�yh��#��{��}E�]��_�.����� 9�g�21�s���*=���j��ͧw�nK�N)0-޼�5���6���'_KY(-��5�t���i�Z?7d>�x0a��߫3�l��Ov�����3�'�����t�qr�;3/n}O���b߭|{��B�w��S-��Ni���V{��{�L�.J/���~>�YQj.��o
6��Jn�ۍ{X�v�|���+}�Z��sRs;h����.m���gߨ�Z>Gcêo���0��Þ?Cv��m��Y3U�2~��څ�۷�E���'�\�'��܂5�ևi�n�����g�џq�[8Kv˔�C��j�%�j�&�C������^��=�h��)����)c���������1ߗ��񡋪�[�k�x{h�۲���ԧ6���][�c�Z��ڶ,�!�U�!a܉}��O�k_�}�lJZ{��2���W�#��<�_��*�.k*��ݩ������5O4��,�r�����f�*�Ү]��y�G<�|QKs��̻����A�%�*�o5��Ϲv�Y�v����O��c
f�H���|7�F�F�Jv�m���k��'jӮ��)�n^�$�}釼�Pt��Ǆcޓ.Kq����I={���p�	����&G���i��)�{ޟ�[�T��y#�"M�'j_b�T�.
�v7�Ev�C��|x>���������Z�G�~����ww��FG�	��S>ׯ6>��xgq����+<ݖ�uF_yͭݷbaC������wr��c�34Ŏi�������]�x��u�fk�[�Zŗw�>�8��������q����i���ۙ�Y�g��~̌\>�⤭�� �U���=��ʱ; �^��*�]3W�h��	�7�G�Ȉ\X�uX�˽�۳�&6�6z�ܓ�������N
o���������J����Қy�Df��dF辂s���6�J]26�ȳ����'�h�Q����yWsf%��`��]&�W�8)ع���-SV9W��0�/o���ڽ��]-�Y��.���ũ���˄�]�u�Fr7�~a��Ѯ�S�wg�l*�p7�@��t�� G�����Fu���Mr��LS;>������2M�f��ݞ;5�)�I���Z��瓯�~�T��-Yd*|��R�S��HYMRl��{�*li���*�N��U�=�h8z���E�φ�B�W��o
�\���ZSD�3��٦��[�MY��ˇyu�<͟�=<�D���x�����t~���TV��������16�e��sݼo�;�l����"k�����~�� ��]�fA�+���r�i�۽>��;��<�mڢ<�*Lgύ"����,<�|ې��K���n��󊪴5�7��4��&ky�ۦ��{�"��l|���2������?m�]}s�>����-	=�[fV�!�VS������3�n�U��߲�H�S��D�Es���X�k�ɷ�Kb�������6:.1���b�<�탨�/n��=������ys��y�\�0-4 &� qsDqW����{I;?^��ٿ*����i��a��M�g|f{�X�g�p8��W$&�ǟ�)(((((((((((((((((((((((���(���[U���������o��'�����C������J�n�hƏ�~\�9�>�Ge��;Y�w��߭���P����?-!x�}�|V�;�������������ُB

�?PPPPPPPPPPPPPPP��#2�L�8|�p�����'E����$RO^|�}��>t�C����$i"|��^q2�-)�R���"`���&��D<�Ԥ-5__�4UPO���H�Z�z2���Hj%@HxF�Ȓ6f~�=#E�̑ ����֞� �d�,eR�\yU���ɚ3��}o`��4�Ș�4y�"��D6B�ev}�H�!xO��>��Mt�j�&�ɳ2�!O֚1����6)Zߊ��Gl�&�T���h�s���V4t���%�f@t꾀��_�:z�C잧�=�N�^AO�9�Im�	]����O����чy�.e��:�;���}���9��d ,��00|C�w0d��@�#T��3YO0א�3>B]�����$63���O�`޼��c�4_?��D�|u�)�FZ��l��Ol�ia�M���g(��x��4����
t��C����[�Y­���mƺX��,���>o��{�f�j30�%f�=�6#ݿ@���fd ��&�	M���02����3CC�s#Carn_���]�n4���r���;Lt�y�o���j-��_`$�?XĿgiOK��,��,ᧆF��K�94ǃeH�Ջ�]02�c#arf�Ǿ�i2ۡ��Ŀ��_�s�@�C0�x%�V�"~e`DdF���y��|=r�����U�����i���;~C����ȝ��w�=�b�m�_J�� q$A|J�Ȕ�ڠCbHG��'~H'�5C盯�!�*C|R���2_0���@��W��D�T&EZ�<��s4�����>�T��ۂ2���S�J����1R�IyG�����U%�<}���+Ʒx#�%B��LAL�2�ĵ�ˑ��H=��/$��%�Cd�$2~�G)Җ"{�B�}*�?U��)rS�s[/�#�-�'��Sy���"���&�����<5^�[�� �9�/.�m�����9[�,B�C����[.��(��`.a��#6���������O�I�'z�}mdD�.��Dw{��1$��W��HN%6
�<:B���@dCd�2��#D��O�������������������OW+�-7���l���c�
����"x���w[��vR�^��|GUo�R=�Nz�^vX�I����G��x�q ��֬���b�q]/�o�����-�
',_��U6�ֺ�1���ms�}�&���
���e��"z<W�[��� .C8/с�RV�� ��r6&{���U��t!����ZO���^��>�ozW���V��n\c���M���"��^�+�FX�dW2f�
K�s�z�fD7i󌱂c�e��q��̎�6��l� ׂ	'�tp��R28�o�#+�����H-X{w���)�c�g�9Xb,
K�)���R�3���9�摢O���d8���d*�,悻H\+yp�4��ׅ��y�c��0���_��1$����G�|��Gſ1�1�pL�ј�%�S�/st����b�$,�|��� ��j�$se*)�'��XG��X�>�zćI/'~���4�R��T�h�';=8٨`)i/#q��v��UI�̇#)\[MR�L��NFp[f�U�y��el�&q.��$/�&yčg��N�XN�ٕ���3���$'-��
���\�IʚU6_s�Z/A^����<I^YC�|A���'9p����^D�e?�����r�oAN%�B򖫳!��u\��b� ��r!�kn6}$����;i{�ᨑ�*)ȣDF���I� ������k^���������������t�
����䰘���0�6LgGR�lU�m�<��\��\�%�+�-�rY��sY��uq�Wqq�c�>�r����8�+x���v*��k�\�d��-�c�:mT���*Km1�,ZDֳc.w"����D��m&o�-ә��]j�t��Vq^B�q�f���`e�\�X���dAqZl�t��!��1�v6*<G;�e\��˝���Ėɵ�[��H���b�Rb����d/����.Vqv�#:I��5�ciM�&v�2�ZZ�p�5�0�����VL;R�-�lK���*�,���%�Jςi�a�`Z0[Y��.Z��@�9��<��L��������ZŖm�beL�YZ1t��y�LCs������,[E_ה�%m�T�s�Lues�)�\�t��
[˜����H��7�dZ/�b�XX�X[�ن�m�9S�����!2_�*�0�w�1�Ü�f�	�،9�̘2lmms�^�0uHc�0e�d3玚��S3Sa2L3�L�i��0˜�P0gh�T	XH�0є�,m���Ʉ1W،�Mւ��T��2t6CC��P�g��<3�_a�,P�D�O�!�0f�f��M0#�*�H��<��xi�'mΘ�@t[u�
�M�	
Y�DEP��5S!v�}�ȳ�c�d3���d�O�iF�:������%�����^�-}�*
DW����Uf��A���~��Ƶ��{�T2d����*CApV9)�f��jd��_�)l�W1a|���w�$؇]U���:6��c�O��`J�aF�&cƘB�R�U�3��Y3�t=]3���B�2ݜ�C�y&�iz�9seS��x3���9�9Μ�6ל�'�f�����2�U��Ƚ��<r*
l�|�:s�*���t2���s�|�,�K�V]����XHWSb��9SW��4�!�mB|��BŞ���oq��������؜i�k�b�oN7�0c�4�L}���s�I���\���\�B�ʹ00gڒ����d�Z-b�
�mI���dڑbO��V_��_�fۜ��q>@���"�O�I����I����`���$�|�o�ݓ��ݩg:��o����í��?E�J���/[���bi�>ۂ8��gέ��	�2��A��h��աGԟ*�y�Al|m��tЪCjO�
�Z�]��A�@�P�P�P���#k
�5�z]���-�s��n��wj�#u�&���-_P�zNr�<�������zn�꧸�Ơ�_�N�?���]�������o�p�d���s�tW�����ͬ��ղ�
;�!t�e�1����ͻ�2�E��<s1k����9����P�����1���W4Ù�i�C�.}��2t��o��-��&�3�����r��z~߽��n����lvWa��a���{x/u�w8��;a��U�3�/�'�4M`C/6�5�1�QC���u�<pX ���+��>\��ln͠_fS�Ž�A�O��Q���%>r�l��a�{�K�٧�-�y���.�F�1��\�����A�Pwҿa�[y����y�ݛo]�y�섵�2F)�޻Ngx�f�s�W<c}����^����`>���s�)�]�3{���)X�<�n�i#���k?��;�>��e��O���f��^y�����G`錑˦��G8��;ڰ��{�C_�&�"���DC����>̋M��ƺ���M���	>�'�\�r�ϵ=�)�����{�jꟍ����s�}Z��7�{���5��̒����v�cM^<��{�K����-3T��e8�������8a���Q=��vV�fy�ʱF��p�w�9�z��A~���[F�c�S�^���|��|�\1���:W�ߴ��{���>�\��⬆��Q�:�s�f�C8��㙆�;V�|�d�{�|2�F���9�	��.m����9Ь�����j��ia��U�E-C������
:��6Ma?���g6�9�A?��~�W����({p��]4�5u���?7AAAAAA�Q��O��YE���$_̣kg躺�+��� 5FO�w�r6��b���Ʒ���Q��k�>���X"'�]�_z� � � ��ű��%\�]�z��M�h.M��9�e̺F�X�}�X��\WM����q2�����t����1���kx��O�ZW�}n���BB\�-��8V�e�����x�#�J�Zz]%��x��4�f\K��x�^�����su,�)�v�?�K2��9r�4��g�}?�o���!ݤ_j���cU���E���9����\����aZN�����AAAA��X����"�X��sLy�8	���Ĕw���%m+n�D�D�^�ueMǒ/�b��Y�)��1G�X�c_���������~fAAA�8��H��oIE��o����Z������^�7@	�RN��D}��/��zt� �rq�+bp��%�2F��syO[��^���T�SJ�Tܿ2Wc�_֩�t]G]�����W+�[};(Q�AA�RAAAAA�
�I���TREE  ����������������$�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK          �       D        _FillValue  ?      @ 4 4�                      �    :�              A~            �UOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��e|OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           >u�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �P             O�OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           qMq�OCHK    1�            l     0   REFERENCE_LIST 6     dataset        dimension                         yn             ��41OHDR�$           �             �          �     S          +         �                   Gq        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �$r                                               x^��T[�� �g��,�����b��EH���,��+ `�)d��S�R��x4��1b,
����F`)F���F�#?���n]�����������9�>��~��ܤ7�9�� ��_��?��ћwڳ��w���1����?��T�_���q���~�s^����������?�wo����/w����,Y�����s��Gy�N���o�����<t_a(�N��z�?r�s��ѽ������G#��{��"P�W��o�	��� �P���N�`��]|,밀����P�}��up]=����Z�q�(��������L��|y\;�k���'� ��S��#��j8����‽h9Pj�!�_>�yW�JW@�B*���J�w����ԡ� �5��s��F��^�R��/A��-��V!�׹��|�����<�)x.��Ԇ����|=��up��2X�@�`T������՗Q��2 ��W��~�~��`Y����'n�g��r��
p������	��~�y����	z�<��U2p#FJ�AOW���7�jܞ�_�� K�Y����&���s`'A �:g@C�k ����i7Xo��S���L��Hx�g� 8*�g Hܽ_�vct7���w��<U8e����[��xDk��n��ɚ'��`8|��޷ou_�����*�?�@���.<,�ap�7`�ы���O�N'�e�����W�њ_�#f2�S��sލ��H'�[����p��(x'�q������Jv��Vp~����KP���_���л�G��pux�҉�jx����#���,X�"�������� n�2p��E���w�f��O����s�6�)`�]���~�J�A�^H����-0��i5x�5�-��x|w�돂�Wv���*@^3�ڃg *���oT�r���,p�Z�gX�W`��s���J�z����s��zzσ�cC`���Nu��Kk #�kv����Ӗ�[�F�,����{��8���1�ۑ|�r8��������@ �@ �@�gB� �=��!{������A"�@ �@�/P��
VɃؾD�����W_quǄ�ULymf܈@]=/[>+�KC�W����J�����ˏ�����+:F�k��:���/-(1~[W�bN�4�WWF���8�:H�^=����N�w�V��랗��dW<r� dv+杀�s�ky��_^�K9�e�;o�������\=�����~����u{��壧���|v����N�`�����K@�9.�W\r�X�%�y��s��.���}d���������}���?�IF�[�.	7���^�P�7�t"��΅�]<�ҕ��'q4^.&��y:�_�μU�(u?����t�X�EO����F'�Z�a�C���=巾.b�l��^v�ޚ�k�����SO�8��MLY�W/�L���Qv8-��Gg�.��ۻ��q�˅��c�7G�8�V�T���o��ZTK�?_C��9ʹB�|�����P8��#���f���g^\�#��>{���"��_>�������Gg���oMW���n��s���kһ�]}r�x�O碆��=�?HfP+�x�W�w�8�����/�������l.�_���o��0*��{F.����}����8�����W2�}��;T�>�f^��g����w\�"������
�t���C��5e�71�o�-P���E�U�eD\V<���o&�ճAq����7��=+�=}��gK(��.xu�'�>�w����o%�A�`v���u�i�ï�@gbQyƮ��u��zʭ�s(N�{����'v�e��Q����)>߽�G�L�Xz��@]���
�d�<��W�/�<�y������I1&���S냇B>^|����}y2;���.V4�5�%�`�὏_x�L�����M����������sΑ��ִ����
܋����Ogu����􆰭�'߈��(L�s|�̿���cX>Vy)�w���e�_L����}35�͹��~3��釡��B-Svr����T� v��!�s�z�>�|�j���w��O��Rs�Ȼk�SpC����H�A���/n�<�����m�~�`�ű9,;Wss�~S}�ڣ.��ʹ)ן�C�g&}N;���+&��S��*:H�į�]e��kj����`"j��M�r���G�T�,+F]���Ot����j�����<�e��XE�=$(�p��bO��M^��Wƅ�M�o���wS�iǻA��k�
é��_km��8���jU��7��=qt��%Y�p{���Y��YSKK4���8���m��<��S�>���p����+�C����%5�Q��}�n�W�1�=G��ks��e%^�g���s�/�<䃵R�\�T���mI��eU��"�/&�|�_��W�Z?�ǽ�������.��3��7m%r�0����MG�_�����o�^?�[�s�~�������}=�����/��T����u��^�}����r�a&�ּ�l	�����g���<^���3��s��<$���kZ����ʮ��s�G._y#(����.�ݱ8�p?����R����a�*ٶ�˾�y�e.���.(�=��ۯ�)�A�9[�,>Ø�)Y;�}G�(�t�L���,�,g� ��N�[�W���3�G����A��gt��WN�=tu�I���SJ��Ä������e��R��<�Z�up�h�bz㥗�*L,xyC��{�y���l�+���;o�,VI����3<�|T�x"��D���O�u����u��l���t��Ĵ��.x�9�nx������P�7GO����j}��ݙ/!@�o(Ӌ�����*���)�} �I<�k���ń���*��_)�h��wQ�uiJQn�r�z��zK������5��ÙJ�𷉏�RR�靥��Fs���i^�V��ɨJR��;-9D�$~gt��ͣ�?���F)��L��^����y2]�C5�W����~�W(���r��	�����@g���A��!�ǿ�.^�L:�x�����������	Js��7�<t�W�.��s��W�=����xT~<���vH/7���E���;ǹ�Q]V��W��Z�|*������Ϟ��L�/[���ʲa�����='�U�&�z�����֬_AW�}��Wc`?����D��B\z2�0�Ե?���H���#����_p.���]:�Ih��!� �����CJ��n+��;�[Gc�ě#��pe�סY�OnH|`;�,�������L~��ͣП�۳���v�� ���U�OK���W!hbR�~�S�><%��A�k����?}t����Uv���q��i�:�ۈD�1�|�����S����2�������'>Pؙ��އgtW�c�\��UN���ڝ�t.�K`|�8l�#$<pn���i�o#����T�b�Y�|z�Cǝ�����7�eӴ�P����������������ʺ�C�_��v�s���h~������C�?��Fip�⋫�N��+u�XʄS��~���*�\�����m����9�Oc���.�����MRB;���$�AJ��di����/�ʨ�m3���
M��#���0�|����஧�n�x�lo�������4�N+�9���W?��B���V�G�?��QK�'�-�t�W=������G��;��/�(��ˏ@}�f�s���2.��
8;�/^��~]3���M��򛐐��z��5�g�N����o��hQN�������%�y��<
phѭ�đ3�eK�^����o
���O���WG�o�@��\9�h?��MZ-;�!*��r�R��N��3;~�#~�an�xc,�R���2�b���m�%>����O���Xr����b�����G+rwu��	>�s��Ep^�9�8�3HI��y�)���w��������e�V��%��2~�Y��/C��y,�sC�����W����2��g���b��z�̳�����;=I�������QW/}����YQ��ݵ���^�7^���Ͳ�i�Č�&�߾}������U�r�vP�#ʬ�����g��\':^�ue4��A�ce-��yЦ�|�O٪�z$��}��;~?���R�s��=~���]}6ﬨ��i����~*:B��G��L4�}��O�:��uz����e��#���;������(��o�{ ������t�`߾�3�_S(?~d����\���/JX��o>��JYO>�̕ցuo-�Z?y��'�~A_�����6�߈ؗ����gf����Ӂ��.�5����}�\˙S�l?u�~4}a����� �x�)����gA�Tk����#�:�/�[.�`����4��-�>�Χ�N�α�W�GY����
p<����8|���S{��w�>��� ��~��q7�5ez_�kG?0m|���u����?~�8��Zz��K�����G��i�}���vo�DY��GO�����R.}\ּϻ��!��?���~e"n�;���`�E��ƣK�Cŝu�i�ԩ���|��'zĥ��ͨ/�φ�u����sބ:_zǱ�aHN���28�}���.��?|��L��(�/�_�ۋ�׬�&��q%�`��7^�x�G�������>�~��hmDۍ���g���_�/�|�0�y��9$���E�����'���=@��0o�ʾ�����u�g?�m��"�گ.�N�}���[�?�0Xc�*�}����'|�66�n_�}���>-��y��R÷'���\&�����N���K��|ꏭ.�^`eֻY�M�X�)0��̯μ��ߢ��Yx�5IؓJ������������n�Onjߨ?q*������/�e'�:]$ܸ��ͶE��/<�?�=]*=_w�p���g ������}��ԁ�1�E��A�-��e���gn�.=��֦������<WI����Q���[���:8{�`ߺ$��ڃ~�_rD���D5���{ۧ�fUJ�1t߇���r�?�C�)��w#�ם�����
��{�u�ҥ���?(jȺ4��Rp�`)��j�9����籯� ysc�8��jH�=�~?V�xF(�?�vI��K�#-N�ޞ'JDn����� ^z����t����k{��_J�8Rڼ��ۙ,��i�Mq*�A]��y�K�Wo?w����h�k���)���Z���K_~��ޕ��O�����N��Tw[�����ޛ��E�o=y�ډ��^��X{tD;�B&u�#�yt�%ړ��ۘ�����}�w����� #Yw�s���tpR8�Ϊ�o�W���}�pB����8�v���u��q��Q��A�;χ����,ˊn5v4*����n��04��fo����tw�g�7�NJ��r���n3������W��W����>����3��>�:^e���6:���;����=a���B�����rx�L�ȇ��{J?i��w9_b��x<���~��>�,X��˾����U/��a���<!y�Xڞ�='Lf5m�~�\�@�,|�y��k8�@ �@�����������i5�Qv��;�ۿ׏��uʿ���y~�����?��t�Iw��Lݭ�[��������N�͹�ϣW��g7��3�{�O]�n����}����	W���ݙ;��?�?�D��%jcV�zj����z�AM?�t:���L4u�Q�EQ��A5�ͳ�<p�P����
X�w�̢L��1��;��ZAR���:���J`�Qj�X����S�d�� �)���z.��k� f�A�"��G=�� h�t ��@@OM 9,�trzm�'���r�����L`Z�3��=D0�[+�@�)�~���~�4$Mс�V��e@���	L�N�Fz ���Pk�uDO �Q' ⢁?�d���`� X�f���8��?�'� �s4Gw��	0M)�g�֋<@B�ԍmR[;`$ ��Y�VP��D�����m1y ���|A�d�D ��|<�L� �`���ޯ�ݠ�����Ld�3�	�j�j(\Y��.��n*@Y���z!��s���QX�����>p
��7sq]��Ha�`;�	X�g�����Y��W ����`P]j�*��=G�����cA��̓q�����9\H�u0���Է+��D�KA� ����mڗ�:�d��Flc<Ȁ� �zHSR�f�	��T��B=v:`�׃MH
�ȝ ����� �"+X���C�u۠g`�L ��<�l��a2�g' ����A���Rՠ4F괻�!}�&y`��+4����J�p�����b@����e�3�hm���� �;&�� �|�)��fsdאS����Y����l�C��t���ZY/���]�Ƃ�r�?��U;��7�@ �@ �@ ��P�$�y?d��A� �=H�@ �@ ������IS3��%ϖ�6r�F�T��ܞ�;�a��g�p�sd~���(I$,����g"��	�9q�1>.+ض�F*ڛ+]�m{⠚]X�����]�*Pj+�ʠ�2�Ȣ��H���uw�!b��w�XJ��S�kk��g���s&s����tE���"f���$k��o/�&�QM|��窍��5W+�Q���F�T�.�qJ���pE�I.͊�멍Y�:S}�W�[W�Nc�xQ֗��6��g#�/'�ޤ�.��j�e�a�����_�_聕V�T.�oT��q9��aw_oTc�XM�޶Y��q���!Z��\G�zw��������z#��2$��L�ë���Y�Φ�F�h���7(N_�k�}ȴȡr�����v�7��ی��`�t��1��NUGR�*S�\Wk|iy�R8~��2��4��5]���d�&Ű`V��+��m�j����a�߱�8�"�ft�~�M#��D�r�5vUg rO�O�`�r,�����ҞR�h��¼]��Rd�ܶu[�s���.�y�gs�{�ي�B�g�P��<����f+7Yk�b<Y�"���O�fs����E�� ��0�g��f�����Q�ن١v��.ڢ��(I� 2�Xk��?ߵ½k	�
+�1L�`ҩy>P�8�_Vd���xS�ӛ'0*�g�iٝ�s��Ɉ>N]-L���p�Q͛�&�lҔ6��,��Tĉg{�=�j��l8��)%���n�9F�󘳩�uJ�H�8:�!�bV�S3qN�,v}��P^���F�a�f�R��Z�Y���Ukt�SFn04:��j���Ĩ�yu�J���ݟ>kʋ�^�J�t����,�b�l|�Nӆ����QPQ���i�0,���)�����T�Ռ*�O��q�9��T�DLJy�ՇV�_��������0ѧS�����ԅ��4&�#f1M�m(��^��[#4%e�QMp���N8ƶ'ua�(�����	��kh��1o��� y����O�6&E�����U_8�.�p���}��Uۖu�rLQ$7�Z��2�r��<&����Ӕo�{��y&m��K�A�T������&�C�����yq1!���V�I8K>��nf�s�Cq���ΉH���H��ק��[���W3��tf�g2�'��"U2{���9� a`%P�Em=��&���*�%	�8���3��mr��˥��c=](���g�
!�6	�`�8Y43�Y!�I%O��r�=�����-r�)"�P�HOR�fU�m��WΪ��#{	=���*l^ݔ����k6D0dc�¦����˩i�de��x�tw�6���2ѹq�0�J�f�)�X���[�����R1��5���(L�; B�Iqx`C-�=�8:����R:q�����t�D%�� 3ƪ���v����ׅ�T`��q�R�`Rd����:jb�������ISݜ�Qo4�kW�)�ޒ�8ȰH�����BK&�4�f0�E!rL�ol��ऩ���
��f��'*�>�+��xW\�Vm5t�=NbzM|34��
�.��6ī�}�	�d�`���O �Ep)�d�3�3�e�lKY�\Z�	�D� �g* &N�c]�cq�~��V\��^؝KO�mO�0�X�䨡m Z��]�X�E(�0��F֪�	�hӬ ��{��r8ź�>0A;G�xÛ<�H*Ro���aIP����dc3�:�2�3l�O�k6䌹����:C��O�6BX*�^<㩦4N�E5!pM:+
v'+g���v# �
�r& m���À'W|��c68;%ʧN����q�5وX%F�%�eR���`�b�Mȳ*��H\�@�+�� T��&Й�K����J_�i�,��k�#]�pfճ�8�(�?�8�`'�hC�j�1���?�� �"4�����̮&���d�i�m���+�ȱm�v}�CeCե���ޮ^4EV���QXr3
���pɣ@�9d%3�DL��כ{`��;�;�x��ܵ��fh	Vm��583u��a�6��jH3'0���4���6\l�@be$�����QdnZ��Ņ���E=��n2m�r��b��A"z�,r���A9��챡!�B6\ͱX�:O���;EM W���S�r&��7F;6��cz�j��YLROf��g8�Z���IyP�z�!d4�0���a\!<}���_Oe��)�B������tQa�,N�P��`�A�[A'b�0��J����F��`�6҃d�ȅR�L���0�_Jv p��A@7@<#���~ͬT�8%�Rl ����!�v��濁�GB��tCa�0��7�V��ٍT<�О�J޶d�A.3;��7���0nǭӢ�N�ZH4�����C��|(��<d��C��H���No�UC9+G]E�-kc�f�:# �i��W�'g4�!K�'�$��<]��|T�A=����^At�6�Ժ,Z�6d � ���?��ެ#�UM��"���R�7�Ť(r@k�L��r\���/ő7�hC�F�AѼn��@F=m�������H �v*vw]��cC6�4�����J��BP�!^�1d���P���� �[�A!�B����*����08��ޞmH�s�e��o\�U�qpE���"*�I��9raKoP�넞.l ��a�c]fx9M�18>�FVđ᡼B\ʶ�1g�f�&��$��w#�?Ww�d����	��GeUf�x�`���k�	�[0v5pl��AJ{��g$m�zg�P��-�&uv j1^l?�9MU&7�R%nЧ����V��x���q|�T.d�9���qR����ཁv�3W�@�5BÅ�^�4"�O��S1�FܸW8��$�k��j$��[z���Kj���FIL�̭�����J`��e��n��
��|��)��M�X���u[�R�ZI���_2(�@�����L>�8�7$ǣ�R3Ы���ô����fB3j5F�R����-f'�)����뷴�ZI_�8���'-nRB�X�K��ǎ��i#Lf����0���%l�&��Q�x�m\�&�⸄xYm8���r�q����KB��[�Ӛed�Hƭ��i� �\�e#�B�K�%x�ϊ����QȱBN��]��Z���U�p�&�DKP_��	 a�Bb�2����P�V�B�2�
3���@��´��A��%�@a������K����q�-�ƌ1����%�f0\����$9�,�pL2�ZTxG_�~��&��Z֘���4��`�OEc��dV2�H��,C[��I�|m�xK&Yo�ղ��r���5X	�%�>Z���Ƹ�l��0OfOs�3c����5����Ƨ���\ۖxZȒ��侒>��6����Ddt`i�ۭ)�J��*��,?�\�-LZfKC���"Ќ�KF�{m^ܵ�57gy�ֲ5]�L��I��J�q4\W3�@G�8r\�D�gےGᤡ��h�����Hʔ��cG���D�Se����8��G�����L3$k�����RY�D�K2��DR�Ӥ��5�8#7j���lُ�L�`'O�
��dz����y	�)��c˹`I�]�u7�HZ��
Ƹ�ƄC1U[�6r�W�#^�	X�>?{P���v3M���X���G{11
B|l������g����1���%:���m+��"�P��d<7ʋ��g���,��
L����fӊ��8RU���[��5����b�e�Zy7ӶD�`��a#�Ui�x�6SCq�_�[�ȹ&&a�V���9�_�ѷ(�hF��D�2�l �2$�z!=TU�w�a(p ۈɤ3e�57��j�Ⱦ�a���Z���V����
$����*;��{iR�-3V�NSi$�L"���9iL"gM/f$�q��k����\����&���>��(ka������)|Z3>�j$�E�r<�6JE�\b,a$Qi�ּ|�Z�0�+��`:Sn_�f˄
�H}�[�_�<ˡ4V��q~8Nf��i�Q�qnh�,��0�f�-�5��ă����i#���д�O�Tj�%i��4� P��a�Jq{������.�G �@ ��{�v�����O�i�ڍ��w�w���1W���O���1�O��>�S�g�ރ�;�n�����{?տ�=��{�w���;�����;����5��~l��+4}��>��?ڿ����Nퟭ�'�Į�aP,��i��d=�p�ػ4aI��:\�b��d)y+y�j�e���M���&��`��k�)\]gAN؍0X���	'��� 0���ۛJM��U�������)�ՎkԳ7M�S1 [9h��X�랠>��Z� ���N2��րE!tzG���
0��� v�u�>�r �������-G���l��b ��Yр��譠�Z	( ���X�
fZA0�D�	@0&,U +���=S '(tz�7P[� ���YE /���V��fW��3��������V��jWXؔ�m"���*�2�@���BHW�A�fL
�AU����R
 �P� ��?����]�` s�J��k���:��x����6(��c���߲�9� ����V��O!�����+� K�ÀQ����T���|U���	@-w�8_09&޻����n�Q 2�J�z�o:�V��g �¶A��s�
���)0K��	 �|�A�6`W�a��M�� P�f���\��VW��U_@�y�"�Χ����I����x�A��RP����u��i �͛ HW	�z�<l 1*��C�,��`h��� '& O��sH-�Iˠܸ*K�+?*΢��W�xh �=�~@����@��,`��g�,��ʁ"���� S�&��s��=	D����TF���_��`�핂_�t`����ѵ��+�c08F ����;�@ �@ �@ �&dك����� {��$�@ �@ ��a'v%&�P�2�D6/�ք��t��j:�2U����(�m��<�f�m�ɋ٨���b�5=⮠rT^U(d�I7�9G�"�Pyh���򈘹zX;Tȇ��XS@c̅L5GnW,�f'�ћ�ի�4��&|W���S��[���l���
('l�m2I��˭���`�$I=� �i�3b��e�hr����މ]l�r96��taVI%�
7|���k�t�#/�ܵ��؝�D���R��8bzѴ�0�1���bs�P�-XG���Т�J:��:�o�I��@g.��Q��C"�5L�{�6���Fn����*�Lz�"7�(STC<vWPҢu�;�i!��=�Pȧ{��	��G�<��eLDN��V.��2Luq���ܨv�b�Ʃ�a�"�i��.bN��1��՜��X����MN�6�6\ip�7�����	7h��K3aU��C��唶g���l�c]�YI���?�])�NT`�؞f׀F�J���Ճ��:�*#Ϯ�뚶�Hخ����9� �1ǔR�0�^.�q�N�HK��<�r,eh�]R/�4���}ݬCG����>��0��nb%,"�j.V	�A!61�nq�L�v��m����S���q��F�"s���pҩrļ�j����*̯�rr�1u�"�P�FXƲ�Ro��7�`"��mI���cSy
B�e.&KC�
���O�:F�t�Or����f�'?%������-�1WWK���^a{�rX��sF�h���J���Ug��-��d;ZFs�qM,j!©V�m���Fۆ�NV��S��<z�<H<�����/�)�\����d;�3a��爩�2n�"n2�V�@=3��bo^+oS��WSx+��s�r0���l���K��9S��:rnRޅq'��4ғ@zzq�:ӕc�a�W�E(��K�M1N40WHD"�R%fg�(E�֦�0a�+�]d�t{sk�!���E�Z��ޟ��Fs6$hT�\s����L�O��*j�T'l�R���$qNH]�(F�Zn`zN���'�4��"۷��>�e_� �h#���[�Y3��a�N�2/O���=�c�	¸�$��hk'ƥ�3xb�Щ�6[�&�h��ۺU��U�a2���m�YO���!)Xa�Q|�?�6�/
1�i}N8��
����� �M�mz�pg�<*��]/
�n\�MM�a�㝦z8Ya��x�ʜ)i���F�n�f骵m�&At�8gf#@��Ba�cũ�6��G
a�b1$A�>�iC�{���.���>�Y5���2�K����V
=$�Ģe�¨Ŗ��|�u=�*L9�]E���u�y�l㙩	��������%ڥ��2:���!R��TmC
7R�pg]Q����t�m�\���ke�����2�
��ꩪBi�z��t'V�0����mb���F�vs��gO�#㙵���Me��ax(����x���7Uڍ�M� J�㧶���l�z���Lj�y�j���tM���LE�� ��ԝ��3��V(&*���
Vje�$����jPl���[��8�#�Ԛ������	�
�+M��M��fE���:�dF���rP����jW��\D*ƠST�P�$:��9�̘�y�P`
����J�!Y�����V�0j/�7-r�����j�?4�ej۬Y+��eTj�4��.�S�*6��`meD��EV���};����6e�)S��=yS"���:�^y��ѨvG�0��r̺�BAE;U�`��G	ҦV��VVM+��k��5jkR9�d.&Y#��EQ�	B��<h�4����(�j�W�#M5�x�\�:�0�cQ��s ��L��L�6Z��0(({�'���nwC�t5��N��{��	��h�B� F粵��j��+�0O��S��(B�1�)N
n��aE��z	$�*T��L�X(�؀2�dC5"W�GL%w�Z���!�t> e����Ԡ~
��2�aJ��u�n�pX�N���L�7�wA�l-[)�
|�(oEQ*J��~�&4�L�y��V�����`���	�u�o������gX�]P鰿U;�n�ט���U_�Tf�5`�X7�hjD

�L!Y�5LTD��Uam�1�G��"�aM�m*�Z��Ic*���'��Q$u���9kDJ<�ڳ�7rx��~����;F?��N�(6�L�Lm7Y}t|}5�=o�w\�k�m��\R�&^�5�7�0D�1�Z���L�Y)��m�U;���N�S��U^�� �(�N^�,5u��$^=�-�DV��o��R�1�7��M��	�/�#�B���TA^����sw�+`y~;Qޙ��:G6�V�&MƂU�ᑍm��.�ԙ`o������d�:�Z(����,B��E(��4᫘0��[C$$���BV4B�5���Pi!uÃ�C�P�o9��h�&B�FG��92��ŀ,�`��r⭼^�/aC��x� �>+�յ�SD�{�cü��Mk�"�W�J`5C!�Zy���)U,����8��=_�[I]���y�\
$#b&z�����E��7̡v�%�u,Ռ1H��8Sve����+���^��*�����DU�J!���5RH����R�T�GI2*��~���̊JǄ��u5f�i�5�EP��XL�&*�i�V��ȋ'xZ�x�J�re*)d_��[�l�)��d��wWT���6*Bъ�d�����@ �����X#U����䂽�L;�&�"2���%�$�{�8B� h��8L�j�����:|.�1I{I�$)&j�Kヶ[U���Q巕��:���8�bi`��	���A�="u���`7��B*�gv��JB��!w��E��� �,K~iĵ>mP�Ε)�K�-�t��)��4L�-!߾�$-���5[��@6�˯%ʡ�b�b���Zuf,���b�af�q�T�6�`c�$���I-�-q�=�p����J�K���L��2���JA�@����Q���@7S�:�&��ݵ�[k-4��dy�����:gj�Z�Ďk�P/�M*l�#(�
Fȱ�Θڵ��Zּpo.zInٚo �����ΊUL̂͜PH`����2����R�F�o��rP�ČZ��A!�%`Р��d�$T�-*�*��-���+1�Qb-��F��ϓ9�=4�VP���݃ɐe+��.2��L	Y/�r��pL ��B��k\"߮�P�H�A(sZ�N�7�GZJ��5��r��w�h+5�ZL��5�[*���,�3�V)�M�3��Y�B3qbyAGߵ\f)y�.��2�k�>�4��%�O�Q��4H�h2
�D%�_�"�
��}�k����qf��Y"�6��̄,��>Lc���e��nm�m����:Zk%h��xM�O�ƈC)$�_�E"m���a�W_I��4ӫ
==�j �v��ۭ-)M�'R��QΒA�C�-cZ൭y[%�F&kj�t;iiZ��q��Z;�ŋ�&`4Kn�yF�1m���⇛h�
���Gb;�R} 9�(��$]��bk��^[DY�����j���k�P�Z���D���J��q�۝�c4�*"�e�&����Lc��ͮ���Ӷ�w�{��0�������%/�qr-�\4���8�D
qI�涨���4���Z͵AKG��, ���Ul;���tcTјd��o0y�O��ί�$���5� 7|i�/4ǚك�AӠ̏�w/L6������*7�~M@zA|	�A�4����+�o�i�Lr�с�O#i��U4� p���pV�CI��q�����d:ϯ�T��[�Q]�cp8r�6�F��{U���Ӛp�-���[U[K���}8�(�a
$��i�ƞk��%�\��j��k��-�+`�o�KZ#F��u+D1�Z4�,f�0r�t��C
�%��	lc �5��91kD�8�O��W�[HhN{�K�!![�`2r~�d�kkin�\�6D��L�V����4�2�V�J�2j�i��^g�Xoq��jZ�tG�s,�Z���>xm���C	
.?��]���T��29�<�/�R�e�|�Z,�n)~L���q�S���'�-��\/c�m^�V`/�����q�qK�S�s��(�k����5�@ �@ �ﹽ��'�����K�_�i��}Q�sw^�����-�_��S�����Y����N���g�n���O��uO�{�w�������yv�����?u������+`��~������b�]�^����#��Z}���D���Җ4۳����gx�a��|r��Y����������eK��]$H�J�TW�e�	�У��V0Iu��S@�*7��)dd� ��6H��������_�t W	@�k�o�N"`�[�?��v15q�.�'��& ֮�M�xg� ��!`OW���v��R�74�s���5`92����{w�v�?���9RS#4ud���F�ԩ�2u�ީcNc��1{��ƌԘQ����ԈH��\fjd��FJj̘��yɑ�rIM�^cj���v?�;�>���{���8�y^����~��x���{��::)�G�=���[� �H���
*��������h� X��Ϙɍ��5< d��WS(0v�J� �]� �+��mm���N�
@Y�}\Р@�LU��m������9Y�M�V=p��v�X�R@���x>��J�ǈȱ��A�-,T� ~Qb� �I�� ��w_®@Z�`E ���@�\��������펟�Тi D����7��Ձ��܍$~7�����8l��̂Ҩ@��k6h�5:�dd4���6P؎��6��8���#��d��0���t��u4�f
�9։tbHr�A��L;��p;\�Д8MP�x�,i`Ζ �� D��R��`mf\�A_4��U̈́��rHH�y ��<�rM�t�{�ԥ�����-,������R �~�h7� �e�A(��"��b�bp���~��A�j`1�XBW��*��cz�=�=��8�"�A)u��;��4\4�`�I�n� �zB[��j5 �q�l�!��j��
�?^�Ժ���2��6Vt70[�x��+���T�����;�@ �@ �@ �&dك����� {��$�@ �@ ��[�S����H|Ʉ�P?�ܲf�W�%H!L̊��s��m�Y������,Vu�4eP���v
_���/�&QF�uپ�V?zi.�O�6TN(�g�-���1�U�AR�M������ЩA�5��CԚ�0���&Q��:�І��Q���G/��p�fW���)��v)�O������9�b7^G�j�D�J�1��X�4�}7�i��@gV�fP�ܘ���axSPQ��e���t_w4�_n�R�ED��Bl�4oS���(.�V��H!�J?�S��Mu�.'��v�[���	�U���l��v�X_��TF(n9b�|q
6�BS����'���v���9�
[=������t�6cT^z��w^x�H�ܘ�v�g�L͡���	F6A��_K�G�pi�&�j�j��E����nȉH,���v�`�}z�.�z�bI�JR ��-@_(�שu= -�Td�O�d[E����j��B���I�S�N�-SIy��X��y�I��ǖ,kc���w�!<��dwQ<�ߡ�"�S��۷�R�hJ�&T-ϺA���h�4��9D�	w�C+���Z�t���VA��	w[�YߎuGt�M#s��m.��VU
0ב���R��.�m�j�(��a�iIƏ�Y�$��q���c��dm��Hu�5�A���ދ�Zzu��w7���M�d�X�E@�u�f�#\7�g��).d�H6��Z�8*mV�e�p1P!����b��x7��X��!hlh��Rvlk�DMUK�K�(ð�Ѐ�U2T��-�F �ȖF���jQ���N6V��8IYa)�<�_HJ�������U�Dkx��+�x��]�n�bRص!U(�Fib�'7�m�Ӆ��W2g��)��!��S)�7�)i����xk�H�J��m[[ �H�4��G(�	:����ڒ�/2���7
ù�C*ڞRۋ�UROWJ��2�����dN�R�6I"�833h~�-�3�J�@��R4!�v�g�*OR�^�,ʈ���iNԡ1�B~5��St"�k�_!�s!��:CsM�G*c�`WA�r��T;š�Wg��2��s�BI�K�ZB,wL�A
]�t�(C�6'eN�9&d�,���n%\@l����=�n��q�����M-zQkm������"s��ejk"�{��41���Ru�r�E�D6��݂(�T���h3�C�-���x��~�5�+f�ЮO��@rIC�n��*$�ƛ{�5��m|���i�XXe-�}ccY�[*_�j0(lCuY����	/#M6F6���
Q�t��up;�Ͷ��ZZL�l-2�!���k2����
ܚ[�z��˼�u��b{����1�*}7,#����s�FB��ŷq�1�=����S������l�D��a	uq��"_-�44����7����T��rҩ��:5�خ�(�3q!�J���1��mC �h�e�i!�R>{{�0oʏ�rQX�QR�U`H�ugob7`k+�d%�Cs�A�E!`�*B+��hɛ[C��=�v���sk���na%F[��(�Xo���+���v�ٌU�[es��D8�#PM2.�==��4���R���<1�(��L�ӛ�4*�Ս��rR�)~̢-�����|�7P�r�q���w�5Si*�bbU��:n�u�/
n�nVw�x[�`N�h�d�̋�Y��U���a,���qu#�n�Sa��Hm3(�e��5"y.K�%^ӭ�E�x�n7u�v��HQ�:R�kS�ʲ9!J����w�Ύ3��-����Jf�+�ib�7W�U֣.����	�B���e����ղ�x���qjn�� ��g��6�KXͰ��>8�c'��ɲ��aC>'�k��hzf<d�Pg07b�y��TJB�\�Tj[����[*��a����Qi�'�uR��&�3\��6���gͱ��L\��J����̌Xa�>H^]��e��x�+�f���ʧ����Rr�4
^f�����9sF]Z؊�('P$dB-E�����4��<FX�(Q��z���f�e� B:�\�H�Y+�EQ�V��C�y�2&��Uo�֡v+����0Ik��FY3L�sͥ��<���Í�瘟�/J�1�T����@	\&h�ܹ	j.AnTm�S���*2P�Q+�#ȳ��͕�Yu!Z��KI#���['B!�0Q�R�����¹�t�9�k�F�J��`-Jn%ҵ��*�U��S�Vȓ�N�X{�{�N���Ul�\#与�;�fŔ�ky��9L ��Z�i�!s��C���Z�6ViWAj����PEΘ�͛jLsy��>a���3��:�*U�\� ��;Ǳ�VZa"����TB-�J
��v�*A�h%����=�	�7�:Wח���X��:��U��ڌ>��j��L�N�$J�F��k�jV)�E�9�k��N=��2-(8�/��W������B3��L����:�U �d����V��ڱY�q��d��3�`*���8C�
����i�@� N��ToK�b�D�W��PmQ[X(q
�\g��FK�Bh9�h{�9��B�+�Z�Z�}�*kC�\e����3��ZLV���䨷ۙ���:k�ܶ�B��n��`ތ��1a\��8��n���D�{��~&���1'�&D��p�u[݊-�Fa��8zA|��jg�jٔön<=O/�gOӕ�Ƒ��Z=a�B��R��ʲe�2r�z#^=64�To�hr�d{.0k���P[u3V�؅��e%cUD����%$.���O��AP7�˙�3�9�<ˌ'��d7~�F ���������o�2ׇ�${E�}}��Ia�RՈ5 ����i��ee�;z]�q�8��ax�JCa��"U�c��\�T�t^�)bkgT��&�s�F�g�Rü��LyRg�|�Qg��.ǈ���	�6��4�xi/�N�9���&�,��	I��[�f@#Ǩ��M�y�>*\�T+�ӆ��kp����^�$+,l}^�67I}vH��dR��3)��(ő�%О����D�B�}����K�c;8'���0�9x��e.��xI";{t>3rE:�VJ��+��Σ~�f�d=�<�g\�i���qs���>.��oʔJK�2e>6�9R������\w�`�S?P �c����&#�$X
����F�f�Ƹ��9ٹ�ę���"�3(Sl�����e�L"c��.�w�D�Kۉc�'�j6q�A>�tqҰ1��Tb���#���0�k�8�}�����M2�su&;|>m�5J/�;�7�4)��ǈp��{�d	�w�D�����Ho�l�T�VDh�j�i@�Y�\�o����am�3�ܛ�����+8�1Bwz�6H��]J��'սI&�@͎n	ͣ�JD�\�R��i��[���8c�ʺZ���P�z0̒����k�܊�2o��P�1��q|;˞��dyIu��� #M�P�t�I^�m�v~�����	^�����v�N�p��k�+G�r�\���c_Vί�R�(�i��O���̔�9���� ���;B�vT=�D�o2mj��}�&���:��Y`F󙹛�^�(ߝ)ϵ���4;�r)��).�=f���aT�y�Y_�b2�)�Z�,Q�6��.�A����q�/��)�x�Kj�zH�Lhj⭓4��<E�Þ_�<OYR��kR��,�ˑ��"�n������I�@L�ˇ���b��[p�I�1WU1:��֠L*&>����e�S�-bz��Ԭ��<m�s�F���q�Q��mf�8V��5A�NSI��h�4	r�,%�JwM�W;���K��[TJm;%�c`W��Iv�xި�3����R/W-���|)GD;���U�2۵I����v-l9kSw�f�ZQ�|�����zS�(-�������h�]L���3�37�d�2GE3Sx*{���
��4�����b�Ae��箤�v'urӮ��W� �&4��{����D�T��2��s��xt�� n��9<ɉ����2��F�w�*�o�^��GGIS�L� �ܤ&կ'q����{��`'�=If�D�M�T�(�岔f��$�ί	RS�,)sO��0��ڇ�b��N���&&���c�s�crK�v����wjqA��IXG2)��x;����yIE!�l�67����r
S�jg
�;Q4-���>|�;�@ �@ ��cv������?�8Gx��^_�_��\�u�̿���y�����կ?膓�u���V���g��]�;}��ڵ��cp�<�H�c|��?�Ƶ����?W~�`���������뷔����G �;@#�Y�$e�ͩd����A Yp��/d�/����h��DL��&��
�|�IԠ+�u4��
"��lo5H��� 7��)� ����Ѡ�)�i@-��X8߅�|�@?R��5��V>�]��u]�4G�Si@����r��@��t�7��V�gg���1 �}�k`�*,�l��)!rZ�P7�+����OM�3k;��e�@-p� ���ge7(gL�c�
lИ����A[e:Xp�m��W�=Q� ���VF��4>���F������X��"0"*9�P��ȭ� �q���L���A ���B9 J�*�,�Ԃi��ׁBR<���Qjs<@޴ HZ�����ￋ�6��c�P`*>���q��w��t�l��J]�Z�u���:bp��\��6�rc
��7C��@<�t���:�pc�@�.x���==� ��"��g�l�9GD8B�*}��s�Bl��&���n�P�$?Q��[����� x���R '�[+<P���r�����;��D����?4L�1�Hb>����v��@��	�89�, ��=dM��)�P�L�n-PwXA~1��� ��i��9\R6�\��4�c2�ȓ
By�`�=t:F�hT�B��I�Ǝ�-���#V�-P�X�@�6RJ��8u���]��Xi�e����Ѩ�j�A<�ae�qb:V��Z����s��U���� ��xÝ@ �@ �@ �?���A�كD�O�=Hd�@ �@ �� +���)2c]$��
��l��ޟ��C%&�5L�@�V1��;4��c��*u�e~��X^Ou��l7j1G*	4�g�F���(h���^�+70WC��R����O��HFa�qs ����n�(���C���
�M��@���&5p�eHԾ:���VS-�����ssH	Z���n3���f������N�"ou6�͕��@�^�`N��[)�e�c���U�{V9�{N4˨��W�K����鍃��UI�'7S�1��\�Vg���y/�i9]hEK��E��5�nI��S�k�-�ۨݲ����(lykct3�Xړ!.���KaU�!ce��^(&C���Nv�e�&�s���znv[ ~�/�é��2�Nkw��9(UO|�VQ�tkbV
'n���Byb����j�[���]�xa��]���d�1-��V��(-GH96�c��y�7��	��:�(���(b]c��r�}¸a�r�	9���2WN_�4K?FƐw)�2�4���fN1�g@`��8Jif�1.��92rΈ'W��XF5�%;�'�BY���]��J2ߴ��м6�)�:�0(�&+o
�R��RT�/
]c���R�����}��8�O��YTOi#��9)ՖX'��Bc���Xnbo�VM�ؠ�R��H�.�ue�����Ӿ��|���,m�tn$�*��0�y�"Ur�fȓ�Y��ŷؼ��|#�dĚ'�DɺCO!�5�Wּ���d���m�6a�:
7���)7��6u�A�L�R�����b�j/4"%o7���ȟ�І/�m��|�c��8���Fo��x
�% �l��+{ �b"5��b1G�v5�jw��j�g�ӖL9�^dX�	�9�b /�0���w�sS���n�Zq��t�݊_S�i�������B6Y2�{�0C��rT���]�JO�_�Z��,���m���jI
��L�j�mu�b5�2��T�-fu�gV�D����.�[D��ׇ�i��-���^X���n�ڭy��8|yn�NҦ�x���|���ƭ�3�[�p&g5�ߊ+��..��$g�/���a5i�nR��|�.'c�tS���~���9Ok7
��`�Q���������kc�S��M��G|M�8��"�0f�*�#D���ҔĮ�D_+w�Uߵ�+���ٕ�bu�#S)��2W@����}9pJ��Pw�ʡmm1[j������IG��.��MUc�������n�%��EG
�m��)��-���rcJ�a��0��,���{<t���ز:TW4�`[k�qbMq׬��ڴ�m�k��QD����)-��rSt��&>�^Me2�xr;�Z�p��B�ń�]�.b��_�Y��	m���qK״]]nn�X={� dX���eӜ\��0ī�]�kwS���.Qw^ o��c��~�^c�������f�!`#	��tHh]��bDk�w_)�S�6D���Ӊw��E�ޅ�kY*�d0�E*0�tJ3j:��Z���!���	Q���2���,l����1B�6�Jl�h,�D��m�ӷ�3�;f��^����Z���p_Q���/���B���/�zv�~֐'q���%4WX���2K桺�KNʴ^艑(]wE�X��̯�0b�1�����X�y�X�Jb e^���+�ʉ�W	F����.�%�Z�b���T���/�M_��=�0�7FG�'�����mbSݢ)f�N'}7.Y2�5���'J=�-b���j�lc1y+Kߪ��'���,�/��F+��-D'裻h���1�:OK�)-Ӌ�^W���L�X�Z��4��Ʌx�5���a�!y|�C&��y�]1�X�+o��U4���o���Xv�h�0N��b3Z�fyzcV�n7��Ҝ"&j�B�7�f�&�����a\:U��^h�n@���(n���eK�T��B�I���E�	af��[��
��8�i�J���pYV�ʹ�r��V�5Q�w%ʌ��|�X���oQ��`sY3J=�*va���)��ӧ��Q�6�z"��5�Ӑ>V�(��-�Y���ߊ�N�t� �s����e�G�nI�����8����qm��2gn�p��Q�2��ْ(�h\�$~<�~^`$7H���~�L#In��g�$�M8(v�CB���d�Q�ZC��*ZUWꅛ�-���նE�v[�D&6�8��HE����~w
v�F�ٵ�oi1�2�B�/���40�1��nk��$���B� ������k��_W��,�X�!�;53��p=ud�fl�����x��=~���N$��0-M�N�׫��t�"m��"L�g�a�+ʗ� �e�ТF���(f��>A���Zb�=�Sq0�.SC�v(}��EA@\��ׯ*IDoH���"l����-�*#*�l�(I_t+�����ըx�%�P;��ٔ1�.F���.%���6'��-k*"��C�GD��Z?;j���=�Z�a�[�F�-��u��z��Vd����
b��@ 5fJrZS,�i����@���[��E-?��	����ni�U�[���v,1���(0�[}i0ݮ��s��Wq���y$X`UH�%	F��"��P6YH&p5�ó�V��t4qvڏ�u��0�0�I!��4Y"Q@�ì�t$�ۊG��x�,�/�Ȇ�C˴��St�N-���v��}+��a[[:�S���i'
liZ%Q2ͣN���e��Cըǰe(�.J_;h)��--C2I��[�������@ ��*��̊yaM�Ҥ0XZ���W�KkvQR�F�2m��$�FKi�I��:C��o�~:)����1F��'�_�é��U�G��@s���۴Z.s�&ø�L�e�8��5p�"������n�v�d�bԶQ��p8Oj'E�T|P�ִ�/V�-;�IިY���:9$�v�5_#b�����>i���tj�(����4Sc��(�f��h����͓A���� �~I�J(	��k 3��%�vn��C��3��4�2ہ�_n6��v�a/s��Ρ�'�S|�V�P���%~�|GI1\��zQ;���\�%g�ضI�f2s'.x�*8(��+X���_;
qm�Q>����IgQ�0h�d.���/s�us�(��<��_	�p�It�e ئ* >�%"��MR%���l���K0�4n�ք�$��+��Ϳ&7�3Yb�c�
|֗`���2�K�,�掳���٤��M�ιA1���$�Y���$����D�D�rK:���{��i��Qf��^I2%�l^p�E�&-]6�_6�Lf�e�?y�7R)��-�;��8�@�W�����{�Ubv&wSc��T%It�H͎n��л9�U�����˛��z��k�%�^�yܨL������
�������������@Цs��j �&��ݵ�r��B��kzKz9�vME��>��M5�0��Q�I쌧9�/o�Ǆ���R�#G!�����!�;kd"� e�+f��i�Q�QegREy1!��r^�q��o2�.[�I�^�2�"w�i��i�u5��A��ɸ`�Z3����*�}��T��i�e�ԓd4��V�.&L��>v&�ksN�w���>xݨW����esj,t09I�rDBȧ�]��̟�׸3�D�h�v)�@��x^$�Ġ����4L�\מ�w�eA�μ
J��[#�T�,���&�w}�^*��� �f�{\7�l�,L���[7���2�и�O
��U%^� <p����E��^{r~Ԙ���xa8f}���^��0����m>��˖Ɂ\f�~G�Ӡ���P�,�v~ӫ�'f���̝�a�(&)q��0sK�F��v|���wT��s��'7�h�\V�I5J����O��G˭��������
�~�dx*�ѕT��㦢H�a:iE&�Y�*9Z6g�O��x�x]��s���%[���Ԡd��a�.	��,
�k��e���ȠT/��'�9;R��%��p1\;�_7�$N���KZ��r瀳6Lk ���/g�ף�Np��W�z�p�ȬɵYb�v|&-��
��Η���K��4=lx'`���[j:\O�s+N���*�����R'k&U�y��7:��t*�#i�Hf&���w8�@ �@���#�7&�������^_�_��ܧ���3���o����?��U���N���W�Z����w]���׮��;n���?�׎��k\�������v$����O��g�{�h����u��<�p�=.�x�0L���Yp�kx�E,�u>�]� ��w��x�h��:�����#/,�?���W��p�x$�Y���+.jJ%�@>/ǂ�^<�&�AP�����y��wy4�A����Oz�{�w/�����l;xJ��<{H�׳O��ˁT�����8�*����4�K�`6�G0;�<H��+��\Vv��O �l|�R>	�� >�t�A�Xܝ�p/_~�,���[�)�/��偻��-��v��������3�y���\�d.K�@���/B������^-�_��O���o��ط�?���~ܗ:X{����v�dU��{.�O.�R�@Ի���J�}���M9x�{T�b�ǹo��7`���K��Sxڣ`"�|��<2.M,H[ �_�9"�;/��P�>������<��e\���D@��o�t�(���~�q~��.w����c��_�����/�-����u��P0wg�������I�rO78�}:��:`lԂ��s0��8"mz^�[N�;�X�����w� �4+ػ�H�у��_j>z �;�x�����ڀ����2~�(c!�����n�p���T��k&P�O��M�^B���H�����1���"�Zux����ܗ�G� ����)_����r�{� ��V?nm�˵� ��@}������w-�=���w�%��]W譥p�9��h�I \�n�38��������-�Y����iP�v �9�.��ߖ��e�w镋?/���Eq�-�JK��@«��%Zn�i<V���9���ܽ����@ �@ �@ ���=Hd�F�$���A"{��@ �@ ��.�;�x&{����7�#�7���j>�G���Zj�y1f��ڤ�/�S��o�,7sB��c����N�C�/>48�A��j菾W��'�����ja���iy��a��}7�˂Z@��h������\���������������r�?���3L��������/ �ԗz����"��t�t��k<u��[_�8���?І��D�KJ4�n�>�fz��"��2�d���eE��ɮ|Q�s}nW
$�+����/]�w�/.UY�N�����ز�B�mʒ@3�_��W�ݎ�?�U���*:�j�k�s��1��g�k�<���Td�[+a��W�o�t׶Q�|������W���E�I�匔���ը���(z2����c�O�;�v	9����^���l������=~�U�ne<-g��M)|�Ǹ�{��
`9��ocy�{��JX���=D��V/��|l��t�O�S�ߗ渍Td���tڭȼw��M�2���*g߅wN=d�������u�n�FsW����iw���|�9���3�,Ώ����0�7�TܴwI��;*YN��_j_Ͼ�#�Ā�ڟ/ �`~�o��Ŵ]��[j˙������?0�t�g���w�s�%ү�%�������Ұ��� �2���S��6������C���W�����9�}V"�uR����]#���p�B��C��)�����c���}pj1�w`��ᶠ��\���}�;�%�g���fo��M�>���ꝿ̽s��/��]�J=ݖp����o�Z_��~i)O�?���>*:V3�y���α*�],�D�V�~�[�--���Vއq9�����:���ޟ�LؙW��&��Ϗ�'����S�s�t�ǻW�ԛZ�)�?�<ZZq��/j�Uz|����È�.����G���U(�w��*�M'PS/��k�F�}|�د�g�v>>�u���`��`��鍥���&�gz�A���y��9:���ǝ��1|U��������E�[��w�t�81��|��~\���ّP|���Ac?���o��� �|s1��w4{�����]��{�ѪK�{nA�������R,�/��|>�g�[oO�y�ފ��O���,im߹L����v�,��U73���.{�ȫi�N��o~�㫑	��0��0ܶP�xT�_��_���(���Jiʊkq���O�=y��R
mW֖.��梪|�룳��n�g��N���s�ܩ]�7�<���ܑ_��y�M'9�ZR�v�|1��ɩ_ϼ��k�k�����oj*�Ž�l0��,���Ⱥ[��y5��i�C���ܣ�y�w��wǅ7�~�����^��y{�p�w/?>�PJ���i*�_�!�*;/�@�/��~��7��TU�v�0δJ�v��˾��蛯(;*��l�L=���6��	w�y[X����ݟ���-/U=x�u>��E!��8���La�G�q#��#�7�g�^K��W݋��w�3���{?�J��;*q�a��a���{��'5���q���W�����C#�_�>i��x<���|fez��3��اO�֓{��;`����M�Wo��W�J�g������G���k�K/�Q��E��D��E�o�
��x\Q����\�bu8Oq��qh�޿���Ƞ��^q��`�g��'�|��Jh;���jX�>��c�(�[���߯���y���+����D,B��R�Ϳ���q��W��m�RD���j�j�׷�Z��IͶcέO�#��^�{Ճ~
�Eԟ�&�ލ� �8��n�&L7t�`t���K&"t��\����L���j%��2��v�A�G� ]�oЅ#�
�g;.^��Q1"����d�����-7C�Q/���'g!�mW��dA�*%:�/|a܍z���+��'c^|m�h�^�=����؇�n<eP�o��g~{6�l��}}�;-j��AU5g������;x}g^?�0�H��>�:����v(�z�ƧW�N�~���W_ok�Q�yW�/+�"3C���O%?M]��xe��8��I�H����(����C��y�$|s�4�ӡ�~���O��8#��}W��&J)i�N,^��a�I0�b���	"��W�7�Xx�#����c�ì����k�-LD8�-ryw���B�̮���z\t�[}ǽ����_��	D�I!:|e�h�vN�J�| (�,���o�~��8�bϋ^����	̧Zwꨕ����/~	z��=��?BC�����0,YχO����3E�g�
n]�b$,��s(�x�{a1�n��bt�=���JD��\ЧP�2���籪���m�b�	w��o��%�*DQO(Ԝ�|�z��� �|��:b�r/�P��:��(5��_`���Sݾh��U�]W�}�pV�h�3-����|���ɻ�e�N�X�q�O)/�O]��S�z2�J}T�}J�_��ك��e�Wi篨�Ԅ�U��wJ �.��=q���Nԟ�\�]���{g�DC��O��|�zo$,���5�c쳐�~�������ǟ�S_~��6�tb��θb�%���k��nކW˨/=�_�(�ޚ���W�?��	��G��b��\��9�_(u�Y,z�-�Fstԕ��W���`��Q�[�����+&:���{���C���)�ۺކ��ԅ�?���R���|��O�>ԩ{���ϰ��5y��O��/c�;�^HLA�Ǩ���A�W���(�P>y�c~�Ӫ_�z�X�v���\]�����������g➆���U]
d�,��<�c�q��_Ƕ_zEQ��5��J�Rtۥ��m������ے(Ը���p̧+O�`ka��s��ߒÿ���t ����L�I}��������tu<�����mb�!���� :3(�zO_Tty�}u��:t���T�����T�}$i�)��:��� j?qHt�u�wv��	b�ՙ+��>�����������Ua���u������}���p�;�/4V�]Q��}�s_����^Qp�
�xHpK��z.\^��3:޹�����WK�Ln<y��#�#_����[��0D�X���������='�Z_�.����!��z���7�Ǟ���G\���uPV�$��Ub{?���ߴ��;�)�z3�t�+ ~[0�|f���*��G����r���u�ߞ�G���xΉ��kO��;a�z;��E�_o��6��着ϧ�<���5�WT_��[)��\Pп��f�"�"�ٯ-5iKۦ_I��)�zꛧ��:��5�WUϒ�Jzd�h�t���6h�����u$���,�~�S��u�{����(R֝�wI�#������/'%��HJ�Y���؏?y��)��gA���vK�7/��dH7O]r�v�j�{G��Kb��WK�E?����-+��//���>���/n?�U�}�r>����`�F�+��أg���/d��C�,C9t�إYL̈K�n���MW����GO��Λx	]yO��{�?g��|:�|�����'����|ů�ó{J��O�[�o�I���T�IW>�R�w��g�U�h&K�i�APK�4����U$v���cz���&~��=q����[�#�K_Ď�x���Ko~癰~��WM�A=�������9ڂW���D�%�5�$��ɇ�oK��k�����ׯ�d�sx��a?�z�����ا=��ES��cV�y�_Y�[��꛿8�ɕ�	�<�����;o?{��O��G�j ��܂w"�{��v�6�	wf���KZ)k�@�;A�4�[s�ǹ�Z$|���|�GJ��vel�e僝����޼����wb�����������z�gx�G]������)�9���{Dw{U엞%CO���$�����7�����
�����J���9�l�]ϧ?|�K?���8�d_��'�f���)���O��On��|���[���ִ}�*rϡQ�=2��;�}���o�?�%��v.��c����աYʟ!�>����C�Ϲ���˻�����d��`ƻ�Q-6e�����{�I��H�Zb�:�٭�~�i0�}���q�#���������\��5�Meu5�5_�v�;�㣼R>�)�\~��t_҇�"�� �R��)����s�g�6s�{�趧[��N�ܑ�ک�NaL�p����s?��'��zd�ę/��7?�����ƴ��K����vWɿ��_�h�MȾ���RѡGVB�i�0�v�%��c��ɞ3���w���?���� ���R��~���5o&�R��~|%/]�)�|��O�Ҽ^�{���WK��:%�u�;ʸ�0E���÷�߾�7�������V��C��7>ѥ�޷���/ھ7�/�;}������X��1���M>wr��3;+����Ju9�!�O[�ꥉ[��k��zy�ԣ���~�aP3��ώ�������<��
vWP1�����$���ߤ�	���ƞ�5Z{�+w}�XU`i�=q�;�@ �@ ���#�oL�/�~���a���6�ֿ��?���?+������<V����¿��t�I׺�J]�__������}s��ڵ��n��+���g׸V�����������������Q�W;�'y�!��S��Dj4HO��e �#��2O�q�x��H��΂�����ln-��QZvV8���ی#79j��� ב{���� ��a�;d��38l8y�A���P��D'���9�c��0?��?���cA։Xp�q�x�r̓�h��>��"AZb8��%���99�C ���O�p�,���x���h9	��3�����1_���Lq���8�86�N�~���q����r|�S��������vs��C��r\��C�����hb(8= R��	���� ��F���0/p�;Ht�R������ɣQण���'Y��\`;j)q8�x�����D��Cx�X�8���;��q��u�G��(�$G��2�V�=��X	! ���1���A�v�w���p�C�� ��܍�~]�1�@�����t� #o)��u�X��?ˉ ����wu�&��A�s~���gDP]AL�8L���ϰc�:���5�: �� 9�~p4��2�I��qǺI=��!:�H0Hv��}�p�~�����_���ܶq�qNS�d:����X5���$  �"@R�,�E�D�n\�����������j��>ρ� ����gb���Y���۽��xB�x�>�~��q��s����~@y>����x�����&u�]�g�=BOl�����^���š�	?�b_���}�5��+�U�������+���}��e/����m�o�T��ֳS/��<{��z�>�'�B����@}���������m�Q��z&��_�Cѳ^=��&� � � � � �����D~�އ�)�A
� � � � �
|�o���[�}�-SVbBč�E��5�����%u�|F�"�Q�qI������&���U>b���~nƄ:�{r-�s�[b���6���b�]$��t�~�zs�Kr�뗭w�w ���w�/;|��9��6t�<�fc�.��n1N
uw��LG���|��I�U)�_Aww�N�Eq�%�C�\.�r��=�C�3�7q�y��}�=u�7lt��#��߳�9�._�������=���B-�%���Ѕϫ�:���w坎t	����_�vY_��.Z/Z��z���}F��>�|�bݚQ,V��S3L�j؎�)!N-�/U���a��u,?[�w��em����m���c�7L�3�|�=o��[�-�۱���FѮi�L豶kW3��v�1��x<�Żm���0�3���1�3)�뚶���6�/k�~ֱ����������l�j��M�#�B�F��1�a���07G����qh��ũ`.s�����s�p������.��E�9��x7��^�b0g`Ag3/�1Wk�]0+x�b4u^���3y��Ud^���f^ƀX�����oYU�yf�˂��8�L�vz����2�Z����賥/�B{�?����-}~������L�7[�zk��p-̳\]�z=����<��3n���3Ե�0o��1�5}�:��xa}b��~g��˘t��d���Z�˦�Ϙ&���㌍���s
�+���Գ���_���#�3�
��x��po�7f��b��i:�+�sU�F��]�91��/k�e�?K������w�~�=t��>�f}
|��gb�P���~rᇶ��{�k@���e�=���n�\���&�?���2���������^0˩�G`n%�sA�<�٣�k��MԈ�#}�una��B=�Y�����{㲞�������{�u+���<�V�t�37�U�}���{º)մN�#��]c�0>�]�b����S���Y{���>\��A>^����;e�;�R�NE;��jtT����`ܯ3�|39~|w2nf&�5<N���h[��v��qc��dW��;����jܫ��ê:9�A���M���:{����<��ո�M���1=`n?�ҭ��!�iW��G���pK��QkS>.�����wP�]O�8wSx����7�_OF;�&�{j�E^��~���tІr�æ��O�	|�`w�������Î���Q���O����U;�:��L�ۅ�]]S�ʆ�/?TM7��٫�	]��]���e�YVC�ɵ��Ҵ]��K7�Mծ��{��t͂��lP{h�������F�^1қx�s�j�y4m�W�}C��u�#�jX��pT{Ǟ��k�u�Az69���|�b(o-��+?����n&���s��UL�����w+�.�}�6w?3�|5\/66���{wYG[-��E�����zs�_�}.�����_��;�r9�����Xq�cM�E�_�!��ϒ�/����Pw�f��nq��{�<�(�xq��s�Չ����6T���4K{Ǡ���V�Q���_������Õ����t�����x������.�Tk��:�����(h��ϛ;fz������f���QV��|�ﭟ��yլ���mA�j����d	�#��am��V�w]u�7�Ã���vU���x�1�k���q���𱥺����A�=������u�A�WC�k@�����A��br��%�腻w'�]��л���V�;���a��ބ����c� q�m��t��4n�&'{��W��������xu|T��7&{� � � ���ۙ�R"��>��$6�LM.�_�g�J�s}|R�(z�E��b�{���K>��۫|R�I�ǉϹ��X��|�����زqA gggH�d��M��{�?�D$�?y;�T���¼�䭞���ccI��F��Xg�$�ݰ�ǒs?Ia����$����6I��� ����/� � � � ��ǒ�ǝ��H�d��M$��c��CHDr��R��X��e"�A�@~�o��SAAAA��8AAდ�{� ����;�e\�#W鮳�5tW�>;�-"��n9�����:�J��dAA�����TREE  ����������������z                               3X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�°����(�f�$O0�q&1�C�3H I1�� N���(�* i�P�<`������
H�20�8��!d
��ng9�8�4������Y�p!S°H: !��   �ITREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��0�a�
C!�e�X +�?TREE  ����������������"                       %q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    w�           L        DIMENSION_LIST                              a�
        z`#P          X�             ��             �L=�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         d            �p�e            .�             
��FHDB �        1Z^d       storage��     e       carrier_exportyn     f       cost_varA~     g       cost_investment.�     h       	purchased�     i       cost_investment_rhsd     j       cost_var_rhs     k       system_balance04     l       required_resource�8     m       capacity_factor3�     n       systemwide_capacity_factor8�     o       systemwide_levelised_cost+�     p       total_levelised_cost^+
     �       resourceA�
     �       timestep_resolution&�     �       timestep_weights4�
     �       
energy_con�l     �       
energy_eff�n     �       storage_initialup     �       energy_cap_min@r     �       export_carrier��     �       resource_area_per_energy_cap�     �       force_resource*�     �       storage_cap_max��     �       energy_cap_per_storage_cap_maxή     �       lifetime��     �       energy_prodJ�     �       resource_unit��     �       energy_cap_max �                 OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �9r�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ɛ     .      ɛ     /   ��         +�            uz             [�t�       x^�```���@��Ձؒ!���{ @x�TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    Q�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���           ��            yn            ό�OHDR4                  �                    �          �*
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �kfOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     4      ��     5   :�         �            ��            yn            A~            ۠oOHDR�$                                    s0     S          +         �                   a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       1�G�OCHK    �`           +        _Netcdf4Dimid                "�̸+ �   AE��x^흱k�E�-R~`)�ʧM����AB�4�aB����RXZ{B@�Cm�'������pȁ\D?<��q�8�ٙݙ,��g�{�y`of��lxI{)��������L3ҿ:��$��-�<��3}�p]MF����ծ�5��ҧ�J����U��L�9�h�'h��ki���s�M�<}Z=�g7�/z�����F3�e�-3g��ucXh:}���. ��         F�����{p���^�T�kI�����e��4`��]�ȵP뱿o��w��L�9�h�'h+�j���a��o�g>�m��r}!z�ς\�s�J~�̙�-7������Џ        `$|�����L2ҟ����b�#i���)Q[�p]MFыܕ�\���&M}�:��ӊvz��J��.)�����Y^�m��r} z��x_Ӭ䟛9���ư�d�e�] �        ���...>Z��������r�X�H:Z__��-C�����E�JE��Z��}���K�g��iE;=A�*\m��^Ĺ��|�<�m��r]=�� �f%����ư��ѯM�w�G        0nll|� +��aGR�[�y$�,--IԖ!\WӀQ�"w�"�B����ISߥ�3A索���=W�%���\S>��գqvC�����^����f%��̙[��ZY�5���  ��/  `4��  ຸyyy�hf���}I�n��4[[[��-C�����E�JE��Z��}���K�g��iE;=A�:\m��N�\S>7nT�6���~"z���x'���M3g��qcXh6����. ��  `$���	  ����  ��������g�?�?%��ŚG���ٙDm�u5E/rW*r-�z��4�]�<tN+��	�_�j��4�s�M�ܿ_=�g7�:=��\��5+��fΜ��1,t~����. ��  `$< ����  ��b��c�����#]WӀQ�"w�"�B����IӰ��3A索��~��.:�����级������k��WM��]���	�P>"  	� �h��� ��˿�٬�TREE  ����������������"                               Ց                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������*p                                      7�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�o�6~E!�L�\f2�H�2�J��DDfʔ1!�1%�d(S�)	I�)EJ�D(��~޵������{�����=���}]��u�(��
(��
(��
(��
���;C�}K�/���~�Sn�p�A�a��m5�2�gEq~�g%��'o�V?��I:����p��9˙�C#�V���Ϋ\c��q2��]<�Ҩ�X���qO5��}������x9m:W-[����A^�֏ ��4�+���s�2�ԫ/�r��=�3��%0��荹�����d��7��Uv�*X���ݢ�+<5���'�c��ּaF�Rׂ^���LO�NثLO������(���9�;����)21u���ɭ��cM?��\_#��h٠:\B���ݪ���Q	F���*|��K��W���g,���;�s�M"7o�u����u��o�k�:��b3D='�J�h��geS�UN<6��ec�T�e�nޓ֠<�h���]���{��9��q���S%T�{����57���G��2d��Y��I��Hͼ˒C��S"�J$`���~&����Ճ�8�To��7����� ���:�]�p���}G�֍��\:QJ�ـ-���si������_٠kT�]��	�ex�tf��;��J�"u�Z��&�A�J������������e�!�
w���;�f��8q^��pt� צׇ��	؄e�9��y������=��`�+�֘	�ϱ�^�^��4�߽�g�v�1�4��k��8&$��z�
�y�rr�w��CB_��]�G~��䩑a�.P�x �Q�#�Ж�Z����0](�0��9p���Q��t���u#���"�c!�}�r����9k�y�f@D0E�=uiV-ۣ7�m�7����CH]�� �:n�����o��՗����l�4��Ɓ/��uu���cF����M' z+ 7TqoG�L���(l}?Tˍ��n11^�������%'��ap^�����Ȣ�S�[T
�Kַ�̌�9�(2�w܇ud�17n����b���oB����ٻ�v���x˛�Ӗ�׭
��;�Lm}�z :4���I�[v�ڡ�[�"nD����M9����uv��ߦuw��3n���Ol�yo���w�h}��>o�U�;���HHxl��,��:���6�3?k~X̏9�[xL���3���ʤ���e�c]��G�҃��v������Z5�L��\~�����l[�2t���w��o��>oZʠX!��y-��i?���?����m�L���ָӫ��;�����lgM��ڠ�I�o�7L[u��s^�O{hh��m��� �闋/Lj�?�}<8F{�E��˵�/�,<69nZ�*��`9p���J=o�~h5��w��~�V�{p�Q�skؽTA���ej�h�h�2$��^.�ym�lm��r���_����{o��2�P�3w���<�9���Xn�����x婍�,R�y�ФY�]�/��3�!͞���z���U��[���iZ�{��i��,�se��P����ܐ��F��x@� *�g����!o h�H�#�d��S��)��3�w��?"W;0z��"��a�*�&�N&a��A��i ��U�|	���V'�o�Hyv-�ܿ�� x��%Jp�<�Dɳs`�q���3�L��15�] �l��@���$����Ap'>��R���Q`�`����O��������5�3�֎��Vb�Y��"p�(ad0I��C|f%�"k��8��	�9ȝػ��(�/�Bƿ%>������{ɺ3�,Q�w�@z�5�,���W>�c��7\�u�`�L����
�4�E?м��o\��p�Z6~z+�E�8��*�$�Vm�u{c�@��U��gufV��g�޻�2�I�w(5��"�)Y�JeJCȾ�����/���id�Ex8`�ˉ|����k�*FC�j���1
��6������p���6ܽ#�)�	N2�3��3�������7�/tǀ��ZO����,ߜU��CG�M�w�x���b�-��j{6|:P������S��$�Q��WRٞ�gx/����[C���������a��;GeI�Sg��X�|��׽����88���y�ƕ�1u��й��W�p�7�p�W�\�vm5ՠ�F�zP7v?֌b�������,����Bry!^Z���{�S<
�uo�l ��܅�E�q�i��3����|�H<���hP���&D�`����Q(��ś�:h�=���=.��7b�"!%&����`Ɩ��~��7̈́{ۀ�%$W{�BN���pk��	B.��C���o�=2�:��̈́6,��2rue$���4���)�KN@rZ�����59�|u&�cL$G'��|B�@��2�I�,�#g���n�F����h�c�)3�鄿]@�l6��&�7ڄ/�d�]r�'�&�.?�/ћSdb�����=��!�^-&��&6�v�G�$����<t��hMG0G���hMyW�62N�yM�,-�@beEx�Hb�F�=xW�X���%�r���K���Ź���4���X��gW$})�H���n2���8�����p ZF���Et�h�K���C�=�'�@t&�� �/ψn4Y�ZIȻ�	��桀
(��
(��
��"^�3�6Ͽ�0ƃk��
b�v[T�-�w�%v?������G��)��Ma>�e��ֽ����N����S��>v%V&���z�%�m�콌��^���G�b��L_TW0�ܭ��|������{�������H�?�Jc؛��sW��U�n#��.K�5ֶL��ӛ�ɡ�;��`v�zh4�X��I�N�K��Ϸuo]�9��>���	��R��^����6Os9�f�٥j�Uu��LDg�O՜>\��-Ԩ��@����O�N�k�v*hX�:�juI�����})F�*�v� 	>�oJr��KoJ�{��])�h{ճ��$,&
g/(8�gP����t�s����E<�n����J,�y�N����|ll+�F=�@�J)G��-�Rvԫ����x����x������sg��I���+��4��G�����쵢��u��t�f[C�#�l+��'���`�[:���ݕ��16x�HC_�ҍ�_��ְ=��JĤN7W�V�&��A�*��aC��z9�iw����{x4�cg���˖�9�	�Q����p!�N��Z=���|+'�\ִ�u'�k��$��c�sO�}�z�����n�scBo�;���;ًa�tZ*p���c�D�-9h�����ǘl�I�����ܝT� VOjb�3�`�E���HR�\K*��[{%��:�­ضH`-7��T��S޾�x�K�dPU�~L��~׎������.��6��
����%��j S����OQ�g r����������S������[a~�ؗN*�fR폑*�ŀT�"zFb9]�����n��MO��;Hѭ�f5�p�X�����!��$p���k6����m��є���~�Xؚ���f��e��m�a$���}�Z�lY�tA��q���Ǌ���5��g�g�o2̲]�Q�g\.���<060m��E���i~z���a�[Uy��Nﮥ������Р��/s�_��}B���N.8R��R}*�y���+孚�.����̎����gf兪;�ًL(��Ŕ�?�hK>w�*��-_O��|����茂��|�(%�{�11�\��먭q�C����OO�.�!ͺ�F�`��K������桍��T�p{d�ݑ��[-�3�RL;�|��IazT$��.'79u����:Q���Dk?��?
�}���Zz}�ht���x9��G�4��e��V3w9��P�Jڪfj3>�׭�=��͠�t�A>%o��M�Ab�9�,���d74����+�OA���+�S�r����[*�Ғ�4���f�L�;��>��=#%�\�68�ohZNY�OI�֧mt����Q��پ����0�a�e�cڭ �s�����C�������c�N_��r��rrE�֖C��j��N��j�<Y]ϴ���i}T���k��.���]LJ����P@P@P@P@�k�����?�_�O�n�|�ۿ)��B�+�f\Y������k5�\�������_�+F�=��싳͂���>�̯;�qx�M*!�Ugx�I��$�
�x��tɍ.�������F�!�j�������L�xݥ�zqh�aQ.^�T�gg��J���}+�v�7|Mp��9lq��K�0��-{�Ng�Mܸ���6�v�B���ҡ�"lו<7�#�q�x'�j��ˌw����k�۵t]�~��-<x�+��h��Gg�YO�9<���m�r��*qv��ܐ��8���	o:����ey�^bYXu;������[]y�n+|���[�6E�#H�;� ;����U�W�V���T��[͉��0���i�A*�'�s׈[�%;��IWu�x��s���P� ���W�2�K�}I;gQp�!�?j����Me����#��Q+�o�[>�+�TvuӼq�]�	<�f�a���/�[��ɿ�$���a%=�X�����Ç��u��綠,c-,|"r�N��u+,�ٝ(�A�W!�\c��̟Ƣ�W`u%9�n��f�i���5���~�@������H�Ҹ��6H~su��cSa��7��/�#Sy�a*���D��^,�:��n(9�3ۢ#0����F��AHĦj%��<�F�gq(]��W�ш7t�@�N`<�w珟=y�j��_����T��Z�
~�=?Q(Q�	��#���=@�'���b�]fW�'X�.�Vtr����ζ1�Ӣ[��Q��s2ܱ��fܰ��y���G��$���@d]��X�?M%���0�)�/�/�U�@R�(~%7y����Zs%?YgRC��'@K/,7+����&`�p��3h�qX�9l5��zl���J~����q��/;�c�T��B˶:T#��]J�!���D3�/��|�aU����;��A�l��W�hQZ��u�"�j7����W�E�-�Ŗ��-�d�����H	`ܖxT�t��Y�����(Oe;ޚ�1��-�W�O��=�~�1��mEΝ�^�m���W�nȻ�o{������ҙ�H��NiQ�]B��&M'D���Ċ_>��dj!R�W������ht%�z=NQ�Z��_fb�7U��u�5�KOF�W������!���L����mU���<6:�=�=&(���xc"M&[_N}���!5��'?}�s���Vl���/�.7w��':�62G=���NFa�Wv��N��]z�����XT2mڷ�5c�����:=�Y�+���Q�_���u;���Vh��s9ð:�՛�w;��_�*���wW����+����;{P�IM��ܶ�n�v^>�"�3壼�B��O�34]���q0���dIڗ<�{�5{Ɔ]�������Zn��_p[т׳�Om�x�%|J�3
�"��3�;�]3>���|◂�>�4;/)�X(��%h���5wq��+g3F���^`v&w���I��ah&�>�������?�IRK. �|��08Șe�Y�A��i�Lā�3�Q �8	do&mF���/$�I�pc 8W��ǁ���6�n���t-�C�5�N؛M�n�"��Nl������U�����VF��rl�z2@43�v��t;y�F�������
�"� �4����'�JY�����N���{=����! t��M��1�E�ҽ	�O?�mk��<�$�
d]r5=:w�bC3 rx�P͐q���E�!��T�(#����Y�V,�FPIZiea~�O{�B��*����ȡ��g�����(Z5ע �l�j1��J�*�>�7�9R�P~M�P����pT�Fu)�Qi)��0�N}2hf�^��L�2�'��sj�ߡ�-bSna-�M̦\��<�6�r�Jk�&�c�{��k�v��*�È�s
.a����~�%�����T'8Jf�U����J�[�6���!�#��ѥ��a4?vvD;��ճb,q��m�8r�LO��I��o�XܠQ�7W
�k�����H6AĦ��&�7I��b���D/���~�/���Ą�#����
a#��w�^��S�P��ŉ��X/, m�y�vE`��Xh
�A�3����������ؑ��Ȟ5Z�����q!�1��D������>��H̸��R�b��U�yH ���[���ߨ�)���V(��M�x*�����#����r�S)��|HO��~�Qa�H^�4�kJ���Q�1�N8{� PmI�^n#��C�7�w�SHvh%������	<$z �"�j'Ar��w6��%��{O�%�'����S��@*�8�nθh���P�'9Ox��p�o�h�1Y[��D8{������M�����O��"�K!s��i����� *��E��$��V��#��Sä��w/�U O����������S�Dψ�O������1�W���AC����`�غ��hH�[rP�q�ۈt�� ���{����������|��u�h�yb�:���G�����"��ؚ_��H?�	;ɾ�'��� �xA�U��G����1�^�R%{�/��<P@P@P@��S��k�.�]�nت��{>ܫa���$s��׵4��5:�oT��N4���������Ǚ1�I�w��b-N�0�M�Hkح[�LJ>Z�*C�Nþk.�q5��Նa��.'_��ة�@�Ե�dQ팏�Е���k�\4��s��Qd��ʚp�Ag➤R�1;?���[�Z�e�S:xݓ���۩4�g�:��Gl/�Dܥ�J�I��E6�<�5����ɸ�!�c�#�m��|�ޕޟ`�5Fsx7}�����y|��_�ŭ��lp�W�0Ř��9y+�#{�<�/p3SUJL��;'vp2g�`�����y�_Y�\�|�%%��R�b"���r��{?�%o��S2�L��y�U�x<�قdp�&���^����ׄv�������75���wd���X¼L�|KiT��.�D����&�}�+��y;E�/خ͵i����Ȱg��"]��X�wܮ	���F��xg<��,_㖥WYw�oM����|����2�q�:�&��5�@��Æ���Av�^�<=�C}�i�x�`��
�W9wn|��a�T=2or�y��SvRQ댥��ު��t�;���-Ufh�m0��G^sf���y�4�,?G�M���7�_:ʶ=�o�X�����a����X��������^��qM	k=HE,��T�>;z�����C�nש�>����A�<�3�)Q=Z�A��
�*H�y�T��K���7_R���>=�F���2?}��ȍN9��&�ۂ7��5���<%?A"C���&/>��J��w�F�����O�p>i��=�s�� ��<��0�i��ܻi~�<�8u*�Ez����+ĎPRM�BXt�"�[�t�οoI�*:��f�sH%U�����r��?�%q�l)GcӇGmg�<g��8��UPc�<p��1��w%X������Ud��������nu]�_O��^�j5��b^���4�n3���z�!!5�=���Y��O�ҩ�̝G�����+��-��:�O`����۫
����.�g&<ƿy��\��kXȬ!{�m�I�\\��X����'Q{'�K�.��؟����!���>^�@��i�C�9�QG_����/�|NGt�eR��OzY�7���jȳ���g�����:gg��j�'��k���e��Q�c�hnΰs}G\�?l��0�^Z�L�{��q
k�,���N��z�7�\y蝔_�'�ݪ��iz洄@�D�>�ۚ^JIqjw�J�,�l�h�t��7�2p6��zR��]���I	3��k5'^�W���/�N_��.��I�����fkI�����b�ȳ�w-*���*�m�gt��+IQ���l��R�UV�b+����~���ᒊ���0ޔ���#���4����x�N���9��r��{yӳ�N������F����wi�sL���[�F�m�bk/w���vG���_���M�>�j~�����P@P@P@P@�����^�n��F>����u�r�G���ۧ��;�O_��_�4�Õ��b�ꞑ�M�
�Y9췕��]�'*�_�ط�P�C�tGª�2���{�5-�nn���3;O���עݼ׫W���}9��_ʑ��j��!z����=w��ou�ґ��M�_?ߋ���=h\��e���e�w6N?;Ub~9`�aE~A�B6�_�|�[��SC3�&Ɩ���~1=�u�"�(v(�����H^�y׋g�Y�5��Mn'�
��\����;:�8�RB����GB�~�����N��^��uv����#�	�O��Lv�-W9h?8g7l��N�N�e���)�o��l�6�Ιq�i��֯�۝�sיe�8<]�qh��e�FY��55�X+�ӹ"\;{����߲��O���;�}=�+�G���Γ8(�ɹC�=�!�!���V�����mX��+��eU�F,˫j�����hEH������	w��sG����-UQ�gZ�����o%�2�E���A2?���:ы�?�ۋ��4�B��4V���G�9Ł{&Y�:J�ݷ�K~~��A9{�X��^��i	��j������b��;�rݱ�_p�X��%����/'D́��o�e�<{}�^��3�k�{O��7�}�>R����JfU�e]_u�'/� YufY���\�l>�H�W�c������[�h���$��L��|�qZX�ؐ5��S%�[l�T'ݟu��ܹ:a߾s�Z�>A��(}�@ہ��p��94���{0s\9/���N�?�~-@C�<��ut;�'r��$Q��P��̷���#뭄7�W��y���򍛖p��p؜����N�޴]o��� ��0��������n(ՎR9ܾ��N*�g�c���b��hP�^㡅O���Fϻ�Ec_�v�i���b���/(ot�yܗ���7��h���������ߏ�^:�o�ь��[�����~���	�G��$��u|t��;�Hğ����>����.O����_m˾w�ُ~&�Ξ٭C�r�~�c6�X�>;/CS�!�=C�#����~)��s�K*������FgO��}șϽ,-�}��t�`�w��=���?�O�N�-M�\�Ӆ&�e��K\�������:��-M��lz����
�8����`�Q����3���7�5�i:`�s'�Z~mJ�M�<˘^�a斕�?cv�.�I�K4����d&�7����ZIG�5ю��=�u:��n���,���z���ߊ�i���^����� ���?�/D��
j���sp�����35�F������:l�"L\W�e���fק�j�^�l�ծ��)/ڡ��t.��!���mO��'`�r������˚�D�}t�ew�?�~�ݫ��{��+��+f��*~hs���|D��w�	vj�VX	����k�(1���^xA�(+$PV��D���da@^�'w���A�;?��@�B -(�$��~76	h ̹$��߈���I��/��d���oc�HF{8.�@ a��q ��"mڄ�4�nF��;������F2�'`qH's�<�� ������@/a��}b���O�&�=9E\!m�+DUR��
@�M �+�!�ߨ��%�?r���@��a2�Vp&K�Ww_����������B� �k�#@��g��[�f����d�+N챢'��P� �k��a��l���[�IGp� ��8~t�$V\#�4�B/��x�n\�+�G�a>��r���g����Q��c&wXwu �3�����Ю����wp܋?�`����L�t+�����mg0f��>���}q�:0���=���עó6���ƻwH�:�����/�6�uO�S'�z��1���;�����B��ADWt�n��!�H�0��柼&eW��{7�E�������\����	�(n���v9�}`���m'��n��;���iN�o�?}��޽6<]2'�':����:��z���<E?/R;��Z�A-0N�M$��C����';�+���՞���M�������,|=���-�0~(�)��]mC���h�0��=0E��k�0u���4@%�k����]�<�o��33��=@��78���G\���G8p��PdDv�D<uXYQ �WG�e��%£�`�(#��^n_S�WGb���%C�X�P��ɥ"b�[���Ե���Y��5`~�p�X"���lMn�1-$��w�������ݛ��{�kr�}\Đ\�D�p�D4��u�ˉ��W�Mk2�\T�����N^!6�^�m!YM4B���M�N8��O������=���DcL����]����)=�3l�M�L|}�BN�yr���'+��>��D�	���RH�����b-��I'�?:���n��H�EO��<%c?[�8� ���l��y`�c��kd��w�y��݊�u9�����ט'v}�K�x���G��l6� ��7&�����+�/�A�H� ����!O�w$Fd/�}?��bO4n��E��@E�C���y(��
(��
(�������R�9�J��\�1;���eγw]�\tӂ�	]6o}���4^�������-���E�מ~�<��De��I��o�����;�W;a�*�'ư�K�S�l�3�����{1ܓܵ�y��.l����6meCvk�������v<Q�&�3��"�O���9�QC���V�����%��8%�����{���K]r��M�*��뤻��z����������ZV��S@��=��[o]?.u�ʋL(���)�/���U�=5<zK�������M�8׎I>w��~o��e%͖��V�%�GY���>���]<�T�s��������fSqݾn�WmZv�2�n:�v�9ǋ��5�M�^ԥ�]3]j���"�&�2kם ��]�'�L�lz諏�}�hH`�֜�5}s�ke�)8�"�w�_?�*��V�QP��k����љ5��#`�*.E:'}Y�~7���E��E�A�[/�"�._u���E��~���v��vJ�r]I`�86�Pͱ�Y�+��F����j�0~������Ӭ5�"���r��7�/� �-,���H%��3`�hz�~���v9�����o����- '��*���"��%��Z�="��v2��iXJk7D�� q��ΔJwH<���WKP���F��A�x}�ݤjO �o��)��;���ų�P�c�;���d�&��Qq�.�1zD*sRUWN�J�D�VF6���<�-Ӫn�}���fl�����^j�ٌ/X��k�25]���O�dI������@��(Z�����C�����;e��A�#�x��x�T��C�"M�'E��|�?���+�C�T˛� I5l�.�>������T��Z�k�����B�_�]�a��)'r�߽�w���~4����z]��h��߬-���_�����f�	�=��k�nj깵����o�[��O��xo+}�n�.�ɟ�C��7��xd�{�~V��������<w~�vL��ˊ��Z��SiW���WtΘ���фz㺜6?4�]�֧��)ɱ/I�iNRy����n�ç~׵�4�!9��9�'�&����ng�%�{5���ƅ��_W�ؾM5[6�!U�}�
݉���K�9]�<%tsk�`B�n��Fzk�w�ԣ[��U�ʍ���K�����,��&$�I�\�|�&ʹ��E���t6���J��j.r�bT����x�x��]ye�Sr�&����?���'�\I���0��Z��c.A8�lMS�������i��%BM�,|-�o�P�Q�~0��-���G��Ò
EݻӮ�6��}VT��:�~��wh�}vUD�wN�+3�o{��O	�D�jQ2�Y<���A(<�I��KѺ��n:��d{�o��eɬ��mjk6����wA�NHVr�F�W��%�ш��k��&U�/�(kj���;(8��_{8W�X=�5RQ�ݫ�ö��:��j�+�>i5�5��gS@P@P@P@����+�����XZlvL�/��RKb����D��{�U�+����۾y���ag`$K[�jҺ#\�_5����x)����]}�^��ZN�c��E��FAY�-a�˟��>0�^��g���/���>f��`�*�0S=��ӎ�}_��Z/ksrt�I�Ii��틢����|�n�+晘�_<0���� �pfg�}�������d��zUq�ehӎ�;�i�a�]�,�p%��w8m��ң�2%Wgf#��J5����,hj5�:���]�3��*o�yz���/��+��6���ss�c+{z���5��R��]O_h��X�fi\��B�s-_�M���[�Y��Wg7g��:�%ζi^k6�|x�#Z��-�^���.LG���矹��Zn�j�%�͡S���O^��a���ma�f����W8�q�L	�_ܠl^���j��Jz�eq�Н�w��������3���{j��xTiS®ǖ���m/<Ӽ;�g.��H��s���jeJ�����f1[>�gʜ�g��'�����C�_n3iC���6_��sS[�IA�zY���Ӝ��-��N���R�L���h����!1����}�H����m��	L���u�<�$�����cŇ�N����vr�����ޞ�/|͈y�r�t�$vr�%��A�!qh��p#@P�4\S�=��E��A�n�I�/(<4�r-8�I
�w����{����RE��|���+�w.j犔���p�+d�D��t�z��m��o*J"a�������@��*�:��Ɂ�����m"�������XO.�>�nٳ���_:�	�� �道�qԞ���ń��'� �~�Q���c�wb���w�Y���y�pkʷ��e%Y+u�[W�PmE��4�t4�S��[�Eg���N�	���fa�=�����3��k�����~O4�8�����������o�.T�����wL&�-�M�6���}��z����0�;;Oݻ~��4]�ԕ��7��Y�u��a�u����nv�_'/쩬TQ�� ����K�ݫ���d��C��7���Y����1u����y��RK�͜���u���{x�}ڴG]$z��j�s��>�^��a��j�Li$s��F���H�Ĥ���=aU����{$���ǌ3���}�,0K��k��ژ�t�#�Kl�A15���s�~z�'���¼4ɺ�̬��u���W��d���筴����ʗ��~L��#�� �;�e���?G�3G�y�3t_^#��eŘs��C��[],��S�M;}9��'G���*&v�Ꙉ�9}�Y�ڐ_>{��RM��2[7��I4}�wJ�X�S���"���o
��M�,���
-���)��'e��k��*�,�J�3���jũOJ��/��F?}�&�G���EƂV���Zs¦˙�NG�)�.1�}<�Q�c�*N��w L�(��^����������@jB���� �ܤ��o��E�4�c��{��'����A��i�n��ŀ�2��;��d}������yH�U�)x���9�X�����O�����(�~$}�_:	�@�k���"*r�90���B�jk��[��+�Jz	��� Zb�wb+��ݤ��`jIba<("w2.ā�Kl�$1����� *��� 6l%�<Gb����I\�m�o?�����, ��%}�5����%pb5�l3p$XCb�
��ވC' ��B�gهZ�
9n\����4fk1w86*��[m�|^�n��2bjH�p@I4�~8L����������Ɵ�J4_��NE�,������П��A�"�r�X9���``(��y �ɾ=A���'ýB�E�2%/�g�����#/^�՞D��gU_=�ŗ�ډһ?��r��5�8�W���U#,?�F[3�9�C�q��s%��E}�!�9^o�ϕm�wr�JC~��X�@�M�ȄZ>Υ�=nC�e�UB���d�6��S��{�%�FֽT#U�;���p�Of�SW�ݒ�5����m�
ؘy�Q�!���qh�g����a��g�q�����VUK��\��}a�ܟ�Ԓe��^O���x� �hF�82�#T�J�/9n���ף�8\��������u�18B�^<���u���5ܢ�P��� ?��R��1cؘϏ��R��&��DK9j�GI���ƍf��#9fC�H����R��$MV�<�y�@8*B�9��p(�ЭؓNxx�p������|@�ص���BC���$�.�'|�'\ \�=K�O��$�	g�� 5���d;z�b�9�u«�D#&��xG�&��p��>��=P��&�ӴDN�H��'��/m�k������+���v`�����s�r��9��PF�y����<%��Nb �Jt��l�pJ.��%�4$�Ab��Ѣ�h�����4т)���Z&;I|�%��H�'\d���&ب�ߝv50z�ĉ�� �El�%v�&�s����q�$�%��c����$~6"�z7���$fĖׄ��D�*�^<&��})��E�O��İh&z���<P@P@P@��S�mXk��]5rآd�4B�����׊K�y��~R���"	�r�e��?E�6'q�\����b��N�3��v���g�;���TU[L�}9y��E`4�MH}��k�W�e��o��w����e�������ߡ������+ƺ7�g�����[ʦf����*�5�D�]�5��2���[��U��d��1�{�{^�r@�O0b���	Ke&{���+7og�e�I�1�+��~�d�����(��÷�5�F�G�	�~�7��!���Iu!�.�F�͊�cE���:�D�u,2B��� w��ܵ�6.�KX'�m�|{��.���e�h��rVNg�$�q5훝����¡R��ycZtm.kq��ʞo�v<"�U�2[#���l�$��;[�+�����8�zXK}�\	9:�D���iE�c�Ao=�Ֆ�=15|��>����[��v�ӻ%�(��x�R1B����2�U��.j|EU�LEX�:�]�x��ګ�9�'���v��$���(+���%��X\�*�ʄw��	�r�����0"�{���wƱթ��͛�G��Z��I]�t7�2�J��Y+5��~=�a���u�:۾���4T7\��ARM��m�xc�Q�ؼ1򻐧��1I�r��p+8U��^���X���8rb���1���B���MIջ�wg��&��T�1�-����fh�B>ંM��$��*4�w'�:IU�D����l�:={���"�lT	�s�8+6�.�,�̖��H�C�<p�Jo�l�f��@��sƉc"O&��8G�����1��]w�#7�Ǻ�%��k�<�f�A��T�:>��C*�����ǣ'���9�ǿ�Ro0��F�(����"6l�)o�~:̉Z�7��Xq����L8��n{F1�r�:�C���°�=v�L�Qbzb��-���C���T���q��i}���W~�7W�34�6|��,n�>�h�#����5���4�	{nQ+O��H��g��)�N��lO_��~�4Y��>��2��RS�ė�!ɻ��]����#��_��h���9E���ǰ��ꉝeK���?��ܝ�&Y[x�A.}�翙��?�6p.��r`ݘw�H}���(&���o-׼nr����8wW�c���m""̼�6{^�\Oi�����ޤ9_*�����aˍ*y!�g�u
".+ʪ��L�M�U�&%7����[�}&��]�Ƒ����_�gU�d��K_k���E���a#��ϖ]:�QxH�}W��#<J5�O��s�'����≓{lo����@�ؽ��Cw���aSr{7GB�a���Kn�c�aWZW�G���$Dݫnъ�3��q��;�Iqc��C��������D�	���L7�>�mm9���Zk����fǱE!՞������65�0�1ǿ�-�ޚ�e��~Z���b���h���Kb�s�ki8��Ţ�/S>�MP@P@P@���pH���Y}�ޠіʫF�J�ο~�o���q͡J��/o.�N	��m~�q�C����JX)}�/W�9�d�m{O���*��OE�v~V�r�װ��|5�f�����/o����Qjo�?E�
V��u��#M�Ra���wYψ��d�_�F5W�����|t���N��}��^��m��Ȕ�|��dnv����>��q!(���XTR�㏓��_}�~B�L�:4��7i�x3m�ܽ
��T�c��+]л%sV9�%�C|�,}�Cn���׺�x�j�hd����� �����2[���n��&�ir�bF�(���
b��#�ǀ�91�b��TPĈ

"�Dɡ�A0�������s�[g��޻��j�P��j�]U�/?�zo�q�C��.[����zˑ��[�l�H�p��q��"7�׭��nw.Zaѧg՞�g����?W�ļ<�ً���w��]%�v�D����{7����۴V��|��eo��/�^[!�U+�v��t��]֏Ri>��R���aH��X���ߝ'�X<����~cj��ahNj��㖅�apL|ĭ�!.$�Shfv� 5m�ȝ�+{�gl���H�����s��m������2�`U�MEp�������(�t�{\�b������|��H�cX�e��w��g�.ڵ���N�]斮P���X�z�e罻Ȳ�B3
�6��̪��Z��}���7X�;����:W>�9W0 �3L���BD�W\��1����/�ۀo��ܺ�F��) X!){��_������:q���1`�6�o�	�{�������������^8��mA��yl���
�^�~�L����:hL�oz��_����N�w8�%.���o@�p?��R-�H���t��A���c3pN Zv�`�+�< (�,���(n���ۤ�,�2�&Z���u�6������I r?�ӅWv�3�j�@��N���?/Ƈeߺ�,����H�슩!���<��k�=�M�2��-sO��7vM�~��ށ�~ �Wi��Z�̹�������h��ܺ.u~��рj��f�b�fɻ��l�y�mr(�n��S�ֹc[�:GY%�?#?@���N���v�V���� �tN���k��W�����ܣ����]3�vKظVb�����7qv�tTp�J���ՙ���lI�}%I~�����Kb�x�-�]�_�7o�-���v�*Ӥ�L�2w,+��gZ�v��Oz'�y'�,�2GyEo��c��G�8:Q���c�:����Z�a�7��u럍/�?{Z�]����|��]���}i�4#(�0l��7�V��)�a��&\�sc���?����1�_�Z��Å������="4��lڨ��ٮ��gԟ���.Z���(#�a9�Xy���_����CN�f�-�|��o�!���s������5z�b}M�q���Am�EO�P}sʲt���I�RG�[�H3��Ci�pA������7.��tm�����Y^:�C��ӿ��V��Z�2z���gL�a��.��-�$���U�;�߁���m���+���{˳q��=�M��N��~��/c�]�9�f��Z�E�_�
��9���,�32!��#��3�x�����F��4@�6M<�Π��V|�,������7�x
��Zj)3�8@��?���RXf��(��I�\�����
���	
� o#2QH٤O�2�T�N�o�;
�&�>Y�G�RT)�hΏ2���fPF]vD 5�T�i��+����(���>������h���q0�J{m%���Rڿ�7�N{S��fӞN�~��(����6����V��,�eQ5�9�4�m\�އ��M����
͂�):u��ɝKpfn
,Bᘞ�/ޓ�i;6B��26�eB<��������T���B��\Y��CrpZ_×��2ۀK����"��Ћ8�t��z�?P��t�##Pt�?v�d��@�q��#�* >y7lq�T�aC|睥�7)������~/�� ӏT�@a�8x���X`jVmu�A5��3���^�I��wm���}�ѻ���A�£�KV T/L�>�O�#��z����l��O7��](�4Q���=e�IP(	8	��G�Ȓ�^m�mN�cߦ�x����-�o��G����c6[#+����n@�'��=zk��[L��F*Gb1� �V,с=���ī�e0U��#�����&U��,�5U�:�v'��T��U.���`�B9�O�m�2T����7,^D&���VY
�&Ի������$�'y�h9���]�Ӈ�0%$���}�x^�u&��H� l��B�D��b��:`���Vp�A���+:��}������
�����y��-���J������*��g�*倢;�?Չu�)����� H��
�|l�O쾥sDr�o���@�p�Q^�+�P�&�����9TS�(�G�<�hO�d���μ���B-���[����P�ߦOų�׻�c����S���T��N�铷���EgB�N���+$���_rX�|�5�\�Zd�D��:���~��ٺ�Oy��FgJ��@p��=���N��eP��)���I�W*���q�O������B;ָm'ߩ��E�&�R��{�4���4��Y�ٵ�0�=�T�V/�>�����l�	$�@	$�@	$��?��w��ޗ���H��ɝ�K3Z�*����N�V/a/a�2k�ܽ<~����S�CEA��7���
��^�f}k����{	�v��\��%��W5o���!����UM��*-3����fb��Z����b�E�j�����^����y�0�]*Auӻ��q,�6L:vBߣ�f���Ox�����كֶ<�Ӭ��y�Iq�ʋ�]Һ�4\w�0P<0|�T�r�5%�_L�O�>�����Y���&������u\����o��?�ϣ��aM�rY�wiM�}��f�k�B�t��w��I9�&̏*1�x�<,k����G�Έ8ޢ�����S��	��G��]�:��4'/(ٷ<����B��yn�se�眾�O8*S[���y������J�5pJ��t���%:�m�(.r:�7�>"�}�p�K��FĖl�.�W<p��e�>㞱[\�e���یA/}�^������f�r��uY4C�Z�9������k|4=:=����ݖ��9�͖�,*��K�7�clJ�6<Ӟ��"�3��K/A�"���֞R��9���V��;�=�o��F@��tN����N�|���#y�[v�ׅ�|n/�m�=���E�wW$m8w�UA����~�Kƀ9>�שXXW�ta|7��X�<t.����b�ҷ���
��^��81U�+=a&~���Ä{k�`�~W��bt��@��-ws|�钞6G<��
2*o:ѓ����{
�6�2�aZ���N[mҹ�Ξ��3.s�0��u�N�ݰ�>x|q�Ϻ��?�顧ЖI�{�ʖ�,�|1ۋl/aH*\rMz
_���(@��{x&NH�q2ᄭT��.��$�<��;7��<2ߪ�z m�1c�_ڊ�$߫��b���{�H����ݪ�Ͻ�`2^8�s��@2�����+�[�;e"�j�E�v���5¼�T�z�Q�m��e�t�c�k����m��_�Fi�'t,6y�M����}s���塆�aZ7�:�}��nٳn���zp,y�N�r�wV�>�>3>g�����DdK�[�a�_��/z��ʳ��rN?��\��qq����;�K��P�aq�C3��YͻW�K���|y��qN���U��C,5�����r����d�������&�i�}�FA��ۊ_m��}4k|��2ӗg�-Y�'^�^�y�Z�)��x��}n"c���u6
�ٷǩ���S�z��ժ�!,n�Z�(��Ԏ%�����r���v�i��)K��eE�w�>�m���,�U�����q�R�Jӫ�ɽ�nڰif����ǌ�ڑ�~x~���������Υ�Y�2/�ԃ�oLO�6-/���/}���枪�i�}�Or�n��	�#���p����#���]"�����jgNyo/�ع���'��s�Յ^�v�m�R���~Ltt���y��\X��>�~�b�w�F����8f�����*V-�q~����n�#�Ќ�]��>�"�,��yI�~�H �H �H �H�?a���`:*$-�����B�Fm�7�c�w�C�@'�ιs.���p�I��q�A�%ob��՜Ł�=���-*t�����g>j#Ĥ�~���5K-|�}��2#RQ�}c�2��%��2uަ=��F4l[�0*���^���^��W�%3zԋ����X��٪K~M�k���J��Յs��LsѮ�Cf�98:|Zm`fq���S�O�3`��A��c�lp�垞]z��2�8e��ꯩ;�ǵN��+���`{�ϥ�g���ROhp���}���)W,kim��fHÒe���d��{<��~H�	
i�%���
�п��3�/�՘z��rݲ&���CWO�Ae8{��C�j���}���C��5g�Z�	�OW�6ܰ�gg��0�T�1A���eڂ�O�Y�r�t���tι�d��{l�����kU�͒;��^�Y�u�?X����S�v����f\�x뽝0~lv�uhe�il����}[��3Fz��{��&Ź=}N������]�{M3�;�m�/o������W�9(9+ik]�7O4,��Ԇka]�L#V���6��a�g=�n||첳Z�4�_���̣�G�9�yqAR�;�{�2{`��Y��?P9�kܫ_i���o���S�:	 g����6�����[]l-��<
�i~�6�9ҷ �f�` ���\��������R�I�	��bq[OAJ�:`��,�Q�p�*���w���u^^h)�Sy'a$�Z��|��g1�y�����q�Kq�����}/cs�=��;�\w[%�d��
�gP�9R��/Rqw�2�BT�=B���= |:L'�lT髦+R�/�cw��@g�vs������_�P&������6<�,�� �`�g�Z_�P����ݭ��8�Ǽ|5�9QW��r����0i��rX7�&>;��uլy�6��;��%E�_��`[�p�l�޻K?/������r��&r5v�+S��Z�u�赾�ri��|5X)�ͳxE�Z�KUO��|Ky�.֦�*�!��#g)U�=����T
�����dU���VG�=�c%w�Bs�B�$���c've�I��`s}�e�1���"����S�9��i�;7������N��tNyҙc�*��!���jȷ�	�#�L\�?Ge_a����f#����{�ʹ�g���uv�G����g{|�O=0y�Ν,��0}���͏G����e�6P����_8}�>���V����������o�un9c��;�)U��|��Бa/�TY��X0�y��/���_���������7��n��y���M=S�]�"�C���j�O��?v�����MK&t��&ؙ����淲�f/�G�ۻ�r��e]w���+�����A�)�q���e�J',�?�����;7�ȟ��l΀����<�wo %�9����a�'���UM�Tz^���k�~���j�Y����?�0g(����,�=ȱ@�\ =
�ȼ��8�����(ڒ(R�nR�J�#�߻�1�5H���l� � ��
�Ȥ����I�����ѻ�/�l2�y/�P�=%� ��i|0�v���tx;��W�4j��˺��Ћ����;���~��l#m���b�6(�!j�|`�b`p���9kp��囀?h��>m�����p���#�l�-���,�sP�.P�����6��F�C�Ն�8��tf��T��3"ɮ#P@B�+��=
�T��Pu��H�J��#h9p2�}�K�Oguv���_�q� �"%s>�.ы�C_EzH�]��m\D�u��>F��.�W���b2��X��Ev�"��X�%�[b��^HC���>�Π%ǃ�|v����1s)����� .޽��ٟ�c�˄�#\2.
��F��ʣB�|�򺐊#��8&l��� �͘Ǔ�r�TN݊>t~2�<���6	��R���bC��
5�N�H(�;w�[߹�W_Ƃ���]���bGB-�+��0|>4�t�Q��+{�\������֔������vk�;�m.;`03���x<xa�u����vI)�1���G�\ts�nE>k��Qq�د)z��?�'F��|��b�U.dw��֑��"���!(���M�|c�0��y��"\ޡ���mH�!�d)^B�\s�%�@˵>u*°m�8O���m ��m¤|gZ#F��ѵ�W����pt���>�X�B�!��L�s8Z[�SL�Q縷��>-�S�}��P��� M�[7U(.��(gS.�ʿ�]&]���y��U��T���W@
��l.Q�}�Dv�R\S��nor<���P��������w��Y�/D���ǖ|�!�)�)�����d��� /�+�Y����, ���j�+}^_@:�ؓ�k������͝d���WO-��:qy%��N�+��\��.顼֠3�3x��kF������ds���'��T��=C���O8L��P͘,���9N��AG����	�\���F�f3���2����|�&^ ����\>G<��7�A�tu��QT�ƾDt/��O�I�n�s�)`6�.8�E�j�(��6���n�	$�@	$�@	$��?���������k��5}y�뼆]^1��e��9Yk��z�	��>����/�}[eHK'��ցIn9��L�{d��^=��7k�R�k�ns��=��5�m�0s�Es4������ ݷۤ���9Y��S_4����C�K��m(z�u���|�uw��p�ʔ�W[u�·l�u-��ڕb��BʬK��?���kn�I�õ��F��Zw>�n���G�F��Q9Ӈ��ؖ�6����?�)�[�Us��j/^��U�}������l��Ga�����k�*�w��F@�����������l6�\����_fߩkj�����z�����3d���<ӯgN��a^��i������� �S���7N׼6���1�U���۸�D�5�]u��ׄ����-�V��k��򳟜4���C����/�_��{���Wv��U�'���*z���{N޷f�D�}��>��UnS<7|�8�6��΍�_�Q�>u�^G�mS�g�,�om�g�\�����c�ǧ��Sͯ���f�&^�냍�v��Uѫ��(��\8�f�E{�~���a���h��s���2�0��86Æ|�z�J�wr5�뢏%�C��=�v�4n(t���H�q�d�ƫ�7�nڸus���a���8�z�|}����_���A�ˇ$�~�¹8 ��������Yn�#�s{��tL'�ޏ��xV�|0v`ѓ�ئ��'N ���=A*f=��lN��	��3b��1��x���Q��'�{�̏>�xS�#*6k�*�6C��b{�r��Kq�W|GO��|��X5df�8mq�B���S���|�(ǭ��d�	`��/;z�7Yy6j��8����+v�u�`�m^�P���k=^]]%��퀨�/�z���&�(b�L���ݾ��-x坵m�¤��"��q�{���_rE��G����S�|[�`��{�w=�yN���P��Đ�q�+�ZtN蔇��`߻�����{jo�>���r��#�C���'f�5Z��tㆩ��@��m�R���e��r8�v���YvOq��}����Q)ŋ�ޞ�˽y���8��E^��2]'�MrJ��,u���g�ٍ�k�7(���b��d\W���u��c-��<_�V��e����7���w���?lM������~�xg�ݩ���mR��V��?U��4�0��2Q~��m�k��#�F��pI�t�Ƅ�竴����b�6)��*�s�q�ܽ���pS���6�y��!������z��{I��s�s'�m���E�zW�A
�N%��V{�]�dx��ި����q`�d����;��1�8w\�I���e��E�=�G(؍|a�o��}�(?6i��ć�2I/��,��Bf���ٖR���'JO�&�Mo�hz_�=i�����߯������� h��U���&,ɬ�vbJ�|r��Ý���@iai��ņz�z1��-2;g/8E���K �H �H �H �����Ό�hk�q�6�8ښs��9NvD�,g�-����ܜl:uv�Q��j���b���l�rs�����h%���V���5��ɒ��%��ނ�bc�q��$�`���LYv�&���%�Ձ�k'�g����8ۑ�w_-�X�6,f���@��M;��-�Ȏ���)�Ίl�Xr-�Y�v��.�V
���4G�lH/����X�n�-��`Ikh/N�:Y���,Y�d��ԔccLdb�q���ؑ=[3S��9��r���%C䋕�1�\ߘe���hsj�cE>����	LX&&,k�gͣu�d�tX�MbY�,c�p�U���G���h�X�M�,U�r�G�y�8����K��X<e#�	�2Q&;����cn,`��Y<M��1�4���I΀��KÈ�z��G�ۤ+��/<��ȐsU�c)��X�����j���y��F�BYC���n}e �V#���Fl�g[	m��T�G�T��I�G�ȐÅ��m`��R<��4�-+O:�"a�*�n>zRd�����\fH}}v&�YJ�<�������U9��G�Ϭc��y��_���:.���Ҁ-/6d�6d���X�d��c(��J_
jD��l��ZF/��ѧ��L��7<��bH���z��O�ˎ�>߾���~�g�� ���2d�S�[A��/Ì�G����8|NE�J��"�w�!;�9�'��m����d(%��i��ֈ��2b����8<)5UC)5}����Zl�nU4b����B#X�N��5��S����q��xi6�%���LvJ).X<6��T�C}9KI��R�곕e�82�)��8���g�%��gɒ�ߌ8��/m�M�Ŝ�eE9aCycGydml±�s�:|���KO�Hѐ������8:rFl}��t�X�zD�<_�ϱ���4p,&&�x�,Sc�%C̼	�)�_@<>�Ҙr������172�X1u�Ҍ�^˘z`i���[�cs3&���P��� {����35I��1P��5L����K��,W��9SMr����Q�s"r�bS�vu��vk[˻9Qtd�y�=��NTW�-M9�V�{F�-�l��!���n��
n.6TS����ʸ�X����#�H�81�;j2����+���V����X��I���dڇ����i��w�ü�H-Ri�����o��� ��O%?�ٴ�g�U�K͠�����R?-��z?f�DO���!{O�}�MS��H�9�y��d^v�����q��g�u�~�Ol��zd�ڗ�H-�'��f�r
�WD��#?x���2��Ҟ�H�����"�+��-�u����%m.��$[������ʁ<����ɽ}�Te��'��/݋��4WF6�s#����ťGP^����eQ��=�����(�De�TTn�U��6�ű�@~�"�E%{���7�{Um4�����3�o<�������EM�i�֞Bu�E�+�q���5u���"�����ޒ�o������Ç=�%5	%'"�JQ\����.G��'DTW�"����U�Ea�ed�coCvחGe�Q侉�{�_�q*��.qoM�ݨ��ӻ��R"��P�!rOy�ɨ��QյW�����Օ){�?� ����57�2{��]��w#��S�*%���Nd}�M���YU{wʋ�[(�:�²+(��D:����I�UV�'���*�bw�]��һ�{��u�v�U'����WD���6�j�!�.%�P_��t^q��M �����PQq�)���ѹţ���KN�՛�Ȧ���?O����k�*�|�}`�%�O���AT����h��h|���l?*J�Ϋ��b/2(vʊ�X܏��G�)�Jh.�"
���c�CE�7��+��#��S?e����v�d�ǎw��Xɣ�xE~�&zD9���#�*(�邢��g(��#�^�w��#ғO9�Gm.�i⽦�k&��}E����7�b���C�{�|�E����I�[��Y$�A������R���ZZ{��7���AF=$zL9���~j:��T3�b�h�I}ԡ��9����d�U�L"�z��%��&�=C��u�9��
ٽO�$��$�i7ю(�&☵�s�6�d�R�2�RGFuԧD���h|+���3ڿ翝�I~�)�I2��O!J ޭ;TS�Ǜ��^����V���@r�?Mzn��Vj�	$�@	$�@	$��?
���%46�����Ɔ�bc}m�����#�4�붘뵘>[������MY�=��@WL<���^���!,L��f]�)CƺbS���Āѧ+6ati��4�<m�������IΨ��f��{_l���c�����)�?�~�i����ؠ�4�ߘ�0����i�]]������H�����3�~�/|��#�%4"��h�y�_�����5bc-���K:���)6T�$5�1OMSh�E6���F�b=��XW��|�SQj+�	5eU��2jbu��X�+W�"�*�RW�hh�I��
�S�jk��Ui/��Bu��<ɩ���Y���+����JB�2!��$n+⊛�,n���sW���*}�
Uڸb���F��Ě��bmUu���j��W1W\%��%�CZ���
�Y7�E���OBY��FE�\�,�)Q���� �"��JY(�[�T�-ϸ��O�B�HAT�P�U\auW$�抾A�Pl|��$n(R&=Q�d1k�B|U��P���QE��IE��UI�Vea8���T�<�?dGTS�"��Z����{�okUi�)"^W���t��R-_����Q2-�kMQ>%?�H_e>�˔E5�²�*��W)Vn,~���bX����͌^%FG=�V��KOU��s�¯�
����t�6}�g��*�J�(
9�T3�e�*�E_>Ѹ�]���R� z�|�Eo�;�Wǹrc�K�7���(IY�C��Pj|S��XZ�,�@�t�B�����Z���f)7J�E�\��s�Y)[I���+l*5~�Q�J�bq&W���+f����\a��+��H�����}�UD_(>�ZT�߾R�I)��>qE�4�\Fk�n?׫?�?իP�+f}R�IQl+P�K�
�(t;�Ȁ�Y��*R�犕Y\��ۨ�UY,�UE̡��o��ϕ�
��BU��XU�+֡��US�k�u�<RQk��T��Q~�0��I���N<U!#��J�j�"=�isI�� _�r���O��L��F�S��#�����<�HֈxF����b��aj���/�E�T�L��6QMb�Sט�'h'Q�7��A������L��n��7�x�"�.�=�6��Y���Zf�ץ��_�M��Mڨ�6��v�c�g�^�O�XH>�Z�%�@	$�@	$�@	$�@	�'�������	�Ԣ�����~�3��۟䘹�0���`���|�_��_�|���������Ӿ���v��v����/�;Z|��c�G��=��˟{e�����L�c}�~���h��������,#��L�������X����ɿ����O�������LG���?����������V����E��O���J�W��[�v����Y���;�wd�� ��b�i��+�Y��k�]�c𫎟�؟?1�����W�����?��'����_�ï����?�v��l�_���~��6����U��+�?��o�c����wt��g���W��tJ �H �H ��q���V������:'!��׹�~���C}j���m�p�*�����?�����1��N��h���y��y�� �<���1:��������e}{���O����k�����_���w���U�Oz~����ϲ��1g�=?�^���_}�����3??����)�O�7���g��������E�󫌄�:�w�� !��TREE  ����������������A                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     )      د��OHDR�$                                    1     S          +         �                   )                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       o���OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         A~                                    �L            ��WOHDR4                  �                    �          Q-
     S          +         �                   �;           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       =)XKOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         8�            +�            uz             �{             }             #��OCHK    \�     �       7    
    is_result                           +        _Netcdf4Dimid                "�I       x^c`�����$���&���MSq��&�`��h.3���*�[L-Gm3S+QE � O�TREE  ����������������                       
)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������A                               N;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    A�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             3�            �Q^OCHK+        NAME          loc_techs_demand ��   ��p�OHDR $           �             �          ׽     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    ��(�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    ѻ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         04             $R��OCHK    Q�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         8�             +�             ^+
             :             ��                       04            Oz: OHDR�$           �             �          �-
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       ��:	OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             �8o         x^c`���T�$���&���MSq��&�`��h.3���*�[L-Gm3S+QE � O�TREE  ����������������*p                                      �G                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�o�6~E!�L�\f2�H�2�J��DDfʔ1!�1%�d(S�)	I�)EJ�D(��~޵������{�����=���}]��u�(��
(��
(��
(��
���;C�}K�/���~�Sn�p�A�a��m5�2�gEq~�g%��'o�V?��I:����p��9˙�C#�V���Ϋ\c��q2��]<�Ҩ�X���qO5��}������x9m:W-[����A^�֏ ��4�+���s�2�ԫ/�r��=�3��%0��荹�����d��7��Uv�*X���ݢ�+<5���'�c��ּaF�Rׂ^���LO�NثLO������(���9�;����)21u���ɭ��cM?��\_#��h٠:\B���ݪ���Q	F���*|��K��W���g,���;�s�M"7o�u����u��o�k�:��b3D='�J�h��geS�UN<6��ec�T�e�nޓ֠<�h���]���{��9��q���S%T�{����57���G��2d��Y��I��Hͼ˒C��S"�J$`���~&����Ճ�8�To��7����� ���:�]�p���}G�֍��\:QJ�ـ-���si������_٠kT�]��	�ex�tf��;��J�"u�Z��&�A�J������������e�!�
w���;�f��8q^��pt� צׇ��	؄e�9��y������=��`�+�֘	�ϱ�^�^��4�߽�g�v�1�4��k��8&$��z�
�y�rr�w��CB_��]�G~��䩑a�.P�x �Q�#�Ж�Z����0](�0��9p���Q��t���u#���"�c!�}�r����9k�y�f@D0E�=uiV-ۣ7�m�7����CH]�� �:n�����o��՗����l�4��Ɓ/��uu���cF����M' z+ 7TqoG�L���(l}?Tˍ��n11^�������%'��ap^�����Ȣ�S�[T
�Kַ�̌�9�(2�w܇ud�17n����b���oB����ٻ�v���x˛�Ӗ�׭
��;�Lm}�z :4���I�[v�ڡ�[�"nD����M9����uv��ߦuw��3n���Ol�yo���w�h}��>o�U�;���HHxl��,��:���6�3?k~X̏9�[xL���3���ʤ���e�c]��G�҃��v������Z5�L��\~�����l[�2t���w��o��>oZʠX!��y-��i?���?����m�L���ָӫ��;�����lgM��ڠ�I�o�7L[u��s^�O{hh��m��� �闋/Lj�?�}<8F{�E��˵�/�,<69nZ�*��`9p���J=o�~h5��w��~�V�{p�Q�skؽTA���ej�h�h�2$��^.�ym�lm��r���_����{o��2�P�3w���<�9���Xn�����x婍�,R�y�ФY�]�/��3�!͞���z���U��[���iZ�{��i��,�se��P����ܐ��F��x@� *�g����!o h�H�#�d��S��)��3�w��?"W;0z��"��a�*�&�N&a��A��i ��U�|	���V'�o�Hyv-�ܿ�� x��%Jp�<�Dɳs`�q���3�L��15�] �l��@���$����Ap'>��R���Q`�`����O��������5�3�֎��Vb�Y��"p�(ad0I��C|f%�"k��8��	�9ȝػ��(�/�Bƿ%>������{ɺ3�,Q�w�@z�5�,���W>�c��7\�u�`�L����
�4�E?м��o\��p�Z6~z+�E�8��*�$�Vm�u{c�@��U��gufV��g�޻�2�I�w(5��"�)Y�JeJCȾ�����/���id�Ex8`�ˉ|����k�*FC�j���1
��6������p���6ܽ#�)�	N2�3��3�������7�/tǀ��ZO����,ߜU��CG�M�w�x���b�-��j{6|:P������S��$�Q��WRٞ�gx/����[C���������a��;GeI�Sg��X�|��׽����88���y�ƕ�1u��й��W�p�7�p�W�\�vm5ՠ�F�zP7v?֌b�������,����Bry!^Z���{�S<
�uo�l ��܅�E�q�i��3����|�H<���hP���&D�`����Q(��ś�:h�=���=.��7b�"!%&����`Ɩ��~��7̈́{ۀ�%$W{�BN���pk��	B.��C���o�=2�:��̈́6,��2rue$���4���)�KN@rZ�����59�|u&�cL$G'��|B�@��2�I�,�#g���n�F����h�c�)3�鄿]@�l6��&�7ڄ/�d�]r�'�&�.?�/ћSdb�����=��!�^-&��&6�v�G�$����<t��hMG0G���hMyW�62N�yM�,-�@beEx�Hb�F�=xW�X���%�r���K���Ź���4���X��gW$})�H���n2���8�����p ZF���Et�h�K���C�=�'�@t&�� �/ψn4Y�ZIȻ�	��桀
(��
(��
��"^�3�6Ͽ�0ƃk��
b�v[T�-�w�%v?������G��)��Ma>�e��ֽ����N����S��>v%V&���z�%�m�콌��^���G�b��L_TW0�ܭ��|������{�������H�?�Jc؛��sW��U�n#��.K�5ֶL��ӛ�ɡ�;��`v�zh4�X��I�N�K��Ϸuo]�9��>���	��R��^����6Os9�f�٥j�Uu��LDg�O՜>\��-Ԩ��@����O�N�k�v*hX�:�juI�����})F�*�v� 	>�oJr��KoJ�{��])�h{ճ��$,&
g/(8�gP����t�s����E<�n����J,�y�N����|ll+�F=�@�J)G��-�Rvԫ����x����x������sg��I���+��4��G�����쵢��u��t�f[C�#�l+��'���`�[:���ݕ��16x�HC_�ҍ�_��ְ=��JĤN7W�V�&��A�*��aC��z9�iw����{x4�cg���˖�9�	�Q����p!�N��Z=���|+'�\ִ�u'�k��$��c�sO�}�z�����n�scBo�;���;ًa�tZ*p���c�D�-9h�����ǘl�I�����ܝT� VOjb�3�`�E���HR�\K*��[{%��:�­ضH`-7��T��S޾�x�K�dPU�~L��~׎������.��6��
����%��j S����OQ�g r����������S������[a~�ؗN*�fR폑*�ŀT�"zFb9]�����n��MO��;Hѭ�f5�p�X�����!��$p���k6����m��є���~�Xؚ���f��e��m�a$���}�Z�lY�tA��q���Ǌ���5��g�g�o2̲]�Q�g\.���<060m��E���i~z���a�[Uy��Nﮥ������Р��/s�_��}B���N.8R��R}*�y���+孚�.����̎����gf兪;�ًL(��Ŕ�?�hK>w�*��-_O��|����茂��|�(%�{�11�\��먭q�C����OO�.�!ͺ�F�`��K������桍��T�p{d�ݑ��[-�3�RL;�|��IazT$��.'79u����:Q���Dk?��?
�}���Zz}�ht���x9��G�4��e��V3w9��P�Jڪfj3>�׭�=��͠�t�A>%o��M�Ab�9�,���d74����+�OA���+�S�r����[*�Ғ�4���f�L�;��>��=#%�\�68�ohZNY�OI�֧mt����Q��پ����0�a�e�cڭ �s�����C�������c�N_��r��rrE�֖C��j��N��j�<Y]ϴ���i}T���k��.���]LJ����P@P@P@P@�k�����?�_�O�n�|�ۿ)��B�+�f\Y������k5�\�������_�+F�=��싳͂���>�̯;�qx�M*!�Ugx�I��$�
�x��tɍ.�������F�!�j�������L�xݥ�zqh�aQ.^�T�gg��J���}+�v�7|Mp��9lq��K�0��-{�Ng�Mܸ���6�v�B���ҡ�"lו<7�#�q�x'�j��ˌw����k�۵t]�~��-<x�+��h��Gg�YO�9<���m�r��*qv��ܐ��8���	o:����ey�^bYXu;������[]y�n+|���[�6E�#H�;� ;����U�W�V���T��[͉��0���i�A*�'�s׈[�%;��IWu�x��s���P� ���W�2�K�}I;gQp�!�?j����Me����#��Q+�o�[>�+�TvuӼq�]�	<�f�a���/�[��ɿ�$���a%=�X�����Ç��u��綠,c-,|"r�N��u+,�ٝ(�A�W!�\c��̟Ƣ�W`u%9�n��f�i���5���~�@������H�Ҹ��6H~su��cSa��7��/�#Sy�a*���D��^,�:��n(9�3ۢ#0����F��AHĦj%��<�F�gq(]��W�ш7t�@�N`<�w珟=y�j��_����T��Z�
~�=?Q(Q�	��#���=@�'���b�]fW�'X�.�Vtr����ζ1�Ӣ[��Q��s2ܱ��fܰ��y���G��$���@d]��X�?M%���0�)�/�/�U�@R�(~%7y����Zs%?YgRC��'@K/,7+����&`�p��3h�qX�9l5��zl���J~����q��/;�c�T��B˶:T#��]J�!���D3�/��|�aU����;��A�l��W�hQZ��u�"�j7����W�E�-�Ŗ��-�d�����H	`ܖxT�t��Y�����(Oe;ޚ�1��-�W�O��=�~�1��mEΝ�^�m���W�nȻ�o{������ҙ�H��NiQ�]B��&M'D���Ċ_>��dj!R�W������ht%�z=NQ�Z��_fb�7U��u�5�KOF�W������!���L����mU���<6:�=�=&(���xc"M&[_N}���!5��'?}�s���Vl���/�.7w��':�62G=���NFa�Wv��N��]z�����XT2mڷ�5c�����:=�Y�+���Q�_���u;���Vh��s9ð:�՛�w;��_�*���wW����+����;{P�IM��ܶ�n�v^>�"�3壼�B��O�34]���q0���dIڗ<�{�5{Ɔ]�������Zn��_p[т׳�Om�x�%|J�3
�"��3�;�]3>���|◂�>�4;/)�X(��%h���5wq��+g3F���^`v&w���I��ah&�>�������?�IRK. �|��08Șe�Y�A��i�Lā�3�Q �8	do&mF���/$�I�pc 8W��ǁ���6�n���t-�C�5�N؛M�n�"��Nl������U�����VF��rl�z2@43�v��t;y�F�������
�"� �4����'�JY�����N���{=����! t��M��1�E�ҽ	�O?�mk��<�$�
d]r5=:w�bC3 rx�P͐q���E�!��T�(#����Y�V,�FPIZiea~�O{�B��*����ȡ��g�����(Z5ע �l�j1��J�*�>�7�9R�P~M�P����pT�Fu)�Qi)��0�N}2hf�^��L�2�'��sj�ߡ�-bSna-�M̦\��<�6�r�Jk�&�c�{��k�v��*�È�s
.a����~�%�����T'8Jf�U����J�[�6���!�#��ѥ��a4?vvD;��ճb,q��m�8r�LO��I��o�XܠQ�7W
�k�����H6AĦ��&�7I��b���D/���~�/���Ą�#����
a#��w�^��S�P��ŉ��X/, m�y�vE`��Xh
�A�3����������ؑ��Ȟ5Z�����q!�1��D������>��H̸��R�b��U�yH ���[���ߨ�)���V(��M�x*�����#����r�S)��|HO��~�Qa�H^�4�kJ���Q�1�N8{� PmI�^n#��C�7�w�SHvh%������	<$z �"�j'Ar��w6��%��{O�%�'����S��@*�8�nθh���P�'9Ox��p�o�h�1Y[��D8{������M�����O��"�K!s��i����� *��E��$��V��#��Sä��w/�U O����������S�Dψ�O������1�W���AC����`�غ��hH�[rP�q�ۈt�� ���{����������|��u�h�yb�:���G�����"��ؚ_��H?�	;ɾ�'��� �xA�U��G����1�^�R%{�/��<P@P@P@��S��k�.�]�nت��{>ܫa���$s��׵4��5:�oT��N4���������Ǚ1�I�w��b-N�0�M�Hkح[�LJ>Z�*C�Nþk.�q5��Նa��.'_��ة�@�Ե�dQ팏�Е���k�\4��s��Qd��ʚp�Ag➤R�1;?���[�Z�e�S:xݓ���۩4�g�:��Gl/�Dܥ�J�I��E6�<�5����ɸ�!�c�#�m��|�ޕޟ`�5Fsx7}�����y|��_�ŭ��lp�W�0Ř��9y+�#{�<�/p3SUJL��;'vp2g�`�����y�_Y�\�|�%%��R�b"���r��{?�%o��S2�L��y�U�x<�قdp�&���^����ׄv�������75���wd���X¼L�|KiT��.�D����&�}�+��y;E�/خ͵i����Ȱg��"]��X�wܮ	���F��xg<��,_㖥WYw�oM����|����2�q�:�&��5�@��Æ���Av�^�<=�C}�i�x�`��
�W9wn|��a�T=2or�y��SvRQ댥��ު��t�;���-Ufh�m0��G^sf���y�4�,?G�M���7�_:ʶ=�o�X�����a����X��������^��qM	k=HE,��T�>;z�����C�nש�>����A�<�3�)Q=Z�A��
�*H�y�T��K���7_R���>=�F���2?}��ȍN9��&�ۂ7��5���<%?A"C���&/>��J��w�F�����O�p>i��=�s�� ��<��0�i��ܻi~�<�8u*�Ez����+ĎPRM�BXt�"�[�t�οoI�*:��f�sH%U�����r��?�%q�l)GcӇGmg�<g��8��UPc�<p��1��w%X������Ud��������nu]�_O��^�j5��b^���4�n3���z�!!5�=���Y��O�ҩ�̝G�����+��-��:�O`����۫
����.�g&<ƿy��\��kXȬ!{�m�I�\\��X����'Q{'�K�.��؟����!���>^�@��i�C�9�QG_����/�|NGt�eR��OzY�7���jȳ���g�����:gg��j�'��k���e��Q�c�hnΰs}G\�?l��0�^Z�L�{��q
k�,���N��z�7�\y蝔_�'�ݪ��iz洄@�D�>�ۚ^JIqjw�J�,�l�h�t��7�2p6��zR��]���I	3��k5'^�W���/�N_��.��I�����fkI�����b�ȳ�w-*���*�m�gt��+IQ���l��R�UV�b+����~���ᒊ���0ޔ���#���4����x�N���9��r��{yӳ�N������F����wi�sL���[�F�m�bk/w���vG���_���M�>�j~�����P@P@P@P@�����^�n��F>����u�r�G���ۧ��;�O_��_�4�Õ��b�ꞑ�M�
�Y9췕��]�'*�_�ط�P�C�tGª�2���{�5-�nn���3;O���עݼ׫W���}9��_ʑ��j��!z����=w��ou�ґ��M�_?ߋ���=h\��e���e�w6N?;Ub~9`�aE~A�B6�_�|�[��SC3�&Ɩ���~1=�u�"�(v(�����H^�y׋g�Y�5��Mn'�
��\����;:�8�RB����GB�~�����N��^��uv����#�	�O��Lv�-W9h?8g7l��N�N�e���)�o��l�6�Ιq�i��֯�۝�sיe�8<]�qh��e�FY��55�X+�ӹ"\;{����߲��O���;�}=�+�G���Γ8(�ɹC�=�!�!���V�����mX��+��eU�F,˫j�����hEH������	w��sG����-UQ�gZ�����o%�2�E���A2?���:ы�?�ۋ��4�B��4V���G�9Ł{&Y�:J�ݷ�K~~��A9{�X��^��i	��j������b��;�rݱ�_p�X��%����/'D́��o�e�<{}�^��3�k�{O��7�}�>R����JfU�e]_u�'/� YufY���\�l>�H�W�c������[�h���$��L��|�qZX�ؐ5��S%�[l�T'ݟu��ܹ:a߾s�Z�>A��(}�@ہ��p��94���{0s\9/���N�?�~-@C�<��ut;�'r��$Q��P��̷���#뭄7�W��y���򍛖p��p؜����N�޴]o��� ��0��������n(ՎR9ܾ��N*�g�c���b��hP�^㡅O���Fϻ�Ec_�v�i���b���/(ot�yܗ���7��h���������ߏ�^:�o�ь��[�����~���	�G��$��u|t��;�Hğ����>����.O����_m˾w�ُ~&�Ξ٭C�r�~�c6�X�>;/CS�!�=C�#����~)��s�K*������FgO��}șϽ,-�}��t�`�w��=���?�O�N�-M�\�Ӆ&�e��K\�������:��-M��lz����
�8����`�Q����3���7�5�i:`�s'�Z~mJ�M�<˘^�a斕�?cv�.�I�K4����d&�7����ZIG�5ю��=�u:��n���,���z���ߊ�i���^����� ���?�/D��
j���sp�����35�F������:l�"L\W�e���fק�j�^�l�ծ��)/ڡ��t.��!���mO��'`�r������˚�D�}t�ew�?�~�ݫ��{��+��+f��*~hs���|D��w�	vj�VX	����k�(1���^xA�(+$PV��D���da@^�'w���A�;?��@�B -(�$��~76	h ̹$��߈���I��/��d���oc�HF{8.�@ a��q ��"mڄ�4�nF��;������F2�'`qH's�<�� ������@/a��}b���O�&�=9E\!m�+DUR��
@�M �+�!�ߨ��%�?r���@��a2�Vp&K�Ww_����������B� �k�#@��g��[�f����d�+N챢'��P� �k��a��l���[�IGp� ��8~t�$V\#�4�B/��x�n\�+�G�a>��r���g����Q��c&wXwu �3�����Ю����wp܋?�`����L�t+�����mg0f��>���}q�:0���=���עó6���ƻwH�:�����/�6�uO�S'�z��1���;�����B��ADWt�n��!�H�0��柼&eW��{7�E�������\����	�(n���v9�}`���m'��n��;���iN�o�?}��޽6<]2'�':����:��z���<E?/R;��Z�A-0N�M$��C����';�+���՞���M�������,|=���-�0~(�)��]mC���h�0��=0E��k�0u���4@%�k����]�<�o��33��=@��78���G\���G8p��PdDv�D<uXYQ �WG�e��%£�`�(#��^n_S�WGb���%C�X�P��ɥ"b�[���Ե���Y��5`~�p�X"���lMn�1-$��w�������ݛ��{�kr�}\Đ\�D�p�D4��u�ˉ��W�Mk2�\T�����N^!6�^�m!YM4B���M�N8��O������=���DcL����]����)=�3l�M�L|}�BN�yr���'+��>��D�	���RH�����b-��I'�?:���n��H�EO��<%c?[�8� ���l��y`�c��kd��w�y��݊�u9�����ט'v}�K�x���G��l6� ��7&�����+�/�A�H� ����!O�w$Fd/�}?��bO4n��E��@E�C���y(��
(��
(�������R�9�J��\�1;���eγw]�\tӂ�	]6o}���4^�������-���E�מ~�<��De��I��o�����;�W;a�*�'ư�K�S�l�3�����{1ܓܵ�y��.l����6meCvk�������v<Q�&�3��"�O���9�QC���V�����%��8%�����{���K]r��M�*��뤻��z����������ZV��S@��=��[o]?.u�ʋL(���)�/���U�=5<zK�������M�8׎I>w��~o��e%͖��V�%�GY���>���]<�T�s��������fSqݾn�WmZv�2�n:�v�9ǋ��5�M�^ԥ�]3]j���"�&�2kם ��]�'�L�lz諏�}�hH`�֜�5}s�ke�)8�"�w�_?�*��V�QP��k����љ5��#`�*.E:'}Y�~7���E��E�A�[/�"�._u���E��~���v��vJ�r]I`�86�Pͱ�Y�+��F����j�0~������Ӭ5�"���r��7�/� �-,���H%��3`�hz�~���v9�����o����- '��*���"��%��Z�="��v2��iXJk7D�� q��ΔJwH<���WKP���F��A�x}�ݤjO �o��)��;���ų�P�c�;���d�&��Qq�.�1zD*sRUWN�J�D�VF6���<�-Ӫn�}���fl�����^j�ٌ/X��k�25]���O�dI������@��(Z�����C�����;e��A�#�x��x�T��C�"M�'E��|�?���+�C�T˛� I5l�.�>������T��Z�k�����B�_�]�a��)'r�߽�w���~4����z]��h��߬-���_�����f�	�=��k�nj깵����o�[��O��xo+}�n�.�ɟ�C��7��xd�{�~V��������<w~�vL��ˊ��Z��SiW���WtΘ���фz㺜6?4�]�֧��)ɱ/I�iNRy����n�ç~׵�4�!9��9�'�&����ng�%�{5���ƅ��_W�ؾM5[6�!U�}�
݉���K�9]�<%tsk�`B�n��Fzk�w�ԣ[��U�ʍ���K�����,��&$�I�\�|�&ʹ��E���t6���J��j.r�bT����x�x��]ye�Sr�&����?���'�\I���0��Z��c.A8�lMS�������i��%BM�,|-�o�P�Q�~0��-���G��Ò
EݻӮ�6��}VT��:�~��wh�}vUD�wN�+3�o{��O	�D�jQ2�Y<���A(<�I��KѺ��n:��d{�o��eɬ��mjk6����wA�NHVr�F�W��%�ш��k��&U�/�(kj���;(8��_{8W�X=�5RQ�ݫ�ö��:��j�+�>i5�5��gS@P@P@P@����+�����XZlvL�/��RKb����D��{�U�+����۾y���ag`$K[�jҺ#\�_5����x)����]}�^��ZN�c��E��FAY�-a�˟��>0�^��g���/���>f��`�*�0S=��ӎ�}_��Z/ksrt�I�Ii��틢����|�n�+晘�_<0���� �pfg�}�������d��zUq�ehӎ�;�i�a�]�,�p%��w8m��ң�2%Wgf#��J5����,hj5�:���]�3��*o�yz���/��+��6���ss�c+{z���5��R��]O_h��X�fi\��B�s-_�M���[�Y��Wg7g��:�%ζi^k6�|x�#Z��-�^���.LG���矹��Zn�j�%�͡S���O^��a���ma�f����W8�q�L	�_ܠl^���j��Jz�eq�Н�w��������3���{j��xTiS®ǖ���m/<Ӽ;�g.��H��s���jeJ�����f1[>�gʜ�g��'�����C�_n3iC���6_��sS[�IA�zY���Ӝ��-��N���R�L���h����!1����}�H����m��	L���u�<�$�����cŇ�N����vr�����ޞ�/|͈y�r�t�$vr�%��A�!qh��p#@P�4\S�=��E��A�n�I�/(<4�r-8�I
�w����{����RE��|���+�w.j犔���p�+d�D��t�z��m��o*J"a�������@��*�:��Ɂ�����m"�������XO.�>�nٳ���_:�	�� �道�qԞ���ń��'� �~�Q���c�wb���w�Y���y�pkʷ��e%Y+u�[W�PmE��4�t4�S��[�Eg���N�	���fa�=�����3��k�����~O4�8�����������o�.T�����wL&�-�M�6���}��z����0�;;Oݻ~��4]�ԕ��7��Y�u��a�u����nv�_'/쩬TQ�� ����K�ݫ���d��C��7���Y����1u����y��RK�͜���u���{x�}ڴG]$z��j�s��>�^��a��j�Li$s��F���H�Ĥ���=aU����{$���ǌ3���}�,0K��k��ژ�t�#�Kl�A15���s�~z�'���¼4ɺ�̬��u���W��d���筴����ʗ��~L��#�� �;�e���?G�3G�y�3t_^#��eŘs��C��[],��S�M;}9��'G���*&v�Ꙉ�9}�Y�ڐ_>{��RM��2[7��I4}�wJ�X�S���"���o
��M�,���
-���)��'e��k��*�,�J�3���jũOJ��/��F?}�&�G���EƂV���Zs¦˙�NG�)�.1�}<�Q�c�*N��w L�(��^����������@jB���� �ܤ��o��E�4�c��{��'����A��i�n��ŀ�2��;��d}������yH�U�)x���9�X�����O�����(�~$}�_:	�@�k���"*r�90���B�jk��[��+�Jz	��� Zb�wb+��ݤ��`jIba<("w2.ā�Kl�$1����� *��� 6l%�<Gb����I\�m�o?�����, ��%}�5����%pb5�l3p$XCb�
��ވC' ��B�gهZ�
9n\����4fk1w86*��[m�|^�n��2bjH�p@I4�~8L����������Ɵ�J4_��NE�,������П��A�"�r�X9���``(��y �ɾ=A���'ýB�E�2%/�g�����#/^�՞D��gU_=�ŗ�ډһ?��r��5�8�W���U#,?�F[3�9�C�q��s%��E}�!�9^o�ϕm�wr�JC~��X�@�M�ȄZ>Υ�=nC�e�UB���d�6��S��{�%�FֽT#U�;���p�Of�SW�ݒ�5����m�
ؘy�Q�!���qh�g����a��g�q�����VUK��\��}a�ܟ�Ԓe��^O���x� �hF�82�#T�J�/9n���ף�8\��������u�18B�^<���u���5ܢ�P��� ?��R��1cؘϏ��R��&��DK9j�GI���ƍf��#9fC�H����R��$MV�<�y�@8*B�9��p(�ЭؓNxx�p������|@�ص���BC���$�.�'|�'\ \�=K�O��$�	g�� 5���d;z�b�9�u«�D#&��xG�&��p��>��=P��&�ӴDN�H��'��/m�k������+���v`�����s�r��9��PF�y����<%��Nb �Jt��l�pJ.��%�4$�Ab��Ѣ�h�����4т)���Z&;I|�%��H�'\d���&ب�ߝv50z�ĉ�� �El�%v�&�s����q�$�%��c����$~6"�z7���$fĖׄ��D�*�^<&��})��E�O��İh&z���<P@P@P@��S�mXk��]5rآd�4B�����׊K�y��~R���"	�r�e��?E�6'q�\����b��N�3��v���g�;���TU[L�}9y��E`4�MH}��k�W�e��o��w����e�������ߡ������+ƺ7�g�����[ʦf����*�5�D�]�5��2���[��U��d��1�{�{^�r@�O0b���	Ke&{���+7og�e�I�1�+��~�d�����(��÷�5�F�G�	�~�7��!���Iu!�.�F�͊�cE���:�D�u,2B��� w��ܵ�6.�KX'�m�|{��.���e�h��rVNg�$�q5훝����¡R��ycZtm.kq��ʞo�v<"�U�2[#���l�$��;[�+�����8�zXK}�\	9:�D���iE�c�Ao=�Ֆ�=15|��>����[��v�ӻ%�(��x�R1B����2�U��.j|EU�LEX�:�]�x��ګ�9�'���v��$���(+���%��X\�*�ʄw��	�r�����0"�{���wƱթ��͛�G��Z��I]�t7�2�J��Y+5��~=�a���u�:۾���4T7\��ARM��m�xc�Q�ؼ1򻐧��1I�r��p+8U��^���X���8rb���1���B���MIջ�wg��&��T�1�-����fh�B>ંM��$��*4�w'�:IU�D����l�:={���"�lT	�s�8+6�.�,�̖��H�C�<p�Jo�l�f��@��sƉc"O&��8G�����1��]w�#7�Ǻ�%��k�<�f�A��T�:>��C*�����ǣ'���9�ǿ�Ro0��F�(����"6l�)o�~:̉Z�7��Xq����L8��n{F1�r�:�C���°�=v�L�Qbzb��-���C���T���q��i}���W~�7W�34�6|��,n�>�h�#����5���4�	{nQ+O��H��g��)�N��lO_��~�4Y��>��2��RS�ė�!ɻ��]����#��_��h���9E���ǰ��ꉝeK���?��ܝ�&Y[x�A.}�翙��?�6p.��r`ݘw�H}���(&���o-׼nr����8wW�c���m""̼�6{^�\Oi�����ޤ9_*�����aˍ*y!�g�u
".+ʪ��L�M�U�&%7����[�}&��]�Ƒ����_�gU�d��K_k���E���a#��ϖ]:�QxH�}W��#<J5�O��s�'����≓{lo����@�ؽ��Cw���aSr{7GB�a���Kn�c�aWZW�G���$Dݫnъ�3��q��;�Iqc��C��������D�	���L7�>�mm9���Zk����fǱE!՞������65�0�1ǿ�-�ޚ�e��~Z���b���h���Kb�s�ki8��Ţ�/S>�MP@P@P@���pH���Y}�ޠіʫF�J�ο~�o���q͡J��/o.�N	��m~�q�C����JX)}�/W�9�d�m{O���*��OE�v~V�r�װ��|5�f�����/o����Qjo�?E�
V��u��#M�Ra���wYψ��d�_�F5W�����|t���N��}��^��m��Ȕ�|��dnv����>��q!(���XTR�㏓��_}�~B�L�:4��7i�x3m�ܽ
��T�c��+]л%sV9�%�C|�,}�Cn���׺�x�j�hd����� �����2[���n��&�ir�bF�(���
b��#�ǀ�91�b��TPĈ

"�Dɡ�A0�������s�[g��޻��j�P��j�]U�/?�zo�q�C��.[����zˑ��[�l�H�p��q��"7�׭��nw.Zaѧg՞�g����?W�ļ<�ً���w��]%�v�D����{7����۴V��|��eo��/�^[!�U+�v��t��]֏Ri>��R���aH��X���ߝ'�X<����~cj��ahNj��㖅�apL|ĭ�!.$�Shfv� 5m�ȝ�+{�gl���H�����s��m������2�`U�MEp�������(�t�{\�b������|��H�cX�e��w��g�.ڵ���N�]斮P���X�z�e罻Ȳ�B3
�6��̪��Z��}���7X�;����:W>�9W0 �3L���BD�W\��1����/�ۀo��ܺ�F��) X!){��_������:q���1`�6�o�	�{�������������^8��mA��yl���
�^�~�L����:hL�oz��_����N�w8�%.���o@�p?��R-�H���t��A���c3pN Zv�`�+�< (�,���(n���ۤ�,�2�&Z���u�6������I r?�ӅWv�3�j�@��N���?/Ƈeߺ�,����H�슩!���<��k�=�M�2��-sO��7vM�~��ށ�~ �Wi��Z�̹�������h��ܺ.u~��рj��f�b�fɻ��l�y�mr(�n��S�ֹc[�:GY%�?#?@���N���v�V���� �tN���k��W�����ܣ����]3�vKظVb�����7qv�tTp�J���ՙ���lI�}%I~�����Kb�x�-�]�_�7o�-���v�*Ӥ�L�2w,+��gZ�v��Oz'�y'�,�2GyEo��c��G�8:Q���c�:����Z�a�7��u럍/�?{Z�]����|��]���}i�4#(�0l��7�V��)�a��&\�sc���?����1�_�Z��Å������="4��lڨ��ٮ��gԟ���.Z���(#�a9�Xy���_����CN�f�-�|��o�!���s������5z�b}M�q���Am�EO�P}sʲt���I�RG�[�H3��Ci�pA������7.��tm�����Y^:�C��ӿ��V��Z�2z���gL�a��.��-�$���U�;�߁���m���+���{˳q��=�M��N��~��/c�]�9�f��Z�E�_�
��9���,�32!��#��3�x�����F��4@�6M<�Π��V|�,������7�x
��Zj)3�8@��?���RXf��(��I�\�����
���	
� o#2QH٤O�2�T�N�o�;
�&�>Y�G�RT)�hΏ2���fPF]vD 5�T�i��+����(���>������h���q0�J{m%���Rڿ�7�N{S��fӞN�~��(����6����V��,�eQ5�9�4�m\�އ��M����
͂�):u��ɝKpfn
,Bᘞ�/ޓ�i;6B��26�eB<��������T���B��\Y��CrpZ_×��2ۀK����"��Ћ8�t��z�?P��t�##Pt�?v�d��@�q��#�* >y7lq�T�aC|睥�7)������~/�� ӏT�@a�8x���X`jVmu�A5��3���^�I��wm���}�ѻ���A�£�KV T/L�>�O�#��z����l��O7��](�4Q���=e�IP(	8	��G�Ȓ�^m�mN�cߦ�x����-�o��G����c6[#+����n@�'��=zk��[L��F*Gb1� �V,с=���ī�e0U��#�����&U��,�5U�:�v'��T��U.���`�B9�O�m�2T����7,^D&���VY
�&Ի������$�'y�h9���]�Ӈ�0%$���}�x^�u&��H� l��B�D��b��:`���Vp�A���+:��}������
�����y��-���J������*��g�*倢;�?Չu�)����� H��
�|l�O쾥sDr�o���@�p�Q^�+�P�&�����9TS�(�G�<�hO�d���μ���B-���[����P�ߦOų�׻�c����S���T��N�铷���EgB�N���+$���_rX�|�5�\�Zd�D��:���~��ٺ�Oy��FgJ��@p��=���N��eP��)���I�W*���q�O������B;ָm'ߩ��E�&�R��{�4���4��Y�ٵ�0�=�T�V/�>�����l�	$�@	$�@	$��?��w��ޗ���H��ɝ�K3Z�*����N�V/a/a�2k�ܽ<~����S�CEA��7���
��^�f}k����{	�v��\��%��W5o���!����UM��*-3����fb��Z����b�E�j�����^����y�0�]*Auӻ��q,�6L:vBߣ�f���Ox�����كֶ<�Ӭ��y�Iq�ʋ�]Һ�4\w�0P<0|�T�r�5%�_L�O�>�����Y���&������u\����o��?�ϣ��aM�rY�wiM�}��f�k�B�t��w��I9�&̏*1�x�<,k����G�Έ8ޢ�����S��	��G��]�:��4'/(ٷ<����B��yn�se�眾�O8*S[���y������J�5pJ��t���%:�m�(.r:�7�>"�}�p�K��FĖl�.�W<p��e�>㞱[\�e���یA/}�^������f�r��uY4C�Z�9������k|4=:=����ݖ��9�͖�,*��K�7�clJ�6<Ӟ��"�3��K/A�"���֞R��9���V��;�=�o��F@��tN����N�|���#y�[v�ׅ�|n/�m�=���E�wW$m8w�UA����~�Kƀ9>�שXXW�ta|7��X�<t.����b�ҷ���
��^��81U�+=a&~���Ä{k�`�~W��bt��@��-ws|�钞6G<��
2*o:ѓ����{
�6�2�aZ���N[mҹ�Ξ��3.s�0��u�N�ݰ�>x|q�Ϻ��?�顧ЖI�{�ʖ�,�|1ۋl/aH*\rMz
_���(@��{x&NH�q2ᄭT��.��$�<��;7��<2ߪ�z m�1c�_ڊ�$߫��b���{�H����ݪ�Ͻ�`2^8�s��@2�����+�[�;e"�j�E�v���5¼�T�z�Q�m��e�t�c�k����m��_�Fi�'t,6y�M����}s���塆�aZ7�:�}��nٳn���zp,y�N�r�wV�>�>3>g�����DdK�[�a�_��/z��ʳ��rN?��\��qq����;�K��P�aq�C3��YͻW�K���|y��qN���U��C,5�����r����d�������&�i�}�FA��ۊ_m��}4k|��2ӗg�-Y�'^�^�y�Z�)��x��}n"c���u6
�ٷǩ���S�z��ժ�!,n�Z�(��Ԏ%�����r���v�i��)K��eE�w�>�m���,�U�����q�R�Jӫ�ɽ�nڰif����ǌ�ڑ�~x~���������Υ�Y�2/�ԃ�oLO�6-/���/}���枪�i�}�Or�n��	�#���p����#���]"�����jgNyo/�ع���'��s�Յ^�v�m�R���~Ltt���y��\X��>�~�b�w�F����8f�����*V-�q~����n�#�Ќ�]��>�"�,��yI�~�H �H �H �H�?a���`:*$-�����B�Fm�7�c�w�C�@'�ιs.���p�I��q�A�%ob��՜Ł�=���-*t�����g>j#Ĥ�~���5K-|�}��2#RQ�}c�2��%��2uަ=��F4l[�0*���^���^��W�%3zԋ����X��٪K~M�k���J��Յs��LsѮ�Cf�98:|Zm`fq���S�O�3`��A��c�lp�垞]z��2�8e��ꯩ;�ǵN��+���`{�ϥ�g���ROhp���}���)W,kim��fHÒe���d��{<��~H�	
i�%���
�п��3�/�՘z��rݲ&���CWO�Ae8{��C�j���}���C��5g�Z�	�OW�6ܰ�gg��0�T�1A���eڂ�O�Y�r�t���tι�d��{l�����kU�͒;��^�Y�u�?X����S�v����f\�x뽝0~lv�uhe�il����}[��3Fz��{��&Ź=}N������]�{M3�;�m�/o������W�9(9+ik]�7O4,��Ԇka]�L#V���6��a�g=�n||첳Z�4�_���̣�G�9�yqAR�;�{�2{`��Y��?P9�kܫ_i���o���S�:	 g����6�����[]l-��<
�i~�6�9ҷ �f�` ���\��������R�I�	��bq[OAJ�:`��,�Q�p�*���w���u^^h)�Sy'a$�Z��|��g1�y�����q�Kq�����}/cs�=��;�\w[%�d��
�gP�9R��/Rqw�2�BT�=B���= |:L'�lT髦+R�/�cw��@g�vs������_�P&������6<�,�� �`�g�Z_�P����ݭ��8�Ǽ|5�9QW��r����0i��rX7�&>;��uլy�6��;��%E�_��`[�p�l�޻K?/������r��&r5v�+S��Z�u�赾�ri��|5X)�ͳxE�Z�KUO��|Ky�.֦�*�!��#g)U�=����T
�����dU���VG�=�c%w�Bs�B�$���c've�I��`s}�e�1���"����S�9��i�;7������N��tNyҙc�*��!���jȷ�	�#�L\�?Ge_a����f#����{�ʹ�g���uv�G����g{|�O=0y�Ν,��0}���͏G����e�6P����_8}�>���V����������o�un9c��;�)U��|��Бa/�TY��X0�y��/���_���������7��n��y���M=S�]�"�C���j�O��?v�����MK&t��&ؙ����淲�f/�G�ۻ�r��e]w���+�����A�)�q���e�J',�?�����;7�ȟ��l΀����<�wo %�9����a�'���UM�Tz^���k�~���j�Y����?�0g(����,�=ȱ@�\ =
�ȼ��8�����(ڒ(R�nR�J�#�߻�1�5H���l� � ��
�Ȥ����I�����ѻ�/�l2�y/�P�=%� ��i|0�v���tx;��W�4j��˺��Ћ����;���~��l#m���b�6(�!j�|`�b`p���9kp��囀?h��>m�����p���#�l�-���,�sP�.P�����6��F�C�Ն�8��tf��T��3"ɮ#P@B�+��=
�T��Pu��H�J��#h9p2�}�K�Oguv���_�q� �"%s>�.ы�C_EzH�]��m\D�u��>F��.�W���b2��X��Ev�"��X�%�[b��^HC���>�Π%ǃ�|v����1s)����� .޽��ٟ�c�˄�#\2.
��F��ʣB�|�򺐊#��8&l��� �͘Ǔ�r�TN݊>t~2�<���6	��R���bC��
5�N�H(�;w�[߹�W_Ƃ���]���bGB-�+��0|>4�t�Q��+{�\������֔������vk�;�m.;`03���x<xa�u����vI)�1���G�\ts�nE>k��Qq�د)z��?�'F��|��b�U.dw��֑��"���!(���M�|c�0��y��"\ޡ���mH�!�d)^B�\s�%�@˵>u*°m�8O���m ��m¤|gZ#F��ѵ�W����pt���>�X�B�!��L�s8Z[�SL�Q縷��>-�S�}��P��� M�[7U(.��(gS.�ʿ�]&]���y��U��T���W@
��l.Q�}�Dv�R\S��nor<���P��������w��Y�/D���ǖ|�!�)�)�����d��� /�+�Y����, ���j�+}^_@:�ؓ�k������͝d���WO-��:qy%��N�+��\��.顼֠3�3x��kF������ds���'��T��=C���O8L��P͘,���9N��AG����	�\���F�f3���2����|�&^ ����\>G<��7�A�tu��QT�ƾDt/��O�I�n�s�)`6�.8�E�j�(��6���n�	$�@	$�@	$��?���������k��5}y�뼆]^1��e��9Yk��z�	��>����/�}[eHK'��ցIn9��L�{d��^=��7k�R�k�ns��=��5�m�0s�Es4������ ݷۤ���9Y��S_4����C�K��m(z�u���|�uw��p�ʔ�W[u�·l�u-��ڕb��BʬK��?���kn�I�õ��F��Zw>�n���G�F��Q9Ӈ��ؖ�6����?�)�[�Us��j/^��U�}������l��Ga�����k�*�w��F@�����������l6�\����_fߩkj�����z�����3d���<ӯgN��a^��i������� �S���7N׼6���1�U���۸�D�5�]u��ׄ����-�V��k��򳟜4���C����/�_��{���Wv��U�'���*z���{N޷f�D�}��>��UnS<7|�8�6��΍�_�Q�>u�^G�mS�g�,�om�g�\�����c�ǧ��Sͯ���f�&^�냍�v��Uѫ��(��\8�f�E{�~���a���h��s���2�0��86Æ|�z�J�wr5�뢏%�C��=�v�4n(t���H�q�d�ƫ�7�nڸus���a���8�z�|}����_���A�ˇ$�~�¹8 ��������Yn�#�s{��tL'�ޏ��xV�|0v`ѓ�ئ��'N ���=A*f=��lN��	��3b��1��x���Q��'�{�̏>�xS�#*6k�*�6C��b{�r��Kq�W|GO��|��X5df�8mq�B���S���|�(ǭ��d�	`��/;z�7Yy6j��8����+v�u�`�m^�P���k=^]]%��퀨�/�z���&�(b�L���ݾ��-x坵m�¤��"��q�{���_rE��G����S�|[�`��{�w=�yN���P��Đ�q�+�ZtN蔇��`߻�����{jo�>���r��#�C���'f�5Z��tㆩ��@��m�R���e��r8�v���YvOq��}����Q)ŋ�ޞ�˽y���8��E^��2]'�MrJ��,u���g�ٍ�k�7(���b��d\W���u��c-��<_�V��e����7���w���?lM������~�xg�ݩ���mR��V��?U��4�0��2Q~��m�k��#�F��pI�t�Ƅ�竴����b�6)��*�s�q�ܽ���pS���6�y��!������z��{I��s�s'�m���E�zW�A
�N%��V{�]�dx��ި����q`�d����;��1�8w\�I���e��E�=�G(؍|a�o��}�(?6i��ć�2I/��,��Bf���ٖR���'JO�&�Mo�hz_�=i�����߯������� h��U���&,ɬ�vbJ�|r��Ý���@iai��ņz�z1��-2;g/8E���K �H �H �H �����Ό�hk�q�6�8ښs��9NvD�,g�-����ܜl:uv�Q��j���b���l�rs�����h%���V���5��ɒ��%��ނ�bc�q��$�`���LYv�&���%�Ձ�k'�g����8ۑ�w_-�X�6,f���@��M;��-�Ȏ���)�Ίl�Xr-�Y�v��.�V
���4G�lH/����X�n�-��`Ikh/N�:Y���,Y�d��ԔccLdb�q���ؑ=[3S��9��r���%C䋕�1�\ߘe���hsj�cE>����	LX&&,k�gͣu�d�tX�MbY�,c�p�U���G���h�X�M�,U�r�G�y�8����K��X<e#�	�2Q&;����cn,`��Y<M��1�4���I΀��KÈ�z��G�ۤ+��/<��ȐsU�c)��X�����j���y��F�BYC���n}e �V#���Fl�g[	m��T�G�T��I�G�ȐÅ��m`��R<��4�-+O:�"a�*�n>zRd�����\fH}}v&�YJ�<�������U9��G�Ϭc��y��_���:.���Ҁ-/6d�6d���X�d��c(��J_
jD��l��ZF/��ѧ��L��7<��bH���z��O�ˎ�>߾���~�g�� ���2d�S�[A��/Ì�G����8|NE�J��"�w�!;�9�'��m����d(%��i��ֈ��2b����8<)5UC)5}����Zl�nU4b����B#X�N��5��S����q��xi6�%���LvJ).X<6��T�C}9KI��R�곕e�82�)��8���g�%��gɒ�ߌ8��/m�M�Ŝ�eE9aCycGydml±�s�:|���KO�Hѐ������8:rFl}��t�X�zD�<_�ϱ���4p,&&�x�,Sc�%C̼	�)�_@<>�Ҙr������172�X1u�Ҍ�^˘z`i���[�cs3&���P��� {����35I��1P��5L����K��,W��9SMr����Q�s"r�bS�vu��vk[˻9Qtd�y�=��NTW�-M9�V�{F�-�l��!���n��
n.6TS����ʸ�X����#�H�81�;j2����+���V����X��I���dڇ����i��w�ü�H-Ri�����o��� ��O%?�ٴ�g�U�K͠�����R?-��z?f�DO���!{O�}�MS��H�9�y��d^v�����q��g�u�~�Ol��zd�ڗ�H-�'��f�r
�WD��#?x���2��Ҟ�H�����"�+��-�u����%m.��$[������ʁ<����ɽ}�Te��'��/݋��4WF6�s#����ťGP^����eQ��=�����(�De�TTn�U��6�ű�@~�"�E%{���7�{Um4�����3�o<�������EM�i�֞Bu�E�+�q���5u���"�����ޒ�o������Ç=�%5	%'"�JQ\����.G��'DTW�"����U�Ea�ed�coCvחGe�Q侉�{�_�q*��.qoM�ݨ��ӻ��R"��P�!rOy�ɨ��QյW�����Օ){�?� ����57�2{��]��w#��S�*%���Nd}�M���YU{wʋ�[(�:�²+(��D:����I�UV�'���*�bw�]��һ�{��u�v�U'����WD���6�j�!�.%�P_��t^q��M �����PQq�)���ѹţ���KN�՛�Ȧ���?O����k�*�|�}`�%�O���AT����h��h|���l?*J�Ϋ��b/2(vʊ�X܏��G�)�Jh.�"
���c�CE�7��+��#��S?e����v�d�ǎw��Xɣ�xE~�&zD9���#�*(�邢��g(��#�^�w��#ғO9�Gm.�i⽦�k&��}E����7�b���C�{�|�E����I�[��Y$�A������R���ZZ{��7���AF=$zL9���~j:��T3�b�h�I}ԡ��9����d�U�L"�z��%��&�=C��u�9��
ٽO�$��$�i7ю(�&☵�s�6�d�R�2�RGFuԧD���h|+���3ڿ翝�I~�)�I2��O!J ޭ;TS�Ǜ��^����V���@r�?Mzn��Vj�	$�@	$�@	$��?
���%46�����Ɔ�bc}m�����#�4�붘뵘>[������MY�=��@WL<���^���!,L��f]�)CƺbS���Āѧ+6ati��4�<m�������IΨ��f��{_l���c�����)�?�~�i����ؠ�4�ߘ�0����i�]]������H�����3�~�/|��#�%4"��h�y�_�����5bc-���K:���)6T�$5�1OMSh�E6���F�b=��XW��|�SQj+�	5eU��2jbu��X�+W�"�*�RW�hh�I��
�S�jk��Ui/��Bu��<ɩ���Y���+����JB�2!��$n+⊛�,n���sW���*}�
Uڸb���F��Ě��bmUu���j��W1W\%��%�CZ���
�Y7�E���OBY��FE�\�,�)Q���� �"��JY(�[�T�-ϸ��O�B�HAT�P�U\auW$�抾A�Pl|��$n(R&=Q�d1k�B|U��P���QE��IE��UI�Vea8���T�<�?dGTS�"��Z����{�okUi�)"^W���t��R-_����Q2-�kMQ>%?�H_e>�˔E5�²�*��W)Vn,~���bX����͌^%FG=�V��KOU��s�¯�
����t�6}�g��*�J�(
9�T3�e�*�E_>Ѹ�]���R� z�|�Eo�;�Wǹrc�K�7���(IY�C��Pj|S��XZ�,�@�t�B�����Z���f)7J�E�\��s�Y)[I���+l*5~�Q�J�bq&W���+f����\a��+��H�����}�UD_(>�ZT�߾R�I)��>qE�4�\Fk�n?׫?�?իP�+f}R�IQl+P�K�
�(t;�Ȁ�Y��*R�犕Y\��ۨ�UY,�UE̡��o��ϕ�
��BU��XU�+֡��US�k�u�<RQk��T��Q~�0��I���N<U!#��J�j�"=�isI�� _�r���O��L��F�S��#�����<�HֈxF����b��aj���/�E�T�L��6QMb�Sט�'h'Q�7��A������L��n��7�x�"�.�=�6��Y���Zf�ץ��_�M��Mڨ�6��v�c�g�^�O�XH>�Z�%�@	$�@	$�@	$�@	�'�������	�Ԣ�����~�3��۟䘹�0���`���|�_��_�|���������Ӿ���v��v����/�;Z|��c�G��=��˟{e�����L�c}�~���h��������,#��L�������X����ɿ����O�������LG���?����������V����E��O���J�W��[�v����Y���;�wd�� ��b�i��+�Y��k�]�c𫎟�؟?1�����W�����?��'����_�ï����?�v��l�_���~��6����U��+�?��o�c����wt��g���W��tJ �H �H ��q���V������:'!��׹�~���C}j���m�p�*�����?�����1��N��h���y��y�� �<���1:��������e}{���O����k�����_���w���U�Oz~����ϲ��1g�=?�^���_}�����3??����)�O�7���g��������E�󫌄�:�w�� !��TREE  ����������������[                               1�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �.
     S       l        DIMENSION_LIST                              ��     B      ��     C      ��     D       ��(�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �8            J��NOHDR�$    �             �                 �-
     S          +         �                   1	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       ����OHDR     �      �          ?      @ 4 4�     +         �                   V�
     �            ������������������������A         _Netcdf4Coordinates                               �z     R             �ȃU  ���OHDR�$                                    J.
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     =      ��     >       H��0OHDR�4                                                  1�     �          +         �                   �2
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �&�OCHK    �X           +        _Netcdf4Dimid                ��p�           x^��1    �Om�                                                                   �w� TREE  ����������������T\                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��s�չ�}�R�I)��b���Rʎi�i�i�1fci夔��"�#ec�FD�4"Ɣ���Nو�������F�H#��A�H1"b��#���燷��yg�g���Ykfͺ�k�^3�p�v��M�{�[A�����ׂ���O|�%�Kꉻ.y�����׿�ɽ��^4�?�x����l螏��o��ĥ���_y��޿���"?���;�W{sQ��ɏ�'�hגo�^�|� �,��`��_ݺ0�|�LП������Îgd'.M
O^&|胞b���G��'������h$Q�G�O�	>¹k��t��/�d�����4y�����#��BD�'/]�����='^$���}�����z��/�:b������?M�nx7v���'P�&Fh=u��=�v�A��oG����.����H�+�#��|�9
R��l��1�r����˿B�/x1N�0h��|��H�}����}�;Iٿ��L^�����#�ޔ	�:�<|�ُb�mWȗ��k�v��}(~h4h��F�/^w8r��c/�;����q�m���� 3i�8��(�D-�
~��3���ψT�A�Gr�gV_�8=���Gd��s��ϐ3/�F���0�����o�>�|����;{�OD>��������/�7���WN|��d����s[ ?�<t�}ǧ�g�g�I�LM�%�}�o�%�z�rD���ȃ����޸:I��:����ýr������}�N�CoL�|������#.鷐�D-'>}z�ҷב�?|<����Zp32^x7�� ��-�������ȿ���f�O�澋<���f�׎m��7�o|���%�b7���}�Q^9\��r��z|�+-ŉa�G��?wr�W.�]�8��[�|��3��f�ɫ~�q��7޷�E�x*(���F3Ȱ�W����y�]���_=w���l�����-�&�x`�������C��~*��<x��ߋ#_���\,�#y��|U���1<�`��������ʋ����D+�A�N������.:���FD;�sXKݏ��Ї�y�;����ě�?C\���]��N⏏?�����[�vG�oJ��c[��wT�v�g�����^�0�� A�}蚑�P4���$8�����8wx��pb����j�w�O���w�����9�"�Z�/N�X�0�e�������ǃ�E[H�;�$��^��C��O �N3O�P�=����Ɠ���ƿ���>��J]�������k�	��p�ĳ3�!_��
¾�g#U<�|�� �z�%;� �������~t����wYIo��B����3�ȿܻ�\�k����K=�"��ǂg�~䱟�|���C!������1����q���?��x��@����4��ä��f/�}�sH������ü���˟܃�{�+�Jw�Gk'��
�:�{7�o{��Ë�����^���;��3��⠙�o�E���|�ӿ�<32���=w^r|��I�;!_�'��ss��/�vx��=���P���?�	�F�^�ov��Ow�<u��|���GO<������_G*?|�J�ؤ��*��<��`G��A����椇��	�����+�=����ۏ>A]{�����ho��3�u��/�/:}I���w���wO�������#�O>������0���oA$�B��b�+��ql�^ C��eқ���kL���E�����O���ӿ�A��w���c��l�����<��)x������H0�̀37������_v�����(x��"X��OoA�ʇl�&���Ϩ�ί኷� y�,�n�0�T�'���v ��$���
��A����sӰmk�7������_	߼�5��'8|�{p�u��럝��p?�N|	j�z`~1��p�>>z*��P�{ ��+�*x~���遫ׯ����E�<d����Sw_;"\���K�?�k_�6�j,���6�x��
<k���^-�'��r�#�Q����}^{�$��_����>�Dޒ< O�����&��mp�N_���F ��#Ŏ�>\	�z���p�<���_�;���q��l߇�Z�h�7�&���Ƒ~��g���w�.��<��[O_T>��ꗞ���>��:��_(�W71�7����h�EG��H#��;;?��4#���v9��؂O�CpϑO����ˌ��'��y���x��'a����I ����.��M��-�p2���9���}��ћ��}	��顄��3d,��f��kx������հs�C�?�=J]�����y�c�O��}o���;@Q���Y@��8��ݯ��U`}��G�}P�GQ��h��$���	}�������GN��Z#ܿ�\g�LAh��&#	��ο+�nf y�#�/�G^:�9{ME����%���`F]��1	?~Q	7���W���Ů��^Y���8�y�s���/&ܳv���z�ǑK��9��]�m߿؟��)~k ��)���N�C�3���ٔ�g���q��ԛ���]�}��(zt��1�ۛ���o�g�cۉ_�ߜ��+�s_���)���d��s�0d ����_��8{85���n�˟���q���G��;�������������'~h��֧?�����c��??�;�Y����=��A�d��0}8}�Wm7��D�7x=k�{^�9Xx�؇'9S���M�����Kc�ۂ��|�[���z3�gu�I6~����'�?;��~{g_����z��X@���z�Y�{p�W���q��q㷔�&	7\rZu͟�o�p��v��K�t�@%{w�r6��9�ث'�^#�̊�w�NL����TTT8�4����/�b�LZ��Կ�ur���)��/^2s���CO�C�����PY}�秬���b3��y��O���t��o�/�=-k�+A��o3��G��X�t�#�_Z8����W=q�'�_��W�L��ǹW�����~�;���}�E����Lyw��ߞ�.���w���������ܱ����ٛqw0�����P����������o����	���ڋ�}���gl�K��K<���p��_?��G���S�}�{|�@���]�q�Q���+×����9�c"��#���?Y��q^~�x�%��ߟ�"+���Ǚ<�������N�|���ӛ�>���˙nQ<,����?�M�,�9���^D���	d�߸�w�7.�d.�q�F�k.��	�+~���ϯ3�8>F����HVL���~g<f�_���ɫ4�k��8ͽ�'�ǒ�n��ÿ�y��������\���\����b��M�`����^��M_~����o�w>J�0���;��p��_��r�#�'�Woy$�������ӇO�{J�x���w?pã/O<�}k�t�ij���I����,�tB�z;��w?�_��Oo���q��ϕ��ʽ���9�O���m}��������y����=��wOZO���G@ҿe�!�b�Z���?����Ĳ�<u͵�3[E���ww?��D����ob���/��nΦ�׾�����_ޕ��\;l������]s�H5���򧳷��MlN����ӹ?�k���y�ß�?�������o���W���dwϗ����B�=��{)d|�q�Y�+/.�l"���^{��3���g���ɩ�\�==��C���>�Uǟ���+\C+���߱��|�I�Ĵ"�C��)>�^�	�����?�{�������nܥ��{��/��޹�Ӱ�![�\���_>~�+�p�t�LϺ�?><�{��7RqU�-gی���^��͇\�mj{�"��S�G��>}ש�'sq>yk�:{���v�m�>��Ȍ�5��[�r0�+�0����n|Z����ￛx�	��g�8��o�>�3�W�������o_y��]���Kw\�������K:}��̣��ē=����\�mȒ?�٣����=����@����=�ո?�~�I����c��9��[^z�f��e���8�]��6b�8����lo)�"���/��%zx|;��{ȁ���M�L���7R9[1M/���ZG��s��C�%�`7�i��	V7~��ȶ�J�4��~�h&Ԙ��j4�I'��o������v�8��a�8�,���z!�`�J����D�M�7:ڕ&��irj��тS����������]��x��_� P3gW��ë�x�u��?;?&�=�k[0��m.&K�7�H�3��ۖ�8 "�	'��Fv�;i\5�P�H��g)׉�Y�9V-#]T'%Qtr��Φ�0�M�$�h�E��k�xe
'f'���d�YO	��q���l��l�)"۩��&�/�c�f��p�R*l��9��^�����ҽ�D���:��q$!�#��qgj���o�;�Ƥ���b�(:;�8��p�63��_���|LOz��J�{��<���_A���k��mN�`���iI�PP�:�
z<�nC��Nɢᑲ�]�T�'v��0�����`z��I�w�C�Aq�lN�G�M8�١.Z[Bִq�j�Z�bDΖ!�v�L-8[�Rn�c-�p��ea|C��+z�e�<+8��u����r�iX�vbY>Y`f�T�&N��U'&������;��|u�YvX�sad��O�U���`��������98� �G}��tƨI��(;�Ӭe��U	��\�Ѯf�f��I�$���l~�ɔ�㦶"���2S�b�$�NG'.�fY�F�`/�Ɯ]K#�n0�ܵB���� ��=�Y�8�����Bʖ��gT���E�Xa8"'$�����
����TxY?���;��I���O�fE��ܝ8'ҫk�6�S3�b�8y�P}ߙ�,8�isś��Ȭ^'6����Y�6A��O�iD��v"�2k}3_�*�E�*�i�V�u��{�7���B�k��tO�w���v��7�dV�+��Z���_H�ۊN,U������P䰰�	Ĵю;�*��%2`Er��O�����|��A� q�^�\��ڗ6J�i�74�L����m�ر�T,$���GH��N%��gQ�̚���;ӓ�\8����1i1���4�����6fՑ��K�9B>=mf�7���D�)L���r?�Tj	����6�i�r=�\�Ev�#��D�@mʩ�. ��w�K8>����d�������D�V:KkZ̘Mc�"$�@�oǍ������v���]9�ڳ�N�
s��@�_<�J�"�E>�Q&�Y;��Vܪ�wλ�	N%��J(e�a�&�g�δd;��$|�h�0�s8|V#wn9���,?��(�	c�mB����"�q��n0E�U� ��	�HBS`]Wׇ��>T��	���<��E�\����6�"�Am�zqAȣrm�na�����¨%�"=F�$ـʬC�~ >�
X���d 9ǅ=���a=����%�$q�L"`h"XHj���^��t�
0�dXL�AI�֧���Hp)�y�
܌zB]P\SAzox9��s��˴
����A��9H��$`@o�?��-vf�@�a��� }PR|8�9h��<��;k��ʺ�m�a���T&rc@ݐA]E�a�l[M�v{a|8�M���`�oCW�ҸE`u wWJ��4[�@�b��Td��ihpJ ��`4z$��� ��	�B8#p��A��iK{t�U���Ѣ��0X�4�r �j�ʻ�ϥ��P�`�A���)h�P��C"�	=j鑿04�^X�9��R�w��$ّpJ�LPH� �Ì5��,tO�a��'�� �D k�HE�ஓa�[���~ȝ(�-�A��Ah��}l��l�Van��Lx�������w �.-�V�G�i���j�Z�(>� <OAG�W@q@�ʂ6/�{r��A��-q�C��R�kS����oq�����q£�u�q0lڡU&���lP�a-qX�؂*�l�`���
҃���w_��/l20"v��,$V�`�z�k[L([��'� ;��?/�<�9�y��
vغ��-��8V^��i�'�wV3�$�;E�3U�r|��^d�����X�ɠ�[Lvd��ᘜ�ɥ��p���%6�Sm/m��H��M�/sojQ�&��L�0��$%"Z�t�Mz ���&Ǽ��ƽ�Z�h�<u1W`&mn�9�! ��P����l�5�e�c�&�j��k;QK��H/�Md�(ӆ��ʍ�
A����إL�6{IjI�Ă���׍s�=�5M61q4M�}Y�iip�6�;p�-��Ͱ)Zl�IY�>��&���!c�ޘ7�x�:�A�D-)���sw}H7.oߞ6בA_B�d%:}���.4G����C�#�Q*>�t�|�����X[:��h�5&o۸V5mSY�C1�e(��NVe|�9P�k'	m��vKb�6�c����6��h���֨DR��G�l:�l��͕8%}��@J�h	�h#���LӶ<���丶7ܛ�>�̀D^�<X�1(�H�0��!C�+z+Gkц��]p�Ք�N����
_��S����9�3;HR���5ϔ?�GY$�GD�Blxn����/5%����g�%�l���M�����^�2�=�WG�Sy�0A����6���A��G��L���lz
���Le����+��;�q��L��������
*�df���աN�a^�����;~~9���S���>�!l193�rs��#MugC62��i������p(iə׷��Y�ؘd����4͚��Pk҆f�ظ��nۓe�<�T�(&<*��ݽ����8�j1m�;�,�IcfG݃��tl���z5��yo6CX����9�U���k�}��
W@�"k����3�'@!��$)�����R��.�ޛ�*�%!0�˨ٹx{qf-��Yq�NX�R��{<K,�E���좪�G��/3��,,��mDǬ�n��ޞQ��)�Qq���9��	eRv0h;@Q�u9m(n2"5�L��U��G���pt�eg�c�ҷ{�5��_�'b:�����*��2W5��b/r{YT�-Ҝԧ�7x��f�ȏ�4��l%�lt/�gۜ�Z�!����D��
���FqSN�'����'�g̕�,w���130F#[8���W��j�Sdj��R
*o���6N�2�ey�7��л�r��G0�Z�����0�Pq�����;jl2@yL�1���ݤ�{����ز�`�R]<��j�9��D��Ƙ:���$jg��=���n5�EZԘ�:�Ck�P��Z�)l3�,�i�����V���4��%��u�(��m4ZAG[b�@�j��pO��'cy���M=[_no�����l�^2�L��I�	��aU6U3I{�"HD�Xu@��h$M<�E*#�Bը�WQ[��Dz�ƳؤUk���
vV�E��&Ѿ��TZ�k-��Hn����)$R�<�1�h��6�#&\�'r&9g<��5+zDT�zi�UY�.܈d��B�Z��+��N)L���FEɄ}J�^�������1�j�K�Fe
��F���V�L�ՠAY�T	U�L[�J����8���0yZ�n'�"/�Ic5;Z@1m�!���BwoD,��G{u���I�q��ҏ
4��)�)�W��i
2H��_EiE����qV�)ī��J�Lu#�S�x�H�?P5$�U鞸�-��;��]p
'Ve�QV]��)S��Kmh��Q��0��r�S�$�@�T-��8�A��hJ��(��7Y����8�����e&�F��*���Dхl[��Q&W���Xv��i4��3 ��΢�;J�duWc	م=V����b��P��Z�AX��1$�ک��s*�Y�/�[�(2.
k&H"vb{���]@B���g����������NM���	g���Ŷ\ff��D����������b���C�fӨ4w
��ڑ%B���V�KMZߒ Gf�rj2�^�2�{�5�s�iY|��"׫�I՗�̱�ʜ�@0S	���ifԊfϯ5�V��S��K+��w/jZr����)���Ս�}D��C���>^W���ҫ���9j͍SF�5M8a3�6v6���C!���j�:������ե�q���F�̋QI.�TI'�:Z�)�f���N�0�c�RzP�a)2N�k�3�Ձ1���#��ML���[xͤ`ҏ�[���	����T=�*59@!/Z4��>�_��|z/tZU�_�5agwb�r?/G����Z��D|���w��35M�6����V}n��Ǟ��0���n�"[��WLUDCϩ��<�$�d�����&GX7W'�kȊ�G�W�!�a��KEZ�N������ǄEVNS+�r���j���a����@�0��Y�Wk�V�4�#'��jn��H�KȀ*������j�B��P����%�e�iDud�{W�l� �}8���c�ot妢]�����ZbH5�FuN?�(�󫚵
���F��z���C�@)��r�����lV�1��*doH�����[lӐL1�[U-�9�R���4|rKSR�"+]m�L5���6~��:�%T5)D-��(�"a���M�dJS�6�{�)����#*<��H�����o�o{f�c?Ȉ�3�����;7��!aw�o����Ē�j�rU#�.�:T�QF9]~Ѡ��Y���)�
��Aw�Fa��<([�m�Ղ�;�����%����Q~�)� '�Y�L�}`nv�B} ��60w����qWT����ccҠfO���6lx��A�;�('�1h;�Y=��=<�dKN�	D�a�aFR�=s��9�\$�����A�G��rԉT�1�(k��2\�
f@���f��:	�.�U��Þ���܄J�:�@T��,���MP����\ l=�a9htk��sU�����A�dC��N>�Rhzh0*p�4��� |JfMB�o��G��M=mC�˜���i(��43L1�H
WO���N7��*P�Ҡ�f��r;����b@����Q�0N��}�mz���l�r�90o��ѐ�*,�qH8 e��z F��4�� 
��{��}��(F����j|	x��̈́`7M8:���zϭ���ʑ:�Q�C�aԖ��t����!����@z*
��c�Јk�=������aa�@�Ԗ:�����~$T	C�9Ў��&����x� �o��O�5'0Tȳ@��R{��b�FJ�|tXb��0��������H[�Й�>ǆ�����Nu΁/K ٸ�(990s�CiR��M`&����3�����`|�R"1$� �)@J��=��2�vJ`��`�J4��J��,.:fCe�iz��T�ms �?-���.p�C�j�)�}�(��,l��-<�~A0�����bJB�x ��a��l�K=0�փ)1�O7q���<��_�������*76�\Z�#+[�B#W���i)<�W��9E�9/�p*r�1Чj�	�!�9�ԡ��i�^l�7�g�h?�gn��ZP7�-.:��9g���1��`�2K�C���&a�k��r�Xv�G�eG��i����S:�~D�_w�F�L(��e�U�P2�Twxkx���3�=��e�	u��������h1�n>��2M�.5hSl�^Ueo<]��7���Q��\� =ݶ��E)Kr7����a/Wp��vzO�ԑA�#ub�%�(s!똍:�3�K�{���
['�:�-��31��%ĝ�U\V$-���V��=�F`��������\gtxzNЉ�C]�a�+�k�e�5c�f��ó޼G�F��;���t��g
--����m}�P-	�2*]��a�)���1��y�$������iL"�_��V���z�)�z���eǾ}20�_����:��j|W�������=)a�P'Ķ�1f3���d�e�`s�ݸ@��"T�o���1��pl�_��huo�
p����X��]X�D���}�pP/$16�j��k�%�E[|�`�]������}�fg�Ү��I�_?��.�ʶ�9�/^R�&"��qlrUnָ,;x�z �V�3�9��.6U"��~q�n\���Զ��	�h�h~2��S�*E�tsP� {;24�$��#�|�؎5R�S�%�R=K-lD-���4��f�*��cE)���%�RKx1h�ѵ'B���v���cx�jw!�{K�}k~vi�AL�ذ�`l;��y��Z�4��m$��v5~��J�T�Q�p���=cf�X�F��؉Y&�$�m���N�K�\��6��j�J��"wɌ�k�=�&Z0ts.�e����:X�В`D\L�U��;\Y9Z�P��i+?���n8{�]]��UCT654Ѫ�F?ް�>'S��1=�j+����⩅Am�`]�Gb���S\^Z�I9�=]�=)Lu����!=�@���ou���>ۀ�k���wmq4�]�y[�5W�%6�U�d3rP�fS�(���B9.�̓�a/3Zݍ��}r�zP9��0���y���)%��5<��N���U<g�Z]���	������t�-�J��%wԋ��ӕ��(+��E��u�6*�Mbv�e��b�8K�L|2+���LhF�o!�+{��h6�z�i�4iI�=g�,�6+}hI��ٚ�*q�Ҝ/��fz�NJ*�t|��j��Yj%�*5Ӷ��i�®�KU&��w8-KEc�B��6�������m�E�O�"��݃T�Y�s�kkF�*���AWf��s���;}6�z(Y^�21<4��6=D¢�1{��ר�f΄�ڋ3��֎�-LR��*߭�h6�i��v��晲61�M��H���)3�En!A[�hĹ�w|���f���h��ŚV���U�C帶�?�0��rC��Y2�,�e��]D'�Y(K��"@�to�1���"(y��G�N�$�=�A��	���
��"�U��@�eIu���I��K]G{eM;���b,���(y �N�<AtG�Id���a��w�̈U=�� R#hM[ҳ,�z�b=����SI8<��)O��(J�RCm�Z��jG������7 ,��2��H�8�Łt9��x��R#���6�����!3Huk��!�Ehչ�ro0Q$*c��=�p�=�G6��i7$���6���h��
��[G��Fu��X��./��E���������g�_�"���i�+bV<�*H�7#nSZEE�xJ��7%��=��M�.�C&��H������C1>e�Z�`�eʁ�?�ݡ%#�j-,H��MdF���l�i�2��ah��g��g�9����b&��4��A���|
y�T�"��8����0��4��\�t�Ĵ��D��T�~ QFc�E��1S��	���y�����ͯ�n���bʓ;�b�K�YVt#��$�,��z��V	�ǓX����{��AVLa0�~�����"RS��@:-�s����p�L]y�t[8�(1f"S�E�O�MCg��9؜.�Ũ���X�����1�2}0��[
eO���L��jĖf���k|�k�/\�Gr�M��{����]*ϯ�qd���ʢef��-�=��Y\�t�"��WC4���1��x�}�5or�ʓ]~~����,�=;X;�s���%e����g8��C�u[b0m-��r��W+=k�2��'!�Y���t�+ղ�N������)�(M��8���܊�ө�(`ŞEO���٥u�����P������4���<����V�4Q��oo����y�vѻSFē(d3dR/gi�,�y��ZD���iwˆ9�G����Z���8� �b,�P����3T�?_C�g��B��Y�[�K��iy��L���{����M�����i��bYWl��t�i�Ef�;���gl4�i��#��q�K-c�� ��|Q�H2Pnz�D]y��\�191-�����W�*��H%�5����S�A�d�_���r;Bqh��N7���1f=u�'��=Mbx��"U������f�\0��E�2��B'%��}����ѶKh�:��R��4Y~�!a��<�wa�.*l�*�uCp_��<�l$P�;!��@�G�s�R�e���z�%&^�,׎%�`����*X���?l,(c�Ǡ}�
)6\���06l�*@,m�D�a�0���I�$�����'�0�L¢�	�B:[h�Zy ��kgg̉=hV��)�|*�UP��PӁ��	��8pV(C�6�������0�@b�j�L�R(c1 c��D��@���NƖy�ew���؝>�F�Sƀ�C[`08��u����J� ֮�eX�,��<ikPM�7j�MU�D7l{c�Ng���e�hS
Pv��X� ~KK�.�Ha״j����i�M ������>��MpS��Р���5��<�밭��mz�z�i�?V�G��R��Ƙ"�s�<��8�r�U���� �$�S�#m����.0�`ڏ���
����4q$F�}Rdu��Ц��Z`V�@>�9U�<	c9?d\ � ���R=`h� �An��- pO�������YX�@Ka�Քj��41��
�<�C{�~��R<�!Z-��"�j�R5`�����(��S`��6�_i t�ȇ����0��"a�Hn�1CK��>�]x����v��$A���NЫc�Fŀ���ZZ��U+t�d��і����KJ��l�[#.9h� 1����(�6��3��5�"p��N��<�9����t�tf�e$1h�>2�����mh��T^o!c�M� �� �ֵ�{A:n]7#s��	{�>�T�Q�Vgq�d��5">�S
�2	S�9�7���D�CQu�P4�5,�{29�ї���c.��;��*�e�Q�̶I��I�)DG�C�*��XW[�Q٦#MM��2Rױ��hTB�����SF3�g�#���	��$'���,F`�s�����i!f���y��tf=44A�ܘ�I�=}�΢�� ��ַ�TôՁ�f���(Qx�o�'�x+�M�%Z}�B
D�SƎ�.�n��'�({���R�'���ĔX��:��6m��?�E������c}�
1ס`��v�����bҬ��3��KR�f�3ES6jc���ȴ�XIZ��a�S'g����:��z�����&"��v�|�n���J��:c��M��Z?��}��$R[Se����j��,9�m_S��m��t+f�Ċ�AiQu�q/������-���Rek*�j_Ԓ�i��Z���݋�;"+Ͳ��	��P�,���v��朵Ľ�Mn����웕����ϓ[��������\�ռŤ%�b���ne�5>Q��R�����Ƚ��NZe8D�Lۚ���<#�klY�e��
��V!%�mЪ0�ZS��8W�:E�g
ڞ9r`'/�w�zeck�u�az�m��o�5�j�I�(��HL�s�=���x�d�Z�iLɶ�.S��6g5��p�V��Z�~�XU?�(�.Q�N���Dc��9�=a���Pta��mA��nZ�=��lLw3��a[�F���XP9���å���5acZ0�fT�.��%%��A���������`i�dD�BQK).���-E�[�5��n n����~G�0~�"q�xʥ>�hL�3��O�e�7�iρʺbnǲ�)�����@��,+I�r�د�d�m�ѭ
�}���`<Q�*�2<�h��(�*�ض���I�r��fA3����U��g`����]�66ۋ�{�L�d'�ժ��YM8-�QZ'Iy�YY�3��]�a�,n&׻�j�6@�c�a�����������2��Z�k!��+�Fq�PR���ԝ֪��./+g*�H�ؒ>���e�)f(eӌ�x�ҕ@K�V�%N�Bf����z EjBo�m�+�*��+�o�s|PG[�.��ԯ؍K�-�Q ���$]k�J����.�
�:7MvP���Z�nc)�D���@h��-�;�ٍ�ӡd,o�9���F��Y��(�{��tj�<F��S�R��Ԧ��lne�t�)��@rr��T/l��k[���0��&-�Y�E\�PܡޞM{ǙR��0Qj���s 1����6��:mJ���$��ޠoւ����e��2~n̸1[-�
� �#�չ�������\{�)SR��z;�5�v�(J/䕃tBB�tgZ�&]�#l�Y��l:s��bSs�cݝ���&�i7�5�N�16,���]��B>QЭ��A��r�/�2Uc-���4eȺ*�t�st<4c�1~?��
#���3�bg���3f0�� fbs����ғ�F��5ݟ=�뀳R23u#��D���Hm�s���Fh �V��g"��A�Q����瑔_��12��`��-yl<�m�R=F��}�����Wg'����(cƼ��U�)M;g�m��Uw~YDkHc^GIe��F����Wz��+�Cñ�`�q�3��(��^g)	b���p����k�[��bc�]�Wڎ�#L�	,�=3M��l}�ew����^A!��r�bk����%U�ۗ���s�g�Aߏ;8y �0�U����b��}��W k�.�"�v�Ạ` {�_�0�WX3�`mq�'5�Rm�i�}dP>_(/;0�$Y[.��<���#�7M;j��&G4bH9b���r;m�HN��x���� !�ɥc�͘3��q�kJ�,�tFF��K�A�P�/m�	?W�P�����H�f�fOO_[�żr��.A��5!��m f� K�#�\@��T�ݣz�{-5�g�cEd�3�dD�K��n�8���q�c����[��F����'ܫ�>}�c���w�MSw�WB�+>�a�����6JllIK������Ξ�!$M�>l.0x�Bqf�qR��S	�*9�4=�>��8ïi�xr���Q���}���Ͱc=[u�h{ɸ�Y�%x�1?/©���ײ��ӕ��#�!����CGz�1��Ő$K�أ�<
����J��Qd��ss�kH�G:U�&�4S�ޒ�A��G2L���:�鴙hL,�w���b��hA�����.kո>�E6Y^d̊��<̰-[�_�AN�Ё�t}tf��[�r�V������ql�L>p�P:�@���W'b^�6�� �ֹ(���6Fǅ��b���r�yК�'#F�WXK�0܍ ]��ԅ%����!o��5VB�r��ERv��`�y�L�ɥ��tmNC��z���׈Ydc1��іƣ\2��n#kSY`����?�럤YIL�&��d5a0�4�$IB���4hBh�JB�$�$I�$I�d%ٕ$I��J򴲲6Ͷ6V�+��
i��;֮���������u9מk�9�>�|Ώ�\M׵�94�k�3E�x�ʫ�Y����<�""� �VRD�i�#+R7��~�\��o��W�M
n$�;�DDl5�M���`eQUcWQ3RR��l��n\=/��c�Ͱٰ��?Ȋ�v/U�`�ɂ1YNRX\�v,�0;��&J�D�PjlS*ۂ��r����J�����ö2q��zA��?�79���"t�{ �����䃾�Ii�:Va��E4
�7�pAX�q��F�f�t��'�k{D��o����h��P�����lz�@G�	\"P �:�ԦB����2�z�&�t�1�5�CBO	�j�!�Zz=t �.
������� Z��m�`8�
:�����
=����$%��0��X ��xI�����ʗ 5�b�e`�  ��2}s q~	��{@���g{�v��aI�h����r�x��C�X�ۿZ�!�*�ZIp��3 �<�g6B�b�,��{�v�����@�X�C���	��0<�tmA,��pH	P���t�k��� �`��ɿ�·~��SB�&[��U�׬JPT�.{�[�rM�(�|���*E\�S��d��ș(��I�U�$C�, ���Y!0�A�4����AY�-Xs5A�^�
�#�H�|�qyq��Q��vC��vh�U��A�$�1����c�� ��|`F� �Q	��t R�:t����3��궐��t��0�/4�[C�c 4�PH��r���#m�PF{�˽�8}�!�A�H
�vA`�2����˄RwG��I@(���np�C��:$T��y +��Vfd6dK�A����-�5LꌅR�t�R���P��f�{m"D�qhS(����x��{nx5R�ي�i��nL�}z5>���(���B�l;�)+�s �k������6�[7��NL�$M�$��H���
�JZ�q�4o�U�eY!��S�S�d9xC^�r�F��F�{_�Q���`{Y2�5b����c�����X(��q��T������:k�^�s�4!�.+�<�בM��0ځ.-P��x��mS�T����1fU�c�(VK
z�ݙ���\���m�S��3 �K	+i���w���b+,C�s-��J��:��z�}�;�S����5(�k'�Z��h��K�Y�[�$�Gԇ���e��:�q�XpzfK՘l�����n��j�R�"ekN)[��W��ʫ�K�j������D�)�>H����eZe�Y3#ʼc��+�#�l�:�vJ��G8;ڰ!OCaв�A>�dP�j��������b���S�zG���� Jv���@��,��ׂ�lLĹ�����u�i�]��2�N}Pr��*5;�߾��c_�GPb(�	^��^��.M\�����ߡ�TۻR�
�8ݎ���̔����Ɔ׃�W�C@sb��Wy��LPc��Mc�p��(F�U���}�=�)0��-� e�"3" �PK����V���E9+�#���@Uۢ�xvXsoEZV_c^�G����7ф�Ί��5��>Am;A�֪�9͚VP�nS�Q�ՙ�T�g��:��l^������"Py]���W���2��)��d���1�2��@�&�Ҭ��Z,]fIS��	�v�/���R�ں�K����������s����]�C��52����Ԯ.����/
��jiR4c�iR{���Բ�ᆠ؄^�`._�}��R��L��ד��Y���F��ҭ�;��:2ս�녖��D|�S1+���p�����¶�FQ�$e�K�,�z($e<U�nsֱo/�d����Ht�jS�?���^�T�oʲ��L��>?����YŰ_�$��tyK�x@v�wD=�
���y5�=�����B���8�n['1-x�p>�^l�48؜"�����Jj���E~�(9�����ZV�ёl+�o.�ڞ��F�z��S��uKQC�v��i�8�&�:a��ȧ�:Vt1"��:{��};s����*	Ԭ@Έ�wc� -��I��3��s�t���6D����:e���V�)#�b��j�6�$ţ��V�y����i)�|М��c���!t,z���%~�TS��DM	I�W��6	y-QJ��p��t���$�Pb���pQBw�0����z(�x�� ��d:�C��u��jDj�(7��D�ZI)�葑(��+�ATW-`�t<��n�[��Ve�e��9�թ��i�}��M⾮��w�p�R�+e%�*g��
s�Y1��V1�����d���Ap�@'Yb�8�͵o��Q)b�+Ώh)�Q(�fU�hoG��u���:�5�H�+�4���[���z(&�����>�s�i�r_	W���3�ᵬ7C;Z�V��{I{){���xu��M5�_9�4�z�Ү�g��_�>�����Kj֍�x՟~��w���.3���Ց�/o��_�A�:�*Mt[��k�����.}X����A�76��萚v+�'����Z�:DI��!3�%t��7��y.��S�O?����cW+�q����N\�x=p^Z	�F>ѻ0W��$Cb��ӡ�엸�F��������P��0�T5�]k�e�!U�Mt\$�~\�L�g>�9����|M4�J���M�����fn.��H��I����7��%}x麋x���p)u_ᣇ/����ە�߸w��3��{�w���~\��j/u�t���x�a�a�
�8�nk���G_�4t��o�Bw��L�*g`�w�I뇛�=��&�_�_>ǟ0�$���S����������īUk�,�x��wR���>i���5�����3�N����N���o�Z�7L3b��n���íz�N��;�Z�W�u���[���!���$������J��;��.�ث�X�|hz�I�po��q�����v����C/<t$�����j�D�5�qw���Np�sjοb6Kt6�H/Ɇ�7I�΢���]I��MN���Θ{י"�صN��<Ĉ��X��\�������O��;k�n��$ǾL&�`b]oS�x�#���G�]K��mvzqMW�x�[?�GĽ
��v=�<�#�)��SS��f��]���,�֙A�ĥ���N�����%��D�n��[���ڬ��9q��u�ڋ�9[�����6R��Vi������ӫ��#���j���3�h��M�D���þ7��ާ��g�C�K����B����x�ÿ����y~#v��ExO[�d�)W���;�XO�Lk�m�v���ђMU���ӵ��(���G��ib́/�X��ϯ����(�G6�ੀ����PR��/��H��
n��]��/#$�v�I6���u���c��3f;[vXb��)]Yv��+n�x�K��H0�ᓒ�ӆ���(�ȁ���G4���O�������$�u�.��a7{6�wJJ�,����
��^Y��z����^���K<�@�XBO�J�p+ZEo�Z�b�݇x���Z{�.c���Ƌ?�����a���s�;n���8�\��C��1z������N�g=F���r�; m��<@Lo9~+��IL5�k��w�xH�ג��8ƕ>�\��a!�w��%�UB���Y^N�X����<>.=��D��)�����c;B��u\�~����V�W���^��$��a��Ӊ7o7/��.�47�:0�fU�O1�Z���~�����n��Lw�+���C*���G�"ꅡW~��5�b���v�btU�Z��
Bz��ҝW'#񂍫$����EۇY�CO[�����k.��q�Y�gɁ�a��X����'S]�>����;_�v����ʭ�0}���`���՛>'@w���z��wX�THG���t|C�?Z
�<X̝��<��0E�ٝ���,#7?�˳K:)6p�v�dÛ}�$�޿vu�@B����]N@��)v��������<�� j�s�9�Ԗ��%��]#X'u�]�QXk��g���Ǉ���Α�Gg����i	+AO{ ��`q0,��+h���7/a�����2ǧ���]p�+���ݠ��2H��3.����]'��w_쾄T�/`���,`�%��}���A�0f��{A<|[�r�b���ťkp��^0�����a_I'$?���mg��,��ޅWo�!����Dp�է�EA�����ۈW"~{P��� �+	����M�@l�x�
�)����
^����e�+�ކ��q���Q�2Q4I��b��޳�+�L���W���E>Pd�	'\� ~z	�|�w7�BCf)�G64����н�e'��=�&�*�����������\��k`����;�sk ���������|�j ����E�� �Kt�[��V8�b7�x��4�.�c�\0���fyº�48>$��č�Za��~#�pI4�g\kҀw
h<8�4 fFU��*�*y̸xzR��l��Yy�N�1��s��/Ҋ�^��^���p|xDw�8p*�����Ppd n;υ��wC��R�ר �_��_z�@F�D=��я���=�uz���	{g���	P��´)��9�h�{�������'tb�&i�&i��S����γ{�eg��<w@wAf�b����Y��:-�U%'4�^Y�Y�S�gYn煝���]�X�9����I+�^Qy�c�ǷOYn�������+n?(΍6�z)��.��R��CK��G-���R�<��7+a�ά�[t�D��;Zx�\Q7�ص����X#�h=�+���g"�Գ�^��epe����n�G);�U	>3���<Kߪ��lK���]���^�&��sQ���|ϴ��w�}-b�&�~���L�6wvF�R�K����[�w�,��\	�D_�Bv�Ұ�d���A�����V�i���%o�MOߢ1pj��<�R��JYS�歼��6ŗ��1��Qo�x���q�i������(~�v(+ʮ���&$!x��!����;V�޼�&}��{ټ�޳���F/{��P���G�eƹ�����u# /V?��ẉg�`��M����w=ݼW@yrhH�V�}t�y}��[1n�WTj����9�ڲ�O�m���0o��Z���M+Z�w�H�٠d��E����������>-�h��ÞUmS7��M�1r�`<۵Z������x�B\������3�Q5�|������&Z�����#�q��K��ԡ�s%�g����s�R���&>�}��=C�4|��|wz�ω�p���o�g4]ۦ�������U�1=C��K�~����8��B�+��K}�Ӳ֞�(k_���Ф%c����z��7,o�t׸�q�^�b�_��)�62x��=���5�d�h�nw�G�����i�p㥇Ǆ�����(�,�]�w"A�&'�M����k��O���]zrH��p4<H��>�55�NO�T��{9�2~�)�)~���d��_�w���Lz�Ţ����S�}˚rn�{i��~���E/өؔ<g���tUs�jّ��/e�~���E��7W�X�J��8�Hi�ex�<����FJӱ����-�n��W�����,��ՕR��k�_��P�ѪK֦�E���sC\\��:5K���~�`�����L?����%;K��V�G���F�3���vE��yC��D�EA�9���[����6��)M�|~�b�]�م.��u��R������9�6��ՖS?⯢~r��T���@��/������ƋU�G9��8�~��Q�֜p��p\4m���e;^X?�N�c��7[��N���Y��'�J�nM~8���R�ǧD�<:쮘�eֵ�k�x��?p*�p�:�?��Ц�a�����y#z2맪��n{�ES������.��]���Ru��S.��Ƹ��@p�W����<�)z�m�d�4zҷ���>����9φ����^�O��.��Lyr���NZkއ1&�.F'J,�>��+���ږ�ܫun�f�Q^��S�!y	�����"#��;�Qx�$�z�\vtEh�~=�b��7����B�N����>=���#�{��O�1~� 1����)d��_�_]�Io�]=-?��X��P[l�r;a���ڲ��f�͎��e40�|جG��}-=C���1_���\ː��b�kqxCC�>C3g�!9��1�1��wCC3��1y��02�i������f�i�q�t�3�!_���G�9F�H��24��ـ��(���9C�dt6`��F|�ۈ�c�e��FF�2��k��14C2�7���Ѹl#À�M�8fL�1��12c�Od�t�(7��g���I��Fg}#��r��C���=�y�>dny���p��",.�K�0V�<�x4�<毟d<=c��̉��:��|�q�Zd.ƨHgD�eLb6�2F1��w}6��ad��BXP�v�ꡁ!��C���K�Ā���2P_��̑��٨���Z�3�I;y�Q��]c�A�g�6莼��/�i/ϟ��h=~Cy������9A��(ޯqI���~H<d�=c�l��!�%�?��y��M�����|v8d�d<$#��-�C�?f��j@�!���g#��$�!d�&gd��ˈ��l6�3���FړX�;��\�k�j��� ���K�L>G��$�Q�2�$��-�[�ċj��c����!犬��|6�[��Db�KΚ1�9�~�}������X�ɚ��st�����'?G��Fr}C�6�z�5D~H[3Y����ϐ�C�tf�}卾]4�d�d�����;�G1t6��^�kA�1�,#w��e�sAX�ސzrG�e䌓��hF�s$���Fg�?�'�,�	���>!kcL�3�]^�t���!�X���dO��039�ʑ�o<:�r/����	97_��ב�M�5rnH|d͌�LT;�.ڭ�>$��|������.�=���x�Y�F7+�p_	�6X��y{����`���������/vf���L��\L�}��1��f
�-�ߌ��6o�'�@�i�E���c��D���6�p��	oO�/����b/{���X��ݷߍ6�	�x��_��g�J�u��/wG3X�w'lD>�D��a�\�G�X�fO[�qG�^~>����#��?oѨ_O!���M讇���]7�G��Ex6�-��s�����i�*��x�W ��,��G.��& t\
���� ����z1�X�G�Y�j�LpD:7gl,O�D�dlO�2$3�	W3�q��.�u|%Xe2l�`�-OX�~�#^��Ls&����l1\��@��}����!ך�zCߵa�� �����F�BGL��&Ҭw�OM�$���t��J���3�K�N�Yv4��|����%?�Ţ~�S�a1�!y6b��=�ǔ`��
ر���)�a���ܺ�7-X�	ΫY��`.��b�>8��+z7nk���Jz#��X��1����b�+�Ӎ�ch�Z�&��ɷ��Mh�x������{	��ݱ�g��	��u&�Ah)�%>�7{��w��/����w��+��Y�M}h������|����Y��ݸ�or�����%Zo�(���<�=�N�B��<�{�~]�/v1��쨋���G��A;�;/r�����a'�k�4I�4I��Y�����x>�ؔ���!6/c����Ov��M���ϱ{c>�p����������n����������i2�I�<����>����ɘ�y��M�?a!���w,�ҍ��"�o��"���O��AllBE��x��a���!����U&��Q�?�$��Qy���H�_y�Ϲ�<�U���*HG���n�o<.�1����8�r�=��9���X��v��?�.3I��$nd#�a"�1��{��:�nL�g��}��3����י��,���q3��Ͽ�뉺����M��&������Dۿ�K��n,�X�?��v�}���r�&i�&i��1���8�+��w����<F����+�~�?��;�#�?Fw�l��&R���$M��ӟ��xlvGg�7��&��G2��Ƙ�N�x�ä�D��ē4I�4I���I��I��I���� P�gTREE  ����������������R�                              P;	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	������2E%\}�BIJ�ۀR|�LrM�"BɘR!��)C�g�7J�I�q3$)"��_�y�^�y��o}���gw��>��k���qn����Y�����n胟�!l����C�d�� <���-��!���&�g�.>��!��������\��mݰ~�p�on 
��ũX���Ѽ�����m� yB8?�./������d�`�����z�f�e�� �񵟭��!���{�k��Qn �0dj ���^����7u�f��®n ڇ�뾩�j���Xŷ�7��Z]�<!l¸}RP�m�?�1�#�p~Ƅ��x7���S�4ܹ�?�mq��?qÓ�i��پ��{S�	!���?�Cg��7|���7����԰A_���&F:���?:ǟ��)�af��:�gOl�7���!\9�7!�l�X�V��;�k���?��AC�@``�L��0t�?x?x}�Z7܆�B�dO7�c��O���>qa���\���'p���r)�ܗ=
������G�B`b+�H��s��4�e�k��t������6��Y���
B�)<��*7���Up�1n 0��cRC_Lx�?8?��j��B[�X�ᗁ��K�M no�.�f���{bj ��%$��OH��Mĸ�$�����?{,D^�������Ou�KK��)&��g��qp����H����Dk���xB�Ob;|'_o��w��Y�����`����ܰ����3;���:��~����<}g "�K��RVm:�W�gH=�s!��1n}�����sGܒ�}.J�����6����XSm��|%`��5p���Pb���g7ς�I�)&(�|"'_��ɤU�U���䡭S��D?��r\]�y�V!.�پ@;t8+5`=���O@>h�G�@f+6;����O��q/�����Y }�Teu�i=d�Il95��-���4lԣ�� #L����y>����	��y����r~�y8K��G�b�T���NF�����QX�����m3�D����� ��1?������zl��'���r��9�Ϙ��A5{���_���ص�R𤘟�)x�87�Q@(���ֽ���=�g�/��Ȯn�&��`�L; ꜛ�V�(�%B�4m���Y�,9���[��K����׃�t߄�ړ�0Ed�|uj ��N�_�����nX?�-�f/��m�ljX"��|�2B[I7hNh��uJ9g����x���(빁Y��v��i�%�8�R_�K|w�?�?Е�ܝ<�	����OqE��pWim����2_�B�]j ��\��\��%��o�tu�� �U�@�@�~�bkA�;9�u<�`V\)VZ��?�!��9�@��J�&p"�:��7��_��4'e�G0���X]����ڕs�`����ъ��+���܁� 8�t�<r�!�����C��#@G-!�n9y77|���A�׹��lۗ��PFEc^�����2�?����{�b��k��t�X7IIV6���Y-�1\��J����:��6�\Kp��Y~y&�;4R��U~�.~6E�V6e~���xJQ������y�a��n�^��U�u����� \���q���^$�H�����[�O
Q�ʔAB�[�ɜ)`����$%��R��F#@U�5׸�����
�0P	���vU���"��r�2wRj �T����DO��- /w���(����-f8��G�����3�=��=�N@{�9!�P��ݰ<Ē����:��� �A�`�2a�V�	�N�b��n���XW�']�!���P8�(�K����T0�����
xI7-Ka��Mo������
��~�^���c�
5�n 0��թ�D"���e�o��|r�>��ص�*E����o�q�
��hb�զ�XG4��f��/��5���t���%-`������=��Hh��A��! *��l�g�W.�L��Oȯk2C܎(�Ǳ�^p�Z�!6V�����O�,�}�Hp��Rl�?���hy`��h����rd _��Q& ���U{����29?3jr���_�� ܯb������ $KB�ߞ�SDezt�*�Ɂ������!Cͯ���Z[i8���������0�	��+|::�O�e��W���K�~65 �?�}j �H��'���q5�(��0g��,΃�x9TU��Mi:�Q�o�|;��<�ï�3�'��~��s�@����p���چ��3�{�r���OM���"���W&44�s�C��1���oO7 �C�H�P�����=5����k&R"��7� @�~��|�S}7P�a�G���(���N��0�����`X|��I��q�R�M���TP�Te1��������S�xu?c���[�*$l�q7�� ��eVM��J?kb�4�%G��ɢ��n  %_Vd�V�H�|CI���E�嫹�@�}_���Z&���IR�\H�U�;���'h	�MY7��>���!@�Us�8��Қa��~����\��s��NB���jĖ�s����g2L"�q�f5�@���� �%�K}z(<S�K��X��l���L� �j�QO���`0��0�Ĉ̥Y�Ǹ/؆#�L4 ����y|�5���R��x#G}G�����䅬�Z�P����T��r��]���O��[����g	��L}�*� ��,�Ů,�S��g�¯�Q�����R�0���n0,��Ȓ(wz���ݎQ;0����%DN1 �������:&�MA�f���M1�q��X��n@A�xi)�cx�����Z��h�s@���t\h����V%��b�ʡc�@ň�4�@c1���I4E7ͅ�F��3���t+Ou�c!FU�C�`ؼ��PAs�)�"(U���y�`J�����Sg�{J��A�dP���n � n��u�1w���5K#e�A��!sw��zc�?�YM�!v�"k���8��e��Y5��-�O:�1����k	��>w�����hMW7�tc��1�:������JaZbTd9�$�ɵ[�q���ScX.�ʹ��&Kb�gzhtnɰ���Y��U)ګ���plqxPC7|�z��?f)S�1� C�鵲�7)]"���	[)��QKh��I�l�oK"b�LD��-)w8AIk8;5G��ѓD�N�B��ò6�u�in���2nR�gv�ح8!�1A��@7P�TF6Z���h��:o��MwL)������x�0���'��XQ�-7��/&��[���P��B�}��&�����Z.e!>�ͷ�kG�e�q+?#'חS�1ZS�[�L8�X-EP��kE�l-2�j��'Ǳ1I%�R�g��M�/N�tc̰�m?�����M�gG	��[ƭL�<��al��\a<���ت���+m�ΐ������頀mam�P�ن�Z�"^7�|R��v��]����zN=��ۈO-��)�z��������xe ��mJ�i�>kQ,��YNQ���:I8�	��[a���t�����9`J�M�k��F�eO�}~B�[��qCUqX[B�r��O�ѳ n�f��f��0�V:y���θ�A����=��e���Z%c����e���O��»Xm����d;J�z�T`���n���n�$�>�M��F�X��T��M�����t݋�b&���*$�����WnO���{�,��(5�)�Ą���%6{ģ1yr	͓ߒ[ZIK�^������u����C��np@�a����FCè�8��{�
�'�v�7���뗓W�+�[�놎�a�T7L,�����s������3 ���d�����p�J�e�a��D�����޽A�<����K������ꪻX�m2��b�h�}�(.����(��uX�E�n�&�Ԝ�@��ݥ+ڗD2�K�H<Ku�Ǽ&g�\�Ͷ�j=��X^��͞�7B����v����װd5�J� ~D2«V�/��Y�Wj���I�9�$���j�`��ܲ��߶�l��Ը�xcQ����yQG������0[]zݮ�</:�0TKZ{�5�R�[�аTLwcqز���p��.)�f?�M�p�7L)=�ɖ�G��ϡ۞�W-W� 	sر*Vm��5�t%>��!1��.VO��a��=�6���*��� 4Ǒ��GAhh������:���[劭��1�8R���m�� ��ri���] ^�v��ʦv�<��[���3r2�a�z���uKo���^p���&�Z��yKK�ۋz,��כ"X{S�����؊��^e���K��yc�}T{X o�<�l��x����XWG+���V?�/��(x�h7�f��ǟ��őZZ��u���1��Iz̖�:΅װX�F
�	�7��=\U�a]9�=��efi�o����ZB���Z��K�a������`�����8t��7�1��F��s���֟�*>5]x��ǏZ�W����Z����=!6�e s��'����[m���p����ߊ������u�?����F���O�����&��O��-�����1<��s�N6'|]�w�nw�.ׄW����q�n�b�@[)�ϣ�)�!Y���1V�\6㯫�p[��(�֕'{�!�|����v�IRJ�==���:.̔f���o^���'����TD8z&�7a>~a�~�),/j�g]�镂�F7X����>n6aq�4�+/j9�������>�`#��\\통�h�).�4*H9<�]��9�u�Z����j�8����ɣ_���h6�`�X<������g.f�/�ň�P=����J���������9�bN�������C�E~fZ��Rg��N7X�`N7v�9�$�(Ov���2g+��ɚ6�gδ�΁ڗ����k�5��g^�(�cGE�-��Vn0l��|q���<����E�v��0�W�]{�en0q�����p�*`ï�#s��E�������%L��ߢ/1|�}��P�ʦ�u���݊'�5����,�ű���(��>�	'GG	V�B��<'�X[��o���S�N�ZdS(s����:�7tz�Ϭgp� 7��Ū�l?FYA!���vP�[��x�Ij�8S�եJ�<	/tU�k��N�\t�����*�FUT��p�'�i���E���%�-^��{j�ޕ'6�t2=���>0	�#�ë��7;�_D�&D=�7�����������%����40~���1����Ok����06�M�q�aÁ�m;O|"�6;P!�N��Y��k�`8�x�{��kv ���-
f��Ձ������^ƹ�>J�PU��>]�N暚[���qe2�ƣ}�0�M��3�nW��OO�>�; G�q��&�<�Ú�����'��C�,wU�������ּWj4Y|�jn0<i��t�5|^��*]��m-ύ���I�u���EJ������D�7�Q�QU�)y��,������A���g��`��v�U8���+ڗ��CèO/
6���n;�8��Z��=�����ݒV���zؾ4��@R���.j1彦�64��2��ZS��m�ɱ\B�t�U��P�p#`���5e�T�o����Y���7�V.��0g[O���oeSc��u���Q�V�s��6�C40��%�`�H�İ�K��Y'��5xU&ܮ�a�Z���E�n5�@I�z�a�*>C	EÖ&���	O)��1,��&X���z��?
?%`���mG�/Ю�N�
��Co2�d+_��o��6X��n0�05</�ٲ8�3(�?���ǆzj��-�d^xqT����r)�`y��j��r�m��bmÇƫ�&����Ll!�0E�ޜ6��*�u����n07hf{,<���9Z/�"�a��i�~�ᔕ%ï�Mm��yJ�f]�e�	�Dw+�&�[�L��������%�����S��l2!P]�ۓ-������6�a�4�aB��+2�����K%O�2w�'�����=h�,�/įF
BY��Q�u[�;�QV��U�ƫe4�[8^��u��|��Ԗ�2��o��Ͷ�m].W����E�{������>\2<<���O����������a�M{+�G��{�7W#�-6<nSP)���b���ko+Eo��$�t�`��z7�#-���K�qr���8w�8�'��#�aG)�#�������k�k���X-4���н���lؓ��bn@!r�ר��퇦��~��	j�F
S&��59�5=��|fJ�x�5�^r���d�L`�k%킈^Vp���5.����>B�/�j^��붌����̳Ȃm��}����  �O��F[�<��~#� C�)�s�qI�Lkʬ�]����P��Q�!�9�ƈp�ءm�����p�p>A��$ή�JC��~FwD�4E�a����n P��7���O��H]J�0��(���
�+L�MLu��K\ʪ6�I�\y}q�P�����`~�.�雕����a*�Ru�p�,y_�$nx�\.bo�~��5�V�o����dALSMH1��pE���5lG���g�J����\M�}�Ѳ�� Z�΄�c��K!��ti\��7Ǿdu.�fY(^���KjCX%	�Y�;N� !��O� �*<Hy�_e��@�f��~��AH�W�i��������\�,7��z�<��V�D�V�.�r�g����� t��%;a��t�3�1R���86U"A޷����;�/EO���jpj :j��@��,���B�7d���F��PG�&_��o"���[y#��pfWh��g��7��D�t�*���+�{�ͬx��J-�h�Se[GHG�2�Ԫ,��+�0Ya�W�G�E�
�5h��e���f[bOh��q��S'��ۖ����mA�=+���(�W��b���:G�M����}�6��H��q	d�7�;��j�{y2���r����^֖�i�'��羖["f���Z�Y �ar�0@�Lm�G�h=(�'��>,��BiͰ� ?c9�Dq��O��Ė��0t��3<�B�RC?�P705#4:em9�W/u{��s$� �ZMqé!~v����@`=���4*���t��n�����%�z��:�Ff}��Q�J������Z�"w����-ہ�ȜK��Sn ���J ��P_�G,趜�|^Fwaթ2R�(�dZ�F����;�� 7xpT&����q�gs��	n`�	���$@a��D��(�s9	�\�1D?�*+g��_����D�O��t��-�=��+�N�D�%[&�s�(�#��3k��z�p��T�ӥN?�|���<��bV� G��>�4U�ċa��Z�W ���䔢�6�m�	ǅn�
q`����L}kI'�|E%��q�n��a���R"^W*����$֟��	Y�!�6�ju�i,�Re���'�.�W�gwΨ�s)�s��?�H�/j����c���w9G}F֌h�[m���å���<���v�E��j�ʠ��ɳ
��X��_9����Z����z�\�ƹR[du��S0M�^hu��_Q��j�A5n 0�{wL!���o���(�3�A?�d�
,N�r�2+x�t��z��D(X�Q���<���5MQ94��]N-`���7�Rz��������ɩAػ��UG�t�]��#�*�v���r���L@�E3{3W	�3�S����koB��v3���o�����Q��1�g!�_8�93�#������"�� ]Y�J8���qeK7P�aZպ��8v��	��nY�U��S��k�y�+*��wHnv��x1<xE�)�f����@ ?�u\j�'/c����'�^S�"�cof� U���
��6D��X���Z�n�cx��>�}������5[�d���e8��kR0WC��3-����8�Gɳ��o ��<�Q��%�6�$�ר,n�?f�e ����3!�aVf�.y�{��?�۷��1,�R&+>[RҰ������Rn ��|�ƀg5[Û��c���*͹R�����1055 O���o��o(���1��t>9���h%>�(���1O�n�TRG�`�FL}��/0���e�,��Ԗa��~��?��Z��%hH�'1*}�� }NS3�y~���n`���WM`���\j8
iUI����3���!���t2�]� �'�$�H��p�2\��A6t�mY��;(Y�.ϩ* 	 ����'6kEV��_?����b`�E`��m�@<1�25 /KKq��_�vj��J�:.ܨ*5 �g�+��r�p�YY�
�WLg�a����{Kks(�gf�����a�J(�O�.�����ϐT��@	����s������^�6P�-!��sqhg��QM�8�8�d�E�.�_FA @��/k�˕^�L�c�
*^q;&��p�䖆�tw�r�Z\� �����{)%va�{P~J����g���!<\�F�[$觐����w�Q�&7L ��|(5 �fA��뾿?`N�m�͸so\֧�|�g�oйW���ců B��dX)��+0�Wj|)D��1���\9G�,FN^�9z	ǁ���k73�{�|�E�N�q;���ఋ�V�=6��I�|c�I~���:���껁 '7�d�ݨ��"��#�깁�����{zV��
���}q8�)70���u����x(�G o���`����x��I��ɴ6��Q�C�C���5�7�<�Vz��du��#Rz�Bه��S����-��%�ʱ�Y���Xi���������s]�
��e��m��a�w��V��,oW���2R����5�D̅��|Qt���}?〠q;Q�Dlb��8U�!���-��7�2|�Zځއ ��l��8�*����V��>y\�����G���T�Cj F�H!n���	�>P^H <ꭞ���q;3�	�C�+o����E��#jB\�~w����.���D�f�{+��
�i��Ap�Y"G+~2W.�aǱ|/�]jC�KW$��r������$j:���Ʃ�B aݒ-!0-#i�D�_�Au�%�^�m��У�?NR��C�1i*�1�WtÀL�S�k_�ȓ�du��a*�Ϗ�3fL�2��saC7P�(�j��q\�������sȤ��M�=J�Y���/vW��>�V�vFƧ(����CC�[�)Y�iWa`Y��2.ϥ��+N���H���En ��.e�8E�Z?c����L7�b�tg���EMS�w�J�:w��'�e��#^N�����Y���~�'���&c���i``�� ��>��S{��aRfF�H���v�jl;u�? ���{��	��Jm���@���v�:!���3�O~BU���?C	IY{��� �s��0.���ӕ!��o������3w�(ޛ�q��#�/���J���A��3����ޘb�g��se�5�@�q�R��a���3�"792�!JV� �����y����!ʅ�[���KFe.�� s���~�
�����hD=��nz�}LaM۪#��Ak��8y�oÝ��`�~�U�)��r�:Wr�6���)�"�H�OIX�SHp�������#X� ��\�J�����ٖU�}%�Z�X�-���u�^�3ņ�ssvQ����1����ƹ��b�*����%����P?�.V��p7(�j�����K�g!�BM��Y+�҂\��K����טϷyԶp�=�q��ϫM�m��-��BI'����?p�\yT9�w�m�5�h.졠L���"��Gg�L�z��,�p�����{�e#>t�T2eaj .����[(Un?����B� B�Iajx_����+�T�=E:�/�1���x�C��:����ٚ�@|��o�:��jCLӣ۹ar���3n Ƈ�%;�der$��svhb���	��Q��5[�&�t��n��������I8��t?�" u��mI����d>�@��$ed�.��}u��k����@# �d�0\,�q����)̰|�3M�
�m�a���i&��G7T�X�6��r�Ayuĸ���z�����c��F�έ$9�ؖ14D:Z�M�۫�'00�sb��$�Y,��;�Ը���-')*{m�gQ�^�o�a��P|4��O�p�S��%DjeO��� �[�U�����ag��G,���U����JP@���X�����1�o�?$V�����-_(s� �s�lv����|��.�$8�s69��B�L�ʿt[0t��� � f�W��1*ļ?A�-�	�����}�̅�����\���T���#7x�	�������ֈ��.p�zF�O	ރES���@�BNި�J �ϙ���Bni����ȴO#o�.�+,�:h�ض����V�2aZ;�����e(n��y���6�
J�w����d���@:M�N1H*�yxA�A�F��U8��	����1Ͻ&�Em	��5�qpG�R0Tr��w�=n����n�I��Ч$�'�xg	����n70ߣP�U��<<5 �H_�(�kU�qO��!7�����K�M��ێW:�50�f�Ý:*�_H�3{a	�R��b�|�OJ��ͩ.�H��{�ڔ\mp��l�`�;�I��JkL���J8?��A����~i�Xj �������*^I0���0���xv������R����'�X�1����#5%�o'�PH,\����{��%	���ȧ���'��GP�E`̷OKm�帜�`$������k��d���yn�rWj &,�S"ٟH_�k[�c����\��;�em
"�� eutsB&X�帨m�֟���	�.5���޳Uj�o�(ڥ(��ާ��;���R�S�d\�5�8^D�t�6.k��@T#=ȓ}[�=g${���fCŭt
 6�j���:��M���m��R5J������z~���}�(3�R �˃m|�7ڔc-�-��U�'���
&���Dli.ÔK��D��D��˽em9�(?�����X��?l�J��Q�DP@�V���9�|�$��%�*���8R�S�N�
�}��U�s���/�k�J����H�~���ږ�H���s�r����ˆ!�]�����K�ҷ�s�˚ng]���;�gލ@�'ѷ�"s���:�C��2N��)߲�� �Gpr�W�sTw�E&���Dk$ή�S0�Թs�`�z��q���23D껅�W��\<15 ���6�S7�ס�����ŧ��`����R�'��GH=�uܡAV�����vS%-�,���y`��VY�b�Gp�Q�l6���9RMYC�r�^}���X����-��V�mW�Q�=�g��sg��䠿�pV����Y�6��gLp�1�=���q��o�%����t�:��B�'���7�,�ġn0��ȡ#��Z?(=�Hp�|�o7��g�y.���/�}Ez���l������q�wQ����v�'���fl���$n�x�����9�:��!"���0^ta��_���a�$� �Qo;�i�u�����OSBE��84��jS�Q=g�{}����-J���q	��s��f����e$�d_f*����x؄��q��0y��Y�mV��/��8sT����Ǳ}a8�z9¼�pm�v�(Lm���}q�+��z*��rm��`?3-W��+�&Ps�8�[�p���
�WU&|Q:���|�m�.�V��iq�$-2p��W�$uX[ʓI!�?����#�p@q�S����q��)W�?l�_�r��r�:q+-Gv�'�bGUZ#�C�1n����80U�o�0�Ѻ8�_��ӥ�L16�ܰ�����#5�4�B^XJ�Ae ����%\9�NFr)��o˻0�������Js��b6�!�������Kk�y��[��R2<|��Y���\K���Q��cjC�؝گd���n2㫮n��u�Fjh��m1w,�@F�D�ᄌ-�XlOp��0��}�&�G�@�Ң�&QҢr�`��n��:~o7��Ë^Q�X��Y�
���0��-
y��<)z��!�������ZJ8+�.w��=�8<�~LDUqxABѨ�x���js����f%N~�'k�c��ƉqM:_�Ɨ�Y<^��9�s����!զ�F^��Ը���v��?n�[���x[��R�J;�����K�mw�'�0��6hm�	[�sb��װ:�:%-�d�5OV*�L�mG�k�>SeQm�'��RVaj���,�/��يuә�,�Hͥ����P�Ki���d�����`{z���͹��Һ����!�/u��[�R��k���̋���=A�HM�Ք�������u�ؿ'�f	4�ۭՇ1ú��h�G7�d:w7�t��.G���E������ǫ�a��-��u���"��.��W�;�3:i��զT��N
�'܁�9� �E�%��,�Ϋq�-ኙ���i����9!��d��1�3Q�����WK͝���Ǟq�m�fqN����������ߨ�_!24Tm9��KA�Ɵсy�?C?�T��C�+��-3�Dӆ�x�x��U�ȕ�{�Xڲ�E���n~���Z��a�!n�Y�b;(�t��.%�5�39RS}�
�쨡���P�c�c���/���Ѥ�$}��n=�`����X�T3���M �&�^W��"{�<[��z��>[��d8U�`�<I��&���n��A��8y�9�F�KkzSq�һ+�s�����\S���`����xl��~�]}��n&�/�7��n��W`��\z���O�<1�qqU83��g17���V:��$���������Q2p��t�I�zQ��,�|��c��l8}��ٮ��khqxۄ�����;�Uy��c�3�nj��x�Y������� %-�1ny�U��,�hok姞�}]�V�H��ߜ�yQSu�GQB��t��K��HZ��ǋZ����֧-_o_6PU`�Cӷ�m^$^�"zM�1[�ź�a�4�š�6ۯ��b7zc������e qeq��]���i>��=���	��JZ���]�},��*��{\��{�c�]lq7��P�8d��V��
uH�]���5g�Jh]�g^y�R!�ų���rOiV7��q�Wr:���`C��b��+?�3kwT��`;����'����5��*C۠:�]�Ҭ�`�	n0����~V�f���D9�Y���b@��4��+7Ռ�!�$5>�8�()9�8,�ށp�V����9V`)�V���y�]�&�lM�8.��~G�?YA�u���(��q\��׍��\aG�X��c��uk���7��V�*�3��+�z�1�"?�d��eD�m��ٳ,5	�N�3��U�gI��Q�%��&�5Y�g���h�S��EH�N�EQw��C}�tJI&�Im��,�-���l��+���83<����S�}��[�1{��Q&s�Uj�w;Z��<KLg�@�-�>3��O�����T���͝u�`�'c����ա�a�-��$2�rJ�9�Qn4֬�]146�����bK�Mt���a�vhq8V �(������8�8,V�a"�K���&�Q�i�����Ow���29]Qi�i��Y�>L�b�WO<����<�/�7r&e?5�4�MM�(�"�nl���[���5Yܡ<�W��U��y�S�!^�������c�"�,/F���l�l����f���9��iRl��W����D�5l�<g��Um���
|2��,f��/Ql��TE�5:����z��p��i�KLj.=T�-*�J9�t��4�����~���Z�|����%�������D휽�룪g�Třa�4��i��-��R��(i��O����m�y��5��Q��Z�kɵV����xl,�0H�aV�˛��]�4e��a;�<C��p�I}����ޜu��"�P2�g#�_��YC�E>�7��
ǰ�>~f�3�:zJ�7�?��R�3�0+�C}mv,A�/�3�[�\�]Q��6F���-���R��F����/Ը����2�a@�?vT�Aq��27)V�Ʋ��D�����1���E�WD��k�u�`�o����ɭ�������n�@�9���9>W��0\������4L3����5��KJ��>��{��lכZ��z�dX�}1�kXw��Ԗ���?�,ŜE�;&�����
6\Xn�,Sx�R��n0�pN9l�Ţ�G�W[�3������%���dX�"���9�Z��h_i��j���.f�Er)��!6��-�+gm]&
�hܼ|����P�j����ڥ��C'��P�+f�����s��,1̆�a�*Oé3K�b)+t�����r?��g ���ͦC��H3�a;�$�,U'7�Z���C���`��b���#~f���zcȄ�1�a����A�)�m�[JK*���~���Zsa�DF�I�O�e����=�$^��tC�p�n0\���a�+u:��1g�B�{[�P��U�*A�2��i���[d���B�z5 m�tX<8�TyQ�agf\�?�Ug�`�mG���ƞ"6�:(��T�J�~i�B���у���^�4�Lǖλ*��9ؗ���I�HCDlĺ�/�>��V����I�SN�_!\�����3p��o��a�X7p`H�oe9��ڲ�����H5(��r7drx��'B�90O*�N�֋Clܯ�f�����y��17!VvSIl���`�kR�p�)ꢾ�5�}����<�s�Yes���s@4�1���(c��e�;T��<��\D�����L( �W�L	��M7����[���!�ˣ:���-��*0�&�e�z��n`S�\����t�0�ӽ��TB�!{��+�xU�� �;�΋V]|0��r~�-����@@ᬚ�����3�$�E!\2~&%����|�{N���3��@��e�	��\�Atk����p��ʥ������$���M@c!w�f���B䘫�6�Ip����"X�P ��Vr?����z�m0|*)����wP�I��f�w��?%9��B�_��_���e��FF�Y��3�Q�C j),���>�f5+�`��+>����r��ћ�*0��u[�	�p���\���{���ڒ<7ԓR�~��l�^�7�NV��菹'��o��w+_\tĹn ��NK@wSž`�KP� 5.5N`w���{J'$E��R[�sp��YY�Q1-\���:@H��zp��a�G�{�T��ՕĦ����4 )�<���ra�3Q��,v���!����( C���V��]
�x�*R�dL6���cRCH�ϑ
�~�B���р,^�!�%���'sc�-E�__��n �.����V��䪏���&�����JH�ߧ`�ޡ�m'b�[63/Oe1��Q��a�A9�"�O+ы�Ia�1���{�f�K:1���}�_X7�7fg�wz@彡����5�b7��@CE��4�,H�4�3�����d��^WLtq��<�p��B@ጕ��0�"{<yIZ�q�0���(�8)oN�e��meZW�ͥ��k��b���c�t�$|�V�����#T�K���p�e[	�|����%�H�X�e*4�� ��UΣe���X
�A*o�b��+�^��.e����!�T"�����v����45 ��Ď�6���}>|
�R�,!N�ь�C�]�`p���+�t��zJ�w��R�\�8 �O��tb~���@&�����C�:�.y{[7���9� 7(���7�!��r�sH���(�'(���n��@��v��N���,g#/|�m60RKȕ��|��uX�[P�%��~�oY��A��fj@�~��-����IA�t��������DpS��0�v�n�_K�>�+g��s3;<&�d���O���������JQT�H@O���뇪Ԁ��]j �Ndt��Mٔ�����A��y�Zn @�m��i��%������[���c�Ll��גd#�J=���ߟ��-7�f��~�I������?��d������a�{�rr��+Ey�7�@�l��a�y}B���ϫ���2a�ȑ <��0D��m �|�:7���O�xงR���-�M���ةn`J� c�u�]�T��G�+X����o$#��UR�X,���a��~�%��V���<����@�3������c�+��~XVc��X/5 '��>�;}�k�vH'�5[��ӹ��sD���<%q�yM�#��f�l��A��L��\�NI<0�էc��\��� �(
����谘ء�}�s,a��Ʊ��`��V+�I�q�e��ӂJ6������_�@��<n�r���S�L����/Y��������JQ!`ŷ��31s�܁u%��i���ɛg�$���A�o����t�~�\eS��<$�n>�V2{AN�Pܒ{�g|�>6'�-��q�!~6�x����ؤ�����XD� =��Ⱦ@���D��&��xF��Q��Pu"{�5�W�xێY��jk�,5K�����۰D�`-�{�?�]��YZ˥؏�Ox�t�I�}�@ *;g��Y�g�S��~����L��J�y�[��w�>b�|-�ʍ���ɞ�������~F.�D"`�Q�qF��Ω�I�c`��и/�����!X�p���m�R����Q2���ƌ`̡@<�B7Ȧm��NW#�Ǯ���C��O3�`n��x�;?��X��ݯ�n��}�h��2��\��-Zd�)n�|n�vzgLL��+�����eS�q�<f�|f����X���0�i7P�Ԡ���Y��rmá'���el2�r1��N�� �g�C@u�a� �E���_��RI1[��HB*���Bg	Q�r���E�%/�[Y���.#Of�	�{�Gn �{d�^�h�?��!�~PW��{7�?+�z`rt>s+�&�Y���#
MW�����������`��%�$@��2�ʍ�����O�t����U(�}��KW�bM8|Tj@{��5��5 80���Y��xMj �g����`�HBͰ4�`���L|�vN!���RF0G�7N��U��y�x�?��Be��8�������.��|t��Y��[)��!���\�L��nK�'�a�F�c�˓�`h��DZ��S����#x�IY���{$���h*�'g�;�Q�+ܝ>�}��ۦ����2��q1ʑY_
��3s:�i�>���$��-��_b(Y3x�P?C�`�ϵ��1��`���`�����&0��g��	�����@�{��"5 [~�>��/^�����۠L�뮓���K�-�H�ڝ3���^��76JA
�e���ǯ��"��!%�S@;�V��L\H>��]D@x�����~�;@2�ĔAY�7�s$�����l`��_��d���WBX1�6��8�DI'5�}������5�f���whqpj V���`�93n;,��_�R�c�]ʀ�h��'�DZ'�2���L �eB5n���#�؈L��u�N�����H�l�x�l���çn �+�
M`����g����:	^�y��x���L8�¿mQ���f�=	�#�[�s\�^X�g܀����!u����a$��9`�w�)�I���	P��7L@���C�6���X�����p�Gʼ�������7 Qܼ�{�-�h��)e�~W��y0Δ !�|����m�R��an�E� y�^��35 �T����G=�d����,��-��H�B�I	9T��f�� 赉��B��|�'��	������dK�cHj F��guC���g������h��$��Yؤ8�H?#� ��f�G��@k��
a��[	�����<G��{>�>ȷ��J�b,B���颜��HF��7���,	V&H����@��]�$�Am���4��?������ǅX��L�+ D�J�-%$��R�w���n �;Wdp����_!�����0K=�"Vp���B*��g������V!�O�=5����(Y��:����݌�{?��D�̳Kӿ2S������3�4W�[T�R���
6qo[_�D���Xv��qq᫻��xg����ƷǄ��)&I����6<!��=D�15K�0<�+5 ߈�jB�]����q��a����y����hH�=���$�c�r<vnE�� ,�����
J����B�R�'��]��6J�g���f�H��,Od�w9��+�0���)� hH[�p�y�fq��33s�ୈx�
g��z������'ޑ�`�ܲ��4!]{�L���X���E�����պ�ɊIGDL�)\S� ?�6@$�ɵ�`o��
F�Z(�c�@<�Fq�}���W��r:*�o���-#+��Fέ���� ���Q���)�����F��
���Č��ʓ�gX-~b�9eS*��z%w9��� |:��ȣ�`��B��ou��m8'5 o��3r!���t!�,���eߨ�J�7E� [H�H��`fs�Oj*��J��bDd���d�k��:�f���RCH׃{
��Q�Fg��M�r�_��7<�,S'���7���W�� �F���b��*����tq��
7g�ȼ)���HȄ'��C��o�p���f�xIj����;n`Jl �������p�i~>�[�~�(��SԘ!�����R�1���.�s��XB\�k�ϸ\��pI+?c܂��Ug9��n-�% ��9�����eK� 9˞rsjL��"�>�����{���n���kfk
��ъ�`tFp+���?��Q��?��,Ρ
S�X%>���	*��9�ۙ>��3D9��"6*5��T���P�w���J����9�<
�)�0�c[�;G@��15 s�Q�<�]g���zzV���KS��ȑykq��]�:�*u&Oߌ`�J't�*�*���AL��R�X�W���ш�!v��2k�v���o�7�!KDP[a}�:�(l����@]�ȜS�����#��@w�O�	���2+���g��oy2�v�j1���cO�&�mzj NU����3T���*O&�B��hS4��� ���+�7� �ST�s���R�%cz
���t���R�-�#?q��&���l��A�=��A`��fb��P�gb>�.$�a���'���c;g�xQʑ,��;ZAH�^�s���o�6&K[��q˛���	��臼�C�ڒ�#�����^�d��eB�0���˓���!<�؟a��t���K&�?8�PvD�࡛$�&vrC��pYFl@3]e%�pu��q�O�t"�`?v���/�i��o�o3��c�@�����@�J�e����Y�%5���Z��X�m0��nd����1����|�.BL5��!2ݞ5n0,�E��Qjl6�>��݊N��@�7>�t?#�a׆��oHic%ЪB���
^�eBz0��b�N��zH5&ĄspY�}����p��묑A}�g��oC/Hq=3Q��r!�&M<�Q��n������q�~`���K��`��Ϫ��_��"(�QA�z�^�}|�j1�؜q�l`��A~Ɯp0f I{CqxLDo��<����3�Ǝ̻�ڑ��pj�=Ո�6 s��"����[iOpԑ�~�
�S��(�8}B�o��5)zðg���p�rKn����E~q�P~�e�x,:��ۂ�~?���1G�rCMq���.R��]o�����p� ��ۗ��	��9�-�b�d:.���Xq����o� �a�d���)�����]�������YS�`��W��L�ܩdX�41�8�T�d'���۠�n0<(�K>n[�& ���7�0���?��	\�����~�3�@`�z���6��d_vR~q�U����zc����O�{r��.=caq�@Ah�4V��p���_qhnԗ#ݪ���Fn��w�\���(���/��Ѝ�8����n`���n̊"������٪���N�r��8������(�6^��&��b�Urm��%�c%%�H=N�o���*�M�==�����%�s@�(Y��V~"u��u�y�X7P��Hn��'R�F|S���2���7v��4���;�g�7G�Fa�NՉ��p[�����2�r]�Y��T��oy��u��lՕ^/HI{D+�Ţ$���Ye���HzIq��N7���j&�lʜl�Φ��ӊ(����{�^J8S��z��`��s7X笡'@G3)GK�S�c���zl�r	�.��J��9ݍ��E ��O�3��bm/ul]����f�>�o�/j[���k��,Ab�����k�^�S��Q�ElQzSDXDסPK���~f4^;�1��O�Ƨ��~l8Fcζ�JMq���ɚ�Â3ş�<�ǣ��K�-��򩒳k�`+6Ii�J�����vTd������-c��ۚ�!
�
KI���]���۱wD���,Vq��`���D��kM��=�����&E�&�\z��rܪ�0��X)�eq�cl%�����I"X�_�د������Z*�bEaK����8��j7�8\�R��荜��%�h�Ι�W�?9J}AX�5.�Dϋ�.g�>{�Q������2g6��-ψ���l��k�f��5�Bw�,�7��b�N,����m�Ʃ��ގ��鏵n0�c
A��R���}����Ą���4RD�8�+yzxmT�d_����p��j��S����BPn&�jk�\̈�-�5� �viL7\���0���f�Qn��_i���m���Z�����-+��7�7��jP��<��Z�ۻ��.�k\ �֦��
<+V7Q��7�~�X��I����@�T'�?Dl^����K��#0�8\ �l�y'���W�w�y�q	9RS7'�
-�&�t�9n6�",7����5�w�C,�:]ӏQ�U����c��T�mVv�ڷ8�B�1�BMKx�*�7�%�ɫ��`���O�;�V^+�Z�]�����N[�׸�Z&_K�[��Y�7er���v�-��-�@^���n9�_ߊ|�wn����tYѸ�� �?bt.wH���6��Un0��[Lg�����W�B���iU��4!��ܐ��i*#���$���A2�Tj4�d)A����z������G?�8���v����g�v��6l�J���pY����H��/j[8B���vM���eS��-:���uc�Ƌ�.m$vp�TW�'7�& ���6�	?�Ӌ$\���_�20��m�����ËZ=Wk��|{r��gV,���()����:��^3�����;�aL�\)'�F�O>�,{�~�Î��Ò��UWeS�g�O�1�OB�/ϵ�"q�>n0��;�Vk�,����ښ�(k��f������HTY�/�붆�[5x���Z��`��`1wk��dM[)���	������ �Br�����A��*S�r�Ws���l|q�/�2Vh�طh�J�5���ZѾ�S7��wy����J��0Fj���)n�4�w=7�E�������̧�u�E�V���8�ԅ��  ��kʘ5E��_�cP~��2�Ct�du���W������]c���oIr��	�kK�n-R2m9QU��a��a�B݊�#�c���q��TE����}k�ڏ���?�����b��Zm�h���K���Ǖ\��uJ��?zR�]�GBq�u(��c��.>�F��|a5� [I�������Ã*�X֊�{H���K�r�@?�W��
���.sʚ@�y���p�׹��>Zd�m/�QC?�r,Y}.qe4>�\z����x��?��r���JcF՚)�E/��������?c	���l㱏]�;�[�|{��
�~*ά�t��D×qŸ�F��Tym�QUzZOG ]h곷������`	��wl��o������9W*W�%7u���
3��g��?�>V?Ȓ�_�qܹ���]G�+;n)G��a� �a�?89K�UZ �۷�_���g\���iG�hoߑ��Pmj�sS7��Z��K��r\��J|�ˤ�?�P��u�rU���xk�S�*�Oi��m����d1��T��˥�]�J�h�nc+���S�V�U���2��(�
 ��kJ���L�5�>�CGir�r	z��b+��V��9��(���5\`��;쮭ܹ8<^����7U����^�uXGռ�>Q��em������*�M�#�$��W)�F�ڲ�~�n0�[��:�7n����n�������T)�Vz�-�-�T�1��t��ܺZ����7�,�kVWd�.k(�L t���7\�;NW5߻8��Z�s��R��%J��N���ɳ��`�H��`�t{u,��������F�PuQ�0O�`��fUn�L�VJ�й�d�������x��(��AƫµV.�l)��K�>�)��mT��>]װM�U��e��{*�,���m�ԸN�.&�Q2|kB����K}F�_�C�rm�����h��Ɔ;�v�a#�W����B7�L"|Xv��I��Jz�^C��
�?�4v,k�3U�Zn�#��]q[�F��%�{W����:)G�J]��㚔?�±�|@^h�=��_��n��Y=�����Bx��ۅ
;X�d��u�I�Z˓W�:1"������b��F�f3�̪���Akˬ���Ii�����V�.�0��d1��A�`�RMbL�(e?p�
ߣ�_i(�1�FEy��FU4�y�O��c���&��Z[0)�d��ʽ�'�O����B�ʴJ"�����c��~FƿiM	����
o���iB�8�A���oy��{'�7g��$��b��||�`&��x�5��we��������x�ܢx�{���cǄX^�Il�ק`-��LEXӓ��Y@@M�ZY�C��įp~�����V-�0����D}��UY��@��		ܾ,����#�	�Dԥ��d�?��׈�u7���U�y�����N���RJ���a)ʰ*��,�3u���[Cǲ�Y�B����7�+}�)���%��3���)vCki���C��M��Ɨ��`W�(�Q��d�h�W�`	������Ԕ��V�s��!���$+W�C��t��1E��#��#�B׵��r��Fg�������+Z���D��HI�@U�h�p���/��h�xg��V#%��2*RT�W��z*���
;��yY��K!��"��3BxB��&d�9YɃ���������!J�[���:��>z[C��r������L�]�/U��������BwM����;ZuN
�q#
1�`ő��ʅ�%(e�K��p`&{����{�g�ED��P�vyz�j��i��� ���L S^�����F�zLFr/�Pj������a��.��(zY�%t�1<�!�+����2
�"O�B*��0�w���:��ߑn @H��O�-J|`}���D$x8܅�(��w��i���}���Mtsưy�� �[����B���\��	|���>�� ����w��&M�5�T�
�Ĳ�8B	�������}!j����ð���w�(�K�L����x��V�������}��!J��j�}b���Q���B��d��:p�k�
v�D7�����i_�"�k��7�O��ǫ'�gdI�T�����E�	��%q����� ��;���'."�>��,��"`M�	�,C�DZ�%$�g�5��NPѰz?�����R���T��^Y�@dn����3��e�*7p`H�Wd>�m�I�H�;X����C���a�l�<؊��������Xml��"�k����>CLg�#D��
�uL��t߬|��	�Z�.@�x�J���懰B� ��Yޗoը"�C4�'�~2�|�on ��6J��R�Bl�<G�A>7W�G`�+�N��gLސ,?p�#!�o��An p˫�z}�|?c��TbN@���&G@�<<5����1���GP¥�K� ���R��z�?��]:�����iiY;���'�"�tPӍ4ȥ�n �=�V�exU�xM�/�������@�Kl�q��A�>����a�g��7�ִ�Z���8>Q�.ϐ&���?s��In @Y�D[��2�:�?����� ���:%-����p�8��|}�E&b�ڥ~j *��/��3�k)Y'5����p�T�Y�#k�� '7���PuTj �)W(E�Ͳ)��[�-A��:1��.}�V�aE���+�V_���ot��ĸ�!��r p���@`=��(����_{�ϜAg�|��B�8�d�$੝RN���k�Y�&O����J@yrU���_n��?^=�H�i���`k)n)�Q߮T�"1��R4�����#<&��m8,�=�	I��*�ȶ�3$����ho��:
>��<�;K|@�6�b�N�p�P�#KI�Υ?���O~�%�����I���3N�0���륏� �j��3ͳ
R�Q���r�b��}\��5B��˲,
����Kq\���y3%q~�s�� .mAq��'�Uŀ�^c�S��G��F�`��= �gQ�D����7� �ٸ���S�O.F�TU�ċ����� 5?lNj �J;��}��>ك}�����<��
M�#Jۈ+C�b��I�H�˳\	�n�ʂ�ԯ�����/I�15c��u��KLG�lzB+��#��٪+/�9s���Q�[j@y>l�?`�?��)��(��EUVG�mW2�G0G���H6��o)�,���E�EDI�!��=Z�'��=�m�[v̒�h��QӁ���zn;u��چT�)�s�L��7���i; y?�P��a��.,��/(�A9�RC� v�>��H?����JL17�͆�[�Gj�w�"=�3��7p�@&{1
��w�}˶U~Ɣ��~������f��jP}e-�UÖ�m�X��#��!qE aݿNj �b�#��	���Y7�sp��Osf�%q�<%-*���@RBTN���A�};5 _�Pv�J:��01r�aR���c�5]�e zKԠ�m�)�d�E[��_�3r2¬��B		�m�����r�>��=��w�G�
�˱����\��t2*�'��ߧ�Z�8b�*Y��;�`lֈh����$��o�!�xXE �+F��$}�.Rc&%Q�n�������q0��7�$�"���E@����������o/�j����6����-%M�?ƾ�����%Ҡ��R�L)�[f��/�J	!�<D2g�t�k�̔�&2$C�t�e�"���������~��C�{�{�;��<k�g�{�A��=�	��X��,�&���%t��1bK����a�������'�*V��`9C�7�!,���J\b-,IR ��x�?�����������KYH���R7�&i$�a��/L��!����v;>�?��o&��C�wN�"��f�d�~�{�)��WI��(/�+H�t�m���Yv����(�l�!~I,�a�0
���'Ba��VgA/;��M��~�vN���]�d2���q ��T��[&��0($���c\Y ��5�aX���F�	�?5i#a�.}.d�W��A�B�м4ʂQ���"P��c=I4�@�;�j�ѽI�ފc����Z'��,!�a���IZ6ʱF�?*����R���������G��q F�bt�X��% G%��ۿv�?`��C��6.nrQ��r�8��}�@�l��'�Ρ��%��Z߻9�ѭ�h�Qs��y��}4KDx�T���5L7S?R@�X�;"\���C�9x�&�x��&�,�4 �+O)'���7� ��=-i1ѷ��ݔt��ɵ���h���D����o˂�ItA���+�+�2�&���_;��*����XZ8�D砕�����	�x�ʱѹ�7,=-z�����q_����F�����tҋ�e6Q�e�U5���t�׈� �����u��q +�Cd��r�>4E���M��8 ������ȑ��- {T��2��{�R����}PeR�����F����� ���� I@Rb[a����~b)�&�n���u���ls�7Y  >��)��hA�@w��D�L���hnb�T/��J͂K<P����Zt#pW'D�%�'N�7�u	��p��$����$�&𬘟%rh7p�&~�S<`��q�ς���/����)�b����g��;OP���kt�������{$ŷ��c�� W�j5� �޵_ ����X|�(u����W^��	�����5�$�:���2)�Щ9�� �{��sO_�{�q�,_��� ��G �,HH	X�� Jf�MM� �~�����o��k���}6�q�8�<���Q�3�Y�6˦�^�-_����6��Ǟ �P�&���Y"���4^���2�A2��­߉���r���x$�?F2�c ���c�qG�:��N��.8����F���m��6�-��b�Y�\e�Ҡ6\���e�$��ɞ�����$ 7�%S�[�&q ����1nأ�%���' �u���U^�+<�9ᘶ���n�@;U6��d�HHɍ�x�س�\�%����Ϲ���K�-�왡��EM@Zw�� �%n��dna�NJ�(P�S�\�k/Gڄ�~M�%@Ů)��HI43bӱ�<�q	B��M�p;� R�sS4H+�Z �-?1���P5��:`zT�>�9n��*�z����2�>9rP�8��9U]#�(�91���Z�)��zNy\6!�a�$�L� U���n��u=w ��^x�� ��5�֯�ǩ,C��q ^h�-7x�@��I��(g�d5}�U�/��~O����� OW�I��u��^2�|7�����8!|6u��(��H��`�tY�����eY/�� 2h�E��p}��,�C�/Է{�O�
x�"گ�"Y�Ŕ�G�����b@�wW��&P
�'KjP����]d&���������򓽆k�T勲=�O���Y�]�&�z�=�cl�q�˿�@K�^Z0��Z  ;��� ���c�j��3�"��{��L��T���~��VY���< /��?���!6au`
�~�n��,�~S�1E���r���d,�*.�w��������,�)�N`&F~�vz��C�U��Qq �K���n ;$S�{��]M-`ķ���$k)\˛Ԫ�c��O��w;FEK߃k���i�#����z��`���5�R~���<e��@]�%#�ex�g���Z��� )�L��@�v֓q 8FwˑBZO���m���H�E�Jn��7|���8���Tt�p|k�� �9��o��* ���"U��,�&N �W8���P��m|�6�z"O@S32�^Od٤���5QT@x��8@���\��Mר��M��ϗ�g�:���$`6k��(�8e���p,߈?ݔ�u|,E6\��>!_�4EZɥ���2h4w(�e�{�l����n��AlK�z��&wa8p��1�`9H�i!��i���	}�
�������t=�$X��x��n�i�.���T� �C[ȫVfІ�~���C��
���� ���u�=��8�}]���{��AKlq�rJ4FD�u2}>���ݶ�=�)��*5E~�J���Q�c�u���)�y ���@/�c���K-�v��mi �:�r��F8��%�]��%�d�b�n�� Ć��Qd�G3t�8KX�`ͭ���IYh�z?�CY8�)*aC�� n�k<@�>��2�?��X��ߵl'�,裶P�q�aH�VzW�k�}P�e���y�<���Oas,�/��XB�m�N�o�Y f�d� IMe�.6��R�4N�|@O�������˂Կ*cD��$*� �ð^Y<�f�B�)�����
����UA�5�C���pߣ�ō��lb�Ps�f3����|�R
d�_�P"K��������&E��b�YG���s�)��Б�G�턪,����U+j���d-hܓ���g���F>���/Orƨ�/�bX&���C5�Z�����8?������_�={F	���f�<`���'y��M� ^�uϋ$I>,� K���\�������|�� �W���T�0�,��%�B��{��� +����Y�l33'q�����X/@�@Ç|�n�Cu8�s�l1�x�x��Rr (cge�CYX��4y	�y? �C_�K{�c}0Z�q��nxP�$�j�.c}ώ�J.؉��`�r'/G�r���0�0vS����L���z4&6@��I{g#[�϶���N���5�s�����*_hC��0lRԨ3�=�G�{��|��N؅*�w�������=�{�ٲ(�דb,c�`.g 57�D,����r�6c5����I�N�Qo��P瀆�&9�G�.��Q�$�\*Ѣ��T![E-ӈ��>��6�=�CU��k{z����O�/�tXxm�|+�>/����5)8Sew[�,5K�Ay��H+���.��s��?��c�gl.3qs��"�a����m����E�Nv/�d�l�;��������z$�L���>�QE��O�^��\�u%�����-C�sm����\&02j�����dz�{VٛXe�����9�O�6�0Z=̺�d\��\��o����;H��՜�$�6��W��Q��e��7�������S�)�f�����o�?֑�w�7{>��=Dcz쯥���$ϭ�A|���V��a���l�ƨ��t�Fn�k���Ȕ��f4~@PB��<�MF�nο�H_�R'�$_b�9�8��Q�d#���=`�u����ǰ�8�O{�zv�s]�V{�*jQ��1L$z{z��ŧ�ڄ����ѢO��23���rlVb������Z�0���2R�W�W�ك�mO$��Y`_.j����}��U�u{���*�j�>]�>Lm�R�(����Mh2����$چ�Jej�]Zp�)ܥ��?�_����K��Z(C�|��^n�r�I�.U0�k�{�B:�,����v�6\���8��\4��aM�d�F�\f��{�;�ˏ��7+�R6��2���%����)}��ʫ�fS.Άc��7͞�ϓV��"��}|R� ���r(�O�:H��AX��>�հ�Y���ā�r(#�M������Yڪ{�� ��&��U��H�a��j߬���ι��[z��~�K�6'+,T5X5��XE_�|���X�gIX8�Z��5�E�����W账��I�1l<�r))��j��7'��0��J�qw�փ��h��l>~>ט�D]"Ͷq(}���?>k���g�x�XK�Z����^��#���x�8[�e��?R.�.�SX �������D��\!g�L�����:@�o��UkV�+u3���6o�]XD lOW3�3�� ��H�Y��*�o�n��Lރ�Fl9ĈV����t��P�����$�	}����|�T}�a�(�Q�>��;�	F�¯2W��M�э-K�W������8��Us[Gy�f��K��Ux�ο&� �ҽ�`[���m����9�ֆ�D�V';[[[2��BS�G�l�MU�f�	9σ��l�eK��~����.��'�d�V�,V|O�B�涯����׊�ٽ�V�o{c�*�N��*�G�x����?~#Pp��:�Izv��E���n)����:�:|�[}�'�X��RMN�0�
��eJ�W}�9��/��}ԫ.օg�,<�X���)��l`4�C�h�"��p�p���-
c�hܽ���1-x��#m�@��Zt��/�y7�Z��N7���x߳6� #-�}��*�BG�1�Z�Q��nx��fa�(�NR1�B}��mm5EV�킊(���p���7-bƵ�"i˱���Ctݷ���m���Y�{��P�rY�������+O�O�V?R\��/2����=�eNVI����P�X���j�fT�������5復�6�T
�x��
�F<�Z3�w��<`ͻ���'�������`Ԟ�޺-�Uz_�_N1SEhX$E�潉mK�_��4߼R���9^�AV�>_�-}ߚ����.�G.���/O�y�+᳤_�W���pO�Y"Y�I��ر:X eM�}���+�<b�[�-3�K�Y���[UV�����5g�cJ�iޥ�K�-���H�IX�A�(�7�'��e�.���8t����=�+���)ӥ��*.쎾����l�[�Y���ul-�t�n��DH)�������mk�#[�q�:J_er�[:�U��w�,ǚ�=	��L��E�0��9s&(�,�j��<����h-Ǘl4�6�cU�N�B��a�UZD�/�`��� _i�լ�a%�0N�prr����J��|�ѵ��+�a�(t��tu�R�i����"z��wt�c�v���Ky�i���*~���!�5'���U��?�T����Z�5�{^�o�km�~�Q:�8�����9{�fh`~����60|'�o�����K:��)��
�9bms�/�;���%VW"n(}�۱�fq���ox��<��җ���/�k��oR�֣�wjm�:o�����E��?�ps�>�a[���(I�KO�=�ݦ��rn��MC=�px��`��&Zj��p���،���U曵�ۿ�ȅW��E��N-͖f��q�]���g�
:�Y̏U� '��{S�M�Н����0��b?w�^b��rх��U�3�W�-��&�r�i�������X��zB둧�V��Ÿ��7�Us�ȌPKlur����h�PK�<��z���֘!^��&Xɫ�]�6���0W7o��V{���,��cŗ4�xz�	��'�5[<�xDR,��M���]+yw�㚢f�����w̐���I���lY,K����\��{��4L/��qc��ua&���#��Z��fo����/�z���m�O�U�A�O�-�7#5K�͠�0���2t� ���D���C���(h������6��س�e�5E>��bY�F�t��	3pXb�q�ύ�������(?F�@y��!���q �?��L��EN���ڸh�&=��j�?�¯�<�6=�� =���<�gƨm�����}�0��+a5�5ϝ��:-�}Or�+�JQ}<ᐤ^�l~%�3�����;���0My��;��Dh �e��;����u`!�0C��(j� %��m˵��#G���!:������O����f��Q��7]� �+e��+�`{�bҚ߅q*�|�������q��ȯ�2yn좨�h�cp�]�6"35�K�=a�f��Mwk>�*k�C��l[��ߢ@����A����k�Ɇ!� ���7"V#~��5�9�[	ʍS�7�6h9�sz`��x0���n��=�AH�*��B�f�p�-lmZhaR�en��j��$�o�<@ �+�^j[�웅+�'��>���<@�h~ �0�(�g�Y3��@(w������@��a.l�hU����� ��fq��+k�{<��9�56��Q֔� Qc���.��O6FY�Er4y�'�)��\wkX��%�gd6I5S�.�~��J��p}��g��=���=�ϲ�O��T�۳���l�e���`17��%0�Xɚ�^f��>h]�+6���Z�"�p��0��8k d2[��Y��6�=@�_U7oxM]5鴋  %\#[�XI�E���@X��� �ܢ���U�EB�ج\���G���{Ƚ�7�ʲ{f���z�Gb�xޣ��y�������X��_�C���T|��>y�m�c(�����KuK�B~MS32==̳S=@��O
�4�_��h=��`�^
�Nl ^����h�]�?�'���Nz��V�j8N��)�?N�C��.� ���}���sd���jH���AJ�Y(�b�R��d�'�ӣ`?	��T����?��}�������(ZȍG���U��2l���i!%�k�8����L�9E�}����3�3��ga�n}r�P��*���^��~dr�*�=:��V�8�+�yz�t������z�?y
����7qmX�!��G�=��0��VI&#7.M�3pF¸p|Ϫ�d�a\�NR
�|tQ��ԙ��۷ELX��� �Տ,�\�\H���3/� Mƴk�/���=PKy)b2K:�ۆW?6Y�.4}3 ���b���$2�J��p�q �Ж=�7�Z�i+��g�`L7Ij<��A�W�U��r��(����x�@�-;! sE���৞Ryp�s�4��q/RBC�8t�G�Q�d�"� �K� 0XJ�%$����H��� ��H�;�;���Hڧ�>9��/g�8��w>���:�]ȧ5�XD�?��~Rq�� 2Eײˋ@Z��O� fx�Xs���p̳9*S�N�~C��p��$$�~8q�hy���8�ۇ��k�>��%�mG n�-�\ޓp�1�`ׄ�0ڂ��'�ڈĐ 7�K�.p����@�� ��H�jq ��nX ��L.�ا*��j��1�r��1ב_�~��4���d����Fq ��tY���`{���>�sMrZ���I�C[V�ӱ<A;�0=H5ȱ�_� ��xhh��UKH�r�7�t����d�`H�}e;ym��a%?=?����k8*<�������"�G>�Do��qSbH�����\�P�~W~If���������3�0���B���zѧ��.4��A9 }�+1�"6��\�8 ,��p�����D2@�ߙ����
�=�ď�+��[��z'��n�Dp��ď�b3�yA`ʇ) �S�R}��]�g	�\��2�Z��*�R#���<����2�v5�k�W4��=0b/��eQk$y�[�c�8 `�2�b�GkP<1����5.�@�Q��KY!���%�XC�CBѷ8/h���� �-�K���ɘB���(�eR&=��u4����j  %�%���?��>h'�pp���'�~�0�������i2���%��y*1�h�6���.A�����* ��P3�oqÉ��f�� ���+�s�@d४Jg��)p�|Ъ,��)-=�I�i��Q$��΋��#�G�`9�Li�ŋ	WfYY�� �5<<�(�ج,|^Ł	��ܖu�tL���j�I�,Le+���|CSi(}�+�+ô�šCy�/�F �j$�h"�bJ5˲�{`�,���x�@e��8 ���=��c�<�7�ύ�S�ɨR7<���5������d��-����E^`�O��Y�ۧ?� �Vy�d��_����)�	��\��<�P�N2����"1�Ջ��:C�� 8�|��Br�� �-�����`�>�x���LZ/�����6�Zt� �0G�A�Pދ�azk����r�֕�9���2�p-eZ@�+� o�n;'ׁ��f�8@p�R���J\j5�wE"ј�=5b�b�F��|�R`����%~��n�8��;�{���JO}����anK�����8 �(�$�5rԿ��
h��|L�A�0���G���y��Rg�wBy���nq �A��.��~+(��&o%�G�V��	�i�����^���p��tx5D1��0�0N}��%Y��U�D��# �A6G�\��ߗl/�J 0"q�'�o�q8ǝ���@�ؕI���e�����/�����cu��daԟ��`�V�q�.�N�Η�E����j=I�62 �'��9��� �D֠ �=� ����Ͳ�m� Jt�Dև��J.���:	���)��'{���>M����1�w`��Z�eB1������D��b~�^���%����Au���8 W�L�S��s���{I��1�D�I�����)���3��hj��t}I�.8�[0Ò�8033d�Uk�I�{�9@(�3>��@B���v�c����'k�h�q�/&���;1���"Gf0.��p)��]P�9]� P�Γ:�:TL9;NI�L�mk��h��T� �e���3��9���P��T���F}׋Pف�=��<�����W'˿jR�G�����4�9�8��(���S<`���"$�.��a<}?�M�8X�^w{�,|��NI��	���q�K���
�:�۫���0#68�S���#���t�u���I����Kh�VE����HU%G��� ���%����������Y����{T�=z��˪<@����)y;��w�=�&z�����}������i^|���˂��������eS<@@��J�V�L�������*O��$^^}XbH�?$��`yfj����uMl �~���X�;>L��n�,4�ݓ�B_]������<�uN6��L��[����X�����4�'����<@\.,��t-C��ٽv~�$�G���f��OIy����Ln�B�MZ�W��tC#��8%�ٜC�T���Q@L���C����<�dk�lߤ�ޮ,4�����"G.�
�p��P`��.���}��,�X�#˦f�l�����M� �P���^��f��W�=�O����~ �H���We%�c-A��{������;l�xSx�c�uj�g"�(�;��}��9�d܋�F�-&i�J�â6��,� �D�k�`8�+�UFk|�8 Tm�{\\B�6Le�E��v������ p����YX�����B�����|�8 ��E&��h�E�d�&�K���q����e�����ȫ��N�D� G{�%b|/>%��JgH��ga~�y��c(uI���2 ?�Z�A ��V�I�>�f�;���R�勿<@������oE�_����v�m��0�CE���7� �Y�Ǵ`����`��Yr����1m�K���	�ݠ�ƥ���]�X��?3a��>��HAѿHRE��q �u���d���[c��^��tHѯ����*������C� 1$��t��]|s��l��d��Bk?{Z ���D�5�W�X\]� ϓ��@7L���k}�,��/�=����M= �o���}�,��z`@��͉���WԹ[��=��r�h�1�$N����w�=��qw��\�x�-q��J)Ci<�)1�=�^�e�.��Y\1* m��=.!���Oiܡ���8��f���b����e������v�{� �R���:-�5����� �$�J6�
������2l�+�&����'zS��O*�ܫJk�����|�!�uS�)��=8�̪8�����t�Uq ��/�c��"_<��F4�%���um v���"�a͏�A�3�Z��+>�=�s��䄃r
.`,9) S��rb�9ۇ%@�3�H�dp�ܧ᳋}�|���������&�µTjj�J�!���L%�42Y��l�Q��p&=,����`��ӒFoX1�J��4�S�CG>u��؁�	ؓ�c��|����(/�Z�ۇ �goE��q�F���3G��zn��" ��PJ��(��ݞ�%� &�G8�\�
] %4l/oI�EZ�K�X/?[O��$���ًq��ޔ�#���L3��`��6cE#�!�p�ȑO�H@'����r�t�̋��_}�,��ԛ� �:���@w"�E���-z~�K;и,��Z��w�8 |��RN��zK�И���T��.����P�����7��NR���UO�=T����8���V�%�I��='�MUGu����m��=����+<��غYv���.C�'�"�D�@~=�~���A�]���vE3Qğ����2O��*u���0t�хCWɠu�m�t��X �2�ogӯ���f��2��pE��4�18c��=����r��(�#������Cfx��~�ͽq��c���e0���ʃ�n� �
q�u���pM���Q��C�e�L����6�B7b"8@���G.�}L�{��߲=��[���hv����^�r!y~����Y�箤"�8C�B��%n,��i�q�PO�E�2�S��z��YxKcu�� P�^�Vb�j/����B����C��@}�dX	Tӝ��B��N�̪�,�bK�-F|@/�V���[!�� �:d�CQ� ���x�0Bt�ោ,Ԩ�j�W���r}��Ub��͗O{��mWx�Rz(�9�ӷ��Y�C^�\�y?�+����:�J:N��*	���r�\LM�$��\��%��G�m	82˛	�� d��m9C�w�tr �d�T��%!��@��(Y� F�*[�/��Fy}�y`y�y��IXJ����#+}�[�CDE4�@�b��	�|
,;���60�W�ʳ�A#l��L����4�7�vSX���&2W�-`�Hɚ��[{�����?6q7�i­�� �-кx�ٴ�<���	�#�a��u��P��p�Ѽ4E�j�G�n�u�P�j��p��kM}�Mr5r@�A��_^��>},���37J_&��B������_���D�\ޙo��5�.��`��QM�a��c���ɜk_���-�ص�&��1�T{]l�of����ݭ�PZ� {�*:k1�d7���)�p�,��7=�{�F}��:���A1B{�lPi[���f��0���&���imh7�N��� +u���2y�lGWz`j����Wj"q�f�V8��`��Ds{m�)�M�˶� �6�Ƴ��F���_�M�ҽ����G?[���d��/�0�s4X�������u/��/I<����;�7����Ӭ���`ctaV���[��t�����gf�Ƿ<`!�xO�u%��f�&���(-�7���Z�D�͘��==0��ꑭ���jO�0X8�Z�U�~��<`�?�HAcZ���P��x�|s�_OV�o��K����K^`���>��'�6g�}<`|z^Q�����z��n�7�ÔFc��կ0[U>c!��;�Ejl���Ktsj�ڸ��NH��;��6��#0d^�QO�������/��V����v!�f}{�ȧ�%�c�����'��ޤ�ޤj^��.	��fh/b�]��v��1���1\/�a��)�>��ZY'㱯4Q��u/V|��9��٨��Lډ�t�ԓa�ȶd��o�4��ԶcT������oU�6��Ϧ4V��A6l&�m,��̄��c����4͜M�e�x�,�a�	� 7&��K��S��%���� �rQ#�غ���p�^bw�TO��fl��(����/H�u�o�S�Ic���H��U���0E���5֓i�^Si�a�N^��iO��l+�H	c�ゥ���Ɇ2k��]#������ށ�y����;����D���T"��A==`�S|jT!��x�������H}#��T�EZ�VEf�6��a�Z[�`���t�v��[��������U@�Z�n�7����4�3��.��	N��`�J����������%�J:ӆBCMvok��jW�+5��v�j���3�����yn��0�G�+{�
��|s�^b�������F̜�W�x���+꣬7���R㭠U'Y?��;Q�n���ݓr�ז��cjԻ����FӺ�^^H>�}�li`Pk�?�I�;�ɣ�0v�iU�I�9R��vAÕ�F�W�:U o(q��uS�fE+9#�>b�C4��>���=ǿn(�憞2��s���|�{X�9���:G;���A�ɱ|���6�8�*,_1�$
.-C-�m(dԼ� K>��l�i�m�z�E\�n��!�yP�ǩ%��J>ٽ�w0/w�R���7[U�[��ZK�惾��ùRB+��A�yP��mB�A�ަ� RL�_4پ,h��Xj�W�7���}���~��ٞBF�xZ^�|S!���mP1֬�� �*��5������,o��iA��k�\Z�]��ӗ��!�AmL���6W'�䬤�<��b�j��*�b%6u���Wy�X�p7ww����V�%� �{Ƕ�z�z�za¢c̖�2_��xk�%k{HN{k��Z�Ub��k�E��*�pCh$�+��C�0o��0�� ��r�Ƹ�(�-�Y�aD��h<�#�J9.[*:��5��y�sØ��QpSS:N�
��l�C���W�]ǁZ2�U0?V��1��Z!qu��X�4��3oI�:v�����x�4&K
ln�4�����ջ��"%ýb:#���}k������l����Ӹ�>;��gۼL�25V�mk�YZ��V�WiM��^����	��G���Q��u�e.��j,���_�1���2�{c�b��=`�����rTp9<���&J�u��y��*<`8�nR_7WKJh����f�z���.U#a}忎��s�ϱ���*uÎN�>�G����v�,�K��ah���g���:���z�.
���S{�񲒞rJ6���1����,V�֋���_�nK����3�/���d%݁��uzUR�n|~�t�e9_Z 2{�k_���a<�}ZZ��u���{�����=`x���?����d]���|s�T�z��=�:��b�<��M���s�g5��Xjv��}�l��lu����6s7�����UF�����T�[��J~3���p�*z��bKk ��Pv�75e�l^�?4 ̄��}6���������Q߳���ܰ轈�������=�0��a5}�J�m�@3�ue��K��U�Qv�:-��X�t���֌�^Z3�ve���"�y��#�����K��P���lw��R����
�Vx�p���S3��ʓ\Vܲ�6��a���F��|���}�݊\8�L�އ�� ��� ÛZ-6,4���*�M��ɫA�"�(6��d�-ǟ)� ��a����V�v�+��F(�,���WI
�����S��k&Kؽ�?F�*mb���\gE�=�PM�R�oN>�6//k�ʰD��-��OV����,4�[!��T�3zl���8Q�cxBSi��3�x��K��6E�TKU��Us��(�\�o�+���Er$vx?��hK8z�u������9>Ԩ7�7�f�G�W��a�R��-j����n�||WQ�n)&��l��u0��p��T�5b'䛓Ņ��}���*�lx͆A4��VY����Y��4�Өۺ� 5�6'��'�u�6���(��Jm��v�Ȇ]l҅9�|��Y|K�7��a���0N݉Q�9�����y.�E�o]լ���_\��S�l���5���]0�Y#�4=r��*|��eP��yۘ���Kp�^�F�c���kYX�/�
;��%Z�&�(�-z�'�B�8��%�\o���N�=��E;X��.�9%r2�eZ�ه��j�7YǕ������	�5JZs��fE�yD�K�Kt>J\fz�o�	������w|T�g��Җp�c���� d�t���rQ~j��=�����L���JVZe��G�!�Ѹ9O� �,�G�o8Ϛ����@��� �	n`bY0Z���:�~H y~��%?���~�\��!dy�/3����W<�bI���y j�R���2��Ѿ2F�7[Ù��������Ѱ��a>�e�@}h��hA�,S[-��+6E;���+��3���EY�奫��@���1�djp��������� zS��J��B�a�􅫴��Y25�$���O=@`�z��6�T�#7�Fw�T0��A�K��<��p�*�s���D�	 �q{%���?��8 ��DQ
6�1��'n�,{LM ���L�`(}�BUz�y��ٵ��kK|��i2o���1�8�i�ٰ|���$OA{�!z���,�oC%?G
���D+�1.�X�_}�>Z�_N�-��`�?<@�XUKH������ߊޡ��ٵ�Ĺ�-=ð����iy�Ң��Mx�}g��'���06$LXp�I��z)��!� ��QZ?e5����5m02 {he���!�V!W���tћ��F"Z@�8�*�#��9�*T�?Ŗ���������۪Oޫ#����%f\�3���tUY�o�b<:8�� @*+�M�p5�,�۳����6�!Z�5%u{��b(}�bS�~�뷯`z��p���
����0���F�u�/z�QXX��Q��YXz�]]4w�NK�<@ pz�8 �� 1/���K
������iY��8�ş����1#�sFЏ�ê'Sy@V���,���,���Tn��/�7���r�O󽟳��^���l�@�+=@����1nռ�'���R^!�eg�@��(rP�>+��F)��4�V�L�����>ZC�-�1�d������fQ��i�?��Ǩ+�&}��USU �e]� ��v߫���`�\��|��0|O'D��4�`���p�(
�o�V"�>"9��\,��C~�jk)�3^_��m��<6& #�`�p#?���h�0�#�FSuRq��U[�ˁr?Xga��w���(@�wJ�h�g����I� �����L���[ �>����P+|�t����1>*����<���<�ڇA[x�x�C���g�JZ&��r-f0?!7k�$��s�@�0�\�p}H,��Ƚ�1��{Li�ܞdXs�vy����źmg��9�Dv׽0��Wd���,�� �5�K �E�zw��v%j.BL� )�a�ZQ2>��ս=���'�^Hd3?���W�G#�v��?$h�	�y�x6)d�E�s2C	C�ϲK�r[Ì���ߣ��$����)�J�*�&jJ�[6�2�)7<!`��~*ǩ�Qq �a���
O���	>P(iW.�4�4tew �}59&{��q ƨ�oq �/��Aﭻe*� �����=P��@U��r`Kr��[��44w� 0�hL��D�\�,����+�3����X\ǿ�����j0S�Rd���}9i�6�?!%���"KSp�;���J�G��|3����b��>��$�Z+5g��}�8 4���4�?��L������ ��ϖ�P�R+̿��c*��TȍC��~�1?Pշ�ј�Gݨ" z�'��BY|!��nH��7���dIM��d�0���fA0�s�F�G�h@ V$.
�]"N_�v�� �s�q �8z8�?�e(Қ�n�*k�T�q��,��t�t��9��o1w(���[�{�����<P�����/a)���E�����-?)Q�@����D���q �S)Ż���c<��b~2!G��X�1.�p�fu�������Wȯ��x�D�fӏ�9GWJ���y�$��ā�0��*`�,;L���� ��.J��}�r@c�,�M��O@{$��;��8 �9W��>%�SrB�?�k���o���eS!-��;�Qs���Z�����z<����� 5g�� 1�@��qm�c0�`�7��U�d�,])��noMԧYX�$iE���I=sT��S��d�!i;%���"�>˕c���Bp���B�Htn�[4�l�0b� m��J�9.���q 8e{�c�Co�9��vj�?�hS/�e8��:�J\�E/��j���Z,'��+ܰ�����@d��BUBC |�e�z�}��M�BE]'R��F�I�Exفq �\ʽ�>����G{��//�Kw�D o�K��AzF��0i��6�>�~A�}=@Ӎ��6�
�e�O����n��3Az��@:�$	����yٚU!��W(O�փ){H���F�h�=}�.k+��SX���l���I]� Ģ�Ɣ���܌>$��,��q�n���8� �R�������?ꁍ��K�Z{�� �%�m��b��� ׫��Dg�% �&<?�S�c,� �L�ɸ�ڕ 0|������RS����W�����ܕ���q�� }�
@��X|8��da�ߨ�w�6q �������]����G��x��$����#�z����,��sI���pB�@_.����D=��_)l��ⳳ��#� �@�E {�G]�>�Ċ���'���S�@'̜ԃ&i�Ye�?]@��R��,��$I�ri��Uȍ౷d}��<;��P�'<��8��΋� -!��s\{�`Y�P�Vz���ٶ_ �V�r$�1�/i���a^q��\��,���L� ���?�� �|�����}HW�H���@[���vN,>p\�0��I�W�j�ݡ�Uп�u��"~��l+C`��а�,55�I΂2߈� {O}9��W8��|0BO)2���rQ ��8�JP�����/�=N%,ǹ��	��?+���-�0"���!��N�w�3b�ǅ��2YS� JE�L���+�Pb�$~��,�5!6�����%�Zf ���''L}��" �&���ͪJ�+��׆��P�a�g����׫�A�,�'U?t��{�
��8Ȟ�D$xL�jޓ ��$1��C�G�F\���r�fL���t����X�A�w;mi �>wbB9��'��W͡f��M`ң��UsF�}�V�к�������t���[~����� p�(f�}��2$�Kk��Z�u ��|s^P3o�n����ܛ�+�C��q ���h�^�BNdj�Zݭak��]d�h54�	z��	�A@�5���R J"�ʓق���Z���Y6M���N
�<�ǡ� M����K!���W��Ǐ�"c? ��ϥ�6O4�����f�Z�����R�$����# F����y�����p���jh��0%��5N�O	�����~b)�s��Z��Y(�yI����~w �*-9���.� 	��4�;�?�c�W��*��r[\�(G3�c	�StP۴E�u[u�l@(��+��z�z9B��R/�І�e��J���Ņ���hEV�I^I5���S=@`<o�@˔���Hm�1�`��E��V]��?VF�s9�+
��b��o�Y4�X���!�g�K���`��?|�=�g���SڞYe����7���RSCٙ����-+ɺ���<���d��fd�d`��x2����.G���=Ռ�n��D���w���&q h���1�p�D��Q��I��z��`�賵�1���Њa�M��w�"@�Yo}�~L��߲�+���>��(���^�E�$!G�2G
�����b&�kI��Ա��>
����A�b����c�q 8P#Ʊ�����6H��	�G^#3���2�[���t�F1.�yݔ&+F�1N2�v+gh�"`#ו7t�ʂF���L��b�B`�N�����Xbm���6�m�-�'0Z݋^���S	�}��>�bQ�w�n�7 �:��ʲ�#]>� { � 9z�v�F���x��#kl]�K?����80e��+����w�W�h���w���p;It�Aɴ��2��{.�M�:��q�8���qLjn�L/��,�� GG\��u|�� ��Zb���:�����YCS<���Z��.���m�PΤ����{�e�}��$H��z����R�e��� ���$�'��.}�R�Չ�W�� |e�� [�%��� q>8�8��d�=�Q/fK��<4Ѩ
L��q ��C�CδZ!�b_�>g��G�\��̤ �j�YI���<@,��d�Ђ�q [?�mM�� �],���^U���8 |�.���]�^�u\Cw$�M����nT� ��s�w�aN�6؝�=@`���.P�{0������u$����"��m�{� �S��`!��'ׁ�\��g�1�;RVn��{��'�
�%��8e	~9���o��ޝ�m��a
��{T��1�3=�y)����0ɫa3]�y��ZN�)����bN~�ƸF.��	��Cށs�"���q4���p��4}���X��� `io��VZ�����c��	2���3SFɲ�� H��2$iPŚ�k�d�4�s�) WI���,�;x�㔅���	)���Gg8S�GBOӈݜ�kK�������>*J�d�
�9gd ���{�x���
$X��t��0�����3�q˝=�ct«�� �d��:`CS���,����h�����è���:\�`�b�&�\��*�����N'�S	e6^.�t�,�c�)�^�ŕ�ה�0,��e�����M��а�����ۓ�ȏ��us$�� ����#��=N!$~�(ς����R���eJCIo��S���� 6pk	})���Z�1��ǥg�U�<	`�������OH�w`+!�9�;��1x��4W;���\��%���� �^�����ki-�4�R̤G�5e�0/P<����f���'��,��� �C�Լ���VY��-U��3���% �6�o8�h�m�29�6Y8Ã�< k���
6z���E�,���9�8�\ ��G�=<@��@�`�Lj�v�5�\�`�W^lJ�Tch���\F�R.޺���t1>���n��н27�^��Ę�p;��Y�����<����U�!vF2��齃<�4˝�Q�Y��}�:�=/}�,����EdBF�� l��+��盏�F���l����v,��0Q�c�'(o�l��FW͋�^�]��cX��R��s��v�V����%�IJ\!�Fs�t�98) �#�U�i��2��?�I�ye�\E�#e����O凝e~�{m�{4D��-�x�,>������nY��[}�����a�݅��g��yt�1�H�,��\�%��}a��c�j6p�m���|󡌑���ixB����zSo�������a������$�������{V���B&��>V��k��T�ڰ�����E;y���"�M�/��R��8�.�̷=`i��zB�R�J�,h��Sb�qz	u�?���(����	���{=`���^��ۧ�6ck%�;��\:	0ި��P�RS+��V��w�Fl�Õ��/����Y�N��I��q�?�����<�%ۭ����<p�mE��;����c͸�c���������<`h$�i��R����;�T� ���$�<�˱�o��Ø������<j%pmWXE_�)��<��A{�c��Ȩ��
�۶��1-�&�	ek--J�%�`C��M�pkԜ����Gޕ�����M�w��3�y���ݤ>��
	p�bܾ:K��2߆~��I�s���7�e�OW�j���|�D/���!q�1�j�@�L���c"0?_b}�ϟ�<�۩5�[$�{�*%�C$m�������V�����o�oK�/";jM{����S��m�s�͹��'�M��������恣EJ�����`�Q��Л��R;�D�K7�6��Y���e{���)Y����#�P�D9&�Tz�j;� �K��.6�7}uP3U�}�^,�Ӟ�� q���Roj��:Ѹ�0�<hU�A+=l+�k\�E6��=�-���_�q�0���AI�M�5<`��-��.�fH<�of����M_���Yغ�]��3�h'�3,Ҳ���n%�g}�N�,��]�����<�=�H�+��������m�Oy~����lLǪM�++Nv)z�m��;��1��1&�*���Q�3Jm�5T}Be�v���>�er{���T![�����yj߂��5F9͂��i-O�:���o�ʺ�U��o�PQ<������^�55�~���*͗��?����P3�Ō�D���r(&8s��J��H_<ǔږ��H^M�I�1,a��a��8��e7=�0[V��r�]�����f��Z#-��S�Ye���R��$�!wÎJ+F}��^Z oq�RE�*�fd4NϰQXǰշs�`m�G�|[��_U�15��Y&o�mEJ���!�*��TCc�X%��/�4�$Y�~y��ln�����_�ĵ���ؤ�PF7�аf@����Yy�u�l�᭰b���
}t�&�z��tP�Z������f�/=`����Zj�t��uƻ�i	:��a����:n�n|a�W�s�O��A�Tmd��}[����2��E5g419�1��<p�y��J���]�ª��j�P#�MԘ����#o�U�F�[�^,��I�gZyξ�����A��.�̢_�D�0.>G�킧��^|j4�[��=�"[�ʿ����X��(�34���:䛡�_<aB�@�n36�E�����Dz����e�Q�'���M���$����aa��1�S���T邧�w_j�)��R�lxg1��Y�%��xx��
���7���|�%@�ع��XX�� :ƀ���J�ɽCm��m�25\dE��0�X�G�����7�&k!��v�>��m՝�~���,oWU>�o��K�
�h4�*�}Gf�|3i��P���ͣYvlS��B4�>�:�M�i����M+^b2W/�V�aWxu�u�ܸ�������-�/�YL�k���af5�3�u��Ԇ�ǭ=`�a/�y�#I�Q�S����feP�����t�t��V��D-Mt}Tt��t���@(�L�&V�]N�0>(3j�aM�d՜�<ח���a��N3D(���13 �[E�r���u}��;�җ��������<nE��s.�[�o,�\�P@�1LW���|�Su�k�т_g[J�7���[�fS�`�n�� R
1˚k���#Q����ea�Nk��(��1�f�X��Ι�B�Ka�9�����~ se�r�[=`��h�3�RKjƧgXK�{��d�\0���<��4�w�����~��a���_�.�R�%����m���xJ͒�G���M���|���7ëjB��ч��-?�eO��*�j�%9������>��u���z��w-�X�V_Lg��L�0J��<݃�+���2�I��p�J�N��\���m�ֆJ96C'M��|�V������(�7�X/v�=;�F�6����h�%�}+�2xK�+��mMG8ü�����"�����=`h i4\t���2��Z�l�o�ә�oB�c�վ�?����o>����b�\�2�-�4r[��?�dHӊ~l�xR��soX���]�pPq�qC[�*�Śʊ|3L	ch�Fͱ�� P/6Z-���?j��u���}�,�,u�{��v�a��yF�Vkk������J���4�v����w囚���V����3�U�t=zz�0Sdآ����������"ex̻XG+)�/3h�LξW�`��Y!P���[�����P�`h!�1l�*�k��Lf�5�y:_ez�̄]���1~/�sS��vA�u���E8]��0O5gZ���v�J������m��&}5��l;9	W=LW��eW-w�e:_�k�V��u�=��Ajn�%7m�Î�-ër�6�o|~�xCjjض�-��75��No/X~�^<�T�_)-ME϶{��.�ZK���ϵ�g����|���vG5)��Yk+��O��]�_���6
������.�j�ტ��[Lg�t����|�R�:�R5�l��H�f4;��
���T�|��Z����Ԍ�жH(�4���I�w�0٠>��� �ʬ�( �!YX�,�)�{��$-�T���fKso	o�Fށ,�|�&wA��N.��Gk�������"�[\K�b��2h�!RB$��w21&��ď}�*jeiў�A��l�'������|9���^45���c[[Cy�c`��$���$o��Z�cno����w+��g��!4|-9!o��e׉�؄`<���$�D��6�9��G���.���Y��|d��F�U>f�	. �)�*a�G�o�2�ce���0V��pM<���A�k�Uv��V�+�
��QrbBs����sU!��J�y�����,Qzh��Ь�a6�00�D:�(��X��)���B�q�C[��R0��J������E��^��1�,E~>�6�{� �	E��#	`����ϯc ^����;�4l��ﱢa�?���|���,�H O�N���cz���.��Ď�s���ߣ˂.<l�B��H%�>)�]��t����*P�p�ǋ?ȧ��6���^�Grs�.2$Gfa9�%%�1�J�<��-�FH�8A�귔c�eA��)a�3p}��{��n����h�6�6���7 �-����X�k��dz9`��lq%��ś� ��^�)5XR����e�j�	��-[���U�rH�4�� �Џ�Ӣ"Z��ҟ"�d"�zk� ��["t\�meN%�=`�W��W�� Q	�H��H#V����Z�� ���I��܈D�X[�����,[&�bo���I$�|q�i�g�g��nX�� �'��b\_�t�vc|��u��%`Cp�l�M��O�Ru�`>O��ֶX��aVx��w���/��-�qhU��E�ۡ_�.P�)rЮ곷�¼\m-z����{�/8�?���~�cJ�Vj*�40s.�H��B(}�#)�(�,x��rJ�|ߢ+�~2y,7J02P?���p3���{l�`N���hWG;��L��,gh�����|'��
T0���cG���[ߣ$"Y:J�8��0S�w��h���t�=�0�ak�Z ������>�V�?vX�{l�q��dI��X������h�!q�R{���xa�SPg��|�8��?B��:����ߕ>vf����8I���n����B9!?~OxV�]-vS���c
���j����� �S�U�c�����9�a�{EA7m���e�ʳ@9�_]�$��ڿ�Jvs �9� �ߦD���Yv*�� I;ؚg�e!s9Rw��_4X[��bs�&+F7
S
ܴ�(V����؈��
gǁ,�,j�hD��?x�/i��� ���ۧ6�����Li��]z�@�\��+� ���jd�����'p��H=��=�lum-̰�A���d`�)RSCo���84��L�%Pu[�ˁ<�_�G���h��������Z�!P	OH==��c��a� �Le�,;��8 \A�
 ���{I�7Ei�U�葻0�b쒸OX�މz@�7�H��B��T�.���t38%��ɤ��tߡ2r[����ւ	T�����+�3�)��sZ[w�����dPVe��B}���_�i��� ����zܰe�p��p��;y�<�<���"�,��Ѕ�J���9���eY����Q�b��2��F�S ����N@���pF����)�y���gIJ�8��ׇ��8�mo� �w4x먑 ���� �a�01�O�PX�(�ʧ<@,ē^�@u!��%P���>e�	�͓A��Dq����=`�1X$M�-�4 �����q���U��m�H��7�b���aĚ�����;.���h �?��ܗ�O�2z�)�����{�fa	�:r@ �-��=@`�.L�ɍ|�<o�S\�KC����w9�1v��1� G;hL�B{?)�= �5���&�Gф���s|"�%�`{�ם� p���9?U_� ��v=@�a�M���,;Q��Y/�-]��=u{BR/���V�$��,ƥˡP������̹I����La�I�9�d��Ǌ-	��Dp�aKDJ��P�K {��x�= ����-�,?����P�h����P;i#Q���@���Gf��~�����4i"GU���g&lyG�wZ�Ő_�5�>#�2tY�{�>���j{�s��b���*��e��<�����qM%|��$���r������q�0��$�0eȏ"���n���8W/a���j�ؕӫ� ����&�3���e�c�j��� p�Ѹ���5�#] ��:0�|I=U��J�`�j��=���`C��/�j�J�Z�%��Sn�����cl������OÒ����@��K�����:d�1fd�mj�"�j^�� V��cp�q��:�cZ?I)�l�☖�AiN�N���o�Zǁ,�["9ɀב�Q���K��j�H��� i��?K�G�cZ�}'��Z�ƒ$^G�x�	���ā�lɛ��x/k��x`�:d^�2-����Mt�R#��k��^�|J� }'�1)��8��nr8�K�o�ǐx�e5.^��n�/8�/��ir\�hX��iV�����y=IbMqn�b�%��O���1��u������7�1ȁ�ȏ5�c@����ۼ���ƹM�e�� 7�kn��
ǘ��ۨ�c$9�����8�J�K�^�/�G:/����
�Y_�P:�59�%!6�u���B��1t/<zä��ǵ�ב�)�P����I��R3i4��L����A��<.\�ȅ�$SɃ����:�L�E^_�c�4���1}ҹ­�N�ZY}U�b�%mՎ%�c
�����b�q ���7y�#Y�8��^5p����x<H[,S�:B0�u%��?r]�2M �����gC��ȱ���<X��T��~r�K��Hs,���?��{���	I���g>My��8?8���:8�3�K�����1~����a\/�0����R����m"I��?6(z��Rswgڢ�"i��Ϛ+�cʔ�1x�jqT@�W/z����ɽ����9��Q�[!��t�"˽er/��􃌳�ny�zqy�`��|��1&�^���1pG� ~D����L���KGI�����w��Y|���i�4�TK�T��� �����pL�q�^��Y</����1�ɵ�7'���$O�A��:I���_��|�A��4��s��M$zQ�j$s�����[�M�x���K5j��8/��s	W�L�sӡa<�[����s<Ju��n_GU����T|��`�Ӟ�2�\����p���(kx��:ƒ,І��6H7+�-�E�P���Ms�|����t���k�Z��(�kό#�$��s�P�f�s�@>y9�ZI��e̲؀��	� ;�聐�$��H9�k�9Uu��νs�FHg���=U�O�WUw��Vձf#N����cƁ����wM0���.N��ݣw� ��X���p��\!�����8��G�!㗳�6TO3�biԹH�B��*s��S�@�9{l)֍��d�u�b��b�Vϛ�q�\��op�Zt�7�z�[iY�=��6�=%G���[ �����=��AFg�^b��Ek�ZӇ�!-[���̷���\y0��r���b�_��ʁ8E��c,�����f&�o�_d���e\8)�Lz�s����ˁ� �]����z��guzH,�)�R�S��ꇘz,ez���2�?-}�-$�Ü���n�Ӵ�l���dp�(���4���{�ϫz�����6I	���!�-�ו�_��T=��[��� �p\ʐ&��E	F��P��p�l9�Uh!;������R܈�s=+�2�E�!��C̷�����ײ���z[�b��vtQ�:]��̄o7�l��R�L��^�#]��aMN˥bz���T�41�̷�c�i����@��"�UƘq �V�K@�:�]������v�����w3=.��@HI-ݯ������1����8�1P��`9~H}�D����=��;���Ma �ǂ�O$$�v��zǲ�/�c��鹁�ay��F�������!Ǫ��~����M_<�;�r��S1��6�+Z?�[q��얉\], 
R�k�Ȓ�!y#���?ۄ;q�9�!����������Ae(���S<���*�>�$
K/?l�'��H�T̷�T�������H�?q����)yM��~�e��+BUN�+ ����):}.v@�BJ=�����V�������A��*M*Ɓ9����%��Kh�=r=$�k���%V?SW�Cv���r��^�A1Һ�EF��(�[pH�lj��b�/�l��mB�H�| յ�C�]�E�P����P�K�8� ƹ�G���o�&��o���T��4��~���q`iܕn%�@��
���Ʉ���T�[�T���>ȭ�y���Z���ݭ��̷_�e���{��}����>h}-�k7���M�CN{]c����9�!�S��#d�X��VK���]���O����˹�f��0=�����..$D��B��8L�d����z�E�Ќ������9��:���)�n �X���[���?i��DO���lt��oiӷJ�>�KVB�;](��Ѓ��'�p�x����r��/�pwJ�-�rT9���"�Jh\M�}2+�����=�E ڣ������\�>�"����ay�5��j.����}Q�l)��P�\�ɉ_~�z��_�[�����o�_Q���]^e[�%p@��r�|�E �h�|�^h�/q)�㗡��9��r�l��E�rwz�7�pݷ$���o��o��g����[�`�9�N)�z5�oi�S�u�ȧ���y����	6�+Q�E֕���˻��Gl���ڔ�q����(�A=,>�'!ƒ�;х�D9�Q4�.4]���"��6�,�K�~�eK9bMV��:4�շѦk���1`�U�B�O�ZH{�V�u���υ��9�I����/c��.GC�Q��d�u��V��0�kp����#ކ�<�pDQ���%�A9�PG�BJ���n-�)rh	f��Ԑ��и�r���������~]}��P�����i��"��t�qp�;�$=��gbS�2��=0����9<��ŭ�1�����/զ�T9���}�s$�ܚ����n�o�������Jh�U�r��M��q�q.ʁk(��^1pp.�Φ�sy+4����Q9�6�_1���W6�[���.?���3X/뇷G����V=���,}/�s�[h�=�ڔ����e��S���sφ泵P�wJ{|�y}��gcf�1�ɸ���sq�/_�8}k���*��������\�|MV=ܾ�Dh�:�6u�t��'W�x'4a}���jrV� ��hhnw�	�����4�'C�����ك��ֹxa��'NK=l��GF�t�r���:8h˗���1WOG}��߅�\�/��s#u=�������l.��V�����m��������un�t��I��)�/BsG����4��,���=�rĚ\�/�+�_�#�d�`M��В�u�x>4V�c���_�W��s�A�Y=eΙ��'�AÜV�ns�{\����K=^U�0�B�%7�����04��K�ۺ޲}�sq��ay���o���8���czP֕#�z�t��zX]�~h�/n��H��������Ǜ���P��!�5y-4���d e��5���X�KY�g{��|�B;���Vn��:��?��]R�Z�!4���ۏqڶ�Ϯ��Ԏ���Af��Zg����=���\|d�i����5��g��1vkط8M�W���/�������_x���e�=.��lj~a�u�A;��"p$4�VR���mו��"�5�q�o�34_�o��@YOC�&���'����P�O�uT�Z�0�	8됗C3�_\|����XDS7:�.���b�1FpدC��l�l��������`�p��L�q�o'�d�*�u6u5�9��X޺�,���=%�د�s�z��>c|�g8�z��{���=�dz$b����(���t](A����B���ܺ�~���f�/��gJ{���������v߁5�w:�C�m������l�������� ����\h*zзv��_~���f���KQ�6����o�������*�o�x���ޒI��r<T�/�J��\�ۊ_x�?���r���G��������d�z��z|��Y�M������
N)���a9����r|���z�}��@��Z9��@��\�W9X��!{�1�]������P>_���b~��/L֣�A�5����k](.�\�Z޺�QJ[oy[�lʺn�
(��r���lm�E�='�
��J��r�@��bϒ���z���@���������܅�0=bh�~����9���`�l���0�ƵR}K{��+~w�a{��XL䰹���9���v�R��b�k�����z���q��V�{�Z��_l�L;��"�䰽˄ͅ]]�9=�/]h����2o�󹓚��B��o���u��f���r.v����˹ϕ����2���.Q�98m��1=&sX-�	�E���b��z�o�F��������ҕ�u�a�3ps�]��s�ϡ���"@�|�'�����^�m���i*Ɓ���4�������>w�V W�#���sҘ�t�:�{yG:�l)�y�ܞ��PyQHwG r���"�~�i� �i-�_��\�~�y{8�n�X*�cu��Y|p��_ɤ�# ���*�MqgB�o�&�A�F �_���?s3��)�!�q3��{y�I��)�gX%��gg�a�O%p�F�uP�@�����~C�=~/�Ǐ�/���1��F���+&�_����R��Jc���eV�](��=���J9�5|�"ǡz����~��鳫[����:�tA0��:w�Z?�X!�զNp�M���&��D1߾����ō �%$7�4]k�`/hB�ꟺ��ϵL�_V��|SrH�}�qH��:�"���'���(Z!�jP�yK�����J�g�4kz�����.:,k��D�N�J� �ԏe��CԾ���D�s)Ф�E|��{���F�|	"�[��I��±� 6ń�=NV?��OU����_~�p�m
7�WHl���S�K�\�	����E���s��KY�5)���fo����M?�ݺxB�Z�7x�N+1f���\6��GI�,�K�|�7�ǵ2>ķ���=��}�@��Y��	�<����r�S�@"g1�U�ו�[�u����X=�d�-��l���&C6���l
{`�p;]��3M�SՃ�����P2�b5>�~�1����-*�U�B��p�8�@�q���ȣM�����c}��H�u�]8�����Ș�z���p���ͦ�ru.ȗ��c� ����������]���+ȗ�{5���@1�a�����q@$>��c���;��Ę���eᠮ���,N��r��q.��~��孌��!�d.�2�\�u��yӿ�����R���^JA���nSHߗ��p��X�-��<��R,��MeûT�sV��F�5���=�rsz��������(c�b��8�ӌ��]����L =Oߕ{�����9RO��A��P�Q�[��p�c��&d���A�!O���_�,}�D6#��U��ی�����6�/O���Y�	������b��3�JlT���bS��x"�̥��P��T
 `2��>�s1�zƁ܇M3�;�_���y/��/(�Y�B6˹��n�N��~:}7>�Q��J��7rm�'$A�<}+Ha�L�cܦx����}�����O%U��.i��{:}/-,���q4��Lpl)�ㅦ�uX�`Z� ��U�����`���Re-��L���e�urw��n�X?��e�L�$��w�c���X�4�al�5J�l���|��e �66��9�_�V�H ����/G�bR�6�<�{7̷��̷�= �߃&{J��`_��F��6���0=�{i'�Q�J�c��Jg��>^��Ͳ~k���!ֳ���J�4Dr�@�A[O�`HƁE��r�9�mH��������t��W�=��8�;�����)�x����'�zZYoך��qCR�Q��:�u:���M�;�-_^n�=-��켨A�1��Z8 �V��ؠٚ�-I Pئ�;��;���ýO��R�n�֩L����\VW�H���_;
luH�v��&�� � ��&�� �xP9� s�� 0倴;��q AL��8����1̋#l�sqC@p.z�[H;o�A`J��pC@p�p���9��8H;=ǌ��Nl=�-�� ��8yx8 �69�|đ�#�Q������C�D�G&;G ��cz̃#���1=q�<��6�(@pZ� 8-��[U����Ȇ<\�������� ���c�1�·cs�/��8�m�մ�8�m�9����14dZ=���x��@��{8 �����s���g�H����m	�=&p�;�c����+���8 8Ǵ�����[�� 4�	C����	@[�T ��@�N �x���@;���(��Y��hz�R1��@T�����TzL(��J�c�
l�9Z�@��$��9��@�x0�3 ��a.�!pCƀ{�GJpC�=Ж@T��=�c=* e�m	$�U��\[�Qюnȶ J�ǷP*=2�-�DF�$@hۈnŷ����b�9@���P*=&�J�h#��ж�3 ڎ�0M�z�p�%��h�80?�DǷ	�%��(���@� ���h����bc=���M�菊v�Y�8��-��hp�mk����`�L�菊v�Ƕ8(n�4 ��c2@���@[�Qю�����=*�S�5}JpC�@с�mp�m�!#hpC0�`S���@:���@[�Q	P*=�z���L�p@h[&ϥ2��é^!�l�#9�hq��Q��=ڈne��Ǒ���TzL(���`�# 	���q8`=0��1b��hz�R�mD�����
������(��� �ң�Gѭq��-�R�?*Z߃�T J �2��� J��d��G)���AqC�(�ӣ�Q
�GE�{Pܐi �H�����Tză����v8(����JP*�� JpC@�)�ؖ�
��8��S�� n�(��N� n�(����Q�P*�� �wi.�q e��cz̃��!�T 7��
��8��-�c�
��z�0-G{/82�����8 XƁmL�l��� 6>��!�2ǴsAS��#:R7��2�1Y��p��8�0�� �=ڒ#Nˑ)FpZ� 8-�jڃ�}��\�ဴCY ���@pZ�y豚� 8�<�ȇ8 �dV8 �69F�Ȇ8 X�#>�H��4�v�n��cH�M7�q$�]�� `;�Җ=P�p�u ��M!m9�uwZ��Җ=P�p�u A�<H;=����8���� 6��؎〴;�c�s��:��#�D�Q���0�j	 �+��G6�z<��Q��f�^TREE  �����������������                               �1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    a�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         .�            ��                                    �            �J            �N            �
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �,OHDR�$                                    �.
     S          +         �                   �?
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ��q^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  h`�OHDR                                     *       ��     Q       k1     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   
Y;-                            x^���AD��=0_���M(e�$�H4�n���&796�ln&o��a�?�`�9%/�XH�,J���i�K�>�*,<���7���y��,$C%�1��|XH�,J�c��"/�?��#d�<x�o��%���<�_����vNDLME�	���s�����C��TREE  �����������������                                       �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^cX�@WP������3��B �.@[����1��G� ]�����(�nEg��.0�?t�;�_`�5�8�
�� ������@4q6t�A ��@0e��4q�Ft��~����@�A�Y����L!���֏;`�B�B-< &)��V:��׃����@a�@��,�K�a�r�갇Zh���j!D"N��� �n�TREE  ����������������c                               �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S_��0g2C��"e��D��&@�BC��~>C<�t&��3�R#�U�{��30�00����å=>\9�ჽ}}= '>1   ��     P      ��     O      ��     M      ��     N      ��     w      ��     v      ��     u      ��     s      ��     t      ��     n      ��     o      ��     p      ��     q      ��     r      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     z      ��     }      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    >T
     �       +        _Netcdf4Dimid                -���OCHK    �d
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Y1U�OCHK    ~e
     �       +        _Netcdf4Dimid                /xOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �
J�OCHK    �f
     @       +        _Netcdf4Dimid                ���OCHK    �f
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    �f
     @       +        _Netcdf4Dimid                S4?OCHK    .g
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �w]OCHK    �g
     @       B        NAME    (      loc_techs_balance_conversion_constraint x��OCHK    >h
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint :�$OCHK    Nh
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��N�OCHK    �x
     @       +        _Netcdf4Dimid             #   �`��OCHK    �x
             >        NAME    $      loc_techs_balance_supply_constraint ��ZFOCHK    �x
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ~%mGOCHK    �     �       +        _Netcdf4Dimid             &     ��8uBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �      �T
        $   �T
        '   ��     �      �T
        2   ��     �      ��     �   )   ��     �      ��     �   GCOL                        B3169355::DHW_storage::DHW             $       B3169355::demand_space_heating::heat                  B3169355::battery::electricity                                                                             	               
                                                                                                                       B3169355::DHW_storage::DHW                    B3169355::SCFP::DHW                   B3169355::grid::electricity                   B3169355::ASHP_DHW::DHW               B3169355::heat_storage::heat                  B3169355::wood_supply::wood                   B3169355::PV::electricity              2       B3169355::geothermal_boreholes::geothermal_storage                    B3169355::DHW_to_heat::heat                    B3169355::wood_boiler_heat::heat              B3169355::wood_boiler_DHW::DHW                B3169355::battery::electricity                                                               !               "               #               $               %               &               '              B3169355::ASHP_DHW::DHW (              B3169355::ASHP::cooling )              B3169355::DHW_to_heat::heat     *              B3169355::ASHP::heat    +       *       B3169355::GSHP_cooling::geothermal_storage      ,              B3169355::GSHP_cooling::cooling -              B3169355::GSHP_heat::heat       .               B3169355::wood_boiler_heat::heat/              B3169355::wood_boiler_DHW::DHW  0               1               2               3               4               5               6               7               8               9               :              B3169355::ASHP::electricity     ;              B3169355::ASHP::heat    <              B3169355::ASHP::cooling =               B3169355::GSHP_heat::electricity>       *       B3169355::GSHP_cooling::geothermal_storage      ?              B3169355::GSHP_cooling::cooling @              B3169355::GSHP_heat::heat       A       #       B3169355::GSHP_cooling::electricity     B       '       B3169355::GSHP_heat::geothermal_storage C               D               E               F               G               H       )       B3169355::demand_electricity::electricity       I       '       B3169355::demand_space_cooling::cooling J              B3169355::demand_hot_water::DHW K       $       B3169355::demand_space_heating::heat    L               M               N              B3169355::PV::electricity       O               P               Q               R               S               T              B3169355::PV::electricity       U              B3169355::wood_supply::wood     V              B3169355::SCFP::DHW     W              B3169355::grid::electricity     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B3169355::SCFP::DHW     g              B3169355::ASHP_DHW::DHW h              B3169355::ASHP::cooling i              B3169355::DHW_to_heat::heat     j              B3169355::wood_supply::wood     k              B3169355::ASHP::heat    l       *       B3169355::GSHP_cooling::geothermal_storage      m              B3169355::GSHP_cooling::cooling n              B3169355::grid::electricity     o              B3169355::PV::electricity       p              B3169355::GSHP_heat::heat       q               B3169355::wood_boiler_heat::heatr              B3169355::wood_boiler_DHW::DHW  s               t               u               v               w               x              B3169355::DHW_to_heat   y              B3169355::wood_boiler_heat      z              B3169355::ASHP_DHW      {              B3169355::wood_boiler_DHW       |               }               ~              B3169355::GSHP_heat                    �               �              B3169355::GSHP_cooling  �               �               �               �                  �T
           �T
            �T
           �T
        2   �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
     /       �T
     .      �T
     -   *   �T
     +      �T
     ,      �T
     '      �T
     (      �T
     )      �T
     *   '   �T
     B   #   �T
     A      �T
     @   *   �T
     >      �T
     ?      �T
     :      �T
     ;      �T
     <       �T
     =   $   �T
     K      �T
     J   )   �T
     H   '   �T
     I      �T
     N      �T
     W      �T
     V      �T
     T      �T
     U      �T
     r       �T
     q      �T
     o      �T
     p   *   �T
     l      �T
     m      �T
     n      �T
     f      �T
     g      �T
     h      �T
     i      �T
     j      �T
     k      �T
     {      �T
     z      �T
     x      �T
     y      �T
     ~      �T
     �      �h
           �h
           �h
        GCOL                        B3169355::GSHP_cooling                B3169355::ASHP                B3169355::GSHP_heat                                                                                	              B3169355::geothermal_boreholes  
              B3169355::DHW_storage                 B3169355::heat_storage                B3169355::battery                                                                  B3169355::SCFP                B3169355::PV                                                                              B3169355::GSHP_cooling                B3169355::ASHP                B3169355::GSHP_heat                                                                                              B3169355::DHW_to_heat                 B3169355::wood_boiler_heat                     B3169355::ASHP_DHW      !              B3169355::wood_boiler_DHW       "               #               $               %               &               '               (               )               *              B3169355::ASHP  +              B3169355::DHW_to_heat   ,              B3169355::wood_boiler_heat      -              B3169355::GSHP_cooling  .              B3169355::wood_boiler_DHW       /              B3169355::ASHP_DHW      0              B3169355::GSHP_heat     1               2               3               4               5              B3169355::GSHP_cooling  6              B3169355::ASHP  7              B3169355::GSHP_heat     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B3169355::wood_boiler_heat      G              B3169355::GSHP_cooling  H              B3169355::DHW_storage   I              B3169355::PV    J              B3169355::wood_boiler_DHW       K              B3169355::grid  L              B3169355::ASHP  M              B3169355::battery       N              B3169355::SCFP  O              B3169355::wood_supply   P              B3169355::ASHP_DHW      Q              B3169355::heat_storage  R              B3169355::GSHP_heat     S               T               U               V               W               X              B3169355::wood_supply   Y              B3169355::grid  Z              B3169355::SCFP  [              B3169355::PV    \               ]               ^              B3169355::PV    _               `               a               b               c               d              B3169355::demand_space_cooling  e              B3169355::demand_hot_water      f              B3169355::demand_space_heating  g              B3169355::demand_electricity    h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B3169355::demand_space_cooling  w              B3169355::demand_electricity    x              B3169355::wood_supply   y              B3169355::DHW_to_heat   z              B3169355::DHW_storage   {              B3169355::grid  |              B3169355::SCFP  }              B3169355::demand_hot_water      ~              B3169355::demand_space_heating                B3169355::battery       �              B3169355::PV    �              B3169355::geothermal_boreholes  �              B3169355::heat_storage  �               �               �               �              B3169355::wood_boiler_heat      �              B3169355::wood_boiler_DHW       �               �               �               �               �               �               �               �              B3169355::ASHP  �              B3169355::wood_boiler_DHW       �              B3169355::wood_boiler_heat      �              B3169355::GSHP_cooling  �              B3169355::ASHP_DHW      �              B3169355::GSHP_heat     �               �                          �h
           �h
           �h
     	      �h
     
      �h
           �h
           �h
           �h
           �h
           �h
     !      �h
            �h
           �h
           �h
     0      �h
     /      �h
     -      �h
     .      �h
     *      �h
     +      �h
     ,      �h
     7      �h
     6      �h
     5      �h
     R      �h
     Q      �h
     O      �h
     P      �h
     L      �h
     M      �h
     N      �h
     F      �h
     G      �h
     H      �h
     I      �h
     J      �h
     K      �h
     [      �h
     Z      �h
     X      �h
     Y      �h
     ^      �h
     g      �h
     f      �h
     d      �h
     e      �h
     �      �h
     �      �h
           �h
     �      �h
     |      �h
     }      �h
     ~      �h
     v      �h
     w      �h
     x      �h
     y      �h
     z      �h
     {      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     ;      �
     :      �
     9      �
     6      �
     7      �
     8      �
     0      �
     1      �
     2      �
     3      �
     4      �
     5      �
     b      �
     a      �
     `      �
     ^      �
     _      �
     Y      �
     Z      �
     [      �
     \      �
     ]      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     V      �
     W      �
     X      �
     k      �
     j      �
     h      �
     i      �
     n      �
     s      �
     r      �
     x      �
     w      �
     �      �
     �      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   OCHK    ^y
     p       +        _Netcdf4Dimid             '   �`�OCHK   ��     �       +        _Netcdf4Dimid             (     F9\�OCHK    �|
            +        _Netcdf4Dimid             0   ��8nOCHK   ��     �       +        _Netcdf4Dimid             1     ���OCHK   �
     �       +        _Netcdf4Dimid             2     ��:/OCHK    .}
     @       ;        NAME    !      loc_techs_finite_resource_demand ���(OCHK    n}
             ;        NAME    !      loc_techs_finite_resource_supply W�vQOCHK    �}
            +        _Netcdf4Dimid             5   ��n�OCHK    ڻ     �       +        _Netcdf4Dimid             6     5	fOCHK    ^~
     0      +        _Netcdf4Dimid             7   (���OCHK    �
     @       +        _Netcdf4Dimid             8   -��OCHK    �
            +        _Netcdf4Dimid             9   �YROCHK    �
             +        _Netcdf4Dimid             :   �=�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �XOCHK    �
     @       +        _Netcdf4Dimid             <   ���GOCHK    ^�
     @       +        _Netcdf4Dimid             =   ��&�OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint .$&�OCHK    ހ
     @       ;        NAME    !      loc_techs_storage_max_constraint о8kOCHK    �
     @       +        _Netcdf4Dimid             @   ��RyOCHK    Q�
     @       +        _Netcdf4Dimid             A   ��w�OCHK    ��
     �       +        _Netcdf4Dimid             B   ��W�OCHK    A�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   y�]-OHDR                                     *       �
     �       ){     �            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE   ���                                          GCOL                         B3169355::battery                                                   B3169355::PV                                                                	               
                                            B3169355::PV                  B3169355::SCFP                B3169355::demand_space_cooling                B3169355::demand_space_heating                B3169355::demand_hot_water                    B3169355::demand_electricity                                                                                             B3169355::demand_space_cooling                B3169355::demand_hot_water                    B3169355::demand_space_heating                B3169355::demand_electricity                                                               B3169355::SCFP                B3169355::PV                    !               "              B3169355::GSHP_heat     #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B3169355::demand_space_heating  1              B3169355::DHW_storage   2              B3169355::PV    3              B3169355::SCFP  4              B3169355::demand_space_cooling  5              B3169355::grid  6              B3169355::geothermal_boreholes  7              B3169355::demand_hot_water      8              B3169355::battery       9              B3169355::wood_supply   :              B3169355::heat_storage  ;              B3169355::demand_electricity    <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B3169355::grid  Q              B3169355::geothermal_boreholes  R              B3169355::ASHP  S              B3169355::battery       T              B3169355::GSHP_cooling  U              B3169355::demand_hot_water      V              B3169355::demand_space_heating  W              B3169355::demand_space_cooling  X              B3169355::DHW_storage   Y              B3169355::SCFP  Z              B3169355::demand_electricity    [              B3169355::wood_supply   \              B3169355::DHW_to_heat   ]              B3169355::wood_boiler_heat      ^              B3169355::PV    _              B3169355::wood_boiler_DHW       `              B3169355::ASHP_DHW      a              B3169355::heat_storage  b              B3169355::GSHP_heat     c               d               e               f               g               h              B3169355::wood_supply   i              B3169355::grid  j              B3169355::SCFP  k              B3169355::PV    l               m               n              B3169355::GSHP_cooling  o               p               q               r              B3169355::SCFP  s              B3169355::PV    t               u               v               w              B3169355::SCFP  x              B3169355::PV    y               z               {               |               }               ~              B3169355::geothermal_boreholes                B3169355::DHW_storage   �              B3169355::heat_storage  �              B3169355::battery       �               �               �               �               �               �              B3169355::geothermal_boreholes  �              B3169355::DHW_storage   �              B3169355::heat_storage  �              B3169355::battery       �               �               �               �               �               �              B3169355::geothermal_boreholes  �              B3169355::DHW_storage   �              B3169355::heat_storage  �              B3169355::battery       �               �               �               �               �               �              B3169355::geothermal_boreholes  �              B3169355::DHW_storage   �              B3169355::heat_storage  �              B3169355::battery       �               �               �               �               �               �              B3169355::wood_supply   �              B3169355::grid  �              B3169355::SCFP  �              B3169355::PV    �               �               �               �               �               �              B3169355::wood_supply   �              B3169355::grid  �              B3169355::SCFP  �              B3169355::PV    �               �               �               �               �               �               �               �               �               �               �               �               �              B3169355::wood_boiler_heat      �              B3169355::GSHP_cooling  �              B3169355::PV    �              B3169355::SCFP  �              B3169355::grid  �              B3169355::ASHP  �              B3169355::wood_boiler_DHW       �              B3169355::DHW_to_heat   �              B3169355::ASHP_DHW      �              B3169355::wood_supply   �              B3169355::GSHP_heat     �               �               �               �               �               �               �               �              B3169355::ASHP  �              B3169355::wood_boiler_DHW       �              B3169355::wood_boiler_heat      �              B3169355::GSHP_cooling  �              B3169355::ASHP_DHW      �              B3169355::GSHP_heat     �               �               �              B3169355::PV    �               �               �              B3169355�               �               �              B3169355�               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �                             demand_electricity                   demand_space_cooling                 demand_hot_water             demand_space_heating                                                                          	              
                                                                                                                                                                                                                                                                                                     DHW_storage                  DHDC_large_heat               demand_hot_water!             wood_boiler_heat"             DHDC_medium_cooling     #             ASHP_DHW$             demand_electricity      %             GSHP_cooling    &             battery '             demand_space_cooling    (             wood_boiler_DHW )             PV      *             DHDC_medium_heat+             demand_space_heating    ,             ASHP    -             wood_supply     .             DHW_to_heat     /      	       GSHP_heat       0             DHDC_small_heat 1             geothermal_boreholes    2             heat_storage    3             DHDC_small_cooling      4             SCFP    5             DHDC_large_cooling      6             grid    7              8              9              :              ;              <             battery =             DHW_storage     >             geothermal_boreholes    ?             heat_storage    @                 �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                      OHDR�$           �             �          ?      @ 4 4�     +         �                   a�
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�
           a�
        }��OHDR     �      �          ?      @ 4 4�     +         �                   �s     �          ������������������������A         _Netcdf4Coordinates                               8�
     �           �*'  A�
            ӵ�`OCHK    mc     �     7    
    is_result                            L        DIMENSION_LIST                              a�
        �O8=OCHK    �|
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         A�
             *�             ��             S&�OCHK    %i     s       7    
    is_result                               ��1
            &�             ]��^OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
        U _P                                           �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
          �
          �
           �
          �
     6     �
     5     �
     3     �
     4     �
     0     �
     1     �
     2     �
     *     �
     +     �
     ,     �
     -     �
     .  	   �
     /     �
          �
          �
           �
     !     �
     "     �
     #     �
     $     �
     %     �
     &     �
     '     �
     (     �
     )     �
     ?     �
     >     �
     <     �
     =     a�
           a�
           a�
           a�
           a�
           a�
           a�
           a�
     	      a�
     
      a�
        GCOL                                                                                                                  DHDC_small_heat               DHDC_medium_heat	              wood_supply     
              DHDC_large_heat               PV                    DHDC_medium_cooling                   SCFP                  DHDC_small_cooling                    DHDC_large_cooling                    grid                  �b                   �b                   /                   /                   /                                                         �-                                                     Sa                                  electricity                   W                    �b                    �-     !              �-     "                   #                   $               %              �b     &               '               (               )               *               +               ,              energy_per_area -              energy_per_area .              energy  /              energy  0              energy  1              energy  2                   3              �-     4              n�     5              n�     6              *     7              n�     8              n�     9              [+     :              n�     ;              n�     <              *     =              n�     >              n�     ?              *     @              n�     A              n�     B              *     C              n�     D              n�     E              *     F              n�     G              n�     H              [+     I              n�     J              n�     K              *     L              �{     M               N              Қ     O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              #ff6728 i              #6c9e3b j              #aeff60 k              #ff6728 l              #12cdd4 m              #fac710 n              #F9CF22 o              #8fd14f p              #ad8a0b q              #f24726 r              #fac710 s              #E37A72 t              #E37A72 u              #a53019 v              #c69e0c w              #F9CF22 x              #ffda10 y              #8fd14f z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #E37A72               #f24726 �              #676767 �               �              Қ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Қ     �               �               �               �               �               �               TREE  ����������������ԑ                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�e�7�jq�"�E8q!-""\�H����H7�!!�B$�NDDB�����I�p�D�9g4i!".DDD�y#ޟ�}��|��{�����q\����>߿^������&�M)?1���
��� ����-��x��lJ��3�9�����͕�&N�g�*\��#�S��s�m���Ĥ�ܱ��?�d��M~�bä��C�M��ro�u���/�~`�3s�S��Z�����-3ڵ�N���gxg��OZ���4[z`rN��,i~_~�ٶn���G�
�`�����ӹ��b���u�{Y���V�)fk������1���vv�"�w����ذn�x���C��(P�`�ۊw��%W�7�<���H��yt��F�A�6EX��ɀG>e�>�"`�L���ɀ��N�>�g���r?]W�V�1���E��M���jŵKZѾ�V]�;O��"��ES�������˓׾���~� w��O����h2�� E̵G_�X~����U�;�W��]o�j��q=׉���aZ-���v�w���wLt�������+��Z����u�8��<�9�}{�Ӣ%��O�vh���Ë�\K7��\<���͛=�3S6��MO�ohl)N�<ͼ��t�q����G��6L���m�F�)�ny�)��<�~}1��Y�x�״v�6�̛��M������7p?�)1`^��V���ʢ�2O���n)��*z���8y+`d�l&%p�}U[�^�������G����k|r����a�2��g�r�zʹ�����*�~��x�k�-k^µ�z�1��M�?Z�p�xb"~��Mų�kV<1���U��7�����dF������?\�c|_��0�튘-Պ*����X�m)➮���}���{���1�~����2#j~�#�q�P+�J�	�Pfmk~'BR����υO$V<�7��=Ӳ���騢�q�����S��Q�!���1���&u?oW�����ɲ�LZp��P�f�W&��W���~[ʦ˞�2e�׸��32�W�~����W�w�������b���|e��K����q��ן
��n�2�j�vk��kQ�S?ݛ�ӽ�t֫�W&2��q_Y�������Ǜ�b.���dw]���L��9q�����=c��u�c~�_�0����O��b���׉N���p�Yx~������ܑm�O�9Y���������������ϸ�4�cD��%~s[,eVϙ��y�6��[�Ql~��I�ܤ�H�J��'m.������I��뙧��7�z�;��*��Gq�N��y��bǓ��P���_֘Jj8����9���N��/L��Tr�(���M�Rg�TNr��@1��p�Kv���������0�4�iG��"�;�{m�����wL>s����u�����Z�rk��P����<3r'`�_Nx�ظa֪��Z�����e���*>x���ُ�N�x��{�M�t=�(\��&��g1sJ�N������Z��sө�3���"3��M��=Qqգ�x��C�)�z�nR�>�;��'s�����l*f*&_�:�̪�xo��Zt�u���a���+��"n���̡Y�m[>�����M��l
�H�. ���:���3��������x����V����g�G���:@�;�Sz��,�]y���#"^�ݭ���o�[���U�=�ۿ�1|����?��q�`�{q����k��T~��;�N+i��Žof�k��`����ʯ�P��4�5��ܺ��\�9}3���}S�g�O�ҝ�3�Ҧ�j,��q�ϗ�x��ė�;�>r���=ǚ�p�2߿ҩ������r�A��`E��K}��s�j�:���;֢�w�N�g7W������w�_�r�-:(������ӗ��سs����_��
�	My.Ϥ�l*�=ۃ>����yN@��ҹ	_k9KfJ^�mI��li�W��;{E�~�䘫EK��z3�=Ws����6��������7ٮޡ8f����ٝfG����ǯ��,]D]=3+is����r�-���=P{m�|ρ=�I�<s^�ugU��C_�s,�פO^�V���&�����L�\�]���a�z��+o�}�˗�ލA����\�I�{oUO���PؗˮI~��ze��Շ�:~�q^�3�)Ŷ���o��`�m���+�}���<���P~��Ƌ�v��(�|_���ݲ;/��TP3k�QFp��ۺ'>�d߲����p�����K��#	rn�Ku�/=�!��$\��u���M�Ɋ{:��|����:�6��������vOm=g��?�mtm_`��s���+�w��X���6G������,���c	+���sK������0�?]��>�9G.~~�����Л�7׾�3�iU�ݝ-�E�K؍�>�q.��>����W��EZ�Y�f�R}�pɺ�yK�o�9�6|z�۩�ŗ�^x���b���K$]�Z-ڽ����b�xE��nޟ5������`��x2n�k��&֮ܥ�Y��ra��ɣ���u�w�mKv�`���x��C���t7]�r�{���즈����^�����fvܡ��{|�����+!��hV������	w��nd��Użqx��㩦;\���nܩ:������C+�ބM毹ʓ�gje^�~��=�9֑���؅�r����c�o��{8�Xxݑ��=,�=z����Vt��-�����ٺ��Ds��9��Ϩ��k�/��'u��N"�����pru��9.q��f�{��ۿ�^��fsC��-{��?ώ�(�o������ѧ�9Q2����s�m�#����±�G���I�\����O��z�����!��?O�ʪ�O�+�ɞh-4�sX_���p0.RҨ��g�z/�V�l���E����8s�{�'G�>�����Ũߘ���ko͕�w�*�T\�̇~��U��Iϒ7���4��s��W�ڱ�����s�y]�V�y�Ӳ�%��5>Ë�ýy�С,��ٳ]�7�8��ִ�4߼gdF@�̽V����<V%��ݼ���c	��o��z�&�ɱKG�O�������>�3����qҗ_Z���R������/;8��췇�	O���~���|��RZ��1�5��
�d1���<g"z�m>�5�ɋ����񒜚
���W�=��ɥa�'���kYGP{����DX��F .�{�\�S�=�UG�D/��/�X,��v��.յ����Ƕ��5`���[�ªE+b���pq�<�;j�,G�뗃m���;a��,���g�X8�\�|&�۟r�O(,0�%�r�Ʉ�S9x�WD^��ҏ`Z��Q���v��� ��KFn��p1�����V`��Y	�����g_K/��55��=���dμ{)bk�\�>���L8q>F��5L^��Q�gYp]pV�Cm�y���;�W�െп��%B1)�-�qࣅ���+)w�?g������@�s06$����pf�
(k>E�g��>ܾr�Ob`�.x'�G__Ņ�0韉Y՝��	X�n�&܀_#��X�k��9[���G���� p��f���%ܩ|
W�\,�2�"k%~����}��|[�W�_�I�sX��������#�������ƿw=����ơ9`�q���>���B3Y��	_,lN�Bs��X�-�1�:�њg�ZAW@n n�:���!8۬����G��ܶTb#�$������� ���:z�QO�U������lJ���r�Y��}]]�'D�Gpw�r�v���L�1�p�k�Cf�p�Ѝ���aw�k� ��r��,a�>�ӑ[���'��-�
x)�`���wV��p>:G8<[�Mv/���n։�j%����"��b�����xn�>�J�����X��)O�BY �Q*�j��F>r���k77�Kuv2���G=�}�T��"��<�����$`I�>^y�7����j����(��L�<��	�\F�S���o��ҙ������4�EW=��g���?`ͧ4�̧��D�4�7�Omj(p��s*����=�^�kp��o�_�P+u�T�y灅4�lL��l�x����T�������W�G�@�I�Ack��5z�h�@q6�R ]���ćOҥ��鴇8L}_Ȁ��ɏ@�8 ?$��ݧh=����k@�? ���ɿD�*�3�8J���!ڛ��!ټ�8�u	`�̰^��| W#�D�^7 �B�9�'�xF�5�@�� �^_�lĳ�X��O��݈3+��i&R�/�֬o��:`�~ ��e8,x�� vW���/�9㫣`�\`��#�p��\Ǔ�:\xyďI���@a`���B6�Y*}b'~9�?�-�[��:֘���W���Hǣ7�0���+ҿ�~�ZH���7�n�i�x���Oڐ��tK�.�vw��w��߁��]����*��� �P���X��EC-ط��q���;]zo�z���J�t�\ٽ��gr;���Kթ���޳���l��+a�'H*X�-�����5Wz��ﺠkϣ��ް�jI�B�#���<:�W<���bt�oL ��Ow�K��p$�;��r4�� �i��7�x�ex�8��yk�#������%x3'�=����[�S7?���P�W�����-XL���q.>�;���(�"�x<t'�.X{x�W)~,O�����º��ߣ�p����bܤ��~ΚeX�3�g���@��Mx#��(�Zyz ע	�����@�o�
��0aVIu����7A5��K��𰓰����@��4��Z�Ѻ7��).�@�ۤk!�#�u��.�w��s��������'��넇��M�ak��"0�&<�3p$,�#Lӭ��	�dϗ��%��O�j�u+aEq`'�h/�T⛙S�B�M�R�Ӿ�ɷ$�UGcZ�{���K%��9:����D������#�$\`1�Av_�}po��҉/�^���l֑oA�3.����gJvN�!q�:ݮ!=�s�V�/�S��Ժ�Rl�����nӵpz�:Z��l�Hv�l�}�t���d����B�����\��s4��7��۷�z����Y�w!����;�7B�������X�<W���ܩ�fJ(�߮��/�/3�ę����rĝ��AN�d����_9��Wp�Ly���Fy�Iy�;D9�������������8��cZ��9w_(o3)�%=@�S@57B:�m��GQ����
��-%~�"�'{�3(t^�ўQ1��12��$����BqbS��M����t�#�V����s@K�]O�ߤ��(
:c�ޝ|��`��T�f"�⪀�ɦ��� ���OS�#��|���&�\��Q�y�v��x�,�8F{޶bKބ�Eש�6�'^!�PO��w�j:?�)������Ll$�=d�T��to�@�¡s��������'��
��.:O�B�#8H6���b⎓�6�|V��9�Nv�>z�v����":�{(>f�t�������N�9����1���b+�s�Z��^s(o��WG�V8m��b����iO�aՏƣ����UK�s+�I�s<.��O�eu��Fq��y�A����"�ƈ�(/���0�� ٌyd�	�gO�7%({�K�@8��g��k�|���)�/6�����So�����'�W���z����x?M�S�u����%��u������cS�Ig�v���S�!�PZ13�~�[������d;(..��{5���8�?�/��)̑l|��	�?��5�dʄ���'��o���H�nn��ק�;%���O!����;�Cy(�<��#�9��ZČ�?R&�6��k�e��0n`�{\[���Wl���U�vS�L�|b�cÍ톂'��C��r-���2�>����X9�)�-J��Nsa_�)c:6:np�镣�Y���~Z���<�nhP��gɉ��u5u�!f���~������8���G�C̘�D��
��� W&���l��e�Nvq�����X�u�F��[K9vz�̾ݏm���kh`�mFR��czIW[�焞#0/c��7�*#�>[�̢�Hǆ5�!���M���ۨ��x�x�\��`-K�t���p;O�#�η���٣�bI�x�b��=�����Zb�"��U�Ս�揆#z�F#Z
t��"YB����آ���N�:ע�:I��,?̕-q�*:�u��Q��Q���hB[�޸Y� _��2"��fD�B��1��`JF��
�\��{�.طx���E��j�VFg�ʼ8���7����Ju�0����k]�Uh�]	3`��,0	��F�"#_�N��!�0���%��eFNH�B� օ�'s�2=���Vl�xl��Q���F2vE���Pab�?��2��(�`�D1�4�m�k�-�������R[�P��4F�ZĻ2�qYBE���>�O6\��e�;�̄�Bn`��f܎�Ght���������s�E�2�_jY��C��Q�4�dꆓ:/OŨ�jB�:���*�&��8�V�l�e�K�e��DaiI�p��}��`�L�S��dZF��f̺FdNq����*�7V&M0�jm�V�l��_(�֌Z��2�H�hs�����O}w�{$ě0�����.�N�d���ʠx�a8L�����W�q��7p\X�%S�c�J3�u�T�VQ´>��&5lTW�����j���+e��2a�w�kxD�Q�ɺU��N�U:��4W�*3��<��f�,N��.3Pǈ;D2F�/lh�2B����(��:aZ���m���p5��b��a�D53l�0掷͒�FC�B]U�pb Z�d�������bF��e��*ΰ��ЬT�H-�c�	�cc[#T8*�[|��+rD��X2�q�:mCV�H�h������g����m�6f@j#+��cl,�d	,o]]'K6fZ��,�颲u�^���Ty�wz"�.Aω/�֖��}�N�.X=����x5j�㡞�Q%'a�F�������Gt��a]B�+���J���y��:��D(�x���ve7z
�FLF�*ʄ)�K��	�u�T��1��a`�k�d����T��y����|�X�im�S�4b����ꂘ�?��ߦ>��Q�Ϯ���ʲ*�8���X	�%�6�I��L٦��d�X��s�`t$�m�)�+�l����B�*>�<���a�rZ�}��<3���vC)+�-�Jo�ƅgu����ªX~�`��R�i�3����%���Z�N����8_[;�AvE�{���6����|���h�s4�UN�����
MVј©�_�JЂ�e-mI��<T&����ܤqEi{C���7�����-�H�U�9Lr��g�=��	���RVI�C����HHm}�Z��e:�w�$\�SNL���?�QS�Inj3TG{8�����ZCD`s���x8'�l0F`֒ȕ8��b��R��6E�Q�$߱�:irOAvSXy`c���@L�CVB�5�8K��7<��+��JQ[�mYE	-�Y��^�!q�m��Ìg�&]+��VK���M���:8V�.�΢=A6T��1V]R_4�\�/�w�m˩7J�섞^�tku� �Jd+i�0���zj̭��&B�D��9�5�C�|���4��hZN��Y$t�l�l*L����>��H7KK�h'����ƺ*w[�%��"�{ܻ�������.�#2��i��Z�������}cXq���i�4eZe/*�Rx��A��~)�v#�v�������6�®����X�r�WhӠ
+�n��Hr������4���	�#y�J?=?6E�.S����3ST��]�~���c^M>
ev��KUe���4Uv7��:	yQe%!҆�,�D����=�G�l&��c�r��c�)J[QvV�6�V\,���w6�=c�-{�]�=ܬ38u���B�$oV�x���&�Q��*���W��e��v��)�RCnC��/�$88�v�T���w��x(�^�\���L'��`���׬#:�0�&�2�_V�XΎ�b�BX�RI� תEڤ��w��0�]�C�f/��Om��` w0U�)�i�2��N����[�X���rb�i�l�
��`�@�k��Q�T�Zu}�c�W]~Bt_(ѥ�ԌV˞�(�H�H���'8=t�h����6�ä��0,��K6/r(-�r�a����]��%�,�������!w^IPD��� �І��bƂj��Xv�q|�V��F5��=���a*���|�Ch��#�[����0ė�fZ�1~vNU��#�>�^)��B���N�e�j<*�=��ѷ)}|��O-4�5�QǼ���6o���(���*Gc����P=�̺]]�oVWސ�;�K���X%y��yޥ����������~Y��\�l���qb9�+���q��oL�k[r�2�W�hs�݃2�8��P���K�R,�*�Y�Q�V�D*�V��;���.־��������Pa���o�Q9Q����*L%V>��ZV���c��X�2���W�t��Y%x��C}���}.�?lH\��y�����K��������������qZ���ƿ�[cL�{���s�|��t)�å�����Y=�ѝC�}�a���(��%��b�՟k���-VH5*�YJM��U	Z�<�l�`�W�He,�R�Sm�
����lJ^��vz4?c|W��x��Xb���l�X��-�u;b<P�fD�T��f�\r0���o�������-�I ����La���J�����FY"����0�i�(��܊JY1��d�E�&	�4�U�ä�
�6�S�!�#>�H�(��S��`|�g2ıs���D�H!�~zK�s0���E��Z�:ZD��Hm�C�$)�p�LG��d:&�cA�-laV�����������5�h7 ���'[�?�-�p��B��!1M��3�`����б!��Oo<�	������O�@w��٠SP�5�� �1�Qn ��d��'T�P��!SIQ�KDJ�/�'�ȷZ��"�0�{c5�������[�߅U������P�Cz|k"���{,&"J0`���.)ф/��Tt�4̀�Z�i�����	l�K�����I��;1�N�c�0	'�U
�j���MC�
hW;�b���~�%p!��k�����R���1^e@[A-2EP�"���L1J�����}���nW�r⡉�	(�`���7��	��#~����
dT!�� }h�|�P�!���.Ơy݃O��N�`�:'uA*��}B��T��~k����Y��p���oEk�/��}(P$�i������@�箮�����g�L�Dz$:�)�G��Z���p4�Hӂew��=��J
f �/�PSj�4�~t�Υ�4`�
�Vc���4י�~�y�O�wNQB�I����s������e��4v
�?���|�.��l9@m/]6Ԥ�-?7�P�%y�^�^�����O���;���l4X7��R����D�~`Ȗ\�>�!�V�{�x��殢z�f� �V md�O_�Zҁ���
l�Z	8o��%�#ph-���L���FZwr��p�$��[�'��>������p4�@���о�ρA��B���>��n5�\b3���'Mqѷ�~�jn�a�T	~b!>�ǟ��@�*�7b,�$�=&�XZ�y�e~�X�����ͧ�� h��8��nÜ�x�S(ok�Y�^�Y��K�<3E��@y����UN<���B�8I�������7Ͽc�����S��F=o���\vc�0�LO�X}���є�Q=6�y>���*�㩯y�\���݈������e�����l��K�Z�x{����n�:��e��ۗ6�uzv��$S̹�w����/n����V��X����}��o��eϽ��w�:����|�������-��?�x�����+����8�q��T�7��Y�{M�N�x�d֛�O"�Q	���b��T��������_�%4����a�����\��L��8���ޯ���Θ�Z���q���EK����x�|.N]zo;�Ǘ36�i��8@5�����x��2��¼bg�:�l��~�"���-Î}�1d,����M	���5 N��t5>#����T�?��Hؠ��i`�pd�����Ǧ���Q��Si,���v�#lR�%���7�Rµ�ϖt\'��S�~�i�	�w�yw��7��U�QL	'��j]@� �X@�|��9�D` ��~�^�������G ��:{/�A�m�	xC=�7s�8��ᓾ��9dۣ��ϞE.�8���8�o�n�1���}(���G	�����BJ��?w��@s��6+�{Jh�fⵧ�_�k�Zҹ��=%�< ;wJI	�n-�=o�ۈς��d�q��,���xMM1�j��� 9Mq%�ȟk�,��F��$�Z͞��S]�}�&Ӽ3�}�ޠ�����/�i=�We��;H��j��������o�L!qo���3�� �4�{���1�z�tQ^ߠEP|�ϕI�:?��o��Ԝ�>�.~!w~�\ l^���,|0�������W@:�#��(�eƩv�)濎'�ƶP����E�����#l�q�
��*��i�1 n�0C��#�΋���>m��p2����3\�َ��uZ�������v7ڞ�{�����``�Գ�TT3�|�~��x}zͅ�臖��δ�+hN9a� ���K����~iS5K��r!�����_�'�>:�H�=�����db��Gv�%��YKk�馳����H{7�:��v��c��rM�>e>m_��R���௉on���x�bs�xk�w5�^E1m 7	S�/�e�'Ո�r�jJ�0����J������?鞐plI8��2�؅�{�
��Isv���G��a�]�f�&g��M:�?��>J�[B�Gg���f�H9/9�P�=��8�x7�j��l+���z�3�|�d���vg=Ť�����c@Cul*��:�'8A6�����>Fv�y�)�/J��Tw�T�����T�S}dS5�~��j�5~ɴNS��^��2��k�zx���<�z�M=�q��-N���0��q��?q�y�[��{K�g�Խ۔]���U@Ѓ:�z�e�����o2�[P-S,b<k�_�?��)�HX����������Cy(�<��E9n�/��g��yƜ�L#����k��YE6��*��L�]f�f�Z�$a#��}}E�A|�
�<֧\ܭi�r��h�Q2�q���e�Z�1D:q9c��L&�'#��_k���6�:C��G�ݝ~5��bUw�<Vë'��u�	��n.Ӛ�%o�Q�Ƴ"Csڙ;�q�7��)6A����1�Ĥc5c,��V������0�qK�5�cgP7˩ U�O�LUR�6�e/2�i�9��̠@qIi,3�jt�I��g��܍��0���\̪���c��4?C_�����b�V:0��5�lM�1z0�X��
�.��U��B�kc?cY�+V2jt�WM�C�����T��^b��f�r��,���q̄����2Z���Ͳ�����&4'���_�hzʘ��:cP���;���!�e�$A�[66Ϩ;Y��Vdm�X�,��4��V�˚{UJ��\Y�����
�W�Kl�1[��8���yY=��5V'�	i��y>y��d�qs�eB����Iޡ���F��Υ_\�'w+47蓲X�*�]�7Kؖǔ�$�u�=+k6㖪c�|b�|�%Sı֤uE�|��@W�2�p���P�W���2���N�n�w�8�i�6���CrUc��s*���\V�xP�&	2j��3����y�HE�x"�/v3��V�ꌍ#L�̍a��"��5�L����i�2p���^P��^ a5v4Go�G0��v4*��Y����6c�gHe�	�<+����E��pQ:_!4v��ڲC.��i<�c]4�/�'�=���F�0�P�$n�i`R&,�Q�Qrvk�|�#����.*��փ�-���⩎���q?�I�E�,�D�lt���D���~w_�Mt0�m�Ѩim2��Z�ICb�6�\hp5V�}��.ņ���0�Q\(3��##v0��W�(N�)�B�NC�1�q�)/q	͌wcF�-�Vfv�D��2�ʾ�:.8�Gh��t!�F�S�X�Qa����t�5f���цj���.ge�1��}�G���/o5D5������"���)�O����<{C��Ō��q秋��j{&��Ĩ�fL�c�}�h1oL`���/���3�����6V�_�8~��^V��>�ܣ�Ɛ٢�9����b�]��1��q+�TV���m$��>�dcGn�J�������W��޼��^o�j�0��51~�����*57��B�K|�+�3���cs�ՕL2���p����qH��T�d��%eT��#����lG�qSW�-�q0���4�Z��2���^n�C:k\������y��y�b?�̀�����џ��r��W���c~J����J.���C+Y�2�xddv5{�'����^������m��a��48'�2��.I�R�c���
������sK�d�+#rk��Y%��DIfDA�xi��D���ZkDC�t��B�F��!S����Qz��E�^Y���0��z�P��u	7(%��DYP�OS�ڔp�d�r&�}��=(��	}:��2�@��ӛ�;ֵ����">.�oa��ڒ3\��+�$��F���Ž]
��$��h�+
4&OX���[�T�Z	�,���bnk7L��M=�j^Q\����E��t�mb���ҳ�U������2?��.�4B�ؗ:���L�y���[%L0��Q�&�ֻ��ݗ�o_.�ra�15NA}�v[���[�bF��i��Bio�_�m_c0wk�����I"!u�U]��u&"sM�>�^��s�(K����탦�ycw(Ǻ�	�.L4���D#��YueQdn�1/*<&�:S�ڢ�7T!6MmP:ťUE�ڗ��G�xv��;�d���d[���le�� ?�p0�S��4��$� �6#M�.(��qd׸�+{2�M�����~���>&)��i��xOEK�j�*��R=�m(���֚z����ǳ�#م������4w���'��\����8�u�F�,�iN+u�iQ��}�uE)}�,+V���6.W\&���4�0�	9)Iq>��U�{DqN�_��X����mxE�kPW�>^�+��n�p���|�H���FX��ܑ�R&��G��	)�vݍj�4�E��ϮJ�w���t�L�4	�ҺB��#�R;��.��5h�3�-�Lb�3�:�`��H�0+�hd�Z[^`�����*�r[��mB��r�e�E0�A�kO�	���;:�%��B��@nIG�4J$`���&ù��2�xmF[���x��w�9�\Ac|Yx�g}X^�c��,W���^Ycn%LW!�Ǵo��Y����U)�YڦD��+�C�n,�:��{6��f�cb���d��"��2#&�#CP�b��o�V���ڞ癦k��3�q�y�,��Ң�h�^{W�vSc��P_͸t�(�Zt!��qn����1A�MkU}a�ʧT9�U5��3��5�!ɣ��M������@5�E������enT���>���\�P�㺧x&��s˳Ͳ<������h�v��w(E��`���j�Q:*�����fn�إ�}p��+��V����	�1�<9J�+�X�����b��~8Y��]�_�o�ꌬ��3�+��ݥ\���CP�R�_9�+��J5�%��Y�q���r7�H˼�%5TQajg���s��n׵�l�	r��~����.)�n@�M'x&Z����'�sDYv�0�/*P�՚�s�j���z�MA�7<�?<]U��;�>1>`�mQ_��-0�(�p8$��<G�eE"M��� �A��w���ِ�����y�L)@�m5J؎)S'3o��h�x0��΢uٍUo����W��~G~j&�Ҳ��J��0�V3k��J Ц �%��IH3�C;�!?陌OA�)�f�MQ3n��� V�G���F��3l�¸24��"J��ZM>��9���B�P:Mܑ�:���A�j�`6܉
�8����7�$��{|�i@�V�fG�� ���؅���2$�r����4H�����.���.Ȅ��z��`�C7*m����j�x���BTf�m��Ɉ�Ý/EM�%&��`�5�&�
�%C�c�Qg9���J�Lأ��b��mk@N�a���6��=�ѢZ4Ԙ`,�����7�`1��gH� =jJ�����Z_�
����qȷ�����g`�O��%S���Sc�����D0T�����P�C*�ɨ˩Ad�t�j�dC#��YA/�+nn������G{K6l1�Ȃ%]�>��3��?���1T�5"�}���!�zt	9�n��\P2!{��>!�LF�J�F,#AOQ+��RT�aoӂ�t	�3Dp�AS��J�TwrRLw��H"���0\:'m����u�MBCF6B�J0`3U3�8�<�h��T�����ч�����N�с�t��ux1�aιu)��A��\;����ƽ�J���P���k6�8�T�c� ���u�um��3�r2�!Ѣ/g�$x���*�P�(Q&$�Th���:����FW �I���S_.�,��D���n��%o�|L��p�s7�G��+�S����:���<<Հ����_`�x��~�z���0\�Ӥ��#$n����_\xXD�X���4��L��[0�� Q� �{��6��I��o�\r��vV &c��{�/��W'��{@�	���?��;��{�[a`N���"�_��ZI�
KZ(&�ϯ���X���sN@N#��"ݡ�5_Ѽ�߁p��l%{��J���V:+S���!p���c|
\/�Ev9�:;�Yױ�b�����b�\Y5�=�;g#�c?I�ƞ���7�ļ�VQ?����+ƩX��V
�U�.��\�ުY��ɩ���j�^�={�p�[��Ax���[R�[�xX��?�p��9c��X@�.��{}�<���w�²9���3[-/��D�KUD'۫�y����o�2`:ǀ�	���x�{3��3N�����W;_;������л��W�v��]�g�6ǫ�]���<vaO��/Y/-��w�N[~Ƹq�ŕQ��Is붾�'�{��!6פ�"l���O���	1W��kt�K�Cf�]��y�=,�&��-��(���Wʰ����yǄ+~�]�]m .4�!�.G{W�g�d�~�]!c����Z��	���d^�t�0��A1]�zz�`�Y;6=u
�_k_x�Y��|+�f��\�Q��� �_��
���6���3V=��t�%��֣B�>r��s_Ua�;�#Tk��c�r�O��fP��c|5�0�<��F��J�-�����pc�'��NS��k�K���j�3 �j��'T�)2�TGy���F�t���l ��z�p��^�.��F8�G��P�$l)nPm%���#�Z	Co�֝^
�v� �.�h�|�z9a��l9@�x8H����+G? �����Lj	�Ym�m�+7��'LF�x$aȌ�b6�fJO�N1�~�h�k�slo�*��\ ��j���u�E)�>�F��!��)������S�Ǔ�^<��ޙn������$������2�庛�D6�y���.��㿞�h��l'������+6S^��SG(f(FS�ȗs�}_%�d��ǀ���|�oK��;0�EC����C�ߞ���&�o����_���.`ƿZ�ߩ���@"��O���I�����v���sp�|
���QN_�!܉�)d<�H�]G9i�������|G�-�0^H�(����^�6���t.~L�t��]��QIk�ل'+�I5��l|�ڬ����Ψ����`�KtR?�,ZI��>���G�۷��9d[!���R�PM4~O�\ ��[	ۏQ�&�Ry�k�_���l���}:�IGan��O���b{���d�:��K��=��Eg1Ū���V-�Dg�*��-���݈Z���s�P
����t�R����̈́�d��3@���'I=����oN۷��&�8,�<kOg�����ÄS��ʳd���ޤ32������0�O��RD\p��(u$w	�R<���	/�����N��W��{��=�J��i���1#_��2%���o�@g/q����{!?�g;��m�a��»�;-���;�o�o��&�!.�#��Q�L>��5�O��o�?�ҹ�8勛T�1W����-�� ��=�#S7��K�+ɿ5TgO��x�l����R����ߋ�u��}�t- �h"�{��H$�l���{�ԩg?fL����)�L�㪶�������}ޗ�o��o�����]0@����ӯ}ݦ�1�O�)ړS�����6�?�I�n3��Q�1��B���;�Cy(�<��#�ϫr2�5q`�YM�֜�JA�X��8ŏ�d����
4��i��yQvW'���cB��xb��cjR��瑛ԟ�	R�*cG����*�~AV`�O�����3��U!��EE|ϐiK���DOi�X�PZhe�XwHr�Wk����&��?.[˳퓤�	���_��LP����b�k�*���c�a諌��W�Yr*=4�b�2���Prz<X�|_!�/yԺr,&M��i6-��E���ۓ�NI�x�Ϻ\)(����LUlY��Ī_ -�][)�X0I>I��fc���3���h+K��{oUٵ��!N���8!�H4M��5!""�4!FDD��#BDDDDrDG$D$�	��)D$D$BB���H$"�i"$$"D��6c����~��=��}�s�vo��u��s�u����U���8�@�Bٗ�5ayai��C�Fƨ�H�]�#t�P:�h������M��q�����x*'�'�an�V�i(/H	Ls2OK�V&�9	�J��C)�Z��f7Z���f����A�2�C�O�Q��2������8���
�3[��#y���m��Z�-imQ��G�ܙ��Xq��Yc�V��W0�n-���by{�Se�Ӻ�˛�}�����H`
j��TY
���a�J��W0�����,q�W�ŽN84��T�&춮gb�Lŉ����N=&�6Q����z11�]��83eb����w�	��21ϢUS��86�*�9�vI�v�I��{�Ғ����#���[�V��V�p����d��g�r�~��(&��Z���(���YmhǐƲ0QYe���2L�8>B���Y����|�A~UZ����Ѹ�{
�F�L��'C�Xf�(�]�=���r�e�a�:' P[!�����7k\���!�x}��%XO�omd�f ��1U�<���JٓѫU�L2�w��$��n��V�T��
�E�L�|�iФ,�Is��զ���|���^m`��fh�A���&5�ǋ$JAE%_�/C��l.U�����۴�֥�n���R���0��[��^���\�b=��V�϶�P#&K;.�Wh������6&��@�S��iSKʘ��!u�p��2+CS��׶���Z�����"��2.H3n��Q���;����L���0*y�ɴ�`z"��q!�:�ZZ�MJ��[�c�A�q@vSOH�Fաe�C��
��<����f��T�*����@W儬O��"SF�y�e�*�>��� kaNo���^}Ω¸�1qϰ>?'�J�[�Rֈ3��eyA�jѬ.���{J�!�ʉR1�?G�����:�k'���خ�����o�r"e��M,R^&	�5B�~Z��&����f�0n�	����u�h-�vL$u���0��)�M�;��TZ�G��RZ":��C��!�Q=Z��HsE�F���da�r�[���%VN�C��Mh�º�Ɔ�Jm}��7M�?�\+�	���ay�`Ъ�V�d���+�SŹ�]b�"D�#��23,����92s!?��B��h�MK
��H3�u��]����k�Tu.�a�Y5�u)��Az.�#�q���FSϜ�<��{b��I�h�l���{��{57�F���eYU�����:��	�~��R�On[�a���!<�^�0b�����7�z�	�LVŤ�7�^Q��D���AfUc����K0�-�����b=ú���A���z���,�.�$��/_��i��q��$+#��;k*=������a�B��(�AP��@���H�UZL�B����]n�X$2h�Hm�5Mv��5M�����:i��t�6��F����t�J�og:������a�z��}�F]��:FkW>��6(iu�
�22�r	���tu�ú�����-em܉6�~�v�O�Q��w4�dt%��z�Xt�F��&K;��K�I���	&��˔_�e�&���&�X�c2���ծ�H�6[�Y��5Fh���#�Yf�}�]6y�q�~��"���`�N/Io�"H6X��WS:Y*�FC��@cD��I�{�yC{\�^\Ex�HqNAG`?c��H��;�1��]h�g�Wc���Ѥ��R[���y�)�Ic��Fe��j�"S�˼0��'C�dVaИUj=4���(l���T�H�,�L��>�V���	צ�TaU�XcV��;���3>�1��f�gE��OFx�7yTD򸱽I�����`WE�S�_uK�8-ƿ8�o԰O�0���	��k��I��F�3��&b8�ٵeIV���	��>������R}�!ihs_.�+߳�#h,e�2�5(�-�_�%�l�t�f0�<YrL��Gw]m�M@�X�y	�a��u	U�G'�	���=
��A�v���D�H�pK���rk�h����4�?��H�[-�1#�����Zo��1ʚk�M�hU��� +��vU����s��}�q��#1.�0N�N�+�㲊�M���#�c��z�~E-V2�䐮.�x��+��|O��!��n�'(�$�(Jg�=(��,��74KL��3���z�Р�"&֤/�ՠ���W�l�{�X2Iq�m	�U�!��P���h�G��U�p��+�)�b��y��%��/�4TEh2G�R����}]�0)�oIf��G��}�*[��x�4��l��*mAt�@I��_��;y�ϡ}�ͮ�-;��M��+*���	ɗevVL�IEг�SWV�d�Ր7�T���h�&F|ä�Zhei�$ɓ��LF�$a1�ؖ�����ޒ����\�^��b~���Ƞz21�o,�Y1АV�5 ��lv�j5�
iYgF��n"�h`�W�� �����|VeZ?�{m��՘�_kjn�l�Y���)(��5�uGr��#���Íݖ#>vZ}�vW���G�"�5ŷ]�of����)MF�"��d��ț�,�#�G�Vh�Z� <mP>���$g�#:�z!����Lg���L��d'����a�����I8���ڜ4^�*K�0�B��1
K:Q�	�X6���3~�l���D�#�I7� �Ye�^&*�OK:��[�#��h� �I}xeyC�̃�����Ho��@),��a�V���
D���z�L�Ca���F8��A�k��0�C���^�}a�p��S9Nu@oZ3j=5�+����%��s`����:(�$"	j���G�R�U�n�{wA/X��HԄsP��E�EڳZ�7!�~�02���ӂd�V���]σV�~D����H�q�����C���q�H��i6N��$��w������(��G����`(cP�M���ZKI�8y8�.ݟ�3��?�YV0�[�?I�����!=���#��q��؃D7+T�e�Y��V�/.BC!�(AL)�	`o��D�pB�(����c���� ��'�mC�E������@x�ڻ��&B�D7z�莐Ah�7��1�����p]�	����d�m�f�`��Hp,�KaR�G��0�SJ�OĤ�
�c\���c�*�@�h����$�`�8��i�o�8�ׂ.�G��f\~ym��#��si&���h�m�(jA|tZ;�_�v=5�F����Y��,���'��-�v\��Y�p��Sss��c�ঠ��=q��j�!�1@�<�͵x�z���W1uM>	t^>�3Vs��.��q:n -wQ���V`Ap+(`�=y@�k�a ��B�:f���$�NNL�1�^�}�z@S��-�|����Q����N��K��7i��hL�H��}�P�y�f�K�Q�#9|�"��'WS�ھ�4�������\ �C�Kj��҃�V��Iw��$�`������t�ꮧ�Mh��/�H���1J���J�����G������L�.�"�uI�����s=�I�/���}���o��{�s�2�1^.�jrMb}9sZ��D>ҍ>EZ�u<��<����3Ь ^ �e.��rgl�O:D�;��r1����������7`w#�Ɣ]�?�_��C2x�v��+
��d�����k��{��y`�ېJ��DgoڶP8=�N��EIG��||g�U�?�]�i�bq+_>z _�'Y#��{df���!eR�7qgBf��״iW�<�:�'�	�����f��䍗�����ޗ�V��:/���bP�9�o
ӄ/�X�):��§����3~�Ќ��g�1��_d�[���v�H0V�Ez���X����&Y%�K��7r�1��	���ͩ���?�����<.G�"�Kw�%�$B���ݷ�n���O�\���v��[��|�J��Ŋ�R�|��Nf�d%���3g �Z{��S()=�7
�!u�ae�
�Q����tþͩ�v�ݿ�мk��"�3�ţ}�0�i���K�|���x�����3��p��~!���(�%ŃY]�!��'����U��{g�ա]��W)���(v���E/PŌEPD~�'�n��/t��r�6�a�Gk���,�)��P,�N�o��%舤���洞�|{P�|K�^#�Pl�x�d���o�qOS�1���5���nE)���7�?�?��R,m���t擮v'(�I�V����)d��$�3���#�R�=�A+�
u��otM:��.�?l"�Y*�\dH�R��r�
ٯ��Zԗ��ӄ;��3�������U��*Dgf�ＢȾ*�9��
�XI2_�R,��h7�������(צ���G(���_���|����K���I���7)G�/6��/������6@w�x�?��\.��m��<w��|�<�-���8�6�]p�E�u�=���'�<�#
����;�K>�z1a�'��F8T�]gV�����$\�8�4
�J1F��r��l. l���1��~�"՝8���9��f�y���R[]��j�_��T�(6�^D�lH�R	ռ���z�H֧��K������ 6$�	Ճ�i���.���A�;�	'/R�x��A��� v��M$�]2���c��b���Dk��l'>ûI.�#���jH����g���>a�+�A[�uOR,i�j��cɼO�X�N=Ov��~.&�F��>���$�5,n�S������ꈧ̓��T��R���)�ɶu꾭��x&��P�q���и�b5E�-*��R���o���0�m���o�<�;�N�~����EW��?^v��N|r�_K1�-��J�8�D'S�v�x�^����1kC 'w��# ?�)�=B6��<���Ž7�ߍt;B��P�L6�o#�ӾĚjJ�I�\��K6Ilխ��j���K$�w�r��d-���}��|�4��kv �G�RHz賓i���H�Z쏤ߔAHF��	�r(��)�:�Ǥ���'�`껃2:�,��u���gqׅ��޽��K��p���b��ϧb�C!�5Ow�au5��!�ETN�N2ޤ����t��|"#?�E�{������ ��_Ϣ=�����CzH��HP?\.�1}�Qug��ZV����f����=�e͖�fyv���e2�re�]H��JeZ��`"l��D�̚Û�F�l:'�pX�@V�R���̩���tF�r���;EMq�4A�^lQ�R�f�Q��$UE�;
�*z{�$������	O�n�ۼ�׻sH6�T_�9��ĕ�C��eAA)cL���b�qP���9Jf�g�-s2`�GJ�{����n��ȀNu���,_�`RjΕgZƸv�q�"m@og���D.�r�a�ݼ����Ƙ��F��ԎqOw�$J���V��Q���-\J�1&�1R��ܠn�pS��d�}y}m��⊄ F/IO]����i�NqA[���Gq��a��� P�7�V)ڙ�N�,���"�x�)�d���G�Q�$�l�(��N��ŝ�u}r%Ӭ�d����&�9��L�_�5�
3�(����x�,3E�����'Xb&�ͼ,EN��J��Iuu�d�!�oq����Ī�=���1�h��31���٥	*�<���ԣѣ̤qS]b���E�`þ�Io��R�V"���V�q��d�6�¸�>�k�q�L��(8u-B��@+�F�0�a���x��Y�֚K�M�n��c���Ms�.��vb��9��!iJ��:��]]eX��Dp�����H&��Y 씨���2w�Goi��:�~�Z�ԝS?��4����"eq��VmQ�L(�Ƃp����Gj��2u�E��,��0)��J�+��d�6j���+c�s3�C�2�oo�.?�iO�1��7��Ӫ��
Og�R�N5-�G��J��JJd�i�O�'��~�I�d;c`j(p	�f��>r�^�wr�&���{�q�J
�q~��1��x�q�G<�$0�(/V&[	�ԍ�Z�BϔX��q�ؚ+�N�T7{ۨK��<�}�]�^>�I,�V��q�c���ř�tO#rS3�yH�����^%�g!�����>����UI�W|5��+�Y�1�MJ�D۸$x0�X��|�-�Z=�o#��6��#]�SJ"�^j��ĢVNpw3��P!��P1�*�/��-����dw��G3ff�e��Le���Nc^�i]<\$`"��L���3�b��S6��L��eUf�qE�Z�mDq�5^z魃Ij�Q�t@�%�J�� )�5�N�
��k�xՖ	���񽹂��bO�z�ڡYҦ(����2��*q/�m�K�Q�$u'
T�N��x���ј:#�O���a��
�%��̧X�P�ȴ+6����3L�@����tZ�%�L�Ye�,��)�W�d����t�H���Z�2c{�3�k�ALZ�Yo�����[��CV���TZ���Up�sU�e}�vvj�� i ��8_ �ug���D�eEj��LN�$G�]���-nȔ��Vʆ������&�n����� *Nn,t�0�p|�rr;�%��4�^�NN��p����j0>Z�U��*�'O��G�;ˬ�Rü����ƽ�G�&����w��/Z��l.L�Q�
9�A�\E��iAhb�H��m�3l�;��"��61YM�7HK�4�Vb�	���llo7mȇJk ���ŗ��g���Ǚ*ݸ�%�a}�ΡWq{�P��l�;2.uɳ��K�6�H{<�ꬼĖ�g����:~ߐ,G��-�6�qj�QN�dMـ�`C`UH���C�И�jPR������'Np&�s��rܸ����xO���д��D�(�9T�iv��K�ص�����{�JAPd��JQbi�SQ��Z#�����oѓ�Gr���C��|;U�an^ZA[��96�س�9v,w\���th�ɪ��)��͊�-*Ƥ5=�c�2�R֩�������G}**`���4��;�&�	r
�'�K�ZG��B�|";2F�Bjj#:���MB3ᤃ+7����*6��]�`������ch�o��)�l4��TxYrr���\��ڝ���ͽ��J����������tIٰ'o�?��, �O?.A�<��X/L���h���4+m,I�ɯ�W�W�
r�}#�z�x!.�NA�C���4SsUEaS��g�0�/���-ˎdR':�k����ª
�5�n��N�$3�(��"���'������*Et�MG+���nLj�W�\�6p�M.����hטJ'���,�bbFk���F�m��\�80C�S�<���>��5�n��c\�2�3bUo(��e�i\Ӿg~S�i��%�]ߒ��v��Ւ��Z_Q o��"���ռ<W�=��
2	����2�����5U�V�.1>�\f2Ec��!�'�tu�8	<T��
tZws-�++:��F�3����PE�$����<i*7�]t�*Q�9T�]�;�%�I�3rc��,�������	�eA=�CaR������ȵ&(+��Ya��S]�ח�>�Q����e\5�9����{Pk�uɸSIx�:�3},�)1����3����¢�������mF�&���!�m�cfq��ق��)��)��oM	����3{�L�]/ɞ��	��3Q[�Tft7�wL�����M19|���� ��_smx����/6��$;r2s�[����ҝl ���
N�V�
�2e%'U2Q��>Ћl���.YY�~��K7ƨ=���g*r��I�o�O��4lm��N��PpLR&'�%�ڼր��+�����׽ڸ�PV$�-(jȉk�nRU����kkeف��ᢲ8AF�aA\UY@� U��#�e��y<K$�l�m�򳤞��I	E��~�Q� P�"���X�¹�!�:*<q�����Ȩ�����#�k016ء�S�z6{+����'��]��?C�o��v?x��?"V�L�*˲v�E�e��=����Eh�h[<���
8ɔ��Jc�
�6�f`D,A���r;x[���	7���DD��S���N��p�b��Ec0ov��1�A���h���+�6:��>X	uJ<1�Gts2T�bG��η	)ƍ���D��Faٞ��A��0)͎�4^��.�FP�'\2��L2�gk%R��+���	�& i�a�Ȱ�D�<}�^()
�u~�)�0�$0��n�ϼ���F4��5�&R4Jc�����1U.,hC��/҄����zX���q���A �ǭ�]�����.!16���C�g�#�ՙ�@��������	���P��J�A�w�ަ�A�p�Z1�V'g'�GW!�o�XU�Q7X6��������lzH�ߨa2i���O������\4�`�oM�Չ�jox:[�T,Ex�?��v$��J�L%Ch_JM&!�@�G��,Pߘ��h_%�Yc������ĕ�*���T|$s�w�B�j�&
So��Ġ�W���Z�;�������hc�PƉ�dD�S����n������Z�;#?����P�i�`���l�P�B)� ���г R�cU�,u�|>���H��b�� o���4T��Ak0���8XY!�1�B	z�*Q98	N�0��i3��'�5OAQ[nZ�Iy�����K Ug���Iy�`�%���BXs��\�	���1������@�7�N ���K��A���~�� �^���ڀ�|�ly���=@��]J0��3�?�b8��G�{_�x�k�G�7��'�UL=3���]��^�(Q=� ��4� ��f��1���O ^�����=s��XZ��'~4ƣ�TQ�dɫ NgS�#~�;����{$��1��6�����lL�)���,|m���|C ��d��!9��C$�@q;p�}N��[D}ߑ��#[��դ��[��y�e�l{i��sF��wIn���E7���ݘ�߃w�V�έ��l{�jΛo�ϯ?��W�Ѵ=��|̬�A�\�K���iE�Y�Z���H��͘eHm��XnY������*��q��(+��w�Y옳�@%'�/!,����ֿ����O��1#
�0<~C��,?>W�;�_��~��F)g����D"�O�װ��B�4����ԩ�p腗q��}"RGo|�j��m�ou�a)�\�.#��6�"bg���>��R����������py�����ڂ�Gz�08�٧j���\]RӼ����~C�y���~ãF���X�1�����h�o�vv?ޔ�ѧ�ԋ�~��|�m���]�v���PV�0e/���AUu�~���m��f���4,��FkFv����!��!�����h�5*<��Zga���r��c�a�#����Kh\�ǀ�D��H@b!�k���ۂ�w
!�=�sB��Rt��@��O���l�;p�$���/�^�G�)��m
�Z`�Z��7a�o@w�:�7�-h?G�����	H_BX��b��i ��"�Ώz��V*�ϭV�^�Z�X��h�P�8��y1�)��!l?�v���t�)F"i��=����W_������*��bv�2I1fF�|L�o5a@�QP~�|3>F턗����k�WH�0��I��ϕ�D�SN���M�Y�S�0�9>^�Пd }}��w�x�|�(>�{����^j����\x�����O3k�����)ѝ��s�@q:��L�#�{�H�
�k�W�$�%�2��}�����-#�)g&S��Z@)�⪄�r�e�C�3���5媣4�a�r_�π��F�+�G�����ـ�������(�=���v�i���7/�����&9��WSM��f��*j0�L�"�L���;Q�!"�_?�4�| ڇ����K�b�T�z�C�s\�``a��ú"`��y���c��_ϕl�yd�_J�J$?��!,,��Dy<���83�C~� y,�ݤ�Y�EYI��+�Iz��9TS�8"l^ L��e�}Y��#�b<cq��?Fuc#Ճ'���.��F�d�/�!��@�6��E5䋻�9��L�P� a�!=�h�[l�S���M��d�����bv��w��������M�O�S��$��I^O����O�;��m���5�5^#��@�7l�X�q>t�~� }w�O>"���窈�ͶP�]�ڐ��oT�:h?�2��p��ji�M��9�����hl��P\|M1Ɗ���F�UR�G6=�A}T�o��_Ӹ�r�"�)�\�ڿ��]A�nnQ,�� ��7;�瘑۩�?M�����X%��Yһ�r�,���a�G	'����'LgPM|���<���=�e:BȞ \}B����SN���꾷�A9�9ʇ�I&>��[���8���T[�_�,���#�Sn�K��愎�ЙlO���+�6@KsR�u~�F�Ւ?A���g����.���s	/���7�T:v���rH�
�;������e��h��7�����)T/"�W3v���?��kd����������IN��6>�����CzH�W$:s�����Yͬ�d 1K$|"i�y�n��s�^��dv����[��-��������ͧ5K��m9v���ݲ5)�l����C7E�}DW��PD��J��-�vKM��dn�Y��x�9�vM�b�b��r雒[�?�_*�^���l[��̓Y߾��s)��lx���5OsMןQ���2�N�|��.�u�b��:�d��'$]�%��'s���Vr?+a�(��Η:���NV�-�b����f/G�s7����0�߻{�뎱��\I�T��?ƴ�ġ��F��J��K�0�%/��v$˂�a2ĿK7��L2$���53�+�%U/��;ߗ\^��0�^v�r�MEcJ#\'�|v�$ׯx��ȧD��~f�D:��XᗴF��-ټǜ��b$�Z|����+�>��ʁ�%���ܵ�_J5<�ȦfE�D�d��-L���z�k�5�i�E�$���t_�T��s��s{�\������B�vh��T,r9{g�O��C3�9T��p\���w~��!�[��Rf���Ͻ{�/�r��{GԸ�����$�o�`������5fzD����e�'���t#�4�Q��a͝���
��|7^�y4��j܆1�r���`��p�3㈚���b��1և*V�_�O=8����R���R��;���P�e37�)]U�����5�E|s	��3�#
��3���E�4?[�l��������s�k���%^�H�}��|c-�����S�HxO�iI&���Es�Pb`�#�r��ݎ�4oj�޸���{s�"<'GѸԛ�ig��)���b��c~��{���
N���!��y��A���r��e�ԣ͊�c��o�zD���K!u{K����%�g��?1�王;�KfŘ��n_�D_xE��OF�"�/K�\�\x�͝'�Ua��!%?o8y�FI�h߷OH{����ܔ�xＣh0���w��G�ϐ�|]jl}�;c���9!Yr)����p������Ir�L2.�1��__��z�
c`�-9��HڐYz6�³�����M���A;$ͻ��}�*f��a�|�]���-\uv�o�Y~H���=�(|�������d�{;��ܸb����K�.�鎶�'�������3W���3�7J+�.O��ʓ|Y/�e�~=.X�8����vq�Ō��me���o1�ε׃B��ˏ2o^�,)�0'�INw��{�����O��/9]tnV�9��D�W����;��Y�5w.���J�xIdv�%ɷw�E#���dft�?���ȸX{��Ov�ͽ�K/�%"g�Ѻ�D�WnaC[+��$&%���a�+����^ݯ�`���O��򥳯�bf�>-1m�+���A��es�y��-�܃u��ݻE�>�c�\p�c�˹��7::��w��s����"����i����֞��Q����靋e)I��u)\��+�r��wno�-ټ�G����D\c��5]z�!K��$IJ_]!]w�S�GPԝ6A蝮뻹��lᚎ~W�/��xkD�	O�:��f~A�S���O`�f�K}VzG���[��^��e�˭��_,�[����C��8���e{�����W�t�x��s_{깳�w�+S���8Z�b�%����~$/��b����!�Z��@t���.��~&\�겷l�2}�H�u�����i���)�V�H�� ���p�Ր����Ė�΃[,�do4�Oc澽8=yoY�z�pJeۖ&��zݨ�H�C���k�oY�{*�-�bN��/s$��~|N~ʒ5'-�x�{��}�DB2�L�R�ėgy%�����f��{�n��萋YQs�yo��|{��J����@��i�?���;;�D+�y~o��JΘ|�?x��ׅ�)��w������Uî���ܜ;��;n�WĽ�������yz��mB���=r�mn���^���oHߜy$㕱Н����'b����ʌ�u��<3���W첟׿cߵ~�?���!��h��.��Z��?���ĉ�H�ƽa����`׽`8<�Ct!xY�P�ӗ?z��n�M��f��b�Q�M�B7c���T*6���U��_��蝶~Y�N��b�y=�Vv�n[�G��_O��g�����L|-)}w�P���ϔ�GO�	�̓�4;U��g:x"�噶5O�;�̲���iWm���3�J�z�$�;�G�1���C���So��z/�����Y��w���9��N����\/��p���6�_���Z�����t翹��ͰE-{^y��?��|�ы%O-�o0�������M.�X�k[�ƚ�dgm�ݸ����^��򾀜�/o(��|��~�{���t�?�S_^�pd�����6����k��|}�&�����
�����}����5f����̴��Uͅ��tp�޿��@ޙ'MN�(x�ȴMs5�\�����LD��\���ƸXś]�����|�﮵LN�.��4`��s���H�7��ځ�����^��+�U��m���/ݫؾ��g��{����R�Ԗ���m��v"h�ǞN�I+M߼����u�
���R���_���dއ��=���(��G9��Y�Y��ɹ��ֵ)���=��Mi�Ź�ߦ'���Q��x�f�Y��/��hN�ڌ�e6O>ʩ1�{�梻�6^ܚ���>q]a���G��1�ɻ�t�f��w��I���H��#c�x�����W�8Ko���v�Z��g�>���ͳ�6����Û��x/|q�q�_��p� ��1����xg�{@�dB��ȿ�'P�H��c�v��gp�cS��CvG�ذ����=��7��Yкs��A���^���������a�K���ͻ�%H�W����ȱmo�n��?f�x8l�`�����u��0�{{m�ި9����^>o���m��0;:��ھu���&
�}��̋��ˤnɟ��.���]y`��#;��*��s���fU��Ĳ��r��7|ud~��g"O�J:��>W�c��Xg�b�u4e�A�'���֣�el��z(���Q�]-g��^���S򕍟����Ⱡ��>m��kX�ۯ=��}��]֝�ߞs�(�uU�.ۥ��,4_�$VG�+�q����w���[�p���u��?�t��������u}N��7���t��7އͶ՘f|kf��g�*�T$ʰ1�_�r�˕���悧�����P��C"�G�ۭp;�>�;�9�ϩ��z�D�86������_v��M��HO߉��"t����t��@'~�|=�7���.|���$YK�}~%~]���>\؋�-���f�������Ov흕:x�ӟ�"�1������X<��w�>����;�uX6��}����W�������c��|��M�Ǧ�c�ri!lW}��o���(�[�c�Al91
���� ��́�_��/��$nJ�}|
�5m���P�����~d��᳷c�a�?^���	��Z�6�Z\�?�[�p�?�ú�~���k�qw�ʟ��wR<�����x!��	We�0�#�����P:�����[;�E<:>���?�����nB<���/�:4�wB�w�Y��������o�|�kx��gTb����>�U�/goӠ���a.����e��-��b��7��ł�OC�������
����C8�
�<S���'A��NpZc�8Ӈ�*�w��/���(��?>���Jإ����^Ës̰����Wa\눂y��~�k3���k�8�n�{z2.ص$�����]�����c�1����/����C�F0��8������$�'rbL�B����d���#<zVEb~]J��9������-��6=\�u��!Pj�x��o�	s�_I[�����o��������P`�#mX'���!��;O��s�T�@�s��7@Ig\:������p�6��=@:��E�et ��������4�x����|��}G����/���@�*�=O�E�~���+�S���WP4ө�����}78�R�=��^L��,�[�i�����IƏ3�k��\`n��=1V�{�w6��}I�^'�6���&=��[%�U�� I��3;��d	� �/n_'~A�3'I6J��9�k;`�
|�ɾ��4
�'YN��Mad�|��j0H��@�8�@�s���@V)`:2[ool�F��1d���,�-��mD���g�>������Zw��9�.i�G����\憛��`M6ZqfV��x���끷7��d�}�@�d|�q���h�f�Ʋ���w�]t��R�]v�9V�|Ͻ�:��r}���W"��I0'ų����!�ĥ�qM��Z�}���=&g���dv�;��!�N}�<����7��ۑe&��]m��y�	~�?�4x��O���g�H��̤���{�rL�����=�n5Q/��f�Û���r����T�8pfy<��X�yNo�l�S_�xo=n���CWSJ�Ȃ��;6�:Ë۾�_}�ͣ��WZဘ�vmڽ�pޝ��s3�[�c�:O��cT�;܎�|�r�\�B�\Hk��Cw���z��%wf �zX�a�3�������8�u��uv�l�t�"�驀�������@��.>��WO}�%���F�<e�ZT�9��	z(.S<����(޴ v]$�)�0Jx���2(>$�ѯ	�s	�闩�Sܜy��=`��=E1TKs)��S<~8��\�8��T�R?�����C�	�'�o�"�'�$#�I��Npu�F��N��#��!�"��=�^���gC%�Z��&��;����d7�I�GE�?5x��;@�?E���d�x���i��2<B���q�}��}��|
��[�_�E9���"���`Y]S`�{t�t�R�bs{�t&�xw����$O<�L��ɖ�w�����u�9�t�O�67I�	ґ}���$�;�u��*�X&�@2L=�H�9�N����F�e�;�{䗫d=��m����r�VL�\ _Nk �o�v����m���"����l��r%���#s�iB�����Y�8�=u�\Gl�g��l] ;5�����P�b¡�e�"_�����]�����=N{�cT^��|C�����o2��Q-j�s��Oy�%��3��6�Dz[W/? L��%��x0΀��'|zx��Az�Eu�źwT��4I%��K��d?����	�,���u��Q����ʷATg�.�;@��|���'i��1�(�ԙ��9�H��T�V�M�]��.�/!\S���TS\v(0�\�!�YT�v��ǀ.�׈t7�X�N5�g��/��_�'�i���L>@!�_��]|���P�u�'��~��p>�1��l��U�|"��9�P�ӛr��o�� �p��%��S� �'r���#�Ȟ�T��Ӝ�JݧI��=��#�C�l��
������ӟR}NҾ��lIv�M9%���M��yF'��;T�����SݾG��,�I�:iu��E�=Ɏ�z���\C�����0a�a<n���7��σ���)�i�E�cߗ1Ju�.B�K���XXGy�:�k�O{H���0�1��.�b��~�FJQ�.���`��gi�#��|�܌�M<Jz�&|��l���颦|z��H�J���c�Gx�_��3$��)�09A�b7[��L����ҝbs�:�gZ��C}������~l<���A�>#��oV-�G��'ф��(ދ�4����'C��[V�!=������Z���y����B;�e�\
m�-�wp�������[$Zfek���]�l]���vvK����.<{[����kjsY(.]�ȁx��"{�Es��b���~��,��w�:l��Ok;�/�M�c���x{WV��B{V����ޞ�î���.]�`��ڨ���!ҭ+�w�ٲk�mK���.V�Kyt�yԷ�t#>,?{�U��k!]/fe��Hׅ�H�E4΁��/���9L�Ar��H�)�$��3�eu��&�S�98�֙Z���]o�#+ˇla������A�BVߩu���8�l�Ϟ�ˑ�y�BGZs1��X�L��F2
��"Y�$;o��֎�a)o1���k1+�J��_����.�~�g:��ă�X[��y��yS�'�GV>W��mh̔oY^�;J��Ku� ��l��ǳ!�;N��	i�������6��q��S؜ZϞ�>M�Y=X����,�E�u>��7����fyO���R>�,v���5+#˗�i
C4G�bD'�-+�=���
Y�,�jgec糲�c����)ن�lK�d��>�����K'����+��lK�.b�%ۓ~BG�?�,�X;/��-��N��:�,�Y=X��N�k�ab*6X>�Б��>uf�x1{��OH��(6Y{�6$>�\Vf�S����+o*��ӵ����.v	�����lL�l���Ŵ������-Xyl��9��:�t!YY߰�l��jc1��F�p4�S��0��g�<�	��.���qd���>e���.���a�aeem��e}��&Z:%ˏt�-v�aՁ͋l�am��F�:�7eGVn6�Xܰ�6�w�"�Y�Pne�!����D�P����<�.Syx��c.KD&.K-\��c����ǿ��u��}�Ӽ���Ͼ���q��Kο�\����������/^����,K�8�͞���`��t��ZS<����=8���:g�
����m��R+��H0�<B ��&�w:�*��)�X� !�!<bM@�$�cw��I6��(����u:mǙN��sϽ���.	�ع���9�{�s�����eW����l�n��ߨX����c	���~��l�ٻ����m3�'N�Hf�/淅�?'�wS��4EO���@��83X�	=u6o�܈7��vy?��S��8}�ۃ�/ǩ�����{�6�g����_w.7
�!F7u�=��l�}f�� �4�h��6uyd�#5'F��<]]�8��<���5��z>�ןQ�__O����
zz����&�S�#-��&�A�ҹ�L��Ҳ���܌E�"'�DM*ȋ�� oIpA~lpAN$�b�Z�#��F!���������M	GN�Č�yHO|ɱ3��d:��#��gP���!t����GN�|dR'#q.rh';y.c����YX��G�c钙H�͌�0d1���P�er� {)ǌ���~Y��<��J�v���0��M�E��qӟ���x2�Fj܃H�E
e2�ÐG�i��P$G�@bT�@b$ǈ���?q��F�[r3����%��Dr��H�}�����Y�� ����_ z�}�_0��^����1��#������o�C�Q3&!�[;�^ą߅����[$,B|�t��Dx�7������ٓ'(������H2��p���6ѳnABL(�u*r9:q��p��M���?:�wSG�x�5�'_ t���r�w3�Y�I��D�t\��	�1���؈����D�MҢ)��{kd*b�q�~G$M��HK���$���� �u.j=�}!�}$-�A$ņ ����0��c6�q/aOz4�	�(�$��������)=,�}%��,ѯ��{�`~i9�o/�^��rR�Yߢ��\طR�C�H?)�� ]�������E|�����i�ѿf� �(i�Þ�~�!z({VN�B�����6�@y(S���֊g�;��=@)�
�+K�b���S�s�7���� l��s/mP������i�_��v�R� ��p�|�x.�6�OQM�A`�U���x��-�rʼ͹���j�ˉU5D��X���5�R�=��8h��:���缑���Ab�!`o�1f��5��Eܴ��4�Q��5�9i��9��\[i� c�Tҏ؉69�:�����4�F��\��M~��a�(���U{�o�X;�F���W��Z�Ì��n���Y�����QW�*8��*��LW��Eh��z�l�ݺ�eh�_w�h`���u�����'m:���ս�֍h�sMV�����~�6
��M����<�<�����Βe��?�mX��
��������y��ng%��6������D��y8[����ʹ�S����okago���Y����
��`?Z���\c�x�X�]%<w�J�����Q���g-��-�W�۩S�d�@�]����z���:K
]�;��xh˵���p��6_X��l~�qd�2Wg	���dw%��^	O#���_�x�w��=[��V��Y�g�'4����9x<%��mE��g��Ͱ5=�s�ro�3<��y����{}�y�ӻ�v��~d#�8v{������u�Κ�k��}�=Ehu�&�tt��Ӿ��;w?{���;���JT����S6��A�֐c�̡6ڵ��sns���՜������!q?�\y)򥞱�}�k���2�E>c������ϋ:H�z��K;M���fY����I��r��]��uF�e�V2�2��;�&)_ƺ~��Z�v��K�o�D�����VE��>�hu��)����ߖ�G�5���=�+��\�!bI)�m+����:�۹[�x�9�:�Vq��}��=�T�,k�N]]c%}�^Yhab?--��5T&z)e�ͩ�:Ŕ�Xʈ�D��L^�v�T�K7���ƾù����)_N�b�)�z�.i�{���_#Pd$^xΏ�sу8Bu�H��@�7���k�߫#��|`��QÞ��N���G<�V�W��n��:�E�z/ύ��ԭ"����^�E|��m�����0p��D�	�̻䙿�!p�s���E+k����O�r��~�>:���6��>��h8�)p�8{8�1p�|�)(�㰊籿Y��:七9>8,_;�>��%`�o���D�/O�z�kŇ^�s�28I�a����}fLgY�{i��{��kϣ�=A|f�c���r���u�>b���g6){�{���j�1\��:Իt��)��zO�O���3�	�u�_��_T��M�������ӌ������u��}V�� ϭ����I��"�?��>�� ��x.�?�yy�H��c��c�D��D���3��"���c�"������m�'_J�c�>�w ����s�6���E����;D���򎎋���^?�~�?'y_u���y;Ⱦq�g�f?��̉3䵊�@]|���J�ًr`�����,o�dOP�������c�3@��2o�9n|J�K�`uB�OQ6m<�j����Q�|=���������)Q�u��n�m�c-��(�#6��em��j`�քǘk���"���:�UD�yL0�L�v`3�L0�L0��9`�C��`��k��?lW��?�4%�y�5]��v!e�	�at��C-we�P�e�(���b-@�
]#�J8g|���ڈ�o������������#���9W���8�6���1BN�ц�b>�����lm��Hׯ�v��OF���@�K����6�l����CcnZ��Xu>?��U�	q?�xli�̨3����?j<���k#ݷ���c�F�g�3�G�t:F������_��?�'�ԍW�>]?�@x5�
�3.v�͞��b��[�5��
h�߱|s�J|m�#tUY�|�]in�])�2T��6�d4���dG0�$���i�	&�`�	��H�#TREE  ����������������(                       �s             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            yn            A~                        04            �8            3�             A�
            &�             4�
             �OHDR�                      ?      @ 4 4�     +         �                   |                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
        o�C�OHDR�                      ?      @ 4 4�     +         �                   i�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
        ]��@OHDR�                      ?      @ 4 4�     +         �                   ӌ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
        IWNOHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   c;W                                 x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �{             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�L�=�!�b >H�TREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH;k�`���� �f�gP�fΤ��г7�^����0x�򇃽=�@= i .�)�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?���`oo *D�OCHK    z     s       7    
    is_result                               �rVTREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a�
                         �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              a�
        p'0OCHK    �|
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             8���x^c`�7P���Ç*?D~@ �v�����w B � �/�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   '�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              a�
        ���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��%OHDR�                      ?      @ 4 4�     +         �                   c�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
        ��.OCHK    |�     _       D        _FillValue  ?      @ 4 4�                      �    �f�[              .�            ��            ��ZOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              a�
         ��OCHK    >J
     @       �     0   REFERENCE_LIST 6     dataset        dimension                                      l�             O�             o�-r            �=U�OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �#         x^�f``H��� �@ KTREE  ����������������                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �K
            l     0   REFERENCE_LIST 6     dataset        dimension                         v�            �S�                                   �            	��?OHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     "   �J�OCHK    �K
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         i�             �9            �n             @r             ��             5��ROHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     #   ����OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         X�             ��             up             ��             ή             ��             5���OHDRy                                     +       a�
     $                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              a�
     %   4��GOCHK    lp     �       7    
    is_result                                ԫ�x^{����������� %�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������#                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3���Գ�3���&&vpP  ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?� ̰��z  3 >��TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   '�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     2   If��OCHK    Q�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �l             �n             @r             ��             J�              �             2��ZOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     3   �dOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�
     5      a�
     6   ��u�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �             A~             .�             d                          +�            ^+
            ��                                                    �             �J             �L             �N             v�             �!Yo   x^cc``H��� �@̆�7@��1?_����^���TREE  ����������������<                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�v�00ġ00�E``8�.�� &�< ��G��&�t}�C=@H0 ��FHDB �        �i[��       storage_loss��     �       "cost_om_annual_investment_fraction��     �       cost_om_prod     �       cost_energy_cap     �       cost_purchase     �       cost_depreciation_rate�     �       cost_om_annual�J     �       cost_export�L     �       cost_storage_cap�N     �       available_area�P     �       colorsuz     �       inheritance�{     �       names}     �       carrier_ratios     �       group_cost_maxv�     �       lookup_loc_carriersi�     �       lookup_loc_techsU�     �       lookup_loc_techs_conversionl�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out(�     �        lookup_loc_techs_conversion_plusO�     �       lookup_loc_techs_export0     �       lookup_loc_techs_area�     �       max_demand_timesteps:                                                                                                              TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������=                               !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Z!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�
     8      a�
     9   6C��OHDR�$                                    ?      @ 4 4�     +         �                   �+                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�
     ;      a�
     <   ���OHDR�$                                    ?      @ 4 4�     +         �                   :6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�
     >      a�
     ?   �/l�OHDR�$                                    ?      @ 4 4�     +         �                   �@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�
     A      a�
     B   �J2                                                    x^M��  �:� �	�y؉-*�c��."1�I�(��ݒ�m��=�����%I~f�d~.
J-=TREE  ����������������A                               �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X�CzGC���\
��m��j��^���������;w�2��q��Ҿ�����  t�zTREE  ����������������/                               6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�'��� ��p��$:�GJ���L��~ �C�0 �z  ��TREE  ����������������1                               r@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8 �hb��Vvt��>�q���˗~� �z tp`�G �!TREE  ����������������l                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   GS                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�
     D      a�
     E   bG+OHDR�$                                    ?      @ 4 4�     +         �                   �]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�
     G      a�
     H   [�OHDR�$                                    ?      @ 4 4�     +         �                   �g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�
     J      a�
     K   ���
OHDR�                      ?      @ 4 4�     +         �                   Er                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     L   �,�                                                                                            x^U̱  @�[� "�\ik(Om�ZD#(���*/
����+�T�2����ڑU{]�����r�3Μ:Q���~XF���ڡZ ��C]����bJ���=�̥B\TREE  ����������������                               ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x`�C��@� B�  ���TREE  ����������������                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3��W�����  #ATREE  ����������������$                               !r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�3X�.����G� hpP� �@ &�  'i�TREE  ����������������                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a�
     M                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              a�
     N   d�OHDRy                                     +       a�
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              a�
     �   ��OHDRy                                     +       a�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              a�
     �   m��OHDR $           	              	           ��     l          +         �                   >�        	           ������������������������E         _Netcdf4Coordinates                                    z�UBTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                                                                                                                      x^k]psћ�y g�TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpK:E�@p_n��Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p��F(VTREE  ����������������e                      4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�G
�0�=%��ߘ���!ߋ|HkX�X�@�F�����[(�䋼�w�A$����8噼��[�	�������r	;�������OK�`����-�TREE  ����������������u                      ɫ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                    Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                   DH small!              DHW storage tank"              DHW to heat     #              GSHP cooling    $              GSHP heating    %              PV      &       	       DC medium       '       	       DH medium       (              DC small)              DC large*              DH large+              ASHP DHW,       
       ASHP SH/SC      -              C/
     .              C/
     /              �;     0              n�     1              n�     2              {3     3               4              �4     5               6               7               8               9               :               ;       �       B3169355::battery::electricity,B3169355::GSHP_cooling::electricity,B3169355::PV::electricity,B3169355::grid::electricity,B3169355::demand_electricity::electricity,B3169355::ASHP::electricity,B3169355::ASHP_DHW::electricity,B3169355::GSHP_heat::electricity <       �       B3169355::GSHP_heat::geothermal_storage,B3169355::GSHP_cooling::geothermal_storage,B3169355::geothermal_boreholes::geothermal_storage   =       _       B3169355::ASHP::cooling,B3169355::demand_space_cooling::cooling,B3169355::GSHP_cooling::cooling >       �       B3169355::wood_boiler_DHW::DHW,B3169355::DHW_to_heat::DHW,B3169355::DHW_storage::DHW,B3169355::demand_hot_water::DHW,B3169355::SCFP::DHW,B3169355::ASHP_DHW::DHW?       �       B3169355::demand_space_heating::heat,B3169355::wood_boiler_heat::heat,B3169355::GSHP_heat::heat,B3169355::ASHP::heat,B3169355::heat_storage::heat,B3169355::DHW_to_heat::heat   @       \       B3169355::wood_boiler_DHW::wood,B3169355::wood_boiler_heat::wood,B3169355::wood_supply::wood    A               B              �g     C               D               E               F               G               H               I               J               K               L               M               N               O       $       B3169355::demand_space_heating::heat    P              B3169355::DHW_storage::DHW      Q              B3169355::PV::electricity       R              B3169355::SCFP::DHW     S       '       B3169355::demand_space_cooling::cooling T              B3169355::grid::electricity     U       2       B3169355::geothermal_boreholes::geothermal_storage      V              B3169355::demand_hot_water::DHW W              B3169355::battery::electricity  X              B3169355::wood_supply::wood     Y              B3169355::heat_storage::heat    Z       )       B3169355::demand_electricity::electricity       [               \              C/
     ]              C/
     ^              "O     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B3169355::wood_boiler_DHW::DHW  p              B3169355::ASHP_DHW::DHW q              B3169355::DHW_to_heat::heat     r               B3169355::wood_boiler_heat::heats              B3169355::wood_boiler_DHW::wood t              B3169355::ASHP_DHW::electricity u              B3169355::DHW_to_heat::DHW      v               B3169355::wood_boiler_heat::woodw               x               y               z               {               |                       x^]΋
�@��!m3��Ż��qO�[y\8����.3ND��X�|QD^���t$�Ƌy�2nQJ�Љ�#�y�#:�'T�3�st#ȑ����ո2�Y�o�.d�u&�QB~���D�(JTREE  ����������������*                               v�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ɛ     1      ɛ     2   �0�OHDRy                                     +       ɛ     3                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ɛ     4   #�f�FSSE �!       �     �   	  �     �     �     �   �     �	     �   i  �   �5�OHDRy                                     +       ɛ     A                    O�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ɛ     B   ��; OCHK    �}
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         U�             ��+�OHDR�$                                                   +       ɛ     [                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ɛ     ]      ɛ     ^   �g�Z                                                                                             x^c`�����������Y�9���`;�; I  ��'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cb8�p��;�T���� *�,TREE  ����������������/                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``89���x-�� ���?��[��6@�ķb � �TREE  ����������������N                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    y
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         l�            Sq��OHDRy                                     +       �                         Z�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �        ���OCHK    �y
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �ȾOHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �        ���qOCHK    �|
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             0             ��{oOHDR�$                                                   +       �                         �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �           �         z�lOCHK    �y
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             (�             O�            ��9]OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �P             �             ���                                               x^�d``89����X�	��H� 6B��<?����@����b)$~ K"��X���H�`T�� 1 �\�TREE  ����������������U                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                     �Q                                                         #       B3169355::GSHP_cooling::electricity     	              B3169355::ASHP::electricity     
               B3169355::GSHP_heat::electricity                             �Q                                                                B3169355::GSHP_cooling::cooling               B3169355::ASHP::heat                  B3169355::GSHP_heat::heat                                    C/
                   C/
                   �Q                                                                                                                                                            !               "               #              B3169355::GSHP_heat::heat       $       ,       B3169355::ASHP::heat,B3169355::ASHP::cooling    %              B3169355::GSHP_cooling::cooling &               B3169355::GSHP_heat::electricity'              B3169355::ASHP::electricity     (       #       B3169355::GSHP_cooling::electricity     )               *               +       *       B3169355::GSHP_cooling::geothermal_storage      ,               -               .       '       B3169355::GSHP_heat::geothermal_storage /               0              Sa     1               2              B3169355::PV::electricity       3               4              �{     5               6              B3169355::PV,B3169355::SCFP     7              7�             
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c````}�� L`�g��OΆ���5h�r4~��_�rH�| G� �4����E@,��/F� ���U ��sTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S````}�� \@,���be$> ]�qTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d```}�� B@,��by$�  ]dwTREE  ����������������F                              0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     /                    v                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     0   ui*�OHDRy                                     +       �     3                    �'                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     4   ���OHDR�                            @    +         �                   �/                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     7   �+�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sg```}�� z`��E���5��ZP�k�$_�b����H|U V@��4_�b��� ��TREE  ����������������                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d```}�� F@ @ITREE  ����������������                      �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```}�� f@ pOTREE  ����������������                       .8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�I�Hbx�����A ?	 "$Z