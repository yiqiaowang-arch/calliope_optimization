�HDF

         �������� u     0       �ϤOHDR�"     �       /�     ��     @!     
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
  B302066554:
    available_area: 207.6753658961355
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
          resource: df=supply_PV:B302066554
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
          resource: df=supply_SCFP:B302066554
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
          resource: df=demand_el:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 60.767536589613556
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
  - B302066554
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
  - B302066554::electricity
  - B302066554::heat
  - B302066554::DHW
  - B302066554::wood
  - B302066554::cooling
  - B302066554::geothermal_storage
  loc_tech_carriers_con:
  - B302066554::ASHP::electricity
  - B302066554::demand_electricity::electricity
  - B302066554::ASHP_DHW::electricity
  - B302066554::wood_boiler_heat::wood
  - B302066554::battery::electricity
  - B302066554::demand_space_heating::heat
  - B302066554::heat_storage::heat
  - B302066554::GSHP_heat::geothermal_storage
  - B302066554::GSHP_cooling::electricity
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::demand_space_cooling::cooling
  - B302066554::wood_boiler_DHW::wood
  - B302066554::demand_hot_water::DHW
  - B302066554::DHW_to_heat::DHW
  - B302066554::DHW_storage::DHW
  - B302066554::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B302066554::GSHP_heat::heat
  - B302066554::DHW_to_heat::heat
  - B302066554::ASHP_DHW::DHW
  - B302066554::ASHP::cooling
  - B302066554::ASHP::heat
  - B302066554::wood_boiler_heat::heat
  - B302066554::GSHP_cooling::cooling
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302066554::ASHP::electricity
  - B302066554::GSHP_heat::heat
  - B302066554::ASHP::cooling
  - B302066554::ASHP::heat
  - B302066554::GSHP_heat::geothermal_storage
  - B302066554::GSHP_cooling::electricity
  - B302066554::GSHP_cooling::cooling
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302066554::demand_hot_water::DHW
  - B302066554::demand_space_heating::heat
  - B302066554::demand_electricity::electricity
  - B302066554::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302066554::PV::electricity
  loc_tech_carriers_prod:
  - B302066554::wood_supply::wood
  - B302066554::GSHP_heat::heat
  - B302066554::DHW_to_heat::heat
  - B302066554::battery::electricity
  - B302066554::ASHP_DHW::DHW
  - B302066554::ASHP::cooling
  - B302066554::wood_boiler_heat::heat
  - B302066554::ASHP::heat
  - B302066554::heat_storage::heat
  - B302066554::grid::electricity
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::GSHP_cooling::cooling
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::SCFP::DHW
  - B302066554::DHW_storage::DHW
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::PV::electricity
  loc_tech_carriers_supply_all:
  - B302066554::wood_supply::wood
  - B302066554::SCFP::DHW
  - B302066554::grid::electricity
  - B302066554::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066554::wood_supply::wood
  - B302066554::GSHP_heat::heat
  - B302066554::DHW_to_heat::heat
  - B302066554::ASHP_DHW::DHW
  - B302066554::ASHP::cooling
  - B302066554::grid::electricity
  - B302066554::ASHP::heat
  - B302066554::wood_boiler_heat::heat
  - B302066554::GSHP_cooling::cooling
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::SCFP::DHW
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::PV::electricity
  loc_techs:
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::demand_electricity
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::DHW_to_heat
  - B302066554::GSHP_heat
  - B302066554::geothermal_boreholes
  - B302066554::SCFP
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::battery
  - B302066554::demand_space_heating
  - B302066554::grid
  - B302066554::wood_boiler_DHW
  loc_techs_area:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066554::ASHP_DHW
  - B302066554::DHW_to_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302066554::GSHP_cooling
  - B302066554::ASHP_DHW
  - B302066554::DHW_to_heat
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  loc_techs_cost:
  - B302066554::battery
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::grid
  - B302066554::wood_boiler_DHW
  loc_techs_costs_export:
  - B302066554::PV
  loc_techs_demand:
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  loc_techs_export:
  - B302066554::PV
  loc_techs_finite_resource:
  - B302066554::SCFP
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::PV
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  loc_techs_finite_resource_demand:
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066554::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066554::GSHP_cooling
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::battery
  - B302066554::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066554::DHW_storage
  - B302066554::wood_supply
  - B302066554::heat_storage
  - B302066554::geothermal_boreholes
  - B302066554::SCFP
  - B302066554::demand_electricity
  - B302066554::PV
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::battery
  - B302066554::demand_space_heating
  - B302066554::grid
  loc_techs_non_transmission:
  - B302066554::ASHP_DHW
  - B302066554::PV
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_to_heat
  - B302066554::SCFP
  - B302066554::battery
  - B302066554::demand_space_heating
  - B302066554::grid
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP
  - B302066554::demand_electricity
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::geothermal_boreholes
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::wood_boiler_DHW
  loc_techs_om_cost:
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  - B302066554::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066554::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066554::GSHP_cooling
  - B302066554::ASHP_DHW
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_store:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_supply:
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  loc_techs_supply_all:
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  loc_techs_supply_conversion_all:
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_to_heat
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::grid
  - B302066554::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066554::electricity
  - B302066554::heat
  - B302066554::DHW
  - B302066554::wood
  - B302066554::cooling
  - B302066554::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_balance_demand_constraint:
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_storage_initial_constraint:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066554::battery
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::grid
  - B302066554::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302066554::GSHP_cooling
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::battery
  - B302066554::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  - B302066554::PV
  loc_carriers_update_system_balance_constraint:
  - B302066554::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066554::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066554::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066554::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066554::PV
  - B302066554::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066554
  loc_techs_energy_capacity_constraint:
  - B302066554::heat_storage
  - B302066554::PV
  - B302066554::demand_electricity
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::DHW_to_heat
  - B302066554::geothermal_boreholes
  - B302066554::SCFP
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::battery
  - B302066554::demand_space_heating
  - B302066554::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066554::wood_supply::wood
  - B302066554::DHW_to_heat::heat
  - B302066554::battery::electricity
  - B302066554::ASHP_DHW::DHW
  - B302066554::wood_boiler_heat::heat
  - B302066554::heat_storage::heat
  - B302066554::grid::electricity
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::SCFP::DHW
  - B302066554::DHW_storage::DHW
  - B302066554::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066554::demand_electricity::electricity
  - B302066554::battery::electricity
  - B302066554::demand_space_heating::heat
  - B302066554::heat_storage::heat
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::demand_space_cooling::cooling
  - B302066554::demand_hot_water::DHW
  - B302066554::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
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
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066554::GSHP_cooling
  - B302066554::ASHP_DHW
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066554::GSHP_cooling
  - B302066554::ASHP_DHW
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066554::ASHP_DHW
  - B302066554::DHW_to_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066554::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066554::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      Ԇ            ��     &j             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       $     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �-�bOHDR(                                     *       $     A       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��H�OHDRI                                     *       $     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   8?�'      d��?FRHP               ��������)      f!      @                    �                                                         ��      d��GBTHD      d(�X      �       X}�r                            _debug_data    j     comments:
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
    B302066554:
      available_area: 207.6753658961355
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
            energy_cap_max: 60.767536589613556
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302066554::woodN              B302066554::cooling     O              B302066554::geothermal_storage  P              B302066554::DHW Q              B302066554::heatR              B302066554::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       %       B302066554::GSHP_cooling::electricity   e       4       B302066554::geothermal_boreholes::geothermal_storage    f       )       B302066554::demand_space_cooling::cooling       g       !       B302066554::wood_boiler_DHW::wood       h       !       B302066554::demand_hot_water::DHW       i              B302066554::DHW_to_heat::DHW    j              B302066554::DHW_storage::DHW    k       "       B302066554::GSHP_heat::electricity      l               B302066554::battery::electricitym       &       B302066554::demand_space_heating::heat  n              B302066554::heat_storage::heat  o       )       B302066554::GSHP_heat::geothermal_storage       p       !       B302066554::ASHP_DHW::electricity       q       "       B302066554::wood_boiler_heat::wood      r       +       B302066554::demand_electricity::electricity     s              B302066554::ASHP::electricity   t               u               v              B302066554::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302066554::grid::electricity   �       4       B302066554::geothermal_boreholes::geothermal_storage    �       !       B302066554::GSHP_cooling::cooling       �               B302066554::wood_boiler_DHW::DHW�              B302066554::SCFP::DHW   �              B302066554::DHW_storage::DHW    �       ,       B302066554::GSHP_cooling::geothermal_storage    �              B302066554::PV::electricity     �              B302066554::ASHP::cooling       �       "       B302066554::wood_boiler_heat::heat      �              B302066554::ASHP::heat  �              B302066554::GSHP_heat   OHDR8                                     *       $     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   OM"�OHDR1                                     *       $     t       ?�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c,�OHDR9                                     *       $     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <B� OHDR,                                     *       L�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �d�yOHDR                                     *       L�     .       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �1��            �"\BTHD      d(�E      �       p�#FSHD        	       	                P x           �     ^       ^       �0+BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    :�     Q       )        NAME          loc_techs_area   ��*]OHDRF                                     *       L�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �m�OHDR1                                     *       L�     <       ܱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   tZOHDRG                                     *       L�     W       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   
)2OHDR1                                     *       L�     n       ~�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���JOHDR4                                     *       L�     �       ز     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��7OHDR5                                     *       L�     �       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2�fuOHDR2                                     *       ��            z�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �0;<OHDRM    �      �                @    *         �    ˳     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ��           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     R       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  c�׭OHDRP                                     *       ��     _       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       ��     b       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )V4OHDR1                                     *       ��     s       |�     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �vOHDRC    	       	                          *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �zC�OHDRD    	       	                          *       �     	       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��0)OHDR;                                     *       �            ֏     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���]OHDR1                                     *       �     %       '�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Od�OHDR?                                     *       �     (       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��I�OHDR1                                     *       �     1       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	�OHDR1                                     *       �     L       L�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                cc7/OHDR1                                     *       �     U       ��     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Lk6#OHDR1                                     *       �     X       &�     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �     [       ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^��OHDRG                                     *       �     b       �     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   S�O�OHDR                                     *       �     k       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   _��                IOv�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �#     �x     )     !�G     !�     �$     �f��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    _�     Q       >        NAME    $      loc_techs_balance_supply_constraint   +gn�OHDR1                                     *       �     p       ��     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   Hj�[OHDR7                                     *       �     w       ,�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion    �OHDR;                                     *       �     �       }�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Fʡ_OHDR<                                     *       ի            Δ     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �M��OHDR<                                     *       ի            �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   "~�OHDR1                                     *       ի     *       p�     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   yԿOHDR9                                     *       ի     3       Ε     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �"7OHDR3                                     *       ի     6       �     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   FE��OCHK    e�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �4K�OHDR�                                     *       ի     Z       5�                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �n��OHDR�                                     *       ի     _       U�     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ����OHDR                                     *       ի     l       U�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �
�                �ϼ�BTIN &�V �  ! ��_� �   �!     ,�Z     *��	     -�w]                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       ի     o      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     #@U#OHDRm                                     *       ի     r      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     p���OHDR1                                     *       ի            ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   N^�OHDRC                                     *       ի     �       X�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �p�EOHDR1                                     *       ի     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   \^IOHDR;                                     *       ի     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   |�cOHDR=                                     *       e�            K�     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���%OHDR1                                     *       e�     8       ��     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   cLIOHDR2                                     *       e�     A       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   t«�OHDRE                                     *       e�     D       F�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �x<�OHDR1                                     *       e�     I       ��     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   6GM�OHDR4                                     *       e�     N       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �POHDR1                                     *       e�     W       _�     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��BOHDRG                                     *       e�     `       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �p��OHDR1                                     *       e�     i       �     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��lOHDR3                                     *       e�     r       w�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   � f�OHDR7                                     *       e�     {       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   J+dOHDRB                                     *       e�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��gOHDR1                                     *       U�            j�     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   U݆uOHDR1                                     *       U�            ��     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   l���OHDR'                                     *       U�            K�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �"�oOHDR                                     *       U�            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �           C                    n�+BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       U�            ��     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   P�?�OHDRd                                     *       U�     *       U�     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ?vG�OHDR8                                     *       U�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   @ @�OHDR/                                     *       U�     :       6�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   $v�/OHDR9                                     *       U�     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �Ž�OHDR0                                     *       U�     v       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   U_�OHDR/    
       
                          *       U�            )�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   2��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   (     �       +        _Netcdf4Dimid                  F��0Nm7FHDB /�        �}�       techs_conversion_plus�}     �       techs_non_transmissionL�     �       techs_storage��     �       techs_supply͂     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area��     `       storage_cap'�     a       storage��     b       carrier_export	�     c       cost_var��     d       cost_investment&     e       	purchased(     �       names�     FHDB /�        sFg�        loc_techs_storage_max_constrainto     �       loc_techs_supplyDp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintQu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion]|     �       techs_demand      FHDB /�      
  �P���        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply.f     �       loc_techs_out_2kg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage7k     �       %loc_techs_storage_capacity_constraintwl     �       $loc_techs_storage_initial_constraint�m       FHDB /�        3�� �       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraintp�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resource\^     �        loc_techs_finite_resource_demand�_                      FHDB /�        \��|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintjD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion-K     �       loc_techs_conversion_allpL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraintGP                    FHDB /�        ��,t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint^:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint#>     z       1loc_techs_balance_conversion_plus_in_2_constraint`?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2ab      FHDB /�        �T�V       loc_techs_investment_cost�)     W       loc_techs_om_cost&+     X       loc_techs_purchasef,     Y       loc_techs_store�-     n       carrier_tiersI~     o       loc_carriers61     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint�3     r       3loc_tech_carriers_carrier_production_max_constraint;5     s        loc_tech_carriers_conversion_allx6                          FHDB /�         ��-W        techs��     K       carriersc�     L       costs��     M       &loc_carriers_system_balance_constraintΞ     N       loc_tech_carriers_con$     O       loc_tech_carriers_exporth     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area"      S       #loc_techs_balance_demand_constraint&     T       loc_techs_costY'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                �F��2FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �<=3     termination_condition          optimal     objective_function_value  ?      @ 4 4�                0����@     solution_time  ?      @ 4 4�                B^&� @     time_finished          2023-12-17 16:30:43     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           &�     &�     ��������������������������������������������������������������������������������&�     �������������������������#M#   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &   OCHK   ��     r      +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                   kI�OCHK    �     �       +        _Netcdf4Dimid                  :��OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��LGOCHK   O�     �       +        _Netcdf4Dimid                  �Ϻ�OCHK  	 �     �       +        _Netcdf4Dimid                  "���OCHK   ��     �       +        _Netcdf4Dimid                  �!�OCHK    ��     �       +        _Netcdf4Dimid             	     �ǡ�OCHK    8�     �       +        _Netcdf4Dimid             
     B�sOCHK    W�     �       +        _Netcdf4Dimid                  ��A�OCHK  	 �z     �       4        NAME          loc_techs_investment_cost   �6��OCHK   ��     �       +        _Netcdf4Dimid                  s���OCHK    ��     �       +        _Netcdf4Dimid                  e���OCHK   �     �       +        _Netcdf4Dimid                  Ap��OCHK        B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�#�OHDR�                      ?      @ 4 4�     +         �                   є     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���jOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              -           -        ��OTOCHK7    
    is_result                            z]�x    $     @      $     ?      $     >      $     ;      $     <      $     =      $     E      $     D      $     R      $     Q      $     P      $     M      $     N      $     O      $     s   +   $     r   !   $     p   "   $     q       $     l   &   $     m      $     n   )   $     o   %   $     d   4   $     e   )   $     f   !   $     g   !   $     h      $     i      $     j   "   $     k      $     v      L�           L�           L�            L�           L�           $     �   "   $     �      $     �      L�           $     �   4   $     �   !   $     �       $     �      $     �      $     �   ,   $     �      $     �   GCOL                        B302066554::heat_storage::heat                 B302066554::battery::electricity              B302066554::ASHP_DHW::DHW                     B302066554::DHW_to_heat::heat                 B302066554::GSHP_heat::heat                   B302066554::wood_supply::wood                                 	               
                                                                                                                                                                                                                                                                             B302066554::GSHP_heat                  B302066554::geothermal_boreholes              B302066554::SCFP              B302066554::demand_hot_water                   B302066554::demand_space_cooling               B302066554::battery     !               B302066554::demand_space_heating"              B302066554::grid#              B302066554::wood_boiler_DHW     $              B302066554::demand_electricity  %              B302066554::GSHP_cooling&              B302066554::wood_supply '              B302066554::DHW_storage (              B302066554::DHW_to_heat )              B302066554::ASHP*              B302066554::PV  +              B302066554::ASHP_DHW    ,              B302066554::heat_storage-              B302066554::wood_boiler_heat    .               /               0               1              B302066554::SCFP2              B302066554::PV  3               4               5               6               7               8               B302066554::demand_space_heating9              B302066554::demand_electricity  :               B302066554::demand_space_cooling;              B302066554::demand_hot_water    <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302066554::ASHP_DHW    K              B302066554::SCFPL              B302066554::ASHPM              B302066554::PV  N              B302066554::gridO              B302066554::wood_boiler_DHW     P              B302066554::GSHP_heat   Q              B302066554::wood_boiler_heat    R              B302066554::heat_storageS              B302066554::wood_supply T              B302066554::DHW_storage U              B302066554::GSHP_coolingV              B302066554::battery     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302066554::SCFPd              B302066554::ASHPe              B302066554::PV  f              B302066554::battery     g              B302066554::wood_boiler_DHW     h              B302066554::wood_boiler_heat    i              B302066554::heat_storagej              B302066554::ASHP_DHW    k              B302066554::GSHP_heat   l              B302066554::DHW_storage m              B302066554::GSHP_coolingn               o               p               q               r               s               t               u               v               w               x               y               z              B302066554::SCFP{              B302066554::ASHP|              B302066554::PV  }              B302066554::battery     ~              B302066554::wood_boiler_DHW                   B302066554::wood_boiler_heat    �              B302066554::heat_storage�              B302066554::ASHP_DHW    �              B302066554::GSHP_heat   �              B302066554::DHW_storage �              B302066554::GSHP_cooling�               �               �               �               �               �              B302066554::grid�              B302066554::PV  �              B302066554::SCFP�              B302066554::wood_supply �               �               �               �               �               �               �                  L�     -      L�     ,      L�     +      L�     )      L�     *      L�     $      L�     %      L�     &      L�     '      L�     (      L�            L�           L�           L�            L�           L�             L�     !      L�     "      L�     #      L�     2      L�     1      L�     ;       L�     :       L�     8      L�     9      L�     V      L�     U      L�     S      L�     T      L�     P      L�     Q      L�     R      L�     J      L�     K      L�     L      L�     M      L�     N      L�     O      L�     m      L�     l      L�     k      L�     h      L�     i      L�     j      L�     c      L�     d      L�     e      L�     f      L�     g      L�     �      L�     �      L�     �      L�           L�     �      L�     �      L�     z      L�     {      L�     |      L�     }      L�     ~      L�     �      L�     �      L�     �      L�     �      ��           ��           ��           $     �      ��           ��        GCOL                        B302066554::wood_boiler_heat                  B302066554::wood_boiler_DHW                   B302066554::ASHP              B302066554::ASHP_DHW                  B302066554::GSHP_cooling                                             	               
                              B302066554::geothermal_boreholes              B302066554::heat_storage              B302066554::battery                   B302066554::DHW_storage               �                   �                   �                   �.                   $                   $                   �.                   ��                   ��                   Y'                   "                    �-                   �-                   �-                   �.                   h                   h                    �.     !              ��     "              ��     #              &+     $              ��     %              &+     &              �.     '              ��     (              ��     )              �)     *              f,     +              ��     ,              ��     -              �(     .              ��     /              ��     0              &+     1              ��     2              &+     3              �.     4              Ξ     5              Ξ     6              �.     7              &     8              &     9              �.     :              �.     ;              �.     <              �     =              c�     >              c�     ?              ��     @              c�     A              c�     B              ��     C              c�     D              ��     E              ��     F              c�     G              c�     H              ��     I               J               K               L               M               N              out     O              in      P              out_2   Q              in_2    R               S               T               U               V               W               X               Y              B302066554::woodZ              B302066554::cooling     [              B302066554::geothermal_storage  \              B302066554::DHW ]              B302066554::heat^              B302066554::electricity _               `               a              B302066554::electricity b               c               d               e               f               g               h               i               j               k       4       B302066554::geothermal_boreholes::geothermal_storage    l       )       B302066554::demand_space_cooling::cooling       m       !       B302066554::demand_hot_water::DHW       n              B302066554::DHW_storage::DHW    o       &       B302066554::demand_space_heating::heat  p              B302066554::heat_storage::heat  q               B302066554::battery::electricityr       +       B302066554::demand_electricity::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302066554::grid::electricity   �       4       B302066554::geothermal_boreholes::geothermal_storage    �               B302066554::wood_boiler_DHW::DHW�              B302066554::SCFP::DHW   �              B302066554::DHW_storage::DHW    �              B302066554::PV::electricity     �              B302066554::ASHP_DHW::DHW       �       "       B302066554::wood_boiler_heat::heat      �              B302066554::heat_storage::heat  �               B302066554::battery::electricity�              B302066554::DHW_to_heat::heat   �              B302066554::wood_supply::wood   �               �               �               �               �               �               �               �               �               �               �       "       B302066554::wood_boiler_heat::heat      �                          ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������s                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          8	     S          +         �                   /        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            2�C OCHK    �
	     �       7    
    is_result                           +        _Netcdf4Dimid                7껙  ��f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        8�         �k�OHDR�$           �             �          ��	     S          +         �                   n�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            Ђ`eOCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �4b�OCHK         �       D        _FillValue  ?      @ 4 4�                      �    !&�              &            (G            ˨8�OHDR�$                                    A     �          +         �                   r�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                }���    x^c```0�a �K��L��L��3�T>�,!��P�:�����;�DH��Z̰/�aD��}0e�0�C���
�:�������a>�m+����������o/3��@$���  jAETREE  �����������������                              g'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�Y�?~e%+�N�d�I�RV��
�����N��v�J����O�$�����O);I%�J��4IV�Ui�J�E���33Zy�y^���|^�������5gι���:�>����u�mx��Mu��Y�K]�O�u}�M��۠�K��]��<�nmt��I��j����J0u_�K���ޙ�u�g_��Y�l�̮�Gd�r��\����Π��m������(�\�JQ�p�!f��ӷ��vς��)�];4��yb@I��{��A��C1�����ced�ڪ��f�Ma��F}J7q-{>�zx�E%nGu}н�����|�i��m�Z8���h��_wo��^�}����?϶�xW6��^�����uQ[��
��Rb�|W�����N�����j�ސ����c���pŲK����}54��G����w��n[z�=V�'a���)�o��3���Ivǖs�u�~JZ�k7�F.?�������'v���媳�.�Y��Ą'aR7�p��a�i�������MLr�c�]޼�K�%��_��}����+߾(U��ʪE���&i��J�\g��O=��v������!��N�|ằdz�o���C�O��z7a�w��:��a�<WXzpp�~�=�5.N���?}I{b�RWe��K�w�xw����7�^��8Q��F9p�LgՁjJ�8�U�_��,W���oǦg/o�̷^���vZ�:��<���x!��v��!��r)�qYe�M���kWu�*����RT���W��z������W<|<2�(�h+�;;t�|�e��N�=�6q��/1Cov���0�}�]W��+-y�s沸C���GT*c���;n�ϙ�K��]�ΎSޱ��B��vǷ��TU��x0�I~�ݒ����Y�l�[��~�~T���
ç�V����a�����1��گ�6��;��K��%I��UXy6gh�^Y���-��߯4&oߧ��T���kxl��	w>5�����,��ƛ��޽�����d&�{����I��꫅�{^W:���m��i�����b8� �u�Áj���S��(��A��m�O��r�?�����mO:�W֣�Bݤ��/����,f�,g������'{���I�&l�7!�JҪ�%72�:�r7�/���۾3k�}6�\w㩌�
㿿���Ӽg���/Wn����Xw�we��O^z���Y�5��S�]���H�����N~]ٔ�f��6._�s�2�e��e����Ҧ�y��k�=�_�"��ѳ��uN��˧{�4�͝��.����_��	m�꽺�m�����瞩�LQٵ�9l�M���L��G�E��ҭ��m�����s)5�/�&�b}Nc���M���Y[�wt��wZh)�UF�47��Ud���������WW}yl�NҊ�^�'�˿�����[Ezp*�]�W]�Zӝ3*��4#[Y��U
���w%\���٠��_�W�㖨7'��ʵ����������6i�ܐI��|�`vG�ss��oo;�vs�GW� ���6��~
�~���������oes7>.��inٟjT;n�%|��o���=�P�=E��x����������R�,������>�R}�q��hM�5��,�rv�#&���P�/'
�LO|v(������Z&���O���?}�z ���t���c����%��1u]<��w |�~@3�c����^E���cѬ�	�����^�f�i ����-�����5� ��7�t (�� g W�J���� ���I�i�O>y����g�`~�� �� �� ̾	��@�C�����<�И� �JL� p/�z �A��X��O�����a� � &(���:�y���Q,,o�#.
����)���0�;�$�c`6��v8�Up I�I��'��5v�fa�}�vT<�?-� ����=�}"�xpr��m�uU�8�X<K�`����1 �
2fI �H ���|ad>=���2��0�>"+w�Nq�pg���⁸	2D�B�C���"�8Lϝ8pF/�i�s=��L4���B�SD�7h��$���`�3��c�x��٢4�9 ���H�Z�|L+ei�&����K0>��� ���Bݬ� (4�'��+�{�h�V�|��| ���0.���V�FG�(�(�h��N4�:��DB�#4D�"�ih!�~e �@wҏj s��ด�A+��;-�;��i���(a�p ���@�7`�Hb�h��2H�&�+ˬ����c:�X��H�`qH;!,O�_%�}��HR��b�3�/�q�ضAs�8\�៯����Z���#��Ul#v��(|��Ҩ�.ƴ�+��	1k̵�!��{4Mg$у�q��`~U"�=H$;�!��#��c���@����Y�y��-惋H�BT| 	!����Fc�ב?"��hQ��U���U"�'�q4�}���e���d�,eh�u�8����٧�
'�H �H �����>l�%^��ԩ�W� R���(|��Z
����Y�Wpef�i���%�p1h<}�+�P`zjgA�\���}`\�[��"f���&k�(�9p��,<��3gH'4�/�]o��Z ��u���s�a��Н v���;O���rz
0+�vߝ
_�A��`� ��V�ѥ�P�Q��
Y K�d�Rg ���u'�*�5Ák2Pl%KzP(���X�H�E��d��Ԟ���^x{f��σ�,�>���(�RA�ɟ�D�Sx���>у#s�vA-��'�x��5Y#�3�D��q��o K��9� �Q@
��)Y�f�x��
�= x:ʣ46�U@�]"2�߁�� ��Z���� ?�m%����x�ը��..�7H�/����S�����܁�q9p@�,��� 1M 3��J� 	�C�`�lPF:z�/��>�p�Nb��@Χ�Ď[�+(ꭃ-� �U�;�� v���O��m�.:�	��] �����`��4��<�S;{u3��1�3mHRXv�Ѡ	�G]�B�waG�!<�E�I7S����HA>�D¶�Hu��3ΰ�������<�,y� ��ps���8�-���g���7,��ro8ϝ	����o�7�:�!o  l�:h��ރs��\�n�N�bA��{�kk�f-�מ�PŅ=?��pCX����g�@�?$�@	$�@	$�@�� �Bv{�>���u��fr?���Sv����_�v�_�
��mV�Ջ�eO5��������Sg���7���qj]�Nl��z�]U��^idF�V1s�K��c�m3u�c�<Y�w��ԜHi�9���V�K����00��q"�8��ل'���\�v��mV���u �:�pt���zjs��������f%���%����;�>�DQU���U|@����;f}՛�x��5��Q�����-�dA�O�V-�3J�]�ṙ�ˢ����F�N��kX���x�!��G��{2*�|�Wq�#a�+Jb�ˁcp	��(�1�ؿ ؂ׇ�P\�Pd�;1� ���V�3�p�V�Ǚ��Twi���&ڱhOE:�e��43����gT�1�g�������]�aU]E�$�P������؁���6R0�EBĸ�-Z�^.�]#k�EXV�sd-\��e�z7�%K���5}a�@+F@tWF���	1B�x,��5D�B��ie1>�_���"��E��1�>EcU*��!�����^-�Lq	��v<��Y$��Uv����D\oȓ�P�B�"�����8#�=���?Lc>���9BG^��m��)�]���*��V���O*�(�]�g��i�����1�O�DzG�h��ƚ8�|����	�5�L�eB�{�ѣDZ���ÿ5[-������|��Ü�p2i���GTp�+����e�Y=���������a���a����	�fsƬ��j	슄R���ܠW�*S3޼�#�+�~i
����k��:9����?���;8�
c�Y�'PC*�Vٵ��1�r�-9��."���VKp�����f|��0�D�	X}‫6p\'OyP[�h����guL����ΣV�ӓ^�@T�"����+�1���q�em�c�����s��ވ����f�)��egTE�k�>J��'�����>�L1��#S������lX1E1|5Z���b�I��\��L��s�����*b�d�@�ufZ��s�����B򼆩������U�Ѹ>���atW�W �f���Q��X�����I��-.�ԧ`�_E!�lG�n�'t�f֋�u�~P�{��
P:.\�����[Ѱ�-�4����O ܀�L��uh?<'Э&C�#3�!X�ԟԵD`�g'p�8	��G�M Y�:�1��X뉍��G8�ЂC����i��#²9�	�C���)��.����ؕ�²k`@��H(���(U!H5DK���7��1D�M	�b���?~�n!;��$���F4.z@���x���5���
����!@�(7�����-uM���|x|��<��DG�̑���)���/��4��{p�i�!Zy��>��~���0�W�ɠb��g���;�oԂ�g���\�L��e�|����؄�/�ݍ�DbU(�g�z���:��mNX�O��?9�7�aZR,|�6�N=w>��֑qO��Ǳ݂�,�V�+��G�����k�YlQ�?��ՊY}_�*1�Y�S�~�׼w�sV�ιgߒ�z�7��nw�y�4���U�Z5d�G�/�O�f9��j���#8�Y3>����uG]�\���ku)R�f��uSO�Yt�f�X���]����l�>��
ÔG���Zxm�}f�����3t��/��p;Y�`��~뷺�����ڣ�=®n-�y�c�M&��+~[�M<����5���y�ƶ�����T�}[���n�R�9Ϻ���@�rw�$���t&�+��j����~j | g�B��Y����]jﶞ(���������d��������]��ߜ~���؟5٪��������c�Wq��=�3W��7���V��毦�}���;tzwm!ЇO:M=c��Ҋ��v_<dd�>�7'V��s��@���'�3[����*��;�X�]��~�˃:Yn����^�nF�#N$����:�5㳼�g�}W+���~�/��j�oZ�ԷW,(�z��C;�yG�N��zb�|W��^���oP���_��>ԧ&��#ܵ�~�oee}�����k���κ~h���n]^�x��#|뭘fc����\��,���d�9'���W5�� Cn���S��.�a��7�Ԏ|��k�ژ���f�dX�c�6�=2랓�>y�RΪ��_�x����9�=Ǹg�9���'޽���p�݁���ؗ�0KܮhZ���|7��q�7lCy�C'���<iF;�qnz��/�,U��eʮ˛R��˻z��e��3�O�=��g�:�=��U������ǟ>��h8^��S���q��<�*�l��V�w�)��	*Z�.|��9���L�B�R���ɛ�u%�%�{�|���
ko�f���fSW�{�F�?\���7�wS^���D�꽹U[����2����������U#���6��=:8W>|��Tܲ��p� �ظ`��G�p�)g���__=�:K�����j�]�b�Р9�>G��#�k��:�_���R��;ڧ�R������gy�7zni����Y����c֗��V��X��-��b���eV��F��?p���Տ�M��=c�ZQ�çar��g���W�*nGǠ_N�v�����|-(;�����@�k�����ZѨ�{��>�&o�)>ÙS�}w_���,w���Ώ��JǞ���5'�7���x/�-���H�����	˯0~����9�S:�I���w��F5���@�Iv�K�Л9^�~��u?[���_��������$�pNe=��r�O=-����Æ�|'��8f�\����YV�g������a_�z��o���*)��՜���]G���#�g��\sC/l^ʌ˟���?�3ߚr�]��(��p�d�J��e���[���^h&�(����x�ǃ��NI_{�v���z�an��[Wח�����WY���`5*�y�t����򽶓��J3��;]���5Yj�g��F�H���k��Ew���'��?^����.����dkʪ9�~�YP�{���yǓ`��c�p	$�@	$�@	$�@	��B�Оp|�k�>�ݏ��gx����y��*�mQOa]R�fm�|��nΜ�W߅���A�::�ҥhȮ��)�j�Z���a�Sp����Ǒ~bh\�}ÅEO;�o�<}
ˏ�@�D�+�761	�E% �`=ٰ�]�^���-��i藱/�[Ui<Az�� 1|�7�#�U��>�d��C:��}�͏,-��9H�u$槊�V2 � Rh��G�H��nx����ay�uTw ���D:�d8���Jt��|b ���W�![�aa5Ң�/��U,k�M����'f�`W}o�� ���>�a �a�DU ����0�$�F�1߉��6�����\��ź����ü��s�w���� �D>���mX�H�ǲL@~_O|l�s�*���<����ӱLt&�zZ��_���Dt^OUn�ܼ��s���ۺփ?/,	OX�"��A"޷ĩ'���?�J�G��"
�N�E���һT̓�Vc]�<{֝O��j��)�<��X�s-��w����{t�&j��U.��
bw�YM3ф�7_|�����1�*��2�O�K �[���e�{�sp��*�Lϒ�V1��h�0~z�(`zd�
�X�Lr-�2�tZ��� ��d������}�mr;�e��ݒc���jF3܀U��ԭ���l����ru�p�Γ��16���dn� �s�c���i�0q.��ƨ��uS�V��U�y����~;�b耀�
�'����Y}l�������Cۋp����̅�3<�}�,\�Vٕ@���1�a�@�<�ʋ�~�A�\�r�m�2��SLX����y]tL<3��@0|����	-�C	�
p�W�� (�>�)��	�/^c;ca���v"�v����m���_��͋��6�m�5���c�=�ls�EJ�S~�6��`��G�m���>����sg`�ƶ��<���\�]y�¶MԺ0�=<Q;�
�됟>�<2�`���~98�a8�Z�@:��D��y\g������a�K�v�����~G&������Ϛ���G�RF,WI�#؇1,�T5�-����z��8�1�j�����q���s�GY4��y��	�SD�h�c�}�\Y���#�٘�@��z$ڠAT���M��
y����d�B`�\7�&�:�y����1� U �p�n&�E���Gmlg���h���Z�O��o�L�~]���0��Ǽ�E���R�k^M��Tm�Ok��yz7���Λ2�i�yp=��[�_��;�S�=�4�9��޼�����	��;>�g,�PyY\���wj.$��M�~���ꄥs����g;�������Q�p��F��0O�̖������k��=nƩ�S��$Άp�C)��l.U�>f=o��Ԙ��ӻz)������0��?�VY�Ǧқ�J9J���=��Ml���-�l��6�vNֻ������.�����s����6��4GZ̟��{n^x醵��j�&PݳW�m�;�wv>u�*���'7�71:���sy�6��'�Xܠ}��q�3���W���o69D-j�>���Pײ}W��E??h��|aE�I��C3z�.����k�s��]����ϔ����'Ly��/�՟�K��]��-+3h�#���nQ�k����Xݘ�����}��å�V���gUe��@���a�,���2����0�0�!{J����;�����,�ݲ�7�bm��z����W�|,�k6�K�t��x�y(����������F�+r�봷Ϳ~���!�l��⵩�=�eW�n��7Q�8/:�tJ���l� z�_Ί�ާi����^կ�DW���1}�Q��	����Ҟ����-Ӻ�͒6Z1����>��F͔|#G����ty)��u���̙�}�E��-���1X)��O?���(�o9�p4���t�5�S��a��_�������o�-Z�`��z{K8?�A���Y��g�Q���<?.��g�*�>s�Oߩ�;Ë�{��)�F��y�����?����}.%���Y����n��,�t�Nk��V�y��t��5�ӕ�~_�LQ��aTvk�~zS�
��98l��x/ȏ��WN��W٠�Vzw�n��g������ۘ�����M��f�>f׎��oR�t���돧�v5;��&��y������U�X������;ܿj��)�C�i��-�:�lX1+�N���[u[����S3"�����D_g�M��BU�C=|���Dݲ�:z6�w��y��z�o��U���,ʆr=�cO���h��X�6nޫE94���b����>��&�rKq������������to�Ͽ��?_vHmwߌ�l��j������p�#��4�,�"z]��c�����=L^x�ii����;�u�n]z{�����T7�,�������m���,�b|x���e?jx��IGؔ)�򝓧N�g������mP����:�Zwp��������s�v�ڽ���5�f/S���5�N|ޛ�l����u;ßJ_x��E:T�\��#�k�o��V�A��p�+�R��^�Ђ��W��_�u��gwbj�U��i�ι�YSݱ�Kas���I���ϟ��<:x��x��h��k�>|� �?������Z--�<{jq�[>-���D���es�cmm���ؖ��;�u�}����A�!p$fKD}v�������&��r��������ʳ��ydp��T��V�?x�(D�9�bDV���� �w�	�:��w z��)�(���#ȟ:@���gYM�0r �%4.et�w�3�#�l��1,H0��3�uN� �� zj R�P��=�P^���,��Y��-�ա�����JXtz��פ ^]�����橕�<[�ȱ`�#>W�D'|Ɗ��YB8UO��X���Y����%� `��"z�.�:�����B`I����'��ܚ�I/��� ���,@'� <[��B�7�؉��q�>����0���R/��V9Z[y�[>�	%gђI���c�1��7 �,x,q���@�	$�@	$�����Qn��'�����@�`��b�Cd��;�8D��Y6��f��צR�x�g���h*�����=��{�ѓ���^�&&�#[p�RzZx`9�]���C�0�B�h�#��8� �d��0mG��/���@�|ԧ��$I�c\>:*0��IT�8���
��z�� ���#�4̇|VM	㶠��PC���<��m�D����#��a�F�ē$\P�༌�w�P����u�9my��2B�A��ЯL|/���zL�(A�V;�/�H,�Q$����%��tK��SE�M���c:.X��TQd��-,�Я���;��f>���_�������M�J���* #�@Jx=��k1��Dt�H�QtՄ5]�iO/G��LdG�)��9�&�c'������? ��,�`!����D��G>$@@��P)S�_4��X�H�@Bg씗���D���E���JT����/ꏣ!�{���"�"���ϋ� Id- [aY��i�@%3�jT8	$�@	$�@	$��C=3 ��샥������B8JkZ�
�n�rp	�״p�����B_�L�4 �@�GX ���򒠈��]� -�@0NK���@h�4�8Y�^�e�=`� 8 G�mi��P ��(lY �Vz>�����P�tJ遱�7�/#R���B.{�� �a���b<J���`.g	�i�@A�$��4�&���o(A{����\���E�`H����jʋx�٘ >(8��Cpz7T�TC`�#P�I��$�뉃"۵M!!I	���a�6ր(�0@� ��j�v�Q��%�t���4iX��3����=~(����+�΀y�F)���:BE
��"2�_ߒ�a�7 �1��cYEQ>������75#)�W`A���@�[��X��ނ7�vI?sP�G��(� H���a�$/HX�o�����p�q1 ���uy(c���cA�G Ta��T]�z��P�&m�h�ű#�_�T�J�`ڍ	V�q��7�'ubὶ�,�&od0�`��F@d�&@�9R�-`���)�q<(!�,4�*���|�%�I�$�P����N�Gh��Aô���t��Wꉁ U��`ә	�~
�c����`~�R�� �ERp�b@�f T+2����m��C,��臛�o`S�hقo�Д���i84�_��I�P���	$�@	$�@	$��?@n|�3տ��l�ͬmUYP\�!�j�EB�K���I3�B/!�ĝY����H��ieO�|��_��@�QgB܂J�b�܄!ݤM����G�����M���afg�tRIpd���2.Zm9t�t�LfIl�W��38�(�Q1]�����ݩIm/sb$�R���:[䝚��-#�r饊�Ŏ���cٚ��zYY'ʥ���.�4�ҘCj����˘p*A�;�Z	��=� ��Ҡ*A4��`6P]̛z��-�[
���Yc,��S�MQ��8� �͗w�pX�&�45����m�]4��� �T�~�q�	�ʻ�3L3 �BO+�F�r0����l& ��~�99�t�v'�\����tL�h��2�TY�v��ѡ���ɲ2ԤaX;�P�A��q%JG�/��2��o�ېeh�Ě���KG֪�0�6�;J7_�.|�2z���%K���5}���Ŋݕ�*�U�-T\�R>ѿbl�B{JF}%��Q�*����n ���.ᅬ���` I��)�s��!�xž��3��.R� Q�|�!X�(ԭ��E��A�=��C�Y�jL�� �=���\"�|�60W���T� A����~�(N�����Do%��5^���N�!S��Q�v
I���G^�[c��M]9qYk�^�4N��VI���2#����a �[�Y���L����� 6!>u/�]��8K̻���4;Kx�4�2�!̍�Mx�yx�'̿b���7Ӥ�"N!��G��_��c���!=5�(��i��j�sC*l����M��%�{�"՘�
��������7hQCL+� ����'��
C�L*���n
O�w�@����T'��δzyC�� $$x��Rm����ʤN��CBB8�w����a�Ғ��V�6�T꠼ncuϣ�|�Ȯ*NH��&x:����W�O��e����s�k �QD*\���0Y�l:֝�7�A�F%�ic��f�/K��
է#�a�0�m�\�4�BJk������ݢ��q���1��'��	>��G����%����#<�<؊�I	΁hhA�'@�8y�F����)ٴBT�F��֯)6�T�BPf�`�#�KzђD�e8\�c8��p(E��..t�o���44p�P�Abp�p�ሏ�l�x�	ݺ�Dy�1�к	��Z�nӭ�w�D�m MĴV8�~suy0[�b�*W�4@�>��؅T��A����-# ����?�6�RD�O	�J��z�<>-ԙ#]ɑ4P��.T�#��H_��4*A�*����D�e���U}G��\dD�q�xA�oa�
�������H�
���02 I ��20Vb�l�P��.1Q����
��AJ�G��PR)8G��=�Д�mà�0T/Y@��0��eM6N)�J��C@~��X�S[�P(�o�j��OE�������v�R���^���"nا���A��-���!0i�p\��w1�=�0+�X9[��R�5|����)ݢ�R�Ni)����.V����/����ڄ�Ǧy��Vgz�US=s�c�}�jVV'9�%e���+�-3/}�}��<������*����|S�x�����P�B�L���)�-����n�6~���}C*5�-�X&��k���� 3�I���A�i\k��q�"���Wf�l�VJ���?�2άc�����5��Y\Vab�Yj_����גV�H[�h������cJmmqa��w@E@�i��7�M�>�+�:�䇾�e�А�׽����g�vZ�v.�MɐLqB\QX��@#:/����$���I���P-������Q�oRd �sQ�+�^�ic�P��t�%pj�U�e�}��ʑ2o|�r�����а�r�4�M�6(,�ߐ�PoY馢����R�ur��n��j�4�D���]�����Se/�JJ�lM���m�2��J|鉃o"C��_&uw��&�U��k��<�������y8��I�Q�Xyі�с99qj*4��=5|�LY��q�
��c5�bM�Ty����#FC@R�Gue�#�����%|s��t���/95mNm}�����Vצ>W�c�w�Ζ/(45t����7
?e�r��7y����]�Z�}�,��j�������6^�|����rf�G=S��ے� ��I�$\W��i�Ch�2�kn�ճ  1�V��;��S��M[��ף>
�39R����nCl?T�7�U�&����~��&�ܯ�OIѿ[=�k�X� �ɠ^-���ox�)MNW�|M��Lht��,�L����+�J�9k�E*8g֖F�48	v����J��Sڴ���������Z��"�:��33)6��^Ҷ�6\^����#����Y�Vt�m��p؝��J*m�k���{�^��12��N�^J�-�����I	���HO�7=�)_֓�W��NR0��Qz��ժ2�>)�����,O�xoA�}���1{tڲ�|yG7�N�V=���z=w��=����ꍿbm�b[`���g���ä ���F�_cNUO�hwД{���T�5P�k[�`��.�R�Բv]�M|Oߖ�$%�ԡ���h�c��H� ]���kht�N?�7�v��(�������h�N^*m�������?+yq�NL�y��M��2K�T*�4,���[r"�2��vy��Ld��4��k)����s�(x�g�����B��v��yP��:�.IK-�y�Y�볠�^�խ���Й�� ��ÔE���'V�E�%W�����!U���R�W��p>��|�2
]�ճ�.���鸊���DO7�"�k��e`�Z'�R��E��'��5��jj���,�v�m}ِ4�	#����թ\�A�cA�Q�K%j���L�c �DKC�&���at:�F�*���Ȓ�W�����SXj������m�o_{����&֏�%�@	$�@	$�@	$��
�v {6@"��B���M���0����?��ar-�4=�e�	}h
��^[������
& �D�D{h��ѸIOD��.���s���G�����=�Z`��O�-��M� �(Q��]�4�>�CA���k.��x�݊����� <ҽH8=�a��#�`�^��1~_46?���.��p����`�|�&*f�`�>r�I�,���G����1�t��ð��A� �|�NE"Ƶ@��ģ��Otd��Ʋ���qE�?�"rX���UyX>A���h�6�KD?���B��4̗�e�`f�D���Ǹ,o�4>��=������k�q
�=`$<��v?�'Ij1�Z2�`����y�&�@�i�hHD� �7�샂Dt��A����\ }|o��Ȧ��}а/O�N4��qɰ��D�j�E_�������A�I�E;���<M ���u��`���>?��.T��0ȘB�	�Oc$��i��Z���ǥ��Yz.�y�>M=>����}.��ɑ{݇����=��G��h�/��-�c��&�mA󏦳Xl6�%�iYL�&n_:�h{N�	�Fκ�X�_�Imt�G�ߗ��ނ��fa�1a����
�۱ݦ�^ß�c%�����<M��D`� �ml�l�ل�t��⧳�zУq���2��x?
����HĴhx�ؚ&��+ .K�����9t�s��h�_�|�Ƕ�'4�Z����S|^;��y`�i�c��Y ��ƃ�X�8���������C"v5>�'���N:�^�y�bs�L� ��O��_Y`;5���$�����N '����h�<�R$�%��A;�[`O�63L��49�1���h"���0,D�<����%�~I\�(��D~�H��p�g;6���n��l�9$�Ɵ>Q��C�D���<�H�&���i/��W��-����o(�I��&U�n�9��cQ!c��Gⵋ�,��g4z�ސ���(J��i��`�1��#�13��ß�-)?^������c�qG�Dq42F�D��+2E�'c��L��kE�X4�S�4��\8�<����K=8��Խ�q�>��U�d���ں�^tL6�9~q�5�9]K�7LJ.빯��<tHK��a��Ƀ˺���r���yg�n=��yO����w��F����Էۢ�g�i�`M���^��G;�������T��W��G�Wdm�]��6ym_ah�n�e霸�K�[=���r���s+Z���fǜͧ��-��lWNV�ؤ�>3�b��fް���[��jX+͘r���Χ����H�O��TU eB����`�7�<�dj�E���^޹�Ԗۋ��O'~:�wx�pV��� ����L��y�s����c[�f�4֬��6ʭJ9o�����"9��/���m~s���I��u�;��ŕ˝O�g�=-��5�n��SOڬ�1���^�~h�f�Ų�9W#��;7}�b^�<�,���+�'��>�6����ƭJ�������4�G����e�7_��uc��}�s�v�3�h��r����t�u�/ֈo���}~��U���C������
�� w&}gj٭���E�M�)��j7wo�m�j*u��)��+R��)ϫ����[�x�~I�j�����l�knz긱`���M�M��8p�i|�-Gۯ꯿�y:���2��\� �7;��̩�,���s���ozf;q�ꤝ[���Cԋ��)���ՓvOh|.���Ж�;�G�m�f��圿p��z˩�;RwLW����rK4K������/NҶ�ͪ��m���13\om�c���5����I���Gʖz6��֕����7�z+�<��}��gYt_��λ�ڷݏ2���ۏO
Y�W�<�{��T����o��VJMR*(k���ڑ�*�����R�y��j7�m=��Q:����v���X��7�Ow�޼yy������q|�9��o�O��>d�c�ø͇S��-�:�Oq���z�z��޵&�+���^[~gS��&;�=}v����������E�XE�7�z�c���b���J��3i����ժ����C^�C��G��5�S�6���LdS��4$YZ$1���Nɸwǅ��e]J�&��n4�?բ\����U��gZ�u�\%g֢������?�YN0��{�.{w��;/�l~~L�{i=�M�g������|���5U��?�׬��_���o�|����c��˺]��������؅���ke�m��13r�MUH����ynZ$�Q�������&,޼����o%U���cٸO�0�h\�p5�H�䫡C&�7=�#h�I��>��^d�wӦ�S6y�3|�Mɋ>�'����&w�]0�H��cV�Pm9x�̡������y�ZS�����"�k���Ychv���o��g�����`��|1��ࠒa}r�m1eo���s�gQoS'j������ۼ�r��T�#&�O���a�A���N�7���&w�ģ�l����G�RZqM�y�� ��*u��`�g4�.x�*I)���~s���k�!�3��*�g�ooh��S�U���Ѽ�'�Z��;d�^�oP�(=��ੲ��W)~1�㑁#���nk����у$(��� :��
k�� |�|L2_{�? 1�荎�҆+Էn�(\�A'��|Fa�~v`8��� Lm��e Fm � ջ �� �p�+|.fhaR���Dr!�"�.@��DJcI���_�j sdO��� ��P��9����|��N����ic��� �E�`�``P�*��@��
p�rU`z��P��� V!�$��U���Z�F��`,I	>����0X� |�E���Oc��N$��}]��G#�t0���J��I�G���m;��ܹhF�z�h����c�;��7PE?�8�L��D(�@	$�@	�=�r��h�V�(ڿ��@�؎Y'F�F#�p�-<����$n񚞭�M:�	D��F���=���y�d[&ɫE���'.�e���)��m�h�0!K'�<���D ���i�r_$k���|T*��$I�c\>:�|#'0%i8��1���h�z'��bDk�h��F>��9_�E�AT�v	ً.�g�M�V�xBv�+d�Q�2yO�(Dɣ}�.����$<F B�˓��a��?�,�[#���g%���-J��u%���ڊ$�]����OM�9���H��#sL��a�,J���N��5���}'T��X�l���2�"��)8]ƿU"��H��j-��H$r��P"ё#�G�s���Ӟ�F��LdG��^h��DqD#_�� ���(��oy����	)���)�/ي/�X�X��$�(��)�G��W5��E���JT��W��������e,�U���@��D
˚)Nk�����
'�H �H �����:x�� �vQa�LQZ������w�8�_i
���A�l.h��`��<���% NK"\J)�&��Wa�и�|R=�6)�<r ���XVC�$ho���u�/��@�DaK���
��`��E1��_� -=htV ��J��W>&���� ���(DQ��w��Q+�+�@��
u�,�Zc��Q�֢^��>�����,��6(���A��7x��T������_a�k�a��n��T
)�JP�B�}�K��/�#��@�;@�(�Y�8���BL���U�&o��d�*J��CA꫋Q>j@���K��!LP�V�C�jk�4�K��w�����y�A�T�M��Gٛ����|��̺��+�>�G	��\lם�սG��X��#�a���@E,�7���lѹd� 	K�McQ�|��ǙB �2^�)�l��,H�]j�qr�R���]Z�a;0�G�~�)�L�B���1�·v�败��<]�O-9o�1Nv
��xA�R���'��T�+���)�p<� ݬD	��\@;�\�r�M�X�k����ĖB^t�~`ۣ�&l���2��������5 	z�C�C�C/� ����V²�P�n�1+�j�e`S� P����l�v ��@�+-�o$�y�+��LS�|o��8�����@	$�@	$�@	$��c�qމ���z�%}��Qjz�Ԡ�:o�Be�"9�e��7[nf��r�����Q~u��cN�y>}�z��ң~����Ro�[�S�I}l�Kq���S��JKOҐ��7�E62�ſ0,VC�Ǯ�R�y�Uy��%>�W�Ro%����E��p�_c�ݧL��4
|#e�ɓ�O���Q�g�R�s,�sv�V�V��i��+��2�W�l�i���45hi����9�]�iz�J`�4���NѠ��Ʃ�;"��� jL �M���$���r�1Q�k7r�	_�)��/P�&:0��� ���D����^0���h�;�A��1xa�(va�Z4��w�ݕ*�9��B��iFF(ݡ��E���~6��6kФ�yF��Л��,���ò[�:B=�i(QR0��D������M�>�-<�[��,܀*Z�&��`���|ܨ��k��w-�׻IF(Y
�G���X1��2Z%\��+c!^�'�B�MS�a/���ʾ�P�(��DF@d�^���H��B����p�R��3������̏� >*�HADu�A� �"ԭ�h@�E�� �c2��C@��ը,��,�ź$�Ė�˃�dE�!�X�O�;� .Z`$J��T�A�V��3l���}\S��S���RF1"C�Rd4+����R�"�4C��a#�)��E�"fH��Js#��"���1C�Q��R��EdsS.b�)���E�#RČ"C�i��{�>w�{��9�s�s���s��9������R�a�ы���ѳ��#lk*QZ��$r̷�����V@<�t\���wI����:�[o��H��Fi&?:�����u.�*����Ys�1KJ8�O�F�Fc�������YW��/��(��0E�3/;�.s���b1@��� q��5X�u�μ��*Om��`��D�H2N��
`�SC��]!P�ՙ#,Ș���hfGYl���bm��Ɣ�&e��xYZ�e19c���^���uYz((i�ʪ���KM��
����`��gY��5V���hRx�ޏ���{�u�rM���dd}A�9���i�+�hxi;�S:]����LwA@�H�$��}����I%껠Ĥ��U�]��0�=,(�;X����s�����JGLu��l	�%Qh�B<�{����K;����K�
0�.��Yj���Y�0�o�W���*���h"�d,P��d<��mYg��K�0�Z����G�bs m\�]q��ʐ$h�9�d�F��}��	�r�N��`�]�O���2l���HV�#!�Gus� � �D��HP�Eǚ?e�m��$B�B H�K6,��Ͽ�lB׎j�A��uE�?�Eu���^A,���L�> �z���Y�	~�(m)2b�/M���{�3���@��.��f� ��F�/>
p�;{��>���H�9�Z�9��_X`֥�s��B��E�؎�KM���gK�b�����U�_���|��z�� �w Ǆ��1�/���� �����4ȭ�-}��8i�ԪP(�(��n'�F@Nz��L��C�RB��@��F�<grvB��xy_�m,���'MP7L��� ����(�Qa|�?�j��44���$/�~��^7)��l��⺤p"L ���������l�!2��������cx<�}�,W�\47kYE!;s\��NI+�j��jRs���I�Jڝ]�����G��`CK��U:�:�5�7M���AMҟ�$Q��jqtgIKS�;�BC�l��W��u�e�0&��4�1V��9٨H{k��X?+��PV��͹ÜZu�o��m�Ú�;�ot���#���r��f^�ll?lO�ε4�+�!��A:]}�2r�!9�2~������y��9�H�T�Ε�-NO��<ܔh;i����7�-��/�/+
�۞/2�x���V����ōrC��K��i36^�P3K�r�^lоْ ��I�3�%wI\/'��p�$_WWVz���E�k��1#�a�}Ҧ��z�|��w�tR�.>/O�<�d�8��Gg�w��F�h}��8�eB�>&�y��Jȭ��{@���WF=U�T�K�:C+�MM�U�DsC3韵Or���ƞTͤ8bBcG�ZK`}�%?"",#���j{|��)7���T'?ӕ6��?.<�����⮈0�f�����Ӵ��&w⫭=�e�y#tCʼ���4wI43�n,���7҃=Aڐ���GMV���3M���\�=U�U�Yc���Yz�8;���t5MN:�D��Hu�\\�RW��g9�ɡ��^r
)&�Txz����T�F����Z�_n�+�:�IM��YQ�6�;f(�_l�r2g�3a�=��SS�Z�JՉ����JS@�h�jXA�l��dG�פL
��815�,�jZ���PeO[1��p�ֶh%�\��&!�0e��1?J�0�3%v&���۔;:ť+���u�]o��SS4�XQÔe�_�+��T{�y1�(w�N�a��5��7K>��������ǜc''�4�a]����v��[[���K���(Y}iqB_�6]�bUT��Rc��nsYMC�D}C7� ~,�"�3g�fm��&�N��%��3f#�%�Y@/'�of���D�Rt��̩�I�3O�gV���E��XJbeV�4��M��zn�6�;ߏ�9�:os�����<R೶��aVqÄp�E�G��u�ɤ<Qm�1�R�yGy�7�5}%�ގ���Y��MI��~�����ji:�?ʙa��gG�����$M={%SPq��8�5*7D�1�08R�k��Y�;2�E�0B�O��G�	c6�BR4����>��E�c?dT�~8�(�'5��莼�0oH��]M��ߐ,�L�,��^��w���8e��o�U�Ɂ�<i�I��?�W&&�*�g۹?��"=֐��qu�����Z��g�n�4��&�G٘8��|cz�b����W����m�U���̫����:��s�Y�rRYzP���<>��H�2S����3E�F�.��a�����R��7j�R�1W[{�\�W�����>���>���>����~0x f�Z6�׶��1��g�
�
�=��,Шs�Ȁ����U �ـ�Ӂ��p8ІW}��@�bS�W��G�[�HՀ��{8NX��	OQ�PN7B(���`8t���3����$��q���Y����Хc
%q���c?�J� ���~�=���}�_7WJ�N]d����(?�^��^������<7�kC�-��o�:���t1:gP��K��Q9^���^7���4�Xo�Fy�6"�CI���p�}�+Q[=t��9&�C��q� V����x�u���S��8~ ���~�ݨ0����@q�ȝ(͆��}���"�	�u�<T�ߏ� ��$�!�)�������`��F``�涀���?:��I<��
�3�6$oT:P��@6S��xY���X8n�G��"�9j�i��N:��1J�d#��<D���${c?`��<�T��*��-��q@)�	A1��,��J�CbO�:G����<%]��!Y��;9@�;𳦣q`UEĊ�0x��fq��j����J� ,N#Ţ�Y,�؁h9ed�͡Kу6�-d���p;�?Yg���b]���Ty,b4f�*�T歫��C�V
��b��d]�PyN���b��,��@�z�J�M*�0d�0���Am6*���� 
�jDˈ�K@��
��
��׿�ԭ���aA����f4�x`��@I�����<�Ȉ�^K<�"N�G�Fc��;,P9h<����gh|y�FP���P�8~�@������r���xL�x"t�3���H�1D�T"� �F��?�U��@�x�?�T�4�C�ƱmT�;h����<0{���Ɍ8����_�T_*�<�1;p|*�G�nF��6"�UM�k �]S����*�
�}�+�"x�(�r�Q``قۨ&b(�zc���F�2t��|����[��!t��G�
�3�p�2�b	o|L�P��[Bb��m���?p�o�9D�
�u� Ǔ�b���(1!�p_�)��*�n/�_!�p�J�gʁ�h?����p_3s�ٲ�����7�ޞ���0��g7n^Ӓ|4~��������r8j�EmIG4o�_!�����PN��I�EOI߶���w�<��y~Ֆ��$�;�+Ȕ��7���9p%c�ǯ��o�u��:�e��|�F�/D[��g�Jd��W��S%���'Z_���{ǘ�S�M7Rj&k�IG�F���ݷ�������΍�������&��R�}?���<�ו�6��G�ne���t6s��W��U�>��Ę̦��wn>���&���@���o|u�[�lW�����ZGC�&�D��}V��Ƴ;ί�m9�:��ǃ+���HW������w�83|�4�c���7��q������o%��?�m��|�ӓ�/6N�s�ss3?]�b���'¾���؆k�?��a��$e�S���s+�פY��ၞG3�Ͼ2�����0���0���p����7����|}��H�كZ�}e���]I�#S�ls��͵���pbۻM7�ڳ�譽V�[�G̻v����]��ʪ�����{��X�BZ�<i�Hz;�J�}U����x�u�ns�Qb��U�/6�z~���G����a����ǿO����vk�d�����'����c��W��ۯ坻<���A�ÛI\���6y���c[ݵ);V�f=?�F����]�l9�9ISi[5�k��x�f��/�9�hIZ�X�P���������������<�����
k���eo�8�_3d�O�[� ������瞧�<u������/�~��G�vE�N�k�l�ѵ�����>�ц쮗ox^�q�|���mdeӟ���w�V�!?�(��h���Osw?�����<���y�Jjݗ{�oK�ލ�K�H/��3�����u��=;�l,������C;�<���-Y�Z>m���:�u�xWR��s��⳹;?�8�0!a��Z�uPx(�h�,}�AG�~���OOO.�<z�5����0Ê��2O��[��������e?�E+���A�e9��o���?�>3|����+N��쉚�Mv��۞O���\��7:7�;�[]�oa�,#?����}��v��
u�}�A�踴u�s���v���}��|q��!{{����yc˫-�ou�r�c�䈂1��o�em����A��˵;�{l�]�y�[�7�5�9���_=����	���~յ����Z�V>�����?}���Zǭ����������Z����f<t��Oܸ굗^��`��Cۦ��A��ɬ웓��d�Ǟ�^AY������������?�<����:�ܿ������ w��e'U�&�A���r�n����c����.2�6��}뾷O2UI���Z[��m&�U����_/���v�jq��z���QM������{���O^�:͎"��9(hH���O�c�wy��orժ��e���
Ҝz�����#��O��4�M���?P�J�h�^�iK~���u��S���붾|��Vߚg��mޖ�����h��Ġ�o�L_����^�N�{/m�����u��Q�2(�b,����_�"�{�6����됸4a�^KlǇ��G�2���t�[��㵷����%޵Ɏ�a��g�tx]��Z 
 L� �� �1��r�A4���5 �M憢f��:�ƖA��q�:>j	:G�_�Uo ��s�б$n�Y`W�*b�{u����.'|Pb�8!�
�Ҡr '�z�� vTt���v5 zi��9x���%���JT�ŐTȖ&��ý��P!'a���f%���0$�D�ʉ"(��Q���B4�Z��$��Q��x�M3^��'���h�Z���/^����Gwi�`[��.�R�>���>�}X<����_X#�wc���`���8��x!ݴp@ /�����O|�A�_VE����'ĥ�����hF����Ul\�}>�(��4�{�y#D!��;)G���<���H �x���2#��F�ZX��B���#�Ĥ+Q^:�k�MLbLLݜB,]������I�%Փ����f�v�@��=)pw�y�I�	U��e��P����$Ґ����лܝ����P�1�ڍ�O"-]K�᨞ӈvMAˌ����ũ"4��u��5�瀕q�f��F��Nj�(����j]�e"���a�u|!����:�엏�XhO,��sS`�Vf�LB���r��B&�'���K�E�!8��<����E�y�'��a'����y^�?#�̏ۯ���/{3��a��=����Y$�����ZhS��i��G�U��w�� �,��
��{�j̯U�Rտ��������eݘ��{ڻmL��/�uyË,�F좠��V�<�1ȴg~y�>���>���>���C	�2xƀ����|Hd�ik�U�P���<|�iu�B��E��P��a8[���\p���mWC�(�n�xB��!��y��PeM�����Bb ꢬ��Ī�8m�nTBV R�����i F�������rd�*����RH=�G��x�(�v���V"��l$:?�l�B�K�JO�0�O���n���0+���!.F
U"����!�*���k� 6�2DО CcM0�H�	�?4 %ҬuA�]5F��+�
` ��3,���r������ho�Ht�Q��&S�����R(��[������B�j�@FZv�����icc��1%����{-d������6�J��Mz}�-P��@V�4��E�k9�u/�a��Z�^�C �<��q��{�I�/�A ߋ�MǑ~���ə�6 N:���!4�+b��'� b���
�f(A06S�dD �Q��G�;���.�Qؐ�2�؀W�X��%�Tx18(H�Ԣ<���3
�t�7�%LhrGB�ǆ��H4`6����6hѢz���#��L�N�*l0N��$WT���̂��A(S�C�`�%�Bp���;�Zƃ��F�CSR+$�uBS#�Y%�@�kcr5�T��T����o&�!����:���.!h�T�>����&|��|��|�����*�L�H<��e��s�¥�1�������"G�=N�a9�����L|�i�[S:�WfN)��C��2c�g�BJ�U����;��Vo/+�TA����o�����씴���lw����A���֚��ެ�xM�=Γ�b�M�z\,[cJ֗Ƙ4����<ws�*<�7�ٔ1έ���0�s�z���BZ[�%3�Ura��4!ZEsH!C�ώ�����6R$�H�RfZ�D�Ɂ� ��P2��J��хT8�)8d[L�xE�m�Oqs`��@�.��yЦLУ�h+e: ,f��9�΢{uh�D�6��n������V7��L&�ݡ}2�;��~��#�xNc\hM�0��\�to�o��{��{m�vf�QƢ�>ƶ�h[ة?�?��������2��/���o�a�����ֲ�{7.i��닿�{�/6�X �]Yl>
���R����^,�鵰'p�f@���ذ�k$� ����c���
���޽�h@|{w�Yw/xA#v�{� �i;a�D�ܵ!����V�ۃ��*���`>z_�3�wc�|�8��$�xӡ�ټ�~�8P
�\��Y&���
��@�*���5�e�,!��m'�0�Ѿi��J���1�m��e��������1<�B�GU�������Q��ۼ�����AC�(�;F �ʸp�����<���S��Y�qA ���^�d�11�o���$���c�؜)H�U�2F��T��	c<�@�L�ȞT��u�a�}y!�y��g`��bgu����W_���PfO�+�*sB����T&�dؙ-6�V#�rwe�̜ 3�䌎Kn��II�3'!$D�VǬ��Ĵ&���AcH���=�*��~C��2�7�1'cU"}\
�����CZ�̐"5�d�q�E@2���v��/�l�FF�xLD���Q��V�M��c�h���*3T!ab9D���8�DcE�K��hҏ��Q K�u��ʒ�+K���n�~���Ң���W׿�V�)���7���:���D��X4.����?�1�5�wa3=lz� :��/x�fo�D���P��
Q����YA���C�$@(;�/"I���Z\��	�
>�H���>� q�$(���_ebZz	Fu?�����x��#hU�@��=�K6\�Gy?Fe��-h>��uCaI<d�`�T�
�Գ���+�*wi�>܋���>�ì�?�4�Ր
=���u�g��a����4���1��pv��s�`.�-:�w�킥&x�ⓥ	_��@̑��/M�/`�m�>�/�����e�����G��lA��`�?�FӠ��I��-M�>����<(,�A�T6�i�u�[�F��$���#�O�e=PS�^ޗKARF��/�n���������j���\��fC�$������8"Sc����g�^.����=��b�k�W%E2�3��"ÿ��ϥD�q$E��ܦWpO}����z���x�@J^�9���ؔ���O������?�gI���J�z)3䒸2+B:a�ό��sjpSW���uSG�oʊ���i�$gly�(3�?Na2M��=W�6d�G��Y7k:��4�ֳ$W��nA"5)���[�֔؞�Ͱ����ˣ�nT�'�:$�f�q���fd�r@[X����HQl�T�l�+~�� �\T�5D�N�kj�՘;��/�'Lt<�P�w��¶9R�7=�s���PR�_3Pp�=�[Ag�?��b~�ѡ�@gt�br���8���ʑ�5m1���&~��Q��l�Jg�ol�/�Ă���/����=�ʐ<A"���3�cu��'����uN��9����Z<� 7���KA��w2�[N�v5�x�I�*N�6Y��)QO�׹v��c�<`���x"̭��/���Ӻ�
��/Q%�.�s~�9<n2��Zf���qO{v����GE�0��%Nu����3#aEz��_�YH�^��R��-�	4������?v�*>�j��T7~W实���ś�����v}�F�E��P�r��e�+%�:9o���C��s�j�Jr�l$T/`�s�D�h}TW_�l(x�jk�*��v���}F��J����!4���n5���NI�,7*A=!�IR4���M�֜	����y�QCvRG�t���G ��txP�6Fk����ze=���U&���dt*�4m�3�Ea�>Gg0tT��� �+lJ�ܔ7�n�씗O���ډє�$��y�Qj��+�c���aKi��Dԕ4;'tN%ԫ�"'��Gg�[�VkKp�g6�n:��9N��.w�B�m����k
�rO���ə������������2a�b-�O�(��7TJ�U-lk2�E�i(��9�։D���))���p�TQamXjuSxj��V&~��RA�R��� _���̵���&��g4Ό�J)e�Μ *Y_6�o�����)��R!ߟ���7�P���[[�f�d~J�x������1�+rQ�'Ѳf�x\������(�?M����x�&��Rl�T�L��:�������.9�{�:]�۶~Ot{�0�fs��P�W�ڮ}�Y��d�06�9�%��A�E�*e�R��O�q��.`<_6�`��h���Uʚ����'f'g�T����PBkp{YW���}�1�r�W��QCk?�N�X^uT�{pv��D:��l͊
;�3?j���"���ZA��5�)�8��)��9j�v��"��]�/�I7\�O9)W�m�u�9��^:��3��Ȭm�5
��̙�w��:��n:�$�f�č�e����A�
�w��͡����v��PR�Q��@wz���A��Ə#�f3�#�՜���a��9v@�s�l�jj]�\�׹���>���>���>��3 �����%�O��s�*���b�t#(����N��*�,����,�]���ІW}��� `aS�WS�lt�[ܰԀ��ӝ2�=.�mF*(�����vC'��Yo�'�}�˨D�l��� �P��s�7�wK���/7�#N������Ѹr�t�"�NG�����:V�p��@��]���&fxC��L���9È��^v׈��G��m���m�zC5�+��nB,P���ݍ�J��19)��;p�*��b&|�{0mt��G�X������+�C�IUD����E.Ci6�W�;���,�O8��QR�5`�~� ��7$��PI�LA�)�?w���� �4��(�������N�dP9-��� �!yc����U	��\'D���<j,A�T{�Qdpߠ�q��@Qq�,3#:NT�����7[��Q�A,���<��X��"�pL#Ǣ&S�p,,){n�n�Y-fP�H�*��J�p_��@��� �P�"V�a�p,6O,PKm��q;T��q��XL&s�:DKFq�<���4��q�O��IR�X�j�����1�Yo])f3�,`(-F]�v�n������ ����'�?���s�m,��A�:j3Ǎ����<P#Z���*�tJp�u�w,h�8���Y<7�y�:�_��6���p���Q
n#f)��f0���@�Xh�R�bБ��A��<R5c60�!���D�A�X�w�8C����]�$⇨X<o|��+������$�'�C��1輏�Cĭ$�pl����X8���}�M7J��=,h�ЦBu��Ə�q�*��������R:�5�B�š�p���GPb~D�Tt�g#b(Մ���01�55�+��a��0ܷ���wp�,�p�-��j"��7��jtLA�<��(��u(� ����Z0?��<p�: ���7��qo� d o����$��z��I�<0b^g�p</�ip�����"P�lQ�p����r�h��41~�N�ݹn�{��U������|�u}����B��8���j6�?{����ɮ�������C���ܷ#�`�t˼Jt�q-�B���=��Ca��C�U/��:�^�5x�������Rƴ[�؂�ʖM�}�����^-iÃO.?_��[T�~֑�阇=?xt����
��U�vT�+l��3S]k>]���٠^�� �dRJ���ۤ|�zH�h�
�W^�z'�_��2n�϶�O�nHѮԼ�������p��2X��ؽwt��{�<�����k���%�/V��_��.�tC��i������/]�Vsaر�����3W�w�ל=��|��o�.{���[���}Gm�/Iw���#��sl����t��=���O�x���[����_�����w�.�ꨆ�5����]��R���z�PO���<�⻱�1����w�������|�'���
��z#��9~�GV��y�a�PB�9uM���W���/�/���u�C�"���#18�:8x��̓�%~o?Բut��	����Ѭͯ��8xDM���?������3�~����͠�ᛏ�i}u�����P-�j/ǽ��䎓�$�ʎ��d�-��w?�ս2����������ס�?�R���V�G����y��o_K^�����d����l��s�,�]_�xJ����7��[�t���Z��M�>���mA�돿���֚���_��[w���#�$������W9�?{Ⱥ�_N>�x�>�q���S;ab�>�L˖�[6l�>|x0-z��]|[)����ã�^�H*n��?�?����o%_<#8*x��#�>}e�i��m�}_�q�����7��Tq��e��'�-���X��U��{�+�Z��W�կ
zE�Ҳ[�]���aX�n?q��#V�u�z��v�\v����jWPo߷�Ī'�}���>���w�	�N��g��t���{�Uw��#kW�ذ򥍴�e�^>��ܵO�V��8����};�Z��/7�7,��yɱKtf��c�z��<z�޽��
V����[���n��p�zˠ�Ŏ�?̽zP}�ڙ�=ۯ�������ߘ��`̓���:�(C�{)&|�sC����G�}���I�����������'�&.��c�Xy�	ƙ︶s-�,��MzK�B���~Zo۹ίc�%�+o<�s������p��\�h��ǃ�_�tHd��mz����?�c�]ҫ�xឩ/�(��^;�J������`��z6�o8~n�¡��w�!eW�cs�ڎ�|�p�[���w�q���7�Oge~��c-����;l�ڙs��u�W��O4>��������/�ؤe2��'�����yv�L��e���_V�9�~��^��y̑��V�%���ڸo#�R�G�,��mg��] ��7������,��������t�oepp��V2�p�՟��bæ�N\�ܐ=��u�O���D���m--y<��\�]���R}�ZJkx���x~���.Е|���k�Eo0�����UG�D6A˅7��gw��ݱ����ǯ�\�U���]��߃������bxQ|p��Mʘ?������E�{�vz����ˁwm��3�+����z��]����'���Bf�|��^��"R���8a��HVl�A�%�P�޿:�U���� �����Q�$ڤbHiA����gQ2�[ŹЖW�&�����Et�*R����ڕ��v$���]�^�� O��JT��M�,M���{� TB[N��'-�J�x.\�/f�1ф����Q����k��$u~zϨ�[t��8m�mB��k�߿��x�5`.�\��AK��J�>���>���a�A��
M������!�
"��rb������xA5�ʎW.,�F4?��:�t:^(�M\��|�}�f���?^�f�eE��m@��D"�R.�+��<$�3�c,�3
�ē%;�56B��
�#s�(����6t���w���i�0qts��X����*Gj������Q=���?(/���}��.�S༃D�Pu�_6��e��`��xL"i��z���M^7��r�>P���!-]��q����v���EE�f�D�r�^.���WZ�Px("4���g$AtQ;��x��>�XV�k�b��w�i^������a�׀�7��#D��P g��=_Ȅ��<�x"��RQz�"�˓%�d�}^���bDN{w�["���3������
Py��{bx�zƽ��	``-�.���e����X������g�+��፪1��_����ѱ�����bxyo�nGEL��Y@3��o[��a$2wf�}>���>���>���?c��=5����l�
r5���6P���Y�WK���)1�CgD��2�zMp���7K^��hj�5�n�C1E��f��+�:����0і~"(���ЂT�gDh���C�V���T`�ہ$�s1$�2�*�8mX+� �� Վ �d`dG�h ��i��0*���)h�^қZu�� � ���Y����?�c*a��u�H)@B�Ƒ�$-��Jr:��CQEDEwA���D|HEJ$u��� H�@_A� ��<P
$ #��/8	i;�H���F�D���iRX��gT/Kg'L�~T�Էi��5C��	��P�5�ӆ"m,z>�;����a�5��c`L ����*��mC�dQ�����Q�5P���ý(p�q�L|�H̀��)M�((G5@�@A0�~���^lo*G�}{ �$g� �C輞Qh�KTb`�s`1NB^
d2�0�]
$���A���((�����(���1H�k�;��� ��6��������
�����7Yt�O.� y��٬��i��@��R�nD�T�Wd@�	�7�Ĩ�z���/d�5�@��Bg�r�!+�������_�Y�5<9�=ХA2��KO{��0�uE07&���Fx���́`	+ �A$谻�z'&��A��d�>���>���>���@���{��d��J�dM&ı��i*��C�5:R��� ��-2xȿ�,H�='
)���EJF��Qe	
~�Hy\i�b,�Ya~��嘖���G�;MJUn$�Vҝ�h��(��4�I�<���E�&��EQ"+iaC-Ӷr�5?r��`1Q+�=
�PK��;a2���J/�	�T�
�-q-�ٲ����8Q]fvv��C?4�ۢ���+��Kv�Ej ^1љc��"�5L���$mF�����|S�b�*R����G9�M���d���8v����鰕k�L#eH�m�ӡ~��ԣc;���hs'L��(�9L:�/πo!�9H+܈�]S��>(���#���uw#���^I��'#��'�m��l���C�۹�'z��B���y��aT"���w�2 ��p�߆�t����{3��e�[5^9���9�����e��n\�,����_lX��:��$|:��+K1�)�_x�����]��� ��6���, '���؁zy
aԀ낿�i��@|{����a����^;�{�Nh �'wm�Z��p�)��{0�Ǳ`߃���qh>��d�y[��/���ȓ�zJ��`���V�B7A(�
E@�*�K�s�3_��ȍ$�02Ѿk�<	z֢r¶f��Z"���m�F��x�)�G�����E�����Ӽ�Ύ��D%���r$+$C�QzV$�Ճ�؋�n�T&F"fq�+���6Z�Ƅ�_.G�`�[�Y�u��|h��QƓL!�/D�<��Z 5q4� ��q�����P�!�Z1R�,xf�R"�=�-����j;a�ԐfWԍ�Aa"u���`�*Ҥ�9&�.E:/�QTSPMݲ�����ra���>P(:L�����!�(.p��&��b��*d��@�2��G��rx"�'R�;��R�5���0���k��i�����7����0[6;�B_o���C}ג���g��N
A��^'��(��R�'�D�A+��D�o����nb����ۢZr�}��=��R�����?-:�:l^�0�mj^ ���h"�d,Pi�<��mH�.����lz� ��^�9���`�]Q���H��K�s�y��|������o ��AB�����F�AHH�ɉ��U� q�HP ���C\R)Q�)��=��u�����?$�q܇��h�����SITТkq'P���V ~���PޘF���>A��<�;?��!�bԅ.5����%H��-��l��f�R�xC�������������e> �.�����}�/6�[�f}�i������%��`���@̑��:�^�>���9�n� �i�c�h���?Z$j�@����BɄ^QX�t(�0a5�uP l.�&�5����^��P}IX��-��$V�S�$#� �̈́ݧ��d-`=���@9��}����@n���t�_�Rs(����5N֖V�f������A��4�k0n�E��I2f7
G�'u�ڳ«��j����Ma��=�<�=�\�!5Ӧ��I�2�F�|���3ˤHK��M��#-�es3_�7D�Ji��Zg��b�Ť����D[u�������&S�#{�:TQ/O�����}7?���$y�=y���SU(��d�Aj��1�}M!�����X�*Zu��BeN���cpʭ��*;kZ�X�8�B�dgUk�K̎�U{�5{�>��k��JX�9M�Gr��)�����Wc�5���c�8?�7d�(��L@v0���oW�[7	=��m�i�N�fݍ����W�6�;�f)/�IH$ǀ9:*_V�Q?[�5�ݾ�9��&���I�J�%9=�\_!'h�'3{$#i�a|\����͒%��'��:����}�2���]���1 ����Õ��3Y���"^�K�<u_{HC�hIszz^��4Rpo�����+˫�̐ws���Z���'����I�	g��_�m������T�lH�KJ�w�	h!t�0�ؓ��L�'����S�s�6��f+�7>S�g�&u�Tΰ&E�$Ӫb
Z�:�<G���.O�n,�������&u��Oi�TU�������t.�����4"w�����gF�N��9�|�+"��ݞ�iPEE�F����u�|��ˑ��M�5���J[�94 *�P�Lv��aD��1�Rs�'���)�����iNz�K���qs�i������FDԧL��{���?�N����Iz�C����ʉ�Ya�0�U8���6���9����6�41�>��V�4�愫����gK�\4�6�����-��ʗ���P{�y (�=[����u��4�#a�/(�䗖2V�(�.��dxhc��쎡�T��â��%��6k�1���M4�T�h��MiE����<��xW\kG��V�o��N�HY�-�r�ҧ�z���[2�	�I��4ڞo�͔��*���3�iiz�a�4廂�Jn\R�\�
���rRFM�d��EZ6PR8�PQ��=98 (;�R��UP#b~l��'�ſ�kB�I-	s!�9�Y��?s�zr�ڿ��/b)3�Mi%������'%6(�����_�eeݑU$Mb�N=�AKU%��-�_�)�_;y��Ɩ����J�\s����u�XF��K�>�@'�{0���e�����+r�yښ�L�:�u'!�z< �7��y��@�I��
PD�b�3u<Y:T"c�Fn��GJu1ٵ����ӕ�є6-/o�&Xѐ!�6'�k^�N��Zb��K�f�H�j
-M�����e�)fs�R�� �b,�6�j$3���hb!���
"�-E�OI���8QR>=C?��T�r���3���T�M}����se�$Y�׹���>���>���>��*�������m�l�������:�:�f�A�d ]i����,�ؙ�mx��?: 26�A{��P�'v���q��g�R�9��UN�����j0�,�p�������8���|ᡫ�6�������XD|��`���a�h\�P�{�]����*:x}�{�c��������9�Nǟc��Qa�.�J�s�ѽ*���u��5c�L�ۈ��j��b#b-0x�X0
�1�:�U�"��cr,T?w�bUj��J�P�c��>������88�Wތ
cY�X)ዜ��l���wP�qY��p^
��6k���8�b?oH�aaa���	�R�[�if:�Q���������ī`�y?�AeC�����	:������N�]fFy�X,�Z����PT*P�A���hq��BEtd�L�7�v�O�8��v�X屩�d�u�D ��G�0�qz�,$�xP�x�Z�0ʐ��,����>E:�?k60�=D��Jwzlt�X�f��R����Y�Nqr�<���p���Ũs��2=h����1:�3�c�Xt7�� ����;��.FcF�ᐍ޺�T4n��p{8N�X���xR��B��A, 7�}�@�*�����b����f'=7��P͠F���9,:0K� K�x�x�y�ۓ�<��Q�tԿ�9�m�Dc�@
Nx�8,�	�@�	@�h���5:� u���*B�yXj4�l��� �S�ƃ����q�Ɨ���;KF������ 6#�W57�IOD��`&�z�7��M�� �(��Ǳ
p��W!�<���{x�8��͂�|���J3��5t�k؂�C�8f������ҕ��<��jB��X��������W�[\I�;8F�C8���F5C��w5:6�c3�{�ǈ��:AP�|T�g=��цc�PKx�`�8��7�
2�<oc����c=x�/#bp0�3��8���4�XF�	q��
O�X����8v�xA��9�c��P�?S\�����Ȭ܇O�����}�)i/�Wn�+AQ?����	ks1Ɣ��b���g�?03�~v�'oe�>L=��Iw��-&�n�K���.����'�S��l�4>L�B��7zsT����[j/�`X����M>�T�~��'�'6i~���GѴ~Ň�O\�Tɿ�p��]����_��ʅ�O!&��uߠ�}�g?�p<�7m^w����_���/�'��|q#>��#���R���dCMB��
W����R*t�b2~v<�]{��oK�x���{.��TC�g�GH?ܘb|��i}b�{����ƹ��gIio�<��4:j�᨟�mK��_<��ذ��!qٕ�7����m�֖m�UOk���6�gy���u����S���򓤧Ù�����X�ox_�R�h��l}��_N)8��z/��#��.8���j�#Ԓ�=�/o\C�b�D�&_�v��oTm�o<��UW�����ȟcL�W��R)���u�G�kζ�����,�DzZ���٤s�����V������~lx�ҕ߄�ax�
��{�R;7�V|��ԭs玆��>�������]'&���w�����.�u��̫�Nmt�����|ֶ=rm�����u�?�<�d͊�y���]�9��]�_\�����m�n�9~r��/o��|{�A��GWn8x@}1Rq��S<����N��'-��{�}��ϩ�I)�e+�S��\��7L��[}�7��^�Nџ5V?����]������Ɵn�����=�α���W�o��uv���;����������[�?���h��������2%9����������w�Uq��?XQA� "��A��C?���D�*��X�k�K���&�I41�5���5�&Ƙ�fK,������rXV���������gf�6��3��3�#227-.�~ڛe�<�z���>���]�:Xx��g��I+񏡫m�X����n������7v������_'-��1c��5���ݸ��'�n���!���Q�������_��K��X�w�r�����I?�,~���,Z����W_ݨ�zlaP���o_���"����+�b�q_N93��qkv^��1;{��	�������/3|L�����/�$�t|aXv�i�>��lτe�-�̫O[y볅��Z�ɭo9��歶?}�Nsp߇�o��s=*h�#�Un|�Z��^�[�����]pssزfOu.><fіsa�/W�[R�Ψ5Ϳ����S�6��}��3�lmv�}���?�jbwDk=��Aw7��ϑm*���{ne��G�I��˶!w-�{=4O(������O9���y����G��;{�{ֽ���/t�w��VѤe��9/�$�*���e��V����u^��s�ퟵty���˄������}�����)h���^�]��}�ic�k�1ϏZ{O�3�����V,�0�˪�/eu^3;�yyEY�s���+�~�wǽ���MJX���gm��bʰ�c^G��^������S��i��7?��kҢMw�߉<�b���q6c<��3�Z��ӷ����ۺ�/L�L^�te�s�����g�l���.���S3�s��̿�2X�����G�N�ζ�U��{Aۇfw�6Z^x)���o������տ��<��0���2C�E�����-�8�^��_K^�����s��ow��
�`~L8H񙬼[Vn���&�~��M�~�I�r���g%F�)���Ⱥ)��P�^
¸��~Od�0m�Y'�)��u*7t�#�F�j�]�v.�L�K�V�`J���~ҽ�!W;k�x#H�u��D�r[㐎k���I��ft~]B��	��k�gG���:~Jؖ�D��=H[ܦ�O�D�g����k�mt�~pr �n4s�t���
�Mvl0�L1���m	������R���"g)PP����+E|�0n	�$�ظ����� �_{d��R,c7�l=���P6�L�,ɷ��-���Z!����0�袜)�b�l~�
(P���!C�g���؊�C��c_x��O�E~��᱕-�fwl�����E�.(����V�	i�A�f�L
��|���4VW5[j�AW��)��& ts��Dn�����0L��v�D0΢*��k��P;�VQ����!۽�+ٯ0G�p`�ep7\�@�R[s~ �_���Jj�]�t40����C�_�Ao`���l����Y=�D����o������/ �sw�֤61��䫩���etet���;~-�t�X8Q;g��J"?*7�z?b�$h�Q;��?x	 ��M��]�T�����!?��v�M>��*y�3ɂɖ��]�����~�G|q>�)�쾔]6<Ӝ�o|Њ+���k5U���c�QU�uY�F��A��������6��W�_��>�Z�� �`K�oT�e�C��s�;��]��6�q'��Y��s�lbq�m䗼?���؏��WM����߱���V��+	<���f�F#��d�zr��'�����"�N�5
��?��NM�
(P�@��9<��S5>�Y��o����#p�n3��G�4��&b��p����z������o�%Q��T,���2�w5��8��vS�('1������{Oas���S�MyWP���
8Zq���a�=`ܜ�x��Ә��ź�����Zl<�J�Y`?�D�����_a��u��c���Wcs{��qt�^:+��ૢ+Ƞ���}����kh��r%	��zA��3���o�'�V���*�ΩvشQ�ᴽ�9AH�m��U����wD|�2��݇|�ߙ���P��8l��t'~#Z���/O��L\rZ,���f7����k���LjJ�e{p!�2I,0�n�n��?c0�I�xgћtm�9���{���&�Qj솈������'{���F6y�=�;���?�?��/���������x��s�3���Zآ���#����x"�q���405���m�h	U��߇����׊a��1��^u���AT��*T�G�`��0�G�C��c7�9�4n�4��x��B�8s�0.9���x��F���&>�G�@m�\|�} ���D�ao�x����E/�p�??8�ƈs�� �TO���p���=q��Ω+�cK[�<�
���a��/����ò����Mw�B��h��?�N�6
ŋ*P�����B�ֽ��OP� 
��0��{�/��Z�e�*����|��>*=
(P�@�
(��`�랥�:7��Ȯzϲf�懫R�V�5vQ��^X]Y�Z�q��:�ԊZ۷����T�
Y��.q}?9�vJU��*���Uu����vߘ'�|vǆ���C6n2��\�ڻ�jՆϪ�[ݲɾ?�Z��z�X[���5՞ޅ�N?�P�t��̞r3��Y����A��v���jln�j�L�ۇ\�9h�o��]�QG��6�����ʟ���y�T����2�ެ�BY�[�
s�jq��mQn~�rJ�d��#��ӯ�U�4W��1l=��R�,�Q����vV��\���wE�~�}+�0��R9E*�.�g�:]��H�o�晗c�j�9;�᤻��8�^ �M��i�W1t�8�x��@�S(�!~s2[I>5);�++���*��9�d����� ݇��t�g*��Qo����1�n�G�۪�������U��;��~��s�٬Z³p6g���nVQk��*	?A�'�>ZR`sW�S§P�6փ���h_��겦G�ܓ���W�~�����}0�*��7õ�=���0	ׄ?<i��#����P@�m?(fX�LKs��V�A������zl��M�0�z��T
��`�K�\��,U����^d�����ݪM�|��;�M�l���ݛ�w�9	T�9�����ɇ#�8L���~+�7���?o�j6�%+�H/�&�(��� *R>��_�~�����pK��Q�G��M�`SD�v�*�.��ߧ/��αGY�)���|�%��`Xu>v��J�S����j�[Q�����3p��TzM�a�t��j�_��ĭ�]��0�9��[u�O�`�*��U.�3�-�yUTx���{���~���ϲ�QU�!U�k�i�e���q�=]J�yW��۰{��y���]�F��*Wc�y"�U͟q�|��j�g��uA���$��_�q}S�T4Ǫ���I\�e���Ce�G�؃����E�C���V�P��B[�����Jކjϗ�T�]=�j�W�f�o*ql3m{nG���ݑ�U�����M4)+Y�KUz� �Sxi�́�*�H}���y�o\Z˯5�%���z��B� >O[;�g�fްE("^��B��!����<�K>�^�o�(�'��".���l���s�����!���#j����O�R���h`��`<�3�YX��!�"b?jU�t�v�F`_�d$��5�܈�t����ޔ��C��B�w��eN4B��_�	���P!�c�'VT���GT6ω�<��N����r���_��v�i���ف��?N��ڮ6�W>D��f�5�����,
��ñ��|8���;[<`o�z0��u��� ��͟_\S��ߤ�SDg�~A�7��o>���(��������x��Z���ؼ�k�
�p����k�}��	/k��S��@g�/��[0���6΅��z|1-�����(�֏�!jy0,c?�Z>���� щ�]~WѮ�Ʃ[U�<�� Z��[S=��w�b�W�1��Cd.?���(�l"F�as��`��;�'�%�3%��'3�[�����Y���1{h�ok��Z�l񰕥�^��e�[��]'����$�yϕc�/{��{�p����z��cw�(�߮�5�\V>�rAI�6s�?�7����a�UӋ[�ʭf�Ĵ�5c�n<|q���eì�,,��mI�͝G1��KK2�-��Ԝ�;�̿�Z��i�]��k�snN�w'�m��}w���[����}zf�\�y�f��g��;)�ֻ3��uya�����f7Dt(_=fH�+c5��<��\�u��E��L�|����<��왐z������.������������bbV�˓�����4i�ph��}n|x������S�|>�߭�cSjW�͸�nB����:wr�1h�3�WW������x2�$�ܘ��><��V�i��[LI3k:=�U�Y�oLJ���Ĭ��w�9X�<*���	�g�FF/(���SrxҮ�������ڟR�;6����������������ϕ�F|8�ߵמ�sq�����z��1�W}gs2:#�۵�����{��%�Hb�����>���P���]w�u�q85�����Cn����ߪN�j�ږD჉�7_��|��Y���f��3��+�̝*2�>)�v��������6gΕ��x�{�յ�^6�~���t��������m��~�6�?����WMcׄ9-O��2p˲������__�f;��'�m7�X��m������
wq<��w�D^Џ���?��6��Wƍ�������q~@�M	.��~k�`�.��s_����w��x�P��՟'�ܬ��z����n�r���|����E�f�f&]�}�J��3�Y��f��?h����qn���q�N�����&�����ݯ�;\�#����1ݚ�����nޝ>���~C5���6�r9ĳ��L]���������O��?_�ͦ�NW�x�t�:>����">]����M^�\�����NUm�P�����µM�������͖�ώ^2�ܙC߽au��y͎=�_{f�űF^�rtҁ����x�����09���g������]cp��K��uR�S��ez~q:�e��X�ok���
9���^Uh����Fu�~-ĭ�z�n�7������ǷZxvh���vc�w�-�F�s­ޛ����W���H�N���ؖǟM}&�v�������:����.Ӌ�ZV���넾׊�NDE��z4��CYف��r�~s�sߍ!a�ZO8�sX�s�_w8�(7�'�4�¬�-�=�xu���{+ˢ��������tc�3�7��I�)z6���	�ny~��?~~&1rܰ�W��zk�K��{׌�X�r��;f�'�~������G�������<:z��}�)�a��f�eB��w���)�-���~��#�΍N0n�Z��9ìZ�.h�d��y�p�{�o�_�L�o3�Z�[��q���#;�,���z�E��	E���YY.��]Yfo3�����->��뵓ӋS���l���c'�5������?7���g�>(���N9/�w.^;�[�K�v�^5�K˻F��F�?H���g��r�p�s�Z^�W����@��M�
(P�@�
����-0�Y�U�;g���SO�����+��>V�xv�%nX�ṋ�qɩ��h�Á_�,�x������� ��)"�(uX�#���p�(i���r>z�6o�W�Q6!?N�M��wk��G�`��r��f{SQrg`'�O�Ů�ߛ���݂�>{/7{����_Y���}���OfS��3>�����~�#a=e��l?Й��%y6[��(���c`6����T�=N)�m'{]���:BW�-{��ײ�^���*���俵��ڳ�d���O����i����r�k ,N��Q����!;��J�lg6;��Z�!*&��c�wa�i���P]��m1�{Q�n�R��}����#�����g�Γ�9�@Z_�M�98�oq�{�|��$^�h�;T`+����lt�����?؉���j�z|�掲_���-�{��\*��d��Y��z���W�w��Up����
�T��&;����O%�1��*��V���0��6��&�9�/��֣b�zt5��v c4����`߄8^�����
������eؙ��x�G1���;�C���[7�Q5f����|�9e�Nܲ-��Q@�mw;�Y��uߛ=�x���{��t��~�&^�Rq<d{q�œ)~n�]�~�Q���΂�����/w};o����ŕ����첱񭝫�oq�R�b]����b��l9b�����&��xq��vnpv��2�U��	�o]��c�;vf�������[c��qgt\| ��'6$��O}1�3�l:�
:�Mǔ���d��	EM�;��l���o��k�1�)��T 6y/J�/����,p���i���f���ŸRC��:o���x��֝wGͨ�h�g���َ����A���P�ًG�R_�A��v�S�-����/�l�:�����L��� �� ҥ16�򓩯.n����qv��x����/(�9Mc�+=��KKY_������i̜L�i|@c���7(�Jm�@�v?��UF���o �14v�ԞiS)fИ��
�S6i�^�xҙƭ��*>����6l%٪��oo��ٜ��l��7�o��o�8��l}Yl�m�l��r�����b�c]�����b���L�a'����,��o�S�oV��7a�i`�Pᾷ>2tfq�Pnþ�����̓�|�c�>`ߓ� �� �-��7�c�K�$�H濏���P,�_�ϗR���Wp�Q�+�5����r�����W[����d7$�����Tmya���$][>,C[>�h� ���T�E)�E�ڲ��e�N���0�~Xa�]iA��4/I[��O;,/Y;,���8��]��hU~�N�ߟ��׎$����)�#��|�!�ay}��r�-����`����vCs{k�k2������ܴ`maz�]INo��J�E�+�����:0�~Da�]yqچtm�����i�2�.-�nh&�$s|�-C��j��c_Z��*Ύ��EQ=)��C3���A�vE���$����ist�ڼ�`m^j�.�.+Ĩ�����Ek�tA�dC�v0�3?-N���[;P��� *L�G�Xm�.�.3$JIv٩Q�<�A;���p� ;CH���s6p<���$ӓ��՗A���Hm&Qnj�]ɒy;�D[�ӑ]�T&�]����c��Ȟ�3���|��&;��1�-W_@�FF���euv�]�m0���6��&�$�!��.���Feu�}���n�t��յ�q�c�ǵE������3�L�S����3y[jg�>��`m*��ܤ`m6����	vElL��h��JҦ������>Cv�����9��ۥ��U�:mz$�����|�yi1���v�Izՠ�F��(�`��� ��6�o�]v�*75B����I�v0y"�Y4.)P<�a�| �dS�L���CsU��1���m��x�{4�3z�6�U�u_(�A� �bS�}ِ4�u���"ŦEiZ���S̰YBq��ba1�H�5�Y,�I�+ΎWQ�*���-Ƞ8��-��bŬ>�b�Gé��E������}y	��B���0+��q2��D����ؕ#TV���C�������K��I���2
�&BՃO�)���ץ��l%����	���הz���n�0@��-���{E�p��m�ڇ6�#5݇Α>�dN��N�;��A�c��E���Q�a{@Cn|�I}��D ,�C>�� ��/ٗ���*Ds�n@�J���u����:��M{���d/k�#�@�Q����EP;ڙSs�lq˩�����q���z��d&g)PPv�G����� ֻ��2B�h�M��_�zW�+�Z�?��ſi]�NJ@GI^����5�g��-�r����������'A��
(P�@��F��q���ځ���)H/0��BjZ�%���<F,Ϡ��j�>%���N�1Y��_Y�/س+p&g|v�|�)�1?��v�}��_'^���!=?5��V�eu�5�rwlG1?N�J:��|8�7F̆�k���Ӊok*{w⯥�v0b�,bu�3"��N*�.B�@���א��a�+��C�Ϡ#Y/�X���>��?���'B��m��!���K�|���������wQ,e7[������ؖrZ�۞0�pd��> �.���J&<֟X��A&�ږK��5A���K	�i�r;���VW��oQ��2�K�5�-�l����Mur��ɟ����~�%��2d8#��uO���?�������mѰw_'~��A-���.��ğ-1e�Mw:fn#
(P�@�
����Y�:L�GvZ rӂ18��Cnz
F�8(΍CI~J�zS���AQ(�&�¬H��! ?ۈ|*��DAF8��B��a@^f0��c`�'2��x����F �0�h0�ˌ [��F���AI _�K�!+��vGz�Rc�����ȥ:r�"�xS�P�nD^2�����(ɎG~J m/����	d�܄PP�O6������:�S~Pr/dFy!��U�"���h���^�G�����F
��������nH���D"�$6v\���B�^-�ڙ�K�C?��#���B*����;��&)�+��Jx�];�(]R9�g3�G�+$�]<Qj�w�&����H�(P� ���S�_)? F��i���L��OtRC�ߒ���3#��.+������b�h�$�!��a�XO��:�uܤW$ǒ?�'ź!���3�?��IF-Rh��F��3�|��x��ܾl��aP_ 3�y���y#��'�{P��H�ُ�� �J�S,	G^z8
��(�E�(7�b]rX\����(��W@1�0��cN<�(���Q���xF��b��d�E�-:d��F��K��Nz(Ŭ@�/�\̦��g	��b���9�7��`�YI����O�����aP�@�
(P�@�j�.!� ��[����^���i�����ow���s��k�^��]G|���VGv�.�.��z��w��xy��=��Zg�ƣK���A�vvի����ޤ������tָ�����A�7h4-՞vz�����nNĿ������Q�@��xK���%H��N���L�5T�n���֪�j=���5���A��mΞ�jڑ�5���5����ٵ�)4���Dz����������;�h;�g�!�[�|	6����͡а�mIf��`�zi�9���j4�!�>�N�������6vP{P���� �)5g�����������)�N�=Gg:BJ8�MH��sl6�����fm�r1�$�R�0WD�^Zfz�r'ܔ�s&ט���u$e��Z�w����ԯ�6ϥ�<k����I��\�m�y	=oM=n�m7�g��O��+);��A�qs}d<vY�;.Ԇ�g}���j;o#5����A��7��j��LG���9,��Y?``���_�����1���!��|	v���Nݚ��i�pmT�2����9NyϣL��sK�;�X׫�Z�����䯋�l)��3�������=��cz��]�'o�\	O�w�����4nl�-�;� Mg�K�����z8�/j{Wu��^����l:�j�Lq�Y��������pu��Fc��g�����ƙ⊆bB�.:M����UWj�k7h�])6�n�P�w=z��5=��՞=�j7��:�Ó��A<Wg�;���-��Ԧ�[=�t`��!��Щ��h��P;)��u�Å�0W��+��.䳋K �K���[�@t�F�;f0M,�a~�	Y�1�ٿ��	+�?���x=	�͉g3��54"���p�a���>��fB���������rcS�LS���5�a���YQ���M��hӝ�N�Hb�z9�4�H'��
:��׳�]n�ފM|rEGr�A��h�o��` :�l(E�z{	�~X��X� l?S��>�����0�h�Dڦ��H$�T���.�'��aބ���pM��r`�#�Ŋ�ZDc�p��
4�t�pP�y�V�i�MoӲ�i`B3X���8�G�������39���"�%yv�� )�S/;�JyrHtc`[�,g� ���
Zè@�_ 7��D'�^اϙ�s��R�)��c\��D#�o���/���t���� �;t�t�����rG��X	��u�K�=��F@��������P$�R�����0�7�+2 �����
���*�ϻ����A��+'&�"YG���Z��ӐL��'������R[�N��O��lE2�S"{̧P6ɘ�Į���>N֐��ɶ��vJ��O���2{�,���׻� In'�'����A;�_F���(�Q@O�t={�%Y�oO��r;i���m���|�O��T��R�1}15�ů���um�mTƶA���N�N�_J�v�<�6��o�����l��L�rj�N*������ ��Y�q-���4"��b[X^�R��1-��>Mc]$+!�5$���:ɸ��:S\I����I}6b�\�+P�@�
(P�@���q��> ?�ύ];���0�DF��'�}#������x�����h$E���߈��P�
���c�=��-�ڸ-� G_���@H�p�t:�D�?3��Q���D��b�g�nJ�ho����׀6TN�%�zć�^{��X�x>{�?{���#?w���Ց�J����*Q���{�l)ub�^g[�PjMõ�+��{v��։�lg�z�.�3K�����.P}ZJ�=ȴ`Em9ԝ��lN��x�z�>ɾ+��T�3�nd����ݏlX��s�Iz$��OÔ���{R;S[��V���6:�?+��
$=?^�Dv��!�+�R�y��W�7^��#"Y@(�$�C�5�=>�×tC�@X$C=?��?�<����v����D\����^G��
�����K���c�D�_�1�����#I'�>���COm�Iu�\���A��z#�����o���&�&��~�(6g%�"[�?��a7�M���E� O�'��/���x�������,�Ňܾ��A������Btl�s������#�`l�x\��g�o""�|z]�?�-�����/F��]�����D�E*#Lw�!�aML�UMd�%�|/]��P]�m���Kq��t\/�I�cK6vg�~Fչ���1qִ�Z_4F��5�fo�����#�3ƴ9p��1�5b�8C��#�1��G|B���q֧�b�`�S!&���Gtl[􊽇�����i�������%��"��
"",�H}.&���f���#��V6O(6��1Ch@sDQgFǐ�_c�}�G>�6^Ed���t\��Ei����{�ѕ�N���T�#��NԧB��#���Ý�>H~ٔ@7ʇDP����e|:v�$��D�F���_����wҘ��?�'���أ�@��3�J����"=/��gs��Ο�H֓�kO�yP�E�ɕƺ�q�l��ص��Ё�z76&I�����?�R�]���)��g��l�I߅ƣ��
�j"g�Z�����3�knХ@~��ѾАܑ�PSjK�ʑM1!��槽���ČX,�܁�)�Â�u�ķ��4k�K�yħfB�)�<�����%�k(^t }6���Rl�a�X��fSM�k�����v�c�us����ثe���o�b4��fzaP�@���׆���A�h���'� g0$e	e.1ԉY*湲�W��`��x"��~�(\�7��4����{1=N���q�X�S�H(�H������nFLO���(x�N���L��w,ֿB�G��rb�0$�9��>-�PYʓ� g4 �@O�A��`�3(P�@��Bz!�~��`�3�bQ�o`e)qL!+�&!o���b�ė��/�YA.{R�'Ό���Iu$�t8��,�'#���|�OMz&���ɤ<���,�&�TO.yBޔ�YS��EE�ɕC`�R���CH�,/
uY�(+���+����0������2��TT��
BQ­˚ru,I���C�e�A����yu޸�%B求T�e&[C���@�
(P�@�������$��ˍ�?�'�}�]crƗˤe��_�{������L&ӕ�I��?AG�C����)��d/����i�3 S
��G8��B��K����#%Q^�D;�>-�PYʓӓdR���=M�g��9R�@�
(P�@�����H��uix8?;�Sa|1�~�n2��2�<���ҍg� �$g��A�����|NԐ>OO$A�3�l"� � ʄ�)11����|iQZf���p�>C��1�Ҳ)�e���\�$�&2��L����a�W'����� )��,SW`~��B����i=��#����̥��c�q��H�q
&uN��L|�泱!�Փs:B������� O����x�-�2{�G��弔���93u,SA(J�uYS��%)�uh���4�SRz:����D�<V�j�,L�`�X 9O)7���I�O�A�`H��\b��T�se���yQƙy��x�GPk��.*���u�_qMMc?W�@���X_b�� �����W���55�a�3(�k��L<�.��]�]L��s�SH�4|<��OB|hǓ�6y�1R�_�
(��@�(P�@�
(P�@�_�߳���lO��K���n+>ڕ�%�̤/�!��t9A}}�?�����)�=I�E�g��#�ي���H�Wj�R��O���،I��k�0��\�gg	��g'���}�#�o�I�8[O�y,�R)I|��'�o����|}Ҽ�,%��|�u��RN�͟%�/ڈ����������cj��q���R�L�i�E]y�i� ���r=�������1�:�\�!b6r�����TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ̷     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             >.�xOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            e�k�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��            ؕhOCHK    2           L        DIMENSION_LIST                              U�     �   � �.          ��             �i��OHDR�                      ?      @ 4 4�     +         �                   >0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��;OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         	�             \|��OHDR�$           �             �          �0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            A�                                               x^�XS�ڨ?S�4R1"M1""Fو#F�&w�4҈1�1�1"�""bDD�(M1��"FL#"E#E�SD@D)z&������=�?�����}֬Y3���5�73�2УG�=�]�ڞ�f����Ixu�[�!�����{�[�]���h�[M9u&��یܟp᷹8���;�dn5�N��}���5���I���;�����&�T���u�7ʭcLo��[s@)n���mƍr7�y��|]�3���a�3��w�hY!���Ι�V)O���,���Vt��]�6��Ø��1tw��׉}'��l	w��unѹ��5�
f�����n�}��E�v��=o�*u�bJǵ�q&�d�NL������w0�۟����j�r.�4<2��O��6�`�',���OJ%\&��bw�E<�i�I*L�S��ɶ���[ז0��&�-,�����\겑ycW
��\�/��y@�'�U���{��7*&0�ܞ�|:s����0�����j��ɼ1'�!0�Y��<�'�y��y���}6׺������ᶧ�H��u������I�"�&nٲ��J�3�?���Zq�))��aCߞ_��2�~z�@6[�lU�ޛ�z'��{��ܼ(t�6uñ>f�#�Ó�gR��y��.�?:&c?�<�{�R��5s��h�ۆ������R.|�<Mf�6�iAŸ�q��H]r�q_��5���N7�A�[��I�xF���>���7�{�@4f�Y3e��U�w��V�����|�{_��þ������e6:��&�;����l�w}��O��8�GLZ���$��=�����;�Z���sK����W;�ݚ�l)���-������!��W՗��d�ŋ'}�n���M�̩kE�[vH|�<λ�f`ц��sX�osa�&>2�����ʸƜZ�ҷt6���.?_S��8�^�fq��QB΋������(����?_ؒj����c�E,��|���Y���U�>�q
��g�s7�
/O�~����[�U�rd¢��C8�$�En!��tQ,O�cC����9���Y��>ߏD�,YV_�����"�_��1�\���p-0���;nM���m��:�^�����nN�uk8Ϝ\��;���о���>w���d���EWN�Ù�L�YΟ�l{�s�W$��5[S�vb�����Ib13����K��m�֪������p��z\��"2��|��臘.\w�y�ڰ���7nGNS�\��JP�����c�Wnw���v1�֖gMk���p>Bk��}���'R����.7��y+���n����ه�TLs�6�:����o���<ٵ�O�-݌^�.�	�ԝ%�*�9E��NԸ�V�ᘝ�+����K�{��\x�&�u��g���R�݀�Y�R�Gd���ۏq����m��|�fs��vm��	|����L�'ߺ���l�S��u�9�y�/`zxݭh�o�[oo�ܳ~A�˼�g~G}OF}��F�@�ڴ��Ʊ��U0�/�H�����
���E3�B�酪n2��f�RMY�T�[��3���7�v=�'��Vlm#�6�Ms��Qa�IJe^s�}���M����g���m�
:OKZT1ؗ��E�[����۶�������4W��[�_�>w������m�=z���/�%�%p<o1��&G�`E-�9ȱ�w`!mb-L��e�>�_��|�'�CB8NW{X3*d�`H ��U��L<��C�z1�넙}X�|$�u� o T�Cp/��v �Y�Y�c�pOɇ�,h�M�[t �y�A	�`�-���$+�/���bkI \,�>���T�}j� �� Nm��$�Հ��:�� ���v�$� X�\�f��\�g� �)�>��̔�T�������N݂�y@7 �چ��L�B�ߩ@b ,T�z�y@B[r��H�K �Sa�$>
�\�	|o��(�-h�G����N!ha1
ѡ~{�$o��L������`�p���3h��è��*�0D�����1�)��#� ��\8$��c:�v�r"�i��e�ٮC�Y���`4�q�R	 +~�7�*�w�[�otP=@�:![��^B-����{��b�a1
�C��Kj�ɨйe(�\4�������z�b`�ޠ�������2����
~�� 颐%1�o�D ���ujv/�\o�\��[^}�&��l�"9�{�T�_��-��-����@�Cb82q&x���>�;�V���^�@\�Hr,� �d2���,2�A��20D��C���3�w̓���wn]RA^� f���������+[��/�|�o�\r��#�GNg�?dr_�����*�{��/BN
pm#Vx�E�U�Fz�)��n 'P�0�k �}t09ݴi	r�}�_J����! �����"�H@B�Q�O�{���� {�G�> ��Ѐ�
��ݨ�@e[��_"N#�|vd �#�G	�<%n��BM��)�����>#�ކ������ޣ�-@�O ��y��NB�8������f##�GW�b]�4D��wT�W� Sѱ��(^��\�4���~4����3��&t�k���<{4��o;��/��� [�&�}��<�?��'``)*'�KT'��P��l͏ 87�o wJP}!���k4_[O4�@ez�9��] �H��2T/��P�rT�:T���f��2$�
���STO����4�eᨾ>AyzF�>�9����?���<C��]#$�}T?h8���#4�N� E���1HO`���������}���N�:�k��IAm�(:�*���s���=��]�����mj�mV���?���-X���9�^� �޷����́�$���>���g5��p���+�B��.��U�<$ s=s��@=��\ȃ1e��ۚ305�8��Cԅ�`Wg���o_�)q` �B	���ea�Z�Bb�¼�$��W�"�>%C��c�h�Y��OX�)L�S��[�k�d8~��M!�y)]\�7C����c�l�X��~_F��MþˆPዅE�w�6�ҊR��v�%`�:	,�xu�r�H�����*
�����E�ڒG�����a�d&,6��¶�c��8{�$2X~b2Ĵ쀣���R0���x�	ӫ�r���K�"�3Psm
t������F�1�4�k�PY�#����B���u��z#�\�.G��;;w�D#(Ge�IH���G�0����@HI����]od:@�e���3�?���z�9�-��Ν���;@�
�Ǜp�����A<5�n�04ɛ�dLT�ctC4D�]oh"Ƞ�o�[B~�J���d3��Y��=��W�AZ��`F^N��:c؞G����|*GJ�U�8�rn��[�@���)W^�zgxc�No[\��@�~
˟�A��,�!=��2ႌ��[���	�8{h�36����%b�伙���(�	�gCa����;&��iR	,��$y*�6�wx(zƿ[��g��ˡV����K�@��8J���k�ˑ�$�\�3x�͏��Wp�%fކ�ۚ@uf>�E�@y�v��$'X�F�+g`�G7*ѣG�=����`�����#��������N���]��D�
�>(��������/�k�����EBgھ@�u���{io��o#�HGc�1I h��؍D��习�%��C�scC�Yw,���9��p���pxJ5ēt��� �Q�''�X�y��� ]h���c���A��(@]��Sݽq4W�LB۳0*�;�78��=\K ,��F� ���	�hn��n�"�{SF��7FsAWB���{ƼCw?ң��ُ�n�����-@>
2��ѻ,h@-�>����N_�d��C�la������-
�����������r:����!�?�t��ߨ�3t2����a�=�=��P���<�]�'�:���_F�=Gx�,����s� �:�i���S��B	D����uh� 7W~���G�����6U�)D�Y	/P������}���W�C`RV,XvnM<�7?���wvO�=z�@��M��Y�Ta���-��� ���5Q�S��<:dc� ~>��kSfB��-��	�+�h�9���,�K������T�w�߂Cx	DJ`��Nh�� �G�`�q<�[<f�g}��=z���Џ���q�����zl}��1�S�.T�=X���@��߿X��Ř�_[nj����m�d�0����!m\���k�o�MacJ���N���^��r5?��ط��N�K���1�f�W�f���C��O�`�{6���|M�v��j뚽�c����'�O�7��e�������4�\��tK�ҵ��;>	/YA����b�U�CUa�{�c�/�x�h���Ǒ.Kdu�[��̛���������X�)���˚nņ��=������K�<nR��ӂҼ6�/�v�{i���~c��M;�<~N��^b���WZ�\y�/�\����/��L�wΠ]ֱ��,3i��	'��xh��oe������[���L�����?Nkx������������.U<�a�kո�	9���E�>w�L�i����3�����L߷d�A�s�)wb�������Jp�.~�����p��&��Kjln�P��K�>��*�H�>��m�%��E���e��$L��/�_=~Ym<�5<��Yp+s�+��
Җį��.�?�y/vGZêƑ��/��,fl�'/��l�'O^����v���Q�n��b��}�&uc�X��?}S[m��7Q�k�����?��o��N�|b�����B1�]�ɫ{��T�R���y����I�Ui&{����n�����e}#x��&r���ͭsry�Fď|��:q�T�O����K}�r2(m����5��3Y�ᚕw�jM���R�6����6��t0ϜCغ���4:p���ٖ���w��V��Vez�ʄ3���[^�o�\�y��#xe�=�z�)t>T�����,��B�EY���x~2cx�N#�<ߡ���{[2�}�55_�^p�Oε�u���	E���gs[����)2�E6�t�S�7�S���Keq;�jCT���q>���a�O�E�b�l��r��6y�1;�ʮ�U�$1����_����_E�\����'~��3�
��,aU����o;7Q�-7`��\1kl�Ŭ��EW�qs����]>u�n_��6��a��^ӏ����a�I�i�-:���K������!4��q��RH�י���y�������G�/?�emk��d�f��,r/A���c@�뵹_H���-/��%{e�v�\��}����	%�kn���������>_�����{ǫ���/v���(��q��Ĭ�
à)��ǊB�gG[F��L�c+����B��'E����o>��]x����ƚ��Ͼ��
�~+\�m$ɳP��r�m�䗶|��������GϬ_��1�Ax����-��s�����,	�י��v�Ӡ�����7'�c�c�����	�s�W�NƾҴ��`C@�ɞ�p���\�����s�k�?Z�o˦,��VUO��ߴ�r���H�c�����NJ�4z�f~5;�Rs/:[�c�����=���t������f�*�7��1��������]LٙNl�@��xs��l������&��S�O��{r�G����i'���_�����Y궠�#G|=�xq�i����X������w������CT_�9c�N��M��1���a�m�M�4��/�7�#n�Mb�<^���i�o�g|����ק_��l?���Kg|z()����+��a���u��L0vnM��'����$ޭ����[a���k��k��G�+�ν�}����sa������6᧪�nY�(z妰��H+/mT�xi�������x���!v�/���߶��UW$ވh�Y6з����퉎i��]���\1`R9˿���8��㶅�P�3�W>sʲ6y���JVq�遤�����X�gv%O�Y���B�mm�叟bK$��lK��`����/�o�����������ɛz|v�-��ce�Ǌۓ7,�uvl��m��o���E����O�&�]��������g��ܞ�f����x �۴d��%������5���_���Գ�x�D�����)!�O����}�5�3�̳�Qބ�97~K�g��w�/��q�.�ۗ_:���r�YGKϜ̾��ג���wv®!�WSb��p���چ$����Eo��22��Y�äxW�O��$֕۶zs�zq�HDҦ��S��h3����G�l<a0�$����{oYf\�c��T|��4���o���]�+��/��}lwl_�绂q�߱����4C�q�zI����_ޓwWR�a_��ȹg�y��/N����/[o�[!�Lwm1s�ۈg��ų��_q�l����p��(-��ώ��cqL�o�B:�f��n�����S�	�ܞ��c�
�m��uc~�3-��O�?�kr����H����e?\����)���.fw���.��GҎ�3lJ7?�n���+K��^��Yo��G�04����X<ƞ��<�=�⮟zo�1~�WӶ��|�m���ŵMv�Ϫ��0����~�p͂ǏC~�\�:ټe�/��[����I���t���pr?��Y6iɔ�ÿ�)�������.�?%=~����""a�Kц�~�:s+x������s7�
f���d+kB��]��\�)�Z,�V����C�ߚwgz��\�nKx�Mz�N[O_����d�����4&�~ޑ�Ѫ\��Q"v�~�<o�l��[;���ʶpW�lp���Zq4�Yվ/��:ǩ�D��|��/�s�JNl�U��(뾵��x�uiҀ`���Gi��<�Q����-;d��70Mw��[�iV���"��+Z(�YO��wSlr�j�A|8�����OqE���	׊ظ~����W��/}�I�\��;w3��<��ۚE��d[��䶃NǢ���:����U��9VEd�]9��e◇/$ܼ�����זńò���hj���c!���$�8���Ō�҉ӯ�
���&w�e��9y���UąȪ6�ꑛ>'��Zy{E��!��N\���b������u��K+�[_������c���}i~���+��/�38�S��])=�<��1���+���hW��,"�{�����k�m�̗c���X{{��d����k��w�q���q�=z��ѣG�=z��q���������ݗ|��m�1�R�?a�o�"���A1/G�Gt��z�{�Z�Z�;*͡NwL�Q�� �G������X:�Y��61#ߒ����C�0 ~C�*	 /D(�%
��]p����8�Y��� Y��}��a���*�ٍ �ӑ�H�T�˱ � uT���=Nz�dd�2��n7`?ڢh#"�d
��1���`��Y�`>��Vt�K(�J _��F>��utj_����>����� =z�����܁��קuoP/�M�G��xs����`���w�oX�\r���߭��ߢ�~�������[��~�~e��)�n��B'��#������-S?УG�=�s)�lñ�q���U����(�ع"&3�c�ogDsət���Es�Ҥ)�.MDF4�SF��L�5�/δ*��Tⲹf��ь$%�V1�������CnCf�^F�bY�2����N^�^��l�V�v�&F���4LW��Y򜐂V��e�q2Fh�\S,7#u�A���CUOKO��DC��eU�z	��겖�DF�Eqf6#����,2M��H��+�2��68-ކ1�)u��Lp.�ZG�p�2\BkeK���8�i%�Ũ�\�Ppİ�+'A%�Y�sz1��j�וTb!$���
��pё��2��D����L���V�q�-�8:'7deT`��4.�,c����q�\MD���6uђ[$�d��k�*&jc�쓃sڝ�h����ጘ������{v.���1ze�v��ܸ&�<ɕoTN�02ƕE�[��,����3�"������ajKx)��C�Y�UFC��L�}A!���!�Uц�iTE#�΂�(��Kx��.b"#�4)G�F3$We:��\-�pA�l��Q��H��1(<02$ٲ�I"hQ4*3#�)�V1�9~�F�4��dMʎ1�՞�Z#��0�ż��@�kA��&ILZcK�}�����%g8�F#�	,�y��	މa�dQ��ȴha`��q��b�kywfoo�qq;��6�5�����m��kY�Rޠ1�Qь��\Iyf�p N����JF�H'��Ew%�0B�A�dn9�
g"p�-3�x�vv���bFy0���W��[r94�h�6�4��'��0�)���r̜ �����(ma�d��E.~�9�`��i�v99j���H��"V�\M�݂Qk6�3��)�2���xeSq #��
���aXٸS+C�=�P�����({�
\Es8�_�&۵��zhv���aa�!?6+�N�)K�Tt%�ÊCf<{���h��0L�����(�2�1N��҂��N�E$�6��Ջ#h�j�U��^n����*�7�cXe�2z+���e�<#H�8�b�i�C�*FBc$#٬:�%3��p�۸͌�����&G��OC+�!��	���zF�M1��и%��.զ9*�ή*�!ri�Xq�T�d\�]YP�]�ȶ��G�gf$�.��\nΠ[��z��Hε�FT[���)b��W�ӆ�cp	6Όx��kg�������[:pRI.Y�c��hl՜��HK��
��9�w�c
�c�39�]\;U�Zᇳd&gJ�i��ܐ�C�W�n�3z+q���	,\fvr�ql�;�'� S��
��IdZ;5%7'�HM]3q�F��0��/<�P�hoJ�Π���đ2�YX.%�� �?1Ǿ7�攌-�0
ңh����`�w�z�����	�d.��X � ��A���V�v��$A*�K�����v���1T<�UDh��A$K%����"��̕�VB�@t�TB9ȄX䂀NRA�X,��7 b�j�,��d)щP<�b�Hr �X J!��,%�A�$��Jy� ��PH1��t�c�����<*���_��I��l��AB����%dA�����"xa��H5*��+!j�$ QB.:?YT5::�@�,�+��C'�!y�A\ �
mQ�"�n�9
@I��Ţ:��� ��x��%�����G�c���<�#���\ux���t�5rw_�r{��#��#w����HW =z�	b�M��]g*��ڸ �� ����L 3 D�lYT�.�>y���-3, }G���3(��K�/5:�GaJ9�e�%���%�@���#�@,
�"���@$b!H�٨|4s������G��L*�_J��d��\*�b��d�� C�(g!-E�ѽ:@�d���L,*UA2��TP�I���G6��t���\TX<س�&��R.��5Ix�
�D,���6�� @��ZdOI�f����t#YDx!�R�
r"k!
��~5�
Z1Q��#���� �"���m��+[��/�}�� �Y�x�a�.Z�!�E�~z���0�]�w�O@��_�Ew�e��l���x�t���n�G ���Z�������w�"}�h�hC���	u0@yF pPXk(ғz 33�J�Ѥ�q ej�W�x�t�]X��BiZ�n�`ޅ�@��@"�&MФ4g T責@a�e(j��ɣU���ɹ
y0(t>�F��D�� ���LDz(C�T�C� :Eġ����� �9 ]�����pEz�[S:�a�  3g�N��V��A�<�X�S7jO8(o� dG���=�Ev �߳�Cr�!��<�~1(q��
]�Jt�+߶�DT��\T�(��se@
��٘7��A�е�Ea9�L$���ln�������tO�Kqh� �6"쟠]�]'F5ʫ]�~T?���$w��]��k4�����t�������Z�mJ�ͮ�U��՟j�(St�������#�Z�M��ۭ�1a����G�Q�������9
q1$��`�b
֮�Q���g�97	6b���%h[�ab�#��,���D�NK���O�%`�ιYP\-�N��3;P��@�}>�"�B ��e�,���L�@�B�$��ق|��@EN�b����\m� �0g0�H �Rp��@mn>�8%@be3��d6�~A�ɤ��b���3�x�1VAK
*Dr��Eؐj�w˴Ⲛ�А�Y ��C�:�]A�f��|HS�@z��Ŵ�}I�UX@2~xE�z!�*���b!��_�|FC��
�=f`��h|d��*�ϩ�rt�5��?ى0���~6�qi�O��KB�222�"pq��";�Ber���VCs��2���!��t�n�+y�N}��#v��h����z�9�IM��u�V`��a�P�k��f���&Be�h,>	h�(�����=#b�0hOD��&sDc�2V���3�,PE�B���,���,��4Xa�Mx���R,{�j�37B�ʹ��%e�wR� g�ZB���xV���1�7�6�2$���dHI�����l��Jd���__��q'�Cx�#��qIDn&Pk�AT��"ZB�A�v�J�q����f�����u`-�L]($ǚA@W>F��K ����^ ٨3�3��`��ePG��z34?����-q�9̂��~�64k�TQ�^�7o��$h}�m9Y\O��J�ѣG����L�0 �������'?�>�����{��/�E���#�ȷ2�����<�.����� �F�G��l\u��o�9��m
����.�|�գ�j �`��ahߍ��M:4�E�l_'A:��L]wZ��P7B�lИל���0�Q�Y ���PЊ��Gω���W�m��e�Hh��h^�� �<��G�f:�a���ɫ�w����7l �h,><j���T]��� ��!-�=z�	� ��F���T)D�@Mu�\u� :]O���t:�-at5x�w����#�ŀ�w������^Ha��"����|�нa�a���0�?�;��G�3�H-� ��@By��Ͽ�	@0�A�t'��pV��4¯=��Z(����P�T�%^P�Y�v��l(�m�0��� y�u�
����<���Ю�9.8%7�� 
Ĥ��{U�2�`���r�`p��+z����/��&=A���tP��~���m�h�D""G��T9d\!�W	@�'CL	�:��J�P�@.��9���,�dO���mEA����*��Kb%�%^��)/8��t-����G$2Vt���z����~��Џ���%_]?�h~A��������wv��]��p��r�����7��8��b��=mڣ����Ϛs��	�c�
f1�q�7]��L��=f���|_������c��/������u����m+�D��6X��¬$�x����'/��ͧ��6V�=O3���1�C6M������RʇT���R;��d����A6?��	�1F[<�3����e�W�oM< Z���	ۿ���qvd���G�یZK_Ly�/��j��ڞ@����x=n͌/�����ݒ4�_n{�c�+Wٖ���TMt��c�����oV͸y��M���CKY��~ dZ��类�O�K�^?��o�(�,T^ߺ|Ƽ+�mp?*}�G�w^y@=��غ�'�+�0���C|m��ix�W�"��Փ�%.���M�V���~��[�`�����!�<��{�u�N�p����w~0����	q���߫��r�r:&��³$���$���}�G�;�yW�l3R7�������~�ǹp��|Ή������U����A���F�S�K�`�OcêLCgQ��Kҁ��[v�Yx�L鏔��;s:�)�/$�x;�@��H6�bYNPO����MTs�����O(�.�.�%VDy$�x4O�����q��D�ɑkB�[(ǊEγg�����6i��I�&M5�x�?��\~Ǆ�ҦaB)%$��c�y��1ώ�/e��2�����B���Y^ّ�[N�?�����>���u���S����ѻ��/Y��Y��7��h��1I�~w������g�2�v׽4]x52�TI�����͑���y��i�ЄY	��|�<�����|���[�S�;g=z��ƓUc��㰶�/ܵ71[����}S���\����>~��h����Ip���Zn�Ɠ��im�͡W�;j�=y|%x�0���c��6QN=Xs�n�焻������R�W�L��p��I�
Ŕ�B���o����Z�YF?�|#�`��-c'��8�M�o�n���*��Yw�T�X�ɡm,�>=9e8�����bx��F����cOW����Y�2��a4��I�M��+����&{d���(eY�]�~��Ɂi�T�/�l��u< �-�l2�p�7�_,$�i��oލFq����p�v���1�U�y��gi:�f>��;?xR�#Vi��=������*��含������O�ܘ���я>��Μ	X��4��e쏏cΫW�c)5��cֳ�3V�z��[��F�;��o�S|��zLœM�_�>$le�l��x�AKvRQR΁��ě؄�8��a���pg��xqn¸��o[6z�p�1s�SR��	#��?̚~�tι	�/ǲ���f%�>���pe�W�N�L��|�#g����]��<b��"�t�5K��}�Ϛ��K�^�:���:�Mƥ���?�[>$������UO��$X���~��tu�F�<�_��~��ҽ������A��FW����o����I��䩫C�L�\/j�}��A�2d-|Y8�w�Ǔw���p���]j��&�>;������
B���eU��[rqv:��@CfY�gk*x$ma��������Ev�k@B�sZnd[[}>���T��&�7x�gQ�۳�s�e����W���ܳU��լ�����1X�O�Y�Uwc�U~��e5ɖ�LM�=���۽]Yl�7��f���52S`r��	�1�����euM�c����ifD-Q�
u�ě�L2ʇ�����ﳢs��bf�I��;�*���������Y��8ql"C�U���*~'�&6���`8n��Շ��9�5آ4�Wň�V�T���S�j�>����Æ���){�(D��+΢�s�n�#'���4:��[�e��rGcy����΅@1��/����`!Q�h���)������_��66^��.�@q�c�PU�i�Om����cb�h4�d���ǹ�d,��j^�D�
�˦+z�����с�f��Ƣ��|�8bseQ44����ޛ��m(rl�O�')X�����Q���I4a��B��a\QQ�����H�� �+�Ƶ"���9֫�,��<�Uk)ϯ
��(���,aD}mU�[���g�2�S�y�>�e��vZ�_.͌kc�j��)�	O���\��x]���x�&XV[�JE>��~�6m<ˢ��ܓm�]X�E`�+�{d��jC�(��a�&����ZP�0!����	ZC�Na��Ǌ�*�PN6�H�-�u�*ɸ�x%C��'0l��i2ISZ?�f4�שD���A�_�{�,�܌�m����;��
[�2�#��
]�X�j�\�a"�tGyʺ����e�i�!'lh��4��44_U�Lm���d1��JWLB�IS��p}w(��^k*5��9j�(��V]�I��&5�B�A`c@�$B��ø6l����ی�Bltp�j��-������{h�����������ʌ:U	�$>��F��lmVWV���Jt�,Sw�2פG˨��4���eWԔ�+�Y��uOP�O�3w�0�%���8$��e�F�jpmR[7J\��mMQu�|3U�Y2W�%mJ2OB
�A��3rM�~�8k�MG0	���2k�3�8��ۯ2��F�(:|�(#�4�Y,�l���r'��.��X^@|��h�m;�uWT�yPct�c�0&�4�E{BP�^�]�w�l	��p�\@�����+�54�S����z<QS�Bη����wxfq�[d��DM%{����l�՜���8�֞r����Ykח��9�o��y�]�:v����&�+��>�!������՘�J����N8+�������L3�>����bB�l����P�P�^ӟ�&�71��=C|⚬dQ��E�|Ǐ��~��z�׵VN>�,l+�Q1l����ӯ�gҪM�"�S({z�qU����89���" ��A)�0�V7��൪"r��WV�d'r��:�9����xNP`F�H�ʛ=z��ѣG�=z����K��>����_�;nwC.�}�{�ğ������j{�ߥ�wx��f�W�������aTd�m��W#�k���#p>�������2�Ak�({��-����� 4_�O[	�����h�n��D�N�����H����
`��2m���Gω��tX�+��*�E:1�|1� J!}�Ї��\��g(�t� ��2K(��X���D��u]��#�:�i3����/�I`z��=���N���נGԺ�#ݠ��W�{��hk��_�����V�{�����>��|o_���	�:��}S�����a�,�0�?�Շz��ѣ�.�!+ކ��S�{�6���0-9�s[�o����9B1^cT�Ni	�R�C31��M�})Ѿ!�c�܏)��q���8bE��ژ�V�qU���b�!n�b�m�1�L����l|�,CMC�O�Q�Z3lE�N���$j�Xz�Џ"��L����A�V�a���:��q�E`�RddYX�]D��+!Ъr����i�O�����=���ָкm8	�i�9��?+N���$q�4D�q���9�-QT��j�_?�V�_��20��9���.�PY��i$5�R�A3l3#�a�i�4�a�:TNn$*�Æh�Z;�B{�c��T���D��PI+l*R���1��>��/#)�F�PD��4��X
;�K�fɩ!.=��2��n%شH)6#;�Y�.T(
Қ�<)8\�f8�H��'Q0�W5�(���,��|�E��@��bLKC����:ޠ�o�:W�9Q�t�!^\T(��d7+����Y��!�̒RM���j�B��(g��������P�
�4�	��Q%�l�	΢3�}h1�2Mw�\�oSKq��iJ" S�GOlcӃD�W��e�`��1'NFA���]���"M���_D�I�]�c~át��}����ƶ�60���RHhh��s�i�J�� �c'I��ڥE��Nh�ƶ0����Q�����	�4^���&Qc���b�������z1c�gN���4�и�$�Ѐ��(R�'a*��R�&h���d�djْfבLk�s�"�9R�����D����[L��0��!P�����^NT}ݯјA�K�������6;Pc�N39�9E3	����7��ܥ��I��,�tF_�'��7�rQ$\[w�D9�KѤ�6Ѻ���&[c�)l����Ӓ�ӛrh9�����6�4?�`_O�z֤���h�Nm�H!��ǜ��J�/��6F��
k5aݚx�b�{���)��.&QZ��5I����S��ٓb01�1�!�̵�Ʀ+�B"5MU���e�K����A��=$+�F��`���S�-�T֖k؍�i,b#��<D���Z��Ěx�:J��nc�6L
�X8�4=�@O�s�b�P�ԲBÕS)4.!������QDwh����.��q<�;h��^;�@#lʢw7�[��E�DZ]��]�6UcCi0h�U:�h2"�Ti�+��U@Ѳ��hl~;�е�dmFs�r�4T�ФIɘs[E�K+�48�*Q��h�86�+ÐR� �
1F�FTm�V�6�����p*Y4N7[�q�V�U�+8�JM�I����c�4XĶf�ZqQZ��Lc�����ӡ��,p/a"�s��Z���6#4�P��*E��Ra^C		��(Z�?��z��ѣ�0�fQU@�w@^D��� $qx�Ġ�R� �]~� h�J�,��V"9Xb�� �>X�td�H^PuhA�%�\D�
9�b���#�g��*��/a^�[k�2݂�(W).�t-@��rݺ��������J�� !����t/.H�BЪ�@����V���%�G�J�j�xU&/!�r��'x,4(�	@�B~��|Z*�B	�;P} ^B���2�����:�d���A:i�]�[;�
t����n��Gբ ��*�	
2�/�Q\2��+~�+� ��z�E��u��n�!��T\��� �B��*�r�?A�+�=�����ez�T,j����P����E�� P�eau� #mS%m�w����$�nMj�>�� �)�5��tj�,�����&�A�©H��<*��i��{�}:���j,���zC$��)'�:+ WD!�r�.jYHKQ~Bu(�T��q����AF�ɉ%�o�d�H��9�]!"{A��A��@3K	e��B��j�`���.�Dj�\��|>t�DB��td�P��d!p�,"�"��
J"� ��`>�
$.Ȱ��	��n��� �jd�e��%��ޱ��0�n�������=6�|뿊��>�y��F�:�@=���o4��` C)�j�tlv�K�O�Q�RZ����=�IDn=ʾ �p���P��C}0ʳ�9��O~8ғ ��F����H �h<n;:�[( ��G2أp�#�A,@H(r(�n�QԤ*JF�c�v�)z�l2
s�AiP�4d�.���[��F�� ���mkP�� ]F fH�(���ه��4��""Q޼V��t�������5u�	��LD6E�b��,�LL�i&�L��H�H3�i��Y�,E�lD1)E�H3��11��+�"F6"���وY�)Nd12)2��f�3��\�]�O��߾󾳻o����{�=��{�s���1 ���}+ ��bcaiY �J�Ș99Q�\����%�<'O�Pع&$GB Z�<IC�o��c
]���D���̠�Ƣ�����
G��W4JWA�ct� �s{'@���1=�ܘItz6�ft.�Air�x��=�(θA�w(Mh{(ynX{2�[X��}�Dl�&�rVz&�( =�(�|to��5��O5(�(�0�@/z�-�E�_2�f{oN�^,�(����DA�����v�x`��q/n���t�>�?�ņ	1�PA���w���[&*"+!C\
�Tg� TX��.��m:�R�O�c�,�5+]y@(�y��#j0j-0�ڧ
[=T��P�JuE���ba+�'�BF����z� B�:C��aD���H8	��(��=^#HiʍBR�<�g�@)�	T�K�F��s8=�:	��p�J�@BMD��C֘\ɡ@Ce�i��ե@o��@�
bB���` ����(4f�+�T�f�2���>����H�"W9�����Av9��@T2��\.�6��r�	?C��x��W �:�F�B�d���I��֪nh���9 �yHC�S.�B�@3e	4�*P�_��D'pQٍ#��M��Vyc�Fں:��UCRRĶ��)��MU8PIC�"��6)�"����Ɗ���8+�^E�˃�n�R��&��Ap�!�3�fr!q&إ�ਗ@���[� ���u$VM`�g��*�rԎ���<�&�a@e9Q�C��>Ȥt��1��A�@D"TҀ��Vo4�r��+�"\+��P�S�`����ޘ~ϊ�g�t��ِn��MZ��SD?����9��; �lG�)�q�kDP�� �K��J ?5��(�H��p�-�^k���&����Wi��.� S _���nz�039��|��<�S�a(H@�@� ҏ���U�"حȆ�TB��eu�,�G�0��1!�dl�qޓ$H� ���?��jŗ靷�*���xXkk5�������G�=���۳�]�dD�)�/�Y�>;;��*-�8anzhε9!��/w#�Y�6R���ρL��� $"��
5x;�2l��&�wQ�� T�털L����u����ـ�ڼ�H����������L�{ ���^Gۚ_���7�UG��T�c�9S��s�X�����߄б3�P�NС�(�(P�n��Em����T���Pg���_���K~�ɢ���$�o� �8�oYgm��AB�Z������Z����8f��e�X�M�}1�����W͉���66o��K�|��[�z�o>�<��[�%r��=�1���|� A�k�@��{� p�c�=��}2	 è&A\�	��8(h�M�.h�0CZ]4�ՔB��e��׎*Ԋ	�|��*��ŗ��X���e�&�LG����PS��_4B�x��p62�\'��b���߳n$H� A��0��c��`c�mH���'GN".�~��fh�{�k`�k&P�
H�����O�"��C.����R�Ħ�_�	x.x0���$��\,�遵TSM �Wj.0\zP���$�{���o!���{9"����+-��Y�i�˻/������ӯo\~���=���ؽ/�~ץ�dK�Z�o,~od��P&f�9�wq���U.�([34�Ӊ�w���z�i�!��J~{�֋��o
���8�kwr���>%�8�/�=�:�p�i��Cu�����}���P������w�N����+�tnxp�r�cӓ��I�Ï�)�3O��f�_���D�z�=C}f�������-ݶy�?�YK��m]ⴞ��k��5�+^��X��n�=dgl�x��µJ�۫�|1���kO~�����.��t��H�����._h�`�������:wd\�lw��3����[��7��iڹ�w^[o߲I��ұ�E�c���� D���F�۴�җ�tg��L�p�ڞ��������;�܌�������6��x���GO���Un�~Ծ��Iކ�=K|��������pYio�����M���=�Qy�$p�i��cO��F~l�V��[_+Gv�S��[�֨;�Y�~���3��m��jڊ?�ߧ�^m��t-d'D�o�v}����^~j�����x�Ww���e��)���������Z>�Z�+c��ҹ�+�6�҂�ۏ��_9r�+Uե��ǽWo�*�j��O������[�-|g�m����'��uS�g���[���i[%��<9�d��������=I��=u��S^�ږ���/Νg~���񽺽�-�y�B�i�o�v��'	=9=P��.����������=�lт�7/���(]�Ru|j][4��~��m��Q�P&����o�-���G���\߅����~����U��\��f��58J������֚-���YL4Y�|��{�k\��>��<ӊ'�R>�؝W���¶|�7scf�T�۵k��k�V�^`�K�gst<�(y���|�宣Z�7��pt*b�ģ=G�[�<���[��Ƈ]Zw}���}S��⩦՜�Z܉˼�o�(]vY����ռ�'R��=��4��膡�m�=��,�.���ݰ�P�Y���,Ԥs5��'ԇ���ͽ�&b�Z�&.�~mA�6Nǩ��	�����Sb��ݽ�l����l޳bb�k�N�^����|�z�Q�=���_���P|5zE��A�oْG���^J�⺟==� 1l��������.] <��ι���/h��z�=�X�<���v򋶳<��O�8K��)|�b�O��\]�5����Z׆�k���-eK6}��	��?�)_c�$���0�nʾ�i�{�,[��O���'�G�.ݧ�����O�qZ�f>f�wƷ��mY����m������ ����Ǘ�Y5sq�޷=OOnXCbn�M�8-��a����y�q�"W���S�ł�%o�U<��;'��VC��X��w�_ߴ�ّ��F��آ��@����i⇫w?X�.P�_��1aZ�3��=s�������֖U�&���o$e���Je̼�4�k闭����Ė�6�Y��=1�[-�DZķ9E���ѣ�����1���~o����X����y�����RQ �;��+>�:�$W�Jή�}/��+���O����|H��YXS��~^ёi1S,��<'��R�숕T�C�S�Jĉlm�֎TNE|�� �]s�H�&�W���HG���S��\�����"t8krr�b�\�Ũ����4�d�ǧÚtqm�������a*�pꄿ/�g�i~$�y�=>Ɠt��ZA�i	���#�4��V�Rc�j������8B �|cJ�*~����C��p�dό~$E[��2=q��i�蠆a���*{��t%Ĳ��E��i��}��
�d��I�g�2C���:Mw�Iٕey!�:C�?mO��(�u[���H��f4�(/.�7TUޱĶ��j�tmX:$] n�{�G�#�;4�����S�Y,=w4phȖ7��,�J�
�}����ݻ��N����,Ώ�d���*��ʆ���Kss[��<Jft� 㟻&�S�t$׳.Zt¨Hk�՛�bc�Y����]t��%5
uğʆR�ܚ>ބ�h�k��쭉5*�S,��+Sq�f/�pG�}am���[^�>��(TC���(�D��Gh��rv)]X�Y(-�6��;��<w�R���<���J����pw��'&<�������×W����F\Ǆ;����F��^�&�pk��Nw�Z�)��cI>nZ���ȉW�G�4w���0N�fO�g�g:��W�ڛ+����nR7n���:�T�HMy}���.e���
+g�Ѫ��ެ� I}����t�l��R�*P�k�kd}\1~�%)"��z���ԄiJ{fs��d&U��t��-���AiZ�F���8i����Os���B�0�[�˫l���2Kޗ�eK��q���<fh��5�IIVh���V[�x/���	T)]l�7�Kt��I�4m���"�����ԑ�̶*ec�O�h˴���	�DI���C�C��洤�ɼ���QiV�1<X!����q��&v`ZI�$�)�l�G;��#�&t���xRZ�HZ�Y�*��\����)
�f�g�o��y���1����.�z�E���eY�qU���a0%�0_e=k��~�]]���Ya���y3�"c2�Fs?�1�ۛ/�F�Ӭ����5��O��Rs��5wI��K�����wCǢT�K;zG��mF�c�h��QDVS�$*U�_���.Í��Q�py�Iz�7-�A�3iEi�[*'�.��קH5S�BQ����q�7í�N}�l��>�?�O���%��*���� ote�����ؘ��qu�	�;"�I^��S�&�W�Ĝ&fr�35XshB����2����1��3#Yd������\N\uXUFD������Y��h��b�l~0]n��cݎ�մ/���*>�;3*�Sg\�|�E� A�	$H� A��h�{ N���<o�U�d��+�|������oc�|��<C��+�|���v����q����+a��J����W#��_�gaԅ��N)��@�
�P
�t��!��B�88 ��P���Q��?�Jl�n4� 2� � @�`���c��1��z��=��ٟ���_�� �Ю� �_�ܒ�5�Ell�2t�O
�>NB�֣s�P �P���؆�շ
~5;��_�������ľ�q���y D�@���Y�	XQ��>�<k7a5TA7LΞ�=h|��u�!�[������[���������/�cr$�V�����x��=���߅<�#H� A����p���%R�Y�N�C�Q���e�P�pՉ�2ݡ�3��b��u�h�v}%��J�C瞔�+R�pCٴ	KaԴ2.J�Q�j���gw�B��E�:�r����Gk�AH���{���$G'<К*q��*�{44zO�#Q���03��8jbB��XZZI���F��B�P��Z����ֶ̺��Xc;ٖȊ�Q��;���ځ<��0�ّ�j�������8��(_hK�sTt�G�:3�z���*b9��-g�j�F�#4
w$*��3R�\�h�i�B I��XU����j��f��G�~�p�<�����+�bQF��C���(�LM��i�h=M��˚���P��h3�ᎊQ!'u���0��xVRe�q�����#l�J��?ڔH���Q�Q��C
�.#c�:�0���;�Urݐj�����<'V������������RZV�5j��ߟ\��p��*��2�� ��P�E��3��e^�E�m� �':��.�c���P�3XDNay}}F�w���#L�J�*F[Tg�E1R��%9�~G6}�XK&9l�@��)RDF&5�1��Q�m�BK����e
��J�\�vp���X#K�J���d0��A7��.tTK��R�hY����
������{E�p.������w�$���:G���Ic+F�֨�~+���M=��B�:j�+�E[����:�96Sl�U1q��2*����.�
+h�>^��,���
F]�h�#90N�f���6V;��U�/����Ei3�QJۡl�Q��i15�DG�Q�s��f���:�/����>�9���ﭫ7:��)_�����W��tG&6����k���-Z�d�y�#=�\���`��*���@��k�,lp��L��	�����q�1є�J/����bX1�CF7G`h5u��L���q�0=�5Vu��!�(f���J�uL�ճS�ΰf�
WUk�͘�ɤ��
�M�bG*-WQ���*��܂1�X����ƋJ��(�gW;&R���.�t\��?�>�T��:��Ua)`��6�Q�bG�T�c��{\$�cQ��-�PGKʠ0��S�PՐ�3a
ݭ��;r�
�NZ]���{����M�`��FV;�'H��47ft7�;����yIMDNQaT�(��e3�Q%�a�����Y�e��h90��(��
>��������Z�0�Yde��L,���%P��S���V�TU��ҦӬ��]RS�l8��૘5�Ҝ�(��H�HdM�Z�Z��q��?��rN�D��XQͣ$ZR�$�)ˈ��:&8��	^TUje�h�h��g$�U;��Ow�45CIN��^Yb����%v)�p"=�V��Q2<���`L�g��8ݘ1�3ۑ�:_�	$H���x=P��� ��g0���@ 6��$���x ��L�	(..0�^��RA�g�H�� �K�\tO��z�?��T���ȑ��� ���mz��S!�+��+f��Ƕs�-b��
�c������b����{�;�%r�
`�������T�.̦��*��v�`�%�f��$?x���E�K�D�Q�0yA�G�^P��x6��\ �P~�x=f���3�$p�`2��E�ϚZ��`�b�v�v6 ��?��m�[��ME�R`��(O�����+&�s�\,e��U�&���"�E�����0�3E�Y5!�О��y͆Y*��8���A�|l5*��93=.���<�sI����ڢFb ����� ��&v.f2��C��0g?[@�lRc�r ���g��gm�+^�&��`Л�H&0@���`��z�@�R�W�C��]��r��eG����:��[r3~/�QY��P)E�%&��8�bƖ��E ����<�s�Lp�������� b=�EvH����RI��A��A�.W��lT�	ࡋ�$OHf��Sf`����~�G2H�2(�! "���$l �����2���$$�O��lzi�"�w���ƌS�0�2���mϷ1�:�ml��1�0�9�� ��Q���F^g��L��De���d0�`#6���L�)-l���Pv���2����[��%�G0kԺ,r�dTN��� 1ǈ�.�p���yl
:����C�hP�ȟ��O�(@���@e�R:ۜ=��Z����f���P8���U���A���n�Y;�|t�,�~#
?@�
0�ʡ���Qz�|�� �ceх�.l�|� )�ȡ<'��`C[= u �"���99Q�\����s�����<����s`� b�<�@r�	�2]��Y�"<��ӏ������t7ʯ��!� JWr�ct^�s{:@	�_?�1����tz�#Vt.�KDi"�xU�{��8�Qޡ4M�����a��� 0�F���՛X4�QXu�c��s��xG�{c6�#* 2S�k��lŌ���9��Y�D�P���D�j���/�����A�_���8k��o���*�1ul�0��A�#Td���8$N���]B���z�jd�����,0ua�Gok)��zY'�
�;*�CL_P��\>�!]���1]PgI\},h�
��	���� A��n'p����9�s�Q?t�zy6H�f@V�yL�TH@��B|�QENP9�8=�j{��j��!��a���^h�:J自�/PY��<�.�0��B8�HC]	b�TH)��z�	��a[Aԓ]q��k���8��pХ�S���|�6�T\8"ƺ͠��C|9	�c
 	?.�I/��%���	U�0�ҙF�|�bU:H�L�7�
:��OHxȫjNb6(۫!�e��EHN����6�A�tn
��[�\iY:��Ԑ�W}�Z �4��7�F�N
�r'�Z�$�Z_z�X����f�ԫ�[�uy��M��R�H0�4�!�H�p���p������D 5x���U��9N!@Q���+!��IPԍ7j#�
D O�Ay8����C-	n��:Rxcy�PR�x~7t�cQ��B�.{y8R��K� i]<ӆ�dL9ҍ��Q�AɄ�zG�GE�F���^2D��H>	����6Tq��`(��Q�d�#
\�M�ndA=s����m��F���
2�����J�Ճ�P���)p�z�^��&(.��fT�'��@s���rT$A~ҏS�Q>v�d�V����&� +.� FI�˧C��4�j�%1��m�D� A�����|�����\��F��,D�1C8�l�緱�k��UV0�;�?�h�� ��\����.$eAi։91�5d_�F:rM�O���]�|��#}���tJ��9+wɜ���c/DsҠ�.@e�R��4��8��P�����Q����o�2c�.�@�!��3l�)̅�R'P��#�{'ڕ|�)��)>�ܨZ2tl��8���17ѽ�'����G |(J+��ù����Q#z���WRW}j�W� �M�!�L��V��0�I����7{�B���K�a����Dn1�}h�E�/_��;���0X)�{i[�������/�{|W����.^�N����A������
�T�����|�!�dڑ�@e���t��k��)�g����/@�Z��PN�B�U�c�F���5f��@�a�'A��Z�cKF
��!ut
~c�A��n�� +�N{2�ԑE�;Ճ	�������~3���h��~��y�3��c � r�~.恇ˀx�<3(v0��@���G�q�c��=66 �~�$0< ��bc�4�v�z$8/�-�\�3��Q��^f�3�A��oO���-��A~/'�Ju���	�~u��P:���x��Ϝ\Y����݉w��=�����5�/��~?k��5����Z[��<֮L��s����k�_زs '��B���{�������Z�+���W�?a��gn]���z�r㕺��C#�S�C�G���Z��.y��7}�Svp�����m�C~rH��}�dz��W�/��W6]�w̿���R_\�ėj�gZ�'�%�]3���KO~46�',�������?��*�k�]S�K~�Ҟ��q��6m{�e8��S��~��;;T���K~�U����
gϊ��W(�'W��n~�:��r����ewF/~�����5Đ�i�,+ʳKe�ܹ�}i��p{����������0iZZ�}kj��w���h�6��Z|u�j���ԅ�/W+o$�ω�G��l�?\��Fx���(].<�h�\;
Wn������e!�_�^?�����K���&�RON�k�'>ڨ����/޷}�����e�O|��_>U���;O�i�u��x����	.��~[ؖ|�S���z��v>���S��L��:�7<ٶ��Lyl�>`Z��kC���wW�E��}i�?�>A�����eՄ�7'\��z9�H�!�`4�ƽ�-^�9�ʍaݙܯoۥ햛g7{U�;�.goxC���Nx��~Ts1N��м�Y;3��q��{��t�'��X�f�������oZ^{���e�m�>>��c���,��q�H9a�%;�g{��k�g�&)�ށ�{�mڷw��+WYG�����c���u�ōkE��\]�k=0��pǉ�����k��;D]C�-x�\_D<ê9S���V���m�?�.Z��@>�
)�c�C��}�_-; 8%�f/�,y!���K>�yr�`� E�xS�9�v@~��f+^�qQ��s\��k�����ɺ�38SM�����l�V�'�|����eK�G���X�x�郃.ʡ����L,Ҭ��x�^�uI@iZ�W-=�w�N�?wj��m�����՘�;B���Y��sm���/��\�����rn?���SZ�3>��p��G]��6�����_9���s�?��}������������+wE�M�|u��6�䳥8�y�2Ʀ��]�m'���-a��1����l����➴6�����;�4���OY���q$�	܄G��[���2���ٲ�!�n�����+����#����'�$O��{���7��i>�Y��;�������Xֽ�c:�3����v��/�?x�?��s�N��B�@x�j���E�n��>���ș���o��`ݾ��[��G��w�2�P����e��C���-��������>)�~̊^18T��Ѿi�dc����6_��y�Nɂ3�畦u�w@s�ȱ��},ŏf.,~��Z����Q�݈���&��Xu��#�~�7�}��[�'�WJ��<����Ӄ���"�{r�y���h������a��֒��-�e�^{�?r��ov���N�^��K���������������iN�n��߻�M�5��8�ENK�o�}�i�]$���$�<�.Lm-l�)R"����fr�[
��|!��é��-hn���eI;�~Ԓo�)=�u$�����]ml2?��D��tt���?�/�mϖgȋ׉YQ_�jsb��>GQv�_y&?��:�O[� <m�����;��_�ƾK�&�8���_�ؾՉ��,��2�i٨�	���U�-����>�c��IJ��p����
�{�,�1�.1D'���ۤ�a���m��FM�cr�|@[���T��dYB�X�fh��SZ��*�bsѰ����Ɂ�����~�#���^R��ƾ�,ٗ�}�)j�P�D�%�"m2*+�H���n�z*�'��7ՙ��l��QvҮ�W��L��8c�i��`� o����q�h��U�[q��ZS|aa�ꦔ��w��N�D���Ğ�ϳ�
���׋�IR�Q��*"��yVy�����ǣ�fQ���������Fvr�DX�wyC��ꉢ�ށ��8��������a�i����B"yh�h�W�D>H̸�+7�iW{�,�H2���Fbp֓��$#\z�/y\J�<��Rsm�ʤ8���춄_Zy5W'�G����{�'C��yct#]�U���Zr4�j�OV���i�������at��"�:�O�G�8���|F�.��tJܑ��)S���V9��S����Ԡ��K�Z�P4�W�vx�m���$�OLK�5�s�͞�<���
����x�#��+�{�+�Ð][94(V(Zk��f�X'����*a�Ɯ�#wj:��kCˈB�W���]�Q��0+qR��\8�m��VO��9Z�hjO�E�6�4����q��W�^I�V�[�3��_D�N�I���F�S:�K{dڌU�S���qjm}�H(/��Y��>#��;��çd����5UÙ��ڤ!���[�(m��+�9��0v�]J�)�����1�ڸ��j{G{����_�"��7Ǥ��۫D��je�LR���Y������NZ�P ��F���H%�jʓA·T�}bz�(� �U
�8�3� d�%�P::�5Ŭ*v�i�B�����u�<����_�R$m��D&j�첗/��D�G�*Sm_%�L�L'��Gr2��z{\��S��_��t���tن�(��K2=�k�������24e�]�!K���Q��Y.Iݟ��^�-al����8�ɸ	���:��(c��&0��g<�$Ȅ�Ȯ��L�%�r�1�~�O�r��#��,e��>>�;��v))Œ5vdDĺ�X/Փ��� {��?��+��*j�OG�=��)��k�������h��K�(U��k���t2!��rZ�SgG�!�t��jjd�|χ�ө�;Ez��a�Yao5'_��1�{�"�ė�v��Ymѭ*fBuOtX�ˠ�-��Lߠ�_��
Ĺ��o�R�?hn����a?����P+Uc�1�	$H� A�	���{�ܪ�91o�U<���
~s��_��K������y~��.���~
��P��[#���s0m�9�ҩEss����۳��Z��NrΝD.` ��
�P�!:��<�� �7 ��� �PL��t+"6����� �� �J_�� L�@	���1}𹡏�U��W��_L������(~��=!5(�X��㐿]��{��P�F��=R�~��~�_��%`[��J�a��
�	a�0��'�Y#"XQ��>��m�!*��af�ğC���e2���|j������[�Y&y�\HsFn�K��`΢��%�����-`�'�˽�̟h��<�#H� A����ޙ6aq��d�drh�ZZ]�H����Jn9�Ő��\r��Vפ�5'GUw��1�3���$?k��W/�$����.��5%N�!��{�vYŪ��Y�ɱ�8�!|@�ÉTy�ڐ�X!�\Kt[{-�a�Ed�"�<毱���v��VXXT��V2����)sF�T.��rcK��6�`��ؖh���$�t!�}�dzr��J�3Z�[e��Ҋ�cmʹ���ը����e�����:�K��v�{�������QM�8d�8�����DN�tLAp7�MFUK��"�T�7�=sw2��4�eZ�'�1J��ΰ�\ug�%C�T��^MWǸ���\&Ǩ��	!����k�MF�ͦ�5�%�r@Du%8�f�"o"4�q���la�XY�)�L�70��ihˤ��'Wp��0��Q��q�js����jc����nPV׍e�*�VW��3~Lߐ�h�{�F���T�ɚC��x%�Û`�Km�t�M_�M�N֓�Yj�W[�=>�L���5�#nvl���(��Wę�!FJ��lm���òmŃrr�8T;{��-3I5�v������^�N��V3mds���lU�ɵ��p�����5D4%1k*����x\�v���ݐ�]]7������T��QD�h*��z�dՈV��Ȳ�r��֘^�7;�������0pkz����j��C���
C4D�`n>�V����&%DY�X�?�0ֻǪ+�M�v���1l1I7y�E*�1\DF�Qk5�Qe��|���k�d��ev�DW'���d��o.��c�5S���qw���Ήhl�e���dm�1B�)M�席�@����}n��\=��1��J͎^�ƟL�r#:��D�Ś�՗����F�!�\��֧����|�- �7�B[��UY��Zb�gip���|�i���p��5�ET��B����#'���7�8���V2�_(+�+fV��W
6M�(YX]`��˺E�x��2L!G��d����P|4ٙ�c�%��+ۆ��vi^W���C�A�9!.�h��W?E洲ɍ�Jr`J'y��tWӄ��<�4=�.Jg�9����V�9,�#�PD�Z�����@�u�z���d��4����l�<��Y!�1u�H�u �ՙ���v�ˊ`�)��b�_g��N�놕�\��q��!kv�L��lctcck�v���qFdVQ���@26KHƀ��V�dWWV��SFdcm%F�p�:�͌���z��\>��KU�j,dd�Z�m��6:�cb]�!�O��K3ff'�EF�5 �γZbhJ���Hv�׺�N�L%,�T�ͽ��0WZG'�XR��2M䰢���rG���,�Į��HfTS�;���&����F&?�bKH&35U�ex� A��OO��K�	L\?x�P0 lH�lH�P���IP#"]��E��x�� �t�P��c����@l�_B6U ^�99��l�s	���I� �v{D��`�vE �^���v�Ex0 Lxة�]]�~6$v�o5��ھ6K���A &�Y����  ;�� f��z$��SA�7 �*�]��+�(4�x@�xz0���q�������E�'�ݟᕃ���z�Π���@�b���	��l������ƺ�QRA�<Х��Q�x�?	��O�t.����;�
�$�0��W�����,�?:S(�`@�=*���Y*����Pc	�w�W����3ӣw��������癵E�� ��k+�cef�M�\��Z`B�;g?[!�lRc�^0��\�g�gm���<�&��@�H&0@��]�`qy\��� ǖ�b�@��Q�3`��E���lT��p2PYw�y�����g ��/*�*�(<?�vV��^�� �b�ԃ�`�g.�	zT��=�\�"y�2s�-�@���THP*� ya0S��aA-/�f�L�"��S3�Y(���(.jƑb�2�C2�ɀ��r=�y<<�[$�?ぁ�d��ɂ �������l�Z �]���o3�x��>���`�g��Ɯ0:��{�`�^UP���6|�؂�=�\
��C�������Ɔk_� w�-% E57��ꗡV�P�ʜ�o[�P9���H{�)Լ2����yx::��Jh@�XP�u'@D@B2r(+�Q���9{�U(҉���&#��tz7U��U�0PW
�v�#����o
� %��C/��Ѣ�"���beQ�®� d�P�� I(�8�(O�B/�d@m �=''꟫�X>`��~���'=(�d9�#�(_Q>N"9�A�Fסx��SP|*PtPޠ��ԡ��!7g	�P��&Q��P��ѻ��W�dL#:�ݏ�A�Б��E~n��A�ht�V�J�w(M3h�.knX�F��F��}�/qc�С��3i�^��zP�s�n>zFc �B 
33Ћ��=�v�;���c���(^iX�Q��F�P8���Ǆ�x`�v���b�~i�U�?�B�D���|;P�( �M 
�j��0b�@C/��֋�ϻ�nrN���[��,�Z�ܲd��#���6x�O��R����۠>����_g2Ԅ�CIh�LJhW��ē�/�B�@�yA�IƸ�$1�h*��h�%� ��r�`3�ޕ
a�"7p�0^Sō�U�è�Óq�6B_Z4��@�����*���C�/�h��fCC��HJ��xy��uP�� Qo$��UA<�
M4��L�Ҙ�)Ф�B
;
�8Pt~G�Ah�B�!	?O�<�*�������?j;p��\NtH*��?��m0��'�dt�J��=Dm4$MPP�_��D8H����CY��l��r��p(nVCg��
|�Ci�M'j���R�Aw� ����Ɗ/Oʟ�S�",.X��ݔ���A�y��ς��I(�H���*p�g��� !q�-�TR�g���U��)��+����E��ڤnt������
��y0����T�fxa�=(����\S!D�K 4Be���C!׃�;�B;��c����|�0�؍tc$o8��l��� D��Z�G�`�BՎ��p#K!�U܍|��H-j�H'e�ր:��5Y��i�F����ACf�����iP�� z5\� ')2cza�`��~�v�U�y�`Ո`��isDN!�8i&�`fL��M�����p0K '#�'"�#`y�
�6�D����$H� ��	��86o�O��7��`[_���K�����������K(2�[��C��aV̬�s�z�Z�a:fPڨ�S��!�r'0ґS�r���)�|NE"}� ���G�r����7館[0�+��; EI �i�?,�����B�(:O���:Te&"��5~��1$&c6�an���+���S�����<g������G�����M&�K���]^��.�5@s2j��i`80�)�`�|��ا�^IC���yҾ�^�v��ʜ���R;6M��BD@��6HY�o��¯���a�����~6���L�|�m�3���>&s��흐/xy���x����������v�/��	 �H���=��}2Z$P�����R�ʆ�|%X2�0P�Da=v�8S �>T�R2&-����o&���Ohb�"�&U�9ٰ�R9|��Ci�c��JI>�'����S=H� A�O�@J�������a�!�g#���C�"	�.x]T��6��� ��
��;��lxMH�#�����@����Uˁĕ S#�Ix;$��� r含��&.>SK�!f���ǌw� A��lg�vv��K`��m��3���{��V��Ob�<�x}���5ĥ��';r/��:3q���)��S��{gy���lM�e��$�1O���?�.[�D�l������"�	��M�tvM0�X��H�7���;�_���7n��؜�����}p����۶n-���|\��c#�u��G\�u�]��p����}W��ξ������y�~}����;�k�/m]�Ea��]\�qi١�_wP��)WlP������e�L������q�i�������K����N��&�z������[j{鯟3���賕�?3�F���6t��GKv��u|�����w՜L�Jn^_F:�Ͻ+i:����޷�v>�p��C{��}ُ"��pԤ�����ڞ���~�>�7����l�Z���7,��n�������͔5�%Y��)��k��WW�2i>��	�\?�Ѳ�}#�F�k����ra���t�����F�>��Z�����;�睋S���D�M>rZ�<�Q=8t���=wZ���|�f���=�5���Q���ç]GO���_K?����?����2̟<�X�qͭ�:/$��y�5�y��^��w/�hO�,�^^,��z��������n�v�����6)�����|�WM���WsO������۾�na��Ex��T�pÍwͭ�7|��v��}�rp��"��[�[;�M'�y��S�����C���u�2[,�#��_��L܍��V>�n�z����\|G��.�i��֥����s�}ӊM�L�81�N9�c7�n����$�|f���a�V�J\���\�w��^�l;w��[�_�M=�-8z��ܵu]�37^�˺T�=�^Nٽ�BȱEw�9b��R��|��k������3�e{>��oћ-�օޮ/�m���nL��l?��#.ܺ-A���t���]<u��EK��}����&<��Y�u۹�C����+�>Z�t;���w\9>���B=�%�_t�h�lZ��U��p��kw��-G�^�+����7�O==T˻n���xߞ���\O��jws�E�����~wmQ����P^[�b�lِs`P���]�8��!/���г�(:����h��.�	��/!�F�d,�ɥ3/F��,�a�X�t�ڏw<����� Q]�D�  ".E�
��K_z/" ��"(vDD�� ��46ԠH�h�Ȫ���X	��"*����E���y����w=�;g�93w���-��ۤrXج��D���q�vGuR����!�˹ew&<<��_o����	/��ě���4�PD��������z>.qp���\��qS����m�}<W1gPʆ2߉}��r}��-�7�&��a��7�6N����ҭ�5v��=�93TLmߴ���7��S,Z�qg�}7��f�}.�2�J�g�ʟv\�����C�ݻ>-i}�΅��64��5��F��Ry\7�j��멥�)e{�\QOs��9���)wW��8�r}�����ç��(=6X�!���i�?v2�~Y'W�� �\����Υ�e��e�ie�s�\:v~��M����#����f�T�~���|;�mN�k�ޱ�b����J�~��J��=��;����1�K'�z��Q�Uf%��k�і��)��-�+Y���G=�9���Sֲ2wY܍�e�!����ɹ�\���%>16er[㚟�T�ՇmR)th]1�E��H��_�,��A�{x����"�nF��4Y�G͓?�d?in��?�&9�*�E�v͊����޾�ڤ����=&^޹�ڊ��L�4��W3����\���6Dt��(P-�V1��dhUՊ릪V��H5W8t��_�?�Vav�������XRȘ��r㩊����qV~�������T�8�m}���X�Gq�9�{���X�=Z8��1��]Wl��xVߵ�����,;͘�6Ƥ��r:��]�6������k^�R�|�԰̼(���5?n��2��[x8�S�NUq瓭��<H�ܾ����3k�$�RL84\;5;_��ΩA�.j��.��j���T�^d^h��������=do�F4���>{���PSc�mcP�Qxt}~�����e�ɷ^T��g��I�MSɨQ@[x:��Q1�?o���ڋ�ꚳv{y��8�I���z<�
���$��95�u�K���0Y9:S��B�l��Tb~M}ry=+dsma�+[܁+�PtlC^�P\Rf[j�n����{�9��r;[���H�N��Y3K��pZm����XU-��ڻ��zǿa���8�g�˶f����6�+��e�5+lmlYR�l�Z�4�SE���GA;��q�(�I��.�ks5s[��>�1U�[���V�;mZ���ݜY� �v���[�ꆤ'�٭���5ݟWpV�]R[�t��'�[S�BSZ��[���/�*�:�5�<Q����Zy�ĩ����O�g`nZ�
��>�w&��npj���A��D���eu�n�i��qo���W{�a7�sKjM��'�=����O��x$�u��ܒ��1*k=�3U:s�[�3���/�d��f�D�=���j����(��������̛�emh�N�VnM��J��mc<
aG�����������R��g���X'�n�o{����~�u}��r��.�ϪY�G�ήL>�2�S�0uDNaC�N��˞���������O-[�}�`~CK���
�;ZGgC������!�}X6̜-OZ�4[�{85�_)U�~��ļƬ�C�.̮p����0V��%�F��*3��
	��������2m��w��ƨ>+`O��_���X1�\"�n~��~�,㩙�PSb��4_����ْ��BZ[{��G��%6�k��?Q��!w�_*I��oe�1�@�k�ņ���O�L��J.�4rBj�Je�����+��/(��3�Y�����[��a͇/{&i���d�ji�T�9�������=s�ȕ��vY��Z)+�)w3be�xcgM���f����Ƕ�������R�������wd7v�eNM�}rhm���g��S^�\���ܸ���������h��UJΪ�|m�A��|�,���U]��N���Xj���6�4�������T%�%vI�*�gƓ�^�V�Z4� �uXVA���ik�.o(P�@�
(P���(1G$<K$�%���
�Ԅ�d��������K��{�"Zas���
��&��5��zC�U|U��&�t�C@��%�¤.$6@�8@�J 	I�G�0�P&�Ch w�l�a�w���x;���1rT �9l�(��S�{@>@�ϻ4�y^E
Y���%�?eo����wR���.B�k|�	[��l�mo� ̓���
���?k�)^C�X��¡4Z�E�BO0��~���kˤ+Y��`��+���2/���,�C�l�|8A"������[��s��I�[Ba�	=��E�(���P��2EpI��7 ��(P�@���e�'�$Ϥю�U��FW�5(;��j8����,���_�9:R�����jW�l���H�����"���=9�#�3�^��G��rNm�e�WӔʭg_p����ӳ��3{����7�Y��~�u�O�g����>Hc_���{�pR�����r��s��kב��8�dN��U��r��nM��Ok����v��l�k#_f�3%�Y��TL�_ߖ/��M9�3#��������5$��|�c#6��$z"-mS.�:8�6�ږ�`�3���K�[{K�����hn�3JXs�T�s�]�ٮ#��Vr�D�㣋OJ����	-�WC�����*�۶AC��ȥ�|��i��a�tZ3i��3��Ƕp�p*�oK�u���}�N�
S�������/�J�uOOs��-��ޮ��D���m��P��$_��*au���u�1ݤ�4��vo�a��s�E�G�#s��ɸ���
�cZZ���g���gK�ny*q�-��=��3!�ڗ3�������X�D+���|�mF�'�9U�Wh'�wh�(�p��}S)��w��Z� O��v����'��p�7�s�|��G��N���"_�M�U̯xTD[{A�C�������Z��p�����D��_wr���M���6z�鶓ʜ1�4Ne�Mz*͢8��J?��&���V�F����ژ�U��g�����fC���d����|�D��1:�Wˌ{�KNW��:��k��I��2�{�����YƝ���.�F��:�M�J�󨤃n��v���ڮ_9�*���K���1]3�.Xi�I�ӛ6}�>K����A ����4�jz����w�V�[���_�>*�����-U�jh�;iۢ&q��gpF�4s���r�\_�m���ݦe��V�og=h��S�7�-�RJ���b�_[�o��ɜ�n�%���e!�@Y��vDxq�j�>�~�nМR|o�z��P��ohm��<�y?Wr�H�������y�q;��v�^�F��`�nn����P�◴%#NWe|Oϻ~�vcpz��t��>�HJ6j1��r��3�\���+j�����S7�����t��G��+u�[��$��������^���z���U��p����Ӵs������5�&����t�+�����Wp��瞾���?7e]�3�ǶWF��E�1���p
�Rܓ.�sK.�X�l��FK�sti��ũ�����Y��ۼ�3+u¸6Q�6wC2�+8�d+�����,��]}�D;�pGq���,&=_��;׫�P�S%�.mf�I��H۾�M��W'ui�i�i�b_�|��u4�Is9�2����'���ܢVs���k��1�x%���1����/Mw���}��zmlZ��'��+���\z��k�9���U�J�����&��lG�iS�r�+��굌kM*�5-��N�JK�R�L^�9�h<�G���/�J��׷re���eeb8����.	>]�.����·��ם����}~����f��NQ�(^q�#���aĚ�yC�+�ܾUwV~�a���e�˟b��,��)P�@���`�:�n\�����m��6��p-�,8-�q�H�bu���S���
�G@n��ź����Ƭ<�	��U�`ݰAp�rD�a+G�f,r���AG{�V�=��Rm~���04�x�xi��^t��I ��a����8-qV8/��/��H��
���SwE���3tTZ@y@�cw z�����zd��a��T���ў� > 2�\i�Xނ�� ���p�P y>	೒�Y���`|��L�
�Nzó�AP�x�e�����3@���S`<�mk�Z�[ܯ������d˯�`ۏ�aBX��f&�B'��e<^��V9t��`Ȼ:��S�?b����|����)������ݿV΢
z�� @��C��/ �U��Ҷ!`
*V����6[�n�o��eq+𶾅[��&��x y_���0w�����X���� <�E����`چ���l8��d:��~3	F���P�:E��������C�8�^�>�Q���-vC��_
3GA��DX�n����ё,А�� ��� ��!7k	d�����YP��j�ka^}�k 87t6<�&�:��P�E����_�@�!��=-�� ^��o�B��!Ȝ/��ٰ@����*����I�C��<o|
���@�W)��ǰcV*�Kn��;#�f<Dx/�$�8���zN��e��w�й��?C���G�F(��Hڂ��H��o�ݏpq�!�!Oв��=���C �|.�������8�}ކ<d_,�>=ʩ��s�0�<�����q �8J�r�W�,����������?�9�- E ���,~�����d,[�M �[ {c�p�(eXGf�F���ۈw!/��}��D	������ ����5�b?����������A������#6c�� |ɧ݈}�Q���� ��2�O�۠OX�v�GE���w�~ �k_��g%_�'o��$0�?�%c����R�>�� P����w`�~j ��\��<f���l�y;��J�!�cJK�.��:��6�>�;
}��Z�=�F��~G�8@8��n ��h�%�7��EG:^�9v$���3G���89p~z���N�),����g��&XWr���y�l�{�D��> eh�|urhW9���r!֩>��� m�6�N�T#�t�K�	a��c��vO�o�{�R����˃U�e����~��'o�
����	���P�^`	�uư��.���)��2�~��G���jqh�v�]��3��Xߍ�g��N���v��	��`�Z;������â�$���V�� �Ei���K`��O���%H9(��]t.d�9	�6���L�Y;����a�1>V�-��c^B��8ԙè��Af�����������V���>�����A�Ph< vx0 �{'p��?�~P�6��O�:�!��~ʨ���*�6|.�<g���� �`�
{��e}��f��͗K ۩��[¼���m���p��YҐ�'��Bм�%!?/]���!�x�Np�G�!��0P����{ �+���!���K����d74��~���ʰ��h��%�@l����}�c��A�h���PA��R�;7
�t��sz
����0��x�H�;�������X�Xh/�����ǆz�G	�o�E���ً<���!\��Q`]l
�Ձ��pps2H���v�і��x�GK���P���c���`�A��i�a�v�=����~)<X\}3���_��7n��G=�g��ve	x�EY{���C��^���������Q�Ƭ�&��[��^m*��`l^�c>��M�	Sv߽�/n������LV7�����������Sy -{</�>������@�D.Em�I�\���`X{hX\�����4�<�r���^z�=zv��o�|p-*��z{Ϗ
(��Y@�b�HXW$�%H�2� �2� &+կa�(C �0���"7�x�F�_�\�B_�9��Gp�ܿhGZt���G8�WE7	��52�����T�*��Zv���p���y�.N��hO�w�h�G������
�<����̝!�'\��"v0���pM�bp�����y^y���S)�^����t9�������i�YPC[���� �g ��`��H ��-�c~��X.�V�nL�x�p����9�,
z�<@�X}��m�n��.rO�D~�H��70�.$G�}	��������6yG��iL7��Q�|{	�!�w�/A_������)��]��7�^�A��t���p�`

�4�_yOG�* VL48/��-pbNl�.�$4@�4��\�i��8�%��a�*��z��
7����76s 4�T��1� ~�O�yr	��� a?<�o�a�o3a��;](P��/��`��)���م�r�{$��� .2fyCj��	S���\|��<S��܋r��gz�R�$�lv8����?\������r�0��|.�p16�
6T����$a��>8��2f��żz�Kt�UF�
�:P��^@ͳ)�)�F58^<��V��M7�q6�5�������ܵ��7�y^�1/��ˢ����Z��j�=�F��-Wg��2ͽ���1��-�0�Y.鉯�U����E�c���O�_R?�8�6�u=���ޓ���),�}~ĥ�Sl�.Nu�}y��cz{����aK.d�s�&�^H3N�I՛|:�i0z����ScF��U}�_��x���p��W��\4�\p.�0��O)�6ݺ�!�y��p���crnXO�uc~���ȡ��N�[y>�<�:|臘:7��j�iU���O�/�:׻�\�Δ�c�*c�B���Y�1�6L;�T��ꋓ�?9R�Vd���аNI<��w�_��x���*o���{u���d��t���-ͽªS栳�D[��l�V�]U4���(��gǚ}W���Q��t�Uy�����P%��Q����j�;|�Qn�еhШ���ӺK/�kg��|<���Bj��̙���T���>�=зr$��D�R�� e�c!�垿h��6�/���}�K���R��R����8���&��eזw��Y�ⱍ}k������������BF��H/��{����G\%��=���J�����J}l̵��lL3�^�9�:��^�H�v{s7h��3��}�S�l�O���Y��eM�b�c?m\�`�M�y�W�er�K�U�ٛT7�Ԍ�/�w9e�W)�^�ߜu��^�,{�+xi[�aSp�����<�y�>æW{w8�L�.p�� ���w������jG���~�i�ٙy1�w�!g�&�-�I^�X��&�X�����i1�	S.����cI��9%W&oO��n�8<�vfu� )�=�V5���c��~ܙ]$Q���mM��]G��8_1;��oɳm�M룗>��T�H���f�B��'��-|�5q���+�τ.�cQ�����홗S�����5���X�}Q�6�ٷ[K�"5q���3/*ͮ�}k����U�͙U��5[T��3N�=?�j���i�B���&���4dEjT��9ѿ�n̨�Q���2�ײ7hu�o�UB�Wo9ұ�tH��R�K62��-��6nu�^��l���'6��/n����퍦m;�K�=4���²G�߽(�]���I����/j=���x�y�����$n��i}|�U\�2@��x�2�7;��Q#�j5�V��T�Z�5P������}����7J�}o��=�'���o^:d����Ggׯ#%b�ʔ�����8l���T*+��)�v"Tͣ�N�ȫ|X�o2�����*���8�j�U�:����]�Q�YQ)fk|�KΊ�dr�OJ��{��TVWB�C���sΦ���h-88,�:d�U��R�%������GixUEi��N^3� �:�q3���N����T��uSlW�g���d�3�\�;c�W,§զO??�qە��[.f;m�2wt`��0�[i�W�l��,lh�ᾱ.�t�����ͫk����Mb��
dT��I�I<;��.��Z����g�\�6ӏ{ki��ky~���a��-�FW�#��O�<��R�鲴n�ŷ���'��l6z�:+��܄�G�&sc~B���Se�/'s����S�SW�W�^7M3a��I?�6��Lq����Ӣ��OV2Z��4��)��)�/����+{	����RddE�>���]*����o��ϫg���z�a��a��S�d���t��ۏ��n�RB;�d�-L�z[0�V3;Q�Ҝp���ؒ�E�޻gŉ�̍z�1+�cffp롼0�cOX
���_,H�<��߱{n� ���I�u9�X4m��u����ߦ�X4��̰�3������jg��_4^~��C��/� q��7R3#�̉x7/��
�x���l����]��'������tߎ-���2C�m��ۺ�w���4g덓=[�&�>]������hZV�X�ݎ~sb�%s����E|3h~b��9��fF|�����1ɞ3)�c����\�$&�=�c{=�Z�y���B�Ʌ�d��	��c�{�>5����3�;�2<�ʧ���<��骬��ݙ�oVNy���B�[���P��0�����\qcy��)>�3v�*�c����x�u���6\�q�FDY^9C����&���`�����L���y�/vϏ�p�Ӟf���(��chj١n���͍|_�3�Ρ�
͏�����:���Da��ـ��z��ͻ����W���L�QiX�������3�kZTY����[ϕZ��[}WSv���\�����|rd��֐�f�w�/2b�ꯅ�]��>鼍���~�\����,����\vF�+�Z�u�ʴҙ�o�TG���m�ry�mwΰ����h�����p���0P�c�_��E��.��(��]�C��5���Y���S�9�Q�`��������d���Kz��n�M�FR?���{����wuscߗ/l��mcؓe�y��D�e}�]G������Ky_�����]�+~p�����J��]��J��Ծ�R���ܜ�S���ҷ��,�|�|���r�ϗ���y{s�ԭ�����P:ge��*��g��=\8Y�s�Y���mZVpu_��ڠa�'�j���0:�<١A+�����7g�v2oz��s���vD�-
��;�LT�s��OJ�7Z#d��ɔ�wV�\� �g���^l�}��EQ�o����=Nl�!3�M�ׇe�>j獉�����ѯ�3�q�oow3�Ե�(+�ob�ͪ{=���\�W+��QT͠��qƱ�ݞ̟��������t��p}��^�A�����!mc&�?3%�ݡ�}�Mpy��V����>.�SG�|;5�c�4�g�&�z�93�_�K����%�=�6I�67��9�p3'��xF�Ǜ-��r��'eF�_7#���9�'7A�&'�����M�r�:;��S��-H�\:�>tq�B'x�\69���c���(cАeӔ�O��t�Z�V[)��f�1Y�!'�,��:CIa���$�?�US^r��c%�f��Μ/�77���o���<4|�?/:p����5Փ��MY3E=jm�v�w�R6+&���nl��Y�U��w-'�4�|s�U�y7
(P�@�
�%�e �lad�����_��z�P8\�7�w9{����5� C����L0���`�"���t	�#-�ʭ���by�Xއ�6AH� L��' B� �� P�i���� ok0����J���`�RC\���H�� �7 �� ���sx1
`G�~��l3{�[`���%�F�d<&����`�M�	�X�;�7�!FPsӗ ]0���bM�Zy ���x���K0W%�S��,T�?�Y���IW�O6w�&��� Z^c<�V
�ȑ����E �|�?[�U�:';�w��ZR!&��|!\/����@:}�(SkE���(P��,CK����ɲ�`Yj����`��F&�#�od�d�F"��,c#��b�xc#�Ίa��L3<g3X&V����P/�5��2 ���>kC���GYc��RC��C�ǐe���"�[2�Y|y�u���0�1$������4�,K�	�1�����;꣍���Θ�CCs��|�Q�0�4�.#��h� e��Յ%/RN#�gb��Yh0�̉�ȳb��)���ȳ�� ������e�/�Xh�������/����x#KR�^Z�C,���9�����j�+�~�u"��2D�i���k�d�4X^�sr������y�����.��s}}^�5x�1x���L���3�$uC�9� 2V�$�XD�А�%�̊�D;H��&ּ�F�l�a�cytIݡ^}�2�YD?���V����e64��`2��vs�!��L��5���a�1ֳ�5���JØm�ajn�0f[3Lͭ&$�\kS,��5�}R�ǜ�1��π_�z=}s^����ë[b^#���u��r:�n1�O�m��:���i�D�^+b7�.I��<��f�8#S�S�H��(g���XXj� ���
�a��2�%}�X�͐<I;A�>i�X��6*h;���۷��3IZ��-�FI]cI?�]� e �a�o��ӀE��&��7�3�"}�קxvc9Q/��S������ؘ�3�w��g��W���~Ft���gҦ��O���g#�oyy�l`Y,ү�x���}c�6���i̯;RVC��"퐴��'��eN�>C߀���?�O����or������Ac"���?��ҧP���9�&��5�z�����l�o�'��g+��sH=�z5���P]c~%}�)�c,,�1�w#���@�
�-H�
q!�j�᎐��Q I1ΐ�c�FAZ<@Z�hHO��d?<@Z�(�	�FBj�HHø�$��xH�p
�hH	w��h7H�q��G�2�h_�(_���ǻc ��< 5uƸ��+$G9Ar$��	A cQǘp;���� #��ց0o�8?��0[H�v�$�� >��Ey�����}�~�j��u�1N�e����;��|��2���<� ����i
1F��H+�
��L!���PN�B�"p��5�HЁ $��x^��;�#9F;�FY"�A ��h��8g<7�0� ?0�5E�"@���� �U��^
Cǡ�	��C0� _a�tx[��;��(��
z�� ̍��G���G�@��1Ă.;��8�8�oQL���-�� \�ϸ��ƾb d��x�1�;%Ć�̈́`=A~���X�$��Ѕ ��:
�	�<Â� 1̎O�.0&��P&!P�Ƅa�4�pc�
0A�g�~m��8�%�ğ�ڣ/AY�牄�-�}�;�D��c�7����`<���w�8�}`l,��p�6苈-v�?"�ؘ'��(g��C��y���oE���u<�qz�, }ۘB�c�{��������߉<f �=��mz۞��E�L���'M	X���V���vn�ߪJ��42�6�D� �7M �!�a�|��������l�� �yX����۶9$�xd#����5�c���Z`���)�k��9�(��K��aB���8g���rz� ��/٠���6{L�0��Dv��~�z̰�RX5��-�-�2N��Ǳ�;`B,�:`K��=�y6��1�$�;�p�����	+`����Q�)_P�>�����vq$I�,y�E��������2�~��c�y�`����er G��֞_�Nh/S�%x��h������_b[x-�OK��5�v�˛c��X6L��ui�:����6[X���L��õ)֣�׶i��/?����mg��K��lܤ���Lϵ����	�H�Q���u���Xׂ��d �����{\�����Z�8^��A՟�Ep����)�S���6D�CT�78�ń�|6̞7�N��9r�+��J
�+)8.$�y-�ɘ��clr�7�q�!	Nw�D��� !�a6��N��>��ı�s(�u�����'�<��%I8&�|?���>&�_?6��1ǩ� SM�^-�Ѐ�Q8�����p�����@{��x,WR�;��=y�Y��F���9�b�m �ԑ8'�!�+�h��O�G�������!b�ć8B��!D�=�X�Xo#uՁ`7M�!�Z�Af�!�R�M���G�m߀�(&�a��(�v��ͨ#��½Mpޠ�r��6�m�����u��j2Wn��|�N��'>Ɩ!�t�7�y�B����� ��U�Z�g=�O<���m����.�(���DY(�3��@Wm�7��p?K�	r�����	�V\���?Ƕ*����HBdeh>�8��g���1��GH�:�B�5 �C؃��^�܇���s�����?fl�~����9kB���!��2���@6�� ����A�h��>�8�F�k��w}�1@����ؑ�8�vgB(�h����8&kr�|=�}����>�w��%��H�B��	c��%ŎD_��}��s�E�6�\�������ט@+�/V�<�L
�Oro"�kr,�@?�~&�󟨓��
(P��_���IG���W� �y�n�
���fؽ��|-�CG��d���gD�{�H�)!8'�6��d��kFAf |��ui���&5p�㥓�	.����=\��:�׺OL���q��i�䀍Y�� �7�$G�7*��������ο7��2x��F��#׳�����_�kk4������li��2y��>��	�4�-�c�v��Q�L^��_+�:�����P�t��(P�A� ��W��M��$ӑD��4�<�����Ě�$��̧�)�λ��& tw?�! 7��D��JQ�e�@�/��;X(��2�CUx}�죸�y�G��d4���pU��Q��002��a�b2@o�Hʩ]S6��4i�8�����Ќ���W m@QgЇ���������)�n� ��3B�u5AV��42/�@������pQK�6����_\��p����N�1�C� (��GA�������l<��=�8:��on�X �+)IE�!�`���n8���"6�ܜ!8�]���F#�����H[j��s�o
(����! N� �&P��}o�I�$�4 ���s�;w[pi��G���k_/G�d	Íl���tp������ V�ñF�փY�iN8���X��d��h�hG��p�������.0DGKT���Pt���;ڱ5�6�D����7㾖����wu�Y����kr|[l��{���r��qC��n���t�n��86�Y�u�H~=t~�>{���B@lk����!B�z�}����Q!;���O�I'�)`�h^��l����n��u�A�l��}��q(�a���NRg�q�:E�g���қ���@�:������O��m�����k;��q֧�d�W��W�f��⾦���Y�`�)��LE���a�
���@��qoq�q�:�����l����:a"�M�����NA�SI'$�CF$?^\or}=H�|��)\� �O�)	��G~���� ��D�D�	�D�W9a���S�sY���f��b�۔Eλ�E�m�>��|}�tZ���|D���IwǑ���O���D��l���HD�_�#����_�>���*��hu�9��זPw�u�	Q���p�h{���?t��K\�~-*'��q��n[�yw�)ԧ��Du~���$'�u���uB�Z��}�K�$Tg=�u~A�z�I�
(P�@�¿��vCE$�����>!�~
3��{��� ����h��y�:+|�z�S�E��6��uJ��2*�
=���Ơ�,��V��E�� ��4Ň�'�5���`i�_��� t�Д���W$c|@50-S�XkY@�|�0|��@���5����:��֨�a �6)yU��%�>V�`�-�M����]�ޓ�h��+���4_+���}_��Z���eQ���m ����3^"��ܗ�'���/�:4���s5Br��j�DBא	"�J��L�U�l��.&x�O�yR�?{_R�/�|ɗQ�@�����P�@�����p
(P��?�o��D���/�?�N8��})��E�âq'ݟē����Б�uI+�N���O�Fp�� �?��Χ�'��<=�S�#@Q
�
�Fx�;�7^�#GA\�Pa��A�r��g罅�y���8�4�����
A/��(��v�����#��sa�n�<���DyB�I���I��:>����%�K���<>���MB��Qoz	Dy�顗�O�B�KG���K�<bKo��e���H�K��"�~�<����Ey�v�d����r� |�%�GB�)p�"P���^x�r<�V���u���>w���≂�S��5����B�񦷶+�'�n���K(P�@�	Q��'�8��/�# ����e��0K�8��ɱ���|Z?�dq<q�9�Ax� Y/T�-���:��$RT�D�����x�s�?�U8�d��E��ּ�B$�O�Ja	
z�����DG��7,Ҿ*���͉4f��['9�"�?;�-,�G��8�8����(���������Fj���E%�-��QB�q�÷��6*?�ƳK`����ĳ�
�]z8����+�%�~Q�������v�&�Q�@�¿����Ϧ��P�@�
(P�@�_�y7
(P�@�
�%��2��<���e|�������(C �w;�Y�0����	gYI�;	�d�!��-=u�Cx����fB������x�w�yG�~*?R�����e�㑼���M����yη��nl�bY�N�'
��(|��+����a�w���~6�!J��OI�~.���G��8�8����(���� c�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-��
�`F���*�L�Ͳ"�"C�UX� 6�F��-������I���.�;�=)���c]rŏ��*�W�Z�e�̠���Kb�T�\0��>�d��DPX	�|�!�J�w���2��q�r��V�K�s�*����
-TREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f����a���� .��TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         6�             T             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         +            ���            &             �h aOHDR�$           �             �          �0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             ��qOCHK    |     R       7    
    is_result                           L        DIMENSION_LIST                              ��     *      �"^
            ���WOHDR4                  �                    �          _{     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       ��a�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             	�ޡ           ��            	�            ��            
�<�OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         (             �mڋOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    N?47            x^c`������#��/``p�d`�_� U��TREE  ����������������s#                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	8U�� pe�hP�d(T.**3���̳�t�3e*�Pd�K�TJҕ9]� )J��!Jȷ���d;_����C�����iG8�:{��v�]�~7���p�_��|^�'`�/��~�C��>���\#r���g��F3/ij�� �F��h���T����ኊ�%����S�x�ng��l����5")�0x[[ӕ�����...�f���OKgt,]Z���K������fm�u��5o�B��+I������\�P���*��Ç�7檨|\��`rgBi��Ӈ~�4�!&&&xӀ�c�َ��M{���N_�^����r�2q�S�w�d�<;�[�P�g���R�v����J�ۏ����������Gn3?��/8>�~���m�44N�W�e�ٱm[ȑ�LLL[�DD܎�FG_wA���[���۝k*+u����z�����ˮ)-�������No��O^���hc���T�_��0�C������{�l�-J-5|�|�u���e˖=���x�+*����$??dsx��A�xjP��ɽ�=��11�]��l���3����[ZVqSS����_�`g^#��:88�c�hl&��ͫʜD��tŢS���_7^WWW'hR��r�ʓ�~�Uu��	VV���::vJI�R,���2<9I���%/��K24�pFݺu����7���Yzz��JJJ��j��q�����;�m###_BCC޿��MCC󨳳�p���/^����j������ߋj�0�����XPP+'''BAѡ����wll�<�bC�A��233}u���G�K;��A������@3'����r�J�WX��T�Gs�}�E�b�Z�2�tA\�_����K�@2�A�uM����9����(��*���W��>gOAq�ܹ]�`L��i��H���O��������RC!�$((Ν�U�ג�ac[��ڜ��I�vߋ�0�XH�x���VoooӔ���K���HGOOO~��͚c`������͛��II`��v$''����~���/���O-Z������\;""�>v��ʢ$�+Wf���������؍� :���qsss��Ӝ|����2U��Ǐ��s�gddjA�ƀ��+:##�d(̝��1�yxx���))%߅���7;LRUUU��>�����_Pp�i���6�=���X�

T%uu�cb��ٻ7W�������~"������^������=�CCC.oߪ
}��AKO��@�M))!l~�����M1�mlZ��]�eeeύ������V)�9($��GNn��s}'���`- ǷQ�I%8¤A��4����� �O��?1�7@v�_A>�p8���p8��[���l�`�|�wx���y"SPX���H1�� x��mccT�������w>��y����lw������W���U---S�'GF��TU++������C�.1���\|W><<�Z�ޕJ����:�(�V�v�-k�Y\=���rt��QN��f0X�8g8T�pȸ{���ŋ�3�^k��hzuV��������X�V����{�+�6�w���"u�H�R/m������i=~h�r����ѣNNc+ϻXYu�ns�F�O�b��K�N5FihHx�e�d�۷	G�W5��=TP5�q#R�]���q�ZW��HD��`��|�]��4�RR�$n���^aT=ULF%.,l�K��_ZZ�:::nhhd�\9P_�J[O���ȇ^�UDI��T[��6~��1�ۣYYU�;i���e՟��B��Ib���)�[eO�V2T�蕈��{`[!ޞ�\R�v-��m,v~II����ML=I����/�?p%�O���~Snc7���O/�L���'[�5�Q h��������B�њ��3)���#ܚEE���ETV��/���MG�xL��Eo`�K-�:::�����OF ��˗�����8{�l{���Cb�u���u�6V�z�j|FFƄ�e�˳gϸλ�0���	��de��g��b����۱c�ޙ��\\\���B�����V@[;�">>��W�mD��7-�B�$ -BB ,,,� ��V����2��
b(|�b F�����@H�I#s�E�ų�A��U�"`(	�:;;oFm��:�����jj11pMcxx�-TZz�p��������X0��#�5� �\�BJ�Op~�i��=iG������`	�'��#�BIɓ� <{����Z5`F��L�NO���bcc5@�:�)&�π~}̭�h���= 0��022����v���T}�����)���>|ccc=w���m������������,8Ժ���<p��v|_���6� �E��a(� ��>>'A۴�Z��ٽO�>-�+%E��
8b6ര��/�0�S q�a�d����������?e'8&q����11�-�2�F`�(}��XQ�|Dff�đ#��BB1fYYj*���ϟ����U$�q�U��,!��G�>;v���,�߿Om~&ҧK��~���5��|r������{�{{���g�l��q�Wq�������`ׇ�`&����e���'�j�-#��ƍ���ɡ�ښ5�pLa���&|apu�xv��kc�ƿI��m�p��O�X~ \-j������俄|$�p8���p8�����l�`��B �x�}��l�a�,2��|)@�q������ō����_]�Ȝ���S���499�6::�����`dd�%�MTt����'OtumiA*������?vx����Xa�	xS)D޹�Cu��{ۊ��Iӽ�=�{���R�6!��q�ܪ#�Yx������j	ډC��N����P��KH������=�)�VM�¡����O���ѐ�[i)����j�3����KH��n�h���4\Vv�u��p꒻����z�]�G�F��}����4�7��[�:������bo�d���Hkk�W��Uo;�Κ��ٞ�CN��I�˗k�LW���YNM�4�ŕ賓t��ɓ'�U�;v�zjh�>�p�ʪ0:ɠ�9����ff�/,����<�bgP�\�����s�%~љ�~			Ϥo�.�w����y���Y��H�+�9%�H��{E��g}���Fvv�������px��G��l%ϝ��o�(��(��ƃ�s���|G-�h�3==�-�ㅟ?>IU�s�F�w�h||�ȧ{�7n�O���8$.n�(!�ֻ�S��������i .� EEE����zW766�����hoo��jQ���j��۬����~�gh�����U��ѱ����^p�,--���L}����QB�^��?���a�g��̌Vv��8�*777z�PW�w��>>>s9�h�SFs����>"د'?~loG��ŋ�+#��F�#@w&�a_��!b<��'C���ho�|�0���'��d4���\<�ۓ��le�� 0�Attt�<ekk�9��"�6��3�+**�Tu�t�
�ݻw��t>̳!�\t���������v�|0��i>s�* pHG)8�!TV�wI<�o�*����x�Jvv��W�����򅆆�9�;��W+**��FII	##�T�̜��XXX���>��QQ�����0���5�o��F^AڱcǦ�s��+z����?.65ɂ�ݪ���!@:�k�t�o ����q���T��9��傭QB]��Ï111����U��`�`�,؇��/7�÷0��+��k��st��%�'���LLL}}}�88�ޱ���23_S�t)�]SS����s����vǏo�������ܼ���S��O���3o�����+,&�r��U ��עtt��\�v�AC��cժڧ���74�l8|x�Lcc<������Wge�311�����p�B.���pwGל$%K��TÕ�7��p����_,	2M��H`�6�!p��o��E���-} y��񢣿�%�%�/���p8���~�B��a�.��%�#K�+�e
�C�咕ea����D��2\\����w��f�^㑑4������qwutt�>~���QغebBZ�������Ǐ�����yyy����ݿ��c׋�;w>�WQQ���؈N�����U/C�$���LL,��ު��U��]���S�EgU�@����q����k�
������ap+��ט�U����dee�W�p\q[�')6��~�f�Է꺁f�����'O��͓}]Y���T",�qg�����:��moO���&��4+�С�������\%����]W�F-�>�(��WHʮ�.OL��4SRR�BI{�=��1��}U��%)*j⨁���������4��xѬ�Ij����E9Ǩ՟稫���ʶ��^��`�г�)���d��ފV�6!�555�
7�~�T�*���y�t~_z��W����Ǟ�u?FAEe(s�҃�1f�/�fggW�XR�et�|���G�j|�������y���|>w7�8�����!>��^����������T�N�)�D�������������ʇ���8/��0���$�܆"aZ��˗/&&&B�p\_�zu6�ӧO���u�������4ѷ��鈊��!-=��������9�/Skff&$##sVY�l�_�WQ2���F@/H�������ܸ�a)55uAtt�JF,|0��gga/�F#Ҥpz%ǆ� ��}�Դ����:HMM�!=/T�8� �F�м�90$P�H1|�g���A|�WH��@�xW���΃���*$0���XD�+�*|pgP�Na2��۱)��6�����(2����9,[@A�1��%GZ4 A'�?���G`�1���̻��~���@�|o�QHJ}DD)�	�T#��O� �T����r��G+΀�ozz�\vv��ƍ}������d�.]*$**! �x����'}}���������0߿�ญ��u��ꅯ�/O2������mnݺ%�n���0Sqqq� ���Ha���X---a�>cQQ�B 6	A6'7��m�N��R^^^������S���N����/X������ZDD;&������R�y��kgg7�����5���*�`��L"ohأ�iU�'�W���ww���;i%'{�uw/}��t9��[��u�*�`�~??��S��֗/�p%&��)��A����2��)/g�25Ű��^@PX�բ��롼�-�'�X48!u**R�����Qk� ���qr26]�z�f��
�4���B \�"����f���^�����Da�y@Ve���$�s�I'��A��"R����H��p8���p����9�,�6X'�@3A��*R�kY�.�:��0}�ȑ#�YYSM)))鼼���ޤAyy�����!��]V����,xO�&C�ʂQCqqN�]��������-��9������59����ʕj�*�ټ<�+�[�(��=T
9uw�:��H��t[N�W������_���8p��c��rZ�0��f���.�eMv��l��[�r�ƍ��(��VW7rs�Y��0��Yq��+%%+��*�<9�S�.h*�4��]���%��K7���?��V��%���,��n�}J�����UF���J�.�Y��ߟ�x�>z�UW�S��/_*F�kWn�yl���\P���n݄)x{�p������˗���&��⪵դ���EE��=�

�kʛ�w˶֬t���~��)yp0o5�xSS�.6��G�H�Q��_�a�*�;�[��ܷD^���)�T�7o8Z_�]���g�D�>_ZZ�L^���`�L�7o�������$t$�WI51g+K���ް�B���
���%���Мr�GAA��rTJ�ř�w�wt�=�VS[�8sF�s�o�e:`���
,�I��p��g��$�b�ǋ/<��;�^I����@LL�k¾����N����O%%R���			��������)++���~�r����ĴؕfA������>�$..�.!������NKK��[UQ�F+=�~<�@�6�� ���RP����74��ǻ��}Nww7&Cz^������h`�f�=&|BA�߬��w�ӘB';2Hl��z���p9a�:���ccќ<�������D55�l@�aKy�����0�SOOIU{������Ɩɑ�I`�A^��{���dҷ�烓��w>L�'+��N�;����;w��\��qbEzX�����::��G��/	''g�a����ۮ����< ����˗˲���EEEJ��Õ0���7Ma``L��g����oޤ���Y󠰰�Zdd�[~~�S0f݌�������{zzn����`�N�A�!'����=�t�x{>>>��e	��x�׵����"mo�z�޽��w�>�pv�شi����������N�>1���b�$���]{��5�������)+��� ƅ��Ti����p�`��VV�>�Y�L`dT�pA\����۷O���co�v����%x9..n�+%Ȇ¿�ԩS�������Z[��T�N�>�t�x����I���vq�+2�++����3���$��N����S�}���ijj
��t,	�-��DC35��.7._.G�
�.F�E>��/� �[ak^�-$>WrH�|�m�[W�H����<�[`�|�������T[�?F>�p8���p8��[��\l/�F	6�C�0���D��1�����a�JR�^���ϯ������֖]^n	�k�%$�?~\]^~U�!�]������^��w���kYY\\B����R_�0��&uQ�ڵe��[BCCu
�{��;9J�?^���ȡO��
����_���	�6���O�����=NC���̙�����߰�>�o������`7�ƭt�=�|hii�Qy�}	�2>19y���3�#c,���&99yx��u���nn�qHY�z��wQ�yq�P��&g،�����Lۜ�\�5�f�b�i�VE+��S1��W�V��p9:n�J^�`�|�}6��
��%�=�=Y�>}j-y�~*��ʚ���C��癧�WI[]�'���/��9��k������m��)/��c`�����V�|�p���K��(��wŽً.)��|8�������c*�yxt(mI�5k��mj��<}�3��D$�Lww�������A�����ݷ��Vql۶MVÅ��;��S��[ޞ��PXPpP�de�������H�����\���r[�v���	���##y\7�_�K��������[a�$������ԋAKmmm�>S�rrr:p�@C����KK�\`
0��]��mNQQQ��')deG��������o��
+**z+++�je��'&&��T���s�:k���>���l��C��YEEE㼼�j��DosUZZ��R�ßTsC��A��sc�h�螞jjX~$��ѣ��; �T�wall<�$6��L�%�A��"PIȒ��3y�p*䖒��_���F�Z����bX.&&?{�������j����QNLdd���p�B��tjj�F;

�,s/py^"y\�{�E���c��a���`s��`,��m"����u0��#�UZH�G�ܰ� XE��a�	)����� ~�^�Lc������¬����������������0a��\�����Ch*ϝ�J6PQ�v����a-.�Q�������---6�a����p�.��4�u60�=:00t#�}
g��aEpx�_�-���QFGG+:o�dۂ�4�l`p^KK��� ���ǎI��v�.or[�F�'��<�O9&�0�<��y1qY��Y��#==}Lz���5���OR��+�sum15��z����R{��0���a�uK�]sp�'A��$+��o�������X�჉\Eź��˗��٬��U걉��i�w��*�̾���TT�������ܤ���K~���_<z��'�BH8L�G��,YB	�߂^;2=���$ЧQx��7"��/���t�Hl�!l���-L�^M �� ��Ծe��'���!��q��2u��#	���p8���~>X_�&�у�ll� @�A�B�Z�Jh����2��7 `��������޽����`���فfV��6�����a�����	l��0˔t�=�&q������u����[ہo8�:;��������{xz�{�i���*�!����||l�C���<�ϡ_C�~�~tsG�T����� x�y�ǁ^p# ��{��_���?z��!x{y������z{�|��������������������AS_����������А�',44,<,n���_7�k���0��O��G?���Ww7g'WwW�?`{�k��?����@�|���A�|���������-((00~-�w0l
�L���G��P$����i?l<��7�GD�a����	 _�݁`��D��o���)�y�Q�gA�����v}mq��1��=��s-�__y�0��<IL����t����ff�ak0C𖀰�� ��t�;�
s�Grc00Z����#�)4332��&}}}������

L"����/�$��(�n�߇����w���h�8i�0-���/�U����<E�v�����/�8������;�rP4
�$��:,�M�TE�L2h`��cL%�pJ�=��;�176Ї��<��+�HH�K.��޳�6�v�ڝ�1���M��+x�`*+���NN��L��q$*&�h\|��		���@$%''Ã���ś�+�"�Ӥk`o������X��ss��RE��	[.�l����F>�p8���p8��#�|i��p��>��{��ȑ�R��G����{�w?�nTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      .                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �{     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       5>�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               b�     R             �(rsBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    W|     S          +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       ���OHDR $                                    ��     l          +         �                   �j                   ������������������������E         _Netcdf4Coordinates                                    �U�  x^콇?���?~%;BFf�Y)�+�	I��dSٲ�"��"�(�H���B�%���e���?}ޏ���<=�s_׹�>纮�}��������c�5�W��5��%_�?�R��ۼ�U��3����n������7��&Z$��Y��%i��45�Z��H�1e��I%�,�]P�O)�-&��_�v~Iʷ!��DD!�r	��n��F4h#ƫzs/kYZ奱ቂa�F���j��9N�ƻ>��s��P%׳(k䌺ݱ܊�҉כL"�Hog�M剈')�a�~ٷ���5Ɉ���g��$�r�xs'�� �gV��AU�Ò�/���P�q�����+��Q��ά��W������J3��Ak���c�<����g(�J�t"�V�s^=5rtr���қ�n{]K����ΩcN�[- >�Hr0�͗W_�����2�/��_Lһ��9�-ݛ�v�GR���]K��w(���.΋񥧹��P�w0�{Xv�U�Ǯ��u��94��u4�F�Ī�F�1a8�ݮ���+���/Vg��R��`�u#/�\��z�wgO;}q6`��7���';��Y��ּF/��S�{R��qY}��'�47������h �|�|Q�=m��}��F��B�4�����R�H��)q]�Oph��a�o�ێ�:,����~��L����Q�NOY�i�0�k�Ny���~?WpҊ1-^�������[L���q�W�&�JN��v�{s�֜���x��m_[<��Y�Q6��D�L�'������K��S��6$��4�<Ͱ'�v��":%/3�]�~�a�L'��Ǫ�AU�q���륛x7~K�H����ʈλX�����{��\��@R��p���e�[�~��EY�[KH�\R��Ӣ�ؠ�Rix��"2����<9����R��]\W^�u%⭸n��x})��V�@�=�E����4|D}�����'��~�.Jq��{�"�U���=�6�}AsB˅͈��Љ_�t�]�$�X�R�U��\�ړ�m�(��U1��WQ�E�ܣ�Ь��R;]�E�o����J��)l����>M���0Ƨ◝IN��,�R7(���,Ӯ58_1i����B�H]]7ѝر�^�^���(j�$#��N�'벥�]#=u9�r��������<����w^t�L�ˈt��d���ާ-N&���\b�C�qښ~jJ���c�eэ�+.��\�GCW�_?d�4(��U�i��|2�p�2ɧb��x��������6a�hn��v�����nՓ_7b|ȸ�:���z=������(�O�🞾ѽ'�$����;�JS->���ڛN1vwrs������W���&�I�z{y���'��2��7�J%�V]cd�ͧl��E�N���b!A�!�2�S�bO����y�d#=�d�ѳ��8�OŜ1��
���!������Ə�W�]oƪ�rB�����>�^��;�">j5s�F�G��R�$�ʮ,S���{�X9�q��{�> t�~�D���DTD<�B�G��.���*�e�6�uӡO�T{F}���´�c�U��|�(�<B".LS�h�O�ZZ�{;!��+n������&d�+؞�Rl���
M�G����J�E�6��J��5+������W�
j3�9j��.U�3]iM:uoߡ��-3������}}N�vP���/����Ľ��]��qϻ�%5+�±+�8�������p�Žu��ZYWZ��h׫�=ֺ��<��C����e����ͭ��\+9Ͼ4Y�-g�+$��$��
��'<j�Y{Sje�;K�F�ʗ�4��\����V�/@�M��1')�`�Sε	A1�<Zy��޾��dNTV��BW%���6���lИ��C���}S�� ��SP[	@��I Al1 d(.��w�%��4�nT�N _�w�$�v��U����
�<��dG2�Z�1D�Fr��P�N�����`]�>���cPy) �b��<���3Er�M�/��-���|���(p��n8!*k��m�Y����s��8��B���]0��=����?�p(��Gf�+B���_�7���_�?��!���U'��v�swQ�����.��\ ���
+e&`�/Q�[n� Iۜ��m����������0�9ٝ7�\}�� m�Fq�"������2���p󌠎��:<q4�hprԗD���+g��r�lpB�k:�Z} !�Z�����`؄�}�i�ʿ��n[8=�Bu�!>reG�p�Fk�_�3E�H����qbw��8}G�8�Aq\9��Њ��xsh�v�CW��2(� �^e3l�)G�!y�
��B��[��>QŐVQ.����A��D����a+v)U�p�1R6��5�j,���JOWMm9|�1���y��e�_�̵����t����~mc?�V�>�X	��t��.L�b�^L��{��o���dQXHy�"��j"�+o[�.7t��bkA���v��Z�;,�k��ل�&��|y�f���Y`B�Č�0�c�~o�1�	�l�$������:�%4�L�I�����Sm�7+� �-�W��f��پ�u��-k�"�����dм0�ig����-ۢ�[�H���Z��BL�&kEdYb-\�� ~9��p�)n]fw�������/�������r�?5�5	�2ԳD��?���3�3��"��C�~������'3���5G���~R֍v��3�C/i|��Z�ѯ�/���݋�wQ���.�qU��\�$��yb�#�ֺ��B��1G�ШZ��1m2��r��=�U<3�*t�tHQ�K�fI��j��}[��%ŲL��Ҙ�PE��
���s3����&�1\<���d0b�e�TĆ��m��C#���|#G���Ϥ�o̰IN�u�0S�Єo��3/�K���K�Չxgu����@��z�떽�v'�W34��n���_�>�W`��n�	����kN{m��.콥��ʷɪ(M�>�b���1��pmi�1}���V����Ը��b��y	�~9{4cf�jۿ1d��!�L��F�b�.;��Ql{��s6TC�nU7�zܿJ�:�)��wྗ����N�m�R>};ar�2IVv�(�1����+D�#�k���,�sYN)�|����{}R��\u�cbs�'�n�ۤ��0y�N�-A<�qv��!A�И��Xݜ��H�/��͇Rl�����`�y��+sܳ��6׭ �A��w#��{����uI���cYڰ&�(2��
a�]�kc/���Z�nz4�T:�=��0\y�����&��� s��Z����yu�*f�5�%�'-.�U(����)GN��w&.{]Q{�a��?�ғ�����[M�F~��&�{/��H:ԝ^��I�؄��:����	�/`�|�[#�lɯ����?�=x�P?_���e]��Y,oh���毜��*�Be�{�6����;u��}û�g4���ꯣ���L���Pڳ�t���I���bb�ʯ�mx�_uly�|�����I������7��i��L�:ȃ��Hڎ:B�*񅟘I�H��;�^�wd�ӭ�_�s��N0uG���U\D�5ˁM�y�f�9���4DѤ��Iv$�-]w��"��w��l�eJPI�Zx����'.E�*��P���|�(j^}���;��E��^��k�Ao�9�9𛩡W��fB{?*�Ә�z���0��2�WI��z�n�m��3��5�_���W�����3�z̖q�%�{��~ZZh=;����J��r�q+���ڕAPt�U��rA�极�s%���R��z(�4�i�K�<9�Es�̇�Z��/�MY��~I�;j|,�k�]�����ˎ�s�-jo��>��bn8}?Ě6��4���ǘ�3�H4�o���ѐ�m�o�GX��K:͏5�/0������蔸P_V �j+��5�F;��oQ4�=(!���a÷��M}}v�#>a����%΄3�_����I�AN#���׿�)#�{�ժ�s�6B��)x��xN��i��	X�K���1a��=��ov9d���[�e��G2������(5|��%x)�=1���	cww�R�,I�K_��I���1�v�{��s*o�����7��������o������������[��9��$9R�WbGU[��pg�rUow��\��/���߿����S>y���q�Xη��v�PT�3C��[[�"Wz�2��y��@����r�ͧ���ֿRf���q��)��9x��v���J
-{�R��u�]sU7]v�
��e���)�ދ(��ץ�6cW��5V-U�c+}��F(L����)ZVaJ}Q۲�<o�����/JY�ޑ[����3��0�R\���mRc�0e��rB����/�o�P��4u�6w)[Q��58���n����:�S�-s ����
���� �(�����!(���C����:o; Fy�Q���Π|gUO��#`�ЊdT��ND�=��h)�Q�i�7o��	e
��!�*���5���(/��ζ��2 |Ԟ���R:����($���qBTv��og9���������@�C�q��7�pq�N��r8lW�����Mj�m�F�n�wț?����������K����$�2�'aW��HPP������wc�]n2��;���l��$lcw\W���k���0�9ٝ7�'|@ke�Q\����a�L��_2�<#��.e���A('G}��Q�B�{ʇ�,��J	ZAwPjl�����/�C�'�hm�w��mK�A��x�xZD�w��A3���
���h��Mzw�H��d�(ހ�d�����S���v���<�{R����W�
��0G� 9* !�}��V���3�V Yv�ɭ�!�^A:��p�� 2Sn�]U
� ��FY�w��V��\o� t�	|��0��0/��J�_5J��Hx/3�w�>ȟ4��J߆�e&7�ه�gN#~�;�.yP��3���rW���(t%��@9鮹 �SQ.���U��k>��E�̿�ƪ6e�-���pqH�r�M���w�4���Yn>��-5_�@G���`}�5�a�<܋|J�^���z��0�17a�ss��:;�c���8��v�,As�_kT6�"��u�!X��|9��B:��g���ʐ�PB��,��|�MJ8�[!�D΀�|��4+y/ F�" W"��g�V�,�p�.�.���|��p`ِ�"@�_��j(` ��v����E #" 4� B� ���4K�H�=�������M�R��/ș��~lF �ù�J����l@�k �%P{� � ��<AVo�\��ؓS L������ K�'E}���#qy_o /����o �#�5*ϊ�и���,��0"���� �D�[=�K#���	y�OH˛ �- �
$%�<� �� �� S_�QXFe萹��04�8��~��v�"p.�G��̳C���+���g7�z�"�$�����#i�b�X~0&�p�8��8�-�����@ۉ�1���8��J�&�u��_�PB-	�^@��|������b� Y:+�GC�5&�͏ -�G�.�b;�Q�Bd�p�\�VӇ��#�7��'�^�\�%y���V	�;��y��͓�h�z����W��	��n:���/z�u>Ud�|�ջ0׿r��L�:21�*sS����yq_��gêI.̩��U��`�|�2a�D���XXޝ��w&��y���f(Y��3w8X�y����1!�A2��ū ��;��7'�,����Y��ށ���prC��a��g <sn�6C��&r�ρҊX����Yzj �!���O�Л���<	���eh�����os�`^���a�y�3�P�N��B��AH����AP�V����a;p?�>6�P�������
|C�.��� ���
�o�_pB��X�<_$?���8�~�X ?�/Jd�%��=w���;?��� ��!�Ɋx�P�t�H
�d��Ȗ�v�O��Bz]��<5�U�<`A�t[�&'�d���M�"[~�ڨ��t6�h#[B�n@6X��7�l���Y�����f��s u�/@���q�ܭ�4�@ٟ�&��e4NTF�u����b]Ew4���m�E�wz�/�WA6��F��7�73�A�w�	����r��x�]�����	ۃ�����+ �P�s߆��1i����:QnȾpo�3Q�n�9WC�Ge����ȏA
;eV�\ux�d%4hh�7͠��#�V����B�qp�@p�A�S��u�~���w��}��(
F�{��ي=���E��Ի�� �Xu	M�1��^[�~�W�����WCg[�2����߻����Zި�(�|����{xpߊ����L�ۣB�7Ը��C����6b�:�XL�9�a�-�M�5�=^7��\��]v�5�^H�w6������R�,�ܹI�/y�?���կmA��O�l�
m��)y�bl$��ѝ�׋�ǥ#�N'�Je>Ԫ{Qk>�W�jkHSb:�(�v��e}	�p��+��Yc���M����bf9t�����=�Rk�MF?�S|�8���7e���u�'W�-��k����[r2*ɤQ��T0Jd�q+]��;�6�9{�&��s,�h�
Ƀ���^����s=���5\	��ٴe��5� �:U��Ռ�a�Gy$�d��&>ҩQ=�ro�L1����c�Z��X�����ǯ+��I3W�Z���YhQ+��l�R���S�97��,?&?(g�|�kE=-H���j�Okϳ���9���F�xRO�6�3�6�I$��ྙ_Vj�-C��;�=G�Pu��ц[Ϝf�~2�njr<������UY��[�<<A�?�w�����]��)���'l���v5� �}y�M9���_Oc�Oݳr5��-�X7��
���_
y���hW���?�6�@j���s��K-~s�g7�k���">ܛ���[��q@C���V��t���{�=�_�;���_��$ާ'�#�7�bfiй�� �Β�e9�B(�ոze�G8w�h��ѵ�Ȝ�M;�&
�
�`�7�z44KS#S��\�)�8�W%b�lx��F��Tk��E_c䵺���!�Ǌ�tv�4�N	�!�k	�"~"�9��a���{�
չ
�,��\壄c��l��,7u
59�Y���c��?J�������w�f�O���Jľ���zp"�[�c�*�f㕳$�b�_T���(��H��-^�kS�W�M�$c�{���ϒD�%��f3��p3&U<�V~���a��Ji�[XN��U=�I��]�=���|E|���z�Q�h�̢�
ч�H�tվ�����<���<�6�͗�~a��Lm߄ku��Lk�O�1��z&x!��]*�)�jRl쎍�?��z���h���d���#���i�ɑ�H���K!+�D��,�7/-���u^c��}V�mfz:���9�Q�QZ�mF����m���Z͌�;��hMQYb���k��6ђ�5��s�L_S[��G�p��s��/�Ҫl��L�m�[�����ۊ�������e�y��y����#rߩ�%��Zd(�?,^(`Kro1upK�_͉�-{��������xS~�V��߼���A=�0�������H;�4(�?�8(Twꣁ2#���weDO�hJ���7�4f�y���Q�!Uu�5K�{��?5�(ċ�-K����H5h�h!_5t���1�i�p��>��Ï�n�k8�ѼO�2��&k��0A�EMa~���`��w��y���������[��Ef��E��~1�b�4;����^��
��t�����
����s_M�ݏ3�M�̱��!�}�sUL��JC������*�gU;�����;�Vu���6C�P����y���� f�����m�&q��l��U��=fp1'QV~�H���9B�բ���iJ�+�o�M_sR8�^p�j}"|8~�����A�g^[�\�iP0�+�O�A��b����?-�_e>�*��"[�r�Ch�E��1*�F$�C�T.�s�x��d��ʢ�]d �8!��%�=M�2ue���Cd/�I^�{��G��:h!^=���=١��ERႣp�:�Sr���e�֍�82�\GOm�! �H��=�!�
Q~�}�#�NтM�$Bh�
_Q_ȑ\�G��{P^�W_dg�[	=*��Dw��

�Q@�`��*���GU��p��.8��o���g��t���boo^�jo{����g��<~�Y��=�?��^p�+��{ǟ�����?�q����v=A�p�'����8���z��2���5��FO�6�;P%�I���&9z����7���ihؙ��yC������'up�"������2��p������D�����(��2`~F@�{�MI������n�����w�C;���AI��ۖ�C�qv��b�=%���ƈWC�=��A��!y�����.A�9�?��d�8s�v��2��"_G2z�a�S	h��?���e��M[�x����Ij���)|�<X�8��,x������.uC��HD���)����~�|�#����Z<h�yX��R��n$���T�1��^"[1g�)�L�"��V� ���K2*]LQ�n�e�ͼB��5ģ��U+U*m ^.^$��~w$��^�8s V�T��>��?���k���R*�&A�_�#yފлo����l�"/h��?ZJf #��!����*�x���@da�)�ט?��4������r~ 	|=��DC9��Y$����$�-r�����o�sP��\N>HW���n+�1�fܺ\�Y������� �3Zīz�e�#{|��{/.IK]q;yxyP�+�����0�^�G���'�j�웅�;9�+�5�&���"=���C��)��5�(�6��ʤ��>S
ؓ�.���M�*��{`��#������n��.��w��[�I�<�<i��ԭ���{�wFv��nA�H
�!�����V	�5�k*h{�"��Z|Gܓ����ZE�H�������3k��{�0�|.Ua"w8���~&?�������z-C[�$���O�[�|���~DL�j�����;�f��b��oi]�]����bRbp$v]�|nd��k˽��͍$��zf��gד��%ɷ�6�spkr0O�T�:�z\�υ�?�rĬ\��./i8~���(��1�����J׹��7�Y���8���.��Z��B������h��!���=��hI�{��0"��=��D����>�< �� ���}v<������J\�r�-�XY�٦s������r|I~g�g���Ƞ��N�>*�Z��Ù����բA6}�rp���r��2+�U�|e>g�͠�%=SS�'��u���AG����?�z��;C!�|�R���F���-�THݣ�v��A�υ�x:v����&�YF�Kt9�+o�MV64r]�<��:��L�N%���#{�Ȼ��=o��b�:�۠����Qo�.��Z�:����&�t��u�7+��NɌh�%��_�ů/������B#�Mt�4hu@Q��yz#���K���2��i?M6�>(?�1|���,�GRp5ވO�!oI+�s{c��:���;�_ޘ��S��@�8������׊a�f�,.�|%�s�N�c4��[뿼'�|��B�<h�ݰ<S�t�c==�Y���Z׹ÃyOfF�rJ��\��1ܖ�%�C��B[;g�}o�WG���4�;����r���t���@K �����[��x��U�{�f�s���3`;T�m�ɻ��'�c(�t��~/;Ƈ�{$2c"�h��^���/��g���:s$g:��$!��H����f��/FO��U���+ڴ2��wٷ�=�}�T�����>,oly��~���<Ƒ��r͉�hQD^9+qw7�Uf�0�|8$zh0�@�%��o���}�M?��~jp��G���[\����g��^��NڏS(���ʏ����y�G�������W���F�C�������OD��{���Ĝ�UI3�O�G<T��	�U���!Q��P�p��>�����;��q�-L�IH�����>��t���0�1��3b�gR��S�sqav��?>Q�gO!od���#5kC���|P�z��0��ٓ�q���*f�Ĕ��i�����.��>���ݦ���?���u��&����qK��JIQN��\��+�Z���OǠa��BS��ڹg\����.��~q�KpI�H�,|ݯ�}@ѧI�����U!֯�3&�jN�?{^ӫ����������µɕ�Ă�g�콛��G�N�Ϲ�H�0E-l�����������LQz�LP�h`;�`,�bE�C�3.�4��Zz�,YI$�Y{��� ����\Y�f�-
�3qт-deG^�m'��-P&��Z�����Y�Q�[�6{��`��o&|��lؔ�j"���)m�YE��m2���Ozi�>�S���>��ʩC㸪d}�Ù}d�#d*a����iy��i�sOw������$Ӛ>�KM5�8R2|�L��	�ݦ��8���h�\k�#.Jc�2�4�;32w
����'�bJa��Y2J�8� C��o"ӱ2VJ�� J ��B�"�C�,@
� ?P��xJip"����V �(/)
PZ6�'K�湃��+�$34Dt�\$�BK�����N21ڂj��ua��'':SQ^-��D�E2�>j/�gg)�Q���H���CP�/8��������v�ŷa�C�.���?0��og�����a���?;g����`����;��O��������Ы᮸�[8�'aW��p���vN���B��!	�_��]����܆?�������q�b�����yP��>���S��.��.�_�-c���qؙg؝�dܧF ��;������Q�:0SNX����0�c>+�w*j�j��
��-s5[0�m+����� ����Z�9����3H��#�A�;�N$�D������C���i��*��Jl���fe �LH&I�Qq�� ���A��
j{�ǹ3d,������9<�3'�NX�ZY���9nvV�lȇ�$+90Q��ԙ-�r���|^`���#e�fF}��p6ȩ�ū��W���z:t���0|�J�#8a�a|�~b�qC-�G9a�B�L	'�(ɛ�F���Xf��̇)J�\���2	�D��ggz��������dЉ�{7���F٢�����ɔ�Ʉ�ڗ�����Y�@<o+�K=Ggmx���l�׬�����G�'9z% ���BB��M�$�zΌ�N_��� �N�0��CN��9Y��'C{F�Y`2�F�r�4
� �G�᎖��U �a�=��V��@?RA�g`� �%�%e1A�/���:��{�dd� H�W��Σ�F��-�,��i�DJ��TA�WGPR��[� ��{��{5�pW@��(j�(r&� 9�]1g�f*��@�Eu�\�@������y��2�4d�a���k"��u��
�	-@�h�n��5��rhLd7�'���� �s�@T:�dM}��H;Q�q4�� �� ��><F`0�<(reRh��!瀼C�s�ԇǕh�?S��Eme"�m2oP�.��?���Ќ 9dz����+�� �S����v�n���"\��c���xr@ ��kD� ܸ���q���VT6���@�!��L����	�u�p�@ Δ
�|#�>�_Z����+�MdN �)+uJќ=>�
�Ih.5���(D$��ߕ��[Ϡ_3�(�n���?���&*����@����j6X���HE��Q������G~))�+�qдv��o}����{�.p�ICf-}C����C�	w`�s<8�|�){í�h��q�d���x����r�~�oD^?ր��OPs�Ą�Ao���V��{'�YH;B��\��=����)T�GG�-n��%t�ۙ�h/�OL�٬A����|�`!U�96Cˣ}�-�6�����A���?����&D �wu�jQ+�h�����s N���J�/����߾��3]P^�a� ����.,���#����ࡵP����0�Y����X@vvk �A ��>:z`�^�<���!�~< #�{94DdO?��V";�D�=�'��C��F����)�o �S���8�j�|@v�_���tա��B�Y@c��p����O�ML {�@<�gQd�[ ��'�k=��3��dS� �����k�;o7���ފ�4KDѯ��]T/ҹ#��!�-�K�����V{��ck�K#�kBv�0��T��<d�ȾI�m�Ǖ׈Gc Tߠ>?���;� � ��~^Bs�	���9�ǭjK�1kk�u�	�P\Y�Oh���_b��Q��Н��Qzh�Q��(w�έ��N�G{� ��l��5�s��3t����C�hE�Qw_�CsЄ���S��h.C!�傀`Hru~�B�2��i.��t�@��Ig��v��_�꿪�̷7[�f���w�'�-j�*�~��ӉM3�Y�`�}!�Z���"*{�_�o왤��m�;Z������!�����(.�]0�y��״�����E~{�F���E��f�Tӳ��fn̻(m��
���#�sֳ�mx���u~�l�u/���:'6���D���֩jw��(,��)1�P�t�ᡞ������S�;���ތt��a,`�?*����v_���ot9��I�V}��lĬ�o��u��g5ĕ�}��ԇUV�״=ioJ;^mf�r�ۊaL��sj�h���� Nb�SĔm�<�P���{�)����E~en_�����AE��OD,t%;�+�r��Z�~�h��'^�jxӡh���|�E��S�8�\�$���̓�Y��{?5晙�Hy��F\��aG�է�]�i��LŲ�=(1l�k�UX=����,��kT����ͷ�ώwډ����\ �[y��`!+��Dq|�˖�i{J���
B����2Ɓ�pFG���Gya'Zm�������?N��zg�z�1E�o�Q쭂�Bwȸ_����?�n^vk���=��7�~�pXt�V
��_��eD�b�=��$����9�d��g��_N�������W�Q�tG�IQ������D�W��1�/�4��9�Yu��Pz�����}l��j֋c�z������oZ)=����G��6��k1��Rǅ{�b(�yiۉ���l�~T)�y��<S�(������ �_�.�d�a46���H�Z�#�1oƼ���uf[$�>�ct�b�~����6�-�j�¥X.g_���9��ڡ�jJ�g�		N�
Z�JF������%��s�b!'Ho3:-�p.�����y�¯��9�>�~?��m]L����}~^�&�z��*�B���I�2A���EL��ݛ��_̶2�~պѡ��N����,�)K�!:�ٖ�͛���c��}d�s��ye�[p��J�Rٵ����=a½��v?&9:f؎H�p�6�������m�Y�[��GU�LU��+�]|���I�j|5���6+���O�W���	x~���G9|��'/۝���iP}(��R��Z�z�+֪�������k�k�x՚�־u/�pe}�cug�����]��B��;������g�\��h�Ȣ`��|�o����O�G�LO$��6���������e>H�}�2K=�q����+a'Y�[�nrU�%V�L������Ew[Κ��o���_b:�0�����ʋ��3K�����[~j�	������ۧ�W� ���i�������nUL�5�~�9�L��@+au����{	�f�ǚ���#����_��M�����N�ܡ�1J�nk��j��C����3i�����A�^�f��O]����`􎰮|�:o�0��ES���{O����k~2ǣ�zn�d�9��[�7k�-�\Sވ,�W�}rR�a<�w��T��������z%0��/0�wb15�Y4TXʊ���}�g�&���+��S_1�(�^N[����l�:f/��~pV��{�y�c�[?���bҳ=u����"�=�@�63c/FA��;�������9��`Dtٱ�jo1i�<*5f���Cl�m[-��{�1�̶���X~6�7�Ȭ1�����<_]�z�x���A^lO\�bL���1�̖�3V�Xb�G�0�@�Xi�U�́l:,-0`�A#q��\w[��oC~"����g�"��K�1|�u1,�>m@�
�@i:�[�$��&
(��������A����(�Fi}(�u�D�JB4��-��v"ꊫ�c�M�X�܆r,�cw�g� 9zXMFq�w���D�P}U�;K�v�EiP���~6�vG��]i g=ta��zZ透��ַ�x��N��r8���#�p��2�=)��i���}������:�|S�a������p{Ǹ����-��q}��3o���|�����G6�t�>�e\ٿ���Y����|�Z�������K�v��{>w�]��}q�n89
F8�ݓ��:H���B��.{j� l�v���;S��;�%X���㰂ʏcv�m�!���^�����7�	�n����GT�"z	�-��?Ũ��[�*����#X�k$��� Sl�!$w�@f$(�7 ����`��3�7 �`�h!==k+	O0p� s܊L@I�FT�0�gk1���w�l;`0����۱�l	�_��8�m������#��.`�f{mR$m%��B��1��٪��$��������ې�	c���v��~�!f�b[H�Y�,��F����m���b�d S�4���6��(s?��a��#����ʬ��N揥X�º����C:�}x,�>��<b����`C�Ӄ�CV,l�/���:�;O1��c�9�>V`!�s)[��6�Tm�0��X�i���~�v��B���B��?��?����`!�*_��Vx^>ǚ���=���TV���yde�B�����h��6}�o�˖�.��2M>�����{�P��'1X\9f�W���`:0��j���)w:�t�̓�6;�~G
��ܣJ�f}�0d�0ήj峿��^�q��x��):��VE�rw����b9;�T�41����X��NrŻ�iB��tӛ%�|N����D���u�or�9_�ӝ{�A:�C��8�uߧ�U�s�4�� ��?��x�ƆK�L�J肋�)��g�1zZ��W������{�|]��`��x����V���p�ZK���'>��4r�F���{K���Ҏ��PHl�����Aͽ�x�_�+oDO[�Z8�P���P^����������4;��%��3����J)�j{e<f�[�H�m@�q����⺔��5�`w�C�3�N�)�|�:�
��t:.�W'+����'�78�Z�l!<��2��צ��R���Y�fיw��sx���?V��6^�y��3��Ҳ�{"Gs�B��~�;VIҖ&�Nc��R�Љ�:|�Y0zڜ�}��D��}T��֛��p%nL]ǣ{�`1<{���յwѷ�TV.S8_!�K��S
$}�ߊ3S+���=�{��ҚSw��١�_��y��{��ݛ�3�r�Y��B9)c�>]��x!¹�[�WDr�
�d�M[�~�d�H��i���Ha3� w����'����/ο
<�y<4��W�A�X5)ۯ��=��z,���yj����b�����$����al�-���S�a�>9��GA�ZSI�)���P׏_r-
�b2:�����u��1�<Ė�~�Yĩ�r��r��S��_�T��,�9̏����~��N�r�L֠Zj�}��SL������y�K�ό�Z�Ma�um,�_W�z3����RpR��*%�L�Z#���e@*��`\�[�Ki�ՠ�i�{ټ��<�����%|�!e�v�HW���o�s\}��� �.k]p�xo�;����Q����T��W�o��QTܪ��f��Z�A��A���9u���YiiUћ��'b�C�ElZW<�O�9�yH)=O�����Sj	+4N�
�fv����Y�h߾i�f_(8`�����K��U7	�����o���3�8�j���	[����%�l�Wv�)�^%}Ϛ 枮�몹���y0$�?k�R�����f����9|k|�El�b�)F[�|2�`k�dNk��rN	M[�m�#,)�J�7��3�U�8��g���O��T���_�fR�o�X�����h~�m}��]&��ȃ�?�/?7}�%�ݗsQ�Cf����}��O�.їa�|+k�修��=_�T?kR%���IG��:o�V�Ut���_��Z��0[Ć?�<����f���b�e��TBb^F%
9ߑ�D�~�`����ρ����Ոn��=_��K�T����\�iS�Yg�S���g��u������ML��!�W'�	������������w�p��!����ѧ����F��6ն�/a�+%�e��'e�`����'�,l��[;0zf��Y����
^r��]'q���/�X鞨Ӳ�5���<L�s	�Fv��aѣ%�Q\L��=�Ff�0�>Hpb �Q��J_e��mlxNM2�n���A����kx��Uxdq��=���=�Jءl����-�ْu=%Q�v

��}*ggd�FG��.��)C7�L��Y��#v> l£k�%v���vb�)P'�̆�@vv��i�� �$�!W�	o$��c���V���͌�P`����+(��B4�I�Eu�E�Dy�����^�|�xus/G, t�LR` �ۈ*��3�Gu�%6��?���I$_��>2ͯ��ڣ��� t �=��c�;�
i���W�a��m��>�Q��,8���}�{j������8א��)���{�8x���npg����9��_P�!.��]�_��Y�_w�><Z�'aW��7�Ɠ�>�ݗl�-�S��}�v�D��A��������������y($�>�̰ݽ����)�-�T���g؝F�ݣ�M�Ԏ�����(�K>�Z=�������:`��;i��vD�v��"�"vےEu0�:�߂(v��3h��Qqć"�1���ݱ�!�N��v����(�������(��~g�&�1!�<��;�pɟ��Ly��]�wq�(2Y}$�UB:�GG!��h�9����!�ޏa���0NGk�'BZ��c�K�����]�}�,��$nHeK�!EH�$[7[E�.K*[)I�C"{�%�,eK�e�B��u�����������z��3˙�3�yf���G"�y����/�:#6�� l)zϜ��3�X�8��8�FE�ǼO�]-�T��t�[GAL�m1�1kV�K=���&��o����Rk%*>h����a&a�!�jZ"�0��x��)֕HA�d���Q#��9L�	��t���=�����F��KvT+2q|�)"t��Q�w �T1K��f8�H�]��t��{s��w4r
��#X�8$�z*�Ѷ]J�S7���HVB�ja�fֱ�� w*ꅏ �8��(�NA��#��:�� �U��� 5��7�U�i�@=����= �����A. �i�5����N�X��80T`z��~���9��t��#�y Є��D]{	I�E��@��|T�)�����e�@�g�� }o~ ���� T#�d� r.�<T��}�Dk#�#�G��D3r 9��1��!*Y�R �W�kd!zg�B {Z �H�<T�W��i���V �Ȣ|E���p!d�+M֐�� m8����E8�h�!�B��GQ}�\ ����
xs�����/�`izd�������!�w�����ﮇGT`��e����2'�&� �x���p���	�{��Ui 1�~ A�Ԝf�£�z#T�2�ٷ���� ��D����;oMUhd��t�Ď'\��?Y�B5��zz�@8� �=�T��C�޸(̔��%�P�)�?!u�l�:��;�����U�;�D�6���-~VR��ܣg0�Du�:T^�����^1�MY�sbA��;x����N%�dJ��Pq�,�AX�$}⭍���Co��uʿE+�����o0�������	'wӷ�* ��j b�L �j����G�\D�(��lm��bf�#� ۈ} ��#�3p>���'M,�$�Q=�.Q��A*�F�jH�A[Ц�F3���P$+_� �\�=�0m8��vB62��b�P2,��dA�?D����`���:��o�\X�D�oP?�Ж���<���D���	#��@��� �
��b=X�^�����0@rʂ��Ȭ�B2؋d��ߑ~#>t#9@]I8z�@q*� ��c��j�^D���+4�o����=�� �!�FzU���2��4�Fj���� OZ����ٕA��w� ~���7�N� �Dyy�n�Bv��[=�F���;	�0(	`
�`�#{Q���&�v�<�'�Bq�E��Jʎl �	�Z��Hΐ��#�V�A�`�~�^���ˇ��,��FwP=� [s]A�6��zR =�@u$F�ǡ��!�'�=��߅lςl�k�*��3F���5�U�7��q�&��̂��'�l�'�+ȶ�w�lAv�Ö�_��d�SJ�$��V;ٲ���1�UY�;~���Y�6�X����^j�
�^�f�ᶻ2����e9X.��l	�LS1Y�4ө����Yj��&��<"�NE��]e{�P��-��DS�����H���IX�S�9x�G���Ϛ�����.-����!N!q%��5_{�[>K�g��Y�	J\<Q����\D��w�r��,���mk+T��_	�N[s%Y�[+�~���a|ܑ	
��f�d_ILݸ���E�!a�y�c񏚳2_L�������V��j��Wi��m����H)��5aa������������,vy#7H��us�p���;��^?�3�7l7��u<`����+9�,��x�Q����d��9�""ƪ+�:Gn��+Hu�=ͿAm�@U1�(<�~8;�'�{��c��$Z�f��Ag�����jǼ��tB��Vk�yT'_�����
k������q��ǜQ��h�
�HLϻ����/չܖ�o�w�^d˅�x�5]����ʖ���W�fE�I�E�6��!���ުk��/霨�Ou|IW��$gU�د��n�SȲkU�*��G��7�d��7Mg�+>2��u�����[B���Nwkd�\?>�"�~�����#a��3��=s���S�wz���[��گ�/�� wp�~�5���/��EmJSD��9S��=fI?�TbtU�0o�ݗ�RRY��ή�l�i]6�&�)��h����+��M�W�<PN)���:�T16U���s)�����T���o��(U%�� �佗s�@���F�I��g
B��z��{Z�ۿ�#���:��ƅ��'Oߕ��a��ɲ���h�/g}� a ���9�Kz�o�u��>��<�t�8*m�,Ïu�nj�MB{�Sj��#պ%��OQ���E�N
��vvT6�/��Ն��-���V�.w8�����r+��t���L�ޜ�~�jpvfK�*�*G�X�X��/���$m�5|�;xn4�VٶyX�jЛ���羣�b��_�w??�W�ph����e���~z*V�/�0hd�!��;`�����xٮ�mj�;,��m�{�TM0]U�*>nXe�I��D��v�h��2����*��\䏶��^�g9�3k�&v>2o`}�6��D�y��S>�5������oN�]�'��f.<=�����~s��a3˷�sB	o(V��3n�+�m���/j4��=�=C/0\v+_Vv�	r�ʶ�z�g��˩��2��:d������4̪j\�>���>�5L��)K��8���1��+m�����}o7�w[�^C�
_��ĴԵN�T=�ى���?����uv���%6��dr�xN�N��[�����_����*����z�M*���mu�6�L�}��w���"�/�J� e����OBq��G��h\s�%��~�sjO)âp�v�Gq�Q!ZZ��W)��ǚ�)�_�sH૴�p��˺�v���쀳\���c�S��'n-?�7��������C���N|W�""�`�2&����6^�4b��z #V����M3��b3�%r����Ю	f���q�wi����a�m�#��r�N�s����L��z�Xc*���v���5�)�K��EL���j���č˘�����GT�>������7�5���8n\��Y���Ю|�!Ù�Y2��n�ligǈ�l�����n^?`g�8d,w 04�]�{6at��S�ă�(pb�r]�������20p�@F��3'��AN(�D��-H��A.cP7���+'��lփ�V��˹�ƾp�Mn�� j�	�Ӎь	]y� ��%�¹ ���B4;\���uE�2�3D�C'�0�N#�	���f;��G�#��k,�Y��\��X7��mNܒ&@ʿyyPZ�V���,J��ʫ7�w�(� ��E��������U.���F?2x�����w{�.�6��?��_{E����?�p��ˏ����2j?�Ò;�Vx�����;����&����e܏�vm�'��"����]Ch�����_ߣ̃,X��%�~��'bYx'G�o��v�?\-v�P�������"����;y���
��v�/���M��#�pT��8w��H�JP���@�.l�l��1��v/T&��~�E��NY��w�a��u�)/�5��ӛ�(,��8�ݝ��A��(,���y�G�_b����!	~�]oI�,\3,
#��N���(�	�P�~�}0S0�=������bOj�U�#�Σ��<.i���-c��e"׻�Z��ȝ�g�hlIW�Bdm�)L�������*p�uLr��R>Jc���gW��Csd\�*:��()�������@Ts4�k+�����
ps%pU"]<�#a|�l��-�/8ę۴SO5��jI�H��dzB'��
Ne-Op��E*��r�T��<�V�9�q������88T���v���
�E��q��5g5w&�w�C�74��00#��>8���s!�ƀ�%B,�3a�m�#�D�b���:��V�Hpt������%���������Ps~*�0�KX$��2�״gQ�=ww�}�o���ҨȦq�>����6v���*�.��zz�N���������6�m��6|���E'�,���C�dy���Mo)�3D��9t�ǻ��JF�rm��#AY�Z~�͹}&�Y������ؑ���v�Nb�m��<���LNJDn����,���8J��]2o.���
��g�Z���QZ���Df�O�x"w�/����9��M�w�`��2��%U��On�3
�i��r�U7�uܴ25r��)��1�9�a=8�^�����]�˛J���d�ľ�.��ד|m�`T♅J�˾�w��x�%To�8�F.�U.e�{_��?����(YN>�����V�"�L��б��e�{El��(w�K�����7���o��jF���-��?U^^�Tz��gA���#�N"�8F���[U��{�����!s�ï#��>�L&�ې��%�t�M���Q�9�/��F�����~n-�L�:X��."�j[]gO4��������Z���1�DT5�"�73
�3�i.��x�hՌy�@9���=%��|T<�d�i��%�oM�%�gi�el �����r�ዼ�ʟ}|�:�^�[B`�x�s�3EI�â�c�����vWb��7�Zv���:9�8»�����;Zx���*��8:���DҐDT�3=�\�J�.s�;!ݎv�kW�9��5�>rY�`O��չ�Q�M:ߡ���]nbӲ�Kr����*%�3�����G�N��=�=6Pd�,ͮ}�`w{V�YA1[�)���z�ȏ��۷r/ԐAr}I��7�i�Ԩĕ�9��6�L�NO�7��s��ST��O�g�sHcp���G��e޲y~B��*e����kUtO�.�-�ZS�5���1�$C٦�5�ڵ���&���y&s�*�#h��ny���+�����K�_'����Wr��r
���o5�Yp�l��4�_:��G���}�8G�?O2Q���z�����-~��ji�?rE�Z����K�Qd�{
SU�+�In�{�G�Z�G7#�U�8��]��R>lt�c�X�	*KF�����'B�T�I�t��ߺ��J�dEsvv�U��2���:����B��g�/�nj=/���{����Չ�����ż����}��~_�z�*o>s����S&�p���P��'=���Ϭ�T���ع�aABUk���\�ͽS��Z������JH�'���8+���7�o��ta(1='�Ⱥ���T���4k%�Ȟ�$I����)M+ּ�v��3[�O[7�_\��*6�-��5��Kg㙤JR4ͥS`�&)�N�fL�y�C��o���۬��i�[�o���bh���n�c�F�Y�V����)���
�����I(���+0������XZ�3�[���>IU��q��}��v�F՟`�z���v��gAe��k�j�$��l��0�R��·w�AZy�pUR4�I7%�➄�u�O�w�"A����[z���.#��l�e>����������v!R~��a)�
]m�S�� �ӔHz�����k�T����R��6+	�|R��G��ɶ��>RebC�U;l���LE�aqr���f��Y[���|���8�6&M�))�I6�֟mO�F�%�<�T�GK����H���I,)G`����$�T���}D��DY�&sZ#8�Z������9t�V�����u$Z5oE0�aW�¼,ϵ�B<C��,f���L����Q��!�1U@���dp��a8� �"��ɀ�a^0"��a �ϧ�f��)&	�� ��؀"�2�� XB��@:�@���D �ܘXGi����i�t�"��o� l� �q�� �UF�P~���y<}�\�$��(����-�<�(��W�@��*�c�+qg��ֆϡ��a�l-�1��� U8�,޿���/|��N�ٟ��'��vp�����a��_�6��C-p{������m�������o��������c��u������[��mAIo��[���O�bس�⽳'��?�؃w�w�{���ڎ?��<�������g��[\�A;���N
�����;l��٪�C:�pTw�+R�mMv= �S���6�2����'d9:�}2��|e�zT�e�h���븂ܴ��BP_��OBv@aftOw�:���q�ƀ��6�����F���Noכ��2"���Ջ��C�
?��e�τ[�N߭Ն��R�������LLUOM�o8̶�щ��h,�q���=��pO�yE�mP��ɒ��F�Z�jS�9Mq�l9�v�v��#cjS������)W-?`�4�0��F*?9VX�6L^3Eb�%C�d-0�af��?$(�\�"rT�3~�q�8)�B�@-	He`�
��t���1$�gR�R�9��0+s�)'�j�H|�_8
wc\�w�D�Ǻ�%W �jlS�P� �g�=�����~�z���'�Ă�����m������E0��>�� +-Ƕ	�C���T6!-}</%� � �LBJlK�b=�dQ�`���A��� �� .�� �Žm�G��I ���s����A�i�>f�,V�[��:�\��5 iDc�����Еt��ЅD�3�:y$�t�(�Ӣx��O9
p��HGV�:�G&O�Y�\��P��HĚP}f�Nӡ�Z��A�Fts�4diQY���[H��="T{$��� I��w���C�����	p���	��p�
� ���u51���)py� ��}�Be�^�D&����M$��T�H�u?D͡_�� ��
���Ud1أt��* �� T��viqõ%����Z���"$�����/�-��E�zmHk�P���6 d7� F�p�KH&	����oS�8��� ��'>�O�H���,�3����;t|j���LԖ vM8��/�~5U�����ծ9��b�W_��O��S� ����A^.�� ?!8r��s��A/�o�j{�Gw�6�'$k�^��^��R�J��� �	�}^��_��y�x���3���y�~�� w#3Hy(���K6>f�T�j5X	+�	���p�5�:�?���]�
?��VC�����#z�'B�'d�Cܔ�0҆�S�E�
5`��]0gh����s��g��9(b���@2!_��}4~�����8�(��E��!�����ݓ��ѹ}�X�W1H	�7HN��2�2����ep���w	�҃�g�F�g(-񄠭V�M_���nV'G��կ��q�
�DB���HϪ��O���lʽ �� ��\�!YϷE�x������hG*�t���*��u#�&�D�Y ��lʣ��C��	�[c44�#�v��5 g�;���3@C�*��� �e�G���C���k��TN�0zZ@�q
%����e`F#����H�lУ�҅�H���!�uT"�{��h� �H ZC`��9O�w%�;�L��A9��#�D��Cf��h���y�ڄ�_s
��mT��	F�	u�S=lIC��3.�eyDw��!��gmd_��E���y��= ]��!���y;O�;��_"�/!ݯǽ�G|x��lJ��h��-�W���٠?�O)����P9U(��	�4�G�e�I� =H�vt"{(���� ����R��'�,ć%YXW	^:s�C��DJݛ���;�3e32S�P)���a��ݩLmg��=�R��"=ܿ2�a�W
)~��BC�u;�[�}�e�|>>o�$�Η��>�����i����Kv�	Z�^�(O{���wԼ/��c�F��u����T����)=�ḁz`�d/��F��y���r�ҟ���؜W�<s�f�|I��u�O�<���'UP_��<�<wáN�g��q�T���sY��}c>��;��qa�������7S*D��*���[�L��H/�{݌���� E�w��� ñ�����o��	���v��ƈu�d��f�4u��'y�>/�櫹eS�Il��9{׾p�F�k���������c�/q�&j�$;T+���`���w�$���I��=i�]D�,��I�g��?qq5�	� Qes1�)�%�ڜ°��L��ߛ��G�%���F'�M�b��mS��^�{cf�9&��)�ݜ�"u���ù�^�P<��~��鉵��:I"����mb3���Q���~��O���2}��ǳ���|IX+���)�˩\*�S���6�4�%����+'�K��Jw'I<a���ց�l�X���h�r��*�����g��dZ�]҈w��^�+(���vvZ=��x̫>��H&?z���힟[�f˭c��ײ�	��\$*��<����F
՝�&-z�]�m��*�y�*
V4YH�<V3a����_��B���=�}��;.k�2;6�v�~�-zw�Sh�}��4K�F�x���C��?G�~�xΔ�'y�Kk4-@���s34��g�PdUri8%-W%q{1�$���\l�B����k^LoA�m��G�7B�s__�a�g���������K'7���KB�;���H.ݐ��C㣦=R�r�N��_���Н�yu����x���g�SjqB��=MV�k���FL�Ȗ��;\�<�w�͡��uc����F�p��A���ڎ����կ%2Ie��yz
��5� WSoNY��o�V,y.�l����}S�'e��jS��3��3���o^��a8������+�_z�b���7���ݚ����-V'cr_(�eafa<#r���z�XG緼l�v[��?�x��^~�U5�����}G�̗rzu���'�Q��]����zO��wM2�P��Diw�4��������_Ws�������׮7�q�̹�%[����1���*+q��E�;���#��܎�lt>x)W�t�v�oQ �Z�~��7T��6%aNf
�)�41\f����ۥ�����O}�����6���{�oߎ�ߒ�|�n�U���ŝ�j3e�Կ�{q�����2;n�Go���]�����:Z�B)�j_A��ךi���%{���j�?�\ͽ��>%af������	v�u�}�X��k���R�d�jJFt2(u����#���3�`7�Όh���O6�s{tGƽ��(�j��%IDi| �����4��D���Mlx�������P���!7�u$?lv��~{�Z镨+��-�OYG}�y5�}0`�q�b���Q��>���(��i�(�K�!�(��X�}��ʊ��!��Y��Ng�ےkO�0'`G��N�&MOѲQ��
�����(x�k�ڷ��ި����E[�]��ء��<�X}R���#�Q��Z�����\?/��9V���#bX5u��)������ř�b�tbq�[�\->z~�6�$���D�|X!���)�,|�	-h�� ��Z�����Gݘ�e�fU�s���r]�z��Վ�E3�gЄf<��_͚���	�A����B>AQ1�_.kB3�g(� �<P�J�E�;:�&Ih��`�k��(<u���[�~�N�6\�6���8g}�? B�=�Җ��8�f���"o|W��+���,��и����`��$�p�N'���o��x�|���v{1�Py�f�����@��A�䯛bt5�u/��A�o�f}�Y��/�����ǃc�no�ƭ��7�� �0��9A�K������v]p������ �ᾄ	;�/�#�;8:㯶�&����d�o \��;��r�w����<ʸ����;��D4���Z8փGu��s���az�&�ȬAT5���t�9�������W�"���a�;��w�G4j��r��};�y�������z�i�ik>
7Aa'��Ut߂�l(���| �?�Ƿ�4�W��#n�9*�-�H6�pjte�7�*�^���������i{`2m��	kI���r�i,/}q��e8`��1��N>&N0�b��O;6��a�4gҧ�Dd�B��8_��%���=�T�ڳ��U�մ�&i��\�6r�3:v��©]�����������e�A��� �X
�L���Kt0�<��A^
�-d(���F�w��+��t��X��]����x����)ya�I��ٽ�O�hZ�?��[��!m��'� ���f�|�x��g���i���O��� ��W�Aֽ��wdU�6�ӿL!�W\r,��_󎁼&�4q, Y�Մ�=`u��WW|���?��?����^�&�9��a�`��W��gN�_:Y�Rm����B��g��+��{Uƨ}��'��R��f������3��e�O�ɩ�%,��\�>��W��̿p趶�nAL��r��s���P�}׏o�r@�Bē���l[��o\��=9�{г���ޅ�+a/�������1:���<�%F��~j�Ctޕ�_��t�����snQ]��5�9�&s��h#W=Uq�
�>���X�&�w=fM��3�en~�RJ������l�۱�O��¦�N��xpA>�^����U���J��o���Q1�5]�������sq��6���s�n� �C#���v_�������LY��	`*��*B,�i��\��~�M�ѳ�d�u�\;���Њ�{��Aj3��ء'�s�>�5] tK��-���,9���!{Ş�:�
����55��k��t��vW̮�*ܼ�o��洋�4�	��]Ck{VwCW��Q!�>�'q��ن-~���m�ѡ}t�Faa9�}|g�Q%��<&$�����s�>7{"�������[��)�ݼX~`�`���1i,W�)�//����U��!�S�a-�+�����vՑ��w�e��h����:�eƪ����)'���*;�Ė�KE-�Ձ7VT�$/���GM�0�s�^,T}Y��y:�[6�Y�����A�Ŵ�C�����_qg�����W�t�K�A1��D�sc������P���0�	����{���w����7�n�V�����s7gH�b��7�l��L��3�n�}<�8Ɔ�*M�1�{-v!F��w˿����.�y((%w�ڐ�R�8��2�y���K�>���f�o�^�<���+\uQ�m��e����O��|�v�)q�u�s��ނq=I�F��=K�˥9�'Huuc�gH�0���YX#[��%D�8��X��mm-�8���21�A.�d���|)d��r���O��s��cK��G���x�я���T*`n�I�g�4v!�最��҆��/�H��ז������t!��_��\L�2j*2V�<���I8~ϖ�'[�������閁��dD�8����ޒ�<N`L�����N<�����@ps�;��X]1Ȗ<Vw��e�w��A{���݅3��]���r�(\���U]��x�ε�+/İ�>��&����Q�0g��3ͯ��r�9ͪ���1kp/�k�˵�p:����^to	�nI��˹1�o,����|�)�~�s}-'���Z^ݕv�v�.E���Ek�ݘj���g����/�5Elz���43%(>"Ğvߌy�۩���w��y�,(�O�G�lBJ��I%��7��2+��}���?R[��5�{9l�r�ݼ�;�.��~���:���/�Ms�ٜ��y|��u擓�L�to��X~{cz�yӾ��]�%U�fo-m���3^����m��������:)rj�K���͆���ņ���}��8t�׾����_�[�ua�Rr��������ߋ{�-����!&Z|Js
�J^�s��~�T}��O����d�(�V����ߦyZ�a�xIO��axcRඬ�1�p���=�q����C��]+^Ú|�l+��#l�t�`���������z��m�)V��Ԕ�����B����4�����'$[��;�~�ϼ//�}��ܥ���B�"���W�$�V�<j��%��������V��V�-,����)��Ń��LŹ|A��(d�2��|�檟
d�/Aߥ|*���V~�@�P���\ �m��m~ E�&0����b��|�ξ����mU B蚔�C����
āz��h��8��:�����t��e:�| �� RQX}= )re�����fL�h��y����L}:���a����x���>@iq�A����
��]��|��V�[B���9[�4�m'Y��������v��èw�g��	|A*�����m��3�� �'�V�������I�s��4�lC�g{O5n�����O�N ���Bw J�x�]�~��|�ЄT#�w���F���G�o��v�?Ov�������c\�Gw����<]���x>��v��7��.ե�&� ��ӭ X/�b ��
�,P�'D�V�UC�G�ܣ���S��a�hL!�!rkw�s@}m��0��l��L�v�*��q���*>���|���X��Q��pU��
s� e?��n����(���:�/Ǉ�e�O��tP�FÐLxuxy!z0���h2t	
�����R��E,u��E_�F<<9	:��K���ў�Y���=�7#X�;�G��+U���rГ�D��/n8����9T"�a<�/?��k������d	��O����R}����T�����WA��H>��"��~~#�%�t�+���8�y��9W_~{ W]���,�ų�Ϊ�߂�_t� 0������'|!\!}ƩE~���`��z��B{����>�]�Q=��">A$�mqaU~ĶN]}@'�����HVF���	��	�����^`jz�#��mO �(��F����ψi�(�������e$H(_�9�Eܛ�p�6	�*�o� �3�LY��Cݻ�o��N��� �7 ���� ���,�m��{��S$"�k$� u�(���.d����n,��a �v ̋�r�@�7Q�QH[��d���#u��D~�]��P9��*g"�Fu}��տ��@"���� T�u J��n���� � Q��N�P�5��� a 7���_�F�z��ꀬ��2�s�� �~��,@���<�#>	<Eu����~T�&��$�BQ�- ��d>z�E�e`�:�nkP����D���<������ �Q��O!�8H���G��SA�v�S�{!)Mnj;C��4�'���Xv�]ǀ�a<<J��Gt����Ĕ �IkF{1{�W+V�ܗ�0�]���,F����0kR���?�^&����L��):!Y;�����������>u#�j7���+����j��I�*Z�:y�b�1	���s�)yh�lt���x	)F}2�8d��F�_�.���Ǎf ��#�e�Ѕ�n��թđ'3��n�L��0�'�8�ds~!de���->� ��o�M��n�9 �7]6��}FR̞@��.�n�ۙ7��n(���-#,t>��J ��AXO�XYP��#��Ym�g��+��g@��!Y"gy���􇗗j@G�1Ḙ4��Vb8ma��{��� ��� ?� �\��;��"�m@�B��d �� (Г�2�5dP/� \	��";�d� ��cd�����E:��tMS���*�_! ^ �A�Z=�7P�HON� \G�~�*v	�şGebF���&�����!��h�9��	4h�z�"=0@�u��]4��R��㬦������4�Aq�h�F�Y�O�R�Eza ܄�!:��Hg�qo����C��Q�|BQ=��"�>��,��
@��9nDF����@�ˇ����H��
Q=��<Be�#~A�(�ձ����k�w!�P"�A����E�@�Q��Qް���"�VA�k�9@ 
���c�8iT߳�?��7P;F}��MG�'�O�����BG��`��-�w]C�L���=���]w��U��_|$s����l�ǻ���d���m�����xg����r䄭+!���� &�S�\��u_iq���v�N�h�nlvC>���;t:&���+>*ԭ?�j#��߯7v�:�d	�Y����'l�_L�R>�Չ��RP#���W�ڷG�Z����\.%Yc�C�A����]s�n��B�|�Gf-d��&�TE6���13~�\9"c|����Z�C�G����VGo�?���p��Q�*�ܢu�,	y0�����X��ؕ��v�5�UK��f����$g���-����jdv�H{@wwǗ��{ד�$w��*�Q�"J���eW��Ղgݛ9-l\�>�|%y����|]��+�q���ަb�i�t�� Q��9��ǫ����Z�i7d���;ASmMS�%B���XL�yқ������O��-}8�F1bA�9pAFX������L�y���)`)u��N3��&8H�.�ɢIKtטu)�4ٔ����U��i಼�Gw@��ױ �͑�'f{�r'��e����I	����M�ڷYzQ����~J�ü�X]yF=���uo�k�:i��;���wՕp���Z�̕��&Ϙt ���ף
Ù$�__���|�|{��^����hO�S�����W�9{p��m�?����Y��$&��.�L��`�P_f�Ԭ�����)_CF�s\�/ͩ�Mx�2�ׇ�>��H���O��d���}%T�U�3�V���P�zBw��)c��e��1�^�Dі�$/|��8�ozF�SE�b)�m@����fON�R��3A��J��??q�L�S�meRL��k/�*p��%�t�!�mɢ�t-�i٥8X���F���[8���Y��VL�W?��Ϫу�1U�U��߮`&Ď�ј�|L�k�G����/b���c���r�C�2�cx2���y��̓�'9�7�'{���k�p2����c�(��	���8���2kՓ,ѯ�I�~��R�mK�����i�����~\Ң���3��n2���E6�Ɓ�C�d��9 Ә3|`�tZa��BmP�Ƀ�2�p���_c�W^��V��T���_����޷d&K��fm{A+
T���"���#�Yͭ�6�b1��Gcik2�*~[��I�:�@E�Вk�!�\P��$oڂ��rw霚h{��p-yǥsx.���Տ�Jzr9a�s�����5o���Q���f�����=5� o�y��b`���}�y~�[�����r��x�P�S���ܞ,�l�r��娎Ӿ�xXW!���K��ǹ�Kw�2+���O��P;����s!�W���G�r.�s:�ldϗY�@�[�}̰ZZ�������~u<� u�v1W��`�i�4}l�W4lq�5S�Lha}��������(L�����diYT�Y�H�!v�|���蘸���	a'|��b�\$��fM�;y�t)�i�It
K���;�͊[}�_�������"g�7�4(ײ���VV�V�s��y���N����X����q4ƅ�Q�P�z�y��+NĄ�n��0��l{+0l����l��3Z��7<���bn�50�`b�����VĈY{�4��H}m�-2%4&�	X����8�YΑ��p��t��:YE�=n�giZ|-{��s���a8����[�Yz�7�=E6�ݟ��G�=;id9��2kY�+ft�Jti=3�,<�10�y��ݣ�6<���q8�{��sq�S�-Ќl�^6��(��|��̞���������C� @lyn����'���^tͣY�8�B�G�<x��
���f�(m�VP�J�5<�|5M�D Pe6�a\r�c��OE4�2oZAGv>�z�ύE��d����Gi�5��z�� z��Y�����}܀&lP�s��:�,��3���ǎ�oo⽺�����ݸ<�*� �'���zH��Q��k�g`Z����������~!���{���f�pN�������o�O~������&��ۆ	4�����?�h�;pt��_m�^T�Ǔ��^���P���-�\\��?���׹��3�|��rg�]2q'.���s�� &�k7�|Wy@緢r��
ُ��:���r[<�{��>����0��x���i��w�5�0~����d�_��i+
Aa��W��0J���u>C��v���l��,8݌�NS��'��S�ϒ�;��`H��閦�#����dAs��ŀ
�3#��^�ΰ��j�r��A$d(F6�-�,�)���iP�s�'����(o���-���CQ*u��-�}7d[�Ieu3��7C[Crk���	<;�}����Sc��d7n~;��y��b������j�e���a7�:`�音����7���~�<�t`�����;5�[��(�o��N<Z�aq��a1>ˠ���s +ó$ rXXY��PCdi�%M˶t3O��/�y�%��K|���	�;�!m��]1��0��/��<��n�@�zn��%�B�B�	��e6^����������P��<ѫH��K�p껔�p���u�CN�3/vW+�1��׶x0	\*-:^�����8����4q_���s��36�"zm�Z~/��	~���WpC��:F5�Fp�޸Z6��,$���o$�,w��.��a�i#�����&�6tr4�?��z�$9՝18�9��x�wʩ��QsM�����1��[�Q$�/+-���Ԥ�a�b�;iV��y]������9B������nvp�֬��Xw���i+Vrﵯ�f�"GwWҮ�8Vz~ˁqm�-͢����͆c6؈�'�����|�}������^��9]p�������Q�:OX��ϙ��UГ
�.hΎNS������3TͯM7/�G�'��h>���R�o����Lҫ�y�<F����ԅK�V'̄�y������+k9N��X���L�(���7���̇���ԥv�G��Œ5<~D�]G��0y�4gצ�
]ym�A$��^�E���3�w	;���anC��]餮��L�`JP�B����w���A�H��U�I�;��7�
��?�$2r����㬼 2g��!�	�w�\���7Bc��2�����3|�)�E��-[�ׁ<љ=�2ˬ�{zbvq��&k�^��*��o�lF�߾�-*��lnFƗ�"C�y����v��r�L�|�w��x}s��P�Y)|�����O�\C�X��;�G����c�&:#��]8���rI=o(c���wlm���N���S	-vÏCN���~��Rl�b��>���G~�H���GG�rc�l1�2��+u���,�4��l���S��*Y�֥P������Ԁ�����'W���u�ͼo;rn2���&�*���^�̺�"��%ٝ���I<������J���ބv�i%��E�ө�g�����O�4:ZN��8���t�z�}�[��fg����_2�3*-��ǫouJ������+���M#[�ز�l\(��66)K�&K꒐Bz���d�P6ɲIv�6�餐��db�D/�(�lK6��%7��ߛɲ�S���?g�]�������;BF�?���un���ο���3�ΖT��>B��c���_�^=��e�gx��I�i�Vߘ��s�������{��S-_~���/��<��-��C�jޖ�JtE��L��\�uη��g�j��R��o��|��=U�aR������6˿>����C��>yu���/^tl�?W�B;öNo��h�K}���0��K��_c�M�v���i�Q�=-׽;|�]���/o��r����x��j��ozu�5���H:8uv�Ϋ���'����-�F|��e���1_<�^sl���{�|mޝs��[�~`Ŷ����Ev��og����Z��ت	K�S^7?T�h��m3vi&]s��8Ǟ	�Z�ggYv�xj��o��r��O��0}��+���ڊ��ǽ*I����Gz�qZ�zꅛv��&���z?��u�w<i�yղϚ��FQ<=ټd��������\0n�r`������{#�>�t򅩱3�-��tI��2���\��-����׼>i󪢺�w�=j��[k��q��/f���S�eK���g��(�porsԿ�
7-�^�A�������ńf����v<?���7��|�ؗ|ت�����2n��铷=G�/O�_�}te�_����0�!a�/L[>�inq�Tn�w�F�����Q��x�#ڄ�s5/{�X>�v�����{j�Ӿ������f�;��������fjf�i�ڧ����v}��&�ۗ��.[�]>g�q���[��Rf���7n~Y���ˍ3��
�߸h<��>Gh�f�6��7���h�{@�W�g�/;�[3���4o�UL���4���w�42�����?���{ʏDT7ey��5��^tp��Z����+\�����nO�g�z�L�[t7����Zۖe��@O���hh>7�VL/�9��Uh���-������N�}��frD��/ӣ�V��4�:����yܳ4C��M�C�S!�)��{�[�����F��M#�4��h<ڙhSA��ڇ��5q�����.����8��z!;�'�����DW��M�V���g�@�6j���'D�E��K��o4'w���(޸���9�#����gz����I�'�3�c'`�7&��!6�?��Ó�� {e7�J����64�yP�����)��r""�Ӯ C�Ԕ2;�����wXP����C�[*���/ Kn;��S�	��u&�����Wn��?bt��!k5����o�!����٥Y����h!�]���4`�ۥǦ�*0�n��0�Ȅ��7�5����^�5��I6�6�iҕ��/��@��J?�y%�ŐϸR�-��������)�1pK�k*蘶�*�o6����&T3���w��������)��Im�L�V����Fj[`|����O}e��ԕ��v.����+v�璧|�i�M�|�x�s�݃�S�h�^X�]Ii4p�+��ɽ|�&���y���{]=G;}�H˽��*n(G�}h��68��Eô#Gm�]o�q��hn��+ʫ�k򮾆��fi�1�ɽ�h�l�p^.�j��Qg?\	K����Mm4Sc�k�w�NM?q�3���w��U4E��������5�RBA���䡥�����<����s���V޹��ά�w6�m��QX��go��"<L+)b��������h��{�TN�଴�u��G�����1ۗ4���O}�n!�J��M4���J��g��;��s��o$�
���zT���v6�^@t�i��]�5�
�D5�R��|�����ۉjo ��~��oQN�=�8|�,%JI�*m��-��J�' ��DK��%����p�Ta�#�D�o�dh Z��t��u�0d�����&*@F�~��(��7��b�AB�F���?wQl��jĽz��{�sd|>��T�
"�||=ы���?A�1T̡� Ѻ[�.��3��C(�����C񥼃���?��@,T��=�s����D��tߎ�&�x���s�(�)���c��:���2����V�߈�����[@�L]@o~�O�}�t�-��w=���
���مt{���
��D��Wӂ]t�c�r��2�z4�Q����w��&�o�?����Fu�F�e�FS��P<�Һo��ޖ�� r\�'g���P����f�~����~��nT9!;'��;PH�ݛ�)+{�8�w���Fڎ=jZ�Y���&�_�=0��G�ڝc��*�?��t��i=�?��F��ݓo�Z�S��I=���d�Iz��d�gzv�|��Wގ'm��/�jh<r���y�Qu�6J�g�G�M����3aw�ą[o��wD�����T頻�=1o%�x��)��f�3�Z3W�2Q�g�������fѓ��	u��AS����BE���Y����gVL�zn�;�}����� �;�)����tbV>E>��=u�*�ZG9�I��:���oӨ7�Sn*���Itͣ���4zpo#i���RG!ݕ�����Lc��.��Q��>���Ꙫ|Zt����D���=0����w?r�ҩȇf�ǹMǕ�t�0P�=u�AN=���؉w������9��J����OuD��|��ٝ�$d�U��'����z�܋���ȗ]��~����*=�]�"F�룳q�|����>�Sh��Vԋ���W �ٷ��k�"6��m�`!怷uca+Qc&���k�8�?���z�K�#.������1/Ԉr\�3^CȕG�;㑛w�E���Ne{�<��ƬLB^3=��iD�D�!N�۸ʢ����~jD9�Y���r��F��,���W���`r�Q�GJ�6A�kU��W����/ �!�h9h����!���H���,���u6�{K5>֣ա�Ny��7�:� �R44�/f8�2��a}�Qj~��,���Z�*��K����Q���c��G��/-α�+��K�s����BF͏-ʩS��:����l~�,~��~�,~䰾���i��9~x>���K�{�5?�0��td��dt�L~LAb�ˏ�\][�1�2�����~xn�� O��W[G˴\	�ш���+��q9��!��qE��ґ������ء��Qò�Ѱ[<@m�w�u���|q?5���\F�a���ԏ-ε���� S�_&?z`6_�a-�i�zI=�a\?<C����R��ǧX�8>�K��,N�여v^������i����z��EyY�`.6zZƧYR8��4�p.�9z�h�9�5)>֒^2����O��S��_)����R�����Tk6x�z~dz�&W��t&+�$�h��M���c}r�ʊX�i~�c����Jh��9�źnx�zA�Q�� ���'�fm6���y����9�����Ͻ+�O��K�	�l7h�d_{�Sk�]�!6�s��3_��v�͢�ޖb�S���Ku�L��IQ;�UjkV�ʒ�3��Ӏ}���P[s{�,��9g�j���3��ȣ<�Cf�uH��24���T��O^�>��Wm�Ge)�Mq�����v�S�>#/����B��� y>-tFTC�W=ꃥx��Y0 �10�/�u5c@��(_e�ϡ��g5"5)W�K��P�auqD?�N\U^q^=���Q�cE���ϗ磞e�Zd9�����*���`���S͏,�B�}P_z�W�ӑ�gV_Qs�㊲E;E���Gg�6���[�-�0�!a�o���L!66M���bӽ�>�������B$e�QY�tA��@4�zi�:"M���"|��e*.[�OJbթ�� �!P�F �&Q���&$4�8�%���|.��p���������"����S�q�c�%�g҅��tA�SH��k�6Ch:�KH@�hJ�|��SO�|iB3�}��p~�դ	g0��C��<�.�G�s�&�L�r^�R*��ܮ4��	�$F�� �i���ϰ'l�v�� ������ׁ��Cs��	���l�t�&!���$�I�J[)�R/]�_����fFcvE��N�i�������6��hA�<�������ʋ�*5b�Be��)�hGN�פ�Xf/��#���ġ�_쉴��e���2'����Nc��u0�4�������>:v�l��!��N�;��zj��I�"�����g>ٞ��.�瀁�����ΙD�GY&]�눶d=�y���Ʒ_�-Cp1����SС���"��t:a���j5�E�l�a/�'�Z�]]��C��`�I�FplK�N���ި��Jg�
����#���V�<�"�/Chq���F�h��D#�<�tjU@���4��B��Q�ᛋKZZ��+>�.>U��l �8���;5.>�I����*ĩӅb��Т��JJ��*{���H�_q1�O��)3)6V�zK�.��SLt:E��"J#D��F�f$�*aoI���2H�a/į9�|C��0�6@��Y�	Ѽ!��l2�(݆dU�!%֣KQ�ui	��CF22z()�I����6�&�ݠQ�I��CjB��GB�.5�Ր�lH��zĶ ݆$έK��i�Ȥ�%3d}�tȥ�k�m:�5�UnC�pM��H�.5�E�C��>>¦��6�9��Of]���"^�Y�lH��4U�!%ʌ����$�!#�=�]�de3�z�
�.YhҦD4[͠C'�kH��g�K��ԮM�v��m���ِ��R-�x�C���[݆�:�Ai��U�^E���F]dm��jMz2��z��ެ�A���S'��(�ˠ &�����)j/j��~Q�2Y�г����:K�9���,���j��g�b��
�cL����i��k��R=�f��Y� �����	�:k��!�5l��=��wּ'��6YwJ�� /T���3��9��m0�m���������q������8��۔�EZ�����X~j����3�5��Ѱ/���,�x�!�tA�dַ5�܃籚�-8v�0�t׀�0�ڝ&-�#WΛ����!��`���V]T�I�;��.�c@��^4�#xC�۬�r��\{�>��Q�lG�f�'��D- �n4R ��@]�0롫C}�&E��*�]�����{������j�I��q
�V
���톴xԥd��6QQ�Ғ��V/@oץ'��Ա$2�Z���j�.)ʩMcq��
ԉH'�ِ��f�P_\��x����*����`|��O�N���O������
C��0�6���R���b����k�l��J� $���Tvj�l.���v%9�Ъ����J��ؼ|��ǫ�<���ڒl���y�lN����R��J������������G��n���J��\,�Iv�q����٬g!W��Z.�nP��[�v�^��� gk���[]�v:��j�#�C*[]e���lκ�����P��a��דҶؐ`;@�}��AR�ϐ�V��*8ۏ=RڏP�}�m���hS�mk���6�v����r����hc�����K	� M��1Y�ݡf�D����!��9^�����M���ў`-��K�s3=)^i+EY����3�%�g��do��@���7��:{k��A} <fr�cvSb���Ձ[�Ce���h?ث"0����Y�X�4	��g�K�
z��~9�As��i�yW��ܲ=�dZt������N;���Ld����I6�N�+����L6vw�(�d��'���wv�s+�/�3�.�-�c2"��C��hK�S�zJ�Q�Wڵb�*[-��1Z�}-��_2Yĳ��=G�y�lg����$�m/���Em9��U��ˏ�҉s�ϯ8{�����٫���lU��!oj8�5�r>�~��H��lf��P���a��m16����N�\���uȁ99�m�f��<,�T���[��h�uŎ���R�[[a�ʍ��Z��܄�Yo{���y�9�O���{9�2NG4�#�6К��f�ok�%'���ɇ���aNc����֦�y<��q��z��Xg���F�uA��c]�����6���{�����%ڨ#�T��f�}G�ʾ%Z���x�>��h�Um�Ft�0�Ha\�wP�)�6�Cǈ�����8ITq�����=�GM$ޡ������!���	��q0O�ݹ�h>d~�!��E�6�F�q���$����τ�<ݳ��Y��ў����5�sDU���~QW����U�gu@��k@���D����!�������.�����&"lWa>Vب�,�L��?q.��8�(��uA�[�V��2r3�k55/����*#O�Jji_M��%���֕"�[�х�o���-�C-|:�22[�~[�ג�̾4��D^`+�ۼ��}=�ڷR�c���2��ul-�X����м�Z�v��2gێE����E��*�K���Z[�#毗x���f�SP��D��/��XMu�%������������GD�+�)���V��ɳ�\����T�P���y_Y����W��b'�ΕA~�g�ED��-�+"K�Eu��%-�鴠�o�.�<[as��a�g���5�U��-����H�ҧ��=�yi�gm�Jj�}��`O`�����}�`�֐  Q��]`k���ٰ�<�\+�n���B�s�Z��ΙO�v6���VjC��4c}�l_����u��^A��7do����֒��ky�r��r�=eT���bg�a>��3��<��k�&j:"�!��a�Π�#�q^O�L��Q#Ψ�-�س�Zp�kg-�
9eA�萐�sv�ٹgg���R��nlV!�z䘥Qʅo��Ÿ�,�^��4r���j�^�|=��ڃ|;�r�g�����_��+Po�au�$
�x�<�\?�q9z���q��W�5J� �U�Π�^Ԫì��c�~�T��ۄ�C����=�K�I����c�%ߏ]�bl���CwG��^���IO�5u=�Em,�H��+$l���`s�Ӿ��{�������UB��:��������QIiii��0��R�C��0� �����\R�J'�'�E?���ǡt�l@F�ѝ|	�}�Z_���c�� 9��˱�;������҂�r�Oٖ��v�Ky	�4?�2ԲW?O�<��@���~0Ӄ `������R�4@и��D|i]��$d�*D#�
0:h!�a4.��%�nǸ;;���ir_n�=�b�I�s�!�@��WRiR+��ɼ z��K�Rt��v�q���G>[���DY1��"OB��� ��Q"ˋ9��Jey��X2�ɳ?٦(��&P�D{�]�z���e���� �cf�C6��I���1���<I��/�e�:�K/aC�����K����N׌n����E�_u����D�">�l�N�~��ޅNW��Cw�P��񯁮�!�[�鼕���^w�]���0���_�(����b����	Ckx��0��B�T�����~�� �V"���k14�Nc���ߗ����.�X��m��|�v7H�rA��t�/��]��2i~�e(�e�~�4�yr��8����`�A�&�Ke��>��F�`t�B�� h\L�K$��qwvt����܊{.�Ŗ�@��'{O&���K�)K��3$���/�K�/DO�+�K��D?A�g�z�g�(���'���M��(��˶X���!؞_G�"��C.T/hL�xL�R�_@c�Ҏ5	�����_CY&���Έk@F��q(�6Bi2t)+2.��tg�+�%2�d�;�xhB�?��6�uI>2^�*/�t�:�$B��*������(����~������2��})I^��8H���
$�d��N>�X�R���%�Pz������_>x���������UzL�����b<Ct~��� {�KTREE  ����������������P                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� ~�|��x���
r��g0� �AD�K0s@t�0�%@��k`

�4�� �~TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |� "���_FHDB /�        HWC�f       cost_investment_rhs+     g       cost_var_rhs��     h       system_balance�	     i       required_resource�	     j       capacity_factor�	     k       systemwide_capacity_factor~�	     l       systemwide_levelised_cost�	     m       total_levelised_costly     �       resource��     �       timestep_resolutionl�	     �       timestep_weightsR     �       
energy_con      �       
energy_eff�     �       storage_initial�	     �       energy_cap_mink�     �       export_carrier6�     �       resource_area_per_energy_cap�     �       force_resourceX�     �       storage_cap_max#�     �       energy_cap_per_storage_cap_maxZ�     �       lifetime��     �       energy_prod�     �       resource_unit�     �       energy_cap_max"     �       storage_loss]E     �       "cost_om_annual_investment_fraction(G     �       cost_om_prodI     �       cost_energy_cap-                FHIB /�         ђ     ѐ     ю     ь     ъ     ш     ц     ф     ��     Nv     ������������������������������������������������tBd3TREE  ����������������P                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �|     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       �j)OCHK    ��     �       7    
    is_result                                �M:                        ��            ��            �YDOCHK    <�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            p���           	�            ��            ��            �S��x^c``�� ~�|��x���
r��g0� �AD�K0s@t�0�%@��k`

�4�� �~TREE  �����������������                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �|     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     5      ��     6       2$�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     >      ��     ?   ;�HOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   +�g�           {���OHDR�$           �             �          P}     S          +         �                   4�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       97ݎOCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ~�	             �	             ly             �`� �   �     �     �     �     �	     �     �   �    �}J�s�OHDR$    �             �                 ?      @ 4 4�     +         �                   E7
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <   +        _Netcdf4Dimid                ��  x^콇?���?~%;BFf�Y)�+�	I��dSٲ�"��"�(�H���B�%���e���?}ޏ���<=�s_׹�>纮�}��������c�5�W��5��%_�?�R��ۼ�U��3����n������7��&Z$��Y��%i��45�Z��H�1e��I%�,�]P�O)�-&��_�v~Iʷ!��DD!�r	��n��F4h#ƫzs/kYZ奱ቂa�F���j��9N�ƻ>��s��P%׳(k䌺ݱ܊�҉כL"�Hog�M剈')�a�~ٷ���5Ɉ���g��$�r�xs'�� �gV��AU�Ò�/���P�q�����+��Q��ά��W������J3��Ak���c�<����g(�J�t"�V�s^=5rtr���қ�n{]K����ΩcN�[- >�Hr0�͗W_�����2�/��_Lһ��9�-ݛ�v�GR���]K��w(���.΋񥧹��P�w0�{Xv�U�Ǯ��u��94��u4�F�Ī�F�1a8�ݮ���+���/Vg��R��`�u#/�\��z�wgO;}q6`��7���';��Y��ּF/��S�{R��qY}��'�47������h �|�|Q�=m��}��F��B�4�����R�H��)q]�Oph��a�o�ێ�:,����~��L����Q�NOY�i�0�k�Ny���~?WpҊ1-^�������[L���q�W�&�JN��v�{s�֜���x��m_[<��Y�Q6��D�L�'������K��S��6$��4�<Ͱ'�v��":%/3�]�~�a�L'��Ǫ�AU�q���륛x7~K�H����ʈλX�����{��\��@R��p���e�[�~��EY�[KH�\R��Ӣ�ؠ�Rix��"2����<9����R��]\W^�u%⭸n��x})��V�@�=�E����4|D}�����'��~�.Jq��{�"�U���=�6�}AsB˅͈��Љ_�t�]�$�X�R�U��\�ړ�m�(��U1��WQ�E�ܣ�Ь��R;]�E�o����J��)l����>M���0Ƨ◝IN��,�R7(���,Ӯ58_1i����B�H]]7ѝر�^�^���(j�$#��N�'벥�]#=u9�r��������<����w^t�L�ˈt��d���ާ-N&���\b�C�qښ~jJ���c�eэ�+.��\�GCW�_?d�4(��U�i��|2�p�2ɧb��x��������6a�hn��v�����nՓ_7b|ȸ�:���z=������(�O�🞾ѽ'�$����;�JS->���ڛN1vwrs������W���&�I�z{y���'��2��7�J%�V]cd�ͧl��E�N���b!A�!�2�S�bO����y�d#=�d�ѳ��8�OŜ1��
���!������Ə�W�]oƪ�rB�����>�^��;�">j5s�F�G��R�$�ʮ,S���{�X9�q��{�> t�~�D���DTD<�B�G��.���*�e�6�uӡO�T{F}���´�c�U��|�(�<B".LS�h�O�ZZ�{;!��+n������&d�+؞�Rl���
M�G����J�E�6��J��5+������W�
j3�9j��.U�3]iM:uoߡ��-3������}}N�vP���/����Ľ��]��qϻ�%5+�±+�8�������p�Žu��ZYWZ��h׫�=ֺ��<��C����e����ͭ��\+9Ͼ4Y�-g�+$��$��
��'<j�Y{Sje�;K�F�ʗ�4��\����V�/@�M��1')�`�Sε	A1�<Zy��޾��dNTV��BW%���6���lИ��C���}S�� ��SP[	@��I Al1 d(.��w�%��4�nT�N _�w�$�v��U����
�<��dG2�Z�1D�Fr��P�N�����`]�>���cPy) �b��<���3Er�M�/��-���|���(p��n8!*k��m�Y����s��8��B���]0��=����?�p(��Gf�+B���_�7���_�?��!���U'��v�swQ�����.��\ ���
+e&`�/Q�[n� Iۜ��m����������0�9ٝ7�\}�� m�Fq�"������2���p󌠎��:<q4�hprԗD���+g��r�lpB�k:�Z} !�Z�����`؄�}�i�ʿ��n[8=�Bu�!>reG�p�Fk�_�3E�H����qbw��8}G�8�Aq\9��Њ��xsh�v�CW��2(� �^e3l�)G�!y�
��B��[��>QŐVQ.����A��D����a+v)U�p�1R6��5�j,���JOWMm9|�1���y��e�_�̵����t����~mc?�V�>�X	��t��.L�b�^L��{��o���dQXHy�"��j"�+o[�.7t��bkA���v��Z�;,�k��ل�&��|y�f���Y`B�Č�0�c�~o�1�	�l�$������:�%4�L�I�����Sm�7+� �-�W��f��پ�u��-k�"�����dм0�ig����-ۢ�[�H���Z��BL�&kEdYb-\�� ~9��p�)n]fw�������/�������r�?5�5	�2ԳD��?���3�3��"��C�~������'3���5G���~R֍v��3�C/i|��Z�ѯ�/���݋�wQ���.�qU��\�$��yb�#�ֺ��B��1G�ШZ��1m2��r��=�U<3�*t�tHQ�K�fI��j��}[��%ŲL��Ҙ�PE��
���s3����&�1\<���d0b�e�TĆ��m��C#���|#G���Ϥ�o̰IN�u�0S�Єo��3/�K���K�Չxgu����@��z�떽�v'�W34��n���_�>�W`��n�	����kN{m��.콥��ʷɪ(M�>�b���1��pmi�1}���V����Ը��b��y	�~9{4cf�jۿ1d��!�L��F�b�.;��Ql{��s6TC�nU7�zܿJ�:�)��wྗ����N�m�R>};ar�2IVv�(�1����+D�#�k���,�sYN)�|����{}R��\u�cbs�'�n�ۤ��0y�N�-A<�qv��!A�И��Xݜ��H�/��͇Rl�����`�y��+sܳ��6׭ �A��w#��{����uI���cYڰ&�(2��
a�]�kc/���Z�nz4�T:�=��0\y�����&��� s��Z����yu�*f�5�%�'-.�U(����)GN��w&.{]Q{�a��?�ғ�����[M�F~��&�{/��H:ԝ^��I�؄��:����	�/`�|�[#�lɯ����?�=x�P?_���e]��Y,oh���毜��*�Be�{�6����;u��}û�g4���ꯣ���L���Pڳ�t���I���bb�ʯ�mx�_uly�|�����I������7��i��L�:ȃ��Hڎ:B�*񅟘I�H��;�^�wd�ӭ�_�s��N0uG���U\D�5ˁM�y�f�9���4DѤ��Iv$�-]w��"��w��l�eJPI�Zx����'.E�*��P���|�(j^}���;��E��^��k�Ao�9�9𛩡W��fB{?*�Ә�z���0��2�WI��z�n�m��3��5�_���W�����3�z̖q�%�{��~ZZh=;����J��r�q+���ڕAPt�U��rA�极�s%���R��z(�4�i�K�<9�Es�̇�Z��/�MY��~I�;j|,�k�]�����ˎ�s�-jo��>��bn8}?Ě6��4���ǘ�3�H4�o���ѐ�m�o�GX��K:͏5�/0������蔸P_V �j+��5�F;��oQ4�=(!���a÷��M}}v�#>a����%΄3�_����I�AN#���׿�)#�{�ժ�s�6B��)x��xN��i��	X�K���1a��=��ov9d���[�e��G2������(5|��%x)�=1���	cww�R�,I�K_��I���1�v�{��s*o�����7��������o������������[��9��$9R�WbGU[��pg�rUow��\��/���߿����S>y���q�Xη��v�PT�3C��[[�"Wz�2��y��@����r�ͧ���ֿRf���q��)��9x��v���J
-{�R��u�]sU7]v�
��e���)�ދ(��ץ�6cW��5V-U�c+}��F(L����)ZVaJ}Q۲�<o�����/JY�ޑ[����3��0�R\���mRc�0e��rB����/�o�P��4u�6w)[Q��58���n����:�S�-s ����
���� �(�����!(���C����:o; Fy�Q���Π|gUO��#`�ЊdT��ND�=��h)�Q�i�7o��	e
��!�*���5���(/��ζ��2 |Ԟ���R:����($���qBTv��og9���������@�C�q��7�pq�N��r8lW�����Mj�m�F�n�wț?����������K����$�2�'aW��HPP������wc�]n2��;���l��$lcw\W���k���0�9ٝ7�'|@ke�Q\����a�L��_2�<#��.e���A('G}��Q�B�{ʇ�,��J	ZAwPjl�����/�C�'�hm�w��mK�A��x�xZD�w��A3���
���h��Mzw�H��d�(ހ�d�����S���v���<�{R����W�
��0G� 9* !�}��V���3�V Yv�ɭ�!�^A:��p�� 2Sn�]U
� ��FY�w��V��\o� t�	|��0��0/��J�_5J��Hx/3�w�>ȟ4��J߆�e&7�ه�gN#~�;�.yP��3���rW���(t%��@9鮹 �SQ.���U��k>��E�̿�ƪ6e�-���pqH�r�M���w�4���Yn>��-5_�@G���`}�5�a�<܋|J�^���z��0�17a�ss��:;�c���8��v�,As�_kT6�"��u�!X��|9��B:��g���ʐ�PB��,��|�MJ8�[!�D΀�|��4+y/ F�" W"��g�V�,�p�.�.���|��p`ِ�"@�_��j(` ��v����E #" 4� B� ���4K�H�=�������M�R��/ș��~lF �ù�J����l@�k �%P{� � ��<AVo�\��ؓS L������ K�'E}���#qy_o /����o �#�5*ϊ�и���,��0"���� �D�[=�K#���	y�OH˛ �- �
$%�<� �� �� S_�QXFe萹��04�8��~��v�"p.�G��̳C���+���g7�z�"�$�����#i�b�X~0&�p�8��8�-�����@ۉ�1���8��J�&�u��_�PB-	�^@��|������b� Y:+�GC�5&�͏ -�G�.�b;�Q�Bd�p�\�VӇ��#�7��'�^�\�%y���V	�;��y��͓�h�z����W��	��n:���/z�u>Ud�|�ջ0׿r��L�:21�*sS����yq_��gêI.̩��U��`�|�2a�D���XXޝ��w&��y���f(Y��3w8X�y����1!�A2��ū ��;��7'�,����Y��ށ���prC��a��g <sn�6C��&r�ρҊX����Yzj �!���O�Л���<	���eh�����os�`^���a�y�3�P�N��B��AH����AP�V����a;p?�>6�P�������
|C�.��� ���
�o�_pB��X�<_$?���8�~�X ?�/Jd�%��=w���;?��� ��!�Ɋx�P�t�H
�d��Ȗ�v�O��Bz]��<5�U�<`A�t[�&'�d���M�"[~�ڨ��t6�h#[B�n@6X��7�l���Y�����f��s u�/@���q�ܭ�4�@ٟ�&��e4NTF�u����b]Ew4���m�E�wz�/�WA6��F��7�73�A�w�	����r��x�]�����	ۃ�����+ �P�s߆��1i����:QnȾpo�3Q�n�9WC�Ge����ȏA
;eV�\ux�d%4hh�7͠��#�V����B�qp�@p�A�S��u�~���w��}��(
F�{��ي=���E��Ի�� �Xu	M�1��^[�~�W�����WCg[�2����߻����Zި�(�|����{xpߊ����L�ۣB�7Ը��C����6b�:�XL�9�a�-�M�5�=^7��\��]v�5�^H�w6������R�,�ܹI�/y�?���կmA��O�l�
m��)y�bl$��ѝ�׋�ǥ#�N'�Je>Ԫ{Qk>�W�jkHSb:�(�v��e}	�p��+��Yc���M����bf9t�����=�Rk�MF?�S|�8���7e���u�'W�-��k����[r2*ɤQ��T0Jd�q+]��;�6�9{�&��s,�h�
Ƀ���^����s=���5\	��ٴe��5� �:U��Ռ�a�Gy$�d��&>ҩQ=�ro�L1����c�Z��X�����ǯ+��I3W�Z���YhQ+��l�R���S�97��,?&?(g�|�kE=-H���j�Okϳ���9���F�xRO�6�3�6�I$��ྙ_Vj�-C��;�=G�Pu��ц[Ϝf�~2�njr<������UY��[�<<A�?�w�����]��)���'l���v5� �}y�M9���_Oc�Oݳr5��-�X7��
���_
y���hW���?�6�@j���s��K-~s�g7�k���">ܛ���[��q@C���V��t���{�=�_�;���_��$ާ'�#�7�bfiй�� �Β�e9�B(�ոze�G8w�h��ѵ�Ȝ�M;�&
�
�`�7�z44KS#S��\�)�8�W%b�lx��F��Tk��E_c䵺���!�Ǌ�tv�4�N	�!�k	�"~"�9��a���{�
չ
�,��\壄c��l��,7u
59�Y���c��?J�������w�f�O���Jľ���zp"�[�c�*�f㕳$�b�_T���(��H��-^�kS�W�M�$c�{���ϒD�%��f3��p3&U<�V~���a��Ji�[XN��U=�I��]�=���|E|���z�Q�h�̢�
ч�H�tվ�����<���<�6�͗�~a��Lm߄ku��Lk�O�1��z&x!��]*�)�jRl쎍�?��z���h���d���#���i�ɑ�H���K!+�D��,�7/-���u^c��}V�mfz:���9�Q�QZ�mF����m���Z͌�;��hMQYb���k��6ђ�5��s�L_S[��G�p��s��/�Ҫl��L�m�[�����ۊ�������e�y��y����#rߩ�%��Zd(�?,^(`Kro1upK�_͉�-{��������xS~�V��߼���A=�0�������H;�4(�?�8(Twꣁ2#���weDO�hJ���7�4f�y���Q�!Uu�5K�{��?5�(ċ�-K����H5h�h!_5t���1�i�p��>��Ï�n�k8�ѼO�2��&k��0A�EMa~���`��w��y���������[��Ef��E��~1�b�4;����^��
��t�����
����s_M�ݏ3�M�̱��!�}�sUL��JC������*�gU;�����;�Vu���6C�P����y���� f�����m�&q��l��U��=fp1'QV~�H���9B�բ���iJ�+�o�M_sR8�^p�j}"|8~�����A�g^[�\�iP0�+�O�A��b����?-�_e>�*��"[�r�Ch�E��1*�F$�C�T.�s�x��d��ʢ�]d �8!��%�=M�2ue���Cd/�I^�{��G��:h!^=���=١��ERႣp�:�Sr���e�֍�82�\GOm�! �H��=�!�
Q~�}�#�NтM�$Bh�
_Q_ȑ\�G��{P^�W_dg�[	=*��Dw��

�Q@�`��*���GU��p��.8��o���g��t���boo^�jo{����g��<~�Y��=�?��^p�+��{ǟ�����?�q����v=A�p�'����8���z��2���5��FO�6�;P%�I���&9z����7���ihؙ��yC������'up�"������2��p������D�����(��2`~F@�{�MI������n�����w�C;���AI��ۖ�C�qv��b�=%���ƈWC�=��A��!y�����.A�9�?��d�8s�v��2��"_G2z�a�S	h��?���e��M[�x����Ij���)|�<X�8��,x������.uC��HD���)����~�|�#����Z<h�yX��R��n$���T�1��^"[1g�)�L�"��V� ���K2*]LQ�n�e�ͼB��5ģ��U+U*m ^.^$��~w$��^�8s V�T��>��?���k���R*�&A�_�#yފлo����l�"/h��?ZJf #��!����*�x���@da�)�ט?��4������r~ 	|=��DC9��Y$����$�-r�����o�sP��\N>HW���n+�1�fܺ\�Y������� �3Zīz�e�#{|��{/.IK]q;yxyP�+�����0�^�G���'�j�웅�;9�+�5�&���"=���C��)��5�(�6��ʤ��>S
ؓ�.���M�*��{`��#������n��.��w��[�I�<�<i��ԭ���{�wFv��nA�H
�!�����V	�5�k*h{�"��Z|Gܓ����ZE�H�������3k��{�0�|.Ua"w8���~&?�������z-C[�$���O�[�|���~DL�j�����;�f��b��oi]�]����bRbp$v]�|nd��k˽��͍$��zf��gד��%ɷ�6�spkr0O�T�:�z\�υ�?�rĬ\��./i8~���(��1�����J׹��7�Y���8���.��Z��B������h��!���=��hI�{��0"��=��D����>�< �� ���}v<������J\�r�-�XY�٦s������r|I~g�g���Ƞ��N�>*�Z��Ù����բA6}�rp���r��2+�U�|e>g�͠�%=SS�'��u���AG����?�z��;C!�|�R���F���-�THݣ�v��A�υ�x:v����&�YF�Kt9�+o�MV64r]�<��:��L�N%���#{�Ȼ��=o��b�:�۠����Qo�.��Z�:����&�t��u�7+��NɌh�%��_�ů/������B#�Mt�4hu@Q��yz#���K���2��i?M6�>(?�1|���,�GRp5ވO�!oI+�s{c��:���;�_ޘ��S��@�8������׊a�f�,.�|%�s�N�c4��[뿼'�|��B�<h�ݰ<S�t�c==�Y���Z׹ÃyOfF�rJ��\��1ܖ�%�C��B[;g�}o�WG���4�;����r���t���@K �����[��x��U�{�f�s���3`;T�m�ɻ��'�c(�t��~/;Ƈ�{$2c"�h��^���/��g���:s$g:��$!��H����f��/FO��U���+ڴ2��wٷ�=�}�T�����>,oly��~���<Ƒ��r͉�hQD^9+qw7�Uf�0�|8$zh0�@�%��o���}�M?��~jp��G���[\����g��^��NڏS(���ʏ����y�G�������W���F�C�������OD��{���Ĝ�UI3�O�G<T��	�U���!Q��P�p��>�����;��q�-L�IH�����>��t���0�1��3b�gR��S�sqav��?>Q�gO!od���#5kC���|P�z��0��ٓ�q���*f�Ĕ��i�����.��>���ݦ���?���u��&����qK��JIQN��\��+�Z���OǠa��BS��ڹg\����.��~q�KpI�H�,|ݯ�}@ѧI�����U!֯�3&�jN�?{^ӫ����������µɕ�Ă�g�콛��G�N�Ϲ�H�0E-l�����������LQz�LP�h`;�`,�bE�C�3.�4��Zz�,YI$�Y{��� ����\Y�f�-
�3qт-deG^�m'��-P&��Z�����Y�Q�[�6{��`��o&|��lؔ�j"���)m�YE��m2���Ozi�>�S���>��ʩC㸪d}�Ù}d�#d*a����iy��i�sOw������$Ӛ>�KM5�8R2|�L��	�ݦ��8���h�\k�#.Jc�2�4�;32w
����'�bJa��Y2J�8� C��o"ӱ2VJ�� J ��B�"�C�,@
� ?P��xJip"����V �(/)
PZ6�'K�湃��+�$34Dt�\$�BK�����N21ڂj��ua��'':SQ^-��D�E2�>j/�gg)�Q���H���CP�/8��������v�ŷa�C�.���?0��og�����a���?;g����`����;��O��������Ы᮸�[8�'aW��p���vN���B��!	�_��]����܆?�������q�b�����yP��>���S��.��.�_�-c���qؙg؝�dܧF ��;������Q�:0SNX����0�c>+�w*j�j��
��-s5[0�m+����� ����Z�9����3H��#�A�;�N$�D������C���i��*��Jl���fe �LH&I�Qq�� ���A��
j{�ǹ3d,������9<�3'�NX�ZY���9nvV�lȇ�$+90Q��ԙ-�r���|^`���#e�fF}��p6ȩ�ū��W���z:t���0|�J�#8a�a|�~b�qC-�G9a�B�L	'�(ɛ�F���Xf��̇)J�\���2	�D��ggz��������dЉ�{7���F٢�����ɔ�Ʉ�ڗ�����Y�@<o+�K=Ggmx���l�׬�����G�'9z% ���BB��M�$�zΌ�N_��� �N�0��CN��9Y��'C{F�Y`2�F�r�4
� �G�᎖��U �a�=��V��@?RA�g`� �%�%e1A�/���:��{�dd� H�W��Σ�F��-�,��i�DJ��TA�WGPR��[� ��{��{5�pW@��(j�(r&� 9�]1g�f*��@�Eu�\�@������y��2�4d�a���k"��u��
�	-@�h�n��5��rhLd7�'���� �s�@T:�dM}��H;Q�q4�� �� ��><F`0�<(reRh��!瀼C�s�ԇǕh�?S��Eme"�m2oP�.��?���Ќ 9dz����+�� �S����v�n���"\��c���xr@ ��kD� ܸ���q���VT6���@�!��L����	�u�p�@ Δ
�|#�>�_Z����+�MdN �)+uJќ=>�
�Ih.5���(D$��ߕ��[Ϡ_3�(�n���?���&*����@����j6X���HE��Q������G~))�+�qдv��o}����{�.p�ICf-}C����C�	w`�s<8�|�){í�h��q�d���x����r�~�oD^?ր��OPs�Ą�Ao���V��{'�YH;B��\��=����)T�GG�-n��%t�ۙ�h/�OL�٬A����|�`!U�96Cˣ}�-�6�����A���?����&D �wu�jQ+�h�����s N���J�/����߾��3]P^�a� ����.,���#����ࡵP����0�Y����X@vvk �A ��>:z`�^�<���!�~< #�{94DdO?��V";�D�=�'��C��F����)�o �S���8�j�|@v�_���tա��B�Y@c��p����O�ML {�@<�gQd�[ ��'�k=��3��dS� �����k�;o7���ފ�4KDѯ��]T/ҹ#��!�-�K�����V{��ck�K#�kBv�0��T��<d�ȾI�m�Ǖ׈Gc Tߠ>?���;� � ��~^Bs�	���9�ǭjK�1kk�u�	�P\Y�Oh���_b��Q��Н��Qzh�Q��(w�έ��N�G{� ��l��5�s��3t����C�hE�Qw_�CsЄ���S��h.C!�傀`Hru~�B�2��i.��t�@��Ig��v��_�꿪�̷7[�f���w�'�-j�*�~��ӉM3�Y�`�}!�Z���"*{�_�o왤��m�;Z������!�����(.�]0�y��״�����E~{�F���E��f�Tӳ��fn̻(m��
���#�sֳ�mx���u~�l�u/���:'6���D���֩jw��(,��)1�P�t�ᡞ������S�;���ތt��a,`�?*����v_���ot9��I�V}��lĬ�o��u��g5ĕ�}��ԇUV�״=ioJ;^mf�r�ۊaL��sj�h���� Nb�SĔm�<�P���{�)����E~en_�����AE��OD,t%;�+�r��Z�~�h��'^�jxӡh���|�E��S�8�\�$���̓�Y��{?5晙�Hy��F\��aG�է�]�i��LŲ�=(1l�k�UX=����,��kT����ͷ�ώwډ����\ �[y��`!+��Dq|�˖�i{J���
B����2Ɓ�pFG���Gya'Zm�������?N��zg�z�1E�o�Q쭂�Bwȸ_����?�n^vk���=��7�~�pXt�V
��_��eD�b�=��$����9�d��g��_N�������W�Q�tG�IQ������D�W��1�/�4��9�Yu��Pz�����}l��j֋c�z������oZ)=����G��6��k1��Rǅ{�b(�yiۉ���l�~T)�y��<S�(������ �_�.�d�a46���H�Z�#�1oƼ���uf[$�>�ct�b�~����6�-�j�¥X.g_���9��ڡ�jJ�g�		N�
Z�JF������%��s�b!'Ho3:-�p.�����y�¯��9�>�~?��m]L����}~^�&�z��*�B���I�2A���EL��ݛ��_̶2�~պѡ��N����,�)K�!:�ٖ�͛���c��}d�s��ye�[p��J�Rٵ����=a½��v?&9:f؎H�p�6�������m�Y�[��GU�LU��+�]|���I�j|5���6+���O�W���	x~���G9|��'/۝���iP}(��R��Z�z�+֪�������k�k�x՚�־u/�pe}�cug�����]��B��;������g�\��h�Ȣ`��|�o����O�G�LO$��6���������e>H�}�2K=�q����+a'Y�[�nrU�%V�L������Ew[Κ��o���_b:�0�����ʋ��3K�����[~j�	������ۧ�W� ���i�������nUL�5�~�9�L��@+au����{	�f�ǚ���#����_��M�����N�ܡ�1J�nk��j��C����3i�����A�^�f��O]����`􎰮|�:o�0��ES���{O����k~2ǣ�zn�d�9��[�7k�-�\Sވ,�W�}rR�a<�w��T��������z%0��/0�wb15�Y4TXʊ���}�g�&���+��S_1�(�^N[����l�:f/��~pV��{�y�c�[?���bҳ=u����"�=�@�63c/FA��;�������9��`Dtٱ�jo1i�<*5f���Cl�m[-��{�1�̶���X~6�7�Ȭ1�����<_]�z�x���A^lO\�bL���1�̖�3V�Xb�G�0�@�Xi�U�́l:,-0`�A#q��\w[��oC~"����g�"��K�1|�u1,�>m@�
�@i:�[�$��&
(��������A����(�Fi}(�u�D�JB4��-��v"ꊫ�c�M�X�܆r,�cw�g� 9zXMFq�w���D�P}U�;K�v�EiP���~6�vG��]i g=ta��zZ透��ַ�x��N��r8���#�p��2�=)��i���}������:�|S�a������p{Ǹ����-��q}��3o���|�����G6�t�>�e\ٿ���Y����|�Z�������K�v��{>w�]��}q�n89
F8�ݓ��:H���B��.{j� l�v���;S��;�%X���㰂ʏcv�m�!���^�����7�	�n����GT�"z	�-��?Ũ��[�*����#X�k$��� Sl�!$w�@f$(�7 ����`��3�7 �`�h!==k+	O0p� s܊L@I�FT�0�gk1���w�l;`0����۱�l	�_��8�m������#��.`�f{mR$m%��B��1��٪��$��������ې�	c���v��~�!f�b[H�Y�,��F����m���b�d S�4���6��(s?��a��#����ʬ��N揥X�º����C:�}x,�>��<b����`C�Ӄ�CV,l�/���:�;O1��c�9�>V`!�s)[��6�Tm�0��X�i���~�v��B���B��?��?����`!�*_��Vx^>ǚ���=���TV���yde�B�����h��6}�o�˖�.��2M>�����{�P��'1X\9f�W���`:0��j���)w:�t�̓�6;�~G
��ܣJ�f}�0d�0ήj峿��^�q��x��):��VE�rw����b9;�T�41����X��NrŻ�iB��tӛ%�|N����D���u�or�9_�ӝ{�A:�C��8�uߧ�U�s�4�� ��?��x�ƆK�L�J肋�)��g�1zZ��W������{�|]��`��x����V���p�ZK���'>��4r�F���{K���Ҏ��PHl�����Aͽ�x�_�+oDO[�Z8�P���P^����������4;��%��3����J)�j{e<f�[�H�m@�q����⺔��5�`w�C�3�N�)�|�:�
��t:.�W'+����'�78�Z�l!<��2��צ��R���Y�fיw��sx���?V��6^�y��3��Ҳ�{"Gs�B��~�;VIҖ&�Nc��R�Љ�:|�Y0zڜ�}��D��}T��֛��p%nL]ǣ{�`1<{���յwѷ�TV.S8_!�K��S
$}�ߊ3S+���=�{��ҚSw��١�_��y��{��ݛ�3�r�Y��B9)c�>]��x!¹�[�WDr�
�d�M[�~�d�H��i���Ha3� w����'����/ο
<�y<4��W�A�X5)ۯ��=��z,���yj����b�����$����al�-���S�a�>9��GA�ZSI�)���P׏_r-
�b2:�����u��1�<Ė�~�Yĩ�r��r��S��_�T��,�9̏����~��N�r�L֠Zj�}��SL������y�K�ό�Z�Ma�um,�_W�z3����RpR��*%�L�Z#���e@*��`\�[�Ki�ՠ�i�{ټ��<�����%|�!e�v�HW���o�s\}��� �.k]p�xo�;����Q����T��W�o��QTܪ��f��Z�A��A���9u���YiiUћ��'b�C�ElZW<�O�9�yH)=O�����Sj	+4N�
�fv����Y�h߾i�f_(8`�����K��U7	�����o���3�8�j���	[����%�l�Wv�)�^%}Ϛ 枮�몹���y0$�?k�R�����f����9|k|�El�b�)F[�|2�`k�dNk��rN	M[�m�#,)�J�7��3�U�8��g���O��T���_�fR�o�X�����h~�m}��]&��ȃ�?�/?7}�%�ݗsQ�Cf����}��O�.їa�|+k�修��=_�T?kR%���IG��:o�V�Ut���_��Z��0[Ć?�<����f���b�e��TBb^F%
9ߑ�D�~�`����ρ����Ոn��=_��K�T����\�iS�Yg�S���g��u������ML��!�W'�	������������w�p��!����ѧ����F��6ն�/a�+%�e��'e�`����'�,l��[;0zf��Y����
^r��]'q���/�X鞨Ӳ�5���<L�s	�Fv��aѣ%�Q\L��=�Ff�0�>Hpb �Q��J_e��mlxNM2�n���A����kx��Uxdq��=���=�Jءl����-�ْu=%Q�v

��}*ggd�FG��.��)C7�L��Y��#v> l£k�%v���vb�)P'�̆�@vv��i�� �$�!W�	o$��c���V���͌�P`����+(��B4�I�Eu�E�Dy�����^�|�xus/G, t�LR` �ۈ*��3�Gu�%6��?���I$_��>2ͯ��ڣ��� t �=��c�;�
i���W�a��m��>�Q��,8���}�{j������8א��)���{�8x���npg����9��_P�!.��]�_��Y�_w�><Z�'aW��7�Ɠ�>�ݗl�-�S��}�v�D��A��������������y($�>�̰ݽ����)�-�T���g؝F�ݣ�M�Ԏ�����(�K>�Z=�������:`��;i��vD�v��"�"vےEu0�:�߂(v��3h��Qqć"�1���ݱ�!�N��v����(�������(��~g�&�1!�<��;�pɟ��Ly��]�wq�(2Y}$�UB:�GG!��h�9����!�ޏa���0NGk�'BZ��c�K�����]�}�,��$nHeK�!EH�$[7[E�.K*[)I�C"{�%�,eK�e�B��u�����������z��3˙�3�yf���G"�y����/�:#6�� l)zϜ��3�X�8��8�FE�ǼO�]-�T��t�[GAL�m1�1kV�K=���&��o����Rk%*>h����a&a�!�jZ"�0��x��)֕HA�d���Q#��9L�	��t���=�����F��KvT+2q|�)"t��Q�w �T1K��f8�H�]��t��{s��w4r
��#X�8$�z*�Ѷ]J�S7���HVB�ja�fֱ�� w*ꅏ �8��(�NA��#��:�� �U��� 5��7�U�i�@=����= �����A. �i�5����N�X��80T`z��~���9��t��#�y Є��D]{	I�E��@��|T�)�����e�@�g�� }o~ ���� T#�d� r.�<T��}�Dk#�#�G��D3r 9��1��!*Y�R �W�kd!zg�B {Z �H�<T�W��i���V �Ȣ|E���p!d�+M֐�� m8����E8�h�!�B��GQ}�\ ����
xs�����/�`izd�������!�w�����ﮇGT`��e����2'�&� �x���p���	�{��Ui 1�~ A�Ԝf�£�z#T�2�ٷ���� ��D����;oMUhd��t�Ď'\��?Y�B5��zz�@8� �=�T��C�޸(̔��%�P�)�?!u�l�:��;�����U�;�D�6���-~VR��ܣg0�Du�:T^�����^1�MY�sbA��;x����N%�dJ��Pq�,�AX�$}⭍���Co��uʿE+�����o0�������	'wӷ�* ��j b�L �j����G�\D�(��lm��bf�#� ۈ} ��#�3p>���'M,�$�Q=�.Q��A*�F�jH�A[Ц�F3���P$+_� �\�=�0m8��vB62��b�P2,��dA�?D����`���:��o�\X�D�oP?�Ж���<���D���	#��@��� �
��b=X�^�����0@rʂ��Ȭ�B2؋d��ߑ~#>t#9@]I8z�@q*� ��c��j�^D���+4�o����=�� �!�FzU���2��4�Fj���� OZ����ٕA��w� ~���7�N� �Dyy�n�Bv��[=�F���;	�0(	`
�`�#{Q���&�v�<�'�Bq�E��Jʎl �	�Z��Hΐ��#�V�A�`�~�^���ˇ��,��FwP=� [s]A�6��zR =�@u$F�ǡ��!�'�=��߅lςl�k�*��3F���5�U�7��q�&��̂��'�l�'�+ȶ�w�lAv�Ö�_��d�SJ�$��V;ٲ���1�UY�;~���Y�6�X����^j�
�^�f�ᶻ2����e9X.��l	�LS1Y�4ө����Yj��&��<"�NE��]e{�P��-��DS�����H���IX�S�9x�G���Ϛ�����.-����!N!q%��5_{�[>K�g��Y�	J\<Q����\D��w�r��,���mk+T��_	�N[s%Y�[+�~���a|ܑ	
��f�d_ILݸ���E�!a�y�c񏚳2_L�������V��j��Wi��m����H)��5aa������������,vy#7H��us�p���;��^?�3�7l7��u<`����+9�,��x�Q����d��9�""ƪ+�:Gn��+Hu�=ͿAm�@U1�(<�~8;�'�{��c��$Z�f��Ag�����jǼ��tB��Vk�yT'_�����
k������q��ǜQ��h�
�HLϻ����/չܖ�o�w�^d˅�x�5]����ʖ���W�fE�I�E�6��!���ުk��/霨�Ou|IW��$gU�د��n�SȲkU�*��G��7�d��7Mg�+>2��u�����[B���Nwkd�\?>�"�~�����#a��3��=s���S�wz���[��گ�/�� wp�~�5���/��EmJSD��9S��=fI?�TbtU�0o�ݗ�RRY��ή�l�i]6�&�)��h����+��M�W�<PN)���:�T16U���s)�����T���o��(U%�� �佗s�@���F�I��g
B��z��{Z�ۿ�#���:��ƅ��'Oߕ��a��ɲ���h�/g}� a ���9�Kz�o�u��>��<�t�8*m�,Ïu�nj�MB{�Sj��#պ%��OQ���E�N
��vvT6�/��Ն��-���V�.w8�����r+��t���L�ޜ�~�jpvfK�*�*G�X�X��/���$m�5|�;xn4�VٶyX�jЛ���羣�b��_�w??�W�ph����e���~z*V�/�0hd�!��;`�����xٮ�mj�;,��m�{�TM0]U�*>nXe�I��D��v�h��2����*��\䏶��^�g9�3k�&v>2o`}�6��D�y��S>�5������oN�]�'��f.<=�����~s��a3˷�sB	o(V��3n�+�m���/j4��=�=C/0\v+_Vv�	r�ʶ�z�g��˩��2��:d������4̪j\�>���>�5L��)K��8���1��+m�����}o7�w[�^C�
_��ĴԵN�T=�ى���?����uv���%6��dr�xN�N��[�����_����*����z�M*���mu�6�L�}��w���"�/�J� e����OBq��G��h\s�%��~�sjO)âp�v�Gq�Q!ZZ��W)��ǚ�)�_�sH૴�p��˺�v���쀳\���c�S��'n-?�7��������C���N|W�""�`�2&����6^�4b��z #V����M3��b3�%r����Ю	f���q�wi����a�m�#��r�N�s����L��z�Xc*���v���5�)�K��EL���j���č˘�����GT�>������7�5���8n\��Y���Ю|�!Ù�Y2��n�ligǈ�l�����n^?`g�8d,w 04�]�{6at��S�ă�(pb�r]�������20p�@F��3'��AN(�D��-H��A.cP7���+'��lփ�V��˹�ƾp�Mn�� j�	�Ӎь	]y� ��%�¹ ���B4;\���uE�2�3D�C'�0�N#�	���f;��G�#��k,�Y��\��X7��mNܒ&@ʿyyPZ�V���,J��ʫ7�w�(� ��E��������U.���F?2x�����w{�.�6��?��_{E����?�p��ˏ����2j?�Ò;�Vx�����;����&����e܏�vm�'��"����]Ch�����_ߣ̃,X��%�~��'bYx'G�o��v�?\-v�P�������"����;y���
��v�/���M��#�pT��8w��H�JP���@�.l�l��1��v/T&��~�E��NY��w�a��u�)/�5��ӛ�(,��8�ݝ��A��(,���y�G�_b����!	~�]oI�,\3,
#��N���(�	�P�~�}0S0�=������bOj�U�#�Σ��<.i���-c��e"׻�Z��ȝ�g�hlIW�Bdm�)L�������*p�uLr��R>Jc���gW��Csd\�*:��()�������@Ts4�k+�����
ps%pU"]<�#a|�l��-�/8ę۴SO5��jI�H��dzB'��
Ne-Op��E*��r�T��<�V�9�q������88T���v���
�E��q��5g5w&�w�C�74��00#��>8���s!�ƀ�%B,�3a�m�#�D�b���:��V�Hpt������%���������Ps~*�0�KX$��2�״gQ�=ww�}�o���ҨȦq�>����6v���*�.��zz�N���������6�m��6|���E'�,���C�dy���Mo)�3D��9t�ǻ��JF�rm��#AY�Z~�͹}&�Y������ؑ���v�Nb�m��<���LNJDn����,���8J��]2o.���
��g�Z���QZ���Df�O�x"w�/����9��M�w�`��2��%U��On�3
�i��r�U7�uܴ25r��)��1�9�a=8�^�����]�˛J���d�ľ�.��ד|m�`T♅J�˾�w��x�%To�8�F.�U.e�{_��?����(YN>�����V�"�L��б��e�{El��(w�K�����7���o��jF���-��?U^^�Tz��gA���#�N"�8F���[U��{�����!s�ï#��>�L&�ې��%�t�M���Q�9�/��F�����~n-�L�:X��."�j[]gO4��������Z���1�DT5�"�73
�3�i.��x�hՌy�@9���=%��|T<�d�i��%�oM�%�gi�el �����r�ዼ�ʟ}|�:�^�[B`�x�s�3EI�â�c�����vWb��7�Zv���:9�8»�����;Zx���*��8:���DҐDT�3=�\�J�.s�;!ݎv�kW�9��5�>rY�`O��չ�Q�M:ߡ���]nbӲ�Kr����*%�3�����G�N��=�=6Pd�,ͮ}�`w{V�YA1[�)���z�ȏ��۷r/ԐAr}I��7�i�Ԩĕ�9��6�L�NO�7��s��ST��O�g�sHcp���G��e޲y~B��*e����kUtO�.�-�ZS�5���1�$C٦�5�ڵ���&���y&s�*�#h��ny���+�����K�_'����Wr��r
���o5�Yp�l��4�_:��G���}�8G�?O2Q���z�����-~��ji�?rE�Z����K�Qd�{
SU�+�In�{�G�Z�G7#�U�8��]��R>lt�c�X�	*KF�����'B�T�I�t��ߺ��J�dEsvv�U��2���:����B��g�/�nj=/���{����Չ�����ż����}��~_�z�*o>s����S&�p���P��'=���Ϭ�T���ع�aABUk���\�ͽS��Z������JH�'���8+���7�o��ta(1='�Ⱥ���T���4k%�Ȟ�$I����)M+ּ�v��3[�O[7�_\��*6�-��5��Kg㙤JR4ͥS`�&)�N�fL�y�C��o���۬��i�[�o���bh���n�c�F�Y�V����)���
�����I(���+0������XZ�3�[���>IU��q��}��v�F՟`�z���v��gAe��k�j�$��l��0�R��·w�AZy�pUR4�I7%�➄�u�O�w�"A����[z���.#��l�e>����������v!R~��a)�
]m�S�� �ӔHz�����k�T����R��6+	�|R��G��ɶ��>RebC�U;l���LE�aqr���f��Y[���|���8�6&M�))�I6�֟mO�F�%�<�T�GK����H���I,)G`����$�T���}D��DY�&sZ#8�Z������9t�V�����u$Z5oE0�aW�¼,ϵ�B<C��,f���L����Q��!�1U@���dp��a8� �"��ɀ�a^0"��a �ϧ�f��)&	�� ��؀"�2�� XB��@:�@���D �ܘXGi����i�t�"��o� l� �q�� �UF�P~���y<}�\�$��(����-�<�(��W�@��*�c�+qg��ֆϡ��a�l-�1��� U8�,޿���/|��N�ٟ��'��vp�����a��_�6��C-p{������m�������o��������c��u������[��mAIo��[���O�bس�⽳'��?�؃w�w�{���ڎ?��<�������g��[\�A;���N
�����;l��٪�C:�pTw�+R�mMv= �S���6�2����'d9:�}2��|e�zT�e�h���븂ܴ��BP_��OBv@aftOw�:���q�ƀ��6�����F���Noכ��2"���Ջ��C�
?��e�τ[�N߭Ն��R�������LLUOM�o8̶�щ��h,�q���=��pO�yE�mP��ɒ��F�Z�jS�9Mq�l9�v�v��#cjS������)W-?`�4�0��F*?9VX�6L^3Eb�%C�d-0�af��?$(�\�"rT�3~�q�8)�B�@-	He`�
��t���1$�gR�R�9��0+s�)'�j�H|�_8
wc\�w�D�Ǻ�%W �jlS�P� �g�=�����~�z���'�Ă�����m������E0��>�� +-Ƕ	�C���T6!-}</%� � �LBJlK�b=�dQ�`���A��� �� .�� �Žm�G��I ���s����A�i�>f�,V�[��:�\��5 iDc�����Еt��ЅD�3�:y$�t�(�Ӣx��O9
p��HGV�:�G&O�Y�\��P��HĚP}f�Nӡ�Z��A�Fts�4diQY���[H��="T{$��� I��w���C�����	p���	��p�
� ���u51���)py� ��}�Be�^�D&����M$��T�H�u?D͡_�� ��
���Ud1أt��* �� T��viqõ%����Z���"$�����/�-��E�zmHk�P���6 d7� F�p�KH&	����oS�8��� ��'>�O�H���,�3����;t|j���LԖ vM8��/�~5U�����ծ9��b�W_��O��S� ����A^.�� ?!8r��s��A/�o�j{�Gw�6�'$k�^��^��R�J��� �	�}^��_��y�x���3���y�~�� w#3Hy(���K6>f�T�j5X	+�	���p�5�:�?���]�
?��VC�����#z�'B�'d�Cܔ�0҆�S�E�
5`��]0gh����s��g��9(b���@2!_��}4~�����8�(��E��!�����ݓ��ѹ}�X�W1H	�7HN��2�2����ep���w	�҃�g�F�g(-񄠭V�M_���nV'G��կ��q�
�DB���HϪ��O���lʽ �� ��\�!YϷE�x������hG*�t���*��u#�&�D�Y ��lʣ��C��	�[c44�#�v��5 g�;���3@C�*��� �e�G���C���k��TN�0zZ@�q
%����e`F#����H�lУ�҅�H���!�uT"�{��h� �H ZC`��9O�w%�;�L��A9��#�D��Cf��h���y�ڄ�_s
��mT��	F�	u�S=lIC��3.�eyDw��!��gmd_��E���y��= ]��!���y;O�;��_"�/!ݯǽ�G|x��lJ��h��-�W���٠?�O)����P9U(��	�4�G�e�I� =H�vt"{(���� ����R��'�,ć%YXW	^:s�C��DJݛ���;�3e32S�P)���a��ݩLmg��=�R��"=ܿ2�a�W
)~��BC�u;�[�}�e�|>>o�$�Η��>�����i����Kv�	Z�^�(O{���wԼ/��c�F��u����T����)=�ḁz`�d/��F��y���r�ҟ���؜W�<s�f�|I��u�O�<���'UP_��<�<wáN�g��q�T���sY��}c>��;��qa�������7S*D��*���[�L��H/�{݌���� E�w��� ñ�����o��	���v��ƈu�d��f�4u��'y�>/�櫹eS�Il��9{׾p�F�k���������c�/q�&j�$;T+���`���w�$���I��=i�]D�,��I�g��?qq5�	� Qes1�)�%�ڜ°��L��ߛ��G�%���F'�M�b��mS��^�{cf�9&��)�ݜ�"u���ù�^�P<��~��鉵��:I"����mb3���Q���~��O���2}��ǳ���|IX+���)�˩\*�S���6�4�%����+'�K��Jw'I<a���ց�l�X���h�r��*�����g��dZ�]҈w��^�+(���vvZ=��x̫>��H&?z���힟[�f˭c��ײ�	��\$*��<����F
՝�&-z�]�m��*�y�*
V4YH�<V3a����_��B���=�}��;.k�2;6�v�~�-zw�Sh�}��4K�F�x���C��?G�~�xΔ�'y�Kk4-@���s34��g�PdUri8%-W%q{1�$���\l�B����k^LoA�m��G�7B�s__�a�g���������K'7���KB�;���H.ݐ��C㣦=R�r�N��_���Н�yu����x���g�SjqB��=MV�k���FL�Ȗ��;\�<�w�͡��uc����F�p��A���ڎ����կ%2Ie��yz
��5� WSoNY��o�V,y.�l����}S�'e��jS��3��3���o^��a8������+�_z�b���7���ݚ����-V'cr_(�eafa<#r���z�XG緼l�v[��?�x��^~�U5�����}G�̗rzu���'�Q��]����zO��wM2�P��Diw�4��������_Ws�������׮7�q�̹�%[����1���*+q��E�;���#��܎�lt>x)W�t�v�oQ �Z�~��7T��6%aNf
�)�41\f����ۥ�����O}�����6���{�oߎ�ߒ�|�n�U���ŝ�j3e�Կ�{q�����2;n�Go���]�����:Z�B)�j_A��ךi���%{���j�?�\ͽ��>%af������	v�u�}�X��k���R�d�jJFt2(u����#���3�`7�Όh���O6�s{tGƽ��(�j��%IDi| �����4��D���Mlx�������P���!7�u$?lv��~{�Z镨+��-�OYG}�y5�}0`�q�b���Q��>���(��i�(�K�!�(��X�}��ʊ��!��Y��Ng�ےkO�0'`G��N�&MOѲQ��
�����(x�k�ڷ��ި����E[�]��ء��<�X}R���#�Q��Z�����\?/��9V���#bX5u��)������ř�b�tbq�[�\->z~�6�$���D�|X!���)�,|�	-h�� ��Z�����Gݘ�e�fU�s���r]�z��Վ�E3�gЄf<��_͚���	�A����B>AQ1�_.kB3�g(� �<P�J�E�;:�&Ih��`�k��(<u���[�~�N�6\�6���8g}�? B�=�Җ��8�f���"o|W��+���,��и����`��$�p�N'���o��x�|���v{1�Py�f�����@��A�䯛bt5�u/��A�o�f}�Y��/�����ǃc�no�ƭ��7�� �0��9A�K������v]p������ �ᾄ	;�/�#�;8:㯶�&����d�o \��;��r�w����<ʸ����;��D4���Z8փGu��s���az�&�ȬAT5���t�9�������W�"���a�;��w�G4j��r��};�y�������z�i�ik>
7Aa'��Ut߂�l(���| �?�Ƿ�4�W��#n�9*�-�H6�pjte�7�*�^���������i{`2m��	kI���r�i,/}q��e8`��1��N>&N0�b��O;6��a�4gҧ�Dd�B��8_��%���=�T�ڳ��U�մ�&i��\�6r�3:v��©]�����������e�A��� �X
�L���Kt0�<��A^
�-d(���F�w��+��t��X��]����x����)ya�I��ٽ�O�hZ�?��[��!m��'� ���f�|�x��g���i���O��� ��W�Aֽ��wdU�6�ӿL!�W\r,��_󎁼&�4q, Y�Մ�=`u��WW|���?��?����^�&�9��a�`��W��gN�_:Y�Rm����B��g��+��{Uƨ}��'��R��f������3��e�O�ɩ�%,��\�>��W��̿p趶�nAL��r��s���P�}׏o�r@�Bē���l[��o\��=9�{г���ޅ�+a/�������1:���<�%F��~j�Ctޕ�_��t�����snQ]��5�9�&s��h#W=Uq�
�>���X�&�w=fM��3�en~�RJ������l�۱�O��¦�N��xpA>�^����U���J��o���Q1�5]�������sq��6���s�n� �C#���v_�������LY��	`*��*B,�i��\��~�M�ѳ�d�u�\;���Њ�{��Aj3��ء'�s�>�5] tK��-���,9���!{Ş�:�
����55��k��t��vW̮�*ܼ�o��洋�4�	��]Ck{VwCW��Q!�>�'q��ن-~���m�ѡ}t�Faa9�}|g�Q%��<&$�����s�>7{"�������[��)�ݼX~`�`���1i,W�)�//����U��!�S�a-�+�����vՑ��w�e��h����:�eƪ����)'���*;�Ė�KE-�Ձ7VT�$/���GM�0�s�^,T}Y��y:�[6�Y�����A�Ŵ�C�����_qg�����W�t�K�A1��D�sc������P���0�	����{���w����7�n�V�����s7gH�b��7�l��L��3�n�}<�8Ɔ�*M�1�{-v!F��w˿����.�y((%w�ڐ�R�8��2�y���K�>���f�o�^�<���+\uQ�m��e����O��|�v�)q�u�s��ނq=I�F��=K�˥9�'Huuc�gH�0���YX#[��%D�8��X��mm-�8���21�A.�d���|)d��r���O��s��cK��G���x�я���T*`n�I�g�4v!�最��҆��/�H��ז������t!��_��\L�2j*2V�<���I8~ϖ�'[�������閁��dD�8����ޒ�<N`L�����N<�����@ps�;��X]1Ȗ<Vw��e�w��A{���݅3��]���r�(\���U]��x�ε�+/İ�>��&����Q�0g��3ͯ��r�9ͪ���1kp/�k�˵�p:����^to	�nI��˹1�o,����|�)�~�s}-'���Z^ݕv�v�.E���Ek�ݘj���g����/�5Elz���43%(>"Ğvߌy�۩���w��y�,(�O�G�lBJ��I%��7��2+��}���?R[��5�{9l�r�ݼ�;�.��~���:���/�Ms�ٜ��y|��u擓�L�to��X~{cz�yӾ��]�%U�fo-m���3^����m��������:)rj�K���͆���ņ���}��8t�׾����_�[�ua�Rr��������ߋ{�-����!&Z|Js
�J^�s��~�T}��O����d�(�V����ߦyZ�a�xIO��axcRඬ�1�p���=�q����C��]+^Ú|�l+��#l�t�`���������z��m�)V��Ԕ�����B����4�����'$[��;�~�ϼ//�}��ܥ���B�"���W�$�V�<j��%��������V��V�-,����)��Ń��LŹ|A��(d�2��|�檟
d�/Aߥ|*���V~�@�P���\ �m��m~ E�&0����b��|�ξ����mU B蚔�C����
āz��h��8��:�����t��e:�| �� RQX}= )re�����fL�h��y����L}:���a����x���>@iq�A����
��]��|��V�[B���9[�4�m'Y��������v��èw�g��	|A*�����m��3�� �'�V�������I�s��4�lC�g{O5n�����O�N ���Bw J�x�]�~��|�ЄT#�w���F���G�o��v�?Ov�������c\�Gw����<]���x>��v��7��.ե�&� ��ӭ X/�b ��
�,P�'D�V�UC�G�ܣ���S��a�hL!�!rkw�s@}m��0��l��L�v�*��q���*>���|���X��Q��pU��
s� e?��n����(���:�/Ǉ�e�O��tP�FÐLxuxy!z0���h2t	
�����R��E,u��E_�F<<9	:��K���ў�Y���=�7#X�;�G��+U���rГ�D��/n8����9T"�a<�/?��k������d	��O����R}����T�����WA��H>��"��~~#�%�t�+���8�y��9W_~{ W]���,�ų�Ϊ�߂�_t� 0������'|!\!}ƩE~���`��z��B{����>�]�Q=��">A$�mqaU~ĶN]}@'�����HVF���	��	�����^`jz�#��mO �(��F����ψi�(�������e$H(_�9�Eܛ�p�6	�*�o� �3�LY��Cݻ�o��N��� �7 ���� ���,�m��{��S$"�k$� u�(���.d����n,��a �v ̋�r�@�7Q�QH[��d���#u��D~�]��P9��*g"�Fu}��տ��@"���� T�u J��n���� � Q��N�P�5��� a 7���_�F�z��ꀬ��2�s�� �~��,@���<�#>	<Eu����~T�&��$�BQ�- ��d>z�E�e`�:�nkP����D���<������ �Q��O!�8H���G��SA�v�S�{!)Mnj;C��4�'���Xv�]ǀ�a<<J��Gt����Ĕ �IkF{1{�W+V�ܗ�0�]���,F����0kR���?�^&����L��):!Y;�����������>u#�j7���+����j��I�*Z�:y�b�1	���s�)yh�lt���x	)F}2�8d��F�_�.���Ǎf ��#�e�Ѕ�n��թđ'3��n�L��0�'�8�ds~!de���->� ��o�M��n�9 �7]6��}FR̞@��.�n�ۙ7��n(���-#,t>��J ��AXO�XYP��#��Ym�g��+��g@��!Y"gy���􇗗j@G�1Ḙ4��Vb8ma��{��� ��� ?� �\��;��"�m@�B��d �� (Г�2�5dP/� \	��";�d� ��cd�����E:��tMS���*�_! ^ �A�Z=�7P�HON� \G�~�*v	�şGebF���&�����!��h�9��	4h�z�"=0@�u��]4��R��㬦������4�Aq�h�F�Y�O�R�Eza ܄�!:��Hg�qo����C��Q�|BQ=��"�>��,��
@��9nDF����@�ˇ����H��
Q=��<Be�#~A�(�ձ����k�w!�P"�A����E�@�Q��Qް���"�VA�k�9@ 
���c�8iT߳�?��7P;F}��MG�'�O�����BG��`��-�w]C�L���=���]w��U��_|$s����l�ǻ���d���m�����xg����r䄭+!���� &�S�\��u_iq���v�N�h�nlvC>���;t:&���+>*ԭ?�j#��߯7v�:�d	�Y����'l�_L�R>�Չ��RP#���W�ڷG�Z����\.%Yc�C�A����]s�n��B�|�Gf-d��&�TE6���13~�\9"c|����Z�C�G����VGo�?���p��Q�*�ܢu�,	y0�����X��ؕ��v�5�UK��f����$g���-����jdv�H{@wwǗ��{ד�$w��*�Q�"J���eW��Ղgݛ9-l\�>�|%y����|]��+�q���ަb�i�t�� Q��9��ǫ����Z�i7d���;ASmMS�%B���XL�yқ������O��-}8�F1bA�9pAFX������L�y���)`)u��N3��&8H�.�ɢIKtטu)�4ٔ����U��i಼�Gw@��ױ �͑�'f{�r'��e����I	����M�ڷYzQ����~J�ü�X]yF=���uo�k�:i��;���wՕp���Z�̕��&Ϙt ���ף
Ù$�__���|�|{��^����hO�S�����W�9{p��m�?����Y��$&��.�L��`�P_f�Ԭ�����)_CF�s\�/ͩ�Mx�2�ׇ�>��H���O��d���}%T�U�3�V���P�zBw��)c��e��1�^�Dі�$/|��8�ozF�SE�b)�m@����fON�R��3A��J��??q�L�S�meRL��k/�*p��%�t�!�mɢ�t-�i٥8X���F���[8���Y��VL�W?��Ϫу�1U�U��߮`&Ď�ј�|L�k�G����/b���c���r�C�2�cx2���y��̓�'9�7�'{���k�p2����c�(��	���8���2kՓ,ѯ�I�~��R�mK�����i�����~\Ң���3��n2���E6�Ɓ�C�d��9 Ә3|`�tZa��BmP�Ƀ�2�p���_c�W^��V��T���_����޷d&K��fm{A+
T���"���#�Yͭ�6�b1��Gcik2�*~[��I�:�@E�Вk�!�\P��$oڂ��rw霚h{��p-yǥsx.���Տ�Jzr9a�s�����5o���Q���f�����=5� o�y��b`���}�y~�[�����r��x�P�S���ܞ,�l�r��娎Ӿ�xXW!���K��ǹ�Kw�2+���O��P;����s!�W���G�r.�s:�ldϗY�@�[�}̰ZZ�������~u<� u�v1W��`�i�4}l�W4lq�5S�Lha}��������(L�����diYT�Y�H�!v�|���蘸���	a'|��b�\$��fM�;y�t)�i�It
K���;�͊[}�_�������"g�7�4(ײ���VV�V�s��y���N����X����q4ƅ�Q�P�z�y��+NĄ�n��0��l{+0l����l��3Z��7<���bn�50�`b�����VĈY{�4��H}m�-2%4&�	X����8�YΑ��p��t��:YE�=n�giZ|-{��s���a8����[�Yz�7�=E6�ݟ��G�=;id9��2kY�+ft�Jti=3�,<�10�y��ݣ�6<���q8�{��sq�S�-Ќl�^6��(��|��̞���������C� @lyn����'���^tͣY�8�B�G�<x��
���f�(m�VP�J�5<�|5M�D Pe6�a\r�c��OE4�2oZAGv>�z�ύE��d����Gi�5��z�� z��Y�����}܀&lP�s��:�,��3���ǎ�oo⽺�����ݸ<�*� �'���zH��Q��k�g`Z����������~!���{���f�pN�������o�O~������&��ۆ	4�����?�h�;pt��_m�^T�Ǔ��^���P���-�\\��?���׹��3�|��rg�]2q'.���s�� &�k7�|Wy@緢r��
ُ��:���r[<�{��>����0��x���i��w�5�0~����d�_��i+
Aa��W��0J���u>C��v���l��,8݌�NS��'��S�ϒ�;��`H��閦�#����dAs��ŀ
�3#��^�ΰ��j�r��A$d(F6�-�,�)���iP�s�'����(o���-���CQ*u��-�}7d[�Ieu3��7C[Crk���	<;�}����Sc��d7n~;��y��b������j�e���a7�:`�音����7���~�<�t`�����;5�[��(�o��N<Z�aq��a1>ˠ���s +ó$ rXXY��PCdi�%M˶t3O��/�y�%��K|���	�;�!m��]1��0��/��<��n�@�zn��%�B�B�	��e6^����������P��<ѫH��K�p껔�p���u�CN�3/vW+�1��׶x0	\*-:^�����8����4q_���s��36�"zm�Z~/��	~���WpC��:F5�Fp�޸Z6��,$���o$�,w��.��a�i#�����&�6tr4�?��z�$9՝18�9��x�wʩ��QsM�����1��[�Q$�/+-���Ԥ�a�b�;iV��y]������9B������nvp�֬��Xw���i+Vrﵯ�f�"GwWҮ�8Vz~ˁqm�-͢����͆c6؈�'�����|�}������^��9]p�������Q�:OX��ϙ��UГ
�.hΎNS������3TͯM7/�G�'��h>���R�o����Lҫ�y�<F����ԅK�V'̄�y������+k9N��X���L�(���7���̇���ԥv�G��Œ5<~D�]G��0y�4gצ�
]ym�A$��^�E���3�w	;���anC��]餮��L�`JP�B����w���A�H��U�I�;��7�
��?�$2r����㬼 2g��!�	�w�\���7Bc��2�����3|�)�E��-[�ׁ<љ=�2ˬ�{zbvq��&k�^��*��o�lF�߾�-*��lnFƗ�"C�y����v��r�L�|�w��x}s��P�Y)|�����O�\C�X��;�G����c�&:#��]8���rI=o(c���wlm���N���S	-vÏCN���~��Rl�b��>���G~�H���GG�rc�l1�2��+u���,�4��l���S��*Y�֥P������Ԁ�����'W���u�ͼo;rn2���&�*���^�̺�"��%ٝ���I<������J���ބv�i%��E�ө�g�����O�4:ZN��8���t�z�}�[��fg����_2�3*-��ǫouJ������+���M#[�ز�l\(��66)K�&K꒐Bz���d�P6ɲIv�6�餐��db�D/�(�lK6��%7��ߛɲ�S���?g�]�������;BF�?���un���ο���3�ΖT��>B��c���_�^=��e�gx��I�i�Vߘ��s�������{��S-_~���/��<��-��C�jޖ�JtE��L��\�uη��g�j��R��o��|��=U�aR������6˿>����C��>yu���/^tl�?W�B;öNo��h�K}���0��K��_c�M�v���i�Q�=-׽;|�]���/o��r����x��j��ozu�5���H:8uv�Ϋ���'����-�F|��e���1_<�^sl���{�|mޝs��[�~`Ŷ����Ev��og����Z��ت	K�S^7?T�h��m3vi&]s��8Ǟ	�Z�ggYv�xj��o��r��O��0}��+���ڊ��ǽ*I����Gz�qZ�zꅛv��&���z?��u�w<i�yղϚ��FQ<=ټd��������\0n�r`������{#�>�t򅩱3�-��tI��2���\��-����׼>i󪢺�w�=j��[k��q��/f���S�eK���g��(�porsԿ�
7-�^�A�������ńf����v<?���7��|�ؗ|ت�����2n��铷=G�/O�_�}te�_����0�!a�/L[>�inq�Tn�w�F�����Q��x�#ڄ�s5/{�X>�v�����{j�Ӿ������f�;��������fjf�i�ڧ����v}��&�ۗ��.[�]>g�q���[��Rf���7n~Y���ˍ3��
�߸h<��>Gh�f�6��7���h�{@�W�g�/;�[3���4o�UL���4���w�42�����?���{ʏDT7ey��5��^tp��Z����+\�����nO�g�z�L�[t7����Zۖe��@O���hh>7�VL/�9��Uh���-������N�}��frD��/ӣ�V��4�:����yܳ4C��M�C�S!�)��{�[�����F��M#�4��h<ڙhSA��ڇ��5q�����.����8��z!;�'�����DW��M�V���g�@�6j���'D�E��K��o4'w���(޸���9�#����gz����I�'�3�c'`�7&��!6�?��Ó�� {e7�J����64�yP�����)��r""�Ӯ C�Ԕ2;�����wXP����C�[*���/ Kn;��S�	��u&�����Wn��?bt��!k5����o�!����٥Y����h!�]���4`�ۥǦ�*0�n��0�Ȅ��7�5����^�5��I6�6�iҕ��/��@��J?�y%�ŐϸR�-��������)�1pK�k*蘶�*�o6����&T3���w��������)��Im�L�V����Fj[`|����O}e��ԕ��v.����+v�璧|�i�M�|�x�s�݃�S�h�^X�]Ii4p�+��ɽ|�&���y���{]=G;}�H˽��*n(G�}h��68��Eô#Gm�]o�q��hn��+ʫ�k򮾆��fi�1�ɽ�h�l�p^.�j��Qg?\	K����Mm4Sc�k�w�NM?q�3���w��U4E��������5�RBA���䡥�����<����s���V޹��ά�w6�m��QX��go��"<L+)b��������h��{�TN�଴�u��G�����1ۗ4���O}�n!�J��M4���J��g��;��s��o$�
���zT���v6�^@t�i��]�5�
�D5�R��|�����ۉjo ��~��oQN�=�8|�,%JI�*m��-��J�' ��DK��%����p�Ta�#�D�o�dh Z��t��u�0d�����&*@F�~��(��7��b�AB�F���?wQl��jĽz��{�sd|>��T�
"�||=ы���?A�1T̡� Ѻ[�.��3��C(�����C񥼃���?��@,T��=�s����D��tߎ�&�x���s�(�)���c��:���2����V�߈�����[@�L]@o~�O�}�t�-��w=���
���مt{���
��D��Wӂ]t�c�r��2�z4�Q����w��&�o�?����Fu�F�e�FS��P<�Һo��ޖ�� r\�'g���P����f�~����~��nT9!;'��;PH�ݛ�)+{�8�w���Fڎ=jZ�Y���&�_�=0��G�ڝc��*�?��t��i=�?��F��ݓo�Z�S��I=���d�Iz��d�gzv�|��Wގ'm��/�jh<r���y�Qu�6J�g�G�M����3aw�ą[o��wD�����T頻�=1o%�x��)��f�3�Z3W�2Q�g�������fѓ��	u��AS����BE���Y����gVL�zn�;�}����� �;�)����tbV>E>��=u�*�ZG9�I��:���oӨ7�Sn*���Itͣ���4zpo#i���RG!ݕ�����Lc��.��Q��>���Ꙫ|Zt����D���=0����w?r�ҩȇf�ǹMǕ�t�0P�=u�AN=���؉w������9��J����OuD��|��ٝ�$d�U��'����z�܋���ȗ]��~����*=�]�"F�룳q�|����>�Sh��Vԋ���W �ٷ��k�"6��m�`!怷uca+Qc&���k�8�?���z�K�#.������1/Ԉr\�3^CȕG�;㑛w�E���Ne{�<��ƬLB^3=��iD�D�!N�۸ʢ����~jD9�Y���r��F��,���W���`r�Q�GJ�6A�kU��W����/ �!�h9h����!���H���,���u6�{K5>֣ա�Ny��7�:� �R44�/f8�2��a}�Qj~��,���Z�*��K����Q���c��G��/-α�+��K�s����BF͏-ʩS��:����l~�,~��~�,~䰾���i��9~x>���K�{�5?�0��td��dt�L~LAb�ˏ�\][�1�2�����~xn�� O��W[G˴\	�ш���+��q9��!��qE��ґ������ء��Qò�Ѱ[<@m�w�u���|q?5���\F�a���ԏ-ε���� S�_&?z`6_�a-�i�zI=�a\?<C����R��ǧX�8>�K��,N�여v^������i����z��EyY�`.6zZƧYR8��4�p.�9z�h�9�5)>֒^2����O��S��_)����R�����Tk6x�z~dz�&W��t&+�$�h��M���c}r�ʊX�i~�c����Jh��9�źnx�zA�Q�� ���'�fm6���y����9�����Ͻ+�O��K�	�l7h�d_{�Sk�]�!6�s��3_��v�͢�ޖb�S���Ku�L��IQ;�UjkV�ʒ�3��Ӏ}���P[s{�,��9g�j���3��ȣ<�Cf�uH��24���T��O^�>��Wm�Ge)�Mq�����v�S�>#/����B��� y>-tFTC�W=ꃥx��Y0 �10�/�u5c@��(_e�ϡ��g5"5)W�K��P�auqD?�N\U^q^=���Q�cE���ϗ磞e�Zd9�����*���`���S͏,�B�}P_z�W�ӑ�gV_Qs�㊲E;E���Gg�6���[�-�0�!a�o���L!66M���bӽ�>�������B$e�QY�tA��@4�zi�:"M���"|��e*.[�OJbթ�� �!P�F �&Q���&$4�8�%���|.��p���������"����S�q�c�%�g҅��tA�SH��k�6Ch:�KH@�hJ�|��SO�|iB3�}��p~�դ	g0��C��<�.�G�s�&�L�r^�R*��ܮ4��	�$F�� �i���ϰ'l�v�� ������ׁ��Cs��	���l�t�&!���$�I�J[)�R/]�_����fFcvE��N�i�������6��hA�<�������ʋ�*5b�Be��)�hGN�פ�Xf/��#���ġ�_쉴��e���2'����Nc��u0�4�������>:v�l��!��N�;��zj��I�"�����g>ٞ��.�瀁�����ΙD�GY&]�눶d=�y���Ʒ_�-Cp1����SС���"��t:a���j5�E�l�a/�'�Z�]]��C��`�I�FplK�N���ި��Jg�
����#���V�<�"�/Chq���F�h��D#�<�tjU@���4��B��Q�ᛋKZZ��+>�.>U��l �8���;5.>�I����*ĩӅb��Т��JJ��*{���H�_q1�O��)3)6V�zK�.��SLt:E��"J#D��F�f$�*aoI���2H�a/į9�|C��0�6@��Y�	Ѽ!��l2�(݆dU�!%֣KQ�ui	��CF22z()�I����6�&�ݠQ�I��CjB��GB�.5�Ր�lH��zĶ ݆$έK��i�Ȥ�%3d}�tȥ�k�m:�5�UnC�pM��H�.5�E�C��>>¦��6�9��Of]���"^�Y�lH��4U�!%ʌ����$�!#�=�]�de3�z�
�.YhҦD4[͠C'�kH��g�K��ԮM�v��m���ِ��R-�x�C���[݆�:�Ai��U�^E���F]dm��jMz2��z��ެ�A���S'��(�ˠ &�����)j/j��~Q�2Y�г����:K�9���,���j��g�b��
�cL����i��k��R=�f��Y� �����	�:k��!�5l��=��wּ'��6YwJ�� /T���3��9��m0�m���������q������8��۔�EZ�����X~j����3�5��Ѱ/���,�x�!�tA�dַ5�܃籚�-8v�0�t׀�0�ڝ&-�#WΛ����!��`���V]T�I�;��.�c@��^4�#xC�۬�r��\{�>��Q�lG�f�'��D- �n4R ��@]�0롫C}�&E��*�]�����{������j�I��q
�V
���톴xԥd��6QQ�Ғ��V/@oץ'��Ա$2�Z���j�.)ʩMcq��
ԉH'�ِ��f�P_\��x����*����`|��O�N���O������
C��0�6���R���b����k�l��J� $���Tvj�l.���v%9�Ъ����J��ؼ|��ǫ�<���ڒl���y�lN����R��J������������G��n���J��\,�Iv�q����٬g!W��Z.�nP��[�v�^��� gk���[]�v:��j�#�C*[]e���lκ�����P��a��דҶؐ`;@�}��AR�ϐ�V��*8ۏ=RڏP�}�m���hS�mk���6�v����r����hc�����K	� M��1Y�ݡf�D����!��9^�����M���ў`-��K�s3=)^i+EY����3�%�g��do��@���7��:{k��A} <fr�cvSb���Ձ[�Ce���h?ث"0����Y�X�4	��g�K�
z��~9�As��i�yW��ܲ=�dZt������N;���Ld����I6�N�+����L6vw�(�d��'���wv�s+�/�3�.�-�c2"��C��hK�S�zJ�Q�Wڵb�*[-��1Z�}-��_2Yĳ��=G�y�lg����$�m/���Em9��U��ˏ�҉s�ϯ8{�����٫���lU��!oj8�5�r>�~��H��lf��P���a��m16����N�\���uȁ99�m�f��<,�T���[��h�uŎ���R�[[a�ʍ��Z��܄�Yo{���y�9�O���{9�2NG4�#�6К��f�ok�%'���ɇ���aNc����֦�y<��q��z��Xg���F�uA��c]�����6���{�����%ڨ#�T��f�}G�ʾ%Z���x�>��h�Um�Ft�0�Ha\�wP�)�6�Cǈ�����8ITq�����=�GM$ޡ������!���	��q0O�ݹ�h>d~�!��E�6�F�q���$����τ�<ݳ��Y��ў����5�sDU���~QW����U�gu@��k@���D����!�������.�����&"lWa>Vب�,�L��?q.��8�(��uA�[�V��2r3�k55/����*#O�Jji_M��%���֕"�[�х�o���-�C-|:�22[�~[�ג�̾4��D^`+�ۼ��}=�ڷR�c���2��ul-�X����м�Z�v��2gێE����E��*�K���Z[�#毗x���f�SP��D��/��XMu�%������������GD�+�)���V��ɳ�\����T�P���y_Y����W��b'�ΕA~�g�ED��-�+"K�Eu��%-�鴠�o�.�<[as��a�g���5�U��-����H�ҧ��=�yi�gm�Jj�}��`O`�����}�`�֐  Q��]`k���ٰ�<�\+�n���B�s�Z��ΙO�v6���VjC��4c}�l_����u��^A��7do����֒��ky�r��r�=eT���bg�a>��3��<��k�&j:"�!��a�Π�#�q^O�L��Q#Ψ�-�س�Zp�kg-�
9eA�萐�sv�ٹgg���R��nlV!�z䘥Qʅo��Ÿ�,�^��4r���j�^�|=��ڃ|;�r�g�����_��+Po�au�$
�x�<�\?�q9z���q��W�5J� �U�Π�^Ԫì��c�~�T��ۄ�C����=�K�I����c�%ߏ]�bl���CwG��^���IO�5u=�Em,�H��+$l���`s�Ӿ��{�������UB��:��������QIiii��0��R�C��0� �����\R�J'�'�E?���ǡt�l@F�ѝ|	�}�Z_���c�� 9��˱�;������҂�r�Oٖ��v�Ky	�4?�2ԲW?O�<��@���~0Ӄ `������R�4@и��D|i]��$d�*D#�
0:h!�a4.��%�nǸ;;���ir_n�=�b�I�s�!�@��WRiR+��ɼ z��K�Rt��v�q���G>[���DY1��"OB��� ��Q"ˋ9��Jey��X2�ɳ?٦(��&P�D{�]�z���e���� �cf�C6��I���1���<I��/�e�:�K/aC�����K����N׌n����E�_u����D�">�l�N�~��ޅNW��Cw�P��񯁮�!�[�鼕���^w�]���0���_�(����b����	Ckx��0��B�T�����~�� �V"���k14�Nc���ߗ����.�X��m��|�v7H�rA��t�/��]��2i~�e(�e�~�4�yr��8����`�A�&�Ke��>��F�`t�B�� h\L�K$��qwvt����܊{.�Ŗ�@��'{O&���K�)K��3$���/�K�/DO�+�K��D?A�g�z�g�(���'���M��(��˶X���!؞_G�"��C.T/hL�xL�R�_@c�Ҏ5	�����_CY&���Έk@F��q(�6Bi2t)+2.��tg�+�%2�d�;�xhB�?��6�uI>2^�*/�t�:�$B��*������(����~������2��})I^��8H���
$�d��N>�X�R���%�Pz������_>x���������UzL�����b<Ct~��� {�KTREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������`                              l�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               z�     R             `l  |)JOHDR $                                    =�     l          +         �                   �a                   ������������������������E         _Netcdf4Coordinates                                     f}�eBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ~�	            �Z.�OHDR4                                                  �}     S          +         �                   ,m                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       �z`�OCHK    �|     _       D        _FillValue  ?      @ 4 4�                      �    d��4              ~�	            �	            ����OCHK    =�           +        _Netcdf4Dimid                h��                                                                 x^�pb����*��R)�Hi�1[�#"f	c�Ƙ�6��"r)"RDĘ�ES�,EDdY��Y����ȍ1RĈ��1�Ƙ"�,��eY�f�Y�~�w>�����L���s�s�s�k�?��y�k�mjqI�~��0�˻w?�������w�9�{������:�����_x~��+}�ү~o�-��� B*g�re���K���?�/�t�W�qLpa����pN�}��C_���}V���ܭ��^����,#?�����[���;�Ew��kd��_U~���׾v���=�!��(����Yzd��n���}���l�����|�����<~�g�j��`/Uqn.o����ݳ���ŷ�.�������CkW�z��w�^��)~���s�!_���!ѡ��~0z��l �;���>Y�����-�IL�j��3�_�w8>��]�׾w����nX'?4���r{���ߙ?:��c?�X����>07�Wj������ٽ����{sG3#uͭU��T�2���4u_\v���B�/������O�w�����~���,���7�s�2'"��ܽ��ۓ饻����~��,󓧔wKY�7>����[��~vIp��I��D�/O��xj�-PN�.�J��_=x������î���v���x���K-�\��Wq��)�G�^��T�t�h����U�G�=�3�^�oUI���H��3r�}o�����=h���3Ǆ��ˇ�W�{;���%�^� ������ӓ��������:zQyۯfn�����]98u�c���=���;���đ�B�[�~���?��?�P����}ͥk�̛���/�����w/��7�]��x����}��˟�I����I�"W�<�y�GZ������3�i�}.�A�^�x��6I�A�q����|��߳����{�����+�>���O?�:�r0Nyfv�	�?u}r�)�Sz_ϗ�85���X��/��t59�GWQ �
��}:�����"��l�ϮEUQw�Q՞��}���[�{?�g�`�V���+�W���Uk��7����O�����7�<��A��ߚ��?����>�5�H+g��p���H���7_q��E����n~��'�p����5�<��Y:+"7<�Ű6zQ�O�t�ݞkn}h%�{��wg�1�;��}a��F�-r��@�荥w?��"����N����w��G(�����Q^w�������O.�L������g���f�yGo�_S�����~��꽉{[��U&��4����y�/���F~r��w���k?��_9>|�t��G���ݍ/߻�7�"-�w������<<���b�ç�/�|�f�~�+¿]��)_å��xg���֧��8��^�P<�v�����)q�{<{��'Z|�G?������Q��;u�w��Qt6Q�טrO1����YE�s̓S�d��Ù&M�F~��K�w^�|���_�ħ�>{������3O�$G���(�/�s��:y�Uo~��=U﫧�N�I���c�<����P�T����f�g=}o�����{�X}���׶���{�c����^��>�E��rr��e�MO��5���=���y�]?�.��i����g$�W_uy�\���]�LV'(>���g»�������w��9��ꖫ߻�7-�I�w�z����o����c a%���P-���u���)�;z.�������<����8�£���OS��=;���C�*��6�;���_He��Õv��xP<��U�|+��(��]�����˝��C��e/��w~ +�3��-��l��]���+8�"�W���D�6oD�
R�ݠ�q��%�K7�+W,B9��ꃗ���}0��S܃p-�,�|vި��L_��%�����м��/]UC>8.z���U��!@:ؐ����m�p��B��p]�ճpi� ,?j韟�O9���	;��a���A�U-`c����Co�x��iX~�$��/��4���cpS�'0�<�g�	@� A��$<�
"�u�����(ǁ�j�0�T_��c4p��.꯵P�)�����}
�`n��M��	7a��:��|�詅����~�g0�~�E�໷p ��_�O�@�j���S/���so^k�||$u���2(z�`Q~~��F2����N�E9�Ve�*�̊b�2@O=�<�(��� \��#D�kxP��F��̲�S+����;T��������������-����+aO�i����@��A������I��胻�D� W�z.[8P���vV���VX!N���W�u7a0�+!-���`4g೽"��ކ����{��*���G�pm�[p��j >��V:<y�y���(�̞9���spO3�����FP�z�>��OQ����k�@����Y	�4%���`�	�~q�T���B_�f譪��Q����0H p�nD>�i�A��]���]_��t	޼�3��q����gF��?��*x�L�r�e} ��%��PA��Fv�����;�ӧ�z�E8|N�;߃�s+�t�z8�HC��~f?��L��u���%���A)�������-��_���������?|��O��$�6؉���걿��qT����O�$�<�w����}��Vwx_�9�)�H��#��o>��z�9ɭtK�s�?�l��D������;��w�δ�C�LW�_ly���U�:���l��X�o�����#��>�[o^ٱ+��]�p鎑�WF��y@J���®^��z�D$��οr䝖K���]��?�����I���hե��~�}��Tښdf��-綮?@�p /U��7=��W��1��m~���A��ku�1�����x��c���L����;�+$yn�x�F���{�>��^r��Qɇ��$��p�#Of��+[��nǇ��8�Tr�k�^%y��1Q˹ܽ��=��ďq7Qr�ނ��|Y�n��(���y�%�w!�_z	n���v���|x��l�[Skzw�m/�L^�#����3�oD�a�������k;$����7��J��:����|�����;w���K7���yI�S���c�ĳ��G_�ܔ���C�S�I��xM�g��[��;xVF�`���Y����}7D~x�=���;t��WN�7�u�d[�%���ey��8�x�E�t��o��w��v|g���~�������;���w�����K�l���c�e:NRu��]ϼg9{|�/煟	{{�-X��,?��CzWi���>�Y��fw���t���=-�z�~�倯�{
%�t,�7�{��+��ر"�Iv��8�������9��v�����ב���ީV(��%K�7%;"�:&�����(�O܉�y��ڧ4k����뜒_������[�~�Ug/9p��?jQ\���x�G���]��Dp��8����z��N������ŭ#��-��3��
����_N��ҫ�X:M�?#�#�r�-n����뷞����+qN9�U����k���9�3o�G�}�����߽��nIJ^n{�e!�d��JK�%?�ޭyV�+L�?$y�և;�=���j߮׏���zǠ!]�$��ۦ�/6�^���ǟfJ������H@b:U���[�z0v@R�}��ߚ�]��Z���?�}�}�ƻ_�ys���[�9Tw���;�Kؖ��={�p���c�����gV�lџz��W�'��$������V~�Tӂ�y�e��j�{G$;���(��|�3V�J�[�zK��%���#Wi��,�� OjA_���<�/�q�$�J�,��(Nr��ufO�-�?���EK�;w}��f�����\2t�d��ڲ󽓸W�<���G�^{?BrדO��L�{��s�%�S�kA�=z�U�A�a���'$��a��#��k:h����p��Ѵ�����?:{����[�^�C��O��%oݶ�@��>��U|]r�֫w]=n�t\��e�b�|Y���Lr ز�q&������g��K[�HT��\݁�J��kvG�*�ɛt��~�hq�{����+Z��w���"[�<(c�����{ߣD��iܞ���
����~��	�㖳~)ϰ��^����5�S2S�8������.kc�m��/��M��D�6���d�^�uE����f˘"�[�(�893`k��k�NVO��c\g#H9���*�ϵ���Vf�����xk��	k��E���z���鄉�d岼a�Z����_d��1q8�]G���fb����[�O'W��ɍ�-5uu��f��ਲ���~�l�|$�wo�[���i��l^c�;"XUldǦ����f����u--E�c�9�.�3zQ������v��znO��a}I���@�2�Q�ύe7ڥ^d���[�mT�n���a��U73�w
�O4Ϯ�r�	���,3DիC��Mv���5cTNc'�y��ax�X돏n̚����-��W��^��m��Bs�k�Ș-���/��Kk�d�FF�Y�%�o��\{s����b�:�?3$룺��uk���wqk�y��s��<T��j��Q�o�Y,������fc\�����f�r� 1R�����y����VS� k�\Y����ͺ6ﴅL�p7H3�y�0����f��|���8��UktN���h�hu������ż �Qڇr���LoP�R]��NMs�"M!���C?�4[;�t���m��܆^V�^h*��iŉ�6b��3�S�r�gQb�|Y\��g'h���Z������.�6�b?��,�t���O�R��\�1Np�	��ω�4��<[m��o�X6a޶"M.9��-��?�O�,6�|a3~jb��\oK)��	n5�N��!P#@.j[�
��H]tچ� �LL��41�}�����"�M`�\��X���n/���� R��`dˬ~S}a���Tu&&�Jd�r�_>c� ��a
����b�@��[f��ӄ��4��ݰY��tR�g��E�ܖ�-�j��{
�q��j*ٚ�Ƃq!Չ�!�ƪJ��	�Mh\�Dha�A�h��2��t��Y��gd���*�����E�J�a��Av�s+���`�R�ƤδW�kw%���쩱�x�j���5���z1)�z�&7��7[h�A���rw|��~�B��:eU.n�|���mo�u�^G�t���:|���uGA["t/�w3��C�^���������BP�����x�lǶ�ݨM�CSm̿,T�e}�M����~��YV���S�֦�lTYV*UV9�Q=�C����0a�&yU�f���{����b@C+�%�E:���<x�}QΕ�~�X0Yº�1�^g�����3�J� ��^��s��H9��G/�kMl:-���Ưl�mZ��v�#_i�0�[�ʯ�.�g�O�0k����6r�B�fvA"��� �Q���\�BG�{�f�rm�')����Κ�yv%�^���k��j�cL����s�>5vǺ^���Y�ߨx��[�E[�9����_g��8�G���V+��D��A��2|\R�����03 �P�[}��&' �V��_He�ym��W�� a�*,LWk3��iZ��v�`�R�X�%1��_��1l�u��-��l���]�n=%[���4�&�0�5��cF�wx .�I����e
�B����x>脰��!9Pڇ�y�	���=L�j�@��B|�]4+�ׁ��jxz�@2�q�TUG�IÅ���,( ���V��8t6��R�j>����A��'j���&��i��1T10MAz�	i|P���/Q@�z��]n��G�!☁B�4�8`zgA?^~��) .�`��	A��0������ ���`Y��	g��A���H-�V��:> ��:��A��x��;� }B�*@��!ᯇ�R�2�0�1ݕ|�4�@p
�Eh�Ȁ�+%�c��!�Pe�+2VDR��t �����9qhQXE@_�¢�3�(+VD������Nn�?�}�����;��ߑ.�
0�ݐ���*�1���k���u@
Yy�= �e����)䊄�2�E����1�P�n��Y+��`ې��\ɩi(����4�^",�# �6z��?��0D@�X�<���42�`ؽ�t/|M%Ck$�L�oPd-!f0��u�r��<���i����b�T�`��4��*je�cv`���#�M\
�^��N���̝��D
�R��K�$48� ����:��ǃ�m�'{��W��Dxp�ȠF8�F,�a���;�Cк-�����fy�t��1�Z{T��a�k>��N�Y`��N���hE��X-��!�6G�V��̋��Mv�Ҡ�ު4o���Q,g�N�Ol�"n�V�<��	���N��w�R����b�
�Y�$낼�WLӊ3"�<?]��5����i%��&^���.�*6�_�7
��¸@�q�zW$�
ք0cM�aiMcq��f4=VJ�\hAU���9#���11uv:m�jv�X�s!�v� _�q�x�L�q�d����d��氺AR��p��h�4��Ts�4��``�Z-+�ȷ7�܆�a\�rĽ�X�Zq�8�:�1Tknܬ��9\�h���Z,G9���Ar��v������r=ڋ�)������.Y@�������ӭ��_l���H�x#jC���z��f� o��M�R�@w��-�4�@"ш�QS�� S@�&�#W�G�m�h,nZ�E7-�VH�����^�R��m{�����h�q�K��iҼr��N�Q���1A�1+`Ǘ��Z�8,uxqZ} ��xu#��ѽD�PM1;c���%M�m�b��,��/l�n1K�2~���45�9 _����,l� �ͷ��^���hlht)b}�7��(]��Y���k�I�6^e#,��mۜ]H���q�\m��	�>lU5S�`���v����i1���1���pѾ�^������p���.�n�R<Sj�tO:��E��؆�U0����p�\���]��L������-�Sʻg����j���6��|��N�R�a��8�#iTw!��0���~�`~h�.�7�k��!�;.��;	��F0!h[��U6����g;�."���VA�Fu�3�X�#�������8.��הq�Ķ;�!Q���s+�.�|��ʔ��d.��{J��v��gMki�.��
�������vK�XT�pe2_)
ڧ��x��C�|�r��,/�d�e%�m��_H�O����=$[�7���bBl��֌h�q���z�C�z�x=2'�mM�m�j��HO-W��b/��Će��T3+�M��ԛ9uJ�+$��ƒ��
&ɍ�y"J��� ��b�6=f;g�^"�⨱~�Y-�����&v��κ�.�T���h�[��8�bg
��z�`�U��<���\Vɵ��\8�lpr�X��SSQF�KV�	�k��g��������f1ڷ�]8*��-Z�~]�]�YPS�r�8G���~}� �u��Xz����g�����(nb9b7�pv���s�)��^�� .����򰽁��6�L� �kǑ��f�H�Z�Ku����h����C�v��f����#n�z��i�xYb��ڿ(@2��ޞ�e��J#�Jݵ?�)�����+���H�z�M��7�I�߅��K�}�=FӮ�bB,�F҅��}�N��N���^OA-?80���c�V��<a"}�D�����52�qe�6��l����7���8�?kS6qI��zM�4>��Jr�(|��-�N!��iZ$o9_�ڟ�B{�e����<|h��?%M�ِ�+��9~.�l�E�_D
���U��?�1	IS��<�C�ֺ�`@;a��{�U��qw;���y�ýQ߻��P��1�xr[�ڷ��r\�|�V鐗9�j��b���'�PbQ�V�5�;��ֆ�}2�B<����6��Ƽh���DY�3�!�F��	2���k��6��P�R1n��=V;�{��E�g(����;j���	R�GD��c��}�t�\F�X��kzs��ҳTR�KZP�~"��f�6a0��)2*?��8{�7Y�C�h�i;��F$"w����Km�X��V������f�nˌ������>�[�Xb٘�MxƐ��*�^� �C��3k�ڐy�����I����1�L�}�$_��xjX>��n_ �ȍ~�K�(�<���*~�?�FԵ���r��'d�-�߷>�r`y�|�g��h��uu6-(#)o���IrιՅ�"�_�uX�+�d)���c�hJՐ���h#-�f
�R�k!�ٵuŶV�k�I�`�ˮQR�,��_�k��*��&o��~�Q�z��S�.�\����9�9m�+yD�+����[����~f+E_t�u�NW��'�y�e¸$�]J�A�')1[�AE]Q�S�\�9�����;�^N�!JN�"�]+��J��gr���6�ON7�� EC�U�.��]��5�n��Gn1Q�w�m���\$�}��B�W?>+�ڜ:�:6�it�3Z]|s��
I�k�.4f�:z똼���C�~��������wδ2j�E��朮�ܴ�2 �Dͷ1z���-k�P��8yY�̸��H�T�݇�`�Z��Vj5�$@��ݿ.5ܱMZ�O�h�)t�>��3$����Fc3��&�dcE��Zc�*ݤ}���Kl�?��g##C��Y��#�m������;�꾓���̵m����j��q,6;�}����O�2��:�ûk�M��V�x[�dl�]�]uڟ7�$o�M���X� ��(P����|K�����G�x�����k݀F����~���wst�͔j�{b��񄼰�Dn��7��6έ`���6��P���p&&�:(�;[�q􍄱�
�����;&������5�f���(1�an:۾��b|�$[ꖍ��{�Θ�=�;q�����K�C�m#���_������Y/�^(���r���[Z��q��)����d�ݳ�][C�w�m�'�Fy��7*�o���I k �m�������S�wT����JC �rc$������0xJ3�:ZZ���Nւ(X0Ph�|3п��x��J��,E�<t�W�+b�Q9?~5�X$�Gf�L��������ߔŅ9�I���pC�Wk�+\��.��J�h���4L�r�ky(������}0���p�!WV�~0�Z`��tk4nt9�@�� ��~�������*���E���:��!���?Mr1��"]����><T3� f`�)
6�sm0�ςi:˼(PQ�`Z��f���(�$�+��fP*�@����ЃNX�ڀ��.�܎���@��RU?��^�:Ak �@Vc�
@��݋bp���_�q;�M0�o�%
R�S���i���<p2�`'I�<�S
��E`�Bg5|�������2�b�ڸS�|d�H`#n��J]y 2K2`VMC[%�IE@Qٯ��Zǭ(���F�k�`�̉�J�G����1��\Ŋ�����[����oBv�_z��;2��c��sV Eh���V m�m�ؚfHZ��	�6�6�?������"K~�R� n��h��&�' -�^��-��k]�	�MuP����
�����i��H���ț��m�j����U_�0��`�o�t�O��U���Q�V� ��I���U��՝$HT*@��yL�`e��*�l��#! 9�����f�A�4tq?t��$[׸��P �^
+�e��P�@�Y���U0�J�(mδ��2X6�A����f��Ɂԥ��E���-C���v����d�s��5�Ċ�v�4��@�'R%ov��/�vXiw^E��jr6�nR�ǫ��I++݃a�����p6B���-�T��MĄS�Z��T��!A��l�E��9�`p�6��m��Ū,�՚���ۇ�2'�hkϡ���6ZK,<�a+Kl�	�|�9�A��{X��BI�A(Ky�Z��;��Bڇ&-t-},j2D���mZk6���ūad�}U1�)tU�!j�vs6~���@4���EŴ�%ZPE�Z6�:��o�	��D�rC���Ū�u����e����1:�&@�j�۔nA�/�o���}3�xQTD�*A��%o�"�jv��=s���"B�
&V|q� �X�l�.��46c�@��b9h)gK�Rv�e��v�X-�7r�)�*����*�J�Ӝ�Ou��^K*������m}��\md!cD$W̶��B�ć�[㾦�.�V �^��V�E��t1N[�t5G�*-^(@U��&1�+����V'~��"�&D�,>[߇�j�q�զ�����쪁KGX�&�J�����T����n��Y��T6$ĄaH8�S
��ş�SYl!�JAd�|�8++�qQ�bؑ�N
6},AP��B�����>�L=�ʧr���|�.5�H';���yM=caGeYdO-��7fQ\��*�U�ue)6����^����!q�� �$*�?�qֱ��]ځ�oa��@�	��6��sqT�65
4�EĶk�76"�h`EtJbV��L�7��M$u�$X�	��r�*��6uV���G)7��E�Y����XWi"B�2V#Wȉ|�(AF��+3���Ry��aa�K�Ed�i��$��_@&	ņ�,�ܗ�\� ���F\����miF���Aqp!�B#0�����@�UZL�.k����Y4�6��ti�`k¢��LЙ9���¶T|W����N,������^��	�ɋ��@#k�`��B
cI5+���Y$iME��jRjJvBg�;{ٕ�fv�=g��gytVha��O ��@(�&����|8�\���yvO�ݐ-���-�xV�L���B!���l7vfk�lm	��
3*F��8N�I��z��p�DW��^L������H3��Y�چ4*���@�Ef�+N�vqY���}�A2'V�&rem��ZD�Qz:k�ϱ�z��(�
�]�W[�@9�'��󈕆��U-�FA�	�%P�Ϊ
ߣc��l�)���6���t��a�7g�k�Ҽ[�	TE��S��"�p\5�NTو��5ʸ�S6(�.�X%�,��,��l�ֲ�-��wBA���:���bj{�eT.�C�h�`��6��ՆB�R}+���da�������ꉯ��\_N�E�9U�M����z�N�p�eiu�?V��K�ޱ,.���Mj[&$�g��\�锎m9�_��f=tRlrz��7}^����a��j�S�IP�)&=��3�+{��;[�4`[s?�
�2z"�+O��k��ު��e�^��ο7B���Rnra:v�3�}`��b��<��_;�&d�5wex����ց�]�؟dn­#�u�c&2[���@��!��\���Kc=ϭ3�R�j5�O�me�Oڪ�)V�-���G��XT'��.��¹�q�z!�!~U�<�؀��GZ�U��q��F6�CR�rWĹ��)*��6��ۜ�rë�Y�)o�닷�D��ѱ>��ԗ��\$~PeS�$��.�q�h�������%;>�[
�?�E7����-Y���ԙO������Y���2��d�.�sY�0v�۞��G�\�[��
��n$�9J
UbY�H��5�k���U3�+�B欜P�.���#������ 6�}}ȧ�m���hB](+k���F���#���9Mc��F7�ovf�A�(\�	P��6��>6����٩nX��#��yz�.l���	�S(h�Cmk�06�m�p䫳<p�4鶢�@�0��՚	!O&�4u�������t{�"�����ܚ��/40��/�ľ�"{ѓ���l����(�)�/�o؛��X(�\�{�!�DG�tÙ�!�*����+j���+�e�{��;���e�LWtx�9��eBi	�l۸�1N�ؖ'�s���1�)�)qǛy�b�m�����Pux�L�eG���5 �7��%�h���vLחfݹ-Τ8�Z�7�U�M�P��h��dQ�5�ӊZ��C�ѵ��n��+�c����;բ���� ���4ݘiE�o�b4�4�DUQ�d�9㪼B��M;��V��Fh�x����9��Gz����n�`���Ƥhy{�BM�9OO4y��١j�fFTU��"�(��j�|S=X�"��RDaixҚ���J������<�zf10��dN�$ԒKsʇ�gNKxI�ux���V��Tκj���x�mk�%w����Lݦ����r�R��������1����r�Jv�=�Ԓc J?	������%mk����~��"xS�f���a�SM��7�K�g��k�AÅ�흲������T�7��56I��}���-����>4�5'&h����Xo�Yt�������:�"���%�A}#��\(
<��(
�i&��?%������Wu�C���3�TDxhk���S������5�р�d����\��O��́�9�m�5� ��T=Ѡ����^V��gcRÍ�ՠ��c+�'f����+�CVD�P��䮷p]��V=w�P�w,�x?���t��oT<��-�"f� ����_��������֓�4H`��a��f�&�;��\؀��`��A�?��>�v� � &���/�2^:���+K� ��	l�PZ]��M�rfL� �� K�c�N���E���`��o�@�l�塎Wy��l9���P3}6�8\��S�b��&ÚO��4���X
k�AXK:�Y$A�L�����Iȉa�qi��H
Ll'�b�ݭ�c�m���� K�$b�mc�d�=�D�,pF��Kj ��	8� �� ��>��j[��]0oJ@P��q�L� �M��
F�$O��wk8/���5r@�b0�����QU�����2˄qjx�8Ȣ�P��{!�!Aq	��Ld���Ոtj 	M������� K�B��ژd`��*�t{(�z�nW��J �� �67�f�`�s��$�vC]%E� �h=`� g"��20R�!SI� �BX�_��__��i��`*:@$��|��9���i����4�s�\�"�?�w��������c����-����C����4 �0�>	�E)�Q�����P�@wI�?�����LEr5(��l���h�5�"������2P�2����M�0AMA~k���րJ�����{k!�D��\?��9��n�
_�аN쇥���Р*!�ȁ
�X�H%�k��ۘ����� �U*@H !�:AWe��xX��c�fF���)����t6�(0`ؠ*������f�3�ǉ��;
��nX������I`�G�����0�� ��?�RY�0��ນU�KI]�v0[�@�B[/��bp~m�		<�Yyil�%��Y�zR���(P��d<r�F���I7�	?��'}�P��R�(UQDCkIwj}85��#�=�RL�߲��j�����z��I�U��K��!����M���5:v� �3�<l��L.��4o�I�G��4!�<0�͐iT�3��Qr#��Yޝ�7����:G;���`�,�E"�S�IW;jZ%�R9ޛd��#h|_4QX$�Y<�
��B��m��@�_���'��=���f%�c���,�ܖ�7�CduFV��������//�G�(HV�eX̚�����a�wz����Y�K�!PDe?�rh�9
�f��%X��Z����l�c�v���]e�&C!G����r��dN���ʲ�6!c�!�ѻ\!:އϭ���Q>�/4�'C�%�hf���P/���+�bx�V�	WKaa	�ڦ�Q����5�oi����~j`i4�0�3K�Wז$|��_Hi�1���.*MGBK���t)iM;�,O�o��9k�IOTLS�t![S ?�3g5XV�T���7�=�͐��.9kJ)�0הs�)�27���,e�L��~(iN��f�֑�U��zjC,��1ڻ��3�捕�'Gt����MJW�d�6@��LB��]��۸I�8X��&����H�ǚ���Yk�����@�DQ,y�_h��Ć1�gԚ���T�(z&24���%v[)d�i��bw휖KI� ���h��r�.҄�6X�n%k`C�7Z�x߅���I�G`��G(D��(-I�ܩPOxo�t����%l�1�71j	-�7��ɠ����͛�$6��M.��L�q0Y���9�N2g�ɞ���u�f
��x�ܐܞ,lo��՝�-t��4��,y:Y͈\A�%4��,"*J��&�s����&�
��vV	m,��3!�gr�,[{_�4oa�K��i�7iCj𦘉����4G�Lr)}��8�_��J	�|O>����,���H��!�cU���'�H�+0ؤ	ݖă�\��Xm�@��%�:���&s�lx�EƬN`P�	Ί�64�Nڌ��m��LO�
�BI�-O�-PF'a/�Diꔔ�
���L��`ӊB.e�;Əx%IoM#bx<�o�˥�f嬽ə�Xh�;o����k�jX��,�X*OX�衁^2+��J�,s�M���⬙�)V13��U�iz�&e��2�������*)q�������K=��3�,� �����z>�U��F}��B��Lrqy���I�'d,�7WGax�n����H$KTY���C�9T�V�f�,Mm�k�=ipӌ��$}H7�fGia3)�̚$|��2�a��������·��{�|J�_����3�u�Y����_�Yĩ�%�;à�4Ɇ8���f̝�f�#Νi��&c�QκuG	GZF�B>�E�`
L�6.��DH����U]����̵�yv��,S�������j������z����d��8kE'C����s��w�he�8
.�mNդL��D���te,�ة���R����H��8�4U9\���#�$���:M�����qr<7��Ƭ���5sQNȋ��+�`�ͦ!4m���(+�Q�GÞX_!�mN:����"���H��s�\1SeR3VS�5ϣz	���VЯb�X�ّ�Fݱ=¦nd����-�y> ����6���陑�D+�����A1h�G�e�></���t�`-���U�8���~�{���T��o��y��P�5�8����f�D�o4�2N�5�˃���t1�a���Z$��W��#'󤰶[� �۱Ə��|�\u�����m��A��ҥ�mS�̻&d�F
Mר�J{�͙b��C�&e�IZ��Q�n&��R�IF�B�qJ,��P��:Ϊ&��Oq3ۭs�\��36���M@L�ѳhs��5hK���%z��L���")�O�	�rw�b��(��՞��$k��$e"���Y� � �9%k�q7�ޡ�*�t�D��b<[['9�1sC�`�B�9��t4�$]��O{�Bz�\�T�����p�=
�V���-���^���q�X��Ʒe'�����X{ϐRoEf;�um���^Û��ƈ[�[��fA�N��޲8����=�P�����IH��C���`&��$�35iB�a%Y++MJ����V��J���d�ζ�,����u��ZMSI��d5����?S�rw��������|�u��<���}��_��9c�� �$O��KjR��|�N|YI<ndP��F����J�p�"_iW��Dm��@(	9{Ţ�:���M�wf��h�6���o\�&b��u��T�8U_��B�3UZBx��0Ȣ�e�^	�]�Kr�j�����rCi}�X�@>�~�ķ��D����y��n%�m�i/�|_� �������c�W|�g�h5�v���5���z���x��>�.������~mV�?�A����J|�D�����2{Ғ��L�7��k��z��\��؈�^��������Y����8C���7ɡ���m�Ӱ����4��YPS�xI�^�e<�=���vUz����+�������戊!��/uz�4�u�3����ڮ��pH�ڮC�����G̒H�k�����B�(�%}m*ώ[R7�B����5�9�<X���j�Qu5��'�<��N���k�5I������P?-�/���.U홐���qp�/	�-��э8��'n��/O�<CJ���+�^�G�jq�d�/�ˈ`�s��9�L��u�L.;���$�k[�u��n�4mQr����LJ��j��S�JO��?��k�>�7�%��P:LM����D��̱�i99�\��3����,�I$�P���ԩ���{M�_#��8 ]X�1�	���pC�	Q��o=���q�z�?�#����Zf:�	�ũ�+���Z@G=2jwC�v�K�G�%P�L�5Nɰ"=
�Ƣ�����Y�o���v��2��k0wj �F>�7'A��
;'����s!w���QAly� �_�>)�Ѓ b<���e�^�7r�����k!��BB���0R� �j$���� �%Ab�/�����!(����N��BY]*��v���O� B���Ů�� מ5D�̅�2()�I$�#@IDtxe��ZI�`�F��)���C��I9 㻀P��E�@c�`8U IgJ!G�8m:�R�	f�`^\��,HI*��N(rՆ�>��,5;0/�C�Y�Jf�f��P!\/t�o .��+��sVt|���0���5�Z˫�,ԏ��ɐ#��<�F�A/�ng4!�q2�B�+ ��A�o���hBBe���x�����ս��Crh|0���FT�Qd4��KqYP>mm&����9K�����,x�� ���4��eBw~ H�5�J ��*�t嫐��*r�\j4�Ass<h�Z@��JY`�W	yp���!U�Ź�nFϘ�yp������tP�.�m6t�!�}��ި
>�P'W�x>R��F(�A�ƣt�*!�ltY�Ȗ��I!Ģͧ~��I/��Xp�JF�1��C��� <���Zh���R�g±n(�|�E)�| |Bh�7l�a�:H�R�!�zc�5۠����!x�:�r�è0&9p@~��j �ZMh�O5��j㠱�Z������uR�FE�H�ߏ�2�P�-��s�T/������v<���hRM�{�\R������&��i<V@�����Я��D����>_Cb�XT�M,tJ��Z���Ԉ5�=\�j��0�8��Ze�GL3җ����qm�DY�yP.��kCeg�-���x�ނ?�Oͯo�kg+�m�%�jeKJ��2Q-�9�l�8R�*L�'R��Vb��_͋n+㦑�E9�Ǽ��jQ^o5q0E�W��+���.Tk����Z����|jo'O]�NBu���ts��de.u�ªYޘ����i�͍���C�V�Q�aOD���\����U>ݨ����v>�'�o(+ue�����IU�`"'?'�H4&������i�	a:q�c�mݩ��>�>Q,��Hp<#�ĉ "5KH�w�qի�$NN��4�!�'B��?+�����a�7'���"U5:ێ),������2
Z��n��˅e�<}q���ǅ�UT˫T�s�
���QzV��˷TR.`3ʉ�Et�ZN~��0��A,n뗹�J<�y�i���8U�yB��ʂ؇cJ�Y��a�w�54�TM4�P�l�qsR�T�̍���%�f����ւ"bNͤ��-�x��O��4F��c35AI?���ԙ�\��P6H��iXp��8D�����ba	�4K��c����/_��Sߏ�����ǁ��-S�/-�q{��=���8�b�����"�
X��t}��`�Hc O�/�Uֱ�"�eF 1�MȈ7��Y�v��vɢ��ѠE�m������s4���N�݉x>�M.�e�C3I_��~�a�`��?�2,p�d!�e�a��D�Y)$�$����n�!�V3 ���$�	#2YM3��H JJn�l�!
�b�x�H��L?ϩ�կ�=>?�Ƚ�!j��"fTw�˽:�]�Q��	� K��^M�3$f9�Uv#-B�Y�dd̋���)�v���%$UO@�yhF�ƇEU]L�ou+у�K $�3ڢ�qy�b�b?�_��k䤉�����}�D��:�lx,_]O좩�	�)Č�>b��ޠJL��%���ٚ��zS��r�u��˘ĉ�R.gh\D�>1ڝI�=����=ܤ�+���83nZ�1�:��������M�b��$5,�%�pYe^�J���U����]^��Ӑ�K� �H�ф�6Q�A����7�����="iU'���jT�'Ԧ�ʪs�9���#��V��H.4U��&j���~&?#�C�����M�D��Xx�ax1O|��=�2�](p�9M��s
%R�L��7u�rk�rbZ��ȟI�qD�։,~x�^�!��γ(#v�ɑ���x����	Ye['O���Zh�-n��uD\��_Bj�P���cq��St�':d�i����$z*���24�X���řM��c�"��ʈ�{� g�,+j^WV�V����.ާ=�-z�/�a��nbԧ�WD�w��c�I�Ns���a�&�S�$�=�e{t���9o����j5���4sb������Z4�~<N�ə'���~�ލ^%�>+|w���u��Xlyd����ޚ^���'r�n�c5���$���]>�E���:9{���}*'3B�Oߛ�i�.3D��y\���-#���۹A�9�
v��;�&�t[�T�;nǧ���-��ދ]����mo���_WN��#���0�tf��5�0e)�P�����n<򚯱���	���V�fh߷Eu��t���x�ir�ћ��c>n|7`�<5Xq4u��{��~��%�;O�-��y�h�{�w����p��������glT��ɞ�8k�����������^3���������{��F����������U�*��R/��R0�~c�vjw�߇?${�T^��&������g﬿w4m�xm*�Q�n֣�����63,�L��b���f���bo}�bϩg{]����^�Y�t�ɐj��zuE��5�E�-��L;֭�y���7{��e��f�>�X�[�Ir��0�,}�܍����O[��z���XM�bY5?�4��w�_X�Ҩ����iq��Sc��FM�;4zu���=�y}�5[k>lּs��ؑ��*�[D�ϝ�:՞�E'�>:W�j���`��[��]�pJ��-.W���.�.M�^���l�����3�ȿ�7)h��.L��k���u�ӫ��+{Wɥ�4�|�kO&�G�Rt��yt$��2���-T�t�f����vU��8�G��|w�ѷ,�E����ԝ����f0��B֬���[@��bt��n��̟?��`d�ռ�C�O�9�{�~e`ep�1��/×=x@!|��jљ=>r]X��@��8������o+����;|l����Z7�Լyȃq$up��O_���@�v�=�b C��7��=����>P8 v��V��OV�(j_��֝��.?�篹~���X}g��m>���9�ݦa�d��>jǻh-������E��Z1�\�R�����ٌ�z�ְZ<�t���(Z5;ܗ5�]uN��\��H��s�%Fs��do$��e&3�nz����n�]�s�������~޳�7N��-���Ց.�7~�q��d5��/o��;ƭ�Y'����~0T��zn�u����}��}����G�&�����:��&�ܷ%��1�A�c�	yR�g뜯wy��ݦ�%�������0���~;i��Խ���P/�E�y/Zw��|� �sY�{�<�>j�T%#d�۩짟�a?�=	�3��%\��odÃ)~�'�G������;�}!��[�7'�M��B���_�̿���xi�n�û�IY6ol�Fб=1���:��i�a��^v�F��(���������S+��0uO�ڙ��9�･%�k�dAfsa^�Ѷ���9�2,c?~�8��k6�`ז���ͭLcO�d'�1����=���Ӝ�����,�Yd� �az��������f� Z��5���A8�&}����8�~�FuC�n-X��<?b��O# 5
`�0�џH� ��w��Q*����1 ��h�1o�Ad�1H���A�Gw�=�5�㻽���d��Y�O�,���}*�*t���
D��	w'����p����p`�p�M1�?��T8�����=�yg?�|7ϽwZUA��W�]��{@���AEV �]�����~x��_F> γ�*r���O�}$dODû�Q(���B�p�i�h��{/C�p��Lp	ˀ�9 ��8x�׃]'������r�ّB/>\�y ��������>��Qo�� ��;�R���
��A�bgȥ.�/}���xi9C��<�)J��uwC��R����%v�����e~
�	��+{�B�<���w�+Zx��� �<Hw���}G� 3�'���J�4�;��o��F���i�G
��S]��c�<`p�.D�^z7�[�4dLr��
Q?�F�L����4`�p�U��c ���������|��|����7�a4C�Ͱ���M�pd��L���w��Y�O����}����{�'8u�;�����7`��\pz�;P�^���n��ⳳ-������u�Ʀp��
;hx��7<�o?�ƶz�~�$4����/As�:�jA���P�v��k60\̠~��a�39	������V��8�j�ܓ� }�N�)6�w�?�U�U���l~�p�nd>��5
\�"�u܃��j �`=�� ��"�sY
��A\�$(�>��!��޺
�]'�M��k�A���C)l}�{���_�M�F�����P;��][��9����tH*��rE�8\��y�]�9�?�	Q�[���X�	�։!!� WC� �r}���d�����[K�maM*���%����>M���>��B�LzUtT�D�@��;�w���+uQ�7'C����{�'����۪�����i:�>"��%n�J��g?�������T�<Վ�{��޼z�������+�T ��k$�P͐�Y������"��"��� _uK���L����,���յ;Ij
�_�U�tK��e�������UR�Rk���t���51C%��*,	�P�!n��;�Jz��]�}�؋nV>��j�97�u\�XE>��6l�����B�SN�Zӝ�42p�ӛ+1xm�ܺ���R#��ˣ�{]��>&�,�RqmWR������&���x��|@�\n���"��N�#U?�3�k+.{�Ba�qñWe(,��U�k�E	�~D����	��	�b˥?I�l����ɍ:��ȾA:�C�%D.W��G��S�-�}|�}�%0��=��*���[��
�����sJb�����o��#�4�2����ߤ��/��6�`_�Z�����$���Ni���`���;o<m?�z�V�c�9cwŇ�:�]\�.8}Ms�{E�_NJ�����n�o8�����8Q�4Aܔp�s��{�L�*W���|l �����8�[��>��D�@e~�|U#�B�|�}��y<�/�����U��k�dz��Z���p���� WgR��@i�t�VN��w�Ė%���q�����*��N��G�d���p$�4���r��,PC��+�@�O�S��N0��s�8-�V����l}�	�W�q�W��Ҁ�M;>y�����x�y��∧��U�{��-���[��n�oK[��;��GqK�.y��؝O*T�?�p�y"��zPac��(����6�l���R���C��������;��}�'�L�G��E���`'���w*Z�S�9t��U��HM�4p9�Zi��(|-k��T�\ފ��?�g^��do�T�k�P����hE�b�٦S�BP�$�y;�3�)��K�����Nk�I5C/Js>x[\Y���� oy���s����-�2�6Ώ�C�OǼ-=�����Ӱ�*�Nҟ�����fI��we?\ ���-�D��	������o�\����/Ҫ˟4q�_�pۗ�m��x����x�B�"�S�|�9��2*D��Iʸ�J�\� ��~��M�	��K*���W?^��<�F�I�H�:rM}�����X��ʏ�,+���G?���K��̎t��>(n�

~X���y�
��VY��^���8��H\��~8g���bN�v�J97@�s~�W9W���A��z3�:��i�FW��21.��-�޽>�A�'.�竉W�v5��˖Z��3.�t��'[|qp��6��}��k'�Z��+���ż���Um���[�3q�����\s������ɭg҄U��ƪ�ks�L���X�[�n���d�	�}������|Ň�P�o���`OYH���)v3�� �!��ɋ���ߓ��{M6����l���Sv3qL������W8�������W2Lo��k63�S�~��xF|��sz���ݿ,��<u}!��h��M�L���^�f��w����x�����{%;�_0�l��dZt;2v?%�i7���cx��O�sj���wx!Ӝ�a�S�WX��3����ʰf��OvX�SvS�O�W8�֦Š53�����~��-�S9�����Gv�e3�a����~���;���z��t�?�)�SX���~��sZOO�f�|��S��r���lьY7���ϺWsi����5��>��n��N��,���p)��3��-t�_.���	� W�x����! �7x�����un�`NY�th^CCoܭ D7g:�I0�@U�2��2����M [;0qs� &¾a����Z�հ��l<`���Lg��J�69;�[�i��	"62 ��!�!��
�o�N�'p"�Bl��F�CW��yB4Z��h�p��#/�
u�(����ov���.�yD�0 t�Z��+���&������}�;��1��_��E�����79CX �r�ȍt`�������>&�e��3 ���	B�Y�V�j��HW�Vo���Bl�/D!�m���M�`�;�Ā�l]g�X�&�g2`�'
݇�B�z�{�=D��@���"<�(�m�)���6ya��
`y��&WS�h�;.� ��h��I�!h	BО[��6?��aF>�|m`�z[����t ��61t����-�jc�� �A�I���xA��x�Y��2�Mk��F']�胰x���� �e ����:bo�7�n��L�Z�2si�f�5rG���4� �l	t������8��J<� V�G��y\�K1���1z���AXc;�)s�g�$x�ЄM�����6�XA0}1�6�@������!�g�{شz	�`#� Н�^hx,E{ ��Ƥ��M���#��!l�c;�D�@��뭀�o����`'غ��x�`3ڏ�tD����+lg{���1>hֹ����7�����ێfDt(���|!ͽ�mkѬ�A��"4KÃhhaX�h�X����rP��p��/N�=0�X4?cь���ن���Y�@[ئ��ȧr6���m	��Dv2!SM,�t��hB&;(�ʫr�BEL�#���&d���5�ɜ��J���6�dm��������5�E~(d�K��L�|Yc���?g���
�ZS1=GK��a�Axl�&VdlG����|�`��NH���`�`k���J�cCvD��=���+cP^�F*Ձ`��Q1=dcCCr���|X#��0:�V*s�������P^V:��(4+Zs"P)4d�Ňt��x�2�X�0|d�������QmLll�r+	�)֎X�	J]������b��:*cR�;',o��%Y�8�Y�Ș����;��b��V�iJ�J���C�VV��M�����J��9c�8���v�r��9��8�Xbz��<`v66�_�̜$�����Y�K���5�w�%�;��
=c1a�ɘ��V�/j�lc�dB"�#�4��Ō�eIQ������Ls&P�L�t���A�ҝ	v4'�-&����b�j��C�r�������\��v ���)��
��2�tF?	���Y`�E:X?a���
ˁ2tfX�c��Й8a������I��W�(v(7vX`5�t��-�n��hb��mm�P���Z��z����'V'h�
�i���}Y;X���ovO�t���°��r�b���Dy/� ����rOk23�_t�(��֛ʞR�Fq"�X.�XOY)�S�?���hv`���+�ֱ>�|+��3V�l&8*�����ro%��L���I9�ڧ���B�H���b�Q�.���xy��l Ӱ�'XYc�����������s��b��9��G�?����5�m����D�:+�C9���ҕ��
�S%V�r�`y��j�BG9C-�/z�E��9FF�P��S��Y��Y��Y�_C��ᙥY���I���Wu��w��L�W��:����M�N����
3�S�f>����<�Y�ws���3��kc��/������_���l���$L>K��?�?����%��jwzO����-��,��,����?p���TREE  ����������������O                              }A
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	�����G��%	*R��B�"e��o%�"�Ҿ(R"Y���"R�)ekA�TB	IT����>3ϝ��yu�9��>wf�9��9�<����˹zz������p��*t2���rn�o{y�W:w��N5�q����-��Fz�;w�s'�������C���'�Gq�so;�J�cP8��^�һ̹�+�[��Gq�s͜{ҷ�D�͹�ν�&'���s��s����5���]�
�|�5oC��V�^��zX���5{�38���Uݝ��\i5�C�e�s���tz�;7�9-Ŋ�Q<��0������k��t|�{6���F�u*���y�u�(sn��i�Q\��8�a(�x_���=�\{�.P�G˝��\���(��06k�
ǚ����f���V�N(q�W�&����-':WP�60�\��u=�4ŝ+�[�����\O�>����X{/F����Ʊ]�Zz�>����o���ܽ�b�Xz����4O��(���a&���[���8��&��'��<�:�Y������w�|��=�
o�W��7C����P8���d�9�������u(|(�j�8���|7�v΢��5�j�ܞ����G����g��m�9w�sg��"
/�;\��'T�17E��aע��ipY�J2��:7��7�����EC?"���:����Bj��±���r';ڷ�vCQѹ�L|�ES<�ܺp�(��W�B�����\9�w�>����h��U�2�s�ӫy����XYw������&���mg����,����*�:��4翚ѷS�T8=��>ŁKg��hA�>����Q ����	S.R�
�]vR�ބ|���(1[-�s��M��l;	�c.�z?�z8��r�A-��7�+z�&�J5��������[m���w�g��cGJ?�w��I�b�;��d#� 
�E;Z��I�-��q���tz�Q|��&"�-�j��׀�^jF�8Gm�ZT6�3Ǫi���P~	�S�s�4�_�m+�Ֆ�&�������E�a�^F��˪i��eo�a�s;q��S*��kZ� e�e�[�(diaX�k.d��2}�2[�s}�5�:a�2�q��F�ᾤY��w�#�Plc	�ćۧ�D�؀����1[��8�On����]B�u��q O�|̯�QzՔ��-�Ã�?اt�tux˳�)�ٙ���Q�HU}렭X)l��/������S�P�1�����Z����q��E;h4�R^�X�*�9��p�sg�X���V�1Ɨ`s��(�:��U�
�A7�8� RZ�'0#�-�a
ǚV׫-�N��X:��#��^h�h��	�r�(V���՗�E�(��}|���c���p��B���)PA�x	Õ��h��p�C�,�줎s`w�L���ฟ娞��>ev�/�[�y_�8��W��C�1SޜX
Eg>֛�]n���D��j�&�([�� �8@#{K~�G�\�(�����ǣp��z�fLJɢ#��̙G�v�Z¹�A�̵��W����l�/{A����=h�3ƹ�}T��
/m���	��2×1_�Ȃ
�f��u���F/�pL��^m	'�7�}�pǠ���cΐ��-�Xt�I�;���}k�5(������O��/�� ��!ѕ,2,�k����5�D!�i��K�Fj>��*��n��cKQK�7Z m"����(k���8cz�ܧ��o`ۺ=�}dR�&�qLիrS+��T	ȃrq]|��x ��Y��#fp�^�^w;A+�/ ���<wQe+��q���s{��#�?F΂*�5���kG[�� �X�f�As�a	��P,�Zz`w�m�x1��-��)�a���{�9Q!�(6;Ȼݥ=9�h��15�������|,�Pj�ye;2�N��В?�X���X|}Q�G���z)d�%��/�wLp/&$)`p�IXL���,�[��>�ձh8��-Q8��I��w�E�!��ʇ�4n��"���Q8��^���/�n�Mn�A�>�\�,���0�r��`2@Y7W���SO
?������m�� 2�����	�x��謠~� �U\m!�M����E���df�w��j�2k2��#k���?�f6��$H�gGl�ɸ�"u�ꔱ�2�3?z:��TC�qK'��'i8V�/����ۢ<W�|��B�������$��p�"�SY��XB�(N'�q�Z(v��8��hO�Nj7#�e���A1C�#qҒj�����Zi����g�4��,&w����r�Q��	hD"p9>j���(��J��o�A1���TM�#��a=Z0X�ގv����Q�sǂtO�)�D������L�b�Rx������A�z�q���� yTQ�?���W
�֢����ْ���N7�p�`�u����7��g�xȩ��4����wv�>�@�,���g����g�0v+'�ɃJ2~���K�A#eC�}n)�~�A�<v������+/��=(Ɔ�b�g7b�Gz��B��|�a����m��ڄ�3�i 4�ř��(����`7_Y�-�?B�Y�q8��z-��$�O`�5�ur������PS�T�H�PC|GO��,��@���k��J��k7CQWa��q�kTka+�k�uM|p(�Ǐ1����<��4���Vz�(>���B)�h?�0�[ ��e���8L����}�*IK�rt#��6T `�7�!����(��̜����{�/@%�΍�0�t���Y�j��<')Ȋ��^׶^ݽ�m���ͥ�p�m�`��,֝֫�>���f0���氜_�%"<�P��rG<d�F��Jd{��1��g���@]'�Ґ�?�d1��N:.�?,l���i-
z����"'�,�~�CX*��?Ճz���p���\.��Az���v[Ω�^{�����]� 8���!n���ޟ}2�kV�����L�|#q����?�;\��d�9���|`�J)�9m({�rg�6�� 3���l��@�>P�?~Y<�w(���t�S?ir��ob�!v&�Z�g����:Y1�}؅s�Cu�@7�v������=�M��ԗ�%<�crp7 Q.�<�,}��[�?F|�ɿ��F�J�c>p4���e�)�5�w��3��eY�>پ�t�A(^~�öd8���_���M���j>h��&���S
`��W�I��vU���>j�!�F&��,Y
�"(i\�XSKӄuT��;���(~�T�5�Ò�r]���	��yCG�w��!�Y����>%�:�Y��֒�_�1]�-ޕ�eNض��G����}�kQ�6{3����u(~���!�PL '����g!}X�������K-�bā�p��YxԖ?���Q��;Bu����ҍ��+�.��"�yj-9|l���wkԮ����ͧEE�p��D�ls(�g�%��.�x��c��2<��򈖞?hM箊}g̼��9G��N�Jʆ��
�\r�����R��{WY�?v�	A�
����śeC݊�:\Ó4;���;K@���<K*���u��$v�ߚ�j1������f>���!�o�V=*��zT�W-|�����h��L���G�2�t�>��S�TY�jۖI��õO		�=�xOB���!�T7�^BHС����������nx��^:ڦC�����?�,З�.���m�\� l�mM�p%`�R���4����f�A����d.$�֪���u�@_�%�ᅻ��w6xx�<�m�J��b��~VO
-�a�h�����g8��eϧ�T�U
��{u
�Tr����CP! ��Ba��
���
��a�O/� wEQ�윣�<�77YS�J�,%�'�tg*o�qC�Qk�KX�� m���l����B&����r�J���0٤������mg�����p���� ������\�9c}�;��_	�J.���7�D9'��解f(�������]��P����`[��'xJ�n�t�̡�FOQ:��풝J��GY6�Ky��<g�`��6z�l����m�m�"o�	`R�?
d�����^���wj��,.�(����X�J�3�M������kΑ���k���PpF�6�Kv���Hr%~�F)�ŴQ�OA�$���/�����eg�=����~N�������vtϕz���c��b��Ng�\6N�.|����$�\YO�z?�M��m# 9�?*H�(Ig�v���L��܉#+VR�A��f��(:�d���6n�;�ǲT�.#�RV��T����\`*9��,���pxT8�m�������NN����pV_��VG�\k@�Own]��{�v0.57�]�(n��PQ�IpB���rvFD����n@@��e��WZ��3;�3��^�E���t��+g;���R��E�N
r��2�uv�i�d�u���@�U:�e�(z�w)�R�Z;:n»0�)�L���x"�Y�:̣�qW�7k�Q�B�OY��RuT���|vm�dG�ǰ��%��F=%�[gU�)?������C}��ߓK��R���_�s��1!�b���F�6�YX;#�Eʢ(�WG%�å��d��z�
;C��J�Q�����!��"��A�Kɕ�g��Y���E�����X��%$�4�]�?f�;�a�V*�H�-+0F�_.�
+g�sk���,��ݑ�5@YA�'#�2Pr�{^#g1W�a�/���ۓ�o������dq��OJ s���:�/xB�-ΒV�l�� �"�U
�ǎO��Z&���|�qV�T� ^(v��p���繛9�-�;����#}����+r�k�_�s>�0�f3��NL<Kp���]�e��SsW)~yįM����%�ݢ�Q����M��\�?v���>t�rLb	��'Ş�&���������ݛ�r�����[�K.�(<�hBQd�/�}�(^�x�\{@��+?��"��2�<�������{i�I��uz$\r�ݤ(*hʌJ����n>�ȫU�dŹx�2�w9̦��"����c"k5�[X$r�:�)Q�V�uIr��CK�2r���:�G���z��D�$�ꭈh`��	OfRiza��x�R�?�>��e�k�&{[�
�bϙ�/O�r�H*r��I��.uJ�M+��4�������IbWt��0�}��������D��p�������cY��{�*\�� ����%
����U�|��d�~����F	!�"���L�6�m�|U�>��u�9�K�lɝ�Ӎ���m�
�˅�P"��憑�qi
l*��7Ml�T�������ta�8�(�b�^�d�QA�ِ��x=������|�Y�:�E���d���W��%�:,���}jl-�W=LVT#?J�=��)w��~���V���g8��
芙���oITA<ڸ5=�w/WyX��n�u�����_7��Q���>��J%���l�幙��U/����9���7{�=qK�3íc�;�++*ރ���f�?r\��Ǻ�Niik��p������������29^��'|����8��~6/�<��$��q�l�<݊��c-���zo��^ۂ^�)���v����\��l�nsu���˯��ʖ[�|�RA�$�/�UR�F�)��ړZ�.������Ļg�1��'���\끾�ϊU��k��
6�}��J��5�2a�P�"+	<yl��p��=�M]��燱��������%�\_{�n�@���?��|���\�ј�wܖ_��2����ub�Q�.�w��B��HE?���̭i��*�&�A��J��B�ɏ��sk��>��V�+�<����`G�)y����;'�
��:}7V�������k9����������A�x�~\Ӱ+�ec)�Vw�4����g���E����������#�F*��,��^À~mbP�}�+o���vD�\�q���#�-OV@):|'�D�Y1Q�3<�6��ؤ}#*ʆ�:)e��\�?Ql�6��m�����p�h6I=�h�'Q���IR���W%
�yJ7T����*8�c�W%���D���s�\�nJs��?��<至B�A^��9�zC*����͉���[�N Q�ӷ(��c���T���� b�;��@�ȥx#����)��33�N7Dd�2�n���qI�T�S꧿�G���ض{Z��z�D1HO?Ǟ3Z���@9`��.S��n��4
�^��_G�Jɷ³n�p��D'-W<��k�;(�fd��3���k�D��g��f�[��������ۅ�`$���'���S��[c�O?�8�+*���_p�_���X��=��Q��~��ْ;[���S��J~����
g[i��(�q�hi'GF�G��ɞD�;h�>�/���N��D"`蔥���8�"�QT�Et�R�d[f�kK���Jƞ3��6��h`*����XGI�po���pv���z(I�����BO$8��Lq�V��2��o��+�IEcH�9�F���-wj�-'?�V?��9�3����[������,��h�`vIx��0v��+��N�_
q��iY�o�+[ug�����8
LbN��''sa�g��)8j��}ȵ�ߊd%�気�_,ܬ:0������R]H'��j�;�s�A%$�.�q}���w�Hb&�*���� �oEF��⭳�Ӛbox��qvf�a*��,��~GJ�����2�Hc{�\ �ɒ,<j���������b=��=g�@Ay��y��9N��_�c
�?J����g~��J����e��������%$�7�HKQ���s��f�8>�{�n�y��W*��G���UFA6{��.tWy��cV��/�[��!*����	�4�3/��Q9ŁW�%�
Y�KOj�'�Aʆ�OL�����r�>v�#$$+܋�t��-C�� ܃�ؗ)�yĻy���r�y��7U��lWyr�+�t��^8.��]�_R^|S��unR�3������լ軯d���yC�:+�c��Wč�'>���́��>\�d>���>��ick�&��wHFŊ@=�ɹ�@��.�S���w���+�B�P������Q�70��Q1��� S���Q���_$������4}���d. m��;�l��Ͽ(*���{�}i�}���hZ<�Q��1�Bn�G��uКt�\��On��<�Mޑ��j=%���e���������:2[���ӵy�U�m�����*e�bۓ��ws��K�����=g�9�L�l��	n�&�"\��h��k��&��K���}.ONH�Ҳ(A�^����Y~�,Kr���N����m���q��2?}1�fI�Q��-��2\n���u���f��G'���B�D�?#�qg,��l�-�U�qˆ����C�(Xe�*��.=��C�������rk�3�z8/���؅�>ѥ(�^ȅ���`�{��0�0?<,L�0�j�~�';�>ޘy��Ef<<�hz���Y*pf��>J6�����.8��ܖ	[᭲L�l�V1�~ ��Z�3�t�U�,LZ��8�Jp��Q�9|�vST8#W�G$
��*����քmI܂�ec�ٝW��A<�����4�����؜}��9�f���1��ث��B�M(����D�_���4�v&g }E`^�8愹�wM�9M"B�ĝɾ6~:*�Sޞl�0��iA�A>��
u�_6�RnxT8�)�Y��쾜f���@�fD��p�^Q��.�(���U���Q1'\1K�����D!t8�� G������az:&��]B;"r����O��-�k�U.
Gz"�[�Ib^�f���P@dT+\ 9/*�]h�xi�P�z*�����>���lOF��E�q�bq�S/����׻'\{�������zUJ�-t)c7E@�W5ɂwmG��[���U�r��� ��&�Y�G'��q����.J�wp_-���2�-��E���K�������O�@����5�o{�(y�q�3�X�s��On�ҝ���^ {4f��Ǝ��rv�\��%�9��S_Ϛp1H�Օ ە�@��ܘ�����ˠp�t�'��� �z��3"�= |��S�q3���g����U��lEH�Y�<��������S�N����>���߫g�E��EupfMJz�L����'f0><T��ӳp�6������#����ƷLk9)�w`���S��(�n��k8�R�=픺$n��/�1����;�\)�HW���2$�}c���{�db�k���A-��1:�JI#�����2�fhb(K�PuAZ�vRd]�e�9��f���b���қH+��� ��鱷 Dh�M��ߺ��5�҆%�v@�<V��R��>1��v[	�1ɷ�J��AEQiߧ��`�R��9-�Py�}y���9v.b����H�B�.'��[-=�r�*�1��d�}�5���l(���S�������ɀ�����S\�I	F~D���ҒOm�m��Rq�1�����b��+�y�w|knMu����G�s��A��ܖI�h@�$d�ZQ1ْO�1�n�n��ڄӁc�i�BF�֝�
�%��RZ��܅��cD����/���0]�<�<�0S4��H��l�3� �1 �6�6O~����5Z�1�4gwgf�l;��1���kZv��Bh|v(�3�6
�5�3�����[���f���˩�q$��,s��� 7� ٱ��[���;�����.B��»�?��Zζ�82��Y���aoiIR�<��[!������L ��A�X�z%Qi�YA���;7s<�[[��xO�gvj��o�w�1_�8/��*.����C�P���`�R7�rV�V-ReH|B���_��?,aO�<�D������KU��)<~���4��3�u�)~���a����%���X��O��j~f�eH����+ͳ�*H/�S�1r����47_7r��C�~G�iJFq��OB���/��z|ׅ�kT��_�	��n'0�@������Q��u��]2��&p\��̯�����`�sߝ�VWo�"��S�|��O1ksz��(M��.4ͯd���a��䞗P8d��f�&r���PL�v{6I�A���R���70)T�)bo��\d�z�Pldʫ�>���j=YJ�����f�2Y��D�[
��|PK5�@� ���q��?P|�	���]��}�ua�k=.�� �|�m�
�Y�0?��#���Ek>�?>�����p˩����NGќ�.��'r	*�
p'�vV��+�s(�C�R�C�m�ب?�y2_�|+���U�'�9Q�uʠ��]:(�9\��Hƭ��"l;w�	�6|��|��
)��Pf�FHg��C&9��+\������8�E�	p@�g�16�������Ҽ*�`��o~z>'�Ϭ#W��?�ZV�C�Q3�e¡z��vb��ߚj��'P��י�-,1��=�5��b�S�J�2��Qע������Oic��e��	�M����>�a�(j���G%����o��?qu
���C����QƎ��]f���h5�p�)n��pĞ�Uw� *Xt�f��m0���%�¦�/��3��ԡ>~j�鹦4ˀ��\}���l�O�>O�ҵ���������xl�ʫ�i:bp1�)�l�zmʢ���O;��!�#$��u]T�'ZD�����[ߢ^�'#�wBwX�*(v�g�h���h�l�m�L.g��'l��n��]�������Z�z4����rjڧtb-��I�QCO�֦`6Yn����F� ��(~&, �CQ8��1��n*G�K����xD�Ái��H���`�
�VvS�a����qwإ㪅����_�A�n�?��/V��
à�si^ر@F2<��|R�3p�-�4�2����x/T�O[�ͫA\lT�4���2����SM�.2'�oGzO���=�Q|NE�s�;ϓg���y$
�9��!߾���a�LCq67�j�k-���e-r�.��]��;��D�='1���3(�����1����[W�����o=�ŗ�.p��dSv��Ҭ���6S����}k�q����6�ö��Ր2��A�aG<E:S��u��!0J����aK{��Y):d�BlH���3e��@�z�p�\D�ތ=�͠վU����Xq5�&�l���`���,��2�1��P���`�3	?��|���(���-�u�~����YV=���D�9ݟ���q*��Zͷ���(��|~G�[� ������ �m���f[�j`�2M�m	�+Xo�+���j4�'k�a�&�8	wd��؎�N�nW���޳ |��r:��W��ͤ�a�s����JR�7���̰���㶚�7eɁ�j�\�\�'�,�i��;"�13N<���?/�b�����W#m�d��QT�;e�F���#�˜PH��B�z��/f燛W/�������0yf�d&����yN����0�tl~��
ҫ�1���Z��K��D.z�Q�
@��U��-Lg����p�:E@�o��@0@YJ�) �y �؇\T$"�B�/�J4C'w�-@��9��0�
B���(s!O���в3!��|�q�׾@�3�]cԼ"�B��LhN^�9���*(�b�R�_e���s���ilY$�7��ў��\��K`�u��u���T�Njc��E�cn��,JJ������W#��IB���+P\�W���Z=�b��*�A��#��A3�%������O�-?p�{E�8�q�Mw����(~`����l�����+��Xz}�B|ֲ�}���x'�*�/�	O�p��P�2�����_�Ji��x
ϿNM��*��3H�'�;j7���镾�z�����Z*���2rp�9�K��=dV� ?����EWB�s�C�GO�B�Õ�m(��}���/`� <���>����/�{�<�z`�;��r>��S��۷�lկ!A���G��ǎ��i�??�����Q Q�~�y8�NH���=��Lۇ���K�Y���������rV,����1�"� ���>�c�j��M`�]ߺ���a\y����ʲ2�n(v9A���H���ez�h��i;-$�����E 	S;ڗZ�?�٤)��z��J�1i2����GU���`����
ȓpE1��!��k%������Z5��~CX( �� �e8�aj�B�X��֣@��{֢����o���ɱ~��c�&����ݻ���
���L�u}u�IB`P��G�oK��-R����&"Z����'��ܾ�|�l�+��|�r[ Fd�C<�)o��lr�p�~9߀miG�<h,�������h���)���`�A���;5��g���i8�5�9Fz�^-�֐ru�ZX\�y�ٶ����ȋ,���ݣ�-'�y��Z~y��9.6_Z9��p��ɢ�h���|NC�*!��P#��U�b�q(*k��0ū���V�y�00X�s �Q�s�0s齄%J���
����q��\��a�G�:��p.9�p>Aq;���o�e�s#'e�uQ8Ύ���������((��}ZɘO6�o8f#u��~�^Ho:F�lj���{�;��dxK�F���Iz�E�N��>e�z)+,\?C�*��c����ҝ3ŷ �<���(����ꙏ->�*��|rI�:�"�Y� 	PF޿*��-�]j��Xu�H�y,���5�ՇQ�������q+
�\z�3�q�Ts5�8�eyͷ�0L^Ɛ	�(��^������e���J�)p���+���G�$��T��9�dq�{F��R�5%=@og���X����ʫ�0r���^q�O�1��`���E>⚖Bᰋ,�O�rR��Q�;��
C��,�5m	�g�"��Ѹ��P�����?��ޡ��
3XJr|�ozG�
/S^f�\��c�o=s�G��jf��Xȷ����ۘ�ոCY�1�.�8��; m��Z,��튢�P����2|�.�s����;l	{�m;����kP<_�̓��bH7꤁=�
ŅP��j����w'���ÔL��"��h0�M_�ˀ5� >n�ˤw�����ga���Qĝ���@��7������\G�З]��<��ӷz��.��P�DYW���,B�}ْ��0G� �~��$(���>����Y�v�)3�Bo��߿��(����ȏ�>Qs
�8�+�"��kN��[k)�#ɦ=;8���b���ب�c�M�ϗDq5�D٠��D�Z�t ���ZXL`p�`��܋�^�GL"�P8Ɓ]p4��_��lDq=U�V�bF����m�60�����\r���[mzH�i�OЊ���B��O��ݒm�PF��q�7|��P�F�!�����!��� ���,E�n$t��j�(Ba�z��1=���l��'v���nVl�т��µ=
�����{����f@�+%�\6�H����(s�s�=��Ӎ��<�v	|����������Q�,���R|��<�=�O���O%Q{�`�f�Է��.����e=:*H���}}(�u%��R���q��}z3���Ъ�I!�\�~�O�������\���ت_	��;t��� ?�x�{K�~-'ؚ�;8�(�����/j�*ܾ!ʿ����τ+ �daGIz���Z�͔��'�|Fދ��Ľ��.%�z6(-��G�;�:)�8U�r�W�p|_`�y5+���7z�"����^^��<�k*��G���[[d�]t\(x��r��ow����2C�1e����p(�RaSe(v���w��&�`��ўY��}�#��?���@���cAi�/?�t�N�8<_�fE� �Jk4=���mx�'ξ^�zT�5�aǛ�g�3\_p��1��-W:[
9�tb��q9�O����?�G��Ƌ�3�N�Œ�@�K��e�s�ǮC���f�b��/���:���hk`�#���F�0�0�~�B���s��%��*A�cܤ7L�N�qk$�q��M!C�"3ؗ��j��Oկ���d3�Pb��}����Ÿ�ko_}��x���"*�-=9~!���A�X �UP�x�����Y��������f(����q09g=k���7�!��h�r&o��r��e��-$`#�RV�>�-Q8�)��bg��0ҿ��	 �w�j͓��U��囡��%̥��Dօ�G[�G�&��/��z�5�N/b�$E�A;�^��7�d�*����a� �>$Z��F��B���v�����\j6ֳ0t!T៯j�C�o��ႝ%�9�d����aw
�W����	����k���.�g�Ys����kǒ�.9cxy���Ū$��R�<�k{����(?X
�ɇ���!мthn��S�k.�8[N:Ƿ�C�m6ߒO��cN�|�Q�,n�B�>���
�q�"{Y&�RgXN'�>$�/P8܆ ,���=��A*SN���N�K-6관2����-\������ݡ
�y,���[6��P�3������6D�s[����&*�%�K��4qd[��=9d����M�td.�����L���x`+�*jZ�������ظ�L����,E�`_N�Q< /p������.�
E_���#�s=�*n��� ���X�� �Is�K��6�����)��~5	I����w=��>��S�������^v>�4p{����OA��6�׸4&���ER:�ǈ�#Wr���}GV�]�6$�wg�j� d��*���O%.��X5/�6�b�&*9�k�]@��
s��ف�w�T�������;�.3�=�I�u���⭒���WԊ��p˭/�~M��;��bG���ܐ/���]b��ZMBֆR5��x��x��o��JJy[D���?F;��x�Ua�0�ʡ<��uCΡ�Y2��m�.�ܸ���U<�9/��[�D͗�i�(�\�a2�J�&�ȷ�}�c���ϰ�FK�&������g���W�����n_�����xz�d�o����&@�X�=dqp��
�IrT��Eŋ�è�t�fOI���\<`r��m�}�JoO��e9j�N��z9�^�rHv@��7�A7$�¤ukw�ɷ�M�h�J�p��	U����sNC���x�SI$<��T:� n��&��R���9�M���J6�� h���[�U��NJ)�Rd�#ta�����A�'�_}�N(�rv�C���-]��z��t�_T�,�'�~DRW%~[xo�x��s3�ط;A����e��h�	~Ǌ�͌�s\w+\����z�w��/o��ۑ�\z���M~ş�����)C�,��T7�^)r7��$��2/�!YS���_�n9޲7C\g�����o˂�22*ܔƒQx�e�����x��=�ҝ*���0Nͥe�bUmSb`o�5m���=�,���zhvF�;s��Prɽ�#w��ʒ�S٣|�]Qq�+�mIȿGoY0!�S�5Wcr��@���5����/$W)W���9��G���EQ�i/�E�X_/��5��31)a(�2���LJ�!.�՗�����&X�{�.Uv7
g"H+���Ε8����W9��HT8+V��1�	;~�\	�П�)ɕr��ͤ�6 Z)�EQF�+9������TOŞ3������|�x�ۙKɼvG���x� m��Z7��P�7'�W�F��vl!e|�q������ ٙ;��0��E��OY��a��z��9E�~��]�-�c�P�O��
gIk��7����#��6��cl�_0GY�X�r���Š���{�x�3�%Ï�!7̋
g{�[R��]yA�s�љ[��_�@D�. DѧL8"����qn��z Z�w���C��JϯvJ$bJbX�I�=��7�����O��h`��y�m�6�lj�?S�N�Nv�E�&�����l�@�(Dbc���T�#���z��~	Q��I�	"���k�Py8�b2}�zYR�k��r�"���(d�o���p�@f�}�oy�K����ܝ]��wMrg���-IY(Cե�"W:"] �؆o��8C�����DT�+b�)��Q>�Z5�ab����b�ZH�7D��������zzr�u�1/�еlC����E��+΢h	'�O�S�ox'�A䗌m8�n���$�l:oj��W�G��5�SOsr6��R�U~)�-�i���A�w��qkcJ&
�"��f�;����=zj{[Q�v˨p9o��(T�.�)��XP����u���N�6���Z��3tw����\�XZ.�/��d�9�
_'���q(�����z�@�Y���D\\4(��`{Arꐬ����9���������s÷\�l��p��ꡧ3*��MS�bn]�������ҿ*�o�x��T�R�Wq.�����]3\���6.�9C	��vz��z��x7������P��B����t�z����5/��w{��YqD�=�������`GA��3�N���Ψ{�lO�q�:G��B���\U\��O�_wK��=��E��Z��E�nM��?�����Gȶ���D�<=M�r�?���?fI~mp�cc���|�,��t��I�=�>5����V��6w��g�4�)Y�΋5��}c�'ds���QT#�1.NWJ��u�����7�KQyw^�(����8�Zs�'%k깻;*+�����4����;�4��o'�/�΍��%�n=����_A|'c(�k��F��w�"˶w/�:�/]��C��C���͍��6���$?֪�8��d;GKqPkE��bXZ���qO@���1�Z�3"�J�����)�3xeZ�#�:��c��1�inКV/�(�ʴN����=)�0-����_|eM���ľ��л��K�t:�锌:�I�	�)�/{��O�f�ls��Z�B9���U
���`�n�Q$FQ4ܠ�0�fE��0P�>)cJ'�>�Xb�cԆD�P�6 ���s�h�7����;�2O~*] ��ǅ��x��g��e<�g����C1�b�O/�.z�o��VoO�Θ�h�{��R^(�}���o���=h��~M뎓� /��ϨIz{���l��O�S������Ur�,?��v��ޔ@�~�c��M�M��*���_��Y3(�����N�^����z	A��Cw��Ssu� ��M�%A��Z�m#r{�u�mO8-imW��eߎ̥�W<�:�
5��W�>м$�.��޽R�?�����{���7����s��q���yA���j��o��i��N����#�V����H�E�{������.z/�r��Ss�m��I)H�ve�Y~�;e��}���O�_'v��ϕU~�� (�+�$/C<PV*tC�����Q�D���+7_���?�.�=�����{r��>�U�o�&����a*&_�i���=g8vNVf9��_��_���%�bw�B�����7R/��B��D�g<�u=�_n�a�O��z,������?6e��YD����
�dYl[����Q��*k�|�lZV=�ג�����ǈ$ѥ('�G�8w�\��vw����.�%�dI�aD3�X�(��s�$���/���QCO?ƞ��1_�W�q�u?&�v�<��Q�;��Ym��^�w����O����}*�,����5�|[�?
����-�j��3�w�����EN�6�,W�~Ԃ�I�`�P�9��L�h��$C�R<5(��T�,l��d�(�͚�$�����l���rB��h.�ޒ(��xs���^g��C3P9��Y;��q�靍c����u��N��\Y�!����5�&�b휷��*������/���&�΃��w�Q���S�}���QT�M�((�	�"���Q�-_�).���D&|�F�aD%��0�3�^OIzť���K}�&�P�Kn��Z��A��A��G9Y29��X�Aɾ6>�b�9�B?9[rg�7�h���A2�X-�=���1�\���n]؛�1�1p1+����b�I����J���aRG���zNt�m{[��ױt�����^�9ۄ�QgwE���G|�2v����ٍ�r���N"���Ty/R9І�r�f���cو��"D3_N���'��&��Qm��V	k�/5A�Y�r���'uI��O&���m��i_�9K��U<D��̮�|�P�]�o��^L�Q�����?��$��Z�Y����&�ʢxûʙk;���$����Z�m?�S�^E��$��i��Mn�;ۗ���ޜ�\D�E���b�A�x�XZ�fn�������D�(�;��'(g~Z"���,�c�\�#Kݲ���K�J�s��K-�M��(��9�;O�I��=��߷���M�����ܪ��)��{:m-�QR������7%�"/wah�>��w�*�	��/���
֧��L���l��1����Ф�O�妜�}]C/�n�p,/��}�5�l2��G�R�r?L<��˱�:jaB��~ru=�}v`�U\�R��+Z/ww��;����#��'E�p�=N��i�+�cmx�l��Aӕ�I|L[j�
���}�G׎��Nt7�Ek�[ދLv��ܰ�{���⥔�7Z��~��f.����'�gߘ���휣���Ca��uo��=�2���3>��ߞE�.w�@��U2��z{G�=�y�h�%�u����7��*�^�`�B�>�Wer�X����>߈
�7�|b������p�OI�V���/���K~V-w�ߓ�ۮ���W���hVyV���U3[�猼:$*z�[�Kr��z�/��M��bnF�D��{}C��H�3G�U�E�NOȻ�7OZ&vy\O�r��#��"j~6�-�v�yQqK�FFj���5�s�2S�s�b�r��ꯨp6��A� ���J�4k�-��$���,N��Vl}Z�:�U�Bξ%��O�'����vd�^�n�������gx�1K?��Z���W4��Ɖ]��)�N�������i{+��)3�&��⅋� ��x6�H�SFjr�:/�Xe���w{�O����/&S��4���A?Jk%�.�b��3���^���l+�>��(
�.=c}�UC̥e��~�D!,�!�&����-�X�V�ĝӹ-�{ׄA�Z,/�,�9��ٔA��A�Ȝ��p+qɨ(���~)a���&R�HM7q���+EŨ0�����Yd;�Ӊs��,Ǖ]2?�.Uc��biJ� �y��c�`ۙQ�0��چ�0�����3�,�!��{8��"/ �y���%�|���?��U�A�-[D�Ȓ��[��/|��L�8L��pG�?p�3�\�/�@�y��V�
��+&
���Z%���FŎ���=H�3N�8{��ػ/\���|^��6���}�s褽�Șs��r�@V�7O��a�z�;�@������fVR1���L�oy�C��Aˍ���_�>�n���!/܏�0Ԝ{@Ю���)d+�5b^���V�L�䅯����r���]}|G)<���\D�D#���L�L��%g7��ɇ�e?��Q��NȱX�>(f����nO,��*��+ c��)�xޯ����9x;�xHI��p�^}��@��}���nqwt1���]t���.6Rk0 �
Z�&�3Ƃ'�b��/'�\��w�.'��䅝ęLQ�?<jP�b��9���K���6׎O� ��deE)��t-�S�������9��uM���a�P)~�´!.>��W�����UY�m��u�T�uj�[���$]I��"஀�u�=�^-=Wc��D�d�g�%�#�.��ث���0KI?����4�K�w^��hO9�C���N�`�^��B�ܶ1��3�X�ufH���z��������VMm�e���N���z� �i�%\�Y(jb?Y�I�"�L��%̨S��+o p�à
�����=e��=#^<��09�\����E�.g?�X�:�_��W~�91kumk5�9���`r��/����j�j0�$bo�gۣ%
[���8�զ��H��֋EQ��F+���U?�a2���Z�+m.�M�k1B2����[Wl�r�A��	�#���ds���%�?��GY�ZC�ۀ!bm
���+6��q����I��\��Y�Im��~�|qs�~�?��2 ��
K5�I����y���-hv�m�m-����5^��B����l	���=�ff��aL[��,��c&�H$�ǅ�
�����^�7��!��.�!@��J���/"m~Πtj�i�9��Y��ȶ=^Dq+Wܵb�pτ�����(Y�({��J��;���&}1�)j�0$�)�+�>j ;����>���{�M�R?#�=C�[	���WnnI�;7��[8.��be�g{J�����D	��U:�g���4yd�H��U(y�?jY�P������H�<EG������A����5!e��M���Z��-{��9޾�yF����kh6��B[���+K��F8~�)��B_�W�D�:�8]Uc=X�-�շA���q|m9{J*�;v C����ٝ [PB,1�_�������(�HW���֧/��Nɨ�*���u㰱l���S����������6b"�+�9��qџ�}�=r��l���A����u��>�2i.�q�0�G�D���0i!̄I(�g�y��t1�@f='�~��>�<bS�<�Q��k8�x�b���p��m$�!p����-�)�6��ڑ6]�l�W��l����E�c�o���������]sm��ɇ8���X�Rs����9�b�"N�����(8����b�(�
�x�����Ἂ�#�6e�룂�O�W�P�\�)n�6P��4ŨMb������B�r�ѯ!0�R��Do9�cM��Xz�CD���pH���>C�۩��Ќ�l��-Ef�·��n��:�Z\�9����D0e)��)�}��@P��gϣ8��I�G�^Ә<�L���r�v�~b��
6���7�b�Nkj7�0eɶ����b�Q����
��7voY��򭡔�a����$M�R��:��t�0��CXKl�`$���О#����Fq5�X����{]rve53,\j1+NN�U�玲@>��*ߎ\��: D�����}u��LG�*� ��W��/������FZ%dTpQ#���%}���d�����H�c	��O�s��r�\�/wXf�]���!�*۪�a9�D��=�'Մxg�@ps��v�Πً��P�;8���.��� ^w����+���J���y̵����a�9��E�����(^B���!��JjM?\���$$�~�5 ��7`�~4�ɤfV���.�Lwbπ1B1<`�J�,͒sw��2��<ȣ�c�!�&�D���*?���(����r��l.�W���ۗ�f1�j�Ò����K
�·�c��+�t@уg��#�S2	�&�_o�h��e�����8�b/
�:�� C��3����r�#���x���d�'�<���c.�������P܎;�?a>�	!�evY�Ҝއ8� �WQ��M�_i�?���M��n	t:�����s�,�H�:�f9��s��|���9�Cf�~�� �ʬ���͢AN0�$�H�c0��]vҍ��n�幂��\�)B�P��%� ��(��cqՍ��0<� �aқ��EP̧Lѧ�)ge��N�%�ۓ�۹zZN3Πx	7�?��*f�'I�Դ�:�� S� �oai���6��U#�y�A�/I�L�!�������S[���֐o���ܾz��}�{�M���b3�{�6����[P3��h:V�lx�7���v��G)��s��;Ew\�!tC、�t�,%�t�� �P�1�Vp�S�.6������������(^"c)C��t8ǽNK���Sa��`O2�_U �-P��/~@�3<,� �Z��d#WuH��)D���t�J���Ҽ�q���1p&�@$��)�c���J��!����^�y;K�l�l��O�2ʟ��2�r 	Nߖ�0a�C�K�X}�]�r�!_0H���וM���|=\��
�ir߽��e"-���`E��������on���I��<N���C���s)��{H��ب�:d
�\��(��x��	�^-��%��SI!B�l����\@��-������˽�������sJ	����=ݐ\��?��*m���;���%��9Ɣ��F*hr{}���= w������5��
ߚ9��~�`#8#9��x�Jٽ5����x#Z��8�LA�f��S{z��z��i\I ��8"�6�w�[�Z��"�Ss�� �W|��kP���I>/�p���z5�,�h��#�		��q�W�!��m(�QpGrYm��Jz8���;�R�ӟ�Yz����z�\9��?�ft��WڦD)y��oHq��Ⱥ@{,��(^������j�J2����I�Pg�SVm����(>沂>�����9��_�%<�^�.�x�X�`B�����L?�rC���8����
z{��(N�=x��w�X��
Ƣpl�+S���4�۷�.�I1�8�pD�j��qܒx}PX��+��k)�5��P]��+�B0C�.ܫ`�z�+v8�����Q�V�8L��4)N*�&<��b���Q<j�[�C��&���OHz���YX%���>�e��,�ִsG��j�A�{���H?�Å��Pl��c���2rY�_r%�(w�����(�aǏ|��(�â�����~�V0����nM�pC�����
@�0����b�țF�ϥB�h�?-��E>�.�}�±���6���;j����3c��j�m0���z��Ř���:�q��6�+@���T�`�G��]�[U�-�`
���m�i��Hv_�A����v��#���;ғ�Q��݉^4�T�>��,�Poo�^[�w��ZԴ��p:L2i��ئD}�>,�޲ʼ�r`�f5YI�pM�&���\M�0�p����Q��y�V�
�9������s�EU����(j₤h�;���ț�it�N'8�|���j�$�3����>���/��ֲm�I?gT�]Ϊ���@��>����*�^5�i0�h��[m��B�1�k�j̣v�&ҍ���l{��$�İ���l�Ika^E�4��?׵\ٟ<-�gW�r>V%��7��$����s�P4f�=�sW��oye���>�/"2.�w֯�;��tVX���>v
��l5E��`cm���<���T�@<Wt�ނ"�ޣ�W�@��]F䚗@���%2��_(nf��������v�#`7`Ѝ(���U m0p\ƪUs#
ǚ��W��p�B� Ā^�ݴ��Dq @)�&%�b��ʄ��c��H��I����Q�)1�5
�]����^���֑D�����{Z�h�"+�¥�9 ������z�C��,/?T?�cҎ�5��*|+��c+u�o5 TS���#�a_{��Y�-���U�Q�w�}�Q,��J��KqܝjnF�)̫����R���$ҏ�(^`�Z���°�f��k�]Nw�pW@>4�Gڣ��P ��XRp�=�@A}�0��s��]���ǫ��:v1��o~�<����E�G���p��3$UBA�����+�c�d�)��Ϩ?w�(ˬd��kxM,��
B
o>�f�PIz}	�#�A}6��ء�Ṕz*d�X쯇�1[0T�(�����S�(�ͱ�,>!y��?�
��Wf��}?�w0̳|뾞8�'��Kj�.]�ta>s��Ǌ�8�f���u�b�f�<w��T:,����
�0/,��)v��N|x<�y���d�^�MY8�%(\nѫ�_{_t���Ad˶�00������� ����l��D�:��:)��q��F��B�ܵ�]�^���ծ ,'	���x�3k�O�y �c.|��0F�Q����I����@m39�\5נp��с�=��m�����|�s�V�+�MӨ����93�Yċ7��`�~�)�=y��,<f0�r�e�^a���͖�8���2C���x�e�xX�G�b�X#}o�Rx��DR�����R�j�7;�U}����' ����x�ԇ�O��/��`o�p$!J(���X]�|�jQ�Yv�H,_���+�6���`)��W5L�EV�J��<X�(�%OG�|�׋� ��M/{�6�I���=J��Q8��g��w8*l�o [�+GM��U�a6WS�C��|���&A�k�yN��N0��,5��_�0 ^�F� ��zO�'$S>��c��E.%{T���ǐY
�l�]ȕ�����ѿ��,���5ߎb"H�@M��~������E<���(������=n#�x��(����`Nx����Rh4- Z��-E!��Q8��$> �)�,!n{��I�G�ҹ�S /{�ٖI��U���&�������8��,%}M� �UF��*��8�&�7z�̿�Pb퉱�%�ŔZ���1�Vz]$� ���m��o�#���8[����lC�06kSu��u�	��C��Sr����c��p�'q���{�:�=+K�@�zx�R�t�>��ȝ�������K�<�'���ܳP�*�5��x�96��Y?|�����W�Y��)n�����w�b\ԍ��[�A�������ʃ��.4c`5@܎s��a}����tW�0��X�H��v^{�"����D��O`�Y�^8��
�����P,Ig�2y+��t�A�}�����4]MV��:�,Fޟה�*���)���2�r[-V�]ݰmR��Y���aS�і&��\�'���Gp}���z#r���Aν�-|�d<`]��u�L��q����N,0x�����}k���g�k�x�T�k�1��xH1h^��K�RV�v�?��D ����M��?;U�c3���1W��cp���\�ӫ��G1�k'�W��Ev�˧�l{o]iuC6��!n߼Pς֒����?���� M>D��I����%�µ��X��[�����_j!���ʣ�^�>3��p_Kr���������N����Ӑ�m�i����b���z��}&���e������9;P���s�	�8]�Ez�J�e����O����ҹ^�Z�E�q r�DJqȊ�ǔ?�-����5���iP`Ee�K�al��H�z�;�I��	���Dm5�����^�ޫg%�b�����:������lj*�QQ8l�4���p
A���3�*Iatz�SC?����,W�tD�C�����~C1�:Jn3�B�~��F�r{���GO�|w��+'7T�{b��4J��gu_������>7�{A(9�[���;r��o*��%Ń<"J�)5'eT�6��l.�7* ����:��ӓ�rIsr��7Ή��|?�����r��X	&�:�/5�(�S�5�?�X����GM���ǵ[&�l,ř�NF���_ף�j6�k��(����b_��;c��'g��jӱ�ƛ!��}9W��.�.��5O���.L�R6�^%��_�+ɮP�=�%jQt���랊���|��������7b�x���d+��m|t�e-�̘�4P%��XB@R���T}r���0Tc��~`aS�x@���6��98q�02��>eX\�5�H�B�$��&uA<^2���S@�t�b��>�������~G��3��K��#���G�I?p�,j�o��*)�Ɂw�3��A��;�\2n��H�~;���-~;Å|;x�}×�.�G���C��=:y��r��d.���l�B@1����O�����9�▶P)��/|Tϊ�.�Ǟ����fr-,<n �q�U�a�TNǔ:�4�l���М�9|@�G�n��i]^�>���C�����(Ȳ��Ⱥ
x���;
�t<(>��(Ғ�J���t���4��t>D�?!! %�H(("���hA��Yk�;�o������s&�^{�9s���Wk�&C�ȼC�A����E^kp�Lqf*�Q3�+=�ȑu��t��W����ay�~�ef�`t����	lx"���j�tVN��`������
:�Ϝ�[�_ f��L�������5%��d���[HY���wW9ŏlC�o
�U4iR?~��Rl6�A�1|�c��x�f���N���_��8d?ߓb���R�]�m���:;�Sp��bA#)�[�mFhkڿ4K��<:��K��j�M�$�dp����W/b�
!1�<��
bv}�?F�z5]�&8����A�����B#�2ܨc@�k}�i����-�9���� XN���Q���E�����
k��Q�s���`���p(�)u�#g�q�RV�i�`Z�ߓ<#`���\x}%�� ��rg����_NN��`��t�	n���TЃ��k�p
#�L�(�_������l��NߟLQ�%w	�qc���it!b����8�02�9�ެbi���o�b���^�goF��m�
_��������Z�Q�FldT`��s
�����
a�x�c$Z�*�gi�@�l1<x���1��<Q��<��p#��֎��:b��n���Iمo��+������)�-m#��t}0�L��>|D��0���1X�X� x�,!z�+�a\���������٥��3}QAu�\5=�W�$4���A�Ә	sv�a�69P�����W��X4P`X^p%#����/#��l�~��1�N��L�0�X�����T�A@��3�ȋ�uu
#N%$�X�� H$��<���ە� �S�,�i40��A\)����5���;=�p���=hc4��}A�ȴ������KJܯ����nEi(��[��g�x���1�-�K���]j��,)��g����̖4.��\!�m�����q�!P���X3x�% xS���h+��0ɍ)'��2�o�)�͵���"T�H`*� ���vX��-y�喍+%�z�-s�3��H�f�U2ؘ���"!)����Q�o��g�𙆑>յŔ���c��wŖf��(�T�|�sW��lG`����ca���S#�h�ZƖgi��	�?*&���po'������#n9�Ӛ۝�n�Y�(f?iNF���j���\��,�|�v҄���a#:�f��e���P�(��ϞU����~����D�#�\���S>*8魛�\�}���>!3G`WN��O
�9* �D��T	Q}��AL�&�� �:�L@,����h��A�t� �ɏ��96P��ϵT�TP��q��_�_̒ϟ�	k��,Y�JzCL���Ra|�G��o��{��R��6֘B�r����~���DJ�ܽ��V�v1��G{�z��x�N,�C>�XQN��j��p��t�WͿy���+�$��]�{̒D��'�-\��J&�*���*P��u:y�$�}E�6J�$#�B�)��(��O�b%L�Q��'p,�V�$�^lL�u����ܒ���gđ�W
��NwaoO��*��� N J�CN��~6_�8�`ϔ;J�@1� ��Q�k�ܠO1}���@aH�8��ذ3!�����a�-�O��F��L���H!�9�2�ݲ�����!���.�8��lΎ�OZ�xx�ɈSU��t�u��(# iWAk-�����m�:}�m�4h�����`�*�-:��z�5��3Fҷ�����=�����S���tv}Fa�Z�ZV!�v�0�j\�`i0��m?Y{����ɎK�?�%�V��qy��_pDЌ}&�Q�MK�L��֜�G�<T3�r�����=˙$YAt`�Mm���/�XJ��f���V="��dیR[2x�q�k�#lM�=~-�/Y/߿s@��l�0�-�/���qaǥn�N�β����-�7�6}YO� ���|_5���������E[F�ܻ6}+R�r���*|���Sc��s,�`ɭ�Ƽ5-2�R�.��T�z�H$�rŕ��ڞ���-��>�&y��9۸iy����;Kz���:���t�����~.��̍cy�P��M�[���L���׶��2f�{#�U�џ_�\p/	�#rS�U�v�����+��5���Q���Ȣ�Fa��n?�>8�ȼc�+�JF�y�N� J8����>�@���'PS�a�Q���N�������Aq��i���l�� ��G&����
#�}�x� U8��=n�q5+q6!����l��#�N�`�C����7���X���Ȋ�T)]��ĨO�±���
b�Ͼ�����ۃ��1�{K<��xߕ�4?e�@Q�~�<��!���t>h�S	8�}�7r����`^
��u��hM���ȝϞ>75���� f�T����>��2�}��<����d0.��ԮtK��:�תB��w�0DM �:���W��
k�f^��?��O�����>�3{��U8�n����ӧFJ�v9½��K��-�B�7�=S�y�G���a'�̖o���S<_"�צ��,ӈ{dy:P��'u�rR�����ZT��]����A��G����I�1�B���g~�i���w��u���-�og��Е��	����z���~�m�N���G��y?P�%�/@�u�Y�@�q�d$j�i(@z��v�U��<�Y�]s@cU�؝�e��Y�������&aNU2P j:�(Ye����:��7y�k$�m�6�14�̏-3Y�;Fڵca�@b���{��rw�}���;U�W⭁ Wp~�;pB��%Z��r
#�X��n�9C���gᙠ����?���]DzA�d͵�t<�X��?Y��%��Ϸ�Y�����{빿��<2�g����zE&Z,^;m�+1��,^/xMϑ�Ke
��g6��{~x�']�ّ��=0N�����d��%f����%o���ni���>o�V���ֺ��ӫS�*}m?��#�Os���<�����`N�7c"���}�4%��d��Rt
���,-��=>)l9����">���K'<Bן{���$�c�Q��ߦ���|��G�Ӌ�:#�v�
�P�����Bk��T)����Eۅs�ϙU0���­iN!�]��z��,�6�1>�)�3��=�a+�.+�Y��:��^>;��|fC��[�;ů�c��/@�khqT�&!)-�^x�s�2f�ݟ}��S43�_��%�8�x����S=���T\�|��s�̇��sD&H7s��R�t
ˉl�δ���?�[�ڥp�/q��Kv�b��_�D�z����D{�Y��3�:Joƨ�~���Z�C����&���%��c,�]sW���)�ȯ)C7�0r��J�H��y�SQ���e96�zYӶ���қ�Wl���N�-��0̖��+68��%��s�+�ׂ�Sh=<C���<P �-��jn�M������'�Ff'XȻ5)=�<�d�厮��Ni?;�����c�Ub���?���"8H��(0F�Y]H�B��`\�7Y\I�s�'߻�N]���A�rmnT�����������R������'��8_M#�gs� �܌M�`\8��' 5hFLH&rNt�j��pk(_w�VT�6Y�
~r��"I>4W�%B�Ё@�-R������f�����\�0�j⏿�.�O�|3��2&.P4���>h��!�S�Q�����_�K��2�;�W��U�yz�ϤmIا�c�un�T~lsas0�S^�3#i}M��8BJDa�oj����NNT��h��bFH^�W���泵h}��'Fx��!1�8�{��OI" @2��B����pr'�~�!3���I��A/�%�������
�뚯��F������K��}��T�TRJ'�=篡��T�O�4��{.z�r^'S��E+��q.�xt[FV��u�;:��!��+����%�_*��]��t�7��sq����Z��jF���y_1��{еp�n�?ܳ��Ƃ�>ώ�|�Of���������@��,)���w���֮x��YLYҷ;d�t�I&x5Ē�[b�3�~K�H�L��:WT��9��1dZ��M�I�c�p�s�R��!�nV���`���Ԡ{}��}����xog�s^s��C��3L���Jb�����	�ͮyRn�$0x�.�x��#�zԑ��q=Z��Y$�8ݻ�/�˱byPN�9�ѹe��2��0Z�C�?i7�N��3=������r���2�-3�_���T�`�e��b2���/�y����R���+`6�9s5�6���:q��:W~Uy�d����i5Xj{W�ʪ{`{S<#f�S��W*����:��.�_�����+Uƕr��{�.��F`+�H �Lw��(o������6Z�=n��KJ.f#�a 6p���D���W�%�-�`�08Wւ�c1[�eU�,?�#S���s$Ql��!��$�f�_6ٽ�=~.�"�:~ �=ϝ�(=������F�E�v��E$��A<ZS��B<���l2�n!��vu	l�pIFˆD+W�hڑ���+��<�<�I'ae�Hp^��bA-9� �y���&�m�O�pXY�L�Ԏ���,H��-V&]��ߕ4��y$G��6���ٲv�xC7��SUr�J�6�Z�3�q�)��(	��wRQ�7���p�.ŏ�*b?��:���[�
�3���L+m9%���i~lh�����|6=���x�Nr�����B���
��,�8�b�>l֗���ԑ�J��rg2]�y��4\�Y[*NpM�u��i��R����Z�V,M#�!6pLjoKh>��s��I,V����ϡ�Y�q�i٪џt�-�����	4:t����aI��p� �ֺհH�7��;B��@Ib7�ٽ�4T����ۨhF%#�B2	W�G�3�pC
�?�'���~�����;zǌ�
��Q�yA9v95B��lw���=���a����l;������.]+���z��1.���,��£����Wy�vK�.]\2>X^-��}~_ju�`ϊ���+ܔ�����+Gb2���,����>�f�b{�|F�t
}��`&!@u8E�H�ӱ��32��+A���t��w� E��x��[�]حh��w��j��0?���� >��_J��G�@�6�p�wX�[���DS}�T#zT*��)ke�
����ʄ�T��a���a�a�$:�I��d_b�&	�m'�pH�lߛI_r�g��|S��>�����VL�L �<��ǵ��Tr�1�z'NG��9�I�H� ܜ��Re�Q�N 3^b�r:o���i5p���4'f/�[�j��ė3$~���R�sA�%��W�!J���8@���6�S��,��"D��8@ =I@C~�';�o��`h��t����"�֋n���[ؓ�5<���TƗd�^��R[p�o�`�J
�d5�0����Yrӌ�ǁ��x���n�w�X�/w��jmY���,�`�����M�8MX��e�����9�=�ͤwe������KE#��m{+�s���D�a=Z�;	K/�kGf� �VZhT�Tcn���愈e����[�̾�8r��T|��L��3�v���DZ�z�3D �L8����wi t�W�0[/��i:��WD��J:�5N��;�ӇiHR!Gt-�ė��a�6�W �a���]lm�'�TU����q$d�I�f��O��0��i w��d��CYi����B�ۿ/�b��Hf����7��d��*&2?�]	%	���{/�=�rt/�X��4]0�G�E�{T�$5���z�-t,�#�r��RQ�V��\�Cw���G ut�{	�3C�>�m���U!$�ٹ`�0�w�b��� ��Vm�`�gǖs�	/�n�D����8��vo&Z>�a`����4���"Ǹa���0�:"��?_��UH&��n��4��T���5y�w��������9��K��a�wuн1b��5�^��z�ŏ�q���2���8͂Ԍ͟L���ڝ��h�Ĥ���c�S�7��&��*4X�T���9�͗�{����*��b���to]����k8�t��,u�&�{�ߤb%'��i���Td&�b�?�°B��,�aTgC����6�A��f��T���zN��2m8.���4g,#�X���`�$�i"��c�#�p�A�4t�D�O���QD�y	+(fc�f���݇t'����O�O�,.H�=ȑy�︛�A��o=*r��mD1w�qYW~�n�~�8*�~�״�m������!~OmNIK5���X��iJ�x:�0���4`A��/��6I��A�j~{��<�m�W����N~�Wڞ�35>B��߈����r�NR�̙���*�x����7XA��5�}h�և���<Hb�o�0�|خ�=L���m�Q�@C�_f�u=�	�s^G򷬇�Q�4�*�\	��_���y:�c�nT,f��Į��#��yYj�ޱ��<}��%N��^���W�:�c�*�]N��қ40�}ņT& Y�5�NEG������{I�YGYZ� �h3[ҷw�g+�S�^���|�9�C������Kh������r�"��v�Qaؖl���0��O7H�6�E��nR�f�4��,dx� ����9�e8Dn0V|n�6*z���K�<P��)�f;޼���w����1��X ��1��� �ܓ�8�w��p?�4 ���$:-(e��|�3��~�L)FP1�v@YZ����Ǔ�Ix�a���O�ʰsq�I�+��!�)��`�A�ۓ1�	�X�ᵃl�H���g�.�B܉��m=^.�Q��޵���G�Ky*�0�|�]HI��ӮIj��J�R<���\��e��T�����.ʸbu�dK�a����TN��h��,d�1���l�N��6�������z�}�Nk}K��5Ip$�aSi9/P��9p�_9��%�I7��𼸬.�k�� �K=�b,�"F`�3B0:92�V@G`?K��n�P�K�(F��|G*bS��BX�f�\j)]�b�y�0�P�K"��)����9��@��z��,=&��|���rh��	�K��ʓymH�`���#�����XKS�yM|��Id>h��� ���kd��X�f��;��m�0���ӐxM�%���#������l�z�T|G(��.��[mv
K%y�M����h�v�e�v`�
�c�Q��R]6��zIf�nӜ%�?!�{S���)'��A��m!�HN��a�\�X��`�s0��{��^�I�\��4kJ������T��;�o����y��e��h���8FȔ%:�k�ߌ:p�W�#�A.��[*�og� �ר���cʃ�ع�
a�4N���T̠�-��`C��߃X�Α+o�z	!9H� ���B��؊7������I&"��U��艬N�%O����T�?�V mj*�\�o*�^p��bc7yF±���o	?e��˜�B*�_v�]��~]u/��/~pH�L��]����������!��+=fx0	���tBZ/r�^��??�sҧ�0[�%���d�c�#8�
!Z���j�[aW��)K0l=��±�ɩ9���M�b�'��HwD ���og�oa��Qq��zԧճ��ӻ�4q���DY�������x�@o]��@���OG���°%𽎥D�@xF��(B��-K�J��*�-O��h���a��KOS�����aen�+�"�����$�է[���J�z��,������M@�Gr/�D�.Z���G���[����a�����{2��P:�<Q�_'*�*7��m��ں��}"91H�ak���Q��2�)�o�#�b�Q�2vŒ�1�8��Y���?��m�!N�43=	u�-�ѝԫ�*��\8.7�}���<)�e��T��C�ڽ*)�H�N��� '�0�U�Y>՘�B�ͤ�,�c&����ga�?�Rs�.�P�@� ��?F���>���x���� 8�89�����$6\��"��b�[�4�Q�)��m	�x���6	��I�h^�cu�N��N�^ �ޥ��D��@ݗ��29.;��]/�N��4J�f> 3�a�,<�MEK�3�Kp��Qr%91ͬv_�"��x�3�ɥ�ҧݵ;e��KS�^�iTl��`A�X��%�C�`��:7$��\�����aX",a�,*Z1� ,J�1�}��s��?9GE.Z-���*j2HK��}ʱ�����7Z|�]�SB�Z�)�X�a=����e~�{��5���[^A�oa���
h=�c���w88��b�g�R��p{��YBvv|A����6ɜ+��N%��#J3�!t,�°6:���,:ʟ�����m�����?��Kj��t�ړ��>C�=��r�gFr��E�6Fs��,�aR���%�IL����1�`^࠲��T�� ����3��Y�]P �a~Z걖>��W�0��%|8�����הb��kZg��j�#> 2��̔x�9�l�JŒ
\T�O�d����+v����Ԣ���X<�������X*
?h^�GH�� J~�q��i>��V����	D�L�,��[-c���ㅱ�6e �#�9��S�`�SʹL<����b;����g������ᤧ� YYEj}D��i}߷%F��ָ8����10��}�<'����%�>��Az��i�3�2Nze�sP�k�{���l�ſ�*�&1)�8Gl��R;".�t*��m�$�#/p|Is��T�����!C^O:a��~�Y���>)�݂Te6v�8�<�(RН�7�39�Q�}L��6S��q�����we謝�Ӫ���L��?��#*}���=K�9.4�¬TgD;�!��D݃Y� �/K=�Z�i�r_@;*K&zZaI�_b����e�M[��S���"9���i��O��fx\_��.�r�) �~������$"_��ƹ<T��0|g�;�������w�3h�.f;�	\�h^B���6q�Q��\@���=���7͞C;	l��V�E*��\�����6��R�k[��6+J��V����T���k�plS[�p["�@_ե��:�����0�y!yu���_�v�^?��E���p?"���v4��A�1h�`��UI?�Ғ)���̈z1g�	}�; F��!����2�����'MC�I�FO�ɣ���O���M,�b��{��́��M��&�d/ǔ� lhg�������rH
��{��4�x���:���(x7��16�Z�yė?��H����8��[��'i���.\��%����7���/Q��B�(���2�^;��7nr7c�Ь�@{��)�}��#�?�9РY�좶�����ğO.��ĕ�b��q9G����;��7h�p��jky@q��:������b�U����{��]�����e�I¼a[�Q
��84i��W�����#�7���_J	|z��W�m�d�K�e��Xb���zV��s��)�J�1̣�B�c7�0�qk���7I)7�&�"��y���$F���������bD�%�]��ԗ����~�����n۵g��aԭ$��*����}���6��;4Y�����w(@�?��@O��*u�4Ұ���[�E]ƻ�o�4�+��E���*�xŒ��a7z��j � �6���G�# �R�����[om�F+F��}���ڕ�,���>�}Cfj�_�;�H ��*#o;���2��r��r�����2
'�۱v/�WTlbV���a�F][�ڑ�':Ɔ�X��ЏJ�I5$�5a�Ui�Ǳ6��H7�ȼ߮Im p�x�o ����3x^vep��L��4�$��k���$��2.���}�;!X�@�M��+6�4����s����Y m1d��WzH^�CY��DYE�UWH��C��{�D���2x�c禮����w> h@^��u����X�S�~��荐����S�i��F׎�݂�J2��I��w&�!�اe3�����SI� C�7�v)1:����Ӵf��$�+a!u�[�?�!W1]�I�M�!����jVSb&$��e\��Z^V���&��)��aR�1j�x��J
�e��*�fo�h���2�p����ΐ넷�_�aB���������}�(��7�A�S< ̾�-S< `��}��ln���SK�P�7Ϲ�/a����r�4���Y�;��-���N��^����*����� GJ1=��ѭ64�G͙8�7�C��z��R���C���vx͔7���\���cD�0W��Ûr��]�ҟ^Y�[@s���aP��쏹��5�������<�������	PJ�y��L5#�W� נ_-�\��A�"C���u���S�]�0���!-�et~2f��t���l�=���T�ۮld�!K�`?b{$',�1`�`��l(�Ϝ�o�O�AJ�`�t���e�A�	k:�)��rVpk� ���)Ťy���Zo��8Bp�aK�(���9�!�I¶��ǭ9���.�ww\F�
����Ϥ���a*z�㉑�����8���+�|�|����0�^��+�$��b�"�WH�����i�䶟%)�.�o/`!Hz�<F��d��"���O�ݷ�S��6z��NadңX�@��<(�20�R��X	��� ������9A8YKȄT���_��	�7u#A����1G�������ŕ�*��i+��,�ġo�c� ������u/��*˭�h�a���È�n�� ��sp���2{<e�G��|���k?#���\���s��2)�F��S>'���M�'<>��	�X�lv�J||�1��=Gl�&���/��؀��	F� ��
xōO����U.V�ym�8'��-/Fn�yC(t����V#����Y����0> *^vt�c�>���w
0�?>
�م��'�!S�S�*�h?v
�E�~�S �~O3h�ک Pv1�R\Ly#xQ ��O�O%��?�G��4�5��o�F�
aى�fz�@��!���b�y���H�0bR����|��~Ghz��7⛣B[�i�dQ����4c�'�x �@�v�p��lV�a����N��~΁�Pz�~n��󚿄�Lk�����	Z�H�<h0V���� ��Ĳk3�v�E�W��5�"³DH\����-F�s�`--kH�����	�|']�
a�s���s�Wq�<�U)�%�ul�	���ɷ��<�z�c$"��&�ck��)� �}ؘ���ޜ�(@�T	\�'&�/V0N'6��t!�#��*��ݘ�0�^���!��(`~K`a;l�砇�x��j���v���~�#�Y�-A�{�[�>ɳG�x���F����}U�����%O��[�ed~}F�b`�{K��n���j�V5-r���D������O?��DD���e�<	}�F�w�5�A�S3a�~����Zo@й�A�(7d�j�A�02��S�(��=�mg��A�����q%#7���1���"�!#S�SVDv?(4m�)�O������=2&xYǑ�d���+8��t��#�o.�@PKh<�������հ���>�_��6�f�+����lB���&����@���62�O�y�Դ�9@Y�ҨR?�6�Dxk1��=�@�f�[�k�	�Q���ϻK����
������O���,��Ot
#P�I�O����b��r���� �EnP�M��.S�ʪ�t9�d ���A��N���q�ޞ��4�A�� [�yA�����#���i��4�����A��0VJ1�/�B\Gھ�GS#��x]0c
ŷ�%u�\Ɉ)$�	3]��o{�`)
�9���b�@���}��3B���J+�nL��FXNF�0F��� ��}���]� u2�~.���"��E3�Yx0���dj/&ı��{�Ĺ�%��w
Hkoy>kd�����[*��=m����t1ثNa$nN%}�m=c~Ǵ�x�����q樓 ^��4 .�r��g"���6���~F�U�>�)������#����F���l�J����������*�,\}ٯOd�2��� ,���2*Glh��nވ�m��_R��{Fm�[($gp�NO���r�y�g�����\L����&���'t�������O,�I�,�x��7�|d۵x�ހ ��wB�<sc����>�5���\�$���&葿��(��v\ڧZ�o��,<�,��ƺ�'����Y�i���C%��)���hU9��lՋ��+�ɕ��Jy�3��Q"���6�_M�od\��	!.Ed�If��v%�[�:yhiSŸ�J�,���Y�(�s���� � ����o�(��a���#�n�0�nE��xOOl������/�#��m��nZpx����m`��.�}�vH��F�b���q�cdjB��{%�����-��C��ٍ���p����g?ӟb3���d�I�<ȿ� 4Vx�-"2}����������e[�U���VX@����)����@1��g8�GJ����G�]�ɛ`!Wc���/q��-G@Ѐc�y�4(P��(�o���J3t5⌠8����r��(��O
2|L"�+��]�s%#X�N\�@�,3 x+��$o�mt9Mh�o����|���t(XMlG��ٕ�(�
S/L/t񹩑*�O�_G`�샜�7�ȼ�݄��nM`�vXM��	�|�K�Þ�\��}��
:0����X�0�����MFR�Q���쀞'�-[���Y�0���x�f�ĭ4�4#Bm�D��:9��#�PB.u�0�	BR��^�B�]k?m�
�nF�g��/��ic!����?9�H❰�����]�Ki��t�N�fY�w����}�)��5t��l̪:�m?'�`ۊ��Q0���kϴ�)	�6e�������X�JF:9��@���ʰ`/_��I9.�L'�c���@'6~@������+���H(Z��S�'����~ЖS�$�	��U@
�{0=/�\�P樭'��)�h� �b���-��># ��J�l�|�=x،|��sH�M��( .��	����8^װ��F ��@����`���1��L0���aN\�&4�o/r�����A�]�JFV1~_0R.a}>��.�W�,�u�=��Ā�3[��1˦���;��,z��@�߃I{�#!�ʇ��r�B�7"�n�Kz�#CR)�����`w󤮺Ia�8*�#t6m�b#�g=��J�ٱ"�mhY��s�z��ϱ<B��%��|��	�Q~�)�C��"��?����7�������P�u�.����E�W��	��m7�N��y��l��&cf�:�Y��]�t/[���	�Iw��G�xۼ��Eq��Yf���R/��|�$MNr)�1�:ōf^˃no�6�����X��'��3C�#d��ᢥ�ߎ�L|�Mú%�Q���9����t��I�MN�_�<z��|<�Br���YfG�5�"�y~?�e	����I��4����f@ū[��*W}Վ��1xP۟��F�N�bϾ���-k���yZ����s���6�]ɚ��_&��Y���k�!��07aU `��K�#a���/�N:k����z�@���v%#�T�@.�Ń�qe��JK]�t�)���[~� �+>��a�`\�csڕ��G!f�*HRs���յ����CJ��9�R��c�ը���'}՟T:��)��� �߽� �'�S�|�>���"{3¤'�T��_�.���{v��C�L�Y�3τ1ʚ���Y�
��>X��39L�T@ew!�r���>É�d�L0.`�������s�r�x��*1��޴�k{t0²VN	���<�9��G?^�:�)����ο 0�y��o6ŃqA���W���+�#�i� �u�ȫf�S�ӻ'�g�'�;�~y����|��Hg�(��_�dl��wY����0Qa��0�*�ea5Ko���XdH�P붡}���mu��j	 T��:K��$)��\���央��>W@ے�O���ώk��X����)�ٕ�A-�.�p��>M��^>�Αi�S���~�b�Sn�UW�Wnv�xuB���������}j�+��l�[mejȌ��X ;�v�f<R�Zr;Xî�eĬK���N���Օz�c>o����E*������s����L%�S�՗$ �w�__ P� �t��J��:E�f�8E>Y��+�@@e(�t�*>�ڵ����/� �x�w�`X{�@y�%�W�/j�{pyG�Y"�v5N��ۭ����g,�����i^=��+�BdƦ-��5j�;����Z~��0s���@U'f!��c�r�d+��&g�`���`�������� ��c�I���춧�>��;ن����0l�ӓa�i�daI�K��*@��N\��@���	�t��W�ƹ۵�8��}:��h���
�<�y��p ��,Ț[�=�Ɋ�y����N7��B��m'g���ґ���G�0��wr�4��qN�}K�� �BQ^����Xj�7�3��J{.�w��`�}MH�v^
+O^oH��=>�@Ap�ctJ�ˁ��L�ӈK~�{��d�+�Tj]�)n�g�UZ����8���Jw�)�շ.z�wS��Vc�6� ��G�,ɈS�C�NM�gk���h�`>�� e�n�#����1�.�u��!��l�~E>�b����J�?]X�d� ���F��'S
ڽ����^����5i�#Ȼ���TH��;�T��O���}�|#w-���'�KX#_���u�D��<a[�2���Ym3Í O�'9� �7���A��H�e�����\�y�(�!�,�o��ܬ��g�U��1.e�=�R~l{���A��J�����FV�l�NL�ҵ�dKˀ�qH�K��yJ�r>��)ֺ�aigB�0^sG,�嚌���b�ૼ�2K*�A��f��Oc�N�:�j0Ѯ7��Y���ޭ����J��c�c+��v.�a̻T��� �0����G,v�ضѱ��� 2b�J�ݧT���dЩ:�D�,SnFV�5J疧Sњv
��}�a���n���,x���M˫��|���D��v��7�$1��j^?���h�~��6��Нs*�2�#w�N�����gh���RQ�F��m}>N2��ܞ��Cꩍ%��&������ݼ� �l��ζ[4�G�<1گ�
�xD�����f��2UBԯ���Qt8�8��	�9�1 Q,U����v��;P�$sYz`��q�)Ke�b`�Ю�V����I�Ͳ��� ��4x��u}��!�hO�7wx��N/1*�d�	&F���Q�*G5�0�W��w&5Zf�H��ή���ɑ �8*��	Q�G��{޽\�]e����:�Cm�5��"-�x�23�hwG�+!����`��B~n�'��=���"@ؖ*3_H�aC��=Kİ�mjN�b.c�Ro���T�cP���p�M�w�s*���`l�濫3#2�/b�4��Ԙ�tJf��Y�M�n������!��à�,ubh�l��0�{S�j�R�V���P ���(~��n^�`��
���I̧bR�xڽoH�.x����K���O�۽�Ǩ��)h���A����W'~��H8���]Œ'��G�������ӥ�'�91��{=el�E�0<�V�aJ`�s��8H0-o�ƈ�dDf��	Pbtl��H{�{�Ti����b�q$�4��b�-3YJO��G��q�Ŵ��{܀��t��J*���QP�Y������죬�4-��ޚ
��?�o�g�N/۽�٨����+�dh'��}�����K�鉀ۅ�ږgI�	����h�Ve�x�G�[���a��@E#��8���V:�䂐 55��Q��<<�9�E*�"�A��b/��,2G�3�x��A�LT|EgA=�Ka��Q� ����ǉ��T�D�ڢ�:Ǉ���t���:� ^��:�9���G��QTBT�V�di0��y�]C�c�^`)����]c��,���p�t���,L��7L�VRM}��J���ܽ@Xf�����\R�U�88�Qz l1�D�㓄�ؾ��>ɰ?S�e�5��:r}>tB�LCEY^v��Z��ܝK?���*MEFVӎ�����E�W�0lÂ��e�cva4��iC�N�q��v�Qa��<���D�}DQ|��"�=!.�M�c$�#�ڄ�r,5"��A�̾��x`���f�Ĵ{�,���%��d�0�?{�9/����?����xJJ(%�����@;��
b�/h6�?��B� ][�V�ݛ"�=�8$4�G�!v}�*��&tt�E�wQ��"��1I�t	�B��q���BV��+�s�:fJ���l!����i�tHM��_T���m*
s��ަ:T��C���1�K4D;x&J�p)m�Z�y �_�����
úm�w
�&���
��S1���I�#�q����ۨ0�/��,�]B�p���5f��*��p�IMVW�4���:v%&[�!�=�"����#!1�H`}���k<�(ϟ��#�5Ǯ�Eh��\P0���K~�N�ݛ:�������r�i��&�ڛ�<�;�� ���b0}��4��Rm�Ȅ�&�v?7��6�2Kn�J����m8���=�|�:4c��ܽ��v?`Fڦ��w��LR�Z��[f����ь`0M��0>B���e�������`��x:�Y"�(��$Ҋ3���#�ݢڎ��L�WV�!q@�ưI���R��0��bC�G�R@I�c���,�	��j6ڽW��0J��_<&�SL����]i������ITO����[��ɰ��
C��R���N��xek=��*��?FW�K�M0�Sq�Pǋ� �^pR�Y�<IcA����])�k����F?�M��/a�\�Qaؖ����h�LN|���e7�:�*q�F�>�� �6���8�M��
�u�ܽ�T��olŮ4ܰ-lWv���i_a9�7��������͒�N��&9+X�
X�h-�aJ=���٭�.	'��%��e�-`+�3T4g��˾�YL��@���0�bi�{l%�� l7�^�{/�� L������
�4�������FxF=<M������(%y�BS'�x�}�D�E9�;����T�.#�?f)?Y�a��N8�=z;�F�V4��>��ጂR{�~�������H��BPӴ����?>�R�+?jH�a�-��0������oF�
����4�ؖ򠾄����hMi�̌�`1���(։
�>%`�ai"ɩ�Wf�T4��Q�3���1"�°-?�[7����1����)V�JoQ� ��<�r�XKE:��m��#�~����n#*'vaڑ��d*�����iU��y�y!�h�䔮���R{�;��,BR�3"���9��pB�9��Qhh��d��7�(L�F=*�b9��<��$�	
����E?2Ll�,u��C��c�y��DWvbi*�2�s��H�[�� ����0@��ߊ9L���a��ɛ��w�E��9v�����Р5�=���jFt�(K�	���ؽH�a=�K���v0���HL�}Zb�.��5v�Qax���������M`?��B���+A6J�Hn
6@ɨ` �h�$v�����bWL=;�2�1r����'��+3B�I9� %�����oQah��ݏ��F����6����c��T<E��؞�°-u�-ѩ/�0�`	{9Jv�Le���s�/�DJ�����av�;��s�	P6���O����9�ܷ�f� %j'���<������F��*H�ίs�?�W����M�����/�4z�s0�H�ʄ~v�
��	}���B�}�_Ra8��� �JH8s��= w� �|��'v��@m"��� ���ܦr-*��|���%�Zy�7VD.J�^Q�E:oT�P2*�d�j�<����5�%��B��0����� 3ѵ�$��d����+c���`$��ы��5�ֿcs �&��g7�c��X��k,�b�l7G�P1�S��X��
�@����=-�d�����͔�������G�����x�u{���(�������+Nx�l�"�Ε��G�aki���Ж���7�Q1�)��A���Wb���)5s��ތ���Tv��uv/f�(�a7?�}�ߟ�t�VJ��3pֹd�$JY�]�S�s�Y���o�tt	��ɢ�K��a?��m�Kf|c<i�$ގ Nɤ�jz"в����s,�7���($��b(�/�~�+��Ԥ�������#@?�6��ݻ!T�����Qzk����o%6�'3�7�@Ev2Po�T|E�e��(+4���"�m+s!�rQ�2)>�����8�0���
�����Jd`���Pq�!ɲsJ�pc$�$1��=r7SF�*�����H��js�0IQQ�T�=�-K�it��T�D�D4�v�����J'w<?M�StKY��B�$����=��ߩ?������ZƸ0:K.�{����Y*VZb�9�vv�Sah�U�M��'��E�#�<c-���=��wͩ0,��� ��y�m~If6��&;+t�#"%J'Uxf��  o�$��+��8ת�����ay;�6V��R���ƿ@�6�	@y�G*�g�x�Tr����e���
��t�O���	;r\c^K���aM��l`51�I��ԟl!3�R1C����,=A~���M�[
��-��N,�#2�i��B��Bp�`*��?nsp��b�R�|t]�_B�a[8 %XZ� 8^�$Qp}���c��:v=�Ψ4J�dv+l����K�Q�ރu>v�Sah��+,-#�Oe�nK�^CsD$�*�~���
J�5՘]���g���%� -z���X��(�!�5�ݍ#F|�)���ȼ�� X+d��*BY���Ԣ�m1@4�~fNqz����p޾��g���{5�0d���[�oނ���� ���Y�]a��ֵ,�-�-�X�BZ[ﱘ������BC�'�K�i��j+�-w�Hؽ�Q͡@���z�cѐ�l��zTƹ��>�Rc��M-���4U�է�Q1�~���ǅ�7[Ё�H�*�'��!�;��\z�&���0�u�F,�@��x���X��35��۪댾��q!>oei9�=Vu�%T�F,}�t9�+a�*HM�9.�@9���DP��/����z��2��J�����`���WB�OGӾA����>V�Q#Zn�"����%c��#H�j'��`e�X���4��X��=��?�}u������q�yvE����?ï��Ʋ�ܨI�"�j1��O�K��&Paؖ��nȡkn����v��U���g�� �!�������HJT�ud>��b0�D�ؒr<�	�v	��h��K�Bp�d����Ab�	��&<��YH�W����-�--�����c� -59]F��ʼFRa�e!�h���N�aX�����?&8O��߳��p独zǣ��W���0�<�J�7�M�|���G/�t�V��et$�$�ֵ�<��W��9��z)�������'�!UٖCmi�9=1�O'e{�M��j��&LI��̈́��b��tS�L�RU�Œq��L;�b�A�8:��]UoOqFn����d&��ٽDP��R��>�O�@��ѝ�5��i1H���yUb��!X�,"A�b�QI�߸T$�#:#��-��҇3�ǿ�琘����KY���l�6ʘ=?��^�-I�E�^�O�db��rFo��`�>/�<^�bh��%������l���Fi=bgb�t�K���``�a>Be���5ߧ�B��`���B�F1!(}��̼�d���un�E�����zs�'���3���0O?�s�b���K�Ԯ�]������=�-�Qibr�9��p*kܟ,|Ŷ��"�rɨ�j�#:�@�Ɓ?}�@��`����7���>�)���4�0��lm׍�C���ו��&c0��'w@��o�r�Nw|�aj7o�͡k�o;IBS�~��%��^B�<�j�Ja�� ���Y���: ��R]�S���fpT��I�7��1a�1-����ÈS�+��v�Q�"��%��
�@��̪��q, i�F�-�.��1��P>�(�+�im�Fh�Ḑ��g�����H� ?p�5�3j��X&gC�z�q5��>�7"WL�����i��8D�b:}|ƭz7:@Y��b&��0P.�?�D(#�?��q���u��2��U`���N����݋ �aa)�	���^�|�xh��*"~Nq@�i��AN�DD*N��N;vre#��'7�������e��Q�H��4�O�owe#wVmt��BG'�������x��.S"f��	
hI��ٸ��]�(�0G�n����ҷ�y-�]ȴi�
w@� ��{�aMo�X�i9���R�#9���&0no	(#ń��F&��uX��+��~��̴��C��Trzo�;�ȯ�"�a0�6(��Y�.HB�l�2xJ�d�2#��0������{>��|,�mF���CS���`S�c���J0��<��M�t���J뢴�_KrH�!0���'��ؐ@�̬ US�2��c<|=h��M���n�e�A���j8�	3z�&Vk��t���u8Fi�G�H���d�[(~>���x%x���(�[��ey��goB�p!��]v~�k�\p��7R�] �`�>�q�;�%M*=M RE�a[�O�b�߇��2� ��ł���N�a��>��Na�nT0\�r/^�Pf��sw}�敾�F�1HRáD�~��O���<��k�i��_����\�HJr��^6�v�g�8�&�� �/��)��}�=�+���A$�%x
'1������d%*0��Eu��.��K������͜5P�u�ts���n^���ٴY�jFޝ��8�ɿW�>�c��Wp]�"...�8�,xs 0m�G�Sz`���Ka� �g�+- 9{�(y=��Q_�:PX�1�x)�򎈴ׂs��G#��'�G���<4��9�5����z�2�2��w(0�%��b�sOBG����s�*d%*��A�� ��)E'�X���+�Ns|�22ŧ+��u`3��J�X��3UR�I��+`����`�e�x5�F��ʀ`:A��)xz��E9�����ei�i�n,��X��r\qݓ	#kІ������F��я,*�GR }Ի�����d�����Lp�\�Ö���r�@k+�V6�b���RY���N͎��ZFf�
wKl�6y��x�˶F�!:��@�(�pxp''�,��7T&)S��I(�LȢ�� $�;t��+&/��q�l�ho?�|M�jh���Z"�Z:�d�=�3�}��B�UO�L_�E]�̕�̒��Cod�k{�`��gC��Uh����?F��m�UEhF.�Sj��'Џ
}��Ԇ`60��[�@���K9@�C.�{ye�	|.Q��g�>:A��T"���}A�(��m�eD|�jF&e3. �J�oR -���T�&ӆ��j���u���,�d���Un��� m$c��3<*���͂Y���I�'�yڕ���3&P���^���5�ė�ؼ�JFG6���$u��yk���ƻ��!��LQŒsnZ�ғ�`sp���	���?�e^�m��?��;e�o�g}�%������kGv�㔍5Ӗ����:F�٦):F�Г+#7N����{�p%�Yf=���k���e�z�o�e��c#���b�N���Z`�g܉2(.�$���&�/+��-��Y��֐�8����E�?����㑬���fj4�vsl<c3ҧi��N���M�Dևu����
���;�����;���t����.�=�̍0F�j?��΀#���P�v:��a�A_��}�y�|�V'��g��
#3m�FX�,)����A3�g�W2^!�9���xR6K��=�� UX������79̘"f_��>B��L*��r#Зep�F���՛J�N[�)�LH�׺������2�~���c/6�.�eY����'��`ϲ��bHљ5���������a(��(`[)�=�4r��A���Np�y�?����_v�U�<9X̆2Y�?��F,���@��vZ�<�����R�]�8Gxt���f<|�?�Db	��|=���� ;���4N��)*L�.~;f�'=�ƈ�i�n�9�c����K� �����]޽��Hb�ߛ��rk`��9D��8��� �@V�tF���bP�e�����������5upΤ�ٕ{E3�aq�2�n�F�@�bOzm�c���z��N (�����.#/\b[��)O
W(U죖���8Qܷ���gE�d�e�6�9{���{S��B�:���l���ʏ�������cS�|�һ'+��Hh�'�,�z�"������ݙ�=�a�ȑ���m�������ɢ/[>�k�?Gs�R���Fp}����}HZ&����I�����[�oO����#����YW	+�,8��B�%eWlH��{�ȝ�����\R��co�Rގˮ�u�}rZ���8.�ty�g���� N�zh�1}�5M~�i������	��ل����O���w%{5K՟y+�8k����<m��>Y������i�J={��w���4���P��H=*Z��߯pp+80�����H���_^5QĤ^��Q<�ϑ�	��i���<��ụ��|Y=;��s�j�{ID������J#w�F>�J/
�Q,���p'�_FǄf���IF�@�A��%����V�i�q���O
��#X�:������};e� �_d,���鷂s�=]3�����3��0�,_��� r\�t��{��.L:ֽx�H��� �#E�6�L/\��A��;����SŃ�6L�\�o�I�Q">��m(���P����R
�>%U��v�9�xjz�٨�b?_
(*�K1W:��W}&b�קy�6�a��V�����tJS��Na����7�m�|:��`����AZ�Ƞ����#I(~����)���4N�g��M��n5q7F�Zu�+��9�����^0P �_=�Y��<�a<���p
#��p6Pt��]����8�3`�v��f?�r���=�~]v��ʵ�Iy�>( K��ؘ��*P��\(��'0|N�'���p�~5��)u���M���0��f	뜂�� Ƕ`�B)Ēh�^�HSJ>rO}��� �bor%#�/O±���`.����lƆ�Ql�A�p�v��'����g��9PNhA�J�V�s��`qv9��A�S{�΄��h�{(�D����V����l̡�첢����FфX�d]P@k�<!"3�+lJ=@�㜍���0��?��2u�~�|�aa�+����T�;R��t44H��K��FJ��K9�[��L�bGc;`���r�?8�����r�,��b���!0�`+#��V��V�k$$�^��.itƛF������H���ң3ƸbRS�:��m͂�P�#!��;1R�a����="ð��G���i)���L�����{��d�>��S��kf�5��+;E�w��'��?�%�u�n/|��7&6�qֻGF�S��)�<��$ �v��x?�ȩ�j>�'M����(�O��)��XZo�6I���|V�H )k�)UC�G��<
vE9jv�*�?�r7뛇,H��x������A���Β׷W���j�OQl���d:�Y������fQ�y�ö��6v�9���~�.�*P���Uu�.�Ӣ�p�e��|n�����H�,2�_D�̱���~.'����^v�t��`�X\�R�!�i� |&h�.���1Ç���#o-L�+��}��NL�2B�t��^��/�'���pj	�0�=�Տ�F��Tk�ִ�e+6A�r���G�S��V��b�ү>h7����)�rƨws��0i�ON�1'�y�uO�@�8��+N+�����N7vp
#w�N���0c|���G�`\�a�ѕ��1Y$P �l��ȥ���9}���2E�R��#���-��]��)�������@���g|��I����D#QA�9�C����.id�>�૞Qo���Ư�qy�~
�濯Sǝ"J�nu
#�c<����{�_��8��(�0�(ޟ�J7�U?�Q	f12.S}4Bi�{R3]��7�(����0��a�_m?��1#6I�qY�͗��Z��'d��y����x�����cNad��^�@��0��74D{�xF	 �@;0����9�JiuIb��o�L�\�Ƚ�[A�c"1��+��7���F)m�Q�HBS�\Q}~;W����=����ﱆr�9;1k�hz�S�ֹ$^�k[�� �͍$#<�;���5��L(��OyR.�[�J�NqF�}=��e�q��X�B9�Ӷ/9E�:��0r��a���~vz�^�$�I�8�E�|t�&����\��A�>�9�E�2��
��r>�ԧ1�9E��G#sTe�g��.>D��.���kzOH�Lܵ�����sw��~��k�HG�>7d�t�A�0�A�	ݐ<���צ���]����̔�����cs�99˲yVk2����h�6��3ȣ��>e�s'�HZ�hإD��Ӂ��SMx�������:B��<�DۄD��8�S4XS��߇_'`'0X�4��]u}�uЯ�"�Ebр�l��K,�s ���+�hlγ����V�5���#�{��/��k��Qa�@[�-C9�H~ת]fw�����#�1���'�?�_z�[L�{Z2��X�?��s�l��u��VL�!��Givt������m�~kB3���?y��� Ѝ�SRoZ��a��=���^�W�O:k$	��c#�t� ���-�`��ފ��:�$�d�����L:�������������� ��1j�cl$jD9�-vEMb� �{��������R(U:�G/�{��x<��"����̜������A�����qϛ��̺3��^{�9�^~C\~6�	�D�i�Y�}��G��Έ��9!�*����ٸ�Z&�H5ԋ'��"�(��!�a�˛�l��۳�1�PG(�̗gk6��]�f��m�˪f�4��ͅC�P5����GꟑK{s�qΓ�T��kk���Z���[�wYE0�h�\�O΂����%��-&|��.fb��2�%��53hd[K�67]��B���M�6$������?/i��x�~����zKeϱ´�'�o�d����F�"�L������gw���eYj���`f��S��������K�{&b���Q��m�,�o�N��v�!
�������M�U��L�r:r��f4����(�]��p5��#��	q���R�<�!�T)��;��;]*��X̲5�	rΡj��'D�YMv����U\j�ͭ�.��Mv�N�5�nIDh��������.�x_�ݸ��n��t�2��]1�\"Q�s&��c=��bu.#x����z����3�B�A
Z����L��/KL��]i =�������pWSh�\ru�y �wl=�U��3���x�	3$KX��60n�_^�0_��1� 9Q+���u��>d��6�e�ʴ�4��t�O)�I��G��Z���Ԁ6�K��o��6�]\����6����x�2���&u�s��MR�LPP�a���4$W��Ű�T�f��3_�zoP��FK��$��������3R�מn6�Lk!��_���O���v2.}X�����:�m��5-�Z.ݸ�WäQBR#��p�G����F�5�w��/��'��5eF�[W��a	�4[���z}̃d.�\c#��L/�v�%�졖�е�zPp�Ψ`��l�^fk.�
|�#����%Y�+D�`P[�Z&^1���׊�.)C�m�-�2J��.!�#�%�E&C���$V����޷��0鬕��&�}Ѕ�z-�����5A}�����R�ĀW�
R�Ӱl��_�.^L����@��s{�.��˕�cM��(0�a�ʐ\ z̴�}�)��O��=(�4�����C4�*��E��)���1�zTO�@q	�� M!%l09 65eEQS�)hEb8q���غ��T�f;�7��-���ʋ(x����[<a-� ����!9dv�����+(8�k��7z����dy[G���ڍi8�_�W��#��)�6Ғ��ۙ h$u�Ć)\r8�I���ԟL_1�0,��V_Z&�cdw
r��׆P����9Y�
39����sp���)�X#;�~��Q
ޔG�5m̅+D�w3��CKZ��A�Jz^�xˤe��D��������[U�v�L�'���P=��qpԒ(V����ߡ��1�e�
��-�Clϲ����e��T���2�>��:i�r?¹�O�"�O��hR���!�B�0��7�:��%>U�~,K��]ִ)�M!�Q���<H��Z��i�B	Xɪ���K?C*YCB�7.�e$�>!���7뙼�CQ^4�V���.+o��#G�[��\�"ȋ�)�i��Ͽ�=���ഛ�ڣ[�b�}�/ي��z`�c�Z���Gni��;������x���@�>��{05�������q��	A�����HߜA�bS��BH���&A�^2ahd�R�!t��h��L`s%h�A"DH�Q"r� D�����2n�� W��jo�b$���3Y�Ǐ;U���Z*RaN��P�̐�/�%�O����HN�H�.�L�{Id���ԧ`!���*���1K�),K�ޟ�y~)1o��e�r�| s�51)CYb�;��X.�>ԅ�#���I�a,�r�V:��0z;����t�fCΏ��_��wPy��AF@�0��z�i;um����|�gzߟ�@H�=!��%�S�L>q'�����(P�-�0g��{	Z��Q0�ٞ���#���c�$�GX�Y.��A�Ha���Pp;W�K�#��ؚ��Ԁ,r%fYX1�;W�Iy��k=b�L�:�9���-,@��A�)#���j&W���(�l�'Vf���}�<�AkF��M/5�5����j.0�1�������`6c9��U�������xLc���J:R�e�3�{�UE�����p�6P�n�E���ħt(G��z
/�1�
�!�"���Z�ȭT5K����^G��8�J	�).�kSdM/����Or�y|�zy�KQ���Y�������Sx�E1��V�u؄����b����lU���VJ��
���,c,��q3�K)P�S:�p�����ǷS��)R����dN ����3�,��� �O\ۘ�� �������07����O9C��Eb�N�`�v�X�M�4s1jE[�ҶS5�Q�(p7��ڡ���si�9sI#��
w����~M_��,�Nmt�2:,(4�$��8gm��^����{���K�9��	��\S��q!#��΢��7�QM����k)�������O)3�~L�B�4y�w���.�Y�Z��=�x�=��aW�~��p|c���^���x��ՕE}����u:7�«H���UE����\r��,ry�b�%f������I�Ed�.�b�r#ˉ�]42>LF ��[%�B)'H��k���mnU"}d�k.�I�u��*�<��Gn؏���~�Vx�P��:l���k�Z�|
���0��S��M�K
3c ��H��2��$<6r#ԅ��N���a��|E�5�6©���t�W�$��a_b��@qL�Nbk:-�� W	K�M��Oi
>�Jݏ��⚒��Ks����N�!�b8F�O�l��(P�Ke��[�� x�H��������im��QVn��o��o[����ҵWeM_�G!F�R���2��U1K�Ԃ*�G5�}`�($��z����`U�U��G���S�*�\�I���AS�}�~&-�|GBDij��O�u���:���1N�('�tg�Un���Yef6@|V|�,ɥ��0��^�!���̙e����<d&�Q���Drn�'� Pj�{��8t;�����-aR��Mu�2
�g�ǉrQ��:��&<�wN#
��a�J�z��uD�m�Y,`�)j�l]+/n�'��8w3}�>GU<J��\HoFv��Qk�RЇ�	��9�h��dg�6\��b6t���@���^o2%�2X�s�E4�q��_a��	�x+�[Te`ߐ���H��_���Ѩ$1z�V�~a9��G��<
�B�~��g����2��e4�j�RP�3#��@q}����4م>?��1����kݠq������UBih���[�#l��Ucn��%�k_G��C�%+��Nx[�`�A�H�7��'/���L_9!E�0L/�G�:���*���`I��g�R���p�n��1X�eJ��NR��|�	_
��r��h��#ַ���'LN�Q�~'���{	OO�6�r1�J��F��V��7����xv���.[/��W(X�;⯤���PtTR�J>v��X�N)h��C5��(�c��I\�i{�����B/W>C�L⾎�����4V[�C�8܋�O��1w;^����ck�45v��Q�c����C���������"�a�k.�rQ`cw��\B���\lSW
��ܩ���&��V)��qZ
�0��ĭ����]�!I��zC��B����uq�����
�Q��[��k��+p��T�DA{z1|��\M�"Ka�X��<�:�����v��z��(x�D���FqA��kl�T[��]�P��	��GȠ'1^0U)MӾ��~;_|�5��N���O�`\B�n.�3��Ӿ�0����T8�v1�5�M��M�=��T���ʳ��E���{����$�P���� KՒ������L�����$~ ���7�2��L�|�zQ��ܾ��Z��(�
�"�V�u�
�D/�+�#�B$'MSP�<�����7�DmZ0�	��(�C�8��e��eelC�i�Gl�A�yuȥ�q��.����e�]�%Z�J�q0�)�V)N�~y7�Z�|
���p^�)P�}�J���l�΍�f����[ɂד��Q���t	�#���Ɗ߮��`�&�{�)�K�Z^�8�Ȕ����|��.�0q9��{�tu��r[��Xmccd7�w>�5��u\E�C�;�S
6�H_Cu�J�C��q}�l�km���QH����s��5�·Qu|Z�|sj[ϒ*��_��E��:�.-���"Kc�m�}&2�?Fȧ���w~���v�X�8Θ-aMq.�y\AL�l�����gz���|�4#�`�h����8�&�K���[?I�"l��|�����Ǩ�{(�Y�e����^��/�ޚ4�B9_3ᨹ�(u�5*�����7-)If�ס.`cm�6�_Sڛ(�;2.(}�|
������/�?BT����/�#|�����<�#k�C/_-�<~�2���%A��\dӀNxKUYb�@/o_��f�x�L�P�4>��m���P���Ia��X�t-�ͥ����ռL6��0��'Rs�/�k�d�����'�Ӌ�0'
9.�I�Ƣ�cd=G��m\:��>
��x�m��V7oe��f?�iOC$<��CvR������6}����0Y�.]��Bڂ3�3�o�O�"�>���غ��~Uw�Aʅ��Ƒ
.�.��1(.ڕ�+�k�-1��m!���P�ip:��h�)P��Mhk��� ������K��AA^'��1%G�in*1�!..;�~>�p/}�di����tG�bid(��w�,a~y�k3�Uy�]j�����zM��

h�8����uį��D��'F/�R��A{ˡ�´�a�����j�wanMDs#�^��\��\�]��;�ϯې�'�R�We=:q��y~F�����Ki� �ci0[�k�N��0R��এ~{*��E5�T�mL����񴵹 I8���7Dg3sy�R�\vH{�fr��Sp4�̈́V�_n�I�������\�M���V�����,�g���;4���hEƉ����ڃyP���w�!�5i�$uڥ?���V֌�����q�7�B�.�X'�	Z�6C9.�kj̼[=y<���[+�-����L��3�!Q�HP�1ϩ����+���zt������>@�k@2�rXKm�#�ZG��0�W?�d�:�oi�g��+�b��ݲ�J��5Z?0~ś��Α��p���{ɤ��o�GU¼"ƅ��MYS�&���]�"�4F�nS�r�w�&����qDv8�c.:]r'�]b7}|}�(F'��%�>ўP�pڭ�8��A�W@�o~N�j�$���2*�s^���yJSsm�dNw@����r�L1ߡ+�P���+��u��>�<���hN��q�ʘ�V�\N 2/R�3y2{�l7d0vDu�1�뒳
d��x�Y�y~3����bg�����O�Y9��o��)Ǟr2�mGx�R�r������p,˷�@ε�\��s&�����+XcOhd�{����V,�`$y�3έ>��e
Q�<Y��:�������2�B�`�t�?T����L��(uM��~��;{2Υ�k(��&lb�3��˻��P�iX�S��O��h���).~���T%Sd	�s�/��H�.�=��O�lS��K�̴?|Z�����]�z��V����o��G�Ǯb|T9Ѿ�΀R�<�x+[xb�������,r��p�J���8�U�;}�D�:N�s��O��T�!M�٣�6�,4������ҿs3�W{ƀ'�2t�G��`&��i�^�tn?��rA��'�}��Բ�nZ��y#��V��|C�Ũ����0P�:�Lۜ'ߏ:�{]���ǑP2���[AC�"�s��b���D�D��Z�[+;��u��u�s f��kz![`Rw�)C�����Ffv�����}������|���G�ޯr���J�"�gT�q�8A;�v�\I.u^2-i�@�R��녔�>bT�w�Q�?��/0��}�g���r�y~�IQ���5L6Q.���qv8n:j!�V���� �-�Q�N��^�1�X�J�5� �i����(��yZ?�������6 [v%�#ؿ"����5� ��8�b�6@u�y$i���%|0�.P�������#�#$����PQF����YN�r	�p>��A�s��\7��p�e���]4׾��u����5�`Pj��i92[�@dX��s����Ʌ9�K�����/�"�>	GDگy�Ӷ��Ҽ�7k�u������}|��=��y�l.CP��|~��O����X��Q�}�������s��E���}�C:3|������������6J2�v����[-��a� ��3����ǅ5s���J-��g@9,�0�)�'�k�ǓO?qٖ�;x?�A�(�q�Dms���*����w��
�`|�q�Z���y�����2F�_p$����L�ܧ����X��˓����>}N��'O �_�b�o��8�f��|�w�����2n�L�������0�|� ��O�-%7��¢��W���	
�x`�m54	�`y+9�*�m��'�#�x��w�m)Y�a�^��/v{�ْ��<�a��;[������p�n��OS}���Q���#'��H�����N?��`�N�3Y��9���
�ZBo6��BiϩB��R��)��2�Rr���<A7����
�r^Y�\���
�$F'�j�-}��ɞ�5Ƌ�W�O$ ?� c
��E��/M�yO"�bs+�G��f�X0�}��Zޝ���.�s�چ�1:[������_�R�7��ү�&y�N	�8P�o�~���Z��x<���3%7 �BRf�s.��#W��c�,g��%�)��������\���~�o�I��ܦ O����-Hg����)�㨡��"�x����m��_�_�	�̙��.>���^��¬�قh���J%ӏ���G̚���e2��q�p�'@>��h���A��r{�Q�s�}m�>� a��q��;���W�x?��!\��S%�P�>��kyOH��u���l;�NT�5�;�����H4�KB�H	 ��o6��z�.���{�� *�	�)-�����i���"h���)���eJv�:O��bq���w�C�d[W����ȟl�I=�p�X�^Ɓ\'���w�E^+P2���,X	��o���""��{<�����-��JO�׀�ܫ_����,(-D#1�ɐ-��˯x߆�G5����4������O o��	{/U���4�0�U0_0*��E�0SE=��?�=UTO�����,�$��;�
��U;X�)o�`�@�;��uM��)���.^5�z[�};�)]�'^��'���h�*u�˞��fe���̩U����S�ws�磫j��~ԉ�ͶF^|Mϡ'��D�F���,�Y�
&�֙2��[�@Ix�(��]�v?�袍x�S�yq���f�$�h��WIX{��� �0t�,�#N�;m�.](����������.����E�~�t[1%~{���_�瘮�\o���(	8e�lA\��G���R/Ofz+�$)�n���ܧ_��LI���lD��8�R2����|~%}��x��Q��%��Tv�$?��jU�}���%R���z��~hĩ���	���y�wgP���]���D��Y�������J�� �[wȈo���;9��Ue/�פ������d��_�T�����^1�[�y]�&�JH`��ޣ[��kA3�R�N�m����69:���\F�d[��
�\��� m����(�Üx�gct>�\)�҄�yü�[���߽ǻ�	�k�m)I3�`�`V�ޖ�7��_7�d��\�o|�
�y�c%q�7O�o?� m�aid���%��������a�9��'9�u�|����������S�7Εd9� ر457uܾ���7��%�<�IDv;R�v:�y��w�mJ�D�ud�n��qɥ����nҶ�u%����0�n���=;�Y꭭v�+���yrW�.Zic�1	Ay�<��׹�*͂��r�uz���m����vg�#����~/V�N������qܺ�i�}{R�Jy;M�=#e�~��k�� k�km�vS�ó��yM�^��7�:6����zl[ͭx�+Q��-����Dyr�E;v7��oK(X_�
��Q����y@U�|^��;�t�%
>���p7���ͱ�_GC^�-��2-"�֯�8���p�Ş^��zYPyX��n՛�M���
x� 6տ���$#^B��.���+�X��lhӸ����]�gt��?gzyr
oO�ϟ�d�(�׻EǬ��?���n��I�g!�}{~�m�=���nu���k4��}o@�ܥZ���������h�T��M�	����4%����˂ߖ��:�)�� d�>�)�>x)Jb��Q���^Da$��/�I����b�~$��y���d��̈́-���ޣ`D�ry6�I\[�� "���{��|�M^l��Q������a�H��6�q���G(J���<�]�} g��bCmc��@���.�)��7�S�[U��ͽ��kT��-%�;��B�דoz�B,�_��z{�qpY��T�X[t�^u��>�5�౞�P��'[�˪�޶?$���i'yy�"�ږ������>���E�_�8-54R|M,W�hRRy���BX�N��C�>��:��M��ǖv��y�!<z�g���O�M�>F��}S�q�JO/spp�z2�En��d�8�-�?�b��a[���ԟ>�2
��j2̻ث	V��ܴ��ٰ[��mv�$g������2�Kp���eT�-%���x.ulk�yD�
��v�E+PrQe��@��W�Ͻ|iø��U��U�-%�o��&�je[�4����0�l��Ù
rˇ?�L�$��x,������].�h�j���~�1���>�R6
h��n/�����+xzaT�S|��~���ȻWp�~�w��Aԋ���˓��~e��7ܙ�����0�V��P��Ǳ��w�OӱZ��7�c�:%������ �\}'g/�kM��Ĺ�c��)���4�kc�%l�ɐ�m)��xK<O^��wW煪���r=�ٖ��}���\:��wavq�3ܺ&��Ho/�����wa�t�O�����_�����N��Gmk�Z�����/x�E%��jJmM�z�>ࡷ�;�w�����s��˳��fʇc��n+ԣ�'��{���\j�Y�8�����z�R���G8��1)��\�UR��'ls�zK/ᜏ*j����[���5����@��]��j
���a��^���u=ras�~#��Uߴ;��'.��5���g<n���W�=�XA]C�q�����a������'�w���TsiOS3G9?�Mz�Ou�8K�q�n�;J���`�F�kov�RKt��}���Vj͝��+�PN�b��Ƙ��]�ڭi��\gc5�Gz.��FN�r�ڠӞ/ǹL��yn��R+k͝V���?�>���~�~+���� �ې�45��n+��Z��\�r�j�_t��+$�cx۽�|�����Z����C�,o����%M업uTۈ��@����.DoWM���r��]3��FOj��Ӯ�����0�!�Ii��Q������Do�nD���g5���v�;�U�x�:���\��6Z������=.d�6J����I��F`�fB�Svmç�<y����o�,mL$���.v���\��
2�)أ�pj�r�]���6�yVp��#?�A:��m52&�2͆�KyC	FW�~�`���.�.>�r�K����<�_d$4_;2�f6H�X�w��oU����*��z�D�=VP�̋k
�z���_����As�lO/��!u��O�~��o[י��� �K|_���E��j�Kjn7�p��5�����ջ�r����W~�����DO/uY/���_~�\�p�q��Q�R�б�]�_�f{�����ø�t�>���2V�dG�8������:�����]�G��Q7�iX.7_ۻ�
���E1%w$^p���떭���7~�dih��p��ZI�������:!e���γk����t�O�A.}K����ZӳSꥲm)�W.����kSP�W�/]nM����
���(�	B��/��t3L��
���<��}%6ֲ�m]e��/VP�|���e�~�vv���-9���$�ü�w/ۖ�g�^��خ���e�a,�(u�������;=B��@�}��V�|���f
���pY���8�A�9v�k�rBvC1�z*3_S�Ro��?���:�˵��]8k����㵸n:��v�x_s>�.���r��,��t=5v���7�Y���Z����ls�o���*��>N�P�+�>������m��v*_��(����W���5��}����k2.��~2ѹ�~�U�1��R��/��r�nJҫ�.5LN�xK���c���]X�qy*/d�(�R���ng!d�;�>�	��v�G�m�����$��]��řTmC�}��=V�9��B�H,h��l�� ��`�XS*�fn�p�e�Sϼ�l�$�e�x�	T�%.�z]_�u��&��m�$h3u����+�Z̻/�b���s$B�柘c�Y�ύ`��aҗ���\��a�vsH	��%�e*	vru�ni�"�d)0ߥck�cā�:������UZd����2���ES%���mx'���XAM�o���4�?��Z?�z�`Ae���$J]sr/[��)�w�f<��2���XK�7:.��[���9�3��ݺ69��.S
L������M���JC�'�b �U�:I~�-�`�'��y�<=U���ȡ���|�_�"z��������P��he�sX^�`�#@A)�%�Z�UΊS!P.����n�]���ٺ����̥7���܀�Rp/��U�e��mz����,r�$F���ڪT�Y�]�=C���/�AI�qY���28�#�N����c�"������D����p$'/	�l$�����=��i�[G����l�J�b=}�3=�*L����q�\�w��kt{7[�u	�"I�^! t=#\�[�<��N��n9,����iޮ�l�qJ>�7s��!�(P\f�����A�
�r�ϟf����b���{�x�ի����$a�O( ;��kz��7�"�S�H��@�o@����΁������|x�9Tߦ@qM�Lte���x���$�_��N�xuy���"*�'M.2����2l SL���ֺNz�t��/��� ��!��v�	����u�9�
���)h�7R���PR�NL>�A;vPЇ�7|�%&��Wf��529��YT2ܭ�L���r���ru�=Yr��=sg�c:�Z/��R
��T_�M;ۜbJ�CV]Q/�Q}�z�e�0b{��d2�Mok�9R0�4(��~;[u8�ʺf������Ǟ��L�r�8H����9���Ae��9=���rT�P��,e����F��l��J��]T�,�s�A�
}*�Q�|��v��9O6��S��Ԣ9#���0����}0'���[l��K~J��n�H�ȉ{�q����kY}��#�<��ni/�� V��b�4���l;���h�P�	��&�6�Xv��һ�<bE�42n_��+cCn�@be7nͱz����k~
�"�W�1R�\����e��+QP�{X�?���3s���Q����l?y�a��s/� �o!�ХNiD�@�t{g뵍�wfk3o�	�RD��Jj�L֛��6���sL�'�ڜ��*7�� ��߿�~�53�42���yU$����-�0��Y�N��nߢ@�|4��:���kW���q�Ҫ[�;����:Q�h�L��l���@O}F�{����łzs1��R�ȧ�=��>Ƒ"�+�}>�<��s3��.���tc�ic.��tiE��������s{:c��팷b���m���X=G��)h�%���9��+xg	V�vi#����I<n��im&߰ȡ��ο]عa=,Ds�l�g�Ǌk���c���p�}��6��H?^%�b}�,�~��36�eu	3�wQ�E��`G�/��b�5mD�c�f�ډ�Q����_�UE��e�73��ԵM��!�f,-ň��\>�E��5IX)`�=ե�E�p�x�&#�42���2ߛ,|�J�`*�	1���L�t����V���Y��\}��G���B����	�n[��m%`�~v�\��Y�[�P�
n?�&34��Ź0�!>2*gr��)hC��j
��>�z�TR���\����β��G`��:TokTE͊���JBҁ�u�^��u�KX=������R�uZl��!�)��B�5zs�^�������=>�sBp���I���p�m�ǐ��sy(΅�%A�I zZ���"�P��T�Ǩ
�����]l����"�� ~%?�X/u��饩�F[������|$�|�Q`�[��:�����qЫ�$F�B�<�
�d����'F������\m�_ƒ���?s<K>@h���r^o �
+�V݊�͜bԅb�03�ˤV2,���c�b*�(,�Ř]�2\�4Fg����,u�l&I�(��y�i�ך,���X�%����O���5p͵��T�q�55!�YO����R�|w�?�T�x;NR�)ܦ fO�O�.w��=�G��N�٠��Ňk�9T����]N����f�:.�m�3@l��|#��YӲ����ޜ�lG�T��۶����t|�
�w��
�xG���
���Ϭ�@�>��_�
ҁKdC�W��3���Z��u�Q��� ψ���ь�NR�D뛣k�a�c�`0����Wy����,��+�H�|.S?�G�R��"AP�Ld`��e���`$��Hp�K�8Σ@q��/�����&�a���2u�Y��ڡ�8�I��B��}F���D����/b�X��B�D)k�;I����a�72��'~߇���1U�0JM�D��6+sEX�U:����\��������?���Z"�US'|��(x�Fǀ�|��1��7���O+�����ܙ��Ә8���l�HI ��w��ŤV2e��M��ќ��*���(΅dۆ0�Q��Ӑ�-��k_S�>�R�4�{&{�XYC�[K<�O�G�Dh��}�^��-�3�E����1�ç�)GA7��Ǹ����զ�\`5,[�=2Y�^ܱ��
t��-�I�Q�S�x�7��a|N
um�`��t�9�	��l�f���IA7,Ե!�(x;�f�!���,`L(KAW~J�kӸȐ+�1�8dM�"##��R*%_��돛�C�џK���ts鷃�����R��Aݺ�a,H�ѝk
�L���$u�K��t+�>��q��LA/^*ƴ�|D�U�?E�č��>�1Z0�4Ե	y2;�q�e.>�#�1����&�]��q0_@"j�ҥ:�ȡrO�|��Y�Pg�d�8� �U�bE`|��t��c �z��6�#I��t�����81���o��PE�T��v���1lI�L'��q�'
�ⷂ1حi��C�L�q�ɬbH`̏�zT���󹙂Ѻ�fܚ*��i"Uɀ�n���;�k8(���r����z����Cl�7o���金}�R�"�:�<`���\)��Fk��
�ہLR0�ɲ�=) ƌ]��8BT����z?�/����I��4c��xǧ��X�h=n=�
�47�]�1]�Ҫ�q8��F/�O��p��u��i�V�.�a�P0މ�6����9�ɥ)��z@/�7P�2�u���b�_0��8�;�3�<+��t9jl�����������R�2/o��RuX��p��C0�:^_-$�h���!�?���t�������K�lz�qrs�*ԓ�q�0є6��Y���`D�X(���e��n.��V�+�h���ɕ�����u2�Y2�/y����Z�o����X#]�����@�#�������r��U/î���y�3Ե�#�8\.���h�;�?Ե�]NW1���/�*\Sɾr�h���4o��P�f�tk�d���D�����,qz��M���y��-s�JsƲ-�U�n](01jT
>�r���Ź��v�'�[��N��P��H���b�d�~w�:0�-S�P�R�(x:�����S�B[n�B][��Bz���d����I�
~�㡮-��h3���o��N~Wb����B/)�˛�n��rm��Lu��V0�I�� C.����O0����������k*i`vƼ�� ЛI툡>���d���`H�����������8���O�ϕ�]��P㉑��4k�u��`,*MA��?���[�[7���ŕ�@ON�@/��p?.��%/B7�8�8^�/�]*��]��I(b<����%] caer�N��>�Ǖb�����l�U��4��h	�q�V��F!��ǚ�8[-C_�bC�lN/+c���1��\x�e!�p{����܊µ���XQ��#bCG�v�>�A�R��J���%�n�\��8R��1�>F�~��/��^`,ݵmښ�B}\�'I���,|��cƑ4!��Y���\�5u�n�c�����3��%�Ȍq4���Cy{�t��u"��j��g�ps1��w�8v_�TY�ӷ��K��t���:o��69nb��d�����V����&Rs%MnN�QM����]�1�'��������R0�S��T���T���>�X_\fNc]�,�^��Y0\��d��'�'�1C�A���X�l�8z!��mѭl>p��輰G�ǡi+�B��B}\��Î#��J
GP���R�j��Q/�2�7��j��13��]\�V
W聱A�T�%D51�*�� F�J���ˏ2�W�mY��IZG��=Et�~o�=_F��8���%��Mk8y1
�
L��óa���ņ��++�R��2����}Z%h<_0�D����u���t�����[I�aRs�ە��7�k�����yI>���/�#h|)1V�\AYNޔZh���E��9`,�\V�d/��n\��?ɓ�3$K8�8R��
��C}ܘ7ߴ+�˂��K�B���6%��B��qs�hӮ�.��/�ݵG�Է��[� �' � o��R�kC씭�`=f���Vq�Yyb���u[!�/nFc+�ҁ�@����x�V��v��mv��m�^ں�q�`���N.��������1%Ga���V�e�9I�tƦ6cS��=e51�	ƛ�pae�XO�<�6����\{����K�B|�4��blHI�RȮB}���4+��_�+$1�A��(�B}�(zi�8�}�}�@�J�]��n7���AY>ݼ���2������86UH���)_��)l���)5˴+���vs��������\znsǳ��9ǅ�_ʞ�I)��mB�wg^S��[����\��h�(�cK�HӮЖ��D1
� cKj��﯑q4N��{�`�Q�c}�N+8���l�`t͵��Ye9h�
�V�m]��e.��<�GcV�l\�0�X������yb,L�*��`n=�Z�HÅ����҇��2���
=(�ckʶ�`�p�QάG�>V	�)���R��c��0q����Qع�8b��)�]*�!F��8dS�`�ӭ)��=�Ul��t�-מ���m}E|n�
�@����9�]�7u�5��8h��^�$F��S*Y�{粏i ��<�emJ<Y��r�j6r~ɱ�'��s!1V�<E�
���i�FY�W��b�$sV�P׋>�t�Đ`�ذ�k�y��x���P�L�Ua� ���) V~N��u<��#�G$wлW��"��K����"�O�vJ�v��8���Ʋ|g�_#/e��oߙ�� lX�$Ɗ�m+�2/�]�K���@	�&|~;�
��+9�R���`,ss���ce��mv!Ʈ�m+���0��L�v�l
���]�nw�{��`��u[��F�cg�[���)w/Y8y��;�q'[�����ر̶���*rM��<A����ҿH�)O*�������8���1��q�<A��Xy�`�`=�1�
��-׶��mX���
'c���v�2>7�궽˥rD`9ٶ�G�' ��\����E)O�׶�^��m=#ƺ�'��Ǹ^�8�I����ٓ��~�c|��9+P�����~mMp�a��"�[S��������:�aP�����X�@b�����lˬi�8Ɔ�'�k{\��'�/��gq��^�۴���H�cS����!��-5��4�O��S� T��R�֬GNcy����7���z�n;�u���R��C�#FxMTlM���[>g�~�ws�{�8FB�� �ǧ��Ccg��Jl��u`L(�?V�p�"�4.���x �8ƒ8ƞ<���n�� �Scoʶ&�⸝F{�M��vq�������/���rq��q�u�<����}||=�y��X_��Eb��c��1���+Ȉ�Ӳ�W���J��a,k���o�i��H`$���u��c���~�q����L�n��=���5�CJ%�Mc�8��@��a�zCO���r���-�H/��N�|��-t����q�X&��YB�����i�8���֭�}��2pL�z��X�u؇�0��16�1�i��X�^����ȓ�֠ cd�o�n���?�?������\Rq��L��m��}tN�#� #��P��v������\"R�eK^,���P��<A�_k���)0\�m�+�h��}�cq�
�}�X|�_�v�q�Oy�P�8�--�rc��n�>��q2|_�&�mZ� �}	�e�����������1`��G"���:r�4����K�?2�\���o[[����8��ah>U�;�l����~��>0&%���@�9/��]�h�C}ޘa��-�K��ql�0�i���wF�9Ԏ=��e��>rÏ��B�D.ec�=����k�	����C��aMs�Dc��)0|N.�1*��\)�}w���(�{�gc����8Zc��f��q��'��k����b𹶦]Cc���rt�qV�o��RNcTioWsA���G5�ۚQ4R���Kl��8B=��y>�mu����&�1j�^a�q�.���8�j���kR�21/��4�E���8��c�Z�16����P�)���u;1;��� ���ʆZ����8v7�q|,f��0^�-�x�8"Ԫ X٥1 wH�H��Nc]�}�ay}���6:ΧiZ�j��s�i���=��.�N�G~�G�<9q�a��Q��byl�(3��'��Xz��zF��z���Ì-26$��S^,��-r��q$0�;Hɶ�*��^=-��>��\J�+�b9ٍ����E�vw#
|ed`��\��2����+�Qt�~�k��K�8�[)�0~Ly�P�p�=M����˖�8`�i�|��o#�l�)N/;D/�S��R��7g�m�>,���Q~�m=9?r�4�)r=�E��f�,%�5��+���Ri�H�~�q��'��եT�N�`s�%)O*�H˵�ׂ�z�)�\�K������#ymk����*��%����ִ�k�	���:�!eK?�e�ȱ��[��{���n���q��ӯ����mq��fJڵொ��q8a�5��ZN��$��������q��c$|�.�������Eb��0~5�a/f�t��X׳ȹ���]d���j��Xث�q��1?�WW�|l���������G�T�'OT��^��.�WWB��v.l����鶴�(�qY���C}VN���Ǘ!�u�QU�Ӻ�ܥH|�-�X؇�^�=&�Q+�r�Q0�a�K��*/��~;=�����_Dt�:6T��n.5e�+�6�s�red���R��#4F��.Vz���PE�zo˫J�휔�`d��,	�VR��8���aT|_Fr��J���4)kU5�q̏��^U9�+ȋ�se��I��z�W�߄�z�=2T�2��0��4�\�=%n�4�
�K�p�1߳���x\ō��ʸ�E>�M�c��0�7 r���lKe�Q�=`�ag��h���qx�]��I�VE�K%x=>�M&`D�TAV�3y�� eJ�lvs��Ųc(�H��mz��iF�U)O*�q����2�԰ cvʶT\/�p�zIy�PI�!%�35qݮ���o��g�}^Ϩۄ}D�k�=/r.��v���m�-+�}�1��R2�iF��-1���b1�[A6�q��O�}��0W��Jy�P����m�~�<��)۲�M��f���0�Ƣ�n�\�����֭+�H�Q�+��\!F������TJV��8���R�q�Ly�Pe�ˈ��ve\�T.��&0�̳p�4�L>���Lx~�
T�_,��8'�᳄R@	t�v`�>.�[bί8�aH�b��9��ϙ #%�Z)\�x}��(����ts�7��Hşa]�7۴+�t�,e�y�F���ɯvc�>>�g%gR/��Y�Q�ͥ@E�_e��~�	s�/Ƿ�񧗀a�k�A�[M9�*|���rώn9 �$ϟ�s~�.�;��h`��`=%��x:��F�:�ﳍՖ|`#ԵT���!wIb�>v����+\����O
�kI�ӥ�Y0v��;�w���o���B��y�ܸ��`��
Kđ���gA/KR��\���Y8)V�;yM�]�ga9�|����X������A����.����g,�.>�c��Kʞ��]H�ǰk*��z���K��=C	F��bo���+hMj��+���ʹ��1"c���� c"�'o�qLϛdcT��6��=4t� `���j����LM��J�,�����"����s��N��v��R��m�N��!iЅ`,]���t�P�g�.U�H�:}�<[�)�ߎ9��.P�k�P�z�g�6��l}A*��]|H[�e��R�ۤ^�Ǳ���^
>�����&+�e��Ǉ��/C3�Uܛ�R�^J�����KM�I����;�%�JQ��tpݖa�������S���.��5<���R�n�}�ry�R�W?��g���$�N/�c~�"J4ƀ,zq��)�D/mi롮M����y�3��ņ�1�������nc	;�$z�.a�}g�]ܯb�~�i���l�G	�op=��y�H�AYt[����w{f����[-��8������u2��bc�iCđ�,�^.��,����;�G�B���'Ʈ}nD�
F��wH�>Z�SB��r��2$�8�}����~��k��D��u��Y0�8��� IB�Ʞ�\
1ș�ؒ�U����F��x+ʓ���(�8����o�c�������O�1Q�;���Ze%�z�V�m����n=<�ϡL�ǱQ0�-����d�R���V�0��q���̓4G�723cT"�������T	��Eq?��֭�Vѭ�}����2�]�l���Q��F��s�c��!�&D51����l�ڻ��%1��ik�#g�
�~A_�Xy�AC]#����j�h.�9*!�P�5m^$Fo�[��P ���@Y��ةð�Y��;8�%6������me�z:�N�GA[�eJJ24��qYt[��/�����F*�R0֚.G�̢[G��a� �Y��i�(���w6��gՋ���1���q��#�I���9S��Iq�_����m
���0v:F�x/����v��\k�3�&[����(����.���m�ơ��W����	Џb��o�� ���J��s�K[��ߥ�>'F�����	��
�}7�R�1@H���Ѣ����;q�>�8��9��9�����q(������q�R�"�:��U��^��q|��\
T��c��r��NQ�'��8yR|M���&o�zX�����97���Q�WnMs$��q$|�!�us1�2R��+�c�z����@�)0FW����8ԯq�?�ڇ�S3��+�9������RV�9�)�[�~_rt;�4�'O�����|��]�R��\�V�1`�}��\J�@�:�5�r�$���y=��d	�!%���6P�b�k��(�j�h.w8��X��K=��a�����<q=�Y�!���鶳���7��Klx��\ʭ�n��N/�E/Xӡ�?�ˬۣx���1����l�m�Bt�l�Ĩ�.�l�.S\��猿�:�I0�:��0:Q��I�C0�V���8ԯ1�Xm�!�n��Ɲ�����2s9@A��s�z�\���%�<��v���i4�\�D�u�St;����(�^�+���q�t������x[�+KH��j�(��dZ�ř��2��'e��|�`�k��R<���Cu�8�$�!E����w9� �˗�wX8N��mGs��SF�:�A�h��(���aK�V��(�n�V$#�� z���R��>Ra=�Z�O��<}�K��`XA`��w1�NP�%!8sF�aF�s��=�	J�a�$�C$?�z$1�g����[�R,{���0l��� 0��%L
�0���*����%!�Jz�� (1F��XA��+{�+8s���#��	l��H;=�	�L���H~���3���KBp�'(F6A	0�\	�vI�?e�V�a�8$�D�� (#���	���C�L'H��3
��]����a���"��b$ҥ���#p��q�3��c�%��;�p��
��c��a�#.�_a��o����{~`�$1��$A�A�1��}��s�Z�$0���R���Nl?6���AV��.IP{FP|�����ԭ=#Ȋ����OPl�8����ɹ��bc$%�8�8|"��/(>Ff����ke��g�K10DB�ŐAV���K�I5x�X���l�Q�(dN��
�CG�N��%!P�`^K�$Ec8q�q���心X��B������$��k�0%�HA`�i�a� A#�Z�%� 0]��!
K�ᝒ.�@y�"I�����C��֞�ö)r����G�c��~4�]���%1l�"�cM%�\��!%�ÇQ�4jA�S,X10L����$��8�ɾ���C��3gP B�c���I��Oi����z8�A�3b������ÇQ�YS��	������Sһ�<�U�I;%ޅ��]�V��ԋ�H
�0�&��>�����w�(F�S��/��ä��
E�d��zF)A��a�uIJ��Z���&(����0Һd��C���1�p]�yQ�ԋ7�Á�Z�#c���p��#�UB�����}�+��H�G�.	A#!p%� �%!p%� �%��D��"�x���&�d$�$�dd�b���%!(#c�� ��&(�8#����k2�'H�H�������!!p%ޅ��ӌ����a�	]���Ɂ��XYB���.��ż��KB`e���L�P��W�
]W�
�t1�d�$0�Q��K���KApH�.i��e���p��]�F� ���S
����Y�!ad�b���%!H`�	���� #c�� K�N�.	A��ۦ^��]��1��.��B0L��p]#��-F�f�uI�,v�y'c�� ���6�����;ü��c��1|���̂4 �3�#+���a�Z<�u���1��t�<��kKF�d��wI]b�b�)!��L�� .�`ٻx���M��c��!`�	~>)�!a�uIJ��Z�c�4���0�$FZt�H`���kF����ui��aH	����'H|lB�J�0����ui��aH	����'H|lB�J�0�b��!`�	��!%�������y0R�$�A`XY�����F�.�g�QX^h�I��s�"�()����ȵ���.	�EJ�EຢX��OIt)D`�<F� ,F��.	���1��z�hMcz1]|��19�0sDP�8LݟKLD]��
�H�x��KBD]|��b��3
	��3b��������R�x-!�+��H��b��^�W�5� #�� ���N��χ�Ôý}�1� �Y�o~���/p%+�� �łe��.�{�����wbA�0�^V 2�����3FRl��ke�0��bd��NIY1�����g�K#�%��Ί��d�(�8��t	�I�aΈ�8P�'ȶ���n�;��'P��i�.��v�?�T��"�Vz�� 8x��ύa��`��O���a�w2��tɪ���CJP�kY��A`ĺxo#�Z�8��t)�uq�'Ȧ��V�cXA`�� ?'��{M�V�.�°�4F�>���^\/�!Ŋ��.	���uq�'(D/�z(���
��gð����� �S|�R,X൤KBP$���.	�5���0g��"g��%�H��0|��bH�`��ʂa����V�aX���õÞ�%��]�L>LI1�X� ~��u
���VP��	l��s-�a�+1FB������}�P0�Q��0D�aϐ���W�g����E��aA6�tI�0�.�k=���a=b�B0��fc""&9�$h&),�Z���a����a��#]�	Ç))���8�5�g8�9㿆���a�0�X0yÝ�iMm���|�vI~`�� �ǰ'g�H;##�������b�0�1�I��N:@V�t��J����`��D��N11��°�,�Q���c���a2=!Ȅ!ł���igD-+2`�\U�Q���:i�TREE  ����������������(                              l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m�1K�P��8�
�Qp� �R:8��E���ԱЩ�c��D�Ap��]KQI �����!��̽��y�Ax�977!D�?�0\b`����-�[Q��*�+��qZ�0a`���3��[e� μ�E��6&����\��̡4��=pf/-��00/����r�l�G�op���6��́�۹��Z�gl�|
�t�"��as!�v&?�*�5��'�8��5U*%Hy"f�[�M5"���$��}���.=
�Qx?6��^T��UW=�zl8�l�xPo�tC����� o1��TREE  �����������������                                      l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �}     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       tu#�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                !5j�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      D�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                   "�OCHK    5�            +        _Netcdf4Dimid                �ȿOCHK    E�     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ֲ�$OCHK    Ŏ     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �x�DOCHK    ��     �       +        _Netcdf4Dimid                *�1�� A   +�g�                              x^��A+EA�O)ɖD"�F"V���l| V6������$J�`AJo���J�#%{6��I�3sgޙ��y~���~�w^�KcE�[	\а��੯�-�����.�=,'r�±��r�"�,�����~�4��2���S�;YNd����zDeE��`�xzEa�BQ�=�,'2��1��r�"J�_��u�2�<�������}�iG�xCaYDeEtg�<xjEaiCQ�1��x�O(s(,(��H`�|�j�i��E5�,����!
ǖ�H)��I}I�\�W�`�M�iO�.]YC�g�m�C8��Q1��Q��v�;jl�� 6�>;���X����`J��\�o��c�r����z��ŧ�K�3&}�;DNe#���lB��&X�_�
6��˜�TREE  ����������������f                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�~y3�Y�BG��+�9�R߉_U����r����g�wf�E������s�hٮ�_܏�7ϛa����WMB�3ok۳ɳ	u�.x��3���+�a�� �d,Z   ��     Q      ��     P      ��     N      ��     O      ��     ^      ��     ]      ��     \      ��     Y      ��     Z      ��     [      ��     a   +   ��     r       ��     q   &   ��     o      ��     p   4   ��     k   )   ��     l   !   ��     m      ��     n      ��     �      ��     �       ��     �      ��     �   "   ��     �      ��     �      ��     �   4   ��     �       ��     �      ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  -�EUOCHK    ��     @       +        _Netcdf4Dimid                6���OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint W\�lOCHK    ��     @       +        _Netcdf4Dimid                ���OCHK    5�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �YO�OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint m�)�OCHK    E�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint g]OCHK    U�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��J�OCHK    e�     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ɻF?OCHK    ��     @       +        _Netcdf4Dimid                 �h�OCHK    ժ             +        _Netcdf4Dimid             !   g��GOCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint S�OCHK    I�     �       +        _Netcdf4Dimid             #     v6OCHK    e�     p       +        _Netcdf4Dimid             $   �zӷOCHK   ['     �       +        _Netcdf4Dimid             %     �g�[OCHK    �     �       +        _Netcdf4Dimid             &   �5]�OCHK    ռ     @       8        NAME          loc_techs_cost_var_constraint �&��OCHK    �            +        _Netcdf4Dimid             (   �WX�OCHK    %�     @       +        _Netcdf4Dimid             )   �볳OHDR                                     *       ի     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   H�;^          �           �           �           �           �        "   ��     �   !   �            �        ,   �        GCOL                 !       B302066554::GSHP_cooling::cooling                      B302066554::wood_boiler_DHW::DHW       ,       B302066554::GSHP_cooling::geothermal_storage                  B302066554::ASHP::cooling                     B302066554::ASHP::heat                B302066554::ASHP_DHW::DHW                     B302066554::DHW_to_heat::heat                 B302066554::GSHP_heat::heat     	               
                                                                                                                                              %       B302066554::GSHP_cooling::electricity          !       B302066554::GSHP_cooling::cooling              ,       B302066554::GSHP_cooling::geothermal_storage           "       B302066554::GSHP_heat::electricity                    B302066554::ASHP::heat         )       B302066554::GSHP_heat::geothermal_storage                     B302066554::ASHP::cooling                     B302066554::GSHP_heat::heat                   B302066554::ASHP::electricity                                                                               !       +       B302066554::demand_electricity::electricity     "       )       B302066554::demand_space_cooling::cooling       #       &       B302066554::demand_space_heating::heat  $       !       B302066554::demand_hot_water::DHW       %               &               '              B302066554::PV::electricity     (               )               *               +               ,               -              B302066554::grid::electricity   .              B302066554::PV::electricity     /              B302066554::SCFP::DHW   0              B302066554::wood_supply::wood   1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?       "       B302066554::wood_boiler_heat::heat      @       !       B302066554::GSHP_cooling::cooling       A               B302066554::wood_boiler_DHW::DHWB              B302066554::SCFP::DHW   C       ,       B302066554::GSHP_cooling::geothermal_storage    D              B302066554::PV::electricity     E              B302066554::ASHP::cooling       F              B302066554::grid::electricity   G              B302066554::ASHP::heat  H              B302066554::DHW_to_heat::heat   I              B302066554::ASHP_DHW::DHW       J              B302066554::GSHP_heat::heat     K              B302066554::wood_supply::wood   L               M               N               O               P               Q              B302066554::wood_boiler_heat    R              B302066554::wood_boiler_DHW     S              B302066554::DHW_to_heat T              B302066554::ASHP_DHW    U               V               W              B302066554::GSHP_heat   X               Y               Z              B302066554::GSHP_cooling[               \               ]               ^               _              B302066554::ASHP`              B302066554::GSHP_coolinga              B302066554::GSHP_heat   b               c               d               e               f               g               B302066554::geothermal_boreholesh              B302066554::heat_storagei              B302066554::battery     j              B302066554::DHW_storage k               l               m               n              B302066554::SCFPo              B302066554::PV  p               q               r               s               t              B302066554::ASHPu              B302066554::GSHP_coolingv              B302066554::GSHP_heat   w               x               y               z               {               |              B302066554::wood_boiler_heat    }              B302066554::wood_boiler_DHW     ~              B302066554::DHW_to_heat               B302066554::ASHP_DHW    �               �               �               �               �               �               �               �               �                  �           �           �           �        )   �        %   �        !   �        ,   �        "   �        !   �     $   &   �     #   +   �     !   )   �     "      �     '      �     0      �     /      �     -      �     .      �     K      �     J      �     H      �     I      �     E      �     F      �     G   "   �     ?   !   �     @       �     A      �     B   ,   �     C      �     D      �     T      �     S      �     Q      �     R      �     W      �     Z      �     a      �     `      �     _      �     j      �     i       �     g      �     h      �     o      �     n      �     v      �     u      �     t      �           �     ~      �     |      �     }      ի           ի           ի           ի           ի           ի           ի        GCOL                        B302066554::GSHP_heat                 B302066554::wood_boiler_heat                  B302066554::wood_boiler_DHW                   B302066554::DHW_to_heat               B302066554::ASHP              B302066554::ASHP_DHW                  B302066554::GSHP_cooling               	               
                                            B302066554::ASHP              B302066554::GSHP_cooling              B302066554::GSHP_heat                                                                                                                                                                                                                                   B302066554::ASHP_DHW                  B302066554::SCFP              B302066554::ASHP               B302066554::PV  !              B302066554::grid"              B302066554::wood_boiler_DHW     #              B302066554::GSHP_heat   $              B302066554::wood_boiler_heat    %              B302066554::heat_storage&              B302066554::wood_supply '              B302066554::DHW_storage (              B302066554::GSHP_cooling)              B302066554::battery     *               +               ,               -               .               /              B302066554::grid0              B302066554::PV  1              B302066554::SCFP2              B302066554::wood_supply 3               4               5              B302066554::PV  6               7               8               9               :               ;               B302066554::demand_space_heating<              B302066554::demand_electricity  =               B302066554::demand_space_cooling>              B302066554::demand_hot_water    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302066554::SCFPN              B302066554::demand_hot_water    O               B302066554::demand_space_coolingP              B302066554::battery     Q               B302066554::demand_space_heatingR              B302066554::gridS              B302066554::DHW_storage T              B302066554::DHW_to_heat U               B302066554::geothermal_boreholesV              B302066554::demand_electricity  W              B302066554::wood_supply X              B302066554::PV  Y              B302066554::heat_storageZ               [               \               ]              B302066554::wood_boiler_DHW     ^              B302066554::wood_boiler_heat    _               `               a               b               c               d               e               f              B302066554::GSHP_heat   g              B302066554::wood_boiler_heat    h              B302066554::wood_boiler_DHW     i              B302066554::ASHPj              B302066554::ASHP_DHW    k              B302066554::GSHP_coolingl               m               n              B302066554::battery     o               p               q              B302066554::PV  r               s               t               u               v               w               x               y              B302066554::PV  z               B302066554::demand_space_heating{              B302066554::demand_electricity  |               B302066554::demand_space_cooling}              B302066554::demand_hot_water    ~              B302066554::SCFP               �               �               �               �               �               B302066554::demand_space_heating�              B302066554::demand_electricity  �               B302066554::demand_space_cooling�              B302066554::demand_hot_water    �               �               �               �              B302066554::SCFP�              B302066554::PV  �               �               �              B302066554::GSHP_heat   �               �               �               �               �               �               �                  ի           ի           ի           ի     )      ի     (      ի     &      ի     '      ի     #      ի     $      ի     %      ի           ի           ի           ի            ի     !      ի     "      ի     2      ի     1      ի     /      ի     0      ի     5      ի     >       ի     =       ի     ;      ի     <      ի     Y      ի     X      ի     V      ի     W      ի     S      ի     T       ի     U      ի     M      ի     N       ի     O      ի     P       ի     Q      ի     R      ի     ^      ի     ]   OCHK    ��            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   a���OCHK    5�     @       ;        NAME    !      loc_techs_finite_resource_demand �ԠOCHK    u�             +        _Netcdf4Dimid             1   �80OCHK    ��            +        _Netcdf4Dimid             2   PsF~OCHK    
�     �       +        _Netcdf4Dimid             3     ^�E�OCHK    e�     0      +        _Netcdf4Dimid             4   ��OCHK    ��     @       3        NAME          loc_techs_om_cost_supply <��OCHK    ��            +        _Netcdf4Dimid             6   �b"OCHK    ��             +        _Netcdf4Dimid             7   #ehOCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    %�     @       +        _Netcdf4Dimid             9   ���OCHK    e�     @       @        NAME    &      loc_techs_storage_capacity_constraint ]��OCHK    ��     @       +        _Netcdf4Dimid             ;   �	^|OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint $d�OCHK    %�     @       +        _Netcdf4Dimid             =   b���OCHK    e�     @       +        _Netcdf4Dimid             >   �sOCHK    ��     �       +        _Netcdf4Dimid             ?   ��}OCHK    U�     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �ɕaOCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   ��     �       +        _Netcdf4Dimid             B     Ir�cOCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���$                            ի     k      ի     j      ի     i      ի     f      ի     g      ի     h      ի     n      ի     q      ի     ~      ի     }       ի     |      ի     y       ի     z      ի     {      ի     �       ի     �       ի     �      ի     �      ի     �      ի     �      ի     �      e�           e�           e�            e�           e�           e�           e�           e�            e�           e�            e�     	      e�     
   GCOL                                                                                    B302066554::PV                B302066554::demand_hot_water                   B302066554::demand_space_cooling              B302066554::battery     	               B302066554::demand_space_heating
              B302066554::grid               B302066554::geothermal_boreholes              B302066554::SCFP              B302066554::demand_electricity                B302066554::heat_storage              B302066554::wood_supply               B302066554::DHW_storage                                                                                                                                                                                                                                                  !               "               #               $               %              B302066554::heat_storage&              B302066554::ASHP'              B302066554::demand_electricity  (              B302066554::DHW_storage )              B302066554::GSHP_heat   *               B302066554::geothermal_boreholes+              B302066554::demand_hot_water    ,               B302066554::demand_space_cooling-              B302066554::wood_boiler_DHW     .              B302066554::SCFP/              B302066554::battery     0               B302066554::demand_space_heating1              B302066554::grid2              B302066554::wood_boiler_heat    3              B302066554::wood_supply 4              B302066554::DHW_to_heat 5              B302066554::GSHP_cooling6              B302066554::PV  7              B302066554::ASHP_DHW    8               9               :               ;               <               =              B302066554::SCFP>              B302066554::grid?              B302066554::wood_supply @              B302066554::PV  A               B               C              B302066554::GSHP_coolingD               E               F               G              B302066554::SCFPH              B302066554::PV  I               J               K               L              B302066554::SCFPM              B302066554::PV  N               O               P               Q               R               S               B302066554::geothermal_boreholesT              B302066554::heat_storageU              B302066554::battery     V              B302066554::DHW_storage W               X               Y               Z               [               \               B302066554::geothermal_boreholes]              B302066554::heat_storage^              B302066554::battery     _              B302066554::DHW_storage `               a               b               c               d               e               B302066554::geothermal_boreholesf              B302066554::heat_storageg              B302066554::battery     h              B302066554::DHW_storage i               j               k               l               m               n               B302066554::geothermal_boreholeso              B302066554::heat_storagep              B302066554::battery     q              B302066554::DHW_storage r               s               t               u               v               w              B302066554::SCFPx              B302066554::gridy              B302066554::wood_supply z              B302066554::PV  {               |               }               ~                              �              B302066554::SCFP�              B302066554::grid�              B302066554::wood_supply �              B302066554::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302066554::SCFP�              B302066554::ASHP�              B302066554::PV  �              B302066554::grid�              B302066554::wood_boiler_DHW     �              B302066554::GSHP_heat   �              B302066554::wood_boiler_heat    �                          e�     7      e�     6      e�     5      e�     3      e�     4      e�     .      e�     /       e�     0      e�     1      e�     2      e�     %      e�     &      e�     '      e�     (      e�     )       e�     *      e�     +       e�     ,      e�     -      e�     @      e�     ?      e�     =      e�     >      e�     C      e�     H      e�     G      e�     M      e�     L      e�     V      e�     U       e�     S      e�     T      e�     _      e�     ^       e�     \      e�     ]      e�     h      e�     g       e�     e      e�     f      e�     q      e�     p       e�     n      e�     o      e�     z      e�     y      e�     w      e�     x      e�     �      e�     �      e�     �      e�     �      U�           U�           U�           e�     �      e�     �      U�           e�     �      e�     �      e�     �      e�     �      e�     �   GCOL                        B302066554::ASHP_DHW                  B302066554::DHW_to_heat               B302066554::wood_supply               B302066554::GSHP_cooling                                                            	               
                                            B302066554::GSHP_heat                 B302066554::wood_boiler_heat                  B302066554::wood_boiler_DHW                   B302066554::ASHP              B302066554::ASHP_DHW                  B302066554::GSHP_cooling                                            B302066554::PV                                       
       B302066554                                           
       B302066554                                                                                                 !               "               #              heat    $              DHW     %              wood    &              geothermal_storage      '              electricity     (              resource)              cooling *               +               ,               -               .               /              wood_boiler_heat0              DHW_to_heat     1              wood_boiler_DHW 2              ASHP_DHW3               4               5               6               7              ASHP    8              GSHP_cooling    9       	       GSHP_heat       :               ;               <               =               >               ?              demand_electricity      @              demand_space_cooling    A              demand_hot_waterB              demand_space_heating    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              DHW_storage     ^              DHDC_large_heat _              demand_hot_water`              wood_boiler_heata              DHDC_medium_cooling     b              ASHP_DHWc              demand_electricity      d              GSHP_cooling    e              battery f              demand_space_cooling    g              wood_boiler_DHW h              PV      i              DHDC_medium_heatj              demand_space_heating    k              ASHP    l              wood_supply     m              DHW_to_heat     n       	       GSHP_heat       o              DHDC_small_heat p              geothermal_boreholes    q              heat_storage    r              DHDC_small_cooling      s              SCFP    t              DHDC_large_cooling      u              grid    v               w               x               y               z               {              battery |              DHW_storage     }              geothermal_boreholes    ~              heat_storage                   �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              \^     �              \^     �              �.     �              �.     �              �.     �              �     �              �     �              �-     �              �     �               �              �\     �               �              electricity     �              "      �              \^     �              �-     �              �-     �              �     �              �     �               �              \^     �               �               �                  U�           U�           U�           U�           U�           U�           U�        
   U�        
   U�        OCHK    ��     0       +        _Netcdf4Dimid             F   a�POCHK    ��     @       +        _Netcdf4Dimid             G   '��OCHK    �     �      +        _Netcdf4Dimid             H   i�I�OCHK    ��     @       +        _Netcdf4Dimid             I   �G��OCHK    ��     �       +        _Netcdf4Dimid             J   �.�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   G��OOHDR�$           �             �          ?      @ 4 4�     +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U�     �      U�     �   ��l_OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �9b              ��             �R!*OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�     �   ��i            �	            �	             ��             &6BTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    �     s       7    
    is_result                               �H�           U�     )      U�     (      U�     &      U�     '      U�     #      U�     $      U�     %      U�     2      U�     1      U�     /      U�     0   	   U�     9      U�     8      U�     7      U�     B      U�     A      U�     ?      U�     @      U�     u      U�     t      U�     r      U�     s      U�     o      U�     p      U�     q      U�     i      U�     j      U�     k      U�     l      U�     m   	   U�     n      U�     ]      U�     ^      U�     _      U�     `      U�     a      U�     b      U�     c      U�     d      U�     e      U�     f      U�     g      U�     h      U�     ~      U�     }      U�     {      U�     |      U�     �      U�     �      U�     �      U�     �      U�     �      U�     �      U�     �      U�     �      U�     �      U�     �   TREE  ����������������3�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              U�     �   c��OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               ]�     �           a~�  ��            l�	             z�OHDR�    �      �          ?      @ 4 4�     +         �                   8�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�     �   �dn�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            	�            ��            ��            �	            �	            �	             ��            l�	             R             ���ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   ����OHDR�                      ?      @ 4 4�     +         �                   ٹ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�     �   P�qOHDR                       ?      @ 4 4�     +         �                   	�     �            ������������������������A         _Netcdf4Coordinates                               _     R             ot]�                         x^�qTT����n""�p$D�q�h$"���	G�&'�&���	h�QB�i$$DDDĈ	qDDDD@D������q�����Y��w=�����{ι��s����י��������'�d	�,鹴m'������g��i���:���XMux����d���܏K�!�	��XJGԫ����1�0����`~���UP]C(��Y���>����T��AJ�2��K�x��~���Z9���z�����+8Oc1l�����@�I`��st?(��F:i��^I�[��p@�0w=��%�[��w�R}� �������YM����a��Ҽ��P��=.����)��yԗ@җ���p�ݟ���G�m ����Tg`#=R��� Gr [��"ҥ��hv*���aՙT/�K�c��	�M��w�=oo��;�+��׀��@"=�>龟�d�=�Jzޠi� h\H����X-#}�������ʢ�̀9���d����Ǹ:o�hp��5x�'��m��	�RH��?�����^�<��5��!��S��2��뀉;0B�'�B�~6շ�t��ޡ><����� [���$[�˷w���&���ہoh~��n������4w��Ie��A��q���潸XG}������]�>�[��u.��������i��%@�π=���K��HE�ҁ�ő}]��* ��`OT�����*<m�?�"�Oڗ��OM��i������o!3A��lԅ���\���IV�Es�Az�?K��s���t,{>��I��*��a�kn<��{�~�ޏ<>3�4c���3~R��_�P�C��f,��}qY��@���`�������6��̗�5Y�||����l>t���m�*�*e���+�鋒:�+��0���-:�O9x�|��k{C��A��P���͆���U7��SK/	{�}"��c�c%S��	>Pse�k�+?�5�j��Ϛ�L�ĝ������ӂ�tU{�!���uV���ĝ�4�-}0�e�/_����������W<0�
yk����D�����A�:��{+�8�[��?�zq��(����KK�]�p�oݱx����/?�:��]vT��1�/�6XP��2]��9_��ռ�Ǖ���>���j���-+s��8m�"/G���K�m��b��k.����)�?��x��e��SpH����J�[���uʄ����]�:�i>7^�X�������HX���t��t}0/�τ��zOYzH<m�z�ᒰ��w�����f�%�������)?����������_��Xq��C�_�6j�p���@9��k�	빂�����zza[�m���6+^|z痛�ʂ�|t7H�g�$��_��+��L�?���!A���}:����-:�����o�,:XVd�8�p���ć��*�������9^+�;���q���s~-.X��ܽ��ʹR����yy}�c��G�j����Q���v^xpd�:�x�k�Fc��ό��޼Ӿ��PS�u�����p5��O8�杽o�{�~���[�~�v���Dsu�\�3�\o����F->mxᏯf�xe�+�[�V[�YqN��Z��y	�s�?����������?�߲p6����k��ѝQ��b�z������O�]�N�����d����-�b&k��+�_�3��}8s���{�	K���kr�f����G��.���w�z��%kLڧ^�i�1YQČ�1g��[�}��;X�ҩ�����#hw��Eg�_m8�:��hu�����<�$f�V�7�۹�V��s�~�Zu�<7o��!Y
��6�H��/��r�)RY1���U��m�S���`�����ڭ���^:�vm������3�^�:%ꍞ��,ʵ^��߼�-gi�\�y�M�G��6�����z~UG�����or���q(���C/#֧��5�^)���\s8vvY߅m��M��3��b7,�蚎��;��.��ݸ�T����ʮ�#�nפ.:!��!?�o,_����l�����5
f��;���@h�@`g̙)kxY��U�G�|��w��^���{��͜��.���M�������{B<�w�������X��Ri'X�j���E���zl^��Uz�[��ݷ�wv]g�O���b��P�*�2��)Yfp)�l}�wA�'��u}�TG�V}�����վMWH�F���h�A�S#�VLOk1y\ع�ד+��7�3jjiX�~T��q����&��9]ϼ�;Y({`2�M?��ݢ}�ٳ�<L6etl�!6��m�wC����"+���=��q�}��̾��7]���Jt��n����5~>��-˿G�Ђ�\J�0�/�ƥ�_���$�v�(\����~�>�~`��G���� �ڭ�a��:�!Yzp6����1����W�o�ws9�	,
��J�g��9X�6C����� LMWb��}�0�n��]w���o�*�1�C�l��P2[.�*���q#�"�J<�w��@	��b��I1�_�}Zr�/���������&��- a%=�XB�J���8�X=�b#b���(��9O�0pR��))�x�.��!`��z&��o��=q��+�%?���"��`�k)q q�#`�o
��h �N<�@�nFl�2q�
��y�ˊ��b�|`.��I<(#��%��O���3bts �	x�N�}l�%�����Q�[� ����p��C<imM�NzxP�f����Au�조B喛E@�#>�t���@;��T��(���K��'G`�\��3�x�&���6�k�=��6�۔���"�%�i�^��B���PO�y�Pb���^Z/���	��a�ҕP�9 �m)����"������(,��^��Eͻ��0̩�u#�&g4(6�ٹ��3���5I2h�@���j�9�\�C��(Cj����Y��V��X9v�9�Uή��c��Y�*u�_HE��W�`rQD��sԒ�)�H�5�R~�C֑P� f�EI�}|5����zM�ض���ٓ&�\S�M�׽y7��㣸�݇I{����ը��"���ǇM��M���1<�~vǫ�[)f 6���7}��Ʒ�}�F~8zGOہ��>V�8�8'�_j�Ǳ��i������2%�/�}w���Fd�i3b0�k�E;p���}�&#�1��7��G�nQ�Gp�1ȿ���dw��>�us��{�ߐ�AF5��<��Ր��r�M��\�t
��Gv��a�M���x�-o��Q.j�����#ۋ&[�@���|����;��&��"��3�Y\��L&�&�8�F��\�Y'�Ҁܔl� �*p�	���&}i�� �l��$�[��ߓoһ倈��gNt�/���?��������`#ňΉ{������wX�gTB��PuP?F���sx��u�^��@#��n�������lgtn���+��b�}��]�H���Əg�ߨճ�,է��M��|� ���%�/�)���G㷣p��x@�8)8M��e����ѳ���D14E7)��v�AF��t�Iua|������9ŹzZDT����EsU@��6�B���4�9_).{��>��S��N��80x���<�m]<^�'�n�y��p��-~1�f,��`L���ӛ�ʩ����q�3�=,@��B���Ż�Ch��s���B�C��=���عa�߅At�_ovb��h�9�=r"FV`y�.e+�5�+�G�Q^���|��G�ǵ��qy��v���S����c�+R��a��mK�gaZ�_G�����~;���WQI���r>�st\�7�t���ǂ��˴d(Q�?'�b�6�Xv� ����0�.,F���H��F}�5|��6��a�x2#���FЗ��7Ŗ�W�[X��MCD���iËK����ϸw-��jP1�J�ġ��j�LG������K�[��R��Nb�ձ�-����C�r�TÁ��m�Pp�b��m��3@9�i+;+-w�;�cz]H�)��پ�3��Mv�i����������ݿ���5o&�9�ƍ;��D��y�+)��d����"������0��+�A�7�/��W���]����xo� �;���@�PT��/��+���:c��L� 70�9G�w�~�3���]��*[��O5����� t,����������/�#t�u����\�.�a�`��G��B4
.`S���ۇ���@5C`�"�{K~>_�� i1"�|�ݘ"?���_��lP�ӌ3so�j�C0o��ȝ8\���jd8V8%K`�2��j�k/���qsV@;x�v���]E8�����4�"�v�����
iGyR!���^�V>�w��Cx�ϟ�#���Y�~��U��v�����K���i���6����%�ѿ�:;�gV��P��������Ⱥ�L���u�sFҥ��$��V�:;N�Ǣs��ߋ��빶���6�u\g�+w]�C���|}����A	�������hԲ�^�e3]+*�C�s�Ysr�5:}+Y���鵘)�Z<ze��긡��q�/l���~d��㶬��|�(�ˡλN�i��[[]��HR��ԯv'��^���;���H���*7�r�?�~��H�apH�՟��nY!2�Y�8y�ו��$�)3��-9���g
5���Em	֚�Wc�6}\,��$~h~�`����j��D�%������{m�ّC�y��^W��uN����w��m�Z��z���3��]��Mf�e�Ew,��ŎS\�9��߇8gz�l�����X�g'-�t�r��n��L�i�y����\Kf��6_[�����f�C|��톡�.��%
������6�*�����K�?朘6p7��_L�����횾�ͽ�����m'˯}_*�{{�s	+���덂/\7�\�;�w��]e�����i^��)k�{����>��Zјⶫ�[�k��,��Ǖ^7?oz�[��ش6�Kڨ��ץ+^��I�^w'�e:\:�m���K�D-�,����v_T�=\�Ð�Ɓ� W�d��S��?�_p��ց�5�l������x}�e�kۼ��ŷ��&8�2oꊜ����7�O:qb�׌��<��F4�㴤�[
�^��sf�m�購���X�B���E�)gD34��J��^���e���.7����b�����E���_�k�����NJ����!�e�����ٷ�vհ&�;��c�=iÑsCyq�f9�9�q�����MeN�.pP�TiQ�Ꟛ4�p]{ �5C1Isz�׋iy�����x�R��s
\���%��ˀf�߄�o�0��/׍KD?zqm����E��k׃��ie��{�����}i�:�RH�����a����������ل��X��nJ:��A�y�כqE���Ʈ��j�Y����w/Ɏx-����@������s�S���'DΌy=ny�{�Y���3��L׮]?߽n���ҡ?\O�_�x�u�����d�bw�D�?�z!L�tS��jh��uq�OrɊ8�o9�96n�]7x��ί���U�Z�=4���,y�~�W��]�z-8A����5���I�j]���D��p+�y-Q}���=W��s��.���"I�
Ѥ�%��!*�9��N�w�k�v��/��w�L�v%H7�D��o�s�+��3i�C�Z�_4���(V��㊦�}c�Fk�W��K���.���k�kw��~��}�2gҫҜ���E�._�d��U��}�E7��^0;;Y�5u�k�u���I�bQ�ڵ���X¹�mw���v��j6u�%�yϴ]<w��+�O����[c�l����]7[��W��hF��6��r>Rܻ�⢵�]��Z��.���Ǭ7��p�����ޞ�&����O�?�ۛ;�K��8��߉<ӯ�]G�����<e�7os:�h=Ik؜it��?�?��܏K\�r�[� ��Nk_:K�e�v�V<+�	�Q�QӉy>'6$f�ZI�)����G)�M`�ub4b�*b�w���>+��8�Ȧ�}����r�0�5�2� 6[r��iËt|A����&�\=��D�f��y�����x-�����:a����o-�u6��T�.O.�k��3�<ݟ����m+�#�ʣ�m
�A񷁆����Mm�'�kΛ�?�VI��x,�������U���^N���	V� vW<N"����c_%����3�Ocbҋ�t���'����"��� ��J�i]@j��� �R{;���_�'�D3�/O�4%�WDcۖ̂�c�%���x����q��9��xe�,��Y����Q=Ķ�T��	�r�i|�#]>%�'�g�ؤҸ�G׫
�j�q���aCs��leտ��#>?�O�2��y4.牵�Oti��4�c�@�U�y����AZf~t�t#���9�J�G�_#��l �����S��h�3��^�\J�2�6�hM�G}ye�D�k�����G��gW����}�Z��
��o���T5��N�s�N��'��fAG��2Q��6q�!���������i�2nO\'����4<��^>�c��X�l~��}���|M�~���x������t��|���"�p���d����S�8A����[9��P������ډ-3���`�ƴC�h���Gӌ
��pGeVHWWc����%q(JqTf˻���y���Y�菱;�U=�啺e4�R׈SDz\k�p�>��B���b��Z�+�M0�i%��&n�[w]�����X��P=�jF��֑!����4,kh��|�+��Qil6h6X��X�0I3H)�{E���8<s$\1���JS]��fU��w�j�J�皗;;��8!�͚���.YTmT|���X��p�����}Ӓ��fa��敨���>�,��gp���Q�HŘ�&UU��u�Ϭ2;4;���Ʊ��J;�F�s�}�QgtB�S�=�2�R]�u���V��e{"��mZX�8X��N�����a۫�p<������}�5�U�e�x���9r�������H�<�^��U��P�-�f�T6�.Ɗnf�O\�c�Y[E�Y��HbL��@z_��o�}wcܰU�8$���0m���ψ3���ɞIrtA���Ԉ�*���w׺hTU��QyeJ���eм2�>9֡�'h�JO�4�W��z�r��������6frwρ�ئn~��Q�:5�K�9(�P�Z��B��e.A�ޢa��l�Ӓu�gJh�ǰuנBl��hןnӗ����������f8��
�$-B��Bm�M�o��S�-#`ĥ�?f�-,t�I�m�����@YFhAiFa���Ύզ��2l�BN����p�U9��������n�H�w�[xi��qd�e��[�hX��i�b����b�ok[��Ѝ�/̽�7�(ά�,�P�u�Tp�	����U	N�����fd�#&ޠ��;��(-i4T�D���kGy�	�Y�>�%�R���BIe����kmb?��>c~X�Y�}lho}��iw�����p? %*X�;���+�TV�44[(r{9��u�m����,u���n�ƨ�2��6����34�ōu���YG�_���1���,�{f@��ע��ߢɥ�ò��Y�/��5�a$Ҹ��8!��C�o��#���8�f��"��X�ٜ+�6�@�qW4��Q�h�^�G��$����sm]H�V�.6�p�/w�	�uO�����(��{íGV���������$GD����v���|����DZh�:���vJέ4��[9D�z8��hd�-H�˵���)z��GC�2�K�����Q�T��s�;d�>іA���M"~��Tw����ʬ�y��T$��5k���r8ڨ�\C��&�����B��ך��w�8�,�<=-+ˤ	|�c
������yWH��1y�y���teZH��q��=�3�բ46�^�G���f��f�������b��oK��N�_��am��_c�#�I�}5`ª��խ��t����6�%�����rO����p���ʁ�f;�Zі�z@�����(���M���-�f�a�p�0F!/�Y�ǿ��	-�iAh�BvB�ҫ�؂?�CЙ��o}�P�P�b����K�D�ˬ��+�7
��=���G�S:�XF���P4�CB����4�[U/DUx��~Y�z�����<� �O<��=�3+�[��L��=�V1P��Aⴏ��F��6]N�����ߢ�˜ W�q����N0� �-����,�%���
�.��8]�\��]�)���u|ob\b��9��5�ϟ(�ta��!�UÚ����D��Z����4��FQ� }�9ĜQ��[�G��t-���'��4�ob6�6�O'�/�.!6&�,!��9�ڧ���q��%�|�ص�B�J���yT_1��" �x~�v`��8�Ĺ�r�Hg�ğ/�ĥ�y��X��Уv��5B�f�?K�H�r����k�%b�+��]�R,Z ��i(�[�=�N�����u��Wֵ`p�OPV��ۈ���~C�܈�S"9(��|��B��T�L�Ѯ�n���0g~>�7�1�oӈ��nx%'��hJ�7����K��`\_i�����V]���/�x����ݯz:��5�9+����x7�*g�D���3�w6�vM��:Yprx�űєce�$}�}���~��a��h�~s��~-�.�M�������Yo��٧k����)���f�ב��of�2?����!�)��ļ�US���D��1L?�#���[.F���qޒ�iag^�:\0Ŭv���V"g3����l��"�Y��_���
>�]o��j�j's弌u�S��G �Z~L���G���;�����f�Ыby�:����K���5�����x�<Dv�f���}��k�J}����	-ܭ9�-�b��hz�^���xw
���� �;�h��$`�j ����o0��#�w��w��l`���G�E�`z��7do�g�5������d��v�U���B��e����{�I�d�^t�<�b٬?�Emd���.��c^"�����3+�z�T�ܛ�P\��n�d�M�O:�>�)N|Le�Ԇ+�Q^��=�ܔ����o����=��ǀ�|CM}>O���=�L�$!?>Jq'��}3��e(0�|��K�w������P���Q|x�&�QQL �tI�1j�:��ϯ�/N��t�}�5u|s�䏂�������'���V�����B�O��Lm�yHy4'��x������ȿ(��M��(�\H���5��.�4zm#��O��������X���!��	~
4�FP�]�x+}X���%�"}D;�lV<6�F࡭9ۃ1%��Ѧ0K���0��(AP,��g4��Q��F{�Tr=p�MQ]�_�\�Ɔ  M�F���/��,B�RU�N���p����˰��������@�]�B��]W�]!܂a����{�>+1d�mh�H�~�%.�r.D��q�"p��0�T �ٌ�D#h�*�k�
9��5Pd�Al؈��6��2��5O�h�� Mi��H(��
�CS� ��n���Lc���@UG ���U���5�[�%J졨Cc�z��-��Y�1L�ӑ5?ZC9[VA�Y�rz���/�w@
��_�<D+�nW?��^q0'GKQ���9�\�Q��m*ЩkE/M��,��v�\�Jfո���ҝ�߹��[�'�o|+���eU0���P5`
�@B��/�@����f?%P�$���ؘ�ʪA��0ʴ�H�
l'���,�BCizͽ�bW�� 6�,�M�^�9�
acR�h=��Q��E�+.C�Cb3Ǡl�.�b8uP��� qT���$�*��T��X�0��'���S<"�P��G�
���0��+�J�S�?�*X�W�=���tp���q�A{~f�f㸺�i�`4"!�>���7��#%�p+�AF`����/���VQh4 �W����p�W�0Ό�`mz��}��#�n�ģ�7�2����+��b�u�Y6�}��,S�4	�Q��bd2C"���v���H��{�q؉�6Md:��	�����TUp=s4�(բ<=�9o��j,�����X�BK� �;#@h�&���t����-��c�2����p��<3ð��m�*��T�镙y�|s�Vf#���Qll�7b����mU{��@��d�k��YBnMY{J��0´(5C��`pRc$�x���!U��aq�c�A�j�����P˰����RVLgE{B�3��%�&,��l*���zd�4ǲ,�q����UÒ�X�&[��e�w��CRYv|Vsa�YJ$��cFX�3�3cX�zy��f�{�p�W\�pf����4�+�����^(L'��d[�Fu�$�gv;r�ݩ��	��������>��4�/Ʌ����H�	�6�$�%T�Wn���d����ٵ�[��3��R-B2B���cN��1V��2+�ed��hZz��&O�1˕�u��U�G�k�N�-�S'aypZ+LQT,�����	��3�m�|]��T��\+�2VS��0C�,��n�h��<9���#V����4�W�ԥJ<�E3�;U���Z��-�2B҄�wV���Սj7�ͫ0�Jn`�U�ʖ�^�����=s,���N��ƈ�&�L#�e�����C�j�.d�*X��l+��ԁ�>fQ72��XEڴT���:�4Լ̿��I����gZV��Y�婍c��l�AVQ�s@�W����?�7!S(���؅��U�b�Xc���rU*7��Z������B}L���=S��熳���%����V�ƞE�hyf�D��c�.���=Z��B��I��Ļ�'3�a[�/J�ffvX1�ӪYUfUV.��j����x�eR;�Y>(�f�յ�
%%���~�ǅ�T'��gz&H�T�a6K��g+ʥv���Lv?��U!)

b�r���h߳L�Z���*��Y���='C��2OM�Mɳ0�g&����nBf��Y?�X<�b61�ꛄ&U����"�l�p�7,/W'Zh�^/��I�Fʄ)#a*l�trMY,#*e�hF�0�%D�`\#��"B��Bۄ]����B]o-��ce��֕6
8E|f{�S�k3�٦,nU�0;9�ϊ��T:0K2*�j2�����Q�a���Ԕ��!%��r��"�?�al�X���d��J]RգҮ�n��I+��(T��B����>�����.�a%tDdZƷ0-��X)��Աt_���٧b�G��ʆ{C��]����,sQBj����d�2m�mC+%-�@\+�E�#f�f$�1�2<��!y��1�� E�j46�ҡU/�-!Sm��2ד8&	e���Q�����ľ�K{f�U�J��Ki�K�˴��;$���1y��&��}�0��c��r���G���G�ۅϥm�8]u���W��.Z ��o��E�������5������[��Y㿱������>,�Wb�5�z�ĝ��Dm�b�{V�{@v�P��H��I,�g���3�)��s!1������r�=��k���#�]FyLʓ�~Kܤ."�"V�ǥ?�]NE孉��u��^Oܗ=H�;Q��q�I��U_�uz-�{�����>9D�u������XM�0�ه6�x�tGwyĽ翡zh����x��F�kWh��D�:��O���y?|E̷��+�Ҹ���bfb�u�G�p�Gu�HLO}�u�Lt#�� �/x�x�;�C��SN��Q�f��~N/P��B���@�3�楎�?��0� rޥ>S��{5ՕOlZCk��ڟ�_4K�j�����r#� ��&�!�Nc���7ͫ7��'��&ـ���*���?rsB�w����R�c��!46�h?&�_B�D��}Ac;��i��i,���?�i�s�����b�]:f�~�#�H�^ ^���]=�޸hI�bu�ۀ�I�0��c2����-��!f�f���E}ˠ��9��q*i����2'괦9_Ds�M}�FcZ�|Ksr�ؼt)�#�B�G2'�-��9�N'���>��Dz�~�O䞊=c���]�cڳ�>n����s"Iΐ�x�?J�CƷX�I�F����q\�x�ėlk�9�y�Y�8��g2�=���'�?)�H��,��>͂~?�W�������?Z��w��>AT@��������?V��FX��',��*4���埏������_������J�F��Twr��݃�t�̟|Sm��I6_6W��*P�eh��vz�X��W��kMw��%��c5(Ŝ�u^��:y'���1�Ͽ�T�rښ���n��V��̍��3���9�����/�ʻ4��#E'�{"��λ�=�U�a���v��v
2���楯�r��5��������Ks����3=͍F�rv��h�ퟻ]",vT�ek�3½�G���9ԝl�b�(�.%��I�)3	3N]"*u�^�c�lύ���a����^���G�1>-��ح��VS�V�DO�M��w�piHv�"��*�����2lm;�;�ڣ^���on�;;�~��c`��D"�q���=�t�no��w�7J="����}��c&�m�5�B��5�q�H��BUlZ~tj�q�XU^^Q�kAc����_�U�J�Q��1�K�Q��TV�������*�U���,a���v�U՞��:��}E��*{�M��G��*���X��8|UR[�R�����XI	s̳'���X�e�BFY�V�A�Ñ�X'���0�L%�/N�Ʀ(<p :#������7j�"���k�j����;lD]�u��f}��
m��^�:����朘[��gm-�����F�P���朖��6�s25��p�Ϩ��[��i{��l��ᅽf�#��vq��N3�V�E�9'h�4:-Fy�.]��1f��A��n��*�~aa��^������y���>�ql��[L�u~|sp�:C��m.��E��u3�j��.����'/�k��*&#�Y�Ԑ_���F����sEY�]���堛�Zh��]Љ���7�>��)j�S'���ФK<��옜�dR]P��u�ȮpSңlC��r-#3����3��Մ��u��F+m�O�B�%��̪�����f�X�]����x �a���;j��!�ԭ��(uQYD�dsZ�N�#.:&����L���{�֝k������P�l�z̼�����O�����J����r�b�*qV��sCX|�\����Vg=�(��hal�]M\�Q�ƈ�z��Ac��!Ŏ��
�[Q��I�wJ��c��m����OkrL��
���_5�?�S��4�n�nk�a�_IU���'�fao�7,���Zmh���4tI��5����v�SrO��F}U�ξ%z!��E�Zt��gk��9*}�M�P���V��ܠ3桰~#l,��U��]w�s��s#���`ύ--�q��֛o��?�7����cu�3d�լ'm8`WGzPml�È��ǋí�����~��z呂�;�l��>,ޭ�΀��R������)�B��lK��T\��[�E孑0f�U����A�y��5=��S,�_KI��4ѭ7������-�I���� �����;���Mh1�I�5A��MU�N��������{�1���(��@X�)��@-v�s����(�/���8�����Ǔn#�pB���O#���y�����шRwSD�;?_���?T�wF�~�����t��Vb�R�'�YJ�N,3K�~L�Fl�&N^=�*q0������+�?�m"��x�L��p���f��:1�7V�+7��tkMl�%�� O?�/�3�E�{�g�n��+���'�#�� �|�w`�x�a�s�+����g�;⡏����s��������x!1��/RO�{�X�\׃@�j�������Iob�{�UJ�?�x�W&��4מ0*���xz��3�g�r@��?�t�w�1���AllFcLeM"���׿��iI#�s��^w�S�O��s�E�u�!����� W��x�g��p�K����c�ͭP�]�)�2}���O"y�&"&�r��0���ځF��Q���
�wA���_ك�F��Epz��?n�7��q��h�-��zn<N:��u�}���:c���;i�7|��G�oƊ7_{aR͖_Җ1a�p���x.z�v��L�.x��K��x�-	_���4G�oܚ�V���pŊ݌�A�M�s�p���>\�����E{#��V��������$\8���ko��y�QT�>-(�ّ�k��5K$p:��+��OLP�I��lN�V����;;27����'�G��?���o�y��
�A䄽5�`Y��N�Y�tn��`ns>��v��{l�يS����ׅ�3ո��Ixm�E�-&�y�8|Զ3'_�i@~i}����{�n�gPٚBo��3E�T���v
H�so�Y�s3��ι�q��&�~|S�+�п�	�ٷQB6�����!���4d��OH�!_�"_2xؒ?��;_�[�W���fd�ȇ蕰}h�%_�%���}�Y������J#�1��"���ȏ֭�'_	#���`�8XH����`�+]ߧ�+@K��E����?�l��D�V�|��^�-zUP������Ւu�C�g_�'~Lu���@ ��[�������g�(�W-��{(MXT�E�;�"�s��"N$?��N�S@��$�}y�9��o��RLXJz^���'����� �Dt����か�ߜ!i�8���>O��O�{�M�(М��0��,�sdc���g��/��9���!����Ŗp�4�ԏ�,�k�p�ǨOET�)͟� �M������(M	@+ޡr���]�Jy3>�iG��^��F�^�|1Z��@�J;�MCqF:��\�D3��U�g��7=&�����وĶt���� ���Ax��,O6�L3pka'��AEO1����h#{o�ȶ�����:D*�H(kG�[��Hhfb�=��
�Z·�
͎���Xh�*��89l��ha���Ȇoj!2�(�����H	̓8�!U����CDg2�M��&!�zu�n���T�����fk�jJ����`zwù#����$"�@A4*��@�A�G+b[Tw����^�)�a�q�5��f1���8��6��;�_xS��������{�r�����>ٷ�"W���("L�1X�.�M�	sy*��v�J��S���I��\��-�%�e񾥰pnE��#���a>�1K8�Ѡ��g:Г_�Ч������myew$��b!��,��l;D����C��Sbd+�aa扨"�ۙa�����8U����r��#D� �<�yX��O�ס�݄^_<Qۢ$���o�H�πy��&���&	|��6@TYG��F>�-N*L��.���2�w"����#|t࡬�:���p��[�S(�fX@7-��hun�(*��H:z06Љ�����\��N1Z��`!p�OK2��$0�AI��%��5?�Ue�%B%�@�5B�>q�(�b�O�<�v�/Vp�m�y�l����4%�=�[fb�f�q�';Yr��V�D�k���e�2�Gb��3��(���0#?].k��eWG���Z��A�K�!?2�T���q��z�*mdY�����:k�R<���;�cza쾘\'fD˶�4%{��չ����Ժ�!���8��[
`�^�g����W��6��U��1w�:�����^�(��i��}ֶ2Ә
�X�?��B�ai˷*��6���2�e�aN��'�a3~En��tP��.��T=���B'q~��ɪ�]�����2f�Y�1L��|�1��&�R��bV�4�ה���v<~���a�e�D�d��1��v?���Z�/g�xj���x>ߝ�K�i�;�D�Z���)@*PX9��I;ٜv5�#ӓI��ݥ����yʶ.w�%ю)���x�#���"tJ)��
|OUu�]���H��)O�Z��4�TmӤ��X!��
��F��iU���j�My�*�0v��Ԝ������Z�k�Ӫ��y�DRk��qag���v沠�t��ȓ�V����s�yn��b	�1т�.��/���u2eJ1����v�0�yZ������<M�Y�.���
g_��j�@A���ʛ뢵���j�g�7�����y6��J�
�V�ߔ�-���p��ZY���:?����dccy9��K��!M�,�`ĥ�9yv��E44f���&<w�0�OS"?4��/g71�2z
���z�i��lmp��4��)�Μ��I�7U�$&2u�Z���d	���ɾl-������Cda��wS.	����,�H��W���u�g�j�n|�4{�C���g���	O�f�#��4o�y��@��N����u���aV����ºy�V9���lԶ�
������F~0S�L0�U��f�3-y6)a]v�\_�M#O�^������m��!�<����;ʅ�(3��H�]��� �>�¤H��V��ȐY�:{��S��}��F<Ʒ��`DGhu�{dl���-�Z���NѶVk�2��ўZ7�B�z���@>����^Y~_����\+m	W��Z��N��N���(�HP�V����86
嘕���V�5�g���Rf�ζ	��5��J'�9��a�諭�����9:�;w�R��27)����4LG�ܚ��k��W���������ѰZ�I��_aۮM��9�.�>q?�׏���ǗFv�u]����|�^YSU"_���3���8w�����٣N���"�T摢�k�f��z�zN����d�q-��>SV!�����美.��ZVY��7Ha����t�G
��RvF�P�/*P�W�is��{����<�b�/;D 37;��T�����y�������� 5um��+"�)"�4E��F�h�H)��RJ�F�H1RDD�4"��b�H�R��0R)E)E��b�҈��ƈ���)"�oE��w�y�����7�7�N�̙sr�>{���������#�R(�k�a�p����OW����;�����������Ӿ��z8<���L��z�K������Т�������2�?����~�����X?PX@|YRO�M���k4p=����_���V����ˈ�z��O�c5��c���6�bB�x���#/�~��8��X����+Wo�R~o-v�)=��=��?G��駃��i����I>_�m!�5~����I�E�Ki��c�T��y_���I�<�s~����CM��%_иݓ��s?�EB�k�y5�����?ӱ�t*�՚���}��=�����F����B�Md�
��X
�5�[;�?@�M!�|?�y�K�|���x|�!q�q���_%v">�Iy��M�q�#����TnP�<���kydSK�T�� !�iN��gt�lqx�^�_�6*:�Bl�<տkp�}�#�ќIĴĵ�[	�����HzP�.?e�H�%Tʣf;1:��1��b�ߏ����~��)#Tƴ�d���d��Ӊ��a��>����>��+�1�����Z��D/J.�<��U�ʛ�M>�I>B�L~
��a�O�]@v��ݓW�`�0�|_���t�=�؍l?_:��F�sW����� �l��|��l�&�z��RC���~.S�ro �Z��8�/K/G��}������BJ�j���u�������$��,��?D6h��w����?�&YL:6,#=�~�����(��
����3k�x����6WNu[lk6+y4�V�.3Lw5�8�F�8�Ӄ��3����95LV�eڐ�P��$���C�`�[x�����=�֪b���ꕩ������/z'G.����R,��}�������#��0��~V�щz���-��pV�	_0-�~���K}�������s��'��T�y3���^o��ٷ�]�S13SܸhԷ��(�g��`�]oq�ߣ52���kyn�=Ner[^L搛��h��,:�¸��D�S��,����]m]�ac-�j���EN����)�os�>�6���=�@�e�2�l��Uc��ع0��s����.�sT�r����<sWu'wnɬ��J�{#/8��JQ`��b ���~Խ��mQY���_(u�c0�Ů���]�����K<��a���m����)A.��f2Zr�7��Ԩ�|ew��*�s����bhfS�0?�k���UӶ��5�F�{s�#��"[��ʘ�W�B�:���b�;s�u�Bi[Ũ�o��B7Xhx0�3�\,��J�%��0|C��4��8�0��^�]��A?�@U]�������U�_ʹ��ƽ�ų�mz3Z��z�A��}����ܠ ;�>I�g/��l����ީrG�6�6l,�/� �i��.	r���:�t��(��㵦����>ɲ��,u�nX=R��i�q��}�R*���zP��UwD�F}l�r����30Y�Q���(0roT�Im�jF�gBrGgbB'�S�5�9e�yʈ������|aS�2)d4��W�ܜ[=<�jk���YXZZ�R)�jCi>��*o�-0NU$H��
����������ݭ�r��d[nYA��!�"�!O�tR��8��Ts�U��#��!���c��&�æ�:��i��[XaYe��<�w�ڏ��o,s0�N'��:��Ջ�-�x	����
�zW��uc���EDm�Oe�.��_�XY�����2�ȐYxą6&��$�J�|���|��+��ƪ�����K�Gz�͒�;�M��%�暈��h��n�Y|_b��Ъ�"�@ך\����(K�$�0��j)oZZ����js��6��U��W���k~��Z�����v��ꚽ�@ԈSi����˞���|v�Ws�;V���T��֨�!;�`Uu����.��վe����q{}AP�y�۪�x��������&��Jܫ���mKҒ3�;�q����ʏf�IB�Mk��|D�3��u?5庞+��	M���gظ�jF�-e0N;��ذz�v��
2
9�� ��2[�.��N�3>�-W�= 2%��7�$6�@�w�uC��orb?�h�84`oP�8���o2#���Xon��0�c�����fQa�({�/6i,��u���&{m�T�[��rvi߾�n�v�^#ګ�N=ޤ&fxE:�s2����^-�,^�nT�����E��Ԅ��?���/��H� `N ߄��ӝ�H�_T���.�^[��9j>��mĥ�6d��#&.���Σ�aO��K	�Ǆ�u�A3 �����Pc�fFn��xX�BjB.��BP�c>��DD�ӟ3�K�M�(q{�ZbQ�H�s*t@�1 f?�n _�D<v���91�U<yw�zF%��;����8�@��S!�|o %��L;z� ��L�)%�#�%\Ey�؈'���>}>�g��/� +��"����%F�_nHg�����>�ب���cb͗� �'с8�xr�uZ_�q��G�%��=b�7�s����;���rwjI�S�/��&��J�WLJ��L)�A��w������9<
?�i�Iĥd�p���G��D&���8Ol��y�X�%��ļ�߳����Ҡ}�i��l҉x��G�s���Hc������p���m�^�@�W��� 7,�̆#ػ={N�c1�]I������������I�/ގ��W��=L��%ȼy7�^����!:<7���� ���X�T�;��w�йn0{����xߙ�?��ar�/��!gKN�m4�想��":��P��#oaN1����D��3��F���9oG�U;F�^	���r��x��;X�z����K�^:rI}[��ˏ��� d洷�^r����u��p;����*��Vl|�֛�N��U)��Ӯx��r$��K�ق��w�Sڪ	^���{�B��}ٰsWF���u&�4�x5�y�Ӯ�����{�~3�K'�ޞ���
Î�Cx֡ ��w�Wj��c��<8�a}�\�؜�9�?�?�=d�WpL��a�#�x���w�f���㸖���w�U��|��ێ���>�h��
l}�kW�B�yo�`n�t�t�$��8�z����G�a䒯�${LtH!��B����Z�#`v�[5�Ù@0�O&����.��cԯ�Q��]^����E�O\�VԿ?7���r�;`�;���F�_yR>�j�'��5]n�S�P} �����g+�,�c��)6�3(�w��)�P}���O�Ӟ�(Np� �ɽj�~vt,�C`���6ҿ�[+�s�ӥ�u	�C���(����[�_S���#�I/�����4�o�X@���,�6�k�K�h�0�?���Q���n!=� {��z�С�(��8UD:.��.�_?9C�~��d/��t�K�������(�"̥s�V�[��3w���M�Kݸ���ޔ�Ŗ{�Ӷ��WH��%��4���Xs�l�Bmj�
�}1X�+w�D�����B��H��.������2#~��-�APZ;.�V��&����U��g�:O����6��o�5�-j�V��K���o�l�z����>�ٞ�p/NF�1j�dTx�1��h�S�U��0	ʂ�0M�G�c)ph�Y��^�hJm@E�"�_Y�
��!����I�@�3��mv8y�h2p���(OX���5�����pwQB�E���=2�[�Oe���ZT���� Dgm��`hN}���R��Y��"^������)�Q��p��D�}�Ǩ��-��2+#��iBX�5*��`Ec��r����Y!�kI�EH��B]ˡBM�p�e!���z!�/���h
̃9�)ئ �YB��r���8W�������ѻ[��������P��9��K�%;$niV�8��ư�^�(o	�����vptf0���K,:\��Ó9o
W�ٚ!¦����'����Ʒ"5H�h�4��p�I��c2J���9K�D�w�FX��%����8�Q��?�	i�x����EZ�(�d1�߇�nD�ѹ,F
 ���t���S�B�Q���S�!�=�Q�GzV���_��2��H��Cg���F0�j��l	�Q}$��@�qF�SL]�ќ�@F�ZƊg
�s%�����T�M�B��P�Av���X���:�e|�����sV<<���
A����Q�
�/(��6�Jute��o���ka�2��e�|�#�.�L]:`.��l���Eq�{��ځd�ؕe�����g�dZ���#2f�ο:_�(�E��Z�2{ui���̋�s0�5%9���ƣ�n���L�L��uP$�yA���:���ڎg�+��I�vK��Ͷ�~�M�ʈ&K�Z������,�O`m�ޢ�T������m��Y2��@&e����;_��3b�<jq���ڇ����L2�c����i�v]\[�.�����6ړ)�/։��y�~���6^���k(�HZ�����;���e�%��X���Q.��0���1Ƀt��F�-����k�Xzg	b�c�jq�(�ݭS ���s�6�DWywZ��[4�4�rI�
r*��.�9���X����v��U��w�Rg3Z)�P�d%���B�O��t��LO5��
�ͽ-�Ӓc��b%k$V�lq{kŭi��LI� �,ڲ?ǚ�g������KzK�����յ�V��Z֪�l������edx�����!���y�c9���>�+�XГj�������+�*�~ED:{�;�*i��F��]����RX�\o�:]��.��Q���-傼,�4a��7�%,}P�5�W���	�i�6�\_NhOl+׺�"��3�[��N
���ZūYaiji�����ޕ�d��(���+����3�ˮOf��e�p,}���$����#�*��D	�ybnK��ec����|�n��yTgU���t,T�E
ă1��CV�w+��E�Y��̖r-R��xj�</_+��ce����3j2x|] �Tؐ�!o�����+R`]J�)O���Xk(O����ҹ�����<�Ka��ׅ����B1/3(`T��lL�V��F23����ZЦ�/�8t�"��m�v��=s�1/7�����U�½����QQM���ؐ�wdy���2����j�L�e�J�O�Q�p�c���	�j7n`�4��'jh�z�=�=ja���Qn�"U���{כԨG���-�:�cu*�S�Bi�I}�@���0��/�V7Ǫ��ju��&�-���i�.qՄ����Y)�#=�A��k	
U2�Ձ�ܴJ��k�hm� �<_�2Ȕ�\x}An�1Y�w�,T-c�3�����#�Y���Ŏ	�3�꺑zy��)��?�۲�-��v���GK2�b�����v�hd�e��d"��.�J��Q%�6��%�sG���	!,�u� �-��4�z�;�$��̼�f?E���pO�s�y�~niZ)�Ng6\�ni+4[�D��ۊ�$��7��f6����y��~�$�D�n�n^���%����z�%�)�N�~j��(e��+�W��22U���Q�m<��l�[w��J��m��#7��W{����/�wh���;�/r�V�_�?��������}=�腘��g`���	�-�)� J<��70�w�����,Y���`��Fҿ+�������;m%�y%�ƪL`'1�����7Bc�>*Ӂx�4��qb�� b�)�n�U{�=�z�^%�|��-�<���~A��	, m\I��6�E�8����i+��Hu��m<��6��=��]�����n<���b^k 6��S��4��dLl�t�u�}
3H7:���8��O�"6kk&�$ױ'��Euk�Ii��oZE�A�l����Tq^싔6H� �����t�5��G���� c/`�ՕЏ ���yS"���ln��M�\s�OC�.$6�����Ԟ�'����ĝ�MsO�R���d�	��vl
���p)�Ge=�MK�>ʃl�A��L�3�k^ N}�Ok�6�� �g?�@햸��&�����}}�IN�$V%;�u���dkJ�Sp�Ɯ���H�uU�k�~Z˗�Q���lH�a���+��u#�i�9��t�g=d�;)������|�1�{��7���d����y�Wҟ|d���??�C�<��$-�}�|Lm����|sH�HP[fR����#;w��L"�����d#p���y��[��m�K��/�&���3q�����^O�-��%$ϐ���Ƿ�o��������Ҳ;��D����O����V�$�W����.y�3���B�ē��� 	e���
#������Q�*����Č�h�RX�d�q%�*5�u�>��e���!�w����4ׁ̗�M����Ґ��W��o;fZ��(���i�����.��{�E.qE
��d��ΊG�c#��8��־g*G?U
4	"F�m�w7�1#�D�����5p���M�L��pH�Y�`0;²~y?���uد�/=%�=->�$'�3�ƣ%i���������_n/����.&9XU�Y��M�7�	IVh2+�..<��~EZep��ݾ����>P�KW�:��]8�����>��n�35��]|�����w�Dh����K
b�
�U�Gi��o96�J����;�F{�/�{IS��d��U�I�<��L.�lm"�SX�����X�53�Ú[:�JK�عNiNG��^?5�x�h�;}�W��t"�`W��%�پ�?0�6/��;f�h|Y���O9�"�yl��R��ʐ�h����K�f��\�*h��{{�G��b�6ץde�ćgj|T��즼�̎�K���9w�ud�&�ԢJ5O�yCZ�2�����U]dͲ�
	��.�Kp팩0��r��h,����p1�Ӎq�U�#��\&��ԧ�*d���Vi��:�X�Q�
��|�Y7������?=U�m�:ja���cfPbݘګ,�w��$�s��5>F�Q��]���knA�'�;�$�(8G�"mW([�z��ղFGyRj#��md�)��p�/�p-Fgd��K��C�wM�[S�E��ɰ�wVW��`ZC�O��bdR�a���#��2�m��ބRoñ^'eF���Ad�+�9$�=�O6��n�3Z�*��u�zz��]y��S������}�E���9�b4�i���:/��Ů�>�? ">!(R�V'U��x���{Xe����U���i`��0�r��"G�Z����ZW���ں�Tk�Rfyc}R�&�:t@�2�G��n�M�T���Vꔼ�Z��,��Y����������n���/i�o�SY�cn��:�,�?��>��?�p��s؅1<�Zf&��2&��	��朁<O�ny���B]tR�8f��Xi|����I��YLa�6�ʒ��1Ӑ),��T��C�+��X�����T����0���YN��.��r/��Cl�/T%���d���>�/LJ�T�4F.ߦ0����#ݹKUR�k�i�3��"+�A�j5V���4��kn�ؤ�V�\Ҧ�4�e�.��,�P�Es�cB^�p�S�ǀ����N�:#'������4X�~`$�-U��:�h��8�=��8�3���d�6�j8�*�v�����4��-E���vל�]y��mc�؈�ު�N�ͬ����ݒ���:C}D�V�(���F����i*P�Ԑk_jĊ�(6�ǴY��T�]j+u�Z��J�������"̹�.a��CLH�y���Y�I�ĩ�w��"]s�������_#�c�a?`6��8��;����&4(�����Qc��Ǡ�另�L��ء-�	�!�5��X���l}���?g�/җaHk	�� ��0ՏM�	��[2�-��p�5e1NX"��+�HCMs�3�K�MEN<����<yndO91�<��Yx�N�s�@��c5��ĉ?��V/��3Z���M��ۀw��u>�bb�0r�b��?��$�<#QM��[�X�!bX���GT���}�~΄��LFU�����ZB<t��w>����%=��>�M��!'%�%_Ezdi�C���m�K<{( f�s�'ve{'=G�����h!�"�>Zߣ4�m6K�S����.�
q���&pa%q�eb�KĶģb�;�tX�9!���|&�}I,��X�*٪���� �����YEe�Q�>����&�����(���'Gb�lKX�@̟Q��;��D�>�;߅�e+�̷ ���8����6��P�72�ԡ�(^ǀ�0	���G|3��q�,,��.�&��k~���g=����L�)�D|����_�b��lj���vFKN��~�S�Svյ��K��R�_B����So�øa�W;|���^&v�a��l|�U݀[Ϳb�j>&S۸�][�t����c�R�_���z��U4|uj�G�Lv��,Y�I>~�7m��\i��E��9O�J\��_�氪��>f6�2�,����?��M���V᳊�rQb�p��.�#�03ھ��L��y��4�|ǎ<��f*�}�����������!`l@��b&cQ!����9��֭��%Kp�\����B8tk��S#� ���ކ����q�������mԖ[D�X9�M���`\�Q"}j�2��L9"R%þ�	0^��,ח�~y&���.uLÑ�9��y֎0��I�w�{�Yh��7�/Q_�(��>�?Z�\�Y�!�q
(�|�&� X�%�JF�����3ȟ�O����Y������(`���.c֛�����@;��y/�#��1'��ʣ��2�����Ҷ6��w3��K���XdO1b�=��MԿ˩�'R�?R|�L�b���LǢ?�~C�����[My�$� � �C�ST����ɟ�o�~�i�(�|�M}��~Xzj�{3������8.pL��~>$�$=�� '�?^������t��.�_?9C�����?��v��Av85��lJ68L����ē��OX�,j�#�&Ѿ�t�u';������ �z�Q{Y�N���X�#(�Ŗ�o(��6���ɩ��� �����h�e7 K=���h��6i]8Z� �e8ҳ}q'�����5�'�e�1؁���qc)}92x�ȶ�P��jg��"��UU��ȉFT�,s{!0Ђ��E^�uj0�-PP'�#Ҝ�NA@�\���Fc<��9�6N�pd�Z��E�5�B
�䑄l�rD�fa:�q8Җ��>ksS��� ��^N��%�ť �"�Lo�L[�[%ls�!�"6:V=j业�8��.,a�?�h6F��0�9ø�)6�+���tWd������0�T �������W9ҫ�Lc���j;aN��o�h�*��w�8ĒO�%�ɷ>� <���TWgb8��T�j#Ի� �I
۰f�:�d����?�.y�K>��?	���s����;JTWB��1�#�/�#v��8	���$�����%͙�g>!�'�/��W�Cj��PWc/;thQ�/��Y!"�EpI�H������؋�
�&�i�e���p�2�ad��X�@��)��4��3�U��fW�q_)�x�(,�x�^
V�1�`	��\	��r(�4�k���O�xĥ�`K�J/���/a@���\�xȡK�Ev�	�i��݈Ru>�}�p���B��rb�� <� 'k�X4@gVqK.�k�l@�q��"�b�.�Ã�tҡ?;c="�,�{�5�*7F�y%f�0a�V݅��n�ז#�4.�٣_.rgȍ|�9.�Fi9	�4��D��J3=�VGɠ�'�r�P�V\��9���~��^�'�зS�l�!I4/���k����N/NW�B^����Ue�r��Sfܖ�0�3eszRJ,C�8bKs���^�h��hӝ�zST��A�
~�*<<B:ʶ���8dT��y�B�h��T�i��r^��f�ӗo��T�qpΐ(9�r%�T�P� �u�SSF$��RyzG)�'�X"�
����fֶ�t���=�G��R���ȰJ����*j�M�I7��TɳJ��b��T(ϗ+��Zg����^�ҫ_n�)�;8��.����V�m}�ԡ-Zj�-�7'���Җ1NO�(#5�X.P�rl���N���xΨȮ�^ͬsO�7��2��T��d�ؗ㐜��7{'��G��+gx��L��Z�.ukj�y]d@�Tn`�t��Ί���xK3�����MOa�oA��\Q'��t	l�)�Ȍ�	6�~��
�~~r���+_U���q.����冩�:�ɯ���Хu�tU�;�H���u�p�md2GYb��d��"5ɜ8��5um%�uV9�N�o�$��I�Z7I������te�)3s8�ec��@���=8ۤ؉�"v���1L���]������i�lm��ʆi��Z ��I�:B8Y]y	��f�s6�ݜ*��2������[���6�!I��ɑ$t�I۬{[�r��m5��.*iV�P5o.1퉒3�����XVؘ"-����iT�i/IH�wl5w���Uu�{��%n:����'1Oer�su�Ql)�m0[�Ѫ�,lT��-�P���an�.V�MIhL
�u*���,��)7ɩNp��*m�1��2"��ڲ:i[N�<�/�N�P�It�t7�M*{����wGcDF'�%Q�,�$����M���Py;w4�[�mhTʓ�|U6��%�}��Z�PU߀GB�����ԭD;��%)N]rw�0N�N^����*Ur܅�H�H~bC�t4<]����	��ձ��%�"��&�Vj�i�1���huFL6��ɐom�I,��y�	�5�����u���ryѮ�UҬt��grF��D��r�����$N��H�6�˅��Q����1l��馜��N��4{ v��������/ƂôkUɃ�ZYz��E���W�r�m�������5��Q��2[��&��Dk�X9\�֙�,l�kJ�YsI��C�c� /(M��[�ܻ$J��|0�J.�����9h�����IM�H�.IOy��/�[�-d�-�s%�b��>��֬7y�`T������f�e�ekPB�� G��!���I
Dr�r4Y�4+��f�%v��T���J�8�4��5�%����4;c����7ا�È`yGƩ���u�(�5.Ҕ�*n���T!���8N_ha������s��x��W�)��S�?-?/\�Ӿ���[�� ��j��Pʊ���p��U��'B���5b�硿��� ��2O�]�|�3�|̮�8IK�`G້�.g�����Xtg��6�����;�/�xv��m�'|L�]�6_���r�� ���X�������tbR���@a5�ą�!�6�!f�!}(7{y�ߓ�$�>��*b�C@}#��*0�8�LR>q����q�V⵳����ϙ�ԓ-��{�OH��0L�2�ҹS�F���'�Bv�D�.!v'�&&6"�~�l���O��ty�L%~>Dl@yh�~bj6�1+�ؔ�m����)#fw'>��'���) 9C|��|��G�����ܚ.�ģW�h!�^�20�4��VL��R9�-�N_���b�>�)�'�D�^�|���_:*׊�}u�~�v��*N�	��?�*��q��&�E�N/R��? �ȶ/�ܤ�VQ3tT���V��5��G�d�T�9������t��șJcQ:w�%ҕ��C��J�l}��E~ea3^�^����ƿ}�Lm�Hm�-��1���X�	�F?�H6�j���gD:���'�J�k?&�Ғ����L����l���ElB���.��a����P{��ʠ�k�'�{Ի {&����nPq%�>��ᕣ�k���Ï�(r�Λ�:��������I�9�2"����>��b���$>��I��1=���p��B}Y�.���L�����뼿J�tz��mr����)]{ߛr�ӣWs�Edo����m���v�vxǬGvq&񲷭5?c>�@��G��7~�텇�[�~�}��܃�k�S7N��o�q�{ύ~�P$�&˯�rG�c�G^ܪ{��>���`������>��l��rc����GS#�\�nd��n`�v�7������F�}�U�3dĠG�+�w��m�*)��l/o�l��w���5&���M����<cw����۴��m�>��6Ozg���3ܷ�نcn���[��a����M,ۃ�/Z�2h�0԰���3���'>����;�1���=փ���U���-�8l�ĝ�#��ƭ�$n����}
~e�tF.]x4ƫ?w˲۟D-�\�ѳg�8xBe���ɻ���WM���̴����KX9���G�˖w��󃷮޿���-�:֋<t�nXt9Ai���p��u�^\)�oY������1��d=Q�n��|����n"~g�<��~�6����:=V;��}5�"+`n㯫�v����C��m�����e�}~��˞3�\�w֘����+A�_^`_�sf�ltk]�٫����ϓ��ʓ�u�.f,:䚽�1#~���	���<�Ox���YwϦ�s�s�,�Ud�jvt�kS�ϱ����r�˙d��jJn�1�����K|O�]:�s_ٚ��u�7��(�:!������t���ND�=��:��[+_k��na�u�|�o︴pVۜ[zL#]��i����>Z0���R����"KwX�t(�<�-ީ�eǢA��Y�5��jKbxf��\m=���K�0,Y�u_���{�w~Խ��5����B����'>Xb����xۿPU��C��t]��X�|�������[Vz:>w�����m���-�;�X �I�뜳�_��j���_֦��"x�ݻ�yӿ/z�����C�Se�dYE}�?���iC��1��d��S���0�����@\O�o?7��q�a��NC݉��S[n߽�к�twV�Vnѣ޹|�Mīќ�S˗:O��H�������~c��<�_�#rm��v�����l�)�]�b}�l�s�/zeb��l։��ZV&���9w�33_19�h���MKg�����ܹ����
��V��`9i����h���1�C���v?i˲�e7�?�I�89����l�wQ���e�u-^�re�����s�yw�/��5�_��i�w'/⭞ մ+i!���ћ�s��o���?�p4;jY�^��i�¥��7�����~����k&~���־㮖�"���0�x�6?���7�����pw��4I��Ma��ܷ�W�cE��y|����Ā�[�~�=�Q��u8�j�J><�����^Z�+�.i����r��~y��(���������/jڋۦ���2��@����~G�ox5#��8Cl�en�o�ko��w]��w&�V6�7��p/n�:Ê�uk?|o����&����e���V�#��7~��UPN���K�Ι[�y�Q�$�8p�~_��c��3�����=(�_\����@�hP�&�hr���� _��$�5�B`A�e^>�ك�K���B|�; G?�DGh+¶M�s����3�=k	VB�1�?g�/�4P����<p}X��λ��&��j"6�׉u�Gw.�!��M|��l�nb�<�S^ɿ��%��@,�e�'߃���&����_:���xl�Ω5��&Dg���RS��Z�M����������� ��8�������"�
q�*��Qr���ĂzW%����3��[ �| |��/q�u�< �[WG:�1�p�`���R����q�jC��|�"�Sv�X�x�F,5B*\=�&6����E7
nE�{į%��'?K�T��7q�9��	dR��5�O�o��#xQT�x��t��(彂��y�.1�=�?���Al��lI���E��#�ʳnd��=�SO��҉�z�l>����E��o�FLQ������d+Z|���2c\_"�p���+Ps>wӐo�ny��÷H��1D�Ȗ-�a��|t?��|1V@qp3�;�x�6��B��P,A�}j��5����j�j�fd�B|z'#�Xyl�u�ʮ��+���Eˇ~(<���P��������ُ1���w k�0������A0�l��¡�C���֮8ua��_��Ȼ��O˘�ZS3�tE�Ѽ5��n��j2�G�0�����{������.sD��v���� b'�|lpa����_�Y3�����d�X��oX��_���;䮞0�%�����sv� �B�E�/3&<j�,x�s�����v0�����r�~��Xy�7ؿI��j��b�C!��(r��]��4�����Uxsx<����Kp�yį�Fd���j��<n;����������#��A8H�6�#,y��,,r�[���7���P?���wLU�1�Ãt�b��l�v��t)�J}�ZH�d;�s!��O3�U�c�2�S�������q9`E}��wgJ7@}�#���t��bD`pg/�k	��D�����7��m;S��>@�m=���� �T��W�NQ�8S�M����'f�Nj��{���ϗ�@����5�T���#��3<��O�Q,8A�ݢ�I��
���)���¨O'S�g杠�K���s��_,���y�@}p��"=��U�e�G�N�L� �t,ޢ\��~r�����z���6�t���C�Gn�]��tn=��O1����+����
��Iq&�;R�b�D�^���(�D��6�":�k����Wb(N.����])��q���Ai��ڌ�cߡL�M{�:�����k/+�k��X��O|���Ɔ�wa��G�z�=�P`��[(�����祘���GôU�u���#���uw!z��\��ӯ�þ�0| �G���qp�a:�L��X�%l����/'�em"�&�Cr�Q,{�[N���\�`<7���!Źw����MNx3�sL)vGb�
lm���!${>]�b�'h��iS�5"?v�ǔ�X�9e9b|�چ&��� �D5����݃�SkqaNέtǣy8ɼ�S���o�	�pi�n:��TXx�uH���ͫ��ybc$LB�rVI�0Ӑ��2q�36�c`�;zn"��,��O�r�I$��0�V���G-.9�?����O�_�� ߈����Oѹ��m�Ą����/��#!�>�#�ۃџ8���]�p���~j��(�����ݿ��QB�k���&#��ɏ���w��.�J�Ǵ�i<�|�>�+>�0k}�h��� P�Ů}��?[���V���AXX䈚��������s��V�����?�5�/�n�:�9(Z�E�p��v�@8�ؠ��o��f/��ɮR�دĤ�1��˸�m�9�y��x_w��J�]�K�R��އ�U� ��\�.�����x�tGg�aC�[�R,p
�zF,6�d <iCTN�O���k��k����/�gþ��m�pX��5}��+p�$�����"L�!����	�t��[!J�Gt!��j�҂K8��r8�Ɲ�ee�;�����ۘ�b��o*�k�߂B!�e���хH��k/h֞��:ݕ�Ja2݆-��_�U��Y��M�����CF�ֳ�����H�\��0��N;�b�������w��g��4+n��<�Y#y�g��w��v�i&4������\R���u�m����"�	`GvXj�o�1aȎ�U�ڒ�C~-ٳ��K��6[���M��|��޸���=R�`����l�>�q�Dc�o��~1��=���yB򙒵ьȂD��oA�=ind.U,�}W���)�(t��4)��qt(�����ϢNq��+Cv��3Ei�gnԽ]t��Ȑ�\]�2}ۄ��fɞ���,O_�O�����Sk��@��%���p�P�[q��1ۮ)��v��a�r�q�]%O�U,�鱆�o���t�#pQ���(3M��r��كޜ�+��+���0��u�b��?j�=�v�3S�9��06t�MO�#rݬ!ۿHw`O�m��G���]��\Z%Y��~������L��X��c���9)�~f|���)�_U(�>s���_���+��o���m(z��fq�ZS�#Hy㓷6�?�I��ߪY6aEћ��C�7�Kԃ�_�e�w_�<{�f���dߞ��>����X5�����+�&̌T���`,(
Q,c��[3h��}0��隹�C�E�0^y�:���Ĕ	��.��'�Ԛ駾��:����z��7��>�<3����f{��,��+|]r�4���4�L�d��� ��EO�0���բeN1���Mq������eQ�6+�C�΂��v�-Sܿ�����:�%;e���[�l���C_��i|O��t����K*��QƱ�����Q�WJ���Wk��,d�Þq�u]S?$����|]Q�b�`ҥ��f�M�u�H��8*!n�м�FQ������\|��Y%4��;C����KO�����8~�1��OM��3���͌/��QT�4�!��֢/+4/���Ti�&�a(�\�Z�e�]F�+���F}�N��eh��<dd\��'��D�^�Yy�K����v;�f��&o��H���x��E�ϥˌ�S:5�A4�oU�ʥ)�&�eϾxmh٩Ӛ�_����*��g����䆭�/߸���p��	�͏�R��djn��5�o��{V��@�b�����a�[���gE��9�������3"����/���ۚ������<k�3$��i�-[�١�5�ׄQcKj�ğ-j0:�ظo�&���C���"e�$���N�����nJ��e�6~�^�q�Q������E:�]ā��\��&���hbLߺG����C��!���#([s{�ܙ/�Wx��a���X~oc��x�D�z��A>���T!��w�l����㜔��moj�fnd6N,P0�^{Oav�shz�2F�/�E�ֹ����}�����9CqN�Oq�g�0���n�%��5S��*2���L�̦�o狖O�\���g^��TӰ���k�4����7ZDe��0����OS$/~Pt�$f�x�Δ�g���2��&�_��4�? �XO.��Y�|�=������w�N=�Ȥb���p�����_�G�׃�q������'���)�?���1P6������J*���i�Z�����s�4������3�U��xY�r��'<Oi�U�Q��嗧�.���6*C�D�)��/	�(�+�z7�W{��U���L��N[+:��I���#�J����	���5jk��팖W�R�B�PmC�j)
$��~?a�E[Z�Ug|�����ow��ǦIk�cu����=�{ι���.���!�Uޯ^���o�kp��V�Nn��4t��Ӽ^��!���nW�����U��W��P�T��u����ih�y۸Gmz��R_/m���x/�Q�;�|�Ft��|���2�i}�����y��]m���ʻx��ռo��|���k��m�d���������%}�λ�!���*�A���ߨ�c����n�ы��qy���Q���2�M�.p��6J��]�<��w��M�s��y�r}��U��yE��Q�]c\�q|Sl�x�v��=;^�}�N�/S�5Ү������O�|b��ܕ?�gp�:���ҟ���%���k��r�k�{������o@}���^�O�W��q��:���~��7����%���\$���3��?c�����;�m�H����O;�y|���8p��s���o/���q�~��e.��.��Y���c=������U�RpHj��%�%9�D� ��W����?��#��/�&��N���?k"ƹ8�~�~1���/��c��5/�W�$���@��΀�kF�M"���@�;-,C3���g�lD�l�Qg�Yd#��@�Ag�9J>�\��i?E�'��&���i�yr�1�s��ȨӼ�τi4˙��i�xƕ3��9���+�k:4�gH�t���<B7�m��7�����Sgd�0���i7Eh����jf�߶�;&M|0��������oĨ��5��6�����Ş�`$f��0�XrF�9"�>�z���S�f9#�4E��"�H�uj:B3��z'�{]<�-�^g�kc����b#g�9��������>�L�ˏj(�W��X��9��tL�=Ys���Y�]4�f��30/3����@��d���fE �>9���ms���� _J<^X2�!���/���9��3�f�����)fe	����n�`~�坧f#����f��;y���q���Ļ6�O�N$�4/A��Oq��gy������@�ws�wj�"����I�}��w��?�xw;��:�~T���ן?��m���58���=�Q>� :�(w�Q���뿠ܱ"ǟ����̏��z����� '� ����u���0m<@}Op~��|�u��VΩ��Sm��@Gi��f���ngI;���r��}������yۺ�v�	ϒ�����*5���XG�7�ȝs:��� :�@�nn�AW߃��]��������s=��Է��̽�gK[5�7��$m����qp���(�����;�}���{�1�i߈��q��_�<&:�62�c��ϩ���;issUu[��Gھ[�ކo����a�'U�������D��W�߽g����jF�ᾑև���NV����T54�du�Ⱦ���������zhdڛ��:�6�����Ƹ׬���[3ڹ���������=��w����8ӳ���ѧ��v2n�Ww������S��:���뱪�����l���l�7�{�a�0�`~kߏ������{��v~�oh:��b��m��?����c��al�����n�|;�N=����չ������-l݌z�z�y68��֢���q�E7�{�Y�e��nDG��;����=��#���ؾ]r��B;���ڙ_��ס�w�:�T��0i����z�Po���=ך���e�g�tVD��(e%W��'u<Țj��Ԫ綠����H|��G��:�gM��S���&�֓V�����x�������!�b�Xo?'�q�.��1���������f��!�����S��sG���q�5z��Dz�!>�<<�3�������Ο㸇��Y�A\߶��?�ғ��(�{xF���sߺ:ݦ]�i;����M�X~Y�Q|y�k؟���=�}"K�5��ߏ�ﴙ�l�N��!}/q�nݞ�8߹�}����g��}��ekku���)/
bY^ %�>,/��0e���b�tT,���%��f�L�������v�<���t&Vq}Ui6V-�ƚ�䙅��Y��seq6V.�@e�4T.��Kӱ�(%�v,����s�D��X]����Yԑ��eԷ4���_���/+JCin��2��0�e�^/���)(ȱ�x�e~Tp�����s��`�ҷ�~�*��5es��b.*�W^D�ESQ�ȋ�tTLCɼ$�/�L)�/HG9���4σ��(��ƲE�X�xJs�XN{VЯ�.,����Yw�h��X<s
�2��0�6��@���M��l�B�<�r�ʖϧi3u��u�x��9)��NB�(}�[���䛑ͳ��_�y]}�R�u�8�z+�ݷ#�y���fLFa�V�Ж�wq��ܴې�����	��ۢ_��_��y)	��,�w��/#�=	ŹA�f�ls\֦~�_����z�[��G��n��]�7�����8�\G�-���oBQn*�dYP�cG~೸g��;�+�ˡ��ۑ�s7�'E��@��Nr�ܬ��?�} {2���Q^б(�X���E��^�`m/�ǅ�v,^�`�c=�P� ųmX����K2X�X�l&�_6VW��e�G�/gbe�,�d�[��j9�c�\�f�[U>��&�������,��^$��G�飗�˯�kYA��%�����k�cװ��)��e�Kg`Y��R�ꍙ���\~�MY4WВ���hZ���Q���DW�(����[.?i!���.�Y�������'d�;�K=.���Ut9D�[��Y�����)�p_В�u��I{���b�d��խ���G�N��"��8eY�%�<N-H�(�=�'�+�h��n���>��Q��#��ک�:��\��6��C��EP�#~�d�Ƹ��-6�Ol�Z��v�(#��G٨�~�M�Y�%�iN�ims{��ӯ�b��t�#(q�*^��I�n��֠�I�W�I�F��9��ڦ	�u0�9C�\��K�|�~e��E�s�]�oq8�}V��U�Y�	YRA���9u�LȒ,|r���9��W�,d�����IS�.g�k�;�I��Q����خ�~�C�j@���t�,6[*m�Y�b}���]�����f�}iVwj���[��t�;�f��BV��䬽�ś��D�Ob��u�5���ߚb�����|Tl��Q��1�ɔK�ؒG�Ir;�.1P>��$�E�g�U,%.��͙�h./c��!/�<���Z<\�xB�#ݢ��d��$gdO���%��C��p�H�������&�R?v��9*��N�uz$.�_������/ϛq�.�MUS�n�I�Mjʮ�S��v����!�Ru%�.u&�U�H�%�]����]R�joe�Ul�4�����n����ln=v�S�.�Cɏ��Ko�|R�V�ClV�#5����[�K��_ՠ[�U���(�}V�)u;R|�&͝��C�)9ow@�F�ԩ�5�z��A���yTMv�5*�h�1���%��a�(�7��~6�G��2f������s̚Aƌ:��1����8Q�x�<�w�Q�8�����*��]�����Rg�=��f�;��|��3�ztm�1�a^�<F��.F��&��b������y���'
c��_�	H@���{x��@K��bP��Ö���1�F�K�������ӆw-Q�#������@���0��l��}�;�Io�Wn�y��'�����wX��<�:����'`�a #[t�@��:�:�`^7>�a,#�Al�!b���^p�؎�>-�sc���-��ǣ�����=�8]�~f���i�[���[�M�r- _�G��?ƾz���� �$����<������7䮱&�k}��b��$�����4@TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       h�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�N�A=�	 @��TREE  ����������������@                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    I�           7    
    is_result                            L        DIMENSION_LIST                              U�     �   ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             X�             �             �W�|OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�     �   ��-�OHDRy                                     +       U�     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              U�     �   u��ZOCHK    ��     s       7    
    is_result                               �&��OHDRi                              
   +     �                   (�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              U�     �   ��N�OCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             x��OCHK    Nz     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                01�V                                                x^��f� ��) 'm&Th&��|���Ï?^�z��Ǐ�?~<��w���A]B F)�TREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?0��`�`o +s�TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï*? D������! ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� � �TREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�     �   h�<�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              U�     �   ��OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            I            ��            ��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�     �   �0�*OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              -     !      -     "   e��J�\�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���9                                     x^cgb   N 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z� �������� #��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              -           -        N��r             w���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�     �   ��ķOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         '�             ��             �	             #�             Z�             ]E             ����OHDRy                                     +       U�     �                    �$                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              U�     �   ��bEOHDR�                      ?      @ 4 4�     +         �                   -=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -     	    �XOCHK    L�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��                           �             k�             ��             �             "             ���=                                                               x^c`�~\��޾� nuTREE  ����������������&                       b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�701����a��$��N�� ���L� !�TREE  ����������������                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�$��bڃ@=��� & >H�TREE  ����������������&                      =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy_per_area               energy                energy                energy                energy                energy_per_area 	              �     
              �-                   ��                   ��                   �)                   ��                   ��                   &+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   &+                    ��     !              ��     "              �)     #              �v     $               %              ��     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              ��     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium                              x^�g```��e  fCⳣ�Al~$>3�<��ab�TREE  ����������������5                       ]M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -     
   �OHDR�$                                    ?      @ 4 4�     +         �                   �U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              -           -        ���OHDR�$                                    ?      @ 4 4�     +         �                   f`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              -           -        |}�wOHDR $                                    0�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��8�  -             ޣI�OHDR $                                    X     l          +         �                   F}                   ������������������������E         _Netcdf4Coordinates                                    �
�                                 x^c`��K&�00LF``X�.��`�BIP��?��B�w��(� �^TTREE  ����������������)                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������C                               #`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1  ��J<AA�<�"%�Ur�s,���M�K�+������	~i2?�G��v�]��}
J-=TREE  ����������������F                               �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[°�!j�t�C���-C+�u+�].���_3�\gd�d`[T׻�����s?��Xj_�@  |�zTREE  ����������������*                               }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    |     �          +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                                    ���  -             0L             �d4FHDB /�        �08��       cost_purchase0L     �       cost_depreciation_rateK     �       cost_om_annualu     �       cost_export��     �       cost_storage_capi�     �       available_area��     �       colors��     �       inheritance��     �       carrier_ratios]�     �       lookup_loc_carriersn�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�      �       $lookup_primary_loc_tech_carriers_out`"     �        lookup_loc_techs_conversion_plus�#     �       lookup_loc_techs_exportT     �       lookup_loc_techs_area�U     �       max_demand_timestepsW                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              -           -        ���OCHK    \�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         &            (G            -            0L            K            u            i�            #���            I             -             0L             K             ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �6OCHK    �     �       7    
    is_result                                ]�4�x^c`�;x0��!E�C揔���2  C=�C��#  ��zTREE  ����������������/                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�)h@`�`XǰD!��\�q�Ǐ�?�����A r��TREE  ����������������l                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              -           -        ��qOHDR7$                                    %�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            1H�           jB@&OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              -           -        �f��OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             &             +             ��             �	            ly            (G             I             -             0L             K             u             ��             i�             F�60FSSE f!       �   �     �     �     �     �     �	     �   7 �   ���   ��~ROHDR�                      ?      @ 4 4�     +         �                   X�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -     #   ��&aOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             骴� x^Mȡ�  ����Oj*���@�4!�� �,�A�J��)���������,��6ɞ�L�	'D";` x�@��Gν�Z3Y#���ݭ�d�����7��-�r/?�B\TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x ����5 D���`  �5�TREE  ����������������                               ߮                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������"                               6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ������"`�ޡ��  %��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       -     $                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              -     %   ^DpOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     	   ~�\h         �	            ��             �:�.OHDRy                                     +       -     X                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              -     Y   -�VROCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ]�             ��             �#             ���            PU�GOHDRy                                     +       -     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              -     �   ���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ~�	            �	            ��             ��             �             o�]
OHDR $           	              	           7�	     l          +         �                   ]�        	           ������������������������E         _Netcdf4Coordinates                                    �A�-                               x^��aƜ�� z�TREE  ����������������Q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I�@ D�����x@����y���^!�G����|��x�^�?��x��q�K��/\�7��~���p�\TREE  ����������������c                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�W
�0P}�P(=IO׽��t�?[�"1I �i=�$2~%��M~��$_�Ig�~�"I�W���N�t6Ω/�%�"�:7Է�w������Q�l
�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    I~                   I~     	              �7     
                             61                                                                                                      b       B302066554::wood_supply::wood,B302066554::wood_boiler_DHW::wood,B302066554::wood_boiler_heat::wood             e       B302066554::ASHP::cooling,B302066554::demand_space_cooling::cooling,B302066554::GSHP_cooling::cooling          �       B302066554::GSHP_heat::geothermal_storage,B302066554::geothermal_boreholes::geothermal_storage,B302066554::GSHP_cooling::geothermal_storage            �       B302066554::DHW_to_heat::DHW,B302066554::ASHP_DHW::DHW,B302066554::wood_boiler_DHW::DHW,B302066554::demand_hot_water::DHW,B302066554::SCFP::DHW,B302066554::DHW_storage::DHW           �       B302066554::GSHP_heat::heat,B302066554::DHW_to_heat::heat,B302066554::wood_boiler_heat::heat,B302066554::ASHP::heat,B302066554::heat_storage::heat,B302066554::demand_space_heating::heat                    B302066554::ASHP::electricity,B302066554::demand_electricity::electricity,B302066554::ASHP_DHW::electricity,B302066554::battery::electricity,B302066554::grid::electricity,B302066554::GSHP_cooling::electricity,B302066554::GSHP_heat::electricity,B302066554::PV::electricity                              �c                                                                                                               !               "               #               $               %               &              B302066554::PV::electricity     '       !       B302066554::demand_hot_water::DHW       (       )       B302066554::demand_space_cooling::cooling       )               B302066554::battery::electricity*       &       B302066554::demand_space_heating::heat  +              B302066554::grid::electricity   ,       4       B302066554::geothermal_boreholes::geothermal_storage    -              B302066554::SCFP::DHW   .       +       B302066554::demand_electricity::electricity     /              B302066554::heat_storage::heat  0              B302066554::wood_supply::wood   1              B302066554::DHW_storage::DHW    2               3              I~     4              I~     5              -K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302066554::ASHP_DHW::DHW       G              B302066554::DHW_to_heat::heat   H       "       B302066554::wood_boiler_heat::heat      I               B302066554::wood_boiler_DHW::DHWJ       !       B302066554::ASHP_DHW::electricity       K              B302066554::DHW_to_heat::DHW    L       "       B302066554::wood_boiler_heat::wood      M       !       B302066554::wood_boiler_DHW::wood       N               O               P               Q               R               S               T               U               V               W              �M     X               Y               Z               [              B302066554::ASHP::electricity   \       %       B302066554::GSHP_cooling::electricity   ]       "       B302066554::GSHP_heat::electricity      ^               _              �M     `               a               b               c              B302066554::ASHP::heat  d       !       B302066554::GSHP_cooling::cooling       e              B302066554::GSHP_heat::heat     f               g              I~     h              I~     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v              B302066554::GSHP_heat::heat     w       !       B302066554::GSHP_cooling::cooling       OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ]�            �X�XOHDRy                                     +       ��     
                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��XxOCHK    Ս     `       l     0   REFERENCE_LIST 6     dataset        dimension                         n�             ( �OHDRy                                     +       ��                         %                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        �OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             om��OHDR�$                                                   +       ��     2                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   t}��OCHK    %�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            /%�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �U             �/Y-OCHKE         _Netcdf4Coordinates                           %   ���    �HT. x^]�[�0��QT�(Bq�[�rg/>�OS��ɟ�K'MS#"��^�ڠ��V�Wh�³�8ٟ/��r���QJnPLnю�)����Б|�{���7d���w��S��}���Fr��G�zW�c��TREE  ����������������0                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A����(b�����D@����* ��'_TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�gd`��āx'�/�k���@����T$�0w#�E� �yTREE  ����������������N                      U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``���X�o �rH|} 6A�� �(_����z@,��WbE$�:k"�5�X����P�� ��"TREE  ����������������Q                              �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     V                    ,)                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     W   m2�9OHDRy                                     +       ��     ^                    {1                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     _   ��wOHDR $                                                   +       ��     f                    �9                   ������������������������    }�     S           �     E           �&     j             ���BTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ��     h      ��     i   ���OCHK    ջ     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �              `"             �#            |��/OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ~�	             �	             ly             W             ��c            x^c```��B�$���B�������h� 4~ K"�݀X���JH| V@�{�"��e�����}���1 h�"�TREE  ����������������                      \1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``��b�X�ĲH�h  �X�TREE  ����������������                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��R�X���bH�d  ���TREE  ����������������K                              \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 0       B302066554::ASHP::heat,B302066554::ASHP::cooling       "       B302066554::GSHP_heat::electricity             %       B302066554::GSHP_cooling::electricity                 B302066554::ASHP::electricity                         ,       B302066554::GSHP_cooling::geothermal_storage                                  	               
       )       B302066554::GSHP_heat::geothermal_storage                                    �\                                  B302066554::PV::electricity                                  �v                                  B302066554::PV,B302066554::SCFP               c�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       D                         M\                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              D        �j�DOHDRy                                     +       D                         �d                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              D        �9��OHDR�                            @    +         �                   �l                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              D        
�'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d```r�c .0��s��9���@���gC�gbi ���/bE$~9 �gb%$>�"�X��� =�	(TREE  ����������������                      }d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```r�c 	 � ~TREE  ����������������                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g```r�c !  � �TREE  ����������������                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxr��!����!^ ��