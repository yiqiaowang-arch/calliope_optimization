�HDF

         ���������     0       B}QOHDR�"     �       7�     ɱ     �2     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             �                                           (  ��      河�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       y)�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             j���     _model_run    ��    scenario:
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
  B302034645:
    available_area: 172.9108246532577
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
          resource: df=supply_PV:B302034645
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
          resource: df=supply_SCFP:B302034645
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
          resource: df=demand_el:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 57.29108246532577
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
      co2: 4976.35923073612
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
  - B302034645
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
  - B302034645::cooling
  - B302034645::DHW
  - B302034645::geothermal_storage
  - B302034645::wood
  - B302034645::heat
  - B302034645::electricity
  loc_tech_carriers_con:
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::ASHP_DHW::electricity
  - B302034645::GSHP_heat::geothermal_storage
  - B302034645::heat_storage::heat
  - B302034645::demand_space_heating::heat
  - B302034645::GSHP_heat::electricity
  - B302034645::ASHP::electricity
  - B302034645::battery::electricity
  - B302034645::wood_boiler_heat::wood
  - B302034645::DHW_to_heat::DHW
  - B302034645::demand_electricity::electricity
  - B302034645::DHW_storage::DHW
  - B302034645::demand_hot_water::DHW
  - B302034645::GSHP_cooling::electricity
  - B302034645::wood_boiler_DHW::wood
  - B302034645::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302034645::ASHP_DHW::DHW
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::cooling
  - B302034645::ASHP::cooling
  - B302034645::DHW_to_heat::heat
  - B302034645::wood_boiler_heat::heat
  - B302034645::ASHP::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302034645::GSHP_heat::geothermal_storage
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::cooling
  - B302034645::GSHP_heat::electricity
  - B302034645::ASHP::cooling
  - B302034645::ASHP::electricity
  - B302034645::GSHP_cooling::electricity
  - B302034645::ASHP::heat
  - B302034645::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302034645::demand_space_heating::heat
  - B302034645::demand_electricity::electricity
  - B302034645::demand_hot_water::DHW
  - B302034645::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302034645::PV::electricity
  loc_tech_carriers_prod:
  - B302034645::heat_storage::heat
  - B302034645::GSHP_heat::heat
  - B302034645::ASHP::cooling
  - B302034645::grid::electricity
  - B302034645::DHW_to_heat::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::ASHP_DHW::DHW
  - B302034645::SCFP::DHW
  - B302034645::battery::electricity
  - B302034645::wood_boiler_heat::heat
  - B302034645::GSHP_cooling::cooling
  - B302034645::DHDC_small_heat::DHW
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::PV::electricity
  - B302034645::ASHP::heat
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::DHW_storage::DHW
  - B302034645::wood_supply::wood
  - B302034645::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B302034645::SCFP::DHW
  - B302034645::grid::electricity
  - B302034645::DHDC_small_heat::DHW
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::wood_supply::wood
  - B302034645::PV::electricity
  - B302034645::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::cooling
  - B302034645::ASHP::cooling
  - B302034645::grid::electricity
  - B302034645::DHDC_small_heat::DHW
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::DHW_to_heat::heat
  - B302034645::PV::electricity
  - B302034645::ASHP::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::ASHP_DHW::DHW
  - B302034645::SCFP::DHW
  - B302034645::wood_supply::wood
  - B302034645::wood_boiler_heat::heat
  - B302034645::DHDC_large_heat::DHW
  loc_techs:
  - B302034645::ASHP
  - B302034645::demand_space_cooling
  - B302034645::GSHP_cooling
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::ASHP_DHW
  - B302034645::GSHP_heat
  - B302034645::wood_boiler_heat
  - B302034645::DHDC_small_heat
  - B302034645::DHW_to_heat
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::demand_hot_water
  - B302034645::DHDC_medium_heat
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  loc_techs_area:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302034645::wood_boiler_DHW
  - B302034645::ASHP_DHW
  - B302034645::DHW_to_heat
  - B302034645::wood_boiler_heat
  loc_techs_conversion_all:
  - B302034645::ASHP
  - B302034645::DHW_to_heat
  - B302034645::ASHP_DHW
  - B302034645::GSHP_heat
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::GSHP_cooling
  loc_techs_conversion_plus:
  - B302034645::ASHP
  - B302034645::GSHP_heat
  - B302034645::GSHP_cooling
  loc_techs_cost:
  - B302034645::ASHP
  - B302034645::GSHP_cooling
  - B302034645::DHW_storage
  - B302034645::ASHP_DHW
  - B302034645::GSHP_heat
  - B302034645::wood_boiler_heat
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  loc_techs_costs_export:
  - B302034645::PV
  loc_techs_demand:
  - B302034645::demand_space_cooling
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  loc_techs_export:
  - B302034645::PV
  loc_techs_finite_resource:
  - B302034645::demand_hot_water
  - B302034645::demand_space_cooling
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::SCFP
  - B302034645::PV
  loc_techs_finite_resource_demand:
  - B302034645::demand_space_cooling
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302034645::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::ASHP_DHW
  - B302034645::PV
  - B302034645::GSHP_heat
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::demand_hot_water
  - B302034645::DHDC_medium_heat
  - B302034645::demand_space_cooling
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::grid
  - B302034645::geothermal_boreholes
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::PV
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::DHDC_small_heat
  loc_techs_non_transmission:
  - B302034645::ASHP
  - B302034645::demand_space_cooling
  - B302034645::GSHP_cooling
  - B302034645::ASHP_DHW
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::demand_electricity
  - B302034645::grid
  - B302034645::PV
  - B302034645::wood_boiler_DHW
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::GSHP_heat
  - B302034645::wood_boiler_heat
  - B302034645::DHW_to_heat
  - B302034645::wood_supply
  - B302034645::demand_hot_water
  - B302034645::DHDC_medium_heat
  - B302034645::demand_space_heating
  - B302034645::SCFP
  - B302034645::heat_storage
  - B302034645::battery
  loc_techs_om_cost:
  - B302034645::DHDC_large_heat
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_small_heat
  - B302034645::grid
  - B302034645::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302034645::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::ASHP_DHW
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::geothermal_boreholes
  loc_techs_store:
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::geothermal_boreholes
  loc_techs_supply:
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::DHDC_small_heat
  loc_techs_supply_all:
  - B302034645::DHDC_large_heat
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_small_heat
  - B302034645::grid
  - B302034645::SCFP
  loc_techs_supply_conversion_all:
  - B302034645::ASHP
  - B302034645::DHW_to_heat
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_cooling
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::GSHP_heat
  - B302034645::PV
  - B302034645::ASHP_DHW
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302034645::cooling
  - B302034645::DHW
  - B302034645::geothermal_storage
  - B302034645::wood
  - B302034645::heat
  - B302034645::electricity
  loc_techs_balance_supply_constraint:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_balance_demand_constraint:
  - B302034645::demand_space_cooling
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302034645::ASHP
  - B302034645::GSHP_cooling
  - B302034645::DHW_storage
  - B302034645::ASHP_DHW
  - B302034645::GSHP_heat
  - B302034645::wood_boiler_heat
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::ASHP_DHW
  - B302034645::PV
  - B302034645::GSHP_heat
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B302034645::DHDC_large_heat
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_small_heat
  - B302034645::grid
  - B302034645::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302034645::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302034645::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302034645::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302034645::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302034645::PV
  - B302034645::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302034645
  loc_techs_energy_capacity_constraint:
  - B302034645::demand_space_cooling
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::DHW_to_heat
  - B302034645::wood_supply
  - B302034645::demand_hot_water
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::heat_storage
  - B302034645::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302034645::heat_storage::heat
  - B302034645::grid::electricity
  - B302034645::DHW_to_heat::heat
  - B302034645::ASHP_DHW::DHW
  - B302034645::SCFP::DHW
  - B302034645::battery::electricity
  - B302034645::wood_boiler_heat::heat
  - B302034645::DHDC_small_heat::DHW
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::PV::electricity
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::DHW_storage::DHW
  - B302034645::wood_supply::wood
  - B302034645::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::heat_storage::heat
  - B302034645::demand_space_heating::heat
  - B302034645::battery::electricity
  - B302034645::demand_electricity::electricity
  - B302034645::DHW_storage::DHW
  - B302034645::demand_hot_water::DHW
  - B302034645::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::geothermal_boreholes
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
  - B302034645::DHDC_large_heat
  - B302034645::DHDC_medium_heat
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::ASHP_DHW
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::ASHP_DHW
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302034645::wood_boiler_DHW
  - B302034645::ASHP_DHW
  - B302034645::DHW_to_heat
  - B302034645::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302034645::ASHP
  - B302034645::GSHP_heat
  - B302034645::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302034645::ASHP
  - B302034645::GSHP_heat
  - B302034645::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302034645::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302034645::GSHP_cooling
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
  - B302034645::ASHP
  - B302034645::demand_space_cooling
  - B302034645::GSHP_cooling
  - B302034645::ASHP_DHW
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::demand_electricity
  - B302034645::grid
  - B302034645::PV
  - B302034645::wood_boiler_DHW
  - B302034645::geothermal_boreholes
  - B302034645::GSHP_heat
  - B302034645::DHW_storage
  - B302034645::wood_boiler_heat
  - B302034645::DHW_to_heat
  - B302034645::wood_supply
  - B302034645::demand_hot_water
  - B302034645::DHDC_medium_heat
  - B302034645::demand_space_heating
  - B302034645::SCFP
  - B302034645::heat_storage
  - B302034645::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ܗ            �     �j             �^|M                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �r     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���UOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��eOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ��������U(      3      @                    �                                                         &1      �\��BTHD      d(�j      �       �x�                            _debug_data    �j     comments:
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
    B302034645:
      available_area: 172.9108246532577
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
            energy_cap_max: 57.29108246532577
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4976.35923073612
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302034645::woodN              B302034645::heatO              B302034645::electricity P              B302034645::geothermal_storage  Q              B302034645::DHW R              B302034645::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302034645::wood_boiler_heat::wood      e              B302034645::DHW_to_heat::DHW    f       +       B302034645::demand_electricity::electricity     g              B302034645::DHW_storage::DHW    h       !       B302034645::demand_hot_water::DHW       i       %       B302034645::GSHP_cooling::electricity   j       !       B302034645::wood_boiler_DHW::wood       k       )       B302034645::demand_space_cooling::cooling       l       &       B302034645::demand_space_heating::heat  m       "       B302034645::GSHP_heat::electricity      n              B302034645::ASHP::electricity   o               B302034645::battery::electricityp       )       B302034645::GSHP_heat::geothermal_storage       q              B302034645::heat_storage::heat  r       !       B302034645::ASHP_DHW::electricity       s       4       B302034645::geothermal_boreholes::geothermal_storage    t               u               v              B302034645::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       !       B302034645::GSHP_cooling::cooling       �               B302034645::DHDC_small_heat::DHW�       !       B302034645::DHDC_medium_heat::DHW       �              B302034645::PV::electricity     �              B302034645::ASHP::heat  �               B302034645::wood_boiler_DHW::DHW�       4       B302034645::geothermal_boreholes::geothermal_storage    �              B302034645::DHW_storage::DHW    �              B302034645::wood_supply::wood   �               B302034645::DHDC_large_heat::DHW�               �               �               OHDR8                                     *       �     S       l�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��
�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i���OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �;�OHDR,                                     *       ��            g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ?�l�OHDR                                     *       ��     8       f7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �?Ԯ            5���BTHD      d(:W      �       �R^bFSHD  �       
       
                P x          <�     g       g       �eSBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   @�:OHDRF                                     *       ��     =       	�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   R.ODOHDR1                                     *       ��     F       Z�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �m��OHDRG                                     *       ��     g       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   #�YOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o�OHDR4                                     *       z�            V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5    	       	                          *       z�             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���xOHDR2                                     *       z�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ΁ZOHDRM    �      �                @    *         �    I�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ut     	      +        _Netcdf4Dimid                ��K�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �I��OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                x�*!OHDRh                                     *       ��
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �u��OHDR`                                     *       ��
            $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ukOHDR�                                     *       ��
     #       y�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��<OHDRW                                     *       ��
     &       y�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �
�OHDR1                                     *       ��
     7       ʽ
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U,@OHDRC    	       	                          *       ��
     V       >�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �l�OHDR1    	       	                          *       ��
     i       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       ��
     |       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       Y�
            B�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �XX�OHDR?                                     *       Y�
     	       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �J{OHDR1                                     *       Y�
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                «�WOHDR1                                     *       Y�
     9       g�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �:MOHDR1                                     *       Y�
     B       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �f�OHDR                                     *       Y�
     E       A�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �wϴ                    �� BTIN e        /  ! �        �  + �        �  ( �        d   f5     μ     !g�
     !��
     ��     ��o�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
            +        _Netcdf4Dimid             )   ��OCHK    ��
     p       +        _Netcdf4Dimid             *   a�JOCHK    I�
            +        _Netcdf4Dimid             +   �HoOHDR                                      *       ��
     $       Fh     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ��     9            �[�1 OHDR�                                     *       Y�
     H       9�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �K�OHDRG                                     *       Y�
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   {=OHDR1                                     *       Y�
     X       6�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �ͣOHDR1                                     *       Y�
     ]       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   j|�OHDR7                                     *       Y�
     d       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��"OHDR;                                     *       Y�
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �(�OHDR<                                     *       Y�
     |       J�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       Y�
     �       :Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �|L�OHDR@                                     *       ��
            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �ոOHDR9                                     *       ��
     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �oOCHK    Y�
     @       +        _Netcdf4Dimid             ,   �͘�OHDRx                                     *       ��
     -       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   F�w�OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��[     ��4�BTIN &�V �  ! i�Ӷ �  > f3     -�l     -׈     -O���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       ��
     H       i�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ~��OHDR1    	       	                          *       ��
     S       j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �IOHDRS                                     *       ��
     f       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���OHDR3                                     *       ��
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   k��}OHDR<                                     *       ��
     l       =�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �.�OHDR1                                     *       ��
     y       ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��`yOHDR1                                     *       ��
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���
OHDR1                                     *       ��
     �       P�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion    s�OHDR=                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   IC/OHDR;                                     *       ��
     I       C�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   K4t!OHDR2                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ɸ�OHDRE                                     *       ��
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   P OHDR1                                     *       ��
     `       6�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �S�zOHDR4                                     *       ��
     e       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �_&2OHDRH                                     *       ��
     n       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �|=�OHDR1                                     *       ��
     w       O�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ���(OHDR1                                     *       ��
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ^g��OHDR3                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   dLc�OHDR7                                     *       �            f�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   2��OHDRB                                     *       �            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   '��wOHDR    	       	                          *       �     1       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �L�OCHK    �"     �      +        _Netcdf4Dimid             K   ����OCHK    r$     @       +        _Netcdf4Dimid             L   ��}fOHDR/    
       
                          *       �*            ?�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���s                                            OHDRy                                     *       �     D       �!                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ^YI�OHDRX                                     *       �     G      j�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     u0�XOHDR1                                     *       �     J       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   )bL�OHDR,                                     *       �     M       #�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   A��OHDR3                                     *       �     \       t�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��AOHDR8                                     *       �     e       2*     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   /g��OHDR/                                     *       �     l       �*     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       �     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   7��$OHDR0                                     *       �*            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OCHK    �$     �       +        _Netcdf4Dimid             M   �6��OCHK    Y�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �W             ��YOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   i�     �       +        _Netcdf4Dimid                  ��+[   +)_MFHDB 7�        ���       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesȐ     �       techs_conversion �     �       techs_conversion_plus?�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage�     �       techs_supply;�     ^       
energy_cap9�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_areau�     c       storage_cap��                  FHDB 7�        ƿۉ�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintA�     �        loc_techs_storage_max_constraint~�     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_all=�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs'�                  FHDB 7�      
  O	Wt�       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandSu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversion
y     �       loc_techs_non_transmissionQz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint~     �       6loc_techs_resource_area_per_energy_capacity_constraintp                          FHDB 7�        �;���       loc_techs_cost_constraintmd     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand-Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint0p     �       0loc_techs_energy_capacity_storage_max_constraintmq     �       loc_techs_export�r                         FHDB 7�        G����       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint:[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint!^     �       ;loc_techs_carrier_production_max_conversion_plus_constraint^_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus%c              FHDB 7�        �bJ�x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusPM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_all\R            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB 7�        1��VY       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_storeU?     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap"�
     s       group_constraints�C     t       group_names_cost_max�D     u       loc_carriershF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintaI        FHDB 7�         h��        techs�     N       carriersk�     O       costs��     P       &loc_carriers_system_balance_constraint֯     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export.     S       loc_tech_carriers_prodS/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintD:     ]       	timesteps�@         OCHK    Z#           +        _Netcdf4Dimid                �hFiSCFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��"�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                p�s�&�@     solution_time  ?      @ 4 4�                ��Z*@     time_finished          2023-12-17 04:59:45     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������3ʊ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   (&     �      +        _Netcdf4Dimid                   ��OCHK    ׊     �       +        _Netcdf4Dimid                  �YB7OCHK    �0     �       +        _Netcdf4Dimid                  |�-OCHK    ��     �       3        NAME          loc_tech_carriers_export   �!�OCHK   �     �       +        _Netcdf4Dimid                  v/�OCHK  	 �N     �       +        _Netcdf4Dimid                  2�S�OCHK   ��     �       +        _Netcdf4Dimid                  p7��OCHK    N�     �       +        _Netcdf4Dimid             	     Ŝ-�OCHK    ��     �       +        _Netcdf4Dimid             
     ;C.OCHK    &�     �       +        _Netcdf4Dimid                  0UX�OCHK  	  �     �       4        NAME          loc_techs_investment_cost   d�b/OCHK   �o     �       +        _Netcdf4Dimid                  ��F�OCHK    ξ     �       +        _Netcdf4Dimid                  7*3OCHK   �%     �       +        _Netcdf4Dimid                  � �OCHK   �K     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��TOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNq�~OHDR�                      ?      @ 4 4�     +         �                   O�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              z�     <      y���OCHK    i�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �:             �             ja             X�\�            �\��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   4   �     s   !   �     r   )   �     p      �     q   &   �     l   "   �     m      �     n       �     o   "   �     d      �     e   +   �     f      �     g   !   �     h   %   �     i   !   �     j   )   �     k      �     v      ��     
      ��     	      ��           ��           ��        ,   ��           ��           ��            ��        "   ��        !   �     �       �     �   !   �     �      �     �      �     �       �     �   4   �     �      �     �      �     �       �     �   GCOL                 ,       B302034645::GSHP_cooling::geothermal_storage                  B302034645::ASHP_DHW::DHW                     B302034645::SCFP::DHW                  B302034645::battery::electricity       "       B302034645::wood_boiler_heat::heat                    B302034645::grid::electricity                 B302034645::DHW_to_heat::heat                 B302034645::ASHP::cooling       	              B302034645::GSHP_heat::heat     
              B302034645::heat_storage::heat                                                                                                                                                                                                                                                                                                                                             !               "              B302034645::wood_supply #              B302034645::demand_hot_water    $              B302034645::DHDC_medium_heat    %              B302034645::demand_electricity  &               B302034645::demand_space_heating'              B302034645::grid(              B302034645::SCFP)              B302034645::PV  *              B302034645::heat_storage+              B302034645::battery     ,              B302034645::wood_boiler_DHW     -              B302034645::GSHP_heat   .              B302034645::wood_boiler_heat    /              B302034645::DHDC_small_heat     0              B302034645::DHW_to_heat 1              B302034645::DHDC_large_heat     2               B302034645::geothermal_boreholes3              B302034645::DHW_storage 4              B302034645::ASHP_DHW    5              B302034645::GSHP_cooling6               B302034645::demand_space_cooling7              B302034645::ASHP8               9               :               ;              B302034645::SCFP<              B302034645::PV  =               >               ?               @               A               B               B302034645::demand_space_heatingC              B302034645::demand_hot_water    D              B302034645::demand_electricity  E               B302034645::demand_space_coolingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302034645::wood_supply X              B302034645::DHDC_medium_heat    Y              B302034645::gridZ              B302034645::SCFP[              B302034645::PV  \              B302034645::heat_storage]              B302034645::battery     ^              B302034645::wood_boiler_DHW     _              B302034645::GSHP_heat   `              B302034645::wood_boiler_heat    a              B302034645::DHDC_small_heat     b              B302034645::DHDC_large_heat     c              B302034645::DHW_storage d              B302034645::ASHP_DHW    e              B302034645::GSHP_coolingf              B302034645::ASHPg               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302034645::PV  w              B302034645::GSHP_heat   x              B302034645::heat_storagey              B302034645::battery     z              B302034645::wood_boiler_heat    {              B302034645::wood_boiler_DHW     |              B302034645::DHDC_small_heat     }              B302034645::SCFP~              B302034645::DHW_storage               B302034645::ASHP_DHW    �              B302034645::DHDC_medium_heat    �              B302034645::GSHP_cooling�              B302034645::DHDC_large_heat     �              B302034645::ASHP�               �               �               �               �               �               �               �               �               �                          ��     7       ��     6      ��     5       ��     2      ��     3      ��     4      ��     -      ��     .      ��     /      ��     0      ��     1      ��     "      ��     #      ��     $      ��     %       ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ,      ��     <      ��     ;       ��     E      ��     D       ��     B      ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      z�           z�           z�           z�           z�     
      z�           z�           z�           z�           z�           z�           z�           z�           z�     	   GCOL                                                      B302034645::PV                B302034645::GSHP_heat                 B302034645::heat_storage              B302034645::battery                   B302034645::wood_boiler_heat                  B302034645::wood_boiler_DHW     	              B302034645::DHDC_small_heat     
              B302034645::SCFP              B302034645::DHW_storage               B302034645::ASHP_DHW                  B302034645::DHDC_medium_heat                  B302034645::GSHP_cooling              B302034645::DHDC_large_heat                   B302034645::ASHP                                                                                                                                      B302034645::DHDC_small_heat                   B302034645::grid              B302034645::SCFP              B302034645::wood_supply               B302034645::DHDC_medium_heat                  B302034645::PV                B302034645::DHDC_large_heat                     !               "               #               $               %               &               '               (               )               *              B302034645::ASHP_DHW    +              B302034645::wood_boiler_heat    ,              B302034645::wood_boiler_DHW     -              B302034645::DHDC_small_heat     .              B302034645::GSHP_cooling/              B302034645::GSHP_heat   0              B302034645::DHDC_medium_heat    1              B302034645::DHDC_large_heat     2              B302034645::ASHP3               4               5               6               7               8              B302034645::battery     9               B302034645::geothermal_boreholes:              B302034645::heat_storage;              B302034645::DHW_storage <              �0     =              S/     >              S/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              U?     H              U?     I              U?     J              �@     K              .     L              .     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              >     X              ��     Y              ��     Z              D:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ֯     b              ֯     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              S/     j              k�     k              k�     l              �     m              k�     n              k�     o              ��     p              k�     q              ��     r              �     s              k�     t              k�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302034645::GSHP_heat   �              B302034645::DHW_storage �              B302034645::wood_boiler_heat    �              B302034645::DHW_to_heat �              B302034645::wood_supply �              B302034645::demand_hot_water    �              B302034645::DHDC_medium_heat    �                          z�           z�           z�           z�           z�           z�           z�           z�     2      z�     1      z�     0      z�     .      z�     /      z�     *      z�     +      z�     ,      z�     -      z�     ;      z�     :      z�     8       z�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     >      z�     ?   +        _Netcdf4Dimid                �m��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          w��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z�     D      z�     E   �D)g         ��0OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     A      z�     B       �".�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             -cEFHIB 7�         O�     O�     O�     O�     O�     O�     O�     O�     ث     9v     �������������������������������������������������Z�        �ވ�OHDR�$                                    .     �          +         �                   P�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���:    x^c���İŖN3��``�
b428���`���p����Ġd�eH����b>l��{,�0o'�6��݉A-,��a�-�� �'K:n�E��K10�����>v�l��l��@��@���  ��!�TREE  ����������������Ɣ                              S>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	4�����M�$I(���!I2�JB%�$IH2�$�$I�����$3I�$$)IB2��������}�ֽ�����~�������.�|��uǯ�^~.������?��>���z�n�m#2��>%�����o�����&J�݉�~�z�|��R~����r�?��{��%ͬ��������1�>7-[�p��з�}�3|���u_�7��M��Ɍ�of��f��g������/��՚>��u�ZQPPPP�Ǡ�jg<�D��O�1��X������[�w5�F�i^�<e�x�X�٧S���_ֺ��幟���G���"5��Kp��1�w��xF�_��?��;ݽ�p0��^]����zIf��Qˬ5�d5�O��[$\��yC��Ģ�/�w�)�0]����,ӳ0����ʰ�����Xp��{Qٚ/����>�m�����/�ʋݳr��q>>_.=rA�3�����Ww���W���x(R'ʪ�yw��g�٩w�^���p�b�p�f�!;��_}hV����IsI��u-�=�y��}�[�U7�b�����3ޟ������-:��fꔐ�� ��jk�.}��o�v�,35���F釔����U���*H��P�[�,�l���zW��C�)��nI��	|7P��99��&OV�e.&����e:�>�u�ڢ#䶢%��_�B��эK�Ǆ<<_��I���&������%kv�����wW�GFE\W�����B�R�:�#��Wn���n
?����/���pZ Ë*5�ǚpn��[�b��&ż|��ω�ܵ���礵���3���X���VV�u�|�@��V�ogV�X԰���
ϑG)�����ܐx��ʆ����]i��9����	�����Vx��l�#J�QV�i��>w���9o�%��}p�P��ί�Y6��-�:��תw_��k xhJR��=]�r���5pw���>ͼ/a�����u�9�~�Eu�����T��ϖ�Ip��e�R�F�y���I�o<�/x�Z�J}�]|��gSʶl�*7Z^3{����B�&��؄ǯ�3��{w����2�͍w�ۖ��2f,$68|a��o���e�=_�i簟�q���
ŦY-ϒEC_���>(a��&�oj1�[[����J�4R��i�8�Dzs��3�q��Ffi�oN<���B�e:�"7ɨ?�h��*���%��]e����f]pN����~F��W^��hs�h۱ڼ�a{�uQ��ҷFJr��#���x/��P��'�j|�%���:gG����w�w�J��u�w��"�&����}�j>p���d���OwY$F�W�~��#�������~�R>����K%kyF�B�������n���O��Ǽ<�qk�,�}�igI<}p�o��;�1��v~�k�6���]۽Ф�Yơ��32ZL	����[�x�|�<�]T�����m��mY�P��:��eʹ���]/���]�m�Wt����+�?��@V}`E�͆�U{�(��Z�tg]g��-�G-���޷g�t���o� �vM�Y9L�_E%yM����Ԫi �aO���c��_��s��vw@�-�{SJo�dw�����#������d��ȋ'W{��c����2�_fO�������l��� �(����ڟ*]^�\��0��������c�_�p0�up[��3����e����K=w>����9��G��bL���Z��)��y~�Fp �^^����c�+�?����}-`P.B��;���		k�;փ#C�qR�7%$�Q�_����2� �m��K@�;�$[��Wl!�Z�J�p�d2����h".��;�:\�ȇ�����D�$Gh�~ �gN��f���1��tGf���y�|k>ޏZ���:t=�678<�:�A�N~��{bb�y�矌6��8�?e�K��a
S�8�ЇH�ݸ����`NcB��O0LsAM�Wܼ�&G'�;臻&л�K���^z�T>"�f.�UB��"�oAĖ��܁F_�H�`q�#�l��\*�؀+E@�`f�U�Qe�#��|���!Î�*V��߅u�z�8���$3�?�K�P_��]#J&�$uJ�U)%���A�k���	����������,�5�ߣ�pf��B>����v� 
ǑXL^g�q�#�xl<"���ˇ݈
��:Uo�l����q�&�C踢
��\r{��t߰�}	*� ���-�m*$쁕���P�C�/�C2ġ�L��J�?�U�t��Iz౒˵�P`t���%�b6�=�PW?����H�#S8�Ƀf�)�vb�M��I�l�5��\A�*p�9����1~,Rg.b�
jt�����>\��7��=o�ͽ#CN<Y��r�N(04�e�)L�QU�:��x�+�pc\�/��y�~Y�	�0L��sY ���S�%p;E���R|�x�U��
�3��p.�x��v5�%��3{���*�bx:��(���S��M�z`S˃b�3�f0�Bm���@ ��� cufN��_���0}+�^�"x�ˁ������l���;h�`��]�||<Xyt� �3s6��N��S
���\��#�{g,�7U^���{{/]��]yLUͯ�V�z̾Sp\�䧭"O���!5۶]uVH���ջR�:3�$����������������N������ۻA(�Cb����M!���8�`m��s1�3�4�&r�륊v��{��}�q}���i�,S\��N�~�n����}�?&8�,�u�o�Ҋ��u��x���][YZ������`m�d�3��^=|g�I��b�O��M}��
�QX�{!�E��Oy���k�Z�?�<�xh��c�6ͫC{҄�o����1��(�z_�f�m���E[c����[h��hϥ�%}����k�,��,_��6����5ܮJ�#�=w�]�0�bW����|����W������g<��<uF��%�R�X���=��9�����nJ�����7�g�Ym_3��}�%�y���O�kXNL��]��F�3�/vK}�t��ݓ����2He�Ɵ8��̾b�����\k7>�?_�tlS�U�\�a�	O��k�U#��(���`ͺ��㌬�oJ�f�H=Ӷ�%��;�yϵ����ў��ydz̔&��<4��ޑ��v)��q�sʻBY��4M�Є�I\g�#��I�J�Uk.G�y�K�41n�f��hn�y���U���WnNI��?�2�=��ꭷ܉����<X�Ic�zz{��"͙Yj�&�B�Q�
�%�-�[��Ϛ��\�p� B���ɼmw�v�z������b瓛F�u�x��ș��kwd���Ǣ��䚄�:k�ĶG.�y^�Hsdj|2M�g��"y}�����R���3�oM�~�);���e^�:�Wc~�]����y���4�����,�{���I�����Ei�BC��-ϛ�=�=$N-.X�~�#�bڐ}��Y��ؕ��3�
/����(Z�o�����{�bx�yZ��w�-��N=��dN�'k�u$�x��o�������%��}V񇯞n	~M_�������:3w��e�k�D�ܷ.��a��l�c�»�|�o�R�<,:�O�h���j�@{N_��n�%�!7:uw�Z:?7��)��
۩9L��zٓ�w�*�?mc"?y���z���ӛ�m������M[������j�*_��Դ-J��yY�'%�8�ʻ|��Ý{o'_�0��<�N��%%�;X�͈)6���ԶQ/Ә���"�;Ī�n��FV*��^�y�Bh���������-YD�FO�^���5ȑ*	X�l�)��]�.�JX��>�a(��Js�����*n�]��w,0������6���-<�t�7�no�p���&�q�&�E���^\`Ψ4Xb��3��8ܩa���̢��_�8�|rW�f���C�{�Pa˖�<Ǎ�J�I�I�)��_���[��'y�(�����[��8�ާ7׹.6?o���9�+zv�݅.�a�������qCE�Gcn뫪��&+8����.�: ;�g��{1������9�<_d�x����]r�>/s\{��!Q�s^���[�g�p

















�5wb`y	+�+����4����	�-����������΢��
E������?���n�L>�-�LU޶��'gN��c��z������^ʡ�p�ت���M��łs�� �؉��$�.��W�
^�M��&�?B�
`xX~����QL �w��O� �7�]/`�Hf ��q�=iם� �}��0���y����>��vk�Wo�l �:��U��-�B�_YH5#iK�"�՟h��;P�Js'�]@X1 ����	���7
Y��? �2�ޛ���:���5�f�i����e�E; ϜL?h>��O��� j�x ��z;]����O��� �z}�S���T�Υ2:��E �,`��v9R�@����� �ŀ�)b��Cd���z`�������-���,��x�Ǥ~�u<��ξ��>@]o n�8�ƌu%f賽U�������qh\a�糃!�P��
@.S�k��o� �yZ\�G���?��E�W���4�WV
����$��Nnb+��$?D��,�U����xȘ ������̴\��Eo9�U}����&�՝Yk<c!�~.��݆t�2$^��B�G���Sf���:���uK�&Ǫ���_aN�4���2��{Q��F��j��筽H����8���y���/�_?�Yύ�"2~ Rݛ��'�3T�
]�t�Y��ا!7����EA���+�AE�c�#��i�;�D�U��Q:x�û�HN��yx'����]?rj��J��#�!'0Q)�f��Hs��!^�i{#�;FS�.�`�2�	!��qQ�:��} 8����1J|�%����`\1����A��A��Wy��q�y��	3ܗ���'ڴ�����'�z���e���*9,0Ib�0�!3 +k z���4O ����g��dLU�����=��ę1�˟$�on'~L��UH�䓸X��zЉ�'�(���tꑹ�"��Hw���o�ؖ!�a�O�?x{���L��س0��1��C�@D)9�]$~ɚ#�ď����)�B��M⡜�%I^��${�B�������%d]�k��9�HNx"G�i�=�fm���}d=bS9+�p�Wb{>ك�k� p�8 � 1�B|qm�u��܈
��s%��D�HF��7�?2��]˂]o��>�(��o�l �'�?����$��<���KE���8���� D������;j� �
����6ٻ�˅���<d�x ���Dγ�ůy(((((((((((������?Y�DDCD%DL�篴��� �Q<L�=2ß��d�Cڿ��m|����`J��#�߇�ǚz�1����t��QP�}LMk��1�>7�d��0�O��7��)$���`�҈\cg�g�Q�Q.�Q�V.ѹ���W��/��������������������������O 4,a����&�'j j&���>%���W�#�ܣ0��y�Ma�DAD^���1��6����������������lf�����������H?������I��a�D�s��c��w�(G�(��(Oˀ(�/������IAAAA�caKV���ZU�R�[�=��
��<����k��V�[�i�i���RdSse��D�{�.���~R�������1���(l�٣3Zu����s�����Ϛ�4�ȓ�6�����G����k�1x2oe|��ty���dc���#�S݄��uȷq�l���1M�v��o}�^�,�4g�֙[���K�X�j=�Gd��y�bU�N�[�9/&���M�85P�����X�e�o���COZ_li��2�?�T�=��j��Q��e�b���*Oq�U�skw�mj,%ک���r�|�{�?*ԓ�Ƚ�_����e|]ĵn������s?���=W�yzh�ǭ���=u���l��z�W)<G�����b'�qe���^�vyY?x��({���6���)�{%�M�,S��W>�~u9�N�/Φ���-�|w�3�o�Aۍ������-��_D�՘H����	��2���	�1V�e����'�oϨ	�ؗ��7o?��V�g	E�S�l�p}1���@�ӣ.�pr4�+���'��UM�aX�J���D��Ћ�SWo.���u�ר[$�i�M�)^��KLᓑ����L0t���'��)sU��_-`�!H�7������{D����i��]O��|X�t��W�~��"W����~�^^rUFM"s���Mm�Xѡ\ͅ���w�K\�>P~�?C�Ԝ�7�/zg�u��s�j��9M(�ݯ��*�T<_"[�������`�mO��wLn�'a>��}v�AƸ���k�#��o��������-�ǽ�G'�/��B]�����.�\m����@�q��<>�x�(�֤QJiO�7[�z�jX�Ӈ[�7r�X��p��6�S~w��ނo���g�*^qiqVojX��9��p�S���/���g�Ւ��Eg*�"7�V�Љ1sz����mڴ.��8m��~z��G������ء�r(s��I��ѳ#�~F;��/\72q�Hho�[\���O�?"��4�;\���c�sy�UQW��'�C�\����9�]��Ʀ��R�,X�����f��ԏ��6.��f�Zi��y�Y�$'��(NP=R�yс:��ֺ$���u�<w���۫����Eqp>,
�X+<z�JT��߭ ����a}7���T?���S�͘0����������9�Aq�����~���:�B{jx�J�����s1O��|ϕ�۲��^y�ݠOTϞ=k��*^����x�������Ǟ�]�\�U�| �����/��c{�Z��eT�6����j~�-C��4���*�B_��s(bw�h�oa����S_��g�<}��+;�I�#�x�;��>_�����L�1"Jǻ�L;SLɵ�t��V+�������E�beW�em�t��z"V=���h.��*��hy������$e��.>�2,�����bn��u�1cU��ҭ�s�3U�[�;����e�X���^��zv����\���� qV��J��5 �M�-�����Y���59��?�u�w�m[=�!�}5:󭱀6Zogc���`0TC���k��
.(1��:�ϸ�ʆŞ렑�����bO�.����t�mvs#�gt6Z���v@2-u�:x.���� ���2֨g\ c=nП����H���v{��و��x�h��]HKx !�r�ؽ	����v�=|�CsC"�hc��&��� ;��=�	�K� &�Az��Fdt}���<n��,[-��0��Ó�0h�W���||�Ԩ��b��K�-a^mAؙ6��QCo]>R��c��.��޳�Mn�1@E�C>X��ן
�~7���W/��^���v �<?B ���컸#���=���a0�uۿ��53k((��%ćbj8iX=� �9'V����!.�%~+E|~�E$�?�22~DDy�S�����}ę3^�B{,�&���m �C0X��g@��WDv̇H� ؎+���z ���p�� H,$<ρ�S}���)V�e��<�/���p�:���B5�>JD:m�I|���?��m���B.��e���yγ���ڝP�~��q�H�[�<1*|�<+�ݰ *S�г��i�p�y9}����`�!��p�|�u��ۈr*��D�y4��U�r��Ⱥ���?�j� �x�M�0پ�WI!(i9^��G����)����	�NRl�:�s��H���9�T����B�*g���9�=�Q�\��n5�47�b�66�yb��Wk����fg��1�Edl����}���3����q���.Դɖ��m��q�?���E���m[[�xf�qϜ�⿓�H���:Y���k�N�kX�5�]	�)�Ib��r��ɯ��[�=�-Pi��h�u�_�-������`�uc�)?{c�E6g��(�.�9��1�����,���
�s��lO�`:�S���W���)�6,YG�ل��w�g��\�p�ڴu�<ӞW��_�ӣ���'3�Ƣ������&�;�Oj�N��X��qT9�޺J�}A;��{Æ8nfq��<��g�wu@r���V㑔�a��39��0Ԭ�g�����y����m����N�Z��d�昩�B�zO��4'����BV��e��OQ�����|�z�+��OY��n��AN߽��KK��[r��l��3�ӛl�E�,��LV�٤둲�;D�C��W��X�w��MMi���O��[f�#���[����v�mգ*Ɩ�'j_�m�V�aBy�2�B-��0w�nq�n��^�0�Z���-�g�y�^8�I[(/U�b�w�`�������b����JH�	W�ǯm���?�9U��W�!�d�+=�c�U�yti[tiR�w���سV��z�И��[N�2�xW��YR�Y#W.>�B�ZFů�F���,u�ƾ6��%���l�Ӌ�
�R3��n/�P���c/�L��/�����V��RV���6�R�1��/��WVeYm3���n�b�jQ"�^�)��Q\�U�9����˹�7�֨.?�J,H��HU�"0���I�����m�on=O��d��z�2�\�5��hE��a�з�k���k�,1���2�ѽ�=�]i2� �\�_�M�8A#���k��[����_i>��ʧ����E+�����P[�).�Fؘ��-�t�2�rMg�B�B��h�4��#z6�'�S�'��eku�����],
GD�s}Ohǖ+���9�G�]-�䎨��c��.e���6�\]����_�{ېSWy��f�����i�l7�&�1�r�`7��q����Md��oʤ��غZ�q"ڬ�k��y��*��«��V��f���m-�,��3��X�3Y9����1�+�����J��gu-����,��[<�ӊ
�m;ńY�v��0�D��8����ՇE��^-.�y���{SDMj���M�9�sI�ZE��|M0uo<�Xm�~sz��0�&�-~v�zF�Z'��T#�M��9,��m��>޵�q��=�����=;#���M�}J�����^l�l&N7W3E��_>L��F�Z��֑�������_o��9"ݲ�2��I���'�-������I���:'�{��39:7mX��&a�����Z+�]{W��f:d��h`n�-p6���g��<b]c����<y���u	8t�O\K�癜�b��;�B\�<׶X� \cȦ��~���ճ�Hq��<�e���#��nX�ce��2⫧������xQ���E]�ը����¼o+o�tȦ�V�����6�����K�����Q��TnXs��e��B�I��9��������������������_�WN0�(�3}��t�H�o/���D'FFy��@�{L���ގ�.�DW�W�L>ڈ�jEZ�	�3�*26p�d�>|��X�	r�5��mDU`-`�d2b��q_<�����|p�}zN�W#V]s�l�����R� RV�<@�")'|w�`��r` pM�����=��1��0�G��M�;/�<��;�:x4�n3�?,��D2��U�tx�ܔ"m���E��J�Oy���dm�!�4� �I��@�'Ҿ�t�<ڒ2�!y�#�� K��T��<Z6[�oޒ5�ȕ�5Ll�e�/ ��~;֒��z�H9S�Fl�YJ��L�_�}ǒ5�l��;�D2>(X���n�>p��Kl�����ޕ�B8F��%�#s�� ��x�QO���Q�߭k���ˈ6�U����TсO�[�o�򽐎:���j|�5ƣ=kQ��{^���<fk[�y��	W� �KQB���As�m���1���b��0�4�GC�"�,�k�>br�蔂�f����a���\$� .���qۻ��Y/��Yش��mς�8B�l�{�Ģ;�!s�������n�GG㊢��Nέ�v��g�e�Z�F�u-X�o�^�"dU:<]�YQ1�ϦBdy2y[��i;�s��j5����X� [ \r�.�d�1��|��?S�5)�eqB��~�aiHr�@��WX\}�����9�4��v��H���ڷ�c�c����O��h��%��#v�#/}2������Pf�c�˕�&�m89�7���`!�{�\U���FH��N��1ܥ}��P9�'e1Y\�� 65Xx$������BkeDFp��,��*b��9¬�B�8;��;���/��Ĥ9��y �xNBH` N��#��O��u��K�o� O/t$v�>D��I�����'MGH̐X(�#�tXSl"~K|��sΤ��$�H�<#q��󏹀�4�	r�Ar���w���q�����$$ �x�@��G0#�d�u���]p������WY�ub��8
a%1C��:����E� �;ɺqd�h`!��-$��0'>Uq���2�P@�U����5�<$ܙ�����ģ-�W kX�q���;@�O?�e7ȹj��HrE"�Ez"Ӊ����׵���Շ�+�
(���c�;H. v9���L�0 �uDᏼ
�_c2���� ������[U�{ɞ�7s�~�H�[@�����@�`B�%yT���<�\xxy�K韬�DmDD�t���_i��
��DZ�%��?�����N�.O����Og�G�&Ϲ����o���*�1�߃�7|f������O��sӲ Jo&�{�l3|W�����׍�\Ug��Q��Q�6�<��Q��)




















��)�ӕM�H��ș��/����������/��?��),��o&b�m|���~@�h��~O������?��{
R߃��?#(����1����#>J���@0j���&~-(Bd	��i?֟1�dF�FYzFyZfQ��)



��hjW,����[�1q������|�%����O�d��Ч�uR�� C�����s�c���y����S[��< V�l��A�M�iGq�v��d��b��!���$�/��r��7�20G�\!yiM�H�O�d�k���;�$�;ߚL[zA���%�J�ǽVY���ehM������	��M>��ٷ�6�]K�l�[��s��Y?������{�+�3��S���,E_秎Gyϖ��|[l����)�k��?�{�b�~d����2�����xerX�|����V�����B��Gև]8��4n8@�+Eg�zuvg?��Z�E\�n�/�L�x��_z��$����B��8׏�uݵ�%/�/d{K?�IbDEz���]�����o)����HU�S܎nnڒ�-O4,S�����]3�yaÄ��/Q����iA4��{#�FX���+�b���=�D��-;�r�p��y�!|u�_��O���>zn��<?��L]�9�q0Y���}y���˾�#�mXfk�ރ�Y�I�����A�����P��EwI./�Dk�v��������Q��Cktv<�?2wC`���u[��t9�]���ً��c_Pڭ�x�<�S���ڶ�DT���O��B����o�o7�A��Z�`�nʪh뱸Gl�]S?m0�1bw;3D��X��[`E�{�_2�~�^z�����|�8ډ�o��,� D$Cm0�;$4�1m���0�[��y��<;�%V��#�΍�~�4��w�I��g����=z���/��֛W���pd�P���v��7$���	5��yj�����FG>/6h��u�~�\��u*�*�+/��VR3.�$�']��H�,����uRDs˓���� �W������7���Ψ������0�@~��ȳ�g}���
�Rqb�*�v)�H?�x�z՜�>;�[�k�|�;۠���_^��������>������G���v}ƛ�:�ug����	�tQ�@ޏY1��;8?m]y������˛0��<^T-����ґ�M���S>|�Q��U�����ҏ��gi4��<_|���/�w�[k���-`@���3�����l%)E4�2��U:�>hy���Ԗ��ֺe�)��=�ʜ���x�x`d�Aڱ��U�?�J�7-m�W�ߟ�u�2&v�pd�X��?���O��O�-��mT�"hdVz�w�������-_=�w�˶ط���YV�B��k3�{{����	���d^|_�[}��f����Q�/�Z_��	�[2��x��.������C����&i��3���
�����yW�-��|�h{�Ε�`�EN��.�����ױO,�t5�zugLS^d�Pg���-Q�O0��ħ~|�������_cE��s<���2��$_eq�r�{�(w�L�F3D8*������S��z9�kiX}l��龾�uc���4I��Q��|�e[O�͡3J�������(��;�}8�ۉ��+8{�l7�A/T	9�n��k?�n�c٫!lP��C���3ދS\����y�Ǣ�R(��a��x��'b����)�2� �6j�$ ѷt�g�d�1$�mFhi
��@���/D��lh�ǁ��?�	9l�8E���&`�ұ.y��*�c�U���5�/8��6`�O��!Wl�~����x�Gq��`Й��O��-�� !5����ж`9v�,Q'W���PL�@���e�����p|^<�Ά��U��W�#��",q�:�#z�$���n�B*�<���#���I����^��'S�"
�}���>ƫ����F�_i�k�V���s)��g8t��$}|$�$ib��Q:D�o��LD��g4u��s��
Hvͪ�X�7�g�r������/dB�����yjf���8��λ[/�ơ�nXx�_v���`Ι_���{�zd���8A�4�+���S�z��n%�׆���%j�O��nǜH`V�2V��Cn|3��'���"�jz	��1�� >���uc�':Dj��ܑ+����6��p�+8|4G_1ĺwat�8ֲZ`8���*���3d�y!��/�,�@I'+�l����KÃY��82�/�!�i�nކ���k\�G!.�9#X����C�n)bG�A/Z��'Ҡ��0�
]�Þ�x%�en8���$D!�uV{�aY|9R���W,����04�Kfn^X���
���������	�N��sy~`��|�ؒJÙ��A�\�h.2w�'ʝG���5ggH�e�Ͷ��)0�3G��'<�Y��L�h��ק��O������ϣ�����.��ɖ����
󏶸���n�h��V^j�ܨ���9�';�n�Vذ�aɏ�m��g�Z�|SSY�5H{�Ȝ7�T���~��M���X-Ur}�y��|ZC!æ )�%t�Z/���8�Nb$�ᾕVRo�;�'8n��|ޛ�h�K��Y?�����_<)��[�o8g9���9��x�I��2!�Mj����r��T����އڤ3�9n��;စ��w��?SN��ֳ,���RyS�챁���O&�]��L��z�_��G��Q��ٟ;枹 �Y$���f�����2�k�-̰0��(H�X�]K�`y��W�f�����d�������M��}Z�gb�W43��=\5��qٓ�^μ��
�D�Bt��ў۸�Gd��p����ﳜ�ؙ������\��&�z�,��k�qp�=�ӡp��G�GNV�#����nZ+K�&���_ٴ>�.[��nu���=f�U-c�.o�Ҟ��nyx��ie��bWr\�n�-�ɩ�f������U�!��m:6\.��X{��s�m'>�7�n;�R�RjQ��=cb=}��ku�ago�i���Z��LR���-Rx�U����&�o/�hu���qqj����l�P�xui�K]I�Ge~kK���~�KP�mZ5{�Xk{�$O!���f�:/�|�F��1+o��Lm��	���N��E#�NEƙt,���ZK���=,��xM��ykjy�x9��w�egMt�ϭ<��Wl���H&�ե�<4���q����B�'R��n���N4�f�[�j6,���5/���֐i���Z����Zb�<fْ�B^�N-_��u�ǘ�k��yUG��ٟ�
��d��z����۟3�m��e,j��~V"���˵#E��?�A�vH(�U4"-���5����J���,��L9��S:�,����%=0]��տҨ1�%-9J�Q�jC���x`�j�1�QX�ysoY�gI����Q�A�r,}����ώ8{��D�͊-_�EZ�ԢdHvR��E<*��ߧ��V8� M��N6�*�qs�A�	�g��EZ���~�T�Ij�r��VkћG��Z����n�ɖ��ʔ��ڌa�ؼ&?��ls{'S�����V�r'�4Ѝ)�iVޚP���Я�Z]X5Rf!�'��ԃ�ăYئB��?M��i�f��"v�Q��ݻ�1�K�^�>`f�����Ց���*��&~6���)�L	�6v�dX�����?���S���\�������f\tӤ ��U���6r�>a3�^��,T�Nv��⑷�>��H&��/:��>����'N��q�}�a>��������[2����dՈ.9�,1��])Ϟk�����-�'cyh���]o�t�k��2,!��kq�![{��e:�]����B���Km3ԛ���r��uI��?�"�U�b��%v,�\=�\�i�]���eo�	J;�g%�5|��Ȃێ���~m�5*.�7۲��έ�)֦���JU�\kM��0�����^y݃��l����i��p�q�Mqi.~?$R�V���}�\�뀴��ϴ��7�ޝV,5�G�(((((((((((((((((((��T�@��ݥ��UN���T�����ت���iz5���	q(M�7� ���oL��U6T�U�C@���L[:s�Vd��= Wr-NpW���8�����b.l���'	F����D���x[��(9s6











��K�����/l\�� �<�z<&֊��޹ � _�z�gH�S�@�+`�
��~/ڟ�7�y\H�t�*�T����h� ������K�d������!W����I�4���䉹��@�f�!�'L+ �Q��!P�F�i>����^RWI��E�:a4 �*�;����.�fH� p&{�[̑ �>��d=&RN �9���o6�M�A� �@�}�,J����{d<�7cD��#m�C�H���;�.������K�;�Ɣ�ynt�8Ϗ�������	sc�-�'dM�<f8(6�U\&D+Ck�|D1 #H��I�0�Kd�B��*b�j��p�<��[�`������8x��ڬ(�2G��5�hG�R���!A�!�d/��1Q㹹��_W \(��@Y?p�9�����L4,ԭSy)�5�<��$,���Rf֟v�<l>�B��}01�i���X0���Q���"���瘏�2?�K>k�ݬ��#l���ͩ������W�Rvy鶛��� 4�!og�Y��2g��c��ّ�����3�%8�d)�e�Yn��"H�Dߑ&��\�99�)�9�u懎I2��;����������*�xͳ���ޣ�:ִC%�
�w���N�j�U���G<N�v��U,�:V�<�l8���7�X!e��r(x?¡���&�q�D��aT�7��~I'8Z����$73�쯢��(n�;�S\�A�R)�c��9y�K8�9Ny(��N�}XП
��$�k�ƌ%$.��
lĈ�ه��@B�������PO�҈8�M�H,��8�J|N��5XoI����M@����U�2H�`>�$�&�z�|,��2'�����Q�'qC�:��3��ı���tg' ��W=��  ~����A���䑋�>F� v�#�Ef�K�*$�H|��;O�uI�Z�t�n,#�$%��G��D��� ��?�X� �'�K��җ����#�Y����H�&%(&gzr�O��㓤��2y��1� o�£�_דdf�������f&mĮ�V$W�\ 2�b��W��=9M�a ��M��C�-�'	dOoI|�"�u%�C�	����ٯ�)���B���r���������������ʕ+)�ӕLt��9�M�����W����.Q;�7���G����7��N�7y�6���ır���~k�qύ����re��*
��a��=�X����j�9 n����Xyd��jZ��!"	��a%����f���(��(O��_��w�����������������������?J�tq=#�#b%��>%��ƛ��c�����o
�"�>Du����1_8� ���w��<��9����)��pp0��c�3|����~�,���_�_s4�c�K��<��8��>�<-ٿ������޻@cյ��_�H�$I�N�39�r
9&�)I�$I��$��$I�G��S�I�<���$II�$����{��?�{�������g��uϹ��5纮y[��^�4����ҮMŧ$�93K���T̴�UH�ͱU%���B�4�KV�
�b�J�ҝ�<��q	��'���^$���a�f�p��,�N�/Zc"�˅=��7�j+N�[k��E{��U�<�|E�,����Ա"�Gu��D�4����O�O��{�����{7�O�OV�-�C���r �ָN�J��р�+z����YR"��_Y���X�Wlr�`nk琋�}Qh��y�Cws���&�����������+eٗ��W_Ε��zD����5��Ҵ���>��nT��{���ų��kv�b�:衫��n|01���7�p��-���h&���.�����?��� �]���&����vn�L��]ҸCz����Oߙ��{>��Z�Ec)��Q���V���҂�_ԋ|v4�T�wK����
'ϬC�[V|~�Y�z���yK]s�s�1m�[\[O>y��e�g��3�!#Y��Ż�?d���6�9��D�66�bߨѸg����Դ"��[+�N5�!�K���@�F+�����Q��a��axd*����ˉ�'�~n�f����V��}x����9��\��������?O,�5W;�|�28��RX�����:d(E(ds�N�Jp���v)��כ,ŧ�mH�p\��hƳ�w��r�-���-RLɗ�ç/����@��� ����n�� �Q]X�Ѻ��B��`%1*���8��̖Qs`��IB��s��e�Z�q����~"��a[��'M�\^/.[Z�WM��}!:���fE�7x�c?�S\�GZ��_��7�|����)�[���呂�E)X:
�׋�4�5�b�U����C��#b�/T��N��k�,�!r�+��Խ:R�#�޿W�RTa{�sh�Q��в�[	H�܋�A��{���'�̯�����3K�RW���"�Ʒ��G����ё�C��R�މn���7Kv��7��>}ו˄.t�����������u�O�Y�f8�����Um��EE�����\q��*�]�O-�ϷWu��b����ֻk��=�Zc��q�p��e
t���5���6Zݻ:»��]�ײAc��9��vZeR�Ԛ����u���05t�0�͗:7)�E�)n�N���{�����_�m��8��P���=f7�ޭ j��u���L�Gu�i,m�ߏ|�~�t�o���A��G-���˂�o�O�W;�"�,�\/��8y��|�U�����=���n��������}�-JU7e��	�����\'�RZ���c�<�0���"�S�F��k91��zT�����f��������^���;K�=��ql<Wo�z��x���٠���n�f+�3kޥ?��!�k���,ީ՞)����xǻ�Uf4Z��r��;+vh}8��Σ,?��D�,�U����<v��Q}c*#��y�Q����|9�E͓����L6��ܿ��a��@���M��lK�;��:�楀�Ɔx{�a��s�����E$�������n��\ǩ5P��w�/G���X�R�^��ڣs�s8�=2K��ȯ��w�cJF�F��n.�n�H0�7wc�f%Ҋ�"0s�1�*��w�P�?�Iy����p;��+q|�4�)����@h	��ѫE���sHz���5�>O���X	VW<7�Ɨ��Ht}�Ut���>����7&�����8	�
`2�Dk�R�n� �X8������|B��#/�ᐬ�\I���_�2�X�p�V����(��oT��I��X�~!jk��1��+������!S��pO���*O�G��W1$[�c�8��E�j�`h7P~�fJv%��z��?����*��1]����8�,�7�@��gp3�A�u~�� ������) �4gV���%3k((������
;00 �7��b8�������;����H�=#�$�$��Z�t�鏛?9
� 2�k�`��&��e���>�֓86����d��j?��R�y'����1�����Cළ`]ۄ��$��Bu�~W���/�8�Ղk��#	S�W�vf>u�9\�[;����0�t��09���o�U!��삫���X�p�6��F�	y\��Ź�L�kgcxl��6�s�b<x͏r&=<r��.��~�̈́�){�d��Ȗ�b�nڍ�u��^�����`�>|f��x#�~��W�o%�,�_�
<�(-ڊ"��8�j�߯��*�lг��- �DM?Ux�Kg�[u��uA�Y?�EY�Nnn<��-U3ئ�ᇧRU��ϝ�J?ҧH?�����N2�TO���z�A5�f�u�� ��(�+�ࢫ�����Ɗ�J�����,���3�Q�k�d���ӫy�I�z[�Q�7��>1�g;�Th��Z�u2�K��/����7��?���]��&�eN����w{��b>���-��g�d�W���8��,��\��峓��ab�d�ȻAW����J��jvP�kq� à���xǜ�C���5�z��泰L���y$�W�A,��q2F���>��N��G$'�՝����U������ա�G�V|-=��vf��������q��oe�KF3���^t>�(&��o����>����9�Kښ�/���x�	�Nô��_����o��G�wv�nMȢ��7M9�V.q�`e���b��[V)>�M�7�F���~2d��]p�t�o����״�Ə��nߑ�(Y��e�����{E��;��b߫�?�8!�(��Co�b[cwõ�mn�ub{���[��{ia�]lSt��/mvlZ�Vmu�f~O=���҅�^���":Ҧ�zҎMoN��ͪS7�N������H͉��c��e(�MP�I_=��:��f��,�$7�71-����˖�:F�����:�:!�{����-k0>,�����γ:RB<Ń�}��G+Ƽ<�jݛ5'x��}D���[�d&2rj�9fE����i��iUgѣ�#0R��=���21�k�:*��;�=R�%�ɘ^�R�s �'�MJS!�6�w�b�AKV����XlD�L����H� �D��H��'�1��{�WpϰN����{O�_T��}E�Kʼa�$�^��tEƷ4�R����Q�q�MkLw�*���M�Ql+�u�k1t��7�OPOI��k�ҕ6�6�~�/��P0_�"��IO��R@8Ou2$�aVURU�O��hC]OX�xJ�m�#_�D��2o���ޚ�(�ʱ�&�iI�C��r)��5�=���u�ַ�]���S����g��Npv��Luv�tw���>T]!��Xٞ�ݔ
�Ɏ6u����J�qռ�䤮���m��	g��L�T��ȈI�)qZ`X��D��qd�g[�m���߄�@�$͝m`�w�r�d�����xJĄ�jm��ކYuͽ��h!ש0�P�&U���H��M�a��Ib�hᬰΛ��l��9�:`��`Lh��z��*;
�nެ��MK����-�n�q��v��`��)w��I��'�{�E�+�6���<�oaPr���|�P�C���grS�U�8Y�y<�j���d���v�hȊf��w\��	k��i����4"��|�+�"�M*�u��gy��$���wyp�W��Utы�՗kV�ț]�7����^z���AU�~�A��P��!v����},~���4m�}��Iَ�ޔ�_K�]�c�m��Lu/�"�K�1��v�H:Q�Cj��*�y{��F�O$��/됺PQ�L�dc�����WV%+Wλ�0�T/N ��a��O|�ņ&����_��3c;���e�aJ�I����e�)�����������J�x��Z��?����.�I�&g��TT���)((((((((((((((((((��1n�bN7�|��	 m�T��l��D
P-��x3�8|���X{�ig`�3�%�0n�s=(t�aH��1��H��8���=d���Y��^�F�����&��&g ��Z��x`��YW �r;��PH6���L Oh�����
��[��8R�XF_f�<��A`T0!���ב��D���{�c���ǟh����/���/�� �w�W? �:��`��s�����hFt�<�> �����o�����߁=���#�j�-Z����!�ފ�b��5r@�v��P��"c�\t?����}Җ��$�ّ�/��w��d=�.�o�v`�*��w�҇�K������Fn�?��cd�F��]K@���I�d.g�o��d]lv��~.@�R7,���:H\ KE�{� O��9r<ގ` �sС���[�n��)�bԬ�Ʒ��ȱr��Z���A�8p�ލ�#vȖ����00^��z\�C������֫9��>��i�8��:�s��˧�Z����6Wh��$���ŀ�ﱵ�j����f���N>#R
��W��f��R�O���/|�,y���"Q�;�}n5�v�B[x�X,��׋�ۼ#���o�������P9[�%�l!����Ϟ9h$
�w�݋����oR��lۜg�bɖ�%�d�`���c� ���j�݈-s���YE�YP�r���5嶦edR��	���0����7X4�7Wd�&��WL֗��'��e�8�׺a���4hB��]��c	�D7�"��S:x�M��ҝ1ܪ��#���y�^��\����qC���Xȉ:Cq,Z�9+��/��!B��n����	�)����9*8��_���*��*Ga��H�"��r�v$/�I&VdXt�X[gl.��k6�-Y�Q�4�oI�σ��W!���$~��J@��C/�/@���O|!�c��$��6�_�u �����7��O$���A$g�\�!6�H�5,��8 �i?9'�H�w�G��O�eė��@4�Ak��^$���#���˗��w���$_�|�H��8"�#�N�+�π�$�9RH�"v���d������^q��)�H��D$;�\@�8��%9mE��=�'��d]��bd��O��������V�q|J��&�戟R�%k�H�:Grڂ���]~�x�G��Z��-$7���O���C�D���9���җ�������p�gzr�K5��v(((((((((((�����Q��k'QQ<QQ�_��+��y�6.c�nY�r������3����r��z[����?m�=�ƶͬ������cf3bnZ���`l6iW�cKg�.�]r>�Hcf��82���e�e��i��Eݿ�((((((((((((((((((((((�(++��W0�!Q Q��_��+u�ҟ��e��;�<��rޝ����3�������zO�|Y�O��2�s��9ee��Xꌘ�����]G��g�n#��2a"o�EL�q����3��3�53������MQPPPP��,���D+�����O8.���Zϥ����-�qz���~���A�"�z���f��
5񪴪�i/?���3�>Χ9%$�Y��xK�ѣs}A랏��}w_<ڿ,�q��>;����.�6:�"��y��n�S6�}�RƯ\y�XK�����Ů�Y�`qrΎr9�}LM|j+Om8}b��(�C��en��/�<�$��Y5�Wj�8��ǖ��M��R�J>�U_��:�մ㳿�w�j֖l=7źҎM5�F���dE�����7?�k��ˉ���`o�g�<1���׺�k�=�$�8��-x��R�m�����tZ�V;�-�8#����{=C��6�ڕ���z�n��[w������7�JS��n�����pF�4�c�s�*���3.�o{���6�g�k�Ƀ�}�MY>v�����z�|ֹ%�I�s�6�|f��d�+��؏�u'���!�PfS]��BU����)�g%Xf���5v���	.�baŽ�1������Eڤm�`���W�����;����<�
vd+f2Y\��G��r�[�仹\)�)$��0�AאŒ=�X͵�7N�@==S�:��g���ľ���X�a�HܾcvJ�_�,��΁��A�Ăԃ�xɡ'��&O�ʵ�j�r��Mh�,�4D�Q���`m��OD���kU�հ9v6�GcU���&ND�� nKw���t_��KW�y���}��:bkjG5$��϶�%R��� ������NǏ� �r��'�������.Էˍ�,�<�������ć�k�>_�R��K~[R�/N�]��&gk�"0|����H���RvS ��VH��A9(?x엊5_6��9�� �OKƵ.5o�4���P�]�|GA�[����6y��M{͜>��'w:���0tyo�v)��O�a�dԹ�ذ��Pі�*�e�|\���tK�EK�0�(��j�;�Z�a��i�i�I
����u]Lv���<g��,V���pA+�>�z�v[B��E�(�S�R�+���z��U�T����o~�K]�1�6��ob�/�GW�wb�������ͯ�D��.���͗u$땰ո]t�Y~F;CS�.�}���
ws�/.��V�&��yeN�ԏ�:��,V]oK��ʠ��T��fG���M+��|�w�u^��"w��gy~Q�%to~0,�?�xg�ff����3�V�v�l y�v(�{7���{�|�V�F�c��Ach��s���Ogձ�f�S�0�ȉ�P^ԕ�<E m�ɳK��=6�u��.b�8�s��5��o�j�Q��u�J�61֫�r�-��GV����ڵh��=���˗���߹�[w(¤�z��5t_�.���c9�#��i�'���k!�S����w�߮L7����N��N\���u�[�W�4?sw��|pY��/��f�b��E��zi����Pݾu����-��Y��70����;��u׉>>�o:�_��|`�a��3�f��Ki�M��!��{�9�ߧ�N�}��
������Ł�|=����m�1�	LƟ���<\�_!7���B��>��b߶v�N��V�6���î��1x�V���b5f|Xk��-q�EvC	x����h}�������U#+a_+��w�賈���:�U@h�l��؝Q�РFK@I�'���v�H<���f4m����4�'�C�*���F��kW�AI �n%(�{�$q�I ��[�?�/�3Q�Zk�Q�K*N��5:�6��F3�O�@�h%��-��bq�	"�*�b�ظ��޺�f� <W��9�_� ��ôh�&��_9�C^��L��8��j��!��5�����[�u�w�3R�?ƭs��(`��w���w�E�X��٨`K�K��h�	XB��xh=�j��L?%�	��p8	��<{o&C@���_�3����oYL�=���&�%�!H�_�3�]�����˓���z�d"6��DW�X���Ȼm�������3�ū§8�5�������u�{:q�6-�����=�&E��v ~_�U�������=�Π;������&ێ� ��!��!c̝5�JL����<4�& ��A�`r���.�MIAR���
�wiPJd�җ]�59���8���\����C/����_��}�:&n!/�
(~�����[oop	%"��/
^%a�<rs�v�
;|9д�� ���$��`��3�}���Ʃ���aƣ�"`K>jxUqӎv�z�|*�?.��&~��
�Ksy#�*�3{������:Op�����uY�`��_V�C��Q���Vu�'�̲�0�M�L�#�>Wя��S��0�E`�@Q�5=�LI��zpa`ChT?����(<���W����/�����Z��'�qz��6i/s�>�m���9�"�OI����>�f�c���;�3Y�lo{w�Y��z�͝'_��>M�T[o�p�މ���w�H4�-�����;>%���'�����I:�� �g�0?�⏊�_����3(���rs�~©r�q��d�?�ot�k=�3O�}L�'���).�ce��Q�)}�gR�|�n�s��S�8�ݾ����w�i~���=wW��N�r���"�2��pA�ޮ��hY��~��,|K��mr�ų��0��l�w��xҲ��l�DŖ�{�X.�Nn������`�B�6�U�:[�ۛR&�����^�8���~qU��Cao6�U��]��vͷ�t�=䗘r��,(4qV�'��4V��F��-�"�L�[�|��m\SU�c��k����K��4�R��L�fo��+��>�8�3�H<ʛ(�!g_k��Y�W�}�f�K�T�W���D�/k�����:o{CO�=��B1>�s��?s�)��#n����U�dS�׮n�T;ݹ*��/�zgT��@��H�"�b�[l�� ��#�C�+YX$�ʙ&:<�!������rDk-bi�*RzR�3Z*"�l9���eh��^)�3��ƼZ�cc"+�&'�'�&�J9]2&E��Dmw��6L��U�I5�[U�����{���r�7h�l���Of��3�kof��u�q��o;��o��"�Q���Ԭ0��mg�Dcᘺs�$�Dw�N��ZO��F�!fF����{ԧf���8zuk𴸈$Ww�	t)Fy�䏏T�vk�+���4���%��$6��v��%�e��r�)�Ԅ�z8sv揎3'�5��2���h����	M��(�n�����F���
F���Q�H��!��q{�(f��ی�#u�	|.���:Ef9f�I	��݅����ݣ=��1������ƣ���i2n����.X1��̖$�7��2f�:鞡��˯�i#�޴z*�-N3��ݤ�)��E�z| JG�q�DFH�IS[O�^�O`GjS�KolD��{�T^��{Y�-�.U$oq]�~aUn#ͳj�=��$R��mu�g�Y��[�*&U���E�����W��os��IM��h�;�xbKJۚ��N�v���q��)�6$̸ �A$�r,(�=V��Q���w���T|W���I��Ck�[ol���m�Jq묔HZ��к4�D镍m���-;"4O~o-�e�h�����:�Y��7T�}��Y��Y>U�i2.-��<Om��l0\�9�l�<��ᕈ��\N�_��rg�^�Hn�#=n#>�qF���ׁ��/;|�Z]S���y-O�Hq�5�T]ȶ��o��-�����SV;l��p#89���&͵I�<O��L�Yw2ep������J~�%��Ǫ�G	?�-�!�C��q4�ͩ^%)iE<�ct�֟T�:� �����;��?��=���Ӻ�u�F�klk޽�̱W�<�H��!Sև3�p

















��i����Հ��4��H� ��3[�7��� $$C�{�1&�۰��s	eȶ�# r'\'�1�܆�EX4R��i��	2��Z���E��G�1n�
d4 M!(�g�\
Z��a�A&����Cc�4��kδFAAAAAAAAAAAA�_drp!��%�W��}��:@�$)c7�.���'��x09�����ZJG�I�/�� V�̓�Q7~>��'W�G����8��<G �D0����Y�I�d`��}D����ø���@���P�;`bKn�-ȑ��Ǵ��Ć[	��J�_� �������)T��@k���w�ܖ����%u�6)'���-�����p�ؗ'��/��� k��O|�%c5� ;�MR�r���9`���b�)R^L泐�=;ȼj��!@6���#�����z�9�@�)�[Ж=���@�aa�w��������w�Y��݈�6�aB>k�y \���_�����Yޓ%\��|l� si��F0YO����ˁ �b$�:�,�7�<�s$51�b\��Ql����7辘p�1�3�ؑk��>��w��T���볃�N�9��H��[���sOH�ݽ⡹ J�`��ut���K��sslUȚ�iEaa�l�ځ�Gd�l�u�����ߚ?~�P��1a�#4��;bV����sU�^����	|M�=0�e���%p�~��H�%\O(�� m�+�tt�w<q�0������j��a?,,xB7q�y8gM��@c�0���_l�3�R�詮����P�hDe���#�A�1B�OC��:�� ��z���ք�k�p}%�����Q�-����0?8�$�$�b�0^,LCj�)d �G��ĭi�w*E��i]#>�O�6l�v���"4�}3�3�e�C"i����Xh��\{���� ���ޒ��Ob�n���G���H>|#�$pM;� �$�H��%�N�Lr=�	���c$�~��gTH>i��|��&E�Y��&1�O�}I-`Jl>s������UU"�PI��#��&������s̑���#��Jl�%c��t �,���_�_�/$��<���R���t��{N��C�g#�=�u����I=r�%��\�Hփ�����䒱Wlb�^�D���>�$kA��W cX��S'�G\�k�6Gɼ�1��&{��b@jz�Ǖ��7�Qbw�<��� ��x��į����0{��B�UL��?��QX��2 {�{2��o6�����2��g����!{���7bO��;�Xlll(��%L�����(�ҿh�W�����	l��v�y�E9��|'ѝ_�ϙa/6��}�/׻��5o�i��ac�`f��`c��g�͈�i%�����S�H4#v/�����݉'g��=��}Fy���Eݿ�((((((((((((((((((((((�����W?��"="ۿh�Wj���5���gt!���/Jp&�w����m�=Wt��o��N��k����ߣ���4�NW��?c�sF��[]�Q�Τ]�3bט�u3Q,�ܧ�fF��G3�>3��z�u����������������{���ž+/�?m�dG�N�\�̇�[�w����3��E��F}5�����6/:aM/�U�[cx�xj獃��4����p9ud�oŚEFNN-����M�ƽ?�j}W_x�t˸R�A�C}��m�Y������H�c�B�y����׿00��ظ-x�_h��d��Q)�2����T�Ŕ_�2ͱ�Q���T�E�x�g�{��^��O�Wd���h!Kۣx�%�d����
�>6J�'�g7�Kd�p�YѲdW�H��'��/x)gd�P'��N��p�R���u7��n\���v�<�t�.��V%����ݿ}$#��Q��%�M~k^��T������Z�纄߰�5}��������>��Bz�U��4dpF�G8���L|�γՇ5{��h��q@��6[������r�.�a5ݒwON(�̰s�&#m�������b�V�����R���-��������K� W�����lÁ:�dyC[G�U�ԣq�l��)����}�X)i����C��U]c�����˦���R��j���]*W&{�1�$�n���k����r�7�l�$LׂN�#�c_8O�fX��v��M�F��vf�����e�e���e�Qx�gi�x�l�C��l�Ҟ>�����^e��1ư����� H�)pN����KUW�IE8��̽�4sk=ϙ��>�[��6@lX�@G�y� <�[(-|Q��u[^ ���6��뺥����M��1��|k�KG$v=֝��1Ñ<���F�$eO�.BT�Z^J���-����K�!ݷ�T��@��rjz��q�n;ln��P|�h�D�_���X�?�}չ�_�iH����:v��Ĥ9pOc�^<���}����������^+3q��%kV]�١���?�yg�d��f*e��^�KFy�MǶvxsf�<��yq��[����1�P�-*�S D�ҁ���ͨ?S0a�,,���x��G�wd�'��-t�rA�md�f~O�I��F#�r���_�wT�0i�]1��a�����%���1�7���q����r2�/����2�����-��,�Jk�Y��N�mٙ��w�O�m�R䊱�>�+��,>{�����5þ�9УW!�)�ӵ ����6�Q���^��
i�/z��a�`��g��]�˛C�Y�L��Ԣ�Yls<���-��܉��΋c[�Uw(�H9p��5�VL�������VJO�+t�C�y�m���Ξ�f6/���v(�}��"-\E��~��%�k<v�	��퓝�@l���:�0�M,�Wg\��^�t���#ёݺ,t;�}�6��w�;�{���L���id�w��o.����̙[rK�#��$vO�M�v�8v�Y��D��m��{$h'��Q��Ԣ��#������,YUVy(��tg�s\O�7��h�e}�1`�����>��~�Q���윞�KŶA��[r��|N�n�A)|�X� ��`�u�!�E���*�b�͆/phD�|}ػ�a��2X�j���\%��\����PZg��B�|y��H+4E��J��c8.��Ea|�h�{ቓ�z0;�_���uc^���B>'��	/��_��C��z �VŰV��w��RB|�'0�����b�Ĕ@�]1�iW�ݲG/�@֖g�C��{�q�>3�G�[dp�{	n�1@o�RO.ǂU�`�݇������)�����go ��r�J��_�ŧ��U
�İ�� r��a������;Bn�3���`��"��_������*�&�{ۅ��a�&� 0=�Ψ�X����/ a�%a���.Nn2 �䍕t��X?��F�I��T�p^w��)�'�v�P�H��s+��?~y��7��]����_��jf���r=p�F�s6|Ƶp;�]_���(X@��9g�?���Ԉ6� ���� �5����f��-C��.G:�$�ሯ<T�Sź�xĈ�� v��k��K`-��P�o �ŋ`)������~�2N�ӂ�'i����4�n_�V�.��P���$I�X�M{?���n��`�h?�W��uA�>c�+)Ժ�+�9(4Ł-��"_e���`9,������Ȼ}	�RY�_~{��Q��	󳭑)��]Q8u�E��T���fD^���17O��?�C�J���j#v���Q�`���|d��ܜXQ2��׀���mP������х�r��V�M6uiX��
r]�!�/��a�0o�>Hd*�I��7�Ʊ�S8�����@��"�w����*r����'k��A�3�<�,�5X�.�Հ��e���EH���@�l��[	ի;gZ����z���H��S/<n(����,��Α��~2�=��r���/���Gȅl�n��9U����7��x�
x���X�A����D��p�2�s[oR�8��mɏ�"i1j��Ň��,ˤ�R�׼������^�~�/�����?��iݐ5���Ή�J+���b�2,�%rUj��!^�L�+|3���,z��>��X�S�Ђ��e�+z�覆��� ��#To�7�v ���%��}G�d��d*� ՙ}�%�Q���$���o9$,%ƥY�yxi���92�\�0q�S��:WAC=��Iiټ�]�y�,��(���}��xޙ[��B�:4�ɠ�{W����n�ˮ�JWwW@#�6���K��}��:.���[]T�v3sora~�&VQ}�%�2RZ�s%��^h����ݷ�ۅƯN�,�>Ɇ��q��G�9�vyyI0�ڤ�U�r?(5��͑��%sZͤfDh���zҴ�!߼��>��Lƭ;L�[�W�,[�s�q��\�l�Q���p��_Ce���$.�?�������0�u�������`���sƧ$��.5wme��׈u�`\�rͪ�a�C嫛^/S��&�.?�y?tx�5���7v4�e�k�n~UgE�mO҈����gߞ��W�r{�����˓3���Js���5i�cK�m�x��S;���2uR��7��x����~S���s��6�5���YQޭS�E��:-��,�!B%�,l�>��t#ޏz/y��_v�Tu���Ӯw��s����%��$/�{Ȥ�7�Էy͕�u������>W&ه,��2���X��K�}���/UZ7ӪUUl.}`���>��f�ׄ�������m�m	i�7Mϱph���R��q�sy5�/�v���W?>�Z�z��ʾI�{g�Q��g�/zJ_�_E�X]�c���(a�;ì�_싼����-��y�F59�A�����:�-��oUZW���2&q�:�qY�Ň�9lW��Ml��Z�8������{��χ�
_ܱ6o��=�A˷��<m\�~�{>���%{y"���Zvd�9�8�赿�0���y0<���虜��IJ��hho�f��u��䶺N}�7�v�;t�|�o��׳!������K�K>�_qF,I�I�淺�p�/We��I�t���m��]�y��h���L�g��\U���?е*�I����?_r��X1Rf�y�e����E�Fa�!]/���<z;��B����jFA�h�Dm*���(��%��cK^[_��2?�D;��u�Zd��n|��p��}�+��K�F�.��v"ߥ��:�x�P����Q(��~��Q�걚�'諫'~}�V=�=�����n����67��r������G�#Q>��r��y"�LRM��d23<:ͮ�k�.�ĢH�/�+u</��fn�/Y������8�sGu�+����I��K�O��{�vL�������r��,��PMˣ|����(/&��k+��kFX��a�;���'Wj��k�3����]ľܻaw֏/��VG���:��G}M���SPPPPPPPPPPPPPPPPPP�O͌QzL�G.UäR|f��&�@���{b��.�J_A��}/+�w�U��g�İ٘��/Yp\��������K�3��l��Z�E�a�s�ÿ�����;��#�:��m�^l+�%ta���!�3�QPPPPPPPPPPPP�QL&�t�����w <��Ln���.6���]��#uK� ��99MdX�������B��d�� ��������=b��x�G���u�����~��#~~Q���t#�p��@Ɩ�H�g�����2�x������]�_-b��� ꓀��[���@��N�����V I���r�N�L "?��xH٘`�!�p�f��߻��ob���SX���>N�� s�#~�&�td�� ,��w_?�u;�>�3�ܺ�iaV��]�?�ʓ@�n�����J�k�J	�H�)�I���m$��O���-��.	�HG��@"F�>���$�ClahI�9;p�� ΐ�2��vd=�|2�
\��~6���cމ�8;������?fŨY��z��tI˭�,	�"kkί�E
d���J���<p�w���8�a�O�3{x �q7��ŕ�o@��-���#|/����`v�-T������[�����ˌ*�G�Ub�I�tT��<ݔ����ַ��������*V�����)�-���%_�b�Q#/�ύr��|Z�O�"�Y�ő�J��8�+��B�����f�7j�y4��2�qG�j�*��d��Sp�*W��cj�m�Z=��;t��K�3�1��N!�����8o�9徰��Vݷ�ܨ	��تB��@6�D�c�[ۗ�S(�{ ;�d���(t5b`�$�}a�B#��y��A��z���%�b��G�I����E4��9s4�v����~�sf����JQ2��늄ɋF����a���w����7IcE`��A�Kg�6����H `���+�/_ ����Y�5ɯx�� ���3�I�#@np!
�'c	�>"$G5I��3%�@�7ap�������9�!�G����t��tIl��$���X� ���/WI~ش�<��Gi<��Ŋ�k�<h��"y�E�$>��q4�ܚ~M�0'��V��.��lI�W��F� ^���y��zd�x�~2F���5�+#�L�{��[dފd�X��=�@��*G=�8z��d.!�\�$#I.������{���s_��a"B�$�^U��d�ȵ!�t�̩q�$s�M��,�a7i7��,]$��~�kA�p�~L��?ur�N���D^DLD{�����_��ϣQ#ѷ�?%U�y�EL/��KD���a/��@�/����kN�i��1=.�����?cL`F�Mk~ƾ#i�_�{3b�����'zu�Trl���`FYeF�ٌ����_S�pssS�����#'=�_��+��y�C4@4������6�f����W{d|�?���oL����s��̈́����*
������j:&�=L��w׌�����g b��(9���?wFy:�g�1S��6��������A�T_S�XW�6-}-���&�t��l���������:�F#"]����Om4��4^7-ڴ,�ۘ�zS�9�77����܀��!2Ц��k�L�����k���Th�:4�����i�ކu���?�f��%��6hj��i	��?u4iƚ�4}eU���
�PUC�t�OߵhF��d.Z�i;&ښ���Mc]���.�L[��9Sb�H]C�XCS�D[��P���:2S-2�ό�c�:���:�PI��^]�f�N[���w�mm[�`�$��Y��E�ZZ{k�ւ�X�$b;�o���;?Ꭿm���87�q;�;��3o�$ܖ��7�$�>~����ԩ�SG*��| .�#��dR^T�?*φ�r6�s���Q�bʡ�IGTN�Ee}@�UWT��qqNӰv��A�s�l-	1돋�#"�Qy������U)`SE�;,�fBҔ�ǿWeE������b|8"&쪜�G�r:���q9��Dݣ�!gX�S�n
˓S�+غ�FD�B��K!�
������7�_�����x�����`D"�L��':"⥑�8:���B]�H}��$���|n�H�����+$��%�"9�a�#b����!i��>v��Ѥ���ɱ!� �G�|���'�;�D�i{d�ҵ�D�aiB4b�f�ì&��.(M���g�ְ����8�8!�#Qɮ�۫K�O���U��`H�ZR�uir\�z �ބ����}��]a����	�5H4���0օ{��������g��Q@j�{H���uL�����>������^���q���x�54<�������QI�V��-q�Zg\���SJ\��=G�q����$��>Ś��+!]wC������HXt\�N<���>�]�Y�¢�=����晑#��@Dr .�xD��D�M�$��*����T�~��*������%;��q�*g"19�T�Ӻ���^8!�c�A9�V�=*fBb����O�rzT�#S��GD-��	GDN�"r.��9�c�(��b:3:�����;�@DL�T1Q��aߩ���et��iԈ�l���a���~Kjba�4�F2!�S��^�����|".�1�V�X�1j�\\H��Ԑ唼�����R�l9#�/��3�:��Wf2f��Y��P�Xm�O�����ϥ��l-N��.�ښC��Em��l�y�A��ĸ��Q�QW�)�,xhm�A�%7��T-(T-i���hM��
�����tc'M7��t����8�����f�pK���J;ka���^	���v����z�M����6Z�*:lU�+�W9J	�/�h���b�v
>�@L9'�c���e��2�~Z�.S9�꒓�Ẍ}=�Kk�,�8m��hu:�H�a5E;Ы��Jn��ym/y������Z��������ic~�JY���imv��WC��b.�Y	R5-R	۹A��>Z��HpM+cD��d��E"u ��$�rT�s�s�N��
��:�32��~,�.���x�fq�����˲Od��
�S
 ������ky���?�e��	�QA�\+'/�/}A4�<hB߭��W���k� �YN�����TV�h��«0������e�O�8���I���D�bO#hSC����	-��Ѣ.����*f����oB	�B�*�EZi%э8Ђc�N����Nl�����&��zց}<Q��s�T��bN�������k�U*ƺ�[VK��/ō�w�ڷ�z����]F���h��>�����$�����p5��j����+n�7���'iuvc5�u}э:��M�V[��t���?�E]�-���G=���mVOᛃ�W��]�&蒆=��������=W�[�B�s:��4�.$i����J�V��TXJ�bJ��R	���
��?��?��~9�+
�<I4�W�I���(�N���2ײTXN�B^�<ֶ0���	��I�J���u����,��֪&l�t�nIv�R��Jʺ��[�Y��͜���y���K����.w��5k9���nlem76fm�@�;g;��X��)�el���� o����`J�.i֭B�cc^*s~�Au�v���>�7��s=e;؀>b�/'���.�,ǭ��e�6�1��*��P�*B5�����JҶ���:I����V4�͜������j\�-�w9%l-G���|&��|H�-�f+o;(��^Q�`};�!ac)`۞W����Ҷ�� � ;v�!O���Y�P����ZN�;ʪC(E]B1�V�.!�C!j�X�X`��mg1n�+��|@�.��ռ���B�/T4���t	i�K�9\�9��#�v!�K���K>��rv�bN����R�%�s���r>���H�N�.�[o���e����{�6>�RZ�g����L��vZ�Æ~�f�ٮ������c�k5�4������$�fZ�2����e���4x奬�Қci�y�|�����Ů�ns<�5�r����;�w/�kz��՞���0������9�g�6���y��R��lH��}ª�C�f0_�a�M�n� 3a�%�:;!����JB����sA�rYV����W(��B)�}��	�Kqa-F�ki�PHy�b(g�B1���q�N	{�soQ�������b�[�V�By1(T�C��jT�*jloc�)�Y�P-j���a;\���9��ݼQ�Pm{�+�[9��&��v�z�������nl���m7��`�Sҭ��c���Sք�� �Ŝ����[wKq��jܨS7Qw�ں�ں�h���E�D��$��J�ب���J�z��N&�(�ajI��|�Md'��}��I��?�o�������*i�0�f������|��K:-��M��&o"L������~hv���_z�G����NR�
�h�KD^7�jaZ*�ha.A�XW�Ϊ��=to�m��������������x+�}�=�W?�q�l�Lt�)���q�ĸ~�^m���D����E��K���6\w`�+�oL��B;��W`o!��>L���pl��ۮ]�7�_��,�n�c6�;��j��w^'��c�w�A�V���`���A�Ƽb�����*��ݬ�9{��&��8��d�C�v#8����↿�gG��RM&�>�$;����~Ȯ�9Fkc#��D�cwS;�AO�|3D�8�@��4qd��#��g��;? '�����_IFܣ��4�G.�G4=uTk���������?�Q�Ї9���6xۘ���O��Q�~I��K�*_a�3�x���9�Ǿ%i�S�`�~�'��]sGc��V<�ID̢�o��=�sdw?����~w�N�������Wyv��~�����δ҈�		^:Rz�/^��hf�#�K2���?���_y���^�[��ܑ׋{0r��c��c���������̹c���F�)���ptK��R|�Q�s$�Zo+J�]Ey������{���r}C���r>�35��m���[S#wn��O�kEL��I�Wt��{qˣ�H�9�N�%�������������)���g_�>> ��W����ڐ����}�o�kH}CG$ ��~6�k��<����%<_����1~Hn�Ss��3�ONpf���8����&�GԃܙD���P�Grʎgk�>&����Z��� �W�v�2�������ZN�;���r��G��۱��kym����X-�{����>�k�{r� �{��}�7�u<�n�/����ϳz�q~�ա^��ԁ�����7>�k{��؏�{j���ށ�c���\? ��U�=��j{���hϡN�gľ���9�>�����/+l.������g�e�!?5�y�#�Ǭ&���_��t�_���^`/���>�� cm���dx��xX�9w��Lւ��9j�7O���V�}�s�}?/p��-�٣�����y�������StN�z�~�c?"��[�v�S���8�}hz��G`Fl��ftv���78~�xs�1����C����aS�~�gȟ�����k���/6]w4]���<g����h������Z˞%ꭉ�鿉��3��[�X3��o��yv
�\2Zf�`��ۆ����N�������@���!��^m���Zc��1���z��S�$��0ٜt��3���C���<'q��.���i蛯��wiu֡W���<Q�����`��u�"sl'�*O��1�WA�gA�Nf-��f����Ck�+Az�ܠQuM�����8��	L���6�̵�k��r��,���Y��7ۛfb���种�~�������	���g���~x'2]b<���{Ј�[��i4���#@������͠��spppppppppppppppppp����;����Y���������������������T�X�8��r�կm}�q\c���Mf�]C�������u�m��D�$?��������N@��9c���4�?G�_����xE���>����i�M���ߐ7���k�ְ9͗�ok�4����5�5��~#&kؾ��g��{��񟓝F�o~o��u��=c޿?��:�&6��)�f]�����Z_�c��vZ��m�j��\3�̠��M5�,7�g������������8{hx����$;�6���v�Q�ޚ�����3U�Y3G56nk����mx=�N!;��Po�̦A6��o��-��������������������.��tTREE  ������������������                              Q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �s     �       D        _FillValue  ?      @ 4 4�                      �    ��]              ��            6��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            =U��OHDR�                      ?      @ 4 4�     +         �                    	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              z�     F      �ܯ�OCHK    ˱     _       D        _FillValue  ?      @ 4 4�                      �    �Zs�              u�             TQ��OHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              z�     G      k�_OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         د             �y�=OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     I      z�     J       =�                                               x^�<Tk��?[�=I���	[I�%&$�T~%�%I�W�&$)MB���jBH�-fO����&�&��BHi(��{��������y��~ιϼ_�_�\�u}����w�Z^Ӭ����l�����2 6��?L���9�xr\va�Rj�����Yg�-����)���C�'Xͻ��uX�#�	?#��4u�s�oH����c^�>e�Z�f�b+6-���s�>؄�1����bfd@VyV/�3u6!��,�+��[�dd�Vl֕J��[�k/i|���	�,�/tmy�;�;N�;��WX�b����=3C��馿������2�(������D�T[��f4t˵��lQ
e�J�U�$�MX��.8�:�kwtx�f���-߆PK�7������ʖ�M�nɫp�2\tQ�������9�,�]��m����'��֖��o�!�F��Y���#':�(��k��z7l?��s-�;�4�g��I���S?f�=
!����>s��xR��`�+y˱'�K>�V���%wVl����2�u�()�B�Л%��V��{���c��v*�V7*���mc�S}�O5f��|��xry';�>�c�.��ղ��5gߞ�ܼ�8�b��*Q���?���6�j�V|?����s�6.n/(�n�s�0K �Y0���5��>f�N�켍�Y������yUQ�A���e�>H.�5����S�����	Y�<㛑�)/Ӳǎ��|�����W���ɪ�ܲ�Ck'�T被�53�j�>��y����ST�dq���$��9}�zi����z�;����T^���v���;Z/2ݸ����_mݽI�Xc3��F�9������SK�o�8�yB�?4�:�c���m:������c�V���Ŕ�mRG�I��>{�͌^�[��ߕ�)�w���F�lz˳%�eVGi�ly��pLm��$7=,>/�*r�T�:����;}*��$��`I*�>X`8#򺏕IA{?}��G����{Ԩm�s�����H[L/�ɋ���B�l��4���e^j�Us�M{����>��oq�ޒ�VwbE�`��[�]�\ܛ��Ki;��C��)3ToO���xG�0|P$�Ӡ�#����-Y5��E�h�{��2N->tg_�-��I���gY';�K��h}�.��� ���g]��3a�,���9������C[�2&��3.�[�8Gi��k6=u�G_��7�ھE��;᡼��$���Y���JV��|:�T͇y���n�j��5w��[�M���Ρo�i=s�!�h��<����C`�	�#��[����!ER��*�6�,j��M�Yj;�O<},�:����J���&gKFH��N͞�Ĳ�|o��Vsx����W߅z��P��y���֡�;�����Ю{�_�Y'�5�H�ո�񾫹N�J���:0���|8�Odi���Ds�?L>�����V�1����Ⱥ|i��4��6�N�ۧ����ʩ:G��3��`�l��������EHʕ�֮���H�_ouK��7�+����N���f4=\�%��X���{�囹��]'�rݍ�;N)�,M?��)5B�>�I~�}�)�s������/��ʁ�]��)���II���f�~�0�?���g��Ni��;yx�����&�N��C٣����[ɝ����.�R��n
Kkx��Wjm!ZgE�jʑ'Ͽy������Ȍ���:�Mf�����G�yf�{=�O�OcUo���(�6�W3޼yN{���J/tzx�C�?X]���X!p柌�3-~o�Z
̄�����~o���~��.���/�2�x<X8I������9���!!B���5�`J�}�g�[�!!��7x,�R�j��#>�G�vA{yJ�ܔ���~���W�
<�'��j��$�_�!B���C�>Y��jX�m¥�<�H�U�'��6���F�5ұi�,J7l@V�9_�(��/���i%fX| ��=�Τ�c�
�`��ʂ�q6�U0_5��^�����		O3��C��Ycl��~�A�( �	I��|�36��G�^ѵ+�83�cVX'Sj12L�pZ{-�z6��U*���c5.B��3D`��,vO?��'ڐd�b��R�^��ߤ�%070kx��cc���k4�"���\6ldC�f!�7�j�G�@�c^�.����Ђ���x��
FS"�mZ`w�A~����J���m�u��v���.�92��f��q���<V5�ᔔ?�ã�j�a�&����0���#UT`���xC���pc(���5/�B�0��S��p �>?���@�I r���5Jѽ�����o�:5$D��pd�+
��K~"ic��1����x>X��R�y���G㵠��9_��X�C��R*�S?"QLQ��0��*�&��.���TNd��{<��1&�2�q�Cs�:c��4JOq���,�P�|j��-U��Hy[�E��y�=���#�Z6�Cv�(m2`��:���y�ز�d�"p���e�m�
��� �yq��=x�^�#�M�0·��!�<��帯���x8��4�D�yE�$��û����� ��q��_�P�\4�bw�/�N`��:��&�j�<~_�6O1T?^�ï�qo�<���p��;l�{�/�b��`#�	�*0A�Ο��3K~o^8�5�=��p|�`����?䯛2�-,B��PC����I�����5��b�b�ߩ��J	��ũ�q��X�cJ�Έ,�؊Ž_󿙒�~J�7�gJ�����I��Z�?���*D�!B�"D�!B��٣�Ქ$�2�D<Ǘ6����o��Ů�8�A�uu�({�!�$^�9��~�وz�r��b�U?�������b��U�q���o=�#ZWq��L(.E�	5ܝ��ϒD��|A���q(�����9h����/a�O��o��x��/>x��R���ٯ�b��
L[�w�WaS6_d~BXV1Rݔq:�^�N���j��!����<��WpQd3N�������R�r�.�4���)'H���Ӹ�Ǜ���;��9opuͯ8�8���be�	����-��fc�@:uS1;- �m~��FgD��� �ʀ����'�q�G��q|wq�ۇqI_�u�8\�K�@�1��w\V�ǀ/E��`=�&0U [`��Y$yX3bW��e>��)؅�a����~����T�����h,�"�oY�(�d�5@���z J0s��p�(!�{�q�kX�{ �~-0}�$x�a �<�,��:�� y�v�}ď/���V5n���\��B�X(��gJ�c�	̣��GP������؇/�� �x�:B�{%d�T�Z" ^��(팟��!��;���Qw���de�~F�R|w�w�����z�N������q�	$���Q�������N`��7�p�8� g��9
3N�Յ��3ףvI/V�~����h�)���ؔ?�{��8��X�b2�z�j1��ϛ���9��e�h�	������
�����:�z��Q�̖|��W����"�����VЁ�+����}E�a���g�\J�P��?&r6��.C�:bD� �a�w�0��w��q��*��|�vk�Y�|��+�����.�����I<K��I�h O>���g�0k���V���֏���$i�7~`]gAR5�+��V[�5��'��{obީ>FP��*ĈL�� �,�ʍ���:���z<�hW!�5�JGFzP��F�OKk:�l�F�ng/(qg?��tЫ����6�=�fW��},�ݱ��G�c�rEi���C��ǎ��nV=�����G�������Ȏ~�� .Ž��}@�Q�rw�8��Ǉsf~�@d�bˎ�eД�Ը�#��.��/���szu_�xӞOv��5ܠ�]�E>��Ͳ�b�rW�Ց�A\KƤ��uE���:ꮛ��֙����?;qhq��O<��I�y�IV��zد.0�:����}*��^�L�3�u7a���|w����M�sj�:�ы|�y)'pW��OĪ����+����޻�mU�����^��|�LsQ�&���g��X��a��t�C�W��,��o9�w�t��)˸{�ZQ�u,w�û���?�%V%�A^|�����{̮����pg�V&�̉x�K��y�n.���."���G��)lG��yM܈�^���O�������It�N�X<l��UYJ<;���~ɯ�CK
�fvzD�g8S��؍p/�K�"�̓,#���X���Y�b��SrP{(�-�E�m~�˅������ߋ�w��h�+b�������n��qrK?g�6oy���	�,s��:�c��(r��Վ�}������q�zce@I3[���;G���2ܣ�Y�����w��W�_ �.�l��,�<u�N�����k�#I�ų��Z+�O��|2ˍ���C>��=��͵�Y��qv3wƇ,"؃���_�8�1��1�{>��t%�Pw�j9�T��}�ш{��'��n���+y�-:�KG����H��/\䞟�h�j�&�5�E}�.�H��F���}�.�3ǌ9y��Mu(��}M�wσ7�Ⱦ7٤�ˌ}g�Wshk%��?��a�9��F� F��_���2.����䚻��gWnp��'��y�-%/:aM����R}$諾J>��{,�7������1�ޡ��g�Ĭt6Wi?A��_��Zy�ݹK���~�;�̈��h�[O�|�z��k���ޱ[U��o���w���<z��ݱ\���g�_R���՝��wը{�O(�Kl�[��K	�ήw�v\v�KD^�M�ժ/��ۜ	�N��G���7=���o����o47V2V|+N��0�8:r��:��}mg%�s���E.�Yvk�m�tK.��Ȓ+9�>�qigǩ�vq�^�%U��A�Q����\�9�ث�8"���1���F����jA��X9���YS�!B��`X$ߨ�yӭ!����1����%��0g�w�b��p���]�D�K�Q��6к�]��!C��㗡u(�Ğ5ی3r/�_:�e�+�[��C������Y'l�.w�u-Z�:�һ��_j�~n��$���%��EC�)w~�N�F/�
-w2�j�8����������u���s��M�|�"�Ϝa׵�/�}��x����w��O�������Vn��q�i"IT��q���N��+���<�(x�.UrfY�����b���1J�n��;L��_�y�׽������Ь�EDԥ��Us*��#���P����rxF�R�n�ۏ�?*v_vX� �e����Y�W�n�T�9g������9�,n��*\�,����{ic27
N�����i~�i[)㾱�V5-��A��"?>��z�������ʜOV�KL���J�,�\0�'+�-�^�:�mxQA�X����sb����I�x՛?FhU��������'����OLW�y|�z�p�-��p��N�/D���}5��弻rᥧ��_h���P]��Au���1	Y���iֹ�^/$c#is�r��޹��{>m/rR?{�Ӎ7�	҆�����q�W��;b��L�>K�S"��V�9+��$g���d�9&yQ$�(����f�fo/��uyQ�0q��g]�KL�g����-�<�ZE�%r�o���E|�Z]509􍅗�-�vV\q���WX�v�a�����?P|aCc��o�e���躨b�Ywi��"��ˮ��7G�!���c�����0+��d�o�zy���.���NBd��O�Ol��ܻ}�Y���]����+}OW$�1�NR���'��no
]~�V~wE:۷M|8�}��[�k%�ּ�zuBϤ�ńk��}=��C7pv�e��=M�r�I�߼X���1)-�Y����2'�5�Eo=��1:_C�s<J�r����o�W��~��M��	�$eW�K���c�S�N�^�+�[�3~�=��qnq�Sq�cG���g���G������\V���������As�s�u5"��unó'8����ֵn	�E�8Q���$F���g�1E�N���������Rߴ4��]�ۼ�6㠯���2��b�WH�j4��8F�IT?�����(:�Jn{��Sx����eW&?��r�}�gE���z�f�E�잝s{^���RiE��Q�W~��Y5M���턶ۗ.7jg��v~[xȽ�Z����N	�-c��!��e�W�Hκ���\]��<�8���1��i�R���pz��s�oIx��zu�$#���6�;m'f�����{���%ǽo�r|Eﺾ��i�(��v���'c���s$%��]�(�I�pK��H~�~��������hטKRv>�ڣ�x�aƪ����xUٸy嗫��)�|�O���m��J�=�t�~h5�� G����櫎�މ��6;^�y��w�����R���5̝����EǙ��9J�_|�1⩇���&��i�����	y�z���uM���E�s�g-\qd���C��O}"�Cv*�/Fb��cLA�u��$A �6샔�{�ĺ���0ļQx�%����
�1�ã;�y�ŕg���N���L���|�f����G��NNEkףy`xep��FЌz���
����x���>�:�!B�"D�������#��l!B��w%���v �F�2@=]T�:�?�`�Z,b�+����}�io�	�V��c�$�XR��ڃ�b!��+�L��G�`�I<�K��=N�CxA-`a'X���ؖ����(+��>����^ ����ل�k���V�m�V�l�թ��o���]"��,��/���K�׮�y,n�r0�M)�QT��5�����x��x@Q^��:��k��|����R��.�U��}x���ģ?9�,���gޜ�y�o�v��ȉ.�uD�'�o����/�(�EMX�&�kI��ч�{��SЙ����ڢN~�jR��Y�Y�~��*\�\M̻/��l�~�4��k}�w4 H2�o�����}�:ʼ�.��LZ��������+r��������=+�J^~�(�H��ӳ�ݞµ��僭��ϋl�?�p��}���Q��2���y��5[��~u��0�ڱ�m��ü���{Rc?%�p��R�?&�9q�j����̬�i:i�8�;�;;V�=�n �Mn.���x�eRZgE�]��R�\#��^��,u�Yk�d��`��jˌ�%f;���E�.�uXؙ�x@�/�SAluXEOc^��=%jy
s��ƨ7ه1C��S�GT�K;�a��u�afL.u���p���4�@H�����MW��Q$�m�"�K��U�¸�2>�����2�.l�c�ʩ�6�#���'&��ǲ!u�6'o�Rb�_����K]j�Kɖi�6bƉ�%u�T_��ٔ����ی���f�ѓc��2c�u� U������P��1�<:S�N,����qϩ��2fi:aCXإ+,?j�8g�n��M�{���Һ�6�;�B#	zK{jSa@�N=n�l�A_��3+p4������l���]��7\�Sq71296�ڻY�a�
?'���0;
�)�q7������Q˖j�';(����/��k��gH��d���37&��{m����lZj]*g����@	vP*!H��@K�3Q�e��S�%��/�R�j9ab-~�.�J�qa��ۙ��u#]�'�
�s�tK��0�Yj{Xv���zh�K3�$�%�Bvxb���=��O�R�!'\ݘ�T��&��JwF��$��}Cg)��s�N���jK
��\'R	}��*U]�����%1=�G�%)9ԧĽe)+�eAjK���D�1�2�e�Eb�]_h^�CKK5���,[���/Ж,����]kI���ZSa��U6����QTg��uC)����-��ٮ	|x��究k4���7�lY�Y'������3
���X&2}tŒj%��8-�m�8w���E�pג0��	������[�����c�e���U:��^7�z��2Ɋ�}AACN�%��k(�G.*D����25ܢ�+�,���iNa��7/�ͳ�iX����i������Ư����/�a��-�ݏf�����6^�k��j^zR�Ey�������O=:Xn�d8Hu������]�����ݳ�p�K�J?	օ4^S����1>��;�o������k��r�M��(:
>�Ή<�GG,?m�7��|殫�Z�2kW���*f�;DJ�s���4S�?U2���y�\�j�4�]�d�eҞ�n���g͇�d��I�H.�ik��=3�L��"������E�����3m~o\.��������?��+Xn(���S�<�l@�'�W���_��{P(秆��(���k,|J�}�S`.(��q�@�3�v7�	����Q1Ak>%_yJ?eJ���W��I�_S!B��?�p��BP�C��V��$b�J^,��;�T��+�xl���^		Ț�⶛<b��s�R�(����"K+4[:څ��,�sr�z�#bp�G��Jh��Ã#�X&|sZ&���bWxR{��FE�����c�Q��J(Q�x���t@Ξ�v���1������O�lAx>$��]KC�����u��c�6�]����|.�Nh,��EV)��v�������P��&��h��s1��Z}7ڽ��� � .c=rMr����9�\UP�5�V�:-�FS�5b�p�A�)��6��C1�/�C��=�ƫ@gW����6n?�45�ڎ�� �FA��n�v���G�Bp��Az��w~~��N+Y��	P1� !j
¨�(`Q��ȇ}t1����������k�}����"-Q95$D���]����5���6�KQ�$���f��bp(�d`�9	u��k�|�����V�D�}�r(L��a"#�)�ِ!����5,����9���y���0���4%x���	5�U(q��P�0���dx� ۥ����*��(
_*#��pD��h��pu���9��#�#GO	*���iÐ�
��\�+�č�4$��B����4�k�d�&X�FU��7$eä�}.x��C(��n�Z2]��0�J;��RJa(m�zY{�DT"6E��0-�cy(O��d lc�P��O:�7�B3��dJ�e��kk+Z����8$0S���O�g����xL�ֿ���o�`�A��{��O�2�c�!��5L������9����SCB����e��X���������������n�j��(�~��A�1%?J_wJ�kJ�����T�!B�"D�!B�"�3{� n`�ܝ(���ß�ĉ���o�3]�����0���3ȾwP�� ��*��@�T��Kiױn]�QXb���"H�ނ��i�<�$�*#�%�n�pZ�rge,�}�S�s0;|)6���Y�p(��|�e�k���>%}�
�m>�iP���3��/�)j��G[&_}s}4KH��Q	�ar�8t��D��?ڴ�9	�%\Az��+yА�ť�+����6���&��d�N4���C>�
�`Ù��>����Ц��ǟ�J���L�&v�qi��� ǿ��x��ί� �
��`���
4����ѹ�Xw��\͐|�5tT-��T�\��;b���ܨo��"�%{�5���`�$�@{��^��O
|��8x�Eɬ������|�v���0�=�������k cj��P�"�o�+���F2.����A� c�;X0��g��])�yI�8[�K
�e��[���x7(����A1�y��v?���8�2��i�ؿr�9/CN%�H�Ş�@\�9{���|�l=GE[�lC��X���4+��qT��Xpx>T���I�s��o��LD��G�
��G����������K��B�X�����pL�?�l`bu���p��&�f	���y
K�C�Ek>���Ed$�g!�}>�D����t`�\
���8tz9�W���0�D
?sF��2V}��ˎȹr�����F�{�"|��
�E+�pu>Q��1؉���`�g9��M.�+wlѴ���U���E�����v��6�oɡR�ڥ��`�ب�4�)�%K����.ՐOb�1���E�������ұ�]4~p��O�6S�}$J$�$���K�.vD�M�3�D\����u|��Ei-�D��\h*��d��n*�׉e��bEo�X3�����`*�d����M�+-���t���U���\�Ziqy�HQ��U���Rv!�ϯ7��K��R���×��
��fŻfz�%�2��,�F7KY:�_�1�e�"�NU�Q�yՓ���L;Y1%��(�x1;QC{�k���i���e��\�L�_���$�'\����}U�7L�!V4�?�4ʙ���Tщ��U��:9jQu��QA��Q�֊Q���Qr�EQN_hQ�(5��?��O+�FҊRqe�/�RZff��o��j����R���cK)7|KE}i�-4���'V0��T/�83bܜOirfE�7Ś�}"h�Tz�%u�w�ڝdߒUPD-M��*����J��D�M��6���J]�"�<��Yb�}�ޙ�Q�ZI�rk݆�|7-V&���Q��(3��`��X�����9��� g�O��\��L%�̲k�TM�/U��"�m�Z)��O����Z����Q@�U1�����ejY����b��(7R3���!��R�*��|*�/�W�������K���}��n���6:Y��	,��Q�?��C����2�T���:Τ�4M�JG�JGu8�� ��m�Z�UjK��E���˝XY��r�HW�$�謮,5"�:'j2k�o"e@x{�T�v��Ȣ��D)#?������lB���j)��G���RC���і�5�,�e~�kZ�|/�J�7i��N�R+��	�/��r&*UNY����Dw7�F���i�xC�DWm-�@� �>Q�+��Ӫ�}#Z�ye�f��)���)kPŏ�L+-��Y\0�/7j��`D�rӲ��%������~�],QO���z�R��|�]|��=�((/症'��.��e���[��DJ}�m�a�B~��IUN�w��{������jGO1��OJ��\gV��iK�ET�f>�%ܵTL�!b��/.5rn'(�jf�65��\T�ȏP
��t��:�P��܉�4W~�Q(����������|UF�KU��	��x�z1����;�T9;4��GѼj�ұ�Ԉx%��N)U��Oiր��5�n(�Od�T�F�k�>V��QЧ�5b��� <C��\q[%��E�k���9����Ղ����,����T�7ߓ�K�а��5jS#b<O���+�^��+)���&��X�fǎ�,��ݠ�4�^��KU���J�*���n}U6+��RE���P����U7r�Q�-D��9���Ҧ�ʶer��-��#�D1ݲ�)���Mm˵f�&K#*d��O�B�"�;�#�����0S�HYtېm�����z�6o<l<����f��r�ȎCD[A�x�P����ۻ��O\�WM��-F�Ͽ�z�,�؄�N�Q�WW�xzް�s�3ϔ/�����¤ڢ+{�)Ҿ�ξ4?�ˎ�,G��f%VR�im���QY/?�k��jo89X)�&�G����9wӝ���;���k'�k�})��)2��.�U�dB=��<G��h����J�O���kJv��)e-dN/) �ʿѾ9 ���Ť$�5�%D'�dBM���4cֳ�/��y���c��
k�Y<�t� M�.���R%��#F[�JtL���Xp�W�/�R��6���^E��^�hꗸa$e�P\������m�i��v�dHG[WD�5�6Yfj�I���D;�sY�ܪk�z7��q^��������^;7���F]��^�Ⱦ�7�?DT�'��*'�l+�T#��iR�>j����O�Q[�2H�����)���jy5vW�*�$K��h���Ǉ��Rbe$��n�"9��ʣ���u�iw��f�O�n��n[��*r�B�<JEx�FC�~�12M^nѾSC����o�L^s(�B��ۮ���^T-�Q�\��k�^�eҘv�}�&������y�kzL�rc�����/?Ȥ-�%G���z�kt���*�t4d5ڋ��\#��S�\������̵<�S�%�lkx�C~Yх���O5r����Bf��zi���(M�T�Iգ��ߓ�fa��ަM+w����h���XQ�>��(IO�.M�,J,"k\D/���U)����$��K�퓺���X8�g]p����Q/+��bG�J��tS��̔��ĸ�2-�%J�FK��)Nlg�֨��]/G}ܥIǀg�)�vZ�Y:J�+d���jM�u��Eli�҅&%5)�dEjT�I� �Ŵ��[��J���B�7!�B�G��A�;��Ŕr#]*3@�ϐ��1���EZY$񘶄|�/]*�m�)5CmZD�u��hi��bo	;��.S?OG/�g�|b�+L�4�;�1�,�3��Vk��	nHNeSGs�_��4�ZW1��.+����֌����q�Jb5��j�P���.�����h���/4J9GIԸ���Zo@�k�eX���r��5��L)��(u9� GW/��Oڦ�#�!��뵇t��=���J[��Q�G�*I���^,k��
��y�&��U��z\s��\/e�g?Xˬ7�����)�7	�O��'��@�cD��p�Ֆ)S�s��Q�X�8�/�|
�uu��v�+����'-DD�c˽}�z���H���sn]n�����vZ�H�����'j���_[��!�*suƣ�T�J�II1j#v�r|MfP�e̐,�Y���uH�1^)��m:��!�e@�j�'F�S�8��\7린i�r)ʹpC)�R�ryV��@:7�*ڍ���XW�Z�iO�۹Q��t��xWy�����Ӕ-p��.D�?�!2��M���)��� X8u��^ =���/��EF	�Fz�"�S�@1P��i�]`_pG�>T'ȍ�:�?�`�[d�q���o�XZ��y��	�/��W�w2 _��(�w&C��i�-��&D�!B�"�#������:[�!�]�0D�zCu`�p�]���O"�����2J}�E�];,���2� G����ˁK:�_8e�.ȱ�����`�y邗�u{���g�>�Z��@�JeP���Ϊ+!fT	��b�34�E�x1�Sg�I_���2�}��]l���`q��
wV�����p�m�P��C�_���/�����W�	��5-ϭE;���KL�>����������$����r3%�ՄʪKƱ����-���~�p�$��m%뛦��z��޼٧��ֳ�M�7�Ɋ9_~I��.���Dϕ�vbӏr�^й�s]�R0D^�6V�����e;�:�G~��j^V�PM�P��[���'�)��S�ծ%�u��V�-��u�ݟv�V_�ڦ��`./�t}���g��m

�f�sΏ�~��~�Q8=���9�����{_H�(�#fA68��ˋڜ���7�o>�7t�e��Մ������6�x�7�g�%�����+��aC?�]�Sw���y�-�+��]�3�zOݽ���bg����_��֜sQbw�]��&ݖ�oW��0K�-�{�9^w����́p�ҹ=�m�8�:#gU�9Nv�=�k��\�6ب~c6,��I=<t�a�N{�#|����$J�w3E��d�A߾��ti��+y�I��)8��s��NYq�
����11�6��%a�eʤ������;LKk��\>�g��-���n�4�������&j�vS����)��Ĩ0e*�,H����T���dK�2��}�Qc�Z�c(�s�^v*�T�٭�>a�
�����вq?B�hW*��!t#+,��Z����
K��E/[��T{�\�3G��|�^rf���|"��$�e�U��Kә�Ը��e�PPמ���t��3n���)�aJ�fݥ�u�6����L�d���:s<�i(6͎D�nl^RfY�w��6p�]�e�հ�!L�Ǳ���:�;<���P�3%Rs�,](Lzb��]���0�Ò��p�v��Z���ԥu�1��6J��_�ـM�YC�M����K^��Y;��ز=.���N2��2��v��s�"�=a�x��t���T]��Jʛn��f��SP�Ml�a���i>%�..Թb �[�(~���Ƽ�T��q]c����:��,^���������NYu��Nݒ�霻�9�U�#�|���N�T�i���HK���eqY>���ê醔�Y�̺<J����z�N_���$>�_������T��v>?��,Vz脪yj���Zݘ�0̙V�l�>�������Fw3Νj�;?��Lk��5)x�Q\mx�Xt�� ���Ҕ廔��D�;���O���^���}e���������X�����8c�V����XS����j�6۵/�<����f����:�r��¹;+~}[?��H��'�B�W�����/5�mhP��}��m���1���t�N���q>��_�e�+c(�=]N��n%��R;�=\��ɛs�Jn��9�l�m��h��W�Rc2O�l�Ҡ���O����Վ�ر/X6!��D��7�CC�ﵘ�V6��yש1")���~hU �������V+=|�]Nb�7Γ��t.�����
�,0�O�������v�����BD�����V��?d�!�˔�t�Pp���/�c��܅n���pa�Ԑ!���Xߔ�������.���]Sj��[�|D�.��
��)��)����k���:�'�M�"D��D��1eKW�ŕ��e�^&,����	o�$t��c��!""�3e`�%�� �|4sL��e��`�U�^	"�����d<�B�,a	�|T5A��2*HuŶ�BĶ����5u�k�	EfV2M�Qd��bym�e��#
���(U!�Л_�X_A��
�F���2X�Q�3����(��Dao��SY��a��Z��h=�x��������@l����!f1	�}:D�&��L5DYBpQTJ��_*7T]�v}>�
�P�gb0�)�pLj��d���`��h�`���`�L�EQ�C�
 ��[~|���
��u1RrL�⎮��|��Z9�F�>
C.8��X�������:��p�6�S�#�N�ښ1�"�� {t$��ȝ�h���f	d�ӿ~J�wq~�%��MQ�zH�<��HBS�6F�j������p	&!�>Uɀ��/(���
r�V���g�_# �E�+�̄pc8�+S��,0xp�um��ލ0�0@B� �J�ߦ��b�zH�@��4�p�|��<M-E��5�dp�y�dgGڳ!&2	�L)TJ"�)�z��h��J�,8M0s���-���1�A:��	�Q��Vl\�"`⯃d.h��Hh�Š\�*S�V+hc�!���p�\C��k�ŧ�6��,kGNsHN����@��%��tцT��t����o�ň�O@q�-t��"��v�7��+��(������R���"�Ɵ��3;o�</0_o�������6D��g�V���2�<TÁ�?���k���_��{����"�oPU}�{�O���&	���z��U�zuJ��
�7
���������?�x�9�o;��՜?��k*D�!B�"D�!B��}N[���w�N���F̹���qg�e��ي�K�Px2�VS�˾_�=֏@�V�t�۟�c�����Oj�а��Dx�NX�2C/�u�;�b����=��n�sU98BY��}+qVr	�6L�ݦ�ؖ8	�#+pg�2��Y�Ź��p��%9Xz��M[�������l��h�<���}1ǟ��0�y�ﲺQ�
�{p��%�`N;���r�Zr>lҀ�U�ढ़��]�Ę�U�^��-��mn>�=Gc�A�1z��w��}n���M�#t�w`��ʸ��+3��e�&\>���O8�	�)ʃ�.����)���`��	r�X=�~Z��Sxj���&����Ǧ=@�I��{�v�>���~�c��r���pz�[�%7o�P�p�������/������1O0�����"�oI�V_±0`m�S�8�����iS��邚�_���z�쯿�{P �����qi������Rˌ3�F,��0Vc���K��Yj�j����ܩ��q%�Z:F�Rk�q�9����Zf,��8d�0ø�;j(��PØ��2F�˗���������}���ܻ���x>޼���~�9�u~�8�C޳���g�/φ?���w�Pu�����50�s��y�Azn�!�F�����?5B�
���ۻ����\�+���� ݜ�]�C��o�=�=�����+@x��w��W@O}�xW-|���W8��p�� ��~������F8�Og�S�Å���7���c����~~<Gw]�Ѓ�E��N�\����q`�㯠�f˦��C߀#U߃o���2UÞ���>g�� m� ���=/���Q+<ٮ�[\�}����]������|��O��з��}0����t�� �XJ�ڊ��r]!_-�Ad&��oB��N�1�=H�bsm&��oH;hLcq�8؏�M��^���!OɃ�+�A@	�6t|��8��Qe[��5?���5C'�m9MH�fdU���u>�aƂ!S���uh����ތF���094��"�)6�-V霕&�Cd�M���43�|lmGt��"�1��ˊ���h���Q�R	���L�18ӡ�X��T��_ǦSA:�s�ٽ�==�t�3=)��C��F���\�NE'-Z�LsIv]����Y��Ն�3�ۥ�l.��P�R�隴���j>�^��x��Ad1mH���N]1���!E������S�"�7YI�������ֲDƪ#\ӱj;�e4�u��p1�N�����16��q����^�꫞dE�k�Hey�MQ�k#�S��4��t��
�4?2ߙ��̯M��]�):`DU���fo� ȢA�En^+�-��F�s��P.�a����jUZm�9V�*VSqo�(d��O��=���"3nx�i�U�n���.Np������K��z��1���
�G��z�j�B����?�Y
���|oȃ$�^V�:Jgׄ�m]R����J�s����5�G��j�F4�_���TܺQXF���d��r%��@VQǰ �Ƣ��ͯ���7sH�+	�/�ΓEU=#�)���J�s��H��h$j���hY�a��V����O,�����	#�@bsXK�%��zY�o�'�6�	Z[ЃC��	��.1v�D��Ҍ�L���X>�zѸZf`�-�t'a�?�n 2�˟r�R�Q8��r%DDx��X��u�������G#C�n�Tں�BB-:܊ AH��U���-�򶊑in/_S�Q6�h>�cE�_f��n����'�����aV�x(��KE�A����'�֐�ŵQcS��B~؅3�����'�z��b!j�)�Pk'�U���Pt���o.�9���k��D��?2u��W�}K��E�3=�$sc����49����H�J���lQ����5J�Q�Hg0�m�Wh��憅��RK4�\����|imw	q�A�b:ά)Goу��U�$f����w�hl���K7��:�8-��������\?t��Q�"��xit��n奓�����l����p�b4;1���I��H1Y�^�Tb�ʚ$_JiJGU�j�*�O�V��Z�h��^���'��q�m�WB�KLt*H-.���[+���Y*	���4w�!O��EI%��#�I��>2��C;+Z�Nʱ�9>�MF�:�=��tU1=j^s�e�991�b���#X�a3��8 �a���
(P�;��[aK=A�<:���Z�r���r!�nU��p<$K��CY5��~i!�&��xAL�4�nb���*Y����"���Y�#�Ln'#�Õb;��9mD5�(�L{`����ĥ`#�reg��Y�g���9m��y0�k��K'���
N8��,ٹ��S��d�H��#u
ysӆmڥ�-aCY������y�_�=�3h-��U��$�>�S׵.�>C��QQy�"��E=���L6RԶ�Ш�T��������_�^ԭ���g�B�ikL��*]PS�A����k�-<���V�Rc	[���r�����+崙��6�WTY�aŽ�%��>7eue\�7�1��X�a1�y������n���M;j��u]�>QgQYmS�ک�2�S���V�F����,�(�kh��:$[���䐣3i��E���p%��,���d{xɅ+�i2Nf�_6���R&}ci�=R� �'����HmJ��U�x��_�� M��eUec��q�1��b�4�
t�����E嵋s�e�O3?�0�{1:�j��\5�X�'V]�DoI[Mc�2��6#]��=��4�]4�S5#��
�ė�T�D�t9?)j���M�t�ؿI��-��~�L wW`�}x�{^�H�7�
2���8<�(9d�*�CSn��3nY^�E-�M=��0��Մ�`�y*����a~�P�F�B�;]�HU?����Y|^��v
Hla������~Wĭ��ERY��{jJ|��T�_��U6;z�+Z-٨�J����s	�/�a`��Nj�e���L�#���r爓#T��;V��	S]I�p�u6�Ԏ��!QYǘI�ւ)�^[S�1�eY����~��*m2���u=-.�
��~���Wk2��#��j�g��]�����4��GeŁ����q��Z��Ѣ��[[����E��S̫E����A�p錓܉�!K3�E���d�h�qnI��	a�S��6p���I���f�)�bR�S8M�XSVݛ�Uy�S�Hi�7���b;�<|����WT�&;YE���W����b��h˚7��68G�M�F��"K�,�gf��C[�Ӫ�bG�^�*q�5;2AA��9ްIhvL�؀��ݨ�pS����eFI�����k=��Ln�M^%C��8<�/\�m�ل�mu-��5�IR��ZS3Ӕ�4e�Ɠ���%�[������R��
'n��戫�H3�&\��:�$)NU���U9�sf<�3�-$�����l�y������-�x�?Փ0|��pNC��'�*nu���V稭����8�%�$���rd��Q�@H��b�0�SA�$1`X����rC��:�տ5'�;$�҈2�Z���qpnT~i�u8�������kX���(��`_�76m��� aCQ�ږ�:J�jY-4�n��O���$<��v���e��� H��cqۃ��ѓ��@�_q��-@�YVE E�jp�����rGD"\���2)���h
(P�@��7R8��?)�g(P�+1p�@0B �@��C��^�A�BVPf��R�Raȥ����u&�V�Y������>e~������9Ա��[%��p}y��iuOP����L��P5T-|��+1�����h�1��~G��6��M�7I>���>�V��UY|\�ا_k��O�\��f���Lٟ>��������#o?�n��vh�����v�!���Ǆ?�9A��ξ����>[%n�ު=��I��-G�+�9���s�G����t���}�̋D.��l���?]��t����3�����/�~�4<����p�����?&�"݉}<�[�������V��d��׉�	�3�&�/ؼ��lT~��y�LzO�ͫ��z�)��c�|f��f���G_.��0/��8?������ރ�����w��f�~�R�����ۛw�Ջ���}5���ZLJ��|��a�ԙ5�b�A�-�?�V{~�n��_�y���i8Z���`�o���~�X��-�ss|�0���勃/���7�'w�R�{n;��ܷ|�Y�:��~�1��]��u���H�x!�j���S��C����0�77t����ܱ�.�07s�G7�Vw�������v;UaF�V�Y���h��D�Wno]Ul�[�;p�Uc��{ݵ�1v�\طo�^}T��M����6򮼶�Av&?w�̠ϧ"�9�:#�p�~�<��t=�j:� �,���\J�Ĩφ2V��n���~-��ѝ�Е'# ���D�����K�]���c�$'�ˌ�f3�;x`=�cF�?��f����/�=���>8yH����d�:x:s��\B�ZӉ,`�?������Z�乳;�r\���`�><뼜"�����;p��A��cB����)�EY�A�Ϟ:���=q���@b��tӂdo��0fP��C !��1�����c�U�Y�^�X��9��{��^��+Lڕ��'%Ȩ2�3�б��f�����CB���8@r��� V��c���t�g�JO�{���ҎС=G����
��s:t.7{"wd�׊=��U{*�0O�yϡ���=���N�/��W�.\��;��{�\C;�s�4�5���D.8���C�r�[/8��_ܕr�fR�;I8B��_:��V땃����z�	�KbV��);��[�.��B��]�ٵ�(�H��;���v�R|�ຸ�!l��^�:(Q�qpv�����/\9q�e
���Z;2�w��Q��J0$����G.�$���^�P�u���dw0��p��˄�_�����O,��N�u��v��������#G�C�={/>`"�.��ܢIA�O��9�����o�Ŵ�7J|o�Q{u��F�^}�#�<����_���V�mW~��Mz���R���Ѷ0�s�G�������L��?{��4y󁕩�Bo�<������ӱ;�=v�m����æ�t���+���&���?p�Cjy�.{����`#�I-=����;|�-�?I^m�
_{b�x���7+��-�$o�U��A���wJ�k�ѱL�D0���L�7��Z���s>�AFr�G7��~�z�����>j?'�_^v<��.��ٷ|el��{����Ytļ���{d}ٯ���X>}�k�k����b���Ԧ~]��Jq��}�]ux�o@6�-��nWޕ����y#���2�q����x	��k���k��3y��߳-�3��&��O���f����~}{S�E6���9�ۖs�}7�� ��|��� ��m�����/�eB�7�/7������m��wo�_��o��cZ�@����Ɠ�"�n+&�(�J0$}��`���^P��`)kUU�d����_� ���ܜ�z�O�Ʉ�!	�b1`�,�`i�G`����"����U������;�M�F��j��Ϣ�c 	F�d���DD����Zk�y�A�4��f�����*0��ے�&!b�S�3m�W�����4��[i�G��38!�%��e���`�P��e��-�).��^;�
�`�X,�8`e@:�
��"�J�@�S�7�������	(�%��x��N����B�9���d6h�� .�����T�3X���A)�6�CE~����9���3�_����N� �{�)���[r`'�������t	:z ��X��&����t�������wd�%P��@i�9tت� ;u���*�c�h����"鿜__Ϫ���N�# D�����JHx�`�8�x��"p���n�UL�V�q�5��hi���
��8���K�[#���H׃!I��dUV��GZg)��&PW-A�X\XuRhr.A���r�Y����A�VbCм��9�$#
ho���0�k2�/V����:����A#Y
�����C"� .�
L�b`�U~b;,�I���¸��X�3J��,�� 1��e�Ѽp�n>���$�1����F0���c��l)��Va,ǅ^�
��������y����7��-O}\>�7��F��� �}\~>����[���m�0�����`�������h��T��_10��q�a���u#y?���I� o�ޖ�����{���O��u��Vn�?��~ݣ���
(P�@�
(P�@����$����G���� ��m�C��� ~��#�x�΃p� We��s������K�< E�����Ow}~��%���~���3��Ǯ�]x{��0����E<�׎��k>���g`!l�?ɲ���	W߁{ӿ���vx�rZ_�j����-Ir��?kg�E2$�#��[���,|��&H�r$����(�����"���^0y�� ����W+��h�nx�g�pSݧ`l�76.|>��	7f���킯��=4�o������d8l> w��"�oڀ>�K ����,�g0?3ϭe���5C`��]��9�w�6~��+�����q�v�z�`��s/R����>_��Kf
H����� ����
���u�R���_��#y}��ջ��_��\f�g�w�{# �~�j�+�`} ��u����8���O��[��(�ל�@����c��3_��G�@'u ���E� pS>�?��{+��y'��k����w .�
0�Mz ��#�yt~�����|>���6�l����y(�(ܑ�6:��:��w��_Z�KG�y� �ql*�[��\h��A�x'�3�5�����M8,A�����������]�v�30�䍰u�&�I��{��ӏ����7��O}^]T�����O�?5�ֳ;����0�~�n%��ȁ�~��a��K���y΁�����$ _��G��wB���4<��<l�4�ƃW��D	6�/M�}wv�b f\�.�Yx�w�Y�ͨ%2Y�6��C�B(�!�M��C�q�jP:99��[���Z�Z;'��O��Y*���xLt#h�ǲ��a����q+�`O�])��M�$��#Ɨj�	2z�oi.�P�~QSy1��0JK(mE�%>���)��'�4�8H+-��Mo�Fݬ��4���!#�q���`��$qG���VQ�Yţ���b~�M�l#�"Eq5���`j��;�cO�y������c��)�&��t�fu�מ��K�h�PE�_T6���摥�K&�"�?�3���<�:�(�4l�-vv�O��,mԚxW��JD]��8�4_ksyL�=H�����kճ&�kj�H!#OI�;V,�4��(I�[�)�uֈ�#"��K��ٰgY�"u�=N�����jՎ�X�'W<��)�(���5�Ҥ�U�f�M�u�#:d�������\�޾���mD��������5���r��![�l�O� )�-'s�h�Ae	�0���e��T�}���l��E%���2@����ݿ:�N�kF�[��}TⱋQ(��p̂+7�7�7Ļ������O]�MV����l�f 4�b\�""fE�>ߓ�Cfd�9�Xo�^:��fDVYL�#�Y���l���y�H\�Z��5�|�ީA�[���'�:6�������T|K+G4
PuK�k�ܽ����e�b��vWoh̑����z������5��''ځ��!eZ���-Fz�b"WOL� �+������B��bF!��3��d�ݪ���y��x\�鈇�����^��m��J�٦Z@Ӄq���H~=�Of0'�5!g>��8�E�M
��s݌�d�4�Rh��j�C��:y�AuN{Ȯ�	d�Qg)�}�6c�1�����M[��?^���Pi�V��<_.D8�8S�O�1����_�4��Z}�J@�569����O��AG!�5i;�#��c�-���,������fRv�f��J�q�d��oPL�qI~��1܃f(E[�-;��d�[G�[�q���~������I'O��-Fg|95C�ג����dռ �n�wu̐��lij��0��ݢ�a\G���G�{�����H6�D,Y(^�WO^F��B��<*��TP?ZF�4�∙kWO,!���R�F�.}�l�'UV k3�d~�����ح�	�H�|=��a�S�]5%�\]?g
�_�א�+��$���YA�Z��E�}�F7�ʙh�Be}22DH��,tI;���Ad�"����3Zt��I�e�n̮fdDH#+�"r��H�㢶4�环v��'�d|=�{&�A�c���t�4N���%u��Ccu �-�P�@���W,Y�+Z�����D�j6�å}�.�n�F���_�G��+�ȐU9�L�S�1���0���)�Yȸ1Óe��Xe��-�4���^p	�6�m%8��6N��0j�:�^��t�t�fnuG�*e/����#�j�ܖ�߂�KglaE��6�6�V����q�3��l7����hE������+3{��ޙ��IuEf�7%�h��M��"8L4*:*���=�I���GN�VscCɑ\U��4��������ǉ���VKCfBV��%J��l�&��8,��iZ�#8�R�f���F�%�ĺ��s3XK1�����lCU{�Wdv���j6[ֻ�i�.X�[�1�0ɚ��_14%,��W���.�"K�[p��%F�J��"���Ύv.��IGlIMcCmi���4g�+�N=���%,E����(31�����py�s~ň,9Ψ�f�꺊�	��dws��L��V�����X�L*�s"��AA�`L%[G��q�ݤ'�l����K��J��,oj�'f�Y�B�&�f�mVh��6S󲒾�I��V�OVDe]-���J�pu&6T�bds#���P��Lbë��)�!�}�w�MV�GjX�!w�;R�iZvh����`�>�QGݘXC�&�(�ی�������u�|����(Y5*�Z�׊X���&���k�!�r��9DgM�t��
$i[���.�@h���L멢�enw����kJ�5Xl��>�����2J'�Kt2��v1���#���[���b��?/_`gB�:G�eNh�4g�7!�����b�n_��"��*�΢�5��<W�ځ#L����+�,�1�*�r�u�E�	k�V��K�J��`�m��%��@�ZǴ4t��_O��9�7�����jc��f'yd�k��n�^�"�uCݴv���/�-}�5��*����V-�Cׇ��B�XeܤT7R��Bq(��6��_cd��iL��κH��i�eSC7���e^�T�]�o�b�jU9�8�p��\�
_C����ԋ�؂�WRQK��a�q�/�\*�GP�(�?�H���u��&���N�1,m�ntћ�\�
��SWf��U
q���`,hM��8����4�R���E߼�h*����}��Cc��%(��Z�9��\	�\V�ҽTiD��˕��~�:��zƩ�m��ۺZ�
e?��3Ө��� buT�Xr���wE�P���>�կ�����!�3�a����]c���`j��<S�D(���V)\]��cUyk<M͕�nƔ{�g���8�)jA8�"DX���M���,ۨ��ON��y�)�%.�����Z�f<���ʥ�%y�����8,_���9c����ҒU��Lm��}x��54G�n2<y`�`��7�l����9UUa0�*@��{G:��qn�w���\���J��N��@oP"�������X��?�Н_�$�NA%�L lUAwm0�p�d/|ޝ�M�PY���L�+P�@�
(��y��I�<�@��]Q�!���� >��.���B�RH�xrM���ဳL-ĸ@/�A#	�<2���0?���s�����0����pFB W*���g�
��Ч��0'	��àt�@��m�V�ׯ�껣�Cף��} ���|�#��O�w=���s�,���{��?���_����������y��x��p�߸���'��ؽ���'VՆW�9[�+>��ޭ;��Ú����/��Tg��7&Sw��|�aׯ~���̼RP͸S|��(�mx�����O��O?�9�����<q�5w���u<�x���-C�z�|k�]\�|�V���p�F�������?��F�z���+C�9�YK<vg�3��Ϝ�������M��>[?���V���wӟ} fx��}�9�T,�=��5|`<��Tn��M���4��S{��=�h�Us�}¾_�����~������ɾa��~���!랅���{j>P�����	Go������~��aFt^���C����e�J]�1o�C�l�}���_~� c2ɹ[s%������������Tc��y�*�ɻ/�;�g��.��C������T�����7g�\���s_o�cJ�Z7�+���>s��S����fg}�Ә+v.��i����1D��t�����L���U��^�c�<��`'O��G_<z�8}�,�&|�x�*ɘpw�.�\Γ�s�A��}\�y?�)���kg9����{���}�:vZ@�\ ���D�?ΐ*���ΛN����C�a��H=�A�6�Ũ�#a���=�څV����y�q�N�Y�p� b�:��/�ܬ�v����]��.���Sv_�q�;���e�^E�;sn�
J����s�5�/����%!{R�������\��g1c����f����O��v��w\�]����Μ�LD�L��%���$N+o����.��I|5&;�#���y�d
��t2����KC����gwdZ�K��SJs��˗���q��y޷{`��X�Aq4�/6K�Y�'���;.�[�.�9�޳_��U�%9�h��]<��4��v�`~���*��?E��]U+S)!��\@�vJ�v�OD�Q�L�
w�Ҹ2�E�N��1-a7��o�r�\9eg:É�'\�S�Wф�����ӭWL�}�����f�teב��I̳f�qq�S7S�3�S�u˸��wbo.7]�p��s��+%[���s�a��!�A�s�k�����*����K;�i�ZԞ;���2x�w����·�C����_��u�ٺ'H�:SG��`�:D����3�>��	��M���?�S7���O�wZ�?��)/c���C:�{�� u咃Җ�����m���I��o����KI?�߸�Wd��Ͳ����.��_�\�@j�w2<qV/{t>��P��x�0����Ħ�XG/|��O��7�~z��W��޹�Q�H�_�p����2̬����W.�w��q���vM�Gwe��?R��-y�\�C��u�sc�=x��+
Zuw���u�W�D�t��YM"{�G�f���y���9�^y���D��������O�!�w�~�o��[�~\>����-О?���я�O8�@~z,�/>1~�xfh`�'ҡ�c��-�ߣ����M
���>�1׶���1�$�O�������r�����_�=�=�|��m���կn�i[��_�m��(P�@��9����,� ]��*S��؀��U�1`�����/h�7"J�U/�G*�a3[�aP�0���.P	%i5���BbP�TF�u�FXi���*T6nA�'��U�a��	ޣ�@��$4���;~.��^��K@]�?d�"pXP`QG!��}	����S�k���=$Bx6e��0U
R�sK��dy2�s@�����M�dF#��N�� F�
Hۘ�_�ƺaP��AT��-�- n臸�
���!�CZ�%����B���J�.GC�B�,6xj��8�*�B�4�#�g̀��a5>�x-h�˰"s�Fh�T�@�҂w��'H��Q#t�<_��^�;��պʱv�/���y@�Wq�B�
�6`Pl`,�ҥ �* ����o��m��W��.������wFʋ�ʺ�j+dctXr�a�w�����sX�+��~E�|���c�g���g��㒡�,���vX:��7�f���
���j�n3	�@�e��:���}�9�7����^�T�W��lf��Q�wK��������a�_J�0�� rvAɜ��`���\��<=�>hQ@Ly8L\:7`�>}#�k^�İ��|`1�`���I�:�!2-���L4��NhcB���!u �F�BL��s�bF���!�3�f 3@n`�&�x�m|� ��&@�!=�	c*�G���/���!oc�򾞗�7��-���_��5x>���C���������y�����x_�� ���MJ��}��o1��?�������'|�c�m9w���}	��0��ڋ����r�̽�騼x������m�k��I��S���ݞ���(P�@�
(P�@�
�of��v}9
�{԰��&|Z��̅,4��-�� *����6�'?U�|���G�];��@�JG���_����߱{�E���{��0|�&6<��wo*��<�����gv4���7����a��J�=hτ�������E�gHp/i��J@��/�7n�3�I�L��F�O��}c�p�_=�E���$D�T;���3�On�"|�M5���eHm�ޞ� �U�|��c�ǻ�ؽ7�u����a��y�@��^���DP�`�� �_���^��~O ��������9��I/»c *xR
��	 ��a��=��/��/���������9�!X�����_𳛯��� _�! �~�x~>�X������{Mpk�}Z�|��n�x�lv��?8	�������h�7~�S��[
�k���y$ X���#�0�h�N���
x��|���_�w�������Iޛ���6� �� �̿�j���������p����,|sG~�x�&�nI�)�X�t��_?�G��<������z�n8��K�� w����v���Ix���{|�����_��|O9,|eL?�6<v#��{�����y�'@y��h��;qx��I���,<�+	�ZxR��~C~�� d�_����a��6�����=md\��`�mF0������_�_
�O7���6xLQ
K
`�1��bӍ��]���,���^�1|e��!��O@�5'���ڣ%�h#>|�*���9�:ݫ@u�՝�X���uLp��X��Ng����9��@�&VV�˥� -lA=M�:mf���P�lX��l��J4��K,�S$*&m���=נ�ۑ21QQ"@7�r6U��%H3#.!����*���ٴ�q���@8�3"y���!8�:R�Ѳi,���nB�-�7ij[�2��I�Ѹ�R�H��6*�$���D�HE5�At����"'��vj�J�}��fy@���rFm�e11!��M.t�4O4R&AjdDm��g��ζFm���j�^�(oc�
�m�N"���L�mHI��WJ0�;Wq�<P[�N��*m}�M��a��V���\�z��BL8�	c}q"��%�R�D	D�挬i6�YR�-	�&�*5��I�����IJ�9Qk�J�llU��]M��"tڷ��l9�F��ٲ��+�y�a+���\Eh���)��5F5#�C�1�fZ�זCx���A�z<��n�f�TΛ[L3�F"!6N�IUj�R ��2�2@�\����q�%�%��4��ڈ�5%����,�چMb��(l.C�%^�2:7� dj�/.M"�d(�]��,!<B2[sͥ"n0�^�Ѵ�Iҍ.C{�5~�77���q[����ۚ���b4Ճ�{�lC�Z�a�)s�i���͏���<�Rʃx�5 dQ��zfH/plE[��	$kP+��*4�3��%ǵ�
}�"�0�N���0<"H��R.P&���m�4���t�IE�6���oCؖ%��Z�!6u/�k�#fu�f��slV��8^W΢M�VR]6~I��ۈO�0�n�G�0R�wM�.���U�qT����zY2f:���H� jr"Hn=��$�7�h����il"���X��cƆ̶��6mRF���6���;�$H���F�Ĭ�6L��&�6 e(q� ��fm)A�S>�D�F�=HJ*�I]`iHc�=qsվp���EZ�le�f��8e�1�n��P�h-*:d�M�(J|%0h]U밉��R@�*a7����&��^1̸���&b���
�FWo���д�HC��4�;[�6Jl�n	���q����*��Q�A�g�k2�V�46�J�+!	ٜ+��6��Z��F7��T�˰�(@��m6��V*�f&!P�lBR_È�h��/#}21:��Pm�T�W�]q�r���pqQ@嬈���>[1z~�Wd������o�bk�2��t������W(9��^�bә����bd$Y�E��!�9��C窨�C�QȠ��	tEI��C���25��dۜ1**�hZCL�#z�R���Q�"4�=��J��цaA 4�D����
(P�;e�
�tK�\6�W���n�Z�ק�3gg�H\ϰ5���1bH��K�Q'����[��1�D�Dm
�I\!����A��|]���N�P'�"���0�1h2��9*�ױ���Q�_̘rwt���ՐƎ�Muɗ��6_��hMru��R�h[�˭���(沢%����JrBqB���M�����ɠ�os�9�L5���r)}Q�7�tT�&{�%�A��؍o@S"��1�C�W'#=A��L�|y�ZX�\�_�R+G�B]&ӄOOE�9l�s#�T�-�h9��T��I)╋^�I'R(�3y=����w��	������-)Z����Xg���O�)�|q�`�WK������{��,*ː�g��t/=T�(w�s�N�G3v��`mGu;3���e�����J�t�ѷ��J(�:ɴp�%�Ss%Im[%!(���˸ʺ���:���*%K�q�m�7�I~c��*��/׭�r��������6"i��˒�ɔ!��O��+��^��SR����#�r�e�*r�/{=�ҴxK'�kץ��ꉞ��t�<2<��7E��-B��V�L2�E)�P�]��Vp�k�Y0��Hpm�O���+�M˱e�i.��pk��>�'G�q;�[�}mQiM�4�!3ʋ��R���نn��VѦ�cG�A	��,��h9
���l��y��@IW�,U�2B166B�N/�;s>a�q�1S!_�ԪJxc�l��0.�،��D;�bL�邽�e1g&�E�0Ki�1M�zH�TRh���g��������*�S^9J���d�MCLc��>W���֣�E�n�v#�P�4�G���7��M����щ�JI}*�Y-cٹ�cs�l\PH`r�e=<T���UU'�Dħm�lssp�g���dHک����k��Q�a&�2-6T"4AnM�nX,���k[�"�ᾩ�zź��$G��=�5S��O�B�Y)Si�w(u|�F�8�4Gh�]�^��m�yA�Τ	tW��i�j�[#�\�p���r��>I1�kV��u��0��!��6;hh�`ի�\[��"�(	_։�*�,�W{[[3Utq�ޢ��9��U�5�!�(-��۲18fKIO�P�Zmi�dYU���ȥ5l�m�u^��W��i��k%����"dN�����]�:�)8�������5�S��dy�p#�f�'�m�z�`�t܋���}I�Ϲ2�n��ư􍥊n�~ed2�\�
&�p�L⚎F#[x�uB�dm���*�I����q�eFgjZ_U��M��!$F�B�U�O:'5	��)�OjJo���4��%e�gUC�a�����lW,+<s���'Q�x"9��S�����H�<K�l߇(�_���k�;��ʶ�_M, (*E�R ���;�׀��b/cAEbE��q�t��ut��]�q�(����z�3�|����y�y�笽��k���"���FV`ׁ������ˀmG�It�_`ƌ�xn�.��Ѯ�$ήA��lo�#��v:^8]��m�yv��'�1���sxK���#k!3�׋Ũ�q6V f`_�
�+qud7���AV�o�M�^p��>iРA�4h�c@���#���4h���bt*k�`r����"�oG�I�����{~��@���w9�Э�(Xn����X� SJ�b��6l[/��s�;�����V�gg-���bTB �]m��N��
�����XxN���ĳ���}&.(Z��߉^OY�r<���O�;?���������ݺ�7�Xx�0z:��Ԧt�h��C�:�����А�,W���Є�ݎ�O�-u[Z9�	b�.�0xw�R����Z�o��EF��2��1�tG�	�Mk��n��W~w~N��^�rF�x�ֺWg݀ݚ�3%���o���W��������C6��H�/l�z�9�}��ߍ7EF+�k-6�XۭKQ~Ruu(���|�Eӂ)�=���z7�s�\��čk�S����p�v[<k�:G�A��5&,1�Z��0��]+k�5���n������1����u�����Cr^�?�B�v����K��y�?�ճgD����l�~�6E�zE-8�.f�)����e�R����v�O�ގ_~���S]+�r�z�ҫ��.obh]�V���}���.b�x��ioy�3��^ϫVjo�?���]�A��J��m�X�,�~]37���>��s���Y;pyȚ��'�*?�v��%�ć�ޱ}1��Ρ'L<��9���.���K����o����#���Y���g�=_�,l���9G�v��f{o����5H�!&e̬�L?�鑑�a����J=�un@�ػ�n���_9$���	�k�{�^���^9�^r{�˴c)]�;��{���=��n��ΐ�e���ecze'��ս�ڣ_��J��6Ϭ�^�0>ؾ�Ӆ-�z]��tN��2�^�K�X����=H)Zz��i��d���������|?��!C�g|�l��6�f5��MsI�M����]E��=�Ͳ��0��V�u�:����:���w�
?�=e�޿F���#�^7���^�_�ng񋡪��[�����gt�v\��{��~Sh2Rw���Czv��`U�躵&	msL��Xe6�mC��A���F}ږ���7���`6Nm��X�E#x.�=������V����j;�9D+�I�Ʃ�EF��'h8\��^Xa�bw�P��|�K�W��[��\n�t�?{�����ˬm�k쏽���|�Yw�C^Y%��bc���|uj[����)j�g��\b�0���9��+�(|H�ք蒛�.voF[���l<��J���,�A�ߙM�I�,��d����o��,]���$�=� ���&�$�:2���W���X��v��3��l��x?���3R�}��T��ӫ����O�$S��?�כy#}�#�����m�6Q�ӣ�Fpx��kD~��S�F�rtؾ���������s�o|7x�����}#6�H��X�mňS3}��N�S=�vW��˯����0o��'fES<

tuGo���Ƭ,k���=T"��,������v�ʠ׳X��ix�hK�٪�F���U����Rg��jl��;�KC��u*�d�u3�s=�q�7����]��sVy�B�ꊁ�5#LpҲx鈉i�/^�6����/��l��7kMo*�V��A��^�X���P:}�ɋ���U}9�y�#�����O6?�f�ȚQ��4��>6�����9��l��Kk������~ɪ��1���:I�u�Nʯg���F�/�m�����2�5����#l���ꆲ�m��N�Wl�_�`oܬ��?��Q�nr_5/_��[��9�K!�(�B���d��3p;������1�=�E�&�� �{g���
��Z��w�4h��A��x�pv�~D�9����������Mw�Y��9���r���P=!�o����6)Y���r\���dk��f�e�1�;��sfC��M�E�����wY���l�U�Pwq0~4�ƌ�s��=}�xXx^��p�-���.l�|�Y/~��Y�`<]�X�J��&�WR1�Q��&&����B#{�8�E�����]��u_�3`���ؚ���c���E'_��s
�iL�8�/��w��n�����fl6R�4�)TO���"hDڻ�`zq��}��Ӱ�=
�0Pvl��]�j��跺�n�F�;4�����~>�/Ɲ8�-u��Nۃu��L�F��Xb����G[��P�~��1�e5�"�x:R�JPߙ���}N����!f-MÌ�a����o����p�vFNM����]�3(l��e�Zs��S�/�&�<���1n�f���`W;}�ؠ��"L������C���X��zK�)�ы$]*�i�����,����Ib��4l�:�	û v�/6���7$O1D��	T�U1x�),�VǾ�{�c�,�����<��+�xl%\@�rd��`�M1�ր{��^��y簹S�(�3{8kR�03�L6"�3�����+D%���B�_b	��G����y�/��'�b`���_q`<�Vd�DT��uۋ��a2��:�@�f5��������Rz����h���M�\��������p�a|.x�w�>�?�1 �r_C��<�[f���Az��j�w� �+�#77��_�k�u�K�o�2�5�l)=�m���#܏m���>��[�+�31��O'ȣts���rsuE4h|��ܤ�9槐s�C�@��G��
��~L�)�En2��g�)�+���)�jE��I4hРA�4hРA��2B���r�aL�8�-��^��۳-��qFּ�y��kR���D���@�vG��h��N���xk8z'���@�_�CE�kK°U���$5?�Š�lDN_�[���<s��!��r�Urq��-,��q�&`�K��M���w�9�o~�n��;��y0�n:b�Z�s�G����Ճ��7X��W�!{E�����mP>b4�k��+<:�)I6�3Z{0�����9����B��'�+�F�k]����rF�y�l�2Q�=�Dc�=���N��1c�So.V����\��H� =��W�=����^)������W�}�`}��Xǩhw���#P怟^k�R�	�����0���` ��uR��{F����p�P*F�oj�!nn������p����mď{݌כ���(�)Jh����'���GTC^bӬ6kcb����H_ ��c���ф�	�N��귘4�?��8���[T�#D�'?��	�l|�틡�����uX؍���+�+�Tr��9�Q �ܭ�(}Wt�:7���n�0��F°�X�Z��to\�p]����,rH�:���TdOE�CGq�����f�v�68��~���JK`w�(�g!�k�z^<
\@TM/<�Lv���{V uu�NÈ�mqzH?t�*�v4:DɇM蹫�j�!���m��o�e��L;��I�8�������>�C^a��z�\�T8Ϋ��t�t�J<گa� @Z�kS�3�"sU�F�r���=���M�,�(�^�V�C�����j�UQf�?�ʕ�3�+D���J
�$���^�4�/�Vo,�Œ����R��"���l`�e�x��⁮�$�e�+⦌���I�e��(�S� �S��0o۞�p�4C�Dv0wMI~�I���*�z�����N����@R�-*�O�$�R
�����{Q�}Dϒ�G��$U�8�O�=ǿ�:�/�<�*cG>��DY����3E�!���.���2BjEg;ޓ�	��W�/���%=�c\���$��B~uf'{Ym}C���v���;I����ZR:GV�q�db�էd&S��J�����GRq�h����<=OV�ū���Y�ʃ��Yq`��
��+��K+�I[*�_J��NN�XwXZ�ę���^r�%���v�l�g���s ߴ�(D��*8�"q�U���%�Kj�2�k���������Pj��]�����]�*V�*1^Ε.R�Ԗ&�=MC)w�T��{^B�����q��e�f>�Q�����*SKڲ��^�~��fxQ�fV�t@�
I��Kd2�f����{�qǎ�f+7��!����Jb�-������R�/_U'��2KzF�n�9�#{�0U�_�"$�luw�|���d�T�<K���#���L�ϵ�������n�}��Jn�卓�u?Ɣ����NK�%��n)�bud�+[	�Jb�	ެ���%��'�ŝ�]��o���4iQ@��a�7c��x>u=`W�Gl�%���Uҭ̧���Q̀Q@�Lـ��ٱu�%�sǈ�+��0�_VH��d��Jj���ɸd��ڒ�!e%>u�e˒.��8ߑ�?�����$k�T%�m�6~MQ���/E�#d�S2�5v����WJf=��*�K�\� L^��}�W�P��UMegI��d[�,��=�T4Km�d�JHz���̥5m�W�j̔N�Gr��l��_��!eO��H��͔Ov)�a=���˗PZX��X!cEH�gH2�O����p5$�ʰ�-�G�~6���~#��ʟu�룎��+�os�If��H�5����J�.�rl�L\�/O�x���h�YL�G�f�b��[E�V��g��Ր����C��x�d��w��ŧe�c6��t�d�s��4J���y�L�-ٛ����=��7FI'FI
W�
�vHM��H�S�D��e����KӎK4�l�/�Wϖ��<�Fr�kn&V_~*�/�څ,��N�Rr�X���9���遰�ɰ�"�#��<]������b�co��5s%�+��kjE.��I�y�)����V��z���E��^����&����X(��i.)�d,��k)�?:J_����δ�׹վS�K^(;I_8���<,aH�E�.e��V#=p��4S�HĐ^�0��Ȳ��Ҹ)�F���Gj��,�,�cu��7h0����8VR���$�R�D�"�(]�%-4�"���!������&4h���Cl�xҋ���L��x��_նO�~�}�+��^��u��A���v���U�v�{t�ښ���5�1�ܷ��g�������o�ٹ�M���܌R�	;��t-��[2��pg���S�=xU'6u�ym�I��+�r��48���9(�n��=�c��ι������N�_��+|���������q�/lq�����kצX�Q�h�h�垞#{������3׷N��mcS�q�g���F�~(�Q�e���~��βXZS�1��P�{�bJ�I�ק�[4�}��eD�G�i�i��Ů��zlV	?�i�%���o�o\%�5��hC�I��S���f�9������6����/��>��G�s�w��v:�2���v\�e���"ٺѷ}�wǳ���ZmI��/��s��Z��I6�����k�^��Z���]�c�f/�[��(`��E��G���������Y��-W,\h�� /�ċ������������c�WF�ܿnЙ�kS��N?��q6�cNMO��3�f�&�ʹ������1��ޮ`^]Q�uJ���2ߧ5N�]j��yI�\�l�湈�W�[-v_��,��ʦ��OnK:|s���+��dS6�0��̚�M�ou)�_�pԵ��|L��}����m�!Zߨ�oL̍J�e���Xr������ʻ�_7��qDY�^��\��+�>(y`���B��=��{�`����KL�뙚�����Ǝ�F_��y{Q�6����0f;�税�|��͋ѧ��J�f`��$���C�+�K޹�����6k�rW<��XW�m0�B�x�����3�t��ݩ4��@�H���>�Y�\[6����}��}��3��ʑoř��<�weƵ�a�E&]����4'9�R���uXB�=aY����]6�I� =�n��f�4�k?Ǥמқ��l���e��aD�߼N�5�}���ڷ���cn��������t\�p�sC����@��9���O�nS���m���:�ϫ�m|�x���Fy9.F�~�o���"�#��F�5��xɍ��'N�|�����U��O0����������$�w�4���8�ih��V}���[%<t�Jo���]c��*��;	�|�y��e�Ð�c�S����o|y[����W�n��2��ig6,��ne�xf�6�Q�b���ǖ�_�e�>�8�����o���V����N���;Y�ƨ����+�r>����߽u�'�V�9����c���7X��T
�nU�S�V&��nՀ���s}���'�V�	\�w�`Uʙ5��/[~`�Ƭj���D���S�����nk�u�6�_�e�����-��-[3�Rٺ�W���u}��G5�$��L.J���_^���sѬ������l��6���z��ñU�L�h�����}v-���eJ�/d�O�s���opٷR%��|�O�����	�Cy���ڦ%i�1����'~\�y�ږ�w��4�� ˇ�zm��_�7�cΑ�ʋOt�;"S�utc��n�y�{�2)�q�bݐ��Esۚ�xѣd����5�k8��o�����0yp������$� �t�)�_�����c<�~�J���r8��C��	��`2������Ί��s�H��HF�����'uFbg3�f0����A�jc��Fͻ�4K���/"-��q���54hРA��DЯ���u64���5D{?7(� s��{��	��Pkk� x��/��~��BX�/�C����7��p�C�P��?(�ϡD0� z�Ns���o[�g�	����1~�BP�IlA"��q�c�h��'=����L~n\����a���3���"O^}��3�ז dF;0#��H���g]�g��a��X3#BH_���k��˯��b�z�Z0�����>���Ű�[���0C}D׊�cCh��oS�m��!�{Z2�=,<F��!�˺>ȝ��sg3|�^��=�����nZ/�d����I,r�AN܆0_���ߎ��az�|���iC���4c�	��d�0?⿻9#Н�B�p5b�80��d}�M�O|f��a��3����$z>VFOk]��Ѐ�e�[��ש�0�d���n,���aӛ�p�3m�v2�'�Dϔ`�a���_{�_�~���&�ن���Z,�UO�V�Uo��U���0�d1L	��|B�ެz7#�:�Ó���`�����=���w�j��>ے�ڬz6���Ja�q�/�5��Ԫ'}Lr��O}z������HV����}�O2=M�6zM�o��t�l�kݗz=*�^��f}ʦ�k�6�M��>��c�f_>���S�>ɚ��1�ڧM���<��}���g�}�^Sz-ch�Ͽ�f���^�~�Ѧ�䚇uo��>��ǙSO�� �<�3\y$�tI���,�|VDϐ�P�t9���$�M���I���l����2܍X����unvzw[�;��%��oÓ�[�j�U�i��p�����a��p7�lp������Ò)"g6��36��޴���z?��O{C����ϕ��'u���_�~��M/���)����g�ySuɶ!<P(�u��<f%�׽0��և�2éZHjd���j�y���i���9�\����ϔ�O�9�S���a��:Nꎼ�ڑ�j�@� ��!^_'F���~��l��͇��Ϳ���*�#l�ʘ���cہ�a[���j���mA�X�v��7���	����[�n��/AM핢����圣H�$SM��%�n*��볤����W������Q�^U�:[�s*���%4h�����B��l���#����hg$D:�_����� =�iI~HK 2���I�x�K�Fr�;�c]�"�@J�+���L�$b/.��l�hD&���*vG
����>�V��wAb��"O|��Ar�����pk��#ʋ�p/}��ڠ�?!���q�ƈs���,@?�R�}���D߆��B�:Ch�>��H��ؗ��d��x��=��I���DL�	�������=9�")�}���v�!£'"�L顃g]�[vE��:Bxj�owv{��Y!��I���%s���)M��C��	�,U �"kc�� �gp���d�<q�5B�S:kBGuU�q�!��	�V��p�B�@޺�}�"T������M}��GOu|���L5�)�h��^u�{!�X1"�����1�v�C&�k ��p"	h@tzj��Uπ_	�o_��@�F����� ���v,���F��n�6B��B��#��An�����B��"B��#�+\��G$�3�7�qD/:���!�DD�!Ją8�qD&�$�����v]R��"���I�'RI��j]�(;$U�R�ϋ�T?�c���#5���)1�~�:lM�Y�H���HrK拏���* ��蓺�N��R[��I�����hG��I=vCR񉪧1��������9a�S�ۄw[�l��Lx�$�kq�cۂ�1�>j�O�Z�{�
�~���� ���L��WE4h|�?�lKR9y��d��K�=���Wv��\<@���}��_�pO����w��w�4hРA�4hРA㟌>�V�	�"6�/�n��H;���}#l��T��A/�%�"-�i�~H� EL=ktC�"�Ej_$�:!1��D�EZ�9i�=q8�������d��c�����hg�sCJ�=���)Db�-�Oq�<$G� !��r�g �殌h/.�Cx�K�L|{i"&���}���@*�� ��d\|8�n�X�-�b�X/}�G���Bm�'�J�5Nd�(�{� ��	��s�%1Xʟ]�{�#ʩ7�]�#��� �f��d v�z�k��و�$zdn_s$P�~���c��!D�ߝ��5�{� �d�����Q�P����	[�]bW��F��.B-�� �t@�G7�{�߷���Ɗ�`�W�Р�9��$�\��DS9�xwD;u��$�kW@�����.�ʄ	M�Lr�E�=�HΒ3�HZ�^!�@�W��@��B�\���~��7���۫#��!>��AVD&⑳k�xR'�g|}�Lч�3���cv�Y�E��"�{#6،�+�َ�PG�KWD]��$���*��H�K!��9�	ѤFQ���j_��	���a���B�T1��QT���8���0>�-|2����Rg�"H�%�U�'uҍ�x6�V�Yf��G쒺�e��@R���gUO��Y�-�õesmH+`�slX\��mF�<��%g۲x\Ꞣ�ef&`�p,.%#d=j��\�>�1�L��������,��@n�-�a-סƳɜf��@��C�y���O�7'-ۚ��ڔأZ�5ˌ��Pv�8��&5��eI�I���G�,��ǘP��M2'�#d��O��5Ǳb�=S�n����5�+�fs)��Q��e��(�\ߌZ'�5'��K�8�/��V,s�����|�֍GhFd��>3��x�ms*~bǘ�jJ��zd�L�웙S-�;j]������QzMm�:7�	�Mb >Sr�y��Ԟ�MmX��ڈ�hJ�N�=�ϱ�6����1lv�_&ljN*'lH���@;%#4��"z&�!ki&Ц�ވ�-�'Ծ��H<�|!�̒�G�3�Y��(�M�l���Z"�|6�lR>R�����/s�#���S(�S+2����ЎeEZ+!��Z��)�X&B��%!�.*[���d.��R�N�#�Z7�|N�O�����ZR�S�C�Ǳ֦b���:�d_M(�)��~P1rm��kj�l�)O�M�6��ZG�7�O�ה&d�,l�r�9��#�ۜ\���Y����|��W>�[*כ֐򗺖�6u��kK��֔&r��u�n�6uO���M{ߴ'�O�g�<��j��S�ڔ?<_�7fl*��{J�:wT�5����׃:Kԙ#�ˣ֑�iA��&�OԹ��5���LQ矪��<�o�rr������/��M^�M�|<��#�!���6�4y<��M玊M^(�����\6�Ώ@��ZK*�xT���,�{*�wsj\Ӟ��14��6���W3�7�r9eK�>y~�IM ����&4h��ۣ���jc�ղ�ZR�Ѣ��:�>r�W��W�Z���4���r����V���j�k�oɖz-��V��m�Ӳ�����V}Q���K?c��^��}MO�O��Mk>Oņo�$7���_�T����Qv��j��R�Q�M�h�
��ԢOA�l�����6�I_�y�������ږ�(�e�������;z�q���E���BͲOk��|��{�����/��Wb���_�b��r�_��~޿��Z~�v��2w[�}�KV�6�T���Ŀ��W�����T��4h�g����q��thT\'���$��4�Z��@�H�&=���¬�,z��փ��&�Դ�MO�{v#�`�w\�?���hd��L蘲��O֧}��^�k���<�LH\Ƅ�&:�һ+2�)Z�A�4hР�O���x9���y��F���_��T��u�������wox�:#(�!���@���܄h�w���n8[��'r�����Sw@��&4����v�4Lz�|h�; $�An�%q���:���
����I 4h�������&R�(%D��c�4J��J[��H�ẛ?j��h��}k��O� ��)���u�}���kt_��Zǿ�˦�?��Vd�?�eg�~l[���l��;�k���L��4h|̳VH��`iiSK�4��5���]�_���n4hР�7U�i�Y��R{�ҏm�a����;��t[�A�M�����<k��M�$o)�f�~�m���4�-��5��7&���ܶ��/���I��LT?_��56����K�5ҠA�4hРA�4h�����6�?���(�-Z��Nkl���o�=��~9�y)6�7�i�"��-@�Ӡ�5��k�9�,k�1ER�%�n9F~�����d����5�-iРA����4h���b�A�_(�p4�3�>kJ�"(�?w�W��N} ��6E*Ͽ���O~�e>�	Pk@}O���j�Q�W_[��4hРA�4_G���V|=�%�=^gl��#�}S�o�����5L+TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�n�f����a��ˁ��� ���5��Ő�,���AD]`����2x��W1�Q��փ�{��ȿbQ�'���[P��A�]�3���u�Q�71�(_�VS0� �by �P`� �TTREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������a?C 3C8� )��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Z�             |     0   REFERENCE_LIST 6     dataset        dimension                         u�             k             !��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �m            p�ދ            }�             �9��FHDB 7�        q��#d       storage/�     e       carrier_exportد     f       cost_var��     g       cost_investment}�     h       	purchasedl     i       cost_investment_rhs�m     j       cost_var_rhs�p     k       system_balanceˇ     l       required_resource[�     m       capacity_factorj	     n       systemwide_capacity_factoro	     o       systemwide_levelised_costb	     p       total_levelised_costЋ
     �       resource�:     �       timestep_resolution]	     �       timestep_weights�I     �       
energy_eff�H     �       energy_cap_min1M     �       energy_prod�N     �       lifetime2     �       force_resource�     �       energy_cap_max�#     �       energy_cap_per_storage_cap_max�.     �       storage_loss�8     �       storage_initial�B     �       
energy_con�L     �       export_carrier�W     �       resource_unitja     �       resource_area_per_energy_capk                    OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     L      z�     M       �߫�OCHK    L�
     �       7    
    is_result                                R�
                        }�            i�            ��            7�k�       x^c`�
���;  ��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         l             0Tͬ           /�            د             ҴOHDR4                  �                    �          >�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              z�     Q      z�     R      z�     S       =�ʴOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z�     b      z�     c   �ꝍ         �.            /�            د            ��            ���OHDR�$                                    �A     S          +         �                   �a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     U      z�     V        ���OCHK    T�           +        _Netcdf4Dimid                ���+ �   ��[x^��i8����d
ItD*��(c�P�R��LmD������D��)2�)C�d����Le�B�{=���?��:׹Z�w]�O�Z���/�~��`�a�a�a�a�O̝1(�두P�����]$Ҹ=5��_��ߜ�sg����oϞ�v]�4`mt�@��Lّׯ��ڒ{�X�1!A���b�vo���K�~ll[�>�zy�P����s_�\Yv������,�J���cc���W�۴)iGA��]�~�ϟ]�ܼ���֭�KKU�Fl.�`�sgC��H�BM�V���GG�U��|O$%��_�:1`e5{���Gl�grr�ƣ.P^ca	�IL�WR����3������_��v�����[�]��<x��8᜜�՚��&�||X�xyS$^�8ؤ���rfƍ>0p]��`�ly�Z���;

/�w�������;��̙)':�쑑����Ň[ZN�?��폄ċ�e�]������eh��}ͪC����5h��͇fu��7��sa�]]��5�%p-���;�\��m�I�~����=��%�%uÒ`I�'NNN�RTZm`��7����ҥ˜}}bj����� �o������"�����uSSW��Vwoom���H<%e[�K���\����*�s�������FFF���=R������4�������亻�J���-���V�֐��%[�<����;���9LL�z��*�G�v��C��44��Z|vт�������Y�f��30����p�QpPr�<������ց����C�r���FF�GR{ �`6�.��`8�a8�p��|�����	3x�0�'DD^6D�Q�<��:D�f��B���y�yyy�{�ȫ��3�ȣ��C됂�k�ȃ9�	���"O"�"�"D�J��$���yhf] ��|�C�B�@�y@��>���'`���CD"`�a�a�a����ZKJ��Z��)Kn��F��S_CAA�}S--EQnnfʱ�Ϊ��`�#Gd98�}j)IK{p��������|lltS}}�II��;8�h)(�ndf����~�(�����A�/�--�iQQ7]Ξ=~PB����v�M}}~ҽ{��ML4D���b���2�QP�UkUA�u�����ũQ��.Ǐ���[E;9��.??񞷷=ISSAd��>tTde=rw��WU�X��~v`��ejj������$xW�������KL��x���w�Ȇ+�?��W<{��������w����x��������v��e����[[��84��E��^a�L�����˟�ކR�/P�ee�1h?�̎�ߴ��z���:7>$����H]~�v.F2���Ҍ��@7��� 7K��k�,�~��,���
�8!.�Vj0�I==5���_��.��.����q�0\��D+88��+K��;X�?XK���	���::��y{{����ľۿ������J]݈hn�/���Q'����������sq�;����&�
k��ך޽[I��ݽ�#���XDGG���������*/W��Ql+..�HII�pn����ig��	�PqqpvXX,��oc�������[ ��ư�n��/;;cuyy��Ɇ=<l�`6���|z��v|���4�B�������ך�܄ȑ W� e� �#ps?O�{�څ�{�lm�de�q,��i�؁Y�� a�a m�ik+ˈ�	�leu�4��ŋ?�76�H	��47<+���2r۷à,�s�N�8$��Ͼ�m�>�|}ʹ�����P��wU�������5RS���ɹf��4=���VYj;;���099����T[QQ����j���*'.�ǟ��m���e[²%%����A�6@�އ�5���f���ୂ���5���X6?�1�0�0�0�~.S���o:���*^��{�������@__O7GG[KSSC=-�#��ݽSXx�������|�j2��cCC}�--�����Y���##Co��y]�t�����脶��������� �kY���.Z�pzbd��������� ;--�QTԽ �kW��.�;s���c��퓓�۸qݪ+�i��g>����������0'==9�����7o^���|���S::�����ŷ�sss�133�RP�N~�0��������EnFFJ|tt؝� WWk����Q�����ڱC��M���YX��QR~���逍�(z���$!&6&6�6�����qM�`cv��l����q1ՂOccC}�����^Ֆ[Y���:�i@{��Rb۶m�����Yho`��uSSM�h��U{kkRvvZbVVj�ٳ&�� V
kW�3���Kٵk�ꛇ���{��k!"""����m�$���6����#12FY[|����������������Fʢ"�ZI�Nk�B�#G�s23�l"#�KI��t���N	��""�F��6[6n�������={�,ٲe����Ϗ��O�2=}-r^,���*��܄���H�����V&?�"�����n��m����	A �<�g>��+++)
���|��-jjH��>�f��1��F�?���wuA0T���x��x��z{�_yA��A��i9rP�����ƪ���$��{!k ��@4�5��!b�!��D�����7�A�\���qB[�	�}l\���i)D�4D��u�K�������E�c�&u�&9�?g��i��ݻ?f8=��>D̪��=3I��ٗ߾���Fu�2��f9Q��I|tD�D���L��qMM��{ �� ���V�d������a�a�a�a?��~���gd��嗮G��K����5�y�㣹~x8�YI��#6�J���掁������O���X��AUy���-���=�Y�69�~#cK�3b��z��9W�����K� 'G�f"LFV⯣�3���e�U�z�mlv/ih�wz��//�������h�4D	L^?��5��䴏��=�RBbQup����>�_SW�x�b��,��Jhh4䩺��?颼���3Qr���7�gg�fg���N���	�����QhH��޵xq}���٢"_�F�]\����|xNJ��6$�P`z:
�BC�А%4T|��*��*蔳��=l����RCÿ�?(���T���ںw)){����v�0PN�����,D{�������������~v�����З(��)���Ԭ\���JVZZ-
h�::���I��k�������IK���ȈJ��Tn�sg�9��}TT7N�|]����.  �jnx��M�@S���l����J_�@�,/�����d 22r��؞��N��*Ǐ;����$$�2SPL�ef*���Ps�Ͽ�4������)(0���l�$����@3ce%�	�u���_�b��DxAq�c��2�`D���88�]��e�#�F�F�F���sx��Nj4h����텲�(sqJʊ['N@��k�@0�e��2�p��7u7��e]9t��7!�vi�}I����vw�Y���
�0���a$"�"�BS�"�"rp��%E�����!jhF��u�@D�ADBDN@D�L�%BD��@�]Z
m���@C�А4t�0�0�0�0��9
GE�0���ILL<:��^�%#3�L"q6��)���[l�켭LC�k�uk_��:�Ts��'j<Q���D�¹�[Dͯ��z�&2���9WS�j��j���T�c�j�Ԉ���WTs���|&j|}�T�hQsw�F��)+C5��ݻ��Ws5���\���ޞ�Y�j�ƈ��TC���j�~~���DDh��s55D��1��K��g'88��~}���_OV�9���;�K��_ضm \Ssy������=֪*w驩ǆk�6^?�u��sa���Zn�MM����lI�NĈkõ�>ji1�k���걾���aIB�$mh�ƍ}茒���P����?�5'���Q�,,�:^LLL���?x	:��&CHH|�А�***�mTTiC?.*42J�7�ݱc[Hu5�f_�.::��JJ��aaa�hg���T���	��v����������.�����HCC��é�}}��o��?}�����2�ϯv����޽{�'�o���䣠�0�F#!�`MC������Z���(�yy��45�899����g$&&��:�cci�ە�g+@E�y�"y��4�W���"y�+��C��ϟ�yx`Еa �a��/*r��aa��,!1���^�:Ef���]]A�ii��
����X��~��]����0=q��W�{��Τ����AMFQs�l�J����5����!��rT��jl�j��R�AY���j��jQ�R�AY��ՠ�e���8"eeQ�r����� ���\����-r����a�a�a�a?���l$<#d�Y�t$���'H
HF�@"�������#��A�`t�C4� D"A�8�	�@(r� w@0!��B�}	t�?r�!�������F�!^�����Egw\u���+���� �`g'p��{pA�ngG�6�5r�#��,��`��fz��*bbBBN��0���W��O8��'=�q������4�͞����\�7cg|�4�����9kkۋ.W<<����o�	���~���8199�)��p�?Cs�oB��rss�����WTTT�Ꚛ��������7�GF��'?��, ����A��/����(<��}^B�P�?��/E���B�v:K�A�:��3���)���Ü	�Z2F@�1I������&�Ad �C�t�w?�L���=,���	]�8d}$Ҏ�����VЂ4#�/%��]AG��s��ARjՠ
A�_%���-���@)�>�(F�g9E� �1^X��<�s�����%�1�0�0�0�~2so
a������*���p�0�0�0ð���a���;�~TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      6�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4����6��ٕ�)!#2��BvF�#3!3;Vv���$D�WH��d��}޿��������Ｏ�9׹\���z��q�s�s������������ �
��1 �C �d -jt}�� �@q�/�7���n8Z�B�&�@�!�i���{�@�
����ݸ�\ ������
@�"��"@x
Z�`hF���^����@~Q\�M �� ��XRўP�&�?��8�GQ�� �%��3�5"p��@j����=�{p=@�7@� �] '3 6�K�A��� �
��G)�|& h�`;�������H!���~0�q�5�^2r`` �;
 �����eH�D5hB���M�zv�Z*����2-@t��VE�c�	�r��r204�gLl|����]��g}.�@����LP���������Ir�6��&�:ܡ��(�Cз'����=ӧ��~�/ ���N+x�p�-�n��S�0��xd����oWn�,T"m�n
 �f�2Ħ�۽�^�nV���wqpC!Y\
�?���g2d��¯? 
�%fz���$,��}��ܨD��u�3eG������k��ֻ3��2N`�-�,:��
�4��kiy����vl��wt���ʘ@���
����u�}cz���,�%�n���QdB��P���oT�AY�`yԷ~1��eqx�=���@yX��p���̄��U�m�üF(6���O���:<Q(�>�َ NȂ47�pT܄��t�z�蛕���~�-χ�@��$'^���R\���?��os�.�
�G.�+�0�W�d��؈ ����o �@j�t��a����>�cE��� ���2�`�E �#@ҥ1�S��1�w^� A�;HQ�H_�����/��@�
��g �dWii���6���<��_h$ MjR��x
����!��4#]�N�#�7�}�+@-�_1 � @��}�8��:�/�Ќ�%DB>� =���I����&�K ���:^�u U��0�fw, �;��h޼K �H�@��fA%ڋ��͐��oTK�� ����� Ь�~��:��Ѭx���	�aX�����=Ad#͍�16:�<�E��2F3�='d��#����Ĝ�������ktOwY �|��l�E�E� �C��2�f��������````````````````�K���h�� �3B�5;�&f��Q����g�Z���k��,S��oM�y��>�b`~3jɳ��a᧼����/~]���x6�ecד�ϲY�=I������j]~D��rC��M�_8gW�%�Y�7z-u73H5�Z�U�ķ7$��Q��O�_����\�ȸǚXq��#�&5��W����n,��Y�wO��*G���_�5�£�#���p �X�r�҃n�����Ӵ�����4MQO�m�����+�e�^�}���z�e�5G��A��c����q�]o�2?��FLe5u<v��-�򕫿�9����x������P�,:��`�4y�iwsV'�h�TU��m3մ�W���,�6�4������D'����C��و��>��LM
Ne�s_��b��Yn=ᑗ0���}e(���j��L��=+Wyu_�_�_=#&����OV�ǿ{T_=� <*��i��wB���)IIM���n5
��-S���]l�%cj��>�}H��n�:\���t$�u�m��C�{��2oA�KvzK�*�nB}�RU��r<����Ƹ���]��owfc���ɶ�)J��TÂL��X,�
�('�@�(��ѷo�*2a��Kz�b�� �Î{��5!cw�����uA���+w�<�HN��_^�d����7�� @��ܣ��[�}+����PdB��xB.d��;��3�y��Yw��-��������U�{�t�mo'�Ύ[����wXŌ��[�	��ö�򴙍*�.��Tw�Rط����˯\�l�;N��ҵ>���,\01c��	L�#N	����@�5�חm�_�־R��y����d�j¬�)Ϩ�z�����t�H Q�_���'Yb �d�4d�qW1�9� �R���<��H͔�L�D��d��'�8����x5�i�Q	�&�:���΅'�R�m�Hx�2O�~��6a�V�Ȯ����<�to��E͑�_��~��6��h\ǔ2Q&ڜ�	^*��Ռ۟����,����Lk��筢1_�Yo� NQ��녋e�l��{?�'�Q��SV
��㾊�{��zT"�Q}>P3+���4S��Nԣ�%Z��G��urI�-��Wptt7�z��o,~Ύ''��tK<��1㢨E�G�9
�/�KM��<%n��e�H6H��r��s��7S]���#��oF��j�����sj����lm>��^f�c�i�.W�3�kL�O�4d.b�l�ԡY+[��xR��&�Q�ʺ�(�����u57��·�����f�SN޺"$�f�K"���]$׀����g�7.j���ފ,s�!�@��m����y�'"�:o�ĦN���g��^dq��!�%sIB�쮛����3�Ӓ�H�T��[m�US���Ty^�yd��rz�~H��}��H����������zzp���&7>C���;m��_���ۜ>u<P���t��J���@#ڭj�0������ܛ�~�K��N��c�oڜ)^5K��M���@�v|qDV��(]��/%��ӯ��JӤt�{�A�*o��jO2f�g'�?'�o4�l�F�+�U���'�<��V��>"d&��}�nk[<�&�N���V����8�e�.O�Q�(~�������!��_�-<-�n�'%����j&�z/�]�Y��=�ѿ�U$�w���8�n�9����-B�k~��[��D�jY�6L^?�s�2�Zp�n=�"+y�/P5B�d�j@�c�5n���7IP����"�'�����%,7,U�X���qEi�]��f�w0���s&kAܼ�ۧΜ��:�Π{_շAt�jU�H�a�P�K��Z�χf>�U�s�&
h^�|̈́7΢��L�����dd�rF�b����aGf���rg���G>Y
k�t�J���1Q�~�ϰ����ք9eL�ئ��- 4��g�?��~�ة5i�DG�⎭�75\.Im�E�٭�6�3�v��G�'ZV�T	3���:�W�)gmN��0ݻ\Q��T޺ϞI�p6��ni�3�e���#�:E��h�r���rm��	�X�ui����B!'�/9��@�� ��ۭ���)���/�u��u�?T��(�G�t�I{���;�M���E/��?�����. �G���Ukyb��A
����{!��N����h�w�% ������ �� Fc.�����G��p�z#*_M*���;)���6=�<���:_��7�������>���<i�c��<�N�&��@��/x�cpt�~ HQ��� p"�1/g&�`�#�T&_=(@� �`��Ob��Ijԟ&1M0F{lD���-��_��y�����|���~N��o:��a��o�V�'�n�vV�g��({��-����z����'�$O��]��c_VK�Y�e��	�)U>|ۦ`�U�}�(�Ԝ9��Ӱ�{��Бmu&ܹ�zY�n����a�I8��E�ՏkN:ݧwgn��Z�.�ݒ�M$Q`����R�ό$#N����p�Oz$�qY>1�r��g�t1ee�k��Tn�	Y�Ԯ��g��H/<ʷ-�����g�^����e��s�A�1�J�t�w�e��k��}B�'�C�J��]y���'s��4�'����=�<A����t��寃Ν|�V��P���&+���3��~֯gV�¦m�*xbovK�����ʮ��&��x��F���ϻVItyN$&�4�QQz��F�����l"/�
�yu��败{�q�W� �!�r����f��ƨ+ڼ�ĦNP{Rsg|z��Z~�@A%�������9�LV"#��:���m6���M�I��`L`ۥ�c^4��cy�����S}NrD�]a�ƞ8f^YyOkԉ�?��|ћ�`���Rf\-+#�݌�-��u�)�@���
�g�����"��.$���[���������������@�1�|@(3�����Fo���ݳt���C`���p��_C�5�g��h��?v�O�� ��X%C7�~�/� 4s �E N�m��)����C �������>@�i	��&�B� L��@{� ����w��ކ�}��Ao��h�9:��J���D �� ���My Q] �� �{ ��N�X�?�#�k��.��* � /�{��}P�ꕼ@���r�x �&�������|�?���qōrB?��('�� ß �~C5By���$@�8��0��`f� *�u!�#��".Pԥ4`:I
��T�I]����P�|��[T�HD��.�\bsf��� �\�<��wuZ1H[0B��\�ІK�� �/����˓Y0���Z�vh�� ��ҖU�<pS�V�5Tb����;���F�}�n8��i����?^N�ϟ��e g�����)�`V���P���k�>��yŢ�qݐ�T�3�ͯ��T�Q�%# ���,p���Ͳk����D�,�
?f����)r%�涺YB�eY�����/a�jb��ꍀ�H�ڀ�@���ǹ�m���)�
IPЇܢ� �i�Pq
�H��g��� %-!x����p�9̒x��}�$$����*�7m*�z, dc V��o�8�`StԔ�A��#�,�@z���A}��rA��9�^#��5v���E�G�-`3�L)�`���U��˳�P,�`J��ga�ƅ��w�b i�������z�A�ΎzP/�i� �C������0��,�z=?��猋t�{i��j��$ �M�/�k�g�3�4
� ������ ��"�� ��ɡ�FZ@�:��`�>��4M�|������bJq�̍�$ ��!-"��X(� �-h��Q,�����,�G?z�	p�1���� ��o����lAyB�7H��H[
���]�����fTT�`4?����,������C>=�Qn�~ [�FPΏ]Q]+�lD9 -:��gr���ل8���<�����)�'U=�(�%!/��٫G���\�~��� E ̡�g [�('�c �d�/���虝�����z��%�$���)d5���nn���Ay�!����2����Ʒ�Q/�ד����8mN��?�1c𠮳�
�������S8j}��F���C�k���5�7;�[ox���V)�����aɚ$r6���D��8�(Gϑ@��+d�yn���F�b?땏YV���LKM2����{z��u��3����%(6D	V3<3x��}!��r����K.�_J�h;����MM����{7~���r�+=��϶`ݓ�Ӵ�������g�x��ɿ�m�F���љj��C��[D��K��WE͌[1��2O���?H��hh9��>gjB �e~Ί�B����*^�`�[I���rlR�9t_;EW�zE�Φ�-��;ޞ���������㹫a��V�����&ŵU���h��a��L�kB�X�^���>��g}������,=�������8��ɠOc'ћ|�����S~%q��,��n�u��~:����z䍭��o"k���v%�m,�im��{�3~���̺�"���|���n�����6�U�^y��z����M��O���#̧��]v7ךGD�dd��E�S�5N @�����SgD�G�����m��ڣ���@j�k,�����3\ւqjlɳ��휏���%}���M�A��0)����u�/�ϯ��Dp�	D�E�Wk�@K4 @�Ѩ �j��w�lՙ~�F�W�m���.��<-�H*��Gw����#;nbi�����q�-Oz̵{����5���� kZ�8ᙵRc���?���-6ÝӼ��J�}%��Y��� ��=?[� �8�	��׬v�B��]1h�儴E �e��F�@�I��5� �x ���?9��=��l��[<I�+g���2ޑ9�0�+Ba�M#��e@�����U��v������G�˶J���^J����Lx<=#W�	o���H�/c�eA�S>�0���U�Oe�n����3d\��:�l\7�X����7�����8Ls�ѩ����1�ў�}��V��ȗC�d���J���3���^�+2<�U�	�AO�hͻ0����Ef�ےC1kN���i�ʑt4���B��N	�"�t<#K�(G�h^�wr}��e�e*�~i<;��Ջ���Ɖ���PR�圱���J��W�T����i+���IͯA������u�ΰ����H��͖���L����ׯ,e�L7�{�;7�M�[��iv�86о�s2�e���D��k��ῄ;]R�u\}�:��ɡw�I��Y�ڨ�%�i�λ�UUb�s�T��b�B�UNQ:�t�l4��$d�y�����(F��X'ԅ��2]HX�E���b�|�ns&�fR���`E�O��G$��l7Y�dƞ�T�!D%�w~&��?�"Oo�^/�#�e�U�����&n_�ly�}	_@�<W���E� q-n^#��?���q�R�$��9P���O��0й�OVz�����{�O�{��{�c````````````````````````````````�;�fN�R
{���o�{��j��D����?�}ü�$,�ͳJQP�<��pЮ��&��+A�R����sҌ
��L/5�	�W��q�l1��(�]�Z�«
�_��I�z�e��nW��\Qgyp�6'S��Յ�a�Y��
�������Oj\m{񵳥���I�F��7u�Z罜�lL��Pf����H�ħ4&vA�����n��rje9ʛ����t7����zQ��n�.�%���������^��>�����<�����5�
!������}%m�:_�d\u���.��#.�vG�%w��&�3b�:��#���{޻������������a�Ƃ�lG��>�Z�/W����6�B;����� GU��b���$9�R/�%�L�5�'�w�KF3D�,�C��Pt���2צ����{m�����S��<&�ί}�gӳ�.!���������+����j{�k�܇���K2k�7����1�<��Ho�D�V�=��ٲ��c��i���H��*@�t���	�F�+���� �p��)l���m���Z��o�l���ߒl Hr	;�q���ɷ�O�zZ�@<�T ��W黄��Z��f�
�J�T���71�W��2���.ccp%u�����>�7j��6O��Ĺ@>�3q�eNK��� �Z{AP#��o,]k�*�Iv}�w�ID�qo�3E4%���f0px/}pg�y ��eIO�I�?�)�R�O-lUV��.�Q��.H�x{$��-<����Y|fi�k�sK�j&«�
��[�08�Spq��9!x*	j|�s�j�~>p6�J���lplx��9�>�hɎ�<����Q_�7�h�O��(ֻWZ��J�|�&&�Z��@f)��������҅��~/����p�7��hРN�a�}�^�t�hK"�ä���j�o��V�-�vNu�e����2�rT�g�ϵ�T����H׏y7v��|�h�o#``~B�o���4)��H*��s��#�����#�L~�:���c�a��v).AT��&�b^���E8�y�����M��,}m~�ê��rNUt�ƽ?�gRp0���^?7�[}shs}Ǐܣ�K���FT�)&��$Qw��Mp)��k#:y]�H��TJ��B�@�@�i�����5�3�r��G�/n-�4fv�0�%�諓o��-!��o}��0d���M/i�m��GL���m\״�:T�T�a�_��>���1���ti�v?��]��`�/kcɐ�r[�tY�'i2͌˰��$̂A~���a��=�������q&�bS�����=pq�
}p5u>�:�x3�m��6����=̝}f}���T�Fpl����g�B�o~	>�M�њ�\���P���}��0�иj��g�6K����L�6=ѻ����{�'�P&i���׵2?���|YF��91� �A�`�G#!�,�M����J��6y�X7o���������������_ -��	��]��)��`�C�Wx�^�5�[ ���� /�Pc��:ޢc�,�����j �d t����.x�&�Oh� �4 ݝ Ȟ�Z� ��@�t�`��2E.�P�w�mt��@����m������:��H�����8ڏ�\�_x��\��D�4�=��Q � u�Q�  �� '��ft���Eu@o� Z(n|7 2F���_/����s �QLS� ���R��_� ���C����D��(f�~
@R�j������v��Bq<�	���+(�
9��e���8!/��2����z�j��)�[�n�����a��Q�_�����A�
���y�@�|��
�؀�L�v*@XF4��g3�||���kj��,�B����1ưھ7� \ke�7๏WBNpBsҏGZW'��h*j����IN4��J��Tb��A��?���#ȃ�|����| �ȸ5>
Zʜ
�X�QP2K ~<��y-�rr���qjmMS7������ny��A3�����N\ġk[�m灘������1��!#wf,$��D]os0$���'+^�B���U�R�<���?`:'��aC9-���G���1��^�Y��YM=�pH��i�	��Þ 5�U�� *B�q��#h�6A8�U� ' ~���j�fU`�cx8� ?0�%��H� ��8g��{U��4�� �[����y0R��Ap �? ��.^��9��'���f�q��?͎Їta�z0���.�=�^�̾��OC}80s�2�f�K3dG���w�"Ut\�\B-�P����A���g64#�.��m�gU�
il�����W- �+����l�X�x�����_(��,�m�����F�?��i�.�E�Ʌt(���7����<���p͊"ds�3�[��V���/j���9��ی숡Y�4 �r�)�bC!��13��"�#=��]��_��)E�Շ �śꚆf�_���͇�������2��R	`����o�&8�Y��E���f����w��:����_bP�HC�� xɑ�����נZ�|��_�}���t�YG�!;/��ƿ�^f���o��넳N�F/_��v�*ܹmL�)��q�4��R�B�_㟪�y�����{_|q�X��0S9����t���GG�oǞ��많����e��+:B���,r6A 2���O��t�C�ߌ�yR���?"'t��O|�}���ݼ�ȋ���s�k��v�3�q�>K���QwY$�����+^�n	ʟ^���v��s�knǴk�����n9Z�?�,�N}�wq(/GD��B��x��š�B�i�X��Z��"�A�o���M���+��*�Р`cN��O�)"�6X�U-P?���af���ׇ�aۗ�y�v���ꐖ���5����:0�����8Gq���������m�\�[=�1W�?�O�,Zv�p{uc�	��ίګ�����yP�H�r����6w��v2�5Sv�7���ո1�����ɿb�;e,�La�MD�l����]b&eC�L��sa�W��x�g�3=�9C��m�ʼ��ƻ�]�q�eӑj��}��A@��ij��J1��6�:��LLcJ������.�ᯝU��ؒH�=���$C�x/(���zV��Ih3�t��fl��Z!��&9̄�hl#�k$c:�v�<�):t`�;�%�9=���b��x�Oш������8|��}0���Q3���)��z,l��L~��H߱����c-_ ��@q5�� �'�T���P�D�x����-m�,�K[�ƌ�OʈMܙ�{���G�,Ѿ������p/>�{���(���Ć��[o@ �J?�p�w����5�j/!4���`zƏ�M�3T��zl�A�,�Sg֐�݆�m!�8�E�AC&�NaX�����Ե}lN� \�)�"D��ǫuh$����U��O����p�2��x�y?9��l�@��Hp]�W][V��1f���N
��._�-")�?��7���l8����˞Ѫf�������1��i�ޝ�W����0�3�nf�I���D�Y6�m�}:ɹi��+��t�g�BE��%t6��:y�dyC,[F��֭O*���(�����!�B��cg��{VQ�L�xs��m��K�0K�0�������xCAn��2��o4ſE=�U�4���|�8���*�p�T��Xu���/Ģ''�ud��g�>�N�Ǘ�b����0i�>����T;xF��q8%�$=mj�%:����g��Wg�Շ��'������[�(�X�wL�݈ܶ��9jQ_xswp�ݘ[�#��T�f&
���O��	OT��;&M�ݐ.�X�s}w�W���8�_h��΄�U�(��/[~޳y��̂��
�aE�
���H��x�|�Ι�ъ��<3I��~˧�P���+;�J���w^!�g[v�C�H>�2��b�q��=�y<�k^4�#`-�/��^,���z��w���I~�-����t[w�'���3efo�o��xS+͏��z�����*����q] ����������������������������������������I�aR*�(�.=����0/���9%��x�w��O*��1��[H�<m�(�Z�f����&,��(�̧�Ɯ�ku��\�_��g6�}�-�@��7{�a�7w�K�I��W�{�^�#3qLt1�v(=r�^��\Iò&���Z�;�ʼg��kl�3�\�)�(�����r�.�ا�B����{t>AO�K�	��f!r��gz�W;���z��O�"A{�v��M'^��hަ��ZLS<W,y�`�:�btiڲc������ޝB1�bS�SS�d1�e����Dvl.F���Whq�J����~�� ,��haD�۵�;-��c��y��
��L6^CL1�E���#F��+�0K�*}��$�r����-��$�%�r;k��>o������*˱k��9�o��Ğ�2*w8��~�H~g��	)���5�Da>��ݙ{�A���*���df�[!F/>�%��z
�u�{^�,$��l��X���E��(G����S0�5�u�0��$?��b�,��_��H����UJ�+���Yfo�ͅ����Q��>��PZ��P} N�X�U�}q����H�LC�5��^;Ý}lR-��'�����^�v���O���~�W@��$X����ϐ�ͭPDV������X<��R�B�z\����7��� �=�5��tSoȇ�����Ԑ!vE�.8,s��qJ��R����;@�Xg�YN �x�`�_<� ��W�t p���f8�ܙ�,ڡ�8�s�f̪E�֭j���5���d��\X������߆��gN9ñ���yH�|wï
�7������{ bB��'��jo�#\�/�.��^�Pd��U��W�<r@��D��un�Bl�2��z�d�񪄶��[��х�8�AD���&��J�y�(+�<\��im�#}�mN�'j}��`�z��J�t��E��o3���uF��}�|���C�E��������5u{?�nI��h%Ҿ8�n��!'�C�TLe��YW �gC����2��n�R�tV�,6ݵ�;8)�C�8��.��>�t~�>�=w��UR��<�?����J����.L�ɢ>'�/�	�)>��G�e{~{�"���6ɝ�;~��7�S�c�����6��J���./�&_?;�#u��Wώ��^�H�c�^�8z�����T�W�8�K��)Ë��V�x�ȃ�ulf��u��h�&���ڜȈ$8��!%����j֚b��;C<��F�g~Vivy7���'���}��D̲�������MC%�u\�-�?cT:��a�{��٣�Z�����{����k���/��eM~���+��f���!��y��OC�k��
9]Uw�V��"�~���d�G��n�&���������|��*u'Mx�&Ҫ:oB<�nԅ��2w⚗.�%�O�ȳ���u
�0���s�96��{�
�o�������^&��w��������������� %�d(��(��p��&�Eo���-����,�����9 ��F�O�Q�@��v��~�x�
�l�4�n|� M��B>n��m!�� ���:\�й��� �p�D1 �wk��x����|��h�w� ���΢x��3��0(P+���b@,�3�
`@�D�k���O���q�aB���u-?@�0��@�q�Lx���;@D$���G' �m �z��(���>k�8�c�8��)��(�} �+�\��P � ��A�/8�E
�h��{t�8�j
| �ܷ�'d�Z_�Pe|�I*���}	�(������^5���}0MA��<~���B2�DD�FTOnwBH�c\�@�ᆺ�p�8tȥ÷tR�g��(��oJ�� �j������C����>X)Ll�u�%��u�d�H�k	�wj[Oʟ�O&
w�� �>��o�p���t��_Z���q8+���������?��+07�n{�g�c��r�u|jr���N�Z�:6�iR%���R��A�y�t�y!�͝3z�\�,������"��'�,��ً�j@_.K�Y���Uu��i|r|�q��)����O��&#0��x�6��$e��g5�ϐ���1GYNB
�_g�@�r���
�V!�[
�Yb`��z���Dv�^��,��4n 4�R�
i10�r�������y��?��C_��t<���vY	��F��`Ox�,	����M3���A^�BkK෴��~B��#K�n��eK�Mx������ҫp�"��Q@ ڇ/p_Dk��4��HP��~t@:�@�|F��|���Z��A�p���OZ��o?����N��dO�{���4���6:D��::V��f��l���p=k%�l���A�_��*#�&�����1��hьQ8dC�F�e{ ���3@+�1�8�wH/���P/k![B�T#m"-[#�'g���}`�w޼@���b������Bڃ4�P�P} �8��^>@'3��  ��ٿ9��E5E6��~a���sp�?gdwN��`@5��f�/��4 z�0��]E�������������h>Z����r����ʗ<ŏ���(_}��M�-d��t��;�Rxֆ���9��x4��G�X�[���U�IN�oŢh}�f��8i�~�OӨ��3�	�90�r��q�i��p�]�ɘ�����3�=�6��Z/�y8�5�ZI��Ts��l5���@���ʆ���2�E�N	���G+gɷ������	3����\�&�H����F�\�����Od��%��{�B�nd�I���)��6&'&?e��U~1�ͳ��q�ns�Z����)�Q��
_z���R��/�z(r�w�ڋ�9�ޮ�R�?sO�I��uO�[F�=u���h�Av�=97Aߚ*g����#���ZT)
L�"�%���[X��ut��|`4yW%/��wE�����?W\gc��pX~5rbS���｜��Z,�q���û}KT�N꧱r3]�ģ%�T���X�k%�l(��o�M�3S�}�2�{*Ӱ���C��5$�����M�����W�4�.�S�jv4�i�v:���b�UF
;�-��î���$��,;�9��i�%�M��Z,L���ڡ�E����'�(ֻ
	��3���~{����xX���Rr�����$��,1��Ԥ��@��G,�����5yȑx"�H�vxE�fg���X�ѷ�̰�6:R��L\��FNwܤ�n1�FI��~+���aEX��翗�*���1�X�τ���s��}[��X��@K`���� ��n�K� �G lޡ�1��q��79��M�����S!�m��v3��U���xGi�6�`����';���=R(��`�#��ku�\͡�۸8?�p� ��>���B��(t-� �n��,�s�O�Fx�p����PLk��X� �\5G`����W{�\���/黻0\$�B>���O��<G�^dmt<���s�AQq���"�[��V����r;��sO�7L���<��d%#�;ɩ[�˃�X�ni����u6W�k����%Zp�[����kg_9�j��J�-�K�R���p�р��u�A��<�Q���U\0�ȷw36v��z_o�-��~�ٸ�)Ks����V}��I~�U�r�Ӌ7������)F���.i��;J��@��P�>��	��>��S?��0޶�����Z�/��M_Ә,^�'���T�ھ/��>�JKkgѠ�1������?6<l�?/*�����~��o���O�7�G/x��Әf����w�-�G&�����*��N�3�C�rg�4OߋdS}�QxJ_BYSJ���C��3��g�����'�lM�U>r�/z�A��u�Mg��e��P�:�7λ��<ўK���)�4jv؍Xʶp�FL<Ռ�L*���קE�}��Z��kq�_ȲkIutǛd�iL���l��X�#\�~�����~���|�9����`� b5^�����6�D��G����T�E�#�st��)�4��njV����ٜz��7?���Iڻ�</ngQ���]J����X������������������������������������ݭ5��.�A�m��s���ѕ%"'W���>�!�]���?j�؍w~h�T~ꢾ۠Q�̆޳�z|��k�q\�lT�+���u���)N_�k�ns=:}R4�:���F��
����e^�=QT��KO��S9"��o������y�0�Xi�
Ӏu����3�y��>�H�xs/�S8gI|aEǃ����x�ޜ��oړ$��
��5���^�vBq	���o�zwS�,�z���g���t�>L`/r��$�p/�����J9�[~����N`O.��=��o��N�ޖ�u�[�	��9--�/��1qF�o�Wz�qѢ��M�)�U-;�>�x��K�X��gi��j�#M�V)�k�mLWx>�5�=^?ZO���v���8ɽ��X`��?��1C��'n�죸�Q�ι�A�n��^�bh�KG2���7�Nf�ك�g!|������%2$h��}�ܣ����r�N��� �%�D)"��}� �?U����S�Vu�+�Z���#���Y����'g�YH��EJp�1�t��>*��J�Iz�6� ����[� �k�4�����Ԣ�z���N3W�f(h���9;��.p���\�S���s��ib���oٷW��C1˅���B���,
#��ש/�lդ~�预��I �� ^]��%�22���+�A�B�s�O�~<m�C�U��pg��`v��?��0��,J5i�N�7���y;ď#'�VQ�'l.x���O;��K!ovH/Q����iԾ�JAۯ0tfw_J[�(s���&��������x��b��T�����1p�D�2���;h�P�f]���VX��O�u�\�{��3����Vg�R�sri��&/�x�$ؒ���&���HbB�SW�����;0�b�Y�]�x�wo��ū1��u�l˲C���^�W�2R���X��,��&��1Y��v�����׏�O�Y��\[��.^��5��*�Es\���P��ƌ�^���������M/E~���lO��}y؉3Ӑq�t����`��BV��_��쩲C��\�,.�/��f�
���F"J�4���]��=�iǭ�W��Ǽ�hɏ�Qdl�3?_���'N=�&��ji,�#B�x4x�E>D�֠_I�Y�o���vn����7W�?n�\9�=�۷I��~��!)�#u��Iik ���Pt��%W��Q��.����^]��$�_����(Z銘�Z�w��6G�r�k����H��ڏJK��>*����<z�����m	���"w)N�%�����>6�^`���#'ԷH#p��D��cVzFq��v�����T�1�"��eq,o����}��k���:�ȱk����Εa��*������!�	��u��>'�LZf�Q-1O7�!���y�fa�sdb/����a�ؔՅ�꾿5�����.0�?�TTI���g�yf�!g$�����b@#���0�EQ̢��3AE0 ""ATDP�*9�03"H�y5������{�{煽?�N��]]]ݷ�ι�w厜h��[��؆���C��7LϽ�2�=�9�W��NBBBBBBBBBB����o�Y��5 � �� /y��&�� 6�����
����?@K�C��B�-p����� �,87@�0}�o�k W����3 g	��� q�0��?%l?������u}��#q} �2 ��0�8m�_�6������� � f^p80�}Y�kNPx�6߽X:��+�<�'� ��[���� �-x�SQ	 ?�}v	������7��%�@� �t $r 6c?����l�C������7�����f|�9�`� ��)@�`��0�g��J`y�!�L�%6��~�`��gp]��@vE	�?��b�´"M���q\s	��[���P�v>����!4	�p ��y����&��erl�F����e�Иw
� ߠ+|��r)g�}�dFt��kS�Q�������'gm^��u#�P�%�F�����i:㎯�j��=��ցر��N��xؤ��7�~O�T�3��jO~]����-Y�d�><U~	�tOz"y����׃5�@�N����Ƅ��P�V�|�xw���;-�e}]MU�'�F&,����}�W����`�G��*�10b�G8�:���.��dc�e'�8�Ր�j�VXv1��l�v�)Ň����l;�lO w�W��6r�`�*	%���B�)��C�`�|�:8���e�>H����R����&����4��� ��_��=CX����{�B�`�c�a����Q��\��K�Ac�<O �U�~���_���ފ��1}z>�^�?�m�������~\d0/ cP��d��$���qߍq�p�s���R�1�8^����s���s}0��1v�o�� �`<b\oŵu8 o1?B]�1�/b��c[�z��,mEb,�ļ>���L�<�3`�O�����7��5î}��~L�MO̟� Wy�����"��F�����~�i�Ka~ha8=��+���I����`� Fb��u`�{����}X?�`��]�|܅�
p7 I\_���3�;��~��Ƶy�.ź ^�[�On���8�k:�����`-@�F <D?�=�50TW!fx�`0�3�c�h��[���D��?�g��f=��wG->|���N,֡�-�.'�-fU���R�){#�h�J�Y =5^ �{�9����6u��Q/��M=3�"^y�%�	�B>d\���"�����i��9�T�"��fVb�VVܮ�'�^��Z$���~���Y]�K�f�%n����Dk�4�[��NSqL1y��ԂV�I��q<-�.��z�`	c���ݙ�v�k���E޶�3oK���7q�D�=f�z�.X���*O&" �}�Ո�[|7�_��;�`�69/��2�K�w�N�n�O�j)}��p�\B����3��Y��g;�]���%�d��m�L}$5�k-�kU.T�j���q��]5CU��1�)}W�U��J�<�<Qn���A�aƴ3N�w�&�M�u���N�h/'���g�l���\'�|���l�6����W�>p�v�Z�����T{aV�M�ׅ���E�T(�oKJ����0���D��Ƞl��:�
���xa�8��椉�SI�\Ji*hγԧ�=��/mz��'�%Rp��=�f,9�rVG[XՄ��n�qq>r������7`]��mA�p0a�K� �#A{܁b0�)������q���F{B���o,9���6��[��}�N��#.�(�������0?�|���;,�)�i�d�J��z������)�~���!��p�y0uǙ7zW�Ly�\o�t��ak��=�K� 0l�#3�'b��7�Nn'�a�����}�էVF�K䂩��M�4 R����v\�x��Rhձc� �{�0�t�Zr�S�2��^q�K|�_���'���Xe{͠�=5�ϣ�uC�@�����d/C>�����̧�����@��t7
�'0���"����t���_0�F�q�RH�5�- V�sTz���]|�����uc�������'����-�� g��'�[*֘�ge.�w���:��z�z�����丵�Y����58��h��;F8�H�柒��'q��u����M��x_⦇�]��n>�/�A�,�H�X޾����)�9�VES+�{�^Y����,E��L�K#w��wd�?:��%j+.��5�dm����ͫM-r^�R���z�^��}�����of�=x��֢^��8�1�K�7�%����E�j��aٔ��]�Vn�^v)O�g�K���~Ul��ѭʋ#ۚ,����B�W��v<?�5�}�Sg��us�W�V�SP!j�U	-Ԕ��TH��o_��2ϸ/�5�;��@�E���ʌ�v#&�	}���\jQ6�N�X$��w{{�x���������ΗE0�o�W�ozl���V�����Ϝ\?�������V�\�%���F���f�����Y��'>'<�7ҿ^�֘��Z��6ߴ���}��U��|F5&��
Oߩ�*vO�^Pdao�ķ�d�i��QW�����Xћ4��Z�-�f�,Cw���M�o?���ֽ����9){���H�@A*f⚕�&k5/������J��vB�L$eo�����h��J������
A���K��T5��>Q�`k�s9|qQ�z��k'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!�gPo�?c��4~�O5J+����M�[[�{�(�=Ջ#\�/������\�xl����Y�t'ܷY�wZy�1,�xH���qo�.M}���u7��*ٷl_ʁn���m�H;�E\���_�3�A��[A�~��#�]����u��~l�6���)崕�X��^@v�����\�]:�68f�����]����NbQ�8��i�f�X�<B��1J�D����2����g��,<w{�aL� 8��B�H�h֮��3���b�m�1��g���e�-����1αh^���[z~l�gz�s^���87U�c_I�oO-�u�jr杗���9����m/�c�����呡���3縺<k(��M���j߳���#Ge���/V��De�ȼ�Y��^�ͯ�\=�{�|�_�J�YS�.>y�����3o���l����i\���K�_P7l����l~����e-���"w͑s�l� �O�:#Ii1��߄�O�T���ҡ޴�R���vz�\���/={i'�����}+�U����SYo��h��.�7��!�І�7�>&�{�����3v�U�[4��mײ ��^���c���vy�~�|�q�-�_��q&�q~��y�[Y��q޻�Fť"K��9�x`!��k��_��Y:�+k`޴ؖg��%n����~g�g���~.�W�,�(��{?WE��:O�ۜX�0�h"!��	<tǺwx0uw�\m��:�:q��{o��|����IX�����<=�1�ѡ��4�V��ͯ��+/��/va��xg zO�;ƌl�W�����f�G7�qC~���/��h�X�iy�'6�	0�y�̀�p�� �eıx88ޛ/�I #�"�D�;_Z"���@��3�.�>B�
Ly��T��W6�;!	�y+�oҧ����fo	��/Z���Ҧ�Ek��U~觘�&�{537�~�_�/w�:�;�n�Y��TIKiV�FB�|l���]V/��t�Ф�k���F��Ō�;��ok����d�*�f���Pז�y��;�t�v�W?�v����	c�r[6���ݑ:�{qΔ��]����
?mܨ5��3��c&Ҕ7l8s%}����N!���-��[��)6��	s8�f��L���׾��]bc��jBܫ57�E��|��8�ºn۲�bIeѥ���W���}���+��[��z֗���5ȥ}��(vFs�ѐ�r���[Zo�\E�eM��ԯ��"o��Uo����]��!��3�����~�y�_>�`C|����c�v�,y��`��c]w�N�n��{#{�]��%st�K���;W�˞+�����W+��v��Z��h'!u�3"5m��%���S��m򪫶�;ζx��)4?�~b���4Ǝ�%k
����<����?r�I�m�dn��E}�g4�o_��F� mڞ�#�}�+||R��/�=ê����~�bU��nreU�mNL���7+��*�ݼ�y��2��g�n|��B�F��e��gpUݕ�-����獵�fϻ���$$$$$$$$$$$�
d tn �>ě Y� �$ �0�]�el�Q6 �� �Y L|S^�`�8��������l ��?�*��� �v��o�1 +�	v��Y0�`\3����Ll�xl~pw ��<��k?�����Cx@ߐ�m�� ���_|î�F�X|[�8�`�!��-��M �pM7S�U� ��&�pU���(�W���Q %��| ��LA�� Ӱ�\�M 
�=������5>���
��h�z�g@p0���s%@����w�U�ͅ��h��@X���.6�s�������7vH���sO��k�`���U+�Ǔ���(O�K�2�)6�c&����f��+ "�I�+�N��K� ���nWH��wZg���:���R&�0�����g�:�Y��A�0=[���}�A��g����Ew'��K{��օ��>��MX��'�@Q����CV�FP^IS@`�x�u�Bo!��
�D��,Y�%�N���-4�+�����\�63��Z��,ؼ-	�eث{��g@_R��,�+����~n������`�����w�g��U�B�cO��2h������ps��]v����d��U�����btX`<�k�ȓ�(�L��gs]�ͼ�M���0Xs ����9�0]j:��>�כ� ��A4p-Dr��n���x�� �n"�}�
R�s��3/P�z|Z��y�@U,
�� X��9��!/�5;
��]��u2L���~��+��������u�8�$��ǼZ;6Ea�c\I`^����!�A��� x�A�1���]E�����pż��8~��e1n+ r����{+�#����b0�[��^�1�99>�� �s��_��ؾ��j �� �s �0o�� �`�y���ѧ�hOU	����ϙ�r}y9s|��0��U�*�/���,��=a��a42s<k��}�.��R�6�����\���+�v8 x.ܷ��W.a���:���xn~X� �X?�
�=1c�h�G��bm�Z�D߆>��#�[�ᖆv�� �b݀��x���׳IX��D{Fm0TWa`x�((`�:�5�?�-���%:��o�E�n�-��_�r��' ���QX#�F�!!!!!!!!!!!!!!!!���1w~�gnv<����xU�����ެ�~_����e3s �e���E�x��ÆO��X�����z{~��E�|�l��>;����g�$k���kQ����4��i?��.f�ٞ攷p�`ю�=#.�|87kr��mԋ����7�uɷ�L?��x$^��}�'N3��:��,t���o�87��i�!3�t�2�2���B�?���[�4�Uj�x��d�۵#��}U��IV_�Z
�wsuT��jyam��*��2�1�L<��E׎+y`sg��n��ƂO��,Uђo1gɊ|=Eb2#IS�z�o����O\h5yC��s��6�\�(��g�ɞ�Gcj^��NY����1'e���rk��W�,�\�{��ƾ��F�w���wkQ��&�)1S�^�H�R>�j{ݎ��e;|Vz���I�������������Ƚ9W�(���g[��a�N]<g��1����m�1��?��.N�8�X�}dۚ�y�K�V2����?ܤ�'N�z6�v��s����V�j���)�3ʭ��$�7u֯8���ݴ�K��;TXP�t{���f��&i{��T-�G]+:|Z����Ǳ �R,l��d��8S�D�Z}A�3�b܆C���?�GeH�ރ[�>i�07�{V�w]RlS?\� ��/���2ܜ�����`��@�����o�jiptz1@�� ��nՉ�l�(��}��x˼ma� G�^�d�#��tw�) � �� ŭ��f ݖΰ���p��lf�b �_�вO��S��VϜ팱ޏ?�l,�,�?x���T���9P�r\�c:�N�q�f8(^�����a���솉aR��1�[ƷA��������Gs4�[J�}���J���y�圩�{���~�$�3���� �֋aλ���Wn��7�v��L�M��ޱ�n�Cn�����{=dB�ݴY�p@��F��_7Lw�c/��&���~�����Ƕ��UG�-�<a�[�c�؆Ԋu��1!���W�,v<(r����Uq|�OR�o\b���HL~��=/�~����^�_��~Ϝ'x�h��)���s���Uغ�E��{�H�̙�{.IJ���5b�_6|)w3��q��I��b�A3DVv���G��:7��\q#ZK�c��h�V��>_�w7Y�f���7�N>�&�x�|����'��ʊ��O�?�X��)�� b`B�.�qBcn�gM��E��;'%��һ�R�y�z��Z)XiɌLv��1��ݏlݏ>���֬l��`Ѹ�L�����,���һ����vpzw���u�Ԯ�����D\SQz�e��Qf��Q��*]��L�Q��-=G�\�bN�W�9u��K�O�m�	E%����;��u�oS���y����_Ԁ�g��+�_fҼ��S�ID��Z�2y�١�^b�"q�z*c�C_����Xh�������)^I6/P&m�<�9<m��� ��b76h�����p-�]�3��c�u�8�����!lƼ��n�9��.?�qڼcٯ5�����������������������������������ŹK�#C+�f�ΰ;\m���`�ҭ���\���LH��ﺶTR�+�C��Lu��������S���b�y��O}�ļ��*g�6�w��!36h���Oܨ<%���"8�8��xl���cw̽x>�fC�����wάs��嚐o��#�?���x�'Qx4T���o2~k����/1��n�Aw}W�m2ދ�I��$Xjk�{hZv�k�d�Z����]G���k?�1/����K����(�u�O������x��֮�o���_��3�T����xLl���+��[�O�	������[8�n�҂;gZ�o���L��of�2PM?Z�pq-l�pEqD����j��'V���*ў��p%m���}�΄i�NN�ꊘ�A�����+��ĥM�/k�[�X٦�h��W��<����֐�=�{]{ZL������w�O�u04H���%���sﻴ$�=h��)�v����+2S��#(�wm3w���췋N�������}�]������������>�Y�
�ۗN]`k�v�������k�c�jF,��2KU��\r�O���~�L/3?��}k��CO�#V��Zme@o|�/89{�UEx�Vk�L8�\t���fn�*L>ɦ���b�T`��kQ������{��{�c��I�Gr\�ȡ���08.�}�6'ʇ� `ED���
#6���]i�t�� s����� �� 1� �F�m�z��g,�>7Am���͞RN���6�\�F��.���L�p�)�ӳ�<6�n�S�Ҩ%�n�������1,�?鴻UGF\��kd v�r�х�حb���f� sf�i+��V�Mfw�;fߙ8H{��2qq���~(b�� ���~c��?��9���~A���hP���tŌ���m�Uc��e�Ŕ�ҍaQ�Ҳ5��2��Śds*q�!m9��A�*c�}��8���Û�O����ZVj������t����o�=u\�Ӵ5o��ƙkZ��:�u�,>��򍰅A܏�+a������3>X�fVP}�*3ݼ-'�U����{��Z��t���G�.T4О|=Nr��S�4��ꁨ�n0��R��
k�t� �5N�����K^�6iB��a�'3�|^��Q�kG������f�*�K9���۶-Z�'��V'�"�H~�R�)a��.�G�#W�2س�@<�uT=�צ\=M{��rw����SV&��x:������K����O��,�M����WN��9��86��K��1� tM}����� ��#�h�*�ή-�2���K��+�@Y�$Mm�ӌ�h�����Z-U�mNN4��b�Ⱍ�ڒkQM;Cg�5'D
h���y��WB*��}�Z9u����bɎ�ѽ#$��~�$c�|.�݅;ӯ�زe��+���l��c�[+�?ۄŇ�����鰘���;w��4�?8�)�3k^��dK�k���/�h_����Yw�p��Н{�c������v�'.ǳ"��NBBBBBBBBBB� 1��޷�b R� �D�a�x����� �� �P�q&�C�l!ﳱ�:@4��7�Q?%�)�l����@������؝��l�Ǟb�%�^��zO_��H@�Q�9^ë�>�7�62p��b�4\�i)㼂"�Bl�y�Q�]�yؾ(x]��ǲJ��,���x��>f���e %P���X�G����V���ű�w /q��8�}�5 ����O�h�m��nu=@M�W�=���jkp^&���f]0�����P[ޡߕ5AP�t��A}M ^c�
u(����á}x�k~@���OC	�2��--נ��4�\�F�ol����h|o�á��,��Ɩ(�o���U�'Z�nA�\Zx����U��N�V_�����C`Q����{�"��K�������n���8�\���AqI �C��/"Z���(��.ʷ�=%��%j*�k�"�Z��56�����������ګP\�ڔ��5з���oKۣS--)�!�tK�����<�����Txޒ�g������򯩻���rϧ���t}c�����T���G�R'[;}���4�އڶh����$<�x(m���axvq��� ������J<T�����;����R�g-�7��*��^1��ۣ�NT�߄&l���A}s�����o#��.�<�7^��zjymM0�U����@��ة��{S��S����>j1�k3�c��-��W;k�0^s��=��;������Ub�����Y���9U���p��<�X*�/{?�<�C��CoJ��'�bl��H+�|-¾���X|���;�s8�����D����,�C����an���J�=��p�s��Q?���~�{���8�)�	��x�}AW.=�=�P?�'u�`��u���xu�^@R����k��6�2��ڍG wq�L�N��HD݄0D�&"Q����{uSy�u��^$c�ĽD��$����`�7A"Q�L$�^r�p}�����C�O�z}��5`�M�OƹQh��C���CBBBBBBBBBBBBBBB���F�f�(Hqx�J��)Hs�2u�K�.��P��h+��*pt��D[���R��	�'�<�W��h`�����<:ڑG��r4h�U�ǔ�d1�%8t	1���<G��ӓ�h��S��I��W��E�8Li)���KM����HKrh����GI\��&�2�GY\�"���Q��fi0Ц�GKY��.+=4��v�%�X*R�,UY�!�Q�>M܋����>�rR%	I�U�Ð���ɲ��$XJ菚�GET�� (�Q��(JHph��,y~1�l�(G�_�#�Y�#�.��q�%Xt))�;�D�}��a�^$Y��,�~*[NR�C��yT�([�Y��_KaqE�}MTNw�(����61�T�(K��ʒ�����t�q�q-A	���8K�e�P8}�E9�@���Q�8�QY,a���p*A����W�h��k���A1VY�{�5���w*P�K)����U����ꢰ9�"lh��[�DٜQ� �t�I�|[Cew5S�OkD��o��� ʂ~�N�PYma�@�����N 
+���M�8���G��^�{*;��s���=Ԏ�a6TS�_XC���)��@�	���?
���®f>�d�>��{����'���f	ɰ�D�;�E�Y|R2l�"���b��4J��V�u~�siG�k(�6����6tRX�
�X���0�|`�vS���(�A���	��>���?��/�)쯟p�h3u;8�+<�7(թxNl*�]�H��av�{
���S+ʮ#�n��`}����`����$�\��"%˖�ʰ$1�%�pO��$�P�+�noeu~����)�|�meTNO��m�r�l
����~�px�r��O�Tv?���Me��b�}a�t��?7�oe���b@�Ս���'
��О��(G�*ΑŘ�f)�r�"ɡ�cNs�@�C�c	��Dz(>�O��t�(��'ʑ����DY��T�$�ʡ�Ishh��G���,9*K^sK�Q1���6�M�ʒe)RE9��~q�;�ḧ�Kc������(3��8GE�MF����crX7d$9Y���VQ��(c>+IJ���Xx��W�jGSY����5DU��ƫg�X'��(8�*��k����p������W�����6)�`���/�}�,KUq�ϡ��«�4��
X[Xڼ���bVFUy�p�&c]e��Z�IHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH�pMtոF�j�!�]u�DE_�0�����i�4�$Fj�Fhf:��)��.w��&��H��	Ogh�D���fF\^�H=�LK�0��$�ж��:w�&����B�(f�Z������H�!{0RWcxꛢ/ƺj����LG�k���<QW!tʄ��a���h�qMqO�PY��N��k�<}-��M�j�8��?�ɐ����s�5�ц
a���j��j�	o��HS�0PatUB�������
� �1QW'�LBGN��VT!tT�'9e���W�� 4�J�� �P�gq�����S��]�ЗCQ@_44�e�^�\9��Nh��	ἯtB[�W�M�J�+�n:!X� �@'���j��2H�2QOSE@��R@�S&��\5)WQ�FP�6�
�(���et.�"��Y�hE����m���G�J�1����h��c�(��4B���m�s��i@+|�×>_ 
����
��,:��C�b�"!X���2 ��A ��>B�T~a�%A�p>U`�)�����6:T�"t�йbB���]
 ,\�;싘 ����<B�V�woq��t^U���0���J���Hʨ�,�����PTPT�VS)�!"���:�g&w(���~������|h�=��}�A���},<�����+H'�>Ѹ�R4��>�1[���g�N�1>��Y�Bݯ|4�=έF�ȣ?йMu��,���F�<S�̀O��DW�ʠ��� EF����z��	�����չ*�j��J�'�:!+�$�H��'	�����q��h�(>Ͼ!�O'$>��_���4�!���_���GA:�"B�SD}��A�]�/�`p	�� ?�¸�D{ʲ�teBC���i./�iLBOA�ЖS �$MH�+/��U��"tBZc��A�)BY��UEab�3%脮����xy�%��j*ҹ�j�[jh��1�Dۘ��8GS��աc��h+�j���� t�0/Q�����`����:�^`�j�r�>p�5�n�3y���i���OM�k�T��(��}�����%C���w����1C��uk�&���FZ�Q�X�v�c�e�5�7_g��a�2�Zf�5K�W�x��ip�q��Ͱ��2��V]b��61�T�;��3�u�b2���o5�L_�O������������?���?]������U�����ױ�u���_�E��������_����l���U��񫍟�Y�G�O?�����������v��t~�_���k�����������]���+�56����/�wy����N�hO�/��������9�N��&															�?+kkkR���W����|���?���ۿ���?��C}?����&?�|�e�G���������I�'���[�O��b����:����u��u��L~��:?�����k��q^�w�o6~\��o��o?_�;���ٮ���������Y��~Z�_��y���~��u.)'��p��?�W���;�ݼ�{����ױ?�ױ�w��-�q��ؿ�'�V�S˛C����o�C���5�g[�~\��zhʰ!�����c�O���~,�歾������ï�|������o�~����a_���K����^����784>��o}<Z�7�'?���w���V�>x��o��}������o�ߌ}��دC>�.��C��ϳ���g�?�ch|�������c<�n�7�e��MBBBB�9���{�TREE  ����������������V                               t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   ?B     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              z�     W      xM}�OHDR�$                                    �B     S          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     Y      z�     Z       �<ɱOCHK    z�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �p            ��            ��            k�[OHDR4                  �                    �          Í
     S          +         �                   ?�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              z�     ^      z�     _      z�     `       3�@�OCHK    :�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         o	            b	            ��             ��             �             ���OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                zL�.       x^c`@-2�P������.
�={�E!`3�ߟ�����w�tQ���p��!tQ�e`h]l�.
@�� f C'�TREE  ����������������                       �|             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  ����������������V                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             j	            p�OCHK+        NAME          loc_techs_demand ��   ���lOHDR $           �             �          Q�     l          +         �                   0	        �          ������������������������E         _Netcdf4Coordinates                                    �;'BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    J�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ˇ             ^��qOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         o	             b	             Ћ
             Y�             �-pd           �p            ˇ            �Jm�OHDR�$           �             �          �
     S          +         �                   � 	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     e      z�     f       ڗoOCHK    z�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         [�             �c�         x^c`@-2�P������.
�={�E!`3�ߟ�����w�tQ���p��!tQ�e`h]l�.
@�� f C'�TREE  �����������������r                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4����6��ٕ�)!#2��BvF�#3!3;Vv���$D�WH��d��}޿��������Ｏ�9׹\���z��q�s�s������������ �
��1 �C �d -jt}�� �@q�/�7���n8Z�B�&�@�!�i���{�@�
����ݸ�\ ������
@�"��"@x
Z�`hF���^����@~Q\�M �� ��XRўP�&�?��8�GQ�� �%��3�5"p��@j����=�{p=@�7@� �] '3 6�K�A��� �
��G)�|& h�`;�������H!���~0�q�5�^2r`` �;
 �����eH�D5hB���M�zv�Z*����2-@t��VE�c�	�r��r204�gLl|����]��g}.�@����LP���������Ir�6��&�:ܡ��(�Cз'����=ӧ��~�/ ���N+x�p�-�n��S�0��xd����oWn�,T"m�n
 �f�2Ħ�۽�^�nV���wqpC!Y\
�?���g2d��¯? 
�%fz���$,��}��ܨD��u�3eG������k��ֻ3��2N`�-�,:��
�4��kiy����vl��wt���ʘ@���
����u�}cz���,�%�n���QdB��P���oT�AY�`yԷ~1��eqx�=���@yX��p���̄��U�m�üF(6���O���:<Q(�>�َ NȂ47�pT܄��t�z�蛕���~�-χ�@��$'^���R\���?��os�.�
�G.�+�0�W�d��؈ ����o �@j�t��a����>�cE��� ���2�`�E �#@ҥ1�S��1�w^� A�;HQ�H_�����/��@�
��g �dWii���6���<��_h$ MjR��x
����!��4#]�N�#�7�}�+@-�_1 � @��}�8��:�/�Ќ�%DB>� =���I����&�K ���:^�u U��0�fw, �;��h޼K �H�@��fA%ڋ��͐��oTK�� ����� Ь�~��:��Ѭx���	�aX�����=Ad#͍�16:�<�E��2F3�='d��#����Ĝ�������ktOwY �|��l�E�E� �C��2�f��������````````````````�K���h�� �3B�5;�&f��Q����g�Z���k��,S��oM�y��>�b`~3jɳ��a᧼����/~]���x6�ecד�ϲY�=I������j]~D��rC��M�_8gW�%�Y�7z-u73H5�Z�U�ķ7$��Q��O�_����\�ȸǚXq��#�&5��W����n,��Y�wO��*G���_�5�£�#���p �X�r�҃n�����Ӵ�����4MQO�m�����+�e�^�}���z�e�5G��A��c����q�]o�2?��FLe5u<v��-�򕫿�9����x������P�,:��`�4y�iwsV'�h�TU��m3մ�W���,�6�4������D'����C��و��>��LM
Ne�s_��b��Yn=ᑗ0���}e(���j��L��=+Wyu_�_�_=#&����OV�ǿ{T_=� <*��i��wB���)IIM���n5
��-S���]l�%cj��>�}H��n�:\���t$�u�m��C�{��2oA�KvzK�*�nB}�RU��r<����Ƹ���]��owfc���ɶ�)J��TÂL��X,�
�('�@�(��ѷo�*2a��Kz�b�� �Î{��5!cw�����uA���+w�<�HN��_^�d����7�� @��ܣ��[�}+����PdB��xB.d��;��3�y��Yw��-��������U�{�t�mo'�Ύ[����wXŌ��[�	��ö�򴙍*�.��Tw�Rط����˯\�l�;N��ҵ>���,\01c��	L�#N	����@�5�חm�_�־R��y����d�j¬�)Ϩ�z�����t�H Q�_���'Yb �d�4d�qW1�9� �R���<��H͔�L�D��d��'�8����x5�i�Q	�&�:���΅'�R�m�Hx�2O�~��6a�V�Ȯ����<�to��E͑�_��~��6��h\ǔ2Q&ڜ�	^*��Ռ۟����,����Lk��筢1_�Yo� NQ��녋e�l��{?�'�Q��SV
��㾊�{��zT"�Q}>P3+���4S��Nԣ�%Z��G��urI�-��Wptt7�z��o,~Ύ''��tK<��1㢨E�G�9
�/�KM��<%n��e�H6H��r��s��7S]���#��oF��j�����sj����lm>��^f�c�i�.W�3�kL�O�4d.b�l�ԡY+[��xR��&�Q�ʺ�(�����u57��·�����f�SN޺"$�f�K"���]$׀����g�7.j���ފ,s�!�@��m����y�'"�:o�ĦN���g��^dq��!�%sIB�쮛����3�Ӓ�H�T��[m�US���Ty^�yd��rz�~H��}��H����������zzp���&7>C���;m��_���ۜ>u<P���t��J���@#ڭj�0������ܛ�~�K��N��c�oڜ)^5K��M���@�v|qDV��(]��/%��ӯ��JӤt�{�A�*o��jO2f�g'�?'�o4�l�F�+�U���'�<��V��>"d&��}�nk[<�&�N���V����8�e�.O�Q�(~�������!��_�-<-�n�'%����j&�z/�]�Y��=�ѿ�U$�w���8�n�9����-B�k~��[��D�jY�6L^?�s�2�Zp�n=�"+y�/P5B�d�j@�c�5n���7IP����"�'�����%,7,U�X���qEi�]��f�w0���s&kAܼ�ۧΜ��:�Π{_շAt�jU�H�a�P�K��Z�χf>�U�s�&
h^�|̈́7΢��L�����dd�rF�b����aGf���rg���G>Y
k�t�J���1Q�~�ϰ����ք9eL�ئ��- 4��g�?��~�ة5i�DG�⎭�75\.Im�E�٭�6�3�v��G�'ZV�T	3���:�W�)gmN��0ݻ\Q��T޺ϞI�p6��ni�3�e���#�:E��h�r���rm��	�X�ui����B!'�/9��@�� ��ۭ���)���/�u��u�?T��(�G�t�I{���;�M���E/��?�����. �G���Ukyb��A
����{!��N����h�w�% ������ �� Fc.�����G��p�z#*_M*���;)���6=�<���:_��7�������>���<i�c��<�N�&��@��/x�cpt�~ HQ��� p"�1/g&�`�#�T&_=(@� �`��Ob��Ijԟ&1M0F{lD���-��_��y�����|���~N��o:��a��o�V�'�n�vV�g��({��-����z����'�$O��]��c_VK�Y�e��	�)U>|ۦ`�U�}�(�Ԝ9��Ӱ�{��Бmu&ܹ�zY�n����a�I8��E�ՏkN:ݧwgn��Z�.�ݒ�M$Q`����R�ό$#N����p�Oz$�qY>1�r��g�t1ee�k��Tn�	Y�Ԯ��g��H/<ʷ-�����g�^����e��s�A�1�J�t�w�e��k��}B�'�C�J��]y���'s��4�'����=�<A����t��寃Ν|�V��P���&+���3��~֯gV�¦m�*xbovK�����ʮ��&��x��F���ϻVItyN$&�4�QQz��F�����l"/�
�yu��败{�q�W� �!�r����f��ƨ+ڼ�ĦNP{Rsg|z��Z~�@A%�������9�LV"#��:���m6���M�I��`L`ۥ�c^4��cy�����S}NrD�]a�ƞ8f^YyOkԉ�?��|ћ�`���Rf\-+#�݌�-��u�)�@���
�g�����"��.$���[���������������@�1�|@(3�����Fo���ݳt���C`���p��_C�5�g��h��?v�O�� ��X%C7�~�/� 4s �E N�m��)����C �������>@�i	��&�B� L��@{� ����w��ކ�}��Ao��h�9:��J���D �� ���My Q] �� �{ ��N�X�?�#�k��.��* � /�{��}P�ꕼ@���r�x �&�������|�?���qōrB?��('�� ß �~C5By���$@�8��0��`f� *�u!�#��".Pԥ4`:I
��T�I]����P�|��[T�HD��.�\bsf��� �\�<��wuZ1H[0B��\�ІK�� �/����˓Y0���Z�vh�� ��ҖU�<pS�V�5Tb����;���F�}�n8��i����?^N�ϟ��e g�����)�`V���P���k�>��yŢ�qݐ�T�3�ͯ��T�Q�%# ���,p���Ͳk����D�,�
?f����)r%�涺YB�eY�����/a�jb��ꍀ�H�ڀ�@���ǹ�m���)�
IPЇܢ� �i�Pq
�H��g��� %-!x����p�9̒x��}�$$����*�7m*�z, dc V��o�8�`StԔ�A��#�,�@z���A}��rA��9�^#��5v���E�G�-`3�L)�`���U��˳�P,�`J��ga�ƅ��w�b i�������z�A�ΎzP/�i� �C������0��,�z=?��猋t�{i��j��$ �M�/�k�g�3�4
� ������ ��"�� ��ɡ�FZ@�:��`�>��4M�|������bJq�̍�$ ��!-"��X(� �-h��Q,�����,�G?z�	p�1���� ��o����lAyB�7H��H[
���]�����fTT�`4?����,������C>=�Qn�~ [�FPΏ]Q]+�lD9 -:��gr���ل8���<�����)�'U=�(�%!/��٫G���\�~��� E ̡�g [�('�c �d�/���虝�����z��%�$���)d5���nn���Ay�!����2����Ʒ�Q/�ד����8mN��?�1c𠮳�
�������S8j}��F���C�k���5�7;�[ox���V)�����aɚ$r6���D��8�(Gϑ@��+d�yn���F�b?땏YV���LKM2����{z��u��3����%(6D	V3<3x��}!��r����K.�_J�h;����MM����{7~���r�+=��϶`ݓ�Ӵ�������g�x��ɿ�m�F���љj��C��[D��K��WE͌[1��2O���?H��hh9��>gjB �e~Ί�B����*^�`�[I���rlR�9t_;EW�zE�Φ�-��;ޞ���������㹫a��V�����&ŵU���h��a��L�kB�X�^���>��g}������,=�������8��ɠOc'ћ|�����S~%q��,��n�u��~:����z䍭��o"k���v%�m,�im��{�3~���̺�"���|���n�����6�U�^y��z����M��O���#̧��]v7ךGD�dd��E�S�5N @�����SgD�G�����m��ڣ���@j�k,�����3\ւqjlɳ��휏���%}���M�A��0)����u�/�ϯ��Dp�	D�E�Wk�@K4 @�Ѩ �j��w�lՙ~�F�W�m���.��<-�H*��Gw����#;nbi�����q�-Oz̵{����5���� kZ�8ᙵRc���?���-6ÝӼ��J�}%��Y��� ��=?[� �8�	��׬v�B��]1h�儴E �e��F�@�I��5� �x ���?9��=��l��[<I�+g���2ޑ9�0�+Ba�M#��e@�����U��v������G�˶J���^J����Lx<=#W�	o���H�/c�eA�S>�0���U�Oe�n����3d\��:�l\7�X����7�����8Ls�ѩ����1�ў�}��V��ȗC�d���J���3���^�+2<�U�	�AO�hͻ0����Ef�ےC1kN���i�ʑt4���B��N	�"�t<#K�(G�h^�wr}��e�e*�~i<;��Ջ���Ɖ���PR�圱���J��W�T����i+���IͯA������u�ΰ����H��͖���L����ׯ,e�L7�{�;7�M�[��iv�86о�s2�e���D��k��ῄ;]R�u\}�:��ɡw�I��Y�ڨ�%�i�λ�UUb�s�T��b�B�UNQ:�t�l4��$d�y�����(F��X'ԅ��2]HX�E���b�|�ns&�fR���`E�O��G$��l7Y�dƞ�T�!D%�w~&��?�"Oo�^/�#�e�U�����&n_�ly�}	_@�<W���E� q-n^#��?���q�R�$��9P���O��0й�OVz�����{�O�{��{�c````````````````````````````````�;�fN�R
{���o�{��j��D����?�}ü�$,�ͳJQP�<��pЮ��&��+A�R����sҌ
��L/5�	�W��q�l1��(�]�Z�«
�_��I�z�e��nW��\Qgyp�6'S��Յ�a�Y��
�������Oj\m{񵳥���I�F��7u�Z罜�lL��Pf����H�ħ4&vA�����n��rje9ʛ����t7����zQ��n�.�%���������^��>�����<�����5�
!������}%m�:_�d\u���.��#.�vG�%w��&�3b�:��#���{޻������������a�Ƃ�lG��>�Z�/W����6�B;����� GU��b���$9�R/�%�L�5�'�w�KF3D�,�C��Pt���2צ����{m�����S��<&�ί}�gӳ�.!���������+����j{�k�܇���K2k�7����1�<��Ho�D�V�=��ٲ��c��i���H��*@�t���	�F�+���� �p��)l���m���Z��o�l���ߒl Hr	;�q���ɷ�O�zZ�@<�T ��W黄��Z��f�
�J�T���71�W��2���.ccp%u�����>�7j��6O��Ĺ@>�3q�eNK��� �Z{AP#��o,]k�*�Iv}�w�ID�qo�3E4%���f0px/}pg�y ��eIO�I�?�)�R�O-lUV��.�Q��.H�x{$��-<����Y|fi�k�sK�j&«�
��[�08�Spq��9!x*	j|�s�j�~>p6�J���lplx��9�>�hɎ�<����Q_�7�h�O��(ֻWZ��J�|�&&�Z��@f)��������҅��~/����p�7��hРN�a�}�^�t�hK"�ä���j�o��V�-�vNu�e����2�rT�g�ϵ�T����H׏y7v��|�h�o#``~B�o���4)��H*��s��#�����#�L~�:���c�a��v).AT��&�b^���E8�y�����M��,}m~�ê��rNUt�ƽ?�gRp0���^?7�[}shs}Ǐܣ�K���FT�)&��$Qw��Mp)��k#:y]�H��TJ��B�@�@�i�����5�3�r��G�/n-�4fv�0�%�諓o��-!��o}��0d���M/i�m��GL���m\״�:T�T�a�_��>���1���ti�v?��]��`�/kcɐ�r[�tY�'i2͌˰��$̂A~���a��=�������q&�bS�����=pq�
}p5u>�:�x3�m��6����=̝}f}���T�Fpl����g�B�o~	>�M�њ�\���P���}��0�иj��g�6K����L�6=ѻ����{�'�P&i���׵2?���|YF��91� �A�`�G#!�,�M����J��6y�X7o���������������_ -��	��]��)��`�C�Wx�^�5�[ ���� /�Pc��:ޢc�,�����j �d t����.x�&�Oh� �4 ݝ Ȟ�Z� ��@�t�`��2E.�P�w�mt��@����m������:��H�����8ڏ�\�_x��\��D�4�=��Q � u�Q�  �� '��ft���Eu@o� Z(n|7 2F���_/����s �QLS� ���R��_� ���C����D��(f�~
@R�j������v��Bq<�	���+(�
9��e���8!/��2����z�j��)�[�n�����a��Q�_�����A�
���y�@�|��
�؀�L�v*@XF4��g3�||���kj��,�B����1ưھ7� \ke�7๏WBNpBsҏGZW'��h*j����IN4��J��Tb��A��?���#ȃ�|����| �ȸ5>
Zʜ
�X�QP2K ~<��y-�rr���qjmMS7������ny��A3�����N\ġk[�m灘������1��!#wf,$��D]os0$���'+^�B���U�R�<���?`:'��aC9-���G���1��^�Y��YM=�pH��i�	��Þ 5�U�� *B�q��#h�6A8�U� ' ~���j�fU`�cx8� ?0�%��H� ��8g��{U��4�� �[����y0R��Ap �? ��.^��9��'���f�q��?͎Їta�z0���.�=�^�̾��OC}80s�2�f�K3dG���w�"Ut\�\B-�P����A���g64#�.��m�gU�
il�����W- �+����l�X�x�����_(��,�m�����F�?��i�.�E�Ʌt(���7����<���p͊"ds�3�[��V���/j���9��ی숡Y�4 �r�)�bC!��13��"�#=��]��_��)E�Շ �śꚆf�_���͇�������2��R	`����o�&8�Y��E���f����w��:����_bP�HC�� xɑ�����נZ�|��_�}���t�YG�!;/��ƿ�^f���o��넳N�F/_��v�*ܹmL�)��q�4��R�B�_㟪�y�����{_|q�X��0S9����t���GG�oǞ��많����e��+:B���,r6A 2���O��t�C�ߌ�yR���?"'t��O|�}���ݼ�ȋ���s�k��v�3�q�>K���QwY$�����+^�n	ʟ^���v��s�knǴk�����n9Z�?�,�N}�wq(/GD��B��x��š�B�i�X��Z��"�A�o���M���+��*�Р`cN��O�)"�6X�U-P?���af���ׇ�aۗ�y�v���ꐖ���5����:0�����8Gq���������m�\�[=�1W�?�O�,Zv�p{uc�	��ίګ�����yP�H�r����6w��v2�5Sv�7���ո1�����ɿb�;e,�La�MD�l����]b&eC�L��sa�W��x�g�3=�9C��m�ʼ��ƻ�]�q�eӑj��}��A@��ij��J1��6�:��LLcJ������.�ᯝU��ؒH�=���$C�x/(���zV��Ih3�t��fl��Z!��&9̄�hl#�k$c:�v�<�):t`�;�%�9=���b��x�Oш������8|��}0���Q3���)��z,l��L~��H߱����c-_ ��@q5�� �'�T���P�D�x����-m�,�K[�ƌ�OʈMܙ�{���G�,Ѿ������p/>�{���(���Ć��[o@ �J?�p�w����5�j/!4���`zƏ�M�3T��zl�A�,�Sg֐�݆�m!�8�E�AC&�NaX�����Ե}lN� \�)�"D��ǫuh$����U��O����p�2��x�y?9��l�@��Hp]�W][V��1f���N
��._�-")�?��7���l8����˞Ѫf�������1��i�ޝ�W����0�3�nf�I���D�Y6�m�}:ɹi��+��t�g�BE��%t6��:y�dyC,[F��֭O*���(�����!�B��cg��{VQ�L�xs��m��K�0K�0�������xCAn��2��o4ſE=�U�4���|�8���*�p�T��Xu���/Ģ''�ud��g�>�N�Ǘ�b����0i�>����T;xF��q8%�$=mj�%:����g��Wg�Շ��'������[�(�X�wL�݈ܶ��9jQ_xswp�ݘ[�#��T�f&
���O��	OT��;&M�ݐ.�X�s}w�W���8�_h��΄�U�(��/[~޳y��̂��
�aE�
���H��x�|�Ι�ъ��<3I��~˧�P���+;�J���w^!�g[v�C�H>�2��b�q��=�y<�k^4�#`-�/��^,���z��w���I~�-����t[w�'���3efo�o��xS+͏��z�����*����q] ����������������������������������������I�aR*�(�.=����0/���9%��x�w��O*��1��[H�<m�(�Z�f����&,��(�̧�Ɯ�ku��\�_��g6�}�-�@��7{�a�7w�K�I��W�{�^�#3qLt1�v(=r�^��\Iò&���Z�;�ʼg��kl�3�\�)�(�����r�.�ا�B����{t>AO�K�	��f!r��gz�W;���z��O�"A{�v��M'^��hަ��ZLS<W,y�`�:�btiڲc������ޝB1�bS�SS�d1�e����Dvl.F���Whq�J����~�� ,��haD�۵�;-��c��y��
��L6^CL1�E���#F��+�0K�*}��$�r����-��$�%�r;k��>o������*˱k��9�o��Ğ�2*w8��~�H~g��	)���5�Da>��ݙ{�A���*���df�[!F/>�%��z
�u�{^�,$��l��X���E��(G����S0�5�u�0��$?��b�,��_��H����UJ�+���Yfo�ͅ����Q��>��PZ��P} N�X�U�}q����H�LC�5��^;Ý}lR-��'�����^�v���O���~�W@��$X����ϐ�ͭPDV������X<��R�B�z\����7��� �=�5��tSoȇ�����Ԑ!vE�.8,s��qJ��R����;@�Xg�YN �x�`�_<� ��W�t p���f8�ܙ�,ڡ�8�s�f̪E�֭j���5���d��\X������߆��gN9ñ���yH�|wï
�7������{ bB��'��jo�#\�/�.��^�Pd��U��W�<r@��D��un�Bl�2��z�d�񪄶��[��х�8�AD���&��J�y�(+�<\��im�#}�mN�'j}��`�z��J�t��E��o3���uF��}�|���C�E��������5u{?�nI��h%Ҿ8�n��!'�C�TLe��YW �gC����2��n�R�tV�,6ݵ�;8)�C�8��.��>�t~�>�=w��UR��<�?����J����.L�ɢ>'�/�	�)>��G�e{~{�"���6ɝ�;~��7�S�c�����6��J���./�&_?;�#u��Wώ��^�H�c�^�8z�����T�W�8�K��)Ë��V�x�ȃ�ulf��u��h�&���ڜȈ$8��!%����j֚b��;C<��F�g~Vivy7���'���}��D̲�������MC%�u\�-�?cT:��a�{��٣�Z�����{����k���/��eM~���+��f���!��y��OC�k��
9]Uw�V��"�~���d�G��n�&���������|��*u'Mx�&Ҫ:oB<�nԅ��2w⚗.�%�O�ȳ���u
�0���s�96��{�
�o�������^&��w��������������� %�d(��(��p��&�Eo���-����,�����9 ��F�O�Q�@��v��~�x�
�l�4�n|� M��B>n��m!�� ���:\�й��� �p�D1 �wk��x����|��h�w� ���΢x��3��0(P+���b@,�3�
`@�D�k���O���q�aB���u-?@�0��@�q�Lx���;@D$���G' �m �z��(���>k�8�c�8��)��(�} �+�\��P � ��A�/8�E
�h��{t�8�j
| �ܷ�'d�Z_�Pe|�I*���}	�(������^5���}0MA��<~���B2�DD�FTOnwBH�c\�@�ᆺ�p�8tȥ÷tR�g��(��oJ�� �j������C����>X)Ll�u�%��u�d�H�k	�wj[Oʟ�O&
w�� �>��o�p���t��_Z���q8+���������?��+07�n{�g�c��r�u|jr���N�Z�:6�iR%���R��A�y�t�y!�͝3z�\�,������"��'�,��ً�j@_.K�Y���Uu��i|r|�q��)����O��&#0��x�6��$e��g5�ϐ���1GYNB
�_g�@�r���
�V!�[
�Yb`��z���Dv�^��,��4n 4�R�
i10�r�������y��?��C_��t<���vY	��F��`Ox�,	����M3���A^�BkK෴��~B��#K�n��eK�Mx������ҫp�"��Q@ ڇ/p_Dk��4��HP��~t@:�@�|F��|���Z��A�p���OZ��o?����N��dO�{���4���6:D��::V��f��l���p=k%�l���A�_��*#�&�����1��hьQ8dC�F�e{ ���3@+�1�8�wH/���P/k![B�T#m"-[#�'g���}`�w޼@���b������Bڃ4�P�P} �8��^>@'3��  ��ٿ9��E5E6��~a���sp�?gdwN��`@5��f�/��4 z�0��]E�������������h>Z����r����ʗ<ŏ���(_}��M�-d��t��;�Rxֆ���9��x4��G�X�[���U�IN�oŢh}�f��8i�~�OӨ��3�	�90�r��q�i��p�]�ɘ�����3�=�6��Z/�y8�5�ZI��Ts��l5���@���ʆ���2�E�N	���G+gɷ������	3����\�&�H����F�\�����Od��%��{�B�nd�I���)��6&'&?e��U~1�ͳ��q�ns�Z����)�Q��
_z���R��/�z(r�w�ڋ�9�ޮ�R�?sO�I��uO�[F�=u���h�Av�=97Aߚ*g����#���ZT)
L�"�%���[X��ut��|`4yW%/��wE�����?W\gc��pX~5rbS���｜��Z,�q���û}KT�N꧱r3]�ģ%�T���X�k%�l(��o�M�3S�}�2�{*Ӱ���C��5$�����M�����W�4�.�S�jv4�i�v:���b�UF
;�-��î���$��,;�9��i�%�M��Z,L���ڡ�E����'�(ֻ
	��3���~{����xX���Rr�����$��,1��Ԥ��@��G,�����5yȑx"�H�vxE�fg���X�ѷ�̰�6:R��L\��FNwܤ�n1�FI��~+���aEX��翗�*���1�X�τ���s��}[��X��@K`���� ��n�K� �G lޡ�1��q��79��M�����S!�m��v3��U���xGi�6�`����';���=R(��`�#��ku�\͡�۸8?�p� ��>���B��(t-� �n��,�s�O�Fx�p����PLk��X� �\5G`����W{�\���/黻0\$�B>���O��<G�^dmt<���s�AQq���"�[��V����r;��sO�7L���<��d%#�;ɩ[�˃�X�ni����u6W�k����%Zp�[����kg_9�j��J�-�K�R���p�р��u�A��<�Q���U\0�ȷw36v��z_o�-��~�ٸ�)Ks����V}��I~�U�r�Ӌ7������)F���.i��;J��@��P�>��	��>��S?��0޶�����Z�/��M_Ә,^�'���T�ھ/��>�JKkgѠ�1������?6<l�?/*�����~��o���O�7�G/x��Әf����w�-�G&�����*��N�3�C�rg�4OߋdS}�QxJ_BYSJ���C��3��g�����'�lM�U>r�/z�A��u�Mg��e��P�:�7λ��<ўK���)�4jv؍Xʶp�FL<Ռ�L*���קE�}��Z��kq�_ȲkIutǛd�iL���l��X�#\�~�����~���|�9����`� b5^�����6�D��G����T�E�#�st��)�4��njV����ٜz��7?���Iڻ�</ngQ���]J����X������������������������������������ݭ5��.�A�m��s���ѕ%"'W���>�!�]���?j�؍w~h�T~ꢾ۠Q�̆޳�z|��k�q\�lT�+���u���)N_�k�ns=:}R4�:���F��
����e^�=QT��KO��S9"��o������y�0�Xi�
Ӏu����3�y��>�H�xs/�S8gI|aEǃ����x�ޜ��oړ$��
��5���^�vBq	���o�zwS�,�z���g���t�>L`/r��$�p/�����J9�[~����N`O.��=��o��N�ޖ�u�[�	��9--�/��1qF�o�Wz�qѢ��M�)�U-;�>�x��K�X��gi��j�#M�V)�k�mLWx>�5�=^?ZO���v���8ɽ��X`��?��1C��'n�죸�Q�ι�A�n��^�bh�KG2���7�Nf�ك�g!|������%2$h��}�ܣ����r�N��� �%�D)"��}� �?U����S�Vu�+�Z���#���Y����'g�YH��EJp�1�t��>*��J�Iz�6� ����[� �k�4�����Ԣ�z���N3W�f(h���9;��.p���\�S���s��ib���oٷW��C1˅���B���,
#��ש/�lդ~�预��I �� ^]��%�22���+�A�B�s�O�~<m�C�U��pg��`v��?��0��,J5i�N�7���y;ď#'�VQ�'l.x���O;��K!ovH/Q����iԾ�JAۯ0tfw_J[�(s���&��������x��b��T�����1p�D�2���;h�P�f]���VX��O�u�\�{��3����Vg�R�sri��&/�x�$ؒ���&���HbB�SW�����;0�b�Y�]�x�wo��ū1��u�l˲C���^�W�2R���X��,��&��1Y��v�����׏�O�Y��\[��.^��5��*�Es\���P��ƌ�^���������M/E~���lO��}y؉3Ӑq�t����`��BV��_��쩲C��\�,.�/��f�
���F"J�4���]��=�iǭ�W��Ǽ�hɏ�Qdl�3?_���'N=�&��ji,�#B�x4x�E>D�֠_I�Y�o���vn����7W�?n�\9�=�۷I��~��!)�#u��Iik ���Pt��%W��Q��.����^]��$�_����(Z銘�Z�w��6G�r�k����H��ڏJK��>*����<z�����m	���"w)N�%�����>6�^`���#'ԷH#p��D��cVzFq��v�����T�1�"��eq,o����}��k���:�ȱk����Εa��*������!�	��u��>'�LZf�Q-1O7�!���y�fa�sdb/����a�ؔՅ�꾿5�����.0�?�TTI���g�yf�!g$�����b@#���0�EQ̢��3AE0 ""ATDP�*9�03"H�y5������{�{煽?�N��]]]ݷ�ι�w厜h��[��؆���C��7LϽ�2�=�9�W��NBBBBBBBBBB����o�Y��5 � �� /y��&�� 6�����
����?@K�C��B�-p����� �,87@�0}�o�k W����3 g	��� q�0��?%l?������u}��#q} �2 ��0�8m�_�6������� � f^p80�}Y�kNPx�6߽X:��+�<�'� ��[���� �-x�SQ	 ?�}v	������7��%�@� �t $r 6c?����l�C������7�����f|�9�`� ��)@�`��0�g��J`y�!�L�%6��~�`��gp]��@vE	�?��b�´"M���q\s	��[���P�v>����!4	�p ��y����&��erl�F����e�Иw
� ߠ+|��r)g�}�dFt��kS�Q�������'gm^��u#�P�%�F�����i:㎯�j��=��ցر��N��xؤ��7�~O�T�3��jO~]����-Y�d�><U~	�tOz"y����׃5�@�N����Ƅ��P�V�|�xw���;-�e}]MU�'�F&,����}�W����`�G��*�10b�G8�:���.��dc�e'�8�Ր�j�VXv1��l�v�)Ň����l;�lO w�W��6r�`�*	%���B�)��C�`�|�:8���e�>H����R����&����4��� ��_��=CX����{�B�`�c�a����Q��\��K�Ac�<O �U�~���_���ފ��1}z>�^�?�m�������~\d0/ cP��d��$���qߍq�p�s���R�1�8^����s���s}0��1v�o�� �`<b\oŵu8 o1?B]�1�/b��c[�z��,mEb,�ļ>���L�<�3`�O�����7��5î}��~L�MO̟� Wy�����"��F�����~�i�Ka~ha8=��+���I����`� Fb��u`�{����}X?�`��]�|܅�
p7 I\_���3�;��~��Ƶy�.ź ^�[�On���8�k:�����`-@�F <D?�=�50TW!fx�`0�3�c�h��[���D��?�g��f=��wG->|���N,֡�-�.'�-fU���R�){#�h�J�Y =5^ �{�9����6u��Q/��M=3�"^y�%�	�B>d\���"�����i��9�T�"��fVb�VVܮ�'�^��Z$���~���Y]�K�f�%n����Dk�4�[��NSqL1y��ԂV�I��q<-�.��z�`	c���ݙ�v�k���E޶�3oK���7q�D�=f�z�.X���*O&" �}�Ո�[|7�_��;�`�69/��2�K�w�N�n�O�j)}��p�\B����3��Y��g;�]���%�d��m�L}$5�k-�kU.T�j���q��]5CU��1�)}W�U��J�<�<Qn���A�aƴ3N�w�&�M�u���N�h/'���g�l���\'�|���l�6����W�>p�v�Z�����T{aV�M�ׅ���E�T(�oKJ����0���D��Ƞl��:�
���xa�8��椉�SI�\Ji*hγԧ�=��/mz��'�%Rp��=�f,9�rVG[XՄ��n�qq>r������7`]��mA�p0a�K� �#A{܁b0�)������q���F{B���o,9���6��[��}�N��#.�(�������0?�|���;,�)�i�d�J��z������)�~���!��p�y0uǙ7zW�Ly�\o�t��ak��=�K� 0l�#3�'b��7�Nn'�a�����}�էVF�K䂩��M�4 R����v\�x��Rhձc� �{�0�t�Zr�S�2��^q�K|�_���'���Xe{͠�=5�ϣ�uC�@�����d/C>�����̧�����@��t7
�'0���"����t���_0�F�q�RH�5�- V�sTz���]|�����uc�������'����-�� g��'�[*֘�ge.�w���:��z�z�����丵�Y����58��h��;F8�H�柒��'q��u����M��x_⦇�]��n>�/�A�,�H�X޾����)�9�VES+�{�^Y����,E��L�K#w��wd�?:��%j+.��5�dm����ͫM-r^�R���z�^��}�����of�=x��֢^��8�1�K�7�%����E�j��aٔ��]�Vn�^v)O�g�K���~Ul��ѭʋ#ۚ,����B�W��v<?�5�}�Sg��us�W�V�SP!j�U	-Ԕ��TH��o_��2ϸ/�5�;��@�E���ʌ�v#&�	}���\jQ6�N�X$��w{{�x���������ΗE0�o�W�ozl���V�����Ϝ\?�������V�\�%���F���f�����Y��'>'<�7ҿ^�֘��Z��6ߴ���}��U��|F5&��
Oߩ�*vO�^Pdao�ķ�d�i��QW�����Xћ4��Z�-�f�,Cw���M�o?���ֽ����9){���H�@A*f⚕�&k5/������J��vB�L$eo�����h��J������
A���K��T5��>Q�`k�s9|qQ�z��k'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!�gPo�?c��4~�O5J+����M�[[�{�(�=Ջ#\�/������\�xl����Y�t'ܷY�wZy�1,�xH���qo�.M}���u7��*ٷl_ʁn���m�H;�E\���_�3�A��[A�~��#�]����u��~l�6���)崕�X��^@v�����\�]:�68f�����]����NbQ�8��i�f�X�<B��1J�D����2����g��,<w{�aL� 8��B�H�h֮��3���b�m�1��g���e�-����1αh^���[z~l�gz�s^���87U�c_I�oO-�u�jr杗���9����m/�c�����呡���3縺<k(��M���j߳���#Ge���/V��De�ȼ�Y��^�ͯ�\=�{�|�_�J�YS�.>y�����3o���l����i\���K�_P7l����l~����e-���"w͑s�l� �O�:#Ii1��߄�O�T���ҡ޴�R���vz�\���/={i'�����}+�U����SYo��h��.�7��!�І�7�>&�{�����3v�U�[4��mײ ��^���c���vy�~�|�q�-�_��q&�q~��y�[Y��q޻�Fť"K��9�x`!��k��_��Y:�+k`޴ؖg��%n����~g�g���~.�W�,�(��{?WE��:O�ۜX�0�h"!��	<tǺwx0uw�\m��:�:q��{o��|����IX�����<=�1�ѡ��4�V��ͯ��+/��/va��xg zO�;ƌl�W�����f�G7�qC~���/��h�X�iy�'6�	0�y�̀�p�� �eıx88ޛ/�I #�"�D�;_Z"���@��3�.�>B�
Ly��T��W6�;!	�y+�oҧ����fo	��/Z���Ҧ�Ek��U~觘�&�{537�~�_�/w�:�;�n�Y��TIKiV�FB�|l���]V/��t�Ф�k���F��Ō�;��ok����d�*�f���Pז�y��;�t�v�W?�v����	c�r[6���ݑ:�{qΔ��]����
?mܨ5��3��c&Ҕ7l8s%}����N!���-��[��)6��	s8�f��L���׾��]bc��jBܫ57�E��|��8�ºn۲�bIeѥ���W���}���+��[��z֗���5ȥ}��(vFs�ѐ�r���[Zo�\E�eM��ԯ��"o��Uo����]��!��3�����~�y�_>�`C|����c�v�,y��`��c]w�N�n��{#{�]��%st�K���;W�˞+�����W+��v��Z��h'!u�3"5m��%���S��m򪫶�;ζx��)4?�~b���4Ǝ�%k
����<����?r�I�m�dn��E}�g4�o_��F� mڞ�#�}�+||R��/�=ê����~�bU��nreU�mNL���7+��*�ݼ�y��2��g�n|��B�F��e��gpUݕ�-����獵�fϻ���$$$$$$$$$$$�
d tn �>ě Y� �$ �0�]�el�Q6 �� �Y L|S^�`�8��������l ��?�*��� �v��o�1 +�	v��Y0�`\3����Ll�xl~pw ��<��k?�����Cx@ߐ�m�� ���_|î�F�X|[�8�`�!��-��M �pM7S�U� ��&�pU���(�W���Q %��| ��LA�� Ӱ�\�M 
�=������5>���
��h�z�g@p0���s%@����w�U�ͅ��h��@X���.6�s�������7vH���sO��k�`���U+�Ǔ���(O�K�2�)6�c&����f��+ "�I�+�N��K� ���nWH��wZg���:���R&�0�����g�:�Y��A�0=[���}�A��g����Ew'��K{��օ��>��MX��'�@Q����CV�FP^IS@`�x�u�Bo!��
�D��,Y�%�N���-4�+�����\�63��Z��,ؼ-	�eث{��g@_R��,�+����~n������`�����w�g��U�B�cO��2h������ps��]v����d��U�����btX`<�k�ȓ�(�L��gs]�ͼ�M���0Xs ����9�0]j:��>�כ� ��A4p-Dr��n���x�� �n"�}�
R�s��3/P�z|Z��y�@U,
�� X��9��!/�5;
��]��u2L���~��+��������u�8�$��ǼZ;6Ea�c\I`^����!�A��� x�A�1���]E�����pż��8~��e1n+ r����{+�#����b0�[��^�1�99>�� �s��_��ؾ��j �� �s �0o�� �`�y���ѧ�hOU	����ϙ�r}y9s|��0��U�*�/���,��=a��a42s<k��}�.��R�6�����\���+�v8 x.ܷ��W.a���:���xn~X� �X?�
�=1c�h�G��bm�Z�D߆>��#�[�ᖆv�� �b݀��x���׳IX��D{Fm0TWa`x�((`�:�5�?�-���%:��o�E�n�-��_�r��' ���QX#�F�!!!!!!!!!!!!!!!!���1w~�gnv<����xU�����ެ�~_����e3s �e���E�x��ÆO��X�����z{~��E�|�l��>;����g�$k���kQ����4��i?��.f�ٞ攷p�`ю�=#.�|87kr��mԋ����7�uɷ�L?��x$^��}�'N3��:��,t���o�87��i�!3�t�2�2���B�?���[�4�Uj�x��d�۵#��}U��IV_�Z
�wsuT��jyam��*��2�1�L<��E׎+y`sg��n��ƂO��,Uђo1gɊ|=Eb2#IS�z�o����O\h5yC��s��6�\�(��g�ɞ�Gcj^��NY����1'e���rk��W�,�\�{��ƾ��F�w���wkQ��&�)1S�^�H�R>�j{ݎ��e;|Vz���I�������������Ƚ9W�(���g[��a�N]<g��1����m�1��?��.N�8�X�}dۚ�y�K�V2����?ܤ�'N�z6�v��s����V�j���)�3ʭ��$�7u֯8���ݴ�K��;TXP�t{���f��&i{��T-�G]+:|Z����Ǳ �R,l��d��8S�D�Z}A�3�b܆C���?�GeH�ރ[�>i�07�{V�w]RlS?\� ��/���2ܜ�����`��@�����o�jiptz1@�� ��nՉ�l�(��}��x˼ma� G�^�d�#��tw�) � �� ŭ��f ݖΰ���p��lf�b �_�вO��S��VϜ팱ޏ?�l,�,�?x���T���9P�r\�c:�N�q�f8(^�����a���솉aR��1�[ƷA��������Gs4�[J�}���J���y�圩�{���~�$�3���� �֋aλ���Wn��7�v��L�M��ޱ�n�Cn�����{=dB�ݴY�p@��F��_7Lw�c/��&���~�����Ƕ��UG�-�<a�[�c�؆Ԋu��1!���W�,v<(r����Uq|�OR�o\b���HL~��=/�~����^�_��~Ϝ'x�h��)���s���Uغ�E��{�H�̙�{.IJ���5b�_6|)w3��q��I��b�A3DVv���G��:7��\q#ZK�c��h�V��>_�w7Y�f���7�N>�&�x�|����'��ʊ��O�?�X��)�� b`B�.�qBcn�gM��E��;'%��һ�R�y�z��Z)XiɌLv��1��ݏlݏ>���֬l��`Ѹ�L�����,���һ����vpzw���u�Ԯ�����D\SQz�e��Qf��Q��*]��L�Q��-=G�\�bN�W�9u��K�O�m�	E%����;��u�oS���y����_Ԁ�g��+�_fҼ��S�ID��Z�2y�١�^b�"q�z*c�C_����Xh�������)^I6/P&m�<�9<m��� ��b76h�����p-�]�3��c�u�8�����!lƼ��n�9��.?�qڼcٯ5�����������������������������������ŹK�#C+�f�ΰ;\m���`�ҭ���\���LH��ﺶTR�+�C��Lu��������S���b�y��O}�ļ��*g�6�w��!36h���Oܨ<%���"8�8��xl���cw̽x>�fC�����wάs��嚐o��#�?���x�'Qx4T���o2~k����/1��n�Aw}W�m2ދ�I��$Xjk�{hZv�k�d�Z����]G���k?�1/����K����(�u�O������x��֮�o���_��3�T����xLl���+��[�O�	������[8�n�҂;gZ�o���L��of�2PM?Z�pq-l�pEqD����j��'V���*ў��p%m���}�΄i�NN�ꊘ�A�����+��ĥM�/k�[�X٦�h��W��<����֐�=�{]{ZL������w�O�u04H���%���sﻴ$�=h��)�v����+2S��#(�wm3w���췋N�������}�]������������>�Y�
�ۗN]`k�v�������k�c�jF,��2KU��\r�O���~�L/3?��}k��CO�#V��Zme@o|�/89{�UEx�Vk�L8�\t���fn�*L>ɦ���b�T`��kQ������{��{�c��I�Gr\�ȡ���08.�}�6'ʇ� `ED���
#6���]i�t�� s����� �� 1� �F�m�z��g,�>7Am���͞RN���6�\�F��.���L�p�)�ӳ�<6�n�S�Ҩ%�n�������1,�?鴻UGF\��kd v�r�х�حb���f� sf�i+��V�Mfw�;fߙ8H{��2qq���~(b�� ���~c��?��9���~A���hP���tŌ���m�Uc��e�Ŕ�ҍaQ�Ҳ5��2��Śds*q�!m9��A�*c�}��8���Û�O����ZVj������t����o�=u\�Ӵ5o��ƙkZ��:�u�,>��򍰅A܏�+a������3>X�fVP}�*3ݼ-'�U����{��Z��t���G�.T4О|=Nr��S�4��ꁨ�n0��R��
k�t� �5N�����K^�6iB��a�'3�|^��Q�kG������f�*�K9���۶-Z�'��V'�"�H~�R�)a��.�G�#W�2س�@<�uT=�צ\=M{��rw����SV&��x:������K����O��,�M����WN��9��86��K��1� tM}����� ��#�h�*�ή-�2���K��+�@Y�$Mm�ӌ�h�����Z-U�mNN4��b�Ⱍ�ڒkQM;Cg�5'D
h���y��WB*��}�Z9u����bɎ�ѽ#$��~�$c�|.�݅;ӯ�زe��+���l��c�[+�?ۄŇ�����鰘���;w��4�?8�)�3k^��dK�k���/�h_����Yw�p��Н{�c������v�'.ǳ"��NBBBBBBBBBB� 1��޷�b R� �D�a�x����� �� �P�q&�C�l!ﳱ�:@4��7�Q?%�)�l����@������؝��l�Ǟb�%�^��zO_��H@�Q�9^ë�>�7�62p��b�4\�i)㼂"�Bl�y�Q�]�yؾ(x]��ǲJ��,���x��>f���e %P���X�G����V���ű�w /q��8�}�5 ����O�h�m��nu=@M�W�=���jkp^&���f]0�����P[ޡߕ5AP�t��A}M ^c�
u(����á}x�k~@���OC	�2��--נ��4�\�F�ol����h|o�á��,��Ɩ(�o���U�'Z�nA�\Zx����U��N�V_�����C`Q����{�"��K�������n���8�\���AqI �C��/"Z���(��.ʷ�=%��%j*�k�"�Z��56�����������ګP\�ڔ��5з���oKۣS--)�!�tK�����<�����Txޒ�g������򯩻���rϧ���t}c�����T���G�R'[;}���4�އڶh����$<�x(m���axvq��� ������J<T�����;����R�g-�7��*��^1��ۣ�NT�߄&l���A}s�����o#��.�<�7^��zjymM0�U����@��ة��{S��S����>j1�k3�c��-��W;k�0^s��=��;������Ub�����Y���9U���p��<�X*�/{?�<�C��CoJ��'�bl��H+�|-¾���X|���;�s8�����D����,�C����an���J�=��p�s��Q?���~�{���8�)�	��x�}AW.=�=�P?�'u�`��u���xu�^@R����k��6�2��ڍG wq�L�N��HD݄0D�&"Q����{uSy�u��^$c�ĽD��$����`�7A"Q�L$�^r�p}�����C�O�z}��5`�M�OƹQh��C���CBBBBBBBBBBBBBBB���F�f�(Hqx�J��)Hs�2u�K�.��P��h+��*pt��D[���R��	�'�<�W��h`�����<:ڑG��r4h�U�ǔ�d1�%8t	1���<G��ӓ�h��S��I��W��E�8Li)���KM����HKrh����GI\��&�2�GY\�"���Q��fi0Ц�GKY��.+=4��v�%�X*R�,UY�!�Q�>M܋����>�rR%	I�U�Ð���ɲ��$XJ菚�GET�� (�Q��(JHph��,y~1�l�(G�_�#�Y�#�.��q�%Xt))�;�D�}��a�^$Y��,�~*[NR�C��yT�([�Y��_KaqE�}MTNw�(����61�T�(K��ʒ�����t�q�q-A	���8K�e�P8}�E9�@���Q�8�QY,a���p*A����W�h��k���A1VY�{�5���w*P�K)����U����ꢰ9�"lh��[�DٜQ� �t�I�|[Cew5S�OkD��o��� ʂ~�N�PYma�@�����N 
+���M�8���G��^�{*;��s���=Ԏ�a6TS�_XC���)��@�	���?
���®f>�d�>��{����'���f	ɰ�D�;�E�Y|R2l�"���b��4J��V�u~�siG�k(�6����6tRX�
�X���0�|`�vS���(�A���	��>���?��/�)쯟p�h3u;8�+<�7(թxNl*�]�H��av�{
���S+ʮ#�n��`}����`����$�\��"%˖�ʰ$1�%�pO��$�P�+�noeu~����)�|�meTNO��m�r�l
����~�px�r��O�Tv?���Me��b�}a�t��?7�oe���b@�Ս���'
��О��(G�*ΑŘ�f)�r�"ɡ�cNs�@�C�c	��Dz(>�O��t�(��'ʑ����DY��T�$�ʡ�Ishh��G���,9*K^sK�Q1���6�M�ʒe)RE9��~q�;�ḧ�Kc������(3��8GE�MF����crX7d$9Y���VQ��(c>+IJ���Xx��W�jGSY����5DU��ƫg�X'��(8�*��k����p������W�����6)�`���/�}�,KUq�ϡ��«�4��
X[Xڼ���bVFUy�p�&c]e��Z�IHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH�pMtոF�j�!�]u�DE_�0�����i�4�$Fj�Fhf:��)��.w��&��H��	Ogh�D���fF\^�H=�LK�0��$�ж��:w�&����B�(f�Z������H�!{0RWcxꛢ/ƺj����LG�k���<QW!tʄ��a���h�qMqO�PY��N��k�<}-��M�j�8��?�ɐ����s�5�ц
a���j��j�	o��HS�0PatUB�������
� �1QW'�LBGN��VT!tT�'9e���W�� 4�J�� �P�gq�����S��]�ЗCQ@_44�e�^�\9��Nh��	ἯtB[�W�M�J�+�n:!X� �@'���j��2H�2QOSE@��R@�S&��\5)WQ�FP�6�
�(���et.�"��Y�hE����m���G�J�1����h��c�(��4B���m�s��i@+|�×>_ 
����
��,:��C�b�"!X���2 ��A ��>B�T~a�%A�p>U`�)�����6:T�"t�йbB���]
 ,\�;싘 ����<B�V�woq��t^U���0���J���Hʨ�,�����PTPT�VS)�!"���:�g&w(���~������|h�=��}�A���},<�����+H'�>Ѹ�R4��>�1[���g�N�1>��Y�Bݯ|4�=έF�ȣ?йMu��,���F�<S�̀O��DW�ʠ��� EF����z��	�����չ*�j��J�'�:!+�$�H��'	�����q��h�(>Ͼ!�O'$>��_���4�!���_���GA:�"B�SD}��A�]�/�`p	�� ?�¸�D{ʲ�teBC���i./�iLBOA�ЖS �$MH�+/��U��"tBZc��A�)BY��UEab�3%脮����xy�%��j*ҹ�j�[jh��1�Dۘ��8GS��աc��h+�j���� t�0/Q�����`����:�^`�j�r�>p�5�n�3y���i���OM�k�T��(��}�����%C���w����1C��uk�&���FZ�Q�X�v�c�e�5�7_g��a�2�Zf�5K�W�x��ip�q��Ͱ��2��V]b��61�T�;��3�u�b2���o5�L_�O������������?���?]������U�����ױ�u���_�E��������_����l���U��񫍟�Y�G�O?�����������v��t~�_���k�����������]���+�56����/�wy����N�hO�/��������9�N��&															�?+kkkR���W����|���?���ۿ���?��C}?����&?�|�e�G���������I�'���[�O��b����:����u��u��L~��:?�����k��q^�w�o6~\��o��o?_�;���ٮ���������Y��~Z�_��y���~��u.)'��p��?�W���;�ݼ�{����ױ?�ױ�w��-�q��ؿ�'�V�S˛C����o�C���5�g[�~\��zhʰ!�����c�O���~,�歾������ï�|������o�~����a_���K����^����784>��o}<Z�7�'?���w���V�>x��o��}������o�ߌ}��دC>�.��C��ϳ���g�?�ch|�������c<�n�7�e��MBBBB�9���{�TREE  ����������������[                               h 	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              z�     p      z�     q      z�     r       �t51OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       [�            8^�(OHDR�$    �             �                 i�
     S          +         �                   ˊ	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     h      z�     i       ��sOHDR     �      �          ?      @ 4 4�     +         �                   !H     s            ������������������������A         _Netcdf4Coordinates                               "�     �             �<��  =���OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     k      z�     l       _)��OHDR�4                                                  h	     �          +         �                   O�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��˙OCHK    �           +        _Netcdf4Dimid                ��k�           x^��1    �Om�                                                                   �w� TREE  �����������������_                              �*	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�apj����r)�i��S���)r)"RĈ9#'�X^�K���-E�4"���i���c�����c��R�\��FD����)i���1b�������:s��C�3w�ͬyf�y֚��Y{����f|�������A��}�5^�� 834����&f�b�����'} 8Lx7�	�bt�~��p^��p��.���`<5�E ��>ҽ����~;���z�ґ/�|�����F��6�kG���eP<A��=��:�7������k���^����������?~�i'���r�|�?>�{J>�}�>�ʇt�۷]��^�������/����X��ٳ�~�[�?'�A{��%"W�5��>l5�p���J��8�f�b�ϟ}���������=���w�o�ge��ǫ�s.{��9U��XO�sp���q�񑎜_&����X���#f|y������2�7^YAn����ߵ�_��ޜ$���133w�'u���?�o~�A��˽��T�I��z�݃�W���ׄ�����v�kP��d�T�/ٗ�;�WQ��?�}��d��W?bJ_���d���M��G��鋢9>����]��L�����q�=�ʜ���H�y��Ջr7]���1������=0f�����A�ݵ�{������Ost�?u���^[�y�̽�OZ��g�_q�:�ͻ~]5��֎��}�����&�_U���oL���'�0����}��5�]���Y>~SL��o��|�o��k�~�/O�^��}�����r������M���'�7����	-��?%÷ߴ�;��(r���䩻�`ޠZoy�ke_4���U���٩_�Y��/���r�-����걛��o�V��K]��p�[o�>��n�s����9����w߫ʞ}��ˏ��]W.��|��/Z���NH�:�����B�Fs�nda����ǎ��7~sޯ��3���^-����y<$��đi�k����ݫ���xX�����<m��1�ë���V��ty�������߈掍��~~�¿޳6�%��X<��_��������y�^��V0����3��������:�z�FU�P|6��6)ޭ#c�n���6s�}W���{{�k���]�>��⭈�\Q17�L�z��m���w�����'�s�|�d��'Ҧ?�B珧r_���[���~������"?�''��'�S�����6b���3"7߼�CoV�gp��d���7�H� �wȿ�+�'_��\�x���8p�������ЏL��9ͭY�mO���'s�LS���\~�E����Ȕa)�����#ok���;���I���{�c'rW�}[��9�|4����w��E�3B�i�o���*d����{���_=6߹�l+��n4��i�����=Д�~�����?��A����B�r�J�����̙�ӽW�G�*QN�۟���s��ןZ�}��6ټ����$_��Q�ʗ89��o�x�|�e��3���ϲ�y��0��;J���#�zC��[��ށ�|���w����^�7���;o}�z�����T\@ϓO�ޖ�)�^荋"H狳�?��j�;�~����V��B!��I�_��P�����z�μ��������uo�����-�WuMI/�?g<e&���W��y�����\�yi���u������������i�یi�e_Ē��u3rw�9��C�?L��0�|:.'O��z�/����<�%�sY!��'���6�s����s�l����o���+��y 1���s_�s�O� _���B��!\��Ip|��߅���Q�w�z^�z��i ���p��`(�;?���׃�����k`#�ğ)��
���!����L�h]	1d
n���G�������G�{.��	���]�c��W��y�j���/�[�?���|�z/����>���+�u���Ԯ �eL�ջ7�ܙ�p1Df��_�������ǞfBߵ߆��Q`�:�O�`����� ��
�q]���	�~�)��8{{~ݰ±�ށ�Μ�[+o�5�A�;_����!�膯C�F3_�w��p'\�J���n�UY��	x��X��P��H'·��}������	��u`8)��Gk�ջ���R◆a�/���[��x�~t����~�c��'ށ��>L=�@�(�^/����̑�ɱ#�x�k�x��鼇ঙ���
�=�6x�W�̉�y!�K ����G�7j���4�YT�?�٩������N( ���E�)����kU�@2z�O]౓� ����p�(�z�t>�*�H�o!p�c��ՏaX`ӫ@x�29�rUo}�?	O� ^��`�C0E|�Pc�[�H�k� �q�N<�K/���D�]�>��I@υWA��Őx��y��#�}#7<	��!���0����{W}ݲ9���!Lt����=y	�n� ��,<��)�O���K���q� ���?\O�w;�N]�ߘ��Г��q4��),|��e �����u��~�^0�����3 x~�=(_��o\�� �?é^��/���<}5���I�_9�������Q����w~��Y�zv���_�����˾T�����{�o���FO���;��=�P>|�1�Ó�;������_�d���c��6َ㷤����Wo��w�|L���Tį������')�Ŀ=m�~U��u,��?�(9�@O�Q�������/�ގN�D�-�m��љ[>xl��Pv�ׁ�����?�>	�����'v?��T��S[?O<g1�z������[�ơ�ph�\z����&y���W����ѷ���ե��gW��	;g������^}��On�����>��E�T�}���B:�-{�C�Ջ�g�^})P|	�V^���{����K�$�g�'�����g�������~���_}x�w�Ϝ�ԍ=����[�g�k��/�|�~�[�Wci���k�{����g=/VQ����yW��ݡo?1u'%|x��o	�܍���t���]��ƹw~q6�����'c�H���Q|�Ə�X�N��鏷4n�Ž�+"���o�҉��f>&h�c�xV�K��Ϩ���D��9%DE�=�����t���K	�����)��LW����?��8����7�s�#Իv���?~��ʋ���D�koOX�pׯ�y�ۗ?p�S߿��.ቇ��T���0�_=�?���eW�����;��{��=�z�n���S>&>��?��ą��������|�O�6�-�_y�v���ݤ���o}���ώ?�D��a��w��m��'/��Zjl˝��'.������B�_�����_�α���B��PI~}`ML�D���	�+�ùA�+W�u�����^�΋�]��>9s��٭�2���.\A��{�.ٵO��zYt��_P�[�+�_*ߎ��?彧'���Ӫo��s����v�y����<aR.�{q{�*{�z��_I�{���?�^���eݭ�%=W��t�b�ۛ���/S\3��S��"������D�ҫY#_�ǋ�Z�����q㱰�3_���_<{%<%����-�ɨ>|�C�b���K�W�s�c�e~�|�ō�X�+-ג�^�|�E~��g�t�����U�����׿��*���}�����k�C�wcF����˻�����)�'���Byk���/�x�gz�����}�5���.Û���o��Cv��<�g�.�/<�޾Z6�@]�x�S靯_p��ox=~��9��'��������=�;}��������0����R��^�<�ĻO�b�W�Ǟx'v�굗h/������/ݖ��o���{o����������C_2��Imrٙ�n���}��o�]��Aۛ����o�DvcD�oȹ���Ib����Ǥ������)���Va
�ჱ�(������A��.�k��1T��2�~��fd�V���_7��#�ΊΡ���f�:�ԙ���v�OA�4���g���v�W�?��R^����\��FZ��WQ�?_��+���W�z�s����b?�<����c����������Q�7��S)��\���N̽�V}���	�ЗXϢ���k��O_�A��-��8������ew]���w|��d������d ��0nh� ��d쳫������ ݁�eT�A���7��&P��Ϗ���!�
� �摮���~���|Tе�|!) �S�MG@'�tA{Z޿Y����C5�	2�l*�3"������	��#'7S�2c�ɬX����ia�\�ި;�a&5�N����zrjk��M6�X��� iٕ0X��)32I0	$��N�ۚʲ��}c>��iC-:[��q-{s��!f�φR�2W[�-�a8��!���K*ȴ�&U/k�L��ÃL��\�Z��V�xuA/�'�bkj����3�r��@O&RYf����n��h�N��P�%��5���*Z=�S��,�ev(|ϲ~~���(wkc`�g�)�=�LJ������o���r�flf-��W{��#IZ���2I)ڂ[���iiH����ﲻ��I�����86�&Ifb� ݶ�ر�>��h�M�[��x�6Y�,׆0����D��\űl4���<����y�R׼�1�t���b����5}]�s�e.���"W�<�7���[�9�֢h���ƘF��ٮ�3w�%e4�Lz��Ģ����!8�2�{)\6����!�`�e��������ڶk��dG�o)Y.��N��_��"V�S̸��/5H�M�ýV����(���<���3��n�d6���aĉ�:�����uÄ(3V�l��m7\��`+1>cS�J�<3�Ln���&a�Z=��ցc�ׯ�3�qW����+����d�,�]�r���Z�s}�H4���Ͱ.^H��ƙ�y��!lؒMs�vu�Ɖ1����&�ȹq{��UH�\�*��b���O��F������G�������N=�Q�vZJ2:ir Ik��Z���8%!���f��V�w�%���t*�8�m�&��֖b�lkK۟F��A_�1�L{SH�ك�!-#�tF���kY�c�"�UܟEj��O@��C�.]��z2��&��[���E�ڲ���gZ�O2��%����`I��ٔ�1f���-jy��Vj|��->tK�V0���n���K�H4�j�f�A<nC0���6�(�PI���b���]�L �+h�J\X|_�x�7�����e,�&\�P9=l�0"��"��"(>��HNTڳպ��y�L�q"iN����f�����4�,����G�
�0��43��wIt=��N�$ۈq���&��՚p ��q(��ڸڍaq�9��k�8I&&ߢ�`3���w���Ec5����L� ���EmSҪa��>3�sQ=�.��U�+z&���\�ts+X���T7��kiZu����R`3�Ԉ�om�R𮈄]�.{�a%v��Y��Ivq��-�mg$Ic�]i�8��˘�#�n�EK/���6&Ja�L�-i��,rZ���b3���/�I[�S�=$a'e�Mc�3+�Q��
l��@�-�*w��XQh�=`FA����*������_�-]]�=��g�$X�  ��ʳ�e�u��2Ffj0�t�* ��*���#?���HX��=�Z�}��
�0��V2�~pt-�6T���@��d�v֧��#�¶�ֲ�[�̎@���2�F��6��k��,JIp�ņ|C���N��ɠ���a�G�aF"���F�h�U�.�0� 4�u��w`[;e+� tA�:Aa �>,0�E@W� ��\�,@ۙ�j��lO<}e�n�`�Mh%��΀1����
Tr{��8���m��M���<
J�8�w�Pw"�9J�� �h4I�|�a�Z�Bo~	hCs��� ܃U>\L�-���P�080���t�H�����%���g�>�s�/���&��@O7"�$d�0��(A�� �+^8�X�ͣ��:��4�>=��;D@� �<C,�PV�`j����fīH�w�P�E為U"�l-�A�AV��$J�m�>�X�	#[�ؕ��J8�ݏ�^4�Z�u5!P��_e .�
Y�� ;��� ��h��T`_I�A�x�,x�`�-���-8+�[ .���I�[田�O�pC	�r5�<o��|�5X])Bm�;&>ж�\�nj�%�0��E7�ī��m�h��Y/4;&[��i���0n���2+T?؉��@�UG3y�P��n�쏕�'��� �ض��H���Z��a�R�>R�:��}7a�����n=W.p�����TB8�5)�~
U�Ym�x")f��~�b���ST�~{B�5���}�tp���Z�m,��	)�1���~ʌD�i�I�;9\ϩ6'v��B&�TEㅝ���Fn�=����䣦̤�8��*J����f4�>��V�Ƨ��29\Ǚ,�ɂ�dZdj�ԕJ!7v�;�%��P��.��v�B�n���[`icWq��11�5L}*�G�	�Ake�f_Xē0S�f�u��9in3��ΐ�Lguk�km�h�X{G���u���
��V�}4c�
�-�o��?@������{0�Y���JY�]�2�}�
����e�k�ƾ������i4���5Ugz����	s����#��f��0���r�w�v��<Cn �-�딅Bp�Ae�"��>���^$vaBʪ�RT�ݛX�U�R������m��2�fz��$�إ�+�z��-�Ү�	�݀�^'1���J��N�:��/I{Rdm�߿���Ώ�v{��R;��D�wa�RX��4}�,�8\=q2�I�lֹ�
g�{`;N�(�{n�b+���^$��X�;�e���~{�D��f{K̬(6_�O��8$�|�`0yF�MjZ��9�[asS�b*j )HV]��nNu��6=��6̜���E��TE��^R"�sHK�\��,�f�NY�8���&���L�7�b(�>��'��.(7��S]I�AҖ��e�	#�@��y���|��/JؐldZ�<`�b��qφP�Y1!����l�s�����2mY�7j���X��Y�����aΈz������!��31Z�uq��_��2�,?�PY���v�h�Jۭ��WXHbts� �xXO��ՑڐA#������h-]�%�YjY_
w
J��� =z���j�c�	��Z��''u6�A�%��ˮ�t�P���u���������y�֕U�0�>y��RY�7�C�M�l��[�$Uh��C��XS4-j���9~�z|��0j�x��#m����B��nQ�?�/�K����zU�#�x�Fbq>/2���*NN9܆=��j�Cd���M\�l�x"=<L���r�Cs]:#��AL�%	�C�a�1ڻ`)�tz$O#�w���Dp3�h뻇ٞ�D8��27$bCe�( |:�i�Φ	��ogyy���i1��~��~7�D�g�Xk;���5',U|���t�G���9���)9�[�(�?�gxfxF�EI��=T>!8��+���@3<��o�;�휭4���[�.����L�����;�g��r�n�� ,��;G�#�]�߄`
���� �%*0�\:�{N��P��z]D��J��iԩG������;�?����9�E��PI^�%@3�10�$��exJ��RIkj&lQk ��~������f�af�<-d�ǖ�эu�pP馍����I�L��bg��݈�s���6L�;��Ρ�� ��)ZȔ]�p����n�$�ly|��D:���3����ԽN؅ԙN�@LUޗP%%�vv�UD�6�d����KD��kY�����n�-��B0���;D��h���J�9���ݤs�$[fV�M��r��%���ݙ�+�%�ȹ[[�l�v7v=�F�s.��D�n�Q�;led��\�)Tii�n9虵�G�H]�,����$��,Q)��ݟ�T��IY�]2)s"��W8��H�ؖd=n
��#��rcz9+T۰�E�B����iD�f	��Ca��N�&��	�p�`���ڄH�;�q�%��~+���T��ht�!��A��f�I8�
K��l������6)�V�W�̱l8�v��D$����c��E���mw��Hs�3�|�P_������cr�%Td)2���P�V���8� ��������9�q�G��2E�!nTR�6��C�YN7:��d��55FI$'E3�u����d��v�g�΃��r�H,ϕ;U-l0���f
I6[��F���B�>��n4��I�;�֊��h9�hrdd�d15�-�ָQ�O�w�	��z�ؘ �$��4��-3��AC���#���J�}���w=;1n,�����/�v��~E�Q�;���R���ڙ��r��a��i�LB���a������4YV�Dɨ ;�ASm�PRcJ�	�M6��	�S�V�노��'��OtKp��s���u{f꾠$;)��ň��q����@A�g�[J����2�8H��aK�T�s��PÛ�E67�l��A����pBd*�w�HD��ض���h�d��f�b��-�������K(�61�)
kX{yKߏp�C�BB��!���ޒS*��cef�\R����j�P$�]=p�B�Bw569~�\0�%���K��(Jin��g��5ƬıZ�:��t��p�[��n�&�6C�m7���W���B��r�c3�H)�^v�e�C���'$=�ڲ{pso�)��Ș(&��h�Ȇ����U��鰳�����857�4$jR�ފ�yzWh�oHd{�riV"�Wd˖QI�=j��L͓$H"��`;Ⱦw�Q�)��q�^�S�l��!��|��fo�D�Fс�c[�����.���4J�� ��#Y���=svۘ�]�Y�#���d?�h4�l_\o�ejkj3u,�Z�f��޲�MGⅮ,��m�+\S��+S��ˁ�p#^"K6	L����ۜ��Z����f�Xvٽ��e;���L#n7�9�����ؤ���"�`л^ط�XQ��,��A�݃�i�X��7	ڛ�0�B�q�W��p�	�HkJa!,M���\!h�7�	 ax�} t,G~���.1`-�g�``O�a,��}w�t ��@�?����f�	�� B�M��AlUm0�t@�F�.zvFWQ��`���"P��a�q��h�ãA"a����6]�a�`���[��,�TQ�V��hg��G���$^@-7�B������C��G��� 
Z�.�TCƹ�|X1d[�а�A���r��(�n�A4K�a
p�u�Pa8^���	.̷V`�5��Q�i�@4� w@R�
j�(G��B�p�X-��ј8�O+�O;,�+k01:��@��p�a�R�F�i���n@���l��$�:���ig���y�����/�@N~)�lhʲ������)��+�Y�W�zt�#�O������U~&(�Z�_Z�U5X�]�XTw_ b]D�|X�i =�H�rC|X4���c�� `���`]j�3��E�3J�\�����<!��$T�}xH`�!����6p��ro�F��1��0,��X��%d�7����'9���׻K� 4zj0�v�r�h\�×t����L����6��p�� f
��6JY��"0��z���V�q�����c{^8�k��`�[���pV��I!����R���ѹN���3�.ͷ:�cy{;����l���ii��%�-��#c}�5J�,ۖ\;�8�Z��0��E�?�v+u�5ؔK���*�8!q�GSE�?��[ӻK2┚hp�\_>���g���������D�B��U\�/F���6�6�E��<�it��D͇���8�k�T�N�T	�&e�.����u���(�O�^-���g��!����K&���N�͛��ʘ�ht����!�v~��ïw5SJ�μ�2����l�m�"�oZ���Y��,�q�c���=����iaW�6�Bl��L�x9��M�z9Va59�5����w*�3���-�L	��L�q�sc�~iQ��e"Τi�6�P�yf��6T!X�S�4��;�uW�ƪ��4=(]�	�vk-h��kzQ��v{�n6�!����(	;n=ZsƸ�PL���&��%l�I�ɯ��=+�����8U���	P�DI� a�_%9k3�C;�bb�+��`�^���Ħ�R��\��LL��l��9�R� ��l�k;�CJ�K��oQ��Ɋ|���频�	e�=3��D�1��Aм��X1DI]9Fjl!V��"e�J���s��)�����O���q����"�E����=ީ� �<���V=[{��'2��m˳d���d���P�ӏJ�Eɘ��2��mu�[�C����P2�"��2�H~ ���g��T��]��V���"��7Y]�ۼ�t�'��{G���h�ah�j,gȹ��y�k:n7*��
�I2ϥv`��İ#<,�Y�)*�jh���\����#:�#*�P+	����ݝM�fY��DY��'�������44X�_`V��"���CAe��r�K��3�$��^�Rehg�lĦ�k�cCM�Y�&�;6C�{�cXĭ�j��{�t�*�on���0M�k*�B|	�ک��2s���3�i��aq��	�VYqӝ̸��"Y{TVC�h$�C�%|[��tw+��久iW�����B��pT�lvU��魥���vG:���BL���4�[�>�o�����`d���W���hW@�JXD��~F�N]rw "Iw���ؐ�@�;��_��v1���߽���D�i��Vv�Ȃ�"�¾Nx�u4)�z��++�m�w��V�t��WX�MZ���d�U� �&֗ڔ"2�a���E�z�:I�!�٢�@[֯���7�\�Պ�xR1#<+v����C�~�Չ��$!]=�]��m+�˯%g���|G��cL+H�݅�w��P�US�rK}29�����$HI/o�*�I�i���u�:�)�������0���b�#o�Q�p(Ч�L�����;1Z^����T�c��&�>��	@���"��f0��*�8C�p!Y2f	�c���ND�ThPd�^� �KG������s�L@{�_�"v(� �5�� h9# �g�ʠ.�aa�ͅ^~r�M��l�1�9�C
˞R��q-h�!n�ƁBɩ�1v�*��i�f��l��@Ȋ~O����q��9��GJ��qY�>C0��goL�)oz�*�Dk���rJ*+(�)���gd���B/��s#Z�Z��qS����3�-���%�Jk[�U����Շ�AkZaf��X�+�ù���}��P(b��Vb�����X9(�9�R����Z�))���c��(��<����q�OG���"D�Ύ���Y�O�Ս�є�Ǆ"�IѮШ�"�x�oxi�J!$�<�R����~D��H�YU/�,N���R�U��фkB�����A�G��U�,1��DC<�.~l�,��*������V��,eN�P�g�
���0.��U�'�]SZF�U���AwR�;~�b�_�$���Ie�:�iOX=��U��i��}�l�d��Ԗ�Ym���-Ak�Y�G��]4��FӲFi�DF<�y�y�Z-!���L�ϛ0��O���m%*!�)>Li�]kDZ� �jQU�\�vVE��#��f�K��_�F��������jB�Tew2՟W�\^+���>|��F����P�yß��V�nd3�U��Ra:���/j�侸r�;CS�L�b���K�MR�EU9:�Z��h&�_mEW�6�.���6"��/lY����jgքX���o;��v��w��JO���L~3��_j���g�,����z0�;y���vma�䧊�����4���Zh9�p�]���2��F#�lGP=PR���n6&0�ժ\�C��C��Fi����jk�v�j\�"�"�@�и� �pV>��Ya1�~HB#����P{�7����q��a��xRڧr�Ju$A�֐&�XNuO����Б��Duz/�!S�)��h5���R^���2-G�#�E]U0���itz(��+#���B�ۇNY}&d6�ǉ`�S"K����Hcps��2m(�UU�۝ú���ڭ��i}$�Xu�������p��WǏ�,e����X��Q���q��=��lZ���й���n�F�P��"�LN��##U�"NC6�4�Ȩ߇�Z-����FH
mjQ@F�8��FhS�>��+�ƍ*o�O�B�V�򘇶���gz��D��F�U�-�[�
H���y1d6�0m,����d/>J��.�ۑ��KZ�8Fr�n]�ߍ�W5�.�77�V��,�Vϲ�^gӶ*��X����;>��H`L���z�����<l�M4�B�f��B���c�����P�a���=P"C�*����z"P7U��8��Uw�v���F��8R�Dp*�	2��	GH�=��f��+<PrFA:n���ܘdk���F�>��a������ߤn��� ܡ��=�R�$�@S��vF	C�0�_�q9P�0ȶ�Aσ��t��AXAqam�	S�w����!i.%����M��G�bՂ3]�r��A@JJ@�1��qB�'��,	�&�vZ@dw@�? i.�;&�BB��z`'.�i�.��A���;0�)���:y���!�A�烽e,�l��] W� z?,�4Pp�@�Z�nc`���un $Yhj�`J��k�	�x$:�/����x=�
}0�KCd˂n(��*X�m�F�	 5����]2D�Q�Ż!�ryX	x6�}`]U����>�%��?�qɧ�ѧk+��V̓E�^�b�cm��� �W��'2Y �`�?%�Ƒ�ЎO;+�Kx�� |����PE>��E�����h��3�X�.BztL+ r>JGA�:��4�>=���G@�.C��P/Ԓ<�t��]m@ҋ��lypw�ٮ�СX�&4�&�5_�=GD�	��� �I�[i�Z���,TP�cBk������ƃ���@���p �M�H� =SX(�А�.�v&��l�at��:f��@I��=#,�{@�Q���6�
�&a{k�)&Cmc���� .d@�2�P�&a�=�n�`��"�	�alqa���c�<|I��M�:.�w�nX����1 ���Zف���I����Uf�!��Я��.��-��l�vH��"���ߐ,��Q�>���2yS���j�;l��96b�� !� �v��dga���7AHGe�fJ�E����⡐]��e�<k7�*�)�6稘������*��� 3&3�d�0��i��.��XY��J
������W_�06$Q&j�N.�܉EJ2���30zB�]Ui���o3��ݾ��ُ)�X^�Pb��qO��ԝ����p��f�|2��.ez(�*�9�	�֌]�~Ô �v1�K��g�a�0��=j�L��K�قdm�*�Ÿ�¶�;Q6�(�����"��eը]���pl_[m�lY���p+quV˖걇�x/޹cj+4��P��iNWe�5&[�tK�a�D��K�M:|u�� �k���\���0�.J��j���7Q&�ֲ\L�k�C�E�����a��rY�+<*�^�v����7s:9���t�涋�Iy�lq�����d+3�}tjSKZ]�����؊g�0`U��Fs��d˸��fuE!��:dꗺF��؛�}��,
��g�=e�flaC�#��kFյ�V�6�#�����A���X�����!�E�^�g��r����n/1�H2q#-�|�=���7����� }Yd�ŉ�]3��;����M���qN-x������.ڧ�����"V`g��>[{����~e5*�ɽ^)�Я\�k�2J_{dwe��i��#R������&�'Tü��>ZHЙsmbS�Tδ):��ر<�GI�2�>iMΰfH���z+6f�zag�#�e�v���FM[q#��i��.����V�4�hͫ�U��TMW#������e_��J���T4R�u]{BJ�]�l�b��?T�kbo�}��?;@���ZfE4j_CȄҢ�3��"�U:Tn�a�`��N1�<�t�P���\��n댣G����m9g"8V���S�YS�߳�c�]��!)�3sn�k�͘!�S�X&��YlP�!��ɎJ*j�<:��Og�
x���v�I�P��\��܌�����-������ٕ>�0��^��{�$�<���6��ͪ8 6TF����J~=gC�j_�<��j�Vgb�!��Lܠ�g!Ӆ��f<;�?Y��CI�i*�@uI���,F<l֏h�U�f�a���C�C3�C+���̅���)i�Z��;ҙ�����}چφ���Eq51��,�L.gwW��l�����v�b���w&�J���f��PlUW�9Cj�2�F!rT�nrK6c���,o!rEƋ!��:�s�1�&��o�z=!1l+�ͤn�Ҭ!���#�#ob��,�3��s>��ɣw��`��\=�D}v�, �	ss^h0� �o�?�b��߇?1�pY�3v��p����<�� X�#]�g���8<ڿ娠���I���2����M���]��x�/�D�������D��6���Z����(��4Q{2di�͘�y��F���dZ����^c��f��-�fL.�(�۴"��G&��[�̢Y֍ ��[4m�� �/)}Ñ^L߸���k=�A�YQ�u�ۃf�a�(��.f�����E~�#8P.-vі����d��	���0Md�7�4��Ȓo!���uV�
|ñ���}ȴ�Z�5s2�!��G{��$R�E,E���D��(�������p�%��L7���Cbzfk?�	�}[*JMf���Q�&2�t�H���e�ZX:4��:����J�(��X�b���i�Eɐ�j���}�zQ��iQT�({}�K#5G��ܨ���Z�ݵ_c�)���_s��T��U֐̰c���)E����RW�\�� {���aZ���c�ǥ���E3꤈AO*%���OӖE&.���w|3�J:��v�yDEa�\!&�Ua��Nw���"n�`��F�͊��%,,�V�EE]�9��+���m�R�5T�3)d�K�Q{Ӕ��}K�<�����&H��ɽ)�J�t�9�E�26���G	��!���������+�{�4�#R�!&1DD�# �1"" ^���RD�Fʋ)"��S�"R�)EDJ1��BJY)R��"�HYDDD�wn���m����>�}��1��{�93�93�?�'�h��Xh��յ��a��F�h������Y�����U��L93%��ZI6"Wc��[�g~+�[>ji.��Xպ�i��*��<ݚl�nj=O��G��j���M����j�&�A<��Ҝ\5NR�=�x6?ûZ��&uE�%��^Y�h����5�^�R���X���?��T.%��(��ϥO���c�~���:Crk�"����r����w�����ʗ���n^�BY�U��1���Ru�G��A�)�g�J1��J�ZR7Y���>�Ќ����]��b�ꖧ%E�b�U�aXGcN�0]�ac-�biG��p>�2���&�CLJ=���iH�&=_�8�g��Z1���1��5e��k�h�hr�)���{�cR<0#R�G�C^�g@�鯕�S�V5x5�#��H^J�[��Hj���5���Q�:?�����W���r
�3]�퓩H��.UZa�Dj��:ت�T�=�Z0�to9�_ٕSU�%��V��0��ϖ�ɛ�c����r%9r��6�gVƒ�F)�o���Jj��9�l�#UVY�3��6��K��MFS�ʭ�	�j�+<��MB9#ÛO�4�'E�C���<&�cU�E<��n�b+��~�Z��x\�؎%Ɔ���UI�c*1�Bbn0�U��*-a�3uuTI
3�LR,O�뒛ڣCr�r�KL/��D�T�8�.+Y_Rm�E�I)2��9��de�.��G�g�y*i:/_USO����U��փ������lf����V�{c%���|�*Gef�!3=4s�����W<c�x��aROb�19'S�j�U@OpV��OH0H���j���a`�����Ҹu0^b�"!4w$@nj*x���=kC���`�;��z ���*0�@lF�1�&$�~���{�8r!�.�	�3�q�I�@��7�c@"Y:�ɠ����TA��
u=ѐ�X9
��Q<JHP 鄶� H洂QK*��h�1�@QcX���x�!x�B��_��Z�6e0]T� ���a\��8��%0�$��x��C��
<]3!�NB���4+$įΥBw2�	Pm�aPb���^PE�j��d��O��Q�K Z�
�h`3	Y8�U��(z�s!��Ƀ(�bKa؈LM0$"��H��!#�-ô�Q{B���F(��OF����fٽM�1z��Oz��Bp��7f�� &S^��
͉'+~��3� ��S����@�(�QZ|P���FBmi!�r�: �+�P� "����[0p؀�M,����A�u2�ȋ�AL�D�|�@:��	~�V�݂	�H��(?H4�eq>��\JI��7E]mS �F`��	�b�G���� �|�S�!��\\� D���nR��B��BB�(Deׂ_B�YgC\����Ax�0��h���,��i���Jȭ �{.��#�T�5|��u�5X��A�xĆ��UY8��C�IQ�!���	h��P�� #�&)xt6�u�ظ����;ܩЇ�>
D{��1*[������q�Mr�,��x�ү?�(��;>�8',:2e�QS��q�J�Zb�.r��nO�r�0,�_֩0�m+**l�Ԕ��[Ӽ�bD� /�z\���Z���.X��MX�J�m�4Y���T�+IQS�U�V�ɫs)���W%�6&�3�#�Z)���ڈX��O 5�1�0��v�"�S�tZ�&R�C�}^�ݖ��(aR7zDD�(k�M�u/o�Ɍ������������� �M�����?@�#)dj�xRn�ܜ����j����k/��UCe���ސt.�"K�1B�n��M,������+�;�ʂ�lc����ӫ?�ۢ�&��-�O�)ͷ�"��pS�+z�7�2�@�8��J^��+P��)=mT� �U{�,�!fԍWOh*3�}B�F��U�u�~��鮞q��.���$&a�SkҸ��@w�>�.v40"Z��V6�$������pf�EA�T"��-,��ں�ͳ�CR�Z�"�.H���T��R:=R=���p��BQDF��f,p����572�Ehe]E�����P�!֭ďo�ZSVm�-�5dY���(��kҪ�ÚL8��)C1tFIT�hL�MVfzmc�x�xʄ��z"��+���ӂ"�4�DCv�����F����Ę��1�i�w����\�o��%�v��G�q�*A��ΘTv�ҽ4���X'2��E9�IVN�י��;+�?��9H&�Si Q��TX���	��J�%��cT�G�#��v��)Ɔk�z<�\���Z�R��s�|\�iލ���:ͤ�¥�^�n�Q����e��f��%V�V���J�u�8�+����at�u�,2�k�Hq	�U#����``Q==8��A���$�7�]�s)��ă_�_�_"��u#�(-�n�=#�F�:E���`�g�Wǋ���o�-�[YdU3қ�/���F����ң����.�@ZNT+�yjG6/���O�c�1Ec|�]fqj�_kGo[byV����U��e�����iAQ�}T��Bj9ji��	Ҁ���6��ا�YP]�h��
�D��dU�%c0!�<29�l���;β�}�[TF�U��zR���#L=�&�;���Q`��ڐ�djjO���Rn�����鍎����s¼]8~)t�BD�N
� e'�D%��j��	������A�g�����gd�G��iq���1n4�&���737T{	;۸�菫�����������1W����ڤ����m���-���36��4���E}&ffB�--2��3ʶ�틷LTte�e
�j4&��V�HEFWV���5�L��]��\�d��%'�J�SD���q���G6���TIe�C��]iu2��tLác�$v�����[�֯���W����ѤtEfl����{`|{|�(_����J�{�2I�	BC��T�AM״W�����$C=M,�w �}�nMҧ��7��m�9��n�Z�T}��>���Z(�|���r/������m@�q�3"�u?#Y����sT��7�E�x�C�?l�� C��oC�{�����
a�Y�w�ZXr&R��k������v�}e�7L�NyKJg�o����O���I��_�n�ےH�<��>��]Qj
�T����ve�@V(�J{1��;ʛm��ƺk�c��� E�ғr��b��k��ާ�~�ճ���|[���=(��0�,\�<�ځm���=��C��uJ���k2/(e;�c��NLC1�]=���p#���(e!�����Qy{����B)�!KB�9G"J��g����w�`9Ŏ�*c�]����	��zL��7�u��j�޾łH߇��t��O��Y�,�+�I�����}s[���Oxe�p�z�/�������o$����w��{K�<��\�N=:�����3�S�ଧ��yw~��Q-�Y�9S�h��gu�����'�^c7դ�%�ym�j�̷w�߯�h�[��-ܭ�瞧���'�|�zS�
o���>��^��퓠��V;,�VF�W>dG�~��Vb���@�zWY�7�rQ���L�K��5���`�g��z qr�(1>�^�;�yy;������*�$�曮;�L��ۻ�:��y>WZi➧Cb���$b�f,~�)�X{Oe���߳�o���?�|Y+J�f���%~y�7��'����O${܏K�$��CuW���7���'����%�yn"�b�0��v�7��EsB�0q ��9j�=H"�x`U�uX�Oy�[��[$\�w5��h���.��/ŷ.�>�Nϖ���m�pGq�h��v�~�H� �k�w$
o��7lT���r��}���M%�%�xJc�߳�`(B)�9�G�]?���]�`f��^6{��S����|*�p�)W=T����'9���m�+�I���&�4��٩�����5��uWv���9s?��h�ӫ/�k���R�v�dV�E�������{�9��a�6ČO��K~<uw�z;�q���A�ݾ9����Ь�ꮉI��J�Us�/�&~�pmV�V~�mwe��,Y&��;���ބ�l��;b�%��[3��)&���Z�8����dm��z4�x�sl��xD�#w�eX��
��c�-lW.���J�E���L�|���F`��=\���7���޿"0c�4�9�7�4����L��)�V�c�rqY\qs飕X�K+$�����$]��,����k���� V:q��wUB�0K�|�H@�uf���y���|���9��n`΅ix��}Ii ���w�j�o���I\|��-Q~��\ax���vI�F_��o�`6����"X�� ��֖k��5���b7�������÷�LIG�5{�k^��e�~A����+�o.lD��w��ϒ�X0��m���L�`Y�+ё����iZ�n���U�a}7���FLt�W9[�J�Iۑ�4�8I�g�$	z
�lɷj�#?��%�v4"O��&~�`J���U
�Q�Idמ���yKn)5}՘축���Y}��SR�h�Xp��)dё�z�:q6W~��8��wބ��V��3Y@���]���K�*�?ϛ;���`tXIf���3.h��BҾ��3�����J�@Z[���[�4x��;��+��
�W�`��p�$��%
�m�B��'`����%�[�����{���U|�������q+��@[�oCϛ�о��~4���I6�w��"4���ĸ!,�.�Es.�ǼB�L=V�W�6�n��欀ӟ?�!�/`W8	��^��0��cx��T�.�%�9 �� �Է�[�0���"R����8rVm��S�Au�$�\��%w �p�)��U��0�{9^ >���P�d	���o?��� ��,��bϳR��W`�S5��>���&<���6�agjk�x�z'L~/H��T�=�x|���J�`x�	��� �'Ȁ<w/���߃$~�x��$�Ɋߥz��gf�)>���py(��?r��7�!y]4=�k�b(2ʅ�r��Հ%J�]Hf��� }0p%�#���¡\S�į���k�X�
<\!��bиRa�������bU{��B�t`���y�M��nC��VH���B>��N�n��m'�)��-p镗aX)ґ�`a�8�a�b�mZ�K�r�l�^��ϣRx��%��{$3���K��� ���b��{�=�)�K�6k�ø�u����'��6]w�*��sn@M�P�~�П3��[��"*��B���ͪG��z��W�V(�����./����!��>0�q��3K�E �Scxk�^�f�e�%}��/����POߕ䟌����1�z�Q��O)�-k)^{�4�l�IU��w�.]�/5]�v��S���U���U'f'�<?����G�ge.Ɍ���!׏R�T���ԉ�I�&��5����� ���M�9#���i �~Tk&d����l?zwd��w�J�H2��夞g�Q=�����J��R���K�[�m���?�-��/�� ��"���o������+�ODՙ�8�#��]���3��lU�����;�>|��dh�8�=���;B�16V���"�g�g^��ܛ��PO��gy���� ���ʞαKQ�c6�|�_ғ�\e��q)��>y����O�{[�U毷�t�}��y�ƺ[�^5gW����Q�����ӺR��b���*�\]~��U��֧�o�	��&������s{��(ڪH;�%�����rz��nn�����O�O�a��ʲ�<��W?\�}��쳍}��k;o5l����j�#m�.��D2�j�Đłc�T���O�9��f^�V �B5~����{�0�Y���)N�N�+��y��ǚ�l
9v���Y��󌏲�a��e;k���m��<�����ֱ!���^��G=Zz�c�Ҧ�|���^�0����ߘ������}�ͻ��7=a_�yHgkU�\�o�[y����?�KϺ_����Ҙ�~A��o��gk�):[5.��ݫw������f��yn����)�q������Vd�K�93k8���s�#��j�1a͜N�O~��J���z��Q֙�h��?���-yh�u�z���Q�,�XҢ쌍��b]����?Щp=��n�e�\u��f[�gAя��1�y1㢄�h
�ߞ�a���,`g'h{�}H�m�a�7���������Z������؈�9��=��c��;��|���-�tcCأ���J�|\ӽ�¯qA�'⫁����u���}.�?Z^��n�Er���	8%JoY�s��e��>��,�[�����9E��%6yRw�3?�YV����V?m�����@�3��ģ�G�<�h�Yڜ��C��^���l����c�
G��φt?�۳�>{{P#���w��y��M�jԬ�q�u�q�v���-xk,T1x��:vv��8�W�X�X-o�xvm9��w̯���Ea�X�V�ɳ%���ҽ���?[+<9h�>��Z����{��|S��͊�y�Ҭzj޺��\:���煟ּ����l��NJ�vi�����{��(��~>��E��}{v�G����Zg�?������Ц��7Μ�>W�ԏ9�%R�煾�a�#�+�߾V�����_^���r���s��5��7�T�G������$��o<������5_N0T����'۪���U��j\��կ��d�@q�9̯8�������E�Ӥ!U'��W�՞$��A��C}~�w�u��Ǟ^M�_[Y�_���Qr�����F"���-�^��|=SW�i�~N��yy��z���<��j,P��=��߸�X�C�:l�<�s��_�x����h�k0��H�Y vT��>C�#�w���`�XL0^��ָ����a�j�]����`�:��p�Y,WX���u�X
�t@��3�����y �l�:�6���\V��P_X��U����	�=`-��k�0yl�kc;]���$���Ş�D��s�ȥ0�9�#�Bs@��l�y�őN�̥88p)T{.�N�!�!9b��=�Fk�h���b�dm�y��n)���juд:�je��4dӁ�A�.$0�����g�������#F���ǞЃ�ѵ:���ݣu[�/�� �����Nd�f�L�!LvK�k�ϞM�Crv��8�	<�5��]@��P�^�D�:��y��'Ba�E'��	,�m6������?+7G�hΎ6��@����A����"�vļV��ݤ~1��#�0�s �&��8O�Ğ�|@��yG�$V��iv�-��A�������T���y��F��E�6���p���wb1����ڼA�t�. bo�Ζ8�ܵk�;�3Ł��C�l�Rl�v�:��C�����Fb�=�A��b�%��~~:k�Ǝ�l f.�"v�����8S�,u���.
u�3Ŏ����=ᇓ�-�CG�t"߉|D��ѵ6	�(����X؉�!��_����87�lѹR	܄^�<�N�k��4䃝#wQ34�?�%7�E���?*��'g�<����f�kGQk\?�>�����:["�'cH�%���Mԝ6��/-����j�q^:�4��"�'�~�LL3QO�v�\'��ў����K�gJ0QwD�M��dl�� j��9���D	�K��1!0uA�a{�����'��a�����ղ=���Y��%|�'�i�w��/u��my��i��i�!pN�ᛶ'zQS(�D�p���Xy�H�᤭g��~�ľ�3q��0�w�:��g-V�q6�<�K�6?h�'�s��M� ��A̅m�\н+l߼�������·!���u���C���\����Z۱B�����+!Tă�-+!d�+��q'ҷm��À-|* ��]�U��ö��]ۑ�-�H��7��΀��0��@�f�DE�KA���=i��i[�r`;¿c3�wl[k[7.�b
��B��v���H���sGzW�h=��8A�F��C����/� g��j�e�Л
ۼX �f!9w\m�N��l��ÖU���g^v�[�V,�\��1_G#�`��hd��b�d��ݾ��F��	�v \�[�Pa#� �(6.s�{� ,]V����KЈ�}i��@�a���ho~���?�6-��s`ӚE���\�tOy�&�S�Y� k��t�3#�����>yrM�����P����+a��#WY���+�[L�C .:O�% ��Ч0E�zv�Y���҃��#��Z6�Z��r�oY���|Q-o$���|���f����6���K�a1��惟�1l�E��՗?vlZ;P�ys`����F�������6� �[
�Мț������ށdQ�����ը���]�w�.h��9��j{�'�u��P�C=�蕡BԿP�Y���M ٧A �ߊ�n^�Ÿ͏�z�G}g7�Sw�޺sꃞ�~�e9}X�{�N!�D�S��W9,�96}>��$�|�H��5t͚�F�6EN��z���e���7�^�z���~*O���V�4~��t�S�L]�*7M�ob��a�S��}�#9�?X�#��kfSu.e9pX���^�':�������<g)�N�#�M'y�6@k�LY�&�7����S�Oթ�֦�y���}�����S�L�>L������������ï�5͇s�����ƹO���?b!���w"��4'���Q.��߮�?Z��������Ssw��/}�=]��������?쟿����i��34C�!��A�&����7�$����ܬA��n�1��o��o¬����6���X����������C0�����ɑxaE��&�)������o�S�a{�f����7��d.iGB���%��{�\���34C34C3�?��F2+qTREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]u��Z�[@��%� !�Jw	ҍ"! "]?DJ��;)!�t�tw����ݙo�e��s�~］�g��|3g�Y"�C4��d7�zHY��П��G9�:�G��>�
$���F�
K��T�?�v�ST��#���i�D�j}���T��G�|�i��X��t�?"`_�T
%�����Nt�R�Q`����@%�I��?J�v��Pe�h+�h�D�n}�%�c��?��vU�ӗ��P`��P7����4�-�ٕ.�G��nL]�����
�_#�>�X��3�����7���؋���2�ѫ�XN�u�Q
�k����Gŀ �L��"����x��F������ء���?"`��ƒ��<��hwe<e��[}�<����X�$���Q���7��?z ����?"`o�c)7���G	�nh;��N�9f~����$ע2�c���B�����}�j�������p�����G���X3Z�E�>�B��#��S�p�0@�/��������5Xo.����$�M%J%��/�.���},Kڠ�
��_���)�����i��D+���=D�����,��'��� ��
�SW�s����d`,1oP}��k�K;L��`������q�g�r�.��nwp#-x+�����m� \��3j���Ħ�ock")��X=oЇ�ڌ����u����������F��*���H�j���,)����Ⱦ_�+�)�t��=�g��cul*��G���K�T�?��v�6���	�����D�B�m������}���c>���L}.��������p��Ej�6��sX��O[z�/ܮe9*�i�f��f�G,4�v cI�S|�>ߘy(������H������)K�eƈѾ��D�ڈ(M��0Vģ���	����]υ4�?���Y�,���*0��~��?�k�<,׬|��]�,��퀱l�H���hw�o��)��	��=v�_�B�#t,��d�����>�@/�#����D�K��<�p�1���ֵm�X�@�_Uy�[��a��ӊb�GjOW��ɆD�c�s�<Xn���!�M�eal�G��%i[��/ܮ�s�F�F�7���PPK���k��.dF��������^P.S��>����S�o�(�i�D�B�)0��%��C��)��؏��D��y.$\�T�|�p"�%�+uЄ/,��sؗ�������k~,���,��2���:�z9�S�Hc�!k��>���hH���h791���� ���ʂy$>\
v5a$�����/����CX鸾�s�"�p��)��1Ď�V�'�B�˒�f��v����x��*Z��V��o������Q%`���8"`]��!\JE�=��O4CɈ��2��/�������w�#���� �GA���|k�1�ǈ�}�;�,[�ˊ�[r��X�O0A��Wh������L�b�n8�ǀb��?��w���|�����+I4K�bK&�]�I&�0�}��U��%��K�~�W�v]����[���-ꑊp�)��l�O%�	�AI����U��2�G����⻕o$�iq3�:x�.�R5�H�%���4g48}��؎|I�<ư��yF�1��)��!�dߣ�/���1�n��t���-�|�<#�U�X�����n�}��u�j�1�,����H�,�.1��Z��n�q�	�XK��p�?S8z2�;~Dlv$����F�����0���Gz�c���[�G�2v�ϔ�*�D��^ד���t���yό�ˆ�&h6��f,�^X�a���74l��L<%��ڽ;[���L(�D�BGu�%<�Q�Ю�\��̣47����es	�62���̢^����U�X�����%Fj�����y,1�r��-��Xȡ�mR�6�#�EIA��G�/�䱸-c!�y=�;�%v�v��f�"�+�9��������]�b��'��T#�O�8�Z��K�mʰN����u����S��2������O!|\�et6:��������B������y��@�0��$o���̍��]����G�,����i(~:ڝ�)��3v�`^��c>��k�_ӱ�e���O�&O2t���:��}���bh���d��0��|��*�����4ڭ_gRFJ+�Xl,k���U�jn�����Q/h	�[�e�H���`�9���~�'s�w�����QG��e�g��<��,���f��]#>4>�W:��?�Ϸv��#��������h�w!�p��}l���,��t�%2��#jO��k���ߦ���H	���XRĐ�LՃ�r}�u0��>F^�i��C_��g��Ɨ�"e�$�}���fa�e_"ɜH�k�^|��3��O$`	��|�ĩk�b#�ǏD�{��V���6G~|�(��:z4�T�����t��¥�AZ�)?�7����|�3���MI�ˊ?%������
����[�M�(~�,J ���hw���{�H΍���HO��z%��x�C��h�ceb�zC����@�HeQ����@�b+uޚ[d�G �%�0=���dV�g�cyc��2#�
����2���'#�'��εء����0
�5'Ȓ�m������&�`dc=�}�\�4�#�7.u��dDc�íd�H�������c1���F�6�݈>߈H�{ZИ厜q�f��Y�I<3������A��a��t�<c�_X��}Q���JF��?B���KW)����I�x��-�>�a����%Z���0G~w�)��U}�ॺ��Y �8w�.㬣!Qc�]�����HL�������Q`�� � �8_H��YE�c<��i���n���FD�"�����-/��`%}�z2�@��G*�	�V��mo-����L4����`�<��l�T�ܕ��c�/A�+�4/L���`H�s�G����H%���m��=۩)�)�/[;OVN�e�Vᬪ/��H�h�*�ZJ�)�����%���nۻ��c��y<�Bσ=X�	2�S�fe����|%_�i���L�?儭�B����O�>-vm&�	,���IG|޺���R� y��+���_�?B���(���e\*�ۻM|��nPuo���P�ڻ`Z*:������&�aF;֛�0��7�w˶�3����Gvk	���?ȫ��/,I�,l]��� �1�Ʀ��`��Me3b�������tq����{5�(3��Ivv�/B�X����G����q}�����ԓ�Տ����su���K�yM�������?��}|`��_Xr����އz����x�Ј�����Y��a�K�C)Pr�  �����h��m�cv��Y�5����fG|��#�F�̐g���Gj.kx��`3���6џ:�^��A�t��!��KQ��=�~�y�mD#�PQ��¡/ESȠ*}��V��-��ä�����25e�����,Ի��V=��+��$�>�Ȼ�c��6�X$���+��������GO�c���|���0��� �HX(���`�@�������8�?{�ڈ�_�1nV�K��=p�3�S�����p�Ea�E�c�W����/�o��Ҏ�������%F^;
��&�<���?R�����#��>��z�}FT�*��c��>E�^}aL�PV�q_<_��!�x�?Ҿ��>��}�r#���\o��^_)�UѾ:੪�,����Ub$��Ύ�Dӭ����4y��Ǜ��	fŶ{e,F���G��񪍈�)	�!���L����b{��HSc�XM��o#�IvK������bp�T�Po�o^!����`u�����~呷pI����/�gR�v���?yƠ����S�G�� ;bݥ8_�er�����w1��� �h�A�*�K������a#�nv�_"�r�Wd��Ft����OIΪ�}�#��5��kC��w�H�Ai�����0�F�i�#%�,L~��{2{����%8�!�1���9��-��؜R�����uh���bv�ݠFQ���7�2�^���.�[G`]�jH�����ƙ�p���qie|�M�!��.g��^l,Sf2I���+?���&���sv\1��� <X�T��16g�W�R�
�{k�G��j�	�>����f"Ofnv��l
~�1~'{f��W����1�'/XX���-���0�
b��x�gƌ(���Qκv�o`��8\�m��B�����3B��z��q�ڮ�N�ΖE���;yW__Xޅo|�7���'�9j�2z%�FT�S���,�����#��Zdt�oi������>��+J�)�
i�`|a��MBQ��9VW����*�)��3��%�:6e�����1��z*�'�6G����4P[��>a㗍��a^�,�Xx��,?�X� �@�B�J�_V��Ĉ���P��㒠/a�ɆJ�<�ٛzSH�R��������1U"�>V�aN������;9�0`;�<���G|����w����d�K}n���~��J����� W��
���7}��hl�ƃ�(uhX��V�rPs�e9ƾ��ET��T|�U2W�$Dk��S��v\e.�7}�ߞj�G��3�o�os��䥘��F�2����
�J��l76�������='�%l���%����U7�jU'/DP>4��ǎ��ȩ?�I��#�`�nz2�f�Hc�%��@g;-qVC2�2}(6v[���a�#�������U��KO�v��?��o�hp����l����G4�6����^��ڍ����{6�(K��a��D�M��3�nt(���OQ3�߷s�s)��M�|���_�#3)i�㘩���Q:3�����T3
�5�t�1��֘�7ƎG�Bs-?��O>�	�s]��o� ���"���?��bR
���l�s����1��c��-��o�%��~$��M^H��:n����l�?W}9�vw�9M��+�4����r���Q����+� �2�4��Z� o>�ұ�� j��۰�?�㏉�����Q����ڗȑ�>��#U�I(K����o
_���ξy���]��>�<X�W��	��>6��ٹ�p'������n��x���Ǉ �A��n�C�[`��G@fT_�a�Wu� ~C��ro	p�L����\da �Q/`��/����a�T�	�ح�G�G������#�G�/�(�����{E��	��{�q�vw�䲜G�_U�C�k�@"��	̿y��/����g�~�w`31?����c��P���n¯>v£X��6h,=�s�Hqd{�cat�
�!�ST�@�ޟE�\	�q���6:���{�q��C�`�������c1�/LRԧT�}hl��L]p/�|�e�7*?h�A���Ih�|��Ɛeя��^��r������)ۀp,�����R~ZV��l����ǵ�]:?�� ����i�V�f$�:.��Q*_�Ĝa��� �eb�0��7�66&�T�jJ���x�|�a_T�7�6J�FwG=�5��qSj>2#�S^\�1���T���l�c.u�7�.�1�s	�>+�g�H�>�v��_�xp�ݨX��� ק(�I����U@]�������?�g�~W%&�u~�,%0�q)02zP���\��gv�%=�s��d��8CԺ�1v':�撔3�p��F�G)��NgC?m���AY���x"{�r�o.Lum.UO��I�{Wzr�<�W;t��_�RY� �l^���6��=�Ӂ�i3���G=C:cn���;|N��[d�bЋ[�)�ڵ��� ����(k}�\�ڈ�����䶾�u��V���赴�9&�Ic���9�2Min.�7�.Rc�����������v<ӝ��b�����V�%��kl�����Ŧw;��j\�#����E��ga�@��:bl�+E�w�~�����R�q��~f%]2�k��U�>�Ȟ�%o,�~	�k4�p�Xvܓ��̻	��w�K����}o�
#O�	T{���I\g1�c{,��,���?FI�~(����$v.2]Q��WPl������c����Кe/�ء�F/Z��)t��5�|J��i?�q�S�Β�f�� 4��1���FÈ���)����!X�:���9j�N�)�̄y���	��HD���Dbר�/���Ҏ����������N>G�q�O��|���A�g�\�#O&�����Vu��W{;�r�c�DPp�h�Ho�P��r�ϫ�A�T�/~��y^M�a���Q׬}_	�H}�G�AB�&��H~�6
�p��S��5�|O:5mw@�4'3��X8�EQ}Ƀ9W�t�Hg��5E]��L8"�u����z8����ϋ!fR[\<L�tJ������f�Y��������s�}��Qo�jj;�L�O~�v*�K�� j�;`��v�PG��iG}b"pt��=sjL2ݱ7�"G>� ���o��Q:��Q���|sB�T��cRG}YG=�GMor���/�㽕 4�͑O�\���[ )��n�����,�Q���s4�/ʽ�:�Y)��Y�vi1����7{��%��^9�rQW0~_é׎�"6�5�h$%���_�M��gG.�}��/9�W赲�d�a,�y��}��n���?[��1���$����L7��b9��&��1GE��d���%12�~YU[:�m��Ι���Z�
���Ț$��K�˾��ҡݙβ�6X������퀌eXV���v���d�$`��Z���������*�v�_���A����H�~P���|� ������1x������h��g�Ix�	���EIN�`,�����a4��b�py�^r������kI���.�Ʊ?C�K2����5
����1��j:E�W.����^-�&E��|�t�|l7���UT�;�+Ƚ��m��`�I^m�l�/��Zf�ّ��EE��#���|<���Ed��P�%^D����+|r�c�%d>� �/���/�9�I`2�5|�`��;8ȡ�b�g���m_V��7�I3� x��oM��ٸ[#mp�Ǳ�F_3v��n��'9��h%����7�1~�k�����T�c�<��|���S��-��PϷ�h�ʯx�fr�*���{��x$c&�#��D��;�O�|W�b+���X������2�ȱ~M?y��Ѯff�Q�RQ�F�Ǳ��/cd|�n���,��X<3f�7�1j�U�^{�����܇^s��`�G����/\JYP�E���l�r�v��f��%����J�&���X����{���N�۵�%IC���������z�ҝ�{�_������oM�2�?�hՓ��d~P�o�Ʌ�O>��
�[�a.)���e�"�$ف�+l�{�З|)��*�J�=�N2�9�z>F���kOְt?\��k�#�ejc-6c��f��%>�,�5�~i��u�l�E36��S*�:��sKl�؂nV��xzj����ﶓI�WNYs���t��4ۮ���/��lf���њ>F�R]�Wc���o���x�#{��Zϲb���ǿ�),��I���^_]�A)������W�9����F��	d��h}p?ߦȃ�\+)cP���y��y���\����~~]�^��J�+؎Vl��X�~d�OI=���R��vz2��嬱�X3G��_��.�]�d�()�%���ߎ��i���.f>��x lVJ�w3v�R*���^�z��?r X�+yc��c>�{��~����oT�W$�Ň+�/{�_�i_���Saz�(����;�د�Zs�a�������������յ�p��٬9n�r��l� V~��{���SH�e,�Uk+}pس�Vr��e�|��R㪱ߚ�R�v������Lt�oL�H�|�/ק��F����~A�k�Fd�1�ca�I���V9Ҫ5`,�ÞI+�+�vo�����9��aG�E�MT)�� ��i<`�;Y�0�f�IH�ǅ�7�~�*�R�Y��7���]!]��v�!\%&�W�ů�Ӂ��!_�Fx{:�۲E��PNN��-�V ��7�؃��sN���şe�b���f���K��b�x�*Nb�=�R�K)9_����WV{��[p���z��>�v�+ZyB�rd��X�z�ץ�u�&��ƊMmM�0�ı�r���q�aZpo�OFZ�.��p������x�����ys�}��R�э%���g���d����<��Y���.��o*���K������:���ǎʪ�V��{�@��ڗ��-�`��#g���Ԃ�B��J�
�q���8cK��/!udzo76J?��%��s�á/��K>'�ݞ!sm��!����e��s���?K}�R�{uIr_7�|��7vN��A���X-k9���6,�Ĉ��s�����x����K�����ՠZ��-���n�6��):f��r�5w���V�,�<�J��xV���c�5�����2)�U��X�sVm���c~!�(��Ѯ�=���sc��ߎz��9��C�;KNKcJ̠?Jd/ze;O8��G[Fʸ��[*"��`S�z�5텳f��=$k�Z��~0�Xjl�<o#5O�k{U����za9"`�;��M�J�J�_��R��ؘA�[ű���tr��rb�W�P�w����sثni�E��9����q�U���2G|�w�İh�����X�j��|�`�~�;���5?��ĥӬZl�Z:���ܕ9u�oܜ*���Aa+���@G�H��}�/5�~XҎV-c9��O� ���t`��z��
,{߱�ޜ�$?��Дa2�3 ��J{U=��k5�r���[>)����~��#e|,C��E��KZ,�>��^���u�U�w��b��F�����_Q�>�Y#PYӠ���٘�����K��Îz�c$�]�v9nɼ����|o�0��Q������:c�W�y���ؔ�����7G��On�|�ԩ���G��,c)�bJ���v�#��`1�Zܛ�J{����������y��)g�/c��"]�"���+�M򦳌�6"��Ӑ\�n-D�vq6J>�<��?Z�L��u�7E;(|�3ڥ%��ǀ�a�_�n8�9�H�~\��]��6d��b��G �L�C�mhW�o郑��������=gȲd���.ڕO%����"��|7c����B�
�e�����2�gl����`e)��v���n�
�K�x��g�?~B�i'�-�!�U�������Xs��n��;��]�њ/c���f'�L���۽,$q�9`�S:�9�[��'�A�k�Rl�d`�?��3cuP���3��/�F�Zk8K<J��x���H���+��]�,���3�c��0��1������%�n��0�g��c섣>vO3�/�ni{�����{[P�p��y�[b��h����/����t������ӂbwW�ݟ�%��X�*�X`l��#Qo�]�ݜ�b'�~ʚ�f,��_�&y��h���,��n�K���FF&����#�T�Ak{�&c]k�vְ�и��v֢ƾ����]�ϲ☵���TQ|���\�6�a�c���a���w�I|�`��[��cl:��V�C��L�K�\�o�[��s��v��]���}Aэ[�6g�އ��P����ḡ�?��:����,_��A�z�N�%�؃vKr��<��V���ӎ�-}'�*j�딐�ܟ;U6�Wy�Ei,��[+�]�z�8Q�7��UK�XCG�Z��2�ۢ�ܮ�m���-�[#��KgZ���-�&1I`�+h��`l�c���K�&�۽-���ܵ�����,�e�)�Ѯ�v��� ,"C����70d�XN|����[d�5�:��e�G�H��]�
�:~���ZƎ؛�T/ k��OVL.97�5�Xy8�6b���e^�!ڭ�)���վ+9x��}"q��Fidc��.��j{�d/�f���x�A��=e?�����ާ���6a0���CЮ`j�� ��ښ�`����:��9�%������a���ͪa��#>�<Yr����x��^�����fƌ�7�`�
��>N/����C��G�^ٛ%�d�)���������}˚�e��[�&sWl�r��%7W �/����n�C���o�� �����O�&��^%���P���D�)��?omN��O�ѣ���U������`��=������G��g%oؤV�cI�q�<"9P�u���B�N�%�{�~�J��S.�����u�Κ�dl����¡2��:|/���ڑ�f���t�L�)���Ю���F�.>��{?�p�������=_X���tl!�n��q�ߓ�%S��q��=�ᘯH]^�ihc��Uevc��k隷kvFt\u-��$'=XԼV=:c����5�'�nH�ڧ}X�Y����2R�v4�����
� ���Z���E�}�YI�P�^-,/k(5�S�R0_r�_��O�p��e���[[���x��閒k.��{K��w�g��#{15˭h��n�9�h�==D[�#�����nY�����+�&f�1������#�Om��$g�9�K��el�#�}%��i��݌S¹4��|ap�p��z���˞�2O�6���������%��m��v���ƗQ�Z�G��s�߭���S������>z�z�9cG�`�_%>��v�*�U�|DG���n���6�|�����A���^β�7S�n�����+:�1Κ�f섷.\��:#��k'ĞN��U��X�|@�KYMt[��Ǣk;��Z���tG�?����%y��1�X����g�~t쟽z�p��h�(B8׷�Z/
�'o;�o� ᝻Ю�?2'2XD� �joN���r��H���M��>�	��w0��^����{�~�&y�匝7�1��f��;֛�[!6"1�u���L��rӓm}���@#��S�_}���u�K慢2�ǜL��G��c����2O\�[�V�PJ���1$W}��:���`�`c��(W~\U�Kl���>F�;��~%�Y���{����?�/vٗ��K�v�[�X�	l����	Ʀ�ɨį)qmU����p�"�6�����f�KOe�_�xۑQ�_ �S�ڟ���x�J��r��h7i��x�u������i#��d�kC�H�V� ?H�x�H]�^K���T�����酷^�c�rC�����KjH��_�@�l���B�J��j�{<ښg���|�t��˼�s���K�tv�~6V���8�x�K�����<R9`��X���XO����B��"���+||����*�mZ� ��?�\:7q������6��8������H�ye�[p�>���&0�а�=����=X�!s��p�9��D�y��y���:�k3>��1狊��%�P�(�N�8V��s�#-�'|�8���>���{V���&�����y�߅���_�ɿv�s��#��gq��`6�a!yO��6��=}�*�r�-Q�G��� #�Ұ��#^��G����S����vqeW��suD�XG���r�_&唋��ԐI����e���o��V�����|,y��׌�3V ;%�s�)Q5B��	q��Ǥ~C9z��ol6�1��ثn�/��܉�ֽ��ӕ�=TAl�Νtj&����0���]�:8JB
�?n+�T��m��q��a��K���znwx��_�i�����:�{>�&���he���N�5�ώ�������{y�̩˘�n|-y`�
��I���G�_�m�4=�~�Va��\?z��M����X8���O�n����� o�k��,s�W���0�<
��_�0ر?�5�M:�%���
8���x�Ll�����l�tJ�<jS�[���F��	��+����m�*���ع���I��_�&�����|T�Z�K���/�a�{S�6�BڑWH��?R�Ց�1���B� $��T�򹣞����,�� P\��y��������$־j�Bá"y�ǼD%�P�jnC�B�(�br�H�]�/,c�'�`��Lțk�v�_�8棚L���.�[MN~��e��O}�E��[�O����C�:Η�܆}�8�#�)�gi�==�T�vk�� ��}�U�"S^��S�Er��6�7���G�A6Q��'l��>eG,>�@G��8r(�O�ו��\����7Ps���>e"Jka��?O^��������l2��`C��WG��nJm�U�� K����L�#�qx��}�}�؍�7��<Q�78��<�E|��(�䑷YsG���`������s`Ѐ�yg΀/,K����
�٭��G2�<���_�����dC̈́��۲$O1�0]$��=��]���O��e��#+|���,X߭�{��;y��?Jl9�Rőo�=�ԕ�A]$y�6�L��l,��]�6G��^����R��~
�]����5�]�;��-���C��`0������/l��'�v�.p>�Q���dU~��_t�����P$�7�J��`�J�ޟ�!,��L�Ȼ�����J������|�=��WDߍ�2�O�G���7qa_���ˑ���?�$r ـ��8!sg�N���qJj:����mO<#��V�1D�̜|A`u)�,��7�����W4�C����mX5`�(��%5m�s�~4|���qX�]�?�o{ l��/!Fl �=b36�Z؇F�*�[F���ֵW�v#�|2�4ݶ��qD�m�w'��l7����Z_�ђO�+�b�M�&��dI�g������sC/gD�� ���В? � �Mտ&�3��6_��7�����^s,p�Ȼ�k���o��R��Z:�6Q�LB��+��)_+��M,��ں��?��qS�6�%�����Fc�M^2�7L���<0�L�o�
����@�| �\o�]*[�N�n$��p20�޿���F�0��j�׾"�+����A7�ēwc��#��Yp��q�a㷖���$!�Rzʳ��<�|aC����� ^�ޫ?onk�%��%�|���%#po��5��%�x�����v�{+�ۀ����.��U�ޤ��,I��l2n^�[e(r�`b�M�������[��ؼ��k��'{�D"pt�e��9��;�vǀ�Cn���� ��=Q��w;�Ś�8�Z�5� ]��{���ֶ��{�R�2}N^�Hu�2=17���x�j�h�q�#�q̟Ǣ1F��[W��w�ު�kHM���b���ޤv�<�q�0%�mXzj�Pfۿ�����N�mt\��h�f|O)�y��צ_Zڱ�u�fSM��jU��-���6<�3;V;JUB��b�%�h�hQ��x�|��������
�Quc���ґ�)f���?`l+J}�Ŷ��P,�m~7��/��������MBY�P����Z6Pcc���7M4Ή�_�a���zN㍃No����2���_}�*:n��_�p������6wG['${��(T�p��6��ر_sv�f�o��<Jч!�kL�T`5��!����9K��v7l2�ҶC����=��}�M��b�c��P}i��H\`����S���A�v)�|�#z����2�)�(G*C%9���</������}�@5'�#0T�c�7�g�}��7s�����Y�#�w��Џ������+�~yK8OՃ����"f�����f7G�1Ug���)�/I����3s��P�~���L�xRtf?`�al��Ӿ�d�<�d
D^���?�\�����e�c��	쁣�#\K' ��6��j��"_���̅�_�G:.�s��<s�C���|��j]�C#(��vB�H��0��h�	��Lƻ�/��LRL`�b�S�� �7�#�oL�/��r�I���X����7�Ӎ��Rpz��1�R��b�^���.����(%����q��QO=�P�$T�%�X:`��۾���6���P��
�VXe�z{�?��ɋ�`2��0���H,�'��ɛ4`��4�<=������c=�K4��?6[�=Kï�d�c�K*�#81�F�~��Xe�A�"��j~�sv�-n��#g>dK��H$�tL7��ոg�c�l?��+�����,���s��1��?,g��C�o���=��{$����dsI^������7���K�Y΃�� V~Z�/�×�s��&��p'Oc���]������vR�e0x��x'+S �N�}�&e�c�-��}�}q�w���|-���B+�/'��k�Ʈ��S]�{�o�g�A=���OA`�����6��0���k��x��F�dR�N{C���J��t������s�o*�.?2}�ې�S�+N2РE0nS�n�_IL�a��4��O���k�Q�2��)}Fi�� e4ܻ���~A�����&�-�s�#��`Y %��.�j�O�f7��o�Kz}� �%;&��Zr�^������h�q����q���<�e����c�|��\�{���I�MN�; �U�尿�@׌N޶]� L���3:b�h���ı�k?nl�L;/�3M�O��P:���e"�������'>�o�y�X8GG�m����d�d��訟����q>��ʻ����[l��)u2\@�=ymJzX�е�04�@��%�glbu{�c(�3�*��tؗ�Ծy������q4����Hm����s��t���,��Ԥ	�I����S7s�a�v��d��9���e������o�����KԈ(����~p�.+�l���~�$T�[L�o\nO^�$D<���vH�����o�㝎_�ޛ!��B�5�x������=c@�
W�3����ޤ�m�g)�\?`%�#���%��2�$X�ˍ>P��ݱV��c}��Y�ߟ��Xm����9��Z-�S#O���3�^�������z��`��eu�~�=�P�jH��q_��7r�mn����O6N��֎w�Lr�����Ӂ��ɗ�kZ,��A�����&��3�XR=��'(�
,�8�!/�Ήe����O�UqxA^�q������ޱ��BL *?��Mj.�9ޟ�֑*��SW�7�X�^��:9�^����r�掽�8��?��8	l>�b����8�}� ��y�������ёO���(� /�O��G�6�I6#�*W���&4�#9��XJ�h&9���_���o���5�M{�%�`����;rsc��(�j�z��44ߗ�(�\��G��Owa�L�$�>c9L�]�Lv�������/q��ׄ��hp��`��;�Kj�.�ݐ�x)�����~��6���bH��e������[�c���h;dl�E���d�� �SϬ�f��;j�"։�I�v��>?6}��֜�����K���h�^c���؆��>rPG�2�����+|L�p626�8A<�'/�� �e�ҧ]q��$�В�T�G��1�nӫ��Fo1Jy�We.�c�"���a�Z8֗u�-y�:|��� M�������-j������п��$�ʍ뻌q���c�N�z�%�>G�%�
(����5����/	w\��]���G���.�`9QP���wq<��L|a)�؏��]!����-�z�+%������������,+���o�_Rr��M����2Yg��֭$$`;�7�C���d&������uTy����V7g��c�q�r�<�>F�;jH7��s��:����c����琝�d�wPFw��V!�+��@.kn���oJ��@�ֿh�#��Y�e�k���u����"� �v�I�3X��V,�Xm��O�I��h���غԌ�3�����,>tp�KQ� �o�9����ƚ�fL�ɖE��N�_'<�/�2�T�X{m0�ݵ>������i�������X��qvP��t��h�v�b����;Ɠ��V`Z��k�H�p�ߐ��+:$6��Y����ţ,C^�8�vE&I�>tk5�w!�g���_Hbɭ���Dw�fO�mM3v��/QH��j�,�����sC�\�]�r�;�e��]�|�Uv��O�bE�n8b�;e���v���EK����x���������n}��ʹ6���6;ާ�Y��|�G|�n`��[	8ƾv�C��,���h�����p���?�(�L����]����׵���_��D�U�~3/n�v��K(_X�^��c��C�����yJ��}P����X�d!���G�� `%�X���:���\��ZZ��~>
,�k.�����M<�X�Y��Ln3s��yeM>26�co�'9<��[~�����b޴���X=�+[F���.�KI�B��1k�����N��P��QI$�6�s��1�����������j����-v�ws��<s�eu����ڰV����n�d�$�/�{?�u</1�%���w�2�ӑ�ܜ�*��v�J/Q~��ů�����}��v㧊�k��\�Z��XVG<�̗�D�5��h�Hg�������(��//��}X��V�<c��#"���v���^��8���;���٬2�V��=�%����#V.���vR�%j�g$��3�e�6���������Q�H����sI�d`�?�wXޑS�UI�KF�]�yRsw���V�
c#�*l7���a�kϦ�b|͡�M|Eu�|��J����|<��Q����ʍ06Ʊ~�����렏�8�T4G<�f��g����J�X�_,��X�~��[1,�+��Z'�ؖz���b�����%�o�v�ߓܒ��E���~�܄ʰA;TcF�}U&�'��<�ʷۅK�x�WMƪ��q3�d>cu�?�Q����.nz�/_K�?�����:�T�����~�i��=op��������1��
w���Y��/�?~�.n`��ؗ�h��~lM�8�����1˃�?�{ۺ.��Ͻ������w��Z)�i�@�T����*P`,�c|�� \^��ŹRH=�����)���1��n=��K�����Z��8��ʏ��K��<�g��Q+���������9��_��k�0��~AG���ւ1n������2$�z��"v#�&�06�e�g%kv��uĖ�F�!��O��wX�W������n���&1��F�7A~������])�/�v��H�k�Z��ؙ�ڎ�kd�$��ힴ�<������w�c���?�}��dJ�RU���,h��:�'������ݞ�r>�G�n�g�9��}��h7��䛆 {�К�a���^EV�>��n?��"��9~���36�1_�r�p$�/1z'l����G~��'7|)�]}��5��i���z��`GμF���v�Zq�F��UG}N�,V���2w�y�������+�������<��"ޗ�x�ڎ�r��ų-���C|w�;��2v��3��~P%v%�n�?��Xj��>�j�36�^�w��aS�{�?���S&g	�g~ב;Lj]4~�\K�hV`c7ߧ�?����P
hg�#�f`���,���Y{˛/E76�ݚ�b��{p��_����=WY�Tb�hw �ġo�����g,�]��r�k�3�{������	{�2;���!R��ڝ� �ݮ���kd�A��l!�>�V�� ltf�������u�Ia�\��tO8�j`K;[c��3��ækEq��q�~��sk-
c���ڕ�~��ݖ��&>6t��Ѐ���9�e%_w�*6�¿�<�Z��XCG�tUC���B����'�����ka,�#�o���}q��G`�����,��	���p��h�츌��
3���Z8j�|"���h�s��3;
؛���al�����E��y_�݃*�[/ ��:�61�ϑ?xg��p��}Cr#݀5�am��X9G��ҹV^�۵;#O��:n�ӌp��7$�����-�[	�g-��A�z9�۬S�c����2�#���o���R���DֻG��%ޯlv&9"`��&XVU����]�EA���b+d�c|��faܮ�>�>���/�Uw�K��$���ݽ�#66=�U{�X����[ĮUA�J�%�ؓ���26��ܹ$���]��RGVX�Eֆ��c��K�^�K�Pr���e��0v�P���fՑɽ-��PX㯭|;c?:⅛C����Mh�0��u+gl����e�V�����s2��X�lA��#>��Z|���5e�ft`{gZ\k�x_��1bۧ�]ƨ2�:X��V�c;��_O��hk����ex�=�S�d�/�ߠ]��RG���)Wf,�^�������h�����}��V?C�F;j�w�������%{��&�����d�rً�X��;qPt�O`�_[�;���jJ�C����Η�I��'�fYeZ�����}���G�Ih����r�7��ݠ����̻��b|�_}e��4H!|����]�7Kr�⎌�ɰ�$���Ѯ�l񫱀�Z�����	R���1���������f�uq�W'��[�'Sݔ��ڈ�c�����m�Y��hh����[�e�`�O�X7G|4 �����vwgJ��X��V~���E�ח�M�v�H�AF`ժY��9�;\�G�U2�+�E|��[%�[-1��^T�r��U������S����ؔ�[���H�T��V�9ץ�n'��omf$�{½o����d�?�l�����SG��R�����(����)o�e1�񾘴gD�ʠ]���g* {����26̱�{�b�5~�����i<Xg�0�1�3�K�e��.�TYK�X��A{���?Vd�xU�o�'��X�L���fl����/�|���Pl�ڃh�Ye06s	*5���9�v5�H�^��	���Ew�O�lgoy��@q��\ l�#ko�~p��U�|�z��4V���<[yBƞ8���mER����=�����c��>�*����ӊ�W>�KA+7�Xr��Df�<u���C����Fye�
�ر~�|Aɷ+��XQb���F��
��ȏO_&��^��/ŗ)�_S��Gb��?j6M�?��H"��S`M�Xk��ߑ��<����E���Z�� ��?���r����(��(���%`�k2������v�5�|b`ю�Kwǒ�%x��i�;s:�_R��r��t���sG��h���%��U��;�������Dh�-��X��9gX���w����4��t��,{Th��NRk/=��;�i��25?���5���G������|v�c�������ŒGR�/�UK�XZ�>�("����+d�Ɨ���oFG�@�=�w�������8,�{�eG<ؤ��r*�N|�ڃᏭ�P�%v�ϐ��ܛ�B��H��6��K�֙���;&�u��T�!�7�B� �U��Bǚ�f'%G6�̐<���hqƎ9�Rv�\�x�;�S�j;��w��
s���ɜ�ڒ��μ���\.c`%�J�ru�������b�5_��U���x)u�)�nk{����v0x����|�A�z��ݥ�%�b=���M�z9���L��Y������=��^�c�m�:���,�6�K0Sr���n��4#l��ڱ�;R�����Wbv�M�����P
����H��%�����+ѿ���-�lh#�z�S��|�������}Ŗu����=�����\ڵ����1�/u�����*���B����r}��s��~�9�hW�����h����}��V���r�-��X�A>�������J�����!��+3v�񎹨��+oB����N���yA������k�Dn���W����n�e,��^j���C�&9$�Q_����j��7iby\TƖ��˭2����Z{5��И�%Z~�'�vi�Ⱦ;��a��!��%�^T��D��p�_�:R��IZ[㍱����_��z���%�q�X�U��?�9�=*�����y��lc��I����CYR�v�]���kɫ�d�ci�p��Qv�O����M��Mo�c���ގ��(+Ė���`�|�#d�*`O�,�z����'%&V>�q�m�����������2�5IŖ���Ax0�,���������,K�9��E����t컐X,����Q�tn�p}J��c1y\�s�W�_��-7N���]~-W4�W}�}�ds���5$_2�W���1K1��\)���ī��ĒWV����\�p�&�ζs8��?jUL�T�|��R_"���b���z��?R�=_�[\��Mr���J>@rKz���'%���P��2>:3Vˌ2�c��]z8�Ë�R���-�_�+���%DK�֋��4�'���r=�לְ6���<om�o��nyn�Ю� �_՘��B+7�Xq�TViZA|��o�~��7ɯ�g��k��8R8����)\4�o<c��򱂰�SP��_ˇ/��7���ފ�뢯���/�&�(���R�%��Q��$G-����om�kd#6��l;|��Gg;����6�y�����+�?N�Gq����"o2o��t�)1�r۱+E�ka�>p??������3F�Q�x��q ��Z�M��9��S����&��C0�N�!�������F�0G�^s`O� k�X�.�O�h�l�8� o�oTZ
G��ؗR��QG�ͣ��V��ϛ�ݰ9"O�&�G��=��� `���R�l����p�:��k甿Բ7�g���sC_�~������1®��헸���x��ɰQ�e`����`�����oV/�$�x[��)����o�
tc<�cX���D��ִ]_Ŀ�A�l�ic�N�v<��
�rt��8տ��aр=s�J;9�'��}ط��n�#\l#Tǋ8�	WŮ>fɂ�����#��X��#_�c�����,c<$�˵����
�wql�����d�E����)���!��>8��<����*b!嶽���m`�!���l�3L;ȻK��G���[���^_<s6Q���n�H���c�u5ėj����=z�/dC-;��.�_�~+a�U�<�͎C}�yئ��bc�%�ߟ�k� ;�u��"��e��7����`��yB=})���"o�|�\`�`Y����Ր�;b}Q���;���>0с�w���}idÃ��ю��8Χ>��F�^ N~
�c�&v�
��l�8<#o�0�S��㰁����e3j��Z��FP�S�!k��}D���-��?bN��ceT.����c�#>	�͗D��/z�׶sb��+	���U_��C�.��|�O�,����5볬E��o�����-	QVc���Sձ��r�mt�����mG-��g:{��][k//C����(�g�=�?V�}�����x�d�@�v2�=�b?����1�m�=����-��Ƙ[������Xfo��]o����$��`1`_T����R�$%�*��]y������܈?K��M��% f�Ϩ�����|�Cj�/�'��vC��t�~��a�K�L��īj����*g} C���cԹq7��2��R����3�
�߃/Ӏn���,��=l1S�>�<힯a����g��<6f�n�O��k��#�^�)=�Va��-'��x��C��!jK~ Y��sy�M�u�4�� j��a&N}
!�P^G��L�/S~	&����]�y�C�y�x�ȳq��e֤�?߉d�I�b���7��%)a|���)�D�xKߣ��48�>��^�a��S�ɳ���#�u7�z騑w�^���jc|���vC}���������=��kC��������� �qT:btc�������)��+��h�y���^�u�3�ӣM)�q���!O�&�KF��!y��ܬ%�_���z�(������Q{쏡��=����\&^�dS�o���5����	�X�G��A�*���J2:>���vz�m2�-�Vǻ�'�2�/[l:{���[�^�ۀ����ж�c�٤��B���O6od�7q���xz/�7�V�7���
��O4�3��p`{���������h6�ѱg�Q�>�<S�zڙz���~�RN�:W8Q鍜�ګ��S~�l�������w�ݢZ����m�KoZ`bz���%d�c�ZT�(�L��ms�w~I�EL��~�A���YG����n�_ի�O�iO]g�%ƹ��#��e�l�;�@�e'��>�1��Ʒc��T�(�m���狂�����\�>������
{���c=�{��/m���a��/ǠPI��w�q~�H�e$���!A�!QT�z���Q�|��T�`�B�w��/,���v�0;�V Ɓ�qxF^�,1�����厄�R@��.�_�����@z�菐W�l��/���p�/���j_�;��_�E�jψ/����q�	�|�i����� |�� �y�W6-�5���n�&����b�6�<���F(+��.���F���Xm58�b�E�g��NG�Au�a�10�>�����=�R�Q�>�[�4�(�g�;�Y7���& elj�˼3�g�!�흪��z)���0����T�H`����g�ϱ�$$�}�$�?X���S���7��̨��?�����v:k[��	G}XbLl��
��MyDE�H��vr�%%�z-�jK6;ލ���~I¼�[���#�)0o���u�߯��|�J�w1�6�,�8_cİ�C��Su���[X;���ѡ�j�	:�:���W���|aY����2��P�
ɦ���W�2��*����w��G�X\W�2���~����*��mV�I(�m�D�m��Xv��l&����0�ż�ư�p}j���������ϣ��`�A�y��b=�����Q�ې�2<"�mB�ѻ&hYd����V&䠔�}My��joOW����v7���i,�� f�@fD�1���=}_��E�j�V�9�7�^�/�hhhu=�&u5\ ���o�c>�t!�otF��-6�e��|;Q�iV���9���@����>�٬y�	�}�O��i�Fz�~��aw�E���e�ĩT�yA�^�g��F�#���R�zD���C3�a�`�ۼ.�c��)1z?�~��iJo�o��������J"��i��FvR���SVC_x̴�"̗� ț��A�r�f�>��-�P�o�,�2z��)�����4Ҋe��_�P�f�=K�FP~�W̉|���yu���8Lw`�)��k���Y�-����^��%�?LL2͎����O�j�.�m�L�l{#����t�(E�]ߔ�>1}��6���]�Mq�9���]5גΞ�JH�}ކW���u�̵�@ޙ�Ʊ|�������NH��s�7x�Z5=���� ��Vn�k�x�>�Z`��;T������qT���� ���W���%��b�z�D�9L��#�Lf�v�g�Թ��t��U�\�p8'�I{��v�m)�ׁeF�M�DI;f)�a��5�w� Lt5ܻ�[嘻k
L���� `Wk��8�+����?��%`=��R�~�~��_\�����1*8�F�p�C���tԚs���A|�XB�6�6�,�9��a_ �9����:�m�������� 5�k��3�X�b|�-����ƫ-{o?p��&A�Ch�t�c&��M=�.�cz�����d�����U������HDhhRע�P�Q��ґ����C�X�>�?�a������+�i������%�c�����L��|�3��uv�?E�I�G!����a�Oe���fY�\�r�������9��=��X��bͫ\�qP.p��3��{����0��f�򅣖s�c��HLX�e������/;�����_~�R_�9�>}=�-��ط�5�1�u��\fqL>߰_���V�5���x_�ñ�̛���%ѹ�������?J;l��͢�qq����*�:��ތ�z+ic�Qf�/���֯2)�5�yk���68�G���]�SR�X㺖sb�c}O�.R�Q��Β��I�~܇j�c���b�u]���l1,�h��&T��?"�UNe��0�k�V��[�~��za?=�A�j�o
cpXO"c��Ꮚ8��W�����lX$��5�rO6��3��޿��o)>_Jct99���c���Q�L_@�����±�}3����/��]��&�+�x�c�~����$�0������@,y�QO]/����m3�p9��?�˳�!�����7r͵p}��	����ֆY��1B�Z������}��ͻ��|�X<3x��v����o��V���0L�y�JfF_ES{���H�h�1Iت=X<R8�z�V�c��,�?�:b���%�=��%�p�f���-q���O|�B���[�o6`+6����1�f6����Hj�r �:4��������E_6�]�B��3�6�����F�Ε���8_��b�
 sݲ��oH�&�kN�v1���V/�e�i/8a�,*jy��=+9�H`��Y���#8R�sV� ᯛ��/��W�2(!����o�:��c�|���-�ڕ������>�A����[r����c9�K�!E�C��@+C��Lv���0���}�,���]�ђ�}Ig�3cy͑O���$E��|�^J�em`�7X	G��;�T7�!k�;�݇���-`��[ϒ�jv��e�����NC��(��.���	N���d~��.��R'sذ�2�O�8�O7����Ѯoc)���?����Ew�_�g��H��}[[��@`%�[�=�Ms̗��'�e0ڍJ$z�����
k�T�FHnI�s�o$X� ��BV2�������V.��%�@��*�k��X����;TI2@���22������*5%_�}�H��� 7���]G�{�G�Mz}�
� X�>V�����F��®5vI�R|�d`�'Xs�]q<�;m������+s�Y�7�X���<vҕ�h+	���ƕx�*�j���w�c��E�%ѩ���}�u� Kx,��`m{�?���b�݅��
���V�2c��h��<5�˜A�ԟ��o�����?V�n�.�5�W��� �r�Jn3V߱��32���6}$�"��'Z�b�#���`��}n<Kxq`CjXsǌ�t䠾�#�`���,��G`mX��e��c>��dɏ��v�K|��;�Y����	V��$֍�vs�	�> la[�;�ؿ�fa�H���员�-����G�ٱ�쫴b�R���q�/��-*�*�=��ҫ�������l��C��1�]��M3��y�Jh����k0X�K�n0V�.Ze�]�Z���n��Ɔ������,�~�P��3Rb�*��G�/�c�޻K�~��W�<��FC+^`l�����l�z�v�+�n��M�.m���?��Q�Q�MK��7Z�|���Ia���ebA�[ʩ2ԿݛjK���zY�T���jh���� ��������2Њ��V�x�C�b>�;iq��Z�����]����P��Kq)��7���<6�s/�y{wG��L&��{��
��<r/��N��1J|o�K%��/���F�a>�X�T�A�6(��7+r~Db�k����;�bΡ�n@�������"6�!���+'����|�<������b�q�]��wVU�G�I�I9��������a��a�����m'��ܿ�����op��Q��j�`_H�~�C����M|?DG�~��J�&����s��S�����Ux�l�Q�����G6����>)��I����$7v���yFXV�ޥdl�Σ݂.ld��I�Ժ'����5�Xi��:��V�o�\�ϕ��<���F��xmeVb���,���W)�vwWpL���a��(��(�~���j�vo"���ؤu��9	{��ߺ3���v3�rx6�0�����3���eA�~�x���KXE_�����h�.G������4V��a�X�F��l���g�|OMTwӝ$�+ޯ�v_��x��o��-�_���C��kZ�ǺҪ$s�dA�`\�X^��=�	���<���8�)��=K���?��]S�?X|#?G
�{W���O{|7��Z*���������~bU������c$i׎Jo�]�i��QX�����P�c���}�h�;�$C��8�~��������N�ű�����q|{®)�Ѿ�|�q�żȹ`9�-�pj��*�S�:�q��hy(�q�e�</a+�zK�v�P�wX�WV���@���VS;p��{�{���U65��8I�:7i���d>l�|���X������_�h����ߋ��a`�
8�C�6~v�J��Κ�v��s�G�(|>�}��uS��H#}�ED�ϥ�=���O� uD��ཧUh��!����q�τ�S�g����V�cǆ���9�@X��繓[�h���)��L���ۦ�o��:��M��S2'g�v���l$�����P�{����J���J}�&��.�F��k9�!}�S8�a?�I8$��8��]��y
�~g�w��[��G%�;�_�ݒNl�kY�٫$쌲g]�	�溠�֧|�p'��}OX^%���i�w�A��4�ᖳ�����=���@��)`���o��v�-HBR-��sM�"�r8ay.8��O���<���|�����8	���R����}�v1Kq�CT`MF;�a��|�L�9�a+ڭ��>1���]L�%�w;#��h��(۲E���s��Z��f�3ڵ]����������|J��"͝j7�4������q��Y9�r=�s���X��i�ndb}<'<�48��v�����,·�筡�ļ���]��)ֱ��=�p�
*�������K���ߓX�x�oEXk��I�#���.�b�=b��$ڣ��~w�?����	�^�yk`�9ər=�"Ӓs^F;��������:���)9���s��؊A��7����`I�Y��ɫ6Ñ�5{��r��9����W����[�v]~����Ϥ�~Y��ӆ����E���/���:�/�-V򯒝s���I���:�'��|7��_V���h�m�2��3;�����?�'�E?A�:oد�lR������tm�`@�˜��[	`]/:����P��濕�5�)�n�a���J��"8ͦ$�u	ϺDlr�d��Z����y9�.�og%�C򼷯9�*aC�3?Mv��@���r��"�3W�B���vP�$��>�R�[��m�`G8�����ȁ����Y��LA`�:�BF��I�K�]��R�⽓O���plaF�����ߡ�����袳�DXf�~l�������쟷��A�qX�/ە����J�ݷ�=��+$��r��jO�K�mFT���{n;��k���1/M}�[y�.�wş�Z�9�AXv�~�Y���~_���-,l]G���?ݖ���,���͹8r�,��Tr7�u�sޣ]��l��������~:�c�;�n�u�=�v��3�)�_ք}�)h�Os���K�5h�')�y�L���(w3�%��Unꜟ!�����f������2��:���s�����{�s6�9�X�����N�AG�?WF�&��P�o�R/sb-r�G����1�k���a����pb}��T�Q�9�[���X��%��e���獒���Ihw���+�5�-��U�K�ml��WKs�����������7�C�E�Q�ٷ�1��8�/|���1�^���.�&�G�_~��{r؟J}�ҕx[t������_v��	��䟖��zM�ˁ/9�%�az�]�U�K<e�N�a��$����:�B��V�����\h�|�}�����/OX#��%��#���&�f{�G�����J�Se>������_$^�ӽ;�/a�BK>K&��jI��,�Dpt'a�p��y��<p��sl`ş�����*�MD�C_��۶��\Hƣ)�(l��ѿ+��҆c./�������ϫ4��?�]�;<'E�6��$l��pq;��@���Yo�?S�{�a��X��.I���v!����{Zy?N݈�g)���8Q��\��U�sG���h�'ߟ�Ӂݜ�x�j)��OW��F�K�礌o����q�)�w��F���x�"VŞF�~�a+��C�$kbs@2\o�N>q��o��P���T�[�z��:��t�/Z�b���~��cV|�R��3�w��Ă�[_DX{	�M��F��������JͿ��Kh
��q��} F� �X�/cW㽧��b�p��A��_~h���l�;���=����^�Ѐ/9��(�e��sfG�5rr�[�藚/yA���{����\�� ���?��
ǆ_���8��v�S/����j��:$��[ļXtX˓N싰���?��}��h�-�S�^�-%,�{�d�)��]�vV�=���c����-�̒�s���uįd|�o�J����p����8��<�����.J�L��Y'l���{�7NtƯ��]H~�����������疋�>���P�U���91�����!��e��7p2�R?�u7�W��m��{wW	�cciY|����:�z��	���7��0�-#���
��#Iž��Z׫�B_�tB��	
c��)ݮJ=�/F8�6�zo���?���$�LO���v�I݇��E^=���6��ML-�P2c0ǥ$v=E�迌��Hz\\�J}�Y?�V����	���MK�x�9��Ȃ�+�����~���!�[ɮ�z>�	k*�G�˲O���c~���[d�r��]F��J}̦c�G�j��9s�W�����fݔ;p�s����LG_�������q_�D��<�ɥh7�Ǒ$0r�{ᝫ�x�Oq8�1����1�{�`0V�X'h��
?�ё��#\��e�k��9�\�1��J��T�9�I�c��̠v;Uԉ�v]9ߝw��Oh��]��s��sbKr=��$=�v��v�1��M�]�x{.d��U��s7b�]����E���%��+X[���]�6j��}
��:� }O�b����P�Դ/���D�����T�ߙ
��8�������U�^�u��x���l�6����(4c�����7rW���DvPdN���0������wk�ȖM@�,��Hv�a��30b ���i
l����� ����l%����ņ�S�9K��В����&���<����^*����l��
>�e%����_V�`B��C).��25 v\�A1<q�v���,���ҧܗ��lB5�g�R��$�} �%�r�w���11_��`����+��1�]��J���Xo�#V�H�e?깅vX9�+�L
Uʍ��t��m�������8*	B"K{�3�M�K*�{{)� FA��q�Y �`/�*�m��?H��V�-�r���I��<W�[��,��>��"7@h~J�|�b��Q���i���f+����x�,hQ��8n+�UP��	����	X�C��8'Ga�%bU�07B1_�42_cV�Ǘ����D��y�],�������QQ���y���mAN�L�;�s'�Qѝ��Nt����x�M c1��쌧�)�"ϻu%��O��:�ȟ��*�?yށЧ�}�Bn��S�����;A�� ���"�J�{0Rd֍�k��o�z��6�{�e�9m1�ł�L�e�	���F��x
�F�q�b�k1�XD�[q`��L��|F��3Im��ј�$���F�� 7�C�ە�Y Oq��I�t�l N(�{g��lO�H���ɣ�h<G/6�O�����%G$�l���XN�
�'���R�)r�� {�ߥ�m<@�ɏ����oV��	߆Nu�Q)��N���P2���_z�[U�Mb��ǹ|��Yh������#Jj�b+`}�F.��a6^@��8c���]翻�;��+�2>�d�F������Qs�`�o,�E��3��I���n��蜘���\�w�ѻq�E����W�4b��N4�x����$젬�gx���[U����Pl� ��3ˇ�~B��a�6^��,>��p3�
H���R��'a��z�o���Bw�d&R��3�(�蒣0N	�-Ě]7�O8ko�

���^��dyNF?7�s��LvK��`�M��%�e<�%Ƅ�=�᧥PC����<�z(~������(� ��=T�-�N�q���v�d����D�����~i�r�v��t�B��
s���/4�BM%��a��!��+V�`�,q1��D��w=�����<�R��� ob�_"�.c��C�]�ɤf|!�.�������x6�kpZȽ��l7��4C:��a`�|��X����.{3`���e#�%�������4��ۛn��p��C���)8��G]6��E_}4���ucPѕ�WkM��h"��&��zo��"69��|�xPlJL%�e��gt��kE2��f���Le��]>��gJ�JM3�N�ˮ+ݼf�q۸ʼ��������=�mn����I��ϵ]f�YfPU�}���)�c,�99�xkD�TmS#d*X�(!�ZfL����]����>&��3��xS]���K��1�.!���_�� �ES���`�G��RgL3;�6��/�yg�7��H��iZ�1�?]g�X���]�p��N`<�DvA�UO�,�کyX"S$�>�;���o>2�������J��.�Lnj�t3/����!˽��j���~�P�sq��ο�.W�g����}IRs������3��v�}V��tKW�7--���Pg�AL宏	���|酗| ��D�|w��]δ���v7^<�Qr���=78wB���HeC�-ֻ�y���G��CM%Z,b��øE3���IVL�Pv����̦�bd/��fP�g39h;]������"�d<n�5�A�^(�M�C��c6�)�M�P��Jp`r�|��(��+Ԝ�찫�bU�/cP�|�p2���C��D���X�9�����lD�Tw	��K�����G q`���2ނL��䇡,���h%��O�AFe��A%��� $9�n4�͉1��Q_hѷP�At�2��v��
`s��&�#R)Ƴjb<I⃯��O��p.���~�-�A28Z&ƻa"[��j�/"I���$+�4Qp�=������J�F��&(��8���s�D��pPnK�F��Н�-����0д���M�?D�A� Rl\}��se���'�n�@JIxD>�q�6)�o<������������,�AB�9�="�%�l�C`������Y
	��<�#���J��(�el`�ׄ���J<��g���v�(W\�l� �1�~V�SB��ƃ���)�qY���=��)�}���X8���*�:�=Ý��ac��x�[o���J��}8�O����-�Je>?qIp$�G��b�@7��h���J?w��9�v��(�����*�� �`MXk(s�)k��&���ڣ��~��6X=s���r����&�����A9�wq����!�d��"�MfBHS� ���\o&��Z�R��c�"�Φ�鍗#!>�9e����h��G���4��뮭�&�]�%�1*��Igs)�ϰj��f`��������&������X��G��!3l�����g�[>��9j�U;��v(�q�# ,�2ݤ�cY�M�Xi��s(����n��,4��o�+j6����Ly;���sh�ȓW����԰"��K��8����%�S��?���Ƌ����L���;^3i��ϲ
2��e���Ӎ�S����媩��x��G�[I�EU��x�P�[��i\u4�\\n>;�xD��x�l�6`�{�y�k�2��܇�;� 0�r�>v(�ef� �o�-�o�Z>��kj[禌{�DJ������Ecuد���p��
����/i�P(�C��x�����񂬍����/�#IT�f�;-��΀m,�.R�xPJ��5���l��蓴TλL��
���J8H|�]�E?�Z9
bX�&rݍ�̎�Rޟ2N�57�,@�Ȓ��Q�N�NKw��*]�P��I?@d4r0���r��R뾇���
\|���W�}L�����Rߧ��� {.�4%�[K��7��$���]�]I�YB��]�~�z̍�����H�.Rj��QrN�BQ� � )���U��!e�}��A��wΰ�5v$�zd�q�i-�v�(�Q {Y"a�zd���D��FX<�'
W�[ɷ�1i���`�eyV��HS��a<d*�E�Q��s��|��?�6�Y�%>8���qW���S��1�K����_�NJ-��?��C�o |�3���$ה�M�1�$.p��4��J�Pc%�>�K`����(��BJ�:�$]q:N�vtN���<���8��Jh�!��;`��W��S%���%�W�U�*p��]8��������٣��}P���.��������շ�L��8�#��Ͽ�4��?q��G�U����u	���M������<��V�F�{����Qtl�l�{���,ϱ�����pd®*k��HG�P�a�x-c��<�F9��q"���C�g��l��4`�*9�"�f)�������J�e6X�N���՟%�Z)Н��Ѯ�^|	[bG���P�$�?�����%��-+���5�We=��x��g���>gq���v���\��j�2$i��ێȤ�0]o��=������H(�$v7tI>�c�,]�+�7��Xl�/�+�<T�7/e{�������a��G���*���L�*�q���wY��v�E��u@I�|���!���Tܩ���襜w�_�uN�^m��(�v����\%���7FFd[&�<!��4�����Y��r��6٬|��7�K�z粣���і��o�+��~�����21�Ĕ]̎4�A#�r޴�x��p��M��������2�
�l��C�%yp�J���U�b� �����y_#!ڕ�����/����)��)9^��*_��xlY�`}�ߕ��q 6�M����aˬ���c��#iБ�R��zuf�<v8��,��/�W�Y��h�4��Á-h�¶)��y�8�����h|`�*8�%a��i�$+j7p �<�y�E~�Zᘄv�z����-��1 Y��b:�:)��*��7i�.F6� ��Q��&�5P�i��hw�C���!����������W�;�-LX#�mE�W�\���-�{��B�����%���-akܠ?I�V�����2?8��(��a+�W�<�3����>��&��d"�0a��{0�	$R������ }��P�]9C��>�+ѧ�~e�V��Y�o+��������1f�q�E�'9��$'�D����^���R�m����>��O���}1N�����+��!}U�ᶄ}��+��_�o��`�'�L	g���knА$AL�/r��CxSG���nN��۹j$s�qPX�>ijN���pg��#�y#N���h�{�]�V& [�#X/c�b�2��o�l#�p��`�e�ɕT���y�&�y�X��Ά)a��z��tub��xc��a��GYe�{�'�[V*?�5Y31�9�+�EQ��U��=�#����OS`�#;��z*{�U���5�~Ş���G��Q2?s��h�r �#���}.Xn��$iщc��.�%~'C`5�p�����L�jk���]��ܧE�-,�$VS�y|�+����Rp���ˍ���}�xo��(�kr�R��-�eh����W�C��?����d�+>X��N0����y��G���F���/������H	뤼�h�X�)e�7d��p�b�!/�ì�%R��J��qo��Y/�%1�y��|��Uxn�D��N�����|EeO$sA'����Q5��K���%�R� q��&���!ވNs0W�},��z��/됎���		[�.X��RR�N&�o��2���F���8�ߞ����>q�P��� ۲�y�ayݠ5��Eld����Ɉ}[t Xo�g��V"�a~/�������=�~�+�31V�ډv9��>�%}��I"&����#_��X��'vC� ��n����wB�d�ُz�Ј`��)�5I��c��l�:򸵓{��� l�2_���8�P���5롺�Ro֏ͦ��D��$�����{��d�r+gd=f������|\�G޿��2�R�p�/����m��`y��7�(��btq�����ѬO�����Z�n)��)�O������3���\&l�{ ��G�������+%,��G��G�\bksa~%s��g�����}�cl�8�lL�W�Y#�1�z�^W��p��)hw�G�k��KS�I�#�[��a��<n��q`��ڭ�����Y��kE��vv�����k�_h��u;���aЮV$>�(�}�`<b��[7��S8)�J��Oy/�E_����T�W�3g�>�]=�~���~�W�s<g'�L��j`�:{��Q�>�`�����`~�X�5�m$�w%���?��'�k��c7����	����݈��̩]���w%~�|�sx�����&~k�qL���5x���s0����7�%���<�q��v����R��:��b+��mM�����8�%�R�E���h�p�_��s�ہ����ʞR��#~B�b���Q`���o���ݗ�2�=�9����
1~@XT�o������la>9X�o�x1a��|��8���J�dp��qNnaa��s����B��=`��9��uP�}͟���>hW�7�����9�ߣc�=rI�.a�����8�����0$,��'�������/��1X����"��ވ��Ή�Q�n'�7�V���v��� �?�����)��.`a�:�¦��I���D��h�l�'� �>��� ��RodE�[�F�؇-�VZ'_���J˸��]���l�<�?��r�jU>��^,嘛�Ʉ��w1V�-JE2���&��|������I�&l��/�5�V��.�D�ϯ �0ϱ�=R�O�op�a�]��x�{`�O9gGˣ�;����ܨ]�������t�>a1�x�����v�밯�X�,��A�8�P8ɦ�q$���\��s�x� +��$Yۋ�����E8QX�]N~a۔�F��NR-�[�4�����p~º��_Hb�pr��ݥ,�!�Jvj��=tMr��Uh���|8go��]J�n��\on"��*�1�
��vrgۡ������F��#ymݕ>��Īˠ�FǱ�hw��# ��ً!�;e<v>t
S�ʱ����x�c����G$i5����.���*c���}�&!�R��W΁j7j
�s����:_��dI9�(��b$�����z��M�_�?�^�X�U�kՎY?듎9�m�dW��e���{�ۚ�s�c˝�9@@�:���'�Z��v��2�	��.��.ag����1�;�݅;��.����������2�VD��{1M�����n�(�Q� ��ڏuSq郎N����8)�,'�ɰh�<��� ����#��{ȃd�v'FA��<�8��&�\��*|m���<�ۙ�s�d�߮w���P�i�?����:��1� �bZ'A����q$R+�jh�q��1����ċ	�F���Ex��B��g8� "�~�ߞ��nNI���#|��x���#�f������)xOd8�e��D�ď��O��������d�������r��+��?��s��h�%3�������%,�R�~hQΡ:�v��sr`ov;g�ˬ�m��ŗG�:jl�r'�K�e?~�3�����w̋��R�9kE�xe�-�#��h��:߳�ߣCN�1��+�׍ޒs���ݓ�GZ	,�~���f�=P��&en{��O�8�`���sB�����g������C���S0��h�y�vmy��F�W�8WH�ۮ�N<����x��9���0+x�5<�{��/�P�������Z�c(��|!�o����(Gy�|�����X��9�%�ڣn����7ҡݓ�8�3*���_����3N��2����1n��{��e�(I�2���#�W�y�`{�8�&������.��v��qLU�P��<�����9����h��)����s���@dO!��^pj杮e!�2_�㌝̵!y�u� >�+,�b��5�3v��nb*>S�X��N��0� ��ax,%�e�/I��9�FX9E��l��[iW���"`}w�sC�}��
����hW;%��W�8���>-���ܒ���|�C�K������Õ��:�ڕ��X鿅/���\�H�뜻%�h�Z�1�8�T�»V���^I�#6���_֧2��Ow��	ˮ��8�"���k���69�O�*gP_�e�-��S1�)e����?"L
"�*p,W���,l�ſ���sv���J~�1�~�݈t��&��,��\!�:+���v�G�.��F�?�v���CXAe�����ϣ�ۡ[�l���~�[��Q�0�OD����l���Ư�|V����X���v�vs�W������_�~�������.|&�e�C�,��F����n�~]2箩��{v�ɧ!��r��x7���]����0
���A��@���U��y_��ۖ��+�6��g����!�=��^��ﯱ�bX��V��B��ߍv���N���	v-��1�,�J~����W{-1��U!��v��L�?�)�{r���݂�M?¹ӝp���������Z�R�8_�*���l��3��2՗>fP��[�������׋q�c�u��Az��4[?�z7�s����h��z�OL��_��d!ڍ�iMi��� l�r�'|'���h/�Z~ ������v�w|>�6�]}�g~�k�Ʃ�FX���X��jp��ן��v}�s���&J�J����6���:Bl@��!���������Jͩ�ls�.�`>/~X��N>a]�$���<�U��]���'K;��W�Ĵ�*�<Y"���]�<wK�,/��؏ƿs��F��w<s���ͷ�d��dy�Uj�X���<\��m��� ���+�1rϠ�����J���9�^��Gk<
��Aٟ����ԙx_M|��gy-�'�����-���q�>�O+x�����2�]#��m��N��F}~���y��;\�!t�P�6����A��":�&YoQpv��3��I��D�98�+R�s�mNF܂&��c��Y��&�������w�����v�Q�o��$��s,71���YK_�C����{*|�}b��s�z�GCo���0���x�6�l���r��C��	��ǖ�UjؕG1���r�P�K����]�UU}����	{l��5P�e��u'��g�����y��OۉK��� }��8-�!�`¤�W$��^4�%E�^S����ɜ�ڝ�_�W�N��N-;)�
��3����׬7F�wU��(�mK�!���>�}��
���{�!�|ބd�ѣ�]����%��5��/JX4���Ol�e/5�����,[i���'�/e���/y�v�^���Ztk�ȯ�,c��ۣ��[K[��q��2��Q׏ ���W��'y�Ù��^�`����]��x�v>�A�\��Y�u��� �n<�<���� �`Iyp`2��[�dk? �����8��n�P�ws�����{����P`M������)� �#��0�1��OEE�m��˛����!�BPD�G|ȟ>���wK�G�hEO�y����bC)�%3�O��c���*xy�;��S��9ʴ�ڒ1���k���?^:�������������"�Vn�B�8��8H�'�W�T'����0��aP��_`�� 6y�fUf��
���!�mCX�3 � ��n'���z��^�&.�z�3��E���I��BK�x�d������ȴ�9��Iq�M9��KS���7�h��1!���p�3��T-�1%�|���Z� 9�׀%ƹ�.��*�"Y�Y�M+���#�<Ƃ�zA�J��R�t���J�晨��J��w
�����Bo����qGtį胳�J��n{�y�X7�!��׈ߋ�3���=����Fh|Ō���n�9J2�n�� 6R�'s����C�9F��ʜL���8(�/:�4&@s`��@�7
E�(�ޕ�=�5xX����`oL�ď�����0dze�=�;�j9��7�~!�*���荩�/B��@���E�#Y�}��Ih�&r}`��҇U���D�����gi�7&co`ɔ��9(��@j�x�=�T���F�� �X���k
���Y݅+���c�N>]�xF!��M�W���𷭁5����@t��<�`�(�����Xt�����KHf�@H�e�ߒj4�AF�A�J�����H����7���p��������n�DKlLF�ϽL�}ƛ��[jF�6�\�
,��do����>�g�m6�4ޜW졹i���q������/��c��2���s1���߈�;�3,���(�=��0x(rG=�[�x�R�i}�ΎQ:��m_]l@zB�3�� ���6
��J�����$�3_�ι�t�;�ΐ�D&�x���7���1*��X(k�!&ʆRgn��,}�
��\o3v[��X]�~�����)|7rN� V6�(���_�7�u�A����9�-�E��%�SRyƋO�����vm��m[f��/g���Q��G�������V"�g��/�Ps/���������\/8\/`�ܢ�$_��4=���!���1آKn���~i<B�/��}Jt�x�����\_f��]��` I���=/o20����`���~����Gٯ�=CY�5��D�D�@導B�U���.Fc)�>,��:����2n���f3p���oЀ� ��s�CKcԨ��2���'c�	�Ėe_���(��bhz��Nf5�z�q���]�:"Jj칱�W�7N�7���ӻ��5��_6ь�{��L3���PH�L1S�:�����n�$�Y��?���e�9lm�R��u��*�z.�\�<o{3�Ӽn�zs���)���c&�U^�\��)[�Qs�vzT�y�4v۹>�Y���y���}�Rc�|���n9�$���]��մ3�-�|����k��e6XE����Wf��[���7V5_Y�Q�}��W�aE��6Sw��6�)�`��v�*�(�M9e���r�M����t�l�2�;*}z�$�6��kW����`�ED:G�U��nꖖXh�[>�}onIS�>o(�O�_�eꇘtkh��c��';�Xg6G3��]�$K�@;�f�[�]M�}:�ۧLn��ĸ����Ĳ��:n,-��k�����/4�l�tc�-W���Έ�[c��n����M��m
Z�(�/�^�"כ�<
���i��Ik��b<.K�d<f.F�F������~E&�x=N����� ��c���v��2H�01�PS�����r
9��c�$�sŅ�ƈR�� U��6�}���{ȅIOʜ��!v��gN8	�r �"V ct	�n
�J�U[Į����U��\ƾ�藾J}�먣.z�`��o,�L��?�E�م�w�o��Ņ$Q�_I@ig0_2�
~�I%_����St/b�*�_��}}/r��!�����`�%��ԭ�J��+�j&����8�)<��R_�5⢢�+�'k����<oS���V��$�b<Mhm�q��p�7�{�V�.Mu�U��D���� ���%��x�̡��f�#2(���������o�FU�gY)"s0�a]��s`O���:��T9���H�%'查@�Wr/k)�c6 ��1�X	����4�X�c��^����?��}/S.��ߔ��2�y�v�+<�r^cdB��d�_x��&��R�~r&ʻ0����䂽|�r~�3�%�����sa`=�e Sy��S<��ɮXG? [�̍��~�V��v�B.qc.��kw1����~	�
t����6��(�S�D`��-/�]�A��^y_Vl�4 ���7��~�b�Y����U������P}a�1�C��s�����1O�_R[�F�<֯���XfYΒ�R�ouF��-�]RQ�za�.��N��fm�M���+:���j��/n?o2�B����bk�4B��2F]��=qL3;�]�w��v�x󈨡�L���������S���+,H2#��;�.Du����]������Y`�J#LU���M"k�V��d��k�CK76�J�kyL�#ƛu�u2����B�����b'�_"(�'�"!S�.�^�����	���ncZb,�I�cJ����7��w~4ì"��Qs�r����S��5=�"h��&���~n�A2���y�L�����-��gm�@w-�4;����)rD��4�T���.��b�۾���P���Z�h<�(p��f��o�����3,��᪣ͦ�Ŧ���Y�=��f��XE,T=������o�)o�!���(��������Q��)��ԟb���&�0`�ਊ���&<�ؘG(Y�\��p����7U�7یXnr`����zU9��V���I$�>��Ag��{�_7�Hrk5+��>�q�} ��J�ir�� ��(�JJ-��J}�����OِQ�l�R�b�g�l+���^ ��8��6fC�*+��aG��QXg�`��w�Y��0%��Eoò�T��SX�v�Se�g8Tx�i(�ٔ�H��E�?s�M�7�r��gq,I�)����}�R��
�$y��oO�+�~&���/?K2���M�"I�I!�d4Ս7I����S�mwa��5��:۸:'�k�Iָ~$a��7�5C��xP�G�<I2��}I�X��srELQ���,���7�^�Wj�T�����SS�;XS��:+��q%F�zb��*�i���\ ����B;�y_+�4��['�����D�E�xw%ׯ��>��17�񷗀�s(�)��+*!f9�id����R�m��o��=�4Зo���r�J~N�՜@q�_Ů0��L�	����I�/T���b��%��(:��`c��V�� ��k]���F��gx�jV��{y�3��E�f]��t�W�6���������܀
��l�~F�������pa���4�2�8�v�1������yX�H	��Ti��J��Į�I�=�}'�D�4�]��U�N�C��)x��a��.�G3���������:�zy:������Q��cQ��J~l����"��v���~cf�oʻ�3*���m�z�]9��'Q>�uTe|�����Rw�����Z���=�D\���DU�C�o�0���.��>�P�C%�|��]����n#o���a�M1�$��x�ʼqT׋��_�O�U�Vo� 0�V���cE��嵆Q|���GX��=\�����
��a����E����CK2������WwX��$����|̀�w_�M�;'����W�ݷ�����y���*]Z3!�W�8I�����r�W���6��/�$�/��H��������y� X���-aW����Lt[�������>���(��+j2��2�^�q��Ľ`���J}����EF��9��/a��? �6_9�pr����z[R0o��`�`����|Iڅ�y�<�5�z����R�M2 9����F��p�MM.`].;�O��(�tuN��S�Z�xn',��/���?���қ�s\�re���c�Y�"X�5���U��)�[�v��������i6¢)��J%bR���e�At�O�c�EQ�˸��ׄ_=X�||a',�"ր��V��o������Y���'��8g-��o �8;{�v�r�?���[A�x�|��r�KFK�'`]'�+s�`�ӗ�y�/�u�&��:{�Z�`U��"vꇢݬB��ݝ���~�=*�h��	�_g\o���t��o�nhi�Lf�_8�q��t�Ĉ�R�v��y#��c���.�.���wϠ~���I�$ⵐ���C�Y�	�����򰽔{Y��H����ٸ$�8?��E��vx�+���7��$,��_;o&�!�k���\�
l��&l�R�6a�Cߥ�#�IdM�:�l��Z���h��t�+*qp�"��e���"B$|3gφ��OÛ���C|�!N0��~J������-K1��p�xDq'V\����<{.�=:�v��hE���^+|(�9'.E�Z������m���'�*�#cE���/���\+a�M����]��96��0��]�׼Y���?����+����3;�v�Z1��A�ca�>\b%>^�_��h׶%��ρ���	���H��̑����1�sاiN"aG~����chw��G���"8��+�O�`_�=ڥ,��j%��ۂ��úɞ,�X�eB�N��v���Y�8ܑ�Y�#H�#�������ƹ�P�\�l��E���ô�f�e?y	���_(��oKk81<�2��rW��	WΈ%�����Q9�1X���'�=U��Z�wr��]���M�	a���;���c;X���X����#��7a��"w�:s��wFg�.i��)�Mq�����Q�ߋ}[��	F�\���1gx-}��}�a���l�����8�$Q�D#x$�#���B�Q�^䆼��,���1��NB�S���N�l�,ڽ,¼�*����U��> i؇���v_�9.�>~ʠ�q�D^`������� ��6X���>:��rT���������?�Ox�1��3hW<o���ؖ�9�HX=%���@��G'6;�o-�].��=vMٟi���?�]я�>�[p�9�F�K��t9�pBjw���1�.�r|�r+�WM��t�8�Z޿��J<�
��3�ڇ㸞��\K��KX��E��9kᄍ8�%�����F���Q�y���
� ,E�=!l���~�϶���ʉ�'�59���P�ˎ�l/�����f���$���A��)��r�
Y����#F%�2�V]h9@;c�7F��6�9tX������S�o`'^�9�.��o%��Ͷ`}ֆ����y���+T�}���������`횼��ĳ��XX�+���T��<Ⱦd?�{��73e}���4�>~i�U;$�nK.>d.��9�	{�&���(�zM���j�s{�_��a�F�Ɋ$����b����c7�M�/�z�˛���[��x���]{��I��Y���ob�mG��u����~�X�������z?�m�j���o,�L�� �ٚO�2WYl�Bg|	�&A����9u~�+��7�����7%,����*�9\B�-9��)�����X������ݢv���X��\�� [���,��q�����h�#�	,�V�$l�rl�e����.�[Q����I*�������I�t��� ,�H��+a��_)g_�ڽ�ɱםr�7��,�b)���f>����b�R �̟�d¦*�������}U�c�S����5�ֆ>��Iʑ<��n�S��j ى�6D���[�c7��.�S����]�ٛ%l��_�%�V�G�],��"s2�:���[9ֲ'��E�ם9F6ؕ����F�Ij$�z���X���?�,a'�B�l7�d�m'.��<������v�f��R��5t8�\�}���R]s⻄�R��`2��Wh�d%ۊx�^�tbU�P�Q�<ǳ���I��J +<ʉG�N��\ƺ��U��{�р-���'6C�)�8v��]-�$:�x��W�Sɷ�1��j���3O	ۖ&x����v���Q�>��<�8���t����p%��9��+�y�طb��KXMd������'��}��%��y��m��O�`{��������WpF6�=�J���3ǩ��>�yX�.�&l�������]��/NX��Nna�C<$��rS�ZyyM���eG7�o(�a��1]�t('�� ��s؛��n�ɛ��K��]�D���[���%��ROz�BNČ�vG��|f`oj9}O�|����짼A�<	y]~�O4'��9�H�ץ��u�k��c7큥����y쿒��[Q�?���-O����MS�b'vr>�]��̋�}���Y	;���5�ľ�؊f1/�;?��lLX�@}�ۉ3P�1��M�l,yQ�6T���?7��jW>�w6��sx���y�U���H�kS�9U`�yvc��L����>�K����@`�9�E	k���������q�k�XL�� ����h����ɷ��п舏��6�uP��^���݈v��3� ��� ���GY*�޻�9K,m�,�\�b"���-���0�b �ȉ'6D��Ze��q�K��	?�p%�/�W��qÜ=%j²i?E�o�3N�A���e~�{I��em�f��Z�ě[�١k+��v�����̇���k�aJ���3dD�AW8�X���aӔ�t��/$��Q�C�c;�ο.nf��8G �ۨ6�;� �5Չg�V9?��!B.��>����f��)�����y��߭��ϛ�z꠿_]y_��[�v}r�O������"��R�I".Z>�~�����������5qx��zɇFZ��ɓ��6w�;$��gEm������B�������ǫ�A?j�gE̬ԯ�����ok�~Tb`��8�S�j*�>į�y�[�=�����rl����}����v�Jr\�������Ո�ط���l�{���%���NX?%��P{��q���=	,�'ׅ�Ɗ=z3����h7� ���]��S W�#��,��x�v��Y���Tq|?�(�e�.P$�ڑ4�7d�F���uτ����c�m���أ�k�\S�*���IN�Ḋ�7��<l �����FX%�`#�I�nW�p��������[�r�CDE�b�y�N���I���P��G�̯hn1�HT�P"l�r~�z^���Ѝ�}S`�prk	��/+��5ޡ�w�ynV����6G�ϥ#��-�v�TĿ<�Zn¶��I�~�@��Q9��	ؙuA!���<��}Ң]���3UVl�S���}J|��2�+��_�����{��o��'��^�/W~ᵕX�nN,���J~l��\�t"�}�����A>��-)�]kp�G�YƻC�	�A�`|m���gx��RtɳJ�Φ����
�A~u��\?ƹ���.o�g����0º)����8H�uY�<���'��=�3��������n7�d|���M�xb�{�~������/w	�h(q`�Q�=�L�p�ո^��<��&,�
,�1�S~�x��\�[�땻�s#a��B�(yֿ*�2}���p�0_���{N��*���u��D�����CSp�#c�����������Wd����/�e��{X����>E�l-ɾ��g�FOz`�����>I�l+�D�i]������m
��˕z�$���ƨIX�/�*���#׫���6�1~�v��pl� �!n��V��H�M���hW�Ǡ����9�L�b��ɥ��J��p3��$�����K6G)���0�s��B������Rα)
l�r�xg-���.;���a9��y��m���t�k=���1G��e?3(S��-Jҥ�m}:<�_� lJ�`|���Zi+�����y>�!,�U�~I�Vί���s�,�W�0﯎ �u�'��L�j��G5;��B2����gEX$��s|� +"���Q��&�zPA'=j�{k�b�{�a�g��덇�d���.����O�%+�ԃ����G�����>�P����
���O2�-�m��~ļ�5�@�����Vg[�GE��U<�Jl�Ro3e[�!ȉ�ܟ�������� �r��߷t�%�Sf�ؗt��uz��AՍ1J����l�m�ߌm�3�",�����prm�R(G9��9p�(�y�1��i	M�[(�I���㜝]�ޫx�'��mL��\W���s�i->�Z��a�G��7��]	��Ɑ��:��pI�k-	�e���6��y��%x/�+����́�Z�}��J}�%��ل�|?����J)�/���x��sv��݆�y����e��B-y�4��ÕB�����]��e���A��J~q�Ck>L��.[���Pׅ~�x+��*�tۻ�SQ`��l�?����$?(����]�r�B:�T��4ao��-�i�H$Ӻ,9l��{����ā#9���1��^�-�D��̺�IȾ	�h�<����y��~ ���O�Z�X.B�4���������N �#�\Xc%�+285�-�e��!.�Ի�]��B���*��y@��x�@��l�k���7~g��6���� Y�N"o<'���x�iV���o|���s��2Zv�S����k�����fpX0(郿�U
�5$�ғ;),�K�{�GZ����$�bP������"Xo�.K��I�Rl	��U�M�P����eM��]��r�V�C?������GၝÄbP'0�j��!�~֯�:J�`	&�̿oQK��Meo���/PX��*�#`�nY�ݕ��;Pߖ���[4�?+��'����#pX5�%��g3���qk�*�i�V�E\�q`�����g0�2���E}��>�>S��� ��@�q1�U�~��0����)�U�r�Xz��x ���ѧ{�(�h ��ES�}����݉������W}���w����$�4�3�a��Lu��ɸ�V�����CP�4T���kX�LFK�x^oc�[f`���E7-Bm4�q2�uIn!�N��&��̵�Rbg(������x��n��zb�b2�s�cE�GUl�8o ��`DP�41���-�44����M��/	ll�ؔ{ ���+�3#Q��7�개�.ۡ�D%_S����S
l��P��J-���� ��&�tEN�9�V�u��&��Ρ}n0:S�s��r�nh댉l���n_�2�mg�p]�2�a瀭2g�/YE��B3%�R�����K,����x��Z#(�W/��`�Y��x~	�nc#�/l�Tv�d[|��0(�K�֓��Htr�M$4y_��	�+�`��NM�ؗp��\c��&K�k�%@S�E�I�aҒJ1޹"ұ�k}�Q�E�"VĆn����A�e8�p�,8.�p��os�\J�ioZ�2��],��(�GR�Q*��z�7�Cm���9�sd�����-�Ot]K�=�)��E7V�%�$2�]��B�gR�7����w {dn���	 �J&�x#���&}� ��-`�`C�{�R.F�T����@�ݺ�n�]T�$��'v��#��S�wCo��~���R􅔡���]�Q\���2x���I��z�/��Ĵ Ş�B<�L�/4_������Z��/�%R��������lwa�-w��SZ���vy(�K�ʔ�>8`��C���2n�a�($�Kd�C8d"�'���C��vd�\@�9tcb�R¡���g��`�lF��!�����)a]��OE*k��ya�_w{��g�L��p��f%��aIO7��oR��*ҍ�7?����kn)�C�L�d��&����am��r�`as���b�]ح�G����qKI�0�,I���K:��-W�����0���51BT�M�y��$�zw�p�j�[ߪ�[� H
�2c�Hv˥�q�/L޿����?��r��.������b�5vQ�t�:4�m�]v)�'�͎�$���
�[k��1C�.�����.�P��t�O���\S\�Wy��3Ǯ�;�s3��-+���&������@��*h������䛅d�`1���]���$Wꅯ2�B�0k(. �e:F4��)�JZ�;���x��CJ~�'���_7���T���o��$��5 �#f{�o?;hE;:��nL�ܮ�tn��m6�1=���̗8p�^1�-�}��	fJ!�i{`+���z?�&� 3Н����v�wyD:�|���.L��B �aLd�>��I����DH���a���}��_c4'��H�k	������&���5���C�f�Ai�Y�gYk���"�w |	�=���"� ,���J<`Mq�w;�
�$=����� G���7������\���AT�xƄnl7�����p�B��#�;'ð	?ȥ̿dP^C\����J`<d]�S����xK��kg<CF����"E�P�DG\`���W���$��P9���A��x�zH�������	o�Y��JI�PT�����Ċ����rę�x���Mƣ��#��[�����k��B~~#QM�q�P���0�_����L�Z���w�V�_�ؔ)�t����#��˯�?��E\��_�DgV~���7J��*���{9�������}m�ԣ5 o��O�{i�Dl@%~�	���?�~��>拘���;�ڣ�e-�B|Rl�,��p����Á�ƅ)&�
�U\OLPF���DǅR=4B��a�� �\�ג�����sO`a@L%��W�'}�~�sЧb�~�Bi+��EO��Ԫ��}�	,*2��*�a3�_f�
b`��/�p� ��D [�z��=:�������=������x6���f����ƽ뛨�����h�k<IJ��M ���nU7�]�lb��-�����r�B��DS�墹1߰f�����<��\�5�G.������^w��>uLx;�r��)Y�������k�~�a��E�ٵ���k�[D2F1>lX�Ό���=�\��yׇ���i9�B�7�)�0*�=���2���lqMd3��Y�s$q�$l���y���3��t��&�%#ܐ�5���9s$dJ[���#��������\b�l�/}0�t��x�I\Ǚ�]�b"�yJ�_���ZdnX]�!qc�P.��oݔ����UT����3�0�m'���� 3��U"7࠹c�`E �Ӭ��[�iN�����?om�[���q�����6^���+S�^�˟O�j�ބ$Sj��=e�C�x�(����[߹Ts��3�߶CI�k�WZ���ՉQ� I`ڧ1��Y,��l�G/�3�7+��/κ��$9�@��,t���2�^e&wÞ�l������d����UE_�M��Au���E�(����'�6#ց����a6���C��9OrK]��H���$mq=�H��b��)�3?(����֊}��� ����*R�JJ�ܰ�t��_B����r6��2���Vm�rFl5�9�9xVf)��aE��x��@����b�����[��&�n���:+�)��������6"E��yŷʀ=���K ��J��͊�~���d����µ�ʗ����*�4&m!`a��oT�F�T�O3]r/���|"�Yɷ��M���0Fd6�WH�~W$�o?�5X~�B����~�4��{�u��v��󿉍��p��J<�*�CTmR,щ_*g��(�`���̈���EWb7?Kb���Qd`��#$[{�[�'��v߈͆�*g�z*�%�������B��xO�"�N�_��u.�7	��9�f)��2(9'mAʄ�f�.C��gDj*�9�pV��/���l��>�qJ�8n1>TY9mg�ZmM�v��d��_tQ��φᤞ���I�W݁�H<oUJyY��<��Ю\i^ӿV��y����E'�����<�7��R��	̣֟�#Fue�:���ŜX���u�V(�@.���*�ՎΛ����;�����X;�����mx�>k:�1��uwI-I�7L�������@�01���rie? U�Ku��������-��$�l��H�O���<�,�mnu�ci�R(gsWy����m^���z��՝�cS��l�~(��A(�*�d&��^�#�z��%v�Xv� 3[QF��>�-�/�/����&�s���'����{9!�'\o#lwI��x��� ���{���s��z=qc�_J(cY]�R�㱵�zE���_L�ȭ�{�<!7���~�h�xv.��5>ˊ����l��1�:�=0A�g>s�U�^�a�KX��l���>f�-��G������mK6���Y�xg'KW3����a�_�񵃸�+��N�!l��_	�u��v��sX���N,f[���8���vnЋd�Nvd��ݫ�\�4���OXs��~�3��V�]���|m68� $���O�~ �;[�݇l+mB�c{#bkI+wP8��9n�׫}�������n�6H�/m�e���&�`ۓ���\� �Q�ߟ��z7<�u��t9���異lJ}��N�<j��5�K9�&[[!d��v�>1����e*̛�cCtXD�����_s����R���p{�}��W�V���mu�4_����X�X����@�he�$���¯�f]������:3���P���X�2��[C�Y�lGn3��f��S����x�R��ڋ�}�_��+a��xS��<ǟ���d|I8W�.��z��d�&��A���b���R�A��b�/��>m/ϖ�7�N6��r�+����NZ`]2�V�������@�,žm�{s��]���V;R��+�z(��d=$��]6�W� [�g�^���o�s�x���/���3���:Q�5U�\7��sW�ez]��� =>Xg���D��Jߧ��gF�;�2X?��R�o�9��x�;��|��F;G��zNPh�>�ׂ�.���{ض���*;NX��y���+�^ou6���ֵo4�mmn`��:�8a��z7�~c�-�l]V�ɛ�R9������Ǒ��	��jF�uTX����WQ��K��=^�I�b���p����ѧ)�n�ݮ˜U�o�>N��J~I��l˶�ݼ����+<���:�ϓ�K�D�O?p�Q"`1�8�����g����j������,`-"9\�������֝x��� �wǂ��������9>���L�g�lԞ`�üʞH�جOc���z,��9�������!�o5����ҥl�3��ʉ�6D�gW��kUlm�?�J�>���ӕ����ۉ�v��q�������.��W�Ź�¨��_��[�~���4W�� !�b/�g���q�異����y�Ӣv�w8~<a��9ܖ���}Y��D��{����=�)��.)1��;9@�ϳ;C�����R唘��l�:�c�r;�o)�멞s�$���<�v��p� �N���*��(��-���;�[;�cF7.X�q�b/��
։�r=s�������d�ɒ��^�k0�����"�q6���x��F�پH��Y���������R�k��Ю�z�������u��Q�$��.��=�8����$6�Dٓ�{W[�q����"��� i���tA�)��!E�-R�i(��(
�W�1
$E�-�")���'v�dA�ɉ�z�%ے-E�b��uIJ�d�EQ%Rd߽w���j>���-�:���7�{gfΜ93�����swcħQ�7?�v08|�L�|e�}Y쯭�������W��at�����}E��6��0/��a�Ï`cw
q���v^=�]���������O���O�8�-q����A�܌S�u���|.<��P�~ƭޙ����������w��b_�������Q�c?t7��;��������~�Ŧ{P��q�[|��ߑϏ�{ÔV����P��y�o�I`�w��w�S\s=�����^ps��	�����u��y��)�u܏�~�i���e��kG����ռk�����xu�)�N����w�}�����7�(�����x���Z�/����v`_�;���='�7v��\��~�g�r��r=��2+_`?뷽c�7ˏ���].������:�}Q����ø��O��9p�������_����ۍU���� ������	�t���(�;���oz7,Y��������\���fw/1��ه���+qO�?����N����������ro�=��b�_qk⟢�3O��5�~]C������|��fp��Y�̐�nuk�W��Ƽ��	�����w���v���g����e�|c��?4_g���}�^~O�k������9�����)`�ǽ���w�����o'���V8��A���]�|�|o{{��U�&�����n�xX�����3��iw��F��?���Y��i����v�<ۯ��w}?R�u�\>�	����Ǆ��c�˳#|�׹���߁~w�8����{�[�����Aw~�s��/{�I|O@wՠ�#�s�%oo)��m�
������H!�O��:��+�]�1����L8����b|>#h_�9o��w�o]����v߾$�#ۏ����M��U|�W�?�d����g�,�;��%���wVX�o�*/�v��F��l��_8��~��ޑ�*�Ɨm���v����#�O�|�����+�A�io�0·���ׁ�r7��	ﰐ�*��߾���)�7Q>�=��w��Gj��m�9>1�+Q|��n�M`f��C��Ҙk{�׌ŵ.��&�6o����<����hy;��6��[�Gڏ��X����y?��i����k�����v�m*Ư�[��A�z�\�����t�)�#�A�x��e��0��p��^߾$��}���������!`�x�4>T<e}I�Si㷑���[�g�=�ZO.5��?:��z���� ��;�|�_j���@���M]��W˼���S���F�.�i�o��?T|D��;Z��G����������7w�s��Qo7����>�����6����f�|��g�����.�f}ސ�/�y��8�)K�柗�9�].v�?.�����Ѱ?��p�vt�E�6���;�O����O9�T�A�x����m��(u�����_�����/1�Cn����筧������v�t��8���km����a`�Q�_2��F|������9ۯc�D�8�s��DѾ�����-���=N�������w��������Vb������mnM�/���p~�ȗ���#>��l�Q`-��������|��8�	�O��3cSƛ�w,�gU�>ԗ�����cl�=����ԗk��7���N,50��z�[%�σ�軭�'�G���c�W�>�_m,m}�����Kv��:����~��8�����+:],�ncud�2<�.��V`=Hߘ����mڷ_�?|�g����רo� ���]|�����+��e��)ڼS�����C}�\�e��M�/�/������4����/�ma��/5�t��hߥ����/�oJ���s��Mt/cl�;����1�6�������Q�����#�.b�r��c�}�_:q���7��k?�����A��/�v���`l��ؚ<�8Tbw��6�2�kr�w,�>��J��W���8�o�M��ξU�}Y����8w�ߑ���e�b�U���ճn�3�L�t��9����@�G�u���k3.����j=3��b�Ў7/��u�3�G�A��Z�����xP������F��JŃ>���x��6E�D�&��<��o�}���+�k�\����-q�֋��cu�7���o�ؗW/�kOlS��?p�9��ta=H�.M��8G�m޽�����ܖ�ш/�w]}�/`|�q�G���97~�>7�V�|r~�\�|����B��q��_��7b_��|����-�~�y}����T|�'\lg۟v���__վ��?��Ҥ[׺\�XY۶�#߃���L�s{�/����7U�i�9�����/OG���so�<�Œ����+����O��U��[�߻�*X�.S*���F�M�q�;����R���{�[W8_+��q�K�l��79�p�����Mڹv���^ߟ��҂����Ø�.Xl�����/���7���z�+����+X_r[���]�:�FL�O�϶��o;�+��N8G��1w����|��?��~�Ǳ���o�ˇ�Ɨ��r�F���*�?���'��ׁ�ٍ�F�@�������V��2�����6/�,�a`������S�V��"����=<�Eŗ+�nP��k�g�r���b��S�1���y+_���q�ڏ�(!_;��gFė+��	0�w
|����U�w�l�}m�]M���i��-���5���1]B�>��ӽl�u^�ۀ���}nl]���V��]��<	,���.��?^��2��:�Q�-����n��k+k4���G]#��~�S|/��f�㒜|�)�	�q����%�~���������W�_��cj���&�ыև_�.S��U�����,������ {	��#��)`�����<
>n���6
��f�gS�R��}OS����-��F>�X0��F����c}Ɨb����w؜8k7��bTX�>f���_�l�e���}�s��'�~�#�<>�N�����0�}�A�q����Ke���Lī8'2���_e���W��Aa}7��c�!1]��0�d��Wŗ��O2��{��O�g��&�Ə�/�#�w�o���ؘ8�a|[��|� S|2<-mV�2>�������2t��PJ������+��V��8���}l+������h?�Ka�(eu����R�?^�+�?�'���P���{|��Ι��#��g�͚��)�r|�����o��w��|�E-�����|�	��{�Μ��j�ґ�ժ�'��L������_��w�������匟od��_���<��m��;c��6o�������oW�K�)n�lL��Q�q�`���rN����s�[��v�_�g77���=�d���:�a`�o�۟���6"�ӳ��Nb�ٯ2�x�񅾖�_��J�����c|���u�x<�]�3��.���ߘO2��D��`q���.磗�)�&�w ��8G1�U������ѾW�e�7����T��6&��"��.l����ѿF�C���������e�r̨|��-����������%�+��?�/�����x��#_������3ST�.<"�I��ڍfs޿/V۠��|�27��tnߓ~�?nfs�����Jn�kt~p�����G�_0��n��5ӑ�|R�3=9_��;>�Gʹg�8 ��_�q>�`r�n>�`V�|�U���{��b����ϗ�Pη�o��ќo�Z�����)�|���#9���Wͺ�o���k�;3ŵl�-��0̘u������?���N����t^3�=�7VΛ��}�����59߀�x�Vӓ������}Sfuη��5=�-��X��wP�LQ���ّ�m��'�\�w�_o���b��P������f��u��[{�a��_E�w���(�{����Lg���?˯�	�)
1_S���������w̛��)�`��H�7_*���|tټ��G�~~������f$_8����Ǣ�\�r��">�����k?�7^������h���#�-�|W��x����/3�q���q�:"��E�2,��/�����_��|W0��Ϫ�����_�/���gۏUT|&ʧ�3�5>	� }�����o�8��F��s�/�_��B��lV����h���c����`��[�ǹ�a���|(�{P�g�|�)>#�K��Be2���}l|��ؿ�m�Y�Y
S �E����T��_ƈ+�S��뫊����x<��G_c}'������b4^��LܾM���Oſ��3�'�L>ڧ��'G���(�_^��0����_6"�G��>^`������䓇����T<�0��7hˏ��r[���e�d�).=��ʾ1����s"�����9���F�zE��W��&s<���x�wڿ�B��|l�]�\�w�z�&3���OŃ��3��Zu/mu޿+������Z��9�/��_�	Ҿiӓ��1��ù���HU_�������W����S�oDī�f>����ܛS�M�ќ��l��/���� �>�(�Y���گ�|C�5�63���KF�r���sfm�7��0�z5/��n�۠�����_�`޿}��VZLG�/5 ��{�_�`nD��7or�^�q5\à��^*���~.Ŭ�uW�1��/�w�\����{�&�����L�3S����9��~��2��:���E���A�I����_QT<�z�������Q�����c���6���r=h)L��Ǭ��YQ�=>��������v���[�W�/�+���K��g�֤�w|ܫ�>��T�Q�G��eDܯr�b}�/�����+�w|��E�%�/���="Q���I��v|l�����8��O�OCQ�q���������e�&���P|�O�_2`�п>�/A|a�v|��vE���^?�-�ǯ���O��S�1!���TV������s(�����q��Oŗ	4:��п����G>ƫJ���ۏ|���"��1�s~����P���+����[���~o�Yl}�?�X���G�7����~�-�C�%��k�5�y�Ut�b��S����a`��>��m�js����|�����6�׬['~crXk��R��=�(��W�}�}�����~#н��OglN돮y���'�{q�M���VV����<~����f\Y��ڿ�����n�&�����aG�#}s��C���1�I�li��������bp�)�/��?�����x>�[��&$-���\b�K����e���wI����T��/��� ��|���;��������[[�W��T�Q|e�/[�����}^��}��/-�}�f���w���9+������/������BNf�%��6���_���#�;��9��2�o���������~��m�yK�S�-�xՍ��Bw��3G�-<�9#���a�7���������D�:��<�M�w��nLV��^�T�Q�)���1���7�#��ڧ���{�m����6��|��vb�}�|����׽�M��g�����}[[�Ϗ�_炫�k�k���`��*���zq6����z{�Y�(��6�;�{	g�Ӈ��y���Y�{]"���|����k*^q|о9�m��!suK���]u��&��9�Սi|̥ȷ0���=��+�>u>�U�E�>����XWN�c|о����������3����׉�~
�&�O�ϫ�	�0�����/�O��}���"V�a�`���繹��1��y����y��j��k���]��;R��V�xS���,����εm��-���<Z��_sR�7!��z�m��+m����\��{����]����"�x��7�>�L>}^U���^��l����i�/OB��1n�����>�wȶ����Ӗ}���S��翼]���8~�os�|��p���p�'�^�K���gХ?oa$�<��Y��u�3a��y����*���L�����]�/����_?��xk��P���O7A�1�X�82>_�/�y8?�X�8�Y՗�p���S����<�~�N,�|[��_p>&�(��)���3Ē���s�5r�6 �ϯ���8�ؿ�:p�����1������ӡ}���z��鍷����|�{�;��|��0�|`>og����0gH~���c��+�r���k0�x�<�}�λV���O9�s��x�ȯT>ė̗l{>�j��|�f����9��k���m��a��|�|&���^�W��~6_#���`�e�v"��M�_�<���ۋ���P��)aП����?���������=�_������Un��/��擩�?b�{�|���+�|������������%�'�G��1G�L|^�o����6��3!����7��3�}|�/����eN���ᚍ��W=���?b�.r>�q������.�oK�y��?���E�L�K}��g�C��6��K�ǽ����������{s|p��5�z���?_���W�v�.�����Wl>�d�f�w��&�5۾�|7��b%�JYDWaK����|���n9>#�<�}�s�.���{>��y�r���c��UX	��R���X��n��i2��n�i2���������@a�2_�ۏ�Na%�J����]��%V_��na�]�5y|H�6߭��li6�����
�����M����_����P_�]?�����*��*�l2�����m:���A�ck9|RWa�|��u�G���O)��)��S�w3�Il|Ͷ/�G����)%���������?��7��|�(�Pw��]�5���1'�|˩��S�
�>�9yo��7ޟ�Us���U�E1�W�����/�n2>��,� [_X	��R������)e	|�E�-]�!_A�4t��|`�\*_��X��[Q����"������|�+'J׽����"%^.��r|�tFQ��F�*�/��Q��R1J�\*�.�e�"�S_�ߛ�Q��R1J���1��cJ�%^Na�8�tS1J���(qL������8�/��Q��*�L���`�x����˥bU�o���0�*�7J7��˥b�x�T�/�0J�u���T�k,U�����X]`��S�B>�y��PX��7>�t�tӰ8E}�͎�M�܍�(�r�?�7�rq�/�t�o��%F��[:�7qL�*�o��U��1�K�/�t�o��M��&^�%^�Fbˉϡ��/�B�t,������X|>�(]����
����QRu�Q�`_�m��S6�󅺩�5�|�\ȧ1��0�b|��GI�a�x�T�����UE����0�*�7JWa��K�(�r�E����0�*�7JWaU�o���*�SX*_�\*F��K�(�r
��1���Q��R1�*�7JWa��K�(�r�%^Na�����Ǎ�[:FQ��F�*�����U%^.���)�ǔn*F��K�(�r�E�S���n�����z�ի�B,}�P���{C�z�}��)]�]?_]`�O���o�U>�Q4_LWaŧtS��9|���O�*,�/�U�T�#E�9L}��(qL�*�ǔ��(qL�*�ǔ��(qL�*�ǔ��(qL�*�ǔ��(qL�*�ǔ��(qL�*�ǔ��(qL�*�ǔ��(qL�*�ǔ��(qL�*�ǔ��(qL�*�ǔ��(qL�*�ǔ��(qL�*�ǔ��(qL�*�ǔ��(!VdM�-^��L%Į!�?����V����%���K��!���S�2�T}�͗���$��ᓺ
�n�4B]�)��`񿣄�O)����]��J���"_]0��G]�)��S��>ַ�|Mݺ�u|G	��R4��o|�Ea%�J�|�>_7�'�J�-þ�M�g�������D����?���Utv�|���|�������/�R���/��D��m_Ew�|uѦ�e�'�[�O��m�%�)l�|�׵��3�h��J����(��g���c�|��������|����������aK�m_[2_�����L���m߇��)�y��37��M�S��<[v��V�X	��R�UX�����L��*�
�~>�}����s<�TREE  ����������������                              L�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �*     R      �*     S   ��ZBOCHK    \�     �       D        _FillValue  ?      @ 4 4�                      �    �ssb�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �y��OHDR�$                                    b�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     t      z�     u       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       z�     v      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��#OHDR                                     *       z�            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��E                            x^��1KA��1�>"bH}������M~�6��FHHae+�*U�KI����u�[o�ݙ��wż��,�a��(���h^
�c��:XHar�EƩ�'�}a���Z���&WZd,��|��N%��a�Z�PT��gZD�V��b��'��[)L��x�"2��7NR8���A��-"�4��b�a���RXT�U���fpqg��҇,�y�Zn���<Jޕ><>ޗ5aրg���Nn8��(Q� ���TREE  ����������������*                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J�@��i��B��,�'�#��"VZ,��[�`+��Y
��Y�>�͈M����;����e��=�;�q�񀢜}�U�c{.%������(ʙC��B�J��yE�gE5Q��"�BY�<7���"��j̣(�Eb��)�e,gE�3ոFQ�~#3�_�䞱�7yvPT�E9c�ʲ䣱�{yNQ��ֵo�"jo���E��آmo%��o����U�cz�#��x�΍���;�4Z1U=(��[��*EcALq�3Y����3�H�/ah>TREE  ����������������h                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����ƭ�+620|�����!���pt��Q�ٿ��[10l\*&�"�2�}�ș������	�``x����_��g�����/���O�W>|���w���z ��)�   z�     ~      z�     }      z�     {      z�     |      ��
            ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
            ��
     	      z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      z�     �       ��
           ��
           ��
           ��
        GCOL                         B302034645::demand_space_heating              B302034645::SCFP              B302034645::heat_storage              B302034645::battery                   B302034645::demand_electricity                B302034645::grid              B302034645::PV                B302034645::wood_boiler_DHW     	               B302034645::geothermal_boreholes
              B302034645::ASHP_DHW                  B302034645::DHDC_small_heat                   B302034645::DHDC_large_heat                   B302034645::GSHP_cooling               B302034645::demand_space_cooling              B302034645::ASHP                                            cost_max                                            systemwide_co2_cap                                                                                                                             B302034645::wood              B302034645::heat              B302034645::electricity                B302034645::geothermal_storage  !              B302034645::DHW "              B302034645::cooling     #               $               %              B302034645::electricity &               '               (               )               *               +               ,               -               .               /       +       B302034645::demand_electricity::electricity     0              B302034645::DHW_storage::DHW    1       !       B302034645::demand_hot_water::DHW       2       )       B302034645::demand_space_cooling::cooling       3       &       B302034645::demand_space_heating::heat  4               B302034645::battery::electricity5              B302034645::heat_storage::heat  6       4       B302034645::geothermal_boreholes::geothermal_storage    7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       !       B302034645::DHDC_medium_heat::DHW       H              B302034645::PV::electricity     I               B302034645::wood_boiler_DHW::DHWJ       4       B302034645::geothermal_boreholes::geothermal_storage    K              B302034645::DHW_storage::DHW    L              B302034645::wood_supply::wood   M               B302034645::DHDC_large_heat::DHWN              B302034645::SCFP::DHW   O               B302034645::battery::electricityP       "       B302034645::wood_boiler_heat::heat      Q               B302034645::DHDC_small_heat::DHWR              B302034645::DHW_to_heat::heat   S              B302034645::ASHP_DHW::DHW       T              B302034645::grid::electricity   U              B302034645::heat_storage::heat  V               W               X               Y               Z               [               \               ]               ^               _               `       "       B302034645::wood_boiler_heat::heat      a              B302034645::ASHP::heat  b       ,       B302034645::GSHP_cooling::geothermal_storage    c               B302034645::wood_boiler_DHW::DHWd              B302034645::ASHP::cooling       e              B302034645::DHW_to_heat::heat   f       !       B302034645::GSHP_cooling::cooling       g              B302034645::GSHP_heat::heat     h              B302034645::ASHP_DHW::DHW       i               j               k               l               m               n               o               p               q               r               s              B302034645::ASHP::electricity   t       %       B302034645::GSHP_cooling::electricity   u              B302034645::ASHP::heat  v       ,       B302034645::GSHP_cooling::geothermal_storage    w       "       B302034645::GSHP_heat::electricity      x              B302034645::ASHP::cooling       y       !       B302034645::GSHP_cooling::cooling       z              B302034645::GSHP_heat::heat     {       )       B302034645::GSHP_heat::geothermal_storage       |               }               ~                          ��
           ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
        OCHK    ��
     �       +        _Netcdf4Dimid                G�/�OCHK    	�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    ��
     �       +        _Netcdf4Dimid                ���OCHK    �#     �       <        NAME    "      loc_tech_carriers_conversion_plus   �]��OCHK    �
     @       +        _Netcdf4Dimid                �?D�OCHK    Y�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint }OCHK    i�
     p       +        _Netcdf4Dimid                ��vOCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all )vq�OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint �5�OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �(�OCHK    )�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��'=OCHK    i�
     @       +        _Netcdf4Dimid             #   �b�!OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ��OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 80�#OCHK    �b     �       +        _Netcdf4Dimid             &     �%�iBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     %   4   ��
     6      ��
     5   &   ��
     3       ��
     4   +   ��
     /      ��
     0   !   ��
     1   )   ��
     2      ��
     U      ��
     T      ��
     R      ��
     S      ��
     N       ��
     O   "   ��
     P       ��
     Q   !   ��
     G      ��
     H       ��
     I   4   ��
     J      ��
     K      ��
     L       ��
     M      ��
     h      ��
     g   !   ��
     f      ��
     d      ��
     e   "   ��
     `      ��
     a   ,   ��
     b       ��
     c   )   ��
     {      ��
     z   !   ��
     y   "   ��
     w      ��
     x      ��
     s   %   ��
     t      ��
     u   ,   ��
     v   &   Y�
        +   Y�
        !   Y�
        )   Y�
        GCOL                                !       B302034645::demand_hot_water::DHW              )       B302034645::demand_space_cooling::cooling              +       B302034645::demand_electricity::electricity            &       B302034645::demand_space_heating::heat                                              B302034645::PV::electricity     	               
                                                                                                                       B302034645::wood_supply::wood                 B302034645::PV::electricity                    B302034645::DHDC_large_heat::DHW               B302034645::DHDC_small_heat::DHW       !       B302034645::DHDC_medium_heat::DHW                     B302034645::grid::electricity                 B302034645::SCFP::DHW                                                                                                                                           !               "               #               $               %               &               '               (               )              B302034645::ASHP::heat  *       ,       B302034645::GSHP_cooling::geothermal_storage    +               B302034645::wood_boiler_DHW::DHW,              B302034645::ASHP_DHW::DHW       -              B302034645::SCFP::DHW   .              B302034645::wood_supply::wood   /       "       B302034645::wood_boiler_heat::heat      0               B302034645::DHDC_large_heat::DHW1               B302034645::DHDC_small_heat::DHW2       !       B302034645::DHDC_medium_heat::DHW       3              B302034645::DHW_to_heat::heat   4              B302034645::PV::electricity     5              B302034645::ASHP::cooling       6              B302034645::grid::electricity   7       !       B302034645::GSHP_cooling::cooling       8              B302034645::GSHP_heat::heat     9               :               ;               <               =               >              B302034645::DHW_to_heat ?              B302034645::wood_boiler_heat    @              B302034645::ASHP_DHW    A              B302034645::wood_boiler_DHW     B               C               D              B302034645::GSHP_heat   E               F               G              B302034645::GSHP_coolingH               I               J               K               L              B302034645::GSHP_coolingM              B302034645::GSHP_heat   N              B302034645::ASHPO               P               Q               R               S               T              B302034645::battery     U               B302034645::geothermal_boreholesV              B302034645::heat_storageW              B302034645::DHW_storage X               Y               Z               [              B302034645::SCFP\              B302034645::PV  ]               ^               _               `               a              B302034645::GSHP_coolingb              B302034645::GSHP_heat   c              B302034645::ASHPd               e               f               g               h               i              B302034645::DHW_to_heat j              B302034645::wood_boiler_heat    k              B302034645::ASHP_DHW    l              B302034645::wood_boiler_DHW     m               n               o               p               q               r               s               t               u              B302034645::wood_boiler_heat    v              B302034645::wood_boiler_DHW     w              B302034645::GSHP_coolingx              B302034645::ASHP_DHW    y              B302034645::GSHP_heat   z              B302034645::DHW_to_heat {              B302034645::ASHP|               }               ~                              �              B302034645::GSHP_cooling�              B302034645::GSHP_heat   �              B302034645::ASHP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  Y�
           Y�
           Y�
            Y�
        !   Y�
           Y�
           Y�
            Y�
           Y�
     8   !   Y�
     7      Y�
     5      Y�
     6       Y�
     1   !   Y�
     2      Y�
     3      Y�
     4      Y�
     )   ,   Y�
     *       Y�
     +      Y�
     ,      Y�
     -      Y�
     .   "   Y�
     /       Y�
     0      Y�
     A      Y�
     @      Y�
     >      Y�
     ?      Y�
     D      Y�
     G      Y�
     N      Y�
     M      Y�
     L      Y�
     W      Y�
     V      Y�
     T       Y�
     U      Y�
     \      Y�
     [      Y�
     c      Y�
     b      Y�
     a      Y�
     l      Y�
     k      Y�
     i      Y�
     j      Y�
     {      Y�
     z      Y�
     x      Y�
     y      Y�
     u      Y�
     v      Y�
     w      Y�
     �      Y�
     �      Y�
     �      ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
     #       ��
     ,      ��
     +       ��
     )      ��
     *       ��
     G       ��
     F      ��
     D      ��
     E      ��
     A      ��
     B      ��
     C       ��
     ;      ��
     <      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     R      ��
     Q      ��
     P      ��
     N      ��
     O      ��
     e      ��
     d      ��
     c      ��
     a      ��
     b      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     h      ��
     k      ��
     x       ��
     w      ��
     v       ��
     s      ��
     t      ��
     u       ��
     �      ��
     �       ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
            ��
           ��
            ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     H       ��
     G      ��
     F      ��
     C      ��
     D      ��
     E      ��
     >      ��
     ?      ��
     @      ��
     A       ��
     B      ��
     3      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9       ��
     :      ��
     ;      ��
     <      ��
     =      ��
     W      ��
     V      ��
     T      ��
     U      ��
     Q      ��
     R      ��
     S   OCHK    9�
     p       +        _Netcdf4Dimid             '   �A<OCHK   ��     �       +        _Netcdf4Dimid             (     k�x�GCOL                                       B302034645::wood_supply               B302034645::DHDC_medium_heat                  B302034645::grid              B302034645::SCFP              B302034645::PV                B302034645::heat_storage              B302034645::battery     	              B302034645::wood_boiler_DHW     
              B302034645::GSHP_heat                 B302034645::wood_boiler_heat                  B302034645::DHDC_small_heat                   B302034645::DHDC_large_heat                   B302034645::DHW_storage               B302034645::ASHP_DHW                  B302034645::GSHP_cooling              B302034645::ASHP                                                                                                                                      B302034645::DHDC_small_heat                   B302034645::grid              B302034645::SCFP              B302034645::wood_supply               B302034645::DHDC_medium_heat                  B302034645::PV                 B302034645::DHDC_large_heat     !               "               #              B302034645::PV  $               %               &               '               (               )               B302034645::demand_space_heating*              B302034645::demand_hot_water    +              B302034645::demand_electricity  ,               B302034645::demand_space_cooling-               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               B302034645::demand_space_heating<              B302034645::grid=              B302034645::SCFP>              B302034645::PV  ?              B302034645::heat_storage@              B302034645::battery     A              B302034645::wood_supply B              B302034645::demand_hot_water    C              B302034645::demand_electricity  D              B302034645::DHW_storage E              B302034645::DHW_to_heat F               B302034645::geothermal_boreholesG               B302034645::demand_space_coolingH               I               J               K               L               M               N              B302034645::wood_boiler_DHW     O              B302034645::DHDC_small_heat     P              B302034645::wood_boiler_heat    Q              B302034645::DHDC_medium_heat    R              B302034645::DHDC_large_heat     S               T               U               V               W               X               Y               Z               [               \               ]              B302034645::ASHP_DHW    ^              B302034645::wood_boiler_heat    _              B302034645::wood_boiler_DHW     `              B302034645::DHDC_small_heat     a              B302034645::GSHP_coolingb              B302034645::GSHP_heat   c              B302034645::DHDC_medium_heat    d              B302034645::DHDC_large_heat     e              B302034645::ASHPf               g               h              B302034645::battery     i               j               k              B302034645::PV  l               m               n               o               p               q               r               s               B302034645::demand_space_heatingt              B302034645::SCFPu              B302034645::PV  v              B302034645::demand_electricity  w               B302034645::demand_space_coolingx              B302034645::demand_hot_water    y               z               {               |               }               ~               B302034645::demand_space_heating              B302034645::demand_hot_water    �              B302034645::demand_electricity  �               B302034645::demand_space_cooling�               �               �               �              B302034645::SCFP�              B302034645::PV  �               �               �              B302034645::GSHP_heat   �               �               �               �               OCHK    I�
            +        _Netcdf4Dimid             0   o��zOCHK   g     �       +        _Netcdf4Dimid             1     ���OCHK   �     �       +        _Netcdf4Dimid             2     ����OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand `�OCHK    	�
             ;        NAME    !      loc_techs_finite_resource_supply C�-�OCHK    )�
            +        _Netcdf4Dimid             5   �/�OCHK    �*     �       +        _Netcdf4Dimid             6     ��_�OCHK    )�
     `      +        _Netcdf4Dimid             7   ;�J7OCHK    ��
     p       +        _Netcdf4Dimid             8   �n��OCHK    �            +        _Netcdf4Dimid             9   2�	zOCHK                 +        _Netcdf4Dimid             :   ����OCHK    "             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��3�OCHK    B     @       +        _Netcdf4Dimid             <   烋COCHK    �     @       +        _Netcdf4Dimid             =   ��z8OCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint ��kOCHK         @       ;        NAME    !      loc_techs_storage_max_constraint �-�OCHK    B     p       +        _Netcdf4Dimid             @   �^)OCHK    �     p       +        _Netcdf4Dimid             A   %*��OCHK    "      �       +        _Netcdf4Dimid             B   z��OCHK    !     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��OCHK    �!            I        NAME    /      locs_resource_area_capacity_per_loc_constraint &�p�OCHK    �!     p       +        _Netcdf4Dimid             G   ���OCHK    2"     @       +        _Netcdf4Dimid             H   =���BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                            B302034645::geothermal_boreholes              B302034645::SCFP              B302034645::DHW_storage               B302034645::PV                B302034645::heat_storage              B302034645::battery                   B302034645::DHDC_small_heat                    B302034645::demand_space_cooling              B302034645::demand_electricity                 B302034645::demand_space_heating              B302034645::grid              B302034645::demand_hot_water                  B302034645::DHDC_medium_heat                  B302034645::wood_supply               B302034645::DHDC_large_heat                                                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302034645::DHW_storage 4              B302034645::GSHP_heat   5              B302034645::wood_boiler_heat    6              B302034645::DHW_to_heat 7              B302034645::wood_supply 8              B302034645::demand_hot_water    9              B302034645::DHDC_medium_heat    :               B302034645::demand_space_heating;              B302034645::SCFP<              B302034645::heat_storage=              B302034645::battery     >              B302034645::demand_electricity  ?              B302034645::grid@              B302034645::PV  A              B302034645::wood_boiler_DHW     B               B302034645::geothermal_boreholesC              B302034645::ASHP_DHW    D              B302034645::DHDC_small_heat     E              B302034645::DHDC_large_heat     F              B302034645::GSHP_coolingG               B302034645::demand_space_coolingH              B302034645::ASHPI               J               K               L               M               N               O               P               Q              B302034645::SCFPR              B302034645::PV  S              B302034645::DHDC_small_heat     T              B302034645::DHDC_medium_heat    U              B302034645::gridV              B302034645::wood_supply W              B302034645::DHDC_large_heat     X               Y               Z              B302034645::GSHP_cooling[               \               ]               ^              B302034645::SCFP_              B302034645::PV  `               a               b               c              B302034645::SCFPd              B302034645::PV  e               f               g               h               i               j              B302034645::battery     k               B302034645::geothermal_boreholesl              B302034645::heat_storagem              B302034645::DHW_storage n               o               p               q               r               s              B302034645::battery     t               B302034645::geothermal_boreholesu              B302034645::heat_storagev              B302034645::DHW_storage w               x               y               z               {               |              B302034645::battery     }               B302034645::geothermal_boreholes~              B302034645::heat_storage              B302034645::DHW_storage �               �               �               �               �               �              B302034645::battery     �               B302034645::geothermal_boreholes�              B302034645::heat_storage�              B302034645::DHW_storage �               �               �               �               �               �               �               �               �              B302034645::SCFP�              B302034645::PV  �              B302034645::DHDC_small_heat                       ��
     Z      ��
     _      ��
     ^      ��
     d      ��
     c      ��
     m      ��
     l      ��
     j       ��
     k      ��
     v      ��
     u      ��
     s       ��
     t      ��
           ��
     ~      ��
     |       ��
     }      ��
     �      ��
     �      ��
     �       ��
     �      �           �           �           �           ��
     �      ��
     �      ��
     �   GCOL                        B302034645::DHDC_medium_heat                  B302034645::grid              B302034645::wood_supply               B302034645::DHDC_large_heat                                                                 	               
                                                           B302034645::DHDC_small_heat                   B302034645::grid              B302034645::SCFP              B302034645::wood_supply               B302034645::DHDC_medium_heat                  B302034645::PV                B302034645::DHDC_large_heat                                                                                                                                                                                                         !               "               #              B302034645::SCFP$              B302034645::GSHP_heat   %              B302034645::PV  &              B302034645::ASHP_DHW    '              B302034645::wood_boiler_heat    (              B302034645::wood_boiler_DHW     )              B302034645::DHDC_small_heat     *              B302034645::DHDC_medium_heat    +              B302034645::GSHP_cooling,              B302034645::grid-              B302034645::DHDC_large_heat     .              B302034645::wood_supply /              B302034645::DHW_to_heat 0              B302034645::ASHP1               2               3               4               5               6               7               8               9               :               ;              B302034645::ASHP_DHW    <              B302034645::wood_boiler_heat    =              B302034645::wood_boiler_DHW     >              B302034645::DHDC_small_heat     ?              B302034645::GSHP_cooling@              B302034645::GSHP_heat   A              B302034645::DHDC_medium_heat    B              B302034645::DHDC_large_heat     C              B302034645::ASHPD               E               F              B302034645::PV  G               H               I       
       B302034645      J               K               L       
       B302034645      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes                      �           �           �           �           �           �           �           �     0      �     /      �     -      �     .      �     *      �     +      �     ,      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     C      �     B      �     A      �     ?      �     @      �     ;      �     <      �     =      �     >      �     F   
   �     I   
   �     L      �     [      �     Z      �     X      �     Y      �     U      �     V      �     W      �     d      �     c      �     a      �     b      �     k      �     j   	   �     i      �     t      �     s      �     q      �     r      �*           �*           �*           �*           �     �      �*           �*           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �*           �*           �*           �*           �*     $      �*     #      �*     "      �*            �*     !      �*           �*           �*           �*           �*        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``8;˘a���33�f�G�Ïo^2��?@�Ǉ�^?�����wp��� ��� �-2x^c`@�9p��. ���
] D���`�?T~���"����Ǐ� b_�P_o��� �� ���x^c`x���8����g_o���P �+x^c`x`��������.�����3�3q�w���z r:kx^c` > ���@P_ <�x^c``�� �@2h��`��E@D���A]
�BmP�?~� �����������@�D�X �  Ѵ"�x^c`�~���޾ �ux^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c``0f��?|`xmo�` +u�x^c`x�
~|�D@H}�`���@����= x^�f``���� �@ �Lx^cc``���� �@̆�wA�;�������wb ���x^cgb   N 
x^3Jy���������� "��x^c`������%%� �� NR=
p  	�  �M#x^c`@��H,�lq\���&�� �L0(Z�&� �B800$00�����G0t�H���#+33�88808 I� ��'�x^e�1  �Њ�OG<���z�T��e<2��ik�� ��L��VL����ʄ��r��x6x^c`��YPfR��+�d=�� Kgx^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�o��S��
��R7"�uO\s-�wcl;�i�5#�bf��&�Y� �?���m1��]r.��3�\�Ys����^R^x^c`�`��- �$�1�� :�'ox^c`@]��&��b��l7�u"�SLhP�Gp�!� �R-H�1;:^�@?<b���� q���z���� $�A�� Ф.nx^�����b�QͰ��zC�~JJ
��C�����]kkk��u��ֵ2�W��>�kw.w���l�����?|������˰��aqU���K�/_~�oˏ[���a�` m,�x^�q�W�:7� 
x^�bX�����!���a��z +�             OCHK    r"     0       +        _Netcdf4Dimid             I   .-��OCHK    �"     @       +        _Netcdf4Dimid             J   ����GCOL                        DHDC_large_cooling                    DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                  	               
                                            heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat                DHDC_large_cooling      !              PV      "              DHDC_small_heat #              SCFP    $              wood_supply     %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              �0     -              �0     .              t     /              �0     0              U?     1              U?     2              U?     3              �0     4               5              �r     6               7              electricity     8               9              t     :               ;               <               =               >               ?               @              energy  A              energy_per_area B              energy_per_area C              energy  D              energy  E              energy  F              �1     G              U?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �<     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �<     `              '�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   �=        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*     &      �*     '   "�G�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*     *   ]��            [�            j	             �:            �Ȫ�TREE  �����������������                              !P                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    4�     �     L        DIMENSION_LIST                              �*     (   ��p�OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               �<     �           ��V  �:            ]	             킭�OHDR�    �      �          ?      @ 4 4�     +         �                   d�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*     )   ˇ��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            /�            د            ��            �p            ˇ            [�            j	             �:            ]	             �I             `�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   `�}POHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*     +   �nqOHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �L     R             ��z                         x^�q\T��/�u�"ND4!�"�4�D�8!""!�q���hK��8℈҄8"""∈�͙��hBDqDĈ8#ሄ�#�8"���w���������s�{?�O�=��g�g��|�w=���X������1/�>����诼�5�=w���d�y�8��n���{�/N%fG?�~k�����1�w�e�J:価��'o���P;��_���u5�n^|����k-:�[B�^�հd���7�^��I���=Kf.;��S��z��a�w�ȹ�[��R�z��p����uwN޻�����|�]�˾����7�g�j�����x������5\>۽��x���ꝿι��mM��1��nK3Vd��c�����8�É���Y���K^�t�ise��]^�����������?��~鳷?�H/�qz�eY�H(����^�9;=��Iœ�]���͢g}��y]̙Ƙ�6��3��#��vͺ�ֱ_\~�tj�eǞ��������[���Ղ����;_M��[�9��v��ߞ��������.x�m���n�*Ǘ�zQh��?-WXG�M�h٬w������̆��wOƏ��c�7l��冮�+�e������ӏ��k�}^�Zm�Ł�e��G��}�ų3w�����d���#��Ƚ1����g���u�s�1.q鬹�w�l�.47=\���+g�oN}s/oӀ����~U�}��c1^u-Bje��h���_ݹ��{��6	��a�^������/vY}�z�����m럽����}��y�w���(h���[��|������W�"sOޏ�����9wQ6_���+���vkU��ˎx��6L	����ӵO���Ыv��cr�^���xig�O,9Zvsy�'�Z4�ʊ{����(?�ף�ƴ���g;R��0�F|n���k��{,�7���v+���w�����~��'<f�̝�ל���
_|x������һ�x���9��k��_�po�9��kq+-�E��υ������k:��[���H�fѩ�@i�	��j��Ҍ�O���}���g����'�Z��M�N�6=�Fz��3geo��U3��8�c]�]�`�½U��~����-���[��(��ʌ�w�s��c�q����C�mt�홳��EW���9vV��"�،���g��G��Xl�`i��S�=?D���vfR.\�i�����>{��wGZk�)��f�Vư�<P���if�c���o�M��7�)��a�#v+^h;�ib����ٯ��+�9��<�D��o��(^�:}�ڮ��rr���-�ld��{��D�Ƌ3^��͋3���8�3���㧪�=����:�҆+a��������1�M���(�=v����z��ozD\��s�ә���Ҏ����>nw�o8��y��eī�9q������j��E��ݿ>��V١#{V|k�Kvy��v�\�(|Em����c��=V�r5d��k^Չfǣ~���3�u��v�<�O���ƺݮ�j%��e�9�8����=0j��\3�wu��gφj��Tއ'f����ٻ���_�aG�{^{pd�����V����~!Kc�袾%��x��*_�����#avs0_�� �I�8Μ���|�zC���y���;�¦�=�&��3M�˳���̼�\.�{������i��λݰ�[p��`���]����i��w�7�5�_�E�@̾�x�K������h��E� ]j,]����ai��O6�y��W�懫8��I��7�3U��p����ҽ�U���E��K�@���}8����bK`�X���е��M��C�;e���8���o���S�j�K��e˶��j����3�oG��F�	nlM��ߝ�\�K֝z��������Ɇ\�e�aE��2��Ԏ�X�r�263�/�R*�0M:%?&nUt��j6g˱K�]�jSW��1ch�+W⎅�1�S�]�L���t���u�a�Z�Yv��Yr�^���F3���Rɗٌ�Z�\v�e�;n̥sE�'����CR�IK��4_�xʧ�E�f��A�dO���l��\�=�;T&�}��w�J�{^��f��>��?�(~{�ħs
-Z��yV����kβ��^;�v�y�IUݲ���=�Pڬ:ME�R�x�'�n�ė\�3���v}!��btL�	K��Y���h����iO0G���"8.sֈ������1��#�a�Ӄ�^�L�4�,�P%���D���x����^[�Ĺ��k�D$��q\���������_��>[�蛔4��~�R��퓂�����g'
�=��L����~oi����_j��9(�^��+�:�,s|�s�F�[r��������9���R�_Y���Q3�d'u�k��K<���eR�Y��w�������m�{��r8{;�|�zD��Y�[�j���xݢ�l�O(7׮����Vz|�iϫy��o�ԅ;��qo�c5��Μ�m�{8�v��E��S��*2w�i���2B%[0���e�۾y�뙚�kc��>/pn>��T?�HqtR.~�[��y��G����O9^񊣅b͇�pQ�=1�E�\�����?5^��,
�bv_��/N��YUf<�E�i��i�Ei�B/�����9��ti�Bj���)n����m��c-̅�EԍA&��Vp�A���Xf�;��7�KмQ���ZF:ݿK�e�n�L���&%?T�9q�O�����m��[R~�Q<ڬy�s�Wؚͣ�ŭ���ǻ9�*fn�oJ�ܪUN��Ol?.f>��[c���r��Zaqԑ�j�^&�(�a�p�UD��Qr>��͔V�h�����v��<~��I�Uj�֪����R���M�N�y��Y����MLjR���r_��kq���G��/�kּ��ٿ|T3��:�n���x�f�85$`f�wSD����ˬ��g�r̦Gin.�)�^�=���Q��Ns�*g���c5;a��'�����]�#Ղ�S�/��:���L���H�i���ȜgGr����Qw�^<\��{l�#����L�yaK03������ge����*w�/����� ��=�����e
��Z��u�u<�����6��|�ҁ3W����&_�s/��t�X�����Z�N�����ҬZf�L�O,d���N��cF�����Q�/�^E��+�ǝ��xlqX���%�]��$�+:b�R�^ڮ��p�N�]6��+��"�l�ĉ0��;��ؼ�'��_vxp������',8?Δ0�ǥ��mQT~آ���ՆHN�[ť�H�ʿi�3u^���}/�`��J_͢_�Sgyp$+7�?�����S�]���HZ��O7��s�?Aqvχx��Q�?o��e7p�w�����A5.Z���8��\�Eז#�S��>��j�RT�ރ��ȇL����\��܁F1�N��^S4�T�ik��{���cN�1k'�?�ٳ"�k+��a��|��Z��׿���O�(|�',�{aV쿏���M����)�����
d�]�%����8�g��1��R�?��ױ ��vv2��wo>��.\:灩�W��\�~�0��j��k�^�E���ݻX�{o�^�ֶ�4�X�\�Yo�D�
	��J@��!���F,��O�c�6[x��a��A\�i�n(zݡ�w����0��u8f�Ǚ����Z�����׏�7���%^R�����߽ۭYp��gFNc���_���u�Yu������I�C�V:��XD��"wT�d��nW�|v7V������?�[��������`N�"� ���"�F��8���Q�Yz�Ѧ��/��lZ��53 �_��X�Tu��<��$a�ѽ��4���U��cBCG�o�� ��nsw�c \�V�V/����h���,��3OG�<[�T�A���3�#�6���JH��Pq�/�@�6,��B��Fؽ� ʫ����=�9g��Zخ0���CX�a3<mj��������w`����;����Q�%���On��\��'�b0yFgA�݈��v8e��f����\��7��b���23\9l�ߋ,]݌�ӱ���AMd5������I��H�#���DD��K�K`�%Z��go�Fo�9N����W��g�a]�{����՛�������������>�?e�T����E&R2	q���埮�|EG,���ޤwֿ.�u�����$M&�ѡ���ں.�l�@�J;��?:�}r�O���X��x��g�q���p�O	ju9d����-��v �슈�����.�%��|���v�,+`.����F:Ȯ�� G[��qʋ7 �Ť�3����_ ���5����K��k�[tܵ����0�.�?���7�6�\Kc� > ��@})�hlw`a�����44���)�^�	�����]��B��^�8�H閧)�����t$��������*���1i��fd[�� ����6ِ@��Nm�(F�t�CCq�������>�����q�#������#������ �����w�������z��{��jK����k�4��4&��]L�'��I�fQ\�Ȁ]� C"�O~���I~��:��;��A�U��F�=o>����Y�]y������y�<xM�b|�Ix2�49�Iޥ{�%�XQ�?"�����t�Hs~��<f���N�~�9s�x/�Gm4�S��$�����+ф�d/�e*��+�氌��.�qH?����?Z��y:=ɥX�����h�Iu���O^�4�&;0��U�8z���������#��.at�"�wS^-�����G�����������oy�߉iQd�y�� �O���A���e�i'�pP�}Ȣɘ�P���ϮSߐoi~L����pC��Bx������%uǏhN�y��I����4���͋D�w��\§�g�<�e��5�ū4��(O�#^'�h�{���,a�t%^8L��47Yt������)�~)&�"�-��0Hc��� ܾq�|���O���$��@����6����/8�}#ġ�dk�`F ��l�5+���1�S�����'j_A�ژ�N\�� ��s�0a�9�9�y��T��V� ��������xK�b)��,��Ns�^?�������i	P�x�/̄�>���/���kۋ�;��wml���-�����UXJ�c�m;VPl�_���&��KCU`$,�ka��R��-�����)]�_��ť(����t��x���B�G�������eO_q�����Ē�\���~�b���9t��a��q�I�*$f«��F���[E,��o-�Y�S�,���:Z��Ks1Z½z�oÆ���Us�{K�΋#kb,qbϑ�}ywQ�]�ӍSs�-�jw�yn+d��JJ��&>�,�Q,�T;���O�1�)V�~��|�wۋ���~G[C�}*.���T���N�(4ʋ?��-^ �@rn�ݛ�3��x~�zl(��v�B��}ؼ��g�F�2�6 ���%�"������ƱzG B�������9�a�*W��%x*��\A	�����z�3X��E�u>�,�������(,�`��g6���m��h |l%>�qр�č�T7��%`s!�w��U�}8եO��ר>���VZG��	��^s�_���/�Ѧm�r�)���(G�(��S͜Gc�Qލ��Lؤ<<E��"^o����c[�祤�:�ŝT�J�(���i���и<��:Չ~� �����j�
���K�v�-�TG�иT{�S-;B5h���	'Ǵ�!<PM�";����B�%��B�\Χ���ry՝UT���uU�M�k(�|
�{X���>�ɒ����7>P�s9���_C5��x� ��~⊝T۝��Cٰm��J�<א��i�d*^����Ot�CK�S#Ti���d-PLޣ��ɸ�u�ơzG5�����׉x�6�����2��&q�=�3�x��st�,ձu�~CSN�HHOh�Y�K�G�X�X���0V�i�9a�#Lo]�E�H�M�K�"a�'��6љ��뙔��oJmf����Z./.�*X?��_n_/�L�WdX��Է��l�"I�%A���0ߴGya�_[���1��U����wᦋ|&�-���^��AML{Ā8�����V��9�6�ڦ*	,�籇C"�SZ����q�~]a���9��u-㼒�J��T��&-G9h��њ�)�I��w�g�z;�Vf��t�1s/װ�@�@��4�O�=��_�ƕw�y�������mJKl����!���<k{��:��}<Q��"0T'��r��ź�a�*_�L$ut,�L�3*b��69��)�����r�^�Q3K3]���ַ��R���ҹ�:�yǘ{�i*�}��Ď�"n��31c8�̢˶,E�ng������qBU��W�iLr���h�����C�&�$�kC|�@� 7�Ȧ&P�s��m�pI)�c[�+�u"V�O0w�5&ٶݢTÊ)��/��5�r:�����buY%��(���s����9�R?�M�kb����m$+�#:!t�Yh�\f��ʉ��vi�d�C����=cL�gTYn�3W��vJ4J���r;��\��:�>(h��t�u�k�i��J��$Eu7�{��4����4[IB�]}#I9�=ܺ�q�]^_�_��pQ���-U�x��K���8coH��sY���9"4��re:E�r�qH3j�e�^��$3Ϫcy�����U"aM��1�
��s�3+��[�!U�6���|�Z�[�s�[��2Z�ݖ�j��U��%���hX��ث�e,��ӻK�f�L�S���}š�m�ϢF���t,�vt��,r����u�H����z��� MT�	�(��H��U�'F��ʬ�S܌R�خ��~�{��EnoA���~��ޱ�X�H�;�ܞ<��lL�
����K����F��
���+UA�$,��@9������'MZuK���4i�mcY��(U*�T�I�n��`v�u����2�V��)l*NNM��*q�VwZ�J"dV��8�?Л32l�ћ'0��)���8�rka����&%,*>���/����?�1�Y�hk�b^ʳ;r
���
�F[cEjEWlT�ySK�_le�]P��0�K�o����OjIԵ�셩�%IÖΨ����pC������f;+�a��ָd0,=|"'�Ƽ�(��VL�X���=�	�L��e�0gQ�^�?�h�QZ����緉��z��>�n���=hil�H
s���vF�lIEPe{�5j�B:�b�9�g���Y;ȼ[�@f4�'Q��j�=��3�l\���J3}��TFnsE��ۦ&�5':����jP���{L��4��qxu~�=E+����Ͷ.b������?-#�4����W\	 2m�����(��.+�����&Ею�_�e���ܒv𼹰�E�C?�1�O�$�ͻi���I��-�X�:a^ڋ��.Z�	�Z+��E����9x:#����ڣQ��z���"$pT��aZ��7�%�-�W�&l��&@��R�y
�hW*��ۤJ�N��r���Y�*W�Byc���-�d�n��8o_�m���T�;�1��>� c�i���y/#��XQ��Jc����jSX2��H�SM�)}��K7�k�jtH`�J�T�1�W��q21�Ƭ0T��eL���ǹ�f7j�v�Ϊ�f5�����htj*.OJ,W�{v�ԥ�ѹF��Ty��F.ɏ*�+-L��Α�\�\�c��H�,8]k]������$�<����X�*��75�U:�D�����56�L2�KV�mnd��q�C�nU~̈<G>���E܍qN���v>�j���v��G�$�岾`��aPfW� �{ �1������F�@Ui�.s���GyZ&9���*[��-�m�[se<c��W��2�L�i|7�qy*�W�U�X�5�o�uGȳʺ����Af=_\����u|U���1/���82��B�m�R+	�Q���TQ�Y���cr��!ۄ�1Y�{!�9̀O�1�]^�=��tl(��J��]�������j��0%"j|�Xc]Q��-o���Y&�]���	�t�Y���k����6����Qږ�D�Je��=�Mn�\clM�E[��;�J&���qh5o��k�vC����r��A~��Ao���B��f�
��.YNF�,Gcm��I��)(W�0����݄z�� Q�z*�����S�U!Mh�aT��.����ݫP��׉���LNp�l�b�(��fb�Z����3UJ>��֖s��={�|�D|���huH5�X��'��5���u\cwT�Rc�K�5�[�"��[ʚ���vB������q>30�1f�B�һ��]#�L[� �ۆa���	-�2��V�����o)4
����u��i��j̋+U5��7֍�}{�}-e��!|��Q����XV�il�c:�#y�fF��(>���h�_�(R2u�����B���A���W�uIb�3C��zc�����6�3��Hna�h��C�%���	k��S!���Ӷ�j�j���(���8���46�|#z�2�4�_^��/G�$-�,�t~cZ^^���c���Fk|��L[_5"%9':<TN�>F�;V�\�Ȅ'ɍ�?�.�Ù2A|��&/����h4�T��;��WD���G�LJ�����Tv�%6�LݐK^�Ad�pe��G��9��]n)v�6D�E������%ƚ�z9φek�M0��Y�!��N~Vn,�-5Vr��"]|a�Vm�����	RytU��=�L�D�ʉ$o�j�'���s���r��\�!0�A�gEIZS;�F�}����4f���Y���<[mC���9@�J53�� Ux�X����	���@�6��.T
���i��:�K!a���+�:d;��rp>���j++��%�X�=r[�kj��!������E�h?[�TW�,�1s��0�[�n�X�Xy�H��"��}�Q���$���Q�%q:}'t��4�i�!�C��4�D�IŐjK��ݍB�Zt�[AߢEf��h��M��$Wd��#/�g���G��V%��!��lLF@�
���H���`8U�f�U��150�!�@_|(�R�cS+h���VCYn�8G9A��<��vw����nE����Z����g$����ad�bE+�4E���Ѝp�އҎ4��`�F�(:0X�`�
�9����cW�o����܋,��Q '�,0f~`|�Q�̓����N#D9�`����V�M?���7L>���UˣM�_�'�ϩG�O�f>���@��
jGs��������"(��шB����:���9���/�B��u�H1*���g\0�*�В=���Xd$�1(���w�b�uB+T��O�X�+"�˪��t�X�����r����օ�"&	.��pp��2^�.���C��b�{1���Ht5L�*��G���JW�j|Q�ۍ��"d�X��Fۢ1�3�IH����
�E]��b �N}�s`�S����"�f� ����J<Vч{y]h�,�a"!yHi��'��fp+�F�9��Gf�?$���h��D.�G��Ȍd·n�z����j���Obz޼At�0p��N�_�5oa���ɜw������z��!+~�~J���h�S`2Ez��h��&�j�殜d�O�k�>�� qD��}@��~3��Si��%�I[�s�e6�������Q��ہ�@@7u���y��o�/�$�X���s��-d�h�9�L"a-p��|�C���_C���?�5�2=㥔�<D�_R���$�j�]�Y�Q�����j<|&�����(�T�(��ӽ'Ȯ.�-�x��iz PIy�Ed�Q`ܑbh ?2�=ۜr��|_;iK���
x��5|?�Ƣ9y%�!�\���
�@�ȷ�/? ���}y�)�4�d���v����"r��u��#���O�C3o�n�)�PW.��W'<|����}��
P?=8i�oj��|ڐ.�u�`��4�'p�|z����x?���S�����7��۾��. ��V�N�8}8I1��}8�P�]'�3�@���II��Wi�%��+�sPBo���3R�_:~�k��1ݩ���K9@sz��.w��Ο_�|�T�S���}�=8@��#�����X#!���a�:��y��� ��3_[y(�&�&1R\1LG�H���U����=yV�w�[��&��~��J&���E�#�I��_��h����~
&l�ڣ��?�_�r��L��ͷ)��-$_M�N\��kq�l�yo���&���E�x�tN�\��5�/��=�K�@q��r`-q�C�4���@K|��fq���ʴx"�[���g���	Gon�h�i���W Eyx���u�H��kj&�Kܾ��N#�?~8J��͇7�d53��D�d�q�煡4��]:�i��>�>ߠ<��C8���'���(�w�mI[����7�#�¿E!��w�g(W���¨/ٳ��-�q��.��r�tZH1���B��#.]Aa�|\J���yȣE��}��x=_�V��}}8��`�n+�~^�u�(����48�nŔ7_E-�ĕ|T�\���!�����CC��(q
�缇ԋkY�o{}C�X������qɔl]{~���o#��\��������b�[���ܭ!/O��>�Bf}�}�!��?��8dΒd��1�GWZ�����F"n?�����`�t�{���6�m+�mü+�����v[jOnܱ��݇�1�_�`ŊO-�WDھ_��?�}��}�y�2��P���>�J�Z���_�Y�������	y�V��՟�(����>R�{`�K|nE�Mq�����［o�݃��e�a��> ���R���)�w,~����}U�K>����1[�El��l��t�ŏƐ3�$�(�b��������x�h*�ރ3נh��/mõ�4�]��t��)�7���ƃ���/��X���H%�u�]�+C,��7�t+w
���q�lk���мb�����q�py�jcV�<L�:�1a��qW�]�Q^�=	s�ƍT�fP�5>�z�DyK<��G�5�e��}�'��ז0G�]�x5��'(g����<��՟�A�>�t�%~%LwN�!lSnl�������_�����a��mZo��X_�M	���O�	�g��͡z�2ٲ��̤u�-➋T'����5�{��A�,�E�R��~�t�a�2���i}6�ry՝�G��j)S�>1��{D;�b/S�=F��(v&�z�pH~�Fc:�zP�g|3��wA6���L�|w�$y�E�Az��B6W����:�Fv]�s�����!��Q5�8��Zg�R��6�=��DܐK�r�Ci=�L�L�&��T��eғF����5�U��\�m�-����cGx���ۇ2F��H�1�o����8�Wq;8�}�>�qK��j�����)�'�S1j[���/�1D����9�T��(k���S�|*Z
�B
��m{�٩�l��'GP��b��;��O�nK��K�k��Fc�}dM�β�"�,�L)��s6��b��$)�����:�x[�m�1�c�g�#M�ɍiL�k���%d�Yg5�f��<*{8.#�u�
Ψ�չ�� %N�k�J�z�B$bq>+���O����̲n�ҏ7G�d�zӚ,�j�e}IQ�
��g[uf�?'��Sj^�4�f�a�8a��d�QA�� vj
�A�\�Ic9xJ�:U�UfbZ��@oe�Hn#P�Ƥ4
}$�AqV��KXWXyBkm�grʈ,8�߫4��\ᝩ��P�[�<B�3Kt5b��]��VUV��X�]U�S;X*mɋV[	'��%>�� ����:{�P��ǘ%n��9�4�'[U�Xt��U���a)+C�_�s���qɲ���U��l\m��*�����s������j�2۳��>���I�i�/d��-e�Y��Q3E�]�G�@�8We��g����7$�F�d	u��ѵc���@��>�i�F�]+5g��C��݌4.9��5�s��DeUg���S��l+�8>�����3|��"Ϟ�e攖�v����8&T�v�iKk��"�Oi�N�,QhM�ݸ<QH���{R���['�q�b$��Pj�q�R���#G�v-�JCs]O}fQ�Z�,62"]b��US��PK�W�4�!�:<7�N�dpU��+��[�K����,��E-,Qq���.�le�2 2=W�[�STɽ�|��.Ze`�g~�[�MTQ#��Ve6k2�ݢ�"��R��GanvpYr��"��W7���EO�>��=�ӛ�)/f�f�8$�7*D�nﲄ�^���آ���)�����n.I�x�v�X0%1�8�p�s� ���О�gݠt��4D3�,����u��_k��߽�Rb����7 HS>���,�i/Q��G�q>�
{�]���-Q?����Km����R�r�r���7��X!��f0?�ݪ�ߑ�]2���n��+���n�adwx�u}CC{�Gv�D�om��GGT��w�UuxLc�O�K�y"�/@�%�,���ض�y��e�e{��v�ܢ�������Z� vy���,�֞���Ge��2������l*ܤ�}Rk�@�k堳u�Wga}r�X�K�w�����D4�q�L�9?�s"4/<6��l�ή���7�����6Tj�t���nA�Q��A%%|U�xbb��D]L�H�0�"h���:��wT�҃ܢƳ'b��"��L���b�3ت�6�G�h
�#�n
�!K7�ZT�m)���O�O)�O(��Țh�I��<:�S����|� �z3�V+J��v��$���/�OK��h��B'�C�j4-J��g���Ų�"�e<��=�[0��������[��	u��h����qZ���^�G���$��w��^:�B'A�x�e�@4m�XH��GR�
3iw8�==A��壛�+������;E&�y\k'E΄6� ����S�]���޽��^Ъ�{�]�l��Q���W_��)�p�Qg�%�K|TL�_�HQ��z�a><�.ٖZhC3s��l&���͢	�غ���R�򋅮�1�O��ӧn�w1�e�2��z�y�����%BM��$b�)Q�3��2���11��q&,�N]"(�zFi�SJ�D�wu	�T+�0�6�D���>>���(IO��P����V?T���/��Od'$�{���5�Q[VG�0&���H[S�)k�b��32E�1)�p���0K�`$"9ֿ�^m6�,J/f�jʄɚS�-�3MQ8d3�B}Z�Z+��G	xZF��.�Տ%��Ԙ�.�Y؝$z9>�	�mC\q�H�����E�.=NL\B�+Ao�ٯ�x���j�=�au�[&a�dZEd�ޖ�V��ۥ׊z4�z�$�p-���j�[�t��x�Ω�Q�U'����E<&���'j��Z�s�Ԗ�>�z�o�t}Fqh�@q�0�"Qˍ3n,��'��J"����J�Q����/����c�+�D�n-�ޙ5ţ#�ZE[��ͭ�ţ�ͻ����4v�黳3E��F�?E%�1�UH��aqɢ��xaט6X���i8LDJF�Aku��E.�#ő6�ڦV�>�m/��O�`�Q�%(e��X�H;s��]����ʰ�1*hRG����	�zEt�P=1�v�j�w�b0��G[b۠���
'\�����<\ĵp@R���q�׷��3�1�ΖNQ�[/3���8.�燩��ʐ$j�H*���v6�89�D.�"K����BAIi�>ֱF������J�ĔuzG��AI\&�Kuw�y�W��d ߞ7�
zr�e
}Y���"��g^�v �]២��`j�E����b�rQ��M���K��K;D\�1v�g���"G۝��T[f���Dܺa&8�c��8Ld�]��;F����ٺVƑ�q�!�2�r}�g�S����=��-P��Y�)�I����-S�_������:���c���2�)�OhP�NC��e%��%*Q{Ɔ�1=�&mq���??V=!�ˌז��[�jǺm��zQ�g��iҪ�;�:w�����\���{��%�0^>zQ�=��뮃$mH(kh��j��3Ea.QjmF��g,�1Z^���ilћ[L0#e����(�14r�aB'j��b��;�ƪ}�?Oߕo�$��MͶէ�����=��nN�<���.+G"���5y3y�*�H��ޠ�(oHLrj�����B���G���t̙i�R�k��^A�����Y5i�[��AMB�@&B�P�Z?�b+i	�❘�(QBz����C[2\�$.nM���ԶiLI�@��/��)Ԇ$��ۊ�!���PFd��ꂍ�#*��1蚍��a��#��Wb�1��4�l6��ak
�Zc2z�B�F�%��
'Ļ�Ê��M@ ��G`3�AqLC�U,2j�������P`��Jꑧu�_g�����
	ʅ9h���	a��Q�rt�dHU�C�āO��W�P�!C+����M�P�,$ěa��"��W�#� G+��9^��ġ�E���:��t��qG�]�&���U�G�M2&ʝ!GjC�T�'X0������*(:j�^o�1��*�y+��b�C���tBNR*,;���!�A�����S�m,B�1�
�Y|*��QR-D�S�k���s3��QKj`z<و��(	tXU!"���v`²�x�a��z�=Z$"�
K��L�3���"-�Ca/���}���pVУM�_�'i(��e,*�,�]�C����w��j���"�.����4������l*����#��
��p����Q$���
Qy1�� (���(��YU��^h���'�B�@
Ԯ6@j>2�ka!�E_�2V0�uhƺ�B�ȉ�^��9k��h��,��^��s�e�=�]�Pv��<�!��7��'e�N8�C����D�dA��"OeE(��@o׏ЖD��9�O&� ^f��f�����㍽0Oe�ԇ�5,�k\�C�]�9R�F iIŢ�2\J¯���.@c[<+���	��(E=-(�6<2�!1=o�y��?���x�6�sM��2�ܜh�Ǉ��3��Y���酒7ދ�s�._����&��,&��m뭣�=�'mY�}��V��=ö�˿�1��ج�v�?��_�|-��K��{�����nΛ������m���Ci|/�&m��q�m�(��fRL\��Ӏ�����x�|w���L�������=,�;p; �O��^�P��)N�]�O���ލ �Ҹ&���O%o/�LDL�o�:��.�o�x7�G���h{_$��+[)�Gh*R�XG�I>p��WM1)�[�ҁ�����}�5�Nq��^� �MsA2@q7���M^�l�L������ ���4����r����/�(ք��� FL�T �6e�).T ?�=|�����<EF�S\�k�(6{�Z���4�%������\�y�%,��Cc>�9i'[��Ĺ��5Hsr��}��� Js�7�s�e��m`���3a���q6��t�a�3��#��6��1�1+�����hz�E�i����GHF~�8V>�x�	�N��Q����ߞ��?�k��E��4�I~��80����͛4&��i.O?>���,"����<R�n�/4ߪu�X4a��2=W����d��
:m����\Js��:�?4y��M�����I�f��y�O��4���������v<r���$���F�I�����g1�[c���w
�-�6a�d�4�j[�_֒�k	�C4��NQ��o^���x�ԇpr�8�ʃ���K�S�h]Hq|���ϞI��r����p� ᡓ�T��h�S<|Ǯ�x�ߔK�x��? '*�{�f����s�^<|��e·�1`�eI�^ ~ ~[KVMz�Ƣ�9 ����a��A`�j`w�d~��$��Rn�x!�]��x��QG9]Jv�&lɗ?X��7ǉ�b~\C���T�7z�����ۨ�%��!��#���F�_��a6�# �$Ŏ /�}
�����$�	��
���%Ϋل�\�Lx^0�}���l<KE�� R�/a��	U��+���c�=wwi���{KR���j<A���a�|�۔��[�Ç����$̾{��O��n^%�9��/ȫ��Z����\���n�q�sd��`_���([��i��Mj����e�^���	��%���1-�o��S�|���(��|�S�[Ⱦ���]�':B+_W��{eݛ?�sp�<g6��M�f�����0k�_<çԴ6_�"qӔ�jM￯�aTٽv�1o����!�O�j�߳�O��B�2��@l��йt���������[���^}#�������O�q�f�o�̯�uO\@WJ&N.��z�������O��އ�
�A��>f^^����m��w���Z�-X�	�4O��f[�z�e2W<9'2��t||6��WŅyp����~�l���B!fV�mF$l=����`GV#���mC��4���C�)xc=��	���m`�~����������Nt$�̧>C��%|��;�Q����(/S~�\��an.՘5ĵF�δ��Z��j��s�o}�,���TSZ��ݣ�I:N'�i�r����r�c�j�:ʭ��[�;��i����S-���Hi���_�Ȗ/�K��T�oQ�'Z��r�ڮ?Okӻ˩N�ޗ��57�ƥ�	�گ�:I���BFo՚�y�8k���d�.�7����m�(?Ak��)%��+�aEuk9��_)�7к�CG2ո'��}�+��"���̅i��.&��I8�7��`�H�A��+�5��$��%]�w>�&�@�3�8*�⺞8k��<������o�;#��D�L/P^��M�ҳ��~�Q��u����?�XT��7��		���DD#Q�!!!�8"!5�D8�C8������H�8�8�8���8�H4ND�#��H4N#!!�D�k�sNy��y�����y���Z׵�3{�ֽ�������읫�M���H)�(�v)��)����B�XLt,���]����沜k#��EV#�U�V�a9�y%��F��Z[�G��q ȱ9u�(�4<c�m��i֎��VZ~h]a���O�) �>0'�*��/��{��e)����FJ��R[�*�#YE�M�����P�R��-��r�T�[OI�\��3jڣ�,SspY�m��ص�ix Y��0^�2ߛ��;j��v��ȸ�t�ʊPu�"�"�3�6`*/,)q���p+hnJN*mu��PV�U��!����i���JqfPc��˭ԧF>�����
$)�Yu�Қܮ��ќ��F��.}���/��*����k)�,���}&#G�#����[u��j�g"_�PXkSi#H�KTw�ķ��yIb��H),m������489)RK�9��~6�Ⱐ
iS�sjYX�;��?l�[���c����������VuC�G�U�CI�`��O�xy@���T]9U��\T��j�,�Iy�n��XaqX���M�',�NeitI�Ue����H4%X���Ğ9q������i�����I���t�,�'�W7�RU�facY��Q�З�Y�=2�2֐`�N�g&�Ã�=RǍc͒������`���k�z}B���K��=5�`�U�DIA�oA\��X�0�[��^��GX�S��SsFyY�ޘ��4�H΍k�d�v�N2��b�x�PX��mT�R�o�s`�J��!Z[�Ы*�����Z�\]L�C��r�1�$�1(��,-�3������e1�a--.����<��R#�t��x����Oyk�\��ƭ	t����iul�%�L4F�2�z�ay,��z ��E�n6�W0��,yԐ�Đe]cyGī�L��$ǋ�G��?EgK���U	ש�*���MNK�)&�NS!3�u�B#&8%��J��)�[�n���$n?/���q��-��g��8Mz��O�%[{������LFZ���`��+ԣ =cPg��=�%�$�O�?!�VY�4Tv�9���xȋ�||e���fa��2;�"V�7ye�y���4�6pZ�G\���E�<��c��Ed_DpGhaV[f�Mrz/K�稩3��:*�����F}�˺��ƒ,|#���.a��*�s��Į�@�V9R�6f��������Q���-�u��V��)k ~��?G��+kX\��JK�J�Z������f��^����2=����::o��ǫ�>#%<��ĠH�����c�&��f�N�0񒾢�������DVRNX��j*/; 60m�Ӯȷ*�m�F�bc�薿�S_�P��ݸe��m�A6������n�Q�G8�%��5V%w�J�D�L��karO��E�m'Bs�j�d���:�ܐZ�O�0E$6�Stb�.��t[uX~�o��}�(#ѱ^�
���<[ea���?�O�/��>��NI�0]�(�������@��g7d6��♒8��V�Q���0E�b�T	nq�U<Eɠ���uwc�y2@�g7S�H�P�TU�^%��F`�I~��lÒ�<�H4e�s`:zuPY���؟��TBB&�併^lYY�0�ߥ}<N�gtb�TAi��a�sL#��Xq��!���S��Yi��l�;��USX�Ȱej�pd����*�C���0T��DyY��.�@�4�ެ��ƽO#���tz&�Ly�H%�'n	�$��I��8��zR��N	���L��T'��ƌ0C9S"�bl�\�N�bCM\#g��G=��6tZʝjy��'��� �p�XY�h�i��&�J�7t��(�xJwV�fXe�30��49T)S��v��ȶ�]����B��+�&�KX���V-
`���t+�;U),���ǐ�a�SŢĉR�a4�e1�L�2E�"�T�%���^#W[6�-E��U"�A���6A�H�u���so���XNMZ���"שּׁI�X�)�x(Yq:�`�Z\�*2�䦘��`N�;�#+U���[�N���1�i"P�4�5�;ʄDYs���$�N�����-�ȃxj��C/3�T��q�
���e��nG+yxu���.IY�i��$����8��`����j�f��7X�S��jkS����xKS[��;�U�������T�Gg<GV��qഄM*��^�/�re*2ڕ�C���
F�n�w
B���J��D��K�HW�͉�3�\&A]���D:J��NM�Ї3�^�L�a"u�p�G���OeQ���3d��Mgr\��?.Oh(�$8*eF�H��.�mLWfP2Xj�8դ����]R�b����J�4�P[���|�6�Q�ƷdRl��~��X�L���u�U]������ۦ��	A��l#�=#M��5bj�u�IaJ�/I��j��۷͐V�ψ3�4E����Z��VlX�Q���[N:����hC��,�I,S�#����Vd ��r&��D	*5�����3�d�giRC(��6d��N�M��Cm\v�k\�HW]�鰋eº�A���Z�,&�1"+Tcc�����*]X�E:�[[k���C���)�Q��i�EVy�2Nh��!�Ө�OM��R(����Gn�!8�N�8��Nf�g��dSJvT���u�ɋl48����S�8G��Q9���=CM'?��,/'�C����qM�ݟ#�P*�,s$]�r�q�K�91�VJC ��dv�`08J��n�
����6��rNi�����R[No��T��.�Sܠthdr��Һ7gf�)��\�4�z�������@������!��Zi
��cO�>�����A_N�x?3�f�L�SN)|�ivA�t�s�`o��HJ��W��e�0ir	'_���V��sz-�9a|�R�?.bBCHq����5������d5�
�yվ��0v�&]]��&��
f����*GѰU
�0�V�^ �_Qbt�������\h-Up�K��8��RX� ۖ�nz{zbKr��x\�`,:�VB�P���L�FS�,�0�z5uB�UJvF��?�K�Пށ�����4b�S8�9>��8��%]r� �B**CZA-�^X�lx�Iѡ�}�#��\XL��w
����5��J�b�=Vh �K����iñrj�}�h)�ǠS12�rغ�I��p�%zl!�wAf�3E�Ra"��>���}��m�z"���F=�5ΐE��2\yt2�e�P�V�&���.Duh�b�,��㈯�>M��$5G�H�.Gat0�d�gM�P�W�)L�-tc.ȩ���+s�� �H����
L?�|���rg$�@���&L\0:#MPrX��Hq�څ��۷��)#��X%����x��}�O�S� i)ְ��֦a��
��7d^됍"�nh#ʑ^�ڡwd��٫چF�}h�kBr�3���I�PaAs��m��i������T§mc�1�(��pI=x�j�󄀽#���P=���6�=�����Dv%ԄGn��$�]�K��Z!$ ��]pȴDw:��Eзv�@R�~}!"t�Z�@\���Pzc�a9���N��P7�|q9B9���谀�c�-���BS�4�1�,�-3U���3(�D�I��1ć)0��,n3��w�~�=d�a�
�O(�
EE{!�F�8aY� �M|�4��5�I�m�O���^���y��g?��_ޝZ@7~�Q�a�^��玤!��c�wd��Ϣ}7K�S��yO�Ct�����]ZD����5��;o �z��.m�K��.�sa������x�nK�v<\p :]�Y�����"��¥����K�wn��7������}4vm
��#�e�z���{t��,���a�f���(�����7⁯(Q�/i����Xz��M����:� � 1�l����K����髀��YT�!��n����s�����"�c!޺H��:������������k��(x����i>^ �����������i]xg)��a����c�fmV@���@v�����>�+���7��L�$��J�63J�[?����G�_n�����xfҼy�J:<|���W��N'iOҗ�܉|@������5j�C}�8�Ӝ��O<�i����lw���H(����d��4'�W��N�I�_Q���;֓������oہ���������R�;>���-��wG�""ĵdo��l��;�7���4��,�s��f��/���מ� na�g�z�G9����t�΢������̤�~�S�O6��&��W
4��E��%.�Ϙ��C����V��^�l���>\����h�����u���?���ے����^H�����Tw���;��Ǆ�ߌ�;��p��b�?<��Ϣ�X��	Kf���$N�n�s�#�I������4�B�{q��w�/A~2N��@s���_�:�_֓w. �%���I�P{������	ˉ[��D4N819��şжА_�H�|�"���"\����s�x+�ר�u4ߓ�"_>B~U~��N�F���e�E���L�>",��(�;��\q���HnBܼ�����k�s��g	�/��)�K��L���w� ���S��KńM�������*��w���R�&񳉎���|�������G9��{dG���&,>D��1�N��^ӈ�f����~�)$�?�[t��-X�+�gk�ޏ<���K��sۧ���̟����R�ymT�ut�AX�9p-�=M?7����=����'��p.��׮�1aU�9˱�x�yF؅�sTr�b2�o?�a����F�!��b�������k�=���\<��U�c/0ł�	o`��o_��B�^|���Ϟ�s�m�g������6�L�����)�ɜ�L���k�!����`ƢE��xpц��Є�5,���'�)���s[�\���q�կ�fG[��u����߹~lA��B�U���/�q+P��{�ܽ�Ece�Z��'W5}����"pA��+����Ƿ	֯zv�iU���+�J�1���=�sp��"2X���"��ڊ�3[��K-��!��ň�q�-��+JN�}�^�Z����O��\�Oq��4|*a�u�n��4��w6�c��|p,3IM8��E�������X��-���#��z�	���C
���}�˟��/�ã�!�Ų�q�p�������`0���5m#��<��y�N$���O�"\��}���:��6]��R��L|?��pq�'�`�1���.���%N��cA~ر���0�.a�W�c&:����I�e��A�\?CuI�1�q�{��=���31? ggL?k>�$�B�L�w
��k¨7�"�p�5�����/H�w�_�s��$qW
����&��"�Q@d�K��f/}_Hqw.�u&�i!�W� <Gx�1�3�Q�,[O&��Q�E�0o7ٕ8\Ozl3QJwg��"s�EҸ~z������mq�y�h������<�c�7j�8q��X0k���y*��OR�SH6-�1U_>F����x�8�*�4�/�)Ťvb)��aۓ!VEU�2b���S�r���[2}��
�.���_�n��E�3eC�����z��ne�hew�������#�{8Uȏ��&�Xm�]-��YY	B�K@�����F���/���Y�[�e�7��7���B4��u�qIQ�ہ��#�.1���P(hIL�V��m�l�E���� S�(�ս�֢K3��>�>�np��Ld�����*�k�Ҳ&��z<dvQ���|��쾢��ܰ��X	Gm)v*�v�&9��{'����Yy^���miM��=u���Z�XՀ���ùĢ=Qdo�4R�jƋ�뫗4��\J�<�e6�aC��fQHx�(#����S®�D��%4���@Ϩ?k˪��&�2 D^o'�p2v�[F����Ɋ��^�I�����"Bd;�֪j
ҌDF�����[\XQ\i��Խ��/�+&Ho�I��IL�������t<OcFV���,oϗ�Ń�g����nC�c��h�e�Gy}�'?�Yܕ����ܖ�t�H2+��E=�zS̘<�!�<��S����M	I��"-�:�����������h�.q�k�T��z�Ա6#���nU���rO��争�NIqaK�aR4�;���Jj�e��ܭ�<b�=tSm��
]�@;��g����,E�e�=����
�0�__�u�c��7��>v�9KЗ�瓢
������HJ��TM'�US��^_c����trG����,EYJGe�U��(�?7$ۡ�q�Fh�
C@�8��4�k��orH��Ͷ�*��IuŎF!�����om�m�oKI��׏��eV]#nծ#�j7��[�dHX/��g���Z��,確�tVzfK�xtxa�t$F����+b�[L6�r��u��N��>��UU-/dU���!���mP���_�'��Hub�vE�v�5*]����d�N#
�Dd�dAarU ���_�Q���u+��4���/R_��p���"^p�%�*/7��w�;��$]�_٥cK
�x�U>u���Aw���J����2�5Icݖm��^�\���w[���:�m�m��S�Hfv]RNl�pXXx�K_ϸ���]���o�S���{=9�~e�r���I0�a��t�Ɩ�z�:뒒�N߁�����&O��p��\O}��)t,;��U��IΔ��-\���?�?(�:946�a 2b|"�S��H�����S��͚
G]����O\��tMF�Ӛ1<����h
��ڪ��mu��N˺��A;��PG���P9h�� z$�V53���������bS���Yo�;��T_�_��n��t���*!�/o2���r9�ќ��\�bd��?�#^/Nj������7���G2�4�@c!���d�<�}�#z�[�0�`��%U62�P)�)S��&���*��&�b2z2��
}��w�Uc0�Z3�6d������P�4��)���sP��C��.^��CZE��3���XVc�˫Ĉ� �
L�ױq�8�Ģ>��i2c��P�@0L�>�T�~S��L��%��5�-��+�I@�\����<4�Y��O��vX^�������`��1ϐ�[�S�{�HT��R�$#)첂��v�Fc��+)k���o)Q�������0�������9ݮ�B^�M���-gʒ��H/�������^�"L��v�Jq�	�0:�*2��sK|M��JƇ�jt��#&Ev�=�])f��E��֜ҴQvvs��1<n`�c�D�	J�TQ�8jF��\7$H���걬��J��<n���h�.1y*Jck]��-]y%��٪1�7�Dg��AU��X�f��4ON�i�{F���}���xW�0M"k`'��D%�b�'�5W��V���^�Ґ����1;�&�RQ\��'��C���"�ƥb$a����i��x�~��"�4�Xbb3�
����j��z����j�����	+Gc��-��)b���r"^���Xj�U�eK��I��I���M�Ya��%����f��{��K"b��tj�8e�t�kGӔ";�_�a<e�dDl���2�=�#��9�yV�
np���D1bN[�����$�*Y�<k玊HY�6��E_��d�p�a�
��V�*ܜ����*�KG�.�\T��\S�3y��~�N?E���52*�56="nf����U�4��"5�]���`�vb J!owb�*�����]�5\�����Il[����c+B+��ń���H��`��P;j��B7?���[CT�Ur����T����R3͹>����8��&Y������������d��a%��!�.�H�ڪ���+R�`��X�^�j�N�i�T�d�LUd\��Ũ��s0<y���#��5<I��,��)E�a�JY�kU�]Wդ�JTD[�A�+W���3A���-,;�*�i�U��ЕV��{�W���AQ���4��o`z��D��z�1u���{��cl�gf*?G!��	v��(
�M}a�"8k�ǭMs��+R��k�F7��DN��PX�+Rs�[V|p����2Қ�jQ�s��R53���Hm�AH��	�Tj{���n^sC
�@n����UdvU��ܒjcdQ
V';��W���iY�~mA�$���5ҥ�4X�B�;��p���_���d�=خV��1V?�'?P������ש�IL٘���1�ʹ�y��Ziwusi�/�TZð�\���Lk�V�/`���p�k0�J�����A�«(���Ud'��?T�6������9��r��ԇ3C.-�%REoL���6Ĥh��LZ1�Y�h=�_3����Q[Zh���2I�"Ka���I����;<"��B�""Q���jJr�$j��~wSY��.����V%Y2%���Rv�6�0�B���6yz������|#S R ��v���sW+�6i&8\1�T�up�es��GWuE������pY!��1�1�ێ]V,Զ����� D��.F����c�q@~P0
�4���C�P�3��(��C�@3.�٠�������FԴ _��	Ҋz�����	��d���P���)D�'�<��L	
l�q�k�,�%��ذ,"]����CcLAIr*�_	b�4���P#gA.�C�d4r|�`ۙ~�]j��
e�.�=�L�Ap�R���o��.%ԜZ���;{&��H�J��R��!J330�B������XBd;���\H���� �D�.j���O�ں<� �)1К��eǆsF.&��� Ū���M5!�D���
��0���������:��7�K"��T.�GmaY��~.H(o�.r��O'is.�A�m2J:�x�i�CDa6�l����q�$f�q ��]�6��8�W0��R����?�O����Y���|�JL�}�Uσ*ʼ�!	-5��ǗC]�����~N�٫̷O�:�9�a� ��z�idpR(�&�Dx�!�ȟ�Xf$
����Oa�0�ɑ�rl���<� �����)8+��#(���>D'�QAx��V1�Ҽdj���Q}"�[3�c_�J� ��d�O ����e�w+Ez�8��P0���Q�U����Q����r�����s�kw��x$�&��&��km"ʃ�k��Q�B��0���>����)�����Gp_>� ǿ�� \h�B��R���^���p���0R>��lص��5�I����ߖ`���çw����Y�r�h����,��Ga�����p�K�l���q���>��d��C���#��g��{�s��ҟ���2̲H[�\�;P���_�Ԉ�"�e=���'6��H"�d��F��V/|����Z`���O���IO:��y/k�u}��D�)��|�rz��8�
�Sv8��������80�=�����vFM�V�,7ӟ����+ j"�-#�77oиN�ɖ�\�-�:ہ�'�i>�Q;k��,@� �=�����)�S��i��
��ڞ�}�ƥ��^��$�����I�� 8�46���W��x�� ;� �>A�C�PR0�zٍl��XE�틧y��U�Br'��ٷ_�s{!䓳�d��|M:�$��y{kp�t���&���b��a`�F`�#�I:J�'Kh�;�ܣ����!�jn+k��9-dO�A}v�y��oc��H�}���l������i�G)��y�:y�������s�I�����̒���C~Iz$��,9��| ��+q������e�>�s䃿}1��u���Ed�c5d��Ʀ˽p����%�i�F�#��M�s�;���|+iܴ��|��0�ȇ����N�q�%n��;�Asm�s�đƺ��Ͼ��{In�,�n!u�g���R�:�w�w����/Ȯ3�9`N��#1�e1��d�k������J��⽹���3O\NĒm�o~�����g�]�[��l!�{�x��Wwd[
���ذ��K�͓f!�t��_�mz�l��"���}�H�;37���g�$�W��4�������P}�����0:��C��{�I_�ޫT�8l)�]���Q⼙��¤�i�'�"�}��q����˄�G�cR�=���i�乄���#�w��V�͵d���9����%�?鸘�a��-qF1���?O���������	S��>
*���<@�����Gm��\�9��D*�
��;�#�?_>����g*p޾ v[k���~�V��,+0<9
k�q�d�%������͜wp)�=M�����-�RZ�R��ϟ��kx����^��G�a���N,^��n�]�w̿�W?�'�;q��U<�X1Q�, �'^�EaFO�`ߵS^�aqcM���r�4�Õ�*|�5�
C'����I� n��>\W����P����O�;]=�U|�{7O�+�;wn��z�;�d��BV�K�3?caӅ�+3ŧ��w�݊���FO<��O�����V
?m���=<|��>���͸=��z�������*�qmgMܓ^8:��q�#=�I0GƢfэz�(;�'����L:���}�(ZL�p2�!�,����!fv)>	�@Y�9�K�I��KܿĲq.��a3�6�,�[����e��q W�[������1 �7�p�]+Kj�㋝��͓(^_�Y�q�x�����?�K�x��$�<J�U�nb�L h)a�|x�V�M�8A>�Fq�������V��GTOyD�z�*�'(F��ߕ���)�K�*0o6 �(��SL�"��S�Ks@��F~3���DqJI�7R�>A�"�.�MIy�'���g)��f|N�y��A�<@��(��N
�_.GwR��F�F�b�����j���o�5�͔�|H��h����s�G��� afՍ�\��@u�IOPyo��9�;�U��'�7�4n��׿�kM�:µy����'�2�s)fh|"O�(�Rn�%qAq�"���m�oNS׹���������l�Bc��
ⱏH���iL:j�g ӱ`d�N���7�	?R�KS��#4^[���)m�r���u��Q����!��/�B�pp���b�Wo1��ɶ.k�׺����w����\�[��e׽Z٬�ښ��|`�~k��G��#��������bӮY��<X�����߻�����So	�8��g��Þ���G?ο:R�3�@����}�m����4��?�sIC���v���X��y���?p���?��t4��kM�����=�y$���#�u��ЮP$|1P���{�ʛ�F��G��58��K�������=��C˲G�_p�J��Aǒ/���ۿrOHFMUI=)>?�-P�1&�o&�~[}r�}���KSm1�=��>�#�Q_}��m}�>ӑd��S�^���И��4w�בg1_�)D�)6u�)c���t��~)Ns�"��������"ꥇӾ�y�t:f��O���{פ�,��z͵j}�ͪW/��?����آ�_��A����@�"���Os�{J�y@��g�U���pvf�q��p���l���rs�����g�*cN��_����v\Pl8�����r<�&dר�_vx���t�zcǢ�	���O�_i'�z�t��ۤ���[�T��E�K�F��-Ms�\#�q��S��d��Uχ��/k׷|w<��<�4�m�����?L�}��D�뽣G�|�{�3v@6��>�7�U=�����|�/B�컣k��<uѭ+�s+�ǡ���,�,_r�VbM���'��^�h���V'��z��ò�����,J�p��m��,�����h���%�Q��^���X�W�S���I��g��}�۹��_�?M�3὿,�Wq%�����]�V��7_�K�,nG�C�E�y~<3-@}#��C����5ˎ��-��uM_Ħ\��O�"O�f&^��놑�=y���)k����ƾ���hù���_?,֞y�BKЇjA\�_Z�aUY��z���/�|W0.8rrU�/��7_����z\C��)�����&>TQ�[�U���O+oj�}��,���aa�e�|����'�rkG���ͬ'���)_��p��q����Su��������x]�S�W�[��s�_�z�5��Y�-�����gJ#w?u�a7,pH�b�r���W�_�y1���祁��o>b8������/]
xic��E鿾\���j���#�oz��c�>![r0�.K��]�H�����u>�����/�@pƤ\��} �:��W�iO`E���
v�����+YQ��vǽ���5U��{�>o�nU~ɰg޾�;���	>o>�J�iٳ'���^̗�\Yx蕯��q�J��{��K,��o�®�{VܷNs�І��+�N�?�>X�=�,�r���a�Gٿ��p��}������}%�/�X����W���Szzj��X�ue�C�|���̠�֊3G��m�w�\x|�uM;,"
�i_���#b�[��rR��5��Ҧ�3�Ƥ�/=�EM�o5ɭ���f��%#�u[#|����A����-ʤ�
e����M�Տv�'r����~e�Ŗ���X�����s�̝�*��`Ӿ�f���UyF��W�]��«>o�Q��7�ӣ拐?�O�/��l�zX��V/�]i(�0�������z�CpX,�ck��S�w��ď[Pw��5�tX���c��:��.��~!�`t��o����T���R��F�x�#m�A�%���(�:������|�Vb��X�|b8�g��SL���ڟ��S6���J}������Kj�3��9_�yhjn��ݶ����%I��QYX�0���T���Lm�wLO���� _V�`j0s.�Nu?�j�Zq��4_��Ir�:�W�t�N�I7��	�8����
�X�n���K��I�U��/1�,7��`�(�#I�RI���W�ֿ������F��̌y&�%��\��W�DJ�3WIN�N޷�o�s^sVɮ�HX�gI��a���ކ�wy/>��t\�}`^�tN����;�+V�{�
r]�i�Q~��k���?Hw��y�L%s�eK���(<��YQ�=�y�S�k����=���9�_Z��ɜ�TG#wI�Z�f��w�V~%u�>Gz�˸���W���.֝ٸOz*t�N���Y��ՙU�:���Su+^ۭ3�ұ�W��t'���Qw�E�߻�[6o��R�>���J떭��$���s���3{�>����>�'敪��X���$m���|�c�����3���뻤OTr��ݡ'����?�)yo&$�<'����ܙ�oK�����	+��rsRI�@��{~U�|�e��Ӄ�"�u��ƛ��z��m�D�A�N�W*u:�iO��߂�3N��X��W�x'.�W	�q�XD�H�n���F���C7$��tH<n�j�o۵y���7�0#���s�Rޮ�̼L�n����]�kY�R���N+J���J����}���9�YR��˼���%��'���j�k穷��9�g���Y;�������O4H3�fvz��v�`��a�ے�p ~B�>�j��`�e�sg�T�<Ҡ���B/�GU�p�i�O����=�fq:�͙���/:f�V��f4�q��s�T���Y�U�n�I����޵�d�����J-��?o����{��_�g�_�>�=s����J�'������~�r%�t���u��C���|�g��c�紴��=��Y����M��W�}�\V{IF�yS�?�)����t鿗*����,�z���L鉷�T}O��-+��&�ܿ���)��i�d�67&S�E���Z��9��{�D�8U�s�����IOz�x���b�b)M�;��{�Z�`���^6ׯ�G�3�NR}�@*<����Y�[����{����!��2����>�3vOΕt�p�ύ��*x��YW�.��W����&��%q�뒓�FT;$�҉%Y�''��^�dE�35S��Gg����G�x�-�����3��f���0s�wV�Ifqe����˒�h�m����柿*]q"R�z����j�g_	�IKl����G�~n��}�&��ǙKV���W���_8!\.}��w�S%:�������[����>�Lؤ���*=�`��di�y��Q�y�Ծ�ƚ�J$��^̩���K�\�S��]���[1��3�ϼ3�l�R՘U�dlI;#�<��!Y���{۾�t���_%�3��3$u�x�m�%�'�ӿvJ��+z���d�z�:�9ى�sY��}�O��jFv�U�8h��Te��ƫ���/l���,%	�r��]'�|�Y<���Ł��7����/�q������Ж�:�Ge߃�V����?�n"{���M�}��X˱6'/�Æ��I���^�K��oU�`_��&�b���{d�z~W�,\օ�G���5�����"{��v�b�U����o	��y;f܀�������1��:�(05i���(�C��"xN%�������8���-̜��}y����X����g>���O���Jh���,H���Y��xÑ����J��=q�~�-qʖ>��=3�=�9�ch��WރUC���T�\\*�xw,2Zը���q��MDo���`��n��a�cx������5B\Me̷�����1�Kl=��;�' ��<:9���&�Lxn�'��䏾�]���~`���.Hki{�ֿ}�{�C�݇��?���s������x�G_�8�rV�-�W�Ci[��ˁ��p��~��癷׍4D0X4���[�P�o��l���YT���~p D��>���g!�����{4��)�=V��騌ڇ�u��q�G��y��<�N�����y�j. ��G�c�|��m��ￌ�vD!޽
�;�`�H\��q���?D�R���g\�%��Y�5R�a�6�n�?��o~���_�y�k���Δ�}׋Xg��J�8�$���4�Gl��7��/+���o�����_p~%��u�@�K���
N}������f��h�B�}hR>����#��83�?N��|���w���g�����;ɪ?�����#�z��?�ܷ�>�`� ���?�7c�;��{��!nQ0/�����yU���/�m����޹�n��i�n��(o��[V������w�,ګˀc���� �H`U�[��r�ī&P|�< ��K&�HU+ӓ�b05xuxBN�%���U4��3��,?:�_CzR�i"�^��K6{�������{���d"��u@t�t���M��7 %�Q���H���y��f ���A���#�*�ʔ�Rv��]@,տ4@����[���?�=F��aTqi���9/ҴR�߮�r�dk��.��ے�f�=f]�>�r5��<��?|��E6�. 56�d�����47�~(c��YSLc�}���r������> �
�}�����5T�tJu��I�D:���8A�(�:�
�� O�������S\/gP[���H���~u��,��ajCU
��D��^d��W���n������{i?��Ȯ�4�ӧ��fe�?\ �=ݟY41�����"򋟇)���śI�=�;`�}�Iz	�9/Q��Rx�\����.��ߨ"&�����7�O.ѼW���&A�+*�j��c>����#;~l^�A��tм�iZ��I^�vn?���?N �gR�����W��ߚ�?h�Y�"���}z-R����w}'�$�K�.�ǹ�?���М�~�����g�<a��|�·_$7&�|K�`	q� ��5�c.��c=�4��K~r�8����c˿�u���V�g���4O���<�������������!���u��s��8�0��y�_@:P�;�� �.'~�in����WT��B!h	�r�4�'[���-҃8��,�S��p�3��%�x���M�]H8�y��$�������ωc6�Kx�%_�@zN��$- �]jO� XK<�L	DZ ��? o��W�m{�VK�D1a�Rқ���!�wFdĵt~!��5ەx,}�5W��Nr��nx�tۛW�c�����f���{�M��u�֝Ey��wOb�L	�KJF斳�=���R�]�ƕ`�ǲj�K��C�N�sqhQv܇�Sy8�+�߸{ѵ���Y�s���M?���H�adn{��W��EX��O(��.~���܃�
x�YǑ�q:D����g?� ~xk����X�#ƑX�����v�0B�+�]��}{%s^�:�Mׁ̼ �/2cٜm^����� �}?�%����+������Q�4��ɕ%���ֻ6���t�<ϋ�<�%X���/w��۽z+�g�{Wg���x���<1xv�ݩ�k�}$/�M�|��-���S\��ӵ�[������;<7���jL\|�o	�,����ƛ�p���p(~�����|�,���W�!z�Q���K��s���}�i�<��[6x��Gh}�a���_Y��7��x���zmp���h6�ō3g��z���o����eDp(�:���������W�nD�j6�t����.�G�|�ޯ�K���(�-#w���S<�h����S�KSr�}�M����S_'�D�9Ic���&�ɷS��H��R�#�-$����x��@��'��Q���[�� ���	K�����B��*]8.'�{�n�f��%����%���lk�om�@��4��.aܜ;����'=��Q#�4'(���DE�eP�9O�}�r�L�}��̣�&�0���G1ǜg�Ox|��ʜ��_���`�`W��*(7�O��Mc���0c���4�s�0��H�����\�2�>g�I���w��^�Q{��c�9^��&�QQ����x�l}�l}�Ɣ@q���{ĆlD��Tμ֮�r!�!,jg��J�(f�z/�������'׼9�no>gC���ݛ��9��z����fn����)������?��ǹ|����z�������xw��/��s��wW��S]f�z�/��{����Ϳ9����}���m>��������O�����ͻ����?ڻ�ਫ{�i�tn�N[���{�&�w��d�$�Ay��W@�i��ni{��"AԎ�X�5	�
(��;d�l^K�Ԣ���v���3w�ܶ������ˏ�C�������9�w����~��|�a׍��|���2�����½�{&�!�f��`�7��*��~"|󵽈��h�bfcf�^�Z��ы�m�c�aX�L1Dֆrw�_�s�g�|^�E�F�]r=fM��F�����������g�;mfc���})�ls�^Y���9j������b�Y���/d��t��B�?��G�O���o?>�$�铑9=�9S0;o�κ��fa�����<i�f��)��1�A��1�쨁����_��q.L���I��O!�zp{f��gcvnr��̜�H�JƇq�fk1��$�ݕj�;S-���>�۞bq�R,6�]��q�nK����,�8>K��gq��F=�w�9瞋2v��b�n�K�)k�Z�n��aS6�JG�m��Nߝ��.�.Y����h�r��J{2ڽe�b�rNeS��+��܏O
�K$ްL��M����1YeN9{��J=�؍��5w:}mN��	'�Z\ɲ���'�#>�S��E|'[�*��*>�*ys�\���������?���U֕�Ȫ�;�2��$��(��:DO�:�:'vc fYw�5V9s�5��y1Z�����S&&�s�:el6�+�&>�&RX��T�FN\�KPu�\:|%�q<[99w��x��ő���/���	f����Gr�5�l��Q���3m�%\�v���WucM�r��G�dI昜�$z���/�,	�~�5�,y�K�
c<�89wJ�K=��ͩ|
Nַ����R?��;Qb�s�{�sM�bW�Cbt�N����1��7Q�K���|�����T�Zw{x�����呻�c�Ŀ`��*<[�u�C�+sU�r�Tn�¦�#A�<{u=��Y�Aj]��>�D�r�ܩ�n9W]?.�GՍ�&u�Ug*,�NjM׿έʇ�%�s�_��Ql&J�$'�I��?��UwJ����lʷO�]jRΒ�+1���s>�'|/��Q=$�/U�4����NbS=A��'�Y�n�?>��%��:rI��>���8�[����T���=�wǯ�:���`P�bK�ǧ��ƞ�s��?J�R�>�L�sM���)XT��e��py�<R� ^2W�r-˄˧Q&�k�[4e���?��fai����KC�%�WV@s�(���BrE�t<T����_6?-���ԟ��E���0��T>+EYXB���^��r�(ۆ��1?'�Q��e9񘟗�0-��ò�l<T>��s���������JƂ9�X�7	�9N,����ğ���4��MBIn�fzP���T�O��tv*��O���Ng�P��-δ�0�NL��I�@^��u}���"2m_Ƽ��(�O�]�C߹��/x�(y������t�fn&݊�;>F������x~�g~��R�`�+B�O�y��0�~3�oGA���݊��w����<�ב��ᇴ�w���	�~u��vy���Lپ	ȟ�y��A�ߏ�.�dރ9i7#�ޛ0�?�I_�3&� �[Po�y�zS=_B��+���a�=_E�jQkw�y��a�$��.�ɽȸs�ǡ�}��'�'�`jfg�#1܋��;0�
��~��~���� �xg榠�zŹɼ�~�=hGA�E:Q:ϋ2���&��š8�^��W-)���%��Ǧ�!��u�&a1פ�-U�/��쳏��-c��^�����}�|�����)�ѿ�|�O�E�)�e�|�}�g�yDz�"��%�f�~XQ���9��,)!&�%�|����N�Q�`E�=����=m×W��'[��<=l�$���������׶wƐ�
A�/Z��h����\?�<#�3��|�|�8t�����	�gص�[��^�栏2�G�J����Qg����Ѿxx���"����.�~M{��=�a>����Kj���K��ԫ����;�_���H��b�|�z����~��|n�x�����q�Eۻ���t��!�&�L�ﵭ����8/OeZ��-{��[_Z��W?\�#�w��|�p��P��C!�sj,���}���'B"�;���86Q��36��?O�F�����yo�Y�/P�4�_`�J��<�_9I}�OP��˼\"�N
|���s�2�.s����&ϔ�*�U���e�xY�q�6�}X����:�g��G��H�9ѣϲ�~���e檋�?�ޯ��2�~�����P��{�Wj6L�27/�ϕ\�e����N`����s�$�K�8ݩ�y&���.�B������&�n٩m6�i�1D�gi�m�zGc8˼<'����i��|��@�ë�އ�w^����0� sbS2	�����o{V���_6�����6^#m0=�V��~����q!2F�:�/P���m�:���31o�YT=�]ջ�ycx\U��)�b-��(������GO��2��Z�6\]}XV�U�R���>R�>T�{X˚��sc�_9ȑy����V�����������&u�ޓ�߿�:����~����"z���XӔ�u����su���7�|�}zW��iM|~�ϻS��9�-����z�0{[m	�N�G��Ļ�����>׎��s+뫙�v1�b8D� 뼝���	ι��J��챵�������N�]�p��OtT!ػ]}?B��]�{V+>�M��5hj[���H�'Uhh^�b���	��14����\{=}���[��֟�鯉y�	U�5P������1��1���'VTzj����=��m��j|�����{�����ʾ��zQ5x �~�`���R����?�V��T�3��j0X�ؙ������+Wt׮�oX��[���U���۪Nw�A��U������Μ�J�ߣ�tm_>xzke�#�VS�շ��h��i�x�gWt�����v[����}���������7?�׿���S�ѿ}�JB[��p��O�O��P�7�7��~���C+>��-Ծ��|��}�@5[�p�uuj�)�Y��cϠ�c_�:�a5��syG�ע����Ak��<ן���c�*�i��hVak����xxjy�jYS�T�:y�:�t�d�4u��$�����ݜ���Q�I�ZY�I�4�>����
�Ts���S���5~�U׾�>���j��F��.�9�;�|T߅j��sc��{����Y�y�?����I��y�ސ;��ͼ�(��}`o��ޒ��5�E�Y���Wy�9�g���Y���{tO�͵�k��_ӽgG��s���縭V�-�YS��h[6C�����Ku���������V�>6��m����I������?��?�yPY���~���T��ڨ�}�:Q�TM��Ք��6�o'� �|�������������Χk�k�u����[j�Q�b�}nH7���&֞ԟ�A�6�G.�?t�0�N[��]�1�,�?57@Ĭ0�9�������@�b���sC���*��Q~��|��H<��㐮a�L�;F1����(ܦkI���pm+�<������x��f��y}�9�cV��7a1?[3�Y^�>�^�=3�W.�I�'�!�({#�'�U<N\��G[�!V���� j�Fa�����\����as�nX�8fW�fW�7�k��#�A&BF�a��%�l�!���"��0��l�H����dwHVm\�g��n4���3FY��<��6���1LN�l�@F����о�����׍�F�FI��f2D��n�G��H�c�Ecsm�����c���G��Dz"e��H?3��#��_r5��TREE  ����������������(                       R%             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       z%             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������I                       �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK               7    
    is_result                            L        DIMENSION_LIST                              �*     ,   "C��OCHK    ��     s       7    
    is_result                               v���TREE  ����������������                       .&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*     -   �侊OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                j�,y     Ӝ            ƞ            �1�TREE  ����������������)                       M&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*     .   �1>�TREE  ����������������                       v&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*     /   fW(OCHK    z�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             /�             �.             �8             �B             �t             ����TREE  ����������������S                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*     0   Ӗ]TREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*     1   ��r/TREE  ����������������)                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*     2   �Z�TREE  ����������������                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*     3   ���IOCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         9�             �H             1M             �N             2             �#             �L             ^YGrTREE  ����������������%                       2'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �*     4                    :Y                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �*     5   ����TREE  ����������������                      W'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �*     8                    �b                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �*     9   s���TREE  ����������������'                      k'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �l                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �*     F   ���LTREE  ����������������                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   9z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �*     G   �?�FHDB 7�        �g�       storage_cap_max�t     �       cost_om_annuali�     �       cost_energy_cap��     �       "cost_om_annual_investment_fractionӜ     �       cost_export��     �       cost_depreciation_rateƞ     �       cost_storage_cap�     �       cost_purchase��     �       cost_om_prod��     �       available_area�     �       colors��     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max5$     �       lookup_loc_carriers�'     �       lookup_loc_techs/)     �       lookup_loc_techs_conversion>a     �       #lookup_primary_loc_tech_carriers_in}c     �       $lookup_primary_loc_tech_carriers_out�e     �        lookup_loc_techs_conversion_plus�g     �       lookup_loc_techs_exportO�     �       lookup_loc_techs_areaԆ     �       max_demand_timestepsY�                                                                                                           TREE  ����������������                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*     I      �*     J   �($�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �*     U      �*     V   N3             b	            Ћ
            i�             ��TREE  ����������������'                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*     L      �*     M    ��OHDR $                                    @�     l          +         �                   R�                   ������������������������E         _Netcdf4Coordinates                                    ��A�  O_ŭTREE  ����������������^                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*     O      �*     P   Q1�_OHDR $                                    Њ
     l          +         �                   ̶                   ������������������������E         _Netcdf4Coordinates                                    ץ�&  Ӝ             ���TREE  ����������������>                               9(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�            i�            ��            Ӝ            ƞ            �            ��            �j��            ��             Ӝ             ��             �z��TREE  ����������������                               w(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   g�                   ������������������������E         _Netcdf4Coordinates                                    N#��  Ӝ             ��             ƞ             X]JKTREE  ����������������|                               �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*     X      �*     Y   �N22OCHK    ��           L        DIMENSION_LIST                              �*     `   Ê��OCHK    �!            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Ԇ             ���         ��             ƞ             �             �(�TREE  ����������������                               )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �*     [      �*     \   �xG4OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �#96  �             ��             ����TREE  ����������������]                               -)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*     ^      �*     _   8��OCHK    	�
            l     0   REFERENCE_LIST 6     dataset        dimension                         5$            �mz�OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �'             �5F          ƞ             �             ��             ��             G�=&TREE  ����������������s                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE 3       �     �   	  �     �     �   �     �     �	     �   f  �   n�P�TREE  ����������������                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �*     a                    X�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �*     b   ���$TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �*     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �*     �   �U�OHDRy                                     +                                s                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                      t��OHDR $           	              	           �               +         �                   ,        	           ������������������������E         _Netcdf4Coordinates                                    Jr�BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   C           D   ���OCHK    Y�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             >a             �g             �Q�'                                             x^]ǹ�  џ�	5*���Q���;��S"�-O^��������'x�x�+��-��n���a����'�TREE  ����������������k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 GCOL                        supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply  	              supply  
              supply                supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                     !               "               #               $               %               &               '               (               )              Solar collector flat plate      *              Battery +              Appliance electricity demand    ,       
       DHW demand      -              Space cooling demand    .              Space heating demand    /              Geothermal Boreholes    0              Grid supply     1              heat storage tank       2              Wood boiler DHW 3              Wood boiler SH  4              Wood    5              DH small6              DHW storage tank7              DHW to heat     8              GSHP cooling    9              GSHP heating    :              PV      ;       	       DC medium       <       	       DH medium       =              DC small>              DC large?              DH large@              ASHP DHWA       
       ASHP SH/SC      B              ��
     C              ��
     D              PM     E              ��     F              ��     G              �D     H               I              hF     J               K               L               M               N               O               P       b       B302034645::wood_supply::wood,B302034645::wood_boiler_heat::wood,B302034645::wood_boiler_DHW::wood      Q       �       B302034645::heat_storage::heat,B302034645::GSHP_heat::heat,B302034645::demand_space_heating::heat,B302034645::DHW_to_heat::heat,B302034645::wood_boiler_heat::heat,B302034645::ASHP::heat       R             B302034645::ASHP_DHW::electricity,B302034645::battery::electricity,B302034645::GSHP_heat::electricity,B302034645::grid::electricity,B302034645::ASHP::electricity,B302034645::demand_electricity::electricity,B302034645::GSHP_cooling::electricity,B302034645::PV::electricity S       �       B302034645::geothermal_boreholes::geothermal_storage,B302034645::GSHP_heat::geothermal_storage,B302034645::GSHP_cooling::geothermal_storage     T             B302034645::ASHP_DHW::DHW,B302034645::SCFP::DHW,B302034645::DHDC_small_heat::DHW,B302034645::DHW_to_heat::DHW,B302034645::DHDC_medium_heat::DHW,B302034645::DHW_storage::DHW,B302034645::demand_hot_water::DHW,B302034645::DHDC_large_heat::DHW,B302034645::wood_boiler_DHW::DHWU       e       B302034645::GSHP_cooling::cooling,B302034645::ASHP::cooling,B302034645::demand_space_cooling::cooling   V               W              
y     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g       4       B302034645::geothermal_boreholes::geothermal_storage    h              B302034645::SCFP::DHW   i              B302034645::DHW_storage::DHW    j              B302034645::PV::electricity     k              B302034645::heat_storage::heat  l               B302034645::battery::electricitym               B302034645::DHDC_small_heat::DHWn       )       B302034645::demand_space_cooling::cooling       o       +       B302034645::demand_electricity::electricity     p       &       B302034645::demand_space_heating::heat  q              B302034645::grid::electricity   r       !       B302034645::demand_hot_water::DHW       s       !       B302034645::DHDC_medium_heat::DHW       t              B302034645::wood_supply::wood   x^]�	� ��F��_�}~�I�$eI�0iZ�`lY�7ʭK�,5mK�Ȇ\���'8E|��+���<9K�A^���'��䅼�7��v�T?��|�o�����I�TREE  ����������������q                      �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �<LOHDR�$                                    ?      @ 4 4�     +         �                   v6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   F           G   ���OCHK    *�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             }�             �m             �p             b	            Ћ
            i�             ��             Ӝ             ��             ƞ             �             ��             ��             5$             ����OHDRy                                     +            H                    �@                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   I   �OHDRy                                     +            V                    I                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                                   W   |!M�OCHK    9�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /)             y�=�                                                                                             x^]�I
� �� �֩-�/�<��Z�)���~�Y�������?�]�@򢼪�M��^�/r��ȣ��"r�,r�br�r�Br�\*W��o���=�-
�2�=� �p	�TREE  ����������������*                               L6                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �������:�A�>p|����88 ��� ˸'_TREE  ����������������                               *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������0                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``���e �P `D�C��I>����@����H��� ���TREE  ����������������Y                      >i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                         B302034645::DHDC_large_heat::DHW                             ��
                   ��
                   �`                                                  	               
                                                                                                                                                                                                                                                               B302034645::wood_boiler_DHW::DHW              B302034645::ASHP_DHW::DHW                     B302034645::DHW_to_heat::heat          "       B302034645::wood_boiler_heat::heat                                                    !               "              B302034645::DHW_to_heat::DHW    #       "       B302034645::wood_boiler_heat::wood      $       !       B302034645::ASHP_DHW::electricity       %       !       B302034645::wood_boiler_DHW::wood       &               '              %c     (               )               *               +       %       B302034645::GSHP_cooling::electricity   ,       "       B302034645::GSHP_heat::electricity      -              B302034645::ASHP::electricity   .               /              %c     0               1               2               3       !       B302034645::GSHP_cooling::cooling       4              B302034645::GSHP_heat::heat     5              B302034645::ASHP::heat  6               7              ��
     8              ��
     9              %c     :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       )       B302034645::GSHP_heat::geothermal_storage       H               I       0       B302034645::ASHP::heat,B302034645::ASHP::coolingJ              B302034645::GSHP_heat::heat     K       !       B302034645::GSHP_cooling::cooling       L               M               N       ,       B302034645::GSHP_cooling::geothermal_storage    O       %       B302034645::GSHP_cooling::electricity   P       "       B302034645::GSHP_heat::electricity      Q              B302034645::ASHP::electricity   R               S              �r     T               U              B302034645::PV::electricity     V               W              '�     X               Y              B302034645::PV,B302034645::SCFP Z              k�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       >Q                         �i                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              >Q           >Q        ��:6OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         >a            �5OHDRy                                     +       >Q     &                    t                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              >Q     '   s#G�OCHK             \        DIMENSION_LIST                              >Q     8      >Q     9   �umU            dm��OHDRy                                     +       >Q     .                    m|                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              >Q     /   q��OCHK    Y�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �W             O�             ����OHDR?$                                                   +       >Q     6       e     �           ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              �.�                                                        x^]�9@ D�_'���h�������f��+^3��Սo��p��/d�ǯO�J���f���t�@�C$�#��H�H��_ϸ��
OTREE  ����������������P                              �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``��e U VD� �_	�a|e0��ˡ����
h|�]�|14�8_�/� 1Ɨ�����@,����� 9 |�TREE  ����������������                      O|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``��e ] VB�� �*_�H��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         }c             �e             �g            |�IOHDRy                                     +       >Q     R                    :�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              >Q     S   1���OHDRy                                     +       >Q     V                    ~�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              >Q     W   ���OHDR�                            @    +         �                   §                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              >Q     Z   ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^c``��e S �F� �"��G��TREE  ����������������G                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``��e �@ VB� �*�L"�>h|_ �A���ɻ�&�M�����@,���bE$�7 � TREE  ����������������                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��e �P  	�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��e �H  
ITREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�!^ ���