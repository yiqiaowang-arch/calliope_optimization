�HDF

         ���������)     0       I��VOHDR�"     �       /�     ��     @!     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
g��FRHP                    �n      �       �              P             ��                                           (  &�      fY�EBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        8�     D       D       ��(YBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ʝ�     _model_run    ��    scenario:
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
  B302065794:
    available_area: 648.9353331067896
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302065794
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
          resource: df=supply_SCFP:B302065794
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
          resource: df=demand_el:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 104.89353331067896
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
group_constraints: {}
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
  - B302065794
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
  - B302065794::cooling
  - B302065794::DHW
  - B302065794::wood
  - B302065794::electricity
  - B302065794::geothermal_storage
  - B302065794::heat
  loc_tech_carriers_con:
  - B302065794::ASHP::electricity
  - B302065794::wood_boiler_DHW::wood
  - B302065794::GSHP_heat::geothermal_storage
  - B302065794::GSHP_cooling::electricity
  - B302065794::GSHP_heat::electricity
  - B302065794::ASHP_DHW::electricity
  - B302065794::DHW_storage::DHW
  - B302065794::heat_storage::heat
  - B302065794::battery::electricity
  - B302065794::demand_hot_water::DHW
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::wood_boiler_heat::wood
  - B302065794::demand_space_cooling::cooling
  - B302065794::DHW_to_heat::DHW
  - B302065794::demand_space_heating::heat
  - B302065794::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302065794::GSHP_cooling::cooling
  - B302065794::ASHP_DHW::DHW
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::ASHP::heat
  - B302065794::wood_boiler_heat::heat
  - B302065794::DHW_to_heat::heat
  - B302065794::GSHP_heat::heat
  - B302065794::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302065794::GSHP_cooling::cooling
  - B302065794::ASHP::electricity
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::GSHP_heat::geothermal_storage
  - B302065794::GSHP_cooling::electricity
  - B302065794::GSHP_heat::electricity
  - B302065794::ASHP::heat
  - B302065794::GSHP_heat::heat
  - B302065794::ASHP::cooling
  loc_tech_carriers_demand:
  - B302065794::demand_hot_water::DHW
  - B302065794::demand_electricity::electricity
  - B302065794::demand_space_cooling::cooling
  - B302065794::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065794::PV::electricity
  loc_tech_carriers_prod:
  - B302065794::ASHP_DHW::DHW
  - B302065794::GSHP_cooling::cooling
  - B302065794::GSHP_heat::heat
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::ASHP::heat
  - B302065794::DHW_storage::DHW
  - B302065794::heat_storage::heat
  - B302065794::wood_boiler_heat::heat
  - B302065794::grid::electricity
  - B302065794::DHW_to_heat::heat
  - B302065794::battery::electricity
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::wood_supply::wood
  - B302065794::SCFP::DHW
  - B302065794::ASHP::cooling
  - B302065794::PV::electricity
  loc_tech_carriers_supply_all:
  - B302065794::wood_supply::wood
  - B302065794::SCFP::DHW
  - B302065794::PV::electricity
  - B302065794::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065794::GSHP_cooling::cooling
  - B302065794::ASHP_DHW::DHW
  - B302065794::GSHP_heat::heat
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::ASHP::heat
  - B302065794::grid::electricity
  - B302065794::wood_boiler_heat::heat
  - B302065794::DHW_to_heat::heat
  - B302065794::wood_supply::wood
  - B302065794::SCFP::DHW
  - B302065794::ASHP::cooling
  - B302065794::PV::electricity
  loc_techs:
  - B302065794::DHW_to_heat
  - B302065794::DHW_storage
  - B302065794::demand_electricity
  - B302065794::geothermal_boreholes
  - B302065794::ASHP_DHW
  - B302065794::wood_supply
  - B302065794::GSHP_cooling
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::wood_boiler_heat
  - B302065794::grid
  - B302065794::ASHP
  - B302065794::demand_hot_water
  - B302065794::battery
  - B302065794::demand_space_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::SCFP
  - B302065794::GSHP_heat
  - B302065794::demand_space_heating
  loc_techs_area:
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065794::wood_boiler_heat
  - B302065794::DHW_to_heat
  - B302065794::wood_boiler_DHW
  - B302065794::ASHP_DHW
  loc_techs_conversion_all:
  - B302065794::wood_boiler_DHW
  - B302065794::DHW_to_heat
  - B302065794::GSHP_cooling
  - B302065794::ASHP
  - B302065794::wood_boiler_heat
  - B302065794::ASHP_DHW
  - B302065794::GSHP_heat
  loc_techs_conversion_plus:
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  - B302065794::ASHP
  loc_techs_cost:
  - B302065794::DHW_storage
  - B302065794::grid
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::wood_supply
  - B302065794::GSHP_heat
  - B302065794::battery
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::wood_boiler_heat
  loc_techs_costs_export:
  - B302065794::PV
  loc_techs_demand:
  - B302065794::demand_space_cooling
  - B302065794::demand_hot_water
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  loc_techs_export:
  - B302065794::PV
  loc_techs_finite_resource:
  - B302065794::demand_electricity
  - B302065794::demand_hot_water
  - B302065794::demand_space_cooling
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302065794::demand_space_cooling
  - B302065794::demand_hot_water
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065794::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065794::DHW_storage
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::battery
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065794::DHW_storage
  - B302065794::grid
  - B302065794::demand_electricity
  - B302065794::geothermal_boreholes
  - B302065794::demand_hot_water
  - B302065794::wood_supply
  - B302065794::battery
  - B302065794::demand_space_cooling
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::demand_space_heating
  loc_techs_non_transmission:
  - B302065794::DHW_to_heat
  - B302065794::DHW_storage
  - B302065794::GSHP_cooling
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::wood_boiler_heat
  - B302065794::battery
  - B302065794::demand_space_cooling
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  - B302065794::geothermal_boreholes
  - B302065794::ASHP_DHW
  - B302065794::wood_supply
  - B302065794::grid
  - B302065794::ASHP
  - B302065794::demand_hot_water
  - B302065794::wood_boiler_DHW
  - B302065794::SCFP
  - B302065794::GSHP_heat
  loc_techs_om_cost:
  - B302065794::SCFP
  - B302065794::wood_supply
  - B302065794::grid
  - B302065794::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065794::SCFP
  - B302065794::wood_supply
  - B302065794::grid
  - B302065794::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065794::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::ASHP
  - B302065794::GSHP_heat
  - B302065794::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::battery
  loc_techs_store:
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::battery
  loc_techs_supply:
  - B302065794::grid
  - B302065794::wood_supply
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_supply_all:
  - B302065794::grid
  - B302065794::wood_supply
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_supply_conversion_all:
  - B302065794::DHW_to_heat
  - B302065794::grid
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::wood_supply
  - B302065794::GSHP_heat
  - B302065794::wood_boiler_DHW
  - B302065794::GSHP_cooling
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065794::cooling
  - B302065794::DHW
  - B302065794::wood
  - B302065794::electricity
  - B302065794::geothermal_storage
  - B302065794::heat
  loc_techs_balance_supply_constraint:
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_balance_demand_constraint:
  - B302065794::demand_space_cooling
  - B302065794::demand_hot_water
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::battery
  loc_techs_storage_initial_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065794::DHW_storage
  - B302065794::grid
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::wood_supply
  - B302065794::GSHP_heat
  - B302065794::battery
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302065794::DHW_storage
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::battery
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302065794::SCFP
  - B302065794::wood_supply
  - B302065794::grid
  - B302065794::PV
  loc_carriers_update_system_balance_constraint:
  - B302065794::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065794::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065794::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065794::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065794::SCFP
  - B302065794::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065794::SCFP
  - B302065794::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065794
  loc_techs_energy_capacity_constraint:
  - B302065794::DHW_to_heat
  - B302065794::DHW_storage
  - B302065794::demand_electricity
  - B302065794::geothermal_boreholes
  - B302065794::wood_supply
  - B302065794::heat_storage
  - B302065794::PV
  - B302065794::grid
  - B302065794::demand_hot_water
  - B302065794::battery
  - B302065794::demand_space_cooling
  - B302065794::SCFP
  - B302065794::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065794::ASHP_DHW::DHW
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::DHW_storage::DHW
  - B302065794::heat_storage::heat
  - B302065794::wood_boiler_heat::heat
  - B302065794::grid::electricity
  - B302065794::DHW_to_heat::heat
  - B302065794::battery::electricity
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::wood_supply::wood
  - B302065794::SCFP::DHW
  - B302065794::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065794::DHW_storage::DHW
  - B302065794::heat_storage::heat
  - B302065794::battery::electricity
  - B302065794::demand_hot_water::DHW
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::demand_space_cooling::cooling
  - B302065794::demand_space_heating::heat
  - B302065794::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::battery
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
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::ASHP
  - B302065794::GSHP_heat
  - B302065794::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065794::GSHP_cooling
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::ASHP
  - B302065794::GSHP_heat
  - B302065794::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065794::wood_boiler_heat
  - B302065794::DHW_to_heat
  - B302065794::wood_boiler_DHW
  - B302065794::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  - B302065794::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  - B302065794::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065794::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065794::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      Ԇ            ��     &j             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           |     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���cOHDR+                                     *       $     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �-�bOHDR(                                     *       $     A       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��H�OHDRI                                     *       $     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   8?�'      d��?FRHP               ��������)      f!      @                    �                                                         Q@      ��c�BTHD      d(�X      �       X}�r                            _debug_data    j     comments:
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
    B302065794:
      available_area: 648.9353331067896
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
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 104.89353331067896
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302065794::electricity N              B302065794::geothermal_storage  O              B302065794::heatP              B302065794::woodQ              B302065794::DHW R              B302065794::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               B302065794::battery::electricitye       !       B302065794::demand_hot_water::DHW       f       4       B302065794::geothermal_boreholes::geothermal_storage    g       "       B302065794::wood_boiler_heat::wood      h       )       B302065794::demand_space_cooling::cooling       i              B302065794::DHW_to_heat::DHW    j       &       B302065794::demand_space_heating::heat  k       +       B302065794::demand_electricity::electricity     l       "       B302065794::GSHP_heat::electricity      m       !       B302065794::ASHP_DHW::electricity       n              B302065794::DHW_storage::DHW    o              B302065794::heat_storage::heat  p       )       B302065794::GSHP_heat::geothermal_storage       q       %       B302065794::GSHP_cooling::electricity   r       !       B302065794::wood_boiler_DHW::wood       s              B302065794::ASHP::electricity   t               u               v              B302065794::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302065794::grid::electricity   �              B302065794::DHW_to_heat::heat   �               B302065794::battery::electricity�       4       B302065794::geothermal_boreholes::geothermal_storage    �              B302065794::wood_supply::wood   �              B302065794::SCFP::DHW   �              B302065794::ASHP::cooling       �              B302065794::PV::electricity     �              B302065794::ASHP::heat  �              B302065794::DHW_storage::DHW    �              B302065794::heat_storage::heat  �       "       B302065794::wood_boiler_heat::heat      �               OHDR8                                     *       $     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   OM"�OHDR1                                     *       $     t       ?�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c,�OHDR9                                     *       $     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <B� OHDR,                                     *       L�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   J�\�OHDR                                     *       L�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���{            �"\BTHD      d(�E      �       p�#FSHD        	       	                P x          �K     ^       ^       �E}�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    :�     Q       )        NAME          loc_techs_area   ��*]OHDRF                                     *       L�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   KA��OHDR1                                     *       L�     ;       ܱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��oOHDRG                                     *       L�     V       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   GxlOHDR1                                     *       L�     m       ~�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f�aOHDR4                                     *       L�     �       ز     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��ݔOHDR5                                     *       L�     �       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �"��OHDR2                                     *       ��            z�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   p ��OHDRM    �      �                @    *         �    ˳     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    �           +        _Netcdf4Dimid                ��uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       v�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  l�H\OHDRP                                     *       ��     `       �2
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       ��     c       �2
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A��3OHDR1                                     *       ��     t       ^3
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ㄰OHDRC    	       	                          *       ��     �       �3
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   LC�_OHDRD    	       	                          *       �J
     
       B
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ]fOHDR;                                     *       �J
            VB
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   _B�OHDR1                                     *       �J
     &       �B
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}�OHDR?                                     *       �J
     )       C
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   P��OHDR1                                     *       �J
     2       dC
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x�}IOHDR1                                     *       �J
     M       �C
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                uOKOHDR1                                     *       �J
     V       4D
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �J
     Y       �D
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���xOHDR1                                     *       �J
     \       E
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \��OHDRG                                     *       �J
     c       �E
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   `���OHDR                                     *       �J
     l       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   \d�                IOv�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �#     �x     ��     !�G     !��
     }�     "�2}                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �E
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ?qX�OHDR1                                     *       �J
     q       0F
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ph3yOHDR7                                     *       �J
     x       �F
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �B�&OHDR;                                     *       �J
     �       �F
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   y%��OHDR<                                     *       U^
            NG
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��xOHDR<                                     *       U^
            �G
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �=AOHDR1                                     *       U^
     *       �G
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �r�OHDR9                                     *       U^
     3       NH
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       U^
     6       �H
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �{?/OCHK    �o
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   $OHDR�                                     *       U^
     Z       �p
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �]�6OHDR�                                     *       U^
     _       �x
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   5��sOHDR                                     *       U^
     l       �p
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ѦQ                �ϼ�BTIN &�V �  ! ��_� �   �!     ,�Z     *��     -!r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       U^
     o      J�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��H�OHDRm                                     *       U^
     r      w     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     e��0OHDR1                                     *       U^
            wq
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   KrT�OHDRC                                     *       U^
     �       �q
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��|'OHDR1                                     *       U^
     �       )r
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ]��!OHDR;                                     *       U^
     �       zr
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �k�/OHDR=                                     *       �z
            �r
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��O%OHDR1                                     *       �z
     9       s
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   6��OHDR2                                     *       �z
     B       us
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       �z
     E       �s
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �U�OHDR1                                     *       �z
     J       t
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   dQؓOHDR4                                     *       �z
     O       �t
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   d�DOHDR1                                     *       �z
     X       �t
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ����OHDRG                                     *       �z
     a       Eu
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��Z�OHDR1                                     *       �z
     j       �u
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �oYMOHDR3                                     *       �z
     s       �u
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   4���OHDR7                                     *       �z
     |       Hv
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��bOHDRB                                     *       �z
     �       �v
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �+�OHDR1                                     *       Վ
            �v
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   L��4OHDR1                                     *       Վ
            ew
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       Վ
            �w
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �R�OHDR                                     *       Վ
            x
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �[Ul          C                    n�+BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       Վ
            e�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   s��OHDRd                                     *       Վ
     +       է
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��3OHDR8                                     *       Վ
     4       e�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   1���OHDR/                                     *       Վ
     ;       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   3��OHDR9                                     *       Վ
     D       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��YMOHDR0                                     *       Վ
     w       X�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   t��FOHDR/    
       
                          *       Վ
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��f      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��!�0Nm7FHDB /�        nM���       techs_conversion_plus�}     �       techs_non_transmissionL�     �       techs_storage��     �       techs_supply͂     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area9�     `       storage_cap��     a       storage�     b       carrier_export��     c       cost_varS�     d       cost_investment��     e       	purchased��     �       names�z     FHDB /�        sFg�        loc_techs_storage_max_constrainto     �       loc_techs_supplyDp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintQu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion]|     �       techs_demand      FHDB /�      
  �P���        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply.f     �       loc_techs_out_2kg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage7k     �       %loc_techs_storage_capacity_constraintwl     �       $loc_techs_storage_initial_constraint�m       FHDB /�        �Ը��       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint�H
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resource\^     �        loc_techs_finite_resource_demand�_                      FHDB /�        \��|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintjD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion-K     �       loc_techs_conversion_allpL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraintGP                    FHDB /�        ��,t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint^:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint#>     z       1loc_techs_balance_conversion_plus_in_2_constraint`?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2ab      FHDB /�        n$A�V       loc_techs_investment_cost�)     W       loc_techs_om_cost&+     X       loc_techs_purchasef,     Y       loc_techs_store�-     n       carrier_tiers+1
     o       loc_carriers61     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint�3     r       3loc_tech_carriers_carrier_production_max_constraint;5     s        loc_tech_carriers_conversion_allx6                          FHDB /�         ��-W        techs��     K       carriersc�     L       costs��     M       &loc_carriers_system_balance_constraintΞ     N       loc_tech_carriers_con$     O       loc_tech_carriers_exporth     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area"      S       #loc_techs_balance_demand_constraint&     T       loc_techs_costY'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                �F��2FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                b./���@     solution_time  ?      @ 4 4�                ��E!@     time_finished          2023-12-17 16:28:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           &�     &�     ��������������������������������������������������������������������������������&�     �������������������������#M#   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &   OCHK   -J     r      +        _Netcdf4Dimid                  �$2�OCHK    �     �       +        _Netcdf4Dimid                  �"�XOCHK    �     �       +        _Netcdf4Dimid                  :��OCHK    a�     �       3        NAME          loc_tech_carriers_export   '*�pOCHK   �M     �       +        _Netcdf4Dimid                  2��OCHK  	 W�     �       +        _Netcdf4Dimid                  Y��OCHK   �|     �       +        _Netcdf4Dimid                  �
+OCHK    n�     �       +        _Netcdf4Dimid             	     Hv��OCHK    ��     �       +        _Netcdf4Dimid             
     PҪ�OCHK    �     �       +        _Netcdf4Dimid                  YQ��OCHK  	 I/     �       4        NAME          loc_techs_investment_cost   ��OCHK   �     �       +        _Netcdf4Dimid                  Ш��OCHK    @�     �       +        _Netcdf4Dimid                  �(OCHK   %�     �       +        _Netcdf4Dimid                  *�whOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��n�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�#�OHDR�                      ?      @ 4 4�     +         �                   є     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c. �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s�           s�        v�2|OCHK7    
    is_result                            z]�x    $     @      $     ?      $     >      $     ;      $     <      $     =      $     E      $     D      $     R      $     Q      $     P      $     M      $     N      $     O      $     s   !   $     r   )   $     p   %   $     q   "   $     l   !   $     m      $     n      $     o       $     d   !   $     e   4   $     f   "   $     g   )   $     h      $     i   &   $     j   +   $     k      $     v      L�        !   L�           L�        ,   L�            L�           $     �      $     �      $     �   "   $     �      $     �      $     �       $     �   4   $     �      $     �      $     �      $     �      $     �   GCOL                 ,       B302065794::GSHP_cooling::geothermal_storage                   B302065794::wood_boiler_DHW::DHW              B302065794::GSHP_heat::heat            !       B302065794::GSHP_cooling::cooling                     B302065794::ASHP_DHW::DHW                                                    	               
                                                                                                                                                                                                                                                              B302065794::grid              B302065794::ASHP              B302065794::demand_hot_water                  B302065794::battery                    B302065794::demand_space_cooling              B302065794::wood_boiler_DHW                    B302065794::SCFP!              B302065794::GSHP_heat   "               B302065794::demand_space_heating#              B302065794::wood_supply $              B302065794::GSHP_cooling%              B302065794::heat_storage&              B302065794::PV  '              B302065794::wood_boiler_heat    (               B302065794::geothermal_boreholes)              B302065794::ASHP_DHW    *              B302065794::demand_electricity  +              B302065794::DHW_storage ,              B302065794::DHW_to_heat -               .               /               0              B302065794::PV  1              B302065794::SCFP2               3               4               5               6               7               B302065794::demand_space_heating8              B302065794::demand_electricity  9              B302065794::demand_hot_water    :               B302065794::demand_space_cooling;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302065794::GSHP_coolingJ              B302065794::wood_boiler_DHW     K              B302065794::heat_storageL              B302065794::PV  M              B302065794::SCFPN              B302065794::wood_boiler_heat    O              B302065794::wood_supply P              B302065794::GSHP_heat   Q              B302065794::battery     R              B302065794::ASHPS              B302065794::ASHP_DHW    T              B302065794::gridU              B302065794::DHW_storage V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302065794::wood_boiler_heat    c              B302065794::heat_storaged              B302065794::PV  e              B302065794::SCFPf              B302065794::GSHP_heat   g              B302065794::battery     h              B302065794::GSHP_coolingi              B302065794::wood_boiler_DHW     j              B302065794::ASHP_DHW    k              B302065794::ASHPl              B302065794::DHW_storage m               n               o               p               q               r               s               t               u               v               w               x               y              B302065794::wood_boiler_heat    z              B302065794::heat_storage{              B302065794::PV  |              B302065794::SCFP}              B302065794::GSHP_heat   ~              B302065794::battery                   B302065794::GSHP_cooling�              B302065794::wood_boiler_DHW     �              B302065794::ASHP_DHW    �              B302065794::ASHP�              B302065794::DHW_storage �               �               �               �               �               �              B302065794::grid�              B302065794::PV  �              B302065794::wood_supply �              B302065794::SCFP�               �               �               �               �               �               �               �                          L�     ,      L�     +      L�     *       L�     (      L�     )      L�     #      L�     $      L�     %      L�     &      L�     '      L�           L�           L�           L�            L�           L�           L�            L�     !       L�     "      L�     1      L�     0       L�     :      L�     9       L�     7      L�     8      L�     U      L�     T      L�     R      L�     S      L�     O      L�     P      L�     Q      L�     I      L�     J      L�     K      L�     L      L�     M      L�     N      L�     l      L�     k      L�     j      L�     g      L�     h      L�     i      L�     b      L�     c      L�     d      L�     e      L�     f      L�     �      L�     �      L�     �      L�     ~      L�           L�     �      L�     y      L�     z      L�     {      L�     |      L�     }      L�     �      L�     �      L�     �      L�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302065794::ASHP              B302065794::GSHP_heat                 B302065794::ASHP_DHW                  B302065794::wood_boiler_heat                  B302065794::wood_boiler_DHW                   B302065794::GSHP_cooling                              	               
                                            B302065794::heat_storage              B302065794::battery                   B302065794::DHW_storage                B302065794::geothermal_boreholes              �                   �                   �                   �.                   $                   $                   �.                   ��                   ��                   Y'                   "                    �-                   �-                   �-                   �.                   h                    h     !              �.     "              ��     #              ��     $              &+     %              ��     &              &+     '              �.     (              ��     )              ��     *              �)     +              f,     ,              ��     -              ��     .              �(     /              ��     0              ��     1              &+     2              ��     3              &+     4              �.     5              Ξ     6              Ξ     7              �.     8              &     9              &     :              �.     ;              �.     <              �.     =              �     >              c�     ?              c�     @              ��     A              c�     B              c�     C              ��     D              c�     E              ��     F              ��     G              c�     H              c�     I              ��     J               K               L               M               N               O              out     P              in      Q              out_2   R              in_2    S               T               U               V               W               X               Y               Z              B302065794::electricity [              B302065794::geothermal_storage  \              B302065794::heat]              B302065794::wood^              B302065794::DHW _              B302065794::cooling     `               a               b              B302065794::electricity c               d               e               f               g               h               i               j               k               l       4       B302065794::geothermal_boreholes::geothermal_storage    m       )       B302065794::demand_space_cooling::cooling       n       &       B302065794::demand_space_heating::heat  o       +       B302065794::demand_electricity::electricity     p               B302065794::battery::electricityq       !       B302065794::demand_hot_water::DHW       r              B302065794::heat_storage::heat  s              B302065794::DHW_storage::DHW    t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302065794::DHW_to_heat::heat   �               B302065794::battery::electricity�       4       B302065794::geothermal_boreholes::geothermal_storage    �              B302065794::wood_supply::wood   �              B302065794::SCFP::DHW   �              B302065794::PV::electricity     �              B302065794::heat_storage::heat  �       "       B302065794::wood_boiler_heat::heat      �              B302065794::grid::electricity   �              B302065794::DHW_storage::DHW    �               B302065794::wood_boiler_DHW::DHW�              B302065794::ASHP_DHW::DHW       �               �               �               �               �               �               �               �               �               �               �               �                           ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �]     S          +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �;��OCHK    8]     �       7    
    is_result                           +        _Netcdf4Dimid                ����  ��f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        zK�[         �k�OHDR�$           �             �          ��     S          +         �                   ݫ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            P�3HOCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �4b�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    v�rj              ��            ��            �M�YOHDR�$                                    A     �          +         �                   Du                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                K��    x^c`x�{�!���.�``��ϐ R�	��a�'�B Zj�ֲ�W`�� ��
C��R�Yy ��[�w��B�@t��(U[��9����q`pp b��� u5VTREE  ����������������q�                              l'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��X���8���tO����̤{I�I��J*IV$�$Y3�L�I$+IV�Z?$��"3�L��L�$1I��d�_&���~߯�qܯ�����>���>���8�s?���<�g�����%+a-$}쥿Jxl�q𨬬D[�WJ�3"��3�3��bH�gG��[�{-i/��v��uH���!�^��bf};E�8VL�dpn�2�y~���;���h�/��Og-נ�F[��6˚�p^�w"����ߙ���-vR��y�ֻ��f?_Uy臤؉CL9ֶ���q������V�,u3�YC.K��I�uO��a����W�;C��O{0���1?�R(le6�.�c_Eй$tz�	��D[[�ț��Mzt#rX;�ꚭ��K�K΅���n��x������oy���?qj-/%��Ԍv��]v�/�c���./����A�R�z>�����/�UV���ϯ���"�Ę�<�ʹ]�gJ��;'=�2=�ez�`�~q��.�P5z\o��C��y�m��Yg��F����s-���x�5��&t篩%$-�i͕f��U-�;v:�ñ�M}޲υ�w}����X��1%�d����>��!�؊&��86��b���U+��mܾv/�L��^g9zâ(�����X�dC�����ǃyg��C��4Ͳ~_!�.~�c�Bg��~��+����T���X�bK����v��ы�_kc�-�^A]�8z���ꌍ�6��6_��z�ѻ�]=��6XHf���ި伟(��4��Ϫ��u�iw=ׯ�����͵�w�M�ƵO����|p�*��]�l���+?���	��1V�0���\��_\���t�m�W/��1{���>�~��%�˙e�����?�O��pv_�����f�M�dNދ��M%��f�;��Jڪ�हׯc��a�.�[�ť�W�T�|��.��U+�hɇ���g���%}���YK�+�p��ƕ��ߏ��5Zt}n.�|�W���_ιR�����$g��G��%����ɫe�,��Ն���wKKZ(�����Z�h[o�y���/YXr�ʴ�1f����|{��)�]�*���\�֥�Nh�/�������&�༬���tR�ǆ�ؘ�!�e�����|���.�#��υ��m�Z�����e���9���9~�xB���zz%`�N��Y+:�|��3�n�˾W#�:Me$V���B�>��3�q�s�N���'��\�%�A1��0O���j4��(r�t��Ky�>_J����iu��8��uꆒ���
��ݡ�+�������כ>�NOX���n�ٔ/y=��g�>�y��Y�Fn�֋���7�ܭ��U�-�`��΅�?���^�Y������Ezc��o�&k}^KK�kIi���~�m�>n���x���%�36|�ﺡ���g���M+��C��e�Q�T�����v����w
!o�3��k�;dxH�������6�-j��O���pI(6���g���"��0���z2E���L�u��K_�,�Iv�ɪB�ܺ���v��j�)�ǁ��]R�&~s�<��Yh�Ȟ}���?��=j�p��d���oL�ޭ���ʹ�WVi�P�7}j" �[y^ �2 �D O� �� l�V�+�u@���]4c T m�9��h/���xr)o=������%��UEu����C��DQ�ߺ��?�]{Db>������I���E�$�΀9�� ݫ��@� � 6l݁��v��h��A㔙_z_���0�o��
W�OZ%{��p�fei֙^�������"���k��?�W����q�[qr����>Jb��Z	����ž� �1 �Ц_�{x'X�~��])Z|ʣ���9p(zh+����3���h��l�hr�yW�8/�s��>�Z���X � �s.o�*�~;��w�6���8��?4���N(�W{�ha�a��^��~��Z�u}�0YC53��ӯ���Z�E����k�8R��l p}�U����u�üQ; �.�+/ �+��j�죚/�����V�9:����E�����O^gK�ӏ X��dy]p�GX_N��P`��x�ؐx	�?�W({�P�Y�<n`���ǐ���پ����[�J��ùd��w��Q��a��`��<����0�b�-t@��d�=������g�H����N�֨�B�㯀;`P�0�Fo ~E<`_��F��lG�k`��#�>�X����J��+�u������q�����)d]���]�0C�PG������Y�L0p��h{�K�(��σQ`r���ױBs�ӵ`�U���c��.����G��T���6��6@�/x����? ���>��v����vL�)����j�!IOG,l@�������/� �@:���AX�Xp4 ���h�{w}�M�T̶�����3}�����#�I��Fp�k_� �Y���?�!���Ynq��/��k�@�eC��8�����B�� ������W��`1dO��y��f���
�=/��� (�9���78k�����8!��M��S缿��@V���'��p;uN��W�{��|@���J�o4ܫ)A�Gn��]J;�g�r��J'��^,��m�_�<a^#�N���A�'%.��y�@�V��Bu��=X���S���_��T�tӂA�t�=g�#��꟪H�K�lkϗ$	]3�w��yG�#�L�k�N����T�ÿz�m�\ȺLů��aIc��]�B!~J�=�5�����9�\x�z�y�F{$ ORJ�=v@ɧ��zqyX���S!l��L��M�,����?U�%���L/�^��*�8���O��QQǕ��������a\��g?���NHh��߮y{	��|��~xM����tFȽCPҒ�(YW��ARk������y}ː��V<x���u�%�	6U�� ��Q�
�(�9���x3]�/�h�</i&-]A
��mb�@ �@ �@ �?H��3o�v��Λ�t^���;}{=c�Jv{Z�����e����A���.;�4/Nv�9��'���v�欍�?�W>}7OY��԰��~�&_�V���M�k|�NZ��}�y��	���K{��n��u�������=��I^c����O{���J�Q[�O�(�Zͻsi���-+��R*^���.4�����xc*�o�����2��V�˚��R��ٟ�n&dd_�y���v\�o�����˖��3bwN�d����z�8|��_��%����z��lF8���c��Ų�-v-����\g�}~����~>�[�K�1������I�7�ץ�w�Z�6k������?����x�A�q����_7�-	y�Um�s<�ֈ��]."�bi����B��)W�T���~�-�ŵ�Av5�D�e�8�����玚<�Xv��b���f�����N-8bn3:��wF�V�̬G�qkظ�~��䡝KI��������j�/SW+�P��־��#�i_��yޙu��ԁ������l:|�hᩃKt��[ڦml��7�p�Jcy�ˈ���~�dU�"����YM��x񜐻��J��D.X�u�EU�*����g��+�p�P8h|��5�W�7��\8l��������=ܸ�`㧊����_Z�����Y���⧆S۳-vd�|�^���-�7C�O�~�H���/�]y@�������uz~���O�+�i�si��RJ����D�cE=�����d�����-���uY����P$�^�����,n��Z2�6�{��K�.`i�ľ����Q����]�̤E��Q��M��ۇ4>oO3翡ae�Џ-�|�3��D>Lm���O�'(5v-[�U��3Sz�����Q��n#a��1({o0O�O�9~�푠=Q'��kCO��\�ɻ��ɿShh��{^�����#����Y��L�O����Q��4���߸b�y�SR��.ҹ�v�i~���Co��EO��-XR�Y��-K/ɯ�R�j�{�,�@'��p����ׯ^<Wg����s�G��:~�)�����{?ȩz�-���W��W]Y�~
�"��z-���hZ;������t]�a�]Y�t��JD����S�+�x|w�gԏ
�,�p��*�W��g�O�"^�}#� ��t�Ӟ��{�a�6�����P�ӪiZI�2Ƅ���b+��_�x��ڲ���`�'��=}��\�Rx���!E&W.�^s*m����c����s��-���� %Ot�8�p������|&��z����.A�,Yc�V�rw(��&:}�4�c��s �9���y"S���=��.�W�����Nl3�Κ����̏=2m�[ܻ��+��l���~y���3\xN4o��'C�?���z�!I����o+<=8�޷l�Ѫ��|�r>�X��ʧ����'��e�/��Z���朓ٓ�s���څ��_�����7���1b����U��qui��������?7 ����eDb2�0��'w ́8B"�xz�-,'.&f_��Z��p�8����}�o� h��X�\�:@x-6���0�K�J�54�>���`��~��qϽ�%���	�]&P��>X�}D�e�8\�(�h5�j��A(o'�b�ZL��S��@E ��6�E���i*,8u�a��X�X]Oz��i�x$\W(��i?�_���7���X4�σ���2�8��қ�0h5>d��\�Q� �h-��0����L �Q6@��
޿EAg�d�\ ��r���LT뉺Ĩ�տ���$��oV���+B" �� x5$�{����oG ����_��Ċ�pu�Ȃaf 	~b�B��.h�p�C��7�"t���p�h'��=pv��G!��-\��E�p+/V'l��-����@`��N��;�zW	z�,Tª����ʄZ�|�E�H�)�[�������� �������}]��*���jp]3	���C��\x����ao�
�R
zO�>i�?��@ �@ �@ �"�J�eC$=��bﾰ��(��na�(��([j�QcW��S�Y�ͮ
]�l�j�V|W5z ���)s�@�m&���F�����u-�zX!V�'�%o���Q)��l-jr�BW��u�����A!�(,c�W������ P�r�#��VM0J��cz:���E9)�Z*��!-qZ)ٍ��S�1A�״U�Ln�,J)���`�ou�	�h��..�9�Q�(l�m��'t���a:;hd���쓺�����Fm�Ȃ��s�����l�0��:$��[�fn�q�P�m�%j��ܡ�$�P(T_A�尼dL�޶�"�l��ꄏ,���g{$�L"
������h�ֳƭ�/%��u1十E��"��D�TK[���.�u�;�\^��6�:���o��5��+��
���6.̂W��t�>@���7)�w�9��Y�����`��2��c)��h�S�m�J?�R����kĒ���2��؋źˬ5�ح�.3�	�M�1�[b�9���v.ǋ|+���-KX}F��"�6_?���>[��˵M���G[��*���ގ������e���3��(���~�nGA\Z&�r�L����%�ⅿ(]�~5zA�8Z'�RnE)#4���ф�J7m��-[B���Wi:�tqk�cVm~��8r�(-�ҟ-7K&+��}�:�ƶ�qI ���1�z���h�\�Vݒ0�[V��)+1+��	�k�W�q,���>�  FV��0j%�KE.LJ`cI�����a�jD��XQ��� �cVNε%���n���a'�^�j��K'�$nĩt��r�*��:=��V�Q>����q�oYs����*{��-Z�6�5Q���w�Vk~|nWW�P��DU3�ɩ͵Ҵ4�'iSU��h���y���2� �#�r؂��.����!i����5��5Fb�42��,3[��Rݤ�cKsnSV��j�6��x�lrY��ƶ��vǌ�jM4�i��b�Q�wGjs�x�b�Sk|��L�j:s��	b:��U��z��(a��"�h�[D/�)M7D9�d��f��c�z.:��J���aw\��\h��U�����0�SkZ�8*�j���i��Y�4G�uL�0�NS���C�v��*��"Y�iiMM���e�o:�X�>3�lK��|��K�H���:mm�6�V/Q�[��Ë�5
U6��d][�2��9�����u1M>i҆�ME���i$%k#�lL�
��Lq�F+l��E���������:�%�M:�.1���1)���7�%���,�q����.j������5O0pɶ��ٖ,MV�V-L�|�+�0#�8�}��0�{X��L �n�\��KHm�e74�<N#R��-�alnT9�h�m�u�wJ��ơ������]AB�q��Հ�y�JV��J���@��%h��� uq��(�[�t�6�E� c< 3* �DLֶ����3{���ܢ���9��(���3�V�۔h��w�T��⨆a ���ܲ+N��#. ! �|�jd�$ ���0 �:R��x�b�$+|����(D
H�|� +��\�1TMWQ���m�:$3^�z����ݝa��9���\ѹdBMr�2GYRd��bҪ��`d��L�u���t�':�Ӧ[4��s��|�u��]a�Q\�H�9u��^N�+(�g��{�7@��"���\���8p����h@@��uN�u+�rж䘋Jk�eo" h���Cj�����B)E��[:l]�ߙ[Ÿ_}�I{��m��*�}�b{b�y��}��m�å� 
��9 U����[8�Da Z� < �8�Pm�g_�a��5�ܾ���E���,.����+�q�8��� ���C���Hc$�lƀ���SK ��,��u�@�.����P	���'�[�Ԡ�!��ƂR�/���Z
`D)P��� |�;L�%�譾@.���Ek���HX�j(B�<���n(%ك,|�L � �-�}��� 1T��,g+]�痪/J��f�8� ��j2� ��x!�Dx����5uPݧ		c�# ��}k��$N��0�Ґ�r� �P�D���f`�l �z���4-�W/+�F�K#����
��9�
TZ"�J���	��З��}�����a
r=+���(! \R4p�%����|4T�ɄF($G!e(�u ��k�^��bPZ炛�Ft�!�O���҈`ުq� p� ���H��Qe�r����&�Nc�0L�}�PDB~'���s� K�4�3��{���ِH��ڙb5�5�D�ϦBzl�P�Tu�bO��6kp1�{�@�M��~����_~ �s�Փ�y8F]�W��	p����1dH<����Xd�RǓ��T��/L��`;_�B���\XG�|:��� ��%^A�h�ө��nS���]��v�=�*U�p@HS��/ū��4*8��:�N��8,��E����H9,�����8.�:
��꒪��Kś�岽�8�JI��]��:
�. F\�:����R7JŃ@JŻP1�a�0B�RJ�������t��L�S�WGg��u갨��T�]!J04��N=	�
O�Uoǩcē��9�B#	YT*�/
�R��Xu$	]��y�e�H( �ב0W��s�<�Ձ톊��YRi�|h��poDKH|<�<��	���W����?u��8��c8�:�V��� *Ի�,���k͢��c�@ �@ �@ �@�OԀ�?�Qm��*4�q�:�7�W�NM��2Z�}�55�T�y�x���}G���Ό�q��[77�ϝ0���`�@����� v�ĄO�/�	:��A7���ʃ����9��Us���{�ɗ9�3,�WW��M�����:κ9u����j�sj��Zr����l�h�������U��^u9���>����7#�݃�ڤ��r�i�Ξi�f��ZGʅ��{:qᢪ}�)���l6�^V�9���\�xP���B���D�����^�E�?}�����v�.�L�岓&�E1�f��zf\G�{^����Գ=�p�z�Q��Kl��}ߓ9I�a��(���C�g܏�'vƕ�~ޙ�A�-:�qZUʼ�R�9��Asхc��l�o��ʥ7:��~۸`xU���Im¡y'�ד!k��3]�T�]}ãB~ۧ{��Om�zA��ҹ�{��k�q�Q����+O�k�3Z�X�՟5��:|Խ[8q�j������O$|��Pg������`"-#�����<�C����7=z�������ǿ���r�Ӗ�%���ߪg)��ɯ}5?&d�s#�FW�p|���+��۬�=d�Jn}~�u���_�o�dK�����jz�w�zr�5�J�G���>,&�,���`/o�\���e<`��r|Hq�d�ǝ��{�<��Gq4��s'��!�s�Lg�s�E�b��=����C+4�
�U+���[Jr��?�oa<;�ݙ�۶u��J�x�3bGs.����$��2j�W����n�����㼈נ�،�.�NTġ��|�,X��o��)�뱳*���;`��7�D���ZM������~�-?����{�����Ex�ց[#�w�?X�����-Y\n@H�i���Z.k��v�xvv�l�G̎�/��&F�͛\-E�������WU\VE�7y���7���k}?�a1Oζ�����^�>������2Y퓋��u��[�o�c��z`��"�c�>?)��R�[�yE*,x������Rt?1���z�_�o��n��I�G4u| <Yj�*������/�����E9v�͜�p~�
�Kd��
6��L��V�t�K��m���5�Y�>�Mo$=E�tZ�.}������i�W�G]t;�kv������D�������H�2�{�_<�����1�������v���n�ipG�kݜ����u�TTU�~��3�`���w�P��*?��Cr��}/gE>��iЗ�=e������C��.x���r�+�_��gt+A+Y`}3�s����xn�|����-n�=���z�ə�%���mW��ۇ��1+��Mо�O/=�(�ҫ�|,#�2�BSR5ٽ�w�3gb��3���̣��
u&ͫ�%�Ѹ�ùIK2t�l.�X�_)���v>��y�!�e�G�O�^>6]Իk��Q���5�.sW7�������ܞ-x�O�]��~����n�zri�ű�}����s�,���q{��2
�u��+j׋����G|N,��C��[�.|��n���?�K�O������./���@ ���0B�7��]F�k�'k02j#��7�1j��^�mt�h�����5�^�;��%=����q*��	�� {�`F�i`��MsF ��K���l��
A��_C@�V<{���I0�k��{�Pq\_sSl��j*��܀ɲ-��D& i�y�T�c�>F*b����:�C�D�Tsu"����)��4dm2Hz<�k��Z<߮}͉`Զ.����~ȷ:������0�����)�
�*�@o�c��g||�� �+~.�l�s�E �����*Յ�o����c0o� h�<�6���z��o@�4����7�;�@�w4�;��d��y��w�f�LpX)��$xm���>�6��鳰�N�O�A\@�!�~N?hg�68;��^�X��0~n�4;�/`�p2���nQ6��+�A��i�"�Bi�D>��)�a�68�d�W��q���v���[`��K��yH���.���dW�A����L0�85�BX8��� �v��n{�9\�@ �@ �@ �Y�ct5����	-����M��fUxt��.�+a�IR���
,������x�ܛ|�Pc��������zZs?�ܯߨ��7��Vt�������n��bRߺ�=K���������ƶ��]LrT?��:L@��b����3��b2]��$-�s��(��8*�}��u�@J�kiV�ٳV��8�W�%����^G�*g���w1m�*m�v\��a5H6/7TYw�ct�&��y2��e��l���ĈV���\G�hw+v�H����f�lu(�'U�7a0�M6�MoAM�ړ���2��&p������u��9�r�#(Cw�E�µdSU-fE�ɕa:n zX�ž�,��6�$�I-�=��w(b`ł���
B�Ǧi�"�?ՙ���ù�)��\�M��[�-�{)e����J�WW�d�W���-�	b0�M�e��=��A6C��5��:w[jF�廡�Fܡ(;�y<���0v�X2�X��5��M�r�a\�MN���.A��R��3@^d�~����־�l���61[�Z�&���'BM�8׺ى���
�	!����Q���i���&	5�K3�����mc��:&��&�/���j��i-��Q>ʹ��7P\�7�����{ĹD"9�ʬ-{+�H�%Su���v]��gn���v��!~<Y���B���Eq��nv�Sǔ��^���K��&���@���ޢ��=g�Il����UlEc9Fǣ&,@ˇLo�pIw�V6����VE�	��5��H�ľ0��H:)�0�ko��0Ԙ� ���ƆĎr�6fc�v$�$E��l�C.n)�)9:��\��u	6��I���7��;8��y�{d[�£��Κ�Ś�2���4l���/m�������j�[i�6�L���J�m�Anw2
�����,���z#���6^)ѻ�Z�ɛ�\V�^�H)q��ӳe�(f$4r̨2�,ײ�8���$S��:;�����PIp
�A1�K��(Hs�myiIchN�M���l�K;Uy�;R�X�}��)�_'��i6c���~��Fo��x��a��Z��-p��s�|��1Env+�8�|�YZRf��{���Ш+�櫢�:y�6oz�Cc�[��P�=�^!Jjv�ޛO��T���O���F=��=I�M�Ĉ>�E�x�����F��R_�'->����P����Τ{�#��UĴ�m�"G��L+*�OSrn�s΅�R��(X1�:�����oQ筨<�!?C���jAa:[��<�g���>�G��D�p4V��i��kM�\ԫ��r��3�M���,�-���
Z�>�����)��,�G�R�"�f��4����N�$D���X��c�0�b<5�,o�X'������H22ia��ٺxj�g5��3H�2�����_(x�>��NW]� 5�W�� (\ :�H'��d�ͭ�+ye��*��L"��@�`;�M�E50��%�(�̱�T!7�I�e�4�tI���� ���A�`�nR� ȭ�����3�˱˂��E�"�g�b2[-l�Kj8�Ef�c]	�5��.{y�i���S���L���>�dQxoՀZ���'FJP��_�'`���E
 H  k�D���_(�v���k�IkN	d2�������J 	`q@*V�ݳ �=�3BKM	P��pqE�. ���,M��r�0�ĉ�C�����d���qW�j�q+�\°:����P�2fr�Ԕ�S=O��L��ezm���n$�&~��5x�pX Mb �;@��:n04�q@�I���2
�)PN�V>�X��b#7pQ� E���֔"���R,����"��%C���d��E��t ����A�3 �* ����%��N��@�1���H(��>��s1 g�AX�z� �u˷���ۀ�{ ��~���R���@',$X	`��a�Z2Ѭ���	\�Z�Dm�`��|� ��@j���7�H}yAG���n��0�2o�g�qp��@�r� ex
�!�(*Y-g.�tH����� �H�b<p���p�Qh��E���g�y((kR/+꘦��������d�X.	/dCx�VC��
2��]<�;�@�w�;� @��f%
D@�ΊlP�pAh\}��L;����Е���T��_ +����@v�6P�A������ �Z�0�ⵀ��ti�����|�d� 8 n�H����  �&�KJ64$C �2$��T���4�Cm�k�;H�� T�Y�SO��A)�PҠ�O�>MP"��2=��s�V�zƃ"���7>�~W���_~ ���du.W���9pd�_��O�H�&ua�IJ����uR�/P�H���	&��hY��R��t>]*U�O� �ˡ�)<����T�����Ju�.=�@�R������.�W�U��$����h<:Y �Q�*��Ũp�B��(8�#䟈'���$I#���ֆJ91$*�E�S(u�,� �Ju.,P���nT��J�UH� �H�.x������H�tpQ��Gǀ��N��̃?�NU���w��yxV�zx!�q�@��.T�H*���
�Gs�H$>ޅ�UWJ��)�t��RIQ�1�����,�R��r���1��䋜O�MT*�AHA���x���T
$�gp�sC��O;�$�X��ι��\>�\8�]�T
�ė�L�+��1�@ �@ �@ �@ �'"R�G�>�uxԳ����U��;��b��?:x�0����7n�����s��yF����;.6N[�q[�dYv��z��[_������=��}GwXg�!`L���GX7�?Ƴ���yi�S�Đ��I��{;2{bݖ]�'Q�-a�]N/(w�OP9��l=y��}M�.�9���헂gv��1�j�c�Qh�=}�l�c�0����c|G�m�&�ݼ� �c����reE�J�;���Z�J)S��}�X���n9��g=�k����'N>b�Y*~������-rʎ��M�U���6y�{ڔX�4^��Û�o�b�oŰc0e��룼7<�ǝJm�UƖ�۩�Fe�pX<�]x��_N��jqmq)6���������%���mŖ��^z�kX�G���8��I���{��X�ԏ<��.������skN�z%��\��Z��	��8<��ҽ��E���^Μuo�]���9߭M\"v�[�s�~d��m��f�ӣ��������ZPd���C�T���7�����~��W���Y�	_�F�N���Q��A_Dz�szg&슟t���	�Խ����>G{L����ܽffzի���Ҫ,�2U���A]�u�����3>|%6>o�~���fd��������N�{^7��ü�K^�t������	���c��e{'�]���%��	q�M+[�zǫ,ҫ���BQ������v~><:K�_!g4|��O蟤(�=�xԌr���5�ukV��>��}�kZ�NF}��}w:O��k�~��-1|�#����D7�ݍ�'��6�j�o�>��(���;�qѳ�}Պ�қYn�3�߾���og��TaO����3xz�I�{��x8��4���q��	+~{�|1?�ϱ@�ى�"�����g��l�1��E���f���������W�;�t���Zĝ����(��ԔV/��7����*�{ә��'(x�~O����Wu�
�a��Y���-�gW�Xqa�QJ���/0��2�����{�}��d�ή�f�X� &���ʽ4��u3�Ò��ϒ����a��K�[�>����pk���'L��q��5K�F�8_�M�6���P��o`��q��_�
�����3h���;��c�gL���6q���O�9׼�� `J͗ؼ�]�.����nU���sMO|����q�i�xk���OZ�qv�5�h3V�__dQ6}Y��o�\d 5��+�E�ϑ�n{by���T�:�}�Ny�����-m��WF�i�������!���݉�����NX8�mL���Oܸr\~�V�V��b��p3�&��k���^Y5�$q�~.���������&y�a�3�1��m"ْ��ζ����h���P^>_��A2���-�f�7ɾ�UT�ʛ�[/��¶w����}t��TkF�;�:����@k�؄���=�>��L�]�9w0�X��eG�cߴ�bm|����N�U�?����p�
�Q#���A�4����ً��=vM����=��?����8���V�˟�%��������P��nD ���pU���W���Up��O�PUeU���TUG�ם��Ԭ�S�N�_�U����w���K6N�AC�.��x�L�#�gg	�f1D<��ó��*�$������03u��_��� ���t�ƴ����E(����L�p�&�`zh.t��
0�N�26Ñ;���S<� �Ap���.�ݖb�P�1� Qg����iK��<x��{��ܬ$8��;<+��=���q1�</�AW �'KaUq�� KJU�1x&���6-�j�s�Aۦ��v�j������ +�c�����b�����C���8���Ű�� V�-��+�����8���}�����q�,�]{1�̓zb0Ħ�`��,�]�����p$1��
����� L�{7F`�zO�m���?s��e��P���Z�!��1�YL+|	s*���{k�&[��g{�ϫ*�a��z-aǃb�{x���;��F��
���\-P�ͧF�3���!�+��$�Ͱ�
W,�������5��>Ef�s��@ �@ �@�'���7�X�M�D�A��/�Ȏ��TnKf�#��x���"�&�@�`�Q�A��:�$�,�H��Qk�r��U�;̫��Â�~��o�>�
�R��I�;_�s[�dj--���Q�EԾ��Ll^i��϶�����L9�f�Kn4_&~�v䋳A㜠.˛>aiGUC|�Ft��̤ɬ��8��BE���㓘��՝ֈwS�Vf_��Q^���7p8я���+-<�I�1M溝��6&�,�N��Kn0�uJL��r7q	��P�=M�6�w��>�a�3��J�����$��/�*��CKi��?���W��
`�'�3h�5��bC�Vy�en�:�֚&�$z��N��aƀ��
���Hܷ��ڔ@�F�R��W0�8\��ɯAT�VUDuH��f9�_� "D����_R� �S؂�s����9`FX��{È�,���oT�1���Ɉ�ҩ�<T�J8ª�O�pr�NHL^�k[2���n��{x$<�1Sˬ(�����7;�'kX�4�Q��&��b��H��L��Qb ��k�cdA����[�c}L�)��|=ճ+Sꇍ(��?N�53��a-�Ks�V��<t�d�!�]����Fv߸�<>-���
�P*~ɋ|m+|ڒ���D�<�L��v��f��<ʪ2��iV��j4BQ�$e���l���j�<�͔�I�4�[td����D�nCXnQ`�CS��[`��%�Jh�תS����6�a�6����.��(�Ҫ���ڠ���#�̚Nbp<�侁�)�(m�:�*�&��>\�EI���9����-�
R:B���4����J��2�B�hw�6'bZ~X�g����=�R�7�\b@6�`S=�1�����(������N��}W|��?���(�)�O�V�X8�7g���x������b�#;3��=4��a��)ɱ./v��1��d����>6�
��K(���D�_l<�C-��j�^����i��R�b�;������2�5����	�T?rPC~f°UD�jE	%f�a5"zB h�����蠤r�^�=�N�{�TRB߁���C����q��H���a���3��H�K�'���b��Ӣ�Iz���!X׈���j7�cB�0� ģ��4O��)��},�+S�~��
c��vw��:feJ*gȌu��,QO/��a�m��\߿�/[�$[�J��)I�$���3f��`�4$I�lII�T�$�$II�$[�$$I��T*I%I�$������w�����緞�Yk��}�:\3�q�y�/�1���k��JDI�Gw^�f|���P�,�P�7�jG���{���0X����ӭ�O�R��C���?E7m�zH����9}�)��J�"��U*1<>?E~W������7;��t���>�y@|HSЬ��=���;ZV�L�Wn\_�5'-.3��=*Oݼ�I4%�]�$���J٣JC��թ��&vfx$*��֧�k��IBS��nv`�}��t�� ���R{5;�+R�v�I]�Jd�+UV�ɪ\�IN}p�Q��X��Q��̫\}����s8	�w�じ@6hl#DD����N�@T܌~a��#�t����m�MZ)F���f�.�߷���
�5�-jN)���Ԕ�9QWf��Wq��ҭH-8�ƕk�SP���� #-�z�@)�U��X ��l Z�$���C��z����G��
��	�'Z>�G�h-���)�ݴ�Vô�3�KM'o�l�nXet]�vYDi�lU�|C�N;N�U��a(`��tY%�z(�&�ƶj�5q���P��
&%1�����b�BU�0��}G.`�?��[<3M���?���)��a@� ��T0B,�e&�vf[���K���)���R���K��jn�p���&O�Ծ��FQ_Q��}C3SY	1�K8��̔�&Ff�y%�s8P�����>�[J�[b*r �~�&�q��b����\�m��Av����K�OG�]�B��W��E}5�H��D�%xqh1Uı�d\S��Q�v�aR�G\��k*G�lxY8�����zC ^)�JY4�����2�8`)@N�R����4�|{~B�v��%P�lA��?��5���NjT�TwBj1)��b8��Y���+�0�p�h� C�*0W�@y�2����J�(��hp�mQISE�l)dy0А���/��(�S��~4P���ՍK>�����P��ۣ73
H��AK�"
��c��c�}@F�&l#��B��9!�������j�"3G*�!��G؀*���PWh��'�_,HHH�2���.GA�&�P��>Pd{`-�<�>�J�b@/�z�m��V=� /"'�-C�ק�2�R���#��چ�J�R=�LI�%7C���J�\�M���B);��](��E�R��z!���5h6��Q�&��E�P	Ƀ<G �ȝ�8���m�
4d#Q��[	�5�:/�;L��c�DB��g$W
Q7~��%j���D����9�(ԍ��}��
B$;�\F��n!?'�QH�
�K|
�Tsє_�+�z/���^�����Bd�Q֣��!]M�#|Fc���?�A�����*�G!:���B>z(=�ی�jir������B�J�B�G@)����f(�JFU7
�3�q��hr��5��>D3r`-���|�UQ��FA!�
jN(�%�#M��*E�'J%9���2J� ��7� �ᣃ�s5_ a#_�Z��Q�eD�
��9���Fb���(CD�5�F�PQ��҂��iAF|����tcrT<?>��͐����oLΡr�Qe=!�2w|���M.�B�GBm<�Um|rF� �\���g�{ï&��X�k�k�B��&�=�t(]�e���aB.?J��$$$$$$$$$$$$$$$$$$$$$$$$$$$$$���y��P8�בy}[(S+�aĦ����[W�]-�v�:v���ᜯ�#�ݯܾr����m#����h��=�+�x�������#�m��S�]x��րb�$,+�'�5H���ao3�֠ҶB����\���>lYx�؎wYi�=N��'ar՜"�Ġ���=b����(�ڰ0�-��/�����L��7}P���e8i��-t���8��k��9S�s�.�.Ѭ��aL�e�wv�����-����ã���af��0?��U������Oؗt_�?m�L�t�I�++Oz���*�52}���G��/�&��E�L���3��%Q��KJZ�[��_?����&S�idRs���N�����K^���f)�^�S�^� ��ЪC��d�C7Jc��P�iIZ�|�͖���VW[�w�>��?ΏH�9����v�n�˗�iL����N�������a�����R[��iV���b�V��Y	��2�:��6���4ܑz�X�yޑ1�R�ƪz՝E���y�	�-�����"n���:��^ʈ����&���3�POS"�8Z5iƻ�?�?�)�������K���N��G|zl���9��F����fJWG����]o������G�H���Yn�F��?"j�ν��u>����4�5��˯���}鮶��W�}�K���7�����%w�d�.��'Hg�x`4m�c����4�y�gFj]�q,-ݯoo����f�Ml���v�w��i�p�}�ܶk/N�]p��J��[��v��AS�j�����g����=j곽}��wrgwv9�.�d׹Pj������p��ۇ�㭇_�i�
Ǯ�hhX��گ�P�i^j�Ca�y�S���ֿLc���K2_ޝ!�x��FQ��7�^	��ʕ�\t8��h�+�q3�l��x��z}!����f-���a,ԑ�M妅�с�	�c�5Ol�U�
M���>0m������M&C]uc��[C#:�L��X_�+�(g�R�2��Е[VHt
�T]J,W��>\s�v�ހ÷e�j��1���&��%�v���7��7��S�`�ۂX��K�kdu��֦֮����ifo�re�E�_�MG(�x�W�/�ɝ�˛���R�a�v���o����y��R�x߆��r[H�w���1�l�f�95��ۯ�d&���a'�1|��ΔrE��G�+���V�ܸ����6��A=W�׶ᤏ�1Un�4"�5��?���~阴��{w��I��w?������7o��E�%�w���Ĭ=鳵:�.��ϐZ<����k��5��P������m��]�J�sk�=���;3���!o�We]KJ�V����?.`���z�L׹�U�v�l�|��X�t��s�wor&�N���:��cU��)��/F_m4��ύ��<s� 2�@��ANR��%9'�N=R������w�y�� ~���q���GL_1��jܩ����ZOLɸ�aό��:8hz,S�f�(d>�zX0JyWy�As���7NukM��0���s�ߢ���<(�Y�'��K����s			�?�B�n$!!!!����^�
�8X��
����DEf��*lz�-�b��!�웶�|��DZ�<6)b�}7�muD�����������,t��Ǒ�8��)H�y��pr�$����#v@źo�����쎅Z�6;����	�{z�7Ë��П�
b]�7���c�Y ߂���?F�R�(��a�����d����,�L��Q\�1�9WP�|>������P�v�$[�^emAl`.�
�Aݪ��ᥘ�p����q��ڋgS��ɺZ�W?��ne�o�� #L�pR
p �T�
ل<�i�E��ƫفXqf
�%ɣis�/���h`��>^�bABB��k�^��H��\��٩h�I�����h�����ț-��^!%���W
D��wc�@Ķ���-�n�a �
�ې2*QfsP�a�_dh�_�	2n5�)��U�է�kM�:��^7.o����ar5~�d��"?P���G9�o�,��.�%4\Iqĕ�l\��
��a�ֽذ�94���#��2%&/�.																					�?Ӭ�&�!/�Ρ�.-v��Ԭ>E�ن'zSrL��w�'���L�kӶr�מi���Y)��?L�7[;���Hu����A��TC�r�A�(ن(k�D)�K1q>��-��J��(OdJ7������䉧9�H=�]ៜ,�Q�� �B��G1�Rm���')/��P�3ji�쪄d[�Ȅ��V]͵�����n�[�5Bh�J�	JvC������yF���B�Lg��ц�z������N�t3S�qMO���%���fy��t<�J�(�ѐ��FwV����>�ID�hIʆ�4\��~�\�k��oQ/-��K�lI1M��Vk[�(�{��#i+3�c�X������4Z�SZJei�_��(vFg+��rُ�'R��S�*����R���x]-�U}�R��IaE���S|xWR�����IB�R�e����ӹ_ S��S3B��H[5ɽh�����V��6�!g_w��BQz�;�G���*�k�c*��Ո'�%�;/o0������F-�Ք��ԫTv�6	��Rb��k��7�)W
�sh����d5�*2�O/��F���hښ\��.h'�>`)�&�߷��>�y;�SF�`-0�U\:�4$xG|\��|,#�kN���,Y���&�}~��m�x S��%F+��R3��Pӫ�2�&a`R�!�}��_V���b��(��tHNW5%.�Rf
5M�DW�Iw�cߕ�!�^�ݣ�j�/�ŋ�6��S7�
V�o$�T א�^Ra�4����!�H�	^�jى���C�U��|n��oj��\�R����
r��uj4�
+��P�b�|��2��'R����\��\�_�U�T����}���k;%��9�j�#�׷X/EJ [�^[׽;��7Q�m���PJ0���
oΑ��dj������+HΪm/P�tWΌO��b�e���X6��װ-s%�9��Õ�|��R2�t%������^삶�:vP��d�px(�E�RU�-q8;D1 �-���토8�~��
��5w�aa�~����ځ�`�Ww#��a�Y�	��a��
�G!�)u8�7N[���)̑�n__�T殣��7+\M��p�~����t}�ɥ�<Y��4�r��M;�*�Q�파䠞8�PE��qG��SUe�5���!��}��)5���.	�wT�Ot�V#��'�%�ҏ���L��_��`a/٦U�<|����jmv|e��ui��=*6���&�So&�5�W�J��Q�kɪ�g�js��;h]h.�2����o��/_V(�I,��� �R� �������Օ�h�djt�*dO�8/�ϭьI�Q���J��hyM���X�t|4��3QSW��L�64�ThN5��\1@���if/٣e��1�Tb��(�r�|X�Pq0�lJݐ\JH��՟
$r��+5*��h0�|'��Ф��Z�T��U�V���׶O?9Q�^1��NB�A�h��M�P����H`G;�<WC�h�(�y���^�B�T�H�A�]����!����攮Fk�
�^�̈́��x�F^�P.��PR�oJ�bG�pB��@�yP�	 ���"�+�v��@x�,`RXߧ��1�(}/��UIu'ۈ�BS�Ŭ~ډ穕�a'�B�œJd����k�V��j�f�ث��T�Eh5�ƅ�I�pG:�R���!xD��#DK�~�T	�#M�"��$`Z��2h��/������&]J{� )Q[MC��\�L�?	�m-�iZ�@S����˗j�kG6g*[�����"��@:мO�w"��@dyb)Zs��������G�INHR�,��Zm�c��2}�ɦ�u��m�
���> >80@��$���-�/��ƐvR[��rN��B�M_j���K�O��_Q\k��e��vy��0��M+E�ph�6��Tc�-�KԱ\U�e�%�����A[P�h�뚄�^^���@��<4�8�Ғ���Z��Ȑ�AMiBS�PR+��	�������[��\2J!��@�j(5 �*U��ꅦ�4Z�ˑ8�Q��d�#R���hoF�N<��Z1l;��V����	��X�<Sd�A]k Z]Q(��@3QeY��wǧ=dKǠ�\Q�|<�3���lͩPi�Gt_
���-�ʩC�!�Xb�!L�L7�V�5M"Dߟ�3�����x�<�[{8\K�I�W������		�D�Z���P�N@ T�6)\-:b+Q�
�'c�+'��`�v��J�r"'ɖR��W� 4#Q1(��G�Q�W���4U�A����z��W#�C�8�
	K*�5��(�<�G�S����HP#�KB�<�\��%"^�q9�)M�N�!�c�򐩋��V7"�u .�F<Q�HvU#.���'�=󠚸r����.Q{���%��P���<큵������-���%��\V-е�*4R�_Q�M&>��ɘ�ѓ��KQXC(�|
��|T��!��@�)��~�2bܨ��<��?�%$�S�`p�ی(a� �ɍ��B�.�b-`p
3�9\kA�BGY!U`� l��ȸґ�f��d��{���>e���IV�K��)�Qs��Ґ��������|Ġ�Hs�
�PB�zT�j��P ��G1g!?�F��C��Q�*D�=Q=���Fb=ȰΡPˈ�b�(TQ�TA��:J���%���A4V+��{�_�	zr �o��N.�*�0��)\��Ogν0��Mޏ�䞲C�=���Q(H�|������?b�2:O�:�����32��*$�RT=���|�������������������������������Od����|nv�nR9�s�xL������B��(��lW���pO�!��tʽї��.?�˿��b��s'�wF��:�����d��'��+n�r:�Z`���8�gĈ��u����=F�%��:g��շyƸ0��,���K��疼�ڨ����^�e�~��D�E����n�)85��v��S�M��kn>}W�7e�9���K��n4�����D��O�D`f��̤�_�TNȋ��P`�pֱE���3��N�u����M}�kk�u,,:3s�[vܫ����?��τ<�-���<�<����_�C���_,	p[WR�Z2��{_�j�G���<���y
i���b2e������:S�q���SO�9��c<�Oh�0�qk���ǽ�H�aMSX�>w��_�3}3����3�/��Ƨ-=_�� ���0���}���w��}%�*�`ul{c(c6�=&��}�]�����?(�x��yS�(���m�*o��,�j���;�L5ǖ�R�>���֧]�)�kk�|�kx6�EF�����9��9Z��_�He=�����dp��R}��q���'Z��Z�q�c�ߏ}���Xy�c����aE�j�q�e�V?��Zǋ�������/�b��O�����rwmpᮉra��qP���3ҭG��Njk�E?^sf�ÒWse�Wľ���_���WI�]�-g��|�y�4A�k��M��&$�6��ψ���b�q��.�j�1�=ݗ:8�f�]#�����{��"s�wDU��)>�����qa+�(�%�o_]u�y��3�r��݊.&=�w�jz����*c��:�u`����c"'R�>�l�����΍{���V:�&#V<��]�/�-���~v.v���#6\�������,	1N��:��O3���s��O��A܊ї����[5V)Ol��)}]3������ôYJ�� ��m[��~���V��v1�'���i*j�_$���H1�2{Ӹ��c�>�nz�jqg����Y+Oپr9�m#�7g�ꗶ������r�Q?�3/�gw��G��;�}r�j�ԇ��S�5s��+�]�n�Zu�Sn]�F�ݵn��a�����b�c��m�tDXQӹ}(֭�U��Z��{h�u��˅���I�?�Q��VS���X�wm���9�'��g���r�Q�H�����_�gV���O}9�W��O��ZǸ07���U^9k�-����,���U��0hX�J��lF���{VS�X�s(6o��؞OR��c�R��t���{�W��$G~JH���39DuyEkh���������]��pԤ��^��/�oZyd�Լ��RcwI���3>*H�3'K��y���sO��}�W%Ӟ�Σ[/<���ak�>�2n�����'���_�5s�ɝ����\*�İ�?i��`����C���u%j~)v���+^�\K��Ș�Ԍ��v�'�Tj��m���d3�K��ѽΕ)zV�;F�"�\iᵛ�.�nU����̌=[Ϥ_z��;��G#�������b�G?��ߟy`���OD��O%�����h��HBBBB�=���;;�vb�\'�u�ࡳ3��N�un�L��t~�i��⛶3���5U0��y�%>#|a�f�χT��臕�F�����1��d	�i��84�;@"t�?Y_{ �c6�0Q���6@�\�V�'���f��ͮ9r.��[�|�#�n��)�\t��b���b��0����q[�`�G������B߬.|N?�����xf�Q/��}}p���i�д��'�E� ����d]lN�?#�T
�M�e~���ذ8�i�c�FA|�cK޷ ĚbI��]�o�)F��:و+mo0X��sA����O��X����'4L�A��0,ﻇ�U��T0��K.^����pq^N,-�a�|ȝ�ި9hZ�8X�z#K�G�t4F~��;f�5��߳����-؎��aH�����'����R��Y��y��[��ra�w
K���]�p��F	3��6a��b�����>lr+�b�/>�
�9;>����p�=���ua�5T0m�Z���7�ْ����������������������#����y��[�S���_��8��y[��ގ�K�V-]>n�ɂ�k���]�2%�U|J�M1��V����0�5�r?���~D�e��mRS�ׄ���Ė�X����������A%/z��޼
���_�s�<�W7yW���;=k��)�]�{����X��{���N��z|��I���W�^��V<m�-~���&���λ��
��A�GA��n�w��N?�-�^����<����d�U��׿����~�^�r��o�
�n5��;��.������;^ŏB
܃F�?��=��mYu�XXÇ�g;���?]nuD77m�%�3�~E�[�����z��yL�����"��kީ�M�'�V���[�~�A5��mӃ6n�N�T���*cf^?��%�&�!�s��Q��޾�^ީ�^�3/������*xp׫����4n�uT�!��w��Ǯt>T�a�y=�j�E��Z�u�Wө[��$�/5�+暦]���]ݾq�E�qXL����0���B��7я4E;��~���������~7��������,�RʴH�I厘�"k��<s��n����jğ�[��x�����g.�7����f��-�kl)�h�pj
u�'6.�_�pu��Ů2��[J�t��,�Q��{dW�T�q�Y��CS˯�[6: �|@�I��_,��7���,�bG�x�����6o�Gl�|���fb��#M\�LJ��5tk����jQY}`����J�~_f��΋;&>'*�Ό����!��a�J)c�_�o-�ܕ;�{�&)��=R[+�?�f~2r�6�/n�����	1ؑ�?�%辒Z�r�}�؊ݩ��۶��O��)&K8�T;3���h���gF�?R�8T5q���
����(������Đ��
���'��L�<|~b�˶c��1p�Q
N����pJ����{3ǅ����r�8*E��������wT���>bib3��<gh��A��=�v��-O~i�I��ۋ)ϤYo������'ŎX�ee?3*K��R����_l������A;ʆ�U�>�?'2�ռ>��{1Ñ/s��TY�3�`�	̎-X�%�Y+a�|0��N��F�%PMϙq�SnF�H;�^�����TM?|aJ��Jb>�Q3��Yy?�Y_�p�����?$�SϏZ��01ɂ�f�e�����}5��e��w��/�V�e�l��Y�����rj�u���r�Ż�G����i���V]�����-�V{/��_��u�<n��%����k��k}hy7w�N��㰷�E�m���-�l���1ro�3s6;e]������^K��d<�W���?���ߩ�v��^�?�X���;5)��L{�Ǚ�W��u\�)v�лf�s��[�W���x٥����G���nx����F)���n����ڷî}ZQ��c赏yg�G�]w�`Ī�>���S�־����"��w���{�@[`ճ�ӂS�sO����ɿԻ�W`�o��w��Cʑu���ޒ����I����=1iUޑ��U]5����.�.�z�|yub�Пs8	�w�3���@q4�8H��A����sY����q�M= ����v����-6^�}_|�?�0 ����S�v��>�bI�ƇKU,䞤�K5���UX̖^{dT*&�������(� �1�m�n,Te���EH5��Ѯ����f�L��c��V��My��]��q۶Y���m�Ω�:�M�zZy�܁�ҥ.=w�tJ�ԝz�[��`�����!�� �1V�"������w��E����M�ak�$x�PĬ5�!��:���lL��Z"v����K�7��N���HF���s�Nk�-;f�������x��kc��%WN��̾���Ĺ�H���S�F0�ӗ�t�U:l�S�����5/:�䟛M���N�z^a۵op�,��
h =�@�0�n+Q�zH�r��X�x�j�+v2CP.{��q����K�Og�M=�Aۼ�ȕBi������r]�Y�x�+��)z};�2;�&��=!=����Cj��}����帷VJ�/#����c��H��U7lpx �Z�?���~��/������kb��8�	?��q右��<'�-��s�(S���Po�'lVq���J�񌃏�/vl]�跑`݂�2L�E!|�Z��J;�?cr�&��àR|��
xL1�w�]��o�\�QMy��yA����V�cX������&�5�ab�o�Ti�elf�A9�Ǧ�m/Ѣ,$ִ��m/z��Ϭ�@�ڃ�������U{����6�����/$$$�	k4`6u;^v)���T��-e�Ot�z�
�JXu���{P���z���N��ƳcS0�,Ɏ��2���U�����KN�C��!����E�}��H%r����}N�W��s�	�ʱ��������%��v¼zSh��{Bѐp;�����;�w���5�Q�co�V���j�_` =�U���KB�`> |��|g����D>L��x8g� >π�}2�O�Gmq��L���թ�иf�*�0���C���l8|��ۮ�m�M�pS:���1������%r�U�c�MDͿp �\�Tu`���`�2'�m��N��jۼt��tvΞ�$s���8#�[�*�I��A��_�XO_�ٻ�|�&���-3T;�&n<����+|�_�(ߡߴۀ������
�&��G�{�.\7����L����l��D��:|�K{�����P���VQ��I�EUb.��J�t|DJO�-b���fPc$�4����`���ز�����_�뉱<^����bV�v7��RKnQ4c̪�Ւ�IK-�O_ts�w˳��%��O͘��v�����&�����"P��� �W��K ��1���,�|���`_��ͬ�nJ�z�EJ㽋�B���$$$$$$$$$$$$$$$$$$$$$$$$$$$$$���I_�m��0o�i�{Nk�/m^И�ɪe�YE�����'Ϸ$=;��\��K��/V�^�߼��L�s�k��.��M��%���RAK��=#�zs�k}�K��ϟ��/��D�¯s�<$%���{�%�������o�fH/���F�"���Å̝W�Zd��t���Aݚ14�a��b�1�^[���֘���� �b�Bf@;ﱳud�X�?�*�{�k�ʹ�(t�>Γ1|wD���
����u�y������������E��n������獟�U}Vo��`g��>{n��S��:o��>нߗ�s�GYb���Il���ľ\Z���|�-�'�=ۿ�:-~z�m��g�.-{�i�R�򉏫���;��QNa��΅�LRK+ۨ�*�K�X����DG�����v��د.dw�45|Pݮ�� g��ۓD?�Yg�>iJI���+�/���kr��li�>��#���x׽�.GU�GU�;x*|I�9�ʑ�;�G-?��8X�K{�?�{7 ��l��.�mU���U6��K��6�J��o��|;�TG�����M3_UT��M_��<��+U��g�\����+0���L�=rt�y��=9o�g��2Ά�^��ۧ&u��K�����}>�]:?J�����S2�ƍ�((\?BG���ԧb3Z�?@��r��z�Ru�����+7������#�_�Y�v�ϯU{�^һ<޼����g^�,�w�D}-�T�_ػ�T���;��oئ�&���7K��j}�xҳ�i��m<��9����W/��ș⎃#��"_�:DM��Y��j���1rom���;����>+�'���>��\Q����{�?���V#���xJ�Pi{��ZG��_����v���s^�F>��uY���%�����
��f_�$ܢv/{�u��ە������jҩ��V�T�}o�<CR���	�^_��	�M�Wm~���Ќuw?ジ��W�2o�]|�n�탏,�O�ٗ��ힻ�OCM����N�![��5�_���!�k˹}��*�	�K����VE�ݽkI�[ؗ[UHK�h�a`ÿ]"��~�LJ��nw����l#o�5�r^�-�����l������c$����?��q=]ss��w��^����Z�W�����\vti�˃��%֕:�����/<�V��i9p�Cqö����+�U�
��%{����2M�77o|\>�t�u�j��|���h��-Ԟ)g%�,2�P֤[�|5�.�tk�)��P*�vW�q�G�.18��A�:�EA(ulp	7s�cU��b;ƶO�2�x�*�I�yr{��џ���|>.�?�9����%>�מݰrLs��)Gi�-m��[�\{�)�G���_�KK�I����cݯ��91Z,�{V/r�bx��~���K��.�꫈Q|y9�p�_�0�ޱNA1���+����Oz�}�aY���-�K��|��g>,�Z�W�`3=�U���'�l�TRu�k���3�G
��j��ƾyJ��c�.Ο�V���'}��]}U>m�Q�Ռ��o�u|����$�i�Vt5s~U�����4��3�V���;H����������B4!:?7������_O\���|�|,\����"���?�#�ѝ�)���>�V�-�/�i��a��<�=�d�n�HnG��{��C����X�zF�&@wk@��gn��x��\<�	������M�ذb�g�v�����7���c��d�=��N}<u+�¨��v�;��Z!*4 �,@��6����3�8�ݹgм�#��Y��{�����HCŐ�D<x�]k� �s�h���E��c���B��WL^�:��qr&������C�!ux4%@���9;�S���:77`�`�- TzZŀ��o֥����?��wo#�W[l{w�k�3{/t����?����?M��Wc�H>f(W``�e\���=�|-p�h��2óӚpp^�!S������90[����Hr��`�(���zq�\؂�e�����p$��?�]^O0^.�9�ᙗ&b����d�xƀ��|Y`�7O(0���Eo�9�y���07�
G���1T���#_0�1��\��[��g�qp�i&e�*s�.																					�?�)�6�l�5̭~�N���$^Gs�4B����D���[�����_�Ƴ�����d�w�������������>���g��������)���M"t3��?�Ϻ���ΧH�������������o�D��o�����,�����i�ot����b��v���ot�|��������\������ɿ���i���}�����3�s��_���W�S��9�g�u?汿����~ȭ����i��s8	�w&�>O F}^� �ŀm?�=$t�Un�U�C��  ���_�|��D3�yt[�9��K�`�b��{��=͇�fy�s\}lwo[&�u���=T�1ˉe��D�43`�60���u�A~>�7��D�M�6J�K M����1�4���Ù���2\�LW���Å���fs��a���y�����'��vq�:��<'g&Wݚ�d�dC�����_����qj3�M31�H3��Y_���ng�	VV��g�16L++gkS{Ԉ{j��`�����ts#sg����,-��ؘ��"�J�4e�,l�lgg����#��.t6[�ҙi��t��z�L�8:ӈ��ั|x\o��������Ӎ��sxt���9�XC�yr�xE`4�'B��d@a^HO.�{3����E#K5�i��3}�������%��ö����
`�N���2X�jp�O�a�:�ci��U�^T�{�e��ǚ��<�0���m
w]x��Y�r�O'u��M���<������%#`��s�H�ҵ��L�'}x���aχ�����9���v�v�l8�p��@�9NT1X��^����%rp��W�)`���R^��p5�D�?~.��ϵT�n:���E��7.DG�w`Z���e�-&��t<܈90�d���4��^w,\m��,Up�T����O=ci�hF��!C�<�ץ��錯px���H8�N}�{�ju�Z	��g��bABB�`�#g+��ɂ�@����f�h��&�������r�;�Lƀf1��a��I6�
`ш�G�	o'Mx3��䶈�s�Ҧ�o"O�\4�s�%�s�K\}XDs]@��D�!�m�������Yva��̍���|<���yv2�_&�˘_�����n �>|9�_&\'U8�ҙF�C§c&����%!��T�C�8�rD}����A��+A�qD=����%� dL��m�LT�v�����P�e������f38t�,7?���R�����`30ݙm��	���=k�~&��y搜DԺR��|7��!��_��m�,Č�tXKl���n��Ս�oNw�`�z�;�����p�\/_���2�?`����峔�뽜����tsY�t���r�U�.f�YAL�P$jz*Q���.GIÜ���_)�n���Ew�{��k�;���:�iVgh8�BƔ���W�=I�ecj�趘�`LZB��b��#jm3;K7[G����+��љ	*�Ö���عr����ǟ���(ٲ8f,��7ύ���������z�zs�}x^�,gwO�+���Dm-G��'��y=��}i^˩�����
L�C��ɘ�lgs/+�ό�b���$$$$$$$$$$$$$$$$$$$$$$$$$$$$$��0b9��L#g��I��b�]l��Ѕ�b��̦rX���Rݾ_�8,CW�Օ�Be3�T7��+�c��L����� ��Bua|#&�mȤ���,*�Ƣ�~]�	�o�6rua�F"ݟq�b2tqf���l�	�!��kC�ȷ3���t"�A���B�E�oH�J�0��!t��2	�h�,c&�G4w��X/��6d1�D�Lcgڷ���N�o�0���	;*�h��[,4&���bD�7����vG�؉�bDsp�::����t�?3!�/�����\�DB'�pr`Q�lQ���Ȗ�sd:��\��/�>h�o���1���Q����xD��o���tN���z"F�s�H��-N¯�H��99�:��l�E���d��1���ӈ�͎M�k~D�!��Ŕ��jF��Z89�Y:;��:;��n�N,w����������q�xY�]�T&�݈�¡ҙ�L�;���1v$����!��&b�Q�6��N\�y��h���͌��0f0=,�lO·9��a���e���ڱ\��ٮ^�.l�ǝ����su�rps�ٳٞ�.,��ӄ��n�r�4�;����'�w�������1��j��L̃�Nuf�Q�ׄ1;�R�=̉6s�N'�E�4������9��n����Yc��18TbNFD���������9��e�<,Xl�%�.�,������ؙ�n���:��x�9n���7��Jۓ�q��f���.�������.�i��÷��sA�-q/�;9�[�fFw�4�-�#�\t>Ml:�m� ��D�e��6����):��u�3���$�E��۸4�?����5�s ��3#:st�:��o�l�׹��St�[�?�&έ��{?�7;�x��Ϸ�O���D��[.#|�N��!��E���_�v��6cQ>pvb���|����1�K�D���	�l��X��������<BDy�P��\E�Ylc�H�,���e�-Q��ӷ��'�*믜%ʁ���_9V�W���j���->c�q��P"���������2�gş�������j��z�8�8���4M���\ � u�4�`h��7_�_c���{�u?Z?D�>%�C�Л��UU��x�^�[��2��'����Y�z�x%7AD4"�%�p�DDt�U�I��|�$�2	ߟ���Q�g�V��/_�+~������mt��蜮�]��]Y�Yq	��>:�u4˫h��h�x�}���j�4r3zca8Z~��P=Y�}��ŏ��G�E�S����w��4�G3(����4R�=ÉAv�wx�����'���އ2�CT��!}��w͓ET&�̯�C�C����Q;z���M7"(N ����h��P��Qޏ�P��[H=}���_�Z� U�S��R[wQ;�Aq�5���s�l/|��O��i�f*�,���K����X��C:r��{8�����7H�s��ƅ=�h�'@��}Tb�Qzz��?��ݒz0��g���o�žGzW�yw�����ޔ���.ʙ9�%sR��%�쬶��!V3SzcK�T[�ծ��r�<Ss�xY^���Hj�4J{2~r\j�R�o�y�xŔ���$��h�p~��΋��[z��ym����idv�\��RC�P�I.��.�(���pk8Q��7^B�*�z`�ʩ>�_Bo�9/q���&0�k�D����?�����*AEw�����Q�TS����$��m?�M�M	*`C��d�f���@ׇ����HH $?L��U���yw�]b�>j[p�ۆ�D�1W���؋���aƱ}�݉hH�g+,�3��ϱ���bP�.�B�{��e���=[�hy�;�7ဉ^&�muLs,{���*��g�v0�^.��cض]�� ��!Al�=���������������.w��DD4��>��0��!a�+MD4
<�F���m��]w�߇�w���5�������,�6g*��M-1muM�������s�3�c���ѐ��V�3k�A�9���}�*՘ႈ������������[�TREE  ����������������/�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ̷     `       l     0   REFERENCE_LIST 6     dataset        dimension                         E[             �@g�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            e�k�OHDR�                      ?      @ 4 4�     +         �                   4�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �78OCHK    ��           L        DIMENSION_LIST                              Վ
     �   ���          9�             hIOHDR�                      ?      @ 4 4�     +         �                   >0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ڶO�OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             )�g�OHDR�$           �             �          �0     S          +         �                   h�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �(�                                               x^��4���7�w�$I�$�Q"I8H�DQ9�3Ir&	M���	I�O��i�	MMj��	��/B�u�9�������u?�Z�{�ϳ~�}�k��5�}����]{�ku]���`p>^Y���{@p��b���~���ilF� �uL���Y���w�a�p�>�C��~0���^�K��>��t�>��ܟ��)�n��?�;�ڰ��4#��m��y���g����~�����y�]�x�čTP�	����Ǉ����Q�5Q.�:1@�/�xG���Z�����2Z��֠�;����� ;�8�n|=�����|B~�����;�:[vՅQ���i�����\'RB�b�<��(����X��	9����/%��x]H����w��0�\a
&����/1���x�-}?���4"5��CZ��s���������q���(����'^�?�߾c���_�Vx�����6{����UP��	:00Fu����M`�,C����\�u4	5��"%����c�I$7EîS�_D>����qFW �ڛ8��e��`�+�������t��X����J�/��/Þŏq��
�v݅]a%�
�ag� ��|�ញC�z����k�p����F8����ꊈ�C�3��
(O��gd��_�%�/� � $mA/y5 6 �Mu\��i��+a8g+���7�c�aEu��Uƍc����K�$�ݧnߍ�ΰu�{�c"��5|�9-�|��G�өPYS�o��A�4`����:��>y8j++3����ˇ_O�V�t�$��
��I�|g/'�3�Tr����/n����T���ewv��`�а���u�^q�T��p�<�
�l��s�	�q;�{)`��+��I�C��'Oߕ�G�*�[��U��س�����ق,s0�*��m�V&�:[�|�����Հ6�5�Un�~Tz0��(��|U�G�1}��W�Z&G&������;�����k��Ɲ�vƇ���'�n��X��|�ʪx?v���2n�k�������݀�+��0p�*�P�>����[�k|�I�-���d���}�{�RgGW�KÊ�Wgky��C55�sO`$ 6Y@�*�^��WUx'~ٟd�7��);�{��^H�_!S����Y�T���d�����K��P�����'ȑp��
��K�ץV]-N�ow���pI|�5Ë;�A�l�w=k1��K��j���_C�aW�>#ۦRr�(��������C�
�=����k�.���gx_� ��7"u_F_Q������r�p��T���+�;ﶔEMQ3VR����C\�䉂T�?��u(�?F~�z�^�"}���`��
�\烛��� �a`���&�\�ƴO�J����"�2;nCze.z��!�@�{
>[�&N8��6�������"uS4���~Y���n�!�,ςB�#T��k| 
R�bю*H��a���]�$0�X�c57 Н��d<����'i��*~��oD����n�Oؼlz}&A����L����|�u�eh �/H?-�XH�-�v�S�E�Yȹ� ؐ�u����w�s����rRؿ�C&e�e��� �Vzxq1���%��58�I���\N�{��~���W��>[K�>Sd��Pk�c�Vk�b����=*���t��WvV������>�x�{Gѷ}�Q���ow�{$^0K<�|$���ֶ��.��	���~�.� ��W�l̾��f,�f�-�i�3�TU����AA������3*��evV�a�}����.���u��;Y!��k�]��ς~�]���B��-���U�f��L�G5�+/�	�z1ϰ8@˱Q������2����xm�P�-�߯x!va߀�-�;�j�Rڱ�N�.>�l��������ǣ֕I�g���2I�ե��{���a�脮��-Jg�,����b�ɫs�'ܬJx_�yH�T�otk�;��	+��$eۥ������oH�{7D9�Y�x��Ҥ��zC��~�psK�:~����;���^���>Y-jc���]w{G�d�	���1]���6�?��RV�;�$����1[^����q��e��P�h�+�a���ӗ�+[��m����_?���m�����Z/6���v�'�6R��C�d�n�����Z�e�ԅ��H�酢��M2
!'5���u�Ɍ�v��rp�������a<S��2�����Z|��NG���1�r�󮲿�\�3Ǎ4��s#�*f
��r�ޭPHza߷>;Xc�;�wS�}�W�US���iώ��]H�VN8wG�t�u���F)I�E
��O����8���j 3�{wر�]|~���S�;���.�bz�=�=�.8���K��=1uwskt���[��V��aX�>���T�KWb��?s�V����r2�ɧ��o�V��f�u�o�O�����p�JjNb��'����{��\�t�ڏ��s�WfϚ�=s��p�a{��&�lo��l��ӵm�3�yv	ݙ���x��ǢT=ۄ���2u�YS��{-�� �&γ$�;���_��+:�F�-6[�J(~h|Ba�֊��������3��KM��+�v�ڲe�UϚ)��+�/<��f�vA��Y;Hb��$k��j��0>�S9��.{�Ko�-{�����ΕW�6x6`k-�1}pT�SΜ�	���2�����[�G�����ˋUڗ�g�+�>P�f�S�:Z�~�t����[�^�,�:!���i��iz:�_fo��Bs����KQeK�A��zWZ��w�����|�/l>I����ٽ-����JG�Y�ջ*�+�s�M�9�j;��Ek���yʩ��t-�/�r����g����d�"Z+=?�[o;Z��6t�����v�dpUf���jΕ������S��\����%��lژ߰���� ����Cz��Zm��ק,���"�0��;����s���w�MGn�Z�KU�߿�HpW^)h��UO>����0(�T���_*_>@g�^xvaú��c���F-�Qk�u�W����_s�������}n��+e�>w�����6���AU}����B����&*�?p���d�����_̟��h��ȱ3���,6�l���=��C������������������IjYT͏��W�/��:u���%#}�9��ՕBU��ρ�|�?m)��H�7(�Ý/��v��Pȗ�Kr.ɸ��b"�<�\������H��׎/����G�c�^C_^�N�Q�|Gs���k�*:�{b�tݖ�^9�{ܿ}3���l0��ٵ�߿��
�el��%��4"g�^���n���e�]���1d���%u����~{?{�t��w�eF�o��W���3��o�7�z��3>V�zɂy��n�0�w�.���B+;�{f���������~�N}�M��͓2�k)n�n�(/Q���X7��}��6�lt��p]�+_�\ʤO�vSm��K��nKbI)Y�[��|z5l����Ge[W�ꭺ�*��}!� �=�k��{�5��Ѫ���+,����I]⼙��N㾢�2�����o���K"��i���A5Vg�2�Ti��t�я��.�����֘m��Λ2�H]r>F��X��zF�8�Ę�a��f��e�?��j:�ã&Su���|��@K���ɝ��Ezy>bR������Ěh�9��e���U˂�vJj�\k��V��ov#_��k#���d[q�@��{�$���4�ׯ���m�6}+&�KC��^�_�ؽ[�I��R�F����z�ɻ�_b*���c/�󄏃2�k����;��1�n5�F2�/VV���Lؖ7��k��޶`V��)_�GV{-͔o�T}�0��3nx@����]{�ǖ[ƫ��4j����ᾣ�;?�`4�������a[�G�=+��${���w�{�;h����0�e��޽Z�=�a�ݝ ���ɖw�Į����0j�}�Ta�%4�^�-ӵ5�����^���G���ӝ��ϓ����y{��c�v{���DwTv�J仿�z��鼻��h�_�n��R��';�!ތ��n��t�5}ٿ<n[�������%���V�y壧%�2��?<n��d�n�/��=��Tx��D�\]��Z��r;V�tlT|pA�U�S�<�I�����o~��hf~l�ޭ��oD�$�>��4���#8s|uL��"��%�>Y�w��
QYdpo�׽䇾4R� w��Y��s��Gε�i96�|�6)?&�[��T�Z~�⎸����m�y���#����!͓�z��n��Ǳ}�Qɐ'!:ˤ�gdӂSR8jΜ���]����~Y���exv������# �m^�ԡQ��2J􏂽n��&e��\��V�[���ƽt��o)�9���v�l��҉�S&�I/���q������d�"�C6���&v>Z(�Ɏ��О��b����I��݅�ƈ*�ݰ�9uw)i7�vws��7�]�>�{<?�����N���g�o2�L��o_�U�}��)}aw�J1u��&��ѕC+F�]�)��.s�*�Y�$!�ދ�u�\����O�uK�7o)9��}��Z��S�;�UܳY#�#�u�%����M�ۘ���F���N;޺��S��'o������[9��k»��gBHGժ�|K�5��/[(A����3�WOm@P���c j��g��oK����j��������.L�Ͽ> ���o�l��������G��mɘ ^�rTǳ>P6�F���W9�qhq�QS��̍����ُ�R)d2��T�m\d�L�dk�|O*��s 8�$
���w=�C�" �#`�>>�����q�q�#��ÎeڦR�`�����,��p_��ę��5�	�W�l�1������Ѩ�K�/�L&q1����k�6/��
X,�w��l�bl��f��7�;��x����#X.���
r��3�g°� �²�:/w޼���3�LC*�YJe8#�+Y��Ke�М$�N�8^=����l��g&����t>���Ħ�)&�����},�J���cc��q��B>�<��>��d<~-l�Ta��¶9�%l? ����>@�?Lc�-�e6���̹A�Χ0�*�Ұ"""""""""���S#z�F�yU�t��wEDDDDD��d�}��}I7|8_e�o�?t}Amv/N�>�����)�	8����#���[�� V�?FXBj�,6�#sx��I8�d7�X-`�<��8���B
�%�rN`��)ۢ�+ �Y!���z�:(z�<�E�G������	8x�@� ����]�Gx�>~w꿀pPd5��pZ|7R*� �r 9�q�"gS�c݉3p��U�%�jȮ3ă�_���)V���wFAd=��[�����x/ v�U$�z!C��R��;��2ΰ	�F�Au�ֈA�\^�wt�T-;~N�1��Qa��[��R'ǃ�� �vcx�3j2Ņ�z��*���̿�!""��r��Y@C�5�êN�
l��3A��:_����!��u�  �d?z g���*)�ꊃ��)�Hw�a�������Z/ ��u[P�ނ�{e�ezv-�p[!�?¥p�[n\=��庈�u-�C��> �-OQz[	kW���'�ܼ���Ÿ�p?��ǆS��wiٻa�� ^����K���@x_�d<��f;q_��En_b�E�C�o�ޏH�5��.��\�6[[�������Q0;�2z��<s#�s��Jq�Wyv�/��t�$_��y��Q'
%v�\�K���V[f�Y����K�Z�Uo����XzRO\�;S�)�o[͖�b�]��{��S�_c�����r��\�^��F�	evm��O\�>[36����i�_����3�[�C�Э��:�/�����ښ�����鯺��Y&���;wy�tLev���U���V��\D:�й?��LVUL�NgU�����Hj��#�6t-w�5��v��Ftϕw͎�~��w>���{����K��X�������/.f_�6��Ujy��~B�%/�kV>�W�+Ա~�����2n/���3\-c�rL��|�~�b�����\J��i���O�+,2��FQ�����O�W5=�I�������ދ<^$��p��|���ɷG�N����>l���X�����ڣz�%�)[;XqA����D,���LN~�6jIy���ߦ}zd�g7Ӗ�<-)��%��)��VVL����Y�>3��$Y��k�%l�kSIw�_Xcv��wow���^�t=n��n�I�N����}Tf�����o�������jb�|�㵝a���C!���C_�L$�^�7xS�úێ�tӪu�=�$���V(�����/t����T�V��O[����}��"�˨O�U<������ ��sm���ģBnW�z�=5��j�8C�/o�k��5��*Xj�����+�*+�z�:i�.�}���'OY�2v^���ސ7v���"��ke{�RvH}0>����o�T���3䗻}c�UF�X*7?��{k�\o�A�E竞�I��D�����AlzxI����viJo�-�:���VbКV�2m����%��{�=\�����G��'���Q[#����Ui��7{G���U��x��hTz�ȴ��Kә���F��V�7m?�.�x�mn���D����{3j��}-6$+e�:�x�5���Q3���<�:�?�7����ݷ�珼�Ih2_vP\�����i/��Jn�벋>�bK��*�~z���Ǣ�m��O���j����E�n*uu��i��ʆ�}f��Z�.������\�Z|d'a�q����v�K鸾���<��F8������%՝��2�C�$�{8ʿ���5v-�|���"��DJ	.{��V�i?�Cj��W_�Y�T����\uo�ҍ���r�N2�=���&�N0p�Y�C�0���t]c���㙅ƍ��b�b�jLR]wԫ���K��+sZ�zI{�D�y��%~��z�/��E��~|v�ѣ5���ζ����jtq�ġF�������i�W�8��}�����O���}�K�����x���W�_�1z�M����_�8_�ԑb����k���]L*�����n�/��ٿJG�U�~��g��=����Ggg���`@ܬ�n|A�v�����ĳW��5|Gg��З�k]������R:M���\������g���"�y�J�Ӥ��/�;��}���@b�^����z�A��4����OpȭÛ��ѿ��������a;Q��:V�Nk�S�!1�Z���=��������s>ZU����_���Hxz��8�<��Z��gU<o�	?~�Xw|�_�ߏ!��	��a��	Z�&�q�k��ɅP:�ͅ��z�ǘk��T�%l���+Š�c��b�6�^G��Y j;k[?�v��u/
jo�Rr>�;�!#�"�F�cx�|��sȪ7�w��k�+ZZ�
��X������1)x9_·������?�������&���?��q�?C��e,��y�F�yEH[
\��6�������U�*�n`�n:NX�y9�6q�����z�J�����W���'�/#"Q�S����6��:�?��%�k����i_��Y�2�1�����Gdn:��=�1T�Y�<�����҉SO�hI���T[ap�~�����`{[a�:��>��j��P+f���Е��[v�������Q(*���""�@e�)��?��&���|�`��0���aH �����*6��	'�y�q<�y�Ti/45����XFq{hSG�9&,i���o�8�i��1���F�ٔ��+ S@�H4����b���V�D�z) q|�n�+��x�ܐ,M�=EOC���X]o��VoV�X�O��\����n�7?��?���g��x��j]ܰ ]��3��J���C٬~�ɀ�4��r{�(�c�/�1���c.i��� '���D:t��<'׼,>�²w��j+�[w�JP���M{���*!ɋ;�P�uLÎҊ1+}�naI�7B-4�T%t��>u�f�Y�6��<kOfɤq�tTOfn�We�ç�^�4Ou�ݳ�uK���R�,�1Y�]�I8�ٓ)�[ �C�����.@����0�pW��]�n6�+��,���K"��X8�+f�Yy�h����!mC���� �Vғh��ރ$>� 1a�{�'����T�����CSp��s�@w.Ɓ՚h����a�Y�i�1$��@���T�|�ށ��R��ڜ�h�䆎���iu��P?��-�1�(jA��/�LT���'T1��`I"p��P�OW�:l�ӯ������e�Q�(��@i<���qN8/��i�����š����o?�#>m-�?[�B	̰�ϋ�L���X)6�=���K`��R��_>�Gw�c�M���9v0}�������a���@����8h.j����Ht�@��!�Z��8��mJ�m���b�PTNy�!iO��C��-��Ra�|���!n�;/¶ӡ�~��F��Jۀ춣�U���u�WC��o�zԈU�w`��'�L�"X��e1O���1d=����!0!�(���a}q?n���C.�����}��mK�_�}-RO��;t_7�N�Dbx.�����pEq)�ί�1�4�Xi��x�+[�]߄��<B����d��3|F��kXG��6�.������U��+ڒ�Ɨ��u���ekBOڰF-���s�K��dX����j��P2u�l3���)e��-���:DH鰱<�T)��b@uH����kR���䷴����ѨAAN&X�B.ŀ@%�ԳuV}�	��j��zvMBJM�a�����m�e�8���$Ⱦ�$�^�/���kiז/���,@�w��6�7Mb|4����B[�ϟoí����t8�,�>#Ʋ%�'�<sN����-����HH��ƣ��f���ԖQSs5�::R(��h�)���>�׀5m<5M	�sjnX�"�,�8��&��/:Ҩ�C1�]1��ߧfv�OgŨެGǐ��ݡ�WF ���iYAF��A�C$�\��Z�d�/�eIоe���#�s��e��*�g�4G�H�S6�Q^����^���N�A���|~VJ��eXV���%��fX�T��x��^� �/�l4�oiNe%E��Y��}�瓏Jy4Y:t����W��,Ҝ��3�R�Fs�kZ,#m|�=��	��5�)66ۊ����5C��y�Tr�:R'�_�DFMF� `�w��}I}~�y���d@�\�T4J��g-�ב�d?{4��D��ב�QSÚZ�F���3�R��MԾ�EK��zH�Ғ�4�Rfu��h-̲|V�&�>k�A@�T��R�|AZZ|�^#4t[�^�f3?#�i��҉1՗e�fʼ&_JbM�x�i����4ߴ��"�8�|��>�N1�0��֔�5_@2�m�œ0�������/�h�eq>��<L5-W)����6�q�&_�i*iI�=��÷ރ��WoT* ���ב8J���_��m�W_��(��Bl2�wR�NI�<�W4K02�V
�cχ����͞~t�;K렷H�d�[�L�qy���S7��ܾ��>�6��&�B-|�R}��}�����+*k��׌;���59�+�� Sf��6{)�P���ΊzQG�Ge����F�JI��N�������f�4�>'V_�����i6@��l���qJ~�&��N%�������lAJ���6w�p�(�Ȏ��g��"�SY澄���)tS��eԢ�2AdY�>��4���z,�����wK9H)�(� � �mA�zzM��j�"�|��N�5E�`�a��� ט�+9��RLeG��L��ݑ��Y����m�\	R�W�m�lH6T�4҉�6�aDj�˰Qc�<*Y�z;�6-A${��>#�>_n�^Z��l[��Pن$ZYJ���D10����A̓�����8�q��j"�D&M�������}AC���ġ6A�C1�5e�eL''ˁ�D&�X�=)��d_65�4D����4���E�ǳF:}��"B<��ϡ,�Q��W�2����tT�4� �yh91��)��R�2Jl��5�5uZ�>D������������������ľ�<B�)��e�`a�S�+��V���ǿ�<�)��)L��wXck�vC��"�V;gR.�[-�9��c�1E��M��o�Ă�����zL9&�Р�a��CTp2�
�%�.L�gETӋە��K3�K)�>ޡr^S���zry���S�}\�*��)G�W(x;Z1�SV�'�I��I'�젥3��4��:��:�%��}�r�����K�XllV�7��ʥ�r\��\����=��d��9�>����^nʝ�u!��������V�����&UG�df�ꀱv������=�Q�]�7l�͝lHY��<�L�}������~[�!�z�n���j5�s�8��,+jɽǺ�)51y���f�<s�.9)��{���f�՜�0oN/�8j��O��0�6�������6�))���D�+"�Q6�VՑ�j�mT7���&�oܨ�	���d�M�4T�1ɓ3W�s�����U�J*ѐ��r���j��*��m��Eq����d�Gm�6O�GV�� K_r.NJƺ�XH��(���gQ��'���\.O���]\2�f�]��P��}ɸ���¡�����U�U������C���E�t�w���f��;&�9%�+�t���z��)x��F�{(��楪o�tg��U��v�h�w�ȱT��3��y��	��w��a�k�nC� �09��͟�: �@aдk8��k���0�v���m�2��pkV����Qݞ�>)_�Ɣ�,W+);��\\m@���i'C��k+zC�>��R8�6���=�Y�V;��T�s
��Q�g���`1c�պ����wL+��j1H���ш��Z�yk�W�Vx�}�q��mh����`a�ǜ��@rN����Z�1�ITl��7��2��7�0N����mk.����Jo�����uӔqo�'�Y����ȍ�J�����E
����)](��@�.��N�X����}#M��^ݪ kF�n��T���L�;RM2�o�s1)מ<�[>%֠�.�cMN̥(���J|2ǥ4 �:��$��mRM�BR���&��+�I�v�����\��;���9��M��c�ڹi�bY$�����
6��f����3S�J�HIog����ڑ\='s7���2�Bs���9ѵ@B��>y�̌����tP��B�MNnmU�+_:��%���ӶNӷ^D6�fE�����ִ�قrc�=���:�x�\��qC���0c��[���T�K2�)f_^�\B�9j!13&1t>uW-��:��,�,9��(
�?�u�l�e�L��M��{����];Ԥ���R��t�8�^��]6Ŏ9	?�8wE�4���q����
e����W�<�w�Z��[�~2�g��L�ڬ��ֹ��U[
Ӛ��[�h���'�B��~�O���oܚP'!�ԟ�Y~�ד������gC����\�X2��F
��s�B��j���ρ"(3�ߖʗ�{)�����o�K4�K���_ ���)a^J�p��@��&�ǀπ&���2Nפ�(R6\�O�9�Y�p"��`
;�ƀa��A�����P:)*D�f
�,<��6�s:���|�G�L��gDQ�c
��Dm���$Sx�ȱ���94*��@��42ל�b�1ޔ�;Θ�ks��F��|\@ɢ����y\s%YR<��� OX��NDdq��6NR��2��l�l�	"�"La��s0�*���EXv���|6�-Efgq��`�B3g����a����ϣ��5�T''�63���A�jڰ)l�s:Նm�,
WS*k�γ�N���ɃJ�ܛ+8��5�cӋ�ؚ)Ds��g	(EXf��m(da�	c�B��0V � �0���/ܔ!���S7)6�XDDDDDDDD���wjD�Ԉ�/ﯿ@&���w��}a_�_��[�EDD��Ό���+�H��ɡ��\�������:���DY�!�X�3��I�=����Q�l�>��=���Q�����7*Đ�y���>;�v�N���L@JV0��!U��rw:�| "��]hOo����<��*# LZ8]ЄG�����׻=��ؑ��M�΁����f��w�AJ��v�ֆ�H)Ni��D�d)ⷶ�j�7�(�	�(&d�waGm3�u\TK"zf�Yjжh�����qP,����\x��O�i;�T����5�ܳ�X8����6'�
�cW3��]��])'8�c�[��T�b8H��6�������B��<C�KC��#N���4�u�"1�o�x�!.����D��>I����b�3�äS�nHw��Z�98d5�v�"B�;����"�=Tһ�P����*�Z�:�̀b�{a?9=N�v�Z��P�����N1iH�0�ɬ@H'(�֨���-�	��s0q
F�[����zQ�H�4��6K&<z(L�ʸ��ຶc�<�i�����%�(U�j��q��I�9�?�'���.����wȰ�l�$/q�F"�{$U�����b��dm�m�*6��TW��%�{6�R\������T;g�U�K�=�2%����S���Rn|>)c.-EtI�#Ma��o����9W�D��\�l(C.'��fu�`�.H���QX�(��uAMAb�:�I�,^�*��fU4ɱs��V�����퓣�����2].z�Y�顜Pj����ܔ@.e�C2�s�U;E�蠌�xl'%�S#O��_�?�.2#�#��~9�YW���{�0'�g.Qjl���m´�S��j ���n�_\�P��e<�hV"������L�ݕ (Kw��ͪ��(�/�#������+Ph4�!�=+4��I�p��,��d�d�ծr��^�)q�{t�f����io¹M.�SV3�a6)ѫ�+x��
���4{�a0��J�)�N]u��M��<)3's, 9.�C77�6����z���I��N7뭤�Z�1"[Z?Ť9��J�3qO�jbOI����g�w�G�ۑm�h�?cn�Z��ԾUUqʵ��~u\2ːi�`�H��
���M�J�8Gsz�5F,5�Zo�G��<��s3��i���_ٛ7=�s�n����T�(f�늬d�wM������tB\T�K]���K�$�L	^\~C(�����Z�٬+!����XH��5�z��͊
�Ds����jW�iJ��:r������m��/�#
.X4J7���x&/������D���Y�&��Ic��{Fp�%�=���^�x�\�8�%k�V��#�K�z��x8��(�S^h&}X����'/����u����%������.W6�XJ����O~�~G�9�h�q#��US�ʭLfLU5W�M��Qj�����������ƚZ��B�5ױ�@sf�UG����'in�-�y�f�q{�D#���P^`��	�s.]7nX��<k�!��D�	^M�ts���и�I�R���i.�(f�/�i��p�J�R�x����a�����cnN� Zr:��S�n�f:e/|��R�H�w�Q��Q��=��`�C3{�����g��d1z����H�=!a&�1o��J����ū����Z�B�|�B<�k��:RR��,%߰�Kc���Յ��^On��<^�ӸU����F�xX���a�d��q�����$��	[�G�F�4��(_��<mB�UŦ�4wI��h�ɹ^5y��A�
nUC�D�&k���a���<��Ũ0��Ͻ�G�:]�=e'�f$7/I�fNV}���*9�3n�l��8���|s���()�i���������&S{Ʌf�$�1�Y��g�t�����(]6�"�i�0��^<�,_����Bo�Q����K���T�*u+��W�Øo��Ɛ?�Í�A'=�XenM�2D���Q"""""""""""��Q]��]m�o�ncMbd&V�+�WD�v��ᵐ�=���Z�&��� ��5��P�.\G�y��AԿ���3x~U[��G�N�X���(��a�Vcy�N$�`����2��Čtt��B�oPk����h�uC+hz�}�R��Nɩ?����Q�l5I@7��҆��/��{�K�������(K7�wku<�D�wȼ�s��9k�ǔ��y=O�B�g]�����b	,�097 *� �����=tF?��4N���k�qt����wqc���
�R8�	9����05Sп��������V��p�F���� \8��s�����SYzJ�n���;eu4�����pxrf��c	]Y��L�M܌���+� �j����h���F�OB���O �?v6c�_�v/��y	��k���vԥ��E`��{���8f7��A}�(�G[�)�{�B�zn�AL��\L��A�Zb��O���'#��������H�����}!7�^]�0'S)����&P�/��s@�"���{��	"��(�.�@�Т�QZ27.+��h.g 5�R��w+�Bh���֜�����NLz������ 9#�����|���H� l����A�6`Ё	���8q`�fR\뉎�,�Z*9�F������h��8�7���qN�ׂ׺Cs�iik@�/���u�]�
s���ֳ\�y~��v:B�����Y@mb\�X$�[K����M�1����o����5�b{~���)�ݱH�O�	�.3w����</	�B@^
Hs�%ə�;���u%	��c���6ԧ���n��3��Ę��zlO���U�u�w\�j����%��\�O"�H��ϴ��ƭ)Æ��3�Ш@k1�����q���7X�4{ ���'FTy*{��Ŷ>�2���/+�_��aֵ��N�m��=_AO8����)�+�1V�
��.ø_˼=�L��:����G ��=�׿B~w5��X�_��1P�kw�c�~ܯ��s_d��0/��7��Ӄ�^v�٧�t)�3qV�d�Kѱ|e�u���7������NB��ͅ�(�<���x,�.�7��%w;�(�u{_�q6��^�b�_ׄ��5X6���9h���s�-��R����z����bk�W2���m���2W�sկQcҀ��~��*a�� ԟ�C�a-������V�e���8 v�&ia�[��r\�<d��`j�[�Ay�S,�Y	����n3�o{����'vl�D�u�:�{R
W�TL�#T�1���XK�<���<l�����(p 2����{�q�5J��z� JǦ!���f`g��9���#[\�}�\�u�iH^�A,&F����\��pl{)~��#.�f᧾�܎�ii��<�'�����4\݃eUX��(������H_�?L]��?6�*��9�����B�u1�#2�l#��q��1
�����hV�s��@�A�6c��~b�Hsݨ���n'��e�E����\j��8= �~K�z��6?����R�K)
s�lM���`>�t���~8D���+��֌$�uϏw��}��@
b�# K(L�f����==��9j߮���!ZLyjS�Pf�x>�%7�RKV��o(a��QO�M
�������h�ϛ.+kۙ5�+,}\#S�h*mU��T>--�K����+����YM�e���YU��l3
7kנhy����IsͶQ��L�cѾUjY8�ё�L�\C�1�]�br�U*Md��G�S�Ɩ8Pcr�MN?��o�榎qe�%E�<X��j|��)��$���!'泎$�	��h�
U��)M7w��b���R+�G�C"c������:����(��Cjd:�1�1�Cj��HrH5�9$C��aH	�ԣFFj�c��� �CFj]Χ��;�ֺ�Zw�5�����?���~�g��~{�I1�Ѯ�����Q������H��ԟ[V{Gw,S��a�LF�\'E�oS��{�k���\�����{�u���[�O��v�Su��JN�B�E��u��+�Kl�ժh;>��M��U1��3vAS��bmM��R�9�#���	���I�gl����-��1�9�:_��X^�eh�������.��̀$`��'�uh�<Y;�K�2h���Q�{%��A�
��%��B{W�hfҐz����6���N�%n���g�aN���2�7B�AQU�*�Z!���?���U�驩��l��hn�����/f�U�k5LΠ�Զ��6�h]u�+�cDù�S^���蓞j�VN�V�-�sk�$V6]b�8�}u�@pn��"`B�-�Cb�r����5���3�]j\��)_'$W���^��8J��ތ 1Q�UA�P%Db��(Y&�&��SAb@�Kk%��1
�rpd�U�Bg ���؝�Բ59���[�T��!�F���
>ڀ���c�����M' ���]��I|t�an�5Z��6�Q��\���Lv��fwn��O2�K.DXGwO�<�pRj3[��:�avu��7�b�DXk65{����v&5�)Kħ�FR|�s�A�]_������=�Xj�
��he�x�;5��</Y+�p�}�8G��6Ao�X+� �3�]I��3�J�{�h[&���Y�_��mD��[<��l}�vJ^�풋�Z�-`�fH�n�؍>���]�fn��F���E[�չ����3����}�r��������Q��}8��QI�]�06
����C7`Q����Y������S�DQ�M�y�&��%���L�Gg�[�n������X��Z'���&]�>%��bl?����þŹU���'��'!��$�����,��ܫ芉�a���U'1�!����Ef�^9rK[qx�[�a�11�5�U�ܺ<����<�_o��3�3�*+�Y$ר�l���ٚ�����*��~�E�����������������w�ր�e���ZwQn�LIKh#��E��pxh��f��S���*�;w�"Us�xC[�����ҥ)E��?Έ��E��2c�_b\	��ک�*F�=��1�~�)F&�)=�Ф5��nx�S�-�+O����c�kK��K<�~L:@@����S��4�8P��&\�4v���2�ATd_�w��vD
j�2��	�/�"c�:"��w�S-c�IPq?�Rf��kHm��h������V^�d
II�hO��[�m���eE����=�D�Lx���.�J;-Lr�S���ZT���^j��f�����iR	m(I�v+�yiEt�v�� �V"�z�^>�	�EKޛ�xl�V%�h�7<xUC�l�g�0��9�/=@�Y�c�o��XZ�[��1V�8�)Ü�1�`�����W$f��]�����Zǃ��v� ��X{i{���<���q����iE�fW�*~��8}Yق�[��4]Ĺa�*�(Y�92:�>�}d(q���\�z֮����NZ�ɜ ��Y�\�f�eK��/�+T�1᱁sdUYq����*�r��AHț΍�!iL�J�z�L��j����>a?o!�g#'K�e�I�A�lhu�`D~�ϭI���0�G��ŉ�ߡOB�����p���旣�G�ǆ�KG(AILAPV���"�$(;��#O������رA��ϫ�Y�D��v���$KE�YtE�+�m��I���3t�������l��[|1%�շ�4ah8nOKҒY	}^�8��=ES������ilϱdD���+�JIt(.k0��sQ�8H.���:��	n~�$���ƞ0��Å��%��P��̞%kǦ�|�fi)�����BJW�4+#�%Y�\$&zi����JtwsmZy\���wrRpV O�7mQ�y�g���qf��P*�7�Ɔ�g��"��LV��Vس4�D�P${CNLC�|ē��:��Gzc��R=�x���/��s\G�� ��Ȥ�p��[�|3%$&ok��ҜYg�l{s(g1k����؜�tǨ�e��G[�Q�[�W��YARtwg��!=Χ���=9�ޚ��G�����U7�����Y��f6
b.�iË�T"Y����^�]�6�%I\�W}����|�ac:��p�y�#�\��(f�P���g�Y��������W���-%*{�m�@=-�wz��H�\�$�ɍ��K�m_���)F�� �n)b����͒����[S�g\����*�D�o�����QM�Հ�{��m1x)l6��.7c�SlR���1�մi{�|R<��@o�e���"Wi�#�V��C{,
smn{���.���<EY��{!"O�9���Uٱ�iŲ���&��y�~�v���_��<7���!�ۘ�ɿA�<W�o	t'�ђv,��nh	/5\�g�=ɤ�yK�c��tB=@3��8}�w�S�}g+�$��@@�۾wµ������ܷ������ԕ��Lߧ��ݕ_Hp����� 6����mX����&	��4S�2��I&a�6�����<�	)��a���qf&;�7�el�ى�t��)#K}�����;�4�ߵI�~�?�p�/q0@����� ��}_eT�����IJ3�,�8�J1ڃ!kZ�@I�8��V�t;>w�on�q\��������l�_N��as�kS�ӉP��C�� �� vl`#�mT,�#E3Alq�Y����R6�6Y{%����}e`�X�˵�*�Ղ�6+���Z_���+�W��R&�l0�eX*W���la:�l������˶0m\�S頋��g隗��<�cЍ�:'�X�L���x.����b߹aK}��;��X�@�-��C�V5��X���}���c????????��;����ߩ��^+|�?�������F��K�������72��������Ճl}XA޿i�a�<�>�[���L�Yk'�D��	�����Phu/e�����/geAX��i}������nn���H�q�`h6^$���[8�Jo��q�`(> ��{��B�-`3@�	�^�rሙ4�
P� ���#$��,����3}��UH���4Z��í�|�Q�r�84,M�4J)T`� �V �Ī4P;�S�uhMi� $rc��\���,t�aAY�|/��B�뾱'M��ˤ_����� �ϥ�C�).��`����F�Ӱ0kU?@�?��/[����+ƶ�@�,��)� �Mr�A7n�}">�;�a��B�YP )�6	9��<��y���pu��4��G�G�cqgnC�x:��a��	��/*�{A	�M�[�	�n9��:�%Ȃ~�۾���(�d��bi`�sC}(����2`���}0�6�^�
�{�?	�s����vp��%M�jzZڭ㤗Z;f	���I����CI]���y�7.;WzN��N���M��p#�c������(s~��3��M���X�����-r%c8�H9����؅�7rCy�YU}�v�v��y�vd���#Ӑ�	�y�#�A6��Ba��B�^p#��*f�"��	l�1j�-����iƱ ᵪ6����54���bk�RO��&�C���@ӂ�_YG��΃����)��������z^ȗ��Y�/��SC���o���Lvq����w�Mx��F_$m��ݙ��؄#���f����@>�`l#�$,F�$�����6�ԑV5m��~y�$ʲ,y�q�G���J�Q�s����h��qVi�Gc�˷A�	�qXZXi̮ ɾ��vjM^nMM�n��S��Sl��:2����j�*�|��J�k���h��>�� �������ЬP�� �J
)0n��a��촷�jNpc���ڟw�]��8���$Az�ON��i��q�$�KC�����@���>남(gs
%���:2s�E����Pl6���F;PI'�iM#Da��\0�U?WNmE��`��CY)}��H	���Ⴄ�0�k�64\>�^�!��vu�����=�/�����{/W&m��xnOC>�Di]���wE��\�Q�FDvZ�5�!;��H��Pd��N��;D�7n��f��Z�Rts�Ue����tal42���Ȕ�m��k7�cfR���K�_���b�/*�)՚��k�-�&�޼��	q�58cqY������s���͸�:5�-R�){O!�/��]c�@dۏ��yP�J`O�s���죦���m�o-��ݖ�{���4L�6�S�5��ek��/Y�J��o�ymX��+���;���~�,�|P����	�Q��{���'b���+ㆈ#A��qs� �����f��#W��z	ʞ�t-]�.�:�\*D�[<�J�1H{(v��vHj\�b{>=,=ư�'&�-����S·)��K�ncMszsN�z��n�C�oP�S��YnV�?0\ĘYR�*��Obl� ���N%Q:���p����ͅjic3s��J�OVb�?j���Y�{t��E.�ȵ��.-��T�>;R��2츺�2�h��8��u�f�i��#R3�<���$�b��H��c	�`0:F�*��z�XwG`;��EϡK�/`[9�G������{��s�����p�ɲ���c�8���:guu�yKaYE�XO.�}O�v������S�]:�z�^������܂>�"�/,	WL�5��><�Z�G���S����럘@6��_Mn�=�\����'Rކ)�<M�A2,ə\DmǏMQQ�1,����eE6l˛�V�ƹ�c�����^[���~,0sD�?~j��1���-��w,7N;��;�y�2�.�0���������������?�m��`|��3�{�[H̡��5(蔿ڻ���_@�g��b��K�r����c�˅��kh{�n[!�=����i����/����wI/>���puB'�L
����(0�p���R��ˉ~���U�� 7��ܻ/�"���|���`w��n}�ھTgË�u	@��m��8�*�����}p�Y1��x��-���x �n���W�rǭ0����;���4�޾�W�
��{��1��_��)�g��h ����nL�n�j`�x�o���M��gf���QXڋ��>x3�j�]����s��}Ӡo��A��H�� ��6Խq#�+	��g��b.6��|~��e??��9}(��2�e�.8/_Ǘn����!���z`�|ai�m���O���+�jhP���?>�Um��i�$����7S0��{輶w%#�
@�}A������)\���}��/}b�B���<	_����6��൷|��!��ʡCKm�������B���ˏ_����౶^x�n�`����!����/~X]?��� B@H'�e�7y|�?-ǯ �Z+xz ± �7i�<e����Z�3�KD4�E���|"O�ͩ�|���v������Y��6�o��ݚ�Uf�"� Nh�N�ߍ��;D���)�t��U
Ќ��i���:h)d��t�}c|�co?h5/���:VFNR�MA̧;�(��΍�����!z��<k �s!Sʰz2Tu@?`� ����/$7��1+�z�J�j�	�9�6�!JB9��R��f.�1�����1��e�C�{�۾�+@~�)
��6� #��>��=���9gy|0��y=r����_)O˃3yH�I)#T��4�����0g=�.J�*�MC�&�1ۛd��v�<����� �4�!�/n
� ���P�R-�G�/d�������An9+�N�߿��#.Afv���-|>�<#�w�8,��j��?���/ܻȢT@"9�|�(��r{����ۡ��P�K�H^[��yg�b�E(f�	ovt�G�Z(���W��c�P<���nŜ�n�qH{���n��������]�gѠ��3t >��x*����z�U��퀚�>��� ��n�Ў���/��Pi���W���[�;�*���{p�x(8>���(���.�g�%�\ނW��"h��$�� ����MH(.��S ��K+7��7�C�Z� ?�-���x�~���O`�� _��/Ľ������^�_5�5���?\�����0��/��.�/6�Fb}��?�9������%Śy8?�]��R?	�_D���y�� k*h�j�A�pv�aa��ix���|^'�'��ɖ	�_����_�0�~�>��~���Pdx��U(��׆<���	�9*$9���W�>
�x=<ƁX,\T1h>��	8����a�۟�,���/Y�s@R�����׷�B��E�%�@ڝ�����2 B�:�V!u�Ԟ'⻬
F��5~ �d�J���M$u�����XV�3���G"�M0����S{�ε�GP��?/ĉ�U�
�v����ͳ�4�D.&�����z��c��x�`�л��I|��y�*����7�?��B�IT:3� �W��й�E�98�:K���)q3�Q/u���,�ס�ks��p�2Q˒�6.{��m��J��D���r8���:���OƼQ��E�1�q�C��^m�#���B���snm��D�)|��m�>c!m}TQW��fN�J�����Ȉx
ǅ��vY��mR�Eb�ETύٌ���8i8Qf{�M.&k��jA��d�j;>����ϋ0���/�f���D����w���a�D�6MK��ڐzs�D�/4k�[Ϭ�r?�Xk��\j�wf�e�J=������K&���\i��WD�bf&�k��IŐe�3��;����ǣiJ�(�w�yZa���ǳ0��Y�Z�ׇ��OS�r%1 x���&����`i��ˎQXe����|Z�nFp�`y�FTwf�R{��AxnD���&ݒ[�9�x�#�:� c9�U1Ra��Z���k�j�MDDS�u$���E__ɟ��˷
Y����5�^QQ���Z%���¶%�"o�ڹeb݀��/����Fw���Յ�R�(���=٥�שSVk��T������T�TT4�K��t���XF��B��c�1���Z�.u�pε��LN&20�N5������eKH�*C|u��ջ��\�(Q>�r����%H����ea����P��Xk�Qt q��HU��V�n��et�L���_�(��g����Dl�e� R/VG��0^�i�<��4��>�������˙�y���Q��2g0�p���CF�Ҝ�ъ��D-s�3d�ԭ��e�R��-���|�a.��܍��T�_����Q%�3]�V��N���W'K�Uo�Xx���(ì�X���ju"l�(@Z�����V:T]�����K4�s��d�I�����G���<��rm��2���qۜ]䧖��qb|vN}������	C�Dv	�0�/W۹�פ;R��ߕ��v	�M���6��t�
g�W����9R��n�H���?O��D���xl��[�;zid��7 78��P'�s&77N"@���ظT�@�$���É%���%�Y��(�ǗTD������W�0�'>ai'r�JL�M��J�+}9u�ֳ_�������6D��&�/$`�
Q�����Ġ}��a*��szD Yk�p`��]���f��;ɼ���\�-q�+�/9$�o>��{Qۖ�Q���sF��]5Q"9Mĳ״��l&�K�=�/�0?�P���j��=��ĳ������;��O4T;g2~�E�����������������w�n��j�S�	�͕�!��SM��oĥS�trl�Xc6����@�*<�1�Q�iӚ~�M�	)X�Bվ�b70���6�ꖲ��OX�q��)������4W9K�b�̹5�l��ĐWG�naU�+zwз'��\56&3�AZ" �n?����E-�T���F)��	ϑ�%"���OX!��g$��D3"�UQ�1���׷�l��x��ɳ��Y�}��r�����(�Բ��=߹Q� ��+��'�tZ	��Wut�Rh	�ڣ78������n��]Hњ�A1�Q���l<��YX��O����l6�u:r�f��p�i�x+���j��u��7�khsZ`��~��>{�s�wބ�݁��~��Z�f1�l��R����[fy[��{�N�<�l�s�^R��BS��]Ev����ő	�y��q������#_[������#枌���Ή�]�w6��c/p�l?j���:��󧃙�������~����]�A�aa|�v/�Rb�����pn`'�ܿ�ՠ�ijV�=����fe�#��l����3]f��٭���Bz�N��,���E��~�|�S��lX�F?��.��5��vd���K<�Y���')��QN�w�aF��t�sxՌcۺ�mA��|��7�W9��b)S�~�^��Z�9B�󬆃��y����iN�q0�V�(��dX%���Vr,s���&��?8̪����,;�h1"�X7�,����æ�b�k��	��\/4;S�օ��a�zA�x��mVC�6"�d��*6���4u�P~0^{�����J�Suo֖g��5#��)��5�g�8 �hQ9��!�x��� )���h"�H1M<zA:����	�s-&�-2k�}E�UꇇY+,w �T�$��5+1y�t�,Nq�MG���UZ}?rp3N�S�59RgLD�3I�LUn>�2 �#{��E����������;��sz4�%7.L	ò��jZ��1�Gf	�^F���K�S�,�<X��t�N���_�Pn���
¢�u��-�E�mR�bB6/q��h����T��V�.�ܥץw��+b�]h���rv45J&c
��G*[��E����Z8�_����틪-X�z��z�03�v�'���e�V��N�������6#�S��ƅ?��ݩ�^i۠�}pO%��Xl P�C7+ʸ��j�CJ�+k��Ԇ�T:���r/I�_��Y�����*<���^���@=�rh�F!��y
+�d�;ÞW��?)��`S�p�ސ�E��f?�K�Y�d�q���搔������}TFO���j��r>k�7�]U��9x���NAhGf��!훲�#��id��>k]�ݲW�Q��8}�ښ��;���ͩ��SjT��M�׆E��VC�����O�7]�<ε��yfM�0	�N8�5�� O���Pp}~���O#�j��^�￁+����O� �+���\�I�|�?[)-I�}nh�R��,cҥh���X<�g���53aQ&��<��<h�?�2��JN 'F*C�}���S�;�4��︎��gc�Zp�}�=lp❾�2��-�b���$�G�v��N^��
�t��-6��������_7ӕ@�1l2�εشl2��\��m \_}о�b�@�c���h��!6��6)8-�8�����̶���FS��ϾRv����C�4��_%�T�im.�7�ꋑ�{��\��,u��X�L� ;����-R��-hK�h��d�E�$3�\��I�z��0�_,��3T��� �uFL�یX*sڀ�� ���>��wn�f����NF�/V@�8|˝2�;0�U=��)��Wb��������������;5~�����gk��r~8��H�g���������`�3�7bʂ��ׂ8�K8pO7A;� �KyPy�K�p�Ӂ�wA`��ӥpӴ6�WC��8pC�`�R��@�kl���0��)$�YYp��9��l�� ��J�� ����AH����ҫ 2��.H��=�,��N�	Τ否h ��+�CrR=Ȉ۰�����38_�rٙoHC~n�	��Z!����T�=�T: =!i,��,02;Y�@�Bx�8��P�n{Y$��p�p@�\�:�������g��ח�	���
��}�ϥ�C�2ȕX���v&�Q,�0;@��:������߿Bnmn�8h�Xn��8��j ��>K�a�Q
N\-М� �J
T���ڤ�<.��I`��1�5��@̌o��f/�Q�*��iW��F)B� ���\ �m�H��nX�uA(&�qX X}�;�MO��}$��*cؠ���s�*8�#x]�*,$�4�6���=W�UJ!�������{N� �O	�F��Ƃ��Ǵ�3kڜ�j=�qIr�IJq����U~gg�#�"QWr_��!
�bx�q���3�>�\+_�����{c#��"���)��2�Ƌl��G�������,�o��y�sE���KM��☍�4+��!�J��ݙ����U�f*-�虚^�3���C� ����"%���~����j��0�pf��|�Q,��x��+��/5=�V�9^�%'O���I~$���!�F4��h��&SX؛��iG�#i53���tw�U�K�����7{xC h��,�\�q�#�ƌM�����s���z�x��K���N�Y�ۛ\IY���<��#'�u'�3�5�.'ZzA��&gK{KH�Sʞ�&͙]T��l4�2���)�rewY���.ɜ"�\#��d�|����Oc��6ד5���lGdʊ��x�O,��X�!����g�������r����֯D�5���6J8	�?N��0�G�:aZiҊSL������tH�DN�YO#ؐ�;�,C�'.��w�����=��&s��QsXø��(�H������zF:�V�i�b?��oMK��c���3t<fv���Z��Ǹ�h9��)���@w
�`Bm�Y�ِ`G[���ʴ$��B_QC���
�.&ϨK:���XE�ȔG�����I%y3d�EP��y<E*e���F��̃rr��o{�M�Kw�W��ń���q~����vw������:Ք���MP�%>�N�0�G�S�vk(�6��z�C�\1#"s�⫄(�ap��.E᫸b�{CK;ɚ��$j^�Wg{�a+C��Œ��(���[bZ$6�F[�\���[�	�ޞ;`sxҺ����f��jB"��ܙ�T=�m�yG5��ʤ/m���<�CU��}�񧢰fc����}�ğ
�J��\𡸀F�7��l�ͼf]�,H�7�(�567�-�2�4��zd	q��Z+U�vL$ߘ�ljp�vh��z�m&�Y��wX����#�Q��`pN��)���Mq�*�p�UtB�#C��+HEC���1�g�i���F�(ǥ��̥��[Ϛ�J["CBF\���67{���AL�q�d��Әcq8RTowl�G8�����73Ӧ�k	X,_�s����6��5��ͩ���M����p��O���
X��U/'�6F��fP����i�Ĩ��ao��b^;�2���C�?B�#r2�,.Zʩ��,^��u$�nc,����mgD�~s���I�̫g�p;	�L-3_��X�<��x� ���)=�񥃵�����fN�B��m=!�[7Ȅ��}�X)��1��d֒՝U�x�OV,��!{��Vw�)M�4�����/qA'�����8f��K��b8���J���O��.������������� ������i�}h3��lI%�r�\�a�I{
:�� �G(/΅Ө8�-?�����lpz�8z���BfO�����;�)x]醄���$
o��_�r:�ɽ _}�,@Ӄ�AE�pb���I�{�p����5��q���\s��@e�A̫�����@9Y ���g�AXȃ�iܠ��BK�}P�~�s��0~���}�6���
����Y� �?x�t���P�ᗐQ�4,f���~	��~���y@G����g!��;�ϑ��"�[~
~POf��N��p�� j� >�_-}�ӯ�7���g~�+���@�/?�W���!���ؾ���3�_�����W,���>~�^ӣP���|��ݫ������~X�v��C��%H��T�� r�������,M_C�Gw��7}	ϭ�O}�"�s�*8t�0D��#?{.���+����;��7A�>������;C]q7��ڎ3�����,q�ӿ4@���.����Ӕ�୼��^�%�e��o]��,�|�
I� Q��?����?؜��H���,�&<�?�+:f@� # ���>`U�7�H���AOPwJ3�P`��6����sd��m�j�rac���1�AW�C`�5Ad����qF�p@�9� � �a @B�ti�o�@~s@�vΝ�(!Y�V�6/Ģ��LZ
e)\qP0��m�k��s��t]P��C�ZB�!J:"qY4�k
mHZ������S�-��`����I���@�5Q�z��f�ӑ@�6@,� �Z��{�q�x� ���W��~ I;�@p�ج��Guu�Փ�XT�� ���0=Al��c���}7��5hN���V�u�4ޮ�%��he���u{�(���ϛ��J�O��I���*��
r#��=��8�V� �h�=7���7@8��-
j�\ �o@�b �P�K��n�W1�A��X��Ф:�~���ڕ��z��|���)\S��:O�@�po�ï8�)\�.��.��A����(/�9��-�-��m��S7<����J�|�x��� ԰߬f ����y�"���{��o���ǚᮿ��O����׃�~�w~M�{�W���%���Z<�P�7�G���6�>�Y༏�_���U�����R����0�����'3��ۿ�KY�B�t	�~
���Zd��p��O�w�'��Ia����}�A0�l�?6m�v!�C��ɐz�����V�x��~�M<~�7�/!�W��������
�+8��p��}�uo>P\P�,_�����:�3����߿��K@"�Lύ�-1�Bf�-��#l�g��?t�Ŏ�C�#%�B;zg���k�n�O�[���[�.S@���nf��A�W�`�� �`���G�C�/�l5F�.�����r��V�ƝA�����o��H2����]�Z���p�^������Z��K��p�d.=�\��~�~
���w����5�.�0��}� �%�J5^;YQm=�N�]��+�3^RE�ĳ��4_-ݍםfа�����I>�zʤgggd��/D�
W���[�u��`%���'r�um��m�wP�~��Qr�!�d��$��,��&�_���]���Q|��a�Mr��mu�ΌQ:�G�(���W���.��5��0Յ�`K�3�ى�[�{<�^�|<����0m���Ή	��
m�`��R= �Dk���Z��"1��P�3t��hqa �\�r��B�1ib/�B޵�"N�RFn<�9Q(��\�����.��1����B�iա�g��W����#�h��i��0�ؙ!ʵ�_��8�n]a��$��k��:�����B*�� ��&�~<f-�C�G$�f��uٍ��%��%�\��+B�%�̓�3*��I2�t�]r����K5��j�2LwԾL�����
�_mIOQRV"��p���ym��=Ϡ��Ia�Փ���uv錷�P*�i�
��Z-�T�k�D]���	{�LՖ�+9Tױ1�{ri���BsDju/E´dp��:T�@F�#��@M���OՅ��^�%"9$�b�~��弒?{^�EL����5JJ�ջ����Cqu|"FZ`a+��X[�-��w`�:�o�ˈ]�-�N�:�kvl�#I*F�z_��b���jV0>""W���X3v��|1�� >�P&���m҈e����&�.Ktp�m�)��d��C��>ﰞzv�j��*�D�Nx�a_�C��
���`�f�Ƚ�f�h�5j���IT���م[6y/�סf��F`�(��k �~:����JNOKh6]N:���y�L*�Ft�"�d�i� ��eH�Z�T��n�.�SwX�ط�Q�C,�˕[�[^�T'�aU�TG_��p}WU�����ڨ$�=��v�s�:��i\���[\�dWE��9j7��j��Qr�0 B4�̤vElz�x�X���TQ�8���\�҉�*n� �T���v�@h�G�'��$Ʈ���,�r߳�Tj�sx�V��$��+�4�#��;�����s�ö	lۄ�p�ܺ ;�ݛm5���:��]�f�zU��F%�%_��,�{ԆɌB��bv(�J�9b��x�+ҕʖ�����S!Zi9���U�����k�rs��[�s�-�����넻F�3�,�.����`㷌�ɒ L!ʢfU%%;��k��	�W�g������1�Y���� ڮn��KKl��6_�,��&��jka�>[�}t?���ɾ`���T�@�e��,��<�ы:���@۹��މ�I�~���I0@��y��̮B�����ǳ�Lv65���r�,�`���x� ޱ�k�m��k����lz]�yY�m�л�~�E�����������������wBQ(c���䗄Y�I�㔛��,g�B���S�%�w�%�Y4M��*�Qv@젶��)�u����$�v6������dݙ/Ve���!*�'3�Y���Ct�mɍ�~{���3�j2�[��T�����W��UR)�RA+�km��!YO,�;�$�<���g��{�T�4?��U5�B"4��ҋ�����J��JM����72��ɑ�b0=A�|�+����T�ت5�Ud�I�}�INv�Z5A�}.EyZ�c笼�Q���qx�7Ͷ�2D��I����
�/-�۲}�w�)W��Ρ�1Cd�R'�/��[�]����zy2*?�FFV�&9m�Idפ[m+��%�K
B�<S�w�<�^��3B��w���I�*OR#�*��\Sn�>e$�7��������u2_l��~���s��<N�y��yb��@!�J�F��U���q#��/�I�0#}���m̭hr�Mc��j����iD�AM;�T���2�K�~�Jָ��SL�^W�I�#�ҫy1&-sh���9�BPe7j��n1t�L{�Z��BQ!eE�i-��Z�Gy��8��L�^p"�>�.�Vh>���C�b���)�7!E��E�:[��Dp���K�$�vAn��L��֣(mfA�Y�A��.��m��zo()����t#��E�.���v��!�O���u��nW65��ƥ����Z��1�⋩-�e��LgL_�&�x$��V㡗��ۉ|/k*����İ��顦H+!����L�8y��Қ�s^_��9ӛ��)����C;�)l��w�+�,wVX;�`�I#IX�����|k,�3��G�#���8V�����G��i�4L)�V%2儒/��m�6��4R��k��4�Ÿ��r�t30��R����y�iaӥyC(3c.��#a�[;�=$���J���0�K5�#���^Y��9�-a�b=��A����#iD�.Դ�T��\Y왧6�PE���O���Y�z��*�Z]�<v���-�>k`�#��G{�Oe���I�$��r�\��%��~۶��$I�T�����T��H���LI���R3�]B�$I*��Fc�i�̜�;�?����}[ϳ�k}�wݾ������ڗ˓�pU��R?-���̨��qr�G����E�k��.��.�r�*��Es�y���f�������J{r���L�2U�p�h����T�%V݆��ҷ�?ֺ��[�%E0�1P?%EQ1"��;oO�t��#o�Z����bz+5�R�k����[:�킓rK���(L���U\&R�R�]���L�R�bQs@�ٹ7���T�������Ky}6JH��(��צF���w��TW�v�Slɣ�T̉Im�ɫRMJ˕��V��+-4S�M�Ώn�`U�m&'O���|�،iVޫa<݌������r��m�#o��E^��O��F��Ke���"�{3��2���/��X���W�'V� U]��֢�=��@m�Z��L�XY�kBaVI��P�n���5")�U���~�ů@�eK�$�j	�@pC��z��.�P�G�'�_
��ٕDʤ _XT�q���	�P�ޟ�	[*e����BeT*'�g��V6Rm�c(u��/(e��W"�/�ٝ��2e�r#�q^xv��r�-��!M/��n�#�6)D���@SJ�v�ޟ��$��EBq�:�N�f'��6�6����/�j�l�HgR
���L��fJsi�i�-��.�9�js�k�w����(�!�1h�M��/�D)5�˵��)JKsS�?�D��t�3S���4*�$tJ3�r+A��@����}�P�olf�?��4�{agBgL_'щ�fd��*�����)���7m���LhLM���L�3AWn���t�wRl_�6R:s�^Wß^jJ����*3-�?��,T�0��L߃�����靕��\�*+#��q���tbn����#�.���X��H ��l0
���ҍ���ʩ�)�1&!!!!!!!!���M�����4a������6sf����~��Ɉ�_��~a�H`ڢ3� ��#_���r.A�`�����P�ަD�ˣAFkd���n��jZ��a���V	LDEb<r-��z��� ���W/d�k��$1^�+��1�^���D>�DxrR�]l��i�q��b�H�HEE��GvAU�w*˰Q�	� � bk&������&i�b��;��GY��H�Cf=
�����F=y�^��&�X���Pz���~�ؠ�C�Ih*SDBI8��� �{+SH7�#���^q�⎄sD�2�D�=7�ϲ�4tGA=��0�.mN$�;&�}�пӉ��Ӡ�K�Qx8\�{t��E�\L�!u(���D>�jt4'��Z(�J�``&�%V�ls����(#b�`�)�� ����8�/�����$�f_���Q_)U��j W�4gp3L�C3E��MĦ$"�'����)���T���y!e��&,b7"U�)����/��1�c�!P�
-�ħj�[����J��J��
��|ߡ��h���UM��"p峵�>��}�1w���G&'$�G�il)��������ؚ�g�� �\9~���7s�6k1�ۻ�"��[�Ym��2�h��~�b�57�"�9b�n���;MѮ��~�]�#�S3d��ؗ��'Q��0Ղ�i�b�++r���j7�)��ԗ����� -�c�`OTZ�YU]����ظ�>�G9E�Cv��P|m�LGRV�X�s��EJ��ߑ�'&�[Ԓɣ�W��0���0z0�B?[�.<��O&A8�|��X�G����E�
�v-p.���uU}�L�ϐk��-Laxu�Y�c���`qL$�#�jX�Օ�$?��5x����;~V�i�ĊJ7K[=L-���e�r��WXT��U
�����%6KD��ũ�"��5e1ba�I�^ŝ��k
%V���Uw׶6�{7�V3���������1뀮�iD�`F?�H(3GY�� ��}���q=ݍ�1�	2��yR�R����M�&��H��]��5����;Ӥ�㍅�ӬvE�ʢ߿�9B�����0_7Ѱ3��L���!������B1B���r�,��r��`C��(�L���2a�b�vۖ���va���������5һZ����y+������Ok�fVv��.�:p��>���r��ƞ���f���T�Go-/���^�u�%q5E�R�#��Vy��f���3lSZ��V�TP5L��+�ղ���J��u�z���$z���2������ZҌ�x�����!��T�����>��Z���<�U�Z�̢R�]Jc%�Ť�7��f��$�&�Ŷ�	J$hiХiˍ�$��%��H�8�����\��pG��/�s�QWW\S�j��M�
���\�Gض�m��(������P�QiX�'�kU�U����Ϭ�^�j[~�6K�v�`]�{Xe����*����jeSygî�)fպ����-]�0��iZ��_�m昦�˟WbV�9�����* ���8��<^n銚�T�]d�N-����^��:1��'3N�/7�<ߧö IB877V�^Fc��;�X��aWq]��O�4�6',�S5�:<8��}�~Z}��HXC�_��5ǵ_�l�rOG�tE�������%�㋅�"w�:+x��b��#n��3�	t}��|brv�1x��&/	na����i��:�Df_�F������LJD���@wI^|�T�X^�`Wk^�}mgT�Z�3�)Bf2ƻ���])qR"�i�>12Yͼ���~=I]��%��u���������6?�2m�li�|�shϡr�]Ee��toV5����y�؛G=�!��^"�N��Q��8;]��>�P�rR��������,|i���ƞ���5��E������}���x�����3ܯ7>�K�Y._׸�� ��sfQ���L����q�պR����rS�PTe���K>]Z�&}�fo{Tc�4=Z��EBBBBBBBBBB�/ �YX���J^,Y㆖�V�l���c�c�ZLX�!6h��<�0ٍ���y,�T�n����uk>.��A�0�u�G�<.4߭�s��h;����p�Q*���]��ɀ��f�x��� ��`��1h�ui�pL����G�ݢ�g����?�W6A$|�^+�yE�t& p떞�!)%�7��~7�}��K�i�n����M1 -�/��}�96~�F�s2�q �	��!��D���Z�
gO��hg/,K_���n�엇}(O�bǏ��.3�?+�F�jL ,�����. �S
!%��p�5���x��������ud,���NPo��*?���� !!�;��Q��c%&����y��^���ؑ�
��L0��%�~P���R<���es �p@k�,XL:��+���WaBQ�QR�٫���׀ͫKa{�N��a>�l|��B�m��H:�=�$1��!����c��O�au1�� �S�����Z�"�p�GƯnb�J�?c�w�"j�|�Ln�E@[0�\���g͐8�H�sv��d�t�8P����F�)��`�<��� >އ3�P�	0/�P5:��m���m�9�nF��^H?2���݊:��0��k͕�z����Pu��k����*���τ��~�g#�2�& Rǆ�^M 52��K4@��u`�F���n4K�J(m]�A��$�>_c����6m�9��[�^�\����g�^�ѹ���R��ړT?����f��̟G�!HT����!��80~�����,`���OS�o��"x�~�f��t�#�oVw򍜳��?R���[.=���"Ӓ�G:��-����LX�`��/Y0���F�O3�u�Ym@�}��r��;to��c�1��ݜwry�X�;������N�~-��u���N�B�햢EVR+5��{��R�o��y@�P5H��"�ϼ d9B���d$���M�:��X&�ka����è�%��3�"n���_�d�gA^��	�v~2�i8!!�fs94l<@�]ڶ�<�  ���mX�T�\�x� �l#6R�1p�3�Ba�tn3Pn}a���u7��gq�~����~��#[$�������#R�닱�0��nam��L��WM��Ĥ�I��J�Q��� \���%c��,E��@��<��`��FL�l���b�~܌O�\?���M�7�W��K�\q\�7�Æ+�p�$��>�:8���~�*ޅ�=|8���л��%�������@:�_��;�bL�	I#��w#=�g?gL����mp��o1eE(����	��+����-\�VB�J		��0�*���Xl�Q�jh��#�q�@}�Y+q(h�Q�v���ob�� �/H`�m#<Q�F���h�{����i:�܈�'��_��߷b�J,����i?c�D5ΗwC�l\� �G�pZ�3aC�,~�S�W��#�[ᙹ-��r@���&�6��nTp����9(^z�'�`�,�D�`u�����k�?���9�DL�D���x����S<x�n�k]�l��O�gZ��W�,JQu�\�yW�{|���AJū���,�3��I˚�$+q*Qf�����3[�dN�IȞ\ "Q�TZ�T��أKD�L�P8�̹�`8���5�̊�dO/��zf���2��K�����ZN�'&q*V�'?�?�rHғ?�`����E�����o?>��h�p�d�/��61E
bE���<�DR�$AF��wT�9%�l�<۱k�e�FN<n���Xq���OZ/�8&� ٛ��\��ˤU���UNDM�p|�L�����]�})8�h�o^������s��b':�Yt:�O*o�����}�ƿ>!�8t\�I���ڛ}c�s|Й���j���;L
��l���)qd�dɣ��ӏ/�~���D�y��+g̵jʙ7����/�پ�d��n;�O�[��j�����/
6ٿ>�f�qx�����\�'�Phy�1��\����L�wgv����uaW���s���k�ص��6o�X�бi�+g����<�~!�r�K�[Fk�2{�u���f�R�'k�d��C��VX<pH��'��uF�ٴEopz��S��ǔ`�ۜ��$�:��<OHq�Z�l�����ۣl�,#�7�è���c�T�����>���TO}��@�kϽU��:+\~�){�/L���Y�jK])����s�ҋ�,�k҈��շ^���|{e���i�,{'?Ԏ�|���K���J{���0���sgՏ�����r�S�괟>��kO��W���R���\��2�����Iǻ���Ԧt{i���]��K�N(D���Y�}���jn)k�ܤ�x��m�8�&�H�Z�p�{a?W��U)R�Zr�n(-и-etO*R�����c�4%f�׸��}�p��c���z��\B5�]Ud�|�F��_�bu�kG�]�;�F�L_�[Wu!�0�[��!@�fB��u�0�Zʡgz���D����s��ڕ�?��T�<��;M�67�+�j׸Ct�M���,���g�`���G������iO=WX�n��T��!��@�:k�x��©���5�2�������Yu�n���ݛ�p�-��]��q�����N��j�֦�:���F���u��W�����t6����,��[�1^�_�ܓ�֮�ʓ���k����F�2y�B{�޹#`�Kב�
��;iĬ��&+�g�v�w�w������u�f����gg|>���HV𘺜�	���D_�z�nG$�|����� ��=A�/���\s0Zx>����d���cŧ�+45��`޼I���eMuc�}�}ˁH���"?�/���H��q��\�;�_}_�C_�bQ���i�'Kj���U>�|z����3����.<�b�'N'LW<��X"�;q��̹gVH��Q�.]!'wr���1SW
�}T�O��/X:���|���1��#���9N��I�\��$o�3	
���l����,]�dY�N�X*`���L�¥���"'�\.#yr��H�2�}b�|��(��K�w/p�Κ��֛a�O敵7ͻ��q����sLYv�`���~���>O[y�{ڊ[\����ެ��Zz2���ߍ���7eU���k}/��&/\LY|�Ho�ŗ}��ϻ"+^��������v�|��jf��
���v.��%{�����7\1��쬈[6#�ЁQ���F\�xu�yC��gM�E϶���
Dd�*m�\��ҿ��o��s~xZ4�'*�P{���ƠM?���w��7�g���rXq�Pne���9g����'�|篁E���"�G�ɹ�<��i~eWl��/�~l��ӳU��w0���t�a��O�=�]X�3�H��q����||�~�߱��'����y���v�7]W�?�u�v)c��3�=W7����9���O�����]�'���y�&�����=�{ЙYk�������"�k{��_ɶ�w=�f�E�Rm������n(�0�\6�8��i�u5���ʇkfY�ΎMZ:�aϥ�#uk��'���n�������S&�kN�ho���`}	�:�*�9V�AЁ�Ii���E{�)����Yw�KqU��%�{����&��ZJ�p}��I��i���[c�h��$��z{����b5j��Yz[KTu�o���?E�#�C<&��❥���vB(����jXz��/ܚ�=oÊw���?9Wx���\2%��<��Ff�����e����o�^�36@J������*)��4S�p�J��U!%�Ft��۠T9�lƑ�6�Gl��n-_��|�6���8����iӸ9)k�B�m�	KKz�|ɇ9�/�^�9�r-�.S0f�������NS"�y��ɝ����Xe��'J����_��'ʒ�N��������x��JJ�w5Q��%��I<f�e��Ӣ^�W�E��-��Ѵ�#�"Kv��s�dsu\
����*��ތ؃�J�߾e�܍7M������q�2g��a��禟���H���㵾[���̃�ᛓ��_�������;M�L��ٮ��>cR䶽��9W����Z���!�z]�+����ßg-=�"�*�Wg�1�$�
�^�1d<��N������Pbv�J��mc)D�s��)���HĎ�q/L��QN��k��Q!��gZ�
�m(��O?�;;���
7n�f�ڮ߶�)�z���*+�]��F����6�_�b*>34j�����+�����E�3JBbՌ����d�6��q:��m����k���/��ٛ�''�r��;��k�ǉ{;�vV=O�u��z�J�C�R�y�Ry��\\��{����s[��d??��&�䓶9'��zt�Y�dMQ@�����}�<,�?���s�WC��~%�އ�7��o��������{���j��Ko^~�S�,A$�ġ���Ϳ��C����|���!����+(��Jw���ӗ]y�n���D9�r+�`NSDE���'���r��V����'#�Bw弍�2 ������<��k?J�����b�%��\P�Z�_����˽]�+^�/���X2?�q�26��Ƿ��k�X8�8X����>�sܛ#��/%*�{LR��g��Qz*$t�ǈ4�g>!m��n�5����ǯ��;���t2�5�x�λ/��擃�/N�U{����_�އ/���A}|�~BV��_Z�"����]�#.������t��;�'lP�J��4~*Ӥ��6��{�m*��X���b��sz/��O���q���y�ܖ��[�c��O�l�9�5Gw;���0��˯R���rX�e�!�U�O�m��^��'i^L7G����H�n��5���<N�vbC�'1<�m␛u� �ŔR�3:��&ƪ��U&��Ӱ���QxpG�X������c��ry�����L����l�ni8d�VVM���g{W�*K̵�:���zPC۫�⒕?M�V�:�������=7?{ģ��� ×��K@�sb�� �Zt�-B �`w3��*U6f��<���{�ES��X��R��Ԑ��!��)����C��a�83�AL�� !!!��@���ř���Q���4i�A�� JN+b��D�*��̓/��6Mq�.b�j�}2G+$�����lo��~�PP����2�[&�'��ny�o� �����`�;�MMq9����>�I��|i�+z��ύ�N�K\=�#���Ľ�.����TS#d��#�U��@�� �]bHA�|(�nX��7��ar�K1=8q��a�KU|��	�k���8~��'ʆj��=u��=�=��H�Yw��`I�.�Vz!�?�^�3�	f�D�/�롲;	eD�e����"hP�1-�лFF~�8�EW�o�	ɣ)�}O���x���i��eF�;BBB��Y�S�-x�*���k5�7�b��|tL�U�R&��k��i
���8FĤ�S��vd&�h�t0�x�-#�x�}�Ɠ5пn��906��	?�Ȑ�D���_�=�O�s��vڀ�d��ye���	/�A̋K�J�9�$�B���V���Ԧ݀��ETo(ƶ�Z��fɅcg�L���10�.�J+�0:hQ^SǖϼYM�V׶YfgTtI���~�D�V햬*��z��w��&5�Ʀ�����Yg!X�vv���D?$�/���{����槗9ʌ�)�Iu�^�k�m��~{���/=3��|
Ҕ��g�W7��/W���%��������xZq:}���|Aj̴Yk>v���|o�w/�N�K�C?o�:i�l̼��ry�9�#&�ϖ��/y��]�a��iDnXͳ�qm���f^�V�!�e��ƫu��׮1������ �i�Ra����(=`�#eQ�U���g>��m&�?�^e��̳�@�k�g׎��8��8�X]���O��WD+����7̟�1EPdu[���̪�w2
��^g��i�8�)��������g��mY3���3��;�+��j[��T��񩳟u����R�c����&�^Y�4(�h�%(���@㘖��W4�:�V�`��Sȡ�~wφE��]n[%ݞ���� ��k�SKfO<B�|败�I��O��h��4�35�R���#2(Ћi���R+�=��T"�<�I�`����ʭ�·5���z]":qg����/��\h�s���缨�iaǈ�۰E���B���;�E�x{I�pc�|��۷M�>l\z��&Q��˺OEU�~��v6d��i���|
-����?�d�2��zLٵn�N��G�I�Ϧ�[oE�p�Y`�y��B�I���4����'�J�͕��@ ���^�ZGzü/�>I��k�\��c�C����>o<(ͯ�ԵzE۪�s��M��S�t�J����٧�'�*j+<@�������g��WIK�M
Z�v�lfV87�n-������Յ1��U�4�m�Q9� ǀ�D��a�D�f~i��/N�����xl�F�-�/y��������٩���|#"�;\�y��Q���~�?��sۮ[l���o.�b�\2u�,n��������Oj����Ȥ�A�<��~^�qkm�&I��5?�$4�=nج+�}���q�;Ϭ�'R�s%�n�����U�����{ݎX���̭���\_�q�X���ͭМ߮{5�Ӿ�:UOJ�.:�Eo��J�ӎ��n9�|_�]$��X�ݍ�/c�U��w��?(G)�&G��L�����Q/��T�9p�����/��VW�vN���z�a�߭ �����rg��Mc�Dl[�7��W]4)sS������˵mYYcy��g��r�O�i�뵯V����c��+?�}��j#1Q~E��+��������7$3m�M+盘�Գ����N-��8}�c��k�����}�͸_���3����L)�z���b��.|��tiC�ũ���i:�Lo_S�БzȪ���k����
��oV8cʂ�?�0��s��)"�7��P�Z%���.=
xp�u��5y�cĞu������Ta���Ln�=]���S�݅����)E��L28v�~ʧ�9�)]G��=�2bU�һ%O�i�Ly_����Ιڵ<�W'�j�yX_-X�Ҧ�Ԙ����C���\�/%ϳ�SvdBS�*��ͱ�кF����-�n��K[d�+��x-�?�7�v�=��EBBBBBBBBBB�/�n=���`.G+Q�YN�������F>�*tUF��&�|��G���<_7y��g��Y��#�C�n3��"o'yx�M���v��t��m*�+�'�-��+ug��a|��G�;��<l��a%ka8�
&��0���>�\
� ,%��`8��-wk8�?���(���@7���q&�Z��Z�4�Wki0�$�HgM!��R`��ΖR�qS���������d,h��Sx�:܉2NܗA�N�D�J�0 ���d�a��J��!��4�~�����;a#�'c����Z������2���ABB�w��
8Y���5.�`���Zc�x0:��Z;̵�ac@��a��"t�t��&�}�ӈX� "��3��X7�bpw���|���F�J RB�C��@75"�L'b�8\	��S��CM���ya;[�4	v�u6�
OGE��#ȋ��T"�F C��rD����"�N����(��]�!���@�}�.��[D��W��'�����6n����S$oM�!�v@N����̩��2"ʠHh��JUTU����132з��32�I��w��V��YJ��#>KC\��u9v�?O�� OZ�{D�7�m��$|����3`�����N��������������Z��T}�YTmc]-}==��D3�FF���F��&F�6z��&:���T%��{�x�p�[�yH�H{���$j/�ti�˩����x��*xT�ѯ���r�R�*�+j+ɪ��[Y�R@�O������Ly���z+�����D���4MYsye==ymm=ieuu�j��k��MPЦʩS�4���յ��^yM��&���P�����������T���P�����\SMW�&1�υ^}�NbN~��|�r��Ň��C=��'�������j�3�Du��U4�GM,�?���%�j�h(~ Ua �*��tg~��� ,�&�Rw
,�%`i$N���Ԟ S�q0�N��?,L��R2��0�ⅱ&/�fqC_��f����gh+����S(�WB�XN:j0c�S�	�<�M�	��:7�fB_�3���BS��<Г�c�:K�f�KKT��]�O�U����h����ĳt,td�a�>�T�w�)0���J\�S��6h
��6QFeR4�3��x�˽u��}В��L�{P���/��@��[�0S�z2�Кpr�֖h�ǔC�@<��Oȯ���~��H�y���o`�gМ�j�nC��D��5\F�w5HHH����Bs�GP�����N�R��@yNăwP'��B���܂��"V�@u�=(��e� 鞡�G�	U>gu3��0�&��'�j��X��ST>��)͉�L��a:° b�+v*~�a_����J�P�ZYI�=�7�T&b!��]���m�1�ړ��J�V}XN���d��g>}Q!��,"n���P��O_Gk������&u
����b@��7t#�o���MͿ��7t�z�e�͑��m����lr�s��G�������߰h˿����z_�R>=M�!�H�W�ݐ/�ֱe��'�d�z���z��C:�э�e��~��?��G��k�����n���u������_i�S�G�8�9�qʿH7z�s�F���i����2r�g��o�����[9t���t��(��KLs���t��Rt����N��)��b;"#:V�Q����7����:��߫�g:�>p�2r�Yo���e�e��q���޿Z'���I:�S8u����&K�i�[6�Ir������t�XO��s�б�t��W����c��tl���3_�����Q�8"ԇo���<����k�3��J�g{���8cg�Ѻ�q��l~K7:~r�VNa逵H!�G�oB֦�$��¾g+�n��z�ڔ�A��)�u .)@��9
����ҿl&� `� �������}�v��2�.�:���Z�z4W�{��}����z���	���<��Ǉ9��E�wgh0|��(���T@�
�� ���-};�0=B�o�f"i<��6��6u����{�2ì�<�=��ܽ�C�<��L��P����a�����Z��
a�z�ex���t��v�ab���M n�o���>P}��,1ц�E��w���f��'��B�������ن�E{X�R*�vv^��=$�t	sGpv�9��t���ٻ0����V.��z��{0�Z�>��`���0����������OHP�oxXȜ�����Ѐy�A̰���0w� ;o:u(��$1gĜ|�^��
x%$��s3�8��⦈�ğT�ܭ�mL}�-�<�FM,								�)��'Q`�G�L�<�b�)���="tD*4��e�l�����YQ�-�D4��ug�i����Q7~G���s���G���w��/Ȟ�����i'[�t�0tru��qU Ί*f����e����&ξ��x9��m�<���q7s#k�����^��^�f�tO7�w���ߓ����H4���������	���e�z���3��w1��i���8�O$�F�Sѧ��"k6�,��p���K���� jcM]��mǰ��q��pt���u�	�9@[D~������;`o���NC�fgl�ԍf�lm��e���5����n��n^^�4w������?؅�`L�vc��1�}|=B��A�s�B�ޡ�^�L?�`7gOo+7b�4���"�gbN����ę�"����ebn&��P+l0�D��y�������l7�QK�I�����a83�A�qf�����C�B�'��?��An���(��O���<\�������,�Z�㡁0o]�4EX�)��!���PA��&Bj��\?*�{&c&�g"�U~����7Yx8J��|,��ZaE��4⮌ ���� �KA�
DY�:���^Q�O���"|mD��,q5�M�8����@7��#�%�@��
g�4ݔ�m)A���9�zl��4x��mBإ����Txe\�ނa+�@�Y����T�}`X
�I�3\U���:	�vrp竁�!>�2`���������B3��C�^��B�~��X(|�S[�)��n1n*�`��[1���B�w5HHH�VZ<p����� :�p�;�	������@�{g��p���A8H�|�����!"N��"�A�%_"�)��y:���w�{�"؛J��%�"�y��F��=D}{">�m��A��a5{"\����Y�i+I�I0��A�\"���"���P�.CLW����Y���_�Q^�����К�oIs3�"Ē�g�YY���,�yt��U֚�G'��g��2�֮���u�k�<�kyK�a!�,�\�h�C����]��<a�U�҆(K��:V��PJ�7�o5Ԏ%�*��e�նː���-���;Կ�����>щ����%��|C��C���|v�D>�W�lqf�ae9�{X}%ƇU~�����/vl�Cm��N5C����e�Z�l�t�>Z��Y��Ĳ=�ψ}�O��qf�w5�;�/��}�5�ݾ������-m~�K+�8�ڰr�7g����>k�YeXv��X��̶���y��m��Җn`M��ڎnlg�nl��ndg�nhmO��O�Xe��Z{�y�:�l�X��|e����'�v�F4;wB�ة��nl�@7���:��m�:����,=��զ=�:�Xٰ���q#�!�Y:��MBǖ!�X6X�,_X׬��}va�f`a�[�Xv�1�g�a�mX)�Oc�u ��Y>�:���b����1�gL��Y�Ӎ���1$�H�n�nx���'�ڂ=^��a�eh�{gxNX�n3��Y}"|4��&l����Z�FV,�X}�eݳ�{_�Ǒ=4�\��e(h����[���v���J7d���5�^Ö��������jh]Y����Z�cC�d�}�͡}9<�Cu~kkx�}jo䚽��Ƌ�k��9b�=ۦ����f�7�뾮qV{��l�C{f��3+���?�v�c�F�!���Y�[ǚv��f�;��p�C}f��#������������?Ϛ����r��5����2R�%�kNg�O��K7Z�q}q��d�z͐\N��q���H�ߊ����M~�[�ڳ�{�s��U�_%c��p�p�!.Vr�CF�G��]�Z�X��º8�V�o����Ϫ��{V
�ovks(oX����,l?X��巾��G|dwmt��t��� ���cT?Y����3c���7����d�����X����]]��9K�2��~��m��ߖ�����{ٸ�G��m���Ynt�Ѻo�#�7,l��5kL	a���=�P�a�3RfTy�����տ�?Џ�ǿ����t��6�)���e�w�$$$$$�s�|D�����������������_�󿕐�����s!�6X�o$+|GpV�����/;V��_��B����QzVި2C߻�2�7���0,_�1,�]��nk�͡�_	F�d�;{�u�]f���5oT&������H�(���7K0"��Sd]��i�z��s�@BBBBBBBB���׳��G~�2��y�c�0,_�1,_��_x���>g����l��ˍ����d���}$c�����%�MBP1J�Eg�?�o�������@�z�b=c�����|#���>K8'�y�W���p����rq�h�SGyC�8m�)�[q���o{�[2��ps��WɟŘ�%$$$$$�s����TREE  ����������������c                               |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8��̰���!�2,e��`�!��f`a8°�iF�1bHaP`�p�#�d3�1l`�� ˬ��d���F��ƐtE�sY�
�  �x�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ey
            |     0   REFERENCE_LIST 6     dataset        dimension                         �y             �             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ^Z�            ��             �2YOHDR�$           �             �          �0     S          +         �                   D�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       zD�OCHK    �.
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      2,�            =��OHDR4                  �                    �          A.
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       Ʒ4dOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         *^             �
�           �            ��            S�            �&�{OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �trzOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    N?47            x^����������݁x�b  [��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��uT��(p:�F�CZ@�F�K�S�n�.�9""ҡ4��ݭC+�=�{�]^���]�}���w���gb͚g?{�g��g�Lk�/U��-m�w�>*���iц���uV^�0�WKY��n�!mo�D\]�D�>������А�ln_32�50��z�r����,���G��Wޅ�>���d�ŋ�Orr���_��I())T����FG+��m퉉�^��W<|ȧ87�7EC��CD��LD�??��(8�zWS3y}}+��(���UAAA���^Oz�&�::ڦ���899yM:.nJ��;q��f���h�������\[���||Az{{4//Č����''kC����O��:_�̤*�ӛ!��KYgcA[�r�
�8=5+���VY�����ť������������� J ���44����m�����㓇::�QQQ5~��g@P]]M����'%%����f)""b��$...�������kkI�Ndd��|K=���7��'4�;Z�/0'&r�����_��j�c�v�F��i��f�nS�7UQ��h��f�����&�ke��$�&::�PϘ�A�}\\ܲ��:г��/�Tߝ�bص��d����+���z����ܲ����db�.�!a*�-W|y��6�d�x�kZr��	�>�����k?c�� 8|����@3	����!*�8��Lʌ|5���������hj������Yi�LL�Y#""Z����r+�a�s@�R��X�������%##���r���=]K"��-ks����`�RѮ��r�q��R_���dZ��=��It�#o�Z�ϕ�8i�]%�𯩑 ����f�r��ݠ� 3??���q���!���ﳜ�\ߝ;�^^^�����((��6K��h3�Px64t�Dm���`�Ǉ[X�uv��OLZ΍!!q$��7������ܬZ]-��t��F<>>�Z��q\�����p��	wvKK�Bjk���r���("�ŵ�rp8.���E��4�����40�;��l7ws���FȪ�pY���U��zƽ��i��Q�����@�#hhR�<<<��y�IH�f��8�^��7��I�PI�e��[���׭�JJx��\ї���ɈHYY�/�и3[@ �@ �������IZ㥤�XXR.t�B���7���߾Ȣ�2�j4hVp���O�颶��� K�(>��w77�3j��),�u�[��H
��={�� ����Z8��}�[]�E���RBD����_x<0 �?5!,,\���P�ha���ț~��K�D����CJ��4���M����sz����7WE�K9..���
aaA��� �/=�P���)UKˇ44�{�����k���Ҕztt嬙����D�&(4�36����Օ[I_�hd����*+�C��w�ˉ}a�oFC#8����D3���i;�bS[�uro/���l���67.���ϟMCCC�����k� n,� �IMM�ߌ	Zi*jao^�J{{uXXX����z�yJJJ��������
edd��==�aff����vq������䬬,�l��`ߏv�qH�WQ���!����8N�MU��{��[$������\夣 D���FC��ڝt��w����ﮮ�ܰ�����B			 @�&'����Ĕfgs��V�b�[]%ԯ�7�^��[�ў�6Η�\�yQ�wш���*�������w��cٌ��b���h�u�8���²��)�卑�	���犈�\�������fe�zȅdE���]��#�H�j�!"����u|����p%��g�fp���655����B��&J ���2X_?��"c�ZYY)������]�I�>uEo,��#֋mFn������ �ĜI�QiP@z[�Ƿ�Ai^����HܒB%����~sAb�����
wɚ�	~����YZ�d����� ""ʈ��}��Ϗ�IBBb
<_�����W/J���c]�IB�����/%�Ib��ȷo��_[v/.~ђ��kLK��jjʞ�������e# p>�V���+ol�lllDR��CM��3�*#���Ԕ���7�������
�䕔P��������������s��V�ѥ,,�~�{w�'�q<z
���
��׿|��bkog'���Z���o=/{{ϳkj��~m��ڪG��5�-/�~������"�OWW�vUUm롮NSPR'�9�A �@ ��N6t�I�RLOg�$E��\�./o�*+�T���ޭ�lP`u�ac�k�]Qdo�������b���5l���Y��&����l��d��msS�"0P#��X����OK+f�˗�봴%3(��KE�XUU��ںs75�-BM��ha!�NUU�qi	��ǧ���?���2�xv�X^�5wtT��}�����$$����eGG�\��v��!\Y�{���؍���~@ ������vĊ�#3���S{\%�kVV��vii�Yz��hkk���w+bc�Gss���B�11��KH�ϝ���X��MM�"����((l���Pm&%]?~��s";;J',<��Çy@& ����T�KI'��&�~�f>)/_��Ó뭩鴲�2�;��!MMM�988\spp����f����Bl}}}.77�����ӗ<&&����A�al�l�֋p/����&aI+nn���:����������4��Qb�c*`2::���Ə��;b�~]0���&:99�e`0o-//������P)�Ď�\& �����ttt�'��]]y�;~�]B2�Y}R��|�jsQ�äƜO�߃()��2[��a��c^U�O��D�t`'r����br��W�
�`dԭ����>::puu���+�d��3����� �=Re�wv��`g���޽Yꓓb��-φ�6�촴H6����FFF�Ī]gF��������Ĕ_] ccc�srr�PVV��A��l�xZ��'�h���L����>���0��*�����站�]���2�j-�HI�à���X�H�n�0�{�M��p�����)���[�����P#ARR���ɿ�s�h{f��~;d}0��t�E?��_ʫI~~���xXj*䢰�eb���4{r򽥥%}J6����+���^��QQ'����


�Xuu�C���(�������u�!!f�))~�,�^^&�xC��}�DD,v���:��[�vv/���s�FF�4�������23'l��������lm�#gd�zx\�n���2�##W���q���UA�ſ��ՅIH�k,-%��㻊��VS���>VQ�Udc�K�ys��@ �@ ��t"j����&������ӝR���2?�|b��ʻ�@�M1AT,��kF$��C�cv�l��DCC���܏��ժ�aI]}U)&��E[��o�ȗ���V'')ݭ-�ᙙ[8��"n���		�aaa�LSS<�O��>�����*������.K���̘JX؜��� E@�� �RT�ZX����>��������M�:?|�Z��g�{���t|��VVLL?wg�":z@����HF�}��к��X��Ԕ���@��*�k\ܢr{{�UQ���o!���_bbv��<G��LSP@~��o|t�U����=���_�X]=FGG����m�RS��� 7=� �?А��9mYS\��G;��߅���E�NN������3�3X������T�����`�yyy��ЃB���������z��z����^��Ȅ9�U�.)ra�d]�r�C,����j�3�7E�&���L���u,hX���-��~;��%�d�d����ޤ������~=}	!P�{uuu?�r~~�hg�3844������ǧ&���3�:���=/�ih��۳�?5�KrO����-K3��cPz?B���M���'�����7/iܸ��ُ/NZ$?��y7=y"0���S���ṹ�Y����F��A�ѕ�ѥ��,+S�H:|�Α����LH���z�0��u ����u~������/�x��+$$ԃ�qD����䴃���YNN�q�~�IE7�Iܑ���-LD aBe��4�\��^��䀕X���ɶ��e&�:�6�����jjn�f�����"\�e����|)))y==����qfOOOMqq���,>�F&�������u9k��=P�m����:B�d�R_44�Z��F��WfQQ�� !}���ic*$�����233���B@NE��BH�dtqT�WM�+�ʊ--mVCCT���G
�>M�ߎ�=�����bcKC �����(����֬���V���pggEV**�b*�ukY΋�Fmm���*\J[�p��#W��_Z(4����qW�b���sV		?tw�7tt�4N����#��IIA"YY����7g8�@ �@ �߉s�k5Ő������ve����E(T�������U��s?��]�2�ZS4G�^�;r���$>p����zyY,��"xhd�	UU�C\Z:�<>��x�d`�17�P����_NΑYHHM6*�5��L���F���x}T������[�'z�qVV��|}uhED�e������-WW9u D�Ǐ=7��B���<���%��ۛza0�JII&���͔��	�[VV�+���z7���R��U�
)i1�����Gl�6�x���/ԓ��,,�����(o����n+FDTן�u����s&FF�}}��xxQѵ����JJJ�xxx�=������QÀ��1�?0��;_����������ل���xTT��������Ɓ`�&''�)))%���~A���)**411����)T]]�o+�-��n��lw��~����(u�� ��cL��*p���l�.1�n���ZEAɫ�a���gu��w�s�;;Є��^�\WW�����$$$�z��:::ҿ�d���1Ŕ���n&Z���U4K�U�Y`�_���`9��SAN(��f�� n#�]��G^�b�*6�"њ\}k0�����`����w蔔o����[ZZ����5�����D3��d���v��L�*��j6�vsqy�vw��_�\*�޻O��P�lb�Q����D�H��=zT,���l`P�"..N���T�@v��*�~3L�H���I|�.�"]���@��si-���f{>ƻթoǚi�4��a.��ZO���I�	���Tz�гp���x���ⴵ����{�������[ZZ�'&&~����������e�,�T�}��G��R�WWo���<cg�{-,���ӓBY_���~NKKkg&'W'CKۡ�����ֶӀ�ɻ���@SS�R�������:)�{��`��ښk���l������E	�ࠆwp�+'�Φ�Ď��"?��_9Ғ�^|*-��^Sc�����HH�gSQ���lgWَ��uMM�%G�MO�0�|ifb;jl<��p�x~�6XTT����e���������������bv��
�3�@ �@ �蘆�uN������Cyy	v����\�����WCEQ>��/�#CM��.f��<<Ԅ���G��k���}m--���ϣ���l���T��%�Yiih����~|�����57>6�����𡮮������������ذ��G���:�ڲ����������P�./�vwW����F��;���*����������S�������B�?zdndh������@NN���������tmq�>����А'Kss%���ﰲ��!���lo��������������662��奥 '��@G�8=9�^3���Q]UUU���u|xX�����5��������O��'�S� P߾}��o����LOO�����3�����a�珨��s��XZ���oloo� v��/1����<2���=��SR2^UT�t�m�aܑ2tK��!`�o�������9

*11�m6N��((���kjkk����/��� ?��������/(<)�YV~iͧѹ�#t,B*^QE#+gߘ���-ӛg�8���jމ/KZ����h�h�9E��x_�60����	��cfffagg�Y$Nnnn~~��RR2���*�@<V��n~��Ob��S2��s��+�o��Z\�;::������������G@I�����ORRJQSS������g�...A�ѩo�+[�G�7�ή��񉠬w�d5�Z9{F��*i�Z�rvv�NHJ�&"�k�������E@��x�_�5<�vx��EDDD
 #@ � ***(�h�4 Z =###+��})y]C�������T`8�F������8?~��������**��5(.&&�(�;��@f(������h�HH����͕����}}�Օ�o2�Ң���<�ca�𡲔�/+33��������TwKSS��7o��FG�����Y��?f��������00s�nC�$x����ק�q6������r_�J|�'SS5))~ ��d������9wwv''&z�����@ �@ ���~����?X�G+��������k��ԯ�9�O�\��;�\���<�_�߬�Z����q����My�����m�_s��m��7m��mп����37+�Y���픛3�@ �@ ��D�@�cܜ� �@ �@'��6�TREE  ����������������"                               |�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������M                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.
     S          +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       *E�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               b�     R             >#�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    9/
     S          +         �                   �@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       Mml�OHDR $                                    K�
     l          +         �                   [                   ������������������������E         _Netcdf4Coordinates                                    K �o  x^��3c&�­�xb۶�I21&�m۶m۶m�v&6�S��t�s��U��          ���:�d�k�%���;��/<(�S:��=5DM�v�7�����e���SH�Lw�F��{ǜ�J��W4P�s�L����gcšH�>P5�Qw�\hx�L'�,T�ѩmr�p7��_�:=��3c7!���P��9�j]|���Sc��3���N��*�E�[��&�Ǻ�_Pt$�E� ��t���|��F]�0���@6Y�v)���8���Ћ|�<�_�Z��i&N]�$��_���dJ04���RY���=��@G�ԓW�}��>������%��]p}e�A����o�xX0: ]�2�ɐ+:�_���~��ٺm�����mar��k�5���sy�BC���,].ڶN���.�Ŧ���n�2��ф����s/+
�P,f��F��=��H�P���W��Iexė85}�M2a��i���EF�L~F��JG��&�u/�W�.���/,��t���~Ox����)�l�ؐG��\m�ڏ�?�G�tB ��Jv�Zd�5`��r��c$L�d�:��8w�b�ƉT,������H����Vi���gce��^���fX��f���=>'}�IO�æ��r�I�܉�`��Y8/k���BdX��|Y-�_gk�O^�l8�G�Q9R��ߐA�oT�ݡ��;�*O�0=ciޞ�oƪ�uxQ�KP�u�7�T���Cإ�A�̈́"؃��ǈ�]�_=�g8��{��a�-�[�㿭�Cj�J���L��YFx6��Pj;j-�P�w��90��Qw�l����ʄ3�\��0\3ہ���nȔ�	:�bb�庅���?�}���3�%��t��7�%�f��]�y\��>V��(�[o\Y*��D�܍�Zq�]S3Jc��jΣ���H��/ҡw�l2��-�u%]��e�j���Y ��E�)�W��m����.%<f�P�5�5��h�J���,�1?s�E��-)BQ���&�J�.�~��9��}G�/^���?p�wR_�+�IQ�F���,dh��{K}K�����q{#mc��{L_��0��B-�t��`����r��W�w?R;�0���y,ܢ��Y��_�35��%n�O��vA�)Տ̘�S���댘�<iᓭ��T�����*�hV���}��,e��ʍ���1[��;�;E������y�����u��Y��,Nq6VTPnf_d���DOqqi����1�+`8X��Y�P#���E���*iMp���00��1��!�CRFm/S'���C��n"�l�=��O�d7��I̴ʫ���i�/��@��8)ގ��|Ff��H�����;���� �C�~���GUv8r�=�����2����=p;Ԍ�2��?�o��,�K���⁮��,rۢ�^u����9P����_#�#sK\KVU�����h?�ϲ�h�ɚ��7�п��}��DjK��4�����+O�e����>la���[��t���-;v�\E�o�               �K���6�(	�9�H��$Ձ9hD��5��u8H��}`�d廹ǽ�3��L�2����5�rQEۯC)⨰�wz���z̎4]F#����'b��n��<N`��D���;����jhZ�,+(�bƂ]JqO�i�h�4
�3B�A�>+�cD~���q(�=���|�;��L/�gE��.eN�cE�p��N�����X;�9�!��cw�ސ�u윱��!Z��|�"�׭��$�C&��=�{�хS�Q��y�5�&��j�_�\o:���_S�S!vҌ�Um{����{�s�/	�����&+Hv�����n�RV�I�z�[Y�:�U{'�D�I�~
U{Iks��V;����SBI�|�i�M^.u���Z&��5���0�C�5.~z�[ڦb�]���C�0�ap���	���'�U*U����saԞt\���f3�qhY��D&�����	{x��g��
�?T�l�6�jZn	�.�dUm�E�+-�J��28M/���ݓpiÜ����z�w���f�S"�!8C��4ɾC���}ʸ�V�=�2}2�L�˰Ab�=�:�R[X����5�+��g&��4��s�9��ݓ:v��Ud�٫�����:"Tʐ`�+ib+���b�*Q��e/X�:�`�Ɓ;�f�� 5\Ik�ܓ��@Ey�SL|>I�~�p���ߥ7���8u'���{��5�ճyc�+��3��"�c��i�	օ\w5G�w:b`�*�Š#t?p0�5�WU��������jWy�n"���]��)Y+�$d�d�Js�����"����Ot����6ąn*ݎ��ￇO������;���͑E{���R�Z�BVh����<���w:��omJ������=l�6�+��-O#K� �cI��{��wĢ�#���2\����ܴ"}7�Ox�����T2>���cN�9�ϥ��
lU%��W���<�"�g����Nk�JuN�̥��iV�C�CvE�uG&�;"7Gj3D�d�D`��!B�\e��1S{����!C��@��i�ia`O,.O�
�WrBT=!�d69`L��G��!H �n}�p��&x7d^En�f��8>��\s�W���3|�SZ�MA�#{(c<2�;�M���ܞ�6��ٖ�n�̀�'��1���N�_Y��ī�'޴�Q���L��n���!�(]�𸣭��+�E�R�%��>"4w��P�9G�(�_�@��<�u����Y�l��g�%�vܛ@��E+8�=I	��C>�EP�#��":�^�����Q1HΥ[���8�~z�㫁��e�SG����\��K��L�����b@-W�q�|��$4���B�����k���3q����v�?�ag�(�R9��=V.�^����bi��;0�+/xb��T���u��C0I���`�. ^�IJ]_�6�a!�               �/!u<��M-��vDC���A4�G���k`L�!8`�dN��C��b��/2jm ]C�5j�],���ߺ�%�1ߜ`��#!���\�o��r����f��vዢ�l��B%��7	�f[��Ei��Ҫ�_����G���Z�
��������!��u�u��tGPk�j��4����ѓR�Q+�{�pn7�w⹝��!��r<�yF�C�(�g�9���~�4��_���o�^`�	
G��0�g�c6�ߥ��V���^5�`��sP���Tt��*�*�E������0>����T�J�OuR��@�s��l~����ѡ[dt"mN�� �z�v5q��Nd���ʹ�A셠�>���c�v��Qa�I��FSm�H�\�^�^�h����!�sy@��q���\Y"���:���#ZŁp�aP�D���&���W��Lt�Z���<�0Ox��������P��"�r��QH�#De��X�B�1�h=�vVD<�1 ��.�/��7���:�>OE��OFt�h3v�`M�M�d�{x|Z���L<�?&��,�2���$���S�bcR�T�����lUς(���N��f�f�=N���N&Yy?.c8@��}�Cˀ�^�9�|�kND��;^�w*�*��n�n!���=�@>���cqnڷd�C�6 ���+h�iWhə_�՜�S|"�P9��B��i�`r�(e�B=��灔~�u�9��+HEc�O�Xb�V_�R�|������{l�Ι�DI¿��4��ܪ�V� �i�e�	��ٍ
��8�䤊Ț����qA�L)��HZ�dq~AY#z�4O*5\��h37��%nY0�����U�w����	���P�$5�V���Q�qR��`-�>߬�BK\���bj��N��$k)H)��h"�o%�r�uI��k�߳[)�m�ź�?��wnW�"�|x&���F��v�	�XP����[�ܣ��F��$_
,+�u��]ύt�0[���r�L�goyw�L�j�w���#�unNi�@�"��E+Վ�M���1���E���U��)��6�0><u-��	+y�ˡ��y�vOE���t���j#/Cx�Q�&�d���]���d2"�r]���FAl�kiCUn�le���':
�"B���Wt_���G����	�Pa�K\�\aH����Gh��,AǀQYʾ��u���$K�0��Ǹ:��������˘����9���՘�{Tx�Bք V�$0�������ޛ뎃��U�`� @�JM��Zⅎ���99P)�&�3���,�ǿ(�-������	�x���!� �*�U�p9�w�"f����;�:��C1����l`��u~D��[�����@�zl.W���6�_/u��F��+�V8��N��:"q�� _Zlk��H�Ҡ�/���·7�cL7u�X�[Һ&�ϴI����6               �d��b�_%|�&�WZe�R7\�����[>9��0zv�z��֛U�SG�t�h��Qi/�k0�Z�.�3�Aw[ϡ4�z2�:�(�v�DQ�bP<A��m�B��8�������4[�ao��a��G�	��Ϯ���$zEx^~h���q�Vr���fu^�κ��Ia*7'	u�<BD"K�*%mgP� �R�77^+DD6�%­��k���1ԥ�߶�O �x�K�n��=��2~h��S�֣�M�}�(O����[�A}�y�]+*��#�ܠ<0|��R6��K6��d�E��Խ�/�;�K���	|�ZPn\�S:#��߇y�^/�����d��:w�����e�y-b9H��4_.=��o�|y�fk���V����G
�ݚ������x�,�_Q�&ɔ�X8�5�g�ta��)3|Ǭ�n5
�B��YuIGl��kĳZe�>�X� ���R�5�DO濫���D^��Lэ6���9GkeDʔ���O�2��:�I�,�Nb	�Wtm���`���&_g�Gh�&Ư��C�Df���y���v]���fC�ij��Ӥ��Z�S����ѐ�rƞ9\�����:	>3�:b�l�%J�w�\��L΢3����{�w�$':1�'�ޑ�^������nϚ[��x	D+���}c a� U�c��{���-��:�lʷ'?*Mo��=�nG�Җvylш��³�F�y��M!d{$Qn8��y���};�W�D:��X��C���K�*{T��,e��Q��*$�1��j��<�S�c$(�h���P��M�[��������i)��J���R��2�����c�6(|�vq�<��g���$�W�o�-׀�]��/���Hxa��M�$�T�]Nc����_��/O��r:��^w3�5,��dՁ��[D�|o���)2�dڵ�1��Ny��*ݘ���@�z�"��N�C�^O�U](���Ԕ����Sq���n�4P7^;l���i*����8S	��P	���$2��|�]��d���{�z��jh�*6�x��ʡ�F���Ƣ'�I�۰�n��NزH+o�]�G�h墛���� @v���HD��$�ݹN,D����
�f�_��j���/�x_S��б�X|5;�|4�hɡzMH���w��R��79����z �b��z5���P���.cxǶ�a�X��	��C��_H����p�TP� ��6G��r4���a��%���]���;�f\7���>�?� Q��V䟒<Wq�T��j�0�-�����L�Wd'V3Á�IL�t��zo���|_+�S!5:(�G[�N2�3R�`x� Μ�����ȶǻ*�cQs<�~�>T��H���\��T�����;��Ř���y�-��dg��:>|�4V���jV�-��a,����d��m��?"f����к�G%H`6��E�6���7�{����m8               ��@2^��F\��K� e�4��~���E�D�]�1T�B$H�P5�1���,��`��ʳ{���1����8툟�]V��CF�����k�G��N��%m�ed�s�,$��Qg��	}=���u4T�k�݌����h��:y�(T �y`N�x�Eʮe5�)����Ԅ4Cor��3A!�.�������.xr+LZ����TE��#fj�Je�]��} }-T�����l⍼r���_��C������/hM��s�O$�?��.$�"ú�F��!!��ѽ��K�[����8�d�O҇4����g݈���^3IH�>d)B�h�{eP4J�b|�T�B��e�YOIR�Ֆt���ݐ�5Z#]���ܰ�L��)쏪}v���By�NF�����eh3x<������O�lꌕ9�o2dd�C;���1	Ԓ�@���Ny��`O�G�V>ݶl�=x;U/����+kG!�bR��:���@5J"]0�ŬN�9\��2)����������)�P��&�<uYb�?�U%m_��� �Y<�8#zT'��S�\��`�e�G���Ӡ_>�����0�i�Ec��R������3��a���9hƼMm��J�T�l���ԕ#��nq�]o��э�&��;�H�m����n^�g>�e� Si����	� �v�L�b�����鐉���W����κm�K���6�	��A���)g�δ'ń�by�5ZKz�)o!ܶ
�闇�$ش �Z���Q⢯���m�5���cά�V�:]N}v� �����ᢛ�����9f���IDɸcZ��b�u22�Dl+TI��Wf�ax?��)�j�=9\o�^ڵ�m5V�m�u�)�o���m��»��u��qx��S`'ڑKܺo���ܼ���MvV����@z���Q�"�$'rvZ�e�CF4��wq�Չ� �:��.�
��8�(�fa&�<$��FZ���5!ȅeȧ���i���1�X�|��˅?�C�ģmFT�s�X�DQ>Ԩ�S���c��IO��{Ȭ�o�TE7�f�ޠc�u�L�������i�<`���O�JE������'9������"(خ�ҍ�"RH.�Jn�M�V�7N�W������yBo�S�����K�%_ ��irex��o�پ䳛C�d"B��[���x�S�#*��k?�+Я�$&��@*��KYT)���@hT�C�$��2WT)��+>���k
�	�����lh S4��L��)�m���(��YA��"��r��/D=���^5��@�{72<�_(ܗ���P���Ӻ5�����_�7�s�?�;7�|&��⡎JX�� ��8�d/n2�PC�[3]i)zo\�R��P��by�����-q�6�MU�F�H�i�����Ԓ0�`EOJ�_���ǒq��TP�vq֓�V�)��������ߔD=���0}=�)rJ3����<�����g              ���������^I&9��`�!=��͌�������շ��&ɴWN�rfX�y$��, H*8�,1���ub
�n�|�d=j�c*��J���}ԘjΟ I���ͬ{��S��<<�eN�ze�N�/��;��EP�}��>		{m�.H�Nk%`�f䙢�pa�-i؉��jL�>Ȁָ��~��������8��}��s�+�N��I4�s��3\������*$D��ږ���<��}Ԃ�i���*ֶ�[�F��q����7ђ���Rt�t��^�U,�-΢�Zϋ��	���hц��kxhX�f�eHG�!���C��;F�1�FJ�.��M�M�*���=�&�n�����gn����2_Lt��@ޡ��q6�ݮ��3o���&u��.��@��֗	�a++��/ЕŰ�@�	5���\LR���u�ٜ�r�E4���bn涒�1�^忨w��Q��/�Du��b��;� ]i7n�z�4҄�+�,�D]�E��!�\{�7]�aB�C��4'�V_+b�䐷ƪ�v���8i�CK�_y�8"m��j`�[t:2:u����7��&!u�	/�F�ǐ-{3��Q�!������rm�z���q��<<���N�p�.d��)[1Λ�L��ŝ�ua�w���LƯ��!�����O�6�����_d��c$�{�l�d��|_�
������L�7���%	EEH��Kt{7���	���uL�	g�3�Z�2(ZBQ�|a((&�T�i�w��i �7e0���a�lǁ 7�@c��6Rkw�8T���Ӵs��ͷ)�Ux�;���(���bZ$7ԬHNqh���t(y�%k6J�ʔ��*�K�:�Ev*�[$�ɝ��./��D`[�}�/����w��0�m�B3!��ǣ~-��(j)w�� >|�[�B�yͯJ����Q���,H�Y�[���;�[���l��9 ���Lw�\4�*���LS���63��@��>k��#i�jS �P���8�H�O����E��A�fTI�<`��1��f�ѧh��s��u���gdlR互 ��)|��T�X����o�_�'U�������\��4��I�\	��K�z0c�!E��x�9����l3�v��ߢW�]���f<�5���5B�g�-�� ��Z(��k�:��sGb�V밁�f.���/X�'��V�]��uVM�^[�7wo�x�D�>�*�?�'ٸ�@��̣��~�t	i1v?�buPe@�x�V���4�*��RQQ.�Gk�]xB*���M2Y���ߧ�j����ݑg�,��~K��0.�k��l���Dg�]$M����U�{(��oī���k�6� =�KLѦn߻Q#�}4��7A�&\���]k���G�9����?E|�����=���̥������O�t�hy��1WP�.� ~�ْQ5����+d*c� ��w�               �/�.��ԓ7y!)̍����_'	�Ha"�roGs�-�ͼ#����d�����f +���-�S��^ j}&Yh�.��V`?[d��Ӷ	䯀|���w�I�����c�Q)��6���K�N�}B�Z/#�!ڰ�10��v��]�	͚$G;U,�n�������*F���7glTw]==S�A���`��j��>�R0> Y)6�X��AٴO*!-��Q>����~zWu-�84���++A�	*N#�8��,���L2���>.Ǭ��;�x�o�5vm���SF�-���?�̴Ss�O�ť3��J�R|�Ԯ��x]P�HW�!M���X;+��!��2�d����YA>���$��) ��}�J��r�Ԫ���1���r"�YW�8�ސ-<[Fe��vY�f�� �g]��U��C5�ڰ���G��g�0o��5Kؘ����9p�Y5�g��Ƥ�0��n1	�F�<'�+�~oWI�~YM5�cz��R
������#�Y���<����ҏn��&]J�.��#��g��*iY��L3��|�k+�S�ܿPpZag>ڐ�����"��O��6n��A%��*�,������IXf�n�ҁGN��ۃ�<k��I���L5���(�T�'\=��:w��8r�Pf�j�	T�bE�c�p/:�{~^>�)���)���o]�L��ve&d�T+��W>:S1����?��H�um]X�Λk��иd\�Z�6�a�����QS�iG�y9�r�j��4<�wΪ�z*pAMbN�{'���\��ǭ��aN�:f�O��8�{Yt�$������-�s�����qB9q@j6�>;��ޏ����$���x�NL���Yt}�p1���E���Jd�2(Tq�[�Q:�9�6�tK���C�4�n?�3��l˻4~�O#��ްFJi+_�$��I�+PS.��>��NзY��N�M��%3A�}��ʴ�#��W,���gOv;̲Nת�=QE5n۹Q������3fG�Q�O�F�P���8�R���z��b���#�_)1'����Z�i�J��R��Nu�<�V��t�"�Ԭ��eRn����n�Z�iճ\[�>���R�2����e˽Եhɦ�MCNq�w�8�ïLя�6���%J0�����C{�������匿�|�ٻ��+QՅ�b�거�?c����I�������[��*?�T�5�����kU��;���Ȯ��j������/�&r�=�uO�8��	N����w�$��0���1����l`�O�5��V��~G��X�44Z��Po�kn�Ͼ�������V����,���fʥj�pް�h�� ѹ���f�,fwľ<�8Je��Ŋ�5�l����3>������I<�ϹL����"J]�����aD�Dl�81:ph���7萌p�F[����Q��J�h���1�~�R.������ڲL�ӎɑ��C ���߆               ��lZ��%O���gOG�)ҕ��%Wm�٫���K���^�����]��� �a�=`��M<.����쬺�
Tg/ ��L��MY|@m<�2������`4���Z|���Q�X��P��}a�/�~˕�~�P�_��飭�Ĳ��F��HdmG��e/\�1}�`0��ū ��7����ehhժQ�"��o�Al�no�i���-�'�gk~�X1��
AK��s�JI!�垠�2	�n$���}��D�;P�g���@#���#�Z�P��Դ�\rK��|߅It�9K���u��0�Xm�H�hZ�y�i�>Җ�F[�m��9וev���u�dӯӐ�F�+�m֟4�M�%g�#�O^��3���M��i�;z%#���x�>��f���	۞~��^"vq�����r�)��\"�$m�ָ'���F3�z�eM�<H�δ#4���{�a��)��<eǭ��
��,���S�뛀��<�pzE"�F
%�8e��q��+X(�a$��{�k#����O^7�kZ2�CB������Ű"F�l�����~��JO�m�WD�xDA��;��ڔ�R�˰d$j���p\g�3�������l0���/bˢ�4˦$���{�����^u�P���-^��=ޥ�Gd� 
7�A��--RR��V�BZ�Szc,��(�G��Nli���Q��	U�£?�K�۲��t�H�k'S����\c��
Q�Zܹ��
U��j�#ʔ�lƒ��_/��_�˖�J�U��5�M'��2�w e��k�:��&����N���Hj��/�p\������Z�.fFW����8�oxS�xQ(
���3�*ٺnl���T���h�-͘`���I�1N}8h��$H������x�9Fwf4�� @7�-ٹ���{���,�6�nSĲ�}_�;|� |Qn�ow��*6O1�[��|Z+U���ň/w߸��PO׹55_k��0��c%���7����=,5S���vCqp*v������M���y�)���������bf��)���`�Af���	�5s:R�nB��q���՝Qπˑ����j�F�tG��/�K���~wr&���@����3��y�T8�t����koK���ԗ*�%�r�ryI�����eq���/��}�Z���\�D�|�{��CKc����h2���"?�����MJ�����}1!��>s\X��Π	+��&^a3u�ڌ{�akwM;��/md���U�j;�0mrEl�7ph��3���J���g���� ��:�N�6��͂���G˫i?�\����#N����Sϊ�|խ��Xj�0�.�L���IX�2�D�U�4����x��df�A�a������+a`�[iy<�R9^��k���4��9)_�j�ّ�Nn\GE��g���s:2v���m8               �	����5/A$�?G�h����pW��A~�ޙ�S�ϥR��Rz���'�r���`��S[�N��NM��2��*KUC%�9K��Z�� VW���梤I�℉A=�\��N�\~a,���rq�����7�J����t=�^��*�|��E��\�����q��o�Z1�������"ǟ�s`Ҙz�n��7�@�#�|:J�k�{��:�Q#p�����r��jg�K9�"R��ū7}Q�Ng��ϲi-�l
�� ��i1�ٚۙwle7�rD������VO�pg�۱S���%	 R�~�㿺1p���(���x��Z�&�J�i+Fւ���<K�<P0�����r�U�E���w��{3R�sC�5�iU;�=�9AJ��_��!�P�uy74T���+��')�b�J��/��_+ԲtE]]]#��4�O0�^�s���y���J=w���X���6Bg�
�=��iL�3.��arz�%%�n���VX�Dg��@� e�S�13�e��q�J�l���e���D�W1����$g�F�s�]���|�՝O%��d.�@�� R*�HX�0{[��Щ"�����G7�Э�'+����z)��U��x� �h3�H��s�b��e�X���T�y�b�����L�qj��z%d�Sׄ���z�+B�Wm饚YV�w?�۝@�>#.���Λ����g�`���u9��6��r"��݄-��p��w��n�����,Z{��O�L��M�d:I1|���;���k��B��1L4��e�I)�7�f3��:������Fν��N&�?���EHmp� ��K�)�(>N�
Xm<-n������	h�z�QC���Zc��u�\����񪦢���,�mwgMɓ�Z�,nOB�a�_���s̬(qrO���sK%��0��NQ{T"t2B<�*R�iT�,Є�|V�o-�v�L���ݲ���<%�j�,�_����	п��^9nljP�����	�� ǧ%zG�m���F�����o�l�9���|ׇ荀�mCԡoc�RT�௽3ȑ�d|�X��m݅t����]��Ta��f�ب?ԚQU,�-�'�=m�ңxk�7�|NR�۫[C��%�����?C,	�N��%���%	
�ub0��>$��ͨ�m�-��ЂwNb��4Efi�W��*�k$/���l��M����Zx/��DwH�c3��������5̯e�y�ӹ]׮�6�y��7���)��|��2Kd:��c�N x�`s� ��j_䑂)#�>i+36��A�[�M�*:��F_]� �w�:��NW��i~X]�C���q��l��7C��v��m��R��Jb��"��{��aF��B����;I>����K\����k�Q�z��	�q��§�#��0�!�L�>���ɐ��
{1m���.Ѹ���*P��p               ���7�{�?�@�Ǫ����p���m,pWB�p)�մ�7��CM��6`�,;���{��+����u:�k��a1�p:P��d�WEѽ��ۓ���U<�% ��4�Aٷ�a���8�$�jϕ����Z���{�1��s�8huS	m���r.f�~�Q@�$Vo���`���կ�����d�$��fpC*���}X�nZ��Z�Ŧ�a��(�aTe_	�n��@����RC^5<,AЀ�ex(m����A=?��`���S��fO�,;�O,ҳ"ҹI*Go����m`S�j�Rm�	���f.�R��=���
`ض������}��I��X�����*
>���d��.����)�,n�g3xkɏ����4�H���rZ��|�	�K�&2Ɲc˝��7�_Jyaiix�@�V���#ny`�4|���}$}�NKٝ<-�j�Ћ;!=H�������J��y�moRp�%�l��?旎��)q]�Kr6&NPz��+0I>��
�j��a!sw1T�����p����-�b�.�	����9�-y'I��OK��r�[�2ך��t�����s������ �@��B��5�I����Bt`��J�&4�(��^*Z�x�%v���sn����+�%���8���`3@�@�c洔���w[l	�=f��4��y���Hw��\G��龚c�U�;JK|�Ps��&O,Y��K�u+܎���o�D�EGq���ir�Z�?��m$*��V��ܑR֢ѩ|���ש������sâ�}��&8���R�J1���,�M�	��?�����t�=i�g�E����uC�y�e��V+��\e� ;(M�;����h�o��T��Dn��� Æ���L�R��%C%�)%c!�a���{N��<N>#\%�e�nN�s�2�����"? �U����.�1�N�e�X&��ʶZ�J�1_|u����{=�`��N݇��K?��r�@Zy~eF���ڪf0�M��6n�x�5��l�H��Ú�:�>o�FfO8���d��ھ�(�K��PK�����K7ܥ�2r���Ɯ\$�Ի�U!�+��z��kK#r6�K�S�b��E�R�Cg��74E�\^G��?��o�ç�}u���{�B��¸�O�3~U%�q��Ž|�HZ�Q�@�ZJ�۱p�-�f4�'ʯ�B
��Z��
�q^�X���D�n}BKJ����tc;���^,v(����h�h��Ðq�I��ph�j����s��`c�Gc^�}�2���؋�3&0X}w�y~N2lPV�6����V�_ܛ����E3���W��ߎsT]��F���%����m&����i��Լ���dW	���"��R��3�ǒX��`�N�|T�����PZj&�<��ЭV@�ӓ���햗5�$�[����bZ:z�6v���                �%�Cmղ|;Nw��$u_�ƄÒ.8�Mgg��%��[�jz���B邿=���:e����;
�N��\x��].�lE�9�W&f������tqa;e/�B9��$��.�/B҉*f�bĉ"��v�`���{�+u
��(J!V1��d}�Yv�DA�0D|#����0�� �\ب��"?�XyT\	T�$��EB��u3�A�c�Q���08=Dv��&σ�]O;z��E�����1�a�;�=�/���)x�H��Y�ҴX]p'�_�ͽ�w�����2�?5�t����A��~<A�ېV+:��zYJ,���a�m���lt�)4�_���ESl�t糨y%y��pS��U��*g�l{�
��d�3��x�$aWrh @�	���9��}�͓LNt9���Q���U��,��f0�+$���{uy9e��񕓮����P�Z@�����!�c��ꡌ�w:�d����_��$Ku"D�u4\ ������0�F�q�;e�z��I���V�w�c�3�w�9¨_kl�$~ړ�}���!�"FB=s�;���D����c� �k��֞��y�n�_�	�]��ذ&�f�^�u���<���}��=&hл����ѹ��g�S��G�y��Fq�<@��㓁8�´R����d��`����N��ؽAc ��}��m{�("L�am�{c�~Y�!oISi�������(��1|���9p����Yh��y�ª��9���� E��4G�|`�?i��,[�1a���n�K���;{�
e��RN��?��M+���>�|�>��x��_�L
�qbW�^1�nm���!�*��RN
�=}4��|��S�1�B�Ev�-`���as�?A�-�1W+9)a1�~n,��b����tq�9�KЪ�qN;�����R��������Jo����8���n*RP6{�\�19����r� ��=���l�h�<c�����Vf�XG(�d�f�F��ԋ���I���R��QL7���+3?��aTW�o��Oy��0�ƈ5���u;3��c�������a��s���[�_J|�_*��m�g�%���Y�]�E�8��YY����nM4�`L`����5?Wk�����ԉ��Hu�Ε�h�}�.=(,-�nۓ�	��)>c���~ݲ��	�Y\�7��&�n�*�/Yg�j㉈�iq'm�wB#�dY����C]����6��)�ܱ�G4���G�'/糺 51r]�/��n
R������wgo�:����FǞ��t*{�hᗚ���x�ۊ�ppF�� E���H
�����\�����5�⼨ZxM��H,ӵ1�0�T��v���JU�W��Y��t�3s8��s%cP-,�*<�l{
�<'�'wa�$i�O�O���D���2Zj�u�JҲ���Ѫ�X�D���ᄶ��,���t�N�E,��,�����؄�q]�K�;����6               ��'�9��4�sCֵ�?�u�0@t��+�&�m̷�s!�q���T���[�Z����05i�ؕ.�Ry^Ը�F����:��C������:sL+����&*DNl��Z�B�p9����s��UTY��R��@�ܚ�;Vխ����o0L�� [iD�A��$b����#Р � A�q
�4�J4�"�X (���M��/�^�g����>{xΩ}���Q���w�G&�SnŪ�ek�[|`G����z�x墵�;(�vԶ��J�t�8ӕ�#�L>RS���ݞs��/��^���l�%q�m�ڒ�FUg�S�kS�zziβe���?�3+�fk��}^��#��t����#�^|����:��C\ٔ�G�8YZT�rcH{�������~Z�ݪ1����_�����#����1�������m0����oVM}{�S⺣��W7�{���ʇ=��˷�ԝ���pӐG�u���#j����9�_&�x������7>�ӝ[ޝ����=�Z���.qՉ?>Ss�3���*c�ܱ����%�Ҕ�w{:\=7��M������jV~�Y6{I�_�-�	�8��5���y�A��*?�\_|�˥	�:3��q��M�;<��WG>}�|mkî.�z�[�ٱ��:�8�fZ��������|�iq����K�1����̻���'q�>X�{O���X�Y���_-u!>zS��܋?&BS���S��a�Ҳ��&e��8�}Gc�ekG�9���J��3t��7��i˄Y�b�}9�����[=h\t�/��u��XB��nҜ���b;'����.Q֣aŴ}�;7���a֨{;o��=0��k����L��z.))��X�E��>{�XE�%sF=<`u]�7���ً��[g�[p���qO�����.����n?�lX���ʭS{�����'s�\����D����#ţuyol=$>��9�J��a���_�?�������ft��~��p��E/}{3:0k��Fߨ�C����]�Yd������ӟ~����x��������٪ͫ��x*w qlZVi�g�U����dO�\3��x��y'&��;�iU鞎�����Ӛxa64�����[��kO�>�ti��������}�>�7��Χ�<eڮ�O�0�ن�=�_*�lz^ɽ�g�.�k�#w=r���/��a��s���[�����ۻ��зk�;�/��JR����zӋ��,��5bj��u3��
Ԝ��X17����[?n\�W�K���h����Ә��o\��a���W�>����gq�E7��u�n�����f����玟�}|ѵ�J7h������w�uj?�s0w�Cs��>��k��p��dm�ȬLl�_�=�cB��k�SW��rZ-���Ȧ����B��;ڲ�n����I�s)c@��]7\�sw�pÚ����E'�W���r1ӯ���}���w|;bj�ٕơu����S�8m�㓼�*�%�������h�����έ��²`b��_�;3�wL����)=����&�������L�}�?ߩi�a���S�,ϟ�����\��̜ܪ�w�m~�)�����?��C��m�[��ޱ�~��2��}b����$��r�+��\��j�W�\�����W�v��_�a������z|�mUW��K�k����Ms�����Y�ZSw��3_��=q9?��Н=���100000000000000~� ��f�1æL0˰i+���!-��ۖM�M�JX`v�J��LX�?n����#b�&XC>�8�M�P׆>f����eD,�AN�F9(��ۖ?nڴ�h��ҁG����l*��z����A�M���u�1?p��[ǭ��B���[�r9�������"n,ej��k�]�~�gEm�#FĤ��M�����-2�����l*
��kF�;�v�@o����y�qP<�\ȋZ~�"A�q��@�<Q]� �F}�]C��"Q׏�(-�����^�(�����Q.��������.����,ȱH-j�}�K[?wQ����8�E⢦%�X4�Ŵ$iI�f�D�,��0����D!��S���v�4�<�4S��%(�@F��t��%ڃ�g���#�8�L
1#��\�t�U�)L+��q����wȉl�w8��m&E�x�0���	:N�b[��m0��b,'߯�q��;�^��ġw���K��*f&)xK�z4NE�<�4��	���ǩ�f3�n�^a+{O�p�n$�|2�'E���<ѶS(��Yy���1�v�<e�IѰ޶��q�PK$�b�DQ؉E�?�c��E�JR�����ڿk8=#��w��r�шCG�)�0����Qo7��`����2�s�b5�����k�Jϋ;�軄�ù��<ԅ{�� F3�~?7Ɲk�=c�n�KJO�.�̵��	��v�|��ޱ���洽&��M��{�����e��@w�?��1�1x'cȏ4"�Р%$�,���g���i�Bz����!�C	14�W{W#���u�s��F�����@��mm�X��ȐҦ���H�z�����������������=�#	�G�E���^L�d������Y�=��x��z��' Ʉ*�^U����x���SaM�xE��Sx0N�ʼk�W�����<-ye��
���Qe���>��Akm<'BD�A���i0�)�Qm�A���>8��W�^�� �ހ�ց�t]���]�P�r|���)�$*�W�	��X��"R"�O@�W?ڇ˅�<%{�7�A=�-�XZ�Д�e(�`X��>p�Z\����d�`)��1
��R$ʅ<F"X�c�2ԅZȠ�!��Bo�� ?�u�W��"{�K��u�HSb7�Ƹ<�.������L0\��#?�Z7��~�#zh7O�����=hF��h5�e�7L���=$X)�#
z�,kt@�oQZ�"G���pr�ˉ���rl���w�� �].h��l�{�'�[&hZ��`χ}��YT��@�lQ
��U-WV"~I�IE�zɊAB��~5�QA� %�S� N�f�r(S��'��C��tƪ�aB>�W	V�}H!� ���Y���l�e������iN�dY5��C%N
�x������ټ\�p�,��E��p����r8[����3W�C>A
e�R�Re�u!�iES�t@�zJJ$[F�X�|�������gz.h�m�.Aˆr�ܲ89��z�<��h>3yJ��h%��}�4�U��)�f��L�6��h�|�ͣۗ&�f�v�׃�(XG3�f�CߐEw�=g_��r.O4c�˶�Ey�8��C���b�ه\j{�>�Z�]=`�n�����+���χ�@`�#=����h��h�H�g���,�M����H�T�[R|�&���qy �j�-�;�*�k�@W?�v�E��]͔��Ot��5��z�����������������=����p����[	�.��p��\�?���
TREE  ����������������H                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`hf0c ��`�2؀��(�,{���� 0��"*�0Lo@b��3QD���t+��Bh  ػ	�TREE  ����������������                       E<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 FHDB /�        ���f       cost_investment_rhs��     g       cost_var_rhsK     h       system_balanceE[     i       required_resource*^     j       capacity_factora     k       systemwide_capacity_factor��     l       systemwide_levelised_costw�     m       total_levelised_costN,
     �       resourceX�
     �       timestep_resolution��     �       timestep_weightsҶ
     �       
energy_con��
     �       
energy_eff=�
     �       storage_initial�
     �       energy_cap_min�w     �       export_carrier�y     �       resource_area_per_energy_capy{     �       force_resource��     �       storage_cap_max��     �       energy_cap_per_storage_cap_maxã     �       lifetime`�     �       energy_prodZ�     �       resource_unit�     �       energy_cap_max��     �       storage_loss��     �       "cost_om_annual_investment_fraction��     �       cost_om_prod��     �       cost_energy_cap��                FHIB /�         ђ     ѐ     ю     ь     ъ     ш     ц     ф     Q<     �*     ���������������������������������������������������TREE  ����������������H                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �/
     S          +         �                   O           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       %�	OCHK    ��     �       7    
    is_result                                �M:                        S�            K            ��ެOCHK    <�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             a            ��Yk           ��            S�            K            Ф��x^c`hb0c ��`�2؀��(�,{���� 0��"*�0Lo@b��3QD���t+��Bh  �	�TREE  �����������������M                                      Ec                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �/
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   <��$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   +�g�           )i�ZOHDR�$           �             �          20
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       f,4�OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             w�             N,
             �� �   �     �     �     �     �	     �     �   �    �}J���OHDR$    �             �                 ?      @ 4 4�     +         �                   �0	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                b�W�  x^��3c&�­�xb۶�I21&�m۶m۶m�v&6�S��t�s��U��          ���:�d�k�%���;��/<(�S:��=5DM�v�7�����e���SH�Lw�F��{ǜ�J��W4P�s�L����gcšH�>P5�Qw�\hx�L'�,T�ѩmr�p7��_�:=��3c7!���P��9�j]|���Sc��3���N��*�E�[��&�Ǻ�_Pt$�E� ��t���|��F]�0���@6Y�v)���8���Ћ|�<�_�Z��i&N]�$��_���dJ04���RY���=��@G�ԓW�}��>������%��]p}e�A����o�xX0: ]�2�ɐ+:�_���~��ٺm�����mar��k�5���sy�BC���,].ڶN���.�Ŧ���n�2��ф����s/+
�P,f��F��=��H�P���W��Iexė85}�M2a��i���EF�L~F��JG��&�u/�W�.���/,��t���~Ox����)�l�ؐG��\m�ڏ�?�G�tB ��Jv�Zd�5`��r��c$L�d�:��8w�b�ƉT,������H����Vi���gce��^���fX��f���=>'}�IO�æ��r�I�܉�`��Y8/k���BdX��|Y-�_gk�O^�l8�G�Q9R��ߐA�oT�ݡ��;�*O�0=ciޞ�oƪ�uxQ�KP�u�7�T���Cإ�A�̈́"؃��ǈ�]�_=�g8��{��a�-�[�㿭�Cj�J���L��YFx6��Pj;j-�P�w��90��Qw�l����ʄ3�\��0\3ہ���nȔ�	:�bb�庅���?�}���3�%��t��7�%�f��]�y\��>V��(�[o\Y*��D�܍�Zq�]S3Jc��jΣ���H��/ҡw�l2��-�u%]��e�j���Y ��E�)�W��m����.%<f�P�5�5��h�J���,�1?s�E��-)BQ���&�J�.�~��9��}G�/^���?p�wR_�+�IQ�F���,dh��{K}K�����q{#mc��{L_��0��B-�t��`����r��W�w?R;�0���y,ܢ��Y��_�35��%n�O��vA�)Տ̘�S���댘�<iᓭ��T�����*�hV���}��,e��ʍ���1[��;�;E������y�����u��Y��,Nq6VTPnf_d���DOqqi����1�+`8X��Y�P#���E���*iMp���00��1��!�CRFm/S'���C��n"�l�=��O�d7��I̴ʫ���i�/��@��8)ގ��|Ff��H�����;���� �C�~���GUv8r�=�����2����=p;Ԍ�2��?�o��,�K���⁮��,rۢ�^u����9P����_#�#sK\KVU�����h?�ϲ�h�ɚ��7�п��}��DjK��4�����+O�e����>la���[��t���-;v�\E�o�               �K���6�(	�9�H��$Ձ9hD��5��u8H��}`�d廹ǽ�3��L�2����5�rQEۯC)⨰�wz���z̎4]F#����'b��n��<N`��D���;����jhZ�,+(�bƂ]JqO�i�h�4
�3B�A�>+�cD~���q(�=���|�;��L/�gE��.eN�cE�p��N�����X;�9�!��cw�ސ�u윱��!Z��|�"�׭��$�C&��=�{�хS�Q��y�5�&��j�_�\o:���_S�S!vҌ�Um{����{�s�/	�����&+Hv�����n�RV�I�z�[Y�:�U{'�D�I�~
U{Iks��V;����SBI�|�i�M^.u���Z&��5���0�C�5.~z�[ڦb�]���C�0�ap���	���'�U*U����saԞt\���f3�qhY��D&�����	{x��g��
�?T�l�6�jZn	�.�dUm�E�+-�J��28M/���ݓpiÜ����z�w���f�S"�!8C��4ɾC���}ʸ�V�=�2}2�L�˰Ab�=�:�R[X����5�+��g&��4��s�9��ݓ:v��Ud�٫�����:"Tʐ`�+ib+���b�*Q��e/X�:�`�Ɓ;�f�� 5\Ik�ܓ��@Ey�SL|>I�~�p���ߥ7���8u'���{��5�ճyc�+��3��"�c��i�	օ\w5G�w:b`�*�Š#t?p0�5�WU��������jWy�n"���]��)Y+�$d�d�Js�����"����Ot����6ąn*ݎ��ￇO������;���͑E{���R�Z�BVh����<���w:��omJ������=l�6�+��-O#K� �cI��{��wĢ�#���2\����ܴ"}7�Ox�����T2>���cN�9�ϥ��
lU%��W���<�"�g����Nk�JuN�̥��iV�C�CvE�uG&�;"7Gj3D�d�D`��!B�\e��1S{����!C��@��i�ia`O,.O�
�WrBT=!�d69`L��G��!H �n}�p��&x7d^En�f��8>��\s�W���3|�SZ�MA�#{(c<2�;�M���ܞ�6��ٖ�n�̀�'��1���N�_Y��ī�'޴�Q���L��n���!�(]�𸣭��+�E�R�%��>"4w��P�9G�(�_�@��<�u����Y�l��g�%�vܛ@��E+8�=I	��C>�EP�#��":�^�����Q1HΥ[���8�~z�㫁��e�SG����\��K��L�����b@-W�q�|��$4���B�����k���3q����v�?�ag�(�R9��=V.�^����bi��;0�+/xb��T���u��C0I���`�. ^�IJ]_�6�a!�               �/!u<��M-��vDC���A4�G���k`L�!8`�dN��C��b��/2jm ]C�5j�],���ߺ�%�1ߜ`��#!���\�o��r����f��vዢ�l��B%��7	�f[��Ei��Ҫ�_����G���Z�
��������!��u�u��tGPk�j��4����ѓR�Q+�{�pn7�w⹝��!��r<�yF�C�(�g�9���~�4��_���o�^`�	
G��0�g�c6�ߥ��V���^5�`��sP���Tt��*�*�E������0>����T�J�OuR��@�s��l~����ѡ[dt"mN�� �z�v5q��Nd���ʹ�A셠�>���c�v��Qa�I��FSm�H�\�^�^�h����!�sy@��q���\Y"���:���#ZŁp�aP�D���&���W��Lt�Z���<�0Ox��������P��"�r��QH�#De��X�B�1�h=�vVD<�1 ��.�/��7���:�>OE��OFt�h3v�`M�M�d�{x|Z���L<�?&��,�2���$���S�bcR�T�����lUς(���N��f�f�=N���N&Yy?.c8@��}�Cˀ�^�9�|�kND��;^�w*�*��n�n!���=�@>���cqnڷd�C�6 ���+h�iWhə_�՜�S|"�P9��B��i�`r�(e�B=��灔~�u�9��+HEc�O�Xb�V_�R�|������{l�Ι�DI¿��4��ܪ�V� �i�e�	��ٍ
��8�䤊Ț����qA�L)��HZ�dq~AY#z�4O*5\��h37��%nY0�����U�w����	���P�$5�V���Q�qR��`-�>߬�BK\���bj��N��$k)H)��h"�o%�r�uI��k�߳[)�m�ź�?��wnW�"�|x&���F��v�	�XP����[�ܣ��F��$_
,+�u��]ύt�0[���r�L�goyw�L�j�w���#�unNi�@�"��E+Վ�M���1���E���U��)��6�0><u-��	+y�ˡ��y�vOE���t���j#/Cx�Q�&�d���]���d2"�r]���FAl�kiCUn�le���':
�"B���Wt_���G����	�Pa�K\�\aH����Gh��,AǀQYʾ��u���$K�0��Ǹ:��������˘����9���՘�{Tx�Bք V�$0�������ޛ뎃��U�`� @�JM��Zⅎ���99P)�&�3���,�ǿ(�-������	�x���!� �*�U�p9�w�"f����;�:��C1����l`��u~D��[�����@�zl.W���6�_/u��F��+�V8��N��:"q�� _Zlk��H�Ҡ�/���·7�cL7u�X�[Һ&�ϴI����6               �d��b�_%|�&�WZe�R7\�����[>9��0zv�z��֛U�SG�t�h��Qi/�k0�Z�.�3�Aw[ϡ4�z2�:�(�v�DQ�bP<A��m�B��8�������4[�ao��a��G�	��Ϯ���$zEx^~h���q�Vr���fu^�κ��Ia*7'	u�<BD"K�*%mgP� �R�77^+DD6�%­��k���1ԥ�߶�O �x�K�n��=��2~h��S�֣�M�}�(O����[�A}�y�]+*��#�ܠ<0|��R6��K6��d�E��Խ�/�;�K���	|�ZPn\�S:#��߇y�^/�����d��:w�����e�y-b9H��4_.=��o�|y�fk���V����G
�ݚ������x�,�_Q�&ɔ�X8�5�g�ta��)3|Ǭ�n5
�B��YuIGl��kĳZe�>�X� ���R�5�DO濫���D^��Lэ6���9GkeDʔ���O�2��:�I�,�Nb	�Wtm���`���&_g�Gh�&Ư��C�Df���y���v]���fC�ij��Ӥ��Z�S����ѐ�rƞ9\�����:	>3�:b�l�%J�w�\��L΢3����{�w�$':1�'�ޑ�^������nϚ[��x	D+���}c a� U�c��{���-��:�lʷ'?*Mo��=�nG�Җvylш��³�F�y��M!d{$Qn8��y���};�W�D:��X��C���K�*{T��,e��Q��*$�1��j��<�S�c$(�h���P��M�[��������i)��J���R��2�����c�6(|�vq�<��g���$�W�o�-׀�]��/���Hxa��M�$�T�]Nc����_��/O��r:��^w3�5,��dՁ��[D�|o���)2�dڵ�1��Ny��*ݘ���@�z�"��N�C�^O�U](���Ԕ����Sq���n�4P7^;l���i*����8S	��P	���$2��|�]��d���{�z��jh�*6�x��ʡ�F���Ƣ'�I�۰�n��NزH+o�]�G�h墛���� @v���HD��$�ݹN,D����
�f�_��j���/�x_S��б�X|5;�|4�hɡzMH���w��R��79����z �b��z5���P���.cxǶ�a�X��	��C��_H����p�TP� ��6G��r4���a��%���]���;�f\7���>�?� Q��V䟒<Wq�T��j�0�-�����L�Wd'V3Á�IL�t��zo���|_+�S!5:(�G[�N2�3R�`x� Μ�����ȶǻ*�cQs<�~�>T��H���\��T�����;��Ř���y�-��dg��:>|�4V���jV�-��a,����d��m��?"f����к�G%H`6��E�6���7�{����m8               ��@2^��F\��K� e�4��~���E�D�]�1T�B$H�P5�1���,��`��ʳ{���1����8툟�]V��CF�����k�G��N��%m�ed�s�,$��Qg��	}=���u4T�k�݌����h��:y�(T �y`N�x�Eʮe5�)����Ԅ4Cor��3A!�.�������.xr+LZ����TE��#fj�Je�]��} }-T�����l⍼r���_��C������/hM��s�O$�?��.$�"ú�F��!!��ѽ��K�[����8�d�O҇4����g݈���^3IH�>d)B�h�{eP4J�b|�T�B��e�YOIR�Ֆt���ݐ�5Z#]���ܰ�L��)쏪}v���By�NF�����eh3x<������O�lꌕ9�o2dd�C;���1	Ԓ�@���Ny��`O�G�V>ݶl�=x;U/����+kG!�bR��:���@5J"]0�ŬN�9\��2)����������)�P��&�<uYb�?�U%m_��� �Y<�8#zT'��S�\��`�e�G���Ӡ_>�����0�i�Ec��R������3��a���9hƼMm��J�T�l���ԕ#��nq�]o��э�&��;�H�m����n^�g>�e� Si����	� �v�L�b�����鐉���W����κm�K���6�	��A���)g�δ'ń�by�5ZKz�)o!ܶ
�闇�$ش �Z���Q⢯���m�5���cά�V�:]N}v� �����ᢛ�����9f���IDɸcZ��b�u22�Dl+TI��Wf�ax?��)�j�=9\o�^ڵ�m5V�m�u�)�o���m��»��u��qx��S`'ڑKܺo���ܼ���MvV����@z���Q�"�$'rvZ�e�CF4��wq�Չ� �:��.�
��8�(�fa&�<$��FZ���5!ȅeȧ���i���1�X�|��˅?�C�ģmFT�s�X�DQ>Ԩ�S���c��IO��{Ȭ�o�TE7�f�ޠc�u�L�������i�<`���O�JE������'9������"(خ�ҍ�"RH.�Jn�M�V�7N�W������yBo�S�����K�%_ ��irex��o�پ䳛C�d"B��[���x�S�#*��k?�+Я�$&��@*��KYT)���@hT�C�$��2WT)��+>���k
�	�����lh S4��L��)�m���(��YA��"��r��/D=���^5��@�{72<�_(ܗ���P���Ӻ5�����_�7�s�?�;7�|&��⡎JX�� ��8�d/n2�PC�[3]i)zo\�R��P��by�����-q�6�MU�F�H�i�����Ԓ0�`EOJ�_���ǒq��TP�vq֓�V�)��������ߔD=���0}=�)rJ3����<�����g              ���������^I&9��`�!=��͌�������շ��&ɴWN�rfX�y$��, H*8�,1���ub
�n�|�d=j�c*��J���}ԘjΟ I���ͬ{��S��<<�eN�ze�N�/��;��EP�}��>		{m�.H�Nk%`�f䙢�pa�-i؉��jL�>Ȁָ��~��������8��}��s�+�N��I4�s��3\������*$D��ږ���<��}Ԃ�i���*ֶ�[�F��q����7ђ���Rt�t��^�U,�-΢�Zϋ��	���hц��kxhX�f�eHG�!���C��;F�1�FJ�.��M�M�*���=�&�n�����gn����2_Lt��@ޡ��q6�ݮ��3o���&u��.��@��֗	�a++��/ЕŰ�@�	5���\LR���u�ٜ�r�E4���bn涒�1�^忨w��Q��/�Du��b��;� ]i7n�z�4҄�+�,�D]�E��!�\{�7]�aB�C��4'�V_+b�䐷ƪ�v���8i�CK�_y�8"m��j`�[t:2:u����7��&!u�	/�F�ǐ-{3��Q�!������rm�z���q��<<���N�p�.d��)[1Λ�L��ŝ�ua�w���LƯ��!�����O�6�����_d��c$�{�l�d��|_�
������L�7���%	EEH��Kt{7���	���uL�	g�3�Z�2(ZBQ�|a((&�T�i�w��i �7e0���a�lǁ 7�@c��6Rkw�8T���Ӵs��ͷ)�Ux�;���(���bZ$7ԬHNqh���t(y�%k6J�ʔ��*�K�:�Ev*�[$�ɝ��./��D`[�}�/����w��0�m�B3!��ǣ~-��(j)w�� >|�[�B�yͯJ����Q���,H�Y�[���;�[���l��9 ���Lw�\4�*���LS���63��@��>k��#i�jS �P���8�H�O����E��A�fTI�<`��1��f�ѧh��s��u���gdlR互 ��)|��T�X����o�_�'U�������\��4��I�\	��K�z0c�!E��x�9����l3�v��ߢW�]���f<�5���5B�g�-�� ��Z(��k�:��sGb�V밁�f.���/X�'��V�]��uVM�^[�7wo�x�D�>�*�?�'ٸ�@��̣��~�t	i1v?�buPe@�x�V���4�*��RQQ.�Gk�]xB*���M2Y���ߧ�j����ݑg�,��~K��0.�k��l���Dg�]$M����U�{(��oī���k�6� =�KLѦn߻Q#�}4��7A�&\���]k���G�9����?E|�����=���̥������O�t�hy��1WP�.� ~�ْQ5����+d*c� ��w�               �/�.��ԓ7y!)̍����_'	�Ha"�roGs�-�ͼ#����d�����f +���-�S��^ j}&Yh�.��V`?[d��Ӷ	䯀|���w�I�����c�Q)��6���K�N�}B�Z/#�!ڰ�10��v��]�	͚$G;U,�n�������*F���7glTw]==S�A���`��j��>�R0> Y)6�X��AٴO*!-��Q>����~zWu-�84���++A�	*N#�8��,���L2���>.Ǭ��;�x�o�5vm���SF�-���?�̴Ss�O�ť3��J�R|�Ԯ��x]P�HW�!M���X;+��!��2�d����YA>���$��) ��}�J��r�Ԫ���1���r"�YW�8�ސ-<[Fe��vY�f�� �g]��U��C5�ڰ���G��g�0o��5Kؘ����9p�Y5�g��Ƥ�0��n1	�F�<'�+�~oWI�~YM5�cz��R
������#�Y���<����ҏn��&]J�.��#��g��*iY��L3��|�k+�S�ܿPpZag>ڐ�����"��O��6n��A%��*�,������IXf�n�ҁGN��ۃ�<k��I���L5���(�T�'\=��:w��8r�Pf�j�	T�bE�c�p/:�{~^>�)���)���o]�L��ve&d�T+��W>:S1����?��H�um]X�Λk��иd\�Z�6�a�����QS�iG�y9�r�j��4<�wΪ�z*pAMbN�{'���\��ǭ��aN�:f�O��8�{Yt�$������-�s�����qB9q@j6�>;��ޏ����$���x�NL���Yt}�p1���E���Jd�2(Tq�[�Q:�9�6�tK���C�4�n?�3��l˻4~�O#��ްFJi+_�$��I�+PS.��>��NзY��N�M��%3A�}��ʴ�#��W,���gOv;̲Nת�=QE5n۹Q������3fG�Q�O�F�P���8�R���z��b���#�_)1'����Z�i�J��R��Nu�<�V��t�"�Ԭ��eRn����n�Z�iճ\[�>���R�2����e˽Եhɦ�MCNq�w�8�ïLя�6���%J0�����C{�������匿�|�ٻ��+QՅ�b�거�?c����I�������[��*?�T�5�����kU��;���Ȯ��j������/�&r�=�uO�8��	N����w�$��0���1����l`�O�5��V��~G��X�44Z��Po�kn�Ͼ�������V����,���fʥj�pް�h�� ѹ���f�,fwľ<�8Je��Ŋ�5�l����3>������I<�ϹL����"J]�����aD�Dl�81:ph���7萌p�F[����Q��J�h���1�~�R.������ڲL�ӎɑ��C ���߆               ��lZ��%O���gOG�)ҕ��%Wm�٫���K���^�����]��� �a�=`��M<.����쬺�
Tg/ ��L��MY|@m<�2������`4���Z|���Q�X��P��}a�/�~˕�~�P�_��飭�Ĳ��F��HdmG��e/\�1}�`0��ū ��7����ehhժQ�"��o�Al�no�i���-�'�gk~�X1��
AK��s�JI!�垠�2	�n$���}��D�;P�g���@#���#�Z�P��Դ�\rK��|߅It�9K���u��0�Xm�H�hZ�y�i�>Җ�F[�m��9וev���u�dӯӐ�F�+�m֟4�M�%g�#�O^��3���M��i�;z%#���x�>��f���	۞~��^"vq�����r�)��\"�$m�ָ'���F3�z�eM�<H�δ#4���{�a��)��<eǭ��
��,���S�뛀��<�pzE"�F
%�8e��q��+X(�a$��{�k#����O^7�kZ2�CB������Ű"F�l�����~��JO�m�WD�xDA��;��ڔ�R�˰d$j���p\g�3�������l0���/bˢ�4˦$���{�����^u�P���-^��=ޥ�Gd� 
7�A��--RR��V�BZ�Szc,��(�G��Nli���Q��	U�£?�K�۲��t�H�k'S����\c��
Q�Zܹ��
U��j�#ʔ�lƒ��_/��_�˖�J�U��5�M'��2�w e��k�:��&����N���Hj��/�p\������Z�.fFW����8�oxS�xQ(
���3�*ٺnl���T���h�-͘`���I�1N}8h��$H������x�9Fwf4�� @7�-ٹ���{���,�6�nSĲ�}_�;|� |Qn�ow��*6O1�[��|Z+U���ň/w߸��PO׹55_k��0��c%���7����=,5S���vCqp*v������M���y�)���������bf��)���`�Af���	�5s:R�nB��q���՝Qπˑ����j�F�tG��/�K���~wr&���@����3��y�T8�t����koK���ԗ*�%�r�ryI�����eq���/��}�Z���\�D�|�{��CKc����h2���"?�����MJ�����}1!��>s\X��Π	+��&^a3u�ڌ{�akwM;��/md���U�j;�0mrEl�7ph��3���J���g���� ��:�N�6��͂���G˫i?�\����#N����Sϊ�|խ��Xj�0�.�L���IX�2�D�U�4����x��df�A�a������+a`�[iy<�R9^��k���4��9)_�j�ّ�Nn\GE��g���s:2v���m8               �	����5/A$�?G�h����pW��A~�ޙ�S�ϥR��Rz���'�r���`��S[�N��NM��2��*KUC%�9K��Z�� VW���梤I�℉A=�\��N�\~a,���rq�����7�J����t=�^��*�|��E��\�����q��o�Z1�������"ǟ�s`Ҙz�n��7�@�#�|:J�k�{��:�Q#p�����r��jg�K9�"R��ū7}Q�Ng��ϲi-�l
�� ��i1�ٚۙwle7�rD������VO�pg�۱S���%	 R�~�㿺1p���(���x��Z�&�J�i+Fւ���<K�<P0�����r�U�E���w��{3R�sC�5�iU;�=�9AJ��_��!�P�uy74T���+��')�b�J��/��_+ԲtE]]]#��4�O0�^�s���y���J=w���X���6Bg�
�=��iL�3.��arz�%%�n���VX�Dg��@� e�S�13�e��q�J�l���e���D�W1����$g�F�s�]���|�՝O%��d.�@�� R*�HX�0{[��Щ"�����G7�Э�'+����z)��U��x� �h3�H��s�b��e�X���T�y�b�����L�qj��z%d�Sׄ���z�+B�Wm饚YV�w?�۝@�>#.���Λ����g�`���u9��6��r"��݄-��p��w��n�����,Z{��O�L��M�d:I1|���;���k��B��1L4��e�I)�7�f3��:������Fν��N&�?���EHmp� ��K�)�(>N�
Xm<-n������	h�z�QC���Zc��u�\����񪦢���,�mwgMɓ�Z�,nOB�a�_���s̬(qrO���sK%��0��NQ{T"t2B<�*R�iT�,Є�|V�o-�v�L���ݲ���<%�j�,�_����	п��^9nljP�����	�� ǧ%zG�m���F�����o�l�9���|ׇ荀�mCԡoc�RT�௽3ȑ�d|�X��m݅t����]��Ta��f�ب?ԚQU,�-�'�=m�ңxk�7�|NR�۫[C��%�����?C,	�N��%���%	
�ub0��>$��ͨ�m�-��ЂwNb��4Efi�W��*�k$/���l��M����Zx/��DwH�c3��������5̯e�y�ӹ]׮�6�y��7���)��|��2Kd:��c�N x�`s� ��j_䑂)#�>i+36��A�[�M�*:��F_]� �w�:��NW��i~X]�C���q��l��7C��v��m��R��Jb��"��{��aF��B����;I>����K\����k�Q�z��	�q��§�#��0�!�L�>���ɐ��
{1m���.Ѹ���*P��p               ���7�{�?�@�Ǫ����p���m,pWB�p)�մ�7��CM��6`�,;���{��+����u:�k��a1�p:P��d�WEѽ��ۓ���U<�% ��4�Aٷ�a���8�$�jϕ����Z���{�1��s�8huS	m���r.f�~�Q@�$Vo���`���կ�����d�$��fpC*���}X�nZ��Z�Ŧ�a��(�aTe_	�n��@����RC^5<,AЀ�ex(m����A=?��`���S��fO�,;�O,ҳ"ҹI*Go����m`S�j�Rm�	���f.�R��=���
`ض������}��I��X�����*
>���d��.����)�,n�g3xkɏ����4�H���rZ��|�	�K�&2Ɲc˝��7�_Jyaiix�@�V���#ny`�4|���}$}�NKٝ<-�j�Ћ;!=H�������J��y�moRp�%�l��?旎��)q]�Kr6&NPz��+0I>��
�j��a!sw1T�����p����-�b�.�	����9�-y'I��OK��r�[�2ך��t�����s������ �@��B��5�I����Bt`��J�&4�(��^*Z�x�%v���sn����+�%���8���`3@�@�c洔���w[l	�=f��4��y���Hw��\G��龚c�U�;JK|�Ps��&O,Y��K�u+܎���o�D�EGq���ir�Z�?��m$*��V��ܑR֢ѩ|���ש������sâ�}��&8���R�J1���,�M�	��?�����t�=i�g�E����uC�y�e��V+��\e� ;(M�;����h�o��T��Dn��� Æ���L�R��%C%�)%c!�a���{N��<N>#\%�e�nN�s�2�����"? �U����.�1�N�e�X&��ʶZ�J�1_|u����{=�`��N݇��K?��r�@Zy~eF���ڪf0�M��6n�x�5��l�H��Ú�:�>o�FfO8���d��ھ�(�K��PK�����K7ܥ�2r���Ɯ\$�Ի�U!�+��z��kK#r6�K�S�b��E�R�Cg��74E�\^G��?��o�ç�}u���{�B��¸�O�3~U%�q��Ž|�HZ�Q�@�ZJ�۱p�-�f4�'ʯ�B
��Z��
�q^�X���D�n}BKJ����tc;���^,v(����h�h��Ðq�I��ph�j����s��`c�Gc^�}�2���؋�3&0X}w�y~N2lPV�6����V�_ܛ����E3���W��ߎsT]��F���%����m&����i��Լ���dW	���"��R��3�ǒX��`�N�|T�����PZj&�<��ЭV@�ӓ���햗5�$�[����bZ:z�6v���                �%�Cmղ|;Nw��$u_�ƄÒ.8�Mgg��%��[�jz���B邿=���:e����;
�N��\x��].�lE�9�W&f������tqa;e/�B9��$��.�/B҉*f�bĉ"��v�`���{�+u
��(J!V1��d}�Yv�DA�0D|#����0�� �\ب��"?�XyT\	T�$��EB��u3�A�c�Q���08=Dv��&σ�]O;z��E�����1�a�;�=�/���)x�H��Y�ҴX]p'�_�ͽ�w�����2�?5�t����A��~<A�ېV+:��zYJ,���a�m���lt�)4�_���ESl�t糨y%y��pS��U��*g�l{�
��d�3��x�$aWrh @�	���9��}�͓LNt9���Q���U��,��f0�+$���{uy9e��񕓮����P�Z@�����!�c��ꡌ�w:�d����_��$Ku"D�u4\ ������0�F�q�;e�z��I���V�w�c�3�w�9¨_kl�$~ړ�}���!�"FB=s�;���D����c� �k��֞��y�n�_�	�]��ذ&�f�^�u���<���}��=&hл����ѹ��g�S��G�y��Fq�<@��㓁8�´R����d��`����N��ؽAc ��}��m{�("L�am�{c�~Y�!oISi�������(��1|���9p����Yh��y�ª��9���� E��4G�|`�?i��,[�1a���n�K���;{�
e��RN��?��M+���>�|�>��x��_�L
�qbW�^1�nm���!�*��RN
�=}4��|��S�1�B�Ev�-`���as�?A�-�1W+9)a1�~n,��b����tq�9�KЪ�qN;�����R��������Jo����8���n*RP6{�\�19����r� ��=���l�h�<c�����Vf�XG(�d�f�F��ԋ���I���R��QL7���+3?��aTW�o��Oy��0�ƈ5���u;3��c�������a��s���[�_J|�_*��m�g�%���Y�]�E�8��YY����nM4�`L`����5?Wk�����ԉ��Hu�Ε�h�}�.=(,-�nۓ�	��)>c���~ݲ��	�Y\�7��&�n�*�/Yg�j㉈�iq'm�wB#�dY����C]����6��)�ܱ�G4���G�'/糺 51r]�/��n
R������wgo�:����FǞ��t*{�hᗚ���x�ۊ�ppF�� E���H
�����\�����5�⼨ZxM��H,ӵ1�0�T��v���JU�W��Y��t�3s8��s%cP-,�*<�l{
�<'�'wa�$i�O�O���D���2Zj�u�JҲ���Ѫ�X�D���ᄶ��,���t�N�E,��,�����؄�q]�K�;����6               ��'�9��4�sCֵ�?�u�0@t��+�&�m̷�s!�q���T���[�Z����05i�ؕ.�Ry^Ը�F����:��C������:sL+����&*DNl��Z�B�p9����s��UTY��R��@�ܚ�;Vխ����o0L�� [iD�A��$b����#Р � A�q
�4�J4�"�X (���M��/�^�g����>{xΩ}���Q���w�G&�SnŪ�ek�[|`G����z�x墵�;(�vԶ��J�t�8ӕ�#�L>RS���ݞs��/��^���l�%q�m�ڒ�FUg�S�kS�zziβe���?�3+�fk��}^��#��t����#�^|����:��C\ٔ�G�8YZT�rcH{�������~Z�ݪ1����_�����#����1�������m0����oVM}{�S⺣��W7�{���ʇ=��˷�ԝ���pӐG�u���#j����9�_&�x������7>�ӝ[ޝ����=�Z���.qՉ?>Ss�3���*c�ܱ����%�Ҕ�w{:\=7��M������jV~�Y6{I�_�-�	�8��5���y�A��*?�\_|�˥	�:3��q��M�;<��WG>}�|mkî.�z�[�ٱ��:�8�fZ��������|�iq����K�1����̻���'q�>X�{O���X�Y���_-u!>zS��܋?&BS���S��a�Ҳ��&e��8�}Gc�ekG�9���J��3t��7��i˄Y�b�}9�����[=h\t�/��u��XB��nҜ���b;'����.Q֣aŴ}�;7���a֨{;o��=0��k����L��z.))��X�E��>{�XE�%sF=<`u]�7���ً��[g�[p���qO�����.����n?�lX���ʭS{�����'s�\����D����#ţuyol=$>��9�J��a���_�?�������ft��~��p��E/}{3:0k��Fߨ�C����]�Yd������ӟ~����x��������٪ͫ��x*w qlZVi�g�U����dO�\3��x��y'&��;�iU鞎�����Ӛxa64�����[��kO�>�ti��������}�>�7��Χ�<eڮ�O�0�ن�=�_*�lz^ɽ�g�.�k�#w=r���/��a��s���[�����ۻ��зk�;�/��JR����zӋ��,��5bj��u3��
Ԝ��X17����[?n\�W�K���h����Ә��o\��a���W�>����gq�E7��u�n�����f����玟�}|ѵ�J7h������w�uj?�s0w�Cs��>��k��p��dm�ȬLl�_�=�cB��k�SW��rZ-���Ȧ����B��;ڲ�n����I�s)c@��]7\�sw�pÚ����E'�W���r1ӯ���}���w|;bj�ٕơu����S�8m�㓼�*�%�������h�����έ��²`b��_�;3�wL����)=����&�������L�}�?ߩi�a���S�,ϟ�����\��̜ܪ�w�m~�)�����?��C��m�[��ޱ�~��2��}b����$��r�+��\��j�W�\�����W�v��_�a������z|�mUW��K�k����Ms�����Y�ZSw��3_��=q9?��Н=���100000000000000~� ��f�1æL0˰i+���!-��ۖM�M�JX`v�J��LX�?n����#b�&XC>�8�M�P׆>f����eD,�AN�F9(��ۖ?nڴ�h��ҁG����l*��z����A�M���u�1?p��[ǭ��B���[�r9�������"n,ej��k�]�~�gEm�#FĤ��M�����-2�����l*
��kF�;�v�@o����y�qP<�\ȋZ~�"A�q��@�<Q]� �F}�]C��"Q׏�(-�����^�(�����Q.��������.����,ȱH-j�}�K[?wQ����8�E⢦%�X4�Ŵ$iI�f�D�,��0����D!��S���v�4�<�4S��%(�@F��t��%ڃ�g���#�8�L
1#��\�t�U�)L+��q����wȉl�w8��m&E�x�0���	:N�b[��m0��b,'߯�q��;�^��ġw���K��*f&)xK�z4NE�<�4��	���ǩ�f3�n�^a+{O�p�n$�|2�'E���<ѶS(��Yy���1�v�<e�IѰ޶��q�PK$�b�DQ؉E�?�c��E�JR�����ڿk8=#��w��r�шCG�)�0����Qo7��`����2�s�b5�����k�Jϋ;�軄�ù��<ԅ{�� F3�~?7Ɲk�=c�n�KJO�.�̵��	��v�|��ޱ���洽&��M��{�����e��@w�?��1�1x'cȏ4"�Р%$�,���g���i�Bz����!�C	14�W{W#���u�s��F�����@��mm�X��ȐҦ���H�z�����������������=�#	�G�E���^L�d������Y�=��x��z��' Ʉ*�^U����x���SaM�xE��Sx0N�ʼk�W�����<-ye��
���Qe���>��Akm<'BD�A���i0�)�Qm�A���>8��W�^�� �ހ�ց�t]���]�P�r|���)�$*�W�	��X��"R"�O@�W?ڇ˅�<%{�7�A=�-�XZ�Д�e(�`X��>p�Z\����d�`)��1
��R$ʅ<F"X�c�2ԅZȠ�!��Bo�� ?�u�W��"{�K��u�HSb7�Ƹ<�.������L0\��#?�Z7��~�#zh7O�����=hF��h5�e�7L���=$X)�#
z�,kt@�oQZ�"G���pr�ˉ���rl���w�� �].h��l�{�'�[&hZ��`χ}��YT��@�lQ
��U-WV"~I�IE�zɊAB��~5�QA� %�S� N�f�r(S��'��C��tƪ�aB>�W	V�}H!� ���Y���l�e������iN�dY5��C%N
�x������ټ\�p�,��E��p����r8[����3W�C>A
e�R�Re�u!�iES�t@�zJJ$[F�X�|�������gz.h�m�.Aˆr�ܲ89��z�<��h>3yJ��h%��}�4�U��)�f��L�6��h�|�ͣۗ&�f�v�׃�(XG3�f�CߐEw�=g_��r.O4c�˶�Ey�8��C���b�ه\j{�>�Z�]=`�n�����+���χ�@`�#=����h��h�H�g���,�M����H�T�[R|�&���qy �j�-�;�*�k�@W?�v�E��]͔��Ot��5��z�����������������=����p����[	�.��p��\�?���
TREE  ����������������[                               4�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������/c                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             �Ȳ�  ෡MOHDR $                                    җ     l          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                     ����BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            q��OHDR4                                                  �0
     S          +         �                    
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �}�+OCHK    41     _       D        _FillValue  ?      @ 4 4�                      �    ~�ww              ��            w�            2"ҭOCHK    �           +        _Netcdf4Dimid                I�/�                                                                 x^�atZU��}�`�i)�1�"FD�Ј�fh��4���LD�4EJ#�FDĈ�S�R�iL�`�ADDd(ҔbLcLň�cLSJi��i�F�w�w��g�_�o��Vk]���g_{������:�����6����2��B �]7��? ���� �� �9 �:
��'�_C��7o!^���͊��������b�M�L�Wl>�ӎ�^}1@�:u
.�d�����h������a��^��? 䆁�V�w�x>����xf{�
�o��|���;Z�lX/X�)}�Ʒ�����e>�?�F�K����%��>����+^��|҃��+�
��,ӁU��~�aط��s3��h�b_^�P?>��?�H�k�!8�I ?]]Ϸ�lz��=7���Zr����w���|�-9l8�g<c+b d9 ���C[��P}l��3�%q��W��$��`{���Չ��9��\Il|����@��.���-yHO=�"r#�0������}�i�W��6n���%,��# W�ȭ�IX}���i��_�3S��!�w�A}���m���=W���^�9�>�}e?g$ߴ�4�v�����9������Bzn��܍�͎��7�n��x~��G.!��f4w��/w���W��k�^7%m���k+og��?~�ٱG�J�_��}���	��]۽�[�U��vכ�	��ֆ7^�ݩH=��,�-UÖM�����j}��kwek�u��Z�s�����ܷ�������FZ�FO���B������^����vb/�&O��4Ծ�1��Շ��nz�-�>��7����x�@{l��N���p6��P��p���C��z���_V��b�.����HD|Q9��J(�_�n9���C�y�C���5ܚ�s
�<C��_���-k��û�����¯�G�~�]kVK�u����]ӑ7|�^��f�kJ��b�5��_�S�H;��՗��8^��RŎU�2��}���۩����R�p��ƶ1Az�ۋ`4B�l埏��a��&77xx��#��
.�����{��g#"p#����������?�_�AW��-���7۷Z������;������-<J���rW3=�	~�����z�G���O��y��(�{�u�ݧZ�=4�����~�&$RE�K��5�7斆��s����s��I})��o9�����w�����kۯ�(E�.��g�S�L���n����-E�w<��5b�sϮNt�`-v��1��S��M��Nfl��/Nnr_�ڽc�1�+��+�`#?��~$����F���������A�]_��bűK�6���q���ǻ����^���`����/=�n9��͝GhLm!O�P�h���~akɚ@�=�mG��q�磝�<��];�W��"S�z��Ы0������)e3�����w��֍-/�{e�����S��47�?KNul<�!��e�o�;*�����O]u���]��-�h���^:���ê-oW�7���]}]���}�������Y�E�Lԗb����~j)����s�׺"p�����mב/�m߭,��5>�{�����/W��{��Q>�}1sf�Y���w�>��QR��yh�U�Ok�kg�?|q�����ŝ%���o§n9v�C��К��n�}������_�D ��p�={�ޛ�����{	���2�H�L�>��#>}��sd�K���V^h<tC��-L��~q�������"JsBs߭���;ܪ�٢�ۢ�G0����-[}��=&��|���}i����m\�yӭ��ߧ���~�M����.��\������Nn׷<~p%bˇ���9/�v�c��=�������w<:teW�&��Uѿ�|���~�9�Y�AHY����|�筞k0"ϻ�z����[���Jܴuص����c�>H����>-������������r�E:��T}���q
�גʈ{�Yq~Ź�����޽��>��<�R�t�����3�G_�<q_&8q���m+�O�����G�w���#���b%y��뇪��M�+�^�|�����Α{�gm;O���fȷ���J&/˼;�׌E��]����#�[o1%�|�l{�g�����K�xv_;�C��ڣ`���
�����w`�O��| �w�����<�8	��yا�s'�§������m�3���<ۣ��#����U } ���>�ëAR����k�����m�M�^�-��p�����5�W{��I�8�����{
} Ǜ��ȭ`���l�Cl�m�{�{��E9U��b8��GG߇�V|+��x�k�Dߗp� �0m�ے_b�/��@E
�B���L_�]�mP��
�'Võ�(�;_��
��5��~)'s�0/s!�����%�O�u��n���mp��>�|�$�	�����z\�:����ݰn~����p���S�-B ^,g�7wΐw����]����|P������X#h�P����Tp�3�!|'��=�5_�����k;6\�����;���~1Bכ���w�כ�Ï�s�y�<��)1�;g�p��8��ony���Ixp��n8��[���98��Ν}7�s�r%�2�Y�(�����0���Wj��ӾG�p��w��?���~�@���������n`�%��xVZ��i�zs[�ٗ���j,��i|Γ����w�S���}���}�T�=[����i}���}�_<�����o؈����T�ǿZr�w|�{���n3k�I�?�V������dw^�'����<�xU����|���?ի�<x坱�˛=�l�����\��^�]���n���;��t�
�]um�~�M�=��w���&��yr�g�5̻�Wߺ���Е�����S[����uG�/��H�oZ�׊��g�g���ѓ��k�'ͯ��<{�";�i��%~ť�G>���=��S~��|�8N+�|yt���>���z��5�w�\��^���I,zQ�A��_~��n@���G�}'�nZ����o�Q��\��իN�w�q{�����uw㶮���������*�-k�?Iy�[p��~FnN�W���*�|��o�ŬG�g�W��ΏD�KNܿ�ë�S���i�}��$5�E|�Qă�p�5;N�>��:SAw��[����V}�~�C[�/�]�ҕ۾�X�͋�����އ�P,��lߦq�������%�^���uόI�d�o��G�&����5u[�O^����w��r&s��-�����E�L������'#�z~m�^n<{�:�����?n(8���?nk�k� }��?41�nT6�A����G����]lھ;��*Һ��#M0�������}�C�˿[�}Q���]�2N�$��jɉ/����[7�GFm׌n~h횕��tt���iI5�G��v�7ޖ{�3�f�����x��B�oՁ�3'kd��>�l�?uߕ��]��5֓����:����_6�W��z˕k��e�������w�����_����.�,6���;&7W�6���ۤcd]jX�ڟ���b���\<��U�}��-=���O>�L�K=�O��ء������u�?������W�wm���L�����g����g�.ls]X�;��Ϳ<�<uLzk޹���c����Ϋ�էV���p7�]�M sh�@9;�!o���w�vS襫�sW��a͏3_��*���?�`��*�k�T4>v���W;���$y�~4�A�8^��|�4�r��ˢ���+�??��F��R׫�GS8V|�Xޟ�
��l�ν�ZA��u�������ӯKC��GR��߿_�<@-؆�m}���~�3;���~~��w7����;~�]O�
����N�tz�e�����>�����E���Ӓu}W�b��t��fM6��rB����7�Y�W}�ʱcw���C��/��ɹx���O����{��-Z��onl�[���P;�Ç�8�;�ݥ���hd���+�y�λ�k� ��v�����K'a���0���'���n�������I���1�#8�xr�~�����=v�6�	AFi�ơ��6l�{��^���Nf������/yW���ND߸�v���K�E�;؛N������9_y��Ż/�������,Q׹ο� R��(Q ra�����@����RK朻 � �>/���"Yf.ڨw9�)��D���1L�.>�H�0}�Ҟ�_��D�vh��s�N�k�b�
��`��<;@iN �%�V�� �R�eB@�m���d_����S^�Dg�&�YBħ]͕2��\�Y�^����G>YP<���׷6!�4RܒM;�>�Gw��3PT1-�N <�!	�;uH�s��g��^Ш��	&�h�����<�N�\�`��r�h��G�)yrN.���%H����깦Du0<��R[)BZvi7)�"�4��wα��gu�;�7�8���J���۾}r���σ�_Z+^~���Y���5��7Lt,���ޙ[7��h��%��Z B+��Ⱥ���"���q"�F���^�95q��:����-F��]s_����7+<,O[�k+�ΖV��a3j:�i�_f�0��rV��+L�G�
26YQ��2��pAy��JT&Q��z"��2�)����Z'�1�7U4�tz���f�/]��ϗ�i.4N�k��	��놢��0AV�1sm%.��3OW�a��~Zu��<�])B�X;R���f���L��Oy6v����1��i�L��2�'sfM��4�,�i*���h\����+�a���)/�Jqerju�l/QΥ���?i����F��|����U	��ԅ�o�S3~XL�!�l�$j��t����_��5FÒT7G�������W�ڢ�v�Tnt���<���V��p�c�T�,:�g�-�d"�*����J�U���v�5�` ,7'�U2N�5q��wrQ�k���zWW���5�!��]I<���&z�k\1i�K��}����}��� f:�l��`-�U��O������ɹ���Z�����#g݆�'�-�]�?�{m�	>ߩ�h��;���c����"<����	FHӳ䢬���j�ML�H^�[[S�Q��t�ƈ}����&ŴA8%a�� iTDY*F���jl�D��#Mb���"�k��'��%�xC��ʧ�x:��"Y�����Pm��`�'�bYdz�Ș�6�����X�C�Pȭ��ԉ�G�Cjo��/��1��DM�X���Ͷ��%QOլ��8�q���4,�y��j��!�����ՙ33u��B%;#�_�M�4���J�l�8Jz�Mm�Su�2z�vv����(�i�0�L����Í�qba
S�l�k9,e���>ư����s�����"ڑpR�PT��˛�A�q�,e2b�5MZ#�e�U���6�+�x�%��x�;^�%E5�Rr�=mM�F�
!wha)�&�"�M�:9�)�}��|�33��-"�bTW�ѫwӊ������It��� ��1c�"�� �$�2g;�!Am����:\�6}�:ÓE;�CZq���ko,@tȖ�鼄*\�$]1�^��7T$�
��a�m>�V�F�V9�[F���#b��*i�W�x���(��WTH��M3�N�F����!�� ���d_�-'s�T�M������<����{ɟ����F�N�'����2F(͚+��z$�~gt������(J�+֘���&������8F9����RF�D���7�z ;�[��}<R��ʧ&��1,q����-H�4o���[���k�XąU��6ݟ-Q˼3\t�E�ƙl�i�[c�� �f��x��I��������3���1B�؇�=u���e��a�Vm�8�^���Vv*�x�7�Szi����$��f�N���� :�B_��qXrM��gj�K`u%��m�eKe�G��p�P�C \���lc�H�0����@��	�T�k!��q&KMV�u�a2���
!�,� ��&K!�H�dL ��pE�l���B4���k�A�t-L�P���26����OP U�`�o��:5ں��� ���I�|h��{TޮL��F��.(D:i������A�X�K�u�=}		Tz-P�V=/	�^�R0aՂ"��T��g��&Āh9's��-��w���J�4xB��@�vA�W� �����׹�u�'P�-�$Ё�� 	� Vy!�$B���s�ϛ�F������uNF ;�L"$����!�pB5�D�h@Aq�Qa1P�p`(C5Q�I��e��uAp4	�H~;X���^(�J�vB=S<��s��5��Q����d��F��V�ZA�B\n��j�20yj������rct�3������Ϸ�#�)m��M3�5�}S4��C��������!�;f�͚A�-2���'鞊T��w��0ԣH��BK�fR�vWR�H��A6������l�5t�+X�����3K�$��\��s�P̥$<!n�݅ea�B�1�;��#�P���{NK���f|�!q ���&5��'�(;0
���ń�1m����>�3پ��y|�g���һ��k:��т�z���N;��Ȕ�B�ǡ�j�:n}M�M5 YhD������/��f���ָ��T�*���0)4���%����J�1j]��/w���}$2���Q�&����MmRx�	o�LN�r����Dy6��7�?u�p����w���P��Rӂt�O$��|�P��Juk��0u�J���!7��`�bxǰt��2SO�����^��n`��Y�,�ڪl�%�L8I"�*��e�fsK<8L���&���!�܅���q�);-�Q=�A�M�C��T�`bi\ĭ��	�9b C�1�MS���z]	q��F�V5u���ic�.�.d+�XU%��`��p�a��@���G�c4�2夆mj�Y+[_Yn坨4!�kb�w4�7���C���OGG��m�څ���.���>������.������|�q??n_YW�+�[+��*�Hh�f�K���j��{|�BOk��{�����;�ɼaMY�P~Ub��+�P~k5�_�S9���O;
�ك�a���#٬�w�%�K��P��;�x��҅�;�jӫQ��w<��iTQ����~�[��-
	�����td��fU�/�g���3j������/���g��ᩁ���.�sh�s���+��Q��BƓ0DkC��:�쎖�g1��Ơ��nL폴�(	���ԍ�˖n��M��e'�"�BWcYE��> �%M1�f��F�e�D`�WO�d1#�E��V�K$M"�Tj-���`�E��-��� �{|�m�R҄R��̰�}��[K�U&�5Ld������?��q/�&kW������@��.a�ьu�)�A�F<�T���VQ�T`�`���˱t	cQP@��$ژ8�h7�oY&�(�Ș4[p#����-JM��Q:f�Y\�Q��U4�5yc���2�4��F���=��OVE�fӢ�[�����0.�'d�U�62=��aKO�;j���JK%!#e�����[Á1��t��� �Y�$y���r��m�᤼�cgivZ�L�8�	�Y�\B}��;�΅����M�|�4O�jW���ENC�na��\|�
l��`A)#��7�H�J�|Z�P	�]�fL7P�ԍi�{X�p)���dj��؛)*���U._��Y�oh�j����&�bP���<�l^FV��'����>I7s���4�N��%�:��,"��-'J� ������|�T�LT�O�+�s� @4n�Q��9�,��ҳ�,�����B�M��ܘ���|�j��^��.+�!k������Q�N L��� ݖ��Pn��hc�C���AfAdZ���&KuW���B]�Xy��o-d�Ȫ�Yl��I���Hu��#��ꥥٮG�+�siU��Wȋ?���-�t)4��>��C 4u�L����!_� ��n�26;����]�48*���лM��V�zs��Mt�8��oK��?��4��(@�� di�S�XSP�^Ŝ32:U�i�Ӫ?p��5N�C�'�s��"g��/���^����[�^1�� ����_���2ƈ-Kg@�\'@�`$g�5 ��ܺ�aQ�(q��_# 2��H����@T~�M�����^�9� U̖�ܐ�p�%��*/���ʹT��dぎ�cK��_��Z�������2%��D�G%��_.�-
G/�BeJo��B���V�z>��Ӥy���}�YF"��Hi�bCO�g\{�wӡ�,�eec�Y�ZY�馔��u44�ކ�F�~[�l!�(�,#�?��0�F�vP��u	Im�%č�ш��ti���6���Dޛ2�?u��y,~k�Vh/�(����ϤS��uR�����"J�Фk�3[�,�K�nns�uy���V������_Q�=�Fcʭ���K���9��ds˫�z�gc������L?g�!Y�I̚�T�rޠ���2�"�F-e-n�oD.$���B���)�3��g��F�K��v;5�¤��#���	���b��&XpXǢN�c!1飩��V�����C,���pǊ���D��:t�HG�X�tE��9Gm��c{p���;{�K�5��G��n���f��M�b�=˚8�=�IR�U�LG/������z�u����M��Z���X�'���sQˈ,Ur�1Wv#|����<7Q��gi���+k/�m�����z�s�r�T9h)l�,�W��^�5��ҥ����=�A�+��p�����==n��a��',��S<�����uӺ-�D���<k��+�7�r��:�q*�X���-�`m9�O+��G�rk��l�ոZ\A�D�c5�v.����H�cIV<��H��!4�6�c�4�7�3={k��Yt�����RSVY�N�Hʴ�%�Z�m�n�¼~GE��i2$�c5�R+n��t��#��pˁ����^%���f���h�p��j�k��2�6Y�䢖�(oPH	�-���v��ۓ(���!$�Ǆ��p��1"�<ژ��H�`�̳	TC,�#,��j���_\��%�̷[�������h���pB�آY*�h�Nꔻ�o��O��&{*�#'DH�*&B�$!-tVA�"���8��F�m�>��H�4�	<0_iW6����Пō��LC����@�w|����������������I�G�%-;��
�ȗ����h�|����l�^2���oA�Y�������hu�����1ýY�����^���3����ݿ@�1�&�.�>�Z���	��"2ue����%�M��?�w�<�1��0OkK}����t�[��X���
a������Dڲ!+���HQ�OD�VO&�`-��`R�Ԙ�^�9]��wj�������T�Dv�#rf>s��h(�Xwp��`c�I�cD>��������+~����'�z>V#��Z���]�����4�^��L��*K�P�Xho��t���.�򦥊��<��a�wYM?���j���b�
\�C`���Y'p�x�5�I�1X #(��]H�݅�+e80d�3*�n�,��	�!6����Q5��_
S�*`��@�I�Si�L�����b�"HJ��������\N�� > ��FZ��_sB:ԄG�*0��	���b;�V(��L :bs���6��4}��/�5�j��}X� ��cP���S��F���BZ5 �^74�4���@WC�S���YA��<W?X�Dh%�@Z���BŐ�i�;�͌��HN
�
aG.j�_���pD�d �N�#���Dz� 
��������u��?�;��n�Px�Sa;����W�l�a��������* ,��# ��IHg7��X����Հv4�MnH)�0oN��D �)����Ä)���P=��D7�]-R���v��@c+�������?��@R�A��@gZphxI�U�����Nf0�_`���|�G-uF�0�)�fw�!a
�L�d�(�g �D���vrn�o�d}I1[e��4{!�*,I�c���y���?S+��t{�r1Z��93(o�xD��)���(�b!���"G��w�y�4�f�Ԝ�T�o�./J!���GA#��0��u�H�e��h�!C�j�����y�$�7bq�w�g�DH3=�Sȶ$IVev+z��Ι츣֭#v���|����6F58�{�������^Y��qE�l^�*4�'��������=^�]���Y�8�b�$[A��K�Z�1G��>@)Y�^o~��<H���L.OvWy�*�49u�Ckc/�*��9��Ҝ�+�w̹��y%6���{�0 ���`�K�*=����iEJV�c}fK_xQ.�m�Er��Ǥ'�E��  ��t�����L�����sk��F�*�"�b�bǄ�9O�qt{<�gGi���d4�WU׊$��zT��b/k6�W��]��dZ��h����4ܳ4��`����v�b��'"P6߶ΡD[]�d$O?4��AMTT��pv�G4��t�=�GY�f�=�ڦ��-y����ʈC+�C�6�' ��_����I>�&�݄+�?��խ3ۋ����/����Ӆ�8�=~�uFuHL�z�>>�f-�e8'�����8u�0� �@�S��N�~O�x�}{Z��\��4G^��$~�&Gw�6����k�PB��aNx�N(=������`UyA�q�b[�<v%4l���%����y�=M�)�C=N��}=:ӹr��S�I���]J��q��d�n���3#��gz^b���q��������è�}Ι�s�s˓���� kLR_/��n�1�|���LR�p$��J�����#�	_<L��.���^�`�٩Ϯˏko�s�6�L{����%=�L��l0�Q>�{r�%sFCԿ�q��ahxU�~�8ܟ�fzj��ޙav�3y���T	��2��c�<<�(0:�'�����)N��Q�5$Ӕ�'���/�p'�¡�>_7�J����n|���}_�$bY����1E�������3a��d�h4C�G�FH���Z�w����	:���o��I���W=�nv`:ceW�h-%6[f�)� �@Ww�WU�I
^0�T1�̛�j���@h�c���:�}���z�_ʩ7�^$ �������M3�xń�!k��d�/}c�b�{d)%uj~r$�ζ���Y��;��j�Y��q��R��X�RA�z\���B�>1�	�p�9;�hC�3���˂܂�H�`,��>��l�(���x�h'{[XKf�x�Ɋ��N� �B�h6�.\X���7��&hf�욆ѹ�<<²��'j
�e��nT�G[�[������aE���w���-�i1���U�ӛ��Y��s���hm9Qb��<����Q�3u� � �C0;�sD�yU����j%{�L�.G�34H����)�x��>ِ%��ɨ��?P�ΆR�`F������N�
�T@��� �@�a�` ��@����P�����k*�dQ>QCg�#����`\�?f�5�]�K�J�iĳD�Vc�/��K9�I��c�I�X?M���*��{xTh�3�N���*�9U�XBq�ʄ���m��;( �1?�
�y`'�Drb�0+����M= ��¡��=���}��6�`4	�5�xs-\�pd���K��J�P,E�m_
��#"�����$��,.�ׄ2�<Y��2U���E� �d�v;FhT�zEF�\n�g�sƏ� ������P7@�l��� �}�*�,HT�p��V2�)5^����"���;E��>����׆톫z~��%�4�!�ꈕMW]�(doA�E��/��'�d�˃�M�522,��6e�������	~d�/M��/��<ӓ��W�aDC!�Y�^V�ԅ?��b~_Rn�ddI��D@&� m\�X<�-^�4M�����3?g[1\�ԑ���r��2��|^x�����ȏf:��*��|"b������&����v�>D�)�c�Qt#�����q��U>Qf\:l"�Z�d���5�U�sJ�_vΔ���f�2���1E��66�-�:4y/�{HH�ݖLo��I�jVj4}V8T@1D�+����%��58UZ#.+�hOO��_��r#j,[4\�$����d�t/I_)�g�<Ǵ��c.G<k���\�A�����/Z9��Ҳ�P�%��sŷ)�<W���@W���G���H���"Rj� �|p���<��Y]Y}�d�<��-�:zT�.��*�.٥e��lvp�S��1\r���a��EjM��kZ�+�4�z�*t�dd������7+��ɧP��ꦻ�xuh1o�qY�*���Ou���u
WmAS��|x��5�5��.cX!cg{_�Ԓ���5�T����h�X����B�}v�;^s>�Q)��~G~�p����f��
�������C��5�6����p�b�@���U뇔NW��3�T7�	�<��}hr3�[St>�(b���Ҭ�V��Q[��4}l(�(t�R�� CR&m�U&�*�K�dS�Xڅ���})��縪�y6���:�,bK�2��IG�ʚ�k������p�����G���R�R*A���
iEj���.�M�1-�ׅCSI{�����~��q�1��e��\�{��m�6{��z*6���ڻ��5-]H�d��s0B��ڄ�,���J��᦬���D�zH�g�<�.:���8c�f��':�q?�v0[/F�x��!!3pQCE��h{���4��վ@WH���}d�2�(e�2��ʹx-����!�IB��YJ%o)�xKY{vWh�f�\AM�`���h ���ƴ�m�klx�X5zF>1��*�لZ�[�nÕ�<�&���b�Z��O��Y�\;J��t�֝�,��ua�[�|:�^����(.b&��
Dn�/)x��=��/���B$Q�k~|����z}��Y��� ��{#&3��`@=1ߌ=ȏI�-K����TF�X��e6�^/���g�L�Y�ʊ�b�Ă��ٵW��j�5q�LO��k��HN��ސFyok���F�m��*A�ήk�-�L��)�\�6���7��}��}��=�8i{�H�g�� ����0�X=×�����Ͳ��iԻ��ȁ�5��e�Xߌ'�#�X�ɘ���k|��6���ڠ���Q�3ࡨe}�Ǉav��15ѳ��xNÜx�_d �t��bn
��wăA�c�!!v�Wt:�2qH[ �AK�!6fǑ`c�B7	�R$X�x�YHX�څm�$y> N����JrN.�A`� QG��Z jX�lá�	%@I�&(�@����|
�D�$-�\pD�圤�A�(�Y����Z@�!\K�1���	`�� �h^x <�E0=ˆk
D30��@sVcv�!0[��!�`�0�( �2�9���آd�V�`�V���n�?q$X`�&1�5�zP̑�Y��@�����׹�u�'؇t ��� �0��B6Uy*�͝3J���JX��@S9�:�� ��3�ϕC6K� ��8d��P^Q��$�E��ǄQ� �C����P�d�0`�@pʁ63|&Y�� .��b"��r��+w��20z@l�� 	b�nE6�E������%B)Vqb)`��@�����&������'����)�1�8��^Lu���{y���]�Ka_h��.��U��G�K�Π���H޾ծ*��"+86��T��.����Ep�~��q�kw��}�
|�.��=W�0�g�C���D������m��ro��uP����G��[+̺�@Ǒ�;�`��#�Qn�b�p@������d��kb����	MD���S39��*l��c�Ŷ��7�~����Y�XCC�O�*	5Q��<TB�w��kl�ɤ�(6ѲSŐ��h�[���$��a���l�AWt�Q@�ۊn����3���R�w���'�	�a��u�j�+,�env���~cs��E{�;�d��«�
-'2�,�@C���:����K��Q��L�C�
�V��J�����E>���TD�3���Gĳi?��w!1���eS���V�t[�](W(�{i�Fe���.�iJ���pȕ�����&b�^�/�%9�|_�EW���˟5U�5��>e$�'�m�Z�����D[�x�R�noW�YvF��ԋ�D��dk�ׅ1�(�d.��m�*8��9�}JB]�"`"����>�����)�!�;��vG��P�Dwta�xwM%�<�4��U�嗆�C�L�J�Ю��*��A	���Y�B-#� ���|�%�hN�Xׅ���IU�1i�=b�$�G׺�P���lǶU��� 3���NC�~�K����.=�ql�aBTO~�:Z����ne�J�1�%�ވ�g�d#b���B�Wc
�<)��9��󨊙����m�yڢ|����t�9Ҵ�QG�\R���gx�ꮤS�����g*�#=�g`����F!R�S�tE��d�t~_���-�:e8�T|V"U�w�&��M��RS�pӽ��T���
#��:��<{p*�kL�P��?6,x��	��i���=��B�{JS{Z_[ók��3I�$W�$F[K�$��Cy��h'K0���h.M���-���!qoƘOP���d�*�3��-���´�_f�(��><kbN��q/ґ`C�!�p&h��D1y]j�9��������k��y���Ǒ���tne�ٲ�2,k�|��d�݊)9���!����L�ͦ�V��/@:0-c�Y�4P�q�82eQ!#V�L&���l��˝��ts���9�x2<�/�;�K�q�hk�&�t�T�o��ӌ�uT����ԮE�� �-)pr�����ADe�P�m��+�P��D{���k�˾�5[t �\��O:kej�H�mҊ�Ki}�j��Dbr�4�t���3��t��;�7��hWTZ��I�%2�9�g��;�;���v�^R�ӑ��,�ip���VR�ؙ؋���]ݻ�=��a��/J0K�j��̟\XI��V������@������:���i �-'J2 ��(���?�9Sa�o�.�Ნ����{i���9����Bf�v,i��`q3&�Y���B���"ܤY=q�׫\�hR���A�`L�|  e�@e?�;'�r� � ��1~@�J���2�!O�je���)���Z��p����ik�S�p��33Ӈٲ'֓i&���6�M�`�ǈa�������\aꄈU�0 ��r&*-dJ��A��3ס��/0���SI��� d�3A�~��e�\�] ����Rr�29�˿�F�3���D�`7@o'�2������!{QU�2ⷂ2�FK+�ɬ��ٜ:h��H7�kn�G�d�J�1��.E�lh/��Svm��|S&�0sfl�A���� 39�7t��֭dJ9@�p��	 �U�X�>�6	��|�W�� ������qt-�$ԃZ���rd�il�nW����+M������@C��_I�4k%IL��$I��I�1��1�hh�ƿ�I��YI�YI�d'YIҬ&�$k��i�f�$��$I�լ����~�3������o�������q�s��~���u���܏sj����2��?��:�5��ArW?�*8�:��=���Q=��Ns4+u�4b1�XW�z�=���'��)u��
R��Z�
q8�&�f@��I+~.��⦧k���&���X�o_nMu!�hr0�H�;MmcJ���mb�ťͶ�{�,�O���"3S�#�LI`�E��O]���!eWz��ejw
l?����إҘRE���V��6W��M,�Q�&i��y;���QN��~Z��������#�k`$S=&k��4���FN/�u���k�ԍ
�%M�,���b��`�n:�F�]���!��Ʈ�m�oli�"���L��ݷ�x����|<UD�Ǽ�*��B ����S�S����]MJi�}9�Đ_r���"X/0�ہ���v�,oPװ(�r6��L�;O�h�ﴌ�,)�6Ie�7*����|g/}֓��W�����^�\Dʑ��࿈��/�QK�O��x(=�%P&��+싔�Z518���!*�ʀ�QkM�s�F�
�@N�%Զc,�U��ť��*�Fj��=��/bszQ2ã$j���>��+Awu$�f���7�i	��iI�m�z�o�~|{���ol���x���x+^�2��ؒ#��j��	T�(���������+ֱ5�H����3�l��������h���^S!�_�+0&��c��[��#L��ꑚ��&�SXeU��a1߶��_S7|��13�O��K�SB�z�B^Gb�hie��B^�M���X�V;�M�ݣ�H�f�̠���^��/�5Tu7w�B[��5-5�52G�&.�eh��{lk�mY=����k<.�n�L���	E��{B`v�@�N���(=�*��|�(�eԧ]���ީiE��Ր�tk���j�Z��Qjp~urFn��F^7� �9�"E���ۗ��4a�&�]q��g�#[�ZlK�v�<<��ͯ�//2e��F�Upm	�95NO}h9��#�j���h~��
tc!�&�N�6����ǵ�/M�`���n�#�K�vFv2���V���f��\f�镦�����Pek��a���ޛ���ם�x�G_Wh�]i��i�ܐdQ��ԇ�9��VZص�F畈�p���y�!��S5X�3ECa%3=[�,o�53IR۽�\�I��ź���2���-N�ɳ�˹�E�,��J0&�K��KK�ú�.h,�ض��4ݦ�V݊b����y��=-yRxWh�21QVVcٛk�Y��?�<'*�����2>Yd��m�1XQ�`�Y����,��xC��9����4R�	lɀ5a��:yǀ��-��+���kE,�^LT�O�ʸY9jG��6�dȆu2"����T��'ȓ��F��49��;Q=O�`�dgRmP�O�-�,����g��bW��,�Ĳ]�71��� 6�bK0���5*j��M�0��q�4�`���x��A!c@א;�[Q����9��E����y��g�	�84ј��e5�"��`��i8��`PS�m��PIT�.#�zj2r]�����I ����p%X�iAsu%��@�@�L�	A�T��!�&	RK�a�}*���+M��P�R���ph!jC^p	�Y�UW,����e�T����&�kŃ��b�C�[� f\up'�����z��) �Z8Py
0C<r�Ld&�vrD^�����߶'�a��E%AҠ.�5�o��v�@1h��{_a&a���J��F���,���mE��	�L JI�0�Ba�Rc�Á�2�J�'a��A,.l� XF�@Ր6��� �@��x�K(��jS���B\M-�
�!ٟ
j{P'�C�y#�� V]C�8�/�Ik$�"�F5����"6�)��+�D��i�I�;0
�[tA[�6V=�dj�LHB�+5��!1+������T9�U۶Fi�4MW"��j��fG5��F�'�&["4m
9��(��R��u�H�d�G�EH�!���r7k)SumZ�}��<w�Θ\>��a���t�nOtO����,\�ϴYIK`�*c�C�����`�\QrԠai[q8�0�ɽ��RQ=�@`$O)X�M���ܰ?$��Rr0���J���x)�/�dePL͑�l��N��פ'>3ڠ��C &v1�(lM.;P�)T��d�	؂�����]�a}h�e�˕�T񑌨�iV�Y�2Z��W�YY5��l�`dТ���Z��`���z"�br�cy��Xb�~�/ϖĩg*����xM��g6�����&�%��V�w`ImIe}Z��LK5M�<��(��ʊ1�|������p-��*:yS`k+��e�fY/�]ަW�)�w5�R�e������Ʀ�T���<��=����-��XXH��t�C�%5y���jTG��@�z�C"�B��-�U��ۄk����G�k�S0�1��d��h�n+�����IomN���"�Yx1.��[iV�l�e����yfU���L�D�{l �*T��T��˘ݮ�=�I�n]�V_�o%�b���òh)��h��K-���{�Ē��6y�sM$6�-��m]��y���4IQ33� ̸��rAmiaR�(O'����VdH�f��]Z�H����$���*�]ci(3N}�ܗ�l ��2�l��f����d�����˚B��M��X��x��HPT����Fw�]Za��W����H�D��\��=�1����c�1�Rô�X��Zlu�e��Q�(��m6o�.&2���d�QE��[ݥ,�D��N�4\Fy��ߠ1��"�W��h�����~��A�r���UR�i-�����V7j�x�B�L��ތ�W�%:�p��T�k�2�����`��>J��H��ܡ65iP�&3��m� ���5�����gC����uV6�v����BNS�#�����D|kz%��U�Yծ]ݔUVl����s�Q�����Xۮ����}nSY��6-�6dᐫe����J�j��Z9��e�-�f��T�ʊG��5�s�
�9�������l�x�^�PM�,�&�g`��i��q�������$�OL�j��D��G�]���^Xj�tEg4��8��lB%4=�O��\�e�١�jݛ���W��*����夶�������:�-՝]�����K4�J+i��ƚ&�����e��\�c��J/�M�m��m�N�h��/`�X��B��Lm�(�D�ǐ�m�[�3�k[J�����hZ�#��mm]}�����hG5�C��Z�Tai���IhJÈ��#��xUj���x�B�+�%ý���>����
[�8����G���w�0	`�jr)��B���<�B:�Q�e��`���:��^ �[�u�/4�qR���_����>^g��#O�zJ6w^Yہ�[��:O�I��Ȅ�`p�[p^����!��=П�2�3g��$S`� &���� t��lɶ>�0\V�7\����b�K����w��9rd�̊>}w���J�C�3���trV�ei��}rɖȲ�ۣ��P�]w���z���?�+_����������_�݀;��h�Ŕ��5 0��0$`�ĩ+<7���lJ�=H옃 Go�m� �(tB�H��c;ފ�W � _`��0�vo#\JYw�iF�ҍt�˾�"
M�x���j!#��&��3���{�ƞ���������o?���CG��i��}��+�u�� �"�? �0�^"@�(R��P%��IE>�� � ~���S.f�Tb�/�_�����N�8~��s�dmPeW#W��$��[vS����rG�����\,Z��z�h_ݯ���Ռ�ޛb��Y�������R�Ȯo_O��58{�BsAt�����	e;v���p~ ������p髗7_��t���92v�q)����ݙb�����꟦D���T�gQT~���Oy7z^F\�\�L\��Xe(_��}RP��M`٣��E�˛��o��4�8`kDA~7���%��[��ǩ���W�eIv���{��t_���!_�?��?���{Ni{d+|�TN3��#Ŷ��)|�/��}��0�ڳ�WwG��3?��e[GHɓ�ҧ;��z��oa~�9|��ܳ?^jm`>�n����u�Q5��;�i�M��������W0r�|I?�M�[�<���v���ܧ��e+/u(C�|�S����G8������宱�g|/?(e��;�s�v�[�t�7 �֕i����p)�1�r+!��M��&����˝���1��e|�S7�����}�!�v�����)��;�V���~Ձ����^q\{���Y#dO[؄�`�]��lv�g�I��V��4�/^�}�ڇ���-���l�?T6o}�%c�c_XKq\�;v���
��ʬl�K��I+��%�;��n�|���yQ�'��NV�K<��|QG�7��i�18��k�H�S;��u����9A�������������a�����=5�i��Ι��h�]��_�%�(W&�W[+�~qb�Т�l;�Q#�����.��/�p��Ѓ'4�W���d���<2=$������չ��0cv�	I)�}����5��);>b����~	x�D����3���9ޛۗ���dItV�Y��G���������ӑՔk�"OV��>�5��*�s�ڼ���gG����Dd�7��}lw�L���ق�z�B��j�b���ߛD�z���{��G�mMi��I�x��i����B�N���nM����h��s-�Wv��s�	�bBS�m;���[�N��6۶��7�2>?v�Ϲ���п<Flዱ����b���~]�ѹN�~���C��,�ȑ�ky[�x4�{�Sʙ�!�9zQY"����:�y�=�'�y�.��NH	�^7材 ��3g,�����f��5��{�ҿ�� �6c���Tg�&�C�>�̔��~VCrΪ �;^i��H١����-��pաK�V�+ �C�S�/���(�[t�l�0Y���j�M~.'ozS��q��_�L\��蘐@��m���D�;�{��	ϓ5/�q�c���s˯K��Kb����l��)�
gkWHN��Ъޟ���<���p��-v��[����_l��M����߄\��&�����/��nd:*���ɶ�}�a�~����ϣ;n��#��u1_������?����2�C�ӛ��7⯶G��w�hڮ�}���.�s���m��@�h���{�gs<����+-��W�}t��^�M压�28+����F1�����/�����ע�w���n�v�l.mk�vk@�M��{{uJ��(8�c	�ۃ@���Cy�9|F�?Vڂ���P��dc~�������YpAj^,D�v���8c�/�KXi%<܃�'� ��*���|�w�`�]78;d+r��ُ�0���G���z�foV��N�K}��� ��B��p;|ʿ
�ಢL�C� r� f���D2����!��]��*`A`,v/-�s�[�/�<���-�_4��<t< �z������W�p����	�aw4��cBD�|t'\3  #����ᇄX�Y<T"i/�(^�C�9��EX� zU��_��y���{a��D��v����o�!l%�ٸ��M�$��Þ9,�?
?t�C$AM�*���<�����J�uC�oO@�J�(Dzҥ�Z���1���ҽ��f8�?3X�:
�� -�j��Hr��;g~�x5"=B�N%<���@p�K@V	����?
a�X����h����$
��(�'߅e.7@v��]��u��4N���j��5�����P��@�s�W�L�.��Sv�Ti�Wz�r�)�?����ɣ����T�{}m��i�Y�j~��DL���3?8�M��N���ｬ��OW�}�c��-��������}n'�uǚQ��_���m��JC�S��8+���"x����eն�5���Y����$���6� +v��#ʯ�z�;<������M���m=m[��_ܒD^u<�~xD�{�e��1��)Oĭ}������$��ڌ�S_k-����s���&N!��&필}�g]���=y�'w�H5>Ϟ�oS�ǹ�4{v������/O�j�ݯ?��?b���m;jP��wy����X3҃�!�xA�l���ϟ�]Z�EsF�
���y��g|٫{�գmo��V=����gEsIuk��?ۯ��Ŝ�z+�^������# ?�O�dT�BTb~����2�s���������^e�g��w�8������lwƁK1[�S��'�o�u^ϩ��h�b���~݇�W~ɰ2�X���������2y�)�����r�(�����(Y,!-	=����|��#������}X��[���2mW$swL5�z��B��;\?��xy�盺��6�;Ǐ��;G��Gt��������Έ��i䯃b\J|f��S�ǟ�o~4�1�|]�v����O�"G.��6l�?<D���|���c��b���7��zHϥ_$\K�l��i�v�����r
�)�8�x?��1c�l4�n��/Z�b����}���������ۖ�,3�}����J���_��;�bn�3J�~����C��f���}fck�hqJ�MV�(��g�'�Yᣜ�Z�-���gyuxia��py�{jз�� �`0a�����K�q��(���./�/Ժ�#��U���7{O�w�3�0o�Ь1�����Ii�հ{��#eZ��(n}�5<��0��<����HI�'g�ﴠ�������T�����B���g$�x�8]��9i�MV~o�����������lm��|agӒ����W��WV.���}O���m;g���[dT�c�}���9G/&�.����-�}�R��/�ܺm�-��9KBks�/Mj>.w߶0⇀��_nypu�g^v>�.��?�:��X�y/��F�;����E��LS�v���1M +�@ƶ�e������k33�������<S{M�<p�\����_�������Q�Jr1�e������<����WB���4�h�Jz������.Ǩe�\��YW��ޡ�iOW1ZX��gw4?��9�6�iЉ=g��Ў=���7�n�9rJq�ٚ\�R�|,=h����u�GsD�+��C���f5��CϾk����_t�?Y�S�պ���<�C;s��,u�(�g������\.�ѽ%T�u�[0h�՟^�GI,}����Z�N�9��<�����j���%�w?-�џ�K�i��'���[��I����s����HL�>���&��ݔ�MS��Ls�<?SQ�ߦ,�8��M�Hf
�����n5��x��ۻ>!oN����O|EM�$��<���v.����"�'S �����!��R��4�z�`d @s5�ߊ�No����Jow�r�U�k�`�:o�������`��љ� w��O
`=]a)��I�6N ���9��[��T�7��J@c����6�b�,��9�β��R<��}|������@O���t� &ӟ���X���ͬ`?vk�(s�&6��;���`��2|<L0#;������Hn�8�֌�6�t'�/��|�yP���溸�J��rc�8���)T0us���W��7��ʛ�����s(�zx2�n؀���y�����nL���s����yot�f2-�>'/��os�������X�����7(�������e3�����n�#y#5�\�0G`&�&�X����-���	�63�ڀ\w��rs�����/k����{;	��`Lqs���F2�$�LD�g�� �qt}��x��{�ћh��=�����w��9L����D��m�/�g6�Jo"�����<���!�[��'�D�D�����&��3��)��O�������_��Gy�	<�'�/x����X�ZO��_�T6���w��)o�n��ޫ�;����u�'����wOL������Y����=d����������3���sbo��(����Y��z@w7���F��e
~ދ��s!p�6�k\?l��w�=2: ��.���+!�a� "le����X
����f,���f���/e>�8N7�. !� ?ok�-�K!����� ���]�<M��s��06S�a��\$�9@��dS䪢��-�u`#e�y}iP�X�x/?'C$���q�*~6Y|=�&�.}���́�������p5����r��s`��I<W�
4�߀b������f-x�����+��3��۠�~q�� �0�{��>����
�����@՛>Dc�^�ܭz�� `Ѹ��ј�I��$u�q��F�1�e7�����<�^���UJ ������<�֌����&�Q|�H�C�D �H_ڴ�s�G] ~ts@�T�FK��E���A�H�[���UH�A�ݑ����F���<��}����4|(�>;�/�M_�����\�l;�G�2,�M3/�_�P�~���D_��/������d/;'��Z�N�3J#���(����ת���3J�#:c���8;��������.�DG��D��Idژ�1��%{��m���"��y�Gx��?6"��Ic~���j��5��}�*�q�c���>�b�#����"s��G����WѽT��*VU|*��� 9�Ǧ��+RT~�y-Q��ʇ���o4w�{�����x'�6�����9�9������>��x�U�4��x�T�8!��9Y�����\�XKZG��f稪*�e��;*��!���PU�Uu_7���XnN����H��nt������g�����A7���I�R����Z���P/�*�7&��"v���n>z�F7��Np�Ȉ?WO{�'���g�+��Q=2��=|֒\�=0��\hc5"�ō����O�c1�6�9:GsU��ƶ���G^��Fv��0�:"t2���=|ИֹR|�/]ܼ	����#�#��	�/��H�H�.*��5ߟ蜨��6�\��Auv������YGsBb$�8#�ɪ���r	���}F���\����3�n�T�e�>�V�rk�i���Jf����>߳�=�4~.�3��O��}���4v���ɘ/��ع��������*�1��}4V/46t��5R��ʦ���tFכ�����8��W�;3c�hO���?��w�XL*yttQ��5P�Hg��*�q�c9�u�����I����Ȉ"����2�r7T|MzC��L$L ���0���Qߪx_����	���?���SUr��;���Qe���]���L$�C ����:��ǟ'�L���ו��I��I���d��?xA��?ATE�������;��>������}����ݛ�=��hc��;�?�'a&��g��p���9�(��¿�1�'a&a&��/�N�TREE  ������������������                              .;	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�y�U���73�*T�dJ�\E���UDQ$�P�2SHn.�Ș�P�ER�*��)3�����\�<�����9����=��z��z��9�f\��n�����/�'6��d҃��lH�.�duh��VK�P/�1=X%�6.ڧ����bmv6���vV��R�d/&ûYvPѮ��K���N��~��'�"=82�~,������%�8$�:=�é�ٙ�Od҃s0��GS^G`��On˲m��5�#��v����A:��1�✎Ȳ	E�_�#;��b;������qV��_�PNWV�.k�ޞݔܕe��vAz�,[�+V���{Ѿ�d�h�d=Ӄo�?ϯ��7.����额�X�gק�YvB�|iV�6�,�_69�N>�{ӃK����ڃ�#e�JYvL�^�x�̲�E�Jv`2�X�l~���f�o�5,;%��f�Ӄ����|���i�)�χ����oz�J�mV�ݳ��a���f��>�Z�ԧ�����½����������X�tݛV��r�n���ϲ+��T;t�V�kz�e�i��^Nr/ܤh�9��Yr�C����l��m��4��k�K2�;���H�|j���l����A>�������=�G;gG%����Y�1��N��a��d�O���~V����0.ˮ)��iO�0_`<�Ѣh_-���r���h#n��ò���P�e�%C�7�!����ȵsz�eshe�Ӳlâ��)���P����@���cB��׍Y�^y��+w�VE��`�k��X�pQ^��x�C��! Տ	�EΎ/Zޣzp�.����fsӳA��s�+����ŵ>����A�c��_�W/I�3�ˤ�Y�9�q�n�/����%��pg2��B���__d�Ӄ<Ğ+����,.�-���҃�3 4d� g��Qg[$�F����r�	 ,��g�n���ݭ[�P�D��	�n>&=��|��¼�elN�Z���E�RWp���Z�(Y����E�\�~ι�&˞-�1�]T�d�E��$9��Z���7��|'gdd�S����ݒa�r%��_�^2,���b#+�O��%��P���z����-I��w�
&�*{�_�fg�9~�\�o�[^�󢋓��lZ.�u�i)����� '���vU�X��]��o���x1���{R^���\8݂dx��<�b�oP�R���b�t�a���hn(��2����],��v��������,�V�q�Eǳl'�'E�O����f%>fٱy\�Wc▵�m�b�O��R��W�du��ҳ�.ȵ`�t�m��X�@������u�;�)2t�rhk��.�Ѷ�F�0�"ͯ^�i�r��S)0�����m�P�
<�/�!��HOK�(����A��B�*��D���i���qg�cC
�W\7��_OOYجTn�E{D�Uz�>l�SӜ������C�| ��>�|Hj�!X;�����+���6�=2�� ��H�Mp����w�~)��l����)I��}^� Z.�ny�2R#n/�m���J���h|ޓcy�VD����9&��U��E;SY|p���>�����I[G�jR�sV�����N��e5XXꕬp�!�A;��k61��0�K��� ��\Y�!����e�Q�Ӳ��Y$��A���ԗ�eIʔ��nў"�=@�JZ.����� ���~oVvʼ�p�sbzZe�S4<�|�OoVvb����OS����ٖ*�G��P(i$_�w���4�Rӕ�Fb�T�9�CI1�r�m�hĻCK��:<=8��ά`��ɰj�����`�>���SRn��L� �-�d-�o`��A���-��9&��-3��7�'�v���䷂�i�˕[�h��o��D��g8]pq��&n������R-�qr2�#;y-=E7e�>=!=8_$�FJ|���/���07�wx�k8U/�+Q8�dеg҆ț��m�h�w[!+�b,劖�^:�-�)���tzp#��'I�dY7���9�
8���"Zs5�y	�YK�lB�C�_6����Z��U���RD' s�q�R�@q�w�
<���Oo4]��;L�2t:�y�[������	��[9�b�c�Ɩ�V'�-&�����k(�ȁ�w�^��}�1!M~�k��bM��%���_\���<G�����"�w�q�2.nKO+��.J=N��v��'���П�i����m�����@���<�X���2�^K�Zf�Od �B���6��+�]+yE)�Jm��:h>�-|��G�5��>����Z)=���=����tO��Y��Q�|�98U���s����|i!�X�h(�[#�em�����K.�iu-g!�*�O�}��P�*).p��}1�*˶��Q�J�JKeS\]i/Uu?#GTJ��58�._�^�
��y|��c����(�!q�&,nV��r����{��?aU�Yͻ �X��I�2��Z�6&|���^ZMx�*���J��j4A����F�;ؾ��,��u����BOp�5H7�hKE�r�ʀ���7՞�0�m�O�u��P�ԍ��s���VH$)���s�/o�����4e�ļf9�64���Z��|4�sCY�m�N@3"l(���}��i,ͫ���p��ͧn�rm��������.jTYM�	���o��]ۓH��Ụ���������(V��_/���xi�8
�
(`V\%2fEI�k0mD���X"��C���o������i#�J��PGŵ�6СL;�*�� ^�������� �Q��J%QiV&�!��� �h��0���w�#ﯡ�Y,Q^������C_���=���=Ht����3����zQy�Q��:�6��O�pr�j��zL�.������Z�$Z�5 V�1��BQ�����j|�L3v��K�V�D4��A8�j-��ic�%�f��ED��11�����s�ii(S��*�Ǿi0�أ������3����ͣ:c1}$��f��}�.���H�R! x���+(��2�9%������]���lbmO���(�J�Ş8<X�z��_iK�*.�E�K�BY�ާ���cPzc����p��w��>�a��j%�*̨��j0���V)c��`ڀ��hiP��am��I��m��r\�;b/�bb�%*�Zº� ��I[�`}p����5ǺHV�I��� ���.R�X� z$M��G���!�å�Y6BZ|�����K��l�b�6�l`$��;���?D����CI�4(2�'�:�7�'܏#�����R���P�1�4���8���8���]�#�����M�q�;��&�_c�B��L���iL���@luj�eh�|�p���HȰ��PL�ӏ�_��m`q��{��}QAS�MGNA(=�A�±�[h0}[W��` �4jJ�ZT�}(�>�2��s��c�}��h�����k���0��'}���k]��@�`��i/2��|����gݭ8١O��K���|����W�b���Ԉo��y2�9���|�����t��i����a��������`�D�ӡ~!g�x�`!���/
�������+��MP�zΎ����0\x-�d=x�H�$
�i�6���n`z���u:��_&��`��;��=��V-l�a�Z�t.���(a�t
����:2Spvу,�ڑ���X��J7\���_�D4�G�ʬ��͓��a��'}�2=yh[2����ߍ0ܻs����B6�>A��RwlI!W:��D�-����Iӑ�ſ/e��ϱ�+y�}]���s���Ix�]~�m��k�,3�B}}4sU֟�����6�}��V�~(%g�LB/��>����vZ���@P�E�}��aI��y��p�o8C>^�Xtח���Ti�6T��br~y%$�	���&�儥�z�ds���Um��r۽����{���w\l�!�m�1������|��H��ӧ �5vG$�����C�X��L��|��`��©�����9��DD�}�H%���΢*��^@-�I�� 9�`��]p�4�����ʱ/�����ȟ\AE�$$$�����O��6zV�x���봍�+���Xw�p�(µ1Dz/�%7Ϊh��MfB�2l^|7�K ʼWy�Xz�8�7��q�E99al@��ͻ���L6��,:����?F>�8Յ�H���H���\y˫���	��ʝpT��;NN���+=�x[��I�C#�^ �o�a�Z���s���m�O���~��C�z�gYn�����ڹK�5_���ۜ���،"�a�k+
a������N^ۚ�3n��2�°dM��Mz�+@z����
��1�w>3v#�voP�������
oz~#28��d����*/	���݌E�r4�[��w֥|`��t% �DG�m�>;�����@�u�f���߃�X=/.Kؙs�Z������з3��g���H�x-��@G��W~��S�o\��$yI~�ǡK!���P�V�뭂2�'N�����@!���䋾K���]��~b�����[b�c��qJBJ��C���ᮖ����o��b/�����%O�&�|��l*�/��OU9��
+L����ȯ�~f����v��ǂ�H� r�4�9�A=�YvL�
uѰ%٠Ax�8���D��p����Q��0�|bS*�02*�v��MM9�4�!H9{��뾿P厨m��M��C��w�C�t�$:*����a�1|?w�����[|"��|p
ȡ���;�T��w`B5ݯW��!��q)t��(�t���R�l���_�H)�$`�.x����w�3�1�M["�wuGS1�߅sm��s�!K#P�R��)p����f�5ʍ$b�hm#{��,�x�����:n�?���.�#���c沱���Qh�_�:�R^�;N}���Q���a4L������ۉt=��i��? W�o�&�+˺? ���#�3�c�tU���{]E`~�a�=�oc-�i��3x�<���
W��p��D�:(j[:�&�(�9��&��K_�/X�	�.�~�hJ۷aء�
��Pq]@�W�T����8�:�1U�S^G�#���׉Y���6k��zO�s��5�[�����������ה��>9���_�Kp����_>p��@�%s�=�Jץө��1|?�8��U��6*��V'�L3�g��!&R��]���BӸ��H���ޖ��'���ȁ��$��J:�{����ȳ�U����A��w��b�����`�0d�*"̬Q�>�랕>�0��"�j�M#��Q;��v�0�NJ.vǶ�P�(��r�"��������sQI.�k{#o{��9��O�ԟ�)d6�����P\~�b���)B��k�8����6y��δi��~
�鯠���/E���'�Ŭ��"�0��`�ƁK�7�X�YJ��͕y�h��O�eӗ:�;I�fٮ�(���=z�>�L�� ��<�s���]N	͐VHX�%��7	��O��AA5aU>�-�M�K*z��%�!:�z�"0}�N�	u���� �`p��d8��Y6�$�C�µd�����z�CO���bh:����F��6��k\?\[�Z��pt�e�»Lg[֧�c2��F�xJ�s�A,�Q;_�S���>�e���M m��;��T]â���y�Ӝs��Oz ����.Dlg���pU�M@�F� <�ð��t�-���kC¤��Cj4�������2�R��Ù<I+4���5�%�]���e�}o`�e�!��U���=�nDu��Xr�R�)�4�y]h��)X�1�����8�X9EE��o?�����G���I$g���n!�����ɷ�LF�ʄq0%i����xz�� X��|���#%j!��7d#.y|.�g�;bh�j�WȻq��5��wZŗ֖��Cx�9k��L޽y�˪�a娇N��Y���h�Z��aNz�wN�R})��H��eٖ_�
�VA��8,tƦ�D�?e���<˺�t�:�v}������G]�����`8�e�W{�m�Ŵi�gh��0��:da�?��|NV�Դ�ZܛiU�.*�K:k���cQrfl�)��P%��0È�{��Y��)�*�?� ��q�Gi� ��Y%!���3?TQ!LJ^��亍�.�Iif��|�ɱ�����R����c:�r0<9���"ϔ�gU��6��� X�0�іVǉP��V�k��{�0�69GVIkeGD�DӸ�M#�WL8��4�D3�n�q�$+ln�[�m�z?�W�i�]hO��I�������� ���I&e��3È����e�$_�!�@��*�Eǂ�\����c@������ԏ �^�!�G%ݠAAb�GD���#�C��+�G��S�	,L�*���r�xT�0I�d�+V�`x&��U���!J7�R�m�����.�Kie V_O
!,f:m9�2j9I.֜��JNgB3I����(��CƉpeu!�8&�HLUs�O�N)tV���Ź@m	X�` �/�`�c���;\�P[NL����p��j�o���h�2*�/�4\ʛ��?�IDc�B@	�����j������IC?ڀ>�c��$\j>̒�͚������UV�F����i����d��qs����$���C�����pgF!w��5c=�ӠoW�
I�eU�����������a��4����D����i�ip�?JA�:��Ka*HY��ʟ�@�.<Y���еhhN:Hč9���"`��}� y&2BȌ5����(!�\��jHYnͧl��P��z(�?��U���b]��`��h��Ѕ���*T�tj���ߪO��5�at�HVcN��b@�K�Z?��l�h��Ձ��S���
I��)`���B=������TU}b�b>�S]+���%<�Q�?L���&�c4��1���g���F� �f͝��q�Ou����i��"ḳh�
�_ѷD����(�~cB*k�ɤIٍ~�]+�da�	*.��.�����c.f����,kxЮ�=�Q��Β���KQ�Qn:&=�Tœ��\�� ��7R���қ!�/�u���b]gkD�S�Z��9N���>k�l��X6$2��j�>4̭��Z|@o��a?U ��P��r�+k���D[� -_�NP"�e7���K�U\4��>UL%��aH��� ���/Ю��:�h8��_����j����] [��43=��Ҋ�~��/2����L��]B���o���MO+~�A��H�mQ|�:+FM��v��kKp:�ҳJ]f��>��c`�S��v$7������f��'�fz��;�ӷ���xE��s8o�<v2f5�q$��iἋ��
)���2��]h��+�WzZ��'��o��<Y�Cpz�z�7�V���WZfZ����ũ��V��A�"��Ǯ��>6���Y�������s��*�A����z���a�dݞ\s;��48o���-jT���r��o�ۚ����uշ"�!(k�N�m�RD����N�`��w=s}zZ�]��!�����6�h�u!0��o��3(U��v
Z�U3����u磓Lx9���kH�39Ǻ���Ȅ��������z�3��E�������qzf�B�7(�s�L�_ľI����0�j�I/�������Ҟ+%=��� |G<��jA��b�=�/�H�>�I��w�����Q�����=D��x9�:Mm�=xq�3�EF�6T9G�8�In*��@�n՞_���(&�s���|�{Q! ��=?JNb�J� }����'ρM��~��'ԻI|������!-
���a�0Ț���U&ÆԹ�MO���ne� ����n#<�g����>�n��b�vd���#�CB�9�m���x���8�s�c"�1��3zyz���G�#�T�c���LO�*�wlL:i1\�ֆ9�n�p E���Z�c3Nk�5P^wY�hE�8�Q�_VQ(R���-�O�"��z}}�2tA�z�fp�p��� j!=d�o�AZ���&N'�����A�����Q-�iU�X$����,�fN�6��E�0��=I$W��ZS\�é���[��~�;9�-M~B<�dI�?�w� ہih�i��h1I{�_4���!��G)��HO������v����������L�����R�_5v���;�w����L)QU��oV6�:��ES^���՜�7�Ua�����+p}�:�ż"�Ag���5D���q�sѸ��A,`ֈ64]��0�Vã	��>������H��0�w�A�����}ľ���e[7�T&��9xx>�%���_z��6�n�8S��ܹ�ѥ�[�+��پ�ȍYJ�`�`�U ��'��6<����ME���C��K�J��<fQ��(u�7p�l��Ѱ�u��r*)+ޛ���`�� ,����g���jzZ��<���x7�H��ۏ�C�����o"'[2��>����C����ف)d��U�Q	�c�T��N:N��49{
^HԖ�{x�� j�E�B?��r7�{��[[_*/G���[\�,�
�����G[��뒛}���d���Hr	��#�SX�O]��	����j�$��ɀ\�!g��+��;�B`�����u�0�KS�����Y���rɣ��҃J1w�'����
v�H�!���b7g}y��$5������l7��Y\�j�/�˖D���Y%7lY�����G�7KO���ˬ�?A�H�cS8��8�5YO��1�Ҩk����&�CI�a
3N������=R�'LO����f`x,=�J�,�Ij~���Fá��rU�j�.�ɭǩ��_���AO�E�F
x0��?و��w}��V�o���������KQ+����d%p���O6Mx����7�����V9).Wm*m�6SK�n���9��P�z��<T����~��2{;�?�����|ҟ��i����<M�^�{�v��~����hD]=�E2�A:݊�.�s�}�z�~��Z9�ezS��<��[Q	u<�#�i�����k��Y��$S�g�<���	+A�&�eʯ���w���|*s����`j���}�Ab�HJH��?�W�ټw��=��
�ep���޵H��o��#p����dLK]���+�Yu��/��]�����
��K)\\��%�3�7E�G�yv�s����t�c!�O=A6��o�=����K"����~zp~w���A����̞�6�iE߻C���m�GIV�g' 8J?�������5����Yܚ���r���75=�|��� �ُ�Ya(ӛ���Ӄ�q����֧��1)^)vizZۚ��H�~��ߊ���ɫߠ��(*.����0�3r�"D�h$�%Q
�@ d���P3�ԛ���_dAd)=��EA�Q��N�8ƛ�t9�Yu:�o�x)�)+��GwC'K����z��d�)|\	���	ܣ���<R�ct�?('!�+=���mGr����47ū���7�\�tmi���'X����+��wy�J�C�i��?g����J�� �ͬmɮא��J �h��^���=�p(��;\����ύ��ǕB0������Gu4��FV�x���$�B�mHX1Z��MGӾ�>���f�:0����e8�����:�)���u�9��@&g�J�..��.s�/�畩9�����i��]��LVo~\��nO �aV�jKt+�h/wup�d��و�ݡ��?}�v���#Z�,i�^=�IlƲ���羰�1�3Kmٞ��.F��L`Q���cZt?��[Ͷ�s�;���$�Q�Rq��\�Ҳ�S��l%�fl6�k�TF@q�{�Dˏ��i��<�i#c�=ش\���M;\Y��k��
f����lC��W�u0��CGY"��(�]���x9�v���*���?��	�<�E��1S������=;���:q��ѮBfx�#�S	��D��	�s
��6�ZAzW��sD�;�-��ոmLǣ?��8���W'�>��y��Ï�����Km����>ʮ�a������~�ð`Tŕ�������6 �u���V8��諏���a�> U,e�lYM.��pG{/�ˏ�����LO���.i�'���p��: �����~��KO���� >d�%dk�Xs<�D����(��������9D���v�{h��U?������I5���\�P�*0�d��j���C�+�K�+��i�9�O��?�$&�U��D:�z[gl����p�Q��DF���Y�	TG�6Ya�sge�e5Vp>��(!);�1Oj}e��[�	kp]��.��t��Pt+�!�X����ӺM�������hɇ�ְ��^==�棏kw���\ݳX�Ǭ;|I9N��G�:r�H)�T*P�?���%��N���85��$ޛ�����L)ɿ�J����#=������K֪�ѷ��ԏ��L {-i�"���rX�>��\��.�md�B/�Z��.���,T'�)��f!���	J�\�h7�?�#�q��[�ߥ}C�C���W�W�,4pЯU��XH/���l�X�j>��ҏOc���Έ�R���Db^}A��	$o������_i�yJ�R\�Ԋ�\(11�Kgh(�$�9���w��m���~����Q\�ؖL�D��$�z����r)��H��-�G,%9Z�a'A��(>��^
���{7�Ҏ��L��@V@:h��Ӳ�	��<��2Du�=�PaTD����Ȋ�#�.F����0 ��GUV��BT���Y���Ek��=J�,._���8��w?��@Y4B}��#�$�E���$�1c�K�AeF��|�Ǜ������&�
���:"i��G�����z�6�U*U|q	$�7��V�L�Ǜ>���-4��U�d�|�%�A�&�w!�Bn��FE��V������2G�j2j�s��:��ٞJ����Q�����j0,b�v��E���?�� �?J�/�h�+�x	0hD+�lG�j����|�A?UC�Tf5T���?��e̩�"�Fhp��08�q6�}�i��� 5wo���{B�<Jkći��E���o�5}-��D]��^��V%��c�5ō蘀,�,^v������2�:�����x����t��Еڥm���0{�v�Y��������a�X����0�>�FB�Fkd�Ooo��a�.J
_q�.MWV	�H��"���UYB������t�c�h�Kh�/w���`�I���o��::������B���F?����`X�op��'�R�G��q�Y�*�s�ع>�"yձ$0Wc��-�]�:��Ϧ�޷}�"�1p�Z΢F|�<|],��v4�I��gzŠ'b��@�4��ucfBep�_��|~(!%M��ZP��(T���Ė8�jS�M~��\R`�p�%T�����Vid��X9%��������́�=�j�L���t}/g�2P�+�]�U00*Cô�}�o�7L���,��Y���-*�OOc�A�}��;�Uup�%M	ws�q r�Fk���ͦO��!��?������gHY��%��bg��}ni�'��T���.�e���e�O��&��>L!N�����~L� 7X��w��X�uR���)/�r��zJӔw�F2Z�����A2�S�A��y���!G�����@k:̥�S�P"�:��1n���t�t��3�n)���9S�.!�W�0�\����zY��k�_y�'G��|d!+�7��~�i���:R�P���rb�p��]�6߽��������ORHf��?�I������i�nh~qlH;t������Po�/<H�:Nd��-��qW���~[�o���p�����|{�4�p�Ж:]����yR4<�C	$�n���bN]��˰��5�&���W|�|H�o��[�l~���_�j2��?i#o0�9RH��tyT��c�b�[� PW[l�(��9�M�@�����M���밓��� ��wbx�0XLxa�H��iwڇtHO>w!�Ğ~���V���p�8fbjG�Ҭ`�<�����oᵈ���D��}���$�֑*��닆���LPԔ�Ͱ���0'a8��^z��Q��"���rc�E��n[�J����,��z,kf����q�0�@�`�nHZ���fc���̭H�\�n&^.ǰM3ěA��֨�<9|����0rx�3��߱ �g!�p��F}Xj>
�UI?�#)yk>ٗC��r��٣l6uQ)��H'I�,�ʍ��
? �����)Y��GT�}� \�e�?q(8���6�=���^ړ��D9��r���p7Y�bD�[\��:Asꐷ�.�-&������$#&EGS�I�<���`Zq��E��-��A��
ZבH �s���hY��W��v�͜��p�	D������.��J'�A�qw�?���]�W��v�?�βӇPc�����f�1|
(g88Ik�&Ē���� ֵB�����,ư�x+�nV�hZ��v5���sF圙n��#��� ��Q����	ws�Oţ5�(Y~�2�5��������~8�=RB�z�L�0l�W.K�ǽ��I��F`�u��T9oy��	i�KX�]*v,ʶ2���bw��.$o͗�>"A��n7`\�Zz	�J���f���Q[/M�_��A��p^��O�_
�\[~	,�RS��g����"��6G���{�-E��@�$��e�:�i}RH�4*"v����[<>�;>O��9a4\8��pOC�Kgo�L���7}����Ů�����%�̲/��'2W�1k�z��������R��[Q_��l̪�ޡK���0��\0�l��M�������)>܆qZ��v*�e�f�"XT}��Uw���O �e��E��Af�(��$C���_ V�<G���G��$�x
e	i���������ۏQ�PK�ڃ�^�r�����a���+��%�����m�ir]�/Q�ho�G�d�;�p��kjl��r�Enj!�˨��y>�	k����6���L$4��C�s+�&�H�CMd?�jP|3��,��q:c���_i�͹����|r'��4����K1��*%����RS���wy���F�0��'�NЩ�!'��I�&χ�O܊ᙧ�G��k���F����VVRoI���[�s�	#r?i`�A�]ϊ��?�SO���ă��J�,ﱇc�WFz��~�O=%�˲6'1��Cۦ�vF��r�`�im�M�q�m0\��K������sf� �V��3����ܦ@ZҠ�@z�I���CZ'ŝK��q:��'Ch���JR��+���>�7��r����c�=�[f����ى�������>���������7��m�d�|��R�4L�O��z��s�C��`p��!��������@r	x�����Yv�}������/ѓ�aB�n�_��}���ٶ��at�:�qʤ��J��mL������i��lm�	j�fCI$��A��A��������.��)A��M�!�2gٙ��.��_8d�<O�
�i�����Z;i�g1����)��D��F�cᣇ2���-���14��05�
��W�h�F�"4��`��Y}g�i�������	=q��VH|���,���:�6R�{4�E;�lL�@�xצ��=��8!9���X�3�|����x��n�%�첃�t32`�^�e��ͳ�:��㠠j��
̷~�P�l�y	�_���<3�[R4�\����!7���pm�^��XO��6��>��\���=O��2��AN�ZW91<����J��]=��I���4߄�M�QmL��۟1O�C�4�}��1l�*�7Č)G�sR]1�v�T�`�M`6QhY;��H']'�D�0�+��)Ϫ�d��w�q�r��o4�I�$_V!���њ��vKJ	�j�ĸ�s�P"հ4���g��R�fj�n�),iD��|��qg�!���������?��	tT6C���oj�Ǣ�@4ԥ�������G��I����5�Ȭm� ��l̩5�Лǌş$�^s�����"^D�����	c]$)z�*��pf��V��'�e��Y%&RXg�L�B)iEވ��7Y��&z��A8zN���e���.|�bK����z��8�sf)��$,���Sh�"ԅSҨ8[� �b�&
3�[��g�E+�,FW&śUU�08���0D��}�`$C4��4lEx*��R^F`�m��<|�v�	U;R!i���z�'c4��Ȼ����m��d����!��Kٕ�lVU%S!'�j�.i8��o8�)G֚�'§�-�Eq'�aURj�l-ɂ��Y�GJj�l��5��4I�	
ћTH������ShSҐU�� 3I5g�d�-,�M9��u	�J2
��q=(i�9{�ƃ����Y�����AH�@\{�o +�C"|�K�қ����9�7�7|\o����]Var��Zi6J��F�B>�6�CJ
aԑ64��&J}���:J�������WuP?i�õ��V��ie�8r6W�֘�6�R��9m̩�p�j��~��BD��Pc�p�*��4(7S���[��v(\�hژ1��!8d��uY �z9�G���(z�Y�`�
i���+�䪘��d#;�ҷ��7�?M��K��JV��	����Zl���P��4/�I���7F9L,�ߟYQ��e���L$�Ѱ7mP�����%���4/��b_G{�Ku.ڹ�L�x�ӼU�P���x��=�t��}�p��=3ۑI3*�f/�T���ݻ:�^��s��{�� �)v�%�/��C�fWa�8��u�H1�H}w�l8�-pkW�V1@I����D�K�� ��O����Ӫ��DO9�[K�:�a��3���ӊ
vv�{����c� Oc^���`c!���t�7�>ߏ{6=����A/�߯�������{$["M�gqb
)�"���q���]g���=:Ӯ"�Hy��;��AB��}�L(�NXGo��m�eƫ�)��@�P�W���Q�]*�o�'tIO+n`S��U#L&��i��Ĉ2�n�Q�*+h�D�U>@���;�Fe��'��
��;"�Bq�j� �~AA�8�23=�plCh	>���ђU�d�x4"E��}��^�^˔���P��ʕC..�e��q;��	�]/�>g�X�s�K��d�b3�c�����";1�|�{|@u`�o�,"i���%�q�i����l�_o�"z�Zv%hR������X���~l�U�&����:�(�&�nz���κ�5�Hb���#9�M�P��)�^B�ޗ�V��
}� ,�P�l�����z����V	�"o�ȿ��uj���|J� N�c��m?h{u-!����Q#|}*�G*��W���[b�͵��s���U�~����}�0' v��ǻяKw�mTB�C����B*��%����*;B����3�9)�D����H�r�\s����*����d��0�@���j��#��y�i��%|?�+��@�;��>��P<�BU�h���p4'�V���"K��Q�s�}��qr^����5���%Jt��Aݭ��^�.%�b|�}�#�^����,u��"z*�<�]���=�}�RC�YM�9(k��:��g��kI�+����R��D%�U�����RO������#r�pC`a�7Y�g��d�+��A�W�bŭ�bhzZ9}g�K��c{s*�g�1��o�ȨE�w��R�<�%��j���'|�Db3�L���#�#0>�;:n&/�{�Gu�p�[�ӌ�/(\��kW$=�����j�1�������c�##$�B�R�r���|x��F��Dje`v���Q���	���}p���c��R��ʹۨ?VG�+��d�Z�8�n��V@�G�Bf���c[ �Uu�[7祧��lf?�G�]�]�h������`��A�B�����D��B���~	�;Aۈ}���V/>��V� ���H�=�Xx9c'�&�G�`U�� ��M�bʚV������Ǧ�_���8�2=*y���IZ{I'�s�u��Xf3YM�N�s�)��R��H����ٔ_[Xh835�|�Hy�P�[.C$B͉v�P}���n��Q���>Nd�M��J5-|���2�r�"�hkc��M��p?_�Q��o��G����,v>\S�|�[�ڍ���́�c���x��mO�F�|c:p5�X�:���,ꤧ%������������g��U�����;U�Z�����~4�<G���
Ue�t�?���?���P�
CܣTYM�FC+}��^z���Yf@c8{�_7UĮV\�v8� {�dd���:��~~���3�mo�~:[��,�Ryg�j]9=��ںA;Q���w��%��KO��bw�GJu��=���(E&VB��-`���D0�K�'�B!X���'٣Tp�����^ !᧌����r}Z����F���hh��J�\\���.�N]vS�o�ȣD�O������	�z1��bsCt�VcO�#H�Y����#����ğHF�P/Ϟ�����������Ƃ�}l��dN�j�D��4s`�,=8t��:�ݫ�Fv}<�t!�я.���r���;u�����F�����筮�Rf�v����Щ��D6�HO�m���mua�:g_�1����aa	 �U�謐.��-�@)7zɕ�p,��V/'9�R��^o����R�����QSw'y����L~����>/�#F��{�Y�BAI�p8�d���H�ͬ'wBK�>��:ޒ�W����:��������(��9TX>�������k�OWu?dkN=����|��m���5O�Aى����iՏ�lN�HWr����*gU*�吋k����C��_��$}�\��j	�Аv?Y}6u��:��i�k_���//Dh�w�O��0�p��<�q}�E6�c]PP�>m�,��� �v,Coc�`IzZ}�����ۨ���_"�>�w�@V�B4E���{������Tl6C���ڙ��v���+	�rd��1�
~A��L���,w���F��s��H���ӊ+{�h1}�=NC��a�?e����T�ߐk�����,ږ�~C���i5�{�>ס��qO^��!U��9��w��6&{hd�&Wm���������1u;����qDqu^������ٔd�ǖ�=܃�tz��G<�<����|t�g�I��Jt�0��S�z�Z��v���3fW��7κ���RGZ����ۚ�Df����:��[���*]wbN?^apeᠸ�w��V��0��N��5��k̩�r���$�<ǸD�R~?<�cI���}$�{��'���}h���˥�h�n/�?G�N���<,=�4�c��H.�Ǻ�<4�_�T��m�鋴mU[�'	������]��x�h[�>��qc�Jf�go*:4F}�pW\��C��'h���ӛ��h�X6NO�b}c�ߚB'����ڛ�,�KEQ\%�f��J�*+h%�> <�C��t���(=�l��=�(�T�x�7l��m�	��j즒���9��h)'�E�>��mW��f�ħ&��` Y c��JuGN6�6��@lflm��g�����xf���06G���9��Vb�>}[��
o�	��@�(�d|���J:����<0�s��5ی�u/m{G�"�4�1CknA}�>��(ڍ�
�s�z^Y�ݘM��Ֆ��t���+oT�G��uY����dk�c:�s�|Cx�(N�#0xz<U���F��Yq�ÌuV��m����P�]�iu�g�Ըo,ZID�ء�R���t�rb��x��|���"H�!c��N8.dR�i�l�g������`weVN���k+k�B~m�#��\�D�z�Ra���J0IZ÷o�a7�JO�~�d%v��u��A�~����}�����ť����X l}���Kq�SW�^ra4���z?�y�j�U�����iu�Jz���b�������*������/��������yn�ʌO1��~B�#Hإb�Rs8[h�@��jkK2�G��Ȓ�����r�x�1d�2�����榝iK�Z\���j>h���*?��į����"��iu���Y͉�R�e5E<ǧ���P��������h�T4�G
�����V0����SVS���H�MgwWp�aq�Y�P�wq�閘��+k�5�v4��e�S\��J����zR���Žݾǫ̅":��~C4k+E�ʸy5�KD�Z�\��d��ŘŤ����Rf5GV��V6&�p[V@��3��Q�Q}��"A!��Fɤ����$��]�aCڕ4��7������48���Ư��X���4�?�1�e��NUU0�AkUǣ��GC"n�Җ����F��8����xB�B�wt�M�?r1����ha�
{X��Jw.�6�Q�Jg-.����4�N(���!���.$��3+�ڰlU�r�q��G�Z�Z����[\��ޣ�d���9�,�*)��iPL����\���(Ɯ:
���+5�	e"T\��1Τ5�n
�nJ�'Z��b����f���J	��C���}��Gh]���i�'^q�ɳ���5�ȶCAkz_��8�@�;��'
�5L����۟�:L���
��ھ"�C�v�m���@�]i%�Ne�P\�hcp�=�m�8q�?B̮i���W�xE�@{���75�چ|``���K��콂����pmC�]��g�W��j�;flO�XlC��� �_�
�
�a���6UQ�����	��X�+���b�����0��Q����
!�C����hc��-������h�ك�Zh���@�`cMQB���!{�a���E\o���y5#,�M]��Nd��1Vת���@�-¥̯~`��V��V~)bbD���{c���ڊP/etVsKZ��5"�v���D�i��x���r��,e���q��tm J_N��a��7� ŎJ�ڟ@��߇7D�PlFR �LLաr�p�3V߷�(�������_�oG�804�S��Х�7�K�0���������u��8��k{m����4�*�ڻP��
�6TN����߲*���&�~ğ�+_4�p��lz��S�C+���ZF��zӯpO?n�/� �(�
b�}��7���>:�@�[� �߅��/Q�b8��O����+�͒�X�H��w��_ư������M�F~�� TBv�)�r��eQ"��U[�m��]�a��x�*���q!��G���Q��c0̝��
��`��(Zl���?t�@�=/&���#�t��-�3&C��8e�����0��&7�:EQ���FD�uz�F>H�k�
K���#Ɍ���І��l���^�����u]Ƨ�K�a��1]�=���I����Q�}0���{�ӏdd�寀�Lo]���،3�g`ؤ! �[�֓�]Z;h]��?̲��e)�����AFU�c݉�TF�l`h/ k5+������;��ńWmۃK��>{�詿Y�̎��������u'�O~�Ǿ_!�$��~�(�������oh�Wn���������5_�`��"'mt-��=F]�X���
�v�>�M,�A���x�*#����?Г��s�G�A�;ɡ��Gh)���o��;�h��q�)h^]*z�r
]���hC[
�a�q�������Ѓl#�"���7.�RNܐ�?�r����Ү1���>���	HH�#�[��i)2��Q�YL���Hv����Q@�֧"Y��h�|���q&�M�u�� �3E�{v&��@��Z��b�g�Ӹ7����EN|��o�;�1\��P ���oGb�{RAn��=�j��JO����7�yV;L=٣��V��N�vM��-���x�����N�D�m�	=��m�h��v�a��u�6�`����.��?�ax����7��̀�;�8<�@��ٌ���e8�o6'�hC�٨�������_��t��U���F���bʞǠ�ŠC/E��?�L���b�Wl4��5�&� �؍� K���㈃1<�&����0��tP9�-�U����PKL�/������C䉣��lԧ��N�+�-2��W���wtF�ُ5�.\�`9{�{�)<ms�<�^>���	� {7�` ]�4��@.L���0�7��
M����X���&SޏQ�I�dY˧�j��V��օ��*Y�SK�+6"m2�����)��]�m`�+�t%]q)��u�*��_&R��OL��O�Gi�ٟ$��t�SD��5�����w�ɺ���`Wߛ�`���V�D	���.4�k�;8�ė<.���uXf���D�IQ����쌘ŏ?��a>���Fty#o�&�a�.� A�[g%��Cq�Qu�eU�&ϵ�J�]o:�[��>�>�3!�r"���.=���jt�mb��9#Y���p��~kQ�?I�t�!7��׾��	�5�@W)W��\�8��A��Kyj6N���ً�
L�g���N��AW���~P�1�6�הϰ��̲�nf�"�v2P
�b���t{���O@���������n�=��y8ɰs�(u�q�X�z.���]��u^��6}��J�����)��E2�t�$��t�O���/!��Bg��P��>F$$��e����4��}��D]�0��XNN�G��.t�Ɨ�m�z��w���9�|��L�Ͳ��gۼ������+�}l�Iv�ۨ)�0)�*���H��J����j��YU��jg������봃������!y�؁�L��<G~�8P��ә���!�z]�֫�Kr�mg���՟e�S:Qs������.�m��0�=h�����m�>��>M�x�I���/N艤�÷�b���N$T�K��n-�N�@;ͅ������"/^��OJ�&���"Z�x��r?n����l9��a�zP��}�t}�/���G~�GuM�w;m L�K	1���H|=h��9=�5ox+�~�C�;aX��#��
�Ew��T��5�0cW��:��yޯdPj���;%�3T{����gD��~���
5���R���������߈7���8#3�3k������<E�Q?�:�U��R���<�K���Z���N+�*?���=���Լ����{x�	��Q�ѓ^ONn���'�����4`��[�K�w���s��Y�����,���c**����6��A)�㹽Q(��?��L����ň�1��sЮG`�7���+�l9�)�&cX�	�O�/��d6����2(&��L�0w�,���?h�o�N@b�<*����˹��L�W���afsE��E�/������C�_I	G����($���cU��f�_`��cG��4���I�ar8�}�(H"�EV��\t='���<��Z�F�Z[0�5�#R�����/bH��U��������t��m9�.� ��9}��(d]{�G��tuVU%U;q������6�Y$���dU���Lbn"�io�Y{���hh��Yu3�%��/�o
�w�n�4;Y�	L���r�P�X{��PMR�5���[k��r֞M�����?u0s�,�Uuܟ7���a8`#��t�HC�a�E��闑E7°��hm]��$��ܥ�k�ϒ_d�7�ت.�6=�:�K��D;��SO��[�B�T�l�6�L�-Z7�[�i4Ar�,;�<�2��]�[�5�;fKq���a��OYUV�aR�Ŋ\�/ք#;qI#I�P��;0R�.'�ʪM����/�2�qVmN�QC�����G�����D5�!7Ĝ���h�w��ʅ�3^��(�F?\�v́��P�[�#e�Y�A�f8IId�$�U�c ��BL�7SSE�9鄬��i��zt`q,Ö�*� ���9B@M�T����,D$1Xs��{�T>��_��j�A��쉛H���v�BD���.I��ʀ-��F�FjL@V�"e�YE��'2�k0F�)��J<MC��5���c�Ŵ�%Pk�ՠ�F:k�]�F>���UǍ�$�^�	Eo�4�j���cf���W(�758c�#iMJbMc�Ġ��7h���/Z�Nd��1�&X��sbT�)Eʪ�Q�Gn
Ż��c7jp��\� *���\`���
��w�Be��2��㷪��d�*b?P;����,��ĭYu@�BΩW|M�)�n���|�6&9�W5�Ӧ�f:1J�O5�3c�Rj)s���E4,�I{m�� ژS#*��\�$7E�'�S3��Itݪ�)NZ���0�b��N$��hͧb3�<&�!(ZI3��A�i��D�`���$^�;��R�񝒧�o��Cm}B��ei��dt��|Ȣ�6�IWgU!5��~��W����i{B��.��=��cm%MӖ����6�!�ď�S):��2Ú��6�'Ğ���{�{5V8���V ��K�Q�0��L	PVA^(%-t����Rct9���P[��VN��Z;��Z�'PA&������	x�\D���A��Z*����ڑY��E��?B(��5H��K0��r��K��a�O���ص�)�DT*�[<�W�U��t�a��՘!7�p/�lB�}��G"t��^�y�������:��*��lH9�1���
�6X&��=��W<]��3 Ǩ���Bm(K��3'�)���[�ņ�=%��C����I����%C-���m8��A�(�9�V��n��F���i�d_oKp-�y��d��~{@�kZ2{��q�u����I�������W�D芆�4�2�Tx�ë͉��TfGB�o�{�\�~S��u�v�%﫡��B�	`���ϝ,�6����iO��,n� ��CB�l���S�m���a�����h-��M��2ݭh��i�+��'ɺI2��HzSBY7�zᲴ��b �9�cY�c�o��A'o��vx��źǮ�K���&�QS��>�5W�hu���\�p%~]�wvzZ5�ڷ��mc�4����x��Z�P��u�C���0�gX��TN(������2�o4K>P:U����G�*�J�g��H���7��1{ �2b8�D��:jD�Uf���ŉ��|O�Z���)��G?��:Q��=��b-��%2jw	�t}���&���"��ӄ�'X����W�V��!�R�DD����$9�q��s_W���4_�k�Qݍ#��X0݁j	.W��I�DK]_�,y`��:�t�^�JI_���	RG�}���u%�y�����-g��^�w��OVrp�q Yz���Ʀ6��9���[J�����*^f�	��Y�dؓ��P*�c�v��
�a���+�;[sU�g�$�o}3�_�����ըu77^~�D�V
��^�c{it��T��'�"|�gڝ�.���B�*�'�ZT�A�b���-�e��v
��`�M�4�R���9mS�s���19_P���5��-g/g��ٳ�a�p�+�n(��N��F�Pm�lL2Ė�`��f|H&r1�-���j�1�����E<uYh���¥,Zkcn/��]����(�).T���z������H��p�-��uzZM�"-��{����z�ؚ	t�X��m�a/8�i뒫��q�����V�z�*�'B�3�=�#,��GR/���$��,�]NE}��
N��n{��sWzZ%gx4�;:hm	xyj�h��,�D�g���1�d����w�ې?]����O��v�'R�[��zW�d`�$ډ2� �Ds�K�O�j��MTB7U��M´����T>�v��#����7��9���<ҋȞ�$���G9K�U�RVD��A&|�c��W�w?�����
���H�X|퍸�Γ�*�T��W[�ED_��{@��\�6R�:<��S���������"#r����-�����@�w�!]*�����X+��$��)=$�8�˭��3U�K⋝�\�������A�!�Z�7])=���p�
��yÉ��s�'�9%T�n���
� �-�b��Փ��R��bvf��
ɲD�������EUS�QT<}����/r�+�1����V�Vca���SV2��J�v��C�ix��zB�kE�tT�o@���{������R���ޟ2�G.�����q�v��f�iY�vW�c�س�S\�؝*X�=7��i�r�e���B �*��Ե��Tx�)�*��$�`WMq	��x��v��p�v"��A�x*G�����e�N0��k�7�� ��w�諶i]�>�GJ>�M����Ӫ�y�Ûͦ�)��h�5�
-w�eH׫��͵�}}�o������l�W�JO�R�G.�}���!,~w�h.�R�̔��;}�A���c��-L�l���r36X6y?>ܤ�L��g��UT6�^�_N}8����su�Y�:��XN=q�Z\���Î�\Uc;SI2	�xO:�'fX�9�20C��l.I�?�τ�n��^�/�ۚ)��8�9�IΞ�7sg2j+$-̔��ԋl�y~��z�j+)@����jK��^���ͮoT�
����Y)�����x� n��F�-�Z�34>#�F
�{�O����2��͔s􏺬�7�E&���/+�q�W����mMF�g�.W���>힞V�ȱ�����ȼ������wj(.i� �7��y��OR
̜kC�����:��u��<����Aqx]O�nL4�{�ӑ%�GX<���N*��|� v����c��Z�?hj}��W���=�6�Y/�Nq�.���.d��i��H�c���A�&�i����N�ꧧw/�XF��
<�HEUu���9�h�>����*�s�Jg�D�tbmW������5�*����گ|�h�y���}X쎎v&��q�i���5o&�7p��DK���B��3����V���La�}g��3��~��:C.l��������(̔�V\������� ;�E�'������{�Ӫ@5��w�r��Zs�p�awR})!
!����%�kg��;�uL��b,�kᙦ�y�D���w.���IbWj�ɪ��2ԑ�o��-�beuh'�ť�/�ɴ�{�-��;�����Ud��H��*�����Õ���ɘ>��r/^xhzZm�|쑌Q��|��?�7��nBY<d ��=��%y��D=��cȤ�F�Fָ2��v��&��O9Z=(x�y�ט����]kG���b�G������lo���i)� N��tz�$]�Ӫ�9Ċ��$7���㙠�- wD'��f5rM�wz�,������Z����9�ڕ}��c���t�q��o_C	_�I��ŘW�񫤂u}�������i�����ъS��yf:���~K9�	g����.���jw���z��74�3�[-��'�o����Kj��V����ĺB'7����3OiՆ����\��t}���y���U���;�4T\�*e�b��6$<&�j<�M�v���\ڔ���{�"
�ϱ��&id?�lR�!�iuf��-�~9]�E�����c�<��S��Y1Q%V��|����i�+�X*��>�W��(=8	�x�����h����<Uɷ�ߤ�Gy����	�6����h�;�A�w����[z��	'��꫱fٯPq��=�/X��;KP9g���)�ҝ��	Qy��k.u�{�����*�}eT^�w0�\L��@a����So���Qo�מ��IN�TzZ��� ��N��X����u8��j{!�ߞ�D��i��S�������ㅀE�O��Ѱ)��ʎ���y�i�_�Zh�~�k(u�@)�Qu8�X�.ynm+�=��RO����cm��7+tq	��-!XqifU/l������'�iUAk�,�+&�ƁX�:<(Bl!m)���J�)����B��1�T�sV�͠�w�w�J��QeX��1R\�����q�t���+r�O_�eY��߮G �r�{I31Y�@GMW�I~���|o�ǎpZ����(l��D���_�g7R��G�]*��P(`�N���bNy���{�HO��d4�rNi�Tp~�!a�����t�&�C�g%�	��q�3M�C] �C����!%G'�D�q%�2�/.�a��~�c��GT�ץ5�U��T}\? �̧�,%f59��2�*��	�y����d��į�䡴pG% ��<?�Vm齬�h��ej����z��q�ᠾ�М���W���U�-� l���p���8�dNaɪ�ok�_u��?�� ��}�7�
���kƉ�j؀E��Q���ҥ:i(�vVs귔�Y��}Ne������`�����p����#�u,%�<>��1�K�mK���|�˻Ѱ&mY�*.�}��Ŗ�BL8�qӠ�D��C;\�����G�{�KU]}أ"�^�W����%�Ů��X��Ă{�%bC�=j,{CE;�n�]Q�عv�����ϳ�0g�x�����瞻��g�����Z{ϙ�`��U/9��>�w��w	0p��bO�n�k~��8��}(U����R�N�M��&���m�9QAp���g	[/����HDpvB�99�^�C��+��F�wۓ���~݅	�x���g	v� m��3h��^��A:R��
��_+���E&XDB�������Kͭ��`{�3���:m,�Z���D��8ڮ
�NG+ȳ�J�䞧5D1��h�(J+l�}
����8V�$m��Z�6���8�X��YUj�DNO*5�N�-�&��)X��"T����k.v0��d{��5��˥Kf�=�]K��Y^�@�b�/�ܐ�uR0��`�W�Yk��
�ҫ�w���(Q��E5�D��z$�9+ʮMg�S���[�;�a� n��������7�i��|�2,����]�2�u���g��L=ƺ���acr)�0~� �9�����E|��E�H+[�:N�Dx����31 b��
���V��`l��|�1
h�^N&'��1�<��^R��b�r�G/�\薺HA�v���g >����0&dB�6L��|�{�	-x��,<��"��	���2���|I5�����a�� F2�Ld�;�	#������e���JV���|���g17��Ę"���v���:|H����ѿ��W�pdM{�(��Q�e�? �v3I�^���_��2y?�J���d�9�j֤�ٜ�+U����E��Ճ�tү%w�o��ʟB"8�&��j���H2�,;9_2��|#�Л�E�-�m8��$lf'+���Cp�R����70$��ȵ ^}�qs�}�>��b������l���I���&1�<��ĸ���DGMj�.XP3�����^F�m�����t�>�O�8�e���]��#���}论���Y�vQgT��̟(sNN�,�0?��$�@3����� �����#�9��>��J��Wa��e������O��l�q���9�����3O�;��2�<g��m{/N¦���1F�Q��|d3O�
��/����DN?(����p�ǚ�a��Ҋ#��#q�F=��RW.�8��_�þ�]k�gH��I�u6|5�L:���k݅Wz�ß%xʂ# ����@4�+T$�$0�u����V�m�QR���T]�h�d���0�&��b�v�ٰ4��rG�,��aՍs#/b�R�?�nWLf5ۀ�12?�w=!�� ��[����IE�}['�T/-Hl��_��*"���74M��B���F��J���'�=�}� ����1�!C���r��L/'�'L��]ʗ�Ġm��;1�{q�w����\{���^ԒM��L�o�P^[����~�8�F�ܙ����$������[��5�~AB�]�0�#���<����n����,�Ԥ�@�q�P��3Y�F���)W���*K�����g�����8�&n��χ�����MGMbi,�y�k
���(JU�$�d��qm,���dd�ݠN�����o|�J�w[P������q>������'(�B��
�cr����D���E����	Ksـ������f;��IǱ� �paFĸ�q��[Lx�av]�(i��Αdk#��y�A@��0�z�W-��)f�x3L��.H�8M ǻp)W�ȇP�!i�7�Ǆ�Y�䳱���}�Y6��`�k�q�QX��`�`�2�8� 0�<?�\B_��J�O^�K�kH�T�ɧ`]�G�y�n��(z�E��aU*-��$vXS���欃��s��*��O �F��i�jj[b������FӨ:ɓ/W0/����{�Q�-�q���"L���?�#�;���٘�v���p�_d�!�8+`c^k2�}�p�!c��o���?�R��ᴦv�pW� N<s����E�w������gZN��G���_~�&����Q2��E�_��_S���> V�����}ր$���tA|?ђJ���f�s	<*�A��{bR�#�kO�5�c&.?ր��W'Ʀ7�x%vM����6�����T�vB�PlW�c�s�E���XH�.�� �5���,r]�
��,	�Y�H�� p߷����{_p��������2P֯��$�r�Ĩ�����- �O��T`.��� �L錿��dl\�1
㓏�u��GC��bƲ���Oz~c�4ޯr��f��)f�쇵BkZ�>��%-����"��Տ�Rc�i�>7�}0d��Q�ް��`��>�`��|ي���܆]���/\��D���R��G�1�h�>��=�˧�S�{��.X���m��T�3Ъ� r��5{)W�r��pnS�;��*y�]�'��'��);��	IE���]�l1��\J����mMM�bƢvj)~��-��J��.�x]��� ?�gL�#�.ֿ� p��F�& X�V#X�� k%��n��v�.�~���>�qhA� �Z욳�#��~�":�0�v��w.b��O,vDpѾ��`���7�eN�8�W����?[a<yM�FZ���k��b�"wF����I��k`fF��?`�'�kj� X�`���eXS5��5���]�7l��_� $w����tC+m�]GiO�Z�p�FJ�*�����Q�����Y�8��,кk��� :�ӛ�>q�L?���|?_���̦l*����GgK�ڟ����TY�2���%��X+���N����x6�Dd�5a�tT*o���$�+��^�ڳ�䲜 ��ؑ�G�?���r��\���X9����>����x�+��u�f�.�'4X��!o�H���ﯙ�#��{�F�o�E/�ɽ��-�:��	824>�ｪ�����k~�[�bŶ����½��xT�*H)kƆ�`Ok���!?L[Ƶ����O���[�Ap)�m�am� $.���3��57��W��.���g`�Ȉ�z����*Sy&3���`W{�؎�o m Lb�b��w54���GM@�m]���=X���LK�H�P)\=ѵ�ǭCr&�xe#�:�ÚG�[�9fG�d��K`b��UN#)2x�8�D����ИY�p,��\���],ml�X�kB�`��r��W����E�(g֧2��j~�#q�,D���5�/��}�K��gt�z�C���7�,�2yZ��5{'rm'�O�R윥�n�@���F��4!��Jģ^�=�2XA�rkNAK��/Cs)�U��{~�u� �+�SS��_��1P��xu��� W,H��%���B_�����s���� W)�8X�y��>6ɣ.�5m�R@�nAY�(���X�(��6"΍U &7+H!���:4�	
|a~��$��9������BA�(pR��ɡ���t
N���Ń�Bs��P����i'(��������"�tS�h|�e��^#Y�R��EE@���X��EV�O���q7v��_d[1@�G��ږ(����Ӂ"F%~P30	�xZ
���#7L+����
��ǽ
�m�T��5gz���8�4p�|N+o0K��3
�,R� �_*P�)�U�SY)���5�ߏ>R��G}�T0���
,c[$K��������[������C����"M��[CH�M���|/�*�0��k����)r-G�K���>���_D�`�P�֢tp��/��Q�'�z����\iҚVl`�g�_��0\Q���`(
����F ��Q�LN����5��X�@~��#O`�/ ��V���9��;���XB&V]n9P������D�%��aRA�5� ��V`�C�	^� �YJD��z����,S�^�1��q��`���pE� o�@;��Ċ�����>�%<[*!Z�����a�:�i
t�0m�`8����lm-
����0)�Bn4@�-��/�W#��r�(H���ؼHkD�����`�>q;��m��+��" K(P~4`3x�.���;���HD �Øn*�:O�K��5hM���]���+y�O��E������fD�H5.�]��>Y�]���	�������^R�:9tx�t�_���",��*c
��Lf\�+v����ُ��s��nh��ۍs�R����f��o"E*jj��'��V����R��������`TԖ����y2ǹ,�o��(�� �%%-� �y������B'��Ⱦ!�:ׁ����}@��u�i!���x����;���x&�N���lC�cMO�����_���#���\�྿�n'����\iFu$d>�=igq�j�Ӊfv�C�?�!^�
�!�Y���F���>҇�!��K%��.G�O�=�>@i	Z̥8���f9?Y�5F�����	�w�E��?���y�b�j{�}~�������й|a�������(�%��"�꺹v[�UI����������9�ђ���l�W��.&��0��ϊ���}�^m�}y���$*�j����R�Z�zy$.�ֆύ����a!�4P�_���l4��1d0_1۟����(1�e�h�6	<v�ӜN4��� J�ΙQ��Ӌ�9������a.���֔Qd]��W�T�8��{�$	~Rz,q<��G�)�ɫ��R�f(~�@�Ҡ�Ce����[?pǧ�Pw�4�-���f�{.\qnt��]�uݻz	\[' V�6�_Ajy�	����!k��H�'J׌'������zq"Q)����=S��H���|��(���a�\�$x�,fA��߽̤�"*M4V��}�z\H����%A��&�_3��<<�>������m��W�}<�]���|�(��j��8��F�q�P{����հ���<U�i5dnr0Q
b[�C ��}ِ|$�Y[{�J�>��ƹ�|�r!��D����7����[�7?@t1X�$8�:�K��+C뒕_%��[?U��g�<�Y䕋�Qo�-��Mä���EQ������ P=|��Cp�;��@�����`����
[�D�_(J ����L埗��C ó&������^��p)�ȴ�tt=�Y7�C���&m�-���s�a����3S�>� �)��&ki{`�чA"��R��� ��������X�SU�Bx?5̡V�?�p�M9��&�������0��&,磗��6�c��k���ݖN��&��K���{�a~0����n�`W��N�H������7P���֎�l�@��̵p��]��<N��U���W������[c�,��-�����|;S�-���ςӍ���4�+e���ar�y�~��4����I�-�P3?���0,��,��#a�3}wGJZ>N�Y��N9;�^��$��q�9�
��h,*F{�<�5W�[�aO
��i�nM�ו��Ji9��5�=7���N�}|�3��}�x���0�HF0�,��-�8s��Kw��[��R���V.s�W���9�j�`��gx�(��QZ���M���;�0h0�a ��.��{^��v_Q�?���\9l嶲����V�E�j��p"�il���ǀ�s���H8[\?�1�4Z�R@ԺВ�<��V����
�?(X�2�G!�uCl�O�?k���u��$��G`q� ����u������v? a��B��hq�[3}�q��ؚ�$~�j�Q-��c��p��Pk�彉���,����A�~�]��ҟ��Kܩۘ���b�N��k��Z�O~{�lw��5����?���>a�o�ꮕ�OIz9Ij� � βL} ��O�xL�<_�A�y����.$L�~Ǽ��p0�.��o�M��� ݊g�����~h(�q�M�';ҳ��O������t�W	'�� ?�i�2Du�~3�!l[�oԂ{,��/���Gc׾�c�]��K��#h4�]Q̭�z�#d$p���S���.�ql�^(C�R�{s����
\�\��,��03ܽ����u!x!��w_�=���rO�B�~i��+��3�O����L���ҟ5?큜��s4�3�dWK�7��|��x>�X�sX������K�υ�L44E|y�S�c�'���1�����`�/����.lG_��m�C\$<F��X��D���2�9n�\��eQ�+V1��buz]t?:4�4�}Y�8� s-���TU?�>�|Kw����ED���-�ge���O:;ª�-0�q�ς��e�m{`�Q�a҄����D���i��l<r�y��~o�̹���Ä���-��ll�l���kԂo���3��5�Y$T�;��	I��A����v�FD��z˳X��	9�V0x�и��=�H���%�^���p��W�x�R"��}�����?^��Cp��<H~����qu_P;j��̠nN/���_+%�����{2�L66tq'�
|�V	�0&h�/vQ@ߙ�.�^�L>2�-�����.�Y�摼z�����[p4�$!��9_Ҹ?�_���<tT�#F����Ι�9�/�Xٜ�̂���Ȉ��3x�Y���+��")�]��=��<��:Ah�|}&����T/	ѩZ켄�k\�99�����a!�V��f0@Z|!��W^�iЖ*u �E�ץ,�aڃ�m-
ڬ��wg��ӟ��.":���%,��'�����k���{��,�鱜Z��z�������YN�P�i=m�9��\}A,�m���l�鮑����<$q�x�z�uP�J�Xm#�嚮T�Ś�*W69�����Df#-�EM���S��<����S`4D�[�p��Jx�ު�X��v��8�"�밖�K���i�'�
��oqgBgq���q{ �i~���G镧�,�Dm|y�.���Y���z�ݱ���V/�����Y�N��GٽZ�}�!�%�1��*U;̓H�?f��K_F�mmE�kJߙ�r�Ωx�1_ۋ��u�kPF_���O����8���|Ӣ����A��7����~V����v_��ea�}\�����n��c��6`�R�ޥ�D���������f%�F-���gAfN�������lJ|��7��ҟ�>�n�-AR������;���↍=F����XN�m)L����0d3�t 퇎t"����?�gr˻��	^�G'�U���r���ck@��eR��;$�x�t5beWs���6�0��a��g���Z�����|���lƞ�I���2� ���w8��k�Ξ`�3�'�P�\�%M�#�>��څ�ܓҟ�Q���P�"��E��s�!:Ӌ���9�)۽�����P���ۺ�CaO�Eq8o�[�U�G(�Ò��\~4N��R�B�I (v�Y�b.VZ����DW��q���*jI�bOk���%����]�.�Ѯ�*��m����82��H��3�t� D���3������_���U�ړ�L�xSny��hZ�BqTK/�"Ŏ��1"uq�>�J�Έz��zه����QR��p�$]��c�kp�J؈%��H���X�3X�C굞`�	/�Tl�|`�}\d��%`|3�*O�ְ bF����9޼�%�XΥ=���E>���+�����Gf�D�7��י8�n��"�d�knP�&��Z.��%s�V�����������5�A|dB������w�-o���e������.��őw�P(�@P�u��P�����,l\k���j�!@o��m|$���[ύ�R�0�h	���惨Ԝ��)��vU�ftjg9��^��e
���g7"D���)�
a��.� �Tj%5,�t���`-��m�Ou0���J�WU��B�!8)�#V�2�F=�&&��'» �$�^�)&�ȁ��!|.O�*5ŝ��+p.9 T/�"��s�N%� Nq�:�c0m,��D��ʢ)��`v�}��vF�C7��@'_#U-b�f��i�*�M�B���b�ȿ��� ��*5�$��(�3�
�����z�F��r�V)�����G.�-!L�����t�Ҫ�������bf�A{d���o#�K��o���ĺ;��.�e$���}��&ˡM�/�)06�C�G���"�y\���q���ciK�2��o�]�Z�y�P��KL߻䑼z	$�������d�`ݪ����hZ�bhc`�y�s�\���B`xt�Et�K>�K�6>k$+��c=�z$����]��_LF�`,P]�QB(I8�M2[l]��z9��O�>�`0-)QQ�Ý�6�ҁ�-^�;����zD��O#�
<�&����f�g����w�����7|�(o:A@�I��
4��	<�0�N��#�%�/F�`�cê�E���w ����A��wg|lyApˑ��dY;*�T �H)���f�EN���h9X��!j���_G�oQ��1[��d�V���)0��y{�?<͆�K���	]���bH���ŧ�/Ƙ~T4�w���r�.���� �/�-s�ӌ���q���m�z��i#
y_}���Ƿ>�[C1�G4�#k�mGjH"ܲ߀��һq|T'|kk��6ڙ7�/���ĕ�=�6�0���U�@��HުG�ᣎ� 8r�M�X�i(�S~уz��;�*&�,-3��	���UsX���'�܋ 8�d¶)O����IH���Ǻt�g^�2�$�o�����zLం��q�|�K�����?��g���`�5���~8�_nb�YL\�p������X�&L�|n�HP�,V�y�&�g?�Ka�o��Ii������E����y E,I͠������ؒ����m��Z�r��E�gSR�䊙�<6S��6%�uη#�>�lJ~���á-C-�c��T�;���G�ش���~�>����\��i��a�)Ę�|�CD��@�#�p,�j�������������39�8)�	�ķ!of�;���i�� C״#GNک�ɮ�a�g�Xtm�.�V�P4��+ENz�GVC��c���+V}�؃����%�4"���;Ap�#�����(i�/F�ЀI��Q<�^�9�Is��J�{���Ǖ����@|u0
Hë9�)g�!ٝ�o,��c�^D%��� ���^�<j��\��`T����ĢH n�������q5���a�C� ��C��n4���UzĹ�,��g(q"�m�Ã0\�/����єk�w(����e\cHʝ��E!��se$�c�P��h8�'��v,B�2��4�y� ���9z��ˁ,�q�Խal���r'!Q�Y| ,:�_�ȴ��%�&	��n�J�q(��Ϣ�0�%��p�Ὃ��C��"���'�}�*M�כ��-����㘧�?�p"��:�&Z�}������v#��|��I�:sÀҌ2����	d���F�a�u0���?!��wG�r�k�ǣ4�ցwJi����.a��Z���(Ѭq��%.��D!&1�J�� W	�*�C'������d^��w �z�|299�%�q�޹L�`�E8�`%C�{�q�u���a��1|,Ӓ���Ϧp,���u����=	��h6��˫¡E�ϗgwo}΃���������e�|�}»l�7��ϐ(�V��I�b�{غ�x���%�R��ޑ�]�A�b���Ws��_��N.ڋP�GN���%e�U$$�ɵ�Ʊ��>��1hI�c�좿2[�CW �$��,iwN-Ά@��\�6r����~����
�6;G齡)��{>�Lo�)^��:�(���Bٳ�D}��/�����0үo?���|��a��3����w���_���8���w�g@���~��j%�*�X����g!a>*�z咗Cg&#�7����)�Z����o!cHb��� �ٷ�N���8a��o�sڧ�,�n��$L��EO��W�����G��ț�<XMz�˩h<�J�٧O��l s�-шD���ЄI��ly�H��܌��MWf����ֆ�W��cX�x�^���� �T�M�*)���!�ס� |&H�`�S���F5p��Cdl�����`��^�U+�g_C�,��GMu��[S����T
�.��%h�*�$i*�{/�a��>$���W?&ަ�9��Cq��,�-+63��:q�H�1�g�σ`�S�^\�RL�<cw���YߊWR ���i�p��D1Q���Z M��۟������$ރ�H#���09+W�Jw�����q�s���Zs��� ��])J&����B�/_⦘Z�%fW�g��v�����P�V�� ��_ Xas����7d$dx� �����f=��S��8W��!�$~z�3�O���3�(�NV6�
,�zy}]��hZ�2�4�k"�=�1�Yl�4A@�^de6��0Ұb�d)��b���zh����ڧ��A�hb�����E�o�ĕ�s>�Ȥh�a��/�G���sy�~�k3@O>v���f�c�K�KB�J�_O����`vD��Լ�f0z=�֣���7n����G���О����s�<�������_XM���u�/:�b���������iS���%�kk�C_#�+{�襼/��&4V���Vr�Q��:�L�RyH޹���i͋�d��ʀ>���SvSb�Q+�"n���P���U �!i�&�hIFúc�.�Ĺ�0���Mp?������35<]�����~�wW�o_���6�uߣ���;�����Ta$��+i����?��	�o�B���N:U�2�H%H�9P� ��3
�r�̢_ƗLWd���	aya�4�8�\L��z�I�b���w`J	������Nkt� 1���s���z���eg$�jΰ&��yh��k^UE������c��i2���1��D��x����@
��"�'C�Yɮwc�"�M72呗E ����yN����� �\S=+RQ}/]�jhLf��8��>D�0�Ћ�Z����+��N� �Z�6(�
���O������?ѭ�B<�~ͅ���Y���G�e��NFG��K�&�@�]����K�G=�(�o-gɓA��NT*c��0w���Gݻ���v����0�2�llr/�hT_h^�BW���[�Q+�	ؒ[n�?������8�_�'�4*��ͅ��9���Tb�TR��qم���T0��h@/!�g�]\`�ZA�i��J�Y)��Ax�T?>}���륦oQwpM�8����cD�������wc�>��=������1�.@�>���c�EE]*E̚�"�u�a�aA]f.&�F����1�=��ީ@Bb����N"4��� *p��>������H��1���&�Y)Ԑ��J1d˦��{�XV�	�j�x ���
�`��hd�O+0�P��o*��U�R19�gH4�i�c�=*|�>t��v�#Au�9hc�b����KkN��L+�ݦ�^)��U�va b���P�A�q���V
v�OAJъ��X)Q3F���l�Q�#V�B���~�@�
�qvC���xvj�FB��,����q��D���r�^4��^5�@ɈbP��AZq$9�e�!��jKxc��P�.C�v��|�|�?�5EN����ilҰP��8�S�%�X �U�,L�ۆ�I{��� �qU\�0� ��-v=��M�%�A�J�'�?����:��IY�D⽆�$���Cג���0�#i/Q��&�V)�7VB����� ;52�k3c'1V��DJ+�uE�*H�6�3F����6�C>��FJ�Ejk�8Q��ˡ��B+��/�`	�x�t�W}W��(k�j%ڹ�F��S��������K�Tt�@�K��g�`�����Эx����i�:�&
t��H�Up�\&��yL��
�KD��So.63�n����u��ń0���3��J���T�����Zc����X��`���C�63Jpܔ1�ZB�L����d;i�����nV���#	�O�q��"[ˌ{u�m�]0�1��b	��6c�s��k�r��S��;�d�Z��r�[D����IU}��D��]��^����O|R��Hb��p�w��6�('����t����q7�b���p��%/���R���<�$��Xf�ʞ�����Ļ������C��&��_P�����1���aQ��p�4��R&�sp�7��G�Àr3|�Ub�6|�y�Y�K���=��/��R� f����:��ԘN�x�dN�i�ٌ��/h���dQ�)|nE�p"[�/	k*U��3�m{�c�l�=�}/7�!m��V/3�O���s�魦[ÞQ��S���O�RuD���K�-���)�c��6�^y��j 3�8v��x��܆��@�!
�#�(�N�w׍ȳ�ߐ��+۞�b'��R���ӟE~;��=��� �)Gn��U�x�v]��H\l!c�܅R�?�r�^2�=� ��L�?գ�,lNl�b�!�C��hh��b�|�i��E`�@c��>tM7B��h�R9N�X'�1�Y�/q�Ù���|q��˾I�W���y�	�T<6�"�BP�N�;�ɱ<�,�8�u�D�: �?����^H����OIL�'�)<D�y)��y��	x���4o�4�tM�&e�F�Y�0)�5���� ֙N��2����u�W�ZA�~a6�Y~l�c
�'�e�t� ����|n6~ǁ��K�
��]����8\�U�M3���3�,�F5�Y��3�[ ;s:�M+�})_��Bv2��g!�Y�]�X�C*}��8�B�G[N8���'�D%j�zY�^'�YL�+������ӓ�4�:ۉ��Z���Y�r$��хٲ^E͢��e&���j�`��[eCYib��(�����N�~���� ����1���ς��hz5$�Y���}%��cA�/ M��6���I��X�.f�ţ6O�+�ב�������y	ɉ�!��ς�w+�~�JR��[�v5�$8��qӌ[.���N�D����)��1�<Uj�ړ(����u��]`z�w[\�
�	^Φ.���n��aI�۰�gq�`��L&8���[oʱ�����
��s0���O��6z�q`���O���5ya~�Ju�[�o���ZQ[�Ђ���Y@7X��@뒇�����_���g�0�F�����_�%uY��buOѨ?�+�=O�������S��e��Qvk�>���S��8�w�Ŭŀ�(D�
��-_}،���[�;b�y���E/�j�v���{�95��_�9W/�h�`�����#�H�ߘ ����f�������2�ɵQ�a#��-%j����Δ2d��M�"l#Ȥd9fU�Xx]z�*�!s>r3��;��	�Y����q���^��҆�-��I���g"��Ǭ�� ֊=��e3+��Nv��f�GY��ԁ(������Yb��y<xIN ���U����A��c��mi�� ŃƗ	D����
vz2���@xk����E�K�E|�C��T(���&�2�\ի�/�6�4�Oݻ�Ω����ۮ�pǥ?��[?�&�χ��y<�P�(0yq��D�y�F�g�yE��j{�k�*$9K�^9+�T�[E�rzÝ�=���<_q:6���Xa��z�zϑp���ǒ,g��T/I����Gp���c˰���$���焝��
��r������S�@�u?a]� ��K���5��K ����&OHy��T��T��.��8�s"z��S�!3֊��$?��{P��ι\�Gݓ�,|�n576~��$������7rD�^.����,ۿ�
Ծ���z�w��~ߟv�k�r����D��Cp�[�y�4�Y�³��[���	1̵��F[{^j��kz�{�1�{�Hƪ��I�O�v��ޮ%o�E���,���4s!�C�$� 5?Š�6��b��&��Dr�[��#	uyn]����֟��W�j�h����am�@���r���.���9<k�Cnt�`��6��dD����9ӷ>�_��k/�tN_!��!��y�s>7F;}������U�t���uHg_s.��hӋ-α�a~l}+�͋�2mi}0R\�ؽ�,�9b��Ǉ��Ʊ�l"� ve��)'5��>e|I��6��fL#샵�����G~�����fdZ����6�eV6���e�WA��F��A��c�ю�˾Ars�jx�����ٞi���,(��t���q�
`>�W>:��?x��.u��-��}���pF��9�+��R)޷��`�*o�2�@��>ӎ4F=A��lwR�\�(}`�Ela��YHè��U�U����H+5�d�^�QDk!%����Ձb�%�@m�� j�w�q'���,N�J4��礖r�ui��Ö��/�Z ���1�Yl���	�����-V��s�u�W@�����cҋP����d=F�ou��6ٔ�X��!G�[4�0��-V�!f������d�O귇��;��l����EAw�C;�z�c%���=Vic�1��/F{��8 t�09/�p��� �Ay(�^��UL��dK�Y�@l�E�+�8�����I������7�/m�ݓ��YT����g�,kk�N�%�|��8�\�=�~NĹq���h���c=yAR�����D���X6R��^f���}_պ�*\Ov��N�|���Ka��U�۩��.��a�$K��]5�<���/���P�M����a��b�uIY߳1�_w<�`��ڿ�jON��ו�wHon�[~�������;�J�y��P���K�3ȳ���op.�����dk�k#������Eo��n�i���0{Ҏ��N a&X,����� �<�\n7'<�CU�' ��zr�&��ݦ���.��7v�:����[v5r �^t�p��������yŪ�Ŕ�r��^���B0�T�y6Y�i2���W�L�%�-f���=�xc�Q �.Ej%O��RQ? x����𹰱7i���M�:F������aA2�U2�} �Z�a�i�]� lw�1�a!8A5�.4���lU|�Z`�l�[�2��x���wI����14E]{�������*^�~z�3
�3�Y��Ȫ�U�>�;�zςl7�Z
o�� f.Ol7��iB��(l,7�JՂ[ ���aч��Y�̛��Ť��=c7�tGC�����R�*�8���M�Ć0�<�VjN�O����6u���!�ſ�o�6K�=�1IU��dG)8�6�>�:[(D��W���4y��
֤�Έ�6���ij���*#o��6V�m�XuK�AϵCd��Kw�T�}S`h�����b�)�yo�����S��6߲1hݫ��%<+f�᪏����n���9,�|5�,I�����FZ�Km���x���`����o��*>b��q�sqB�V��v�	Y!��r�)T����Y<�ݓ]������hoq1����,73����9>``�����1��� n��Xh�SZX�;�q���6ҕ�i�V�]j8y<�p����.Y��f����QJ)"��� �
�;�v��݌�uרԄ�0W)p$k�U0 �a�"�҆ϑ�~�#G.���<�W/v��\�����'ђ�ߑXX�S���{}��<��~�@��Cj���V�mu���Z��c��r��hߥU����U/�M�/<:����(�����hc��N
,ֳ�c� P���B� O=4����+�x�P\h߅�ۺ�,��ţ�Ua����i�S��8�ԗ��W;�tZ�<Fp�H�����8V*h[�X�W��
�)F����ŶS ��i;��}��o45}��vE���~��x-�ч>��hu��*�.��[�Gq� ٕr)�b��ct����'���_���V����*h��w����P1��
dY��B�1R��'����+)�`�(
[B`0�i^�����0��c`.]x���%:�A4� �5Ƶ�/�R30�[Dӕi#VJ��[�ۼ
P���b�ű��rvV�y�W��Vj���|���Ra+B@,���N"ߏqh�R�@)�S`����>�ōW?)0��8&В���r=�E�d{a0��
�~�����	Pv����e�����uq��iZA���z��`�����D�.�n!�AW@�T�g�+)��a�19�`��kkg�Π�&&�GE(H��16�jx?e8f����6�]Dh���?CR8���5���(В���d��[
�õ�+�DH�hK&e�xʚ�pg��|����lˌsЉ4���m����n����P�ޕá����2$	�PyT�����e����s��n}8�sF�����uط7��]IGc��Pa�#i���h��h��I��`�4��,�&wXw�ny�m�K��\铿X��ѷHw؞��N���?���(-��J��9k�U�6ºn����}��1K=J�IΚ���Ф�l�����*�#���D�zf���w��Ӓ��K��]���a.���X�4P�l�]�
�'��uҿ�e]|'���io�3�t��5�iGv�{��2�c�	޲%\�5M�ў&�3Qa�.,��~���1[�
jk���^�H��	�w��5�����b���B�tt��S��o�����0z��%&��U�A�d�{.�����5D�Տ���I�7���% �L��l;�U�}{�a�3ć�=�`;�����]����Ɉ���,w.��WC*5{'�ݣ�ɯ*�?�G���COG j�:�P'�$��f{3��c�<�uA���!;��]� 
��;Se�>�������<;]��P�ː�Q�.hq�BS��"�6F�Pht�y$2_B�Zṗ��Ҟ���֖�u�Br��؟f����Yo�AD$اz9�'�vr��L��[j�8�򰳠�o"8~m*����e�q�rϷ@c#ϐ}�o�mdi'���67�*���J	jj�v��Ch���e�v�8:�#�K">��0��0{�b��=*2����@�y�Pp��,�;�Dݞׄ�h�G���	J��hp!�_T��놥�*Cґ7�cY����P"����D�w+�2,�HZV):�� 1 ��A��yT2j}����4Q����K�eYr:�s�3�W�>��\�3��KI�~>��	+}H�q��]�����䭮X�=�������_�`��МF��Jb�Yr4���D~�tQ2��p�7E��N%|�\�j�H��w��@�a~g4]�_JL����w�S
��x�n����Z;�����ݵ!��_�2ܵ7.��.�5��7�u!�6I�!��3ro�z$�J��F��$���@��&x/v�K��s��>&�9}�y�d���j����b�.��'��<�xy�>������<(�`q�@Ȋ��#^�>��� ?Ș�l�@��߇�
5��F�_�g>�a(�?��&�ʘ�X YΥ��#8�in8�ZcIMg��@��p����Yґ���D�3�7���\ӈ���V*�~�N ��=Yk� �!C�|9��Qﲙ(���nR/�Ȫ���"�6��p"���e����)��?��ꈭ�����;"8� �)��yR���!��]�`�`�w%[31�G�����Yn�dָ`7��<����8�/�9����i��(#r�E7��T]%���e��	e*�[76��6/����К�\�$����w-Ǝ~��؅9�H2��VK����#Z�ZU)lJ���dX��&�V��/��C�$n$[�9/%8>��,x�N|ڤ��Cqg���	=��r�`;���uCJ��y�1J�����N���<��/#������=��)�>e^>��lntɺtµ�G�	��Y<U���оwY�~VL�&ًM�L�[�/��?o
p&���tq�!����7��~�Y�(<j*0B����cAe}��Z8��0��nn(����bV!�r�����C}��Α/+]�{1FM��+��0�ӖEi�:���[��m�$�^{E#��k�$�{�"��O����&F-���spuy`+��K�9~�XY����KΨ��o�ɸo�(Yz�6�/���=�$�pn�p�b2��Mߣ��)(;x+{c��g��V�Q�? ֺ��?g������}����`;R��V�Ɩ@��x���N��!�mcb��r�w����]/��I�a����f�������b�%Qw�\u
H�(���,��u�VDI��q[}}�C��m�5$�*�;A��� 鄈�\�y����Y�Q2���8�StH�=������,+��e�����(o x�B՜��W���*�Qi���;+L��&y;qn.�}B> 3YbQ�� |���N���+%�8�MW"�J˔��Q�贅):�C�iE�+��F�z��V�/��nD�����M-�)f�4;�j&��IP2Ai��E,=�n�5p&�[�Y�<����$��H���~�	��%Kh:��b��؛s�QJ&��B��9��Փ�*�_������%���6ܤ�H�g�a��Ŋ$i"� ��k�����/x�C��
��6L]��'�~7��� Jk'm��J�k�	��f��]���y���r�J��3�08����Uy��)�K]���(_���M��uB�b<��!q��<��o�]R��Աt�E�AE��\����,w��6F-�%4����n�W���"8v^�,�QB�J���JZ��Cƃ�&1}ӕ!R�2[��\0β�q��@�0�l��4�]/Ԋޝ�IC9�'n��09a��,�yR-�:y=��#5D�z�"����1���9Got#�+��`�b_׏�̻	��O�]�w/�T%߃-�	��[�&#oҳ}�G��f�^��ܖt�����D08��=aUv�+�,x���`�	~�m����C�r�:��r�mׁ:͂���(L;r1jߐ2��Z)�����r�Ja�a�G� �y=k(�_�CJ�r,���@����Gv	�k?�t� �ƈ�^�>��HR6USwP��{�/�Q=5�n�lS`�ɣn��q���8,�8�pu�����c	M�ժ��F���` ��K�F�{��H�t��k�k*0��m�ԙ
�	c��\�{,n䦺��Z���s��G��bM��0�(v���b�E���@��v���.�Ъ��Cܯ��Ij�O��"����T��ͷ(��/�A�T�HW��8�d��ધ�R�C-���
�Kva��#i�U
��֢����J�����&ӆn]� �a��1�aR2�i�S`T�ۊ���38�:*�7���BQ�z��he�����SW�mc�1"2ϹXˉ�:iZaqÈ��*fk�.+��X�ƾ�#������_O�&\��G�!L�h����4�І�&�W��7M��iIE��U����ht��i���-5X�"�-t;�V;	���8�6��"ކ��0K+pq�o�BIx���@�;C��$���saޜ�wl�#XŚJ�)�7mD�i?�ц}��о�&S	%��B��U
���I����h�|��	
��Ua� � 1}�1B�l���/2�ز�5݊6:�(�HS���؆����ic=4�x� $��i�Q��8����7(��,�)mؘ!)�N� ��\X��#u�*�h��8�kjH�
���� hh#��a+�a���Es0�E6m�j�M1b�:r�!��@��>$"�^�v��t�eZ�8ު����c)ˬ���=jYj�P!I�	�w���hs�=�s_P��3���6Ūd���~��<�W>�]?�[sT����h�cmޚ����"F9�Ѯ������|���7��4��fT�o����a��r���vR#<�q$�n]��x���@����"=X��	�9�<�O�Z�0	.',l��,���˿��O�1z�8F�܁6�3V�-T~g�=t�y�	l'ݨan
щ-u!��E�{��D��̣#(i㣵�/q��$O�m�슍��ч	�(q�n�G*��`�l��G���rt�[<�Ѓ5�ü~4�7Z���X(����d�w�#Qe�x�K���?"՞��qī���� n�-���-�G�#���`[���g�������5&�!�%iY�U�����_|ߜ~T�����Sx�;r����?S�}F�z�keyvmr�^�ю1�]� ��A��A���Ě
�}U�� ��������,���)�+�_�#�&�c8�\�zd¤�V��;|I�	�PϭF�I�W�`A�N��W$��d�F�����ޗ�,e�)ŗ���}��x����g��
�v��v4�����Ic��nG%;�ዱF����LK��Zr�Ar<��8�˫��X��8�<}���8�biQ�zHT܁i&�~��Q똄 l��;֬l'�K��𮻬-�%_�Ʃ�qG޵�(��y��"�K_����/W�"��|�v[�Y�?�;.�Y��;-.ky�l}w&w�A�|�2�ы���h� [넛�e�������ڀvq]�2\}��`{H�]����G#�e��v��o�1��(�.�	|�/��Xy��\��l���;�Qf� ?o�&���F��KJ�2�k�dޤ�xJ��������C��U�r�Գ1�"5�ez� ���P�2�-�����2�Y��۝���3�hz�{�}�U'T���9��h�C���.�̅� ���Hg2�6��ea^��q,P��
k�2�Ɨ҇���I&g�'c��o�����W��z�:�����	��"`�Q	c?���
����_�B���cw;-��xS���E��!6
�s1�� �.X���,�K=���K�q+�ٹ��s�3Q�+�K�98�Y��Y�؊�H?X�����+��qB]�������2��Ə> �(��@�q��Ì0���������vƍfI�p&Rѹh�4���>^�7Ł�'�a�2Z��N���TM��\NB�Iq�# l��c���_T}�3�������[ÔNM���%�Ql6?)�� �zFb�0Grsp�^���.oJ���j��f1����������[\�Y�t�DXۚG�Q����'R�}�>� �-���Y�G�g+�>:�=p�&w��2���F}0�nI��G�L��Dĳ�d���W��=�\�1C�ȱ)�#���}�@]�zZd�Υ�naM����U��t��C���lt;K�L'2ݖj���Υ���>[R���Er-nd���5��IВ��Q,�{��<{��J}̞�l&��L�9Ƒ{|~���1[��}���P�?�jZ���G�s�9�#�%�8��-��he=Z]�&�A�k�̚��6�z���F�,5�[�#D�'0X�K��&�wl�>z���;���1�-��=�p��B��n�ǔ�Q	���(��{{��>�>Z~P/����T�ō�^�a�>zר27�X���'N�mI/zr-tۃ�r�f�A�֙T����f������s���6	�]��B�ѓ~�>z�=��n�utN��Yp�fI�>�Ӌ��c�qd�E���P۠ִ�5���6��V�j۠ܣ.��}�(ņ�E�I5Zu�.���ar������m�B��/�}ܣK�o�:?	zPm0��%�(�>�:�H�^�,�7'.bT�X��s[o��ߒ�1����X��^j�>��^��qtO1�mj� �z%��� �u#ε��K�X�ߠUr��j�CMro�[`��q�j���&�ݚ)��\
���ďZ�L����R��(Ɓ��s��wK�8Y�&A/��kZ���g-�����}�P�D(h��va���PO���Q�>��9m�e�x(	zR�j�[Bs)xr�4�L�`P0��n�p���g]S����4�?��9|��On��D��>���{���s�,Y�U��8��6�t�+�m��vJ����ȯ}pۮ�i5��vJ���z�-�׳q`R3%����-+���ն�nq)m�e��ƞʚL��%A3e��-bC����$_�A�`.%<͋��}��/�W�}LI��"�Ϝ`+�#���w9��6�t�;�^��M1��m�>���"6T�N��k�����&!�Kp�jȬ�~m�m��)�X)�t[�O�v��%�h8]�n2��Iզ4�"oxAn��{LM��_��M	׳>p�B/U8��+ve�m�GA%���X��d�W�vZ�ؿ�o��ө�����t9��*g}P�o�B�@�E� ��CU>����5�j96�-~�*�> F]��&��X���R-�e�>3��8��5I�DթA̥G�9��+�Q3hn�fP��79���iK·�ͣ�s��s����7c{��۠��{�O]R�UĨ^襁n��Gk�5�p��r������6�xG^�l0�n��gs��|%�Qՠ��%�F>�S�m�>��="�NH���A������>�Vm��ս~�S*���g���_\m��4E|!���fQ�X��m.��e}�y0S:J��#߆�g�E�m�[.״�m���~�|���Pt5�A��.�[�iS���h
�#��9�L��P�������ڸG�(u�L�Ni#!냋7ǔ<(�#Dy�`=U} �B�)҄N��g}��=8�נ�J�FN�����㫂��H����$��cۜBu��n�Lg�ţ�h�h0�ҋ�Ӿ_[|�q�\~��3Ӌ�Ӟ������Cw.�5m�o}@���>�Gi.�|��n��#���B� M#�2"CA�v�;m���Ӫm�s)0J�)�i�W$A3�X?����)AN�G!s�T��Q̻G`!��9�)<��}�^��{Pr�9�\�>�K�&��5����U�cy=��f�i����n��V�@vN�h᷾h�[�c��K�Q�T��T�i�>
����>�8֠��8J>�����G	�J}t���~i=
�RX,ͥ�S'W��m�D���Ӣ��z��J��3k�\�u[���Q��4��^:��R%;UA����m���~�*��b`�z{kZ�����8�_ӎ�(����t�e����G�o;�m��U/����h�o;�z)鶤���=������4�Қ�?�q���3�(-ai=���Y��R�-E�8�U��R��u<����;�I
J}�n[��q��G{�-���̥4�Rϥ���G#�U�[&t���6p�1�� hz��xMc=n$9��x��V�kz���ց�7@�;���rP:Ʊ9'�:���6�������j����#Ʊ2.۵��m��4�z݆JcS��zA]{񶭾�J��|�#�r߇+��8�>bMK����k���Ƴ�}�J6�^�m0oz���n��q i�%���\��
U��nK�zѴ�o�$�K�<��;�1����k���O�.*I�ޗqn1��M��>Z�b��m��15$6�z?�Vbp���EC/_�����xvX��^�>�⋥1��7,�mYd<���)Qnkz�~.u}T&�C�F5�����䣏����kq��Q��ʬ���g�Ǭ����sy�n�!��EJ�a?��hRM3c��&}Knk�#т�Ԉ��Y�|rmۤ�'���]�-(�mrra���O�Ge�ǡk���w��ԍ���+16�*�ft���ֻ7�><Ȧ�~U�H{%T,�zwb�ܶXKW���6Q���g�	'w	[gb��jv��K�o�ŖU��d:uMߡ����`Ы L�h�[nqr�e�G�m�~�\�}hac���3bbo�Y�R���F]�����z�o� �Km��8��bm��q����#9>� ����l�jA��-���j|	`�k����z�5'���i�c�򅎈Q�8m�+ŗJ�m��8����O���\ưw��ۋ���(xa��<�����f]�/�F�M�UA�ȯ}�n���8�Z_�����p�2�N��얶5}E5�>Z:c�c9���$�?���CP
,�p�՛XM���g�m�D:v�+��CAS}�(c�N�z���c"�����Ġ���׬��֎���P����xG�c=*��á���\�X�.���b��Co=f�{R�$�}ԫ��>x����Ћ@�^�qn�����m-��M�m�$���л>�6��f��қ/�D�өV�������J�����j�*����o�촹�ü�]@�JoW̏��w��ISOe��#�ң~M{N�/�#�V���"[���Q#��J�U�ч�es���"��uZi��#�?JE 0�z:*�
[w	��2&;0Cc��pW��d���oM��K=�y��d	��*�(���L@Ĺ�(fL��9���'\Mu���yDK�C
�z����'��\&��D���~Nr��J�����(��^��Y��\A�JU�5$Et�'C��q�5��Y��@ɣb.#`[�������~�5�NcMK}���x��W�a���Z�߇U��˿9�&δϵ��D�á�\���ߐa�o�*e�ȡ�n���	�}����[�mIM��Q���\����a�'���.Wo���1~��ZU����F���
.�\�]�j4�jDҞЭ��X�Oq�n��s��K�m�@
�K�M�kvM���8�~���n�_��$��\�!6(h�,���ĆH�:ır
B/�Qb\�6^��vs¦I�[�V"�^&	C����K�:�ܡ2Q7�+f�w�VC��o���q�Q�1�zZ���Lv�#�G��oD���K)2���E�\&9����QN��}��ߪ��/�T��	cM����Э�S*r y��)Ok=�n����ߦ����_Z�9]��X�.r�V�?��/����U����I9�X�R.&��ߣ>�\�/�\�$��w}���;���ʤ�xd�P�=*�9Puu9��.f�Ͳ�ߚ�9�w�	a��l�Qo�19�j�	M���c=�+G��A�T�W�z���/N.t[�s�e�}����J�d�U/�Gi����0�'`�%���\l0��6�3��������=-�Q_�*ŗ�֫9���Ɋ3N�`=�\.��_E��I���\�_���l�z<×x�Ky�6���H��qj�Υ�qhzM�x���i�w�ۘ�L����#tk��:�V� �~��r״̥���(��}����I�40yW)���y�$�w��x��R�q��"�����0٭#�?�CĆ�ԫ�Ks�-�6�CAة��u~� t��}�*�\/����%t� 5s	;U�� 8���mK�Qꣽq}�i�}�����8J}�;�Э��JB/Nnt������n�[���F܍�}�;���cb���^:��R�qLu?c�x[Z���zA�o���b`Ǩ��2���3}t<m�����:G{s��>�~.Ӡ[6��-|��[}�����Ӣ[?R�sŚ�t[��i����Q�~��K�(�Q�/���4�ց�n��}ݖ�mir�GI���(���bTiM����8J}�l�c;�z���Gi=J�j�-�\�ֹt��2��ul��5-�v�ף���i�K���Ǵ�i�����>�UP�K{~[��H��Q��b`S�ے�z����)�Q�T��3s�x=�>�O�n]���-YH7���{2�<�*h�U�<���\@��nd�j��V���նAT�� ��13�|��ݓ_Jh���=�㝲���Z+(�hn�Nq���ݧ�8�
Z���f�۠*���95&A��Ȑ��qIГg4�-	v��R�<��o�H�f���@��R�Մj��#�g�N&�+O�kr�3��Zes�4	z�P�}ߛ���X��c=�N���?3�t�E�,�u�YjӠ��<���yYUW�q\Vm��4����'ψ��º���(����e��@�u���#TfN�P)t�38��v��rMv�9���P����� ���c�����1S�1��Ϫ���5��D=��(�A��g<���E�L��-K}L	(��y.\���7hu��x�I��i�4�q��q��5�����H�l�wЛ�XӒ^R9��Ǎն�>�K��s����HGW�}saM�� [����s���'���9������~�i[�g2�M�����@����R��-�҃,5�e���?�����8=KYQ��g����Z��x���g �j�>�l���Y���︯�6�[��Z��z��Ś�l_���^�?;,mY����Q�m�=X��J>����Wǳ:�Ƴ:�/Mė�r��n�u"�x4��s�>Y�i	�é��qM�m���ck���CN<#���h�ǔ���������Mo��3�>���M��gN/z����AJ�k��)�Ћ�g�{�_�7�6�kI/zƳ:��Ӷ���:��}�6��m?�gcϔϯ����U��V�l�\٥>�g�}�֨�����#����J�i��R��̬sS�1�j�ޑn�Ts[m������hf=�,l�x;���ڏ�N9�J��n��d0�g�3��>�����%�Y��}�����U��σ���s�Y�OKs阏a��gp�k�z���>r��@�uk�s$��tKM<W�o��x�/�/r�1���~����)���>xG��G&�d
A�������Wm;����G.���������8���i ��>&�
N����#������Q}G��)�R���1�\������7U�4�G�>:�Џ��8���/r��l�)�h����q����|}�c���o�����ƚ�����|��������^J��>�oS~d�֣��L�\:�H��g�A�|a%A�����}�F:}���>�Wll:��ߘKI0z)	�oS~d:�Q�mI�a�ۖ;��>J�����o�e��������E�}�Y�\�谏F㨻K�>����8����GJ�����������`Z��o��1����$��>�,�GeZ�h�%A�}�ִ$��O������GI��>J��>J�i��<��`����q��N;�|ے��>J�-	:�4��`:���q�?RL{%A�}��RLG�1�R%A�>�|Gi������G6._t�GI0s)}d:�Q�~I�q��xQt�G����LUu/:t�Gi%�t�QzG�}��_4�c�5-�X������?R��>J)	�����������>ʂ�(ݶ���#�%����)_��(��Q��i�>�|�q�ִ�E���G��(�^pL�}��N;�K�#����R�;��>J����1�1kZ�HiM;���GJ�(u�q�����aS!��>���>ʂi�4��u[��2�(����8�c.e����m�4��;:�$(w:�}�ϥc�t̥$��q��c:��o�KY0�}���q������:���c�8����t�����G�#���h�}4Gj�a.S!谏�mK��>J�(饴�5mp�zU�J}��RG���h�s)�^P����QGi�eA}�5-߶$���J���Q���zA����M�4�~�T�a����Q�p.%Au`�%����`�5m�Gz����>��Q�#�[�o���}D���PP�>Կ�4��;J}��R�,����;��ԯiI叔�QoL��#��h��>J㨟\�\J�Q�,�p'��s)�X��K������{۲��G�;��q4�C�/�?�q��(}��R��4�R��q�R��zA�}�7�1�-	�}(�E�#���A)����q1��Gz��>J���G���?R�cr	�Ki��2�;J}��>���~=:��\���(ŹR�ۖ�}��Q/(�����w��(	����lK}�>R�,��|�zA�.%�t���;J}���q�\��NK�1������R|i0��}L���}(���S�%7BA�7�n��+� v���c,'?1�a�I�����v {�����H�"#�V���j��#�eX�H�X=|V��e#�{a`�!���3�Ս3E8��:����iV��N:��Gm#�C�z�5�u��Gm�%ץ��gd�Ƚp���gD G��� �@����������d���8C:�����Hz��C� HqFp�N���^��#y��*����3������ ��C= tD��p`�v`YH���a����T6$��  ��Ŵ �a��ġ" ���6�Á�D M*i������=@g,�:���A�(�+?����h�"8"0{ځe��X�H��k �� � ҁ�`8�9�@R� 0� h���cE�1 �=0C;P@;�@;�t`Yc/� H� �w��t�<0��8�}J�c �;�� H�@;��cEм�`�a�@@; "�u�3�q�K<B � �������]�̱�A9"�D �= ��dY��p�o��V�`�G?�-{��p=�!�5�˻=�[��ylm�G�{fG�yG>��^p�ڑ�Yǟ��±b/+ƽ��a�e�s�G�-F �D.�fh�&���Ս�X��aY ��ň�聱��e�S=��E�m�q��`j/�H��r��CDV���8�����]�B,TREE  �����������������                               %
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����P��Y��%��&1ؼ��nF���.!�&���`7�l�nWz�[���ķ�?��s�6��Xr!9�q�-PC�
�3�;�����L�P�p!8q!iұ��.��e*T�\�\H�t\��m��T���ܸ���X|�~h�*T������[:��m��H�IF�}�.~�h��Ӄ�O��E�'y)����Yk�肵���
 ��l��-���m��H��I�TREE  ����������������)                                      N4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �0
     S          +         �                   w5
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    4           +        _Netcdf4Dimid                5��1OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      �y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��rBOCHK    �@
            +        _Netcdf4Dimid                �2�OCHK    �@
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint &ͺ�OCHK    EA
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint s�7OCHK    J
     �       +        _Netcdf4Dimid                '��,� A   +�g�                              x^���JA�S	�׊������ >��`s�)��O`ce�����/ �V��0�'qg6���0�9��v�|���rtF[s�������#[zxFь~f(*�Gq,���'[z�CьC~�PTp��S"��~n\�h�)
?�P�%�Y�����f��𳇢�;ᬾl�� E3�(���p/(�%�Y[z�Cъ��Z!gi%-Uh��]�D�J!�S�U)�_Ӛ'�{��L�J�=6"E��ǋ�:&̤N�McL�F��T���Xuv��3��o�G|¤�y?�Qa"֓����i����aTREE  ����������������f                               �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��xd=��_<���������!C�<�z��Zֻ,�f:�_mn�)Ô�6������ɝ��������S��``�}���������{8�� <�-�   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b      ��     s      ��     r       ��     p   !   ��     q   4   ��     l   )   ��     m   &   ��     n   +   ��     o      ��     �       ��     �      ��     �      ��     �   "   ��     �      ��     �      ��     �       ��     �   4   ��     �      ��     �      ��     �      ��     �   OCHK    _�     �       +        _Netcdf4Dimid                  ѐ�OCHK    %[
     @       +        _Netcdf4Dimid                ��vROCHK    e[
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    u[
     @       +        _Netcdf4Dimid                ��1+OCHK    �[
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �1bOCHK    �\
     @       B        NAME    (      loc_techs_balance_conversion_constraint �.�OCHK    �\
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �bf�OCHK    �\
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint (��4OCHK    �\
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��ѮOCHK    ]
     @       +        _Netcdf4Dimid                 ��xOCHK    U]
             +        _Netcdf4Dimid             !   ��)�OCHK    u]
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    ̭     �       +        _Netcdf4Dimid             #     � ��OCHK    �]
     p       +        _Netcdf4Dimid             $   ��f`OCHK   ��     �       +        _Netcdf4Dimid             %     my"4OCHK    �n
     �       +        _Netcdf4Dimid             &   ���OCHK    Uo
     @       8        NAME          loc_techs_cost_var_constraint �t�OCHK    �o
            +        _Netcdf4Dimid             (   L���OCHK    �o
     @       +        _Netcdf4Dimid             )   Y�_�OHDR                                     *       U^
     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   v���       !   �J
     	      �J
        ,   �J
            �J
           �J
        "   �J
           �J
           �J
           �J
        GCOL                 "       B302065794::wood_boiler_heat::heat                    B302065794::DHW_to_heat::heat                 B302065794::GSHP_heat::heat                   B302065794::ASHP::cooling                      B302065794::wood_boiler_DHW::DHW              B302065794::ASHP::heat         ,       B302065794::GSHP_cooling::geothermal_storage                  B302065794::ASHP_DHW::DHW       	       !       B302065794::GSHP_cooling::cooling       
                                                                                                                                                             "       B302065794::GSHP_heat::electricity                    B302065794::ASHP::heat                B302065794::GSHP_heat::heat                   B302065794::ASHP::cooling              )       B302065794::GSHP_heat::geothermal_storage              %       B302065794::GSHP_cooling::electricity          ,       B302065794::GSHP_cooling::geothermal_storage                  B302065794::ASHP::electricity          !       B302065794::GSHP_cooling::cooling                                                                    !               "       )       B302065794::demand_space_cooling::cooling       #       &       B302065794::demand_space_heating::heat  $       +       B302065794::demand_electricity::electricity     %       !       B302065794::demand_hot_water::DHW       &               '               (              B302065794::PV::electricity     )               *               +               ,               -               .              B302065794::PV::electricity     /              B302065794::grid::electricity   0              B302065794::SCFP::DHW   1              B302065794::wood_supply::wood   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @       "       B302065794::wood_boiler_heat::heat      A              B302065794::DHW_to_heat::heat   B              B302065794::wood_supply::wood   C              B302065794::SCFP::DHW   D              B302065794::ASHP::cooling       E              B302065794::PV::electricity     F               B302065794::wood_boiler_DHW::DHWG              B302065794::ASHP::heat  H              B302065794::grid::electricity   I              B302065794::GSHP_heat::heat     J       ,       B302065794::GSHP_cooling::geothermal_storage    K              B302065794::ASHP_DHW::DHW       L       !       B302065794::GSHP_cooling::cooling       M               N               O               P               Q               R              B302065794::wood_boiler_DHW     S              B302065794::ASHP_DHW    T              B302065794::DHW_to_heat U              B302065794::wood_boiler_heat    V               W               X              B302065794::GSHP_heat   Y               Z               [              B302065794::GSHP_cooling\               ]               ^               _               `              B302065794::ASHPa              B302065794::GSHP_heat   b              B302065794::GSHP_coolingc               d               e               f               g               h              B302065794::heat_storagei              B302065794::battery     j              B302065794::DHW_storage k               B302065794::geothermal_boreholesl               m               n               o              B302065794::PV  p              B302065794::SCFPq               r               s               t               u              B302065794::ASHPv              B302065794::GSHP_heat   w              B302065794::GSHP_coolingx               y               z               {               |               }              B302065794::wood_boiler_DHW     ~              B302065794::ASHP_DHW                  B302065794::DHW_to_heat �              B302065794::wood_boiler_heat    �               �               �               �               �                       !   �J
           �J
        ,   �J
        )   �J
        %   �J
        "   �J
           �J
           �J
           �J
        !   �J
     %   +   �J
     $   )   �J
     "   &   �J
     #      �J
     (      �J
     1      �J
     0      �J
     .      �J
     /   !   �J
     L      �J
     K      �J
     I   ,   �J
     J       �J
     F      �J
     G      �J
     H   "   �J
     @      �J
     A      �J
     B      �J
     C      �J
     D      �J
     E      �J
     U      �J
     T      �J
     R      �J
     S      �J
     X      �J
     [      �J
     b      �J
     a      �J
     `       �J
     k      �J
     j      �J
     h      �J
     i      �J
     p      �J
     o      �J
     w      �J
     v      �J
     u      �J
     �      �J
           �J
     }      �J
     ~      U^
           U^
           U^
           U^
           U^
           U^
           U^
        GCOL                        B302065794::wood_boiler_heat                  B302065794::ASHP_DHW                  B302065794::GSHP_heat                 B302065794::GSHP_cooling              B302065794::ASHP              B302065794::DHW_to_heat               B302065794::wood_boiler_DHW                    	               
                                            B302065794::ASHP              B302065794::GSHP_heat                 B302065794::GSHP_cooling                                                                                                                                                                                                                                B302065794::GSHP_cooling              B302065794::wood_boiler_DHW                   B302065794::heat_storage               B302065794::PV  !              B302065794::SCFP"              B302065794::wood_boiler_heat    #              B302065794::wood_supply $              B302065794::GSHP_heat   %              B302065794::battery     &              B302065794::ASHP'              B302065794::ASHP_DHW    (              B302065794::grid)              B302065794::DHW_storage *               +               ,               -               .               /              B302065794::grid0              B302065794::PV  1              B302065794::wood_supply 2              B302065794::SCFP3               4               5              B302065794::PV  6               7               8               9               :               ;               B302065794::demand_space_heating<              B302065794::demand_electricity  =              B302065794::demand_hot_water    >               B302065794::demand_space_cooling?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302065794::gridN              B302065794::demand_hot_water    O              B302065794::battery     P               B302065794::demand_space_coolingQ              B302065794::SCFPR               B302065794::demand_space_heatingS              B302065794::wood_supply T              B302065794::heat_storageU              B302065794::PV  V              B302065794::demand_electricity  W               B302065794::geothermal_boreholesX              B302065794::DHW_storage Y              B302065794::DHW_to_heat Z               [               \               ]              B302065794::wood_boiler_heat    ^              B302065794::wood_boiler_DHW     _               `               a               b               c               d               e               f              B302065794::ASHPg              B302065794::GSHP_heat   h              B302065794::ASHP_DHW    i              B302065794::wood_boiler_heat    j              B302065794::wood_boiler_DHW     k              B302065794::GSHP_coolingl               m               n              B302065794::battery     o               p               q              B302065794::PV  r               s               t               u               v               w               x               y              B302065794::PV  z              B302065794::SCFP{               B302065794::demand_space_heating|               B302065794::demand_space_cooling}              B302065794::demand_hot_water    ~              B302065794::demand_electricity                 �               �               �               �               �               B302065794::demand_space_heating�              B302065794::demand_electricity  �              B302065794::demand_hot_water    �               B302065794::demand_space_cooling�               �               �               �              B302065794::PV  �              B302065794::SCFP�               �               �              B302065794::GSHP_heat   �               �               �               �               �               �               �                  U^
           U^
           U^
           U^
     )      U^
     (      U^
     &      U^
     '      U^
     #      U^
     $      U^
     %      U^
           U^
           U^
           U^
            U^
     !      U^
     "      U^
     2      U^
     1      U^
     /      U^
     0      U^
     5       U^
     >      U^
     =       U^
     ;      U^
     <      U^
     Y      U^
     X      U^
     V       U^
     W      U^
     S      U^
     T      U^
     U      U^
     M      U^
     N      U^
     O       U^
     P      U^
     Q       U^
     R      U^
     ^      U^
     ]   OCHK    5y
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ����OCHK    �y
     @       ;        NAME    !      loc_techs_finite_resource_demand gH?$OCHK    �y
             +        _Netcdf4Dimid             1   ����OCHK    z
            +        _Netcdf4Dimid             2   ����OCHK    ��     �       +        _Netcdf4Dimid             3     Kh�OCHK    �
     0      +        _Netcdf4Dimid             4   �d�oOCHK    �
     @       3        NAME          loc_techs_om_cost_supply �Y1OCHK    U�
            +        _Netcdf4Dimid             6   ���OCHK    e�
             +        _Netcdf4Dimid             7   G��OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    ��
     @       +        _Netcdf4Dimid             9   ���OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint �^��OCHK    %�
     @       +        _Netcdf4Dimid             ;   L��OCHK    e�
     @       ;        NAME    !      loc_techs_storage_max_constraint 5F��OCHK    ��
     @       +        _Netcdf4Dimid             =   w��OCHK    �
     @       +        _Netcdf4Dimid             >   t�K�OCHK    %�
     �       +        _Netcdf4Dimid             ?   ���OCHK    ՞
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint G��@OCHK    5�
            @        NAME    &      loc_techs_update_costs_var_constraint ��[OCHK   ^�     �       +        _Netcdf4Dimid             B     �
R�OCHK    U�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   r��                            U^
     k      U^
     j      U^
     i      U^
     f      U^
     g      U^
     h      U^
     n      U^
     q      U^
     ~      U^
     }       U^
     |      U^
     y      U^
     z       U^
     {       U^
     �      U^
     �       U^
     �      U^
     �      U^
     �      U^
     �      U^
     �      �z
           �z
           �z
            �z
           �z
           �z
           �z
            �z
           �z
           �z
     	      �z
     
       �z
        GCOL                                                                                                   B302065794::battery                    B302065794::demand_space_cooling              B302065794::heat_storage	              B302065794::PV  
              B302065794::SCFP               B302065794::demand_space_heating               B302065794::geothermal_boreholes              B302065794::demand_hot_water                  B302065794::wood_supply               B302065794::demand_electricity                B302065794::grid              B302065794::DHW_storage                                                                                                                                                                                                                                   !               "               #               $               %               &               B302065794::geothermal_boreholes'              B302065794::ASHP_DHW    (              B302065794::wood_supply )              B302065794::grid*              B302065794::ASHP+              B302065794::demand_hot_water    ,              B302065794::wood_boiler_DHW     -              B302065794::SCFP.              B302065794::GSHP_heat   /              B302065794::wood_boiler_heat    0              B302065794::battery     1               B302065794::demand_space_cooling2               B302065794::demand_space_heating3              B302065794::demand_electricity  4              B302065794::heat_storage5              B302065794::PV  6              B302065794::GSHP_cooling7              B302065794::DHW_storage 8              B302065794::DHW_to_heat 9               :               ;               <               =               >              B302065794::grid?              B302065794::PV  @              B302065794::wood_supply A              B302065794::SCFPB               C               D              B302065794::GSHP_coolingE               F               G               H              B302065794::PV  I              B302065794::SCFPJ               K               L               M              B302065794::PV  N              B302065794::SCFPO               P               Q               R               S               T              B302065794::heat_storageU              B302065794::battery     V              B302065794::DHW_storage W               B302065794::geothermal_boreholesX               Y               Z               [               \               ]              B302065794::heat_storage^              B302065794::battery     _              B302065794::DHW_storage `               B302065794::geothermal_boreholesa               b               c               d               e               f              B302065794::heat_storageg              B302065794::battery     h              B302065794::DHW_storage i               B302065794::geothermal_boreholesj               k               l               m               n               o              B302065794::heat_storagep              B302065794::battery     q              B302065794::DHW_storage r               B302065794::geothermal_boreholess               t               u               v               w               x              B302065794::SCFPy              B302065794::PV  z              B302065794::wood_supply {              B302065794::grid|               }               ~                              �               �              B302065794::SCFP�              B302065794::PV  �              B302065794::wood_supply �              B302065794::grid�               �               �               �               �               �               �               �               �               �               �               �               �              B302065794::wood_boiler_DHW     �              B302065794::GSHP_cooling�              B302065794::PV  �              B302065794::SCFP�              B302065794::wood_boiler_heat    �              B302065794::ASHP_DHW    �               �                  �z
     8      �z
     7      �z
     6      �z
     4      �z
     5      �z
     /      �z
     0       �z
     1       �z
     2      �z
     3       �z
     &      �z
     '      �z
     (      �z
     )      �z
     *      �z
     +      �z
     ,      �z
     -      �z
     .      �z
     A      �z
     @      �z
     >      �z
     ?      �z
     D      �z
     I      �z
     H      �z
     N      �z
     M       �z
     W      �z
     V      �z
     T      �z
     U       �z
     `      �z
     _      �z
     ]      �z
     ^       �z
     i      �z
     h      �z
     f      �z
     g       �z
     r      �z
     q      �z
     o      �z
     p      �z
     {      �z
     z      �z
     x      �z
     y      �z
     �      �z
     �      �z
     �      �z
     �      Վ
           Վ
           Վ
           �z
     �      Վ
           Վ
           �z
     �      �z
     �      �z
     �      �z
     �      �z
     �   GCOL                        B302065794::wood_supply               B302065794::GSHP_heat                 B302065794::ASHP              B302065794::grid              B302065794::DHW_to_heat                                              	               
                                                           B302065794::ASHP              B302065794::GSHP_heat                 B302065794::ASHP_DHW                  B302065794::wood_boiler_heat                  B302065794::wood_boiler_DHW                   B302065794::GSHP_cooling                                            B302065794::PV                                       
       B302065794                                           
       B302065794                                                                                  !               "               #               $              heat    %              DHW     &              wood    '              geothermal_storage      (              electricity     )              resource*              cooling +               ,               -               .               /               0              wood_boiler_heat1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4               5               6               7               8              ASHP    9              GSHP_cooling    :       	       GSHP_heat       ;               <               =               >               ?               @              demand_electricity      A              demand_space_cooling    B              demand_hot_waterC              demand_space_heating    D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              DHW_storage     _              DHDC_large_heat `              demand_hot_watera              wood_boiler_heatb              DHDC_medium_cooling     c              ASHP_DHWd              demand_electricity      e              GSHP_cooling    f              battery g              demand_space_cooling    h              wood_boiler_DHW i              PV      j              DHDC_medium_heatk              demand_space_heating    l              ASHP    m              wood_supply     n              DHW_to_heat     o       	       GSHP_heat       p              DHDC_small_heat q              geothermal_boreholes    r              heat_storage    s              DHDC_small_cooling      t              SCFP    u              DHDC_large_cooling      v              grid    w               x               y               z               {               |              battery }              DHW_storage     ~              geothermal_boreholes                  heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              \^     �              \^     �              �.     �              �.     �              �.     �              �     �              �     �              �-     �              �     �               �              �\     �               �              electricity     �              "      �              \^     �              �-     �              �-     �              �     �              �     �               �              \^     �                          Վ
           Վ
           Վ
           Վ
           Վ
           Վ
           Վ
        
   Վ
        
   Վ
        OCHK    �
     0       +        _Netcdf4Dimid             F   7���OCHK    E�
     @       +        _Netcdf4Dimid             G   ]ƤOCHK    ��
     �      +        _Netcdf4Dimid             H   �LkOCHK    �
     @       +        _Netcdf4Dimid             I   ���OCHK    U�
     �       +        _Netcdf4Dimid             J   u#�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   G��OOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Վ
     �      Վ
     �   BmO2OCHK    9M     _       D        _FillValue  ?      @ 4 4�                      �    Z�ZF              X�
             �-hOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Վ
     �   �            *^            a             X�
            G�WBTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    -�
     s       7    
    is_result                               �6D)           Վ
     *      Վ
     )      Վ
     '      Վ
     (      Վ
     $      Վ
     %      Վ
     &      Վ
     3      Վ
     2      Վ
     0      Վ
     1   	   Վ
     :      Վ
     9      Վ
     8      Վ
     C      Վ
     B      Վ
     @      Վ
     A      Վ
     v      Վ
     u      Վ
     s      Վ
     t      Վ
     p      Վ
     q      Վ
     r      Վ
     j      Վ
     k      Վ
     l      Վ
     m      Վ
     n   	   Վ
     o      Վ
     ^      Վ
     _      Վ
     `      Վ
     a      Վ
     b      Վ
     c      Վ
     d      Վ
     e      Վ
     f      Վ
     g      Վ
     h      Վ
     i      Վ
           Վ
     ~      Վ
     |      Վ
     }      Վ
     �      Վ
     �      Վ
     �      Վ
     �      Վ
     �      Վ
     �      Վ
     �      Վ
     �      Վ
     �      Վ
     �   TREE  �����������������                              -�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    =U     �     L        DIMENSION_LIST                              Վ
     �   �l�JOHDR                       ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                               ݣ
     �           6�S�  X�
            ��             D)�OHDR�    �      �          ?      @ 4 4�     +         �                   �]     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Վ
     �   ��]�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            �            ��            S�            K            E[            *^            a             X�
            ��             Ҷ
             Z��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   ����OHDR�                      ?      @ 4 4�     +         �                   9n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Վ
     �   +PG�OHDR                       ?      @ 4 4�     +         �                   iv     �            ������������������������A         _Netcdf4Coordinates                               ߹
     R             �P�                         x^�4���?�iVV��V��I�ҤI�$�JH����N�4�J�&�II�$M�$$���4I����$II��$iB��������}�������=�s~�s�:gz�y����뾮����4n�_7)~��q���cƓNx5��-�t���"[��Sf�4n�2�y?�u݂��v��D�&{7�G�f��k���ŵ�S#��W�W{\���x��GVn'�.l��br]Ӊ�ы���&8�xc����7�,e<�xu���N�y���D��?ܶ:XN����Hb�:<�O|��{jw��-��9~ό��$}~�S֝z�!��x�j��Ǧ�:�?v{��x�f��ɖU�������I�MK�Mӌ85n�3�Q�>[��Z�t���G��
��y_�y���wV�i�|d������p7��?Yl�x�l[�s����sn�쟁i?��QUmZ�Me\�[7����.�W[��V��И�)7L���Oϴ�>������N��ܖ�e��������Ώ�
^���aX��U�N������Q���t�����S������jj�ڮE�Q^wc�{�J���k׶�y;-T��^)?7G�����#[�(�$�4HE;FǞ�0��É��}�اt����-���m���͋>��u9c�25�������ٽ�0M=�6%�Bn�*�i'����;�b���_��U,���g��,Ѷ�W	Sv�_��4���-�X|�~��M���Vc�;[������y�W`\Ӻ�O^�;�r��I�+f�qV_P8�ղ�}BqZ�
;3��y��r��e5R���,Ѽ3���tߊ!o����o�K��P���_]!��L�����G&1�>�l�4����}|΃ �s���XGg3o�6[�0��@�c��Kom�v�Ȉ�FJ��us�M�p`����^�>��O�ֲ��H��)�����_���¤N餓��7��g�{�o���X{����؛��w䅇�f*[�<���1�?,ɛ�(�.���tpben/�nW��,�|9��3�4��p�?��@�Cޫ���Fa���߾�d�{_9Ovrc�����>��Yx�baӂ�M����h\�������էo\��^bʙp��
s��M"�+17޼���썑���������ǭ�w��T|e�s���cޒY���M�3���6��y*g*�X/�FK�����e�{�EA[ߛ���O���\��tE�cQ�zӐ^k�+�{�?o�n���dL���s��=��靖^��˽i���#��Mn8��&�g.�W�P�|}]�[/g�*Ky�����k%m;������y��=
��o�u�o�����������W����y�6{T�m���۹gu��_�ι1+9�4���=���gK�ج����*��֘�3g���ל��}�9���c���ݳl��qB�`�l���տDD\���w���_/�I_<�8�����w��9��毊�~6��M���;�iA��;a��-K�ST�򷹞6�N�\4�WwƝ��8�)�F�-�Z�9��x�����3&o���~V%ʡp}���j�~"-+�u��U>���偢֬��KM���[!}���f~����d�4��G\ӥ��&����֑��Zv����g'���;y�������KK��3��}D��h�}W�L��rjU�߃Cbf �Հ���٧|S^.���bo�q�鹷
?؛�&i�W�a||U�������<�;���������Ƕ�}z���EG8���K��9g�߰}�C���fN�v�V.gq��8�'sK@����	:&�X�,�$j��Ņ;>�e����n��I=q�ï�	�-��k�2_j"�.��iS��"L����,?��j�ꛠS�7��윜~]�ܳ[
��QH�9���w�&kv;)=�,�v�dz�B,}�y?���)��S9��㄃?nS}�>͇;��MC~��~-���V�����෌��[_y|Y�?펲�f�����1�}<��Ŧ�{�s/t̋	���L�-��ZxHz����]����o�>�_�wL{Q�z��/��O.����b��f/~IP]x���ɳ���qs��3�����B�k��>�c����K�U��{y��{g�YA�✌瑌��V)gT�⿵[���Y�05ۗ��|�z���S�V�uجw�Y��.g��b���Pn���=bn�~�i�����/w$/W2:9mAZr��s��&�d՟�,SP讷Y=]�P�@�lv�m�aα�S�Ao�ø�7��3.��?^������P�Z�}�W�{�W�V��c��
�1���tO��?,�ʽ�9O����b���n���[̋W;ܺ�,����͓�[�k]l�sR���Sft������L�>�w�l��o�X\�jɞ��o̖_޶bޛ�Ng�dISB�܉��'�I_yx˹�^�+�ZjXI&���v�ԟ�'?m�չ�����_|n��?�����9��Lk�~Tf�?X}��̼@�9BZ���^_���l����utC�㓾^�_��-=�_:vx(��|�~���Y?)����ɗ���7&�?�.Xq�"/e�C�{���`@���������v�a�I�-�~� �m�j��ͫ��ϛ)=s���aF�Ϋ��Uj���^��?M�'�w����j_ګ$͞Y#���q�b��)'?Zy��>�j��l�o�<���O��o��<�Չ��G��^?��Kk��3�C;'�2����꽚��V�B���Kj���'7�X,�n����A|������s
���}e��u�ߦ��̈��+"Tj��[_�b=�~h`{�Q�
g~�<�tzpPbb�ު��E*�ǌ/{;f���tWg���q�g�sVW���r�o�_�D�o_�=:�p���W�ч?޸x�{�ru��w�&0V\�v�M-���`�+s���?J~o�[>ny��me������e���?Wy���Ӫ�}�c�裂���+����:�Ȝ��'V�p?�Rw���e��k\��kכ��'�.�x��\��Q�2G��������w\ew�Zk�pb���4���Wo�=f5kOMP�d}:G2AQ�	/���"(�
�Zإ[��f�eM'OMX5��Ή��k����\�+��JD1�c,S�k������l^�q�����aK�4���-�u��K���J��_��;aC����U��v���1��G�������� ��@�p���������_����r��+���e�K�>�t�(7f��_����3ӂ�'�Uv7�G��?s�px�l���?��[��]�%�|���E��q�	�<�IS%@�� M�|�D��7 �+��vشLM�S�գǾ�?|��لT�������P�n�p��n�'�����?�y<��/����Zk��-��N��[�鮵�2��`doX��݄�-�De�����=�w��r��s$��Q����'aG�$��w��5������Q��x(�۱��UU��H�e�2^��F� ��tf�u�Z��H�iM�L��{п�����j�j�tJ��]�c�����K+�+9�����ߦ|2蹟�lޝ��G�I��3�U��V���DX�;KW� oU�W����n71�`�
��kB�E���]J�TMv�P������������X'���	��;`Ja���M����~���zXu�K�Q"Ha}��^�	h���q�>s(T��hߡ����������'@�b��B�j3J]�(�Ϸ����M����9��|
�z.��B��*0�$�@cphϔ�f
�t`�>ҕ��s "n��?l�����'���0�jx�m
Gp
}\#=�X�/�FZ��2�CA�t���kV�ȗ�}N�5�f��T���f]{lV�	���T܀�S��Oo����[�!}���,�å��yܘV��~�h0��X�	H����՗q�z&�J0�k)�|P@���N�2i����r���3/�)�r���ĬtCè��5c�{C#�g�������a�ZEH>[�������9�dO�/�����=p�er�8��MA��^��͉ڲ���Zs�Vᅉ�Mi�/*"C�VLo�E�1k�5F��Lɿ"�E)z�nY�4>0T�x�� ��w�g��ھ7\�@���>눠m(��
S������ϕ����{�v��?5=��F�ƯՑ��wv˷��c�8'��[�ُ<SG<*DP��Vd�	�P{]>o�@�Ɂ���A�=V-�T��K�Љa�6�<�{*�,��s��߄�yؒ+c�Ml�� �/��0�W��}�[��_��mk�Kq�s�<�܋�������-B�K����Ҵs�� )�g4������D�e�����iNH�����Qp!W�4�}�+<�8�q�g�t$�S�j-wEI/ѯ-a� ��� A>@��Ҭa#�%a�����u̓��+� ��$%��i~������@
a�eP��b�1������Y@� �R�M��W��.���s������FZ�< ��u.&�")�)P��P���q�:�4#Џ*K+t��M#�2�b�����=�?��a��WHetS?i���t��2��9<H��RG �>��5��0�����0��p�rE�D<Z��N≑�����
3� �x�d⬇Զ���%]	����$;o��������qJ�����M�~�T_�좱�GO_��M���#��]��l񎸔N)�t~Eו��5�h��M��%�]�I%��i�*�Q�px���"���	~����yD<q�?/��>�m���#�?}��2�k�_�?)�1�>�3�ɵn�>�W'��S���|HƮ�(��b�`N�i�������+�Oɞ���UT~�J~}p�b������ �$֐�����c�o/��?��4ǃן��S�F��ӥ�o)'z|A~�F���!�^$S�{��qø �R�5���a.H��!����Q�� |�wH��P�N@9Ҟڮ��5�����{NQ��3�[�K�)���H�����R�L\4��N1a�}(�R>�O�#l����(����D²�����N|bD8�$=	��Q�D|���%;�,#��:`%�H��H��[�!L���2��$�����	44��v�4�^�����
d�\�� qN�җ��A�ؽp �%�CQ��I6xJ6�>�ȟ�k	��T7pȖ�Ӟa@5����O�����m�d��h���dE���^�KW��iMP��;��D�(���($;y����x�sȢ��5���j���d[*��S���PN�(Z�s���d����:�t+XO�A�҉|q��T$;�tQ�@|�,���q	�d�k)^��)�>��,`q)��b�{�'���?���:�bo����Ȇa�9 ��)M|�Cz��_Nq�"��}�KW��P��Z�K���߆�?�6||B���u��Q@k*�w{�k�kT��9I�#��-����P��'����.l%.4b���/>xbV�[���b���0;���0{��X�u�=;�g����8̏X��0��&R;^#!�[KW����w���/<�#��>Vm�"�v��dx�Ӽ�b���S
���X�w>��W6�):`��wX�߂W񯐰�<��q��K{v��ͷРX�&|��ލ�
+�X	������g�"�+q)fl�+����En���Lq��Y���4�u�d��@Wz'O��u�_��c�Gh� ���i�|,6Pƾ�NlS]��~��N���n�]��9��`����)�C���a5$e�P�|��+�AI�F�Y����Sď�~��w�#��?��FT�$`�1+�;��a]���<�hl	�La�o8�z7��%`��s_c>q�.�鱅�`������ãSLd�.+b�߅��f�[Y�l[��%���p���q-L�>F"��6��g!��6�[�O=_�a�-��L�4�h{�ғ��j��Wl�7nb��l؍8����0��
�ǿ������nG��L0{����3�\5,�u�Q�Y�$��9��`G��6�:+�z�0�oX�P�P��+���(s#���L��J�q_�I��L3ն���K�aUU0M�+�T��Zı�ĕ�����~?i0�QL�\#go�T����>.|��Ĥ�m��*��[JS=���U6�{�YV(na����ĨgD��,�W9A����UK?0N%@ԼWOK��8$��$�[CiA�k���A=}����j��Hv�fGP[Fvv{��>~`&G*N	)
�Oq�uu�LT��z)e�D����ӊ֪Z(i�I�6�2�k��C3'FP�> v�5���c�����)w���0��s}z��&���e��r�^[�Y��mh���"KE5�-�C��j��+��⑽�-�L���O!۵I�'8�͜��ԧ��\1��b���r~���V�Z^��zJ5/�G���R��M-�L���rS���K��/��2�Z4Mܪ��11~e�jSG�沐�*���FNFjw`�(�(���Ȥ�ݨ�5��ѽi��kk�^_��֭���N4��n)Tl�s��m�e������^9�+�9�J�*`��N_�U�X����h����KMs̼������B�h/�X��}��.�6ь�b�q^�#��q$U���~W��Ze�&mS�N1�Hi
*��Z�өW�ڿ�"ECy­,y���� 7�B�����w7_+[f�Es�p]�X*�;E��>t��WP�X-4d)�{����fp
Y��FT�>b�Oю��kU�R��_�wq�P��S������du�K���1A�����3�������fB���#�kCO����%XT��^ح3Z`��޸�=�5+�;T8C�<h}n��ݮ�PQ��l�l0��������&ˢ�K���N��<���)��|`��i8ί�{�X�$�(��,-�M^,훭_�~̶¹&�p`�uC�6Ӟ_�̍Y���eh/r����c��vAg����4�+3�%�P��L�-���p��}����	�����ܳ]�t�
��V���<fS ?D�f�*�8]6�D[Z�Z	�+R�<��4����u�Ю�>*[9�^��c�c�֢��X7�Z������[3F���:Xܮo���j����Eץ1rE�Z~�

ż͑L�Z���(P�R��kHLe-V��3�Ȣ�s�%��v��ջB�+���dTڨ���혒�v���^�1l��^uۀ�^�ii���E��#�E:ǂ|��v!l&����I9㑆qpA^��`�^��f�|AAEay�b�B[Ӊ��յ���"C��Z�67��x��{��.[����v�
+��G���D�x8�pS#r�z�b�F	���,�40St�L���+޿�#���'1|U��*��T��
RR"Yyy>J���Xy��D����Md���j2&�DD������>7w����7fP�Ҿδ�׷�hR���v_�T�8��v]g�c�e�J��'����r�Y�bT�i�� ���X���T�v�$�(��K��U"[���
l������5�|��lQ۞jM�-��`��r���ZW]-��ЀN��Mi��z��xY�D����Q���{z��M��Ы����CO�� k�NT[���:�6Q?+%�O��4�[E�kb���Ȁ!(k,����9+Vj��κ�֑��b�U���~Je�I�z����ͯ��Ⱥ-����D��Q��+�T�quʄ�A6���й�X_��S3�g�˔R�������Pw���m�I2���t�sOd��JĎ��
<�F28�~6�B��)7�ITb�YT�S�f�{A<P�\f��X�ǰ���W{eY�:i�+��/��,�=���C�E��f�~��r�cAq�σ61s��S�Eq9�,�4�)���[�ԫ|��5Ȫ�7?��T���Tem��m���[�n��Hjh.�p�5Pt��5{]Гַ6�TZ�K`%�h�3S
	h(i5�5�Ok�K�J�"eU�|]�{A�WvD1[�ߡӫ�e򽻇�AI_b@��[j�ET3';~0D���1�������#��Ij�����e��b���جٜŔ���B��,\�St�ts��l��(��h���X�Zʘu\ր�3��^հ�^�.e6��
�t��lc[��=�L=�Y�U&���Bn@�~�Ȥ=¤ʩ#R\a^�X>���/l������Vk{����y�j�*Ȧ����%Jj}^UA�b���z��P�3���5���ϴħHl�ŷ����[�+���W��%��^�$Mq��Հ��m��9F�朜�kc%���+nUD���vٴ E?��;���ٕoj���&�z���(2ûJ��䍺��*��~e!֖��(G���������j�AOY�rJy*�[������T�)�J�l�Xͅ��ͱ��ƆNvhW���XU�ĸ,.�LG�,�%%����h�Ypl�z�38�<���0g�T�ǒL�����[�����J�����lO��:�`�O9���U���>�>D�@ٛok�_���dϱ�d�����]�Eq����n[��d/MF�����0���Z�~�Euv��F�Em���FAbbO}��@e�����AF�O\���>��6].1�#Y^?sz,,||#�6����ZBaf||M�'MY��vu�c#�d��(wr�aA����滚d��+�����\ٵeM=�ꍆf������Z>��5n�EU�k�"a�&�)2Q�F�D�7�;�4].S	�ڥ���G���?LVk>��Z��kv��U9ֿ���^O���8�V�	�)[]���$��~,���]�qh���"QOj��LQ`���`��>���8O��7�;��T��4��V���34�q5Z��j�s�M_�a��%�^�ؐ|����Bu�J���2�����=��9z���]�����Lw���p���#�P�H�@E}b�ܿ��u)�]`㉁E����JLT��a._�]�����3AU7��h-��h	��Оa.U1�h�خ�+	��ǣn�[#z�4a�g�fm�WL�6h�@`b��X} @!<-@�����^mN�0�P=�X���\�4�q�Q֚�k×6v�
�e=��s�,���ä�?�,SH5a��:�SڥY�
�����mбh��p��x��-pVl1oS�R�c�~�[��W �̑���p�\+�j]<�Қ�"�]�В�{���5�/@��@����$�@H�mt�����Z����be��Td��|�Φv[��#�2�55��,[%�%53��k�[OC�k4S8��۱{�d=����V��͍�ҀA�R�����Q�.'@+U�FaV�N,��ʸ�Z�j�������4_���]&� ��C�_N��$���|�o�˄�wK���^��=0����g�h8�O���7���񩡌�0����ƺ�.ݢ6 ���)ځ� `�]`]{<��@�+��A}���'�G�����&��i�[�l��, �`���{��׀��Y���30�tZ��Bc�ќ'Á���X�@s>) �� �d�/f�?��bi�	�4����>�� �6�lv�����*��ɀ�`L6������^�&o�������G�@��~8��q!A�*ף�R
�yG6�܇����$Z&D�U'���RnZ��W��|}1�����9��|� ����â��tu���Zc(h�#j�+���Q�̛�;JTA�Kt���6N���l��K���5�Ok4
�ᶦͷWr&�p��{S�h�bE\Ø[��s~�1׮6�\?�6�@�n\�uH��J���\�moYp�ٓʝ��q/�ڭb�|�����:n��Cz�&M��Q���Eo��qn�و�3���x���	GB�OY��]g˦oX��Ɲ׉WTv��m�,8�+�y��
��i�M��''���2����`�X|(M-��&u��G������0&1~�s�r�<1Y���|෕�ʣ��m����`$��4
�ڇPx��F�E��8^Շ�Q��P|g2\��j�LML��M\d��?c����J��s�I�Q<�u�]�qT�]C�g�ڵn�.h��1�Χs)�֭G9�e�L�ղK�J����$a�)XJ����)����V��8"]����q�F��.J�1��N� Q���F&p�����M4�|�d�R[@ǃ�;L�ܡ� ��%A�=i��w�2�6a�R��\3G���>��	���5�[�H����{L�G�����J����NN%a�� �-$}|~�v҉��Y�0vk?�M~��H�:F���N<�+a��d(�	�C�e�qƎ��P,,Ѹ��Q⺅d�����z�
�?$�}ڠ��0|��Z����&�����p��lIka��$[����{�Ѹ��&t]&;�������|���oSiB>�o��sk��(���"?}><��V����:��w� �����T4t$������է/#��_E��C���>��k)�7O��N�'���#�}>$7�������˘�.���%�=�>'�_g}�hE~"�%{?�؏�69�����N~9N��F��4�T�xp	p��oP��k_��8}�� ���WĿ3(���X��sG�&�)~��S_�#��P�=�˱O�1�S��|�G�'��5O'��P�M��6̄b���b����{��6D�*����a�/�龟(}�%�pW�'lF���N�|Jy�;�=�Io9}O���	G'	�I��v��^ʵ[i.Z�ҺgS��. �!���_�&��.m䒍�)��o�\s*#W�K���'N"ۇ',#��φ�ǐ�NQ��QyI��*���O�;�x��p��Ix�tX@5���d/���d�]T���=�"�$��P-qɘ������NT���U����3���)>�M���_���Kc�@<cNvy@��+�HkA~YO�V�2W���&,����`�4��k����WĽ�C5��>Ⓢ��������9�������-�G��<w�è���`�>��B����;nO��G�yq7���=�\N��r��t���d�T�loB���5}�I��G�G�(�k����t><�h�C1���ĝ0�2�y$�~������_�FE�iK�5�o��;'YL�<��[���[�2t��/���lr���_���H2��?�جrD��!�����ƈ�5mghA-��/%�!R��
Y�)��P?�9,�a_�2�6x����EbZ��-�,�E�g8D׺�o6@}J=|��қ�D5���#�!�������V'���>3��V("�?�.ӂ�6�h$�X#,ȅ�rak�	��\zՀWQ+�pԦ��\�u%A[!
�9Pr�}I5��*Pܡ��9���`dU��r�HD����b-�2�c�)6�zd1���WA�x�DBu;G\�t ٔJTc���� ,,e�p�����m
3��N'C2���?����j�L�S��=)�B�A�d�bl�|��� 
�Al��T/['i��B"qC�Y*��KЧ�E����-Q���A��������!�Pqʂ����������<�J����S�-.P��l��V���A�K���x/KlK@%V2آ�?�d)��%2n,\b�ai��F3�IY���q�U2�S�%F�0�0�T��:Z��rSڧ�X_�m��A[�Uo٤Z�f>��0�Ш��f�=ۦ,��b���2/.���?J�W!���c1�w6�(��j$z�q���'爝�Y���h�<��1��>��|AbquK�QS��܇Ƹ@o��rE�f�R��;�(,I3�-�/����*�YA1ֆ��gܨW�e��b�2ǲ,�);L7��^Q��U����Z��.�A�����jg~lILY�6��o���lV�XP�㪖�d?��1d<��%��퍳O����k��AFLQA�K�-�$�`�Q�V�E�M�`s��8Bjg�jT_*6	�������ܝ�\o`9h�ם��,T�`��{����s���W|T�7������V���*������+����������+h��2�ô�D�|�/$a�Yᶎ�:*��2B<���}4�X�:U���"u�����Z��?�'��ͱK�������+GF��GLh�33�r��F��9*���2�����C�m�ë���JM6��j�B��n����)/K�I�5`o$6�(�(�+��E�)D�h��fX�ƫ�kEit�h��otӊ�0JM3w����d������UJ���9j��3�m�3�����emٖ�9r뛪���эe�n�Fh�*�S�檭y��b��-���e�hl��w�׬�4*%-t�G���p�GKt(�\�f���ۏJm&k��0�e���4�ϯ���=��DZ����V֨�0��خN���'����8ڙzV��"�.sW��ܬ�]���Q(Xܖ�R>��yA#cqC��Cs�o�R�ա�Զ��Aޯ��CE�{Gd-��^���z��u�����Za@�fy�W��4�Y��3J�U�Δ�j����y�ޱ@�,d�bJز܊�]:��ٞ��b��;dEq�]j���/����#��U�c����G��v�<����*7�ˋijS�����#�/�sm�wQ7�ɫk7ʭpK^�k��b�!���(7�%{��`��++�O	7��ǹbR��lu�����4��.�a�ujuU:|"�L�����mFc���7�46[��Y�E5L�ё!�u�*��8�{|��Q��FA=�͍)ʬ�/�L��k��ZYh;����]�+u#�
���,��.2��EE��'��1�7�����$N�t��Ou��Q�t��Y��pԍ����Z���$O�X��Sf��W��s�j�>�4h���g�����R��R*�SSC��ȵ���nqJ��tZ�y�T^opVeY���Y�S���-m]˫Cj
J�S�M�|�L���l5�
]+��� ��þ�j��By����r &���ܲب���^���g�FQ��m-���ɶ�Zi	�Z��u�2���|UK�������|����J�{Y���֢�*��`�֊����+\Z=m�l,�\£�ʚJzV>m#���3�L���
a�����y�Ƽ8����?:"R�e�\�p�1dX0ݪS�����Vr�:�=.��F9�5�)��i�Ǧ�ɿmW��l��1���
��d�'�yd�]�M�dњ�{�(��а�פ��`K�V���Ԕ�_���k�r������ܶAF��n��E���F/�˵�A�]Ze��E�a����CMo45)�����(�QUT��<��yc�ʟ�c�z���)�p�	�J�r�r�
(2���#��X*��϶�U��sqkx��
���:w�a��e�5���J�ieYf�.)-=F1~��­�5pe�������g���W�RGTJ���eՉ
�Ժ�ýzk[����\uZ�����7�GZg��%i�f�󚨢̦��1�=���ћ��P�j�&ߓy���w�����WE���8%).�X�3"�g�qqiZ��~M��R�3o|��y7;��L5C�j}Yߖ{�@�#����#��<}ǁ�46O�?cPX��]#�e�0O�T��d*�Yfz��u��2�Vx���8XU�J{�oF��_�^��Y��HF�¾L?�׶�������(�.�Č��.qr��?�,ڦ1�O�#^?���5o��o@3��G9��l/��I������*,N��UX�8�a[�ѕ��5О���u�fJR��L�����i��rM=�L�
��sj�nK~���G����X-����iq��� �Z���9f���i�%3Mr,���b­�[
S�z��\G�����|e5��@O7�z��2T��˴��`�ō�M-�.Dw�F�
}C��Vl͐���*h+��X�UWE7�s��ժ� �X����q{��e���9ܸ�a&U�=�c��f\��Dkہ�A�d�� �V;�Vi0[I"��{��Ւ�r͒��r���y�#_)����`)�4lt��+-vDq��V3(Ƚ1&W�5˥<)f�H&u,����Z�$$��4��O8�Sb��n�Nʍ�)i�1�hiΰ�����IE!�F`���K�>�!��C�E~���/%��K%F9V��A5�}O�0ov�M�q~K��܈��:#����d�57�tJ�r4]��-sR�t���]���;Vc$If�D�G#:%�Z3�(�'T��<ư�էպ:�^x�O��Ҫ��/(H|���us�Kؚ̆�J����^N�V^�y�gA��zu]^D�7�T���2ذ#̙��cĞP喠���T���G/~o�5<U�<zLB�/�gI3�ۃ�r>*`�.-k�������-�p�x��
�pm*<�\{�r�5C����Ґ8# ��Y�f�%��kMrtNo��D�b���W8K�#?i��a �-g��1�JE��٠�f���Y�m���s�ܒYFu��A
zN��Q!8��װC���ϔ:���z��ba�ny'�8��,�S�Us%'K̍���X��#�b��%҃$�ФOџ�����A�Qh��Z�U
D�Ee�&,S��Y�p�G��Kے!2���L[��`]1R#���$d��v��'��\��h�J��^uhiZK �D��v lzh�s�5L������) �`sI�7���J��9aI�\iY��Y��`��5*��y��jU[co8b��&��+Ϡ#i�LM7[�@���R6[�V��l7�G�3��	a�;(�B�[l���كf����uj�0�"�ߎ�vH�j*L����Q$!ݝ��8ǔ� I��'�_ ��,����T��~{n|��}ʠ'KICН��)�_*���
��4uLE���m�k�úʶ�/�a�,n��H��z!����G���Ь&������@�?P#��f[�[����~P�(h@/%.���T�K"kb�\J3u���G�O�����)��:��(T�K����>����6`�T�P(O	�$x��ס?�΢��	d������&����������OA�7G#�?�B��H'���k�����a���m?U������ f#p���������u�>0|L$��l%��$Q�
c�59��D��Gk���#h�J��bI��I�.j�q7G��0���\OjI���W�i���~& #.3=K��>�]!x8=>��JinJ�`�ɀ߿6����.l����ѝ�}ɤC0p�|�M��xڈ����Os �/���n�����#?X���O���t���F�W6X�X���}X��!���3GX�ܝ���֯����a+�<äd�ݞb��1�^<���/�c@��`���>�
?xO�t�c���m��aV�v��Z~��[w���x��^����5�������-O���1�s*�d�)�Q���lܾK�w����5�cJ}����y��:`�ʩ��UU��Ş����޺g����v�`����u+�й��x����k��q��ݞY�5f��M�՘0VmNb�[|S��8�4�hl:?��ŊEz�����MR�1(����@��\�@⸟o��J�yow>R�#�b1�B�������	S�w�d�gX��	/�j�Q��\H��$d��)���g�����0:�9��ا
��c*"��1��w��#��(1�󸧝X�z�s+�b���/1�q
�R���m��Y��K�"��\�)-Q\��oC�*�C�{@>�%h���h�'�{�L8:L8�X���=&L��n�R�#�p}/`MX����Ox�#�X�zI6� ��?��}k���B`
�ː�u#8cB�E�P�[G �� 	at�|��k���t��Sqh!�� ����� �4oJ+�yS[sn�=�M��:�/dq�J1SIǡ���� J�LZ�o�I7�����'�h�Ǥ�5��e�0�؄9�9���)vi��	ԗI��}��?�{�WP�u"}�5�N++���k��}p��O���G�3��ݤ�X�_@e�S��?�r�;��ę�ģ�:��/?����g�#Έ�ܢks�*dדĩ[ ��"�xؒ:�%�������"�￳���W>���B��&�W����z��q6	��?��z}�B>���/[�/?��C�����w���_�(O����_d�X�)�Oޒ�3�v�, E*���u�4w>�5��a�ڑ87��rAѧv�s
�$���@Q�;��&C���=��5)�P,1��z�_���zoQ5����]�s���r�8��P��y�P������{ IT����)_|M�?�ro�	`�%�W��o	#)_��|>��~�u����L��jO�Hq���ʸ4a�P!�J�|q�<:��bN��@�1��ԍ���g-�)�Gw'�j"�nan'�Wv�)g�p�{\�lh�����j�@v(�1)��뷖0�9�x忻���4�F�Mj#�Dkk��[2 _±a*�l��k�,"Ln6��P�	��ʳ�T�đ�E���T����P?�����g��5��x�� �J)�W}?��7T3#.q"\��>v�Q�ȦV����>��0lK�<!^�M9C��=��g�_��� ��5�C~H<MqJ�yoȗT�&.��0<ߐl&_�>�4�&� ���q�4����֨Q��-�贈�O�N"�N��G�z�E��!q��đ-�c&��.�Z7{�.ĽH���Z�پ��I�9���z�c�_(��$�j,�7(>�HY���V6���եu��[?�χ��v������p2��;�C�!�����wv���~N��b���>`�����h�O!���B�H��=�z4��'@VW��j`f���TX窣+2�8X!����I
؞����j�訄uin]�ú g���.�B�,*/��""�B��m�HUFm�[�!�^�C`}�}��7G�k�=ǠG<�Ð���/T��R�n�)j`Gq�@�@ܘ�x$j{��-q������4��Cs�֣������K3��0v�����ۼ���vA������п�A�K�AT��:�����%���b���8���S���F�1bD��R��"R�����؈H1""�4""�cDcD��H#D#E�1�1bD�����b#"E�މ�~����{��ι�{����q�d��y���f��.� ��B9A�`������q����盁�i�6F�" ���=$�**�2��󠦇
R5hj� F�P>����#�����He	D�h�P�A�A��z��8ւyF�t��:$��y��p^�9�P,��B"����*2tr�ėC3�z��P��Q`�� A�t$F�Y���E Ԉ���X�O@��t8��K��u�>iXd&��<�A�g�dkKؙ����H�_JA�r���MP%� 9ddsh��P�qk+5�-���~A�
ۼ`.��KxPiTP)6x�f��1o&n�vw�g��X��F9#4�.%{�E6�%vLyK�V�����T�\ǔ��wUV�
�.�`�K�I�P�6kS 3����l��k�J��
�2�,�2�>ĭR�"�.ru�� 1���Л����=�(Wyz)zUj]��B��l.5%�Lr�� �����_�h��c�ttߒM�kQqԩ���°�ԭ<Rly_}���:2R&ue����l���Ya��S��/�Kh��S�%od{&^�uV��9	�V�F��� 
�{��eP.��+,���}��JEj���$��i[����[1i�u!��� C�{�_SK�������B�J�k�w��իЧ�.���]����e#6�k��j}`Q��B�E��eU�"a�W?��ũ�V���+����Xc��3NܧiovuI�0f���wf*}))L&}{=�5�U�ۛ����'�<
����B�FQ`�Z�D&���ô~�4�*�WeN�*cNPORU�'ݵ���R�_�5١87'�D���0��,Ok�f�D|��<NtK���Mˬ,��u1[���W3�Ily�_�/[�"xD'Gx�$�T	���d��G��]ϱ*Y�ՆfE�c֩�>�����T,�Y���Ii�Q�0����bYV����o�e[Bだ��	PT�P�{�q���a���!���N,�J�@I����/$fz;NL �]��i����E��r�c�[t�m��.[��mX!�K��	�)�إv�Ī�g�qf�N�/�]Âs�a�E���~��^�\C��2�]Ef5���[V��mQ����[%�������No��IM%����K�'�0kv踝e���u����2tŉ�Zc��ߐ��^��8�sb�Y�W��?H؉W3)��{�� �o<�a^��4c�&�=��QJJW�r�#�����@|yGz�o������.�O{@z�?�:�)3�5�����V���H*ߩ��SG4,��5Ċ�<2K��-a�s$�E�Z�5Jw��9�n~�w�	c�W[H��6Y�J)�1�	~m��<����҉��XR���Z�Zߛ^��[�Z!��/�����#���+�χ;��J�"����rfG�u ����晨7��Oo|g�Ǳ%Y%���*����ֺ"�su��:<ɅJe�15��ʀ���~�vU� ��Z���9��2tiq�����حi�r&7��o-R�:J(s�Բ~A}}�o��8  ��K���wC\�%���aR��v�q��Z����hwT;�f)m/IL-���
H��9t:Ѽ%QAR]���Ͼ�_^��b�z�\�dzq҂B�eY5#���Ҟ;��Ug���ҙ�G��[l!��`'�� �66|���|�Y���.�6O]��#U�����h4�2��j�7��h�'�i�oV��l�C��m�&��+�)���f������	ѼY�B�[]�r@�ЦS�T���e5�-�G�2�-�g�*�KlY1DC1O���"����k�Y�_D��?��wl���$��?�{�וt�/hc��zV+�l|ta����	���}� k�J����r��5�@��%o���� J���N�stV��ޞ�q�n�,�(�S���� �l�[o�Xn=��p�+�����ը
�����͏^���y=\A[�r�uv�jr���!hM4�U�b�y'.{��sJ�`����s�^.�q���;|��#Vv��LrS���xWaT}C��eO��R�T����S�F/���֕[M���q�Q4�:���)8֙���[���V�1`��,x�s?�M�^#��h�v[�#D��
�ydCŕ֕�0�X� �0%��XQ�=�&��L�˟!e8���:�co@�VGş��c-�,և�������;l���[췥��#S������,����-a�Dl�gg|[`�R��	o�z���B`�Yf�b!0�)h�e�ۥ��*��U���H]E9۲&�]�H{R�M�aH̟j��8,���:����7_����bGYCr/�[�f�����(��;����A+//;�Jr�O6�n�K[᭤�
�t�	Z�\k��*4����f�|3�Y�"-��o��!��4Ȍ����45��(���IN��t�f�XF]m\N@*��U\��Q��SaV����^oU�>�L&�<��#t�N�
Z���{rFu�GK�ƓR�hɒ{&83�BXڈ8��ÌH�A{���T`f�a�U5C�Q������u�ۓ�}�+ʼ<,t�I�!I��Li�q�+a�C!!��wrD*��B�Ke��xZR"|s�[2\x�YJE����ɓ����J����Q�D�[���ɮ�0�_I�
w'v�=!�ź��Bq�#ߺ��SQ���0*3i���He����A����]x�V�4�e���G���9�<�Z�%�!��2H�e��Dn�E����:;8,��PR���Z� ��le���U[��J��6��zjCHa��Y���w[��v�ɗ:�9۰Y����6XQ����M��>�K��$4.r/P�<���2�����9@q�L2'-H�&�RE�$H�(I!:jo�knaTG�>O�]Z`廄D���&���������Tcjm���{�Tax��]���K��$�#s��/�T�B���r�~�\���$�1�:a�����ss��X�p��w����J6�O�����f�҅���棢f�&$H�^;8�]w��4�JDG-����]�����aӉ�R���#r�
�Z�Ď��'��鯥��Y���O�)�Qf��G�מ��G����À��'�z�]t��9��g��8��iqإ]uT!T�,[�R�Hd�JG��P��Z�f0>�ވ����~Z��#Cb����I@�����6������� ��\ [*@/�@����T�|��#��,]�4hnrc�w0b��K2u������F�mP4���Q��tQ����0��a�b �Ρk�d. �
� �nP�� �6U����؟����W�[Z�l����,kHb�s�*<D�VQ�r���������ӉRS�^#s����D��T��9��B^�\ �S � �Hv�u��&�4��U\A�M-�a@��Bjj]t
ջ��z��� OJC�Ya�e�_[� ���i9 ���� 3+JSGe���1�E��3�вp@I�6E{��֧D:���� V�oW*2�����#�A�'!�La�U/5_̓��d ��¡%R�[d(D �F�k ��)����H� 4���8�����.B�p�ߺ���f�;��o 4"�����"EJKq3�������G���e���*��}��P�<��C�j0	�C�*`+�e�
ԙ�07����s p�pRt�
��dc�Ӟ��ا��5ً�Ұ�hߴ����]<����� ��v:�j�cL6JʘjBp}5���(��6���r��KQ�m�67PW �)<�:�n�����h�߅��Cz�@J�G;~����� 6��ј��,�vYho1�!1 ���b���Ѿ�I�a+���% ������g�I/��%7���F��p�MKJ�zN/��>v���O���Q3�8� %�㘎�΁��*�FƱ�M�|��;s�L���I ؜1�,��o	�Y����cWZ ��`�j������������#������p�E|dG���iGG�q6{i�>���k�Po��&��ho`|�"�GF#�f�s�O�z�S�Ҏ�>��=��ފ�����M�q�*�v=�V��f4��tvSc����܁�☳��Mpt�Tږׇn؎��Brq�@Ⴧ���i���&������_�I-�a�9ƌM�޽ns]b���)�Sd��F����~?9{ާ��ó�n/`�\8�N����y�<���f��G9F����M�����	oĉsP3����=��\�1�a+Ɐ��??�$� c��Ѓ���p�1C�
#�B�M�M��s!�c@�D�WJaD!��� �0C-���sJ��AF?�hE�>���?`J�#�^�p
�3� @���x�z�XE� GJ�x�D�@\#^{�P�b���4�1����q:�˶CN _�s!w�|�8�0�A\7�F�#���d���Q'��m`<@[�6U1�{�@[����{?�z�\q@c����	�hG[�t�.�x��`�p@3Ц9#�r�&ӵY<V�6\A�<����X�/�}ڃ�F`_��Ç�0\@>�Z��3p���q�Gq���/����B����J�����К�z�kqAݠ���?c<Ұ�{��)�����$�hkc��u�]B\�P���o`njF�H������\��!l�Ǔ6oH��R��(�z`���Om-5���$��������C���&A\��������k�����i,�	��W��:a���%ޤ����W��C��i
��*�y�ǆ	ȕU �a��s�m���c��Þ: ��C�~��v����Gۡݥ8U������&!v�zpJ�c�6�<����Q�	�g��%�����e��AǌZO±���n1�d7rϙ�Av���;w
���0'��O2"�;���`=��)ĜM3������� �	��B_
�V�!����/��/X�5��D���\ }����d�?�B�.�qߘ�b�/�g��p�T��/�Ü��� _���"W���S�D��~�W3�{<�1	��#��k�� ��8�>Y��_<m��߿�S��o?�����`�)��`��������!��ڰ��D?����Ӎ�u�i��1�9h�l*�S]4�D��F�]�wo�3�q�O8fG�c7p}�!�� �Vc���/*����x]E�b���1��Qƚ	��qفc0�WK��e���$�Ѷv����н�	�C�g�	Kx:2�����2�>�y�o ;M��<st6�����c^q_��y�,�/��ٛ�~���5��T�o$�����؛R�ȝ�����C�Ɲ��<=:�w8r�toՇ9�G1ͷ�)C�?��P���	L���`���vq�_7��m���I`M�F̄��n�����TL���"�� v�V��,I	�F0�S�giBc ��dA��-��p�V^-`���Du9�FE���b��BlMl����,}-hy�`��%�|}��J�|'(Ђ�A aC�c����2�2 ��
�퍐�d<��C�P�,*d�Y�C� ̂}`��E�І��1�e��k2�u�Ɖ
����#����A<�gL����I`�e�=��@�m/'k0�0eT��A��4>�`�m	�dH��H2�sS@f��� �ʀF�-����s�'�:���R�SLE�i��ߥH��"*P��!x��{(.�5湏m�U�����KaC���P�q&Ƞ�� ��n4g�y�=,�gA��< ��;�$z@
� �Y�'$�������\���^��7�Yw���A��F��Krq
к:����6��k�|���Tpi@}=�P�K��3�*<��,R�b}��3B<��8a�Ab*8S���VA�2�1��?H�e��u��V4�.��B-��p���0?�ɡ��������d�^ݮ�H������A���H����$�D2,�D�l�{�e�����؞Z���I����f�D*~#ϣq��ФK��D�S8BbQ~E�[����K�l�$Bх�Mn�V����,;��嬱���,���&6s	I\���.���d��F
���Z�t�fk���2r�dYH��_V�]x_p��}|<���]H��U
ZXQ,mK�`��g>�.��+�>���)�8����ļ�����n�&�ԽΔ(�{�#k��@I�m8����+)%��'��c����f,c������zq�T�a���8��)��7pɕ��6���`P��bfA.
S��\�k$�f`%�7���h�b���!ȟZ+O!�We�U��VM�u�:�עƠ�h���Մ��Wr���6��En>Q�G��8;��̬��*�E,c�A�ҖfߓJ��͊��bu4I�����W+i̳�M�+Sú�v�loRs�^RAqnXsS6��&4I��%�H��N�;���"��B����Q�jT��f)��b���I�B�:ZN�w�wr4�$��h���W��_-5��W�_�6W���7wxfW�i����b�]�{�݆B���;[k�ki��h�,�IH�Q�7�s���^'��j+�8�A�u��/(�Y�%;
T6^n>������V�	�tBo��C�p���ڹ-�����\o�^s���V5&H}�;,#�
�j4v��������J�g^���M��by�*Q�� �#=���K�����QR�+)9�4��ZjA�@�]v4�M�����[j��jbSʷ�77�"UJQ� ���x���r�Q&`T{�J�"����zw�v��^_iXMG�R����K^_��א�vd�55V�>�!^��,���lF`�>��|�4�q�2�o0�IdY"�����ڸ�&�Z9dB'�7��܌����ظ��ֹ�����5�B	A��(�]���H�t�D��Y(Z�����|"�a����nAMBl�#���[�u��o,���r
B��}-��]L�*VQ�gh��f��HᖶM�]D�Օ�ܗ�h�����C[x����|_t^x��N1#9�������1������ٷwr9�CL�2HKصv��͠���7Hӭ+��������;�=Ajòc�*�#R�s��ݺ3#����>��̭.@*�o��m�nu���V�wd7��3+��*塅��H[QS���$ N�EYɗ����wZk>ߪ�>��$��9����5f}��~ĀN�!Kk��Pj��e\iU]y�%w �����a��N��aG�=B��}MV��a����>�W?����e(̬�����ʜ�\�.�A�����
Y�+����3I�FK�������܏e�v���~����D��2�@��a�p��}���cktn�F��@^W)��ad���ev��:R߆W�������Zȭ��ӈ���0��'��wiA�Jԑ=�����%��L�8�[���#6�-�Ф+��|�.xI�~e�>R�����Da28�_i���� �T����沥ř�ܖr;/��sJ�+c˜�5�E�%�?_���&ת�E;�i��T�V�<����B�(�2w����;O_����9-p��Iv2��֛�^���4���%�&R]͉�F�ͬ����
�<��3�֒`W�l��y�9�6��f���v7����+w��rKH�j�6�4J��xވʰ��K/&[{���"�oS��XBWE�3;1[�m��v4�U�G�Yq���9�&6�F� �hZ+�K�	��Ҏy���CF��U��v�KE��}vdE�.lG�c�o>�O]�V6y����M���J�שe�$�טȃ.�����g�:�r���:�Ci��R�JԺ{��3��`�Mͻ���"V�O�TV~!�P��gu�22�5�˹�DFp�EKO��c��;���2���S�0�Mf�,��NV�7)3,�/�ѫ���7��6'��A"3F���1Õ��RX-q��(jnE�9H7ʤ�Ơ�V�A�oM�d��&��|i�zZDp���m�'��v��>�{YY;z2]��I%}fu�S-)KË�Rx������6m�)�7,�ѡ��fd�ǩ�x	Q�8���ZInpq�Q�Ļ��vK�-�� o��*��=,�k�%�r���i��.�Wt6�u6CK��[hv\sr�0(�W�!� xu�j�h�]YO������c��X"�ǀ_Pfl~G��h�j-.�)RZ�=v��v��B���5L\4gP�{�����Z
�e�W\���̋�⋼Ō�hz����JOd:�T����4R�{;ҭ�ǋ���-�B�	�i�<���
[i�C��`o��,���P�N
��K�B13������	B�� %T8Ȏ�r#�F���-�+�e����QI�,ϓ�:��>[�Z��b1q^9wq�u�o~m�
�4Gm�[~>?�;��bkә��s�-Iho%w	LLv댫�8�7�����s	e[�f�����hϬ,''��Ϭ䈚��l�s��<^��v�s�����jr�ۻ�b3
6Q�}nK�5���Xi�m�6�N�
�}��ʨ~R[H4TF{G��3rH��f�Lb���/�JK'�#!A��US�v�.tj/�)�T���K�.\��y���W&�u��ı��'Nn{�2�:8�Ԙg{�F�*{ܼ'�6��^�v	d�w����O�#���,W䃞޶}��NDAM�� Yҩ�R=PN��h8,�f�]My�Ư�3�P��w�x�W����4I�T�!.����y��~�Q��G�.�n��|<������`�=�_�
��`��� ��� :��RL+�G�Z	=R��d!-Zn:���Z�����@���j�v��9Զ01��O�R�lg��G�A�����"d��?�zf<��fjz.�>X�D _I����3|�<�-�5�採Al��ϯѶ�R�)T�2ˢS���^UV���K�I.��f��=4F�o0����f�jR��2����y���� x6C�+��mQ��~=���5}^���%�$8]urNk���h{^@6������m@�)�kԛ�	�" q K6H�����6�MR!�����PVt�'UΓB�Ȳ���$6������J/`���l�w�X���PJω�2�����k�~P�D�Xt 8<���Y) �� q �@�w�����#V6�;q>rk��?��wYRP���l�1����y���2 (3n�P����u�qs4n3]G���0�|	���ݴ�����-�ǿ2�V�Q	py'��>��O������ ��q�6��|x�	�Cx�Z�������H�/�C8�ߌ6,�6r�o��_L�H��؟�� M��.��
Ҽ!ۏz�0ע<u�~�T 0�Y�6�����z��Q=�<��(��\�>Q�G{��N�c�W ��N�s�ҡ���^��x�8m�D��Y�~�5��cGN@�����}�AT/�~��ԍ��(A�ޖ_~��p�� &	s��~�I 93�ì~/xe��v���� �A��ю)'��8��.����}P�1^��q�po�:��	��A�}�p]�
ˏN�T�9��J���c˗��$8N����Ҋ;������|�]�~���y���	y�	�,8=�Z��
�U�>p�sb��u)�¦�'�$d��6���/�����y�#��W�Ɯ��m�a�o߾~�tG?mx��_�ly�p�&��w��ê�)��7���?u}�%(���+��ӧ��R�;JT�D�����i0?��ö���Ō_��Ν��_N�o�p���+iZ�t�8��9�.����n�������-%����`>v3�?��;c`�����#���w�?+Ɛ������"X�����T6�Eރ�� ��k�p��e��m�c�o�ں/!�(��%S@�K��N�HX��2�~��� �a�ż���$�m�������A�����6�vBq���=��W{>��:�˚�#��t�,\#^)����e�]�]��j�j�6�������J�r'/a���!f��Q�rd>掽h��g��>X C."�tdl�<t����yo=�y�{3@��=�D{(�{9���cnc)��~\;��&`�>6y^������9�(r�/�{*�6��y<�ӄ�O����6]B�-mx�6n���� ��|\�m(��an��|����i�i�|���1/&�C�r!��~hm?rh�F~��怋���'e I7Pڗwu���<r�I�J�//�	m���Nu�0��7��?��E��/�
F��D�}S�3hk�G=�K��ӿ������o�����.�禊χ֯������>~@\tb^��ޡ��&A��O�D1�復��{��݄����Hӽ$�O����Cx��8T���¸6��VEb����ȃ�0O� �"6���������I���;�g>bj���Ipl�0^������m��qk��_�l7���k��B���q�q���a��԰���8�-O�!N���t:10�p��F��q�g����8�5��5�]�cF�v`�Z�q[��,�7܆��#�u���*�������Wѷ
<�ǯD��C^�C��G��d ܲ�)g���-����0n���ք�5����x�Υ�C�����pڃ}�q�ѵ8����L;��0`�k� �请 ����� ���N
�e��c_�16U1"�&��,��^3�/8ݞ�\9��xsy�~n���y��ov�C6umA����~3��$��3�����^�քy��̷[~bt!���_cl7����xG�O��1�6 ݎCχ1�z��;C��$?��9�+�w�z-��^�><_��d�� 毣�+���k�p<���^��������8�Ÿ�G?G��"1�%�q��0�F�7
?��?���l�_=��6�B,�C}&;MϞ��JW��靃����MC�Mb�<��Lr,xh=�4o�_M�K&�BF�y5=3�?d�߾��������#>��%Sm��A"�� -*����1���]�mz�:U�}c5���A\���D�io�^��	��� �q����t6��H�RE������tȷt�T):�d��5)�Ndu9$�$BBf-pJB ���\<ū/�8*��М�OKh����iB�7r��#�J�4@�;�+�`0���Mx�^Q�Pi���������
pt�׎4�r� �5Ȋ�	�Pl�:��I�S�����j�'��ABg��,B:��C�(r+��V�kp��0T�U&�](Ŗ`H� ���M���� O
��ף�����#��?�?��
|�A`W�P��"�(�0h�TB�=�?��a0Ze�*��Nzj4t�D�9�(�����=��恢�
ZZ#!�,�s�0dVA}���9@��X����p � ǩ�Y�FC_p:DH����\�7h��, �G��Rdy��GK
�ӽ��z-	�j8���l�;�YсC��j�ʋ�rc��k�{�\�����Tz���g������j�CΎϿ:H�S���~���;�����F�x0�m��ƀ�����%�y2�݋��1⌺;/�|2ǰ��#��4ǐߌS���XO�L8����xaͩ_ōr�;�P�+�����[��*�޴XĸFq��9��@�9�[� �n�_·�7���7h�מ_U&_�[:���D�-�s�]8��	C_�T?�ٝ��	��I�澱��ݏ~N��k��jQ_��t�m�G]ٛ.Y�ϡ��"�ҧO#�����G:>=��_�I�V�����F$�L�b���O�K�k�~v⵱�4G��k�����mw<{6vp��T�@��`ܑg�sݤ�/�{��S� ߿sM����dM��y�6������Ͽy�-��{c�Ո�9�"�����)������g�����(�M?�Q���n�����{7��-�x��I�N��3�߇�y�#�fT�ͷ-�����yG~�3��I��w%�f�yq*�ׯ�g�tؿm�P��������^�t�������J�)	?�^1�^Jǎ:\=o �ߨKe>�̾��Ջt�W������ц�����$�~}��ūY��ց�~������*��U����'r.�J�_��ӻ�I�߁gƕǇ�9�vX�M����=�N����`�?�+��ծ��&��<���z��g�i�_�?=)�J�}|�Gָ����;3B����kW�7s�s�q��S�~��g�?[m�vd!A�q�eZ�4�ǅ'WGߩ|&)
{~xy�WcO�[�S)�3b�pO�N�M03�ɝF��|Ģ�F�0%V���%�8��a�זs��z�G-n[lI%��lo���e�v��z3'΋8V{f��������	nm?�Of�&F*�n=rw���Y�@�cC��9��99_�Q�2C�UYF����5���1o���z�~/���o��kϷ�iɭ���c"���n7=����&�$�y�J�����/�?��<���۪�}�k�W�{�k��`��]����e�Tv�������ʹ�gٹ,HNi�5��m�w?�:�y�Rۂ�������5�F\]�2�`JBm���z�4hݤ��c��v�����q����d���ɸ/~�ϫm�ŝ�����������}��l�����ê�-\�z���m�]Ͼ����P�z��Bыc�������P3�������k�8�5���3�2�qk��k��+y����_�o���=Ai1���Ɩ��G�M5T\`��)��Ξ�O��o�ό�L���й`o��{�u����{6l�~޻$��ޚ˟�������Y�:�uiZت���N8�4�zD�_
�L���ۙ�G,2��H���i]�k�u���W}��V�k;GS�O�ݳ`���5�Ќ�J�>x)�GpV������_v�9��'l���ߌ8 �fl��f�2w�1��px���Qu��;�-��db���ʳ�e��zZ�W2������ɷ�We3�r�fW� ��u�]�oP2�k�v�����_ʏ=��A��õ���ʮ�k坺�W�m�+/6T�Y?f���[����|?a[�ل�w�9mo2o�f0�8S2��ƛOR���ٮ��Ⱦ��b}mOfՆM6�N��$]~ћX�\��z�"��󻫕����5Q���3���5�̼bx���հ����X[�H).�=��	�r׋�K��Ouq�O�'0���kbd��c�V�,ם]!�W���'q��5Ƥ��N��SsZw#^��pֵ���_��)7n_����a[�����Z�'\~iLTtߋ�lM.�L��q��)��Cݺj�0��Ͽ֞o�����7���r^�9�Ҷ��qSL哞���ߗj�V&N�Px���3���e�U+NߗG��:��7��V4�nߣ��|W^x�\ؑ�E���s�'"������=Ӧ_}����_��G�?�]�h��(M`Zֱeg�WF��<��ص�����]-�y���J��l���(���A�[v~9��3#u����#WR����Z�s}zh��7{��sې2����;O�����ܯ�H��媅Q�Lj$.�z7e��.��#O�8g3w��;m�\?�������d���笫מ�qs�g&��x�l���sgmN�n�ٷ_��r�q+���#u����@�D�1��u�K>&m:,�6�8i-��5�hx����v�rCN��ڽ[����+3E��9�;�^:����cE���4qK�GֱF��O����6y���Ӳ*�ӳJ;Lݛ�U��Er��A;��7ᥟ��+%1�|�{�E��Ck�*F��Y�o�꬝�V��K��f�IO��v5�������gs�m8($���?,�����',�p��%+[�m;�x
;�Ց}L5n��_m6���;803��qɇ�mk)IyU�S��:.��ՠQ�^z-U����ڧ>��^Ze��p�����$����2��=��#�`�G]w`�'kx>�H�_�?JJ<t�fuΑO���Ik��Ik�W:?�\��s�t�:�qbBv�'��l4��%��a���Ќ�����#���Q"��5����T��2�˭����3v����~n�n���S�2��F�\�����?�~���_`��'���>�����~؊��I[�!���&0)q<��SNZϏy꾽�Ѭ��nO��o��~��n	/{^���=?��(�fC�Oj�yy2��䞳�U��<�g�Ը��f�93n����S6|���O��ULWo�)+��gg_���d�����,	>~3zށK��As�ff�-�\|�ڪ���~ph�a�s�Gȏ�;�l[P|3+��'�D�;�������cuA��E���3���>��s��ը��;+�Ol�f�Zq�E��ܣ�/�]_%v�//�j��ٯ�����uWƵ���ɦ+�7\}U�ڒf�r�X���u�^�e���Cͫ�)7ߊϯg���O6]3�n�58q˵7o�]���誓�W݉;^�c��]��E{&����.��I���p:����+x�r��.�f`����I����w���6e��������ʖ�uW{��T/:�Wy�u)?��G��!�"@1O$���p����������2��f��	P�uy>ͭk�����y�y���x����f;
�49P�?��e�5�y�O����5�onBo��7�r�ϟ
a�c Fއ6SG��ÓV쓮�e�=q5@�� ����[͔uh�L��L�ٴw��3Q�b���oM}�o�ԑ2�m���~�jJ�S彫�3o�Y\��u���s���|_�7����ϓ� f,4�W�-@�)�O�iƏ[�[-��Of��|w�9Į=�J�Y���_-Z��zcc춠��� �����#>-�����7��^��`Ϗ ����ׯ�>Û}��`�~��^�	����h�hD��-e��S�ֲΤ|�fɺ�z��E��)�/����Em֤�o�^��F��.��,{	�?���i-@��z���K �! �^ g2!��������ʉ�$uӂ�M?B�#����� �\ ��7����Ӈ�O`�c�'@�" 3�p��g�y6�q�p��� ?N�o�F�W�� K<p�7w��p)a,x���4 w+���=Ƶ��.R��j������e �� <G*}��|�>�3 �`��?���i; a����q�4|�3��)�2`-@�����hڔ7	`1��g_�O��m:
0mu��@�3���T]����;��ϰ����}� &��㑞s0��բ=���� =���.� �P�;��ug��(�Ex ���\+�E{"�M��ͣ�. �6�J~��8��[�7�ºL��N��� o��� >����w���b�5h��\��ϧ+�"<
yڊ���*���4�_	!���'I�0�zPL�R����H}��5��L�_�Άg� �[��k	��*���&|��&j�r=���Y�8��L�Qh�:<��&5�~;G���-XS����˵�}�s[�w�~�n�+�F�S�/^|R2�,ȵ��>1�s,_�jN{�+�V¦Yg�pO^u+ƛ=��qQOJ��o�/��%�<�
�1aޫ�lҾ�)���Z������-����A �y�����|6�Ni�p~���A8o���%�|I#<k��\�vQ¸kQp��o�Mj��]|��
��SA�b��1�
GY�iP�o��s|-|O�	�c��zq
�5O�g�ټ9/����ÿ���;��7���0��<��d@��E���Ɯ� O�@:����3 �x�7�� �*�b=�Cl�N���T~�1��~ �p1�y��<���y�%6�`r�S�q]:�H�� `q�v4� ,�u�pb}�b�ӟ ��1w`��:���z\;#?7���X
0�3����OZ���'����:"��vp3���F�R��$@/ڽK��t�Br�����m���,�$1|x������]����?�y�����/ ���S�p�-�Q��0����}"l{����]� Q� �4�A���@CZ�ʢIB�����Q�����d�5�k0=�	�jԅ��:�l��z���t�m��v��9㐃�b;�u��s�Ļ���G�}�q|\��u}��55Cz�����o@����F0�����o2c��z�߮������`a~�x���[�X�5�/�0�����
�%���s���$��=|�p=c���#���p�*��nA`Ξ��M!�\c�
�؎��1.\��?ڵ�0@?���F�� T�j�I0�_�im�	�V:D�Bb���u �3�{�yS9X�F����f�v�~L��C��	+Z˧�]X�$|���r�sp.��r�u{�1��q��()&. gU!��~�G��c���ށ��!�ǡ�X�ˑ�{�������D � �����P�{���k
o��c�І���L�
��q|��qv`b��^���5/�}��X�g�S�t��y=m���w7���7ƛ������$������m{��x�^�&EX�����$���m	�e/Ə���c.ބ�����7=���ܞ��ס��?~�ٔ��8b��Ck���x�w?`�j�x�F�����ԣ�����p>���_wp�� �\%�B�q�-���mݏ�2�c�#���3I�i�6��s	n��"�c�1]�	��j��c��d�"vZ�6��E�1gOĜك��!�aئ
�(��c5}��3�u�|b4�)Ӌi|SЇ8^X��4�.��>\D��>ٸ�C��u��FS#W�}7I�S�G�>o9�~����7A�}x�Q��q��v�����ܚ�X����;���?c9������Ӻ
tӏ@	��N��(�CN�%�,��"p'x ��0�q�<
N�(�8����p�=	�9����J9<�B�����"$�J��<��[�a��p�'\��*�B.b ��<�}/^́��f���fЅz$/l����{�~�2/�8+��i��� �:�n�]�=�<2X}��� g�zH�
����M2����[`�8�ƫv��%L�V^�S6���b���HX着�	��82������"K�=��`;�&"(�"�- ���$o������ �HAtfp�M�[а���*H�	�}�4
Am �j��>�:=���ݿ����MqpN;��s�׭{�y����a�#1jV��3��
�^@ƍy3d>�s�w��(�����n81@�۴7���Z�Cb���S�zn��Կy�ز����<8T}�P���F�����/�b��E��b7d�YԹ+qۉ�X��*����Q])�܌Ǌj���˰��x�8��wҶ�7��k��i�X,qE"�o���~="ɧ?ũm�9���9�`gX��谶k�4 eǷx|����Q�`���������`�g�xʍ�Ցb��\�.8���"T.܍�/�˿�ᮾ`�gѱÍ��a�ӽ�c{vF���	��]!�'�J�p-4��&�H����"k��:J^F����a�.��6�[�:�f��ìv��l6���D���!ei'�'Od��FƧ�V��B���XĆ�v��u��ھt�jj���b�����0�[٣}���|��Ūŧa��բǦ�@�����Z�Fj��|h��oٻא�G���F��m��1F��E�$���3N��gM�f�s��b�}��5���@̺���t�Vɣ���C"����+D�]dĎ�*����ky��ͮ�P{�DyCmܿ��wF�1��N�/�Mt�N�Ud�U{�94����+�j�O�S�v���Nѣ�����o�����|c�3<*�7&�kዞ]|Fs��ZRzM9�*GV��$>�$OC�ؐ��"s٫�Kb�t6�K�0G!Z/�1;d$�.�1���$��Q��p�%�pz�I'm�m����s�=2v��_ϑ^�2���%g��E���;��H���eO�1�a�m�����V�K�%k��/�T?z(Pn�_]��.asjF�Q���:�kV�a����Z=YU]Y�.�ZR=��D�w�M՗z��N�/���X���\�#�/�MΉg���fӥ��&�핻���ş�kvUϨx��r��i�/1h�����I��ѡ���;�&y�tu�jϒ�^�N[�8�u@��aF��J�@�u�
`�'r^3=�� ��QG����3��K`m�3�4ʴd�5=3�-��ͻ����������3�eSxf{-�����i浡'~�xQ���^��'>c[�5�l+����=���l��k+�yz�y�<��=\���s{WZf��k�W��3�!f#�x��e�%���4߭f��eE����P�����_�o��������{�7m7��J��N૿ ׍�����]zX�݆z�G��1ʉ�=7��;b�<I	i)�Yޤ��h�?��q�X�� wBX�ۃ>�,@�{���ѡ��Qy�_���Y|ޑ�]����`�'b�-�SH|BlL�_BR��ho�ǟ���MH�&g%%�L��)ii���LH������61偤��tw�'�������n��'��݂��� ���Ʊs���߹��q����;\	ߎ��E�'�;:҂NN����EE�ƣ/{��1#����u���h���u�p|=n���{dB�͙�d����9].�xm���!v����y�'d��~g��?�㟐�������y�Ĵ��ɓ'�&e���dz�����7]�y&_�>�	t�On�(��g��>���v� _�8k�%$!m\�G>�	���-�����U������/�j=��q5�鋁��y�U`��~��5[z�|�9�{�/S~6q%y��0�xXL�+[������l�M�6�(�m"m0�W��E�v�\��
x�2���7����Z�o٩|o�M6���۩��^ꐷ�>�������;���۰��6 ;�~��M7����}�r{o�ۜSw/�݅�����^?�����ED�K�G���]����Ee�w� ���+�Ea��ʫ�7��K�������@I�t�c�Ź(����'QV����'PV1�Ăr�T>��o?�ƕO�i���S5��UOac����aU�|TT�Fe�\TV�A����W�u�L-^��Q���;�k���=�O��9((��SX�dj]ѿfbꡃ��?�|vU�ҩ�s�iUe���|�:�����H]!c>�v���>گ�2'��p^Ne���ås>z|UN��e(>�3��lvnu틹U��cO��U�GJ��΂���u/���9=��:�9zl����z�Ȋ��<�mqvy�l�Y���<�E()�5m>�hy�҇�L�Z^�՛�H��G�T�uG�?TU��Pe�(�[��lV/���5��ڢ'QS�����zjj�p��{Ci�"��U?�\>��.@M�\����v�U���hg.����j硌��[ ���V�f�3PQ�V��?��J�Ŭ�yi���b+k�X�o�t��-�5ZHڎ�\���K֩:D�;y^[KT��co�� �s�Ȱ��^�t���n`O�b}�{[��^���T�-���[�UH�l����]w璗�u���<�ͬ_Ʌ��4��ƺ�����'q9��Mҷ���p\M\������s�/Q��������^�7r���T�b#׹O�xw�L��ש�[��zʭ\�;�4��Z�ڝ4I�{y����j�7K�'�>�Q6Od	�s�8W_?K�%�q��o���U�Sq�,��\�`���Kۏͥ�ݕ���v�ȮT��������w�n%m�WRw.�䭠�+��
9f��Yfb��dJ^0E��&�3� d�g�Ky��^�}\N|�}�����<Fk��wFV6�vɇ�|���ms���H�;D����9bS���Ēw�;G�<;Mw���yO�l�9���Q��2���Rʟ��.W�؎��Ge-�/bM������wk���8~�|�Ih���ڲO��/V�*����u@��J����I?K<ɾ�]N�Z���G�~"�14|���c?c=�_�Lc��ǖ�:ջ{���*��=�>{��K�q���r�y��(M�������߆9O�j���{�?ɧ��~ǽ6fo����%���N�m���8~����.c8���#�K9m�S�rTO�#�_�8�o�ϊ!���s��9C����y���Vb��@��?��.��G�Y�\��W15�ׇ*�s����wSY�q���q�[g?VgPO���s�i;��[�d���,y��'i�Pgt�����9ý���N2����>�~��^i9���"�\�G^�4��\�k�9�i���W�cn����y�R�^��!:�3����s�6�	J�Ϩ;E���͐���>)�C��F����j��z��|}e�ve�����%���������j�L��u���;�/�66��^0�	��%���@?�h�n����ȿcH��	��<�.�F�BbԭHp�E������$�0ܗp�$�����b�ı�c
i�	���8Y��1%#��݋�\��a�o&��!�rR�0��	�=��8�ko�ͫ{��=��������p��l��ݎ��>��t�/�3&�@��;��
�؟�ޗ//D��ވ��{�cz�;�"���1�3ɖ[�Pܗ8J�?��	1w �v����7�+)��W���bR�]H��@bdW�r~�?"n��=�[���s$;��w]5�º �r;����}mi�����a��1����O��O�|"���KF|�k����/}�u��?F4�B����)|��Hy#�#n�+�8GuD��<�ك�����"~|'��:�5���
X���]�ϻ��D�{2���RCy�݉��ې���S��C��|/�_b2Ǭ�a�#x���C�h����N����O`�	.kW�b������'ҽwar½���ꔴ0LI����߉t��p����>��T�@�,B�� !AB�p����"AP �QD,.�((k_h"��i|�V\Ԭ�4��`��8���s��C_:M�&@P�mڟ���TP�3` i�f#0�  fB;��v�<�s}m>#����7!��f�Y�%����<�Lkv[�+��q��6h2��C����h&'`�a �X#��h�l�m4��n\��5#�Ab�!���}��ܶF��%4�Fk��_x�>��5�v�x��
�gf��ak6phɇ�C�֭����0�:s�(fZ7�t̨�K�R~{�Z�f{��al6��k�#���Ւ�ﳧQ3��{�U��4���|�k�-~#�26[����fvuz��"�u�֌20��6c�If�d��� ���ﱈ���A�[F�y}%ؖ���|�:��ӒS�/�I6��3���d�ă� ��z�%�{��>6�_-l�i��Q�eTREE  ����������������(                       m]             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �e             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?@��i� Tc @��TREE  ����������������E                       i~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �~           7    
    is_result                            L        DIMENSION_LIST                              Վ
     �   �3�.OCHK    Uy
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         X�
             ��             �             �彴OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Վ
     �    �xOHDRy                                     +       Վ
     �                    M�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              Վ
     �   �f�4OCHK    �     s       7    
    is_result                                ��sOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Վ
     �   ���9OCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         9�             y{             `	?OCHK    �.     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���                                                x^c��p֘�!�a�1���g�B3i"���7�?><���Ǉ�<� ��޾�ޡ�@, á kt)�TREE  ����������������                       ކ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_��`oo�  0+�TREE  ����������������(                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�~���!�@�ʏz ��w�"�z�P ��TREE  ����������������                      }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� � �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ͧ                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Վ
     �   ��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Վ
     �   aD��OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         S�            K            ��            :H            6���OHDR�                      ?      @ 4 4�     +         �                   X�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Վ
     �   7? OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              s�     "      s�     #   P�-,�7OHDR0                      ?      @ 4 4�     +         �                   {     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   \1�                                     x^cbg   I 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�򢍁��� $��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              s�           s�        #�Ҹ             (]X"OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Վ
     �   �w[pOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �
             ��             ã             ��             �i��OHDRy                                     +       Վ
     �                    C�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              Վ
     �   ^+�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�     
   �}��OCHK    L�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             =�
             �w             `�             Z�             ��             `��                                                               x^c`�~��q���� >uTREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�4�ag���D�H��0ѳ���PF Pf� ��TREE  ����������������                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����f�������z0� >��TREE  ����������������'                      s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                     energy_per_area               energy_per_area               energy                energy                energy  	              energy  
              �                   �-                   ��                   ��                   �)                   ��                   ��                   &+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    &+     !              ��     "              ��     #              �)     $              �v     %               &              ��     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              ��     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium               x^cc``(~�� �@̆��@�1?��ϊ�� ���TREE  ����������������:                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�        �H��OHDR�$                                    ?      @ 4 4�     +         �                   ]
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s�           s�        ��]FOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s�           s�        �n�OHDR $                                    �}     �          +         �                   ,<                   ������������������������E         _Netcdf4Coordinates                                    �Jj0  ��             'M�jOHDR $                                    X     l          +         �                   �1                   ������������������������E         _Netcdf4Coordinates                                    �                                 x^c``�e� �����00�00X�I8��Ǐ� 0N���;ԃ � Zo�TREE  ����������������)                       4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�� P�a��(4汓-����\r'rr�с!3c��U�Y�*fi�ݘŠ�a������A"$D~qx�-=TREE  ����������������G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^cX��aG�4C��\
�>�m+C�5�]����3�0\d�g`cXT�������}�,���"{{ z�zTREE  ����������������.                               �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �0     �          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                                    7F   ��             �              ���FHDB /�        ���       cost_purchase�      �       cost_depreciation_rate{�     �       cost_om_annual�)     �       cost_export:H     �       cost_storage_cap�F     �       available_areaL     �       colorsv     �       inheritanceCx     �       carrier_ratios�|     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_ing�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusq�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area
     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s�           s�        ��R@OCHK    \�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �             {�            �)            �F            ��h            ��             ��             �              {�             �HUOCHK    dF     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                `dOCHK    �w     �       7    
    is_result                                +ӭx^c`�+px� �& ����Ő��c~��wpp`pp R�  �gzTREE  ����������������3                               �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@ ���::�\�����?~0�@�z�z ��g�G  ���TREE  ����������������l                               dN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s�           s�        +BA=OHDR7$                                    ��     �          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �n           +�]OHDR�$                                    ?      @ 4 4�     +         �                   *Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s�           s�         ���OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             S�             ��             ��             K             w�            N,
            ��             ��             ��             �              {�             �)             :H             �F             r
iFSSE f!       �   �     �     �     �     �     �	     �   7 �   ���   ��~ROHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�     $   txb�OCHK    E�
            l     0   REFERENCE_LIST 6     dataset        dimension                         L             ��i\ x^Mȡ�  ����Oj*���@�4!�� �,�A�J��i�Qi�ն�R�s���&�ęR�$��  �A6�^��s�Y���H)�5d���'���-�r/?�mB\TREE  ����������������"                               Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x�CM����P��P�P ��TREE  ����������������                               bc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������#                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�3X�.�����G��?�2p��"0F &�TREE  ����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       s�     %                    ~                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              s�     &   �J�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              _�           _�     	   ��O         w�            v             �ߵOHDRy                                     +       s�     Y                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              s�     Z   ��OCHK    @
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             �             q�             �ר;            
��OHDRy                                     +       s�     �                    /�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              s�     �   �P
IOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            w�            v             Cx             �z             ^B�|OHDR $           	              	           ��     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ���                               x^�hy�_���  ��TREE  ����������������P                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��}X����;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����*cTREE  ����������������c                      ̎                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��rC�������u$#+�� $o��<�H���'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|��/�TREE  �����������������                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    +1
                   +1
     	              �7     
                             61                                                                                                            B302065794::ASHP::electricity,B302065794::GSHP_cooling::electricity,B302065794::GSHP_heat::electricity,B302065794::ASHP_DHW::electricity,B302065794::battery::electricity,B302065794::grid::electricity,B302065794::demand_electricity::electricity,B302065794::PV::electricity        �       B302065794::GSHP_heat::geothermal_storage,B302065794::GSHP_cooling::geothermal_storage,B302065794::geothermal_boreholes::geothermal_storage            �       B302065794::ASHP::heat,B302065794::wood_boiler_heat::heat,B302065794::heat_storage::heat,B302065794::DHW_to_heat::heat,B302065794::demand_space_heating::heat,B302065794::GSHP_heat::heat              b       B302065794::wood_supply::wood,B302065794::wood_boiler_DHW::wood,B302065794::wood_boiler_heat::wood             �       B302065794::ASHP_DHW::DHW,B302065794::wood_boiler_DHW::DHW,B302065794::DHW_storage::DHW,B302065794::demand_hot_water::DHW,B302065794::DHW_to_heat::DHW,B302065794::SCFP::DHW           e       B302065794::GSHP_cooling::cooling,B302065794::demand_space_cooling::cooling,B302065794::ASHP::cooling                                �c                                                                                                               !               "               #               $               %               &               B302065794::battery::electricity'       )       B302065794::demand_space_cooling::cooling       (              B302065794::heat_storage::heat  )              B302065794::PV::electricity     *              B302065794::SCFP::DHW   +       &       B302065794::demand_space_heating::heat  ,       4       B302065794::geothermal_boreholes::geothermal_storage    -       !       B302065794::demand_hot_water::DHW       .              B302065794::wood_supply::wood   /       +       B302065794::demand_electricity::electricity     0              B302065794::grid::electricity   1              B302065794::DHW_storage::DHW    2               3              +1
     4              +1
     5              -K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F       "       B302065794::wood_boiler_heat::heat      G              B302065794::DHW_to_heat::heat   H               B302065794::wood_boiler_DHW::DHWI              B302065794::ASHP_DHW::DHW       J       "       B302065794::wood_boiler_heat::wood      K              B302065794::DHW_to_heat::DHW    L       !       B302065794::wood_boiler_DHW::wood       M       !       B302065794::ASHP_DHW::electricity       N               O               P               Q               R               S               T               U               V               W              �M     X               Y               Z               [              B302065794::ASHP::electricity   \       "       B302065794::GSHP_heat::electricity      ]       %       B302065794::GSHP_cooling::electricity   ^               _              �M     `               a               b               c              B302065794::ASHP::heat  d              B302065794::GSHP_heat::heat     e       !       B302065794::GSHP_cooling::cooling       f               g              +1
     h              +1
     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v       !       B302065794::GSHP_cooling::cooling       w              B302065794::GSHP_heat::heat     OCHK    �Z
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �|            M,}OHDRy                                     +       _�     
                    R�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              _�        ~�aOCHK    U@
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             RJ�[OHDRy                                     +       _�                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              _�        ���!OCHK    %z
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ҇�nOHDR�$                                                   +       _�     2                    /�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              _�     4      _�     5   ��8OCHK    �]
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��OCHK    E�
            |     0   REFERENCE_LIST 6     dataset        dimension                         L             
             �=POCHKE         _Netcdf4Coordinates                           %   ���    �HT. x^]���@�ዢ,��'boa1� ����xF���N�'�e�L&�␈K��scEh?�~�'�g��&��m�r3�����[�;���K�+�#QL�QF>��/���+J�7�!�њ������.�TREE  ����������������5                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������Ç< @B	�I�P�����! JC(���= ��'_TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``���� �@��/�IH|Q �gD����I^�w"�E� ��	OTREE  ����������������M                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``���� �@,��7 bm$�>� �u�X��ˀ�_���j@���Wb9$�K#�AjE��Z3`|�� ��TREE  ����������������P                              g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       _�     V                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              _�     W   %��!OHDRy                                     +       _�     ^                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              _�     _   (�efOHDR $                                                   +       _�     f                    U�                   ������������������������     �     S           �     E           }�     j             I]FjBTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              _�     h      _�     i   WO�OCHK    Un
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         g�             ��             q�            Z�~�OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             w�             N,
             �             �V߳            x^]��	�PC�`��b�;�k˲]�c�g 8������W�f͓y6/�W,�k��#K����e���<���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``���� �@��ďbY$~4 u{TREE  ����������������                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``���� �@,��Ob1$~2 uK�TREE  ����������������M                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 0       B302065794::ASHP::heat,B302065794::ASHP::cooling       %       B302065794::GSHP_cooling::electricity          "       B302065794::GSHP_heat::electricity                    B302065794::ASHP::electricity          ,       B302065794::GSHP_cooling::geothermal_storage                                                 	       )       B302065794::GSHP_heat::geothermal_storage       
                                            �\                                  B302065794::PV::electricity                                  �v                                  B302065794::SCFP,B302065794::PV               c�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        ��SOHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        e�KdOHDR�                            @    +         �                   b!                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        ge �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```���� \@�����>� �Y������@����!�2 �F���zF VE�3���e��,@ �S�TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� |@ ��TREE  ����������������                      N!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� B@ �TREE  ����������������                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX���!���!^ ��