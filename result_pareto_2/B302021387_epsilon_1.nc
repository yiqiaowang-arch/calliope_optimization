�HDF

         ����������     0       J6ZOHDR�"     �       ?�     ѱ     �2     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �(.FRHP                    �n      �       �              P             �                                           (  ��      ��9BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (             D       D       c�ZBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �j�     _model_run    ė    scenario:
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
  B302021387:
    available_area: 274.1292108752619
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
          resource: df=supply_PV:B302021387
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
          resource: df=supply_SCFP:B302021387
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
          resource: df=demand_el:B302021387
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021387
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021387
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021387
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.41292108752619
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
      co2: 4333.370174211012
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
  - B302021387
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
  - B302021387::geothermal_storage
  - B302021387::cooling
  - B302021387::heat
  - B302021387::DHW
  - B302021387::wood
  - B302021387::electricity
  loc_tech_carriers_con:
  - B302021387::ASHP_DHW::electricity
  - B302021387::GSHP_heat::electricity
  - B302021387::demand_space_cooling::cooling
  - B302021387::ASHP::electricity
  - B302021387::wood_boiler_heat::wood
  - B302021387::demand_space_heating::heat
  - B302021387::demand_hot_water::DHW
  - B302021387::demand_electricity::electricity
  - B302021387::GSHP_heat::geothermal_storage
  - B302021387::wood_boiler_DHW::wood
  - B302021387::heat_storage::heat
  - B302021387::geothermal_boreholes::geothermal_storage
  - B302021387::DHW_to_heat::DHW
  - B302021387::battery::electricity
  - B302021387::DHW_storage::DHW
  - B302021387::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302021387::GSHP_heat::heat
  - B302021387::wood_boiler_DHW::DHW
  - B302021387::ASHP::cooling
  - B302021387::wood_boiler_heat::heat
  - B302021387::GSHP_cooling::geothermal_storage
  - B302021387::GSHP_cooling::cooling
  - B302021387::DHW_to_heat::heat
  - B302021387::ASHP::heat
  - B302021387::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302021387::ASHP::electricity
  - B302021387::GSHP_heat::electricity
  - B302021387::GSHP_heat::heat
  - B302021387::ASHP::cooling
  - B302021387::GSHP_cooling::geothermal_storage
  - B302021387::GSHP_cooling::cooling
  - B302021387::ASHP::heat
  - B302021387::GSHP_heat::geothermal_storage
  - B302021387::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302021387::demand_hot_water::DHW
  - B302021387::demand_space_cooling::cooling
  - B302021387::demand_space_heating::heat
  - B302021387::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302021387::PV::electricity
  loc_tech_carriers_prod:
  - B302021387::PV::electricity
  - B302021387::wood_boiler_DHW::DHW
  - B302021387::ASHP::cooling
  - B302021387::wood_boiler_heat::heat
  - B302021387::GSHP_cooling::cooling
  - B302021387::DHW_to_heat::heat
  - B302021387::DHDC_medium_heat::DHW
  - B302021387::GSHP_heat::heat
  - B302021387::ASHP::heat
  - B302021387::DHDC_small_heat::DHW
  - B302021387::DHW_storage::DHW
  - B302021387::GSHP_cooling::geothermal_storage
  - B302021387::SCFP::DHW
  - B302021387::heat_storage::heat
  - B302021387::DHDC_large_heat::DHW
  - B302021387::battery::electricity
  - B302021387::grid::electricity
  - B302021387::wood_supply::wood
  - B302021387::geothermal_boreholes::geothermal_storage
  - B302021387::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302021387::PV::electricity
  - B302021387::grid::electricity
  - B302021387::SCFP::DHW
  - B302021387::DHDC_small_heat::DHW
  - B302021387::wood_supply::wood
  - B302021387::DHDC_large_heat::DHW
  - B302021387::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302021387::PV::electricity
  - B302021387::wood_boiler_DHW::DHW
  - B302021387::ASHP::cooling
  - B302021387::wood_boiler_heat::heat
  - B302021387::GSHP_cooling::geothermal_storage
  - B302021387::GSHP_cooling::cooling
  - B302021387::DHW_to_heat::heat
  - B302021387::SCFP::DHW
  - B302021387::DHDC_large_heat::DHW
  - B302021387::DHDC_medium_heat::DHW
  - B302021387::GSHP_heat::heat
  - B302021387::grid::electricity
  - B302021387::ASHP::heat
  - B302021387::DHDC_small_heat::DHW
  - B302021387::wood_supply::wood
  - B302021387::ASHP_DHW::DHW
  loc_techs:
  - B302021387::PV
  - B302021387::DHW_to_heat
  - B302021387::DHDC_small_heat
  - B302021387::DHW_storage
  - B302021387::heat_storage
  - B302021387::wood_supply
  - B302021387::demand_hot_water
  - B302021387::ASHP_DHW
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::demand_space_cooling
  - B302021387::demand_space_heating
  - B302021387::GSHP_heat
  - B302021387::geothermal_boreholes
  - B302021387::wood_boiler_DHW
  - B302021387::ASHP
  - B302021387::demand_electricity
  - B302021387::wood_boiler_heat
  - B302021387::grid
  - B302021387::DHDC_medium_heat
  - B302021387::GSHP_cooling
  - B302021387::battery
  loc_techs_area:
  - B302021387::PV
  - B302021387::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021387::DHW_to_heat
  - B302021387::ASHP_DHW
  - B302021387::wood_boiler_heat
  - B302021387::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302021387::DHW_to_heat
  - B302021387::ASHP
  - B302021387::wood_boiler_DHW
  - B302021387::wood_boiler_heat
  - B302021387::GSHP_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  loc_techs_conversion_plus:
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::GSHP_cooling
  loc_techs_cost:
  - B302021387::PV
  - B302021387::DHW_storage
  - B302021387::DHDC_small_heat
  - B302021387::heat_storage
  - B302021387::wood_supply
  - B302021387::ASHP_DHW
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::GSHP_heat
  - B302021387::wood_boiler_DHW
  - B302021387::ASHP
  - B302021387::grid
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::GSHP_cooling
  - B302021387::battery
  loc_techs_costs_export:
  - B302021387::PV
  loc_techs_demand:
  - B302021387::demand_hot_water
  - B302021387::demand_space_heating
  - B302021387::demand_space_cooling
  - B302021387::demand_electricity
  loc_techs_export:
  - B302021387::PV
  loc_techs_finite_resource:
  - B302021387::SCFP
  - B302021387::demand_space_cooling
  - B302021387::demand_space_heating
  - B302021387::PV
  - B302021387::demand_electricity
  - B302021387::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302021387::demand_hot_water
  - B302021387::demand_space_heating
  - B302021387::demand_space_cooling
  - B302021387::demand_electricity
  loc_techs_finite_resource_supply:
  - B302021387::PV
  - B302021387::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021387::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::GSHP_heat
  - B302021387::PV
  - B302021387::wood_boiler_DHW
  - B302021387::DHW_storage
  - B302021387::DHDC_small_heat
  - B302021387::ASHP
  - B302021387::heat_storage
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  - B302021387::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::demand_space_cooling
  - B302021387::demand_space_heating
  - B302021387::PV
  - B302021387::geothermal_boreholes
  - B302021387::DHW_storage
  - B302021387::DHDC_small_heat
  - B302021387::heat_storage
  - B302021387::demand_electricity
  - B302021387::wood_supply
  - B302021387::demand_hot_water
  - B302021387::grid
  - B302021387::DHDC_medium_heat
  - B302021387::battery
  loc_techs_non_transmission:
  - B302021387::DHW_to_heat
  - B302021387::DHDC_small_heat
  - B302021387::DHW_storage
  - B302021387::heat_storage
  - B302021387::demand_hot_water
  - B302021387::ASHP_DHW
  - B302021387::DHDC_large_heat
  - B302021387::demand_space_heating
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::demand_electricity
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::GSHP_cooling
  - B302021387::battery
  - B302021387::PV
  - B302021387::wood_supply
  - B302021387::SCFP
  - B302021387::demand_space_cooling
  - B302021387::geothermal_boreholes
  - B302021387::wood_boiler_DHW
  - B302021387::grid
  loc_techs_om_cost:
  - B302021387::DHDC_large_heat
  - B302021387::DHDC_small_heat
  - B302021387::wood_supply
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::PV
  - B302021387::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::PV
  - B302021387::DHDC_small_heat
  - B302021387::wood_supply
  - B302021387::grid
  - B302021387::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021387::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021387::DHDC_large_heat
  - B302021387::GSHP_heat
  - B302021387::wood_boiler_DHW
  - B302021387::DHDC_small_heat
  - B302021387::ASHP
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021387::DHW_storage
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::battery
  loc_techs_store:
  - B302021387::DHW_storage
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::battery
  loc_techs_supply:
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::PV
  - B302021387::DHDC_small_heat
  - B302021387::wood_supply
  - B302021387::grid
  - B302021387::DHDC_medium_heat
  loc_techs_supply_all:
  - B302021387::DHDC_large_heat
  - B302021387::DHDC_small_heat
  - B302021387::wood_supply
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::PV
  - B302021387::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::PV
  - B302021387::GSHP_heat
  - B302021387::wood_boiler_DHW
  - B302021387::DHW_to_heat
  - B302021387::DHDC_small_heat
  - B302021387::ASHP
  - B302021387::wood_supply
  - B302021387::grid
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021387::geothermal_storage
  - B302021387::cooling
  - B302021387::heat
  - B302021387::DHW
  - B302021387::wood
  - B302021387::electricity
  loc_techs_balance_supply_constraint:
  - B302021387::PV
  - B302021387::SCFP
  loc_techs_balance_demand_constraint:
  - B302021387::demand_hot_water
  - B302021387::demand_space_heating
  - B302021387::demand_space_cooling
  - B302021387::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021387::DHW_storage
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::battery
  loc_techs_storage_initial_constraint:
  - B302021387::DHW_storage
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021387::PV
  - B302021387::DHW_storage
  - B302021387::DHDC_small_heat
  - B302021387::heat_storage
  - B302021387::wood_supply
  - B302021387::ASHP_DHW
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::GSHP_heat
  - B302021387::wood_boiler_DHW
  - B302021387::ASHP
  - B302021387::grid
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::GSHP_cooling
  - B302021387::battery
  loc_techs_cost_investment_constraint:
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::GSHP_heat
  - B302021387::PV
  - B302021387::wood_boiler_DHW
  - B302021387::DHW_storage
  - B302021387::DHDC_small_heat
  - B302021387::ASHP
  - B302021387::heat_storage
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  - B302021387::battery
  loc_techs_cost_var_constraint:
  - B302021387::DHDC_large_heat
  - B302021387::DHDC_small_heat
  - B302021387::wood_supply
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::PV
  - B302021387::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302021387::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021387::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021387::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021387::DHW_storage
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021387::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021387::PV
  - B302021387::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021387::PV
  - B302021387::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302021387
  loc_techs_energy_capacity_constraint:
  - B302021387::PV
  - B302021387::DHW_to_heat
  - B302021387::DHW_storage
  - B302021387::heat_storage
  - B302021387::wood_supply
  - B302021387::demand_hot_water
  - B302021387::SCFP
  - B302021387::demand_space_cooling
  - B302021387::demand_space_heating
  - B302021387::geothermal_boreholes
  - B302021387::demand_electricity
  - B302021387::grid
  - B302021387::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021387::PV::electricity
  - B302021387::wood_boiler_DHW::DHW
  - B302021387::wood_boiler_heat::heat
  - B302021387::DHW_to_heat::heat
  - B302021387::DHDC_medium_heat::DHW
  - B302021387::DHDC_small_heat::DHW
  - B302021387::DHW_storage::DHW
  - B302021387::SCFP::DHW
  - B302021387::heat_storage::heat
  - B302021387::DHDC_large_heat::DHW
  - B302021387::battery::electricity
  - B302021387::grid::electricity
  - B302021387::wood_supply::wood
  - B302021387::geothermal_boreholes::geothermal_storage
  - B302021387::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021387::demand_space_cooling::cooling
  - B302021387::demand_space_heating::heat
  - B302021387::demand_hot_water::DHW
  - B302021387::demand_electricity::electricity
  - B302021387::heat_storage::heat
  - B302021387::geothermal_boreholes::geothermal_storage
  - B302021387::battery::electricity
  - B302021387::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021387::DHW_storage
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::battery
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
  - B302021387::DHDC_large_heat
  - B302021387::wood_boiler_DHW
  - B302021387::DHDC_small_heat
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021387::DHDC_large_heat
  - B302021387::GSHP_heat
  - B302021387::wood_boiler_DHW
  - B302021387::DHDC_small_heat
  - B302021387::ASHP
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021387::DHDC_large_heat
  - B302021387::GSHP_heat
  - B302021387::wood_boiler_DHW
  - B302021387::DHDC_small_heat
  - B302021387::ASHP
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021387::DHW_to_heat
  - B302021387::ASHP_DHW
  - B302021387::wood_boiler_heat
  - B302021387::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021387::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021387::GSHP_cooling
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
  - B302021387::DHW_storage
  - B302021387::DHDC_small_heat
  - B302021387::DHW_to_heat
  - B302021387::heat_storage
  - B302021387::demand_hot_water
  - B302021387::ASHP_DHW
  - B302021387::DHDC_large_heat
  - B302021387::demand_space_heating
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::demand_electricity
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::GSHP_cooling
  - B302021387::battery
  - B302021387::PV
  - B302021387::wood_supply
  - B302021387::SCFP
  - B302021387::demand_space_cooling
  - B302021387::geothermal_boreholes
  - B302021387::wood_boiler_DHW
  - B302021387::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            �     �j             95�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           i�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   4]5@OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��1
OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��B�OHDRI                                     *       �     F       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ;�v3      d��?FRHP               ��������U(      $3      @                    �                                                         61      3Px�BTHD      d(�j      �       ȡFt                            _debug_data    �j     comments:
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
    B302021387:
      available_area: 274.1292108752619
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
            energy_cap_max: 67.41292108752619
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4333.370174211012
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302021387::DHW N              B302021387::woodO              B302021387::electricity P              B302021387::heatQ              B302021387::cooling     R              B302021387::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302021387::GSHP_heat::geothermal_storage       e       !       B302021387::wood_boiler_DHW::wood       f              B302021387::heat_storage::heat  g       4       B302021387::geothermal_boreholes::geothermal_storage    h              B302021387::DHW_to_heat::DHW    i               B302021387::battery::electricityj              B302021387::DHW_storage::DHW    k       %       B302021387::GSHP_cooling::electricity   l       "       B302021387::wood_boiler_heat::wood      m       &       B302021387::demand_space_heating::heat  n       !       B302021387::demand_hot_water::DHW       o       +       B302021387::demand_electricity::electricity     p       )       B302021387::demand_space_cooling::cooling       q              B302021387::ASHP::electricity   r       "       B302021387::GSHP_heat::electricity      s       !       B302021387::ASHP_DHW::electricity       t               u               v              B302021387::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302021387::DHW_storage::DHW    �       ,       B302021387::GSHP_cooling::geothermal_storage    �              B302021387::SCFP::DHW   �              B302021387::heat_storage::heat  �               B302021387::DHDC_large_heat::DHW�               B302021387::battery::electricity�              B302021387::grid::electricity   �              B302021387::wood_supply::wood   �       4       B302021387::geothermal_boreholes::geothermal_storage    �              B302021387::ASHP_DHW::DHW       �              B302021387::DHW_to_heat::heat   OHDR8                                     *       �     S       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t��6OHDR9                                     *       �     w       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ����OHDR,                                     *       
�     
       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �-�SOHDR                                     *       
�     7       v7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �fJ*            i6�^BTHD      d(JW      �       {�XxFSHD  �       
       
                P x          UT     g       g       �#�BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   �TcOHDRF                                     *       
�     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��ԱOHDR1                                     *       
�     E       j�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �QC�OHDRG                                     *       
�     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ) ` OHDR1                                     *       
�     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Fj�OHDR4                                     *       ��            f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   d&�gOHDR5    	       	                          *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   S�HOHDR2                                     *       ��     3       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   G���OHDRM    �      �                @    *         �    Y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  eM�AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    .�     	      +        _Netcdf4Dimid                �LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                 �f�OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �[ҬOHDRh                                     *       ��
            ,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  G��OHDR`                                     *       ��
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �
�_OHDR�                                     *       ��
     "       d�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                9�N;OHDRW                                     *       ��
     %       d�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ~��OHDR1                                     *       ��
     6       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -��OHDRC    	       	                          *       ��
     U       )�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   s�OHDR1    	       	                          *       ��
     h       z�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J�POHDR;                                     *       ��
     {       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   THOHDR1                                     *       D�
            -�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��lOHDR?                                     *       D�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   D�Q�OHDR1                                     *       D�
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >��OHDR1                                     *       D�
     8       R�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B@�OHDR1                                     *       D�
     A       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ژn�OHDR                                     *       D�
     D       ,�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   &�s�                    "�WCBTIN e        /  ! �        �  + �        �  ( �        z   v5     ��     !R�
     !�/     �.     o�N�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �            +        _Netcdf4Dimid             )   � ��OCHK    �     p       +        _Netcdf4Dimid             *   ���OCHK    4            +        _Netcdf4Dimid             +   j���OHDR                                      *       �     #       Vh     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           I�     9            �� OHDR�                                     *       D�
     G       $     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   +ޤ�OHDRG                                     *       D�
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   NʖOHDR1                                     *       D�
     W       !�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���^OHDR1                                     *       D�
     \       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �@SOHDR7                                     *       D�
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �EDaOHDR;                                     *       D�
     l       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   >KY�OHDR<                                     *       D�
     {       5     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �H��OHDR<                                     *       D�
     �       JY     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   =��OHDR@                                     *       �            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   '��OHDR9                                     *       �             �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��aJOCHK    D     @       +        _Netcdf4Dimid             ,   {�bUOHDRx                                     *       �     ,       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��1OCHK    �     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �f    D�BTIN &�V �  ! i�Ӷ �  > v3     -�l     -��     -�{                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       �     G       T     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �WXOHDR1    	       	                          *       �     R       +j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���OHDRS                                     *       �     e       �'     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   %�5�OHDR3                                     *       �     h       �'     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ZQCOHDR<                                     *       �     k       ((     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��iOHDR1                                     *       �     x       y(     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   d�OHDR1                                     *       �     �       �(     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��X^OHDR1                                     *       �     �       ;)     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   e���OHDR;                                     *       �     �       �)     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   S��OHDR=                                     *       �1            �)     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���nOHDR;                                     *       �1     H       .*     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDR2                                     *       �1     W       *     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �[��OHDRE                                     *       �1     Z       �*     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   '�}�OHDR1                                     *       �1     _       !+     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �b 4OHDR4                                     *       �1     d       �+     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �%XXOHDRH                                     *       �1     m       �+     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �z;�OHDR1                                     *       �1     v       :,     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ����OHDR1                                     *       �1            �,     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��vOHDR3                                     *       �1     �        -     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   4q|�OHDR7                                     *       �C            Q-     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       �C            �-     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �= �OHDR    	       	                          *       �C     1       �-     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �(�OCHK    �V     �      +        _Netcdf4Dimid             K   �w��OCHK    ]X     @       +        _Netcdf4Dimid             L   � O�OHDR/    
       
                          *       �^            O�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �3V�                                            OHDRy                                     *       �C     D       }U                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��fOHDRX                                     *       �C     G      r     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �i�OHDR1                                     *       �C     J       �.     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �G�OHDR,                                     *       �C     M       /     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   c��OHDR3                                     *       �C     \       _/     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   *��,OHDR8                                     *       �C     e       ^     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��UOHDR/                                     *       �C     l       n^     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��sOHDR9                                     *       �C     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   %tw�OHDR0                                     *       �^            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OCHK    �X     �       +        _Netcdf4Dimid             M   ���OCHK    "�     _       D        _FillValue  ?      @ 4 4�                      �    "���              �n             �+�^OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   '�     �       +        _Netcdf4Dimid                  �X   �H�FHDB ?�        �ŖD�       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesؐ     �       techs_conversion�     �       techs_conversion_plusO�     �       techs_demand��     �       techs_non_transmissionΕ     �       techs_storage�     �       techs_supplyK�     ^       
energy_capI�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_areaW�     c       storage_cap��                  FHDB ?�        ����       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint��     �       $loc_techs_storage_initial_constraintQ�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply˅     �       loc_techs_supply_all
�     �       loc_techs_supply_conversion_allM�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs7�                  FHDB ?�      
  ����       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandcu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionaz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint/~     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB ?�        �r?��       loc_techs_cost_constraint}d     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand=Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint@p     �       0loc_techs_energy_capacity_storage_max_constraint}q     �       loc_techs_export�r                         FHDB ?�        f�l��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraint#V     �       4loc_techs_balance_conversion_plus_primary_constraintJ[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint1^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintn_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus5c              FHDB ?�        �x��x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plus`M     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_all!Q     ~       'loc_tech_carriers_supply_conversion_alllR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB ?�        �	<Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase$>     \       loc_techs_storee?     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap+�
     s       group_constraints�C     t       group_names_cost_maxE     u       loc_carriersxF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintqI        FHDB ?�         ��$�        techs�     N       carrierss�     O       costs��     P       &loc_carriers_system_balance_constraintޯ     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export&.     S       loc_tech_carriers_prodc/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintT:     ]       	timesteps�@         OCHK    j#           +        _Netcdf4Dimid                �Dߨ5b�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �A�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����R��@     solution_time  ?      @ 4 4�                V���؏2@     time_finished          2023-12-17 17:07:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Z���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �`     �      +        _Netcdf4Dimid                  +�OCHK    ��     �       +        _Netcdf4Dimid                  ��;�OCHK    �0     �       +        _Netcdf4Dimid                  -�\OCHK    �     �       3        NAME          loc_tech_carriers_export   c(k%OCHK   ��     �       +        _Netcdf4Dimid                  �P8�OCHK  	 ]�     �       +        _Netcdf4Dimid                   ZؐOCHK   �T     �       +        _Netcdf4Dimid                  ��eAOCHK    �     �       +        _Netcdf4Dimid             	     :�VOCHK    ��     �       +        _Netcdf4Dimid             
     �G;MOCHK    ׫     �       +        _Netcdf4Dimid                  cN�OCHK  	 U�
     �       4        NAME          loc_techs_investment_cost   L|!
OCHK   �     �       +        _Netcdf4Dimid                  w�$OCHK    ��     �       +        _Netcdf4Dimid                  �\F�OCHK   ˉ     �       +        _Netcdf4Dimid                  /��OCHK   |     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian   ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN1zZ�mOHDR�                      ?      @ 4 4�     +         �                   _�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      NPOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �^     U      �^     V   ��t'          |             �             ?             ����       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   !   �     s   "   �     r   )   �     p      �     q   "   �     l   &   �     m   !   �     n   +   �     o   )   �     d   !   �     e      �     f   4   �     g      �     h       �     i      �     j   %   �     k      �     v      
�     	       
�           
�        "   
�        !   
�           �     �   !   
�           
�           
�            
�           �     �   ,   �     �      �     �      �     �       �     �       �     �      �     �      �     �   4   �     �      �     �   GCOL                 !       B302021387::DHDC_medium_heat::DHW                     B302021387::GSHP_heat::heat                   B302021387::ASHP::heat                 B302021387::DHDC_small_heat::DHW       "       B302021387::wood_boiler_heat::heat             !       B302021387::GSHP_cooling::cooling                     B302021387::ASHP::cooling                      B302021387::wood_boiler_DHW::DHW	              B302021387::PV::electricity     
                                                                                                                                                                                                                                                                                                                                                          !               B302021387::demand_space_heating"              B302021387::GSHP_heat   #               B302021387::geothermal_boreholes$              B302021387::wood_boiler_DHW     %              B302021387::ASHP&              B302021387::demand_electricity  '              B302021387::wood_boiler_heat    (              B302021387::grid)              B302021387::DHDC_medium_heat    *              B302021387::GSHP_cooling+              B302021387::battery     ,              B302021387::demand_hot_water    -              B302021387::ASHP_DHW    .              B302021387::DHDC_large_heat     /              B302021387::SCFP0               B302021387::demand_space_cooling1              B302021387::DHW_storage 2              B302021387::heat_storage3              B302021387::wood_supply 4              B302021387::DHDC_small_heat     5              B302021387::DHW_to_heat 6              B302021387::PV  7               8               9               :              B302021387::SCFP;              B302021387::PV  <               =               >               ?               @               A               B302021387::demand_space_coolingB              B302021387::demand_electricity  C               B302021387::demand_space_heatingD              B302021387::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302021387::GSHP_heat   W              B302021387::wood_boiler_DHW     X              B302021387::ASHPY              B302021387::gridZ              B302021387::wood_boiler_heat    [              B302021387::DHDC_medium_heat    \              B302021387::GSHP_cooling]              B302021387::battery     ^              B302021387::wood_supply _              B302021387::ASHP_DHW    `              B302021387::DHDC_large_heat     a              B302021387::SCFPb              B302021387::DHDC_small_heat     c              B302021387::heat_storaged              B302021387::DHW_storage e              B302021387::PV  f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302021387::ASHPv              B302021387::heat_storagew              B302021387::wood_boiler_heat    x              B302021387::DHDC_medium_heat    y              B302021387::ASHP_DHW    z              B302021387::GSHP_cooling{              B302021387::battery     |              B302021387::wood_boiler_DHW     }              B302021387::DHW_storage ~              B302021387::DHDC_small_heat                   B302021387::GSHP_heat   �              B302021387::PV  �              B302021387::SCFP�              B302021387::DHDC_large_heat     �               �               �               �               �               �               �               �               �               �               �               �               �                          
�     6      
�     5      
�     4      
�     1      
�     2      
�     3      
�     ,      
�     -      
�     .      
�     /       
�     0       
�     !      
�     "       
�     #      
�     $      
�     %      
�     &      
�     '      
�     (      
�     )      
�     *      
�     +      
�     ;      
�     :      
�     D       
�     C       
�     A      
�     B      
�     e      
�     d      
�     b      
�     c      
�     ^      
�     _      
�     `      
�     a      
�     V      
�     W      
�     X      
�     Y      
�     Z      
�     [      
�     \      
�     ]      
�     �      
�     �      
�           
�     �      
�     |      
�     }      
�     ~      
�     u      
�     v      
�     w      
�     x      
�     y      
�     z      
�     {      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��     	   GCOL                                                      B302021387::ASHP              B302021387::heat_storage              B302021387::wood_boiler_heat                  B302021387::DHDC_medium_heat                  B302021387::ASHP_DHW                  B302021387::GSHP_cooling	              B302021387::battery     
              B302021387::wood_boiler_DHW                   B302021387::DHW_storage               B302021387::DHDC_small_heat                   B302021387::GSHP_heat                 B302021387::PV                B302021387::SCFP              B302021387::DHDC_large_heat                                                                                                                                           B302021387::grid              B302021387::PV                B302021387::DHDC_medium_heat                  B302021387::wood_supply               B302021387::SCFP              B302021387::DHDC_small_heat                   B302021387::DHDC_large_heat                     !               "               #               $               %               &               '               (               )               *              B302021387::wood_boiler_heat    +              B302021387::DHDC_medium_heat    ,              B302021387::ASHP_DHW    -              B302021387::GSHP_cooling.              B302021387::DHDC_small_heat     /              B302021387::ASHP0              B302021387::wood_boiler_DHW     1              B302021387::GSHP_heat   2              B302021387::DHDC_large_heat     3               4               5               6               7               8              B302021387::heat_storage9              B302021387::battery     :               B302021387::geothermal_boreholes;              B302021387::DHW_storage <              �0     =              c/     >              c/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              e?     H              e?     I              e?     J              �@     K              &.     L              &.     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              $>     X              ��     Y              ��     Z              T:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ޯ     b              ޯ     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              c/     j              s�     k              s�     l              �     m              s�     n              s�     o              ��     p              s�     q              ��     r              �     s              s�     t              s�     u              ��     v               w               x               y               z               {              out     |              in      }              out_2   ~              in_2                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021387::wood_boiler_heat    �              B302021387::DHDC_medium_heat    �              B302021387::GSHP_cooling�              B302021387::battery     �              B302021387::PV  �              B302021387::wood_supply �              B302021387::SCFP�               B302021387::demand_space_cooling   ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     0      ��     .      ��     /      ��     *      ��     +      ��     ,      ��     -      ��     ;       ��     :      ��     8      ��     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                    4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                �e��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��f#OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   ��c         *�ݍOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             n�iFHIB ?�         _�     _�     _�     _�     _�     _�     _�     _�     ��     J�     �������������������������������������������������!�        ����OHDR�$                                    .     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                _?    x^�� �^	g[�� +�X��} �8��,NS�(���0��A.�z:,��
$&3�00������H�2�20w YK��E�̀D;�-��m@V�=H�APHZ200Y�00p;8�D!$B� �I�TREE  ������������������                              X>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\Lk����$��d�$II2��IEg�=b�3�$I2%��$�S*�T�n�$I��H#IFB��D��U��<��:����u��}߿���v�Y�X��w��g�e�Zv�>=�Pb-����u�G y?p�0k�1���o����1Y3�j1�3 ,�2;uq� T
(��Ǜ���c�5�w$�~���>�~��,k��TWJ��֟	HfG|��? ���Bj�5j���
�?���i��Z��[ZG�;��}xR�:�Eڦ�L�G�.�] �0�иE�' ��b= r9�a)�s�;��?� Ww}:��5��7�M4�ݟҫ�wj�oCh}wre1 #��&���С��ԏ�<�Z �2 ���� Q���3�/�|��C��ϢC�h�B�.�l��؞��9�Fq�@��ݍ�q�z��}��,����~�0.��ix�͆��U��ַT`�#�8� 6�\� �����dƤb]H���QYh�s|�e�YV��b�m4�P�7�R��i�ߛ��ηH��P9ic-V�_���Fs�^��|�_u�_�a�~�@�h'=�v�_�nu*��N��\t@��bZ�!�����O�j���/��/�����R�5ZϽ!�iW\�k		����/6ή|��^oO�2v��M��z6`�ϔ埦-�ڈ�����<���Api	��4?8p�G4�]*lL⪿�\��h���7h����<�W1;�7��tɩLq#x���*8(�bW�b�ɩ���WȐ��FR����=7�D���(��h;L��2W�9���� j\2�].��bCe���5���blV1�����v
�T��}w��3TN�oa�8��O�Љј0���5��� &E����'�=�Q��K��
H����6LV��5;������T����x3n���ZI�p�����M�O���#À�i�� �Ҙ�Lu%m��bu3�O�����;�v�:
��O4.tB��N)�7�d��l`R!��SL� 0#� ���N:06�|s ��8�Ams�2�A~|����Hq0���M�!�۞�=},�rގ�~�8l����[W�V]���1��4�����G�Ý)/i�pP�+-S����z�h��Ѹԧ��)��ȗ;~�|�l:���J��JNr}`��>x �IWI�^�$�P�Q��4�6����?�}��ց��eD:Aۂ��?IS��O�U��M��kd�n�wa�D�Q9CHG�պ�aaaaaaaaaaa��eⓗ�6��?4L�n|/g�b΍��0}��r��+�H/?��?�Q޸��@Q��.���ݸar%9���� �š0N���M��ݳ�~®e�o�EބB:��O&o+ºL3to�
ټmh+�ǥ�����}��K�ظZ91���+��bL�}0�X���d�/�7bn�5\���Pu��߀���xo�s�"�@�ek��|�v�t�i�@�������|T��Rϵp�:���b���6�R�~�O���a#m����0����X��ܪg"~�#4�X��o!Q�P�cx�i0�jE#aB-*0�f��~�fZCz�l����m�ęݹ�V��{�` ~멆��Ǳ��n��-J��	t	�#d�d��Q\������3��y�̞".��!I��3_�k,��&�Ɏ$�"���lL�L�W�!�-�mYڿ���P����/Pԝn��[Lcr����+���U��g2�vH��7�u�K��4 ���%A����~��NG7���4�6��*ux�z��v��kQ�8�Ϟm�����ocQ�;���p��5��Z�����1��{�^����3���M�NC�)X�ዅ#��[j��k��>x	]o���t=��A�#��u(��`�BהGa��P�¼�C�t�<�]c�f�,P�W_�T��M�(;��+��y{օ��n�:z��IP�6�\|tW���-$�%�$�����u���C�	�����?���%d�@��늺lӏ�z?R����d�?�L��߼������
��������dw�e�C$��	Gf۳�%[�߸뫘�B`�o����|�i؂w�2e����0��]���H�6�S�K�Y#��]eK�aߤ2j~�\��������/���[Bv�GJ�������?����h�?���� �D�ngf0}��\��ã?}��'��h�ؿ	#;>��MLۘv.AW[��]���'�r'�G�ʏ��n�ɢ�*ɦ ��o����1%t5��=C�?mc�':�|>�4���/��N��j�2�|��~l+a�N�臮q�
�0��:���gj����,�H�:��������e����8��r��ؿ���x8�����6i�O<��P%9�ۼǴ���Sl�9vvڌǟ��i.���m������me=2:�4�
�w$E>8sY��~j�l���>�#�{X$�
WQչ��Mr�p��ov�?��ҩ,������� l�I���C4��=�� �xK�����C~�]h���rֽ����I�{�3�m���3&p�A_�UC\;��v����"���:�_V��qc���)��f�Ќ-�)�WI�GL< ��Z�{}�Ì��m��ɧT"��q�[��&��s.���\\[5Χ��zӾ���\f�Xy!�I��X��Za?��=�Q����tǶL���g���ߨ�di�@,آ��Q�xSG���#���v|�� �0����rN,=�+�Ɨ�)(9�������U���`z�Ti0���kTο�x[��fV��%a�P/$�FԷ��������ڭ���S{QMⰏ�p+�TZh#��uh����Ź� }���6�]؍��zgK�_��'bj<���;��$j>���>� #��W��>�cYi�<#��ڗ��=/��-�/#�=�I33a=���]�ջ��O\�=q��:�] o|�˰7��ݷ���_��ԟ�<� ����_��-$b�t��'�ީA�;PDB����G�<V�2/e/�T��6�&E��I���X��4� �'K�F�7����|V:����!iz(Q6ݩ�� �Dz
��� ���E�t`u	�����逨u��Ǽ���to"`C��K�i��t ���<���SOo2��öդ�T��v@D���� �37MH�<I��Qׁ�O�8L�,	l���.#��0�Mr0��_֓ �zfn�c��YF3�v��6��'�#ގ�b�<Rg��M��o�@h�Aj|�->������o�������&��FV���'�b�L�����kB��&�?���.�ء\'*���ʿ�`��w�R�Q�y�����	���U�%�si>���$ʳR���;|K/[�	Y���� �4��8��|{�_�׉��	�S��O'Iu�ј��|���(AF�!ˢ^�*/{�?H�,hq˻�]�[o�^�z�c�w���򫛸����,�?��L��dlH��_U�N��Ą��9�W��(���i���	��4��d8C0 �PzD���	�^��b��5��w��[��?^<d޳�SQ��n��U�TI}�Ϫ����G?�H��$D[M�4�}��+���.��n0��J&]�پP�3?2�NQΓ�-F��n���3��>�k�v;f�����봳�c&)�>`pp���W��bA�|a����Wc��2�%=pZ(ߴE��GLy�g\��N�OԍSnX����1�����/�ڇ�칓��}�!l�5�.2�� 	�h�.�^�Ah�2�\ǲ�<�e�=�{�VX��J��^�pwh(.Ig!@>
�^db�<	�x��9�%@�+����� ���r^ q�������JuCq�QHH�`�	WH�'�@1�:$/t�:Q
N)�5��\�ڂ����ˑ�Z4CE�h���I.PP2�1�4	����ӏ��J\��cIFB�q��Bȱ�L#��p��E�4��[�k=���e��v�w�NafaTi;�
��E��[(>���w�N�&��_ ��jH���wA��G�|��qt���;VT�]8{���RfIp����?Y�ԏ>Ix/X�K����8��LQ���<[c�9�%!�&����D�CJgx�������N�P[J�Hu�&�����t@��)�gR ����P������B#�k�7�uV�/��Q�2 �*���b	��n�|��".�
�.�qW*Ai�$&]��/B�c�j.��Ϛ��G�!ڵb�.d����KtF�� ��	�ɖ��@�N�&T�E\	�]��ɖa��	H���X�g�a���uI&fq��]�V�? ��Ok4xV.�l��G/.��@�L�/�����ĭqJ鄻;�H}z4u+��}b�"d�(�7�P���q�!��(��]����b��(l%����8�&)E�D��w:/�XXXXX������4���r�j�w���U�[����t�S���O	�l��u�����\�)�\��Ǫ�,���X��>)x�O��{��/Y�1��M��n�v�b��r[}f�X7�/{�W�5#ݳ��p�m
�3V?qQ���Y��s��nR�:���_�}�h��=�-�x�M�k�Oq����G'F,�R�۴��v�w!�M1�5oe���/W�����.]�Թ[\��<�[������+�/�]=����V��\P5�Ԩh�m�>·sp,������[b�f�+�O���2�}f���˲����VO�-~����ʃ�}Z�wF�>"	��w/���5�Ã���ƨ��N�r`�<n�5#O�C���Y?ry�vS�����l�%�59v�û�T���qD�K���[�5�|�RW4,/,[�nc��׆�����m�i�&�3m>`W�c����|F��?��aFL~�1�����4�Y7H���f6����P�g=.@�u���j��Hjo��4�}�d^��c1�՘�tnDӬ#�kو�j5�D�M[�p�֝v�!/n�W�:����rl�)�w��ox|�^Ud�Ә�sY��>i�ɻY��{l�e����Sf����7Pm�bv)���7�lV�쭈Zi���u�)i���)�y)�[}a���<T��qXZ�-�eC��/+��|���ٴ��7�q��z�zn���o��|�6���T;b�ž�$��%*w�l���^mP��D�lƔ��{7��[<�]���&���֭��:���w
��~f]8���-���x�F�s�Z���
�=�o-�\� T�C�����6*�*�e�;���"�@Ď삋���:^�d�Vv���[P� ��sD�^rV�(~�4Z7��F\���:vy��;>O�t�Y���y)>�cJ�0=�{���Ξ}:�ӧ���~9�`'MZb�>g��5qKV��ꮬ�������^�f<���9~�>�'�vx�`�K�=�����1l֨�|�<���՞�Zq9��}��V摎c}cUƉG�TY����t�{tj�߳�9H��6�${�j����~=��ţ�Ǐ<~1������.�]Py�#iє� �q�˗G�H���Py�C����3u���K����2�SӋI�V�5%UOyG;gC�q������D>�'�^�o�D���_�����s�[A�h]����}�^�<<�L)��:g�3��u*�M�3'�Nݵ��j�v��ݴך��}����FJ�37��/jP�N�]��(yS�-�,����s�����P߰<eطr��f��燐����A�lA�y����<U�D�����wE_Q+jz��}��������}�����B��4?�p,�b��_����������00�b�җ�q���]�q\��?;̽��n�{���87O9���� ���3˛��J4�96Bp|�{pn���Ƿ4���4x�߀?o��8hYW}=~��wCc��s�Q9�#�v�f�}n;������^Ç��K/q5&�z>9#��l�!�O�/���{'��D>�"<o{ɞO׌7nǘ|@�7�m':/�O��KG���L.6�����V����OE���Mcn�0s���f ?3���]��Y�� ����R�K���d�M90�'��G��d�6��j����܆z�ԭ��Z��=�(k8S�U=(O`"��-���)�����#�w��i?pj��^�/mS��Q�#S?���T���N�k5�O��Y'�s:�1;
�����z�|25�m��g���h���;`�;�Hm�4q���@�0�RW��_��Կ3T�^�k��p�D׆{6B8��K�Z����
o!s30߼�m��e�9��N�ӧC�9Z�t��{h���T�[H��;�'��å��7�ބbb�l���A��,˳(+|�^�3����v�[8��6�Dh�������Bߣ��@�\Z	_ս���'������(<	|H��4�tiٝ���8p��;7�N�t���������^*UWq��;�>�c'u�b\9ш�Bh�?�G{���u~�_����Ȼj�J�����j�;�M��$kVᐽ��u�f|_#{�Z'�uMe�¦�'�ݳ]�m������q�-e���{�|��3r�7&l�V.~�NƵ;	Йi���w�}�*�إ���M�z��Oⓠ�>ĩ����1�WUq�� 8��΢I�܆��xo�b�9H��C.�@��ǳ{����2$лX�������LAq�-��z��Gk~F��L��x�g7fbmK�������:q����+���#8�������/gq|�.���x�\0����4n��y)4}ѝ��m�%����r����	��1@ ŋA�7XN�\RMߣ8��bn�sЦX�9���N�,##]�����h�R�MW����8�������AJc��-�����T+��{=h<�P���?S8�S���| �tgC�����\�K�m�c;�9T��0��8O��YO�o�p�|A�k��������&�L��Ų��L`��(!��(�hݗo����C�-{DP���H�J'��W�=��豾+-4�J�0�D~4C���Rj� ҡ��6���/�=�;m���9!�,*���Y#��Ʋ�]�CZ�A2��*�%���2��e@c%�y�TN�!j7��,,,,,,,,,,,��DW�a��:�y��05sX|h�k�3tl2 �h�[���S�-K<�1�G������ۊyɨ�)�~�6,M�"*Q��r`>�	z��h-vCsV RxP�W�H)-ZA(P�[U0�����K��@�<H����
�:�0�4!�!�<���C�,J^Q�l=_X�C�[��6(�J�Q����j�A��A�M<�%�5�
��o��
ǰr�SY�{P,���"(�:C���5��3���na�9��[Q�k�ZS��ZQx� �h�!��B>	����Qe8���i��^�tx�@�)F>��n�7l���@R�R���"ݛ�ց�x�]�%(�]!�>̏t}�蒋�u1��׻{ EO�"
��R���F���Q�3J�=�ޜ��.������7aH���vo������3�S�!�i��L�/�0$��f���G�}�j9����Z�r7���Ӂ���%E=8%a(�Et[;D
>��\���7 ի嗀�h��C#�+�c*�`�$�K���,�<DT'�����<��r�$��d�I䨭17X!j1Hp҇��6$���Խ�*Z��UAVz%t� ��v�?t�sυ�<�G��)��H	�n���@T[��W	��4%��P�h���"��B��Z��PX� ,��-�$V� r$��M<_��:�q�~A�_]��������&�]�M��dȲ�����aNB��P�t ���5CP�u��y"���!cnk0O#��:����D��<
X�O���v1��09]������������������������������������������������������%��"��Y���y-C*����g��y���Ɂ���w�����w����d�y	%�~����Nc�9��\Ĵi5��t���tŏ<�*�.O;��������7�G�tι��6Z/6�0sem�|���y�b~L�~ڒ��ѣ��Nc^����Y,�_w��f��!2�b*����6o��Bׄ�̃�̼�@-���@5~<|6�f ��v0��<$�'��ξ��%c�1#��P�e��mnתF������e��wm�y��o&�"��GD6�y��:�%g���b;&����`9�gt�����j:8`|��gl;�b��	3�f�Xf��;t�U��m�?VG�c����<�{�@�ȹ�ųOV��ǻ�F���J���&x�6u��@Me��7���9c.t��^�9��Lyx���c�h�Q}ye%�S��n�8�V�K���<�E'�c��1UfW����߇붇d�^�G6ʶ�x����}�֍O�'����b�JC��o��܀�m�$���'�qsi~7�ʽc��9��.*i}�}�������>0�Ո�%�a��>�7ܻa�������?���m�܅7o@�Ne��}�6�����'����}G�Gl�ќ���,*�4�
۵b��rXGF�0�$�|_%M�_��n��y˪�
��������Nq�e7��<�OK5��a��K�����]Ͷ掅��A�$_���h~i�~n��=(�R��Sq����oqu����7Ƥ������C\�n��p���C�"�~�1I��2<YTs5�2�X��L����I$�Q����"9��"�$��	�q���ͺ_K�}������v�G��D�V83BJ�!�/�\�#�xa��M�'��I5��YHJz�������]9 �$^���x����zu�}�_=m�Z=�% 9�D̢�D��^y�G�u�En�x{?��{�����՗6�Ih���3�����}<���Vo��FǄT\Gʺ��,���	���'�|�Tw>m[aL�M�ï�]�<�f��~����פ���Y���р�ҬUX0o\���*	�-�o�|��*j�C`�<��'����T�u`�kXO`�:T�enCËm�"*g)�:8E����u�� ܠ�Lr�ZR�1�ej�S:��M�S���=�A.�>?Q�I�n�G]ǭ�Q�/с��X������E��>�5�*sq��\? -��uq͋����`��C��1ܩ͵����#�E~-N�7V9����n��J�˾�,a��g��M5Y�vf���xK���85�a)X��ս-zG�����>���e�Ҕ�'}"�V�W��˯XtG����<M��܎���]�~����-�6�J��\�g��{���ز�+V&\�~Q�g��_�ٞ��*.j��֝�uy������m��r��5�}'�<1���ߺ��̹-�>��bw͗����Ve�9�ẉqk�����O�#7��8�O�Ҏ)�ڨ"tw�8g�lR�n�;�;.�pD��ۯ�ye���ҩ�۟�<?����˦�?�xRwJ�p��[g��<i��1������m��|��Dj*���;YX|nj���>|�/��"o�<(����L����8�w������-3yk6�s�b;��o��oǯ�B�;./חj��C.�,s��2����̀�1�wG����~Z�m����Ok
/�T4t���������(El��xML	7�c�*v-�H�2d����r!��B�.�+�s�B1c����A����
>�2P��E���v]�2�����tV��H�n�b]p�-TNJ!�X��R]F��8h��7�$е2O$�����t���!��w�*Qr:�h��#!NЂRS�bj���
��Q�2�kO�(�� �p#6ĵ�U)�B�W���@���\)��T���1��n �����D:�P@�n�a��hꡑ�F0:A~�	��V�p��Ol�H
�Hx>F��)��� dp�^^)te�O+]�)��O�I�p��agE�$������̴�S.�|/c��P)��^�L
R1�ZY�w�}R+!$b��� �n"8��,,�MP����뜳QP����KcRЮ�����FΝ�Q Z��9�8p��jᣅtCA�"��4�C�J���G{ ��2�y"8s� ��PaqhQ(�C.P�[j�I)(�)�� ��"�(��'-b�h7Oi����O&Di]"���8�$��< 2~ ��%���S,�$�8R8spK.�қ ���9g�y��)�eP��'���-�!�"��sT�@d�v#>�zm����R��b�rHhgXY�.�)��|�2���J��s��X������CS��g_C$���-�)}�Fd����W+ĳ�I�5�+��»~X��`���A[T���.z��R�o3��{��9����U�����0M+0l��Q ��Ֆ���ǕB�4QT��U�ta���Cv���U�u�E|Tz�m��h�SQ���e�@�3&1SR��.ŖyZ�g;��K�&-~^5��������o�GX�D���3�S�S?xd�5H��R�oBޞV[������ޱ����9��ז���j
y`"}�G���/Ǥ���$<2�h_�xZ���U�&l�ѵ���&�j-�s<νz�a%�.}�Q��ry2�o�wJ��Q�tU{�뱒�i�,��=�{yI�f
u�
�ҕogIo�����_d��Il��3���#=6�W�Mvҩ���)$�b���p���C��}�2�����.(�O��A��ީ���K�z�S}]J��n����"��r���D���d�6m�����ɲm��ь�N�)��jG����]O�_bb�fI��6QY�#��ط^�̛Rk��R�T�e��8�W�m[��ng����^I��Ư�R��F��y�����JGon�Q�⼯
�XOoGգ+e)��>d7���Nۦ�^>�����|KQ���"+�Z��Ą�EA�s�"ڧY�44�#$:���5aN	_�e?���Ո�W�΋�j9�6K���3�����W;�(�+U�REv����mK�����[}����L�l���#�o�4l�00��ky�d�*Ք�=mWU'Nq�0[��S�����V�Q�S8X֦�~l�+�qF66r#�=���*|�J�*{��m*ѥ���޴U�+>�:����Ipj��*FYpk��E�?Os�}����''xĤ8����]�p�s���[��_}�͍�4-�QS+�r�.Sϵ��MlRm�Y��Sڤ�Z ՞�V�c'q7���|���Gz��ļ-����0�6���
�\�`��-�Db��YQ��jT�Y��Z���bfQ��ٿ̴����5�rZ���=�|-^t���ic�«)��Y�&9�z�J��ȦT�����MV�7��q�Aq{�T3��T�8�k���#D{ 6
��h�S�޾�`�wLx��x_����Kb7��r���0���ϕ��}#�=���$���2+���W���[l�Q�!�,�W\W~�8 �������#Z�x�.���,g�4a�\���/��?�	�1�J����dl�ҼHҭ�H�{5j�'6�k��s��&'Ll����ެ�x?6��nmd�S�jc�g��Z���M���;u�������)k̏�4�p�4���T|��P��, }����I��EMAokNOR�Kj��U'�GI���%B�WOˠ�g���HR�'��V��^�1�I�s���o����]}ge9Fnо\:մ�i�vޗV�M����ul���^������!��r��z���]rʮtr5n�c�.��y�0? �@���p����S��W�^�mR�����st�=�9����Y�Oz�F3�m� �n=�n�t�s���&s/C�m
��X4���~+��(�e.�^	���Ae�h��t�ĝ
M�!�����ᅮ[NT�9��<\$�	t�􊀛9@3�dp�4`Am1K�� ҃��^��)@s9�4 �.PHۖ��<TgB-C�wl�(�w`�	��ܺ�	�f��v:���� <� ����P`]�=8B�_C��2���o����[�-p����NQ�g�*�-��2h9��B�]��w�G�q+PeF�"__����k��_�s}=K!���T�5�,̾g���!��=�s/㱦��3�pܡ�,Dh�+l0�~kwV���O>x<��gz�__��������ve����_��;�8��o��@�߬�b�z7��R]�q)��;�>���?��{"د4t�\���Ye�,�5y�}lWz"��ϔM&���� ^l��FM,=Y��6����������)oզ�^	�jiʽ6�b��7~uP�P�*
��v�FSU��[-���~֓E�p�Ѩ�"�&��ɗ����l��'\��������sT-�#|�����6��؏�?_c޲]�Ԭ�C�p����o�8M^Q�<N�Z$�,��jRR/`��>F_b��V'�B�T���5�uǡE���9�>!�'�1��{�b0��a,�u����r=����y�ӵ���S�6��iS񢆙/0N&����1=3Ѷ>5%c�D���m��ꑈ���w1�1wO:A�Ozp���r��@�er��1�)��k��-��A4�oR��Z�ȉ@����4~��&_@c����S̅ �6��%������+���\��1��Ár����m��xtXKc:�4��u�܅����i|�����Je�����@���*�4�B�tat�-�S�ݤ<K�=G ݟb�#�'�30� ��,�L1mBe����;��
�>�B�§��E���Ig���%���A}����Y5�����%��S=�[�����@����F #I+�(6���?S���/ϭ�x�|R5tr��L|=ڕ�%_n'�N"}a~>p؆b��OU���v͢x�zLۘ��]��S��ɿ��~�v'�%��z,�>�SY}�v��hF5�-��!}�r���9]尰�����������2M�M�𘜂|�b�(y"���Rx� #��12&�h��GI,��"�(�)���1n�_1O[�D����S�
�n���d�����\�8��A�U���1@�5�al�p�ԧ@��\�8��p�*�
ͮ24sS`��
�9�0����S��-Bt�=r%��I�Ъb��dm�qQ��گ2ps�`ފ��hЇ�A5�"s�e�:*��a *�e�7�[���^�5��iT a�'j[��&6G}e=�eap(S��W¶p+�E<]�ل�!B���9(3�GK�h�|�=�іS�W�x([�!N����S᧣��_�|`�!A�r=�ZV�}�1܊�;�����%R<�1��+n�LD&t�"h!���ܖ�
U1�r��nX#�D4�K���+���	3�ˉ>07�D�g
8f�@n=bS� E�/���tN�y@�GC|��p��H�<��mG�G�hd3>+�#���"�+l��[�i_��)�W�%�����:/S4��!2��jP����=!��A�����hP���*A�hO�!X,G��j�5Q��@e� �bw4+��?�9������ �DԢA�d��ؠ���{41� }[%���a�I�q�2��:���VVB��(|�� R7%v��ʃcVl�Q�P��b�8:���-�+L�σ2��8�-KPc���(��om�u%���l��l#;���7���\cNB��d�@��Ǻ=]�<��0�G����'�s� ���� kɂ�)�s��������������������������������������������������������������]A0/s�/k�1Gv�I����Z璢�E��?�3y��kJ{ �K"G�����'#7����hc�򻞂d�)Y�J%d+;gR��⫔�����?�3mv}�7v������>]y��~&{е~� ���p\���L�ގ�mtM\ȼ(��tff�6)�˫�ۙ���ڧ?y�)�YN%�zC��m�Ș�=���Eݞ�snH�`�T�#.����6�l����βn�%cU?�u���A���֯k�k��]M���7��w~��{2�������ђi��y��E��]��1��?������Ia������ә9>����W�����C��_�L�5�'S��?V��c��۱�����x�_�x~�r����-^~�רkһ�~�ֳ�#��9k�]9R�޴j��'K�}�|ě'n�������n[*U��_̉N>=�yd��q/�ο��0:x�}���q~��]�m}짺�8z�_Ѹ�[�-���+Q��^Y4犊i�b�z�����w~K��S�r�tr���eu�����|���C���KS�~���~���M�'��=;�*�&,(�u�N��w=��~?||���mF��k�9�O��Y���Ⲫ����2{>�!���{�܍N�|���~^�Iͬ����>P�F�����[>���q�U���O����I�X�5������tQ0�yE�ui��:6T�.O֟�z�hc�t��N|^8��ʁ�y*��?�ن@<����q�0�V��uy���rk�+E��7ߟ�?G�<�~IB�v�U��,Y���C����h�`�m������A�b��vS*�a1�F$��#Q�dv��N��k����n���w�?�*!�o}
�À�_�9�ĸ�)����� �j��$�#���L���~�����gaf-�)C˗���/�q�+�gN?_a���H�t�_�s1���w��j{,xD	D��łv��õ��;��t�!�zI�;E��$��Q�m$�He*�F��٫���������1@k2�B"H��n#�Ӷ��r��\@��u$,rW.��o}�t,!-%!|K��y��Զ��`1����L�&�amO������)	d�2 ���0��,:4����*��WGmm"a���Hj��J^��v��Ni^��G��P�G��8�����R{��ȏ�ZCw��ڐ�p$�g�wCy�6 �^t�$��;}�ԖԿ�TU�|�9��V��G�9�=&�f�ތ�I8�L�f�s�\�0_2�H�6/=g_i�F~���۞�>V���Hd%��d��F���n6�6s���nrŔA󗞘���O�g!���1���OpMG"�vx㕇���j�y���]�˖��mq]<¥꺿dw�Q�W���ylw���󟧷��>��f�ش���>cЧ�/��L/պ�����)S�'ؼ�����W�{�����z<���!f_����7��wU��!^J6�S^��gKϬ��ɵ{yo]��}�}2b�=�;�V��M�x,N��R�����G\����}rz4v�nʩiA�'�M���ށ)gu�L�{n���Z�}oʉ�+�o�Y�Ħ���y�k��5��h��4���H���A�s�'.<(WH��ٮ����4��|��G�϶3�F��z��'�7zr����=]��m��Co���{p�����mt�\�og5;R�ȼ�+�~7{Zt-������V����ں���j���g</����$��.V����]]2J��H�hG����R�-<�K�pR"�f�E\���@*!e��H,' c�V�HgjR�p3 �B�"�$Ù�)E;�[2�HlC' _&��?�ˇ�# ��̓�W�"��p�� Er�T��Ei�3ڹLY
�%-h�v	d|O���`U �Q"����SD'
dRj�a�vH��7	�9Dq\8�f Q��R:�T8�E�_lE}f"��t�&B�� �RpJ��.%H3 �
� ��&���r�g�LtO��J.x��G�CN�xr���13$G�R���?��@+	�#7�sN:#�gV�h�62�6#��h���t���:��@,���-03N�_y��r��p�(5"2ĉ�3;���7�\��h�2s6Ƶ�B�K�#�1����� ����)�W��q�� �Q�B� �Yg�i�n��r*�� ����]�Af�Jh��R8�Dp�g #NI;��vXQ�'RYY��-I
D
���h7.O]g�[�9d)i]�\�R�$�y�d
+���(��PP,��q��ua%��(��ۤ7V��T�[#^�|�-���~�W�1Ũ3i�����8�9*3�+��@�ô�D���t�Mւ~-q�3Bd�U��P
�tAA1�P@��������	)�Lݿ�xܩ/�\�������+�"5�}o�}5�x:�Z|�c�FUv�	іs��RL�T�j�˿�֪d�z�R5f����"�>�
��0���ZK�T~�M�����_w��pa�h	W�k#G_׷]�!8�!�"�D�/���eAYtY�g�ߡ��r�(���R�T�0�0���Z��K�_���~~�G/����ű�W���-����]���T��U_���+ʭ��� �2�PۧX�.˨I[\�����<ݣ�t~]������?��[���ϩ��kl,ʴ#��R���-���u�������f\V48[��`Ze�S�溛��\{Y�[���߳'�A�l�晬�]T����k�'O�ʏ��+���m��(B]f�16�+6����M]�Wl�s[`UjQl@Ul�a���I��X��2a�A����q�&��_��}̯H���{;'%1���r�WSy���96���ز��X�W��؁OSBrs��T����7}��1�xaSv�]��2ϲ��ٹ26�6�4kI��s�W�� i��W���^�i��9���jJ��-�˫��6��-�$NK��'Z�{���^�ػ�1�ԑ,I�1
��Vq-�P/o�V������O���SnQZbe��!/�8��rߣ@�!��&ֿfɛ����{�OU������N2ҩ$c$#e$I�$s2F挒tF�$ɜ$�IJ�������1�H�$#s���1�IFf$#�$!I:I�צy�?����|>��{���|<�����ǵ�^׵���ZW�g�c��eZz-�7Ę�c���o�W0��X(
�V��&��mb=���Nf�U��΀uQKm�uPU��8��b�]UW�>,���0��_`ޚ�ؐ�ߛ��P���#�l�L�B���)$jh���׿<'GRn��R�&*�T��'�4�u�E;(��놲���Z�v!�=I�:�Γ�%�5�١�)y>]��Ҹ�`�����*E�u�D5D]�$2,0�>$dr����J�]``�oY��Y'(V\�o��V�������7/��K��4s<���c-�ʵ�]������[ժ*�+4�6D��&��)���B��a15v�.6���|u��L�<m���N��ߧ߻H'D�h�З�ۜS-Ҫ��H�iu鮎Ѻ嵺Vݕ��y]�XV�"��D�H5e���\t	:���t�L��Tm��I������.���l+���Hո:�?ַ�ܣd��6�@��&A=�=� |(W��i�N�%7�s2����L�����2S#3|�J*͕��.z	>�!e��<��D�^Iqr��A�:Eb\�h�P^\��i�+j��9a1��!a�B�neHxY�q~Ξ����5彉��9ʒ�]��^���k����� A���])��I�i�[+4�|�l���b���+�53�EhmʚQ�����޲|����e
#��ܺ��%%to��mR�g��B�̓'��gm��'�%Zg8j��u�����W�(��Ck��l�4�|��Z��6�1�^U�ک�M��!	f����*������q9E-&��%�Uvb�|�\gi�I���0`H!�J����Qt�\ڎ�3�A&��Î�; �}�m�t�P��,��.����j)��t�߈��aK��� '���fPK���?����UoNLBՀ�T�Z�5P5��b���g����6�ik�N��#z�'��6?O�m "ʁ��Ot��+�㤐,	Z@�$���O�ޡ}O�v
P���s��)�y�O`�|zq%q����b��d4�ԝ���I�_^�NuČ2�)��?����IƦ��=܏2�(>XO��� �TP�-ҫ ��y�=��ʣ���|��vDPWR_�� 0� �}�
�̨_eϰq�t=v��cW��{�X*����>����t�h�
	�p��������J�3궴`v0sb>��u��O����رl	��1Ǟm��y�<T݅�Wa�sXu����mq��*�c�7>* VϚ��?��=<����*�_X�H�-�&0��d��b���1]��MOA�W>���6�;v��i� �+�v����\�M�RU���{���b�]K��#]�V��im��9��{�p�mֻ��/|�r������`\��;W�U�FO�;�[<1������ӽ�#xN��Q�Y��Z�Į�X��T��x����O~�L�+�g���bJ(�~�No`�F.�ۡ����W����x�ql8�|�e;W��=k�p��s)�7G��v����?$��|�Ǚ.��Ro�8��>ݓ�ۢR<�~���Sa�T���89�f��g�({�����O��<��EOпon����cp��<����I�I:/��DT��Ī	��}���W��K���{ҥ�Z}���4��^K�Ρ���&��[4��s����}�.�A��W4��'��l�G(0���Ә��Ƥ-PM�<��̐�qy���CK7VJ�]Ic��1��#�`��'�WT���]���\Rk*'�ti��t��\D�D���"�6!�B:�Lm�#Y�Ɂˤo�Tf=�9�t<�G��OR=�	������M�&��K��.�ʩ�ɞ$��z�
�H}4�lʏ̚��gUT~�G�򕐮<�l t�Iv�:�������,���L����ő���#�Q{Ȇ<��3��<Hȶ';�H�p�Ťo�������?5	*{��� p՞L.�9�;��Ke=�E}D�������@P��F*��^��|���Z|��Pk+�_Q�3aeZB��R�����B):l����7��6B/��!H�Gk�����V�4s�~(N�B��!B4Ka�k��d�Z�@����Hkt��уYS&�_� �)
�2uX�"٨���hm@��&��0n��X���H�Z#�3M탨	�Cf1Bxe��e 2�Y�H��9�5�rHB�����|��5AS��r=hY�a��h��?S�*�h��&_]�/e�P.�V	j"�1���~#������B�!�� �[�n'mXu$ Ud~�5\���gb2�Q[�"7��lt9���d�
'��d��>�Wy��0BeK?l㠙�
z���>cЫ�10�iz���"�hD/,�� JGV~��zab�����<Թ��Z���W�N�@�oAJzР� �!MW�t���_e�K 3�b������B�&���ef��,7F�G��UCv��J��S/��+B��m�(.s���f뵣<�6��hw��v	x�vd����n"K8�j#:�&��(��F�W6Tb�T�ߑ^��Mۡ�6 ��f(�W�����u����]�V�٢Y'6}h���Vhj�e��ġ،�~ݐ��ó���:(��@Vu��3�����9��^W2�4x���{y�hoʀ����߆�d�TM���F4����daaaaa�?�L�����|������9)��<�00���rV1<_��	#��'���>���¬@�0d���P(�	�H�{˿�o������������������������������������������������������̿G��m��O1�����hx�Z����G��C;�ߖ�adU���1&Ļ�>o�I��H �m>��P�fK�m�L�<���_�4����o� �8�6����kP��qv��MZs1∐�����#�i�0K�E*���?�iOh���k0I�)��0��8��|4�G ;�x��w���{(P�/�9#�̘�@�f��m �7.5�?�����]
]N"k�mL���`�h��C��\�H԰[����I��87r-�c=0u�3��
��vL�
#����Ƥ�y��LvLq_Y��;���+`�K(��qx�]�?/�p��&��+�o�`dl�0�7���.˿�ǳ-��Bإ02|����DX�?z��I^+?in�(?������˿y�7]�q|:Үh��]��_�h��0kq����"`�+����n�/<(�s��1��+/\��}��MM���m}1~�2���7��Q�g��65�*��n>�}{�@��Q��������m����S�+<�r��S{]�|`��&1Ν�y�������?ҫ<4��������q�Fq��F���SƆ��?�>��i���CY�gG��nM�|T�/x�z`��C�u+������NvJ�?8��B����T��jR�z���fZܐ$mÄ�3��ʼͺ��'/Z>�zG��7�f��%M�0̔������z�	L"��b�5F�[-T<&Fm������2��<�{�\E����[�6�Y.`��q��G�)*����<�/�hkh�t�!ֆlvah�Ϥz��b�}J�����d����I�8�Ӱ������]�#��,�pt�p���i��I��D��C{���O�K?8Ev��H�L/�A�}`E6,w�2�__9��"�1\,j��ȹ�oh�O�b☑��c�μ���v􅒭� v9|�Gd0K֕C�p��L�5��b��P�j��]�!�$%�NF���9�&2ddᾪ�6�����ǫ�v�=��(ƶ`�C�P:E��Te�n�����Dخ��.���ߥ{RX?�'�\���v��-����K�7fM|\P�9 [�B�:�U���Y������D�<zNuO"����Fr�������S�~�#�w��R��S}d�FuJ+7�ށ�%p�򼠛���$�����As�>�k8�:ޥ��^��Ҟ��Tᕑ{�I
G�F�s���GX"`dY|謨sU�F���\�Ɂ� ��va�'���Ρ���ʟ� �d^u���t�;u�Z��K�w=�.� D|������A�g�3��}<�7�Q�Q�_\>�jE��Z}�Y$�E��Mӊ}�$GcV�꒸o�|���_�0,=��(�w��3m��_o�<S̛���T����B���A��<���u�ņ�{�F7͸�>t��o��T6ޫ�9�ۉ���7Z%pw����\r�~��/����^�`��綤<>{yA�����;���r��V��ߦ�Y?6��m��?L��)�x�`{h�ᦏ�Y�����\~����ʃa���?r�.���/)?�M�0u�L�ۺ˶���h?����fI=��}�d��������غq���{��Z��E����я�c5t��]�9E�s���n��mY�N�;�4mc���3ܿvd����9=sV}+Xb~K���u��M�
~��)��vѭG��<=}�%o�n��I����ܘ����˃rW(��:A��Wo�wk���$�u�Mk.پy�^d�N��g@j"Cl�vB%D<d"��������ßo�l�x��+�1�+A��w�y��� ���N�z}�������%Bp�����J�%=����Cl�Y�l(��]I��0~c!�t�R$��/�H��q��UR�f�J��Ia"a��\|�I�$y^�c!�6p�v��!Q�@A@�$�� C&��S�x
����I �B̋��,��N
~�%]j3�{�B������	�`�D���v�C��I;$��~�˨�P0>&�RX&�"IK�iI$�	��A�.��4A���J�oS{�$ �G���0}�1�	���~�&���fI橗YR�yDT#�� ��d���Ò�Al��%�(��w��Lf��&��.�V�g��D	y,)�Ƥ"�� ���I��ob2	R���";4HE�����m���8��U��Kg���R}^�
*L	)�i�B<�H&��΋I�$%Ȥ�+"{"�Ò�I,刕�I��a�J�u��lH�d��d9��8�*�H)��/��t�R!�ev,8��h*�A��C�����+���ʧ���Om�dK�E:*%�ї�/#;Ge�$I$�0����q��b6��Xϗ���g��GC��H���[&����x�7ۼ�k6rxn�H,w�&�z�.�p��,��.���y)�&��phQ�b= �լ]��]_�Sl��ޒ4E����P�.Ϭ�@{K���d��\�l�!����i�~���m�4��44�>7���3H#�)�����8��>e��]�q(��mE�M�T�椈`k癑u*�j
���p��*]��g�Y�k���+�v��V[;�E��Mr;bzT�%!YV���[��͓3�ҏԚwy�{d�V�4�f�VA�y}V��䡍�͚�y����
��]6��f�M�����֏-��'�w/��-���.����4�IQ�U�xy��l�T�|*��JӨ(ּRkza�v�	�wg��P�ۯ�,�̶8�.4�Ln%M��JK3�~Z7��QZ�����nh��aZ�E��ª�i~i���jiQ�&K+
M�Ԣr#eQUM��)i�ei�=�0�����4�T���V,���4M��D���W���!!"w��F�ڰ��<-��uH��k`9��D*�Os�qhN7�S*�ow��?`�Q@�ggN��Jk�ܔ�j��-��:j�>�~!�^I�c=�\�`�o-=���zOZ�,,�xm��e�\�[ò���$Y��>)�-�!Mb����xe5G�斑�)�iqT��u�wp�Ҵ����<#K�m"R���� E�ZBI���WH}�oZ��=5�\�#.�Ҭ�9>),	��nh���r3t�ok��ٻ�׷z�{���Wi5��XIC�s�Ҳu���d�ٙ�����.5).��<����Gixk�W���[l�]���f&:�2՚D~b}��IL k��Щ7Gߘc�+��P5��ht�i�[	SZu�{������!�Uڶ��*�9�a���l�G@~�����2< ������Դ�SZZ��Yg]���%6Գ�5�61,��m�2��
R5���{��,'W{����Қ�(�Ԫ��;L�������r�r3}q�ܔ�A����~�A�u����4?�Q7�7�ڨ?í!G���^R� �����2J��z4�K�]*|R��ͽ#]̓�9be��R5J�.$$UU_ԟ��(Q?ɸ�6Q5�XP;���^ڤ�2���q�,,�o6h*�V�Ӳ�zXd��wi�Wk:_M�Qt���_6����J�nCvjw���@>A7�L:��y�ϳ�G�Ѿ�����lr����6���f�juM��V~��rNV��kQ�d�C%)�O�������8���^P��˰�����Ȝa��~#�:�ru]��^��s����\/���Mb�ItH��IAI�6�����_��&_��ӵ�V�,��s����jPO1�9��M۞�UX����@cl�HM�/��qv�Iy����U�{U��B�>���%V���$|�j[U��z�B�:����[�����֠��D�����M�Ᏽ�V����8�T�jo��6�H�sO˙���&P�8���q��z���.�%Evɚ";ϗ޹m
�����A$�t(�d>�j� [���[C0f ����5���}���y&P��[@�z`����Q��@���n��r�')J[�50�4EySy��Zz����%SY?����:N��\a�=ɤ2��n�@2���'3#J���(ա-�k�H�n�	�Y@���|��sݗ(���0���7Q5P��Q�0�ʙMu�����CrS�P�+��$����-Ui�
�_�"��ۀ��o5T��p�\����o���{E�Hr((����}*Ot�
4R���"����	��M+ /�$D��jv�~���;�p�����}p?�Sg�|�*�����2�{9n^���I�J2mۊ�5�`�������[�}6m�"n=ԿjGUy��{�-�>�0��Q߽��*�"t%,��c��q'��mŲG���xB�F��d������%g~���h�[��L�=���q�V\>Us��&�e��}k����Up�t�[���G��U�ǋN��x]�����"�H�?�d��ʕ72^�����)�����f+��媭q�c}M�����G��lj�]���F˅����m�@zD��l�㽂��~�q��f��Wyse]+�b�z9w�>�b<t��94���wc�V�L�*�\c��	��8��m?N�l�v�?���c0��M���VF;Ƣ��6V���&�%�t�&\��A�=30��5�+��pz�i/#�T�9~P��F.��x��N��%s�4s9ܵu`� ]]:h0K��m<��5�t��ĭrf �{DKiL��C�Z�4�4���A;�4��8��J��H�1��^�$�X���.��t��:�O:�I�����4���� �'�6�����/�_I�"}���ilS�I�p�G3
t��G�?�ǁۤ�aT_�N���Ť�[i����{*s�L�R�����8���ү*����.�Ƥz�n~Oq��dc(�8
��bқ�T׸R*g�OdTv=鍂��z�K�^���[�|r'=}Mve
ٓ�M#�9�)��WR_&P#��fd n���l�&���,�2Ae�R;c��(�n�e�T_{�#�ק^#*{ٴ1$c,�<�t���m��7QY	T�"�'��!(����H�X*'�d]�|�gaaaaaaaaaa�/�m��-v���EX�.��ᓣ���Xؖp`磏cE������D|������@p�rrPl�{����Y��-����ل �PX�Bݠ���0� or.��Ua����]�kӏ��@$e�û��j���KCNJ6�m͠'j�E��\Dk�#.��mJ10�׀���!@�	KE�SK�d�Y�>��� Ļ%��S� ��E�����ޙ����T<�+G��̼bѯ�	�1��T'�����V��@�]�r+�X�"óV��,�Gdq�����-��&�s� ����[ч�{��R	�!��n(q�à��~'�[u��H+M5����(a2�t}QB���!x�6ÿ,�}�.�����t��uP��~}�����@]I�bX�(����k���_M>�q7J�ܐ윋�| @���ÿJ�Px��D�%��@��_����Wk�!:���Z�,t�K�z5�P���dI4�NިuG[xx.R�j��UA_�/@�Fy��k�=�(��@�`+b��"�)uu%H�Z"A+�:>�["�/�����0���X�n,��!#����[���~$�a��
~�7��-0R-��d��+�bǁ��+4�P�LF_!mm#�sw�M�B-TQ�e �� T�@�Bލ�Rq�a~7d�ᢅ%�(*a5�?�!U\�Bi-:ܺ���n}�߻��������LF&���0S�P�f����>p�ya(����ij�7q�#!��aۛ-C-F|9�P��?��@����\�_�����=�����������������������������������������������������E� ��	�O��_�#0~?�;����M<��m�1���+.70���a�,2�;�q���^dV��H`|#��ןN�3`�2�@3o�v��4�8����R)(�������A&-ee�����,`=���G��&5�ǿI��0e	F�#N3;�|81��Q��s�{X~e$�+v�Y���ϡ���DF���4�fAL�#�?��a��ڿ�L�߯13N��̢·(8Q�`�&�[&�q��P�F�u�un�HT4�9�y���}#��F&�2u4cɰ�ś62���<⡈ɨ;\�ӛ|o�a�l
[���o\Q~Fa���[��?P�Gi#�?���Hƈ�6f�ބF3뙲�;���~��ڵ?E��/U����TV=������F�i�Z����6hV�j��xqЮ����7���ݹ����k�#S?Q9?Ѥ�:}�wGf�?VY�D�U�b\�J�y�'��:63':t��)��}/��[�g*Eq!җ�F^Lo^�����>���g��>���vɶ��c��yOuf���#���k�_��Е��?x�[��g��9F�o]�}�~o��ս�8�C��ŕ�Q5�&�<jTVD|:�8��5�	��84��S�^�RuS{�~��RȹTnC�U5ǅ7Z>��[���Ǔ��`Z8?�����P�ף�?����u���B�i�YC���C�����8uh��y������טY�	A�Q���5'�ۊ��
����̽�G�QC����N|P׼��wcf�~&���F�w�I��x�=c��їe�D�t��#��F�G�'C�)r���^t^���T~GHڇ��;�c����V�E������Ո]����)�>2V��4ꬢ.�6!:?�b�3��k[@=1�#���ԫK�]��/��܏��[W�uT ��Qs����FB���w����,"�a�/��p��TV���Ld�.Q�K���1 �"cJ�1W (�o���edp�ܰ}/ɜP��̑��N$�;Ԧ�$#�������N�ȫl'2O��aVE&#���_���w`U�����H%�~�,x�%Hm��"���A�_��"%�$$�f�2��2�^jЍ�	��4nr'Y���Κ�y�>`Z��tp}���_XFז��� �����n��b~��O�|����ɨ:S�����M�6Z�VL���@��W����d���?�ݓ�Ok�~���i��Q�+��MɭAw�qY�ܸ���{/� 4� �Z2�G�k��'a8a6*��
�&��U���i�IV�+g�L7��9t�G�!����=�7[���>�y��I�4~M��]���'�-ﹿͭ��k4j�������=��3����wn��|e��Y/�o_a�>���,���E�jg;K\:��n����|w��nj}�L�U��=|����,w|�G�z��,^��H�t�W��݉M�
r����^�sO�n��_�~j6����V�^o��y�¾�W9]������S6L0���qk�i�KW"�'�f�ꬴ˿8�ե���C;�N<<�8�ʁ��r�ys`�y���/o^8�t��Y��rx{��J�W՜�S~sV1���ͫF/�*z�ƿ��KެUN������ӥ������~�����K�5<�n��L���;�>���FQWQ���G'�����(�^и��q}�7O�m�X����v�HS�Z嶋W�D��_g�y;L~(�����M
{cEC�L�0�Jtu���3W���+�4�
�?bM��Zb��A
!�EB�'��=9�b�HH�K��QB7�a1���g	�
)
;}*Ǆ�R����B,��_)�H.D�����-�%���.�K�xR9��Rd���K�G�
�x0Q�C�c��B��BJr���x-����`e�<D4�erl2IBX� 
j�B;!$J��� Vt��F6����"~���(���h�@�$���&��Kd�v�5p ��~�+���1>&����uAVʃ��BU�h �J�Z
�g�Af�a"�BD���
jG�x�']�gHF��ivv��1�������'�D�A��2��$��%]��l��<�c�(���!d2���7�x'��he|6*&�w��(hL�����_��1-�~S���%��5���A�>�d7$d[�8���T�>I#� �,y�U� �Qa&ЗH�/���R� �"H�Ť�I��L@&.�}),)�R�.}9�-�iB�N,B߄l��]��HD��qE�s�%]�)a)�BC���DxD�����Ɗ�d9�UJ[K�Om�	��'�'�˃TIv��T�dH�qq����D�C�r)�H�dg���YDyb��Mv�K:��B�a޻XXXXX�7a(W�ը�u��"5��#�3խ�g*5S�U\uC�㝵$�����MA�w|ܢ��G)C��R�k��ᙁm��&�W���z����]m�QjeS����'����Ԅ�V�(u�����j�ӳ��4U���hOp���$�N�p���6���Tn�i&�z����d���5��]M��E�����a��=mz��}ufW&����ʤ�Nsj���J�[�V�����p��h�����Xk�̯Sm�0��r�l��C�!���NN1���"#��^s�z��������{�q�Z-�..9n��}seV��v�5�n��F֍}^Cf!;D�{����-�mD��J~��A��%����Q-UI���Bq�c��`u`aK��k�c��{~��gp�EV�kT�Q��~��&�`NSp�zp�YF��`���������p�Apt`��20l���N�`^fp|�8�L� 8�H���N?l��N�t��v_著��m��ѫ�5,{;��_ቷ�|�~�X�;����Ud���Ը�n�ld�8ݨ�%>�R�#+n��ka�j����m�?��ln�DM[í����M^�u)�U��OQꕔ�훚S�TX��s�n��nqs��騖9�d5$�&�T�*��D�C�V�����Z�^�P�"� �$Km�&�g���6:�����/ �^+�G����kOW����	�2�ˬ"������CV���9��6��a�^���F�^�B�We�P7r�أ"ֺ_�:R��D�����@�O���
E�[K���$�P�ڪ��O���;�	ʃ�|Ë���c-,�*�Bc�f3������N�j~]�T���`��2Xi��Z�Mw*4�����2C]:��kZ�����2BC�=u]�3����&/u[æHAS�U}�QXa�_��J-�H9Xɷl̲	�K-���M���5Kʼ�:�n������G44�N���%ˬvo(H���I����K0�\W��ޓ��n�Z������l���T�p��4d��}���C���K쭛�����b�2U�@/N@��G,�]w�[�R��qK�G`_�a���`�@�����iʲQ�¼L���Oo���S]+�sM�����r��檪�2�t��]��B�H�
y�\h�9��Aw��Mݝ����k#���x�k��YgU�E׉�m���^o߻�����uD9Ų��Zp�,�Ȭ��K�4U���؛$���{U����s�=�58��B�Q���Z���k��
NLV�]�.3+R:[˜*V%6�L6�G�����z�����h��4���.	�S��t�U�kLTM�n��_���s��������8�|��H^Q�'6	v���6�;=弁g�h��<5�^w��v��4���	6��c�}m�
6�'XYDe�$�gļ6������Xᘘ$�kX�5�S�,]T��I��U�n'.��rIe�ך�}5)y����1�l���㪀%�'z	oI~���B���� ��l�#��_��� �?�����߁�	@�-�)��͉	�G��/��� ���2��\���Y?Q9ß~h{v?p.��*o�c�-�c���)���l$Kq%���K�c��T��-��0����s	�)�y�ν��X�Dm{xuQ;,�� `�=���4�gR:��PD� 9���$�>���@u�?��u�oW����E��2`Oս��Ha`� �̩���R�ijj;梏�XE}bJ�S���ނ}b`�spL���zUwE�a3�v=�sߏ�:�5���=E��`w�]�-6D�%p���z>^�
-��ݨ ��
��.>ՙ�1'�v������!l<Տ��;a�2	tM�����J.�:�/�O����[ߑ�CFq�,���F�9h�{��}{�~R՚��3N�Z�7w�B�� �1U� ͯ�7���ꑘ=h�����1~��듏�W�$i��:����/����4)�g��գ.�Ϝ*ɖ�~W�kk1��ٸ��y��؟f��D��S�S�-Ŏ���{t�/}�"��ϊL��p(���1��O���rn@���&�Yk_~���JRFGa�T����*.<u��TǍ����&��V\,�G�C������3?�ˋGamB�~�=��.@�Gm:Չ�7�YC[�#~�fZ����p����:{��_���inD�g0�VA��]�����x�NxWE���b�~n�{��"�ԦqO����
��4�h~����!]y�\k\f�k齛��j҇`҃�g��t-�L:���Oc�T�I�q�E@#]�O�z�/4t��$����ƥ����B���OzG�!Ƅ꣰��].�#���r��.�ft�<�jCw+�F��-�2oKI����T<bIր<`��,*3�}�ؔ�E����C��j��jJ�|@mBp�4�Cu�i�r��dClH�|�Ō�!;���D6��[�����&=���vѱ/��Z��{���G�1Ɔʏ�Ύٮ �7�,����'�Q� �Ct��A6�:�5������gQ����FQR����C}��ʊ%[cmL����x�X@�J��#����,,,,,,,,,,,���|��3�Lq%�O���������o]�ݱ�91�˯����;��[�v~מ�п�ޫB���a�Xxȏ!w�]�|��e���on}��!aO�z���2n���������x�6K;_�Nn�g�jp{�����F!�rm�ɸ�P���ë�����5�{�ݯG���E�ҽ�iuo᷾YЇ>��zNh�,�ԩ��Nވ�OC��
���"{���������¶o|5y��ǡ�3�%g����p6<���B�*o��2Y�.c�Ww`��
����S��"�-��ٻ	;���)�Ɲ�������p�?�T^�gۇ�$��A۰��o����H�w�G\G!-���k�b���6���̿�@�N�W��_��+)�W�u�#:�WhT-�S����>߻��G{��H�����ﲰ���G�Y/a�w<��*��F��O��������a��K�����a��X%��w���G�	�����f�(�&E</f�Kp��������U����)$�>�G�86����1}���� ����D��;�� f���F&���ۈ�fKh/؅�k�`]�Gx��˳J{�<v�私�	��W�3�}�>θ�D��S���T%�`��+9���Ư�%0�4�d]pCt���F�2��ݗ���S`{����o���Z<�Xb�ye�P�!UU0::I�M|x
Q+����I؊=��y�ݥ�x�A|�q�˙�,,,,,,�?���oh���s|�v�a�ʻ��s02em��홇h����k���͖�������� teb:`n��7���0.'YXX��󙒅�����������������������������������������������������J��YB�����T�樘B��^�p�a���
�(�h�dad5`/� %�I��x�'Pe܈�D&05��k2+?��Ÿg8��" 	#��4�o�^`�x��Y�2B�����H1�� F|Xڍ���,i_�ω�z��o���n��nǱ���`��0���ŉ{F�a������5FV�`&��R����9 l�ǰHf��+L�?7�M������a�A�pۼ���	��X�fab�a�_�F�ژ?��h��_�LX?r~�1�q��؀�a���(����|ܧ� �.�Τ��&���h����##�z&#���4q�Ȭ��4��v3���-�7�VE���R(��-������bʟq�r�smOy�̋�\�$5�A�i�~l�t��Ak�sN��p���������a�ݯ�>)2R&ޘi6�f˸'6���^vi�f��;���������/�Ȼ^�|�k#A������k��C��MGBt'�I�rf�͆߿zmg����x��_������f�zG���v{�������r�OʨQ]r=����ꮋ�'u6=��1�W�~Œ߶���2ifOhÅ�ʺ����n�ڪ�+����mSŉ�k�7��8l�D��w�&O�M�8b�qS����/k�WO4�٦�����W�+�l���^|x��/Ӎ�O<u�a2�vM��˃���K�������~��������Y�ݽ˞k4��C��оލ��.h�?˽y�׉�j|ο���s��r˨��_vE�'X���ˤ�W�/��v`W�K/ëw�h���;�q���kL,���cF���lȻ��d��:�q�}�Y�aM��%�4�]���˪/��%Yq�ċ������j�-2VI�[�"�n}'�. �u��-���ou>4�dV��s��p��޹�E>��������9�ky�|�,�m��rl�W;���Ə�b�O$�V`e%�9��W��7έ4�^���n@�>#�4~-`F��!���"l|"�z.�8�h�[�_0+�3�nj�����o���z�f����Ĭ$m/��u�/R*��d��a�"��l���0��t��x9���uS�=��!��n;c����g����FmO���ʲ����*�?�6̀n���F@ƝC�SO,�oX!ŋN��nUU$�:�ʈ����=�}"�k0�� �
~�h"CO[�(�\���5.�����:^�K�ReY����5��!����!ٌSO�/?J�
'!6B�k�L��`~m/�U������:�?����2�ĭ��qz�>ۻ{��ڻ׾ۘtlY�t��}���/S.!7�shH2$��<�����T�.oN{�ֵD�7�5�#����o�J0.��X/X�ً�ޯ�6���Ƚ��i�r�6u\x0����
�T�/���ߘ?���۳w$u����~���o��z�*�sh�	��kV?�3�K�?�^��Up�E��q^�����k��Fo9��U8/9����k�'�>�0u��W;�*�S����sE_�N�G��&���l��>gL|^DľG��'<��=���ѣ��:�ΕS%�Er~Tͱ�{�kL�������4keqa����[��1׽�*E/���/�N��A�o}x�ʫi3���s�2<_�"p��RR��Β��u���HNŨ�ɟ<\� ����^>y��Y���rKG�\�KC�ҩ�&ׯ��3)gzt��ۻ���Qߜn�?��������7�67�z���A�v=�l^��\�Aӧ</+��G_�@p��d���Lu�*��׭�x6��(������XS���y����G��e�%�d��=���eԆ������Lq��r�.wC�`��w���1V�K�{�.���a��
+4B0FB�Qq��.�QM�(N�]q/?sB̐'T|�Ѧ�
'>=�Q�N�^<���9K�q.?/��`֕%xwa��f�L���H�~p�|΢e�1��<eO���
o�o��� ,��ۃ�cU	8I?a�l+L�|�e���>��ͽ���5�M~�ut}��n݃cg���N2��N���X���]6��pl{�Z���>AX�
؏݃e�;Ѥ&�������p=�x}�_�ci춏8��MV#^ڙ�^f��0��aMϺ����.pI��������=\�q	��3,,�m0ONE/�j�!��X�/�e�-D{=�cd}�5�������/+Vs�coq)ޫل�Is0k^,n.��"�N5f`�����|J���׈GXyaVs&�V�3����oa�;{8�53kqa�k�߿��w��`�G�O~�%�8]��]e�[Y�����a-��W�!�hZ"z�F,	�S6����A����O?���������xh>�����䊛�����,�|p��w�QUi�K�@zH d���I���L��;���{I@�]uq]]�׵`�]@�	
,]���"M:c�N'Q	E���n��>������ys����ν�|��0��`��HPO�6���<�O�j��Q��I	Djᖲjx:'	~x�E0� ֿL�S�j���M���3pj�8�D���^���ž������=/%��_������m�/�Թ��������[پ{���]��>���:����O���:1{G��۽ږ��6+.���j>+z���o����C��|����u������3��;3^�x���Vwܺ���߲��kR�b���s��L�t����{ͯv�To�l���[��薄u�v��>�=n�ѭ߾t�=�%m0*x�e}���_�b�����=w��ճ�-�Xڲ����)7T�:����;מXv|Oû_�.iy�7&z�_�ֶ-�q�y�7�8�?��;`a�'�}��*����{��_���x���U��;hš��G�g��h~w���X��ˋ>�h{�͝<�ʝ��?Q�E��u��l_���ݫw�nYw`��察m�x��W��q�_{�-Y���˳�}�����~����}�<c�u�{�����\qx�z�{}�yo|~�=���^��3���w�z���3�o-��Ț)S����=pn���~Ľl�l��Gg��Yq�����U7�s�_k}ν���;�}����=k�>���c''�L�yײ�;g�w��<��%O�2����-�}Sz�Q����_��z�~����|�0q�5�?>9侕d<���S^�?m������6�>�.�l�t��7����_���f?���9_��?�k�Ц����cܴ�{�|ǟm���mz�Y�"e�-�����I��B��%o{���Ҙ���n
\T�U��"��x"�N�5���F����y1��q���3�y��9wt�4���'���[C謿+��>��,sR��i�;LM�ư�΀մ���<���;�7�m��;xЇ��wv��И�;��:r���[�b/lٝ��wD}>⴩_lA�QC���K�]�ך[�>�����b;��ɸ�/~�y!a��GYk�Ԝy!��m������]Z\�<�Ͱޞ_c}�!\?�ՙ4��������/*��[���!��{��u�f�4llJWS�����g�5���]TQ��A������ҫ�-o}6��w�ё�p�vf�t[D��CW�ڱ���w�/|?���C&�8��Ro����0�os��fU����UZd~���ƙ�U?=�}�"�5�Ox�q��Ky�q���r&q�#,�����U����Є;�R,��5����;�(�k��9�%�c���O|�3��z<�э�c�cS_��� ߿�V:?������m��>u��??���;X;�փ��O������x<�yd��)O�3=���������Ezi�SnXtxk�̭˶�q��=���sO��m�LݛSg�W=;}���3?\�6��w�L}c��C_��s���%Om[����kW?�k�g�qɂ#[yD�ھ3tő�i�ڳA�d�[�^��Ɓ�?��m��Ǉ,3��`�����;���K�|���C�_~a��ۺN�s�oXrd[���}�U�����`�>
b86U���6�5gZr���l̫g[�6��jdȈYu����:�7��KG��|��εǷ[uh���wqeΞ�[7�z�e�K��ޱ�_�svEۮ/�L�2m/���_��z���l����mޭ##cfem.=��J���vi����5�;�_���r��i��g^À�(#8��"���x(@���
��> W�&4 �|�C>*�7�
�{�!1D���A�!�� ��,L� D����q�NAZ%2
e	 ��_��xl��D��$��d'�����J�з�tŢ_\2}�zԥ �c�*�U�>� ����D���H�#^��"yc���Ӛю�ю:��Q��Vk�u)�����7�#��fh0v$�G�1thk� ���G{����ʷ��'�~	u��i�}�Y��N��6et �u8�7�f�����,�T�i0d] ��"�0�$��l��	�b�v�y�`��Q�\^�z�=�ʯ@V�e���}�E���R�:e9�@���Zێ����Üu�9��50�Zۭ��'��ߵ�[�9:���X��v�����6��@�wA�+�g[�k�4�60`n.���L�;�
�p�p<��� H7��f��;Yװ���u�i;ԑcñ��v�.?��oG����lȉl[0���lv`����ͧ�s��҉��~`�l����$�r,��z����#
N8Bpn���SG��c������`p�m`�6��:��e=����?� �k0^�!`՝��8ǝ�_��샺��\�$m;�i�5�v�_c_�!�H��z����"�� �E_�����[��x�O����~��vP��I����;��8�qNYQ���L\C#�9dƸ�_*�{V���(���3 �6������	�%ׄה[�E��<q��-U:a%�]Ƌ�8Z\c����.ϓ��õ���I��\�o��z����M��3,�Wګ�����%\����Ѹ#TG�zW���k x-x��pm�G
�ɚC�d֬0R��>~؟?�U{���Ezc���c�{�X���-���D���c�!��r�m�������έ��'�@j��1��}�`��`�a���b�~}��b=J�UFY�"�?< �������������QU����8dT꠪@U�F�)A`l��ˑ�Y0��	�u��FY4��CcE4�eBs�mX�/π�234��C}�	�r�PWbA꡼H��QP̍�"6m9h*�BC�K1^%cKR��,j�ѯP��S��f��O�<�̅�����%\T�%AM�	�1�
.��I�V���9��Ti��,��qV���U�TA�h-��i�<kʍ8��@u~2�WdB�%�dEBEV��}mQ*Tf�����8�bK(�AE�@(0�CnP=b�|�N�����)�ġ���$�����M��=T�EB�]��0��1}���&���H�se�B~�$o��>p�O'\��(?�W�Anh��Dk0d�@NR?H��}�)(~v�"s�8��MP���y�I�`������(��'.}
��;���i�g!�T�9 
X\Jopi����[�| 's;�P���!�����<�/�4!?'�_�����u^�PC�#*p햸�ŵ^�
�� g4��Qc=�����u�e8����K�a,ֹ�j�VX�F蠦�cI��H��X�����~,��,�3��h��X(��b.(q�Aa��ﯲ���X9F�u2}�Bm��:U��x6�_��z(͎A{�}%�-5C})�e�����W��3�y� �#����M�-�#2/��/�oLYr?rO�N��C�""�z
(((~5L�PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP���`�ȃ�z>o�y^�@6��������������(l5�oD	��!p�/B�L!J` ��_<>J6��d'ތ�OdĆd��a�E�E"P�#��]Q�-��B>(��XG�h�\�{"�h��.bG2 Ϗ�o� �a�
�x$��z�1�O,fE4�8{ ו��X�-ɗR��D�䛤����<�<@$���<�./�乐qx7ȸ�3=�M6���[)��{�_Br���*��$GҒ�����-@�#q���'��0���-�<�|�L^�W|n$���Z�}@/�� _�%z�����>|�s,a�U񾫇�
T�TVe5qj��c,ؚtئ��f#��s���1F�]m���<F[ƨE��SZ�:C�>Z;c1sj��jSY�X�I�q0�I�1-ʑfV����<�S��>�etɜZ��:}"�NK�3h���c���J�JǪt��g`3�u�NG[=���Y�9r�&�ӱ�>�S'�9e��9&9������IQ�m�]�)�a7}��Ĉ©S�8�V�c�`_#9u�;ĩ��8f�nNͩ�����QߠO����h�9���S��	���d2*�ScW�Fq��,su ���^��Su�ר�ѓk	f&� s96,i���L�҈޶��d�-���g%rf�1�Xu��o4����U�ưL�?�/c���B5�1�Gv5f�]ŭL8� �TB4�$O/K#Ӈ�_͐1���b���3U^�Jvl�X6�׷v)XC�bH���n�I/�I #�!~���@$�(ȸ�xU�X��P���o����VaC}<�32p�#�e�aUB݋D?���X&�X�ԀVIl��kFd$f������(���I.J��{��f��Z�z�*�]�I��z)x���5U�S
�x)x�Ʊ��#�Ř6F�ޱ|��.ⓠ�'c�I�LEꐙ8>��oB�Lߗ�Q��J���>�:qL"��j;��g��O%�i��8fR���Q��)�0�/I�8�S6&:�c���R� �e���;�a&��"pnG�a�0�����J�Q����~���:��qM�Z���0v&���N�d2�8�I����uA�k�C*֐X�ebqͦb-����aM��5�b}1�5�IK$5�U�p���T���^�2-�(O`ImRY4�6�Ğ!6Rk"��@j��El,|�B[��z�ń�͂u˄}�I����ޮ2�Xe�k_*҂~�F��gN�sQ��/�a5��1c<#Ήt��v&㥡��h���*MX_����'�G�SI�%z� �?��e�L�몁�Ae����jKM�Pb��
+4V�}�,0�:n�ɂ	cs`B���D�|�����uv_mGY.����Z;4UgBs5��*��S���Mf�-3BM�
*\1P�G['�T�¸*�WqpS��U��o4�����cUf���dW�	M%Z�)�@un��G@�=*�d�?4V`���3jJH�,4�a|�n�w��7k`lY4�Y�fL<4���59�Ѐ��uY�\���%:~�EqP�u9��}SY��8-�b�zW4T�PʅA�Ke��Pj	��!P��\��ÿ��*Fǣ���$�w�1_�&\Tg+��U@Qt?��¡T= �����?��Sx�G^FE�W�^@^J�@v��$.�#BI���Pb	:�/$��)(~�mu�]IPW�u���ᐯ;i���wZ�}��.D�C�[+`!�������*'��E� ����(�
��4?l��<W�� �U�C�9Ƥ�@1�W�@�q(�����[_B���z0&�h��nEn"�#��*�t�
c1XK����ztT�.g#��X�ג��t�&����4��jY[�
�U6G��>�߸Z��.�	����ԡ�*׶�
�����r�	��	|��d�>���Z�����l���ᦆ,�~5W��*/��c�������*򻜂����7?�I�ԆY��p%�U�������'��'�ab��kc^�I�Iy�)��s�Ŕ(����6W�3^��و㳠��MH�L'�YI<��Qg���������m��Y0&�#>�����'�Z�������k��O�o������PB��"���u�9ao~��� ��bj}�bLҗ@}�D>I�CD��O��<&�E���#-?�yJ~�yJ:���$�!c������Ϗ���g���A�J�����#�ޜ�?6v�uֻ\��#ż^-�Q����G���q�R��Y[%{yL`Y�&���&P:�h)����d"�n[^�3�������1$v�u��m=΅�H2�z��q徤ee����%{^f�9�MhA$9�e2�O�{�'��AQޭ�������^�I+�,f�xlB�q� �'?���)�I��|�><)��?��^�{;�uy���YC~���!OJz�n��������H��W�{�YA/�Ky���x�8~�ݍH|<e�������������g�/�)!�!|��{�^�7"olB+��5������Hl���/��s�Iˑ�2{	��D��d}����������@+co�sY�	�X|��SF��Sy�km����9~
zK�����]��XO���E[��	X�Dr�X��-O��3fO����_7e_�$?��5l��@~�;����&����x�J�o�$?=�Ŗ�*Z��^)�+��5g{�����u�4ku��[���,�O<dz�t���o{լ�+�+����^�	��7��Ȋ�LL�k���	 �*{�wk���ݛ= �ṽ�л�4�ra�h�)8�$��&�{���ǂ=��-�qL �1� �Y�$�Dݲ��V��Z��5�2#y{���?������ʻ����% �Ff/�2� �<A�IH~�$�<��AinS�� �_��о~¹��_/�r��E� XB�9�����'�6����'������̀��������+w�@TREE  ������������������                              3�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ;�     �       D        _FillValue  ?      @ 4 4�                      �    �޼�              S�            ��MOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            �*��OHDR�                      ?      @ 4 4�     +         �                   3Z	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      �bB�OCHK    -_     �       7    
    is_result                                ��[m                        W�             �˽�OHDR�                      ?      @ 4 4�     +         �                   3�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      ��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��C7OHDR�$           �             �          �-     S          +         �                   Y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       �#@�                                               x^�TSǺ��8)M�݆h�Th,�H#R�(`�4 ����I9)P��F���F��F�7*�P�"Mi�h
)
45Gh1
�m����޵�o}�k�����z��3{f��=��a1��&�Bw{L�[G�<=����N���n=�jQ}�{#>���Q�~���/��5�vV����~���.3x曩I?��Ŗ�`9��w=voze�o���wrwj�^� <U�0�����Vg�ã��_��<vx!7z�^4�mk��ϓ>�n4���u���?H����n�A|�MK)��o6y�����n���j��^�8�܃��C)�6�T��I���v%�������Y��Z6��k̎�p���Ӎރ%��m��~�a��I��-/H���������o�E�L�lf��~?iR�Ǟ���z-w�W�C־/,p����g.4�k����{�n���ݧ�w�����	~XW�f��a[^G����%�������=�a���Qff��|�;����)3�OF��Ƹ	��f��33m3�柽9sp�x��s���33{����:�?��9R6�!oI2�N}�o�Cs�3Y�ʙ���3��'�dJ���S��L#��3៞�q�~���m��<����Imu��6�o��?x��_�i7��k1�co�riN=��|t�X�����6��K�LMQ'e柽��:��וq��O7z��9��/��uwxU�w��D�Kf_}8��5f&��̉�՗+��?|3�dNldo�a����)�Ҟ�{� ��=�y���
��6���{G��6�^�Nx�d��n�Q]iy>��k��n�������~z﹇�k�������?Ź�d����ә�C�]��l�l&��i�J^��{㎧��o��ɋ������Nݮ��ؕ<�{-t)���_9�Qb��O��}�����i�|�C&o�O���?�-���*�X��ֽV���=�S���ٞ�(�c�s��7/��:W�{Du��e�?�t��t����f6�Eڝ[�ʑw�w;U���{ٍº��՘ώ�x����#�r׹��E�Y��2�̷?P��ʳ��]h�;An�a_-8��Ļ�F�ȅC�0̎;�î���t�6����Y{� ��>��gY�IAaݝM���|��V߱3Ѽ���[���`1#���fWu!�����I[r�[���q���%�쮏�Y-�nY�9*j�3��������_}������F�N�c9��ưO��?R����ٞ�����?���92 ����"�/��W�?T(�7npmO�M���ɗ]z��{���tc�;�+ܪ���6I�Ff.�xf��k][b	8ɓ��������x���/+7�dq�Ƽ?����|��֯�^k��d�+�U׶+g���7��9�}8"��ٴz-�s�����ߞz0�pދK߅�~�TȺՐ�%W���^��}��μ�q�<�w!�˯^���}�> +x��э���E-$�>ȉ�j�	� @��玦�3�8�?�����WD��=:�~7�d?~�T�W6�4��{}��s��ԝ�ֻ�'�a良:G=s�GC�Iy�I5SF`�7�c��n.a�T�5�G,�m��C��O9ml~/�~��p�ɳ{]/Wi���8W�kL+&L�0a	&L�0a���|r�U�Ǩ��	��\xUvgS 7���<�'�i~=0�B9B�=ԫ0�RC�>\Z�g��Qo�7��5�Qȅ��*�L��V����SDX���#
`�z֝������ց�c���b��obAv��2,�֟��( �8$�(�:`n��W7+��������9��h��>Կ���ʣp�y�z �a��U�k��@.[�\�ح����C1X����{� 2�'@غ�)ꁽ�	G�٣X��pب4�%������p�\X��,ܑ^���Vm����� ;*�0\���;@�IoB=�JA��|~8?��
`����/ɺzh�E���Q���g;ރ�z1���>�+G4\���A��
�N`�	X ~���K���d�$z%* ���ֵ�&L�!���Ʉģ ����AO�nP#1�8�(�?��F1܀;h��D26�ʘ��5pD28����
1�� �P`8f\R�@Y�$G��|n�ށ��x��Qx8�(Xxv#�Gv�9��#������õkL ��D�P{��zؼ���a���V �>���o��[) b��.������zG>�lP�_�l�ȸW�L��z�VHx�f� U��ƍ�p@I�!1�G�͗>	ڧkoj�D���A���1�5Z竺;p��x0a�SPq� Q��p�g�z�p��'S�Q���ʁ-������0<a~{�~9wI7�e���!�WX鰭�u�>��Y��ſ��pu)���%��������ՕG[��K*K�^�=8³��S�ж�^8:k/tBN�7���*� �z\��w��|�o�����/�w�� I0>|~�y���O��U�$̄�J�~�1pzs��z��������5�Һ��@׻Ty)��ʗp������>�u�xSO��2q8���4��~
^������ٓ����)%�M�N����u�2�_�%N��
�0d���Bp�Y�z�S��p��W
�J����!�{?����뷂��',�c������9y.��w��4x�i+�+�a_'�['�a��T�@�˵��J&*� 2��ݙ�!�͗����+`��u�|@�;
���_���I�s�	�?�C�ˣ� �M �@/��� �s�+�s�n������#�$��h|�9�\���V�o���N|4�e~0����$ؚ?��9�o�YС{�F'�t0�}�O��^��q���&X��B& S�u�p<�w����22<�Xڴp$����޲�
_~L�YpxprY0�=>�z�O��:�?dئA�[$+6��9(.�!�j;��;u.0��g���r����Z�9�����Y�s�A��	�7�#d�L�'�B��N���fw�B����
�s,a��f��m�K36�`��Q[�X_K	�`d��kda='��5�����p�yI����ُ4�̶�LĬޫ:t�J�*�D.$��ڑ@?5B�}A���C�^���ۭs*^���n?9z@�D��(%n����z%�����кĥ����:��w�#�R\���L|��-^a����L8����{�B�%��%�Ն��Us����-�ԕ�RҺQ�^��_yޣQ�/5��n�G֫�mg���/u]��i{ ��SRܗ?�Q�@���u���Α�n�3i<�9�	|NՍ��=��b�m�u�}��lƶ+���[�3��e�H��n��y�z�8�bw�4+��/eY�w�&j��y�|�7ٺ�~�8]�mً_��t�#&*�&N�{a�Z̝k��\4�8����%��es硷W���E5��b��ߒ���VFlte��8ۤ��_����ޫ����+�'I���ܝ�W�^�6e�+��m��C�E�k�������e�˵[�N:$BZ�۷�u�pHٶuwsϧ�Y���4�6�x|����ک�܋����L���Sq�"kܕ��;jwV�u���ލ{u.5��˵fէ>�6����$<��Q')e���Wmy��6�?��I�7�}���o�'FV�n����}V�m��_�Z�%���i�\����g?���g���g�m�6���Y��I��A����?
W2�R��X)>T�ߞJ�]|i/R�I�=o�۞�x�&����n]�ݣ����d�K�A�%Y�wo�g$'a�C�Cϟ,I�k���+�y(clƻ����ڻ�W(ٟ�W^��:��`�N���o}�J�3ɸs��������w�̵Op>��v�~�#������7��}�_?kj�	����c��/�K�����B�4~��<��_�~�^H�܏nM���sH[��w�����o嗹��������Ǆ�)��ۿ��w����ʩxWN��h��ޖ��>'}T�-��a�jY���i7kc�l��l�|���z������C�Ae���ק���R�Ʒ�m6�NZ�#���"�;�L\��wO�c6�^y�c}��S�6ɜ�LͧA�p]�) ��}�q�Aj�߾�}����_N��u�O�ޗz��5�3�|��{�?2���Խ�n\�7`������_u~s�빳�a��ޛ���~����k\,>3`�u4�G���x����?���뚻mm�_���=h���p(��T�?~~��ro����-Q���9�R���-�j��n�����r���}%�����_�N4;_0�fs��亠۞;,�{4N�Y�}I����f_j�K��z�|���mq�+W0�;�>m��m�X�e���/)�ꜹSix�E�e��y�.��\mų�x������?S��-~����8�_�j�=h�2��y���l�>��]������!��i���}�r�r��܏�e^��5!��EFv���]ӣ�j��:}����/�	�:���K���X_��C���%拿�����T��[���\Y��.��d��,b�e�w?�Q���'��:�#����^�:�W��iOٽs�?%]>|l�\Og2iO��@;ޞ�k��ǩ�����mk�=����xw�T����k#����_�fJ��;{.F�#}N������
��z�����3�;{_(�ݛ(���]娶��~��}�oF�'��0����G{��艹A�����3�H��7HW?������c؎Tv��D��R��;�[��#�o��Ea܉�r���������vij��z;�<1(+&꾊�Y=P���}~B�ww���� r�d�{1w���x�j�܇���m��1��U^�1F�����8a���N�{��h�m�K�.�����'!A�xN�_"�
��p�[ip9S�ȹ��C.�a�x7���#(��1�M�s���ǣ�v�lr#�����oh�3��6*;?.��\�ۯ����Igv�?U���K��0�^.ƕkCύg�Ii�_˟��J�*�u�c[E�,,'1c�T�����O������{|���s_;^�)>>�kϏi#�*�%��&��G���o8V����Y��O~�G���"��=,�'YJ���Y}5��_�Jο��V����}S�*�=,�?��������/�ǅ�d�q��(���iT��m�t�噍�B�ۧʯߵ�J|����ǝ�f��L�G8�VV�����'(^��Ӎ�7�3���
��rB��B�~�/�/�ĉ�O�z��J�qNɽ��3G[�
?���i|��'�sHu綩��{(�87�lKmC�&�x1]?�n���w4��d'逼����W�;Y����p
�l̃�老�Gc����	�jc����Y��es�m���;�K�^T.e��l���=�[\WX��-�����rn������%#�B�T����.����*�N?��Gܫ�)1Ư}
w<��m�-�8=�����_������^w�9������r���ܒ[�U�[�|u�K������:ʹ�,��B��ݙ�N���}+���q���A�'��ī�:��8���ۉ8\�\�|�햙=U$v����\%�u�	�f܉w~�YN}��dw�|�U�\���G2����K)�+n>w��0�=闻���3w��d�~���_[��1�=1�W�r'�N�0�sN��Ƅ?�#��5ލ�]���0���`I������^�>��ɿ�Or��J�ݬr��-�d�j߬�s���	�(����^Ry����R^*I���=��)��'?'�Vͤ�m����9=E��pb�Z	u$'�k���R_�s��E+��Y��3~����j7@���"QZǼ��@j:�g$lG9�o�x�&��'������E��;�o��ǃ�w_G����.'FnFNd~6��o|yZ����vc�=!���z7�������g8��Sz����2\K�.����7X�p{�,�Wqt|��ߤځ�!̏���b��VMI������Qz�"�/��:��y�|����O��m�H'���~_����c��;��ń	&L�0a	&L�0a	&L�0�ߍ�?'<!	�S�X���g=�Tn<���KBe ��֓���r�ɥ˓p��'r`M�\�Dõ:�������0��3a����?'������<	[��3���0P���$=��N��=�Mh��W����}��yxT�~r��&���U3��PiuG_9hWѲ�� ��2�wF������?�⨮�����-= ��ُ^$fP}�>�Y������KE<��Z�Z�5�w�Be��>f��L?��}/Ժ�qw��{UW��=�����̓rp�q��<O���Ψ���l���~���!:���7J�kqߺ6&k�;���,�x���ҵ� ��z2�=�q��ᚬq��8�_B˴<����ik�]w� ��e>]�<��^�U�6�.�@���+<�X�������y���=��������6 U��=�X;]���'�k���I��\�3����{
&L�0a	&L���Ie͍J[�q�ae����9/?���ۢ�(��i�����
�C"�~�9j��@�9�����V�j�R=	5�*h�� !��ccmƈS܊n�{�5'T�A����۶��1q�[Gs�bBo�#N��9шX����M�Q��A��s��v������t��t3&.��N�9j��;�$qS<��n\��v�A����!�G�ΐ�("�V��đ�����?�tC�.D1-�<��$���i?�d�c�YK�S�$��V@u�N����D(����#EV\:�;�0u~�h�&����Y3��y�����s��:ȁ�9M�y����Ŗ���K�tχ�i38�q	�lX4|��փ݌Xɔ���z�3��<�����0��T���C�|�c�,Á���0���e��T�č(��TD�H�ȐIU��zy�eb����93<j�lv��������@�������^+B���T�ӵ�}��J�J�[INe��Ԝn�6cu��|B0�RRj钫A�R>��10�x@D�vk�-�N�[W�
�;X�W:��͉�e���B[lܥga��1~T��u�-�X�+�j�A�dW�����Fl�9�6R3*Ss&�9[NfY9AP�R,a`����5JG���UA�Ԕv�5]����ь#v�Z.��p�2/�����;�FAA���H��A�f�>V-M*���\R�)�I��ٛAl���5c3�-�L����YVQ:Bs�ȅ�1�gg�n��Yu��ӕ_::]�kQe�2��F��y�3bJ*3�ഛ����<Ӈ�TSu4z���i��$����F��lI%���|�J��H��"lt���E/M�x�n�Y��6��4I�Gd���N�Ab�؉Mh<���J��q���q��󳄢����T��P�T����7��q�t��"�5J��γύ":]0J���W����`�8��C(w�e�@��BO/��[I5/��iO,)jBT�LtKu����Q����NNr7�j���d7�,q�VԊG�9|��8��݉|IPUJ��	[^���I%�W<�A��Ʀ(���@��N��o�U�g�Z#�1��1[D�Z,`5M���;���Ku�FmQ�6P��J���S�чQ4λ)+]�qZC�7d9n^mw`�u�	ۼ�a3�(])U��Ɲn���H����Ϥ*9�,~��yڊ"���'�����	u�P+�Q䪟�>��j:#�nN��X�e�uWhN���L���H��:�H{����F�4_��ʉkl��Π:`(Ħ�3�;�̟�g�?�������MlԔ�D�>��ݕ��r�jy7՚ť���I�Q:],���)e鷈���Rk����B�]���AEa)r���-�J2�2��N�2T��Y�|��v�	��|FE���?�p&L�0a	&L�0a��Q�LP(T U��� ��*Ad`���.V[D����`�I���:>,��p���T������	o�9�P*� �AG"" �֣��A	L�� Q��$�L�Z~_
�|ڶ�|��j��T@���"!�ڀꉆX�L=(�kuQ��@��ETQ�D|���	��J�q $D��!E	�"�:&�
5H� �T",d�g�5��5 GL�l1P�h��D��)�A�M�D�J�T��D��@N!�S	X����KVA��'� b*��HP9ڏ �)�X�c�Q��Q�>����8��`QQ�r���v�� "P�gG2�6�D|��� �	��6a⿈�c�:t����f*ŠR��A�lm����G�i"���N&�z*js�b�R�@�SA��j[R6(%X�^H	T0p� ��@M�!��"C+�^�=Vj�%�2%p�5/Aװ��>_�I�'z��b|�
z�7�*6�Q['�bA/Fmj�j�����@�� ˦]�d�Xp�XU����p��t��7����!Y�������]�zԆp�|1Q;�����@��q4ݑ��w� W� H�D�� C�ЁBA�]�T*��(Ƀ�583���p6�Y���b�tp���W���!/�v��)$0"�0i��i7a��9�Ce�����g��h��X�fW<�5dA59,�l�o�z�8�?�U,�M�a��j��EjE�XN�����e3�[V��������#E�����u�� ����P�B>$f�nI|,T���� V:������ȼpE�2t��&[~s�`aI�w$������������N����Ѹl"��&��:�UA�X`�� :��~$EC�d���2��)��`�0���Ы%��쳠n ��*�wj�Vh���H
�A$:����g������=*�j���A��}�2�>�)��`��>(��0'^M��Z'���g;&L����1I��է(� .$��rGwo�m��ʬq��=9�h܈�}��jЦgAS�E����=���`L'��N؞<hh�p� |tϳ�I���t��@�u�t�e�{��m�*����Y�������@%��bl��eXHj�BıL�Ԡ#�m<�"��v�0G����:�l08 `��n�@� ��L ��BV		j)�5"���f��ţ�s
�5`�-���{E��W�Ȕ\��<�Xp�� ��������$#^ЂZ�ċ�a59b�<@���}(�?�h�p��*)�uv�'����W���w����>u�p|���L�����ڗ�]���a�&?�2뺑�r�,���4�_Y=6ƛ�`\V�������n8�t�h�c՘����/�RFqJ|ǉ���J��)���FrX�o��:�H�1�m��#�lq�֒���ZY$�o�����ӑ��N����(���H:Wm�YN�֬�P3�t�X�液�A.=y�aS�ŉ5Y�-�S�j���.{)��Q�Ga��E5K==U��<d����]��o�����ؓڻ�$V����3�䐺�ě)��cT;}r��c�G�e��y��X�l���'d>Òq�3;�u��	��]��<��\�4�PWܔ��W�N��C /��&W���%��3]iǤ3����n��*���-�9��J��2D;Y]��,�t�����&)���t����2瀥]���zC��Z�ƭ,��+�0�����$�oK��uH$�v߷b���_�7�D�|��,}�RQb)�u��VG��XG�������|����3\mIԂ�ˎ�dW۪�T��i٘����Yn���	.�4l��aY�/����vR�5.#����\9M��1xMe3m��2�0��'/�j5��:�D��-��4��f���s�`m��;��e��b��N0����J��$�0��G~3�B����iE�"U�� ��e|ku��/rĲ�X���1�2�U�nb��f���M�q��)����k5.MvF�󧦐����ź�x%w�Y��"���)TfV��^Rݏ��8�VZ5;VVc�q����;�����EHv���Ŝ_UBQu�{�@N��a|�����`a����0����j�#�"���mZ)EɌ�s�L�r��f���/~�%D� Ql�E�Sd�|�@%"�qa�b}�>Pn)�Jn�1�t��^�0���N�tK‽�s,��Q%��{{���g��4^�X�p�_Y+G.l��$M��X3�(t~��c+05��35�%�5Y3��X�X��MZJ]\0et�&�,Y�/�7�p�l�ΐԎO.��_OK��v�)?+�O���8*�����z�"��-Vdʎ�0/x����-- ],&�䆪W�|���iN�9g���9]m���FGe�r�������7,����svgz�8=��n��0��){j����"h^�L��T�D ^�x�|�:��՜��o��^�4�M�B�)ebu���-�-5�^�T��b��K!Z�2}�=Sn� ��R��_S��+���-�݌��3�p5��T��5e[��zX�����U��� n�oD��e�%��Y�T7�i���8��V�����b��"��9�*�$u^�ЖC�{�D|���d�W_���-w�{5Sx�皿�bS��X�����7c=��0�~Mlt�s$,��4��2�Y�T)��������i��8IC�P �8S�o�ah,���6��6j��Ύ*ݒ���&pN�Ȗ�-6X�Y�e��M��C�b�K[%Z�k�'yM��rq�Υ�<�b����FN���NQvj���Z�@��"�ӊ�ɗ^����{L�P�8�y�}ڵ���h��6��_fh�M�6��R���g�w�(�	�<��n�Q����r�c6\l��h������I���[і�Hl ��cѴ��Hĕ��éxu�I�<���}Z#��6�چcf��&f�֦K ym�d�m���/���� B+�����C$yӱ�:Ef?%z2�>�Ϋ�	�"C���
�¯Ry<V����7�X��dƙ!��i0z|��O�F��H��+�y�i���h5,]�����x�lm����1?Ky����US:XB�9Œ��%f�+�<x�2K^�XI�3��K�Z��q;�Cx��ؙk�E�'����RȺ�L�֪+PcU!��){�-�:�8vX��{[�Ty#R)��-����\��ׯ+/�p�nCO����-��׽��{�2˹�9V܏�N�5�2ǐ46]��`+�+ѵ4���*Ql^K?�i�#&v�m=�����.W�⍚*�B+>ڥ�G�)�G:'�$�"-�*�M�umر��vU��0!�n9�����ɍ3s���,
T�%:�0�6m඼'ћǵ�@�>��}Ř{B0�d)�%T��|[x�+f��NwD�j�[Nc Bƀ��6�B��~b�M���6��>���t�s��^�×U/Q��
����"d�*^���,���i�Wd��X	Ws�X�P�}�]��M�bJ����g�;�]"y���ra5�
'@��������\d�����,�6���<�*CSD�ɉ�#B�I*�0GB��`=��#�.i�HT=����徔�-vn(�Բ}�� ����,pȚ�d��X"��0��#��$��t��#�d#�Ւ����u��U��#G��$MQ�IY�KV�*�3%��H�R\�F���ђ��(T��hӚRx5K��*�����\����U���W��EK鈎g�Y6��ee�dc� -�-]Kd)1��pA��I֌I
)��f�V��-G\����5�L�Q)�4������)d�I��䡵pE�)�Y��%'�!�Z�,��c�M�a[�<mD#�v�䎉lmEu�s��LQ����ݟNqm��+�s<�0K>���&�tN�B�����c�X�,/]h]p�cۧ����;���U&�/B(�6�f�^Cq�]&ih%.xQϦ��q���*<��V��/s�΅HxF/��J5�a���jSTs2�z8�Ξ)��Ц�bZhI2�j�8�Ff���R�cTek�:�>V#w��k��yr�ߟe1a	&L�0a	&L�0a	&L�w���'��[�u��Jӟ�����Zc�_.*u k�U��>���\>	���������:�֌���#��_1��3a����n�����sJ  6�I��_hH x���k6\�ηB6@��Oҙ � s� �e !��3� [s�����V�\��(�~,z�5 � �<:�z�ܢt��N��<��@����q��+~�
���	�=wF�~G�d ��hX�8}������,��K���?����_�O(�<y'^X�x���̚@�ꂏ����� ��>�X�t�������%�)x�����k���?˿�	m���EQ=^¬50�
��������o��|����B����qz�׏��X�N��/O����6/>Σ�����>����јGlx@���w���� l~��)�I�Ox����G��ml퓌/��?�H}r}�I��<*%O�����׸�$���&L�0a	&L��oǄ�|1��lm ���3Xg��y�4cQ>B�\�Q�3�+��~��P��9Q�ÐRw	JYv��4��(�e�!����E�������8_ΐcrB�:=x^o�N��`f�b���j�C����*Jg5_�d��e��Q��QlRά9�1}F@��x��RV�����Yn�TUi=a+��p3Zӕ��Z��Ff��ΰ(:	�Tʱ�j�x��a���ʷ��
�����ľ$���jb��H�In~(��&*����:گ:��Qc�HD�:���*'���烘Ds�'fW� )5"g�v�����F��ZDu�g��U�n���GBK���xq�,��UD$=g�vb7�*���VD���5��h��4�M2��{��4o�Ő/��-Ȱ�$h�f0�ťhO�@�&�j�Um%�.�B��hDY-��H��i�2����,���`�ֳvT/�ͪ���R�`�r��-�Y���T+Ȫ�f�LZ0/:-_�º�*$�I�-d]-=�њ�o�m鶦a��V\���s�0�~<�W�a�E֞�A7fs��XG��:qf�|Е���t�De����dd�
���j�X�jW�s��9#�D�`�tc�A)Y�'c�L&����r9�U�@&��bkٵ\����p���ɤ���3
`穣6}�E�,���$�ә�����Q�t���7Q��/�FuKJ��[K&Yw���.��S�P7�?�Y�,�Wv�
ha��v�iz�h4��%�`tEv�BF=�T\V��Y���g�Qb��9�����Y�R��`��/P�Ο��]��cFI�rb)�2���4s��e�db�#Q��OE�k$t�Z�6�1]i@dTWs�٠�� %_9�Y�̙�D���Z3��g�En9�Fss�th�i�.�k7;����R��U��:)=팥��Ӎ��
V����f6�Q�n9;��tŮ;�yu��-�ՕNA�-4Y��2��������k�۠vvV�-Qyr��v��W¨2�&�A��$sqh�TI�Z)%�Xl�.'v#rƼ��2j���}*'���Z$�X��2�߸�-'k��Nظ�8��M�/*T�X�g&���4�ӈT��!�?6�k��k�nÊ+'NK\�`��3���qX�E*u��K��>e����K��J��tOsŕ��Fb47Ph+�HN�x�KU~�ʨ����غE�n(u0t�͕.GqR������G�b�34ǜOil9��nnW;8]$8=˝f)g�	��9qͧG8ӵ�,S��LuNQ� >Ӽ+�A�+!��`Z�v	�Yi����H�SNs�N*d�L�	��qF92̄BI%U6K�#J��h׀��F	�Wr�h|'����~�e��B��m�V������Z�JF�/bd��j�?�p&L�0a	&L�0a��Q�b T��*A'��Xg =�2J��dȔQ�L�j8�G VŁ�
p�2 �����SA��8����"%��"�I�h=J0��RH"`��@U�������2��W� :Dd��
t
=`%"�Q=�PM@@)��Y�Kj���^LJ��}�(9@&J Q�J�0U�/a c�}�Q�-U_� � �� �5�:��d��(h��|U@*�P� &2��VV��\L��0�qS�Ѿb���[B2� �ȑLP�b 5P��F�%@��?+%_G��HP)2���G>|�kcF1��q�W�):�h�&jT�X��cw���V�s�C7:�d��l���(�� HEP�6a�t���S��ǵؠ]<2tNR	���6�i��oa1B��9:%�u��u@G��-5Z/8")��gK�(dL�c�heJ���@WKA*�̀:� t�K�5L�P A�����P{B�-��U@��P�Տ�g+Q['Q���Dmj�R
�t�S���QA�ց]�d��jPj�Ra�7��B!� "���z=�9h�h�5D���6��@@/F�Z�a����hz[
�� *=<��v�R��e�ŢvA��i�T,��L���A��@�D(����$�p@ZH����JQ�h��T���ͫ�;� ���h_�
Q�2�I ,�-F�5>�jl��X
,�� ���j�kʠ��6�]�`���:#��!�Q )�j \���N,'ă%u�bU0�TÆ��`F�[��_�ۭ�P���l ���&���93���BЬ� iU���MZ����7\J~��a�����.�ݹߢ �%D< _p�|b;��As3�D>�ւ�*"�1��Z�<-�|��eB /�:��h�/ׂ�8	�%�v;�Z:a�Y5���'�:�������˖A�J��a`Tx@<�"��̴�����t��B>*i@�|�N(�o��h#�l`�/���&0�w �]s�2���]���g;&L���J�$|���XX�B�V-�x���Ƕ�?�����et#�k??R
���m�HȶBc�ܷ �ux�7�z(�҆!x������������ h��,̵�C~["0�`2}*2AFM�!ohj�+:2TDf�[�2d��0��^{PR�0�c���sf�Y<	-�$������"±�eaA%He��Z{�ݔA����28�!1��l�0���a�k���2�'���pmh��.��Ɉa8(J��Xgxe���x˵�Q������>	�R`J~�����ګ-�I��c	�j;���Q�����V����i��|}�E�8�]U���6)�&�cVqu��lc�M3��K�E���͊X��
�!/A93I��W�'���"V{��#���B~�[�º��EUCB/��
�ǥ����~�}$�amq���Hp$1�h%7o[�m���򱚯]�5F������]�؅�L���@t�M�8Za]-x!����֡�w��:S��'�3�"m���Wm�F�#��ng��;�e^z�0��Zq�橥<��@�~�|�RM�Č�<���I.
sf�ॽ�+�eR�ᰖ��XUP'>��H�'�R�����ca��M�dr�%���(��$��m�ênw
mT���<VÕ����6��M���HMg/g�_�^��%�I(�l36�2m0.��CU�ܚ���,Z��;��`$��F�tj�`�~N���av����ڪ[�k��]�8���|d,8�T��������u�BRC���޹���UL���H�.S�Í���X�Y]�C�Hن�s�	�]�LIp�_[���j��T-����vv�%U��)1�C6W�!|~0�0��*�l��*{(Ĥ+m]bF@5�]�̣g�%ݾo{3m�q3�K$WAXY�Ԥ!�<v�s�����6~ڲ��)�����Wgta^�y%X��W~e��7} ]՞w�{5���v,;]�rmY�����Z��5����&uWI:ߠ��p�KT����pX�`���b�44�z�i���6��e1^��^�C�_\���5M)�(sY�b5��+�EJ��e�MIzYW���xwyfr����Tڀn�W-�Ȳ�$�e�5�eeᖵ4g3�lJZ���u�故MIFZ�fFJ#�yK������J���u(�D�Z�X��kJ�Bc�����5�H!h��8F}��H���q��R�8>�R�K��S5�Ǣ!�EK(ql�ZbN�:�8�1���s�O{��}�]�Y�z����s�����fe��a�ȑL��'�����zv�LR�;��/OD��")��	*[4�Myg���(G�F$�vwv����;���N��=�k�ug�6,���`�쒽�hA��%�)}�������o:g{.��Kr/����gZdD1:�K�cGNa/%�����*-R���#66dۍSݤ�*��-H��p��"��0���f����� Y����xՖuT}`EH>]����,7i ��tpq�pw���\˝�c��^��V��`�ͼ-�k��,c����_��uu��*��A��c�1��T�m�U:��l�Z�5}d��}3�_���v���&w�҉;��Xf���H��9=
�A"�s��������97�Y��yܲ�-�ƛK�3y{�h��)YX�u�$��R����'�z�?�L(4.";��X)UB���^�'����3�&-�ٶ�ק��e3s̬�ܯ���	�YU	���$�R~s{��5����X��r����ݰ|�cȶ�@nLα\\q�m-��1zh���L�d�����R��h�eS� ���������ϣ{�ZZÞ����Ձt�Ɣ�\Bb�+I%X���DFU5@k.<�H`���a��iF�{j�F�OC���.S��{$w��3�Ѵn� 4��8�gƕz���quIIܬ�}����N�ZV��*tX�O#슭���Tb����V�K��Հ߸[6Ȥy�K��������8����($�K��I�nZX]J��;(
+�u�DLXNʣ5���U�R`�(Sn6�/���ys�� �?@�����v:k�YS'��X!iQ�����T��S[�_Z;��w�ζ�QSx��HJ��HGz��~�QF_',a�@����oS�qy��['�oxt|B_�0����}�xu
���R�Q�(͓Ԁv5{acY�]NS��'�m#�,)��YH�I�	.�H>�68�p��:bd$0��.�)��fkQ`�G)�3L���mi I=�Y+
�r$q4b7[3���p<q�����-�[�Jԩ[�"-�G
] ޅ���r�5�e(ZK���Mv�+ͺD���d�v�q�^�i��N��]��9>����=V��U���ɜ�]�h]S����L�8���H����Ǩ�Lyh�RA�iXy-��ѹ ���h�)ojL��FZ �a����61k(�sgiR�)e��|�lqi�t*9=56r�r�I�3�C�R-�&�=�rT[*��E�T5��V�}P��k	�uf�U9;r%�]�	&'����|U��0EOB}s6����X��TH�Z�\��"8ז	i;$�4`j٧�KM]��E${��3�ɐ�g��j���dm��(uo/ߓE���.o���3*�B	��u�(n��\��`�H�T$�fuE����$'9�[��4�-�$�l���D7�I�lM^�'��w�%�{�{�(�x�XE_��?-�&�r��5�!!Y�l��PK�l;i��a�,Տ�#=��~@��@�K۵���2y)`�P���X2��HK.�R��߭�R�ԩ�Aj�zզX=��/����1J����{F��%
I�4z�H��y�(��.n<�B5�v�@�Ц��&�.E3ř�l�d���J�K=jS	i��%č�4�mי�N8}nJ@
zvm��e���!h�4�*J%QrJ��_���h�x���n ,b���=���Ŝ��Jw��)�j��m��EZ��$P]��r8�5h�\7G�[q(�gx�:����Aam��%Ն۷�Jr	�}�˝oDg�(�b�x��R6��h�����%���]�#�s��f�D��̤�ht�)�ǯ��C��f3u���?��u)��U��g��	��+JGDE��e��fm�|
��<.q��l��zl��'K�1bĈ#F�1bĈ#F�1bĈ㟍�d�-���S8ܜ���sQ� ��n�����C�� ���U��ڟn��
�D��p�)�����F�2����Ib{�b����M-��5�d� ��[���2Q� �~w+�����E�2�/�v+}�;N�o��= �o�Y- �p���?��	f���Oڽx��9��ǟ;�t����~y���{?�۽��!��9�e��� O�iIw�:��v ~�/�e.G���ӣţ���+�g�_��t��E����<�-�0o�����7�+���+�0�*�C�a�0�O�>���q��P:��D� >=�����Z�� �~�I|�x�m����|��s����-m��%���0��{�iQ��ه�����������9����� --x�����e�ϟ���d�5|>�><����8�+�?'o�)�~��['��nnM���0ʗq������K�{�����/�|�\�1bĈ#F�1b�sQ���J��Y�w�yyŗ��^3HN�I�k+c���W�z���J�s��%��7���d�R�I3_
ަ,�����$e��g���ت�)�k�;ZO���1&*�է
ІjC+EN���Nf_El���-��D�)CZ�r2C~�զ>w��1}�Y��Lt�Oǘ�m�Uᾮ,��y���KJ�WT��&�Hlh5%3��+c�K|�w8�Χ��$S��G�:��J��B����._��L������]S|�n'nh�ZM�������1�"Ӿb���#7�W�F�:��P�⤛j.u^T$_�oU$j5MG��'��'-�yģzn2����e�4���|!��W�-o�/ >�qΫ=fo�i���{^[����J�W��^�zd��Π�_�j��G�NY3����G�ZF��Cdڤ�_Ƹ�����^��:�� �ڌ˗�D�\+?��jW�@K9�6�@��GP"1O�ܗxĂ�sc2�L.�r����=A%�3.4 �3W+�:C��y"Ք�x��[s��H�2����رk���g�Ԯ���g�^)n��c���1e�Μn�p�ɬ�k��O����v]P�(	%:�2��y͙1���(5�e�V����Q���J�Hle�L�&��o4RH�JnA�
w���zA�����+T���w~z��z$QTn�/�H໊���k�;�p����u��n,N^8_�$�q7�T����MN,Cd��W�e�9%�\����5AON�x����&����1-�2.�P���(Hlż��K���s'y��1�ʼ��n<Sp�t��Ő��l=sTTi�ٜk���2F�|�"��Y��:��x�I'�)H�x�̖o�6�Wk��!�Ow*C):-B=S`�]b�E�����������<��j�5D	��A�Efk17�d����kQ�l]p���Kf��������l���	4�8��|l�zS��P$�R�ȷ�x�L�Q�S�;�?�t�֊���J�N~�Z��z\�<o>q�$�]�\�b�{����b5#�>Ru�b:��4�o�U�L��J51��S6OO�:[QƆ��y򡦌3�ݲ��������D����}��?��p�zř��%|�J��t�)�+ױ�|Õ���v�4u����:?�],�Tc����R��5(���W.Q.K���DY6��/���K�g��<�MN��>f�\�\��$�揻Q����C��+��M�$j��fI+c��g�G}>,������)�LgP즕��a:ۮCuMW�3��>1��G�;;#'[�҅1��Qs�e��ccӶ��/�lWk����6Nq�^�|��g��x�j���x�6�5;%'�׌����Ӑ��k2�Ɍ+���E�5͊�J�/�x
0.R�Aa�\O�T���
i�ǎ�0
�^ɨ4^_��R����[�+�Svt�!��e7��cWb��y+�Q����D�m�1bĈ#F�1bĈ#F����N����U�@� ��0�/��ȁr���B�i�|����\x�� ���$H�	KTpM� ��(� �  
;^O���
&F�N#`nH����}F`�Q]i=h� �5
@�n�P��3A!����=
!�h�.�/>��~�>�a�����[b4� �`2�ᾐ|@����
P�(��
0!zE%x�v�[؀I���Z�P� $
8%F��C�E��0R`$q��|��N|�>����&;��z0&���0��c�H�������g���h��xLxI>�}�M_It�H`�}�je?����f�����F܈ �`�*t���Ư�އ��Q0Q%�(�&�Dǈ����g�Ƶ���y|Mb���������5m���J�DI`��>G��>��ߠ�Eϕ�d��ŀԀ�t���`�@E���axe!�S(`�(@� ���c 	��M�=,!� EC���hpb�/��ݠ���~[n�g�p_g�X��}�,
�5$�`v0j0��5���e6��E$��qC��S�&���}S����l.�>>&�b� ~��qB���w�~�ӉAb���x�crL���͇'�N���A���v9|>�/h�{Z�7����*�ζ����LBɺ��T��rAQb�@�0�3��S+�4 }�>�}�"X�ɂ��<(�[�>&˦:�0�aR�-�)(J��l7X�q@��c�4H'eB�� Ԋ<�.ӂ�ft�v@���J���0�e}�tt��m��G�Q�n��b�J&�q 1C�N
��L0֢P�]�%7�-�����HqW�L� �L&$q��$ <��șT��$A0��
3�=�N����R��i��.��Ɠ���B��e)�	�W���<�h��ۄv� &� S	V�6I���԰��2`xai�&�i���� K*@��ݣC��K�P3;+��q���vn=̌*a{f�����AJ�3w��*	���{����vb���%�,S7H%kP?���������}��e�d��,����ޟ�)����L8r{an��B4���B� ��P�$�ͣs�`s �w* �v#I~�gn��y�j�l	�4elF�awW
U6��R@�S�t68���-��!L���|��lAJ_2����T0l��^T{avB A�U��Ok���zXkC�P�O��=0���uۀ�� ���)z��gap� ��f��� 'u"	a�v�]>1��l�b��U3�q��3� ��	�nr�B��A�ގP�Ͽ������?Vӱ����*T~5�tq`�=oRF��F؈��68^,Y#��q~�O�--�Y��ډ������ƣ����')5��7�S6=ݜ�S���|�_���~��nx@^B�D���|��?1�	nLh^�>X�����+ᅆ�-,��]ªJs���~㷛�ʿԶWDĒ�.u�nՕnO��W�峖>��,���^�e~U�\��5`h�!�-������5�3�đ�s^fP��M��s�
���4��\LI=x2�K�ӟ<(��t�N���ͦ���P27�� �q�9c����,M�}�*��R'2��_�`�s�z����&���3!ؗ0;A���s�Hῌ����L�q�u[����Eeo��c/,J�]}��b��a�=ϖ����fS�X}O��]Wu}����0�k��F����ԺV��=o�;���czS�����oiζ۱����Gy���ZL��"����Ң��#�^�o�м��$�owK��,��Ó��p_�������]�*�a}��/zȟ:��b�Q/�|o�E�Fl���kYM��)���5iR&��5���EK�l~9S�8Y�[W檪�A�Lm��p-ܲjJ��ISu�H��*s��3���
$N_�zsqX�6�o3�H�ͳ�hR=�$&r��e�M�g�L	zG�h��$/y5��O���}>m��*��sK���+��_Z2Ejǖ+i5Ӛű���2�,�)�E�e`{+@��<=�m�0�U�'���	�$�B?��V�W�LQ�2�N���ߵ�[�h7�W,�)�v��t����Lr�r	��(z���w7�Ȁ2���r�nY�⇦T��N"��9������Z�8'�A���$,�������LV�7{��=St���r��F�F��;�v����є�϶{��!;gR(Ue�{���)N/%�j��:v)=-��F�L��5�gK)ʹ����w�����*�PH�)�t�5v�Af��"���Q�抬Y���9��͔����>wŐ)�J��ܖ�^U�X+E	�7��]��{ \ۚZ�^Wn��v9U�����(�q�s�8!kpWL�\ ��ڱ��6��G��X�C�}����x��;9]밧��Չv_$���l��y~ƛ�y�o�����x2q��S�Lu��9��ԪO�`�#�2_7�;f���8��2K�d���;Y���m^0�^X�+��g�[�N�����ߥe�Z:�Z��Fr�s�g��V�:��H�ߎG��G� �)��D�7Sv�OÔ�oZk�2�F���"&ww�W��|\�v��Λ��M�����ibS��s�p���5�=���l҂�?�8O�w�7��v�]Z�t����)3%ש���K�葅�����vη��R��$X~9/^E2�2�s	"�$����&k���R�&&��XV�u��D��אM�N���b�d���R"a���,�t��E��U*�.G%r���E��dB�H'����p���X�f7�(-	i��-daxJ l y������'\f�'6L��e������奊��*�ҷG�Oe�Tb�'���9��uQ�X77�� �j]��a$��^J��i�ŉ2?1<d0ױl���ٜ0qvQH��	&���E7Q0s:�8.2$5�	=�N��Pa��7}��;�1:���<�'�N��뉳Y��Ez�\����@�Ѭ�*�n�}k2<��CJs:6ÆͲ8�j1�~Bߞ����!��t&Vʱ�%�Fg�\e�5t����hs���r!��[g�J��{���2ݞdF�����r����7��Z�a�җ
h[�9���BɈ0��T�Nڅ�|�/AT����e��Ĳ����J��2��@�D����q�ei=�F��#�n���-�*��a�!�ٔ�v1']�1��<�A��4��WI��A��^��J#	�!�}ԕΩZ^��&�a�ꌊ0����$�Lؙ�]'v�6���}ޡ�3�(����\��ӶJ�7��*e
�#�:3C�t�Rpg�I6��0qݐ/l�����}-<��h�SJ��RL��-"=g`��Ľ�Ɖ�(e9�>�^e#&Y1UC6K���D�[R�\j�t���
�`�=-?i0L�����@|ᦱm�#*U�	%b����*�GJ����=R�bs0�J���\�:�"]�&�͹}y���/Uy�뒏K2�M���F�ZH)�S�r���}��_e1�����S��͒����-<��'��쑞	iK=�Ga̩99�)d�>�j�E�;{�a�h����\���r��-���Q�W����m.�9W��M����7��M�AD���8���YB;Q>)���<�7Gb����ƶ1۶+LZ�!Am���H��m3;�b����+H*�YNo��#I>�ʤ���us�|�A��P���HC�\��!ӗg��Sn����tf8S�W���g�˧ ��x8�]Ժ��}�B�	�7T�Ĵ�ہ �:qz��k���#�'��S�o��-�Ɍ��ڈ�������?�� zv|�V�@K%�#��׏vh(�f����Ėn�f��"]�/Q)Wê�tL�/��ºvI��V�&V���"%B��E�D�2�xh��Y����v��t��I�ܹ��G�)���֎{�sUn�Y�#>tG̄}���MZ���EH�3�㋚p]�
!����\�!��j4����冉>��N��[I��{�$U�`?��s�d"-Cr�&��YO�m)Ľ%�Zª:-5\���Ңo�ƈ#F�1bĈ#F�1bĈ#F�1����Ʉ[D7@��C���O��b؋n�����|=0ݬ%��޺uX{+����n����Q �@vT?���������ň�_��|2!��=��L�9P�WM���� ���r���q?���~���A�2�1!x�8@q롿��������ٹ}��w���� >C ��+@C���:Ѷl���~z��8�<���7��s���x7��%����\� ���_�7�]���ÉZ�;�g��z-���x��ǇyO�	o��Gn��V&jP����e�G�__(߀���>�Oy� �Ωx?����n��Y�چ�_o��� �;��	������0O����[Q�k���s���^38<�^�f�Ƌ~p���z<~������FT��,��1'��v�!�������/����|P�ă�~�{�DT?���e~�h��<�۷n���.��Ap�nAL?;F�1bĈ#F���X�Ǯ/�H�kj*_dj/�X�^M���y���7��[��5�r��u���ۍ��Z�&�q��\�2FY;q��Yi
�m\�x�ʱ��ͺj&Zi��Z�I���s^ɵ�~�	�>֊�����ɉ����㺍�����+�Ƙ=yE~�Uw�u��A��.�g�4�fj��+n�e+�͐̚{v�zp�Z���U����%�L����;-v��B<��||-�|�_�7�.aA-����@4h6L�����T�UF����Q���g��}W>@0Q�U/��o����4��8e�.	L��f^�&���U�Q�����'��N*")Gx�#%�o�<�'��б/b'	��Ʒ�ɊN�,O#�~06M=�q�|���ܱ�ʱ1�X��Ե��ٮ��2T���%Ϟ?��6&��V��c�K��0�i,HԐ�DY5�Ԙ%�9fĪǮώP�c�3챱����3���cO�_Z-�c"�����������y��[��H^}��ʅ>�{�jF���cW,�zӐ�:�~6��gV���Jʩk+��Č�1��Ԏ�.KtwX[��kr�27�W.Qω�.x�/P�ce֋Gn?����S�F�2$�G._���XQ�B�
�8�5��z�g�<��;�l�0L�γ-v��)WHM�$�ew��%s-D9�X�V[.�6j��7��������9��cW��cgΈ�ʂ'�N�����s���zg�U�<�\�f:��^"��
_e���]?oFN�,Z�����`ļ1�˸�JDN<J��/h՜j���F"�Oj.M����V��LS����ˉP�޵�c:]��q���)
��'^�x�W�;&�7\?_i<ޤ�x�[~����q�	��Ry��ʵˆK�3M',g��I*�����L�`��Z]�Ue"e������Z��+'���+��~v%_�z�|��	*���Έ;����I�^�'O�d�m�K�g�_�U��49�-\f�x����V|}\ɸV)7é� U�Of��1�7,g2[����h ��'0�����+�6���u��k&���+ze���)[,`��B���������_9��=�)6%� ψtʕ��2*�_�E���A[(�S��ߡ�'��򔼒�����k��+E�L�97��d�/Z�?1��D;#��;΢�;�W6�I�I�~��5kab��Z��5f����¥?]��0�'W2#n�̘Q��5^��|�{�1����9��&�˳hw�/˾bE[7EW�qS�I͹��D��������W�_�n$��C��N��@}6NE�=�L|�7�񁮘G`��d�k��p��G��x���\�>Pm	B/xT�'��Bdþ�����޾bk�^��a�;mVˣ�#@&aMmz��-����Q�0(��H���+�W2���+c���l�/�:B�gCe�C�э>]�� g������	���O�1bĈ#F�1bĈ#F��P%!�@�2��a�H�n���A�p��ΆOa>h�P�Q�1�cnܮǀd���G�B
A��*�	0Ѓ��g f�ƥ��0@!�s�`��Ar�ƭ #^�)D|��HTW:�l
�(z;XL|��~�"� #D	��
�v�_N�n����c�1H�6� aH@�09���*�09>6Lr��� LXQ	^�
6h�>|�ѽo��� >BF'���0���8�\p�H�\�����jMT��D�3�)�2'(P�H
�]��Q�l(4�xLx}>�A�M_ct�|��}������QS�&��n܄�}r��Q�n|^��5Z䠱#`�q��M������-��O�M�됄� ~�`�����~�?Z�7״SS[8���J�}�

	,T
Pq���%H��Ĥ��� �O��P?��F@�9�n���1���@Up�B�X������M�=l�� A��@)�?�ځ�C�nR�x�7����3)@e�>	�
���*8)P�)@��e�&lE|z<���������zȌ���v<d����1!
*��{����{�sx�!�	F'^�ӳ�\h���vx����������b����)p�,��B�
]VPy�A�Q�CT���p��Z*<oۅ_m�a)���U�,�zh����u&
;�f5\�c�1�^c��W�>W	�8�gm�;r̀�Z�& �'��H:|1?��0���?�D+��`����\�Ԭk�,�
��"��dAj�D�����j��� 6�E��P���&	۵V��W�'��ϙ��O�@�N�1�����2�	A��U|����PX0����EX�OQ@�q7��z�,Z�f4m� �7B)e�N�S����:�U�����m@�)�?Q����� I��۰7��M��4���k��$ ��us�5��[���B�n�UBZz�ma���k;e(fŋ �O c�	X�TD7"����Ĉ��n��m�4VAw�,#� �Dhf���}��=�`���x|
�����ކ
��o��dL�!Ձ�L
KJl����yzCD����� oW+�K�;�`��v��i���l'���CR;��Ղ�Ɇ����3:t'`�6`u�C{��4Ш��Jsi�������^)ػրF�����Y����yT&� ��
{�xX��@ �{<P��̂��F���@�lH��A'�����l��_��p�Nd�p��kr�����m�W-���ā��N��~���}.���ra���9rO8�P����,OB����4��6�S[�K�Ԇ���^�gB�hؼ�#�9[���+<�xY�Cy$��<�a�{���LT��-ɳ<������T���"u�%,���ފKI.5�S��Uy�y�]d_��G�����3�4�R:ʋ*r8:�ȩ
0Q1O��w�e��9C��N��3���H�p�?re����Uȩ�/��v0[����N���>���/VY�� �3~.<y j�����ڗ��Z�a�)X⤾"-�^ .1wLԤ�5+�7T��ڻ��i��R�Vͭ�����-��BY�6��̍|���7�e��&e�+���gZ-m+�_h_�K��)wKO�qD?�b�_�ݡ�����Uf�(i��o^�5��k,l>24��nH�Yfɖ�a�(ԠJN����:��G�hfM��J�j
��c-y��q�Bg��{���u�N�G�����|�gk���3��TA�D��6k�ʧ֨�6��xZ7-��~�2��}.-0��
+AWt�+��c��4f�Ĕ��I�8��='���ϪüJ�q�"�r��;��2��f�e�JP1�/�%�A��۵3��U4��u�O���V��)���4#;%ku�k���r�\ZW�.Jj�A�륙~d����窳)�is���f�4���V%��}��kD=D���U��xnTJ������vyEhQ�޶O����iym�]���uO��&E���Yl�j�S����K�!a��ާ.ݔ�4��܉�~=���.�)�Bn���H�iC��E�K�Y�ύW������+��F���4r��@w�g��Y��1�S*â�Ns�e�oZ�f��IV8KA�j��nK�"Zl���6>{y0_鶳��UZN�t��iU�h(����.�i��b����7���j7����f��L'Q��e�g�{��U�nJ���$g����Q�I��f%5��[W��Ey��U�[�ob8a��T__*�S�UDv'���'l�3f/������=m���B�O�Ǉ��9��DR�_���=:������~���́�z���1-�Ҷ�Yw�[�l8��K�0����z}	y4��Pg��^y�iy����E��p$�����Je�6/w���i�&��%��u�����=���d�L1���{���Ϧ�'�h6�g%	s]ýsu�:���A��T��[�\[�<�Y6[��Z�)��nAԝ���a>�j�ῙV	�	����m��R�.����#E���K��i�js�^�i�~d���\�{v�d�Pgb4�X?-[Sݾ���Z�h��Er1mWP2�U�җs���N�'�k_��/t�>5cఴ�C�[�����O5W��ӿ<[�eԸ�F>S��͋��	.�v������,Y������MY{���U!9��%�d`��x)kR'T.�ܨ�L�����:������p�ȇ���׸`�������UQ;.`���q�l}.Y�\'O��A��Ž�&���tSJ�n����`��Q�j���rˁ�E�[��K����t��` [r���<s�Dg�TyTdm�&ˠײ����	�N�߸S���J���*�hR9��-�_�֭��%j�:	�t���%:e�Ӳ���������K����.��e��Z�*X��+��bY)U��͢��f�H�6�6z'r������L���!���e�5��n�r�D���r��b���\*:�Q�@f�K]J&KPJ%�,䲨�,Ń����3��JafJ`ۯ�	�Xs���N��c-�ui$2�f��*����Jظ��|��r��"vQu	�F�2�P#f�Ћ�
�+��'eM҆�X�pR�jQ9+�^/��-��]o=�q�:����FGXR����aN�U��tw&F"��2r&� 7�X-*���3���hd�!�����ȷ ���B�ރ�Nrsv�"D�z�z�gsH�"h]^���9��i��K�:�!q��t���2��g�N�tC�6򔠝���&7��,���!*�FM��}�#ݪ#���`tko�݂z�3{C].�hN�Z���K���dP>iBS����,!�E��aS���m1HY�:���|�%��c�R��i#�!��J8pa�z׀�����)�T���
V��,H*�xy��º�Y2�+LΩ-$_#�Խ���ѵ�BG�`�n08�u(L�g�(��$xk�KK.AKpV�$g9V3��&�E,�$��Ҏ��*S��z�$�{X�������|�8Kp	�K��HD��2��	K(���{�da\�^�$0�˰�8� D-�R�f	gt��Ir?�3����-�UM�Eݪk�,�1~����u��T�Ȼ�.�#�X\�%�����p���,7��2��4N��s��O`�[:]�A�F��������� bIK	�,\�P{X���1�� ��bM	��i�4��
�qj6�ٟ���Q˫tӦe7~��!A�t>�;`���֔�.�P�ta뒅�m O�u�Z,h�ER����l�o��w����u���8L��� �5έ�S��=��sآ]�%��z�cBU�o���;02aq)�HG�ٚI2����J���ҲM39mw��v��A;fA�\����1Hw�DAIQ=9��g�+(����N&o�H�pD�ebM��ח$Эۥ,v�58��:(�9��f1��*���9�c E��ؤUu{,W{�� �CGa�^��Ε:�O��%F�1bĈ#F�1bĈ#F�1bĈ��FT'��܊ᦾ*T��S7���e�Z� ���U�m����0JTz4�}��,��� V���a8��O��#���Ʉ������(�V<�RB�_����������?x+]�z6��; ,��] �� _���x�=r+�?�x����v��4�m~���ѓx}��G7��mD5����7�QQ��<P�1��*o�y������?��>���ݴ����(��/��C�ƃx���0��eg	>�9�����L�๿�բ%������">w��.;�ڙ��F��0�ߎ��ߪ7j��������-�:����x~�a����^����0o�):LgE��"z��
�s+��GS��:���������~�s����	��3�9DH�z���3^�w��Q��ˀ* |Y�O��։7p���:������.������"��Zܢ�����bĈ#F�1bĈ㟌ĕ�5��~�X�~�_�{�E��U�������wbOn��O}w}��'��=���W|�-�9OGR^
��S�w��^m����ϼ[����*���������?6�R[�/�6���r<�ذ"~�������
����~��-�F��~���r��c=��V½���z߫v<��ٸX�����Fj�<q��0���|��U�%�.�?������x�<y�f��3}��VK^����w�ȷ�_����L�F7����>�,�,��=���E����ew���t�}�Q�䗧����G�����o�?�&�|[u�+=���T��O�����k�kM����¿��7����K�o�
_��/q��WK:D/��J'_�zZs�!�}?�|��݊����9��ٯ��#˗��\X��._9}���G��N����Q����sC�O+�|��|�4�����?m��RM��4�yJ�D����L+=��	O�ҫO?W0p�M�O�_|��鎾�O�y��=���=[���5���.�EV�����z;����������FZ���3����Qt�wUܾ|� ���&��bU:��T�]/��0���U��%���X�,�R�����s¿����'�O\��9�#V]yW����a�w���{~"�OX����/�����Lֻ����o�����/_˸��#�|t���_��s���3[ﺬ�����V>�}�;�Ǐ}���7�&�l'P���!}�G.�Ӓ� ���G���r����&ޕ�y��!N�A���d�������oο��Z�����[��f���L<���q���{F��>�p�B����e�|��_��~|������K�����_���%��;�%.�}��?~t����C���?��?�0~+^�?��_\���W���������u���y����>׿��w���eo�>}W$27?���F��<��7	�����O�B�I�gְ�?Z��=5��~�������U��~�����3����
�%��W�N�뽤]��ȹ����Ϛ��_�������-�������ї���o�}���?����p=�s��/R��RS?,%�BO��Թ��xӳ�=Xs��O)�G6>��Ӿ�>�pe���;n�ʵlU�W��+��H�{_"��>?�+Yr�$���V�޷R�f̲���̝����}����U<�l�6�i��W+�����W���r�-���O���ҚO}�[�w�?�,U�]��s����ܚ׊_x�����z���>�/��<�r��00�D^y���*�}U�f�������g+����~�~�D���k�t�S��z��'�VݹQ����x����m�_���d�dǣ�!'7$Ӳ���X�]<���<�-}�����O��������˟�G�{�K��W�ޓ��4���������o>�fHv���c�?�ѓ��F8yz�wв��;-���7k6����ݕ���=�'�1��J��}�����<�t�O���������|���:�&�Խ�o{�n��S��i��|2��OyV�],}��{���~��_7�+�N]���#F�1bĈ#F�1b��o�����Պ���C��c��
��s������f� �޿�S>���'�:�=n ��J���£#4/A�� d�g�l�28������Qx��	���4h��������}?��"���� T�������w�Eut�?jD�(� E���Ҥ.l��-��]Ycò��*�+*��XPc�b�=;����̽��4������|�$Ǚ;�̙33�^�÷P+�D��1��
ͷcՍ�x���\X�����1���^G�i�h���6�lC�������|lt�]9�xe�9��A_��� �*�|¸C���BxB������:X��h1o8��|��E%X��K\/D����� �{ x���_�4����'���d�^���!������zK00��'��i�!Gj�����i�`����1��t:N�%���rS�\�گu�v_T��������#��8�kB�	iZC���Wq c���~����l������_q�7�3��R��s�������3�ތMCQ�~�
�!��ܮ����-������Ö�ər8X9b��"�����V0���r�T��t[/��St�X���S��� a{� �Ug�|�E��޷"�fb��@������o!�8�9zv0x�~\b��3ض�+z~�O�J94'DƘx-��xaz;{̘��Q��5�9���D�l�~�Swák�
�qet:����=(����f�rk-��J��v�0����A~��nX��&z8�ˬt1M�#¢���o
6�ϔ�p����4	b���<X�+I5x��
�n�s���x���v��vH����^`َ�ر�⿷�q/,�����1�n$�6��L���ƣ�Te��,<�C�����f'"S1�\KD����z}l�r���S�S,�A����C��$�F���5啰W�	k� �턇C���{�p�1j�����"�F���N<�tFp�ȝ1)�v፡:F&עl�cd�MGu�b4���ε���f�c�]�����4�$����zI
�=�
�7����6��m��Nv���k:������P�h����������h9Fg/���x\��C�HYp�ч`=/�3�bS(�u*����1e�ʴܱr�\�h���q*)N�]1��~č{��YX�w,Ɯ�G�Y+���LFb�E	n���h���@�
u.G�;��\zԛ�.z\{����2`n��^��b6����h�`%�!A�����!��00���%�e�
�3�����M�t������s3=گ����N�BG�Q��a�+dm����G�u�$ߋc�`����1��&�Z����=��܊���!��dԫ!�j$�N����H�ݚ6Uu�W�²�<�#yԸW	��)X|������D;�����!�:��Q!����#X�񋪰#��_ߊ��ql�=#aёV��g��:�{�\�ͯ�b��"�}�w��Ǽrh�҂��>�ŰS�����nư�7�Cg�ر60I��g�1i�VL���������i�+�T��",h�3F�t�Pk;Gm��#�6�8X���1�m7J�o�����'m��;��Q������x���ͫeǚ��\����LkY��b.?�����)��ծ8T��U~m�#�����^v�u�D��?��y��Y��#��o�m�d��6�ή:���������?���AE��ꊖ&f�C�V��?<����1�]UG�e�<�t���-�w^�k��+YW�]�p1���S�;2�l}��b߅6�g��`����7�'�no�U_��eSEI�F�9=����/��6W���s�lߝUǑY�㝖��s��VV��,_-����}uW���R�2�Ɓ:=ӕ]6:��μP�ms�������w�j]����*��e�����g��q<�"�rͱ�{���zi�ܳ��8��0󧴂����_�e���ӯ��캵�I���9o�p�3��㦙�v5__�㕺'��S;�,]vnǾ�G�-]�w�lN�|���ŋ/������z�T��ٳ�,ɘ�9w���9OdE��7/�4_�_p7�ؖ�Ҭk����(�;�~6o�ow��L�Jܖ�c3&cܶ9çnZ���PΜ�vOC�k0j���	�F6�|�w3���3f���7��o��2e۴�3v�v-.X�d�^���#�G�4��v��ᖛOn���7+g�ތ�E��2���Zu�2nݤ&+�%�%�-�d�d� �ā	��=8�{S�c#�Z�X�5�V�"� �頎��C{���N��z�h��$��c�\\��:8}���l�y��Ɣ��+��9r��)��X�nLM��x����鋰���t��1ۧo|�c�ɒa�U_�q�ԧm�G[�>tkݲ�����vH��Q\�?Rw�O�j���^���n��i��#��Cvo����(��6#�[ً�{�Um�O���?���{��C]ZqԵL����@�/�|9�u���V�n�]�1.3�u�'yU[N�1cJ�.:��N����ܿ��u�d�/i�����jk�u��ap��-��t
4������ľ����m}���:���V�tT����>�����O��<�����xP��&��T�D���'u8ܯ4��j�8p\h����	+��G/s?Sn�͞��#<�G:�4�u��#��7-"v�j��g?og>���Y�8=~��ؠс��\�n�з|��1��j�n���ݷf����T��[�]���g�u�;��9���i�WL�U�1vZޒ�~��m�uSr��_��Fg��Y���_�ݡ5_\��$��2{����{��^qdK�s�N-.\����/�+�
�d�����+�w�[�s�ʹ�gܸ:�:ôp���[v}*oG���ڸi���_;��m�c�	���'\�Q��xSYQ���?V�=��YGui�-��gT�����M׊nl�q�u��=G�M�j�+7�<�1������N.�wA���y͞�#+?���Ѷ�5~����~Rῷ�n�n+c�%�^Tsz@���5=�nk����s�0��6��;�<��b[���~�pm���{'�����m��i����Vy��Ʋ��?���ˏ6����c�����?�=X����U��}r�0�����V�%�f�s�ƙ��k���8�CRVKȵl���׉������Аξk!S�~+
��i��٭��x�Y���y/��p������Ԩ4N�t�Y�Y��Y�X*nV�"��x*49�u���*y���,����<�W"�./�?�,��������a>��9鲨��'��$gk3$]�˪���������3W�f�!�w�F���;i�Ϡ�r�py���"��6�Qi+��l�Sӫ���넚F����ʄ���_���q�n�e��%�쳥��(�\&�]�"\hpW<��Y�[Y�R�\'�;'��>�iJ�GW�9�H��͑?��F�S�u��hV��&"����F5�}�{[�l�N����Sg��6k�LO{�K5�7�&v_"��L��E�_K�}�Q<t�WR���%C�&6��@f��DRr\S~�챬��PI�����|�G̸%�*�O7�?�Z%��)��*�/?�]��os�7�ʍ�E��F���4]#�xڍҙnZ�^�&
.��Jz����,G:>OCs5���DY�i�Rþ�&�|=R^i�_P�h�쥇��A�o��1���1�s��h�XG�VRnzA:⪞����f�}���Ee�����&�̔�W]�៥9�]�|�x�XI��|yA�1Q�lj�˖o���-��#(tm"V���,NfV��\���,ߺC2��^�|y��`�BqH�H���N��Ѣ!�/��;/]�([���D�i���i���Ⱥ�ŮV�&o/ʏ�����ϻ+̾�z1�,�0W�h�#]��U�{��N}�plѣ���y��9��e)����OdW]���Z)u�Y�X���Q'�8�_SR�e��5�AҨާ�u��Y�4�D�
ė�A\��7W�c���'BW�#b�GE"�C�rm�߄���ⴟ�j;����UZ*:�&Ȝ�F����}�&K��Hm�5L����k���c^��j���O��l�B�ja����Ҹ[��wח�����y�J�4[��~u�,��o��C�og8�/.x.�2�!_�+q-�%�=X���E<����WUn��2y�e��Y�j�v�6���%u�]�꽟H�\�$��:gi'�k�yI���_�ntC~�$��d�.�*��_�|�U�n:N��'�?��<'�*7�Ka��<Y��[��f��js�s�}�k�!s]o/�}�V�ٖ%��M䮵���I.^j}�U"�+[͞N:/�I+������h��4�^\y�_j����cI�7A�G����ȍ����ꚻl�+q��@Y�q��u�����2�_�L�"��)뉆�4eD�(}��ȱ��H�HMv���`�haZz�,����{N�b��m�㚏��&82u�H�K���T�p���Ӱ-b���}�ńe�̰�8��R,���O���^u�u�,O��{U��$$�<�Y�8������i	o%;qJ�v����Ѻ�/.�K�M�E�Z���1R{�~.�V�C$��.�w�R}�,35_R���dv�I��8�D<���H���n&��{_>�%��SU��������������������������w��KU��0�E(I�G�xH/�hE(���g��.�" s�#��T	z�5���2��	����;�i �'`g��{�H����U�gcu��)x$*�N#dЫ����sE� ��8�L� �Z��+�s�m&T��k�l�r����T ����"��F`)e����л�M}��c�Q�/<�ȶ#*��L>ѽ���+�+��!�۩:%3�.��������D�.���_�]��

�����9_�^�F����Zp1|K/�.��9�]k��Gb�LʙԐ!0La���П�Dv����3��(>8���6� Qq���^��`�=�7�FA�'|�R�cɴ*t6�8O{�?�ލ'c�/�4I�O}��[aO��¨t�t0�H!%tx��q��]B��tJ� T��W4hozo�c��lw���������������7�+c��/L�������$<5R��;R�|��z��(�T�O������ާl��8���Wm�1�z���^���1y6"�߈MC�h;-�D����M���b@xJ��6�b����YY*y�
^CjL�1���*z���ذ{�1��43����	���H�}[C���|g�a����&OM	���Ɔ����?�Q?y�J�hD��I��������`�J�z�S�ɧ�T򨟪퍍AE�{������œ΃·wcPĺN1G��6��kE9��G�륡�*�Sz���}�)ޟ��T^� ���O�|�{�[��O�뮚��O!>��BkB����G� !�	���a1.�����H� �dJ���=���aX� IC!1z ��ݑ��¾H���'	s@L�	"�z L�Cd=�톡QnH�rGJ� C#���HwBb���� ��
C� 1�1�6����A� ����/�CB��?��1!�o7$�#9���8��6��"1�1�{#>�	BG��!��'�z )��;nC�����>�8�İ��d@�`K|qA��"��ꮍP/��B�sg�� ذ���~�K���2F�oo�k�87K�y�IL�{ ��Qn6j?w��� =�f�VGZj	�(=�ׄ�:*�^.��&B�4!�SG��w�A� ]ڵ�=�����?z�����!��� �XvO������䎌�����c&w��]�9BȞ
��G`���-��?�=��ځ����AhM��j �I��u���'t��v	"���߸�>�>Ol���6�%{7�ς��3@��	�Փ�K��� ��Qd_���#Jh��İ~\NC��C��A�	Q1��)����y����x/���x�kb	/�����B4ɧ��>�}��s�ő�J}�����X/.O�&��)�\�J�tB�/�E�����Ѥ��"��3#d�� ;D��In%}�ӱ�pB�6�1)��ޤ��t�[D$��M�b�'.�?bÜH�G�rD��=�OgB�'�6��B��v�$��$6.�A���^$�KH_���b�],ɹ�D'қ�e��,����E��w�?2w$�E�["���h������.d.���nd���X=�|��	&y��+��Q���O֊Gw�N�w�@���W�����$�#�c���ྈ�C�`N�I��Z꧉@�k��H��C֚�|-�çkSx֞�C��q7@��aޖ�t7E��1���_}�y�u4��<�uF�m3Hb�jR��kk�?s��Śo�3�j���^�Ǭ�'�g���Kg���氦w=����B��� ����Kw����mY�ǹ����n��U��`�v5w|ܵ��=%t�@7����˶�ܴ�3P>���C����A6�e����$yݟ����^6������� �]G�y��Q3D����C�^��"� �^�o����$���G�e(��B����r���ڏ�[������|�F�!&�"��H^E�v�InO$|Q�Nu#���M�h�o/��wQ4�a!���1���$y��I�'�$w&F�s+��M"9?��Da4��#Ի�'����!�6ԩ���![mg�>�t������i4���O�>�W�������>)yJ?R��T�јM%5����4��;_�ލO�:8}O�}��Ѹ��^;g��������U��+��u-JN��P;�kKx�gJ�驒r�شm뤰I��ɾ)i{kB��E�FyT��k�KC��%�a�����G?�z�~*y��5$�k�2������ύ��j�T�a��������	�u�gk�����~o�S�Q��X.�T���G�T��i?����ܪ�oh�����������������Ж�ֶ����Њ�i��]?C[�~\���3��r2V�T��Ў�m�]IIdm�y�f��٢����&�sV<Y"c��q6��u"oC��}S�\�Ά����%釶[�9?�����٦ujמ��ڮ��o^��^i����=�A}S���e���቏ճ����AȆ��T�1P�o*���Fُ����x��iI������m:��.���u_�.�\�]��Z�8_�.mw����]�������q��Qߝ�gkkg�B�Ε-?ϖ�\P_Ỉ<����Y1G.�S'nl4��n|�N���'ڮ�#���1�C�fEm]N��Ќ���c��}[�>�[s��Dڜ8[��X�����Gd��>�ȳ9�Alq>r���i꿕�3?��z�v�5�Ŋ���jE����t��ع�S�i|\����ŝƖ�͖���Ԗ�5?�ފ������bB�W�B׳9׿37>.�V�o2w��(�N����I���V���?t.인��cS��ƚӧ1����١1wRą�ɭ%n����6����-�Z��*��r�S;�/�tm��R9�������Oo[���Z�����yI�.(�y�k��T��	�.�l_�8y_h�x�fk�[�t�x�"9͖Č�p�������h~s{��-�~�{���'�����D���/#���_G<�5��'�����w����>�U��������������������������wC[�ڀ?�JﴮU�Q ���׹{/���h[�\�H�7U����3�*kT�2�g���v֏����e��h�6��������TQ��]�����=��i��?�S��w@w@�P�.��9asF�G�=r��Ȃ/u��d`����VoZR&���y�^�P8�a����#ޝ�������
"cdG����̨ 5ڇ��#�R��;W��G�'ZW'��{�u�A������:�h?J[�A}:V[�:��Ĭ���i;�u�mʟy��7�K��!�KGR��;�Fw��d�Llxj�]:|iێ�'m��?� }6&��)�z�����^l�[k3KR'�u!���4"��5х�\V\��_*q��у_f��	�}4^��~�(S	MBʫ���O��"Ԛ�o*<������Pj��8�q0^�`���x���x�9������������������迏0��~B�O������ϗ
گ ������6$����B	%�5ǭ�׮*�|'���F��S�����d1���?�lN�Ol$g�����	%�T��_���Y��g������������ߏ���@�_��"JT(i@��+����+�}�F��M(��qT����ј[�;`��%��c~� �FϬ�k+Q�J>�-��Y��de��1?�S���γ�:=c��g���t���\���s�*��m�s#uZ*�ee�&e	_٦BT���р(�����ܫY�ϕ��9��1�_�� �X����C�����Jк�YY�B�aP�(���ʹ~mTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``�� �M��`.�'��_���2Lӕ��o�� "�c����y���y[�����|�(���@�T�����9`��Df �"b2��\��.� �Dl�v ��o���P�d�@䗁
̄p! �T=TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cb�e�gPfHb8ǐ���  (�TREE  ����������������$                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    D            |     0   REFERENCE_LIST 6     dataset        dimension                         I             Υ             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            F|7�            @�             ���FHDB ?�        ��8d       storage�     e       carrier_export��     f       cost_varS�     g       cost_investment@�     h       	purchased΅     i       cost_investment_rhs��     j       cost_var_rhsN�     k       system_balance��     l       required_resource�     m       capacity_factor�S	     n       systemwide_capacity_factor�V	     o       systemwide_levelised_cost�X	     p       total_levelised_costٿ
     �       resource�n     �       timestep_resolution�U	     �       timestep_weights�}     �       
energy_con|     �       
energy_eff�     �       storage_initial�     �       energy_cap_min?     �       export_carrierI     �       resource_area_per_energy_capS     �       force_resourceb]     �       storage_cap_max�g     �       energy_cap_per_storage_cap_maxfr     �       lifetime3}     �       energy_prod �     �       resource_unitݒ     �       energy_cap_max��                 OHDR�$           �             �          $S	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       �\��OCHK    �U            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �B\           ��            j��       x^c``�����W��<�b�b�g��`����  Z=.TREE  ����������������Z                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ΅             �W           �            ��            L|O�OHDR4                  �                    �          G�
     S          +         �                   E�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       ��	�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c   sF�?         �.            �            ��            S�            �DP�OHDR�$                                    �A     S          +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       g]OCHK    �           +        _Netcdf4Dimid                ����+ �   [�n�x^�yT��ǿ�/4DA�2*�O-p(� �袘,-CS�HD�4��i-�43��pH�>o�M��	-5S)|ϧ=|{���y����2�g��{���{��������tAAAA��y��4��[��
��<��n�� gN����}~�q膧gjnG�R�Y?�!����������^̵���d �l8)�0u^ j�[,�)���@N�!�h�"�j�� �;���3�z7�MnVַ;����l5վ{i�՚�;e���/Q�e��b���	�_�;g�N]���O��O�2n��Q�Z��f-��t{�~6t$�
�ޞj�&�4�M��2��z
 �:8��
i�C�8��,̝=��p��X����bntt4��fL	w>�꾽e?*�1�4�v�oF�0N���>����8yn	��.P�s|��q��;}�V�?N�1*Ϥxk�p}{|rr2�M'e��"�_�~|��M��$��o4]�K:K�D����0AAAAA�DX\���u�j��@�>�-��&����@���}!ЧnG웸s�b�~�jL}����8�@�q:�޻�}�v��-�L����=J:��9@�r��f�erl�C�ʕ+�^+�_ܪ�B�I}�t�9�����'�VW�n�$��D�e��R_U����hw e��>;βeǾ��a��b�e�J�v�/t�ѣ�~�j��` s lj��X+�� �u��[L����� ��Q�cY@�[�YT�G��R\�sX��u�����ر�J�Ts:J���}��Wc&[.\���;�>���{��4�l�e���齎&�N�Bx<�c4���ɓ�u!9T噼�������0�j�H�C���P� �;v�L����O1]XE�Ug�'�AAAAA�3�� c���/��P���˺m+i80��
��2�� �y$f�k��ۑ������t��]��
��۪�v�ĉd{9,$ ���(!A��h`z�Z�v86S9�9�lRR������ no�b�T}��ut��7�2?&��jw�&m\���h�[�����ܴ���A����	�Νk��4G\��?������Ѭ���x�!����({�7ځ	�B�>
�����l`<��t�e$i�<��4t/�r����. v�<m{Q�/�8�=Ȥ8�׿���3�9JK�k)1[�toc=�G*�t��m�����'6^����@�K�o��0�~�i�W�7���iF*��m���iiHlذ!_�̘a�GgxSw����F�n�֐�Lr�&� � � � c��ic����׳���m�I�ɼ%��@	coB������2��0p�s���g����aӧ�v	p#��(";�t�}�l	d��wVc�}3�99C9��s�
��P���s���a��L{QQ�֥|�w̻��=ɋt !�nW{��[CT]V���h�M���tc{L�zN��={�_`7�<S�h��m�W�������;	��k�t��_�]F-��w
o��ټd�m�s,��+tWOz��ۀ���3y�R�:梶�˗�W}���淀������
c�@�=8�@�/�l��������4�]���5��qO�>�AA(��D����狋yk|P��3��f޷�2�H;!|�NX�/X���޹s�L�z��������u����P'.a� � TI� �p���3\A�_x=Е`�0��U�W�K�n�5f�^S>en��(��G����Wm�&x��n�u�`���grWB�qի��{mp�T��w�liC$�3�<ҝO��ö� \��s����`ph�.x(���xY_�m�����"�G��0��u�,�M��͔~��
��O���ǲ?{v��ۛc�M�ga�7v��-�R|��0 ��Z˖����^��@~*�灮t�u��ɾ`��QK�cy�9��H{�7p�����syc(f����^�ȑ#�ČGԜ����Z|�\a��`Sǉ��Ϩ�*g�<��lx�Oc��3�ժ��h>�bi\q		|͎.*Ϥ7���P����n�>��x����l�l5�=C��3�F8i)�t4ىK� � U�KA�gp�.� �/���d���*�{�τ�7I�����/���)�N�`i1~�u$<���+�gg�"�3������ϓ�f�%'Hn+��d���7�X�^��g�ϳRÿȹ�9d��l4ϩ�Is<�l+�����ky}��?���[ư����������2���:�nľ�K���m �ڣ�ݬ��%�k��ۺ��Z%%�G�M)�����M� g����&R�R�Z��>B����s,Ѥj���3�?�e;��B	�꘮�v����P�4���� `��+�Qc���>���R�Ϗ��M��F��m�޼�g[W���N̸v�� �n%�&L�@�����L�c�Ӂ�dxvԗ�>#K������F��j5�x�	��"{e���L�����Q� � TM� �p���3\A�_�]���	>옹� ��Yb��yn���\�{ >Q���
	i�v�_�z�����U>�
���y�Mbڐ����ߊl �߳�6FZS}c�9�fq>��9��PTd� �|P_G�=b�4��X��k�<j�,#EFD�Ĵn��~A�eEj�_�G�V �%%�c�Y�-Á��V����HS|��kт�jQ<=צ|�P��gV����S�8�(L-Ӳ�o�α4#=�!����p}�Ch�C�pߴ)/�{��ڪ��}m"Z*�1ӣ��_�ϱ6��O�w���c@��;��!��?z^�tM�(h���ǧ���[SdQ_3�/�qw7�r<���y�M��iҀ�ߗ���'|^��|'.a� � TI� �p���3\A�_�\`���i?V��E����e��Z>V����3��{iT��o�U��Ϟg�t&�)7F�V�k�m�ʚ9��n�n�Dw�cc�xum�w���n��gk<��}Zf}�e�Q���8�|�?�;�����\E�b���Ե�0�<�u��r>4}��^k{���_\�Ƕ���?��`�TREE  ����������������"                               #�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y8����M�"�(�ɐР�d(��L%�(2˜$����%�PTH�25I�$%D!I*���w����﹮�~�]�z����Y{��׽�ޯ�y_�`�`���C��
�-��o:*��q��l4W�Y�^�I���Mݰ����+�sw@��e�sEqz �h��n��9,�=Ɨ��3�ޭ�7sL����b������2�;�ۥ��r�ޛG����=�(_����/0��?Vv���k�D��<�~�A�Y����8 �b(~�B�f�;�������3qC���%��+�G0}�h8GD�G�owAK��nQB�ɅH>Վ�LF�����`U5��)�����
���e����]+!ࢎ������'R�gl�{pS��K�~������\3�ļ���۞4�"�&���6g4r/ƨz	����Աs����5�Y�BR_ӫY���kY�\�R47'�6b7S�:FR�2��	$���0ɞz�% !�Oo�=w��];���o�� �f���w�{D�\�=�+��ߍ}V\��թSY�/�L�L�<��霹�,jZ�C�=�_C{�9����_��c
o^�n�kX��3���s��a�j!�_x�u�M�!>�<�/���~��L����Xrm1�����S��ԏ�'��(�����c�ߣ�����iZ�2���Nd�0�ݯ��j=���P�Rƥ�Z�~�	O�1?zB�ޡ��_�po��gۣ`A'>0#y�̎���I!��nDs�D���3x�G
M��<����q+<��<���yP�"������Ĺ�"���?2q�jJ`��sQ���)���5_����W2�nw����Rm���`w����˛�߅.u���y�O��n�.�k�d-�}����zi��Ԯ|���W��:��{*�dd/于����n�|�������`]�4g%�zPvV��`����1
�B7%BoV=
����8����ze�_I-���&�r콪�������]�j��s&s��M��m�T�F�
����i�E��=�Zl��:����/��?�#�#��U~J����a�/��9>�wx�V���'�Z]U�u�ǳ�8��l(��'�O�ey�������]���_���Y~��:�s��!��/�!�jKR��k����k���8`o\.8�Dv��uɗ5k��:s�Gز�)��a��z�9��E@�T���y����}-Թ<l�`au[��X <�ic_L���b@b0�0y�Ck�qpybz���E�?��Q�p�a0}o_����N`]w4��l�l	�r�^� jeG`s�V�0~| xA=��Bm��ޅwK���T7��mٕn�%�d)������C�����f��UC�I�c�`h?�b�\�͙�u,����y|�1�W ʁm� ':>��������}�-�� 8{Q�{�B}���Kk��z�w>pzj;2 �x�[��қJ�=�ꑝx�O;a���c����:7���cV����@�6�c�B�f?zϬ���B��ؑ�4��b�h�đm�vnT�
4/���he�$ϟ|;<T�Y?����iLo�,u ���#ly���68n!πߩ _?�9�vZ�- w�_���uD���cakI��Y��?|>w�-dBj���B�������S`ID+٦�V��7b����1����u87�k�7g�>�N+_>ڬ)�����ɭn��~=q0�M���߅-YvH\'��7�����ۛ-������M3�|��)�T�f��Q[�*N�ɍ劷�l��i�,H>�P��k���g�k7K��^�8�[��5=��~��x�0���ͨ	�2M��ä��]F�!/�.7s�j�91�c<S|����J���>)�����������xߡ/��9�&Ǘ]ix�p��r�����Ϟ�˜y|�}Inc��Л�[�f<7��R�*X�����IV[=v���./�lE���pvy3�U�O�S�eV�q�~���L��ٺ�̌5�Bp�IŚ{�+t�5��5�~ڻZ'��~�������ͧ�^��pF���Km1�;O.��LNe�֒'�Y$��g
�Ή����:�~�SZ�.���������ew_�|�P`}��F����u������_��>�D=w���0� 0� 0� 0� 0� 0����^��M���a�>��aCP}_�Vu#�
�@��fE�J��b(���� 1h�k�.DSTN�Bw�:�@xyV��`,��N	XVxێ�Ń9إ���� �'�]Eu
b�ˌ�a�3V�:K���K����̨�}�O�e�p÷�ϰ�K���C__=�k�Q���5��|m����z	����2�F���ے8v+W t�vֱ"��ѧ��tx2����"T=��3��Q�j�W5/?C��kۚppG)�LG��4؆�~�K8�`�k!:��a�@7:ʝ���ge�ؔ����p�z�+㸽Zj_�y������Bhd�@�k9������(�-�Q�O�.�_T6Q1��]���Oz��}!��G�U�� �?��TPX����XJe�lW�(̀M�;N�_���$U�C��z����k��1��=��t.�����Q4�{���;�nn����S#d����=��Ï���t��ы���"�ӳ��������w/�5 �#Q����(o��ݍ<܊bY�T-}���������"ͥ��/@�5~��D��9�L �p�y�>p}�J�r%���]o�?��鄩H�&��~�w0q�y!��8<��`�o�<�t��[���E1愥\�yɍ��ixo�����CD��*뱨4�'���m�:���k���h�����S��u�ο��`���\����М�L~�7l��_ΪZ�Bm�	]%�T����<��x���saq^�V͚�]�W�ّ�l��EI�]�r�u�W�˒��i�]j�2I�?���/�o��sU�Y�Re�ǫ�I��^��h`TL��n�ț&GDx��Nu�V�L�,;�`���5������6�Wow�O�+��*�����aw���U,��rt��UEa���{:<�=Z��"���K�pܦ�0;��M%��V$�~���pt���mva'����6�u;�Q����\fC�mM��'��ŵ�\��0��%��@��{�wJ���u�\x+����2Q���G*!���^y��^����"4�-���c��OٸSL������ᰖDY��ks�.��j)���b��鉞�ӯġ\L4Jϭ�F#e���Z��н���Y��-bV8�����aG��' q_`����O3��J���$P���]Z�y�(���&~*�k���}/B�v���ijG�]�"g��Q`���_��Y�W� �1�of�������@hvC��F�������vU����А �E �-{�~����Ǻ^w n�@~$���#����#� �2l��T�>k >�Ho�r����t3��2��uG/��[���wU$P{�t&���\ -/`���/���J�UP#�d�{�,왺�nR��Q�"�=$'A���v�d��+-�������!��� ʓ �d�`@��Xh��N`5��̲\ZUR_�b�9�E�0P9g+�܁j�/y�
�M�&�-:/���]��@��~��'3�㤗�H�lsޛ��ƯÀ�2���'7����:!�C�&v�cda	�����uE ����\���p�&>��u3�y��/�� �I���6����Ѩ&���g�TB��T��0����~D�������CN�m|k=�F/�.��O�o=P1���hα�۝j�9ƕò1Y�o�w�{V>B�w�w�ݘ��zGx�d�s�U��q�N�%�U��H�PU�]�_�{Q����i݋D�B�*|�\:o�/ˏ����O<˫kz9o�ǹ�k�7�M�s�+Hp���Q�I6pn���Yoyr��S�Nթ�����*ߛ�xq+x����x)�ए����sN+���������1�w/��g��盯�t�[oS���R.�
�1����=�u�>B\���ƛFYx�c1�r�o���ݧc��F{�(��"��`�Eޙ��<�*v�^]~����o���Uf��	�$썭
J+v2��.c��YɅ+]"�`�mk`H���~�M#��K���4g�̏Rz�U�f�e��#�g^��T�5��ىa��E>�N ���ۙJ���JbP���&/̝z����ڀry��T�3bj!y�<yz�vzC��*8��^`�b��-��y���#��L�~H��mIn��(8w����A7�)����xK��$/�^E2�N��]���A`%���=Bu��
���ȶ Qw�*k��_�
��bK�t�xw�7��"�J�yԆ�S�<�� x��m���0p��xBQE���_��PAA٤�FE@�ƢD����i,�����͸AQ���
�R
�*��v��LӶ@�L1�_D���� �WB�j)ru��ؾ��(�z�E;g��l��"��NNX�TÌ�l;��P��J>���!��V�js-����x�uK�O��s#��S�J�'�B�\��%� ��AQ_�$l�I���Џ�c����ʧPq��E���j~�O����K\܂�JH�	�J�]3Ǔ��HwjB��}��]LG��0}����^��+ݒ;��0d��VGǵ�kexY�q�IϱCK+\���L6��y�BY��*:�s�~����0H����}�:��3hD(7����^��p�1\�i>y곞RWPBg��f���h9#���ӷ�6����;��V{��� ����(R��>���"��sx�+!��3~�`���P�Y��2>��4B�|� _E�U��r������	�.E�I�j��dx�dD��>�Կ��CS�J�X�=mH=�=۰��\Eq�T۷�@b�ep���ϵ�+C��e"���L E�m�B�#N4"��ę�ĕ�e��=�1�Ɗ��g���I�:	���m�ąC�)���({����7�$#���E�ͫ�N>�M��6�U����6�|9��2�oԎR��CЎ���^mO�R�:7"�>"<�X���=���_h�R�2&qZ��M��H�t�8g�K�0�x10U���K�d�g�����z:ϧv��� �{��t >M}PC�XO=�@:'M�F��i��0 Jܞ�#[�ק�KH�d��e��u�����qC���JO�6�!��G��VA���?/���l���d��>�ʜ��d��1��)3'��b�3��^��'9�ԏ��_90� 0� 0� 0� �S1���-�a��Gӓp(�Jc�/m��s6+e�%'b�:�)�·� 4�n��ؕT�P3m|kG�|!h�.�����)����$���G"���ST,�U�~Z�����+;\�݊�*hc���]�;Ʉoܮx���,/"����b�Y�O��[�z˰v�o�����G쑹��p�s�� ��o�ɚx�w}��B���A���+]P(���K����	k��f�}v%�S���5�(@��b��SdQrF�i��敂�B�P�؀��?��~��1�#���F��m���~�/Fw��ߊ�1f�y��1�@��WtlkD�k&�+�AE�#���A�� ��B�N9{���N�47�����?_��q*��S��"��x�r�� ~� �3m��Ԇ�EE|�ᇳ�/>�	���3�0��F>���}h^�����!���<D�N$���>�����W�m ��D�eO󑠐�A�}�a�0�����̈́��8�� UC�e�X��?�1��WC��[���9v5War�+6Vu#-(�߯AH9
�{�@�39�!��F쏎�@�n<���Ӣ��:&�s�_����t��¯O�͟�6o&tgG#��_`�|7�ɯ0���ŞqLȚ�g��!�6�Ө�+DV���*O!d@�ȃƸ�a��]
���	/4��fگq��n��ч��i��|����w �|�z!X�D-���jJ`��s�p3�+��<aڧ�Yj���
�%̓�^y��V@�I�ū�*oxm�v��p>�p�#�Z#��o�ȼ��z�a�~��ϭD"r"��c�`���'�������Z_h�;&zv�o�W�����ژ#�U����;^��7vִ���+�/�n����������,��"W�����&x���ƙ��ٮ��m}���6Q�Vp�j�<U�y�w����>:Q���������˯~�W���٣j�<���Y��V��;h����n1�Bh0����ŧ�Y�tx�O=ܟ�i���b��nűQ{x��y����=[f�ш���s^���2��G>O~�D��淓�O��Ɛ4{���\l3fvm����b/�*Wz\b?��$~;�'5v�;�M<5UqOB�cY@\=���(;�:쀻��]
Լ�X˱$������.r���]�ݾI*�)�<M�3a@����?C@�!��+^�_���zL������c�/u���-mº0�BMheNׇ��'�a��l~��Bk?P�@᩿����G�'/�ޕ6좋�a�ʕ�llK $I�}�j��cs1��U<���|h: *tmh�,���� >s̩3ǻ`���Rq�� ��H���@�$��L2 Vi���IĽ��8Iv8�W�W�ὓ����E��r�	�)�#2��ESu�RFEQ=T~V���n����1�y��NW�Ӂ묀m8�L2Ҩ�J��cXм�} b��TfCk�c���Jw��Ī\]��OiK��&̿#.*�x��4�{��\�\9tYM��W;L���D�&@�t̼Omhk����SS���eI��G��l�2+�����,�QG��Q�Q�?��5.$��X�=��c����i�.$/���m@��4p��+s�S�46����=�}�4O��ֹ��,aY�h�xF����Zx�JVp����T[�����a�����y�:�0ϝC}\���"'�̳��Xb��1x��ͧ]��J���im�"�T�\tP+y����8�;(�}�������3J���e3����1��j-�S�Ԧ�{e}����*�{M�U��Чe|zCYO��6a�ʭ�|Z3Q������ԯ���6o��黚}[��S�#q�L��)����|(r�}#.��g���>z٧���l��R�I+Xv������ ���}�|�O��*Wɷo��o��Z7D��XE��z���޻5�j�I^>o��z%��w:m��a�����ɲ���rY����N;��Π�z�~O�[\�g�K��QY�wZA��ȕ���ӕ�-�RJ�wx��{��g��7�h1Պ��_)�2p����
7Ù�ʂW�4B����s�^���70� 0� 0� 0� 0� �碩�Av���LD�`*,�O����̍
�sxxo>��Cj�0���O���6fe�A�~2���q��X�����h\})eQ�'�zɫ��臜� j
P�#y?c��n�����Y+�`�B!2J�A�&����U�◙���<�[x�|^z�R�`�=��ϯ�PW�X+�V�"������P{����h��xa0$
�#s�S��\Ï߇p�06��`F���!�-،o��8f��O��')�Ά�xH�F��&�g���1M��\�ʆ+�\��B��t"�.�ƶ����ҏz�_��چ��?��%�v�Ilҙ����k�cd���-��x�]��� �I�o�#�o9�B��꣩�����ƨܠ���*����F��v��&��W�BʀW}Q��(������&���8I�c���:�%�b�0��FhL
�g����_��o��Ur��ԏ҇Q�Tj�`ޚ�{><��+�x�{=n����m���oȱ0�-.����7��_q�3��a��K�����tiD��`��W�К ��.����/bE�a:�
��6`������1ф� p���-<�>���z�v$�!k	z��Z�܎��>�����8��.�<N�C�����P*l���\���������I�5���E���G��`��C��pw����X����p��q�2�0���忣W�0./��3���Ք0� ��B��B��N׶�wF5�<5�=�M��]m݄"2Rw���[榵Ν�23�˻���f������Y���GJ��ZV]%��+xW�����56�Jw�3��~*[0��^S;�o�oZ���eԟX08���b�މ�^i!�λG�^W�Z��qG����$�WE�o
�MS끸Ej��g�ݖ�(2�3��_�{d|^��U5�O��W2qGm���v2�w��<�s0^�U09�Erڬ�YR���&���x���d��U�YJ!le�{^��cQ�~�4�C#���J�z�bKe�k�9�m�]3s�:�����b��K?��7�)��U;E�q����P�y3Cr�$�Vˋ�K�=T�ל���!M����ܶbn�`ӷV0�ӱG�[%_	
�����M��q���|cP|�t{�(�s���j��i���@�̨�-�8��L�6?h�c�t�f��&��8����҅�D��#0��B7�\<u)X��xF��������@3-������#�����^*���>HJ����s~�7
"�	Xznp<�g	�qS_�ô�Bs֚�0�S��<(�=������ 3��w��>�=��g��{��w�'�I���
��2��R��~zm
��a�u ���쇹"�O4C����o/���7%h�VLv�G����6j*( :
\qxس���:�f߀߮ضU&�qq�(�H�=�d[W�����2dh��;`��k0T� ?v@I�o��L���l���&_��,:��	������'�.��- !x@��=%�knlN�ۡ���	pS[U�{�;���E��>��X��
_ʖ��b�p��IZS�e���|Cj$爢Ί���7h�/C���H�;V�7
�P�4�|l��a�W�YX��$߽�
�����;l�W8ؒ�':�p�e��`n���/��f?�<c匠KKL|��x��xf���M<����6��y!�o��_}I+��m��\ >�.�?��1���+�����N���޵}�u�.	�ܧ�cB��x�ޑϗ��g�vA����׀�g�rG�����·���"6?�i�[���B!O����?��Z�����p����Z��:G�m���`�53�~G�_5&���gg�:.θ��s�ɺ2���+g]�Q/�c/_0y5B9�n���|���jM�b�J��z�>O�Y�aq������r�����9�y��z�vo����ۃ�]��N�v��ڒ�i?�f0�
j<NYg�8�D���:_+Ǥ�Α��}J"8H���l(��lgR�q�iŧn�A/�_֮x��$� '���v��<� ɀ�I��B��N���?=]�ͤ��*R� ߈�,S�qbҴV`�(sQzM�M^ub.1�<*��<��M�ř��6��l�}T����a
�K ����������	!fl�C�!�%O�B����N}Mm�����a	 ����I,������<A"=eI�
b��N�|/��j�����rbF2]G��Tg��P�J��9 �5p����X��X�)j�n$��!�i̷M��-�ȍ�� m��[�\�z�텤�EEo���c�� �V;��'����(�����("E��<��t�_��O��N���#�}�S3i�j+D(�m����	<�����֟���ddc2��#�g��4���-q�(%;}S^�.^�&�⃘C��A���`�D1J
�P��*��p��Ƽ�٘���bO�hu"~z��t�A�槿#R��r�v�-Cy�R��
��9p��":�l�K��2�Wx���� &7a���b�"!1 ���e �Y`�Ǜŏ�����i��i��v��#ƢY�9拊�fu��B�b��EK��~�k�B��	8�W'|�0#`��|
�[򎼨f9[�ד�������:�uy1�.�y���V)�7�UF�xD����}�!?��߇950<��Yt(+J��T����W4�O�¨�D�����E���U��{�q�C�t��q~)�[e�e{։�B��
9?�P6���-2��Z���d n��\Sl���Ǔ�3Ą.Q��¥�8RЈx�����nr�ɰj��A�+�U1I��1�W���s#�|.�*�i*�kQ�:Ev���O�>���� 0@ܓ ?�|F�h�p������Km)[����2({Qֺ��p��ڝ�f�% ��Y��!� =(6p.TT���[(W �(ktS\8}�x�M1�8b��Q�A�����2�r�៣�e��2:���I�٧���K�/��>J� nVSvR$y�4f\���F�P��5$�V�@�}B�
!�����S0�Yeiu@�����@st/��H��N�-ڔ-In*�,}Z�lf�'r��������]����J�X�&=P�Cq�8eZw��S�./������X�>X�N!�,��U�j���$K���%{+xSc�S3hU��HrW���0� 0� 0� 0� �O��*�$��ՊH�l=����,M�/I���`��y�-�Fu������Q-ΪU��l�����/0��������o�3�lv��r
�Ddm0��x�ɦ���@4�-��u��Ձh���>�Q����a(��7A��%���꘾��KӠ���\@��F9��ᬋ#ј�U��K��m��x} A�=أ1�I���o�|�Ƅ�N�`OC�u,�:�y�I8���Ν@��(��C��7d^l��.`�4t
�B4��L�1|�b��c�Q6�_�dM)��6��"}\|�O�!a	M�9Оs��Qg$Y\��a_)����7~�õ�è�|�����e�Q�H��ӭ�X��!:��������q��x���?��}��+�K�V`#�Z]s����E��)4�h�O�g����ג0���#pQٲ��
lQ�
2�	����J�R(P����f
o��e2������ܱI��K(����h�w�A���Ê]�څ������Q�|�ď�q��"�R;�o���� �7��]�`�ĽP�d��m�8%���c8�D	�=6h{l������_�n|�k�����!��A��i\2����L�F�Y,�݇��fx<W��H<��
���,���A��,�4?��?|��OeA�n��zb���	����;n�d��C4�rC��:x�\�ɽH���%!p�ч�HF�[=<�|�D�6����[�>��:0� ���]�q�,A>�dk�us�U��Y*�%1�OHd�܃�e�^�$p&c?�N������97�b�"���za~;�kx̹�{C{�g�O�o]ٴ��))8)����yi�{���YB|�j��KZZ����5���Y�v�X���F���G1��������U�pQ�� uO�����{�<�jl���\oK������x����p�=Ӟ�ſt���_���F��Oæ�v�
y�����Yf�<���רT�fk�5�R��o%u���q3�	��j��K��Ȏ�:��f�eV�uC�����_X=�fo�if����L�}T�#t|���za=��ӧ�{luf��SA�O^�������m�o�����كK��u�"��}QB*����Ӷ�"���0k~�ZE����JlJ)G<�<���X� ����
4N49�a7�q:@>0����O���7t�\dӂ��+�M�3^g�F�(Iv�7����-�x"���씗E���P? ��u����Y`@�V�k �z����`�ZL�v�&m�p	W4��?X��-���\���u�R�.�������g�4�N �9��%� �k�!��7�~�ӓv~HJ����)@���w�
Ɍ/֯~4��#mb�����S��ѪE�hG��˿+�?4�n@+���<�Aۑs�t�?��������J�hи���B�"WUUs�����Z�WI(�M����.+X��J�HU��:�����%���q9�O�Ҹ�<�P��œ�<�7N�{g q4'�:	�%���-{��^���`:�-������L�2�k�Y�$v��S�?����l�:`��lA�a�-�LY a?�Z���g}���_��S�<���Y��m���R�+tz�H���B9iPf�_wW� Uw��Y/-C��M�lo��\�&��Ri8��U�dP��Y�5�D��Y�tԩ��㌗_�d"7�'�ٺqzisS�U�$Is[�Y�ø��f}��v�r\����s��ncL��h����Ε��ʹ���R�{%{����}���bv����L�Oy��?b<�����q+�WTm��*ٮk���OT����ɋ=��ꙧ����/�翫����[2WQ�_��b��}�m)��;�V�EiF�,����t�����;9�>�t�R~����ȵ�������I���_���;m��_G�:���0piYr����	�|?��K���M60��j�q��|N��ӝ��C�U��8��_�\��{hU��8����3L����},�>?���5^kN��I1�eط	u><˶�I�4����p+,~��BL$���cQ�o9S���n����i3o��3�����p.�����x3� 0� 0� 0� 0� 0�����S���j�����9�~�Ng0�U��S8��Ϻx�|�}b���i_*dw�����?���x]��zp�u�Q���o�/ܺ���?����������Zh������E�W��Y�6�a ,o�7𖿄�'��|�uг�EF������ύp��V���the��B��mFa]��_�@��*;��K�gTNa$E�Jk�g�3��6B�YD0�ӽG�z�<��N�o���m�X�	�k��n�]�T܆�Q��-���/ѵ{-ĤCY�&��9j�\����Ʌ�X��7t��0�;�����p�Psx��m%�c�i��$�F��M�L��?�+�
A[��R�Ce���W��m�f���8�y!��~�:"�r��N��7�c�
�o�� �f��QՄ��v�LȀ�LO|���i3�Ju�TL��))�*��yɿ6��۝�6X	��bCC�-]+A��َ+m�H��z_�䏂�/�҅ �x9?���r�<��0�"+�i!|�FZ#�M=C�`ܝ�����q2��P^�g�F0�@::t�T��'.c�4;�~�@�QO�'��e9�*?B�M'-�!�<���4�<��B�� ����ҟ�s.K&����.�ih�Î���!�[F�X�uO��4j|o���YlM�Ɓ4G�KChMb��ÍR[x��K��2$�Q����c]��_M� 0��.��,7�6������ܝ%�]�孖���u%/���kljXT�5�%X�]��ʣצnbU��e�_������iH#[������	�:�|�q��F�	�v��:�<��ᒉ���zu�'W��-�v"lO�'G���=��)'YZtn��H�<�'y�E������=cv7���ީ��@�5�M^���f���yw�w�P�/���k�4��RL���}e?�����s��FҦ��+���1c�rG����vc�VK�m��%!�2����K��hnZ�5�����^�]lL�����=�?%��_�8�������f��N�2���?)�3"�|w�#�����B3q�V����;W���rH���ܮ;��t�,O������@oމj�>Z3��gz%�a�&��~_&{;�^���]IH>	8p�fԏE��c;�6L>��m�P488,���/�<��VK����i	�x���eF0jz���N�49��e]T[�/�������*>`��-L�������Y��>`���8��w�o�B'�)�5șч��iU߿K4r �|�U�5-gt��X�����Z�(�p�D�}�y�H�Y�	Pm^�m���@�9�-���λ�M@�v`�0D�u(����� W�� ��C���t
�׾]V��'褾���nD�&� B�h縓lt��S��լ��^@;i$=���pVίD�̧)$~��TϺ+@�]Z���d`�@:��x�l���j���{`�K��=:�V�N���T�|�e+���]���@� ��:I������X�|�K�����,�j+��';ܣ���y%]ri|S80��g��k������W�/����c�P�����K�3����mį��H$�m�,�cI����>���{=�����K��a�]�iK�h�.���Vm��M�fn��{���_u�":�����W�E����L\)B/�%C�N��2�<W"��r�qS�K�V�X��^��yzgtS}lիm=��J�/��TUJ�y4/���μ����k�	<�h���^��9r�8���i��w�7��2zDN�,�}N����8W�>V̚)jCU�Y%Ň��M���5���ʓ����Y�?����������N>��i,¶N|���R�h�-m�X՘��~�'��
Ubp��k>����s@�y�[T�����i��=a�2'�p�e:^�R���~��m����a���[kk���7ۇ��[�q*�Oy_;�S�����O��	_���V��q=gQ3��|vQ���U�^�F/X8s��l��Q�K���65��tB��wU[���Y��E�+l�*����1瓲���E0!6t�!�鑋,ɣ�� &�51�m&PiB���P��<�s]�E��K����Ѵ��k�'���;+�-ڀ��w.��
�������A�8A{'�Xkb�T��?߭�WD���to�L#��n��w��S�7��m��A�6
(Ѡ�4��������ȴcE��&9���!��	b�z`��}��X����hb� 1P|+����B1���Pt#��R.դ[ ޟ}��/�q�ƶ�(#{�	�kh��O&�-��9��7���V�t<Cu�\f��(��l�HQG�l��"��OE�d������iO|�W�nŧذ��t���S�+���,n*�����h�����/0m�'@��)<(�s�Hb�1|�VFD�'�XEc�6z>_�u����Ȯ��O�F!�������Ou��l]���/�n�UvF���h89 O������]f$�`qe���#�a��9Lp_�e�>,(ف2�n,�Nv�|���x���8��9K���؊p+Ŷ�z�����Z�lq�ͅw�ѫ�/wJBc����"�����}��V��|&Q��_f�p䦭g�n�fv'�c�NڼE�9�	�����=�y��!���\��Z'#jVp�)sU�g�]V�(������3ĭ���5�w�vW �(\�ADH?�2A�;:� �<9�
�b� $!��3�X#�Qu�8=<7�G�t���#�J� M�s�R�s�U�vK��,���� /���&�C�?W�ՃxO�K��E8��'���S��.�N��M>��F|"�u���e>���!��W�(����x`1�|ˑ��e�e�BZ!����DY��*e���e�S�XLu3��>j��$Čh��	XF�-B~N���6��Jt eoZE�������-!�_I1b�\�5p�LvHb*ːn{�)���ӛ����If�ԃ�$߄������0@�M:�Q��,�8ʸ�I�E��W�Z%�)[^�x�Eů��*��d������Ò#����^�Ԇ��qV�liBqp��I�l
���=����x��S��m�š~����}f����<��s7�Q<�ӿ�� ��(�R�=O�^H��$���1\H��^���`�q���h^���}I��О���`�`�`�`�0~ۯǫ�p,�)U��ܑ��ϰ�@���K<�ٞ�Pu^��7A��_8r�!8�����'����֐�{�Y�h�I��sMC��]\`aG��b�ͣ�����2��%�#cDQ�B�T�I��Y�&*)��!IH�R���(S�9cd������Y������[����Ϲｯ��׾�}��>�1�Rl�H�N=�t�8w\�B��	��_CNX)�'[o4�L��-��K�X[}���?��X%'�-!�߄���#'\3����h��Ԛ=�]�T�l��r`<-�9w�ڐ	�����64�a��(B��B���n`�6x�/A���&�����˽��i�����atj^�V��^X�������+�ϙ�fc�x���"�3w!pz["�}�p�r9�(l@څ7�,kq�l/t���+��5��~MW��{L=U d�(訅��q�v�B�Q���z�\
�F[l����0��c����o��e�`�?�#�D��G��sS>����!'L�fz������d��X-�J�k� L�rT�b��8���:�����;���N�
[��uF�E!3X���'�=ىg�2����R��k܅9{+�]�����f)�H�$v����//P�S���Ѷ���[pe&?�$���4��!�k��N0h��5?`p�-��H���V/̛��~��!m{AX����)��B)��ߧ����0���NO>���Ĝ]p�0�؟ Ԟ�ǯo��������$�J��p�����8������V
�-��vǿ��`���^�LnK=7����\$W�����3�s����=y���+�K���_����������y�?lukxԵR5����|ӿ@�a�ϵl>�Q/���]v�tC
u&�x���]tuۺmULΙ�Mއ'_sH,�q�s+@�kb���`�v��?��{��躮��}�����v_X}+��E���9�OW�ݽ,�ת88_.�u���5���k�N���S�0�w�"��&Q�{2�zj,9�_/W~�n���W���l���se�^k��z�����߳^ح��*Ys��(��5�sM�=wU�|�Z�[S�M�m3s�u��Y.]��d���v���xÊGZ��<���6K���t���kϽNo�"�/2��\6�|�a�����1�������5VW�W.�ٟ��6��Y9/���ӎ���p�>,�,��\�nY6?����#�WaB�"M��]�в�S�=��qƢ@�ߧ7㳵��NϾd���H���_�~[~s��dc~`�U����9�}8c���P ������� ��fL��R�U�Fc�����.g�P�?��Vk�gF}�V��q|�����Ȓb��b�_s)8�DP��vs�Y\���;��H^��@�0�U�v�!y��^ ~�ω�-�
WA9�d-�I�:����z�۾�&�}<@Ur���.���#vW��{��t5��5��J{��1@�,p �+OA��"5�HF�I�����f
 �@�:`�6��84�\�������gX�la�� N,v?J<*ā�,@T��i�]�s���iѿ�H���yh� <�������,�׃և�OH���`�)�� �8`z�V<�O���e�-�s��0�z%"W;a�+-}� {��,oW݅o1���8�ٽ���.|gV=�7��7���=�d����������)̔�=�8���Kw�(Fi�0�������H�|v�Ŋ�-W��O)K\�w��u8|*�ēs�~�n�|E�u����u��+s�+�t�܌/	ShQ�ٷ�Q�ċ�I�n��Gf�.��N�ݰyf�y�i!�;�k��gFs2��)/�gr�zj��c����D觽���{�.u]�4�w��/�X>��o�o�5\���c{3L3�D\Hn���ŉ��kh���4X�����U-U�>�e���k.�ɘ�o	�bߖ{��Ϭ÷�z�Z�v$ϒ�ν i�m�J����W�(ˌ�����Rs���Y�#�rVU9#�w��k�O�6��=��\1he��%�מ�T;�6$��P�p�x٘f�q�����t�~��|�d\��|M��3�����K��>�Ql�:�𗱋U�Ҧ7�p�?�n���W��{=�/�`�`�`�`�`��{�V��L���D��(�wx� #
7��A�Z^���џ^X�������zk����6]!d.�D��)$_=��%�=V�w�0��Ma�6��_��@�3mDo~"�gÒ�������`u t��-���;�:n`�1��	!�����ׯ�����'v�QZ��s�П��e�a���7{`f}?Ɲ�v�
��"�F�bf�I�:
�~���_/�b�#S,��s��v� Ɗ��p�.7\��m�{��&oGk��D����+,�@g���΃�mEZ�]�>E�4ŚdE��˃P�'�c3F���Cې����@̬Vp�F�í(t+D���X��;L��䃅��yڊ���<�l��S�LyP�G�!56B+�`�Ÿ�\7�O⦧L�b�n�3|s�C�_WT�e�`�?���{��D�p=Fb���/�mZVb��������B�w`�Ζ~���	(�� �n!�GВ\����iw���QT>2�ϐ8&�F�����5�k௮D�0I���v�����0(�7��P����mxDccݶ�K�'�@+�l��.Be�-���jr�+q�1b6�c���E#JHW���uJF?��!�~�aF(?x��q:A��<:K��E>|�&ѲL����4B�-���:��N�����$���KhP;x�|�pfL��3؅F�1��@~�*��9Q=���?gO�W�B�W%0� ���V�8S�r�t��t�`lLg���|1���o}�<r�$b$��˖�5ow�9����Z�p�[�}�w�����]Y˥S�_a�P�C?�¼;��Q�W��M9�9��,�j���"Gy=\�ol�`�������D��%g��;���2�N�5;g���c�Gx�=�τIƕ��)��b�ZX��ޓO�94�S'V���s��1-mӐF�L�GW�'l�d�L�yG�6��-s�e�r�<��/�vE�=\���� ��ߧ{҆+�8�y��>�x����V�Yۜ<b��l�����Y"�;q/�V��.:�R�@���ɥ����LX蚫}�p\v�K��̼/���ֹ<�r�)h��E��AT���yە�g�zw����r4Y���[��|�tZ�}�	�`�W_���3:.t�=�����m�������[������c6���� �v���*�~e�RZM���a�Kts"���)1�>P{*�� wp&-� �2HY�ڀr�J��u	Xp|��ü$��	�!@��:�RG�,��'���� �
�'Z��j������iõ�,�Z?�dH�Z���]���u����Q5��4�2�p6��L�?�!���H����n�N���T㬃�O*�DB�7�_�V]��nz1��c����΄�ڑ��7��O;�q�������~~���xfI�3,�q��b�UѸ�d$=��għs�x� �+hn$�V@KD
ÿ�e[�~����Ss�;0�g��=1��'4f�&�t1�䝙t	:�r��5*Ɯ��^�K}p ����K-�H����J�-����h�\b'�1��%������n#�8���"k��q!.�̛s4�+Ik�.����/X�#��/�r(*u5���=��9�=τ��h��|�[��3�P��ۥ�~xy��$�n�֍yI�|c�72���K�d��d�=\S�o��u��zˣ/�q�j�g�w�=Vg��0�̫8�P%[�)��;j"/3V;���@UCyIė;�"��i_>~��7b�A�2���f&�h	m��r
�~P�����ʯ���q�?���_�9H^�Ϋ��}[����k5�Z]~�Ԭ��Y�i��i�v����+��/E��w�,����M���bbN
���+���ʴ^��4D%�ד*��m����#����$B��[ѫS���h���L�N�œ���O��N��)>|oSs\ށ�{Cj$�D�k5�۪q\ne��i��U
v��X'��̻���¢��;�+;�'�N{�&y�'׫��$j?�����`�%i]��<k��b��9r���K*��ߟs8�dr�W�!p�E�|��%�x	�!oS�M�=mnW �� �߀(&��t������б��@ y�֋Si�/V�$��n� w�6�
�s���߭��T�����2���w�x%�Q��["�V?7O�ˇ���@i=]��>K��~�-��M�C�F����0�(p*��&kO'�5�k��S��E޳$�<���"�	���ȳ(
	���́�U$7���8E�[�DkE�tL����'yΐ�(JL#�)�R�(&OM�����s%�,�݈F]��(DP�^mC�H�������*��M���,$��o���~Z@��>r_vMpϗ@�`[ă�k[��Q�!�x �q�փ6_hne�R���q�Yob\h	��8XWG{�	$�j�H 2l�O4� �bV!@�f8�X������8ZH�u���f�v����)�t)�Ƅ�zd�
CS�����`��ֿ6����:Bƣ���p���	����e��+m��g���~��O��~!�q�֕_05-8�o��
�G2!ɪ�����y_B�h�2I�?��<���l�YT�f���O~b]ƙ�?��'\{� ;b�mx��~�����VY`д�6Ŧr�r�0�\��Gh�+��ux�U���V����â�9��ql��N6�ٙ�h�F��~�ȩ�^rn�� ~�!F\�!�=~����AG��f� lJFG����p���6ihf��y^3�0�Uũ����T��ۜb5�_>��q�b�6ĥ�R�Q���l���WA,�Fv[Cv���'�`�'�E6��2�ѵ&_�#�4���
��vmeb��~�T�dk��._a�FÔ��(�Qf�1
� ��Nن���
��m~�	���Yx�όp�R�(�TP �ާ	|�l�H�).�T})F�����{"�seH7�7�I޵�S߶�s� ��'�LS��Q�^C�)>l"�~K���P�k��[$GQ
�!^��'�R|�y����KQ<���O��~@�|��|ie��`\J��2�
���G�2�wʰ�K.��|4�gO�`������ߣ4���(0k�i��C��y�����oOȒ�iR��S��<�)\ �S��|A�3�Bn:��uP�B�r(&l���T��/Ŝ�����s���K�`�`�`�`�+�M`<��7��O(2�1ោ���%��pB
�ηap�q��LCV�/���&�ٰ|��I�PV��6mК'�T�Ti�֚	��g"�U	�^���1bg�!�� 5��࿷����d���+a��&O� ���A�p�,��!�̂��K��l�7v�h���M¨==����1�/�ԇ�oǍ�����E��:��+�H.OEM%+�F� bw.Jwxb��;�&|7?�ѕ��:ԁH�'(�ӈ7�=P�PZ����ѱ#WXS`:�nR�)��l� _w��z�7qwY��E4ܭ%��{��Mx9Ɏ7ox�xܻ33ra���jT���6���������)�ܐ���Qz�S���>�mt�L���7�G����5��<�cU[�+�?~�³|{>C2�	x�/�9��.5�ǑJ-���][�$X
�a���=�S�F8����x&|d� �fNEPC���9g	Z�����b� lǢ`��A��B��~
ױ�:�	�9��~��ǟ��o5t��Ơ�[�6|�^�ߵ�,��*c�Z"����Ľ��4�C[���!&A<^�����a!��b��'�6r�x�<����9�P�9Gn��+CT�\u|����y��|	_��u�>|[��OJ���
G3�:(9?<�jCP�K��E��72���1u�fYb�4-(��@�� tS͑Z�-$a��4h��a\b"�2������W%0� ��X�������ò��פb�,df>�(q��xy����B���G\�65Uj^��3B�^�B�L�nm�9�g�f%��5q��Q�f7�@y��k���[<�>w������wm'[��<5mE���!��%�n4���������+�rVH�uzy��U:^�WP���mK����K�]rrx@$�n�Ntf����G�&6��U�T��_���_Smd�V��-�ՙ]��$�W�7����۲�xN��Ғ��iӗԇt��#�PzK��'ɴ�p�����wͭ��"�ݻ#e��.���L�4u~�ל��u�PbK_�$�袍?��p�����1sڮ�"#����l��|����q��C	_�����?.�=xr/����N�fތ��,v�zǡ9���eǻ��l h
��3�_!x�JB�~BF\t|��qʝ�8�=���o=p��H��=�`���5��gZ8�u�����=٣y\���V9�?�ޚ����_;�J�MwM�nܡq~+������<`����(�lTeq��&0q������!c���sć��~ˑ�m�
$-��	%����
8w�Jv��ˇh��>	@cp���i��8&~�b�Jk?m��>`����� �V���5�R����*:1ĭ~,Ѐ(�&�E�?�yK��w��8�I��D��#���\��f6��==�G������q��+b��#��L��M��U���v6T@��I�r@d�mIW�|v ��\ܫ����]X~������d����ӆ0�	�����,[i��.�ϙn�)G�+��\�9�1�NJ(2'}�����Zm�y��D�B����I]�O�:`�1븫5B���yg�i����	@Z*��J`�y~Z ]߫qB��X������Zс^˳��"y�Y�J�rݻ���fǨ�D1���_���`���{Y�㶻���|'� {��{/�Δ��^v�3���$����w�KK|r7ӲW�P�{?�ꨖX]���??���O4��_s���o�A����_�Y.�MʝK�B�5���N��YǞy�]'���j&یK|��s�G�	������8\zz�qMR���mgM}"�6���hueM��
�\զ\we�cl��Isղc�����z�[��]!aC���|vD���C�,7��?��%�r�<�����W����L��'H:�����ʻ�K�WL���d���+V�����_�}��uS��I����O�����c�����Bے}o6��5|ٰeA��_�Z5og��,b��]uV�"_�L�/��Z3��
��[sdڬ��n���?q�~?�D����K��h7��K�f�`�`�`�`�`���^�6o@a��c[Q�R�%�s�.��k�'�uI��ס���sc�|�����v�!�}�����K�aa��=b�z��?���6�焽�@~ 
7w ��"�v���޼=	K=�^�{�1�����Czp)���rh�# �����(�ܴi�x�Η�!�i:��j�zm����ꅸT�u�gX��*c[�ĲVӠ�f����㢽��8�����/?T� ��<8+S��h�|����`���|סo�ֻ��J��.c��8���Bt*9G��8�D�o����A'3G5��l&ʢ��<>F�����RƎ�Q�ጴ6��|Q� ���c%/�3{B�a�ftbU^=�����,4�w��F�eԺ���ө�Ss�5>�4���
2�)A��|���0H	B����<��S�rd����0�X�GqI��HG��]HiVC�hL�5�mu���AY�ٹ��uAu.�Gu!u��0��$ڤD�~��Gp}?L�=��,�������[������o�@����	b��K�h{���*x�b���F���oEy������ zZ9�]��yN����w�8���U�2V���zGU��%v[�G:�/�v��#w@�x6��]a�z��P(v��2���{����Q�{^A�
?�OҰ��iU�\A���X+� �S�ɹ(?� �~��l<�~/lD�S�1���5�����˱�!��U� 0��/�m-䱽>�2��~oz���F�W��#;&�Qg��WZ����h7���6ze����+6�=�������N�S�뙃���u���G�W*�f^��PT�}��B��X�]�^�H�ĳ.2��s,O����SY�����h�x����߷���m�Tz0�Ez����wk��pf&D��?\��[TI�W�5��Gv���/�Tx+J��K�ծmF��z�9�,y��ھ-��<i�p���MK_��)�y�Y5��̕A�G�0��T5�)7��(�sQ��L���ѬP኎�ilF�?֍�k��Q��r�s�X�����ű!rǺ��K?_�><+�HI�+5��{�ͪO	��LX�׮A!�&,/G�z�iU�ؗ�3V���s�JR����h}�n �w�PhߋW|�-�ʪ�9ؗm?�H������gb��+��eKj��uhj��,fa�h{S�j�mGÍ��uOʟ����"�ƅ��@QH�q{���w2p�)�FDW1�@x&U?�Ѿ���.[���p�,'�����{k�����/��$�o�G�!a	�i ���%*���?�G����i�����(7H|�:��o�C2���@����|��[:�煎��T��P3Ǳs$�"Ȏ���$�l�������/T��e~8V ��?��}wWc@p���)|�퇻���������w�Hs���X
L�9����	h�H��$���N������%�_B�j{"�i��M<������������=Fs$y�Qy����JIR࠾�~ &?�P_?;�g@o�O}�� �- ��'���9-0��swi���W���X��=X�t�Ց�<�4�8�����|.�<\.\�y]4�$�O*�i%��Υ�rV�&T��/D����Iaz���ʂ_A�C#B'�±�JY?�vh��B�w{録G�BH7X�	���C���DI�� K�W�O������;K�)u`h~ܨ�uj��Y
�蛱�W��_^.����L-�&Œ�����I
�6[���ܿ��J%�7i��/��5Km��s7h:/.T�y?Q^��s��h�gN>7��*[>\�4+�f	N&����ټ����}Q���L[�uU��8��Z%Tz�LtӒ�<�?�����N�
[z�П%+)h�bو͓{�_,Y,��0ρݐo�3��?�����bV{l찙e�p}o3��<&�6�li���QqZnPד��J�^j��>*��R��$L�8W�(^���U':�|�#B�Rԥ*Kݪ�U67~���^~iu>�w�ĉ�l��(�<�I)����ጟ�u�޹�~�|}E��\�
l�"�"k�&p�6���5����;���<�,w�YY��tz������f 涀��T�g�����V���Y��������@�6"/��	���g�yO}(�H��R��Y��~Y�U�|-Y!����w�X�J�đ��r%q8��! �W�������m=G}hly�,�L᫃�h���,y�fڨ��\� ��$���O;�&O���9�N��[�f�<R�4�d:Eq�;��G�W��/)"�����=�t��"���r!z��Ui��I����?�A���.B���9�)��s�Ľ����ڸz�°
u�ӰF��q���0����9��/C�J��$���`Ȇ~F0�Ǔ��8��z�N4�fbO�-��.�cs��G����K �Q�E��З�,<:�,~t��e@K��i�ޥՍ����Yp��_!>g�bY�h\�=���?+���Y�xCR����!Z�nG���ꈭ=�]��!�GM�W�k�u`de۲�9�z�I<�1�S}A��(���Su���:�5�g�#-p��;Y���z]/�Y�W�X���B��3��	:rip��7�n��s�ȹr;_��a�Q�[��ү=�ef�f3�9���-]���32�f"���]+�;z<�AD����Q<��u4�']��(�����,H�و�U��ڼ�_�p�%e�\���
7U%ٚc�R �%��
�`r�$��T�9pfe,H�OD�_}���� y��^SK◖��D�ܓ ��Qޝ��L%���Ȯd�͑I��Ov�N�˳dc�d���D�h��
��n�W���n�$�?���lJy�x�?n�z�o�p��Oٮ3�d ��l�y<�;�}"�~%��E���t�^d��K����G|���P����C�M����é�~�q��s/�ʉ�U�=���'Y���_�\'=���L�Y߆>`Y��|���Jʤ�dۻĉ�s*nP�Ig��DC��b�^@�������*�/�s�Yy�7�I����8�t'ɒEq�ƍ�3(�7���.�R�c%�v
�+���=>'4S��l<�APc͇��7��k�o�۲�7����I �}��)&��,�y��\������s�\��*����S�nɴfD���Kֿt`�`�`�`���bD]�&����~	��f�v�ې>y�Ə���~��sGV��6�{���'x��6Ƽ&3,M�ȞDT�
���.��@��
X�|E`Y��nĕV>����/�hV���"�%�pޭJ:�i�@m�8^I�'�Md̂yZ$涊b�@;~4�d[2V�w��TI���!�*w��b�����<��k�;(�B�7+�t�,��MQ9���J�|��������r�{� z_נ<M�~�a���ad� ���\Z�&1��ڮ�����B~�T<6���<���A�d���8�-�6<D��ʷ�B]�*�^�F��p�7E�W�d�Ac�3��^��v?쳟C��+hmTT+����S�S���l�?S��B�h�џ(�ϖ [t4���!�� �8{�#U����f���0�>���ջh�e��H)�T0�u��{o��3���Ȏ7%��^����_�Z`ݓ��1̐��*]��?��_h4�A)V�Y����-�n�/�	vJCt����ïAUeln��'�k�$�u�?�������U:���\4ʜ�����}8��=�]��\�S���b>��:��4����~��X���Xܳ��N��q+�\�bB�C��N3E�/}x�t�'w&teס��d�9��dڹa�Bx� �j��e
{<0���1nh�ƪ7�`r�C��<<��G�x�T��:a�<Ak�<�
��wU2� 0�ߋe�azjM����i��ȓ�\�5�j#�:�lx�,����C�oɍ�>\�7)��#ȍYRH���yգV'�,���uҋ��q-��gʔeڮꔭ��z�G�ȷ���=a3��+��[:gK�j}�91�:Ή��+��8�޸(w�(�0R�=-�e�s���c�],|�1���qOӯn\e&=��cOK��$����{�Hy��kI6���K^�i_|�iފ�/�����E���9R�}d4�
����mx<�x���R=6è���u�we����>:�����
������������S�O`����`��Qw���i�AF�/tj����ь]�z���d����V�4P�S��Ael�gP�����Tݿ���V$�c&��{�[�pe�kx,�^���~w�"ܠ
��7�Ў �:�kO%t�J�Q0��Ju}�E@-�"q ��S_*d�G'�6�ߥ�����<v��\��Y����(�v�� �pиoj@7�86�@�/ !j�
*�{gb�Gf@s����)��x���� ���$���%Z6��lwD��0�杅G���.j�_��F@��?�Q[�q�k�����}�$��% ��@8�d�]iN4��r ���?~� �+poVDKp��.P@��3��Ϩj�<#Ӷ��p�A�o����8�6M!�Y�qJ����(�p�s�����,1�vXz� �:����{��y^�f"`�0�MT1��A�0p�x�j(��$��<�� 9�����P����4R��sJ���ErD���qV����wݩ���G��^��
t=UG������uX�H�W_5i{�M'��Ꮖ(=�hoT9���hmkM�)��Y�1�dϻ��� Z��>}�q���^��s%�b��m�����wxڛ�z��6ŰA�D�R�q h9���z��f���S�j��hd�)�Q�rֈa��9�"�B,k�s���{���b?\~O�/���s���Ϫs�Ĺ�U�{`���y�������	��Z����m��\�h��L>���ٙ�����8ܴ�h)���M�o�,�]��2��}g��;�3%��o�y9�4o���0��=�RN{��<�?�y$�����7�.m����*�!���cR���Y��-N7�l�~8=���q��x�}s�dqE�ʆO��LG��}���t��k9���tO���qm��q��K�
�4^�/��*�;��y!K���g���]�T�l��'Qr�h��$ۑ��3~,�0=���}����Y�þ��w��N��*}��g���h]M�=�%� �_�#��C~�4a�柣{�w�E
+�{f�2����70� 0� 0� 0� 0� �7#��t�� ��e��?EI�u��
%�|��?��ȃ����*�.7�����	ܑ�E��F6dc�1�r/�T�v~H@�G5����J�00	�è=�J�Qo-{+�ԅxS��L���]���}�a/��߇R���
�F�`���a�����������S����p���7L�[��vY�n�wN}��Ye��ق�8��	��&,?܎?ț��c"�%?��l���O6�B ;Bo�u����Y�_�bC��O��X
��j��=��ItϯE�a�#]��|&��]��0l=��m��6z

�C|*��s�M��0�@��U�=�o!V����FX5+�.�3	�퇩;z��y�6�>aD����nQ���=�x��x��cY��/8�+v��~�Q��{���?k� �iL٤s� �ȯ�����Κ��|Y���"��]�����La>����(�בI�(�؂���P�uM><��'s��<�c�s�&�	\���dF�m�!V>�
�{�^O�-f��r3z��cAX���[��oIx�:b���� �/��0;�sn`��m�q�`g`?n����2:<�B��&���������!�ü�a�Ί%�p�r&��vBm�5��㦟+"=;*OXa}>B�_��p!;��Z��}}x����wPؖ��Q{��@�Q��xԟm���4�ܵ[��@Ӭw�^�ug^`6w���@(o��0� ��3�}��$�
��(K>sH�ih\�A		����b���_\ё�jI�h<,����M�U�k�m�Cف�T�-r�6�P��->�!��g�Zm��o{��&�ml�}��ؤ����k��]��ޑ��R_�.��ZvT|Fm��t�����KT����x�?�{��N�J������j�?�Z6����+]2͠8�4��]G�1�6�}=3�$zp~2�7�r��փYD�KEN���Bzr�G����X8je��mú;����0�L���vS����j;����,r�VTmh}'�(zD�wů��^o��(�>^<������w~���()X�K�`L:4ՀC�W��%f���R*(ι�Z'e^{W�A�
Q�Y�\��.��v����ᲠOB]l����̜�Bl#PǤp�bW�*{`*ʌ���ۡ��m8]����W���u:������Pس�t|�|� �_��	��zR%N��=��雚���.�]��4�����c7PF�J�ʩ, �>�*��	`Ny;Tr�����J��"��.�/R�������� �Nw��$..U�$���&���BK8BU��D=d:��s�13��|�M���j���b>fmxm; �;0�����Th>����@.\y/ׅ��4Գ�����B��< .�k�ܘ��y{8��57 �e��h��&�m$�#ғ>p��>By�x�������E���<�l�ub%����D���N��hn�4�DK��m&�q��RG���@!m���؝���1�T� E$�]�!�T�zɭϦ5м�g��.�f�G�w����c\:L�sT���=`� {�@~�Eә�J�d���-�s@��6��FP�\���h}$�_j���s�,Z��Ĉ*т�X���w*��w#��[�ײ�֮�s�#W\ʖ����Ǉ1�I���s/�R�rݦ�,��]����CxOs��Ue%,ڃ���侚w}��i��{�]�j���\.1/1_[N��7?�d���>}m.Y�*�^�O���â�C-I���\Gֶ��4+.Jl�P�'PϾߨd���p�E�o�
~q�ݏ�}�@>9c���Gۻ�8�%8�y�5�����]��b�����}=�����u}�OJw�):Y3�U��/��ûS�p�@����'�[;;w]~���)O�~�p�$���Ű�a��vn���T�a��90��������w��Tz>>��v̰�ݸ�����X�j��TAG�Y��Ʒ?�������m���6������J�L���F|I�e�[����r�i����Á�s�:kM;��;���{�������~�nj]Z�E��;�WǦ�rE��$�mN��T��O�@ޜBv�ޓ��n��1�ֵ���NO�N}�i!5��!`6y{ٔ�����đgE�f�E���q@
E��@��HjN����'�-��T#z��ט�%!�'>�)�<��If�!��I�>��33 E�sW��v�Ư�h@�S44�k��)g������?h�'~��$�G�5z��d��M�I��̧h��Ƞ�XK�����K��?�ސ���Js�"Y��&�?��H1��|��C�"%ɺ�t:S�����i��@�Ks[I׆� �, ��l�^�7P�s�=�G�9V�m8���åCۏ��{� z�l6W��?�����e [�m_x񋢒f�>pQXj�H�I�{r�R�
q��p�U��RU�H���3�1�H3���z�w���[n�Lҍ�9;��ߊ����,����a�'x_��5�+���S)���Ұ���ء�`���L����aQ�/�Ch��G����.l�޸(�+kyk ����ry�|�ҥ=Q�VI�#p�OYU��ʪ��^|?Xy��Km�4�7�n�����C�&�b��#����]ȇ�X�~���ŐI����cb"�]�J�%��9�^l:���-��l�Y�8��������o1z���Y���7����!T�?�'"�x���wPv߂�r�df�G��c�	�Tʠ+�q�a���C�m6Jt7R�u�2x$|�$���_<���vm�~dt�`��o���CLj(�m׃?!/��-�
_�ӑ���\ifʚ;g#Ą��7�=e�ggRG�@��]�8Eti}T`�CvI��:�/��eJ'�<��\ r�l�2�'��;s�k[�"�>�d�C�%�3���c"d������T�|�����s��4f�}S�M�����c��v �>L�Ae���y�ȟh\1�u��A��ŖN�WT4���@U��R�������ä�94����X+�%K~|��b�$0&K�^��O>m�У,>U��P<����O��7���b���(6Q|yD����My����eU���d�B�7�!������f�ji�8T�I��s��+U ��������b�e�iҴ;���b�o)�--����o��7齎�
/�@t��ґ��K�`�`�`�`�+�d٠4P�f��,;�eؠ��Eh�qAKI:���Š�@��SGI���5m!h+	Ag�,�#�tNS���@��s9���MN̗c��� �g�CN�����B%~h���<��*-E^;�Д�$�X�:{���!��)Yg�x�NH�@q�ԤY���u����P���[ �RӠ�,ՙ�%�5h����y)K��u6hH�CY�jr<�R���4��&���ޕ}�q������2��(ry��Xv���o�k�ߴO}J����}�i�8$�8K��c;���Z,R�-�⾊$��;X�� �pDZJ�ON�·�;���~�1\���e�����J��w_�����_l���^7��Jz����j�^i]@fevn×b�Dj�<��\�>P����V�{T������.Y9d
�0�^�+Ň�Ͻ�\�?�OC�?����-.���>�;8 �7�ao���l|��]��Vٮa8���6;B���ۮ��-�}x���!sC�h2���$4h`���{��O?��o������<2��8���`�:���Mc�;���W�ygp0�������:`�������}�[o�ڎ��W�&/���>X�]7��,�z�%5�=�(�PW��YR��uU#�Y�X�������cm`=y��=�zu��c����6�ه�S��o��XC�w��e]}�f�b=}�U��x��d�e={����0��S���'�Ͽ~���u ��u�u�{�ġ%~�d=n%�w�3��"D��zo���뱍�n[������f��n[�X��EO:c����+#�n��Q|m_�mZv]֗1�u�ƾ�!���{��C_��n��#����E���f�-�N��j���dF�g�z:e)�1m#m�F_�-L-��-�n%h�}m�m�n�����m�<�ψ.kX����f�z�v[�;��g�=ct�Ìe��֍�-Z�mх��|$V3Fo1�[̳��}��{���m��g��2z2f����i�;#�˨�9c�k�^&��!�!#���if�l-V��+�~Û�������_߀c�H��D��� s��:0�9��S�SvܶA�ckQ�G���J;��a���H�3��Đ���xN��'4��]�3h�!ZD����D��#>Dy/:�-f����p.�~,[_�Ч��>��`H������@[\�;�۴�_�hE7����k���>Q0��uE��Hq���f�lR���1�G^��][�W@�VͣJ�����գ���	KS�h𺩓h�bjpm����Y�WS��P��u���E}���z�j��|���2�uYj��.����F�?#�ܔ�!Q_��W>dhղjN>)�^K����~�*�~��YQ>����;m�丐!��opM;T.C��3�v�~<[�I�\!?���)��)�k���L����b�bKݿa�I�{g�<): 6i�9M�o[�KQ�]��lɍ��vyx�,��]C��h=�jkIq@X�뭴�����fF�M�ZB�}�ve�6�)=����	���&eXl����T�R�R͝weXt��^�_밪Mz'�m�ckH�9�;�ZU���_����B�'�n�/�\zX����a\�U�=]�c}`kR�-���ZɜT����}��i�2@ہ>��wo:#�h�����/X�� �jϐ��;����*�����ʉvF/}���2������b���!8X�#D�!B�"D�!B�"D�!B�?Z�O/=�V�zu
F�	̢%6����ş���`&r�RX�y�.L}��*:�0Su֑�W�_@*����Z�Fkl���^{����@u�R�:�h�-���b�1���ܚF�:�:	��G��|�� q�j�Q^9�����#�`	�o|
�2CKHx������2rHr�Fu�����𞠥4-Fm�sy���$�G��*����	=7��'k��W9�ϙ�,D�:�x	����^Em�6g~�����}9r�	���2{�������{돑؜��|��-ė��x��pV�k�
ܛG��)ՒN��i���;�з�{��oQ���K'QyJ���p}��0�7��:B���H��}����2Ϟ��1w��?׾F�,d���>��o������y����Y���ޛ���Y���,�>`KO�T'?�3�!�3�Q�;�2㕗>���=��C$ʏ!�_"���R��� :�.��H�Y�+�����6k�=־I���^���e�y/YK���VX?�љȲ�-�`Mja�j�h�k����F����5������
�>⬧��$�1�������uF���W�����b�5[��:�8��i��	U�b3$�UR�"D���5��jX^RX2�ֈ�M��a�;B���Ҟ���d��R���,�U���8mbi�l��VAJt�ɔ��З��#���b�)�����饴�ʦ��,O+[�L۴��fZR_�=K�0^�I����Ƌ��M�B~\�^u5Ie�eN�ђ(0^ܔچ�U=˩R�Y�dm�~
i�۲䖛��|�-�[��l���d-O�(>��Ĳ���#����ݒ�9�+MY��-�����K�\���̤U�����r�2�9�.��B�t��'�N1g9�����2��[��m�P��-:�Sjj-�"�sy�.�r�+r)e�mk����7FY�Z_��N����?3߼�L\0�b���i/E���h��NҮ$�T���
} �&e� ��@�����]?��<��pǑ ���:��KiWb��Ղ�w�U�/!+ʦ��p_��0�L�����U�r���K_Ϸ��m���2�	������4�ꌽ�Ghc4|����9Jw�_3�S>��\(��c�g����šO���'�~c�TK~���Z�����5ux�TL���NRz��K�n����.�~�)��3��䓊� �I�gվ��˪�S�Ӧ�q�t�#�YrS�����s�1�Nų�*)N�G��N[�8}�漫�,��N�_��|j9nV�?S:����yR�!��o�g{�mS.��&�k�%�U�+O�f��z��iމY�u�/)Ӳ��^�rʲC�J���x�7X\�5އkHQ���;�`-�]��	�E�ïI2��j��iU��r�+���A�q�1U/ȯ��6�I��d*}�t���j��j���R:I�nQ��1��-ɺe0��jT<--���ZY��$�h�R���Z~.^���G�%[�O�L�%UmM���h�����c��
�"X?U>u���PuWɕ?�^�aʔ��XWuW�x�O��yD>n�1b�$pZ=�V_V�]��s��|6|J��y��#�}�7�A����?E�~�jM]�ρs�?&}	�yR��Q�p_��țF��L�������_�Rg�2��M�i3N������)���0M�'|{���9��1�3��,iz��G�;��
����ʛ�.�����r]������c����}�X_��9�����k�:m�V�3�{����/ϊ[(RN��+����g�M�u�l�}��ޅ����{�p��.��/ c��?�,���Q|�哘Ϟ�:s�e�l~3�#X`���q,0G������j�w
��3(�O���1V
'Q*�s�U�����ȍ���}�%��%�(�1��ѱ\���V�F9�d�86W�ݨ��)O3��yO����b�6���r������X����S�N�ʘ��<VsϼycL֮��6:��S�d�ұb��}읢�q�	̯�K�K�����oɛ?�ro`Ż9"�>u���n�F��-<�җ�[��Y�O�����y�G����x%>�?�O6oq�󷰹�������?���pj7P���m^�S����	�򿄷y��w��{�\���[�)��Y��or�J�!k��;���1L�\y[�A�z�����g(�}�V���l�x�_1~�b�$������pKl<yN��3��1L����.��qޣq���Ԍ��;�L��P�~�y�&_aVy^(>�nu���'��������,�㝸�;��X?׊�y^Vm����$���Ro�w��,�-��?��es����:��x~�Z�|�~_oq���n<Qw�t�F��>f�ǔ�$�c�9���w�5��y��s���~���>׏kq��c'��ԹM�7�w)g����N�=R��w�u�ڕz����P��D��}p����e�*��U�^V��1U�3���=�o�΂gi����e�i��JǨ�"N��OO�u�S~�tA�~ʚ�/�:z�~�yR�:m���e��)~�"D�!B�"D�!��c=z�LG��Eaݠ��da��(����nq�v�Б �Ѿ����o�g-�x����&����;!��u����๫���y���<h��9��Jy�B~�9���������y�"D�����?Yy�XA���:Ҕ�Y����}%�S<��a���P�u�n��m��Ԍ��1��ﻮ��]���+U��v�`�Y^�/?�.~�||5N��5r�ѯۃ�֞�o�RR�����ȥ��r�W��-�_����&�u�H���3Ͷ���ՌQo��5�������>+�v�:ۤxA��^�.�ۮx�<�"D�!B�"D�!B�"D�� ��f����Þ�S�{P�_�����n9��}{ȷ�_�3LA���oP3�]I���]�vک߇j��R���A�͎�kF��z��򐍂:�;��K��{��y����?h��o/�*�A
ۅi�"D���A�u����+�o�ú�q��9� /,o��{��&��� 5���'�����1��]t��w���6�	SS^�;���I�b��J�Y^Gv�Υ>~�k7�m��|�ϡ��3Y3�`�m�#���m�w��4s�!�-���N���ڷ�:G���S��;sܦ]��i�<��sḩ���h�N�}~CG��'��f?�g�NH��� o�u�N��Fǫ����M�y�uz��@�q��<��Į���yYPg/�����|3(X�¼�3����(�#h��>v�)�}T�f��ϰ���=r�鷩�=����rPMC�C%l��������l7
����Z��{�"�^����Rߥ}_�z�y��3B�"|c�Hd�TREE  ����������������`                               ΍                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   OB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      ���=OHDR�$                                    �B     S          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       �*��OCHK    �~     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��vV     ��            ��#�OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       {�:�OCHK    J�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �V	            �X	            !             �*             @,             �e��OCHK    n�     �       7    
    is_result                           +        _Netcdf4Dimid                ��-       x^]�A
@P��?��*L�,Cd.+xe�T2c�H2��������=~	#���v1��\��M�ST�@*kBS�����JNg
d��~{ ��bTREE  ����������������                       ^�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1� t0TREE  ����������������`                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �S	            Hk�OCHK+        NAME          loc_techs_demand ��   S��OHDR $           �             �          3�     l          +         �                   XH	        �          ������������������������E         _Netcdf4Coordinates                                    r�IJBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    Z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ĆiOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �V	             �X	             ٿ
             T�             ����           N�            ��            ���OHDR�$           �             �          �
     S          +         �                   �Z	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       f��zOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Hy         x^]�A
@P��?��*L�,Cd.+xe�T2c�H2��������=~	#���v1��\��M�ST�@*kBS�����JNg
d��~{ ��bTREE  �����������������                                      G�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y8����M�"�(�ɐР�d(��L%�(2˜$����%�PTH�25I�$%D!I*���w����﹮�~�]�z����Y{��׽�ޯ�y_�`�`���C��
�-��o:*��q��l4W�Y�^�I���Mݰ����+�sw@��e�sEqz �h��n��9,�=Ɨ��3�ޭ�7sL����b������2�;�ۥ��r�ޛG����=�(_����/0��?Vv���k�D��<�~�A�Y����8 �b(~�B�f�;�������3qC���%��+�G0}�h8GD�G�owAK��nQB�ɅH>Վ�LF�����`U5��)�����
���e����]+!ࢎ������'R�gl�{pS��K�~������\3�ļ���۞4�"�&���6g4r/ƨz	����Աs����5�Y�BR_ӫY���kY�\�R47'�6b7S�:FR�2��	$���0ɞz�% !�Oo�=w��];���o�� �f���w�{D�\�=�+��ߍ}V\��թSY�/�L�L�<��霹�,jZ�C�=�_C{�9����_��c
o^�n�kX��3���s��a�j!�_x�u�M�!>�<�/���~��L����Xrm1�����S��ԏ�'��(�����c�ߣ�����iZ�2���Nd�0�ݯ��j=���P�Rƥ�Z�~�	O�1?zB�ޡ��_�po��gۣ`A'>0#y�̎���I!��nDs�D���3x�G
M��<����q+<��<���yP�"������Ĺ�"���?2q�jJ`��sQ���)���5_����W2�nw����Rm���`w����˛�߅.u���y�O��n�.�k�d-�}����zi��Ԯ|���W��:��{*�dd/于����n�|�������`]�4g%�zPvV��`����1
�B7%BoV=
����8����ze�_I-���&�r콪�������]�j��s&s��M��m�T�F�
����i�E��=�Zl��:����/��?�#�#��U~J����a�/��9>�wx�V���'�Z]U�u�ǳ�8��l(��'�O�ey�������]���_���Y~��:�s��!��/�!�jKR��k����k���8`o\.8�Dv��uɗ5k��:s�Gز�)��a��z�9��E@�T���y����}-Թ<l�`au[��X <�ic_L���b@b0�0y�Ck�qpybz���E�?��Q�p�a0}o_����N`]w4��l�l	�r�^� jeG`s�V�0~| xA=��Bm��ޅwK���T7��mٕn�%�d)������C�����f��UC�I�c�`h?�b�\�͙�u,����y|�1�W ʁm� ':>��������}�-�� 8{Q�{�B}���Kk��z�w>pzj;2 �x�[��қJ�=�ꑝx�O;a���c����:7���cV����@�6�c�B�f?zϬ���B��ؑ�4��b�h�đm�vnT�
4/���he�$ϟ|;<T�Y?����iLo�,u ���#ly���68n!πߩ _?�9�vZ�- w�_���uD���cakI��Y��?|>w�-dBj���B�������S`ID+٦�V��7b����1����u87�k�7g�>�N+_>ڬ)�����ɭn��~=q0�M���߅-YvH\'��7�����ۛ-������M3�|��)�T�f��Q[�*N�ɍ劷�l��i�,H>�P��k���g�k7K��^�8�[��5=��~��x�0���ͨ	�2M��ä��]F�!/�.7s�j�91�c<S|����J���>)�����������xߡ/��9�&Ǘ]ix�p��r�����Ϟ�˜y|�}Inc��Л�[�f<7��R�*X�����IV[=v���./�lE���pvy3�U�O�S�eV�q�~���L��ٺ�̌5�Bp�IŚ{�+t�5��5�~ڻZ'��~�������ͧ�^��pF���Km1�;O.��LNe�֒'�Y$��g
�Ή����:�~�SZ�.���������ew_�|�P`}��F����u������_��>�D=w���0� 0� 0� 0� 0� 0����^��M���a�>��aCP}_�Vu#�
�@��fE�J��b(���� 1h�k�.DSTN�Bw�:�@xyV��`,��N	XVxێ�Ń9إ���� �'�]Eu
b�ˌ�a�3V�:K���K����̨�}�O�e�p÷�ϰ�K���C__=�k�Q���5��|m����z	����2�F���ے8v+W t�vֱ"��ѧ��tx2����"T=��3��Q�j�W5/?C��kۚppG)�LG��4؆�~�K8�`�k!:��a�@7:ʝ���ge�ؔ����p�z�+㸽Zj_�y������Bhd�@�k9������(�-�Q�O�.�_T6Q1��]���Oz��}!��G�U�� �?��TPX����XJe�lW�(̀M�;N�_���$U�C��z����k��1��=��t.�����Q4�{���;�nn����S#d����=��Ï���t��ы���"�ӳ��������w/�5 �#Q����(o��ݍ<܊bY�T-}���������"ͥ��/@�5~��D��9�L �p�y�>p}�J�r%���]o�?��鄩H�&��~�w0q�y!��8<��`�o�<�t��[���E1愥\�yɍ��ixo�����CD��*뱨4�'���m�:���k���h�����S��u�ο��`���\����М�L~�7l��_ΪZ�Bm�	]%�T����<��x���saq^�V͚�]�W�ّ�l��EI�]�r�u�W�˒��i�]j�2I�?���/�o��sU�Y�Re�ǫ�I��^��h`TL��n�ț&GDx��Nu�V�L�,;�`���5������6�Wow�O�+��*�����aw���U,��rt��UEa���{:<�=Z��"���K�pܦ�0;��M%��V$�~���pt���mva'����6�u;�Q����\fC�mM��'��ŵ�\��0��%��@��{�wJ���u�\x+����2Q���G*!���^y��^����"4�-���c��OٸSL������ᰖDY��ks�.��j)���b��鉞�ӯġ\L4Jϭ�F#e���Z��н���Y��-bV8�����aG��' q_`����O3��J���$P���]Z�y�(���&~*�k���}/B�v���ijG�]�"g��Q`���_��Y�W� �1�of�������@hvC��F�������vU����А �E �-{�~����Ǻ^w n�@~$���#����#� �2l��T�>k >�Ho�r����t3��2��uG/��[���wU$P{�t&���\ -/`���/���J�UP#�d�{�,왺�nR��Q�"�=$'A���v�d��+-�������!��� ʓ �d�`@��Xh��N`5��̲\ZUR_�b�9�E�0P9g+�܁j�/y�
�M�&�-:/���]��@��~��'3�㤗�H�lsޛ��ƯÀ�2���'7����:!�C�&v�cda	�����uE ����\���p�&>��u3�y��/�� �I���6����Ѩ&���g�TB��T��0����~D�������CN�m|k=�F/�.��O�o=P1���hα�۝j�9ƕò1Y�o�w�{V>B�w�w�ݘ��zGx�d�s�U��q�N�%�U��H�PU�]�_�{Q����i݋D�B�*|�\:o�/ˏ����O<˫kz9o�ǹ�k�7�M�s�+Hp���Q�I6pn���Yoyr��S�Nթ�����*ߛ�xq+x����x)�ए����sN+���������1�w/��g��盯�t�[oS���R.�
�1����=�u�>B\���ƛFYx�c1�r�o���ݧc��F{�(��"��`�Eޙ��<�*v�^]~����o���Uf��	�$썭
J+v2��.c��YɅ+]"�`�mk`H���~�M#��K���4g�̏Rz�U�f�e��#�g^��T�5��ىa��E>�N ���ۙJ���JbP���&/̝z����ڀry��T�3bj!y�<yz�vzC��*8��^`�b��-��y���#��L�~H��mIn��(8w����A7�)����xK��$/�^E2�N��]���A`%���=Bu��
���ȶ Qw�*k��_�
��bK�t�xw�7��"�J�yԆ�S�<�� x��m���0p��xBQE���_��PAA٤�FE@�ƢD����i,�����͸AQ���
�R
�*��v��LӶ@�L1�_D���� �WB�j)ru��ؾ��(�z�E;g��l��"��NNX�TÌ�l;��P��J>���!��V�js-����x�uK�O��s#��S�J�'�B�\��%� ��AQ_�$l�I���Џ�c����ʧPq��E���j~�O����K\܂�JH�	�J�]3Ǔ��HwjB��}��]LG��0}����^��+ݒ;��0d��VGǵ�kexY�q�IϱCK+\���L6��y�BY��*:�s�~����0H����}�:��3hD(7����^��p�1\�i>y곞RWPBg��f���h9#���ӷ�6����;��V{��� ����(R��>���"��sx�+!��3~�`���P�Y��2>��4B�|� _E�U��r������	�.E�I�j��dx�dD��>�Կ��CS�J�X�=mH=�=۰��\Eq�T۷�@b�ep���ϵ�+C��e"���L E�m�B�#N4"��ę�ĕ�e��=�1�Ɗ��g���I�:	���m�ąC�)���({����7�$#���E�ͫ�N>�M��6�U����6�|9��2�oԎR��CЎ���^mO�R�:7"�>"<�X���=���_h�R�2&qZ��M��H�t�8g�K�0�x10U���K�d�g�����z:ϧv��� �{��t >M}PC�XO=�@:'M�F��i��0 Jܞ�#[�ק�KH�d��e��u�����qC���JO�6�!��G��VA���?/���l���d��>�ʜ��d��1��)3'��b�3��^��'9�ԏ��_90� 0� 0� 0� �S1���-�a��Gӓp(�Jc�/m��s6+e�%'b�:�)�·� 4�n��ؕT�P3m|kG�|!h�.�����)����$���G"���ST,�U�~Z�����+;\�݊�*hc���]�;Ʉoܮx���,/"����b�Y�O��[�z˰v�o�����G쑹��p�s�� ��o�ɚx�w}��B���A���+]P(���K����	k��f�}v%�S���5�(@��b��SdQrF�i��敂�B�P�؀��?��~��1�#���F��m���~�/Fw��ߊ�1f�y��1�@��WtlkD�k&�+�AE�#���A�� ��B�N9{���N�47�����?_��q*��S��"��x�r�� ~� �3m��Ԇ�EE|�ᇳ�/>�	���3�0��F>���}h^�����!���<D�N$���>�����W�m ��D�eO󑠐�A�}�a�0�����̈́��8�� UC�e�X��?�1��WC��[���9v5War�+6Vu#-(�߯AH9
�{�@�39�!��F쏎�@�n<���Ӣ��:&�s�_����t��¯O�͟�6o&tgG#��_`�|7�ɯ0���ŞqLȚ�g��!�6�Ө�+DV���*O!d@�ȃƸ�a��]
���	/4��fگq��n��ч��i��|����w �|�z!X�D-���jJ`��s�p3�+��<aڧ�Yj���
�%̓�^y��V@�I�ū�*oxm�v��p>�p�#�Z#��o�ȼ��z�a�~��ϭD"r"��c�`���'�������Z_h�;&zv�o�W�����ژ#�U����;^��7vִ���+�/�n����������,��"W�����&x���ƙ��ٮ��m}���6Q�Vp�j�<U�y�w����>:Q���������˯~�W���٣j�<���Y��V��;h����n1�Bh0����ŧ�Y�tx�O=ܟ�i���b��nűQ{x��y����=[f�ш���s^���2��G>O~�D��淓�O��Ɛ4{���\l3fvm����b/�*Wz\b?��$~;�'5v�;�M<5UqOB�cY@\=���(;�:쀻��]
Լ�X˱$������.r���]�ݾI*�)�<M�3a@����?C@�!��+^�_���zL������c�/u���-mº0�BMheNׇ��'�a��l~��Bk?P�@᩿����G�'/�ޕ6좋�a�ʕ�llK $I�}�j��cs1��U<���|h: *tmh�,���� >s̩3ǻ`���Rq�� ��H���@�$��L2 Vi���IĽ��8Iv8�W�W�ὓ����E��r�	�)�#2��ESu�RFEQ=T~V���n����1�y��NW�Ӂ묀m8�L2Ҩ�J��cXм�} b��TfCk�c���Jw��Ī\]��OiK��&̿#.*�x��4�{��\�\9tYM��W;L���D�&@�t̼Omhk����SS���eI��G��l�2+�����,�QG��Q�Q�?��5.$��X�=��c����i�.$/���m@��4p��+s�S�46����=�}�4O��ֹ��,aY�h�xF����Zx�JVp����T[�����a�����y�:�0ϝC}\���"'�̳��Xb��1x��ͧ]��J���im�"�T�\tP+y����8�;(�}�������3J���e3����1��j-�S�Ԧ�{e}����*�{M�U��Чe|zCYO��6a�ʭ�|Z3Q������ԯ���6o��黚}[��S�#q�L��)����|(r�}#.��g���>z٧���l��R�I+Xv������ ���}�|�O��*Wɷo��o��Z7D��XE��z���޻5�j�I^>o��z%��w:m��a�����ɲ���rY����N;��Π�z�~O�[\�g�K��QY�wZA��ȕ���ӕ�-�RJ�wx��{��g��7�h1Պ��_)�2p����
7Ù�ʂW�4B����s�^���70� 0� 0� 0� 0� �碩�Av���LD�`*,�O����̍
�sxxo>��Cj�0���O���6fe�A�~2���q��X�����h\})eQ�'�zɫ��臜� j
P�#y?c��n�����Y+�`�B!2J�A�&����U�◙���<�[x�|^z�R�`�=��ϯ�PW�X+�V�"������P{����h��xa0$
�#s�S��\Ï߇p�06��`F���!�-،o��8f��O��')�Ά�xH�F��&�g���1M��\�ʆ+�\��B��t"�.�ƶ����ҏz�_��چ��?��%�v�Ilҙ����k�cd���-��x�]��� �I�o�#�o9�B��꣩�����ƨܠ���*����F��v��&��W�BʀW}Q��(������&���8I�c���:�%�b�0��FhL
�g����_��o��Ur��ԏ҇Q�Tj�`ޚ�{><��+�x�{=n����m���oȱ0�-.����7��_q�3��a��K�����tiD��`��W�К ��.����/bE�a:�
��6`������1ф� p���-<�>���z�v$�!k	z��Z�܎��>�����8��.�<N�C�����P*l���\���������I�5���E���G��`��C��pw����X����p��q�2�0���忣W�0./��3���Ք0� ��B��B��N׶�wF5�<5�=�M��]m݄"2Rw���[榵Ν�23�˻���f������Y���GJ��ZV]%��+xW�����56�Jw�3��~*[0��^S;�o�oZ���eԟX08���b�މ�^i!�λG�^W�Z��qG����$�WE�o
�MS끸Ej��g�ݖ�(2�3��_�{d|^��U5�O��W2qGm���v2�w��<�s0^�U09�Erڬ�YR���&���x���d��U�YJ!le�{^��cQ�~�4�C#���J�z�bKe�k�9�m�]3s�:�����b��K?��7�)��U;E�q����P�y3Cr�$�Vˋ�K�=T�ל���!M����ܶbn�`ӷV0�ӱG�[%_	
�����M��q���|cP|�t{�(�s���j��i���@�̨�-�8��L�6?h�c�t�f��&��8����҅�D��#0��B7�\<u)X��xF��������@3-������#�����^*���>HJ����s~�7
"�	Xznp<�g	�qS_�ô�Bs֚�0�S��<(�=������ 3��w��>�=��g��{��w�'�I���
��2��R��~zm
��a�u ���쇹"�O4C����o/���7%h�VLv�G����6j*( :
\qxس���:�f߀߮ضU&�qq�(�H�=�d[W�����2dh��;`��k0T� ?v@I�o��L���l���&_��,:��	������'�.��- !x@��=%�knlN�ۡ���	pS[U�{�;���E��>��X��
_ʖ��b�p��IZS�e���|Cj$爢Ί���7h�/C���H�;V�7
�P�4�|l��a�W�YX��$߽�
�����;l�W8ؒ�':�p�e��`n���/��f?�<c匠KKL|��x��xf���M<����6��y!�o��_}I+��m��\ >�.�?��1���+�����N���޵}�u�.	�ܧ�cB��x�ޑϗ��g�vA����׀�g�rG�����·���"6?�i�[���B!O����?��Z�����p����Z��:G�m���`�53�~G�_5&���gg�:.θ��s�ɺ2���+g]�Q/�c/_0y5B9�n���|���jM�b�J��z�>O�Y�aq������r�����9�y��z�vo����ۃ�]��N�v��ڒ�i?�f0�
j<NYg�8�D���:_+Ǥ�Α��}J"8H���l(��lgR�q�iŧn�A/�_֮x��$� '���v��<� ɀ�I��B��N���?=]�ͤ��*R� ߈�,S�qbҴV`�(sQzM�M^ub.1�<*��<��M�ř��6��l�}T����a
�K ����������	!fl�C�!�%O�B����N}Mm�����a	 ����I,������<A"=eI�
b��N�|/��j�����rbF2]G��Tg��P�J��9 �5p����X��X�)j�n$��!�i̷M��-�ȍ�� m��[�\�z�텤�EEo���c�� �V;��'����(�����("E��<��t�_��O��N���#�}�S3i�j+D(�m����	<�����֟���ddc2��#�g��4���-q�(%;}S^�.^�&�⃘C��A���`�D1J
�P��*��p��Ƽ�٘���bO�hu"~z��t�A�槿#R��r�v�-Cy�R��
��9p��":�l�K��2�Wx���� &7a���b�"!1 ���e �Y`�Ǜŏ�����i��i��v��#ƢY�9拊�fu��B�b��EK��~�k�B��	8�W'|�0#`��|
�[򎼨f9[�ד�������:�uy1�.�y���V)�7�UF�xD����}�!?��߇950<��Yt(+J��T����W4�O�¨�D�����E���U��{�q�C�t��q~)�[e�e{։�B��
9?�P6���-2��Z���d n��\Sl���Ǔ�3Ą.Q��¥�8RЈx�����nr�ɰj��A�+�U1I��1�W���s#�|.�*�i*�kQ�:Ev���O�>���� 0@ܓ ?�|F�h�p������Km)[����2({Qֺ��p��ڝ�f�% ��Y��!� =(6p.TT���[(W �(ktS\8}�x�M1�8b��Q�A�����2�r�៣�e��2:���I�٧���K�/��>J� nVSvR$y�4f\���F�P��5$�V�@�}B�
!�����S0�Yeiu@�����@st/��H��N�-ڔ-In*�,}Z�lf�'r��������]����J�X�&=P�Cq�8eZw��S�./������X�>X�N!�,��U�j���$K���%{+xSc�S3hU��HrW���0� 0� 0� 0� �O��*�$��ՊH�l=����,M�/I���`��y�-�Fu������Q-ΪU��l�����/0��������o�3�lv��r
�Ddm0��x�ɦ���@4�-��u��Ձh���>�Q����a(��7A��%���꘾��KӠ���\@��F9��ᬋ#ј�U��K��m��x} A�=أ1�I���o�|�Ƅ�N�`OC�u,�:�y�I8���Ν@��(��C��7d^l��.`�4t
�B4��L�1|�b��c�Q6�_�dM)��6��"}\|�O�!a	M�9Оs��Qg$Y\��a_)����7~�õ�è�|�����e�Q�H��ӭ�X��!:��������q��x���?��}��+�K�V`#�Z]s����E��)4�h�O�g����ג0���#pQٲ��
lQ�
2�	����J�R(P����f
o��e2������ܱI��K(����h�w�A���Ê]�څ������Q�|�ď�q��"�R;�o���� �7��]�`�ĽP�d��m�8%���c8�D	�=6h{l������_�n|�k�����!��A��i\2����L�F�Y,�݇��fx<W��H<��
���,���A��,�4?��?|��OeA�n��zb���	����;n�d��C4�rC��:x�\�ɽH���%!p�ч�HF�[=<�|�D�6����[�>��:0� ���]�q�,A>�dk�us�U��Y*�%1�OHd�܃�e�^�$p&c?�N������97�b�"���za~;�kx̹�{C{�g�O�o]ٴ��))8)����yi�{���YB|�j��KZZ����5���Y�v�X���F���G1��������U�pQ�� uO�����{�<�jl���\oK������x����p�=Ӟ�ſt���_���F��Oæ�v�
y�����Yf�<���רT�fk�5�R��o%u���q3�	��j��K��Ȏ�:��f�eV�uC�����_X=�fo�if����L�}T�#t|���za=��ӧ�{luf��SA�O^�������m�o�����كK��u�"��}QB*����Ӷ�"���0k~�ZE����JlJ)G<�<���X� ����
4N49�a7�q:@>0����O���7t�\dӂ��+�M�3^g�F�(Iv�7����-�x"���씗E���P? ��u����Y`@�V�k �z����`�ZL�v�&m�p	W4��?X��-���\���u�R�.�������g�4�N �9��%� �k�!��7�~�ӓv~HJ����)@���w�
Ɍ/֯~4��#mb�����S��ѪE�hG��˿+�?4�n@+���<�Aۑs�t�?��������J�hи���B�"WUUs�����Z�WI(�M����.+X��J�HU��:�����%���q9�O�Ҹ�<�P��œ�<�7N�{g q4'�:	�%���-{��^���`:�-������L�2�k�Y�$v��S�?����l�:`��lA�a�-�LY a?�Z���g}���_��S�<���Y��m���R�+tz�H���B9iPf�_wW� Uw��Y/-C��M�lo��\�&��Ri8��U�dP��Y�5�D��Y�tԩ��㌗_�d"7�'�ٺqzisS�U�$Is[�Y�ø��f}��v�r\����s��ncL��h����Ε��ʹ���R�{%{����}���bv����L�Oy��?b<�����q+�WTm��*ٮk���OT����ɋ=��ꙧ����/�翫����[2WQ�_��b��}�m)��;�V�EiF�,����t�����;9�>�t�R~����ȵ�������I���_���;m��_G�:���0piYr����	�|?��K���M60��j�q��|N��ӝ��C�U��8��_�\��{hU��8����3L����},�>?���5^kN��I1�eط	u><˶�I�4����p+,~��BL$���cQ�o9S���n����i3o��3�����p.�����x3� 0� 0� 0� 0� 0�����S���j�����9�~�Ng0�U��S8��Ϻx�|�}b���i_*dw�����?���x]��zp�u�Q���o�/ܺ���?����������Zh������E�W��Y�6�a ,o�7𖿄�'��|�uг�EF������ύp��V���the��B��mFa]��_�@��*;��K�gTNa$E�Jk�g�3��6B�YD0�ӽG�z�<��N�o���m�X�	�k��n�]�T܆�Q��-���/ѵ{-ĤCY�&��9j�\����Ʌ�X��7t��0�;�����p�Psx��m%�c�i��$�F��M�L��?�+�
A[��R�Ce���W��m�f���8�y!��~�:"�r��N��7�c�
�o�� �f��QՄ��v�LȀ�LO|���i3�Ju�TL��))�*��yɿ6��۝�6X	��bCC�-]+A��َ+m�H��z_�䏂�/�҅ �x9?���r�<��0�"+�i!|�FZ#�M=C�`ܝ�����q2��P^�g�F0�@::t�T��'.c�4;�~�@�QO�'��e9�*?B�M'-�!�<���4�<��B�� ����ҟ�s.K&����.�ih�Î���!�[F�X�uO��4j|o���YlM�Ɓ4G�KChMb��ÍR[x��K��2$�Q����c]��_M� 0��.��,7�6������ܝ%�]�孖���u%/���kljXT�5�%X�]��ʣצnbU��e�_������iH#[������	�:�|�q��F�	�v��:�<��ᒉ���zu�'W��-�v"lO�'G���=��)'YZtn��H�<�'y�E������=cv7���ީ��@�5�M^���f���yw�w�P�/���k�4��RL���}e?�����s��FҦ��+���1c�rG����vc�VK�m��%!�2����K��hnZ�5�����^�]lL�����=�?%��_�8�������f��N�2���?)�3"�|w�#�����B3q�V����;W���rH���ܮ;��t�,O������@oމj�>Z3��gz%�a�&��~_&{;�^���]IH>	8p�fԏE��c;�6L>��m�P488,���/�<��VK����i	�x���eF0jz���N�49��e]T[�/�������*>`��-L�������Y��>`���8��w�o�B'�)�5șч��iU߿K4r �|�U�5-gt��X�����Z�(�p�D�}�y�H�Y�	Pm^�m���@�9�-���λ�M@�v`�0D�u(����� W�� ��C���t
�׾]V��'褾���nD�&� B�h縓lt��S��լ��^@;i$=���pVίD�̧)$~��TϺ+@�]Z���d`�@:��x�l���j���{`�K��=:�V�N���T�|�e+���]���@� ��:I������X�|�K�����,�j+��';ܣ���y%]ri|S80��g��k������W�/����c�P�����K�3����mį��H$�m�,�cI����>���{=�����K��a�]�iK�h�.���Vm��M�fn��{���_u�":�����W�E����L\)B/�%C�N��2�<W"��r�qS�K�V�X��^��yzgtS}lիm=��J�/��TUJ�y4/���μ����k�	<�h���^��9r�8���i��w�7��2zDN�,�}N����8W�>V̚)jCU�Y%Ň��M���5���ʓ����Y�?����������N>��i,¶N|���R�h�-m�X՘��~�'��
Ubp��k>����s@�y�[T�����i��=a�2'�p�e:^�R���~��m����a���[kk���7ۇ��[�q*�Oy_;�S�����O��	_���V��q=gQ3��|vQ���U�^�F/X8s��l��Q�K���65��tB��wU[���Y��E�+l�*����1瓲���E0!6t�!�鑋,ɣ�� &�51�m&PiB���P��<�s]�E��K����Ѵ��k�'���;+�-ڀ��w.��
�������A�8A{'�Xkb�T��?߭�WD���to�L#��n��w��S�7��m��A�6
(Ѡ�4��������ȴcE��&9���!��	b�z`��}��X����hb� 1P|+����B1���Pt#��R.դ[ ޟ}��/�q�ƶ�(#{�	�kh��O&�-��9��7���V�t<Cu�\f��(��l�HQG�l��"��OE�d������iO|�W�nŧذ��t���S�+���,n*�����h�����/0m�'@��)<(�s�Hb�1|�VFD�'�XEc�6z>_�u����Ȯ��O�F!�������Ou��l]���/�n�UvF���h89 O������]f$�`qe���#�a��9Lp_�e�>,(ف2�n,�Nv�|���x���8��9K���؊p+Ŷ�z�����Z�lq�ͅw�ѫ�/wJBc����"�����}��V��|&Q��_f�p䦭g�n�fv'�c�NڼE�9�	�����=�y��!���\��Z'#jVp�)sU�g�]V�(������3ĭ���5�w�vW �(\�ADH?�2A�;:� �<9�
�b� $!��3�X#�Qu�8=<7�G�t���#�J� M�s�R�s�U�vK��,���� /���&�C�?W�ՃxO�K��E8��'���S��.�N��M>��F|"�u���e>���!��W�(����x`1�|ˑ��e�e�BZ!����DY��*e���e�S�XLu3��>j��$Čh��	XF�-B~N���6��Jt eoZE�������-!�_I1b�\�5p�LvHb*ːn{�)���ӛ����If�ԃ�$߄������0@�M:�Q��,�8ʸ�I�E��W�Z%�)[^�x�Eů��*��d������Ò#����^�Ԇ��qV�liBqp��I�l
���=����x��S��m�š~����}f����<��s7�Q<�ӿ�� ��(�R�=O�^H��$���1\H��^���`�q���h^���}I��О���`�`�`�`�0~ۯǫ�p,�)U��ܑ��ϰ�@���K<�ٞ�Pu^��7A��_8r�!8�����'����֐�{�Y�h�I��sMC��]\`aG��b�ͣ�����2��%�#cDQ�B�T�I��Y�&*)��!IH�R���(S�9cd������Y������[����Ϲｯ��׾�}��>�1�Rl�H�N=�t�8w\�B��	��_CNX)�'[o4�L��-��K�X[}���?��X%'�-!�߄���#'\3����h��Ԛ=�]�T�l��r`<-�9w�ڐ	�����64�a��(B��B���n`�6x�/A���&�����˽��i�����atj^�V��^X�������+�ϙ�fc�x���"�3w!pz["�}�p�r9�(l@څ7�,kq�l/t���+��5��~MW��{L=U d�(訅��q�v�B�Q���z�\
�F[l����0��c����o��e�`�?�#�D��G��sS>����!'L�fz������d��X-�J�k� L�rT�b��8���:�����;���N�
[��uF�E!3X���'�=ىg�2����R��k܅9{+�]�����f)�H�$v����//P�S���Ѷ���[pe&?�$���4��!�k��N0h��5?`p�-��H���V/̛��~��!m{AX����)��B)��ߧ����0���NO>���Ĝ]p�0�؟ Ԟ�ǯo��������$�J��p�����8������V
�-��vǿ��`���^�LnK=7����\$W�����3�s����=y���+�K���_����������y�?lukxԵR5����|ӿ@�a�ϵl>�Q/���]v�tC
u&�x���]tuۺmULΙ�Mއ'_sH,�q�s+@�kb���`�v��?��{��躮��}�����v_X}+��E���9�OW�ݽ,�ת88_.�u���5���k�N���S�0�w�"��&Q�{2�zj,9�_/W~�n���W���l���se�^k��z�����߳^ح��*Ys��(��5�sM�=wU�|�Z�[S�M�m3s�u��Y.]��d���v���xÊGZ��<���6K���t���kϽNo�"�/2��\6�|�a�����1�������5VW�W.�ٟ��6��Y9/���ӎ���p�>,�,��\�nY6?����#�WaB�"M��]�в�S�=��qƢ@�ߧ7㳵��NϾd���H���_�~[~s��dc~`�U����9�}8c���P ������� ��fL��R�U�Fc�����.g�P�?��Vk�gF}�V��q|�����Ȓb��b�_s)8�DP��vs�Y\���;��H^��@�0�U�v�!y��^ ~�ω�-�
WA9�d-�I�:����z�۾�&�}<@Ur���.���#vW��{��t5��5��J{��1@�,p �+OA��"5�HF�I�����f
 �@�:`�6��84�\�������gX�la�� N,v?J<*ā�,@T��i�]�s���iѿ�H���yh� <�������,�׃և�OH���`�)�� �8`z�V<�O���e�-�s��0�z%"W;a�+-}� {��,oW݅o1���8�ٽ���.|gV=�7��7���=�d����������)̔�=�8���Kw�(Fi�0�������H�|v�Ŋ�-W��O)K\�w��u8|*�ēs�~�n�|E�u����u��+s�+�t�܌/	ShQ�ٷ�Q�ċ�I�n��Gf�.��N�ݰyf�y�i!�;�k��gFs2��)/�gr�zj��c����D觽���{�.u]�4�w��/�X>��o�o�5\���c{3L3�D\Hn���ŉ��kh���4X�����U-U�>�e���k.�ɘ�o	�bߖ{��Ϭ÷�z�Z�v$ϒ�ν i�m�J����W�(ˌ�����Rs���Y�#�rVU9#�w��k�O�6��=��\1he��%�מ�T;�6$��P�p�x٘f�q�����t�~��|�d\��|M��3�����K��>�Ql�:�𗱋U�Ҧ7�p�?�n���W��{=�/�`�`�`�`�`��{�V��L���D��(�wx� #
7��A�Z^���џ^X�������zk����6]!d.�D��)$_=��%�=V�w�0��Ma�6��_��@�3mDo~"�gÒ�������`u t��-���;�:n`�1��	!�����ׯ�����'v�QZ��s�П��e�a���7{`f}?Ɲ�v�
��"�F�bf�I�:
�~���_/�b�#S,��s��v� Ɗ��p�.7\��m�{��&oGk��D����+,�@g���΃�mEZ�]�>E�4ŚdE��˃P�'�c3F���Cې����@̬Vp�F�í(t+D���X��;L��䃅��yڊ���<�l��S�LyP�G�!56B+�`�Ÿ�\7�O⦧L�b�n�3|s�C�_WT�e�`�?���{��D�p=Fb���/�mZVb��������B�w`�Ζ~���	(�� �n!�GВ\����iw���QT>2�ϐ8&�F�����5�k௮D�0I���v�����0(�7��P����mxDccݶ�K�'�@+�l��.Be�-���jr�+q�1b6�c���E#JHW���uJF?��!�~�aF(?x��q:A��<:K��E>|�&ѲL����4B�-���:��N�����$���KhP;x�|�pfL��3؅F�1��@~�*��9Q=���?gO�W�B�W%0� ���V�8S�r�t��t�`lLg���|1���o}�<r�$b$��˖�5ow�9����Z�p�[�}�w�����]Y˥S�_a�P�C?�¼;��Q�W��M9�9��,�j���"Gy=\�ol�`�������D��%g��;���2�N�5;g���c�Gx�=�τIƕ��)��b�ZX��ޓO�94�S'V���s��1-mӐF�L�GW�'l�d�L�yG�6��-s�e�r�<��/�vE�=\���� ��ߧ{҆+�8�y��>�x����V�Yۜ<b��l�����Y"�;q/�V��.:�R�@���ɥ����LX蚫}�p\v�K��̼/���ֹ<�r�)h��E��AT���yە�g�zw����r4Y���[��|�tZ�}�	�`�W_���3:.t�=�����m�������[������c6���� �v���*�~e�RZM���a�Kts"���)1�>P{*�� wp&-� �2HY�ڀr�J��u	Xp|��ü$��	�!@��:�RG�,��'���� �
�'Z��j������iõ�,�Z?�dH�Z���]���u����Q5��4�2�p6��L�?�!���H����n�N���T㬃�O*�DB�7�_�V]��nz1��c����΄�ڑ��7��O;�q�������~~���xfI�3,�q��b�UѸ�d$=��għs�x� �+hn$�V@KD
ÿ�e[�~����Ss�;0�g��=1��'4f�&�t1�䝙t	:�r��5*Ɯ��^�K}p ����K-�H����J�-����h�\b'�1��%������n#�8���"k��q!.�̛s4�+Ik�.����/X�#��/�r(*u5���=��9�=τ��h��|�[��3�P��ۥ�~xy��$�n�֍yI�|c�72���K�d��d�=\S�o��u��zˣ/�q�j�g�w�=Vg��0�̫8�P%[�)��;j"/3V;���@UCyIė;�"��i_>~��7b�A�2���f&�h	m��r
�~P�����ʯ���q�?���_�9H^�Ϋ��}[����k5�Z]~�Ԭ��Y�i��i�v����+��/E��w�,����M���bbN
���+���ʴ^��4D%�ד*��m����#����$B��[ѫS���h���L�N�œ���O��N��)>|oSs\ށ�{Cj$�D�k5�۪q\ne��i��U
v��X'��̻���¢��;�+;�'�N{�&y�'׫��$j?�����`�%i]��<k��b��9r���K*��ߟs8�dr�W�!p�E�|��%�x	�!oS�M�=mnW �� �߀(&��t������б��@ y�֋Si�/V�$��n� w�6�
�s���߭��T�����2���w�x%�Q��["�V?7O�ˇ���@i=]��>K��~�-��M�C�F����0�(p*��&kO'�5�k��S��E޳$�<���"�	���ȳ(
	���́�U$7���8E�[�DkE�tL����'yΐ�(JL#�)�R�(&OM�����s%�,�݈F]��(DP�^mC�H�������*��M���,$��o���~Z@��>r_vMpϗ@�`[ă�k[��Q�!�x �q�փ6_hne�R���q�Yob\h	��8XWG{�	$�j�H 2l�O4� �bV!@�f8�X������8ZH�u���f�v����)�t)�Ƅ�zd�
CS�����`��ֿ6����:Bƣ���p���	����e��+m��g���~��O��~!�q�֕_05-8�o��
�G2!ɪ�����y_B�h�2I�?��<���l�YT�f���O~b]ƙ�?��'\{� ;b�mx��~�����VY`д�6Ŧr�r�0�\��Gh�+��ux�U���V����â�9��ql��N6�ٙ�h�F��~�ȩ�^rn�� ~�!F\�!�=~����AG��f� lJFG����p���6ihf��y^3�0�Uũ����T��ۜb5�_>��q�b�6ĥ�R�Q���l���WA,�Fv[Cv���'�`�'�E6��2�ѵ&_�#�4���
��vmeb��~�T�dk��._a�FÔ��(�Qf�1
� ��Nن���
��m~�	���Yx�όp�R�(�TP �ާ	|�l�H�).�T})F�����{"�seH7�7�I޵�S߶�s� ��'�LS��Q�^C�)>l"�~K���P�k��[$GQ
�!^��'�R|�y����KQ<���O��~@�|��|ie��`\J��2�
���G�2�wʰ�K.��|4�gO�`������ߣ4���(0k�i��C��y�����oOȒ�iR��S��<�)\ �S��|A�3�Bn:��uP�B�r(&l���T��/Ŝ�����s���K�`�`�`�`�+�M`<��7��O(2�1ោ���%��pB
�ηap�q��LCV�/���&�ٰ|��I�PV��6mК'�T�Ti�֚	��g"�U	�^���1bg�!�� 5��࿷����d���+a��&O� ���A�p�,��!�̂��K��l�7v�h���M¨==����1�/�ԇ�oǍ�����E��:��+�H.OEM%+�F� bw.Jwxb��;�&|7?�ѕ��:ԁH�'(�ӈ7�=P�PZ����ѱ#WXS`:�nR�)��l� _w��z�7qwY��E4ܭ%��{��Mx9Ɏ7ox�xܻ33ra���jT���6���������)�ܐ���Qz�S���>�mt�L���7�G����5��<�cU[�+�?~�³|{>C2�	x�/�9��.5�ǑJ-���][�$X
�a���=�S�F8����x&|d� �fNEPC���9g	Z�����b� lǢ`��A��B��~
ױ�:�	�9��~��ǟ��o5t��Ơ�[�6|�^�ߵ�,��*c�Z"����Ľ��4�C[���!&A<^�����a!��b��'�6r�x�<����9�P�9Gn��+CT�\u|����y��|	_��u�>|[��OJ���
G3�:(9?<�jCP�K��E��72���1u�fYb�4-(��@�� tS͑Z�-$a��4h��a\b"�2������W%0� ��X�������ò��פb�,df>�(q��xy����B���G\�65Uj^��3B�^�B�L�nm�9�g�f%��5q��Q�f7�@y��k���[<�>w������wm'[��<5mE���!��%�n4���������+�rVH�uzy��U:^�WP���mK����K�]rrx@$�n�Ntf����G�&6��U�T��_���_Smd�V��-�ՙ]��$�W�7����۲�xN��Ғ��iӗԇt��#�PzK��'ɴ�p�����wͭ��"�ݻ#e��.���L�4u~�ל��u�PbK_�$�袍?��p�����1sڮ�"#����l��|����q��C	_�����?.�=xr/����N�fތ��,v�zǡ9���eǻ��l h
��3�_!x�JB�~BF\t|��qʝ�8�=���o=p��H��=�`���5��gZ8�u�����=٣y\���V9�?�ޚ����_;�J�MwM�nܡq~+������<`����(�lTeq��&0q������!c���sć��~ˑ�m�
$-��	%����
8w�Jv��ˇh��>	@cp���i��8&~�b�Jk?m��>`����� �V���5�R����*:1ĭ~,Ѐ(�&�E�?�yK��w��8�I��D��#���\��f6��==�G������q��+b��#��L��M��U���v6T@��I�r@d�mIW�|v ��\ܫ����]X~������d����ӆ0�	�����,[i��.�ϙn�)G�+��\�9�1�NJ(2'}�����Zm�y��D�B����I]�O�:`�1븫5B���yg�i����	@Z*��J`�y~Z ]߫qB��X������Zс^˳��"y�Y�J�rݻ���fǨ�D1���_���`���{Y�㶻���|'� {��{/�Δ��^v�3���$����w�KK|r7ӲW�P�{?�ꨖX]���??���O4��_s���o�A����_�Y.�MʝK�B�5���N��YǞy�]'���j&یK|��s�G�	������8\zz�qMR���mgM}"�6���hueM��
�\զ\we�cl��Isղc�����z�[��]!aC���|vD���C�,7��?��%�r�<�����W����L��'H:�����ʻ�K�WL���d���+V�����_�}��uS��I����O�����c�����Bے}o6��5|ٰeA��_�Z5og��,b��]uV�"_�L�/��Z3��
��[sdڬ��n���?q�~?�D����K��h7��K�f�`�`�`�`�`���^�6o@a��c[Q�R�%�s�.��k�'�uI��ס���sc�|�����v�!�}�����K�aa��=b�z��?���6�焽�@~ 
7w ��"�v���޼=	K=�^�{�1�����Czp)���rh�# �����(�ܴi�x�Η�!�i:��j�zm����ꅸT�u�gX��*c[�ĲVӠ�f����㢽��8�����/?T� ��<8+S��h�|����`���|סo�ֻ��J��.c��8���Bt*9G��8�D�o����A'3G5��l&ʢ��<>F�����RƎ�Q�ጴ6��|Q� ���c%/�3{B�a�ftbU^=�����,4�w��F�eԺ���ө�Ss�5>�4���
2�)A��|���0H	B����<��S�rd����0�X�GqI��HG��]HiVC�hL�5�mu���AY�ٹ��uAu.�Gu!u��0��$ڤD�~��Gp}?L�=��,�������[������o�@����	b��K�h{���*x�b���F���oEy������ zZ9�]��yN����w�8���U�2V���zGU��%v[�G:�/�v��#w@�x6��]a�z��P(v��2���{����Q�{^A�
?�OҰ��iU�\A���X+� �S�ɹ(?� �~��l<�~/lD�S�1���5�����˱�!��U� 0��/�m-䱽>�2��~oz���F�W��#;&�Qg��WZ����h7���6ze����+6�=�������N�S�뙃���u���G�W*�f^��PT�}��B��X�]�^�H�ĳ.2��s,O����SY�����h�x����߷���m�Tz0�Ez����wk��pf&D��?\��[TI�W�5��Gv���/�Tx+J��K�ծmF��z�9�,y��ھ-��<i�p���MK_��)�y�Y5��̕A�G�0��T5�)7��(�sQ��L���ѬP኎�ilF�?֍�k��Q��r�s�X�����ű!rǺ��K?_�><+�HI�+5��{�ͪO	��LX�׮A!�&,/G�z�iU�ؗ�3V���s�JR����h}�n �w�PhߋW|�-�ʪ�9ؗm?�H������gb��+��eKj��uhj��,fa�h{S�j�mGÍ��uOʟ����"�ƅ��@QH�q{���w2p�)�FDW1�@x&U?�Ѿ���.[���p�,'�����{k�����/��$�o�G�!a	�i ���%*���?�G����i�����(7H|�:��o�C2���@����|��[:�煎��T��P3Ǳs$�"Ȏ���$�l�������/T��e~8V ��?��}wWc@p���)|�퇻���������w�Hs���X
L�9����	h�H��$���N������%�_B�j{"�i��M<������������=Fs$y�Qy����JIR࠾�~ &?�P_?;�g@o�O}�� �- ��'���9-0��swi���W���X��=X�t�Ց�<�4�8�����|.�<\.\�y]4�$�O*�i%��Υ�rV�&T��/D����Iaz���ʂ_A�C#B'�±�JY?�vh��B�w{録G�BH7X�	���C���DI�� K�W�O������;K�)u`h~ܨ�uj��Y
�蛱�W��_^.����L-�&Œ�����I
�6[���ܿ��J%�7i��/��5Km��s7h:/.T�y?Q^��s��h�gN>7��*[>\�4+�f	N&����ټ����}Q���L[�uU��8��Z%Tz�LtӒ�<�?�����N�
[z�П%+)h�bو͓{�_,Y,��0ρݐo�3��?�����bV{l찙e�p}o3��<&�6�li���QqZnPד��J�^j��>*��R��$L�8W�(^���U':�|�#B�Rԥ*Kݪ�U67~���^~iu>�w�ĉ�l��(�<�I)����ጟ�u�޹�~�|}E��\�
l�"�"k�&p�6���5����;���<�,w�YY��tz������f 涀��T�g�����V���Y��������@�6"/��	���g�yO}(�H��R��Y��~Y�U�|-Y!����w�X�J�đ��r%q8��! �W�������m=G}hly�,�L᫃�h���,y�fڨ��\� ��$���O;�&O���9�N��[�f�<R�4�d:Eq�;��G�W��/)"�����=�t��"���r!z��Ui��I����?�A���.B���9�)��s�Ľ����ڸz�°
u�ӰF��q���0����9��/C�J��$���`Ȇ~F0�Ǔ��8��z�N4�fbO�-��.�cs��G����K �Q�E��З�,<:�,~t��e@K��i�ޥՍ����Yp��_!>g�bY�h\�=���?+���Y�xCR����!Z�nG���ꈭ=�]��!�GM�W�k�u`de۲�9�z�I<�1�S}A��(���Su���:�5�g�#-p��;Y���z]/�Y�W�X���B��3��	:rip��7�n��s�ȹr;_��a�Q�[��ү=�ef�f3�9���-]���32�f"���]+�;z<�AD����Q<��u4�']��(�����,H�و�U��ڼ�_�p�%e�\���
7U%ٚc�R �%��
�`r�$��T�9pfe,H�OD�_}���� y��^SK◖��D�ܓ ��Qޝ��L%���Ȯd�͑I��Ov�N�˳dc�d���D�h��
��n�W���n�$�?���lJy�x�?n�z�o�p��Oٮ3�d ��l�y<�;�}"�~%��E���t�^d��K����G|���P����C�M����é�~�q��s/�ʉ�U�=���'Y���_�\'=���L�Y߆>`Y��|���Jʤ�dۻĉ�s*nP�Ig��DC��b�^@�������*�/�s�Yy�7�I����8�t'ɒEq�ƍ�3(�7���.�R�c%�v
�+���=>'4S��l<�APc͇��7��k�o�۲�7����I �}��)&��,�y��\������s�\��*����S�nɴfD���Kֿt`�`�`�`���bD]�&����~	��f�v�ې>y�Ə���~��sGV��6�{���'x��6Ƽ&3,M�ȞDT�
���.��@��
X�|E`Y��nĕV>����/�hV���"�%�pޭJ:�i�@m�8^I�'�Md̂yZ$涊b�@;~4�d[2V�w��TI���!�*w��b�����<��k�;(�B�7+�t�,��MQ9���J�|��������r�{� z_נ<M�~�a���ad� ���\Z�&1��ڮ�����B~�T<6���<���A�d���8�-�6<D��ʷ�B]�*�^�F��p�7E�W�d�Ac�3��^��v?쳟C��+hmTT+����S�S���l�?S��B�h�џ(�ϖ [t4���!�� �8{�#U����f���0�>���ջh�e��H)�T0�u��{o��3���Ȏ7%��^����_�Z`ݓ��1̐��*]��?��_h4�A)V�Y����-�n�/�	vJCt����ïAUeln��'�k�$�u�?�������U:���\4ʜ�����}8��=�]��\�S���b>��:��4����~��X���Xܳ��N��q+�\�bB�C��N3E�/}x�t�'w&teס��d�9��dڹa�Bx� �j��e
{<0���1nh�ƪ7�`r�C��<<��G�x�T��:a�<Ak�<�
��wU2� 0�ߋe�azjM����i��ȓ�\�5�j#�:�lx�,����C�oɍ�>\�7)��#ȍYRH���yգV'�,���uҋ��q-��gʔeڮꔭ��z�G�ȷ���=a3��+��[:gK�j}�91�:Ή��+��8�޸(w�(�0R�=-�e�s���c�],|�1���qOӯn\e&=��cOK��$����{�Hy��kI6���K^�i_|�iފ�/�����E���9R�}d4�
����mx<�x���R=6è���u�we����>:�����
������������S�O`����`��Qw���i�AF�/tj����ь]�z���d����V�4P�S��Ael�gP�����Tݿ���V$�c&��{�[�pe�kx,�^���~w�"ܠ
��7�Ў �:�kO%t�J�Q0��Ju}�E@-�"q ��S_*d�G'�6�ߥ�����<v��\��Y����(�v�� �pиoj@7�86�@�/ !j�
*�{gb�Gf@s����)��x���� ���$���%Z6��lwD��0�杅G���.j�_��F@��?�Q[�q�k�����}�$��% ��@8�d�]iN4��r ���?~� �+poVDKp��.P@��3��Ϩj�<#Ӷ��p�A�o����8�6M!�Y�qJ����(�p�s�����,1�vXz� �:����{��y^�f"`�0�MT1��A�0p�x�j(��$��<�� 9�����P����4R��sJ���ErD���qV����wݩ���G��^��
t=UG������uX�H�W_5i{�M'��Ꮖ(=�hoT9���hmkM�)��Y�1�dϻ��� Z��>}�q���^��s%�b��m�����wxڛ�z��6ŰA�D�R�q h9���z��f���S�j��hd�)�Q�rֈa��9�"�B,k�s���{���b?\~O�/���s���Ϫs�Ĺ�U�{`���y�������	��Z����m��\�h��L>���ٙ�����8ܴ�h)���M�o�,�]��2��}g��;�3%��o�y9�4o���0��=�RN{��<�?�y$�����7�.m����*�!���cR���Y��-N7�l�~8=���q��x�}s�dqE�ʆO��LG��}���t��k9���tO���qm��q��K�
�4^�/��*�;��y!K���g���]�T�l��'Qr�h��$ۑ��3~,�0=���}����Y�þ��w��N��*}��g���h]M�=�%� �_�#��C~�4a�柣{�w�E
+�{f�2����70� 0� 0� 0� 0� �7#��t�� ��e��?EI�u��
%�|��?��ȃ����*�.7�����	ܑ�E��F6dc�1�r/�T�v~H@�G5����J�00	�è=�J�Qo-{+�ԅxS��L���]���}�a/��߇R���
�F�`���a�����������S����p���7L�[��vY�n�wN}��Ye��ق�8��	��&,?܎?ț��c"�%?��l���O6�B ;Bo�u����Y�_�bC��O��X
��j��=��ItϯE�a�#]��|&��]��0l=��m��6z

�C|*��s�M��0�@��U�=�o!V����FX5+�.�3	�퇩;z��y�6�>aD����nQ���=�x��x��cY��/8�+v��~�Q��{���?k� �iL٤s� �ȯ�����Κ��|Y���"��]�����La>����(�בI�(�؂���P�uM><��'s��<�c�s�&�	\���dF�m�!V>�
�{�^O�-f��r3z��cAX���[��oIx�:b���� �/��0;�sn`��m�q�`g`?n����2:<�B��&���������!�ü�a�Ί%�p�r&��vBm�5��㦟+"=;*OXa}>B�_��p!;��Z��}}x����wPؖ��Q{��@�Q��xԟm���4�ܵ[��@Ӭw�^�ug^`6w���@(o��0� ��3�}��$�
��(K>sH�ih\�A		����b���_\ё�jI�h<,����M�U�k�m�Cف�T�-r�6�P��->�!��g�Zm��o{��&�ml�}��ؤ����k��]��ޑ��R_�.��ZvT|Fm��t�����KT����x�?�{��N�J������j�?�Z6����+]2͠8�4��]G�1�6�}=3�$zp~2�7�r��փYD�KEN���Bzr�G����X8je��mú;����0�L���vS����j;����,r�VTmh}'�(zD�wů��^o��(�>^<������w~���()X�K�`L:4ՀC�W��%f���R*(ι�Z'e^{W�A�
Q�Y�\��.��v����ᲠOB]l����̜�Bl#PǤp�bW�*{`*ʌ���ۡ��m8]����W���u:������Pس�t|�|� �_��	��zR%N��=��雚���.�]��4�����c7PF�J�ʩ, �>�*��	`Ny;Tr�����J��"��.�/R�������� �Nw��$..U�$���&���BK8BU��D=d:��s�13��|�M���j���b>fmxm; �;0�����Th>����@.\y/ׅ��4Գ�����B��< .�k�ܘ��y{8��57 �e��h��&�m$�#ғ>p��>By�x�������E���<�l�ub%����D���N��hn�4�DK��m&�q��RG���@!m���؝���1�T� E$�]�!�T�zɭϦ5м�g��.�f�G�w����c\:L�sT���=`� {�@~�Eә�J�d���-�s@��6��FP�\���h}$�_j���s�,Z��Ĉ*т�X���w*��w#��[�ײ�֮�s�#W\ʖ����Ǉ1�I���s/�R�rݦ�,��]����CxOs��Ue%,ڃ���侚w}��i��{�]�j���\.1/1_[N��7?�d���>}m.Y�*�^�O���â�C-I���\Gֶ��4+.Jl�P�'PϾߨd���p�E�o�
~q�ݏ�}�@>9c���Gۻ�8�%8�y�5�����]��b�����}=�����u}�OJw�):Y3�U��/��ûS�p�@����'�[;;w]~���)O�~�p�$���Ű�a��vn���T�a��90��������w��Tz>>��v̰�ݸ�����X�j��TAG�Y��Ʒ?�������m���6������J�L���F|I�e�[����r�i����Á�s�:kM;��;���{�������~�nj]Z�E��;�WǦ�rE��$�mN��T��O�@ޜBv�ޓ��n��1�ֵ���NO�N}�i!5��!`6y{ٔ�����đgE�f�E���q@
E��@��HjN����'�-��T#z��ט�%!�'>�)�<��If�!��I�>��33 E�sW��v�Ư�h@�S44�k��)g������?h�'~��$�G�5z��d��M�I��̧h��Ƞ�XK�����K��?�ސ���Js�"Y��&�?��H1��|��C�"%ɺ�t:S�����i��@�Ks[I׆� �, ��l�^�7P�s�=�G�9V�m8���åCۏ��{� z�l6W��?�����e [�m_x񋢒f�>pQXj�H�I�{r�R�
q��p�U��RU�H���3�1�H3���z�w���[n�Lҍ�9;��ߊ����,����a�'x_��5�+���S)���Ұ���ء�`���L����aQ�/�Ch��G����.l�޸(�+kyk ����ry�|�ҥ=Q�VI�#p�OYU��ʪ��^|?Xy��Km�4�7�n�����C�&�b��#����]ȇ�X�~���ŐI����cb"�]�J�%��9�^l:���-��l�Y�8��������o1z���Y���7����!T�?�'"�x���wPv߂�r�df�G��c�	�Tʠ+�q�a���C�m6Jt7R�u�2x$|�$���_<���vm�~dt�`��o���CLj(�m׃?!/��-�
_�ӑ���\ifʚ;g#Ą��7�=e�ggRG�@��]�8Eti}T`�CvI��:�/��eJ'�<��\ r�l�2�'��;s�k[�"�>�d�C�%�3���c"d������T�|�����s��4f�}S�M�����c��v �>L�Ae���y�ȟh\1�u��A��ŖN�WT4���@U��R�������ä�94����X+�%K~|��b�$0&K�^��O>m�У,>U��P<����O��7���b���(6Q|yD����My����eU���d�B�7�!������f�ji�8T�I��s��+U ��������b�e�iҴ;���b�o)�--����o��7齎�
/�@t��ґ��K�`�`�`�`�+�d٠4P�f��,;�eؠ��Eh�qAKI:���Š�@��SGI���5m!h+	Ag�,�#�tNS���@��s9���MN̗c��� �g�CN�����B%~h���<��*-E^;�Д�$�X�:{���!��)Yg�x�NH�@q�ԤY���u����P���[ �RӠ�,ՙ�%�5h����y)K��u6hH�CY�jr<�R���4��&���ޕ}�q������2��(ry��Xv���o�k�ߴO}J����}�i�8$�8K��c;���Z,R�-�⾊$��;X�� �pDZJ�ON�·�;���~�1\���e�����J��w_�����_l���^7��Jz����j�^i]@fevn×b�Dj�<��\�>P����V�{T������.Y9d
�0�^�+Ň�Ͻ�\�?�OC�?����-.���>�;8 �7�ao���l|��]��Vٮa8���6;B���ۮ��-�}x���!sC�h2���$4h`���{��O?��o������<2��8���`�:���Mc�;���W�ygp0�������:`�������}�[o�ڎ��W�&/���>X�]7��,�z�%5�=�(�PW��YR��uU#�Y�X�������cm`=y��=�zu��c����6�ه�S��o��XC�w��e]}�f�b=}�U��x��d�e={����0��S���'�Ͽ~���u ��u�u�{�ġ%~�d=n%�w�3��"D��zo���뱍�n[������f��n[�X��EO:c����+#�n��Q|m_�mZv]֗1�u�ƾ�!���{��C_��n��#����E���f�-�N��j���dF�g�z:e)�1m#m�F_�-L-��-�n%h�}m�m�n�����m�<�ψ.kX����f�z�v[�;��g�=ct�Ìe��֍�-Z�mх��|$V3Fo1�[̳��}��{���m��g��2z2f����i�;#�˨�9c�k�^&��!�!#���if�l-V��+�~Û�������_߀c�H��D��� s��:0�9��S�SvܶA�ckQ�G���J;��a���H�3��Đ���xN��'4��]�3h�!ZD����D��#>Dy/:�-f����p.�~,[_�Ч��>��`H������@[\�;�۴�_�hE7����k���>Q0��uE��Hq���f�lR���1�G^��][�W@�VͣJ�����գ���	KS�h𺩓h�bjpm����Y�WS��P��u���E}���z�j��|���2�uYj��.����F�?#�ܔ�!Q_��W>dhղjN>)�^K����~�*�~��YQ>����;m�丐!��opM;T.C��3�v�~<[�I�\!?���)��)�k���L����b�bKݿa�I�{g�<): 6i�9M�o[�KQ�]��lɍ��vyx�,��]C��h=�jkIq@X�뭴�����fF�M�ZB�}�ve�6�)=����	���&eXl����T�R�R͝weXt��^�_밪Mz'�m�ckH�9�;�ZU���_����B�'�n�/�\zX����a\�U�=]�c}`kR�-���ZɜT����}��i�2@ہ>��wo:#�h�����/X�� �jϐ��;����*�����ʉvF/}���2������b���!8X�#D�!B�"D�!B�"D�!B�?Z�O/=�V�zu
F�	̢%6����ş���`&r�RX�y�.L}��*:�0Su֑�W�_@*����Z�Fkl���^{����@u�R�:�h�-���b�1���ܚF�:�:	��G��|�� q�j�Q^9�����#�`	�o|
�2CKHx������2rHr�Fu�����𞠥4-Fm�sy���$�G��*����	=7��'k��W9�ϙ�,D�:�x	����^Em�6g~�����}9r�	���2{�������{돑؜��|��-ė��x��pV�k�
ܛG��)ՒN��i���;�з�{��oQ���K'QyJ���p}��0�7��:B���H��}����2Ϟ��1w��?׾F�,d���>��o������y����Y���ޛ���Y���,�>`KO�T'?�3�!�3�Q�;�2㕗>���=��C$ʏ!�_"���R��� :�.��H�Y�+�����6k�=־I���^���e�y/YK���VX?�љȲ�-�`Mja�j�h�k����F����5������
�>⬧��$�1�������uF���W�����b�5[��:�8��i��	U�b3$�UR�"D���5��jX^RX2�ֈ�M��a�;B���Ҟ���d��R���,�U���8mbi�l��VAJt�ɔ��З��#���b�)�����饴�ʦ��,O+[�L۴��fZR_�=K�0^�I����Ƌ��M�B~\�^u5Ie�eN�ђ(0^ܔچ�U=˩R�Y�dm�~
i�۲䖛��|�-�[��l���d-O�(>��Ĳ���#����ݒ�9�+MY��-�����K�\���̤U�����r�2�9�.��B�t��'�N1g9�����2��[��m�P��-:�Sjj-�"�sy�.�r�+r)e�mk����7FY�Z_��N����?3߼�L\0�b���i/E���h��NҮ$�T���
} �&e� ��@�����]?��<��pǑ ���:��KiWb��Ղ�w�U�/!+ʦ��p_��0�L�����U�r���K_Ϸ��m���2�	������4�ꌽ�Ghc4|����9Jw�_3�S>��\(��c�g����šO���'�~c�TK~���Z�����5ux�TL���NRz��K�n����.�~�)��3��䓊� �I�gվ��˪�S�Ӧ�q�t�#�YrS�����s�1�Nų�*)N�G��N[�8}�漫�,��N�_��|j9nV�?S:����yR�!��o�g{�mS.��&�k�%�U�+O�f��z��iމY�u�/)Ӳ��^�rʲC�J���x�7X\�5އkHQ���;�`-�]��	�E�ïI2��j��iU��r�+���A�q�1U/ȯ��6�I��d*}�t���j��j���R:I�nQ��1��-ɺe0��jT<--���ZY��$�h�R���Z~.^���G�%[�O�L�%UmM���h�����c��
�"X?U>u���PuWɕ?�^�aʔ��XWuW�x�O��yD>n�1b�$pZ=�V_V�]��s��|6|J��y��#�}�7�A����?E�~�jM]�ρs�?&}	�yR��Q�p_��țF��L�������_�Rg�2��M�i3N������)���0M�'|{���9��1�3��,iz��G�;��
����ʛ�.�����r]������c����}�X_��9�����k�:m�V�3�{����/ϊ[(RN��+����g�M�u�l�}��ޅ����{�p��.��/ c��?�,���Q|�哘Ϟ�:s�e�l~3�#X`���q,0G������j�w
��3(�O���1V
'Q*�s�U�����ȍ���}�%��%�(�1��ѱ\���V�F9�d�86W�ݨ��)O3��yO����b�6���r������X����S�N�ʘ��<VsϼycL֮��6:��S�d�ұb��}읢�q�	̯�K�K�����oɛ?�ro`Ż9"�>u���n�F��-<�җ�[��Y�O�����y�G����x%>�?�O6oq�󷰹�������?���pj7P���m^�S����	�򿄷y��w��{�\���[�)��Y��or�J�!k��;���1L�\y[�A�z�����g(�}�V���l�x�_1~�b�$������pKl<yN��3��1L����.��qޣq���Ԍ��;�L��P�~�y�&_aVy^(>�nu���'��������,�㝸�;��X?׊�y^Vm����$���Ro�w��,�-��?��es����:��x~�Z�|�~_oq���n<Qw�t�F��>f�ǔ�$�c�9���w�5��y��s���~���>׏kq��c'��ԹM�7�w)g����N�=R��w�u�ڕz����P��D��}p����e�*��U�^V��1U�3���=�o�΂gi����e�i��JǨ�"N��OO�u�S~�tA�~ʚ�/�:z�~�yR�:m���e��)~�"D�!B�"D�!��c=z�LG��Eaݠ��da��(����nq�v�Б �Ѿ����o�g-�x����&����;!��u����๫���y���<h��9��Jy�B~�9���������y�"D�����?Yy�XA���:Ҕ�Y����}%�S<��a���P�u�n��m��Ԍ��1��ﻮ��]���+U��v�`�Y^�/?�.~�||5N��5r�ѯۃ�֞�o�RR�����ȥ��r�W��-�_����&�u�H���3Ͷ���ՌQo��5�������>+�v�:ۤxA��^�.�ۮx�<�"D�!B�"D�!B�"D�� ��f����Þ�S�{P�_�����n9��}{ȷ�_�3LA���oP3�]I���]�vک߇j��R���A�͎�kF��z��򐍂:�;��K��{��y����?h��o/�*�A
ۅi�"D���A�u����+�o�ú�q��9� /,o��{��&��� 5���'�����1��]t��w���6�	SS^�;���I�b��J�Y^Gv�Υ>~�k7�m��|�ϡ��3Y3�`�m�#���m�w��4s�!�-���N���ڷ�:G���S��;sܦ]��i�<��sḩ���h�N�}~CG��'��f?�g�NH��� o�u�N��Fǫ����M�y�uz��@�q��<��Į���yYPg/�����|3(X�¼�3����(�#h��>v�)�}T�f��ϰ���=r�鷩�=����rPMC�C%l��������l7
����Z��{�"�^����Rߥ}_�z�y��3B�"|c�Hd�TREE  ����������������[                               �Z	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       #���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            v��OHDR�$    �             �                 r�
     S          +         �                   1�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i        ���OHDR     �      �          ?      @ 4 4�     +         �                   |     s            ������������������������A         _Netcdf4Coordinates                               2�     �             3��  �4OzOHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       ��P�OHDR�4                                                  �R	     �          +         �                   /�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ͒vnOCHK    ��           +        _Netcdf4Dimid                )Ĳ�           x^��1    �Om�                                                                   �w� TREE  ����������������[                              #e	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt"Ĺ���RJ)E��"R�16M)RLcD6fc�b����4�H)��јb�4b$1�#�x)�H)�R�)fc$""F�1f1bdc��}�����ݿ��9�{f�̙y�<3�9�̙';�O(�~�?Ff_j�l��]���!�/ˑg^�b���w�Ԅ��k�{�?=&e�?�����E�H��o��~`���w>"�����o~��{�[���0k�6�>�}݆���D|7z���cCǎ>P��[�7G9���G�>|�8�C1�H�������ލʽ]Nտa�7'<�{n]�f�Wgb3.|}O�Ѷ�oF��������߄��.ɛB/>����Xy'��}9�����ɗ�Oż"� ���k��v?m�+֯?�qR�x_�Dd���-7IZ.|�%��MS��S�O^�\|��ٺ�O��qw�1��
��u��x:���$����r���Eo.|��+��9���B�d�<�����}�����{�2x�{���O(�~��	^��ʭg����S�oO��3�:�yf[v���#���{�����w�;AK.�o|�-2
�y���b�#�˞��M��G���h��L牻�w==|��ݪ��J�"7=�ɛ{�/���JK�����I�(�c�������{��G���[��6�>��_��o7�&�=q��۷��`��m����ʭ��gO���y�9�g��_�����q�p��O�Q������ʖ��:��^y���ꙻh(��e�~��w^��>WU���Qk)R�K�'���\�Oٷ�zѦ��(}�ϥ���d���S�6&?�����/���{o_f�ZQ��.��`�j��/�N����O7�G�(\~����'p1R� �M���N�~�ZJ�R S7^{�+ON���W��|�Q��d�|;�'�8���:��K�n��w�m����63��"�l+F�������Q���̳���P�p�~������xt쏋��/|x���S뗦�k��K}�"�w�L�#�з���h�F}�H���񃔞P���N��39ۮ��ũ�{��֎�.~u��}�/���3ψ۴=�
�]��u(~��M�=D�q�Fy�ꢬ�o��r	�������?u���k���_�^z������'1�=ig~��z��3L"��^q��on=��V�=-+����o����k�������{�>����c�'�+���W�$�
m���'�ϵ���ۮ�'�����7���~�|�ޤ��wm'_�L���/6?��=��\�u嵞V���wǞͿ~��8��[ѵ�~�kc�^���8�SW�������Mwjy��ϼ��+�.3[�J��o�P�ԝȇ;mO]�硻����0�����!}oK|�O�����}#;��7ZT��o'��>�)9'~�L�/�L�_���W�K�Lc�b�v�����3H�mvH�J)�BP�o��l/a⛟?�w����O��o۹@��<ƈ�m���3O�����џ����n��?����wu!�}-g�W�^���|�*��+�<�V�C}���K9�BW��ދ�<rS������m��{c�g�-1Oߓx�u��O<�����G����G��u��+S�Lvɤ�����G�:����^:#~��/u7{6μ�o|嶡_�H�]S��;�ļ�q�����o���-K�K�/Nv����S��m4�	�	�������C߫��i���;�8f�+�#p�#W�aBIt�xB��w�y^�|�����H$F��Nދ�띊���<dD�]� �����C���`} w>ń�l��[��R��׏���oC����q{�z�o��'��g_�7����0��L0�E��Ù�=p,}��a�z�o���'�s�{pM�LD2PN^�0|z��p��M 1���4W��N֞Y�e����˯��.5����"�/�	��_|�Ư���)�)j������)��'�x�&���=�N�niv�������I.�K6l0�*�ʙo��y�>�-L?uD_���cv�\���_�dx~�b����Ͽ���pw��'��u @��C=}�+�9�p4s��o4[ ��e`��;�ۘ[�0�a�x��3��E���8���ꡞ>KR
��N�V��t1l��}�w�PO����<�H����z�U�|��=g�߅0�rx���0��B�Q�p��)��#����(]y1��e9���pޡ��^֙=�k,��}�������t����G��w�*���}:	%�1x�N������� ��� #|�|�9������o��}�O>J��;pj����*J���D�9T��?
�{[�԰	(�<�>�!���~;N"����I�#D�e�q�b��9�>�?܆�]�N�����G �� \�E�M�߇;GC��&�hx��ؠ.¾�d�O! X�O���8�9��xgb�rrɬ-*~7��"	/ťL�|�n�ዛ�O�r4�/Ϯ?o62��rI�^�-�W1�O��~���� ��i����3}���M���v[�i�oM��?nݺQ���W�~�s�����3z{�߉xnGd����ۮ�>��c����?flL|9��G?�^�p����1t�ۮ�h�W�?X���k���9���A<=v�߄�T>��LdT�Lw����u�o9�0
�{�oNEN��7��{�?�@��zmt�������ۻ�8���O����2��a����叧:�~{�����O���g��s=Qܡ�j/�v�Ș����3�֓�g�me�լ?O@����\�k�1���?��ߢ>��I��M]3�z��`��u"���[5�u�����~�p���/v;u���DeO�A<�?��$q�@���f���1}ޱ+�����s�Y��(�Zy?��W�������_�IZ����=_����ﭳ';���?ԫ�<����ӊa�z��$Q�C�b�nf�����'�2zb�מ�p�3P�'G?o~�菏�;c�+F������?Oӛ�c���$�S��η��sr�xt�������#�3^�����/��_i������F�i�u�_��3�M|ܭ��p��������Z&/9���+�����wǧ��/�,�a�z�ϧ�D����\:���d];�ũ_�^��p��X�U�7��ˈW���͜�)s�hG�ѓ�*���[T�#������Cw�8��'�{��r����q�|�x��Ĩ���_V�m�|8rj ��u�1���.LhH��(��Y��^��K�-�[Fy5��_:X�]?�_h���~T��i��i}�o���}��;�ϔ��G����%Q����ٽ۸<�?��)���v�[��7݄#>6(b�4�WA����ɵ����=�٩�'�}�z�-^3:���.����?}��ӿ��2 C���8⍩���W? F�+�a`I{��4㗶�O���n$�2�ݕ���ȩYޭ����2��wO�f�F����>>�}��?~�x�W����`k���\<m�����w�GQ��b}����gO���[G?���M!�ȹm�u�g\W�����~�l���ޥ���hq�q"򭫵��8Ǐ�}�q�n�y"���w���ۉ]Z4����O}��c�����ܯ���^��nԕ�3jB��n�i����O��y�a����/]?��aTL�2?::o�c^�}R�21�����T�ɳ�:oҲV/�~�������Zѻ�1r�q�^���̫������g����l��r���/c�o�]��<��{����Q�*86=Ƚk���-�$��ߣ^������[7���wO_M0O�ݭ�����������9�i����]9���j˝� ��9�ݬ"Oi S��iui�G�?u�(���(�G��ƙ�E��b��@=�Κ�<���le~�)����FW�;���1.�F{��������2��4�I�e�|���>&�'ѧ��K!R��;ۤ�ː?lO��O�I�Kbc��&�^+[��z'7g�?�J���d����
��.�~�iI|�b�|�`.�W�M����a�vu�k˃�ӑ!�C�9��Xs��!N��4Q�V�?Z&��M>��R��o�X%X�,8�L�@����o�8��r���)�uS��;�@;���h���K�r����r�{쎀u����4��Kh�կ�s3�9w�o]2*��&����V9��P���4����ɓ�_��vO}ii�#�^G����V��NK�ܷ�;<#��ta�����Q�5�`�x�k��U~Nx��ʝ%/txQ�+���2�7$���ʀ�fY�:�yk��k�6�Ϙ&���k��a���X�\T#��_�;��2�����yij���̈́zn~��Rx��~o�2pwc�tg��|Ƈ]�)�S�"���B|�>��,r=��][$�'7�����O��m﹟+�
�;GB���*�;�����uS�BB?�}����<Ǻ���n)�9�ʑ}���u������eA���QKͺ��q�����З�n�QZ���]?5ˌI��ߏZ�#�F��X���O�~ ���i��/��]�%'��IU��U��A\�s�k���:+N5��ٜ�<0��^�RNY
����kҷi�Vݥvn��o�O�t�-Y$�c��$TD]!����x�>n��X�=l�v���ɣl����U�{μ�J�Љ١E��0l�9+����pfz�
��~����W*�q�4�;YV���Y���aݨ#m˚����J~�@4h��}n:�� bB�`��z�A��`Pw�"��Y���KY�BQ�@
2�{;iK�Nd)?��Z,�~�b
�٩�MT���^���D�d����	H<��~0Leu�+-+k�((:��l?���WT��LQ�;���r�u՞��s��dv��d�%Z4)F���'rd��l�3($�lT?��TVn��M��s���'9���O-xt��̮����"j���-�1���Ɯt�Y��)"$�ݲ:x�z���Y�E�x�<���|��L�.d���#�gg4���"fz��\�FH���ᩏ3�̷��_:�����ϵ���P�V�@^~���_�=<F^�Q:���B�ud�K[��ott�b�筴��]��ծJ���{	���O=������=9��fa|q`UY���~Gs���=ol�?jm����ӎ����K��%]g�[o�MgRZ�5#��&������By��m)�h@��m"zLX
e�D�.}�CN���݀�����+"��8�G��]�����v��_�Dꣾ�����2�[��F�*��{{�;����,�3M	�}G3�clo{��_�c^X��P�Q9�k/��|�ֺh(V-v��9ɼ�e��j����$�wB=�U3(�y�HB��0��NcD�A���!�نOq[`�A�m�.�`���(b[a@����PR��@~�!����?�I�Њ��NBU�ܬ^@�`j	�6Q	-
ī�U��R��4̞}�1Bـ��
��M062`4��49��Z���j��V5p^h%��E�)�|h��@�� ��S+f�S�(sD�(���~s��ڋ9�`� �j��~�� �`�{Zbqj"T>0
gv �@lv&(axe̹@
�`�H��ցnи��]�B�w�0��h����?3��
,���ׁ7M����� 7���]��#�&Cc�_o�s��
(D�T�0� bE���R�
�,W�Wu�q� ����V�_���p�s��jΥ��
�����V$�0x�W>�_��'s, C�
����a����P���g�b$��F�"�a�
-������V�SY4�����8���O#��N6��Mh�gal����Kt88�C��ck�@�s`9��4
?z�4�䡐k�F�f� % C��-I�H"tQ���f�J3��K
d��� � ��Cu� ߕ�@o������P ����Q,���j��*q0w��-V "UI��F����j'�!4���nh�t �v���7��ʿ���8�9�����yW���M'�ǖ����Z���KNK�BΔ��\���WK�pAÄ��F~u��J��FӉҬ�I*P��E����\(���ݕV�`ɒ�����A����+۸Ҿ%SZ;!�����]N!�Qa�ڤy�)��K��U�&4$%�"��E.�x6n���'��lƱ�6#C��]!�
��NJUb��0��o�T^S�b��r1S��fH���9;O��)$���d��XM#1c��s�R:zз@"�K>c��k�E��Z_�,m�7��*�n{Ƹmg�<���{fk�{��^�z��o��K(��2zcf�u��.�/uvu��B�Q�$��''�2H�Ē0�ۤI<¸��I��8\/r����1�f�����
Ja`�@�2�^#~�Oϓ��$帨p��M*��r���7�CI�K+rCx��a�PFun�Ka���ٚٸ��7z�.�hs�mT�Z]f+��S���M��I�������T�k����D���--g���y����9�8S3&�	s��x��5ʫ����$�ou��������e�n�d�4���e9�zh�P����ղa���}?������I�Zr�'����I��������_�5�RA�@낑�c1w9�)���Ǳ��C���CI0��d��	���蒔�݁��f5*��dv~t��*��%uz7�$g��a�]���9���}�nV��N���hq�鄱f��!Hc���r���*	���B[4��ak�@wmd��OWH�."����3FWp+�Ck��R%L6��QM{%�v��SQ�P��o�F"�B2Z)E���Mf��o�7�/���kM3�h!4�-�}�L֔�9�Y�����ݔ�}�p;}�@9���l��4ԽMr����H��Y"��
%�n�AOR|NMi��'�X]��!��ej��h����)9 �O0Ԣ�(k�2R��~s�{sv�;/n��0A&g�
������/3O�i�Q��Jt-�&�kj��}/%�E�g[K��a������&^<.+l���,�<�1H��Ge#����2�;�W�B �)�D�Κo�l��6[Uȹl���&	���թ���!��1�/[���1�ڊ�}FG	�F��*�����h/F�=�R���{ndј��ի��>��C�����k�����nj��ᐢ᪑�U�W�~QȊ��`$�A$z�3�X>i������Y��yɆ%ŷ��DF�x�P���x��1�V7��7�JBX=F좰@��$�7_w�K��q��p�����6=����`I�/Um{�F�(1zLz��	��*��(�5�15��.�)���|6o�7�����I�(�t����xc�QC�1�3�	5�O�o�F؅��=�Y[��Wt�bd���7��;-�7�P��"-ve�<�[鴘YEa��e��ߪ��6�#_��Y4C6��@lV�mT���`�]�N�X:�스l����+�SH2�Ef�̳}���]��&T��9ϟ�}%� �[KL�k3ᶖ^k'�TZ2InCՌ=17����u����	J�׾I�����Q�����([G�͕�D��	!�9s�9�n���9)�x��	�Z�9�Յ��ePd�)�|��1�Uk0RD,*-^�\!�P�Y8����N��	��s�EBQ5�"�[\��)�Hd����ǰ��ʬ�mT�w�!%bg��]�ē�U��>Iw��=�ɔ�B�g����ܳ��k;����lV��2(��.}����g�gW�ҍfwkJ�8�^����IҖ���������I�c�pGkJ������줷`c��`�9�G�t���k�0&�45}n���u6���T��E��v�L��X[�Oi25�@�K�R
����[C��+��a�4ޭG����6�fQ�Ls��x튍�/�t��k���Ojr��܎:+��ѷ�f�V	J]���ȍC|J���?2�c(2�^qq���fyF�)O����}Nxcu�3��D�̦A��#ae�����dޣ�u,�S#F�/�*�SS��ld:Ks���Z��K]���YS��l8H����X��gk���.V�U^Uǩ9�FY�K�z��y���\Tl񉠘֨FjfE�.W8� B�B��ꅜNGl��(--�Z]P&v�:u��k�O�n�N�����TF�O��%��1�8eeM,�ԙm�`!��<ȗ#�i���ۥ396M�ZH�X4�[~�a<�KV���� 
5��X�����te��h��$]�����%ߊ	��DG	�kɹ��1r��*���"��3k�rڹL��k��1R��Mtt�H�-�U�}A�f�5�n�:�Sh�#m��n-γ1�Z%߄��,6�ʍ%q�'=xa+�˵�[Acs!�A�Ǧv�̴fО}��/�.�-��<3f��K1���>�]1�K0RKo�i�&�����V�k�ɉ�����	����~�:\>øy^g�B�{gOgL�~߽�K��d�v'g���Xm���Qv��ف��?;�Z�]&�8�)يo��1�m����pUO��e5�vҀ�_u�8k���Z�Jn7����D�&�p*���>�˱&��������7����Z��{pk���p%><�\J1Z��J��,Gd�j��4�"�Ռ�<�t���1W�K"��S�2N��'wC�	_x�]x6�b�y.����M�;i\�p���9�5E��[��ƇM�<H�n�o��M4Z�l-���&9�+�~`6�2U������ɸD�$x�} �l�-� ]R�P@�X��Xf�s�Pca@�B�N����mK�\r�}h70�O��p�ԭ�ѐ��%\��(U�h�;��W���F�`7[B ��X�� ٰ2GY7b�6(43@��{�PI�h�@L[޸�|�j�%A6��0]b
(%X� h����ȡ�c����l	�3���Щ���D�IS���{`���mb��%؞T �� ��
��8�dS������v��R��WX���00gJ�g&�����	����0���z�N�q�q����To����"�����VLV��a��v��� �6�[V����k�9��?�y��k��]���ʹK0�aB���t(ƿ��O�,��>�������0�������* �`ٲB���>��Y�n��T���D�a��-*P���xH�Z�#���! ��&,.�a�̂�~ �6���`��&%�$���5� ��@�e4�E�G �ါ�αlX�`N� +��*`8��.�	�j^�T N���w� {XJ����N� �Ʃs���m�������@�7�Y��/h
\Qe����
����r]�P	O��o�u￺��8�9�����x�h�*	1'�f�K�.���αi$u]�Ș��Fc�̦�C�ْ��D�mfD�.�<4�v���Wwm�,k6e
�:���U7^�:�XGg��YfQgh^	�[�٥4��f˦'|rt���?��i��Q�d�F�E��ؕ.t�����aE,<�(�vWg��jɱ+�2h�JOHJ�v��ϵdis�S�W>E��fhc����7��
[&Ep���Y�j!S�7��Њ���I!
�*m�J��%;������mR�,Uw��&�TG��N":0�ҡ�9�Qx1��nR'���Г�� ��A�,��s���d%-�B���*No�q��@'�`eƤ\���D̎����P`�x��1-�}���%+	Ҳ8u`R�E4J#���Mo�"��B��t�|��̣{q3�4���yc�tOx�*��q�@Z"Tc�~��ԋR����_YݑWq�`v���АS,S���x�ٖ�t���B����h
��h{T@����e�	z��a��dB
�YS�x���C�B4%o<��K)�"2ۇ�ܬt��@|(�]X���;m&JjJ�!����
�҇p�W�eY��^A���
v<K�H����ЧCLSU�Y��XVJ7M.�m�VmI�iN&�"I���i5�x�h�KSքi�*��%s�6u��2uD���a-�CU��ހ�G��J�F�J!�i�q3�U��R�tԆ���L��*�E��� װ�C��@>^�"w����l�\�X��R>��FA�5�Z^Oե;�ڑ9�I5,M#��U�/��.g�h١��1�m)H�׹�V��V��WQz;��*�0��������iKw ���8b59Ư��ts�el5��fG8���ٖ�����^���NR"H��L��ueV���,������9�6$g#*��@����ce�,T��2m���PK뾳�(T��D���Q�j�Zl�:�K�Rv��P�siWN-��h�h����R����������}�n��l�ߝ���~*#G@���� z�&��ā�t��0Uǳ"�F�B"\���@�"�xz�,��2׽@�we��n�}��g�"�o��,'��N|ղ�����
�:�U�GXJ4q1@E�=%�$ۧ6�"Zp8�Hn�V��t�-�vz�iFl��SSI����x��ַ�.�mj�^-4pio�Rqo��[-�s�N]4*,!�]�-�8Ec|���݉�`��#��@����x�Ɯ�(JY�N!�&W;w�Y)'k�n�ִDb��vW�:�_m����WY7����EVxi��/Plwg[bZ	#�f�d���ET��-��ٴt?��i��ig�^�JܳFU��;���^�\E'��bz�<�qNLI<))?�fO<ӽ�|���|e	;�+�s	�"�1AFm�G� �O����%ސ���of�����P�\��C���P7a3P���E���b����8ھ�G=�ڨ�u��-�ʘ�&����[1J��4��+�k-|d�H�c�49��,v�{^�/�+�2F��������B�>^C�:/���܆��1���=��ؖ���b�5�,C��q�-F����� �K؞E�/�������%Z��vuD��.Y*U9��L;�;�i[M��Ƃ��G�P��o���{��Y��k�I�t|�=�IF�ʤ�#��u�? �(�jk�QmuZ:�"�5�Lg������+����o���pY��k#���cC�Svլ��F~bi�ߐ�� -�eK��i8o�:H�̩�^10[/���5m�hY5�;��uDe�#����t:�����W���G�8xu��~'��uQ#�h�
�ݥ�KԒh ���
u�y�pI�DLq�N�J�=g�e$�Y�R�
R��D�H�iz7�8J߱����)n^I�%n���������p�6����$l{+h��{γ���)��ۢ*�=�7n�-J���lw�X�d[ 7�,o"���[�˙��nB\4�gF|��66�j��$3�w�y�-=��c�2le��T�"fH���4�HYheGu%ev��Z[ޝ��lUsԾ��o'�-�Ȱ:g��qC+ss�.N����l'������܌�}�~Пh�>*M�-,�W,��-�4�Zg����z�D���wm-��|q��g����~?O��"G�ё@��Y�g��om��(L�j�N{��i-�;-ґr���.o��l��+�xf���-{QvL,7P���a��*�s�]�O����#��@��8a|%����'v�9��{ ��m�biİ)�R4)8ڜ� ik�S��֤�>���1��>�T[>��s�H{���� ���gb�'��A��5��Dd�M��V�H=��ɟ�\6�5�yС��|�ñ	b�wW����`{_���?b��O����RBr~~fǌ�3�-�(�yD%�}M���6ѽ}��W*�ӛCÅR�

�ܽ��B-3h�"�?<Kx(�,�*p쿬���\b��N��L�ܬ�z.cR�^լ�_h����P��{~5� Ř�}L7A��1��r�c}��k��˼	2w������	m!$��m�����.(��5�����`B��26_� ��Ew�ƙ����.��?���iC����Y[��pW:2�ӟL�V��`�4�b�V�N�����%b�)�R�m*C��x���R	���t�5�&z�G�k����}(�5Fa�0�>��0o
k�I��6��x��? E��]ZP�k�.x����J|H*��<�vG��]��
tg�T��@�`VχJ�*���`�!��K�b�6�a��'w39���C��A4K2��E($Y0
, K���P��փI����Pa�_nz%�@�3tp�0!QCq� �tz��D@'L K���I8��l.�<(�fX񷂏W,��K���8����'i��*d�8خؠK�:yc�5�-Z��>`�� �k��YBvx`W�0c����4�݄q�"k]Ф�a��b�<l6@n?��U �Y/䖦 �?C;<3��L V�r�j���d�����PˇZ���_m���v�v3i���x	�0Gمvf/Ș.�ㅰ&��I�����8�� ԡZ]S �m�p�yT7���dP��*�˘����0�rXW���Rȃ)Xc(!�9�%:,��>؆	�lh���� @0��26=����8���+��K�p���%�|��-zQ��+�z�xsvC;���yX��CK�8앵Ш:@���c��@����6�b�	��,l�@2"��16tA�4��0l��Х��O��eXvN@��T�@�� I$q:	��I�ء8���D�c@ٞ���0Dg�}��*�A
Zs��sp�S�Ka��7���_]y�s�����r,�JF�!N���ʞ0lc6xI9o�JB.T��r&�4d0`�:��PE[�uc��5AF����B_��l�4}��9�Êq�X��Z���|F�l�\�:�A
`K���n�
��8���A�b��TNQ��٪PWOw+a�xM�
ʹ#��fozI��Q�{��t��ZDPB6|v��V$�Ɏ2�&&(7Ę؎U��A��vq�-��>�C%�Jlȸ'�g��=�\���ބu��'ζБI��l��7��3)[���P�k��|�#C�n��B^��1�i_�o
Zh����u������g�r;<(K:�qH��[l4��g72��
;l�bVfF��鍙�X���Gqn��p��R6�͆qu���C6$q�,�!Ѷ"��!�3�C�_\MS�XT��j�I��b�S�Q���c���tU�B�W�-@�ŧ�t�Y����J_�9F�Tu��`~�с�a��dY��|�v/R���!�ݏl���<��o0��պ0kOуi2{��B�����2��n$��X�L����ͺ�#�]�M�/W��!j#����"Aڷ�9�P��A[�/S�{�#�]��e�r}Y�s������gu}�<?��éV	�|����!I(@�[G"�L�P��T�H�B٠ncZ;6���:$w&�$�>�o����$.F�����]kյ�0�ؒ-�-�[''��(a�q�^魇�=�p�}X�gJ��}�=��]�j(c�����J���dň�\����]Ë֑1���5�2�u6ڤ+�qǜa�Ej�fk�Իٽ��6��F�:�l�m~gD���q�-����ݑ�+ѸA��k�BC))�[g�>oe8)���Í-[��@۵=�F�_.� �6�bf6�"l6\�P�i4$�{d^�J"ƑC1���ʆ(���Hm����-�+�h�m����Hߖz�j�y���u�Z�A��Kkl)愸���2�U�O�߶����� T��=jJ�VX	guH���ѠXK�@��\nL��
>�.LRU[�!��Ԩ��jB��L�R���ɱx_R�BFc��K�_d��;((B�iF����������k�~d��̳�-b5����������@��h���M�7[��"�̠/6$r�P�B��T�	�BoD�s���n����gE� -��)�����۴�V>VY.楆S�lɦh��U����NC&�,\�5mC���Q=��MZ�f։��zh��P�B,^,Vpy�
�q������5��A6���Y��ɺmpz���Z�c�����	�Q�7�z�A�1za`�aPY��^��m ���
-|���C$f�*���
��)���b�'�l��@���-�O�#�wcߴY����c6�5zԛߘ 2���]qs�9���o\�;�f��6v䔀Uۗj��o�T�C���0k���߾^�m�}�A�{�g��M��Ӿ+<0��5��4���m�<�����`��$ˆ*�O��5��ʔ�|�|�>`��Q)Gɷ�.5fJ���#o.��?ȿ�L�1��ʒ�I[ipQd�k�}_/��M��d�9Q�D�w���Wy7gq�c�\T\��B_�o��U�j�mn�	?��*4N�.mv���}{�3vc�,ׄX�kԴ��;q���e#MƮ�s{�]+��F���	e��l�%M2��[j4,��M� ���4�N�az�K�_|�y�Hflu˶��)���p^D:8X��l��� EM��T��k����:R�c�kŋ��aB�Y�d�m��B��e	���y#dQD�T�Hi(hIw�K��� �Ղ�MѸ���
}���ꝸo�v1�o�u�Zv�e�@�11��3�II����ZU�U���W���PbR(�l��7D����5"����;V'kI�^x�n�jV�y�f��ڿ���Ea���·��)�iul��>$W�8M-���PJ­9Wz���F�?��M�����n�d��}�8�4ٓ~�[�V=ɾ4�S�isR��1>Կ��%��⤕� q̙]�է�FuKL2�M&�ށ�p�d�ʞ�1�5�lʖF��/�6ge�Sݩ=-]\�l�*�-"9��C��V�e��0܉2�o�:�s�a�[[�NQ(�G�W���V�6�Ą'��7$�~�{j�`�U���ڊfYq��ۦBjՖ)�����Y/W��������*����()20�k�R5S�� /J�=+�|pΖ�K���A\[�!E������j�� �"4X�9�����U�W[q#=%��X��9���|F9�jO ��j)zx�Gl%����P�e&}cV��;�r؁����y~zv/q^4����:�CK�,J�V���ۉypd�t])�~��Y$Ӎ}eƼ���Oft-C����'�����N�ag/��1��}�M�����4�7�9�f�w��
��`W�|WS�|��d�E�-�@�+�Ya�<�Zk-�o����(i�|�����ۯ�K�2Ljrq&�"���jٟ���7���;�{��eA���d�A4��1��F[�^[�c�'_4��6�'K�j�n@3e��0��#�����ԃ.���;M�d�ۏP��5�#_Un��3��{����Nv5��+��m�f;~`\�\��V��W]��/��l����r����'���W��+${&���O�]3RV_� ǁ�O�w�O{_e��%YIe������m�2&I��ָ%��Rk�ʪ�����$i�KV�I�����jL���X[j'd5YIV�v�=�n�߾�������=���s��}���u}�sf�3Ԕ(��k�N�b��
�g��O�ZW q�Z@�x@h�d�� �\	�Cu S0�A�:��(�uq4`ّ�f�|(�&³�P�)��*E���D�Ƃ�y	(��C-�Lǳ�M� tF���=JF�`1e�Jw@JN�;�ЯP �³���J5m�#@� q+ �|�$"�N��X!xG�A��D�s�, ^9��vBU�(�����p������V�YJ�`���� ��@<�+E. P��S�Ӡ#0�4C G���q���#V�J+TJ�@Άف�`����#p�4�Q�Ve��`� e�MP��C�O�5(j� �=h��PU�$�<�{��a(GV
xϠ HRӔ0(��G �0����8�D��@,H�~W�o��;@gk5�Ӡ:���!E1�1xw����=hNݘ�4������_H�( �( R�͋�~V���S�'h�P�������*��.��N�)q�zI"�@��1.th�E�go
��oX�����ۍ4 $h�<@P��c]���b��r)���rHV#C�J�4C!؜9���~%��5��� �$D�Cи��D0X�	�N#�Lsݡ.���P���+���THt�S{%P����0k��P	�R��e�by���Kn�V�J�&�;� ^�Ӵ~��¡!����F 쁗Q%eM���Yq`��F��tj*�1�iLc�w��d���c�G$]�:�4�H\稈*閳b[��{���rE��V�Ȕ�Qr��ۏZ�"y)C�svBY	��@�CKP�|��H9���HS�E��Ht�[��M�TG��6�KaL�ɡ���ƽa�����o�E�he��aG��#�s���ul�7�3�)����5)�Փ��z��#�°�P�͊�*����rP��7�Xŗ$�q@B�n`wF�8�{�]J��**i��Ȏ�
Ǔ���dHS?�>��#iv�!�� l]D���c�ވ��cA��*!R�担U5 :chv#&N�7EF5��(����C��D,z����� ��J�ו��V��H}jB�e���9��$r��.�A�tH��M����F�_'%v��P:T
Q�X$�Ċ�PR���R�����D�Pm�a\�h��	�cr���T��.U�E�u TV�f�0DUpC�<�H��f�M/�1������F���2L���� �W���r�%�	va������B����b%%'D[�F�6�Dy"����ɍ�ż!-�x���؁���pP?5|X�i|~")Z?K=f�P�����)�F��m4%W	Ei	eY��D�p��Q�y�^Z��ieJSy�Ώ��h♘J���A0�Xz�Q U�8c#��|����C���i�C��u��Z�H�HQR��(+�l-�(V�g�儉\��y��X���â�MU{�${$ 4��U�ݪY$N�SG����I�u9���4E�8�&Έ��FT�QV�g�VjxN5�(y�P�Sj�B2R%��>R��~��W�>
ϕTVU�b2��F��$VM�)47R��Z��T�[�"�GښC呁H`�Iq�g�3+�׉	{Ĥ��FT�҈��Y.����$��sU���#���Rlx����I� =d"nE3\�*r(J)�KO��do�('e���)[�0�v2��+�T9��5�Ĵ��p� B���%�)��!��"�:�S-��D}�T�%*VI��E�JTk��JO4I�%��H��d�y@:� �A���9������	#�ƳG�c{��H=�/LF��|'u�8�n.���T��������E3z�A�G$NPQ��ݨS<n��Ҳ+ap��)h���;HB��i�X�U��G)���vH�z�ّ�M�Bo�K�"JEE��,���VvT�Sje���'���X�ŷ��$"Ed��"*��*(�r�$��VI��[�UNR�L���S����.=�$��QCݰ8�L��أ]�(6Z�DlR@"I�e�H��Ju�MH��Rqn@[�7��UB�]et��P �m��wii�T��S
Pΰ)[��%��̧w�t��!�.A�=.�&v�AE�GP�{�H>�Ua��K�O��U����Ԯ�kf]���,�4<����cC`����N׏�f������xq�Qᵓ�F��7A��U��r�����Ho����L�m@M'mu���޻�%��Z��5$�o.=��#7cO�у��WL��$	"�}�җ�o���^j|��G����{W{댿���uK��a�:��|���3�B����=��̦�//��ڕ�2���nP�U�K��k���镃mv��s��_8pӋ��cݶ�ھV,�}`S�]��_�0[>Ѻtu��/
�^6���>�X�]��"�-�PϷ����~}ѥ���C�C�f���+wg)$�T8�Zb��7Yu���{W�3[m�u��^Kb�Oi��n��~jy�7'�g�;z3������3i^�o��p_D��^�R��~Yf�o�����=��E�Қ�����s*��i�!�r�����a��g��V�c	��f�s�f$�,z�^��ꈘuz������v^M�������k������-h�J��݅lǝ��`��#��N}ɻ]t�k�r�9���t����r�\>��}�芘G}�š��Ϗ��rО]��*�zN����ڋwf�<4��R=�R���#7�nd杨��L�'d=m��3�i���W��[RW�[�����Ȗ�Cg���E�]�Ъ�`��t/ʭ�/�]R�~�|�lݨ�F�"�0���;]��;=�lw����9��Wo<��d{V�ˈ��zN̫����u���_�g�v*�y�a��h!�������[û�g��*�>�~�a6���9�[�n6XGcIE�`���o(
5߯~Ws�|�Jײ�X�2�A�!z6��p��NV"3�%F[��u?q��-_2��;�-vJ���M�V�3��j�����9��/����W��1���ѵ�{\�M������յ0ty�o���1{7�s�rx��a>��������pѦ?�3�4�{q����^:��V��#v��z,��y��~7�Gw>����^��`��3���K^W���e��V�r��Ǜ���Q�^Y��+އ�]g{x#;��6��S1�\�b�Eٶ$�H�Q��V��)���8/\y0 ��9�v��'$�h's
�k������w�F���J7M�h��Ĥ|_�]|T���W_�������ǭ��|Kɩ)�˾���'���%�g�<x-u{�w!1���c����7������c7O{����yvh�Ŕ��7�g��gjk�����R�s���3��'y��gO7\8}����Vv���|��Ɏ��e�Iw
�:{������n���y6_����5w5���R��xà�Q8/���m_<�1<_��\hUz>��zcv�םO�����y��|��n+�3�/i�.~v?\���V��C5��睫6���ܙ���Y1�xm��V�o��V_���|����U?w�W��p���n^���y&������վ��/Z�\���[=��|]��ቢґEW��W�>=S��Y~����kG���#ק�xI�S5�n�e_U[v�����ؾ��wW����q�TH'����k�ji-�ϚC��rH�r���8ط��#��{
�z�������_���5��^�~)�=�i��P0��?���7aCp��8�Ԇ�-n�:| �� �-m`��>��h���M`͋���� ޤ*���@\&�K���9|�Q���������@��A�{���*`��w���x8d:` !߳᝶<�� vBj\y�b~�s- 3� �ZAP��嗀��(4T�B�R��� ��t��?��C�z:|�M�ܻ� �� o�������
Px��^n��'>�FGȈgÓ�����|���ᚰ�&���W	ސj�b�Ⴤ3��{ ��(�3�g�й�m�ry*0 ��U��;C�;�]8�D��@��Z�&<������z.~P��a��C �2ҁy�����S7�1��8��ȡ�0�]�#�sU6�uj�e ������N�.2���H*ߪ�z���*�gȻ�-��L�-EXc���e���ӟ�!��Nή�;ŀ�̀��^���NB��Z�U������� �ιa�#@��2��������Dȡ��J��# ���m��ݏ�Q�޼Q�a��U�G���Q�p�:�'��*�#�_��kfA]7��Z%(��)s��А�j�4�s�c�~8x[�@�P� � �F,��*npi�X�C����S���cP��{v\�x�^�Z�O�f@6������	8��-D�/���iLcӘ��]�f�^��m�,$1_Yc~�X֡�1�Dމ���;�WUU�����.�����0��.RzBg>��U\{�Ƀ'�̙����5!��c���<P=Ŝ��8і�������Z���䗼�P��z:Vss��ɚ������;�TQ:/Px��z�5փ7��d�O�~�_m�~�)�Uӓ�C���w_q���溯�hQX�u�nc,����<�[�ar���&^945���;̶�٬��=�3wV��SX/���_FV8���z��hɺ}�ݽ?�NF"���(|[��j���Ը���'���G�����W����y��w�Zzg0�O%W\�1��Z��5|��{��%+.��wi!o�����U���餲��3��Fy�;�|��.��}�X[F�0M>���'-eU֫auƃ���(���-�Y�<*"��y���ϗ1�t3"�\�K����"iۯ|��y-��^��Ayn�����b6��j�т8�G�dq;�9/�qc��b���;��x3.��{�kߎ�-���2P�s��e�j��eio�WK�	W���R}�jY�΍|������qw����h���9l����+S�~����S������wT\��JwM®o�c���9c���>�H?��s9uS�[]{8�g���'��Cyoo�#� �^g'3��m�Z<Y��x������_���{f�"��fy���x$g���
j�޾˱�F/Z��y�bb�b��!(套���Z�3��Y����[�d�N�@�����آ�ƈ,�j��݋ݏY^�3��Co�ˋ��|�1ӽ�X����:��~|{��&o��#�\��x�Kf�e��S���kթ��l@�X|�[H��}�P���'���iiч�jjh4��R,�ʳu�d,,�𸶏K��3Oc+�L˗,j͗�ؘwL�7#�[�nɜw��Y����ܐ�?a}�[��/�����M3���O6�.V�0?��ʹ�:���
4Y��
=XԊƫ赼�^���-6�*�n�u�4캩?mx�9�¶+�}#z����\ŏ_s�R}Y���-�Wh��r�u�d)ꋱ>`틹��x��x��ΰ8�IK_�����ԟŊ�����Uh���x���r�<LS8��w>�E��'�z�����0.Leq"g`�7�\���ќ�����C{:�:y��������T�(��z%���3v����{;��+HY��:���\����g�@��󫷣Y|����x����1-b�~�N킼ת�܈�0Fz�úbCA_��;�*c��F��􋼓�A�[��Me��Y���U��k�3T�3���iɪl�!�B���d�A�yl�e�)��2���Ϊyb�wt]�E���O�X~a����kL�'�W�������J��d�YNM�6/��(W���h8�"�q�p��	���߶����9�E�s�M�/�#`����:,�������t���L�Am	vֲ[ǫP�-qBR�i�G�g��Y�F�x�gr2"�g�&�M=��:�i�l����}{S��#���~�w�>����[���J*���_���ٟ��o�H�?=��gg���kN�y��g�l'V�H��\�l�?��J�1����Nd��N����J����xV��#���{�����e��}{�*�����9)7��ɳ���'�LyJ��ߋA�4���~N�G��:��N�7Uf�A�S���z���O���gSe&u��,���Wg�=��I��������:���N�� Oc�L ��A �fA~8�[[��F'��a����Q!t�J��P�U�󬆐���ot���g��d���D���,`���u`�j5��6����P׷a50�l ��6�p9_2l�e6��f����~~�������R��@��)Ѭa#���G�ޛ��6z��>����@X�l��\g��ֻ,�@��X賈�[�8@��9l�6���U�� ��C�����7����Zx&8�l��h�]�>�Z��v��PO=�X>�5����C�Z��u��� ��La��2��lA>d������E���e����� f3^�%�~����{�~���4��u�Lp!�wc�T��3�{.o�!�ث���,0'����v��4��o@'�5x?{[C�j@��s3���{Y���??X>����T�����)��|�Y��9pE��u��;���������b�*ય�d5p�V/ܞ��\p�Po���ww��l��y��2t6� �����&���.g|�������y��?�^����Q4�4�ΒM�|(���ۼ�v���� �bNP���g��@|���|X��3�6>G<����}� ?����Tjom���k-�9�
�]#���9��s����d@ݖ�����[�P[�iӘ�4��=�l�giAճ���3E��|5G�w;=3���7�\��X���!�Jy�B��g�?#d*��68?�gI��"���I�Q&�q^��B���gJ<���}�6�[j���'3���C�[��~�>����R��3��,�gni3a[&cA�ԽRo9��A�6#a˜"�##Y.9��W��,d<�����/U��I;�Ĺ��K"fb%�&x'�ẉ�e�D^s�i�9�J�jna��J��i��>�fW��4v"n"w���wss"�V�o�D�Y�M�� |�s��1#��M�D��drҜ�Jc#�H� ���Vτ��؟�#�;Qc��Ğ��].��{�؈����ͥ����l��L��5 �M��5��0��M�.���z�z���̌"���_	=��抈��Ռ��"=#|$j`L�.�9�7�;�������-�7_M�	]�2�e1|<Q+��%�	���/D?�H�S��Isk���k'��D�qy��$H�/2�˄?D-ȶ���b���ȵT�ȉ�g��R=D�m'�"�)�%i��0#t��G�^N�
�?���{4y�	K|^>�)������,&Y}>F��L���Ie��si�/"�F�,�<DMd}I��L�)�ȗ���ىޒ�,Q3��3�sF�Hg��_v�������;-�-����=��6e�O6�p�{��aW�#�.�/YɈ聉�I�d>Kg�o���e6(�Ә�4�1���4�/�͛�J���%H��C�ts�d�:�F7!����iL���M�9iO�k�N~-~������iLcӘ�*�1�iLc�1�/z�Z5TREE  ������������������                              i�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	��e�>v^)1�dl��"cI*�%��#�!��m�}Ʈ��!K5�0�0��Pc	3�h���/�s���纟��i���ͼ���ϹϹι7"�爢C�.�ܪq��z��ln�4��?>���+S�ZЋ?kQc����������m�;��as�R)޾�'j1�(���;Dy��asG��ܴ�|��^2���6w3���/8hssG����͍A��k��D� }��*S����T���6�ou��YD����mnu058CT��V����}��~���}�{;����DKmn�:�?F�\�^tپ�!��?�(�����M��_��[6�����ׂG��f��_���aD?�\��杽cs�Ci�}-C�;����mXC��ͱ��1�!��lsqKh�}-�$�z�(����S���������mbs�ҋ��� �ʻD����YT�6ߦ�	��c���������+��J��˸��ܯ��?�������Z��~�˫67v/�z���T��?��ܾ4�c_���_����=�6sgx���9G���z��C�k��Iv����|�X��A6wx��#~PyG����tk#��F�ds=��6�~DP���0۠ͭ���"�msw�h A;GW� �Z��\��J�7;��6���IR5����z���k�[�\�34c-Q�˟F�X��=O�����!�7o��}����_56�����}-x�{e�}JS)���憤;P~c[���i�w;�wVoF���.as�%�X���>����k7@�J��=��Z�|��`Z�?��\�d�d_f�e����������?�݂�=���&��ׂ��Y���~6J��
촋�\�H�mnn��	��^?�is{�i�~l���ď�l�V����O��P��Q��ݲ6�*@�	���s4Ծ����5O���Sz���w�l�|��yA1�o�ΙE�Y ����)��;�[W)̾p�=��h1*�_���R������F��kA[��+ �ƧС���?��`�T�TA��k�R�����Э�ۑ��Q'��Q>�\1���s���-�������є�?���9YTǾ�X�`Z-z�hփ'�?=`s�۸���U{�Q���U�y; 6�[e��36w�u��؁
����D�2��z��'��v���oh�}-`�Ҕ(�J⍴y�FI�_���aW�q���V�-!��~dB�<V��K�?r��#~�'���X�D+XO����$���lno�k/�&v?�>���������^�J6m��:ѿA�^��\�lni
�c�� �]�v�l<� ����	ԕL�� ,"�������\�0*���U��}�X���m���Gh7��bk6vDR�
��ڂ%5��]��kD����l&/�S�^��Fp:-�gl�T%*a_�]�f��͵	��� wy5@	�ot�m_XT��?T^��!ux�4�d�_����Ҕn_8Ŝu���F�ӿ��*���ٮ�&�S�jFIҺad];��=�_�F�F�h���������։h�̣ͥ|�C���mL�* ����t-ڄ��0�Ob\6NF�t�Z�4k,�8�KZB�X �gY���7�I��@��<��Λ6w�d�ns�S$4�6��7Ͻ?n�h��q6��}�B������){ye��IX��]
:ba%r"u���.1�G�v���X|Zt��	T����+�E�r�G�ҧ���E�*n��ln�V��	�N�{���.�>h��u�����V<C�����4�Işa�L�@���{렟A/~dv��Y�����q ��@�nL�o��,<¼�Ab��������mn]�Z 9�_�T\��}��G:sB#}3�_�#MW|�!����܎7_M�xt	b����v^�/f�q��g#3@��kA3�W� ��J��l��܅F����Hʰ�|c'_{9ЙFl��e��cmn-���ΣyL�� �(�:�Z�=)��1s�~~��e�H���i�:��<��� �8�ki�"`�������^��"��2BנZ-�9����o��7D��ݤ����T\hq[��l��)��"��`�4��j{6���N�5$�{��*��EA����)��5�hU#�5�Z�/l�6��,�wrg(js��c�ҡ����q����D]6�~f�E�~E�\}��c7�?u���`NTT�)e4g+�[߉n��N�����@����0�3��m�`����M,Ȅ\r�xz�EI�럃�%��_AS�kA)v����F/}����?�Q6�tۏ�b�'��&\����M4�k�͵:��;��엾���/�z���@-���-U�����/sYC<��Fe��dsR�4AXI�h�)��@�iG8��4�Xv��n�TR4岯�!�3���Q����lhr��6��@7���i��Ċ$�{4��y�y�����i����_C��d�a�_5}R驺m�&��e�'��q7��kٮ�nڳ������,`��d7��B��q����?.����W��Ǣɩ��N��oȸ�]��n|�U���u$`�q�:�.��{���ԙi����MO/9��m3wJ��s��?��B���]�����,�����������ͨe��j������鄏��xw�;���=f<I�[������{ٵ0��9��'�Vyf������d����B��y$5xW����43��5Wrl����a���+�a�� �
��!m�S�l�;���7q=Ԇ+%P��ܾb�׫��m�~gu�,Ld� ?-��eX�+��e#�},N�^��-ST|����^� ]-�
��֤y��������/3�W��ڡ�]I��5C�����<���%�m������6���������4������{�z>@��JP/	��z���^m��L��~���ҷ�E;;s6���'=��������ؕ+1�q"�`���b֣,���{�>}:`�P}���������Ưzܠ��ft%�"���G
X���/c�e,�$~�*cf��)�7X,�ƫgs��z�<�}��|s��c��&h����6��������l��о��قL�
�J�9e/h�}
�������bC�<��Y���	ح���I�˷&/F����`�(ɔ陑�,v��B�R���=]�ڧ�"����E�-����~����:�g���Ǳ�פ>9�"�TA�ӇLV�b���s�l(e��u�Cܛ��(�-�+Vb���6竤��N
�׆8�LEpG寧P�_��7`��>���N/�kӂh�Ӡm����ؿ6d���o��@��y�Q���e����p-Ee +�b�B�pv-H��\�L)��x�Ӎ�YN?u���Ǿ��������bs����F��0�䛆T�̏(،�*�Nf��7�����$>6Xt.2��� x~w�cȱ�/�2��?O�(߭����,RF'#�!�����̠�S�x��V�l��#�}r��>~�N��n@2�oC���J�9��?`��2�?�*��r�� �%�������ϳmu?�v���CMJ�)�9xW	eUA�G.Ԕ��O�N������g�$�g[&��S������*	%:�j�N2�	�T�&��G,<q�Go�.�I��NC�/���Aq���T[�)v��d�
�A�L��b�l$����� ζ׀y������7x(8�ux����X|�d���Q�w��w4'E֪Ӏc�U���Qx���c�T2M&�-�� �����4観�?|)�.�������@�����+vbJ�ǯȻؤ��8�� nߋ*����TL^�8ԨĔ��>�L��v���}������ c���Rg	p�$'�c�	���I�<	�XjPi��y�t	�����0�1��AQI�l4f�!���(�B�|�<��\n��m��냬��Ҝ|ǚ߁c�����g�u8��/�y��2^����Ȱ�}X_z�?��>�>�&�u�!Ǹ	�2�k[�
XOn�E�}|R�������CN+� p������c���\0GF�Ic�R�+�$�0�q��M�^�W���c}ݔ`��Q�.���@rl�{8�Mg��_�ܚ[��g<�m*#I։h�,̦�o/������:���0�f�~��h['��gmA���q�y�O��z_�IK9�X����W�}G��hϽY7���ى�<�Ԣ'CQ�s^��WJR���Oo�~攇6��bQ)��W�T�>'�Ϻ u�-���ӧg���E���h0ǅ��1�aN���[�������q9k���Zu�.����ʶ�����#$�|AgO�/i52)B��tBn���p�ʣ�o�&Z	1E����b|�Q_�GM�Y%gW������m��VA_���-:E�[�c\:�������A{���hp��>��[�މ�`�U0�����j&kN���09��{�;��c,�����{M�Gcѱ`M=��fa��O���v��ѕ��1��ĔXh���>Y��� ?�t���m�u�
�����
�G�SQ�W�>Ք"З�,w�jjF����y��]0�u#zsp�?1'aL�ྐ�\�9��������N��	8�y��FE��2	�i�XG�Ø���)"s�$����������B��9�T�C?U��e��||��d`P5:c����[QDe����&�p�5�`�D������}�����Mӎ��c�&��Ѱ22D���!퉾M#���ؗ��Um}��l��8����o@� s%�~��N��ja2���2�+Ґ!�zc�QGp�������7osU�a��6�I�)>��6�]���jʈtљ
ܯ�l�
ѓ��1�C�z�N�>ʨB��z�Ye8	eΧ�`�wԦp��0�e��N��N�vأ��v���/�� ��,��X��1�:�.��0����1��a�U�)�A�d9��#����8�� �~�t��>5����"��n?2l��u�10Qp�(�'?��Q5V_2�M8�ބF0r�y�	�@��`S�ab�_S�"�mp�Ч�܁y��~B�h�S�%�tg�q�����g$9����A�5P��r��I�w|b����<>c6/c�B���0FC��a>��w��'2~���5�N�}������|���h{	m��4'cq@�x�՜H�^[�Ѯh}����-n��:ǹ�-ԉ�a,TP���2���T"��*���:�;�p���G��4F�50<o �G?s�Z�Sz�1����:0�����Qw 2����֮�f8F�}D.�f�/����Y�7���zk�Rlp�<�,����ӰnX�/�>���>5���L�����Qks��d�ޅX�l�K�ș�*�b�xb�1���OsR,v��\�ߜ/!Z��~s������}X�g��W�|���dQ�	�[��6#��~���>�l�A����w��+d֪:eo�ï�B�9�5O�������G>�-���OL�h�c�6�#lҎa��Sëz��0^�՘���MȰ{6��X��v����e�*PK�S������ہ���\�p�-`���H������͝k ����f"���0v,(�������J6HF�����W��O�˺'��^�C�d䟧��9��8F�E����p��7&�g����u��G�뤦V�	�ka}���٘c3z��`Xf���g<�k=�����0p�� ^J�������D���9v���f�Kk���"T:��9�5����8��̀��>�Q[�Hk�ÜzA5X���8���� ��z���Z���_>��a����S.�kX쳿��G ?��(	F�)&e�]���a!�j��a������I�q�]�At�.M�/��\C��plv!�`�\�j����g徰xp׈��D2�V��0�P�?~�
�����k{f�x%c����1��ЄҜν����map���	�v3����9��V���ot7MI*��$�ݑc��hG��!w߉�G�#��_�d�X��5dr�B��0�T����(X�]�oh�g��]ֺ�. �>b�G��}�.�W��Eٯ��wN���Ѷ���\��*��hX]M3h����,%��z�6tl�`0}ÌG���'�b߅��S�Z�^�:5XO�\�oք������>��>A��:�%���>6
|��$�/��WÀ#X�ɨuѧ�X���b�N�0�M��d��(p ��8�ǰ���qO
��|���K@����&������u�քq8��y�|�`OA}X�%�/8�����������)�p�{?��7���dȠ��L E�����2�q���G��%c��Yq��]8��?��|��r7|�+�������%b(p%|�����e^�X^)���mdj-h�2���i��V�<�{�(�a�/���O��i�οg'9c"��l�m���3s��k�-�P��A7�"��|�wn<�4A�S�D�}�|�nm|#��|m��F���u�7J�z���d�^2C�o>��6UI1z��wB������]M�'���bՂL�T�ܿ�tk����߃��Eűc��=��=�C�v����Г7���^>�7u5#��D3����2�q'��	XO6D}����>.�lv�)���Kh�,xG�.�L}Ј����Nࠈ8⿀���
�z���LƢ*����kG$�r4�Ƈf�����������g|�9է5 7�eo�P� /f�ڈ������A��8Ə�<��U��M��7������H��Q�J��"�]�<i��P��Z��S�P���!؋fN��	�Ws%����9jF��u9�x�$��#��G��mM2���6�8�]Ow��u	�}�Rޢ�F��*�}T�07M�j86�������ώ��C��L�����$w�ǣ���a�xn<u9�G�-h���G�����as���^?��o���l��=js?��6�z�6�.N��&�`���!����u�r�u���,��~��q?��G�*S<��{n�'��~K�{�j��ֳm��~n%����؉�m��O�%)�ӷ�f�|6�O�⧀�e?~IKlnW
u��n���썡��=���&����.M�?���I�������{�|��Z�'`��� ����t��_�o�t�pnz���p�&�1e��ab���6���?�-�þyK��P�:;��s�+�j�	�{Tyq���&�Gn��zC"�~���ї!�GG;C�h�̬Sa�m3��� ���d�v���8���3afl�i��	��?s����׿ ���vi%3�Cհ����v�%+� ?�)������4�����5�]�����e�ލ�hp�!^/����6����~��}�������25�Ĳ6:Mۨ�����>��!�7�yƇ��bZ���8 ���Y;(���>KL���m������`��P��z�����jmO�����"�1~3���C0���G�=f�e�u`�IAAo�@����)�<���I&�m��B���o���
P�V`�[�Q-�|���n}��%e�Vy�C�(�4h�[�L�v�������}�Z������t�a{j��'߫�m�Ht�$�Os�UK����8����g����sXW�N?-�F��=H�N39�W67�����<v�?A�}1��~,��X��j��ﶹڽtp�m�tg���%�-m�J�����L4�
��i-�|���&�R>�t���Y��ί(GK�@;.�4�O��|�t���N~�,i�(w&hꕇ��R�q~��ς���Ba:��a�㋯{籤�\�w��`o��m7�f���z&��c]�k�D�k�`�>]|�u�k�~2���6w�g���oVq�H��k�l�{��_O�ܲb�;Alux�-a��0oo�l,�2�\���}��؏{y���K2y��:���ճ6�9^�)`�jw֖7���@��w��-�����q�j���J
3����V�q�o��!��}��^x	����e�*N_i��yq���E87#�#�
�;�0�O��!��0/qJC���W�Dc��MM1k�$��ƈ�M���Ӱ��&&Rh������6���E��Y�ϯ��['@�=g���ͅ�s����u����S'������_6r���b2�	��ܠ��r�����ls���|�;Qp�tS�]様��lne(�E�(�r���Z�g�Ӆ���ת_���g`���p~J�:���G%��P��=��@2%	���3��|�L�_�3V����oW�/��i�k��f���l.�;>=��j��r:��cTZ�^��#l�Eg������PGza��KJ��i�f��m.3C� i��3;`��24�+��*�L�V���m��T1��i�S�+�ah̿��x��?�s������xWeJ� }�]��I��?誻���M9���>SASo�j�O�^�(��d�8�M|�>jP�z�y�l��;�U�Ïꨌ�uL�͍�21Z=_h�O椧�06�=����qFo��ܰ�+;ܫ��~ȟΦ�h�e{L��{4؝��vQz�Zb_����ډ5���!�&�*�W�P.��y�����P���5��}P�g�v�>T߯]��V���M���-��g8 6z�;�+#�h�'�w`�^&�Ru�����"����ah���4������~�_���ᤠ�23l� �>��Y��*'��"T|�_�[?`������e� ��4L2ϦjP���z{cq�!=�����u8h�M��G����nOC<z5������\��eJ}�~^�L��I�Ic`,�p�y��WR�9T�4��mV1�v7����L�ls���9�ż\K�h6��S|��<d�v���A�.�P,�zld$_���p����)n}�����s
���t��|�e�Mi�JQ�|.�U¡ΐD���U� ��F�����MO���/!�]��?���m�=���統_*=|��(*��i���*6u�a,�'��zl�3t�UhӫA�����Ek� �M�$�jN'���od��_U}������|^�#��\A���ˇI�^4������v�͇}�O��Šm�d����|�����0���5jW��=�jr�%����)M*kS�����O�"L_P��� =N.������'R�p�S�K���6�����s^���Q�v+�^>g��	6������p�㹝>������.胣�U�k\���Y����cm@��C��T����U�h����\=x޾����~dc"����#���r��W�m�R������^Q��I��
�z�V��kq�~�����EU�ȓ殏��ݰ̭��A�F��S����=�������k�өAT�h��8㛪�\�`w?�Q�Z@ݻm�x��4J3k-��ۑ���_�cm��c*h�xs��)K�]:��e��Q=��w�����|.�c��������4��V��9��a�;�������h��C�{:��6���v��p�_��SQ��4�kg#M=A�����3���om�D7�����SM~X����V��H5ا�O�a����3�H�N6隅�B��P�z�Czb>h�|1���zKe���A-��J0�4\P���(�;�=#���-{J������1�T�_�d�'��1:U{(I5����7���L�]]�$���Au5�z��O���6�#�ͷr{c@��\�PZ��n��V�|#����S:xjn�Q�8�nU�_Lu��e�Y�����T��ߍ&_Pqzt��>��G�*�3�¨R�uk���c�
v��µ�f����Ѡ�p��^M_���0N.8K�^y���fR�*�z[������`w\��m��� |bT�d�T��p��� �~�L��z��#M�Zds?e��v����܅)t�9��c4����#�5?"�ξ�v���ܰv"o��J_��58A����� U�	��eA����:ƹk�8@�3�m>��h%��]A��*]75��{v�s�8���:j��RM�U�[�0��k�v�8�w��]%�1�O0��r��������c�P��C��x(��?����w��Q}��9:��D��῕�S��7Q�W�oDCb��F�R��'�g�����$�k}9P�}	�9�Cu�B�lU��%����)�am���G:2��섹�����(�X�g�+'t������(�̿�b�K���8����)>Ə�~H����((^�HA�,w>�@�X���V�G��A��frse7R��3�����B�X��N����X��y�.��YG-��x�-�L|S5�EI��P~���`�7�hq}����f���(p�'s���Z�͠�Šf�g���x�{;�Ys&N��P��6�Z5�1����g��fZ�{F/�Q� ��@[# ?�5��b?��������wb��x��L� 󷒃d���~7�A��.N/m�Z��D�'����t�%/�zcx����]��U��uׄ�a}��l3� o'��"���E�_B�;_��Ք	0�%_���y�ƙ�������M֒S w�O3����sޜg^��pX�-��yYU��:�Ww'�z������5�|�ǃ_�>�s#���h����ܪw�$���-��R(��s5�7�\K�FJ��Ɖ������$R��P��"�<C!��>�����f0���0���*{"�̿R��r���'q��̻��I���x�g^�V�Az������w ��1�r�F�%�\f��&3����o����C��mlC��J'j�p�>cwq!�q!�?�ڲ��_�������Qg(�Ƽ�4�Y�;�_/R>�Hg�	:[@?�A������4�azL��G���mnEō������B�Q2�}ޥܷ�`<��p�2
淧'��U��;�Y�)N�P��T/��� ��o�c�X�*�����Z�z�	�[R��5s�����zh.�gmJ��I�~o����c1�V�;��J���{�Tt��`1�UM�F��]��S�?�������?l�4��hw|���F��s&Ҹ��O�x��b��gM�����\c�oap�МPS[W�mD��,Ko�Ր�LW����TcT}�`��� �K�`mKp�< �r^���U��D�;�u�����:�ӵ�C���0����fL���9�[r]�l�,r����W��%���qp�����ƾD�B��q�V����$�Oks����6䙻���Fӈ��쪇Ds�+�������hq��/�����Kn�<��	������Zo<:?�I*fW3<�\�b�殇��a���MYj�Y&��R��ˎ��I�n��;�����KA������E��榥�뉹C������?d��ͽ��l1I=���˾y�"��Y-���X�����p���~i�����h[�M5_0�b�4�/,��Ci��d]�z����:�AJpy�3��t�Ȑ���bvKd�,�e��_m�ϞD�7/����2<��4��=Ѓv�Y���=���S�b�;��_,
�L�mP�gq���8�s���.��Ɠ����{(�*���Q����u�G|�b���G�жwO�Y�ʾ���Cyُw��a�ߓ�i��<�xNUO�o��q�O
���>T��7r1��7��6��n��qQ�_0����Gc�D�x5��f��Z����Kvh��u]�-��w&��(n��&�����-��|�5,�>�ܠg2�]������Y���ǹ?~����v\�D���~C���\/����o�>^�U�W� �*>z<g���o�?:��������:��K�36]���{���B��-��Zmp/�>:�k���	�z�mu��ߞ
P�w`�ck5U	���œ�-����0p�Y�?�g�3���MH��V��C+�ٹsO���e$:�wM�y�W�5)�Cݑ$j�j��VNܛ�)1������24���_���������&V(%FTq�����:���y�>�$�������!gַҔ� u�)
=�=t }[�g$��)��ጓ5zE_�.�Y��B��a$�/����9��\pg���J�o���Fe��$3��FFk���>b�-�� _�b,�s3��c�[��ݍL��h�E�>{6�Xd���x�I������nn��Ě@�e��
C֬ب󻏞d�]�plg-��3en���Y�aB��#
Y8Ύ�8��w�=٤A���J�S�p�j)	�*
�����T'n�w�iN�O()�}�[�@t�GK����ϒ۷�/�s�,��-��댉� �7���P��Þ�S��M���C@��9g��fv�	�����я�H��;Rn��/��՜��SXv�oS�#��̶�_��L2(7�f�S�]���A��3��'U1��*(�%��	��9������wɘ���������װ߁c�n�����}�o�|�;�S��ö���{i��6��� X�J�1��h��e����`^����j֫'|��9��ߎ�|"���1gp�U�X��t ��^��8n�nз�b]6_H���(���)�L����_.������6�\Rƭ~���r�����	� ��:n�����O��¾�<�7~�?G7�g��<b/�A�-�ט���Ԗ�>��~�D��!����XI����9�s�x��h����u,'��_�?��p�ݠ?@c�r�S�q�IN��#�vx6Am(�r^���c�zG����w���������]�u��������	��Z�Ƕ�@P����O�	'6�{:p��v��>^������Fa,�w�f<p�IN��]����|μbM��Yd���!e��m�=�k�ct�y�u1_�GT ۙ}�X�Ss��b@��*De*���ıhA��D��SsR��F{��ǁ���Y8�()��@[���Y߼�)�;��jN
�O��c
ƏO8���}*��'{ٿ\�g����giNPo)2CA��r?m���d�x��=7D��X�[_o<s|̽	:V��(=ٴ����5�
Ի|�'!v.8h2�x,�S8�}�sわ��b�F�0/�>�I�ג
&7Ӝ�]��ưO��|�hDG�i�!z��r�O����Q�M]�w�� �4�����`�Jm{�72��؜u�g<`�8���͟��v}}z
�G�%��G$�u��k����EY��֘e]n@n/9�f��+��ُ�l#�I�����v�RVs��}�c/e%�Z���*���O��¼�s�>�j�Fd�^�:a�x��T�]<�L�!���n���c_����NQ�}���}�����=��`#���;��1���k0~+���5� �J9�:gOMz�}�j�K��q�$�����kT@{Ź�y{0n1>�Ɗ�|�򚓾��p��N��}���=�V����}M���U��%�|�C��C�(����VP���p����|�sx�a7|j�?�/v��s�M��loςu��eӔ��؏�A�O<�3�І�p'$�]:�B���빋`κ���C>�b���}�#��#1�B��rH���K;胱�`ݦ�}�$���0�w���:v��ӽ��&!I��jd�b W��s�E8�r�}]{d8߂�%���~��;	?o?GM��{|��d�L��3���|C������ޗ�g?�D��1�U��aN�������E�$���ȧ���?��/ �6)0r��v0_L�~��DY�`�`L�:R�@��#`�>ܧ6��O��t�C�32�PS�X��D�&�Z���=q��Ƈ 7�s���X��Ϟ�_pܪ�$����G؈������#I0��ìC�:o{���q:�E!�J�1�߻g���>���_������c/,п��$wC'�'Z��o���t߂�]
����6<���-��O����y7�s�Q��9�>���&��?����u�ޣ}�b���Z��q���7����q�k2Qɏ$Q#�6tt�%���<�A_샌0�Լ���5$��"���/`��$�cB�7�ç6��Yd�������'��}����aLa܂�{֍�7�쿇�d�u��G�xփ0Nq�S����L���cg���\�����8у1
r�_��)5�9���Mk� ÿ
���NA�:j��l��)�3pWf�#��@]@p�&2��8������ql}c�>羀�7������'.�$g2��j�u��oc}΋��kFKXG��杫�0�/n�M�h����~Y�G�.��~�
�òPk�H��{7���a�W�i��o�-}ή^	�2�-���t:o���V�M�.R������V>��/���y�|Í0�q�{
>O�>�׽k�͉>�N���P
p�V5���r���C�-�8r�3�R���e��kJJ��D��W��'�'��p�9���=�WS,�R��������Y�a,r�v�ܱ�]�z[���1�����W���m��9��_ڪ��=�m��7}�����8N4B����*�ȝ{�{���wT�<Et���1�|� �
�w����_Fߵ?ig�L�	I09����@ �e��gp.��/��"�l���u��O=�s�NPG����а����7}8�kǱ����D�_�G?�~eYG����
�|β��t������L��[X�!��3��4,~i��x�=�7g�����c�`��~��\X�)��g<�E�/���� �J�f�w�H��"�.~�ᨹΔa<z�����s��1���'����/n{i���m�>��#w����ۀ�_
,}ܵ
�|l���b��'�rY���DUGJq+��}���}�k��|�y6���c�pǓ�����}���ǚ��1���g� �げɬN>��(��7x#�j��%H_{{B��9!���7�ƣ`�x��/�> ���bs����AN�f�
r�ޑ�����)f�L�Wǻ���εס��L*�f��H6k*U����_����a��g�ݰ'e� SQibX��G^��lȏ��\�D�r�y�$S+P�|4٭��i���)E��gdd,PR�t���l�ma?�����>}�
�)p~�� �v.��6�	2�rэ�MD��`,�_�h�	�95�;��FX�`�e�z��3>��}��"��1Mz�3p&��&�����@'m��܏��>Z~��?e_�Vq؟�Tm���O\�i?(�����t��=��!������p4��_����P��6Af# G�u��gvB�ü��H�~�,�x��cL>��rV��wr_C{IˤBQP��n|������1�i��
��|�y�N���涹��nM�1��9`��� ���օ-��J�D7gg�Y�N��պ0��:�F䬯����C�o`��L�6ܤ�P��;U�᱙z9A����uϠ�}��6�Mř�X4���>tL��&4?@�D����͕�r��Gޚ�6�.E�<�{�N0����}n̓���Wa�����6Ժj&���T\8��'��� �wW8���k1�6�I����N�TDl�V0n�(��;�m�K�4�`�k쨊\���z'М�጖��l������PL��jq�Ө�&����f�������r��~ �j�c�����]q�������G+��el��OA��)In���۟p��q|:����a4�
�G���{����*�:�������H�3���9�W>�-fR�+��<�����sڥ��]ɱ'�~ÝӨ�>��]��t���&�=φ��ZW8�ku�[
���k���az?O�`�풰?��L
l�=HN%��O��!)�~2-�@�|4�{?f���kR���6r��T �"W�Y$��\5&�����Y$n��B���4�w���ζ���:�t#����1��r�1f��s��)��O�����fY�����5�M�������}�O�����l�A��/�,܌Un�����~<��2�J������4�D�Kƹ5����7�sj��R�J��UN2{O(�z�>A7O3)?� �"��>�5������d�h�D#�U2���5�2�^9������g�D�� ��c$%=�P��UC8pǣ�@Ot�25�&�{X��j�K���S1A�Ix���Ow�ӣ`,⮷��/���r��	yS�����vϟ*�Y>����\k�)���胟xg�T���I�M�X��q��i�h�۰Dߔ�ɕ�G�"���a�Ə4���M3Z�/��v����;��ˤR�k�U����T�_0�ew��%T-�r�=��%���*ư�����/;m�X�i+�>Z�m��P{����|vj-��
l��(�]����I�{��9�;n�vP6^&`j�km�i�~��?�����R���6�1�h�6�5R۔�W�P:gm��\M�y=`�9��n$����>2�[�h��+��]�߫�kp�_�"����i� ��6�h��6W!ɩI�`��0��\�_��W�no��WJ�LMp�xJ�s�`��k�4�7�������s�(���)�4g��fF�ˇ�a4��_����5�1m�[�`��,��+��i���Xp�h�jh�Wh�8ۤZ��/JO=���y�����=g������29�2����I"]�$�������\�D�]>J�sQ�Lz8w��=�@)A0�t ��"�ܦx7}�AUv�0���3�^	�����L����'Q~�q�Tz�5��/+E��W���%�k�i�V��]�2}U�Ǻ��.���`ߕ?���3�c'E��76�!ƝO�	^��������F��F߮��~��� i�ˠY�>�?X��ۯO���L�����!�'��� ��s�ɭj�܅7�fG�?
�J�>�>� �eg����;���T��y��������3�_�2gE)͐�r���v���{�z�ĕ�0�_�L<�ls����)���,u��h� ���g���T���g��V�`l�fOZ�஖jj��6�7΍o�ȡ�@�mhL��Bg􇲗m�n<���7�[�L:�%ďf����+�=��gU_8�F�k!�l�컨�uHҟ/���Y��+�I�*�V�e�~��m�p��/8�����襉��3zR�6ǻ���~t؟�� �����F_*��5˭���y݂�ji�Í�U�22ܝ#��`ZCЧWS��s��H4�@�T6����?��:�M�Z���y�L�D�Ż�IX��mW0����`�ʇ5Iu�m��}7����9ō��	�L|��KI�so��Ԓ���A.C���w>�h�l�L�9��uT�0���x*��sF+�~�/K��$x���8?*_&��1�G��Q�|M�K� w��DU.@.�3��]�l��(w�ÞR���ɴ�̇8�b�P�+��ws�s�7/9�򔇳u�g�U���W�P`}z�8������A{�$���:�ܜ0�^fs�j:��5�r�4%��+����n������w����A7�M=�{>�ݱ�I��=}�	e���c�g�w49ș#,�2bZ�<�<�S�u�ŭH5�����hw��g��\ƛ�irSX{�R���bs1I:N�x����͊�A#a?��2��Rz�N��A�g+	6�#��X��8�ٕ)�ϸ�h�&��� e�3PvD�w��c�xw='')���K�J���сdS�R�`R�;�Ǿ~R���ґ/�_�6�C}^H���[�6Uqkb��)_~��R��q�}��Qo�R�͵�4m���e�<ug����=�.
������0�=�h&�.�����s�=�6�\%�*����3M+is�q�x-7Ⱦ����l�%��)0��h����p6�=?�;`�`ȅ����ѥ��U��x�;ǡ�WkR��@m>{Un�|���������R���潩�6"�솯���P}oޗ���	�u��L�U4`6�ǹ�lZc*B�=$��uG-o|���ٸ�kz��lWa.��p�p�MI55L����!�m�aD'_71�~�	Z��LSOU��r����>�� �\����@N�d�A������	�T-�	l�S���I����?.��
�筡�U��� �OU�z%؝/���9����x:u4H�3V�4pt��WQ��`Fq8���*��s�yT*��Ĺ���^�(�J�[�x>�h�p����S���hsaA�W5�&���Dg�x�;�A���pvf���>���l��(���L������07�x�>m5��	f[b\6�ƹ���,�A�jQ"��V���*�k}R��T�G�ooFP�yP/N���$�ǹ�Q]���0e��6��~5����V�~l����^���B������v#W:�J����I{�V�,Z�j(�A�,eo���5_�~��{*��D��'M��73tME���`ʷ�L�F@��A��cm�T���������ژC����?$�Vyw�4W��{
s�.G�Ʀ0�`}���)T?��9*�e����պGw~�x�j��/�����_�A��0�~DU���4I4�3el�5�jw?D���>Z�QV)�p��z�i��2Z�A������
�#Y����gM���	�'vr�zB��D�ޅ�ѫS�O�`sk��+� T������˗A��3c)*�|O ����>�*܃��E���M��3E�q
�(�����óE����^6�c�;��=n�G!nm/K+�A~~ `�O����_H�ǂVy����^pS�Uz�?�}-h�n6�2�㜐k��d�h�lLw�#�Nq`T�t�>3'��q��������"O*�G-��2_���7��b�� =�-�N�r������[lb�2�;����O��<����`C&���������N��w��]L��`�bj���f6���E)��]�Ƞ��`��U�FO*{7B���ca�B�L
�{[uI36����|o��>�x��Ӷ]p���as���>�Gw�C]j[��l�S��'���o|���獩��J�Ь�P}֛;����t�(x�e�`�o{5�z�Z*_������Mt燱 L{N>�`}T�t�w��<s6bb�|�;�0��f<u��)��>�澉�5j;�5����M�kP/ern����������`\�� �r��)&V���An~α����u#h��P���{�ގ%�瑾�]�������q�����bs�~��ׂ�l2K��"i�FЬ����&�i�����x9�	��"�ARϱ���f�Q��;����P��=�M��C.^ մ]���w��`�>2�Q~CM��8ӟU��оp,?�՜p�<�K�43���=p����+0wfv�V ꉧ��*��1���>Ε�}/~	�r�A+W�4�H�����e_��1�f�"���yv����;�_�
ҚD�_P�QX�,��]�9�v��US{Vu�����gA��*|��4����-�i3f����,��:��0wL517r�f����.s�?�q�sxo���v�[���M�]�?'^�f9���$�ouan٤P�#��5#K���A.�JJ�E�T�.��X�����J?���2Q����1`�:��k��%�������к�RS���'�����3��c{��Id�}��bI�qyF4��cH�8w�����-`~��	�v	�o�p3Ji������8H��>��,�ω뱳/bݰ�6í��#xs�;�Fe��#�\M_�C^�O��﹝V}�ח��O$�*+�͚Z��m��Fb��/ϿV��v�!�LT�O�g�k��>�c/4ei=?�$*�.�?�f|�(����o� 8m9��ˢ�-�;�i����l1W
w�/���a��)4�$��{W"�c�??�y��I��VCL�lmc���ʿl�L�}R����/��O���Na����_���/����?ۊ7l�0O9D��B���[��ܔ:i�Hn2�ٜZ�>�����b��E[�D��b�����zvN(���>�r*�0��bP����W_m�T������H�S8�L���+�Nҿ�/�[��`����k�4�H�3?B��8��s���%e,�S�z>�Ͻ3�=XKN�%i������c-��m���S&�����M���0���E$�wd3ߍIv�`��o��g��K2�t�b�M�l�-��w�����\��
�{?J�ڽ5`
�-��i�x��QƷ�����P�-�IuJ���An<�4�c��`(h�q�Fs����%خ�y��&P����6�k��6����g��V3i{,�h{�Q�+�k�Wq����tO��k@=gf5���`�i�}[0)�w��0�>��$c��l㻏�*�x������>��p����s�㞦�޼�n�/��6�;����!��NWs!O5q:����Q}=s$�O���]��ʀi�O�=��k^t��)s�-l1t3lWp�!~L{�X�F}�$�!U�����r>�Is���c����0X�kf��Sء��y���#&�>�[��{���SXD�ۏ��f�=�S��㠾(�"�7As��� ������~#zi��8[�B�FfܥP��r#�>��JV=� m%� ���9ȫ�|?�Jl�P$:6��g�:v�7� Ǿ~������?�F��ql���1;���f>��_�^����)�}A*�}���$4����s���w���B�m��#n�}��$:�x�ܽ��}f��`A����3�������u^�ρc;�~W:k';պ��m�����K4'��$�2Fݚ�p���֋�y؆<�g>��
����`�7�Ӭ��8�C>���̀���d�����������}ΰd��#8�M_j����.�(ǉq��� ~|fȇ,;���­�>��{����&�Ԝ, �w8F�S�#�>��
����	��{�&p�s
^����0~�ƹ���ݳ��>>�w$i�*'��k+]}�Zn�`����TI���_�k	1�^��_>��"��f�1�c�4����ٓ���+�%�������|엡0>*`�<E�ޯ�7ӄ�8�=�9A�L%�B[��B���)�6�g�>��[U����c�d_�ۙ�AI� �A���.����:�+N��;E��Ց�n;���_v�M��h�_F��p\�1��3�G��8F}�4����9և	����������H�@���d�0�����2�}�Z���*R��8��V�"p���#C�ാ���y�Ib�ϧ�6��g���N��s~�,�5�i��wd��$�~}k�8|��lW>�R j��͠����5�Z��KV��v��[�B�O���r+��9kQ�����
p˧W���qDܧ�xx��O���ۯ�4%c�0�zHO�?X����-|4ܷ�^`�+���]���4.��r�/�>�`l�86m��|�S�\-�⳧b?~��6R=G�+R�!��X�����1j!p���}����ɹ��R�Y��nd8^B��������B漵�fjN��}��u��ɬYG�=3&F�������aݦ�����F�ǨS__��E���rDQ�QȰφ�ҹU�/�`w�t�X���)p����H����C3x�o���}L���m�s!��^�@�G���p}��5��X�s�U�K}bha�u-9�8?Ys��hUk�9����d�KT���"p��q�v��7�a�qa��>�)�`݉�r����|΢�ȇk�r��7������~һ|�5�ʥ�q���	�͵w�[S����b{P/��FSt�р_�lG��D�3��P�rf��h/|}�ߧ|j(�>��39��y7ǎK>�c�(d�����3O����zh(�V��Q�����e}���8�K,�D%7 ��j���ѻ܇Xsc|�/2�s�����a�A:�$����!��X_7��s>ǉG�jJ��P_�H����'�suo�$��S��w�u����O��)�$QY���/g^�������$������>8s��yJňr�G�e&3�6��3o�C�[Y��d[�5�\mf���)�#�Ԇ?��w�/�J���0gW�αVm�����5��0_��������'W��N�}������0�rB} �(��:���{��%��>�ca��_П>�9��p����3o�g��x@Y�����^�������_c����g`��3� ��%`�2�%p�S0^r_x��5��@F�uǾ��,hqU�4e���4�n���� ��A_�� ��� ����������A� �mzM\���4��pY���ȧ���ofw{���ڧ^���$:��/�g�=�TS��A-�0�� �����$��Ł�{��y�X/8�)����I�]'r��wz8̋�GQ�}�i�R�g��ۿ�(XH4e�D_`͜�
����9Y�;I�
�m2��Ø��>��qǼ�_Sb*=|j2�v��sʻghɀ�)���l�������m�&Z�:ɧ^��'Ǯ�w��[��<�g�䳅��W�����k����Z��?������y�2^��\�n� �J!�:WG���}XI+�c㿇��|��~���	_�LT�^����L289郠w�f#{<1.n�?���X��l��#��� �I+��+}�G�����e�s�{?�5Kq5��ZX�Y�3K�O*�$�����w�`�YA���ŁM .��'������`_%AO�N�g-
9ɛ�}����3��z�O�����%|�/�3�skj'��f8��k��>����n�p|���7��N�i�/#���l�G���rk�RvJiܯN�q���O�a���ģ��ZA=VJf9vjN�ԤV>���[ȻeR�U8�r���?s��|��������`=��1tDk���s���s��|��lW��nS����9��&s��C]@b@G��3�Q�/��a�oa��"�@�H���-�3rQ� p�<
�Z�?HP�G?s_h�����OG��1� �o�G���cwn�����/@} I��y�q�>}��|����&� ����Y�Oj\w���	��@�������7`�����U����\�����s�s[�q���HΠ��������O/�k¤��o9�ȭ�κ�3?����c{�8r�Fm|ϧO?�͊��k��������}w=��j������t�n��=_ا�������i�_��}W���y��"�q���+����dL߯����ߌ��m�����4'L[0�_�}���֦1�g>0��/X+}���������Ö"�z���Z-���Ky}�+k�3��6�I}^�� /����6���,���uw�ShbsK��`��S�<7��?��a�1Ԓ��Ӟ
P?<���>��.��g�������L�?+���Z�f-�������Y[����M����$��Hi�@�]O2����V�T4�
-�<ܬ R��!�]?�9�/�`��(�ή3�����\)��y=���T5H!����f�R�c��y`[Z]T7LƗ\ J
FN��9�s���:�>gk/�����J6U��s|��~X'-���Iq��9S}�"��_�VV��sδ�1p[a�S�~���U~�g�������B-��ϒ��>��ؐ��}&�Ө�R��f5��鵒͞S
,X{���H�B,�����a=����I�W���}���2�E�LR�{����6�fEЉ�0��S�VfT6�Y�#�^��{�l��}Q����j�)�z�e���^f9���J�_�b�Y����D;9��Gcw�>'���?X�u'��=z��g��V�+�{k>A[��m�L4��B6����}�\u�1�rsX�P=�hy�Ǹ��lh���ӻ[a/�G��~�*��r4�,���t��Y�-�C�F�����2�ф��@���ڥҊc��d�`��J�����}l�b��S�h��"ԗ^�3cwm�mk
rÃZ¾��C���p�{�0���4���>=h
�p<��8
kOf$�gP�d}�;�ʿP)ή/�H�K�޽����ܻA��v,�{�z�I�te	���#��!��ގt�벹-�^e�Ⱦp/�&�)es߄������O(���3D����V;FJ]z}_c����.^_Z�h�]��v������}��^����j��B*�f4�*{lM��[�0���Gk$R���x��������&�*�U���K�|C>�ej�k��ٞ�#!O�5�����7��Һ�\�,�F1��\4�Ҝ/��!`���{:ˍo� ��l�md�L����v�f@�:��}+�jw�>�n�����07~p;���y]�bύ ���?����:b�	8g`W&��iR���j⑪~��������Ê��CgA#U��F�?�������-���Į*Elb���ZE���V�(A��Q4F�(5R�*F�P3f+��ک�VP+���{��q���������O~������s���s��f�ݟAͷ��_
���d8�id����D��O��|�� �� ��ѽD`�c?�Io��USVϟ�����k�*�m��P�0�� pǲ�:6~zC��ʺ�&��7�4p����[��V,��1*y�+�ѷ
��͡V�s���*t��_�y���1_�e觬�+f��99ݔ}d���ݟ�I�b��JX��S�æ&����v��8Kho(-��J�N�sW��k�O������h�W`�~��1�����v���F�w W]=�:σ�Q?V����N�6�����U��U=��&�v����|W~�-��:IS�`-6O�����\�R<J,y�´��w^#Y��|`h����ӫp�m�$����׿+�J�d����7��.H�}&Κ��t�F؜�T���C.���'�ž�����#B�gD��{u�K��� ]g)b����ޠ��g�u�{K�>����:�}5�׵)�y�%�� ����7��?������x]�v���Z�_�u�q'u&ry}����`R��f]ͳ���g
��{ ��0Q���le�}���?�>�n��W l�x�ǅ�9c��s@v�)�/Զ}y�յ>���f�*�s���з��c��a���M؜��v�;;�G]!��?�Rf�މ�>��h�V��M�H����.��yc�1B��QtN��+�gA�v<�~~bɝ��G�1W����㍂_������?�K�#|<��5�ygK
.?7�6�������>>?#�>��O�s�&���P�	��{��	11A�@�|D{*Cn�`��#�3O��6m�)��/ϯT���6��~�B��SW���&��� k�J%�_i�sk2;�%,D�(B߶����5������pje.�k���]~�z����]��>�\*)L�?a�%��`%�
R�w�E�mU�--	��=">��`�_�F�V��`^�w��цp�>���k��,K��b�C��5��7������{�T)@��p�γ	4���1��K�x�E���c�v�-��s����۹�n?�_����x]��_�Q(��-ܳUz�����;���X�vT,՜���-9�%!�ǻ��/�a�@�P��.���z'iho�]��;��_�G���8?m�6���	r����~z\��
1��ɺvF�Ұ�g�8`����߈�u��s�I�k1sMYt�}�����a-gu"��ehG#��6���ݏg�;	p�`�x�����ͧk�TL���������$wu�
6vP����LٳD;���1kp����jo^�П�`[�}^G^�W
��IEam�y��w�ϔq����V`[��S�H�M9!g���JS��g���O��]J��@�֣0����.��-ǇC��P5,���5"��x�e=n/��� ]�&|r�T��jM%�v�������8���9B����<~��c�;K��Bo�.!�G~{�ϪYT(� �j�vJ|r^��}	��(֞o�_�	k��Biy������	�Z���7B/���~���^�_�R��p7ή���q�2���.S�90�3'j�/d������'���'���u���t<,�!���]�5�æ��`�Urs�Cu<"��i�u��޻y�aԷ�]�3EV�g���c�z����Ita%��^�c_��L���e}>�.�	��	��d�j��~���E�^������F��;X�		�\0�^\����L����T���D���i(`�lޚ�MS�8T��2eo{�'���"��B��~yL��9�S4Ss8�S���P�= �-B���ٔ��6�<Ú;�d%(���I���4?���J��p9ޮ�⹶�p���&���v���^|2U�m�딘��3}T�0��^�,��LC�����wΌx�"�z-@̙:#�g�3��xkB�bhRa�4�M|ڶ41e-R���$���o�N�]��!��晲s��y@l��n���ɔ��}�%Q��������yh.�c.��BN��T�����p	�M9T�r���L�?���ǁX�.y��)��3�7
&�\�nSv'�ηs����5D�@���w~������-�v��Z��"�?��Q6a'v�7�Q�g�n611Ns���������L�BK���x��"�gM����-�l��M[�(ݚ�%��j�bʦ'��M� ��qc�H*���f�Ί�'���A�}���\HJ��t��K���nS�)ŮG�	={6���ts.������5�l�c�%��9� wO���;�2FےK�li�<#I��,�7���>Ћ�V��S�MÍ8;>�C3lq�T�r�M�?R1\F�������$8Od������}��U�^q�3ڼV`vl;���Bi�S�_5�Ο���W3!�Ы��d���R�H�����S9�4�����<v,�����)~#O��Y
L �|u#�ES��W�s�������U&)�{B}������<1v~wO��O:������%�Q���AnF�9�הE����X~�<���� 9�R�z�D�'�^��}�7��~R�zXsӵa��>���@ʹf č>~޲��[�]#����OY?����d��p�*^m�S�l��*��#�gW����aml{���LٵD�<9T/݃���U��3��Su�Y��M^��)��&�?��%�9�0I�c�����/=��Mrݿb���5���Z�D���g�O��o@m�ߡT�W��B��o��%��D6`�sa���p���U�a�gx5��G�}p���O�~��Z2A���tq���ػ�!�ū#�Y�G��cZ3��cǤnF���bh�S�U�c��F��f�Ow߇�J_�R�a���؟������m�ޖ��#ix�r{��y����C��a.�B�Y��b���0e��5�쏾-��d���a��/��-���^���׀��>�i=������5�l�]��O�����Mc��bS��g��� ���c�y���M��>F�oh�ݯ��y��Q����u��oG����-ֿ���^I�_B�&g���֏��uj�m�W�����ݼ�w���S�=��zu���_n�ۿ�ڶ�������O�B�jb�����w6���!6��/
q|�h>�yh�^#�l�G�{�Y�c/B>�S4�9b�:~ھ����8���ų���4�꼪L��N���1��;���s�����S���^��Ǧ�T�m_�����Q̟Z��x�@���#��=v�����:ī�T�=�KN�,N��V%���/hW&��,I�k �8��W�i
���/y���A~�l���������%Sv4ʮ�e���'��M����4�!̪�O�_�3�k���~B|�-�^�����뼣�9��eM�+}���}_�R�G�>Gy��G���"�v�g�d[��)��K�<fJ�^#S�c:?�}p|>�u�E�"��� ��7V�'��C|��@!�c�	��q����_
ұ�����$���ېWi�BU�/{��G�s�O����w�ՂZ��pY��$�J3�L�9y�K�'��K��a�ߛQ�ǶLN�md�mN|[���L]WTL�j���z���e�Rh�q���I�]�����`�K����삟O����9ă��(�le_̌��`HhH��IS� t���'�T�Oe�cM!����G16�g������&��)G5��h�����<aV��ߙ�h�7T|nz�0�h'���g�M���C�4�o�$�B�2:���z��~z���[��|�e����g��f:UCe���>:��ٓ�����͍�WIJ�9���_�'��������W��g3g�
۹5B���#���5�Z����U
�� g%? ~��ӵ���v6��P���(W�8���}�U�s�X* Z��?��2�ge`�6�GE�g
<�-��eq�6���<�/�pzX�^�����}��j�Qui�io80��� ` ��q����?U,>���h6�1�si��n����QS�Z)C���f�Ն�C�^�>lNgG};��R�4mq�/h�!c��F�w��*�֗�l#Pv�Ԙ`_})��E�b�U��z� ;>��v��̏�`�|�O32�������$��o�q������(�"I������y���7��ޟk�w8��{���ں��x.ζW�He��z�1��2�I��}��ǻ�����Y�k���3"E�1o�^;Z`���Ϩ��-�_��2�pS�sv���c��ڕ�ⅰX�>�k���]��4�~G�	�A�H'wn� ����M���!s�[`'�A	Ǡb �o��gh�Eű�iQ`�sc�)�e�����Aϥ/P�a�50<5���{U�L�>�����&����뒕�T���N���d� f
4��%�9���f����o��`��s����Q�9
�N�	�!���}����츄B�)*\}(�K�t��fuأ:ݎ�k���)S�E�	6@mཀྵ�uv�z:Tk��_�(k"�B	s?���p��}�U�����ؤR�&���!.U�{�e����c��0Y�M��KUfdr)�_	#�T����=���p���7�w�~2���z4�q��Ǜ"���L=�/#�K�:{6�=�%�h2�J\`� �	Q+�ú7�fF���@3��d"s�Y��I�Sh�
Y\W^��T�Q����0B�7��&U��S$@I'�C[º�A{S�go"��dxމ��JR��wv�;�÷���E8x��9�I3�����,�Q���b
�>��P$!�����L�5�D���+�a�D�G�a��4��[?)SA�:�X-4	��"��D��o��#z�4���PB�H@�|k���\h�H,�&eG�`k��֬?���:l���Z���2����+�� ҅oG�t >4��IP`�|}�_/9�T�8��/.�w�
ۧZ���#�De����d.P	l�2%�$
�p�*�,Χg���.Ͽ�gQH���Yq���N;����)Iq��_K��_���W1(P�(�5�ϵ�� � �/
?9|�L�/�� +C�������@}f���<پV��r3J����R�T~��� c�w��1`�J27�@{�<�.�B��(a�$�X$������dp�Q��%�^��?�v����p��a9�u�xX�U�8|�7Ơ��](U�2�}���C��*�0�:�Q������۰��\��Q�sK�O(�����L%�>v�ꠄcx������H�q��IA�϶�:�:�/�!���[+�M�kJ����n��;��9��X�����h&� D�v�~[҉�V/(�Q溔�8�0>[ �J��ؖV�W�c�>pf��9��.#ZuK��%���H�ZHi��Y,;����"b����فca�����;�텥La#&
�ǫ���MR�ַ�P���d.��y} ��Z�>�S����w������p���j<S�� c<@>�X���.���sP�m}d���QB�1S���8����b?&�_5���g�>�}�/9@��a9~����n;���f��ُM�5����:���ӳ/�=+�An%�H��L,[��g��<����� c��n��+0'��ȗ�.���������+Ē
s�]*���6�3��yΠ�c��x��<c����;V҃�_�e����a�>W%Md�c%���wȪN�ׯ�q�cO2��B���}z;z���M���ZC@ƨ
v�~��<�=�%���l�@�9�v+q���_y=t��($���@!�P�G�}L�"����S$�I;�fV���FG�U�eɽ�WQ_���;�u��0����gz�A"��&�|�V�
�0ߔ���9n�pG��{~q�ȱ���g���6�&�� W�z�Z�sӕ8gI�2n���8�6�]U8X�]��	��Vn�ym̭|.E����>R�pxg��}D�mU.��OD	�#X�x���_����|�6��B'��%�8�O��WPȾ�C��zE؏������|(a_V]^�\m��W�js5�Ç��X�dm�����q�7a��Q��܎�����]�����H��x�W*��D*��q�����o��~w�����UEzMa���`��l�Z�R�9H��.���*��5v���$��ȑ?��X��c~��N�<�B5ǜY�@^k�+E���9���
!���;�.�h���V`?;�V�0oqы_x�r-��#��T
һ:?e�X��N*�I���^�d]o�@���)�q�sn�{{'ܡ/߼y)��e ������s�o9��!������>!�9
�^-��>��g���6�}����){�L5��m.��ø;�a�������>�7���?�9z��d��dl�Ñ71~�,�S^���7�^�^��Bm!��ȯ�c4�ߩ($*z%̇�e֩{v؞nΪR%9�| L�!U|����($�6%Dy'��+睰���6
9N�%��p	��
�����q��N&@�E�a6�7�q~;JX�����ɑ���1]0
ٌ�ٿQ~�#߀M����9��!ȇ�5�
vT��	�3�H��+Ax���e:��,�B����i����u��x��Z������ �!��7֐}����Ap�s��<�E��_��}"����YA�7��k�H?�:o�{�����W�3����IA��Tc?�k��8?��o�%e�����Am���y1< ����#��[�Q��m����gs�7�9�;�m���]S5)��.��]�:� �c�T�����.K��7�6�<26j�炌����e�y�l�oT�1u��޾>u�
�ŉξ��)��f��W�>�R�W�G~Օ���������WC�࠲M�:��M�H7y���"�7��>�4Wu)��ǎx���U�cy�,bb���<�B*�a��IA��_1�m��;�c�3菘;I �����A_��9�A���() -����/Y!_��'�{0~��
K�����J��}����k̟����X�d;�75iǡR||�������@����VAށ �A��=�iVV��)L%��)��$��v����>����
FM�c�B�K�4M��V��`[P�Ȳ�)�2��G�|	����A�	��J���`�<�x^��Kb��?� �GF��e��¤$��Q_b���㳋�ǎs��x���0?��[#E�ġ���a�6�����qp���~�@��A1��n�@V�^P�Ӗp ���������`��&���J�����[���BCS@������w�/�0��|�� z�m�l�X�>�j�7����M�yU�~��k����d�b�6q,���Z��w�O�8m��R�~Ẓf7�^�)�	���߯���Ǐ_P�c�Gawa��n����TC���\����j�Wbv0�+cz�;oB�s�(k��>�r��N��&1���mT��͆}7iR�) �a��>�'Ӛ��+�o�Y�r��Ùx
�J?���iZ8��y������u(;>H��0�Q�ͱV�rI��+��������T�9�0	d�]E~u�+(ԇ�>
��֖��@3�)~�.�{��pv�§�7_�_l��}nY,����\��U�f�>��?�6�<|r4��>��ډ5������%����Qq��Y��/��3��A��}!�S�@�\���H<����s��B_�b!4�/��f�Yj��K��ӱQ���#�<���{cjF����k_[��I�����'Q�&�����x�v,�w�H{~(#9zo���ׁ���g���>7�>�'�֦����?�R�J����E�$.����l�����mQt�%��X����W3��ϹԳk���>
i�hz��\�xGyb���N��Y�x7Q��-2e���kA�F'�������z�-XߟHL���j��?Ҷ�x�o�9�a�f.��Ӷ]��k����ge�/���͟aoo���9��D�SH���l���1���齦'Mٖ8{�"�2B��q�p+�W��BjG����Л��w���C�t��JWLY�d�_�i�G���p���Ѝl��cAS�$�>_�}e��������Yw{s�MSv���Gl�X~jx<M��pb�>c �);a�wd.��5��X3�J�ڹ�	��ķ�,���~ζ��X��9�r��^��>�
}y?ɶ/<��E��t<��'g����^�����A����K����>�6�y����LY)��?�y��V��8*�v��Z���g���P�?�rl�LY�0{	⫏�������?H$Ѯ�����8:u|�aϟ�16��ź�乷�R�6p~��D=�ļ�}Jjy�JP���T��B��kc"?�+��׬��P���"��g��f{�e	^�*����O�.�G>D!�0*$�xKP�0z5�"29�v�C�p�w�nqS�4�޿Ϻ�G?�V�%:Fѵ�0�J�k���"6���UM�R��ػS˧��BS65���ȱ_��7~o-���*{g�������
�O���X�`*��:~&Ts�˦lc���
<(�~?C�Bo���=|es�}~ ��;�!����r�Ru?A5G��7Y��o�ºk��������h��8����ݘ �����a"��N����W�]�}��g'��!�"����g����?����~_8Y�_���o����f"�R"Z�a�D���|z:%��5y�	�g<���7�]׺&����6�����[�"u�!�Ͻc5Q1an�d�?����:�����dm_��J��{�:����aF���1�lc��EL��(��X_Ń��|~t!p��z�E �]˄�^�c/�͵��-Z_�;�l��d�3��݅���3eoy���)+#ϻW����4eS�h�7r*Q�_1�����_��9�'|=�� ���;O�)kc�?���ԝ�:��O .Z>L��e��H������6��q14��6�����,���O��ޅqJ����F�i��k��q�{e���r8��Ju��-f�keM�"��w����=�z��c�H	�&ժ�PG�0���Q��p6jqo�	S48��w�7Nb\֤P����[Fh.$�}� [��xy$a��]*~>ʔ��u^q�4�M���!M�'��G��a�wr��BO���ҍ�s5�#�J���V����MY�(��!=9���HZ�r�C�����i~�y���F��'$к����k�ƙ���v��c����#èh7����l�L١H�O�jgf��bŨ�0����"��6��/Lt�h�74pQ{��E.�R���_�G�牰]�zξ���ꮅ��;Ͼ��8�dE2B��'�ЦW 6]����)�i+���Q/�;���h{5χj�+⿟l�/(|8���t�#���y�O��zᲧ�B�l�k_E���0?�{>K���_>�8�b<u��?�5��-4�~�X�¾�"I4|3�I�O��=1ծW���A9�k?����*��Y��;��1�� #��1���rEj[ �EB���'��.'�L�f遯��uN~�)��d�Ӭ(����@s�C|��s����p���G��^7(���
ܻu�N]�4e���a�u�_ցG����k��
��>�^`��C��4\�'�S��i����b>K����'�!��>�N����C��z���ì95p� �����㡖�i��]�3es��z������ɔ�:�$���]
��La�g�e�E��^��ߧ��~3e�^�.�r�]���é�V�-}#^�v��/�!��bx��Q�ưF�!���ߊI�=e�k_z���M_܁�O�u���fv|���}�{�؈5�X��zV��i���𦙁o�.A�ƀ���}��2ygR�WR���V����\ߖD�!�~��e�%���f���F�2"�x�S�*^n\�����#��,^�c�E'���qo�7[M�������I��8�a؞>�c�C,�J���t��k��}�<�Z�iЗqp��|t�2��p5J��OMY�${}�'F�q���f��d���*®͌��(P�C��L�:�3֔e��|9�rQv�h6/��|C6�k["��fOw��ml�'�]�~�x�g�,�5!�,�Ϯ�d?;g-��WH������/_�ݔ��y*�s�f/�LE~�����Z7D�X(��9�"g�}%DќNP���OǴ�����y�L��aa4���ygf���+�2�T荓x�t�:�"�Vo���)�e�o��&U֝,���!�y�k�D^�g����7��*�é�A��x�i��NÏ	2/��������sD���P��w�ֿ���_�]�֙��4�{�����3��s�~��l�]�τ�lu��u�S�8�X8Dی%�l\�<3C�)S�b`OW��۷e�{����Lٌ{}&����.�� ��+��h�>�����]�,���T*��˕��� ��)�@8�)Yje~����3e5Ct���)�-Ԯߝ�U)��n���QUm�j��#�6���
��z�З�����u,(b��e�K�/�Ga�}�?m�9�qQ������K������W`�r���Z������!�, Զ/��uO����A��ny��.�sB8�-���%�y`/Ʊm��}I��C��MK�7:�ڎ��K�St�(c�;�`���=̷'>���R��^�7e�<�+����#����Z'0e�Bt�_�op������7��V�S�P�"X�]a�s��}+M<�sȔu��]��cQ�����f��3������Z`MV�~1/C"��ol0�Յu�c	StmV�����Y��O?��a�{��c��#c�~^��O���7ب�[{	|!�i3��"�Z�E<T�'��.���^M�k�`���OsX�|���ɟ�	ޛ�|�g������d�y�7��)���!z��6e%|���7e��l~Z�y��P�U,��5��ݷ%��v6e�!����������+���^by�!�HQ�v�l��
E!�v�;��
�>���Ŕ����*��w p�3��ͰƷ(V���G����(�����Y��"7p��p��I��4d���*0Iy��("�Wu�w�,YWS6ƫ�`'�=j!��ӕs�E+k�&8M����i7Γ�G��CN�y���?���5�<a�@�kJ �9�):�ٔM����\;�ֻ3���?`=/�����$E�96��O�^��}4=3�w�'�ϊy��q�Ȭw���*;�4,��|��)�`�?�?�z(����~��+kL�_Av<��d�&����>��߯ȡ���x�8�9��:iNW߄\մx�
�S��H]z-�������\�'��Na�*0����R���P#����g�
��'3���g��eG�������Ôm����(�q�J��J��>�*Z���OM��Eaр��V�Ώr����>Ế�=Sv�g׃�a:zƹ[,��s�O��V��'��|g� �*{gg{98�o�$�{�Y�v��6)�.W��֕��u�)�l�o��}�b��	�����I��D�,�����ퟥ����	�2H-͙��7m�_X�hۗd�F�y�I~t�5���'j�Ք�H�g�(�gU�u��t�V���
�6M<�/���e��5Ӵ�%�GRd������CS�4�~�������]��)O=X3����+�/G��_[ES	lS� :t���=W�N��"&S`����K���j�m�!ܢ��.ĶWl���Z�jA4,R���1�뺪�	]I���~�jb�hAgS1�9�2���=�����ֽ�^��-��)c��*&3�ZM���)��u��~T�9����
>�}������&|����5,A:?!�Jp�}��?��2��t)�����y�D�7�LYh����?��
��"���H�����F�ߞP{�����������\5�!�A�c0���m�w��Q��/�H�7�_��wKƇ��>O��'�2�kE�B�s�^,l�������w�T���x����o�!L���gHh���G�Ir��6i�AΨW��.��E�L��cl~�CUx�̅7^�@cG���{���l�2$�f�J������_6��ڰY���4$�s�l�\e�d�/�د�=?Ǔ47�**L��~��y�at���h&���G�!��ɫI8�����s>�����mA�y�L��$������%�.H�lH�f�~g�ױL���e�e��q�Lj�|�|��ѯ�'��l*�dZ�8�A]|�7���(a_Y�i�ꊉ��P+�0-8�ȐY�>�a�^i
<�d���r�~(l ��R?ojf9���o|�^܀�y��"*�6�HkPHY����P`�]��Z�43�!Y��zm��p��p�ɋ����l����%�d�!d�����x��Z�)����8�Te�Xy�����k�G��qL���B?$�
�`��`��)D�= 8��t���hǤ��z��3���V�ᆤ��T���3�ݗB���Ծɞb�-6$����������A�H�~/�m����@]��%B��5��+�J�C������(�k1��~����C��l뜉14��w�ұ����T`������T�{�M�J�C`���{��������'�я����LinV D����'A{��%����>
ֽV���I���E=g^��1G�V�O�������@�'�@�P��+�d���J�1��&�W��B�zt<R���J�/��
l
�S
���NYf*�
��0�g�N�%��)�$g��D4�ϔRI����������9�ew�q��>���5��9�4��P�������� �צ��]��'��6o��{�K c���N��̻�;�ok8J؟�)�Uݹ�}�n����r3�J��قK*Tp��ٞ�TQD��C#��v���<>�.7y�+����t&g\]��[Kp�5d��d#�y��1��6R�����P�J�y������ā�Ԭ c��zq��L}���;�Ζ�?���J'e
�;�u���3|yΔ,�B���P����B�}a{��0�����d��D�ɤ��J��`�������߿��H2`c�Ig)SA��16�o0Z����q�2󄔩0��H�y�$]�~��Z�N�m�! c�{�]���f&���f+']��8&r��s�p1#\�tz}���@����y������w�y�}�q��	f"�?h%�8�Mg{'�Ϥ����_�½bn��L	(�����L���-,��g�}�
��Љ2����K�;��
�s�dc�r��Zl]��A�~��c.��#�w�-�p((,E��y�x��*d�����bI��4~��5
�j������*��� �}sz?(���T=�QL԰�|��ϣ@�������UL��8b�6�~x<�YIs�}+�L4CnF��D�P6p�(��D��Hy�<�r�v^%��Q�J8�m)�y^NC{ż���aJ���ׁlחc��9�i�5C	QM�������?b���a��fA	?��:��H+Tf�����}�5OU��e����C��Ċ���o��*�.���]��Z�،6�񽃳��M�{��<��P��`�(�7����y)$���/�%�g=��њ�7����r����m;�;���E}f�]���8�G�0y}�#���F=)Rn�3��h��*r���?�A��³)to'��r�O�<��R��c"���_&����?�F�2F3��*���f�	��Q�}�r)S��=V}�@�ϧT��;�\��e����o�j�Vpo&��˲�|$e
~����B��L%P�8���
�r,��zG���1�%�d7y���#��8w�H�yuϏ&J�B���;�c?�O�����+��u��B=����w��O;b��`��*%E:|m6#��]���n���9�yec�v��-`�J�w�Wy�h�����@��,��_L�
>s���1^�R��W�'� ��<�g�@~ŸsI^_e;��)S�3-�Ntb�������e*�fl���E�#@��h%��'.��a�:η��(Oa����ȍ��^���	֋�?���/���u�����;��t���jpL���$�W��ޱ>��F���ZMI\R�b=+����=5A�%���/9.8����H՞#�Y�8Q]�Q����'e*�*�d�F���� �A`z���{�x���
���z���C� k!�P�W%<.�+�W��)�-�X�����m�Ʊ~�6�#��1J��^��#�9����!)R�������_5Gy��ڢets���@N&�
��Q8���l�cP����-a��툅�B	��_?苫�(ޑ�� J�j�ׁ���N�}��茇��b��%�5u����$(�5��n�uϲ��[)�oW���$�g�L�)n'�iiqr�����꙼ޛW�I�5�|&9����K�]P�0�q��CG>v��Qgd�?���}7���L���c�����6�0߅�p�g��Þ��8�Q���P����Ae$��>���8�,�5*��j��3\�!_���J�l��R��G����5�D�������Q�}e�Q(d?�+����� �����>��������H�<�f3W>��-�e�_�]��0w.c9�[X�U؁���<C��`���V%�uŦ��d�*h;�)|�q�J�Y=S�nP����#��ᣪ��+g,f�wdl�
_���A���u���%�3ڀ�1�q)+�ߖpp֋��zm�#��s�����u����|�h���q��/P�\�qϕN��~��ސ���8�B�M�x�	��{-��aU��0��D�#̳���߂��M!#�þt�����Y*�N�^�0m6�l�z�j�y@�G|��<*���q�Ub��{ia�n���ܱ4�?TE��D٬������*'�$q�Sb���/1��}<V�[ K��
ϡo�B�5�1o���]ۨj���b���"���°��waτ�Z������x��2F�A|S�L����(d�
y��n@ͺ�#Ǫ�����vHO��&������K($z�r��LYC=���'�H�F���2�j�lt���Mtc5&S-���`䎄�z
̣� �`����Ȯ�(�s������kʆ?=%e
h�C�w�v�ˑ+3�	DLM]k��s�o�J����}[������Uo��>��t�rK�J�ד"�#0R������ �:��-��yn��iET�O�9�h�ƪڨ�H
9.�Ɂ��g����
2��Wƀ,�Sxz&+�<Ϭ�[{��`�E���fؓ�ͼ���?��U�Y�8�9yY=���c��� ;��
y����5A�J�_� ǻ��8o�2����<o���L�� ]�}�O>�~��M��*;�9�W���h�J]2򸝉��8�|�W1��z�;�Ȯ%~��aO�7�B~��aa��]�!�q�$���Z����ٵ����=�
C�.`҈��
��`�ӡP�+(,%���A���r����q���.eA����()R*o-�s���0��N!+*֯���'�ߩ0�(��8�� ��{+D:�Lm�y=A��cXN�]��O%w���V�d��� �����7���wn�u�rq4%�����^�o���+��������g����V�X���c��?�2���R�K���f"E4�g��Y<���׺D:{�����ZS�/�ރ���E�9��a��^N�;��*�����I�ѧз����IG"u�q�gS��%,�r�;f-���+TT��<����݌�.�N���~�8q�#&a����>��t��B?,�G�3�9V�+���0���[�H4�>
C��	�����B)[��I�3������4Y�c��u臥��~�� c[��U�us��^��_J���
sa�s!��l�'��$�m�!V�A韁n������4��L	t���<����@����ފ�v�9=
�M�Ճ^��S)�6Д���tM_�d׷3f�^/�h�)�ŵ�_�Za�ˆ��1������O�i�dз����O�}�9�3ǃ��A_�+Tn7p��:�)��?��[[@�����g ��R4@�9�Ք}�o�_%��z{-���~;X�D�ch���������f�l>�`�>SK�6q����6���SSh�m�S��t�!h����>���I�X�!"�v? �V4F�E��n�1�ض�j���'R�O@���kR�AS�\V��B,���]��Z��)��Y�os$����e����?͒t�񼹂l{�F$�[��b��^��|6F�?c�K�����&}��
S��`}bs��[Jg�00���`���t^m���R���<H���ޥm�����C�ckD��QŉҐi��k�3���N_gҜ���O�o��LR��S�7���q��M�tqv�[�ǯ��F��\���#t.R��k���V��A��V0M�\��T�;K�Wo����N���Sz+��������t�-1���>�
��:�Kt���k{g�
>0(L�c��|J$�9��˛0��jyɔ�	��X�'�����$Cu�z���9���~��y�T�B���4� �([���o�)�$9�Bv@?��!���E���S�)��s<<��@o�'�Ԭ%�*���acS�	���(�ε3eg��>A3��k]i����`j���mL������){o�����=��Q�n�Թ�g��O�Q�y�Q��V!ԩ8�������O;�Ef>>t7s
�d��m� �uڔ�M��9 ���M�3����/^?na?7G�16�A�O!O�A�[���uM�������
�{=���c>���r���1ʔ-��9�n-ώ��eK`���gOo��}��b0�5��g4x=���������i��`?v ��L��>�����η���`���q�*�8�
eۅ=�K��j�`'�E4��ƉԳ=�W���T��MI���Y6O���T�8�	�Kp����LY� ��W����q��NrÔ����H��O!ۑFP�q8B���-0\�^
����d��g����	}��c5G	�k���
q
s��^��?��1����ǟ4���殈�~�kO�����	{�7ž?&ؿ��~�It�+��Di~*�څ��w��,ӝ�Х0�����z-���\�Q~�-o���M���M❟���	^OT1�$Q�?����1�����k|��=��e��hE����]�ҽE�(c�O��Jg���ꕂ���5��ɞAR/�%f/�s���
h���|ڄ��7�,<u�w���o��f�>D�[� ��7p�9Лep��
�񦟾vr{��Y
l�J��uׄ)!������6�|�z@f�����j���:�����l�'V�G/WJ�4�y�%o/V�ֶX��Q֚�"�	��I��6e���zrS��'�W~����x�D;��ZX�(]�f���y &V��W�7��6 �6/U�Z�OI���0�B�O��t�H}o2��6G����d�-O�-U����B!���ȹMH��;�槀�􋦪M�Ve��U_y�o�O���u�6рwti�K�����4���3yX�&jb{��Ram����0�	׺,��b����co�]����a��h�'������_��!7��<��S�/���-�)�읹!���q��'���ΰ�����w"��G��sB���w&�!^=HSv&�^���[1��&���SZx�����o�]?���6���@�\�_��`׊�=��O������R�w����|R���>�cU���J��&�~��7�_Ǉ;Lٌh;��{����yP������:�>��!� �b�D�t����g��P#�Ο�"7J�Wg;՛��rO���Ƥ�EU�#?믉`K�o���C�~����G�9תIP����'�:K'kC>v���F�4e'¬�Py	r-ЙZ�Z�M�-�77��LG-���K�C9_b��^�S���}a��N0�]ͺ��?�~�=��$E|�f������;�u��� �y�+]O��g
��3����ߙ����x�k>8Ҕ�m���`�J�/�G���n�C���4eS����l=	\��ut/�a#���<��IC�_��b�ȭ�����>z������z��9B�;S諏O�~y�Qzt�����D~��߶�e?�>�j����tX;�i����{�3�>/���Q`��%��`�Z���M٨I��4r�o`��T2}�r-�{�����,KS����8��K.�E��������͛n���<�,x��t��/�ߦ��Lٶh��(�Zu'����A���~��?��N�����͋;>��dp���:�X`ʆM����>ohzU��\>����"���N�y�z�0����͝�OC�ͱ���$9�B6o���)jn/8���t�O���:8�t���_�;����!��>���~����s���mc�ѕ���?ֶI�y�V����}����͠���X��^\���pm������������6��ETԵ�����*}��g^gl�>�P8��䇽#�j�!➭y��k��}i�.��q�ȹ|����]���2�7NIB��j��v�E�N������q\�l(���d�-mm�9���G�����E4�^�V��x��ǧ�����6�b���f���;Y &	~M��Ϧl�"y^���A����t�0p�e���W��'P`r��!��
��ZX��PA�1�~�b���7�p�Z��1p���ڞ~e�&����u�3����k��p�1;�NMS���}����>8�_�}
Ϡ��߇��˼�B/�~�t�'���o��P>3{?��_9o-O�W��>��ⴽ�l��*n�/�� �
��]�5|��57>j�����A*|����T,����W�7�o�힨�O{A��|qJ6��C:�W!߯�ㅷ��=H}�[���|Q�-����ԗ|��Bt�Գ�9�ଥ���Qvv+ᬞ�j��ΐ�q_�}�w��K����4S>�������w��g�o���q��%�SU?->�$=�9�9���1�,��|�
]�:0�'^��B��cz����s��_6�y~�>�?.��3���P�U�~__i��9�������(d9p��S�^iC\j׀��������z
��G!�_
�1������-BK��I`��?��I�{���
֕Rya�
-�cM�k��������b>4�bǃ99lz{�3�o��I��?�ЮWf��;p��O�G`�vױ��)�l~��s8�JQRo�_r��a�~�c��Uu������B�!/��줿��)��o��+?��s~{�����C��������9X��A.�۶�h��r�Z�E�r��]?�F��j��>���皮�����׶�=�A�����sY�F}{V��'�r��t
oux ���(���5���o�Lَ���>��E /�kEǺ��ێ�������{Oϫ�� �x��߃�Y{j]V!1sl{�ܥ�.�?-}��^����?�|�x�ĺv��c�b+`���"���Z����o[n��� ��t�>U3Rr&�-}�9��_�*���7�+�:��	��ڶ��@��.�:2?=�Z��C��|X�[z}�ϔ�|b��h�.�j*��
���_��=d�Bw�|�3����َ_S�dȩ�8��/�)�9�	�Ł�l:G'�����Jے����f�^�߳�����덓��C�Ѝ�~���cƂ��H�W��VZ�u�]���?���k	y�D��������n���Q�����GW�B<�����F���[�ِ��qh��t���7D�c�L������$O����e$�-���;����������7`��ͣ)��h��79L��v|���4�G]:@'֩[7�v.]3'��OOm��F��JXO)3� �"��݋Ϸ���˄!�G����B�>��;Y�]�\�m�G�a�i凔�g%���J�������x�U����:<��~\��W��-W�zd����ަ.��r?��5bNO�f�_˱0��Z�vOS9}3z^�s��ýW��g� ��kǕ�о��7�Ѫ����IC�A���=��oD%�u[�m�Y�{�?u6$Ծ�]�V���r�>��RB��"��`�q�S�X�wJ�z|y��iSxG��Z�_Xm���Q�y��%s�P'��Uh�6q�?���窓G��x��O����S��1Ĺ�ҧ*�.�ԅZ�ަ��`-�vW��|>Ws��JC~g`��MU�󮽧�Đ�0۷���}����޶�N&���U1��#��Q�z#;�^�a\�{��_�����|��}�7��p6{r7�ұ�����5�_c���89�
<v^�ޡ�?��s�����Ot��6���k[D>G�è���b�bx3��!	*q����F.���G����X��ʻ���J��Q� �n��o�Ҟ���?�k!v��+��z[�\���]��V�d����fH>|v�Y��rB�MU��@�-!& �����*��o��=����{7	j�����~2�U`[�s����O������O�9�C�i���*�?bg��}ko6��������g�̛/��q��D��՛�Z��5�G�AN=t%�k�q����7T�2��u4'�Т��.<�xP�A5?LK1�;���Vy]*ѱǘ�΁�*.3=eX��0����Ɣ	��u*oU��MS����!c��Vڵ�M/��ײC	��bS���oAd�!cz�D��ma���[���_6-[��j,`uT�sf�����sֳ��d��S�ͿUR����ځ�6$+Z���s� �������%���l�Q�嚩�-���at��xF�E3Z�:S��6���r�jѓ|��ǵ��4�v>��8��<ג����¡����u��a=���w�o�-�2"�Q�w`=9{a
������8W�_x�����=��=���!4Z$<H/j[�I(ھ2V�%H��u�]���e;���(d�jO6�����w�A�e�đ�"��R�b��R�*;�X�皮�?�m�~�/��ɥ�#$�N����W%l� 9׮
�#
< �Y��!�2���凼�O���PH�>��(y=�5���
rۉ��a�S�pX���,G�ӂDu�2{�i)���%�.��_��A�q($Z &�)�.(eS��=����±�:i�5��d]���ߘ��6���K�w���%��w��}O)Rq}.��&f {#�6!r
����($���"3r��T���/C�_(:� ������H��?ff��"�C�(e>/c�B1~�FTD�&�cZ�+�	?��M�vy�n���"��]c@�sLr�_{0Xp�������yR�z��v
�ʋ�r�"���&�[)��9j��D��S%���d�ݒ ��K��>D0�c:'��D���1me�(%�d�2F�E��}��2��yT�����I��V��
�~+�3������� ;EV�h� F7��`�Q c��c�>`�I��C�ry݆�p6I�u���G cX����1�P�yT6|^�s]W����%c ��v��d���$V��o�\��{)6���~i�"	�a��nhɂ������I�9*91X$=��ݮ�O�#�zdl���AM�sأ��T�Ȓ� c�#���X���(~^���@�u��~�g�f���d��QP1� �z ��ϔtH�Z�6�d=��b�noI��Ӫs_�b6����r��5�ԕ����Y'A�B�
��d��VYٿ�C}����1j;l���v|K�Os|�Q%��ю3���m%ej.�I��(\�gk7��`+��[��WMW���8W;������:�~{g-��v��M!}�#���ZK��=���)S��J"����U&�e��i��̇��c ܋BeXlk��u�\<G���C�)�
���܎��Zo���r�/	b!5Q�����l&@��U�{����3�kٞ�%e*�x����P���+y�m:��3lx�CN��c�v�c{�;��{�\���ed��(��P, �}�8�'����R�V=f�2�g�`�����?b�f�I��0}J���@^?�x�V5)S���R�p~)J8�Ŏv<NO�2U@0
bI��Ϣ�u�T������{�}+E���`�� �gq�}�a��V;b��{P��W^���<����HW���Q��3��V`�|����a�K �+��T}2VA�
M�0
C��i�7� �iO��j��2�fz��m� ��o�Z����J8��t#��U0/ێA;��Zl0���]��L��2/o�E	���9|sH�*��:�e�!��)�"W�1�y
d�uQ�q~#�G�,ejQ�������!���z�ן��Y�L���X�+�
��`c�ep��6-��+���� )�m?Td�γa.��	��`Gnn�}��J
�FR�1X!����	�����/D!�������R���Ӓ<�RPH�O9 @����o4�c8��^����u�?y��K�� �g�H�p��\^��uQ
�n��B�n�g�(C����8����Q�a��yˁk���טw����K��+�`	��S�ت���z@	�7�Q�|{v~!�	�����ß���f���� /���a�w��_EA��j��b�
 )�/���
��8�j+�e���1�|�|�5�=��%<~0X��:Γc���O;�X)�X���IS`~��a���C	�[@�Mt��<�����&%=@��J�ė9	�$�utئ^�Q���~���!>��p�~e����6�0�^@�B������j�|{A?y]q��'9;�^��}"J�/L���.:�aS9V���0���=,��}}^��-�X����
�L폃i���l�{`'������k�=�F8�J84��}��$��J��OH
���Qx�V^�;��
���r���po�m���@��p|��1?z���=�|;�o�����UP����.ġ//lT9@�!B�D���q&+�vk��%���L�|Y��9��ȑX�Z�c�{�;������o�eV`�6p��n��q����;V��z�1r����w�Ke���h�G�hay�6��+D�w�������֔b�u�����"E9�c�����k�3�e�\��e�9��L^�OrĿl2:�GSg������}*�ͱV�q
cƵ���#c+�x�?!#����#�����;�KC���s@�*ʡϛ�q=�Q�}�p�	���sgF0�덶d6��3�H��,R�7��Gs�Z?��߹C�Ж�Kq�Av"z�(��3��=��C�y�<�5�Ǫ��A�jc��g6��GhK�2��ƗJY0�W���
������S��a����2/��с�0�2Ƌ�����z�����(d[���\~�5T`^�.�<?���CQ���w����$�x���^��;:�;�}=�{����pޓ"���e�;�����.���j�n��8L���_P9�/�����<p��r������J�BU��w�q��s�2~��!�hH���XG�+�^�<����n��:zt(pL��IP�E�� l��^m�'��m]W\�wԊO�>�
̇>�2��=k������5�
l�#��2�׶�Nu�{��{��]G$:��S�+���ksd�W;�}&�l���������R<�����8���#��>5|�����}	���;r��@����؇ [{��;| �L[J��=�>��9��l�#��6�=�$�7�B�j�,3^ ��}D���j���o��j؆-}
2�oQ�AF��h��O3���d��G:�,�S�XG<�\h}-�1�zdd�)�w��"�Ũ/78n,�����r�}�x�:�l_�Su�@��Eѧ(~Zj-��-��I���Hoֳ8��@b9^_�>���|��9�J�6
d�w�8~-`?�B>m:$8&�����ƾ� ��q��F����7�����)a�) �p�9�T.͊���y}~�O��ڠU���
�Y�T�s-p��^�{N�Bo�B�u��ؔ������� �n?o�#���,��ª�y�kZI���頯�	t������#�߽����.��B���Δ��O��:v:�5�>��?��%�9��6���'tm���������������)Z���c�T]/��l�S�24�r�b=�=�
s���󡪯A��i!�f�) �A�Z�[=8F����^���x迩�!�C��$�K�s������W�
��W����1�-�8d����?6=0_��o+�t��j�c�$s���aϣ}�u���&��R�s���W�uÎ��-��?S��{d�����_x�����f�]���~w����tBW�V��l[��O�[������<m~/����"<P�F�lre��dK��r�);6����Wɰ����b�v��W +T���4�΍�s�����蓯a/i`_�ytᵜ�o���������V�]�J.�1�RA��2:���p���5ۏ����o���kgD�����Y�	AO�&Ӿ��W��=~�O��f��K0e3V����5�]�n����yv�T��Q�N���j�%w���V�B�پ��~Y/r��G�]t��U����MY@��	�%fY	��~�L	`�eff��қ����Ƽ�|(�M	G�^a��_{WfIU�o��^o�_���D��S�4D�&~��Q!(j4E�$J4.� ?Q�QP`�(2�6��l�0K��,�ҳ2[�t���tO�9��翧�z����s>���W��s�9��soջ��o�n+�.6���l�u���_��i���x�K�9��|�p�$�_�ҳ�#߅��]��zC����k���g@{3�͓�`.��In�X�����>������%�9U0Wy�b�?��v���([�~��3k������q��]���/���W��v�Y�z��/>��h`�����߿��ܷ��c5��2��v�9_��o���?;'��]>߬�6�w�xm������_��0�K�;�Y�-����r{C��=;�ι ����nV~擳O��'��������/��Jx.����7�o��9��D?������x+ٯoz�Y��.�u�lt������_�尮z��k2�5λ�����D_?�!�/�Zv�{�i���Ժy�w�X���%��D�?���>x�苿��X��ź'�}�Ih��_;���Ypo���ޚ�]��G���lP߿�S����A�8p&�u�������;Ŝ�b_<�,���+?�>��.���'1�mo�rX���i�� ��x��x�
Q�l{��r��S� �i}�f���~�߬e����}�~{������ۻ��WN�=X�����&�Gv�-[/6�O�|��V������U�Ib�䚋 ���?̲�C膋8�|���?�s:+��!��&<�|�����x��O�g� �?�`֬�wF\�%��E�Y����u����u�o���Ku����W���Ng��W�-?y��< ��s�诟�����������3g���y7�1g��g���
�Y�\��5����b?���/���f�{�Җ��`�'�¬���wL�S�����~m�����㦨An����y����ۤ����.�[mv�
{����������O�0�KT��K��8��Z���_�j�q���|�l�w�W o�6�l{5ԓ�����q�i�|����~�__l>vĈ���ǳ�C�����5�|�I�׮}?/�<�b?��|v����/��1��{�;f��`M뗛پ�����ں�'�\�c��1����{��y�[����5�c𽟽������le���b�^e�v�I�lM<�"�y��~�o��4u������s%�O���fͩ0�g����{���7ۮ|ޫz�$�Y{�LY˹��ž�˿?�̦��a/��O6�'�z�Go���h�i��C�q�(���2kCX���*��Nt������O��xϺةŝ��;>�k�e�d����&��˩?��E���ͼv �/�������gú���'CۂWq��\�C'�����`zܙ�����̪N�3m8��Q�'��?_���M'7�ؼ�{#�}���s�����_�M�g�<�Ucf�������cR����+�f�{��nX�z-Mɹߚ����v�+�t[]����w1�7�Ϳ2{7ó<�.�x/���?���$۩-��� �dgm��"~6^��������c�����O���dlz�k�~�u.6��~��v���M����o���ns���פ���S2>��j��aO��;�k�.��^?���]߀�=-�iv����5_���p��Y�����[��-��XE���㋘�~�D?����P�U]f�_�f�/�z\��k����M6O|�e'M5�j��>x���O����gsѧ�ώ��L�d^�>(S����Y.�������&�����lx�wwI�M����k��!�E���a�w��S�F��
�����F'��A;Ҧ�>`�VS�	}���Duܸ���)��g
�Z3�0�O��b>1����d4x�5[�ǀ����}���[">�bZ�L�^ho���6�X�Y�k-��ޭ�f>��&��z�G���E���D|	��|��}$�s�p������lw�p��G�b����=�L�w��[}�󾝳`�1��6o�0����b翃� �e:X����g�Z�7a��ޢ}���l��6�ic>q_c �w#�X��ـ�<�Q-6.��7E��L��_������|s@��X?�g�Q��ڷwأ��c.��������ba��/�������4�5(|A��/�x �r��)���|�X�
v��-����Z�.�皌�&�ݩ��.�GSl1GGt����OE�4��x���{u>���Y_a��&��y����"����|����x �`��/�o瓠_�� ��c>�?�_�P�;�i]�źJ��o/����*���o5q~5R���7��9^	�j�x�Tٖo��g����ǯ��+�[��o�ؾ�.�\�|Xox|E��-k
�!6Վ�}�=�`��/��g�k��Ma!��k��o���Ux
ږ�5��0��];ǅ�9~{��0�\QX}:��}.���(_΃�v�&0�cq��u����+�'��+�V5�������7�������"��:�����jZ�;��������B��O�{D�`<��ŋ�m־K�&�G��=~{��K�t!�k�u���/Ɨ:��,��#q��*\�nS�/b�d�x��ł�>��Bߖ��X���|k\,\��t�?�X�������T�h�_���U0_�_�|b>����1��fA�h��{���~{����[+���G��ʷ����j��v3��.<���!'ۖ�2������O�
f�|�/b��7�=D���|�],\��Y�v��������c��W܇ȯ��e�_�Q<9������-خ��er��x�)a��rO������q�-r�p����?W��J���x>-���:_��ׁ����ߖC�U�8�����|���K���#Y�٣�Z胡,�#�4���壕�\~�+���Fci\�~�_������?6��w�2�M�_.Q��Z�q���b��J�e�����Uq�x����?���~k�o0��&��R�em��o���3�JW�|�����2j��F�-ؾX?���
�y$�|�=q��x���ߕ���,������~<��hoC+���){J�/֓�!��|�&���q� a}h-�k�m��	�Uw�D�*����?7�q�	���O�p��G���_�����ٵ�z�ho�[��\�il��!�:��.���Ŷw�Qȿ�6����E|M�Po�[�m6�-�wu������V�?���,��s���Me��E��h;������?����Cl���V��n��.�|>�l�X��!�����4��{�B��h��v�O��ޕ��6�_����n����a?�M�KB|� ���z��^��˺�s�p�η֟Q<�s���ڒ��O�|� ��ͨ��q�~^��~�`�Wk
�a�t'�=�b�>�/�A��5l_������b����g�^[�����S\��=�q	V�e@$AËh����%2�1�~{�|c.�c��n��+^c��ALx�����n16���WW8�=�W�|�p_hp�)t�󶻟侺��t����1=�&��%..���_�A���x:�b{��_V������P>Z�jo�Ǜ�W�q��2X����v�/���G��=�����Av������[���T˻Y~���\B}�	��9�b.Q�_��s�A>_d��.�W���~2�&�ߍ0�ڑ��1 V�L�u�/��/���ɵ���Y�^ᕱ=���$ߥ�/�M���E]�Y�|�:Ț����<�~��"��h�^_��l�b��n�U�o_����)!���?��z����d����v�ʷ�Ƒ)כ���}�ǥ�>��o����y��6s�G��,�{4����I�+{V?�T���x����X�A�� �/��ɗ�S���8%���5.��S�^,���qo��^����\{��L����N�<>��}��L��L��%7I(|l�^z~�q���%�s��qm��7�Gk�����핍�O��#�U�ŗ^RӍ���!����u�St�+]�Ƙ�_�1o�{�������s�V�k�(���
3�o87�oo1>�����~�bk[�o��8Y>�Z�<U��Z~���?a��������0���p}�!���_q6NOW�k�n������\��|T�l�X�����ބ�C��?��˳�N��w����n���I��/bRfxѐ�+!�ke�R|��,-��^��%ūn�l!I���\8�~�^%��|��5�d���>��D�K�.y\��81�Ȏ�~!�+}`�ۑ����8U���R���ǅQ���'~,*�o�qa֩H��O<�Ssn�fx�[�ON�x���[s
駵W�o�/7k����N�Pd<h}\�>���'�/�~�FB,!��ڬ�/<>Ģ��dB�ųG��^�ؒ6�x����<�@�'
)���u��!��M�OvÉ��(�Wd�4|���D�lsX��G�H�{ZOt�*��ۃ����p�Q�
�̒Q'd0�_
Yl��@�=$����yħ�Nʿ(�����4~��h^9��U���xW^׏�3B��b"nx1��_��g>�C	���Vګ��R�ؙr|�`�vl���G�?1��W���)��=F��Pol�
汽�J�QǛxX�rU����)h|n�l��)�O�40<���}�n�7��͎�~�Zz~����|k�r�k$�*���E�+����S�_4��񱂗�d>�n	��6�b�������k�B7`{]B�o�f����swHl��϶�����XTq��V
�	���C���|�l|١����yL5bN�타Y�ׯ����B�/Q{����W.�~�}���9�V��h|�1��~�}�����Q<�Ab%��1y�1����v��P�e���z�]z1��q�\�;C�%��f������K����珔���M7e�zM�W����WvB��uD捷R��i $���\A�	R��㷔�s��44�|t�V�G
_��r��J�����
�KK��s ����Z�Z _5����Ư�3�G�㳒?�������U���Ưj_��ħ���_��i�5��G�����P����Zž�o�R�j�a�;֬�Q}����}��ԓ�mJ{�O�V��}���#����~#�))��O�+m=�M��7<_���ĘOk/�)�A�������]ѯC���ϭ	��Ui[�By�ݪ�
[O��~�^�� �.K�NB���
�h=G�q��V��4����x񌛉��y\�I�%^�a�6�������U���~�����C�/����ӳ�m�)��фa���;���xB�n�~emD�?���j���G�qKM��_M?�������Wכ`����k�zV��ZS��K������L�-	������~
���K|������&j�ʧ������%��wt�-����L��ګ`��3��Y;�79?<�!D4|� �w�̳/��bK-އ0���(|�^%7������S	�f�{�q��\k/��
��mN���*9�7����#���V�>�K��|�_�x�=�� ����#
�W�5��l�y������R�%m�:\>�O%ľ��i��/�����/�z=�����_�:���p|@��\?����`��*a~�z=�&y\�4~]��Q�ބzc���tDk/ޏ������O����E��4>Џ�H���U�E��7"�۷�ֈ�[���"��|>��Ƨ��Fyܦ�_�Sj=�� �o�%�-E���ʮ��6m���W��
ηv*�e>�o��p=֎�6\{���x�����E�U+�_�_x>�|�)�yt!�
ͧ��*� ����k��K|�,��/mX�&�i�|�G˵I�i|O��^mm3���\�ȷE�|��g[��F_����������:8N�/�� f�*�����/a�����2�_�o�6ވ��.���<>u�R��c�.�}�j�%>��Z�����S��zۻ��z��_<�[l��pܗS����/�}�sJ{5�3~��6"_R<�Ǿ��}���|�}��0;��?���%���b8?����%�����0_�����/ۻ �����@���
���P�mʵI���aǮV �l���mٗ�oF)|)����L�כN�;5��_���|#�(�M�ȧ��M)�l{�yBJ��G9Ż6Pr(�i�)�i��M�G�pjk���<��e|�R�������\/�=9�O�϶c��}E]�g���5�?LtC�Z}s�z�=�f�OkBE��t��/�����f�o��m��#[�b����b>z�r\����6)��H���������Q���C�o7�儛u�5�/C۹�����#�w����|��n��ﱅ����+�=�[d\���/�<�rcK��Ǉ�vEg�K �s�� ڳ�Z{���m��c7`{J��X�v+|Z<��^�|�_����|��l~��Ai���O���j�������L�}��x���.V7��{������~�w:I�_Ⱦ}.���ǯxܠ?�}�.�귗�o:ĺl5�o&bD�(�~	�^{m�#�����)������R��Z]?o+���8��q.L�b�I?1lFV2��.��/@�2�nk��|��������uy~��2����f�2��M�_�P{o���5�������L���S.��_���1�Wr/΍�\(���=|�c���Я6�O�7��;�������}j����](�����5����(��62�xd ��>�Ƶ��@���[�b�����|��ռ�(�k�0��o��/]����~Fb�&�[s���g���x�굚*^O�X\��e���� _[�W�w�1;���u��m���'J�����ձ�?��Q{o {�X{���e���],P���ˮ_��hK�'��:�O�4"ؠ�˓P�6�p~C">��A��Bh|���8�ֺXm�ߒ�|��a ����_�O���A���p����o������u��f�b<�}}3�'�t�o��i���L�)S�����8^��J{i~�ԭ��<3��~s��C}�:Z�lr��&��5�0_���Tx�i���i<tJ�_+Ru��o/�M�����qЯ.�?QVϨ|�8u��Z���B��j��5L؟�.د�%c
S�M�~�b���w��'�3������[�b�
����I�o���f����7H���	ȿ�:�^k�e�.,P�e�w0�mi��1џ�Z����{ �K�Ɨ�Ї���EM��wH��90��۹�D��S�_�~��a.�	������������I?�'�L��#>^|_G��i|�����ޙ	<�D�fڸbM&�W����{�������B�c��J��|�)ޏ[<Z��߿����X?�I:G������m	��DNnha��.v��Ch�'rTs�_��ڷ8����0�~�X?�藶�=��C���|F�7�W�7أ���.V�a&.�_۪���/Fٯ�	Я!�?�I��\����{k��#�Ǡ�����`߆x?U�	��8��0����؟Sū�����͆_���G�h:����󇨟k��w�2J~��/=�C~���kt�J�/�̂�����C=��|F䞶z���?̗�?�}[���x�!�U�g}>j���_�C�3%�/��X�b�w�5��,����/Ӏ/���,�ۨ�g<��홉|����L�Ƨ��,o����Ч����{\,i?�!d;�_�x �_��*����k�.>�ef�L�W�P���f�}^s�9���K8��MS����-Q�C>壻!޷L���a|&��=<�|�(ؗ�9`����z],H�_�=��df�l�4��k<I�O�����ǯX������Փ�k��ak�?���Y�C;u�)`˶v�Ϣ����"$�?���o���[���L{d���2̗d_�ƝW�O�i�g�E.E&�0ç;X�<���G�X�|ڵf^&|����˧]�a�aB���#;���k5̼L��#+^�a/
��63��B|���	�����A,�VÄ���k5L��'�����#�T����#��*�_)|���m|ڵ��b�V㫀~���c�T>qm����#����j��#�_���B�z�)�O\[����~��=�h{+����
�UZ�r��ZĎ���k��b{+��a���J䫘~��X9�i|����t�i�U����!>qm9�Ri�;B|F\�D�J�Wi>�?.V"_���|�*�ފ�EG9_��{��뢥�ym;|�z|�%�y�q��|t��R�������|��G$ά���|F\�D��ӯt>�:�F)�:����rH>�����vh��1!��9��Gt>�4h;(���瞬����&�����X��� vh>S�:�k#K�gJկ2���J򕪟G��/t��'I��Z���阃�����Z@�/1�ߡ�+���X�|���^@>��4X��D�.�"b޵����(|
E)����?!��i|���0M?:>l>�O���'�vh>)x������1;*}/b����P�ZK��?�#�z��G�_K��Ƨ�GmC�������<��HB:_�~
�a
�|�_������HB��Om��E
���������r��i���Z��X�S���K@G{�U���!!�/e{S��(�)X��R����8R����^T��J9�G��ߑ�O냴�ѿ|<� ���k	(5���"+�Fǈ��;O��OB�����"K˧a�����y��E��/�ȧ�)��G❧`p�^�!f���t.W?	�|�Kˇ�)|$�y
v������+!�/�%A,m{I�ZK]Q;3>�����jX��/��:},-zX�ci�4��I�<�l>�4���#A�����\��=�𼣍OBG_�����_�H�Z�8_�1�����|����!bD���ZK�_�_��a�Q�,�~ƿV��8��Qŗ:�������狊��D
���O�*����!b/��jX����0�^����3>���ƿV�^,>:�kIK�G��jX����GǇ˧��s�|�~����?�/R��a)��i|��c�S�ש�iX��/Jy���|��s"	��|>Ģ(%��-K?��Eʵ���18V�C㣶�~F�6R��|$��/�,���|Z{����#���E�O�c����m9�%��85_������~G_����i|��O�3��e���׾���,{T��#	��|���*̧��T>qy��}�|�"����X��� �w�|�V_��+��;�r����0��b%�	�>!�L��$_���R��k5��|���'.��#�=f�|>��U�_4>�?.v�E>_����Wi�^d>�<�*�W�VÄ	���A)�O�VÌ�	)�	\�o��^d�
\ӯD>�<3:&�H�G�X�|ڵ��h_�W@?��<̼���k5L�1�q>3)��#;B�i�j��#�G�X���LJ>�Z3��i�j���0���c|�	y)��G.V�V�R�i�h�I�G��1�^^|����˧]�a�aB��]�aB��a&%}�bG�O�VÄ$��9X	|Z�4��#L�K��9�"|��+��>r�r��k��s;���q���TREE  �����������������                               U�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         @�            z�            ��            ��            ��            1�            9            �4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �ΩFOHDR�$                                    k�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       �˼OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      j�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  XFygOHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �`�                            x^c��@�� ���q�T3
028��$:��T4q�&
�
<"֛�A,C��m
Bᩣ�AC4�)�5�0݂*��C�i����I�B����P�A��Qx�(<dPǰ]���`���� ,(�2����0��bB�$V�Xf]G����E�N������� �P &�MX��$a�.�]HB��{ �wΰTREE  ����������������7                                      o�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��!KA�_�`5�U�rvA�b�ٵ�$F�A�M�����,G�ݙo���&���wϷ�}w��W��a�<f%�"ە}y.Xx6�ª,���9G��&�]9e�g��g���2�m�G��.��YX�IV�1ê,x��I����7�<S,<x`U��r�<&%�=�sy^Yx�p̪,C,ټ%��~�j�E�K������˥�k�p0J����l����ܸ��w��q�j ը�G:�qfTe�˽*G�221�D��LC5[7T�Pq�� _7�p�dC���۰�l\è_�$�TREE  ����������������f                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�0``����P�k]��𕁁!_�H��\��W4��.R``h����Vt��a�j�W5�[k��L~q�Ç��>|x|��n{��z�� 4�%�   ��     ~      ��     }      ��     {      ��     |      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
            ��
           ��
           ��
           ��
           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �       ��
           ��
           ��
        GCOL                         B302021387::geothermal_boreholes              B302021387::wood_boiler_DHW                   B302021387::grid              B302021387::DHDC_large_heat                    B302021387::demand_space_heating              B302021387::GSHP_heat                 B302021387::ASHP              B302021387::demand_electricity  	              B302021387::heat_storage
              B302021387::demand_hot_water                  B302021387::ASHP_DHW                  B302021387::DHW_to_heat               B302021387::DHDC_small_heat                   B302021387::DHW_storage                                             cost_max                                            systemwide_co2_cap                                                                                                                             B302021387::DHW               B302021387::wood              B302021387::electricity               B302021387::heat               B302021387::cooling     !              B302021387::geothermal_storage  "               #               $              B302021387::electricity %               &               '               (               )               *               +               ,               -               .              B302021387::heat_storage::heat  /       4       B302021387::geothermal_boreholes::geothermal_storage    0               B302021387::battery::electricity1              B302021387::DHW_storage::DHW    2       !       B302021387::demand_hot_water::DHW       3       +       B302021387::demand_electricity::electricity     4       &       B302021387::demand_space_heating::heat  5       )       B302021387::demand_space_cooling::cooling       6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302021387::heat_storage::heat  G               B302021387::DHDC_large_heat::DHWH               B302021387::battery::electricityI              B302021387::grid::electricity   J              B302021387::wood_supply::wood   K       4       B302021387::geothermal_boreholes::geothermal_storage    L              B302021387::ASHP_DHW::DHW       M       !       B302021387::DHDC_medium_heat::DHW       N               B302021387::DHDC_small_heat::DHWO              B302021387::DHW_storage::DHW    P              B302021387::SCFP::DHW   Q       "       B302021387::wood_boiler_heat::heat      R              B302021387::DHW_to_heat::heat   S               B302021387::wood_boiler_DHW::DHWT              B302021387::PV::electricity     U               V               W               X               Y               Z               [               \               ]               ^               _       !       B302021387::GSHP_cooling::cooling       `              B302021387::DHW_to_heat::heat   a              B302021387::ASHP::heat  b              B302021387::ASHP_DHW::DHW       c       "       B302021387::wood_boiler_heat::heat      d       ,       B302021387::GSHP_cooling::geothermal_storage    e              B302021387::ASHP::cooling       f               B302021387::wood_boiler_DHW::DHWg              B302021387::GSHP_heat::heat     h               i               j               k               l               m               n               o               p               q               r       !       B302021387::GSHP_cooling::cooling       s              B302021387::ASHP::heat  t       )       B302021387::GSHP_heat::geothermal_storage       u       %       B302021387::GSHP_cooling::electricity   v              B302021387::ASHP::cooling       w       ,       B302021387::GSHP_cooling::geothermal_storage    x              B302021387::GSHP_heat::heat     y       "       B302021387::GSHP_heat::electricity      z              B302021387::ASHP::electricity   {               |               }               ~                                 ��
           ��
           ��
     !      ��
            ��
           ��
           ��
           ��
        OCHK    t�
     �       +        _Netcdf4Dimid                	18ZOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint .<��OCHK    ��
     �       +        _Netcdf4Dimid                q�
�OCHK    $2     �       <        NAME    "      loc_tech_carriers_conversion_plus   s��kOCHK    �
     @       +        _Netcdf4Dimid                '�hOCHK    D            F        NAME    ,      loc_tech_carriers_export_balance_constraint w"ROCHK    T     p       +        _Netcdf4Dimid                Ɵ�,OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all �>t�OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint �]�OCHK                L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �U�(OCHK                M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   >�pOCHK    T     @       +        _Netcdf4Dimid             #   \"�OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint b1U�OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �g}�OCHK    �1     �       +        _Netcdf4Dimid             &     ����BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     $   )   ��
     5   &   ��
     4   !   ��
     2   +   ��
     3      ��
     .   4   ��
     /       ��
     0      ��
     1      ��
     T       ��
     S   "   ��
     Q      ��
     R   !   ��
     M       ��
     N      ��
     O      ��
     P      ��
     F       ��
     G       ��
     H      ��
     I      ��
     J   4   ��
     K      ��
     L      ��
     g       ��
     f      ��
     e   "   ��
     c   ,   ��
     d   !   ��
     _      ��
     `      ��
     a      ��
     b      ��
     z   "   ��
     y      ��
     x      ��
     v   ,   ��
     w   !   ��
     r      ��
     s   )   ��
     t   %   ��
     u   !   D�
        )   D�
        &   D�
        +   D�
        GCOL                 &       B302021387::demand_space_heating::heat         +       B302021387::demand_electricity::electricity            )       B302021387::demand_space_cooling::cooling              !       B302021387::demand_hot_water::DHW                                                   B302021387::PV::electricity                    	               
                                                                                                        B302021387::wood_supply::wood                  B302021387::DHDC_large_heat::DHW       !       B302021387::DHDC_medium_heat::DHW                     B302021387::SCFP::DHW                  B302021387::DHDC_small_heat::DHW              B302021387::grid::electricity                 B302021387::PV::electricity                                                                                                                                                            !               "               #               $               %               &               '               (               B302021387::DHDC_large_heat::DHW)       !       B302021387::DHDC_medium_heat::DHW       *              B302021387::GSHP_heat::heat     +              B302021387::grid::electricity   ,              B302021387::ASHP::heat  -               B302021387::DHDC_small_heat::DHW.              B302021387::wood_supply::wood   /              B302021387::ASHP_DHW::DHW       0       ,       B302021387::GSHP_cooling::geothermal_storage    1       !       B302021387::GSHP_cooling::cooling       2              B302021387::DHW_to_heat::heat   3              B302021387::SCFP::DHW   4              B302021387::ASHP::cooling       5       "       B302021387::wood_boiler_heat::heat      6               B302021387::wood_boiler_DHW::DHW7              B302021387::PV::electricity     8               9               :               ;               <               =              B302021387::wood_boiler_heat    >              B302021387::wood_boiler_DHW     ?              B302021387::ASHP_DHW    @              B302021387::DHW_to_heat A               B               C              B302021387::GSHP_heat   D               E               F              B302021387::GSHP_coolingG               H               I               J               K              B302021387::GSHP_coolingL              B302021387::ASHPM              B302021387::GSHP_heat   N               O               P               Q               R               S              B302021387::heat_storageT              B302021387::battery     U               B302021387::geothermal_boreholesV              B302021387::DHW_storage W               X               Y               Z              B302021387::SCFP[              B302021387::PV  \               ]               ^               _               `              B302021387::GSHP_coolinga              B302021387::ASHPb              B302021387::GSHP_heat   c               d               e               f               g               h              B302021387::wood_boiler_heat    i              B302021387::wood_boiler_DHW     j              B302021387::ASHP_DHW    k              B302021387::DHW_to_heat l               m               n               o               p               q               r               s               t              B302021387::GSHP_heat   u              B302021387::ASHP_DHW    v              B302021387::GSHP_coolingw              B302021387::wood_boiler_DHW     x              B302021387::wood_boiler_heat    y              B302021387::ASHPz              B302021387::DHW_to_heat {               |               }               ~                             B302021387::GSHP_cooling�              B302021387::ASHP�              B302021387::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  D�
           D�
           D�
           D�
            D�
           D�
            D�
        !   D�
           D�
     7       D�
     6      D�
     4   "   D�
     5   ,   D�
     0   !   D�
     1      D�
     2      D�
     3       D�
     (   !   D�
     )      D�
     *      D�
     +      D�
     ,       D�
     -      D�
     .      D�
     /      D�
     @      D�
     ?      D�
     =      D�
     >      D�
     C      D�
     F      D�
     M      D�
     L      D�
     K      D�
     V       D�
     U      D�
     S      D�
     T      D�
     [      D�
     Z      D�
     b      D�
     a      D�
     `      D�
     k      D�
     j      D�
     h      D�
     i      D�
     z      D�
     y      D�
     w      D�
     x      D�
     t      D�
     u      D�
     v      D�
     �      D�
     �      D�
           �           �           �           �           �     	      �     
      �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �     "      �     +       �     *       �     (      �     )      �     F      �     E      �     C      �     D      �     @      �     A      �     B       �     :       �     ;       �     <      �     =      �     >      �     ?      �     Q      �     P      �     O      �     M      �     N      �     d      �     c      �     b      �     `      �     a      �     \      �     ]      �     ^      �     _      �     g      �     j      �     w       �     v       �     u      �     r      �     s      �     t      �     �       �            �     }      �     ~      �     �      �     �      �     �      �1           �1            �1            �1           �1            �1           �1           �1           �1           �1           �1           �1           �1           �1           �1           �1     G      �1     F      �1     E      �1     B      �1     C      �1     D      �1     =       �1     >      �1     ?      �1     @      �1     A      �1     2      �1     3      �1     4      �1     5      �1     6      �1     7      �1     8       �1     9       �1     :      �1     ;      �1     <      �1     V      �1     U      �1     S      �1     T      �1     P      �1     Q      �1     R   OCHK    $     p       +        _Netcdf4Dimid             '   �QjOCHK   �     �       +        _Netcdf4Dimid             (     �wGCOL                        B302021387::GSHP_heat                 B302021387::wood_boiler_DHW                   B302021387::ASHP              B302021387::grid              B302021387::wood_boiler_heat                  B302021387::DHDC_medium_heat                  B302021387::GSHP_cooling              B302021387::battery     	              B302021387::wood_supply 
              B302021387::ASHP_DHW                  B302021387::DHDC_large_heat                   B302021387::SCFP              B302021387::DHDC_small_heat                   B302021387::heat_storage              B302021387::DHW_storage               B302021387::PV                                                                                                                                        B302021387::grid              B302021387::PV                B302021387::DHDC_medium_heat                  B302021387::wood_supply               B302021387::SCFP              B302021387::DHDC_small_heat                   B302021387::DHDC_large_heat                     !               "              B302021387::PV  #               $               %               &               '               (               B302021387::demand_space_cooling)              B302021387::demand_electricity  *               B302021387::demand_space_heating+              B302021387::demand_hot_water    ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               B302021387::demand_space_cooling;               B302021387::demand_space_heating<               B302021387::geothermal_boreholes=              B302021387::demand_electricity  >              B302021387::grid?              B302021387::battery     @              B302021387::wood_supply A              B302021387::demand_hot_water    B              B302021387::SCFPC              B302021387::DHW_storage D              B302021387::heat_storageE              B302021387::DHW_to_heat F              B302021387::PV  G               H               I               J               K               L               M              B302021387::wood_boiler_heat    N              B302021387::DHDC_medium_heat    O              B302021387::DHDC_small_heat     P              B302021387::wood_boiler_DHW     Q              B302021387::DHDC_large_heat     R               S               T               U               V               W               X               Y               Z               [               \              B302021387::wood_boiler_heat    ]              B302021387::DHDC_medium_heat    ^              B302021387::ASHP_DHW    _              B302021387::GSHP_cooling`              B302021387::DHDC_small_heat     a              B302021387::ASHPb              B302021387::wood_boiler_DHW     c              B302021387::GSHP_heat   d              B302021387::DHDC_large_heat     e               f               g              B302021387::battery     h               i               j              B302021387::PV  k               l               m               n               o               p               q               r              B302021387::PV  s              B302021387::demand_electricity  t              B302021387::demand_hot_water    u               B302021387::demand_space_heatingv               B302021387::demand_space_coolingw              B302021387::SCFPx               y               z               {               |               }               B302021387::demand_space_cooling~              B302021387::demand_electricity                 B302021387::demand_space_heating�              B302021387::demand_hot_water    �               �               �               �              B302021387::SCFP�              B302021387::PV  �               �               �              B302021387::GSHP_heat   �               �               �               �               �               OCHK    4            +        _Netcdf4Dimid             0   �o�wOCHK   5�     �       +        _Netcdf4Dimid             1     �!OCHK   +6     �       +        _Netcdf4Dimid             2     �ŃqOCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand 7ڝ�OCHK    �             ;        NAME    !      loc_techs_finite_resource_supply �/[DOCHK                +        _Netcdf4Dimid             5   ��-�OCHK    �o     �       +        _Netcdf4Dimid             6     �5��OCHK         `      +        _Netcdf4Dimid             7   ��wOCHK    t     p       +        _Netcdf4Dimid             8   ���?OCHK    �A            +        _Netcdf4Dimid             9   h�OCHK    �A             +        _Netcdf4Dimid             :   �դOCHK    B             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Y�<OCHK    -B     @       +        _Netcdf4Dimid             <   Q԰�OCHK    mB     @       +        _Netcdf4Dimid             =   sU��OCHK    �B     @       ?        NAME    %      loc_techs_storage_initial_constraint 2pR�OCHK    �B     @       ;        NAME    !      loc_techs_storage_max_constraint ��OCHK    -C     p       +        _Netcdf4Dimid             @   ;��OCHK    �S     p       +        _Netcdf4Dimid             A   �;�OCHK    T     �       +        _Netcdf4Dimid             B   ?xd�OCHK    �T     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �
9�OCHK    �U            I        NAME    /      locs_resource_area_capacity_per_loc_constraint t9��OCHK    �U     p       +        _Netcdf4Dimid             G   *C�OCHK    V     @       +        _Netcdf4Dimid             H   �ʈ�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                            B302021387::heat_storage              B302021387::demand_electricity                B302021387::wood_supply               B302021387::demand_hot_water                  B302021387::grid              B302021387::DHDC_medium_heat                  B302021387::battery                   B302021387::PV                 B302021387::geothermal_boreholes              B302021387::DHW_storage               B302021387::DHDC_small_heat                    B302021387::demand_space_cooling               B302021387::demand_space_heating              B302021387::SCFP              B302021387::DHDC_large_heat                                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B302021387::wood_boiler_heat    3              B302021387::DHDC_medium_heat    4              B302021387::GSHP_cooling5              B302021387::battery     6              B302021387::PV  7              B302021387::wood_supply 8              B302021387::SCFP9               B302021387::demand_space_cooling:               B302021387::geothermal_boreholes;              B302021387::wood_boiler_DHW     <              B302021387::grid=              B302021387::DHDC_large_heat     >               B302021387::demand_space_heating?              B302021387::GSHP_heat   @              B302021387::ASHPA              B302021387::demand_electricity  B              B302021387::heat_storageC              B302021387::demand_hot_water    D              B302021387::ASHP_DHW    E              B302021387::DHW_storage F              B302021387::DHDC_small_heat     G              B302021387::DHW_to_heat H               I               J               K               L               M               N               O               P              B302021387::wood_supply Q              B302021387::gridR              B302021387::DHDC_medium_heat    S              B302021387::PV  T              B302021387::DHDC_small_heat     U              B302021387::SCFPV              B302021387::DHDC_large_heat     W               X               Y              B302021387::GSHP_coolingZ               [               \               ]              B302021387::SCFP^              B302021387::PV  _               `               a               b              B302021387::SCFPc              B302021387::PV  d               e               f               g               h               i              B302021387::heat_storagej              B302021387::battery     k               B302021387::geothermal_boreholesl              B302021387::DHW_storage m               n               o               p               q               r              B302021387::heat_storages              B302021387::battery     t               B302021387::geothermal_boreholesu              B302021387::DHW_storage v               w               x               y               z               {              B302021387::heat_storage|              B302021387::battery     }               B302021387::geothermal_boreholes~              B302021387::DHW_storage                �               �               �               �               �              B302021387::heat_storage�              B302021387::battery     �               B302021387::geothermal_boreholes�              B302021387::DHW_storage �               �               �               �               �               �               �               �               �              B302021387::wood_supply �              B302021387::grid�              B302021387::DHDC_medium_heat    �              storage    �1     Y      �1     ^      �1     ]      �1     c      �1     b      �1     l       �1     k      �1     i      �1     j      �1     u       �1     t      �1     r      �1     s      �1     ~       �1     }      �1     {      �1     |      �1     �       �1     �      �1     �      �1     �      �C           �C           �C           �C           �1     �      �1     �      �1     �   GCOL                        B302021387::PV                B302021387::DHDC_small_heat                   B302021387::SCFP              B302021387::DHDC_large_heat                                                                 	               
                                                           B302021387::grid              B302021387::PV                B302021387::DHDC_medium_heat                  B302021387::wood_supply               B302021387::SCFP              B302021387::DHDC_small_heat                   B302021387::DHDC_large_heat                                                                                                                                                                                                         !               "               #              B302021387::ASHP$              B302021387::wood_supply %              B302021387::grid&              B302021387::wood_boiler_heat    '              B302021387::DHDC_medium_heat    (              B302021387::ASHP_DHW    )              B302021387::GSHP_cooling*              B302021387::wood_boiler_DHW     +              B302021387::DHW_to_heat ,              B302021387::DHDC_small_heat     -              B302021387::PV  .              B302021387::GSHP_heat   /              B302021387::SCFP0              B302021387::DHDC_large_heat     1               2               3               4               5               6               7               8               9               :               ;              B302021387::wood_boiler_heat    <              B302021387::DHDC_medium_heat    =              B302021387::ASHP_DHW    >              B302021387::GSHP_cooling?              B302021387::DHDC_small_heat     @              B302021387::ASHPA              B302021387::wood_boiler_DHW     B              B302021387::GSHP_heat   C              B302021387::DHDC_large_heat     D               E               F              B302021387::PV  G               H               I       
       B302021387      J               K               L       
       B302021387      M               N               O               P               Q               R               S               T               U              heat    V              DHW     W              wood    X              geothermal_storage      Y              electricity     Z              resource[              cooling \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i              ASHP    j              GSHP_cooling    k       	       GSHP_heat       l               m               n               o               p               q              demand_electricity      r              demand_space_cooling    s              demand_hot_watert              demand_space_heating    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              supply             �C           �C           �C           �C           �C           �C           �C           �C     0      �C     /      �C     -      �C     .      �C     *      �C     +      �C     ,      �C     #      �C     $      �C     %      �C     &      �C     '      �C     (      �C     )      �C     C      �C     B      �C     A      �C     ?      �C     @      �C     ;      �C     <      �C     =      �C     >      �C     F   
   �C     I   
   �C     L      �C     [      �C     Z      �C     X      �C     Y      �C     U      �C     V      �C     W      �C     d      �C     c      �C     a      �C     b   	   �C     k      �C     j      �C     i      �C     t      �C     s      �C     q      �C     r      �^           �^           �^           �^           �C     �      �^           �^           �C     �      �C     �      �C     �      �C     �      �C     �   	   �C     �      �C     �      �C     �      �C     �      �C     �      �C     �      �C     �      �C     �      �C     �      �C     �      �C     �      �C     �      �C     �      �^           �^           �^           �^           �^     $      �^     #      �^     "      �^            �^     !      �^           �^           �^           �^           �^        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x��Ï`� b���ۃC � x^c``����`� g��Y�L�� k&-E?����ُ�>��!��ه/|��ھ��޾��J �  -2x^c0f``��?���`oo�  .��x^c`� ����] ��A� � �m�Ï�?��C�P�!��ȏB����@`"��A�C= ���x^�f``��� �@ �ex^cgb   N 
x^c` ~|� D���@ =��x^3Z�򂡍���� #��x^c`�~��q���� >ux^c`x�igb�㇥�ޏvv&�?L����@��F8�	 v2kx^c`x�~�0� �>|��z`��= x+x^�g``��� �@̆�wA�;1?�M���� ���x^c`X� ��;���|�`ND0�LS��E0������ b�10��Q�惈�� F׏���  &@  �#"�x^�f�f�u@����
����þ޾ ��
Sx^U��  �z�0�]z?�EG)Ckْ�e�2��7.T�Ƃ��xP�*~%#3���}*~��m6x^��^°��:**j�t��H��HJJ��~ʺu��묭�[�Z��s1�fp���k��^gdx������_U�hJUoo����-[�8�c�����,]noo_�P  
�,�x^{� �@\f!0)�ͨ@�
&��>���ɋ@�*Ep�2$Q�0���a=`H@���2?�G���)Y?P�ԃ��C=
  �)bx^�b �& >f!y0Y�ި@�&݀�Uށ�)@܉*j��~4�\=CË�����>�x����\~t��*p�Cr`�G �0�x^�73n�ܙ� <3��?w���	v�*g�`հk��j�j@���+����f��f��c��Ǐ�~ a�Ǩr�W._�յ\���D�۰cÎ-[6l�;~� {P� K)R^x^c`<�NBX� ��?��@X�*p�w���wp a  lD#x^c` �Y fR��+�$ԃ�~0	 U�x^c`�`*���я�`ԃ�A	  $H'ox^�i�c/�T�  �ax^�f``(k�e �  �x OCHK    ]V     0       +        _Netcdf4Dimid             I   �V��OCHK    �V     @       +        _Netcdf4Dimid             J   5S�>GCOL                        geothermal_boreholes                  heat_storage                  DHDC_small_cooling                    SCFP                  DHDC_large_cooling                    grid                                  	               
                                            battery               DHW_storage                   geothermal_boreholes                  heat_storage                                                                                                                                                                                       DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                     DHDC_medium_cooling     !              SCFP    "              DHDC_small_cooling      #              DHDC_large_cooling      $              grid    %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              e?     -              �0     .               /              �r     0               1              electricity     2              �1     3              t     4              e?     5              e?     6              �0     7              �0     8               9              t     :               ;               <               =               >               ?               @              energy_per_area A              energy  B              energy  C              energy  D              energy  E              energy_per_area F              �0     G              e?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �<     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �;     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �<     ]              ��     ^              ��     _              �;     `              7�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  OHDR�$           �             �          ?      @ 4 4�     +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �^     &      �^     '   ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^     *   Q-;�            �            �S	             �n            �� �TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              �^     (   /EOHDR                       ?      @ 4 4�     +         �                   %                ������������������������A         _Netcdf4Coordinates                               �p     �           ]���  �n            �U	             ݔ>OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^     )   k�?wOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            �            ��            S�            N�            ��            �            �S	             �n            �U	             �}             �ڶ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   y:OHDR�                      ?      @ 4 4�     +         �                   K-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^     +   ���}OHDR                       ?      @ 4 4�     +         �                   {5     �            ������������������������A         _Netcdf4Coordinates                               ��     R             |J*�                         x^�<���������$;;�d'�I�t�d'�LB�������L��d�CJ�L&!�$I����tfff��L:IL'�I�NB�$������W�������}���ry��9���q�=���y:��������i������||>�c���u�}����D�n�m��g�q��i��{_�����0�M/w��Y+����m�����D@7��(�T�~��h�
��X���y��A�@��y=�x����������Y!���ڽ,�G������l� ]i�gp��,t��wQ�Y���@��]�&�G����@i0`�֦�/��\
E�i"���R d�D��z�X|f	�<�8���dÏ�q�y0��m9�d��:�%���oKÁo'sɖk�4f(p�]`������k uţ��+�'��u��t�U |M������%�t�D������F�N�j�ʨm8���-@E1���P�T���Cz�[M�{r�l�c�/�(�"�}�t��p�t�����iґ@�/ ߎ�X��"�M#�{AC9��2��_<a�L*��o�3TO)t���t�\Q��Q�~�sxZ�w�i��>��e
�.��l���,����������UQ?�+x�nb<�,���
<\�?!�(oN�T�T��������1�����hzܣc���T�&dk�Cǟ:�j��~J�~�#ߪ)י�{0ũ��s�:�E�)ڵ�����;�Mᬧ7���'�a{b���^^�mų$���Y���L웴����&�2	Wx��#�Y�K�s�I��cdKj����u��E�@��_�y!/䅼��7Yt�No2��,�@����8���!�چ�L��p,߿ �I���4F���}�pu�>��:��qt_-Guu,Hqv��f���{�l�*E��JL;��׬���
_��K��q�n՘������N��5)�8�m#�Rf�Ѫ<�?;��;+��@߳��)xT�+gQ#ǂ�^ي��ոow�JW"���uK�����������O�h�4���|���1��s��΂��=�����7���#IX���t,������xY��������H�~�I��IE��x̒10��8��cFG2�sThx�&\�����&d]��SBl�OA�w�v'�/KqV�}�C6���N�	l�����j/g�^����K}-nh/�b"r�acDޝ�Đ���V���=HۢV| �����������=�����!���������
"�J���ր�n�����]S+̶�.����w�৔��o��3f�З���}O�]�X�Џ��®�4:�dPϙ�����O`�{��a�Z;�KG���Η����7��`�-ܼ��2�r7강���~�y	��[��c��L}|1�u�2|s����~���0��ڍ�
�ΪP�W?��&8\�-���?Tf$wbb;��q�1s��D�T6V5���_��:v���Z���_�.LE�ϥX ���օ�*����*���!3�1$,Ũ��	xd.5`�����O��.1����Il�/�C�;��|b�2��?��PB1���?b����+#@��=1��>��:�����&b�=W��o܈�nK���2bG=-�+��ml&v$>M#�<K\׸����n$񑖑��� � [:F�v� /\��/� �p���ot�.1��TR�ġ~ĭ��7�sb��/����⩞���9�E��s�B��>�L#�m#{O�y�#�]���|�11���_!�눩�����g3�,�0�!}Nĭ�4�磫r\"_�(�������x��~�Y���i�~��??�B�B��X��2vb�X��o����n�6������Ҹ���>��$�^�>4� :'�,k<ά����|��L�t�RNQJ�Aa����ѹ���o�ް�MR���L�C��zkے�[씵~�%���ԙ��)�4�kߎ����΅��)֒m��?����+F㱶9(r����%�?���eI��64��,��1�[�ѻ�X��i�c+w�?��
N���=A��ͪ�9���(��	n�\l�5�=;�M�o{��F�Y)%�o�xP����%o2"�[qS�HpDn�K���-��}�=G�?�߿܄���'�����jgy�#w�V����(N]2��a����ƽ�YX�,�c[/�����バ�&xO�����
#�ʁ�/��|��Cg����0o#/݉��o��o5��o#앃���yz}x<�|��~�}f
��%���)x��&���������{�{������wh^��ƛ�͉=T�I�I�G�B�����6@x�nb�zd>���Pm�J��G�_Mmh��Ex��GT{���%P��؅� L+��k2��<�A���^�i�>Z#�i�{@�I{�1��+���L��6���Mv^��Lc�o��5�/���9X�Z��l�Os�6��o�*G.ͻ��� �,P@>�7 x��4)����4ֱ�H����ہ��P\Ĵ�d�Z�����E�����l�գ�by��^@�}��#{�����|vo'�tb��sb��֒�:`���(ͱ%��e4ϯSn��J�o9'���M�$���������B�Tph���tͧ�$~MvS���)�)֯���).w"��+)��lM��=ps�5�)l���a���ֵ��p���9���?i�-V�?"p��U�����2믜>�F.�ý�ɖ�l}��`/��V�K�ںi�쇗3�w�I�Y&j\����O�WF������g������c�`�ڥ�#G�opt��-���HzSW �������z�^~�݇ɋ�"2��i}��B�t�GgO����'K%�v]w�V��]�2]��K#׬k�Ʒg��/���`�4s���?��9���^��Ɩ���&���8s'swe�z�7�z���e�e֡z+�7���Z�։J�+[w:/e�Z�b^v�O��|�r��Q���5�Ţ��c�O"Zc��O��v[���'gޓ���
[�7�{�^�(��O:e��V6oW��Nkb���s��Ym���+�'e_a9���+Gc�Jeg����m����̜�rv��A��̩ALQ���ΤJ���p'���?�~:�R�u��_����Z�m���?k~k���5g�����������}\���
�_�ݎ|+�GǱݷ/~�����+<s|�ۇ+�㧟���6��\��L�����փ~��������V�[�AT޽����E�9���:G�\��xf���%�c�����	�Bo�1�D&v�� .uƃ�W�3��O��)�x;!��}:9n�T���f���Z+���N�(�a�g����t�ߺB�6�J~AQ����,+�=�lȿX����0����uM��n���o���X8��*( �}�RvE��5�5o&�-���}�5j�^�{����[1�C�����1�1���8��?�z�u�ɗ}����=�K��k3��wgF��$j+�њc�aM�z(������v���k���
r~e�m]3��m�����,_n�>���_� �|�٭uͭ�*���׿"�a���1A���L����w=����`�y�./F�Ð!{Y�.�}�v���1�yՈ�tg�?Oޙp�l�d;�qg�` ���)��vX-�ޜ�qܚ��&8�6d��P�B������#~���̋s��T���:�iCk��"�}(4���g/1�[�G1slM�����\���I���)�̮X��f��xYL{�!�����vkܞ��o�l��m����U��0����?����m���e�)1n-_�Ϸ���9&G9K?F�'}5���m�\�;�O\�!�q�;���Lw�[n��/����1G��`W�����������r�M���+�'�9M1kD>W��;�Ӈ�֨���ϔNN.NyԪ
:-��=UP��������eoJsj_[�ζa~��=�&���ނ-��U������.���K2�z��������̶<�CM}�ɗ#�����g��qcD�V�`_��*����G�6fׇ�er�5�������1�=����E�䋳��<��M嫸��6�VkNfw&��X�Tk�v��Ɵ^Ɋq�{�W�>�_�Jc�a��$ .�s�T��f�ٶ����U~G�2U���ܓ�4�}+�^�7�T��Y���� �G<�>�tЕ[���u!p���B~��&�����5?�g��ⵯ�g�m.\q��vk����lR��J�B�z�t�|~=��hYA�P����n�;-�xc�^ZF@�����f�V���Xy�ז�P`���Aв���������r����~������/��P��	E��2݃�m��ӿ)M.U7�U�m[�8��jszꙄ�������z�69�VaQغt��!N5�.|��<ag��r?�7�����<]_���ι��ˣrV$�nq(Oy�&��}_d�?��"ו]��9k}d��W�Ϲ��dƛ߾��Uu�"��j�����^[s������J�$u.���I��G�f���o�f��O�[�25tf|���a�Wێ�}�vj��$��ߌxi�ce;_5s���}���g��c�o�԰]�R�׎[�"�r,t��%�w%�����޹4���l�|�o�������T��-�{O`S~�xJL3����v;���c�k쎚����f_Y��rg[��[:M�=O���;��ɰ{F+��,���ڕ'�kӻ`��=��m�[/Z�9x���G[xz��[���<����;��΄�va"!�L��on��u����=�l�bΧB�7�?R�z|��#�^��B��B����Y�����V�����C����C�v�=T͚�[gփ�����d��|�.N�ܸ�W��[�l�sG҃5��3�Wݓ/�k�.+��Uw��u�C�7!���\��\�x���;������_��g�����.~n�vm�������n�{�Ts���ۥ}��������[���U�b���is=$S����W��I����u�-~c�\Vy���bك�%��ٳO��G��2��<��ފ?}�p��?�59W��"}/pSZ�������c����p�Ơ9�nFV���9zn�M��#3�w�/�غ�zF�)�[ns�se��qD����������c�OI՝�8{��W��|{�d�A�聿���K?�2��n�w\�����p]�ɱ����>q��`���F��m��Nui�Hy������e6���nVT���xM�{m3f�o7yw����N.��=��ζ��3��,�7e�fn�<�v��-C�p�rE�ק-b��Ɖ��Ζ�H�<.ϓ|%r0��u��m�3��:G��U7�~���*��;�{�(���~bz�����y=���߲�9wtGx߉������Y�5�/0�mw�}yD:�-y�d�,��_��X���z�կ��u�Z�M�->�.�c���_{w���3�U���O�Xzg8amߔ`������4�F�mX����������_��v5��n��#�|�s״��B����6�װ�+ڝ`�1r4ߺOc�ۿ\������ϋ�?�_t�m��/=>|po����S?�_xо2�<�\���{3R#V&J������&#�[Y�߼�8rE~ǣ�Q#/���4�p��-A����C���aʟ�u��Uvqe_�d<<k�����M�<��A[����O�c��1���$�������Lb9�߆?�l������<i�jm�j4qo����&�i��a=pSȉ7�;���Xj޿��'V�"6=LlH�g+M'����|5�Ii�2q�C@�B5�w��`bط���G\�3p��}
PB<�M|��<r�0��K�'�Xj
پg70+���>� �脚3��} �VҸ5�O�%Mk�e�s[���<�Kģ/�>{�$��{��:�q��Z��/\�b�/�>b֓��A�ĳ[����~C\�7x�t�S�J�Ǣ�H��2b�_nP�o���>�'�}��x�ӛr��8��LqZ����+�&1��w�ϳg ���ĿeT57�dbЙ䏔�ؒSɆ���w�(~bJw�����8MC��k- ?h�/��V���w(nds�������\/
#~� �%{�!{-�T��;E��g5�n!�gO�NϦ���k�R��.�R���_��n	����(;���ɾq��2'��>f�WP)��o�F�"�F�RLm�M�����I��bKz^gQMR�|���:b�W� ��m��l�c��D�ȎId�
����?&���{�i�r��=�Q7�M�K(�7� >��>��a�d��"�����*^=qK@+5��k+�e'��˔�������㢉}�za��ɿ����ʥT3��T&?��d��^ɖX�@Z������9\{��y!/䅼���&�M���į��h����n�>jo�8�ͮw{묇�l{��c��vSx��a�,&���5���YH�1AA���n�2��W�MQ$�l��p1��2���P-҃oS4���ohǰ�����䗡"�#aP�0`-�x�bIԩ�ЯC'hM)�(1�]tLY
ذ���sDMQ>,�%��{�S&���u.|
��PBd��X�H�peTэh��������M0vAH�-��}(�:���÷���<x���/�W'�وmɂ��/��Q,�#��	9J�Q��<�PpDLp������ί��Q$
,�5�a^��a�Ãp���@1�_�����gE���ҥ���ġFua5CeG;zC�P��E��j5��@��B������<�/��_�9m�9�pF�m�	nL��6���Z�u��s}��kC�ڮA;���o��ux$J���ŀ�=9Fù��T�Y��8���!�tϟ��J�;z4���1�z)0���a�8�R��϶K���s��9�������U١��
.�R&�s#�&k����hC��S��e=c�r��U�@�{�.�
���b�h/�qT�.��LgA�VM1o�ÿJ��7	�D�BP� ��Q0�(BMB�����U�XK�U���F��A�X�v���d)�?/���N����i���F��1���r
�L�(q;1��Z<�?�5R�"�u�7��2�8��o�<1����3]�5ă���L"��N�Y �����Q�u��!E�3�Dk�����ҎG���G ��>g��W��u�$n"vI%�Y���U�Qԯ�ت�l���8R}l��Q1p^!�N�E�9��Y�64�c9q�'@6q�ab�#�����TK\�0b���{�}��}�O��L�H�����0���4�OA\:�XWJ�����
|J�͉|��v'�y	�c
�� �W����(|�� �w�x�64F��8&۽��F��,8���g���98�څ��H��>����׽�~p������uԇP��W��FT�A���\b�����P��3SN��U��6�]��sѨ�ن/_�"��l�]��j���}���4��@�(�=����E���{��2��ȏ�8x��5����4��]�+(�9h�kz���u�ua�Ew��#A��ثGp�b���f�Ľ�Y�쩟�Q��a���)���蕺vmP�r��K�`m���+�^�V`��9��˰1v㴫G���$h���
�џV;?~�w(?G_�?�|����2pE��߾�p��c3�X6+
�gܜ��8#������q\���sV익}����7܅ع�8{w�8�\d����m8y[�8'��\&V�K��Ǉg�����f�B1緅�==��O���՘�d�c�-�<	�k�]�t�a#�{+�y=�\��?�G�w��g.J'���<�I��{>��$0K{�j�8�'S�R]���՛�4�㾊�js(%�?Ӝ���Z��0ph��������y`Hs~�j��4�45�;��*��~�Ik��]�[\8�<�Ls�?i}������T�=T�T�oS�Pͱi�����ڜ���D��<�K4����O���������v��Ӯd~Aq,�9Bs:����C+��`�����?_����� �'��}���84V��CkE����#M[h��zS@k����6�Ͼ��^�} ���h��������E����0)����ϵT�]�O+�E�H�����T�
��>� �a �֡?(_� ~��V�H�~��g�2�t�Bk�^@Hq\M��OV�ä�|ňba�}�R@9�Kk� ����Ev/����)*hpt������	i,?����Q�Wnb��9d��"�wԨ�C�rO_�ik���*����q�ʤ]\b竲I-�4��r�2epTqJΨ�]�;V�И\�j�5T��5��ª���IC�v*�e�����.�Ƕ\���b��L]��?5��d�@�V�,p
q�*����fb�IA��Z�ee��K.j.�W��J8����J�Њ��F��%���1�,d�8Z�p�A�8O��͸��(.�
����QT�ys��bu��B]���P^"��(�Z���\�-Ž)�*�$V���SVO�S�;_^�[ZPQ�����R?����c���,�=�V�V�qW�8��N�'ha�{pluM���*�^N�C��i�JM"{u��v��U���UAq,�lG�O)�����YsZz�:�^�ʰ͡2(���]��׫n��g	,�&2=qXKz�	_"��7DU�;�s��>���S�}l������j��!W�W;����>���TT��hI���k�Y���bk�+ǺŅ���	�c�:ybUg��<c`�c�c�����"M��'��z�W��ӿ��0�Ǧ7uJ�C��-F�aى>��z��^M�E�����#�vrS�G�9��l�@})�˴X��k��iؙ�`���G���̡v�u.(o��L�F����=�d��nM�o��?ű"�1�S�%J���X��+Y�Y�*��XE����"}(6(�M�a'Wt��T����u�#.~�xS?Em)'L�b�Lx%�f3U���i <�D���ٳ9yC��,qNiO�3o��)�4��|U�҄��.93'J�4�^��d�`ZQ^��R������U���b�Z��ځ�X}vk�7N>��┹$����Ĺ��>5#�EAi�b渟*Ń-�0oRq��X���M���^NF�W�;�\��X�j�T��̇b���&E�[G���=k8D�a@d���HOSw��q<��,n{��߬G̕F�F�ӝ��
}��m"9�?��JI�by:��s��L�M"�aY�-y�шU���C�_rE�SuXI�8_�Wa<.q���Wu8��G�ٱI�&)C�N��jd�^<������a��&���!�B���u�m��%'١G����3�tѤ�Ei�,��h� B<Z��*��e�6f�Q���aƪp��d�%j�E{��yDmi�^"V�ÚT�j��8 D��'4�֩HWև;���q*�1[$oH}��L��Y�������̑S8P:`�4
��I6�T�����Y	�,IY�Ji�rh2���q�<�M9��|�A����C�bds8Ɇ��	�j�s�xԊ�[�R+�j:��"OQ�R#�W�t�̆�T��5�]��W����c��b��h�KeK�T�MڽU�m��(�KGil�d��*?���Xv�H�{4�6�2�$:.�޶�3э�,;۝���.X�V���nco(��9�hO�\_��v����i�a�����d;�#cwz3����M��b��$I�qh�x��Syȹ2u��wR����`�b��I�����c���a��|c�ө�K�K���2O�x��&A��A=�K�g9��o�%j��G���3x�M��d-,��[jZ{ץ+85 ?2Zj�u60��rT��/�������g]J�PMM�e�5K���=����tZb=�7�˫�r�{�=���l�q.�a��E[����<�q�e��㜫l��{#�:�ɢV�Wr�*�
�E$f�O�%�r�'���Lo������6�� ����^�p���j&'�w�_wuXnawg���7��`^���֑Q�W���GE�����t�v��TUUfJ�bf}Y�>�&wq�13���Wfb?�q]q��ἓjլ���LM]�b+��@��!I�,O\���ҙk�Xe۫��j`�wM�]:����L3��8耏��@}v^�x����'�_���LLWJ-r>.��;z�oh���j�D�O)�i�ްb� oD^�+���d%W9�U�M9�cUQr��Ѱ��UW��ap��ą�l�ze�;���ǩӳ��mR��%����:˶%$Vj:���e��ԵΗ8���qC���_���B�=���)�F�>{�N~и"E�٤���kj��Ŭ�)�cF���dty���C{�n�*(j�t�I��b%�S;�|k����Ď!��ڈ�������1o�H\���l��gT&ٱ*U�mU#Q�cN���0KS�F�-L�s7�����x0Y�Rk��>E��xii��_/��W���؞�%��)ܜn=�I`whm�Q_y����]�,��;����rm,��mz�.�i���G�^bUCpi�`�o���Eg���4\�Ba�����e���Z[�W�E��UV�>iJ'�� �ԕm�\�������u��5g���%t�;��Gv;4��ɣ�2��
MMu3�]U�:��$Z�[��Á����&�a��:��}�/�9�(���hjƔ\�)	��'Y��~~Ӭ�gL[�X�L���ۍu��W�+~�E�5	�TT�W�$
(6��7R/��R�Ҹ8�6C=�S����e���'v�M/K�~�*٤�'�P-��R���*�YV��rL���%�;�^ו��K���x��ڀ<�ͼ<�vWi�����Lu��X8[0�m�-j�f��[>)ԩ�3�\�^T�(���m��yUw�]U�׍�䚖�h�w̒*V��e!�>�QU7�܃���G�Ȑ5�.�0���yy�e�3(|��V䙰ո��]~U��c�9���}��S�� ���l#�Ly�܈�>�Y�H��A��-����J���XvM���Pl.���l*gG��+��õ0h�c��&N\AR��o��wE�e���G[���)����/�;�{�9=k��1ܶu^�XZ	�S>��Ј�21�<���_b��~��>k�o	&���$V!��K�ý�_ti?�ڳ�l�l1��s��e�G⫩b�o���^S�[S����PGe�k�U/s�&����.���� <���]���H�D�-��đā�]��su�S���;aą�j�:L�� ��m�?h��e��m܈�3	���4��Zb��}��[A�8Om*��z,�ω�����7i��@�)CˌĿ֟C&��3�n��p��#�#}t��߽d�SoPN(�v�����Ī�� �������q�F/��$�Pz��Ƅ}��R.f�Ҿ�t��4��dk�Q���(]ĝO����+�t��o\h�J�U�ΫZEԧ��B{ώ��'{��8�fE쿑b��A~������ߩ\(�h�a��T;�Ϟ7�RL|�C5"] Fw��|�̧~����&�|D�nu�rG�gQ=�B��J��P�'|G�R�� ݉S�^�K�O����gl��3��6����Z�c_pk٪�鰣D�7SuQ����y.�TK}��5#Hm������r6@���.ٳ�؝>�ߏ�m
��z!���z�x�b�����/P�n��gE���a}�젭��	���}N��_&�|��ӛ���J�bڀ�����|N�gS\���P���_��[N��s#/䅼��B�'3GtB(ȃ�]G� $�x��W��������av���t��1Y�
�R�V��'�B���c���!\�M�hB�ob�`��}��[�e�oU��00��TCZ
FamG�8������OJ�/�\���i���^vt<4�4��YxK��\�RY4lde�ӵEC�1��X�M�j���6L��C�^�Df��5�!A� �h��.w�Ս��G�WZ�^��fH�(GHC T}�J��Z��Ac,��ua4�X5��"�(vF|�z����ћ���cHZ��t0ڐX`[��r0�j�xB(\�e�mT�:J	�,K�Z4�6�.�<���	]�O�}��ca�"��
�	%p��wH$�(��`ؼ�9�D�08��l�G��?�B^���X�V�
[{D�iM��j��[�.��r.��>Z��!5�(������Y^O(�=m���
��$�R�C[�#�p� K�	�45��i�и�A|h��H(��@��G� �k8L�QRb��NdyF@7*��6�NlC�I��P�Z���j?ht���i9�r�Q��W�#1�.#H�uDoG0�F�W�)}2�`^/Á�4�EY�ŀ��t��J�#L��n.j�aVTϢ(8&u��]�����i��\��=�2B��`���PtɓPK��*�m17A�%�����5�&b��6�W�O�%�$����Gb���������QJ�w/��ON� N'�xx@,���X99ô�l#&r$�%�֞�����0b���H}��Z�yf�\'���ص�8g�M��v�
͈�ɖbғk�M/�R���Ĉĵ:<��t��soR3�����"����Ğ��@�Z`)��m0�t>��Ӈ�����ߓYķ��]ҳ���s�<�3��oT�8�|^I�M�8F�v��R����������-T�am4~~<02F�?�U���륉@�e ���(����X����E�B�Gϣ�%(���U�ψ����+�yG��y���gZ�+�/�7��h��5�~p&6MY�k߼�_���!8���YS� H�O%��ڄ�Ĳ�i?b<��Ou�o�G@�| R*��{�3u��p3�*{]R��<���:{vo׀㶧r��\�~��
�0n���}Sѝ��3T?��­���rщ0����s��~��}�H�����rt.n\ɵ]��g����GyH��}�v~��P6��&�[��.��_|���8��o��z�E��	�Xb��װ��,�g��vΟ}�Q֫~K����{�XЛ9�OC��!�wxށBv�����.?��5Į���Gɔ\R�#&�r�#L;�.�`n\8�x��J�[z���-��P�kp`�}��(`yk~�C�3��d��=%d�3q�p���R���9�������<(Gw�g?)�f�+�D�k�0��%T���86�ꖸ?�[��5:H�L��	��������T7��k�7/�/��t@�[D��i��Ksn�*-��i6����j��eR-ӹ�� %��h^�t��c��g�_7���4�?��iS��y�AZOh�XIu|�����1�_w���4h~Q���{�6��ǒz-�B��H�x�v1*i�9��` ��
졹M�Xk�
���ҽR�N����2Z#�Ki���]4'h^��y�}����ʋ����i]p�5b]�|E���a���#;n�Zr�lYN,]+��N�k]h�8�S=k�x�ڥ�uȍ�ݡ�T�|��=�Ah�zE�'�f�Z�����^j����5�tE���"i���$���:��_��M:�OW���R`ˌk�0rJߚZ���\)ʵ�q��Fɸ�X�1�5��C
_]�at�O�Y,�T��ϋ�ma(����d�Mv���=#��ԗ�a�9���%C�F�(e��/.��W�pY�N��F�oNV*������cC<��
^�J,+-����x�Aa�U�0��$��'0�ݝ4Y�uڠK���r.��r=su���A��Ӟ���5l䍈�:v�#"Y�����2��u��mZ4�F�KTw�cYC4�Į�����r5\^n�%shP_l�'	����u�3��5��J+6S��c�<�X��V�E�p�<����2ޓ1��k����"�?-�W�Q�h��h��y�X�cWɰi�
��5�xoFv���;�L��&{�E<�dG�)��KyJ�0Yj��1�w�$��E$�1�r��4����+d�f%%�+�R�7���Z�,O�]��*q��P��TF;j
2�|�S49*Ϯ�� ���T���˴�����Hʍ<�|[����K5��3qp����yr3o�QO&�k��=q�L�\�1��;v�k$�.��,A�)na�����i�P�I�y`y�#��˲-M,�
�P�)��$&���q����.GF����?�<1��ldh[���8�1��b�HFji����Q$��0��y��<^�5x�u).C��v���O��4ઈk2�����m�!�9��^Ut���RO���.�sP&��p�����}㎆Y�N����e9e-�j���T�dY����HF�����^^+��x�[)=\�{B�&�E���30�98kr"Ǹ)�-Ip�P�k�l2���)�r2��>nXge`rM)whH�4��B4�&�(�� Mа�d���QG&��S�9�y�l��![S�����kXk�ik(��T
k3eb^��;���f��	�fp�S]�eCʜ����Rih=�Җ-���Bl]62�)���FYl����5	JAl�,q4C��>�I4��ŵ�6E4��Z4�
YZ�Z�T$b�(rZ��"!�(�[�\���⌊�YqR����+yRʫL�+�\~����b�|"T�l�
a�x�L�IP��uh�8Y�O��Lf"4�w��w�:���'�yCGj-)7��9���k���VF���^堼���bڴ�2��I<�v�YĲtV�xj�Q�H��4�,��gP3�g��2S*2�]����@����T��k��a�%3�
s�j�PQ 7���
{td���!n���e�j�G�;�$�868Y1����4YM����+T�$(�f�Y�c�j�]_)÷�Xc5ة�)d����HRñ晧�h��(�"%o��Qc��p0�-opPD5��-�:i�<���L':��������E#��敻W�XmJ�p�BYQ�Ȑ��1F�~OZ��+#w�h\GF�GU��Y��aF���PF��E�stv�=�Σ=-��;�.h�u�ӱ̿d��2�S��Tՙe�`k�
u��T�]
�u�ɽ%."$Y�b�w1͸a�����x�Ĥ�8�K������c�pW����2�p{c�l�Gezߠ~,�5�_ޒ���<4�p�<��:�9���+2�0�	������+�8�U����gW�V��Yt'�3�4ߕq���Sdn<���44)ɕ?�5�?i(ֲ�Ѯ�8A=�_����i�T\�a��b���)������'�H�}}:]�
�rUu����fd��'����z�rKX���z,[��&y�0�|� �%{�*ޠ�q486��CS�=�^���4�WՉ�$��Vr��0��'��2���k5���K�7d+���{��<�r��u�����&ooWaǸ�i����b��c*S9=y����M���[�}��a+���dg����^�m�L-P%������+�*�̓"���]��b�������'mM�>M�����?�)�E�ή����G4H]|͕&��<�E�C�����@��j�$8E1�핥f9%Q
��������4?�,Way���15�%pp̰/L���ea����
�4w�9�CMJ��<S�$a#�zƬ��A��xwg��U�"6����w4eم+��c;��}Ɔ-��� 3�@��w)�K�ږ2�V�V�.�Uԫ���Ǡߡt��u�
�)*���{4gK��3F�8*�^��x�a#�����
��&�n �M�1�ug'�ܕ��Q>�%���ꪤR_syDp���uW���ˮMƈ�ӳ��+n��d��=Ltt���TAՃV���Ĝ&����)}�)!v�˗����
�L����D��ð�^oU�h��c �V!�*����uK�\�-K$Q�=R���C]�� "Kꭧ��oYb�V�u0�jGG��N��Ӑ4H]� 1l�cV����r=��Mk��m��C����]9���ZΨTTZϩ�TV[�g�8��׈��8�.�C��0����t��+M�k�SRh�o*
r�0�JF�:j|+�9��)z�=ť��bY>�->��R�i#34z4ɡ�BhX�퐟��PY����0I	�����\��H��iI�c�͝�I/D�&����2-�(:!�02Z_V�,���W�ͥE۳k��*kS��EÕƺ&��&�O�F��/����������7�
:�։,�[��{8�t�$J��x��j��P)I�`���e�Zj���Vw�\C��*;2�v$�ۧ5��˱6��um�4dg�a�S�j��l�,���
�������Ɣv>)��^��き��ADBr�PQ�e��i��L�����Ħ��t%�;,\�T�[+rt�6���<�(t�Sd�f;8�saW����-���x�;��{��� ?���[2�[�}f�o���A��[�ȳ�mZޒ�� ����3(Z����u�����aL|�L��C`������ɏ�/�Ͽk��8��}Hl4�D̵��#�����yO��'"��C:��|��+ĳS���=kG�w��lq�/V�S�;ĔoS���b(�g:�7������n��/��%�<�������F�G��������-Bb<�?���	�EL�[0ѧ�z�X����@X�&��&_'�|B�%�Y�G�^�U�P�d��)1�G@k�"�ⵃtG��w�/q�[Ēm�W�����7z��4PM\���L�Jܽ�5���87]�!tO�7�Ƞc�d�#�P��;�k`K?�%�6�B�"�_1��K�b7j�����\b���V�<gc/�I�|�^A���\-ō��J��اU�������'���~��p�҄MW���SS^���x�����6���?�2:Ʋ����n��6����q�a p��?>�w$[�s��u3��K5�S1�t��O+�R �'�� IJ�5]*u��ud��Y��;�Z{��}�Ax2�N,G���ѬK9���G�gs�z?H5U���3K���l��a���b�߇K;��#�M�6IF�m3ڑ����Q�FF�ٌ���M;2��H�M���M2�HFF��$#I��6�H�1��mZ�=�s}�㹞�z�����羮����q���}�;��9s�:��"��&�I������_
~s?��%�6��t�A&OY��0�%�}w%e!�!kd�[!��p̿/�����X�G��lh�?�P�{���0u�-zw����O1̱X���|��A>���	��
M���z��� �xA��Q	E[�s= ƫ��%i^���{�h�9`]9q���c�|7��QA�Zr�P�΁*�=�����(uYP�jľr(K��F+�6����5B�o"�M��Y=�<�qj��P��r��e=@�N '72�E@k� 4�ƁWA����Jχ
�\ �W�,/hT)�,V<n4��A�G+	`Zc�T9`Y�fƠ/PB=%�6��Xj:��L�V�	�*hL��!���3?����C������t����~���鄤\T4�`�&�3��m*�o;p�A�������ɂ
9<�`��w�  ����_2nwP�p�Fm���B��F�5�`���ayPH�A�M/8RL����]ü/��� � �^`����v���	BW��X��-�����c;䍂D��gZ#0�kBc�0��.� w���%lD� �D I!����SCI�Z�,0��Ax�z�ۀl�5�U�^],�����&��˅@�+x�Z�(��]A��@GFvIЯ��6��@v�����kM� Jd�P.n�@�ه:��4h�J��phO�-�(~thd�Bmv
T8��ez=U(��l5�uPؐ�y���T�"0Ӄ�.�Rs ��
����՚�Q����ߞE��Џ��B2�dd��M��3����w��}�wi=�,d�I�F�۹Y���HT2���q���N��a\�w�~��C~z���m8���	d�	� �"����b��D���o��2���۰�z��6y�y�/d7�?�����a=� ��.�ț[8 �3��� kP��p�s/��4X���C~�E�>�e'�#ޕ g"���W��%��V Irr��e�^�i����	�ُ<��J0���t�}<�Y���E-G�u�
��;��Ȧ�+�p�0։�Vp��.�G}��I;F�����	F��`�,���q�6_�!L�
|�����?��1��0�^�	��6��S��I;��٨��x���������Yw��,0�=�>�
z����!4�>`b��؄��ï q8f�t'�,��Rթxk
pF��ho�ig�/��՚ے���>����T�w_��iߺ���h�GJ���B��2(x��K�.&\ �������t�����c���g����W�O�u�;�mJ���>�I��D��U˾���6��f9��۝�q�~�X��� ��S�sg݁�fג-ݎ�/+]!/�4��8�1�N�vm�B8/�3p���K�� %�Ш/0�R4�f��_�R=�ڊ���;2�w�������+��q)h��΀��৆�P������������^~My�GA��N(� cn,[�ԯ��W3��ퟂ��p+t,|��ｓ��F$��|x�� 5x]��}!4��5�O����0e{l脽R��� "�N�6�~4�c�}�O����&�0&��c��1����B���~y�M��
���6 �t��1�f�1ί��D�u��q��8#;a<�o�m(����Y�����} |t�%Q �Q�㰭�tbD`l�B�}����w�1���� ����� ~+��cO���[ЎO���5,�ṉc ;��z�|��an�؂�@�T`*����c�s���]N����ǥ�'6�x����ax���O*�6�ib�\�u^�ǘ���-�qG[�i ,q��Ǒ��y�Ⱥ瓑�
��c��)Qǳ��X^o����ƾÿ��@ J.����c��\��>=�(ܮ����0��.��~��T���XN�����1�����7f�U��Ć~�,���������mJ��\�%�p)��0��(r��:bZ=ٱ���d�5�������^�z�h?R��Ug^,���f�#L�+{��J^�޷ҝQ�$�B=�I�o����˼*u���ZR5DͲ%�4j�}rzo���n�+�Ŏ5���Q_�0㑽m����m}Qz>�"�Յ�9�	u�lRh;۬�;9�YI`i��Ni**˃^������E���xr��\��TM�/�'�����Ȅ:r2��.E=�L+�zH��r��]��$WvU��[�to������N_#A�]xEr��:'шNx[Bv�xSe���ZsB~`>;^H&e{d�Z�S����e��d���]C$W��ӣ[P_�!8Ë
Iz��X�>���c�g��*�5a�l��J��z�����w�Q�y[Z	�6�J�/�@�^oI�kl�qڄ
�C�a���}��;�"ɹ��E�	U� m�>��T�d:Dݮ��$�ɚ�wJ5:8��Lm��+��,�{x�ɥ!�T�GoLW�����������'�����̒|��i���&�ϩ�t�E��s��R$�Zz\��^�pPZI�����A����qc���gZg�t=�lZRp'7NO�HwgG�-�
�pvN�Y�YM�7�7�r�^]�SA��}v�CJ)�E�T�(#�k��dg�4zm79��KJ�"����R���="�J�s�M֚�:3T� �������R�mB��O!w0�dt�X��1�G	�K�����fr�@�>�Jө�s�y���F�q�J�a�N�/I�ųI�,�@䬷�4$'e�	$�V�����j!�ӫ!6yhH��&�������
n�9��ш䨈�:5V�;*�<:���E�B�S�
;����ɒx��+�Q�iҪ���ӛ�}յ�����J��YN�}H��,�����A&*j�$�_g�D�ⲋ\��a6j���^�����O�����[�D+r�@	Y�)�G�'t�[Tx8ǓcL�Z�����G7W�r��uJ�:I����-�G$)��6j7/��6���Mv��$�ŗ���k��B�E#�%Öߥ���5���@r��1=�C�B�s�k3��GfQOA��j�ksy��=��Ƅ�GI ���������$r�#S�\@h�R�$�#,	�z�:�,%ݡ�����̊� �f�w�6�Y����V���Z#hc�ҋi����d^\<!�mP=0��NPȍ� �o=���i�t���z��{�eE�.�C��u�j���rvv��@)��70�겞=�F�n5�t:��b�D���Y��	�D6���Aj06!P"s��ؿz�I%�Z�$�&���
����=z�Z"��HCw�GS]4��vNYfQ@�3���I�~���aCX����Ym�o��m���ɚ�VeF1;n��wsAu�[U(�y���g�.?��N��6P;��(R��JT�D^�S��I{i�D�>���q�
�#<]-:���H�ס���*���f��a^�βU��5�OG���H��Vq�n�wD�I{���_IY��lw;pI�{�$�����n��	�F��yf}����޺�<��9<�ය��_����t�<\�\Z�kӓz�=�b���ڣ.Y���}M.:��=����8�w�̥].��Bˡu��6�w���!ϔrj�߆�!��\���4Z�B���Y�7ӳ{~��0������gYa�G�\���������NT��jY��.Ǭ��Z��T6@�RZ�}�ȵ7��w9':�*�����Jj%���n ��e�@�bvB����:��Þ�K���X^�<����Ax��w����1��X�P�X���^�5(_�֓{S@����&������U�~N���j�m������B9��%�IpKU涟n�z��7��\'�*S�9��^my�#�*�T]������mAO��,n���N?���[x
~l'3�@O<�!���5���Wۼ�h�P8��6�r� Q���YXVh\��V��������V����������Z�vo�O�ҚRs,�;�K����	�����u�e��M'!�JF�ĪBs�I�,q�KYdQ�LGT5	�_�W	<���Ĵ�@{�.A���3�D��v	��w՛���Q+cۊlr$�a͵����.�q��_c�_������D3�yXC^����M�sv�b�7f03Tb�cR�`��7Ʒ�ȖlJO+��h�]�f-^t3=5&��ʤ��I/���%R�-h]�F&E�aQ���/-��W+���[Xn''�iuu�yA�[y��K�koC�7�w;��x%��;'r"52�{mWo��ղ!�Z�t�l�K쯤V��f�o{8����\���K�%e��d�k��vEn2o���Ro��$7}~�����ɪ�76��l��
IA�vj۲� ���t����ޅ���e�V�����m<bc�ƶB}AJ�w�103�ZZ�qbEp�������M\��yF�`3�y�)�k��ÜJbS
{Y:�"�zz�橋Lv�T>�Z��n����L�R�x�Dy��i�>~P�1SkoϞNS�_���7��ΰ�6�"�w	�oRk�4-,��r,wWek��f\���<y�gL�܈�O��&��k�Rl�nE7�_�74�x��92�7��9fB��{F��(6�jSfd&ѽ��/�0�,��G��{�I�7n���:�}9L����I9�y���6{Z�[�M�2��h����Q�� M��\��kD��d(�Ċ�۟�֓�'�V_�Uw�μ!�M�x�!�D���.�0���T���[�x-��ړ�=���Q�n��9ͬCE�yF��w����4Wd�0��Z ��"
=��p�;5�ꊖ8�C�������\x���E G�u�)#��g����i�6�.���C�ֆz���<�8
������/�_�{� ��N� ��ߑ�./Cμ�l��-Z�.!2��0�:d�� aȄ��t����#�=���hE=y����[�Mͯ tOy�����(���t����k���^��0�1�����q� .�#;M�!�&	Q�W��I��F��/L@F|��c��̑�PO/�h����  J���9�=�b��!���t�Gb0Ymַ�W�o}�;�>���ϐ��<Ų�Q�h%r�d�n12�\l����v���>��y�mُ�Y`�,G܊v�ÿ+����:�JN���1'#?>��jq��nAX�L��u� �~2�}�\鈬|�`�o��XЫe#s����3�9��ۋ�{���6���et ��З��/2q.���عYy�}c�a^��g��p���I�)���/���~�*G����@�%���a��hڶ��1������֨W�.����mP�ɘy�2��;V7�
'�p�s}��}8�9Y_������@[�빳���[��W�o�hz>�&���O��G������Xf��C��x�\����cxn����?U#a��~+��op�5���� �G�����?���	��h�g;G�����0�w�O�b�������������@��.	��B1���$�a���A>�� ���tp���h�� h�n
xE��'JZ�)x�lာ.vq@�π�	8��I~8DgS��X
�4xW�4ИK��H>0���T�r0����8�ݲl����@��5Lv׃�"2J��V݄bЕ�@Q�X4g���H	z1�,<!%����00X�����pM�jz�S\�vmP�I�n��@���U���F
y��,
u����ee��e���8s�AoL�f�«���!�e�ޓ
*fX(WR��M�A*��]����$��#��T��i�& @et��v@_@;�8٠�M �:��PY��
��B|C7�h��$@�d���
U� �C��W 0���~\�R�@�ِ��F9`V�eL��4C��d��%I����|��_�m9in7TeB�$�<��'@�K) n~��?����:�d�Ӑ��� *醀6s((��
��P]��2��rAǂ��L���@�O�&k#��P�bHr 
gz Sh!q�ғ�B�o)47WA��͓@lŃ`W(`ƀ=?��5�(� �4�2��BRt"p�@(�Co��{�!��v}�s�2��k��P�yj���L�4�Ĭ��,��״��X���qch�فoa$���y�p[� ш{��-��E�+L�(�:�|qn=�W6�6��-���!�*�
�k!��z�T�7g^ C�!+c��"�v�{+��A6D��C,j�Y#��A@���:8y��O!?y-F���-�}w��>r��͈3�DS���"W�̰.��w�by5�_UY z,��|����3����kxn�� ���3r�j,����DG)@&lA���_2��_0���u�D��y�=��9 ���?r� ��0�5t��Ȩ����e�_��tFl[��m�mt�<{:��al���� ��:~D�\�mx�u��M�����G�&��\�@���x�Q�|i��Z�����p��
9ȃM�<����;�Al�l9���΀O�h��k���!8�c"dfb����;X�<c�x�An������v:�	w��ypR��A��L���ކ�@w��[����Y`��œ�w���|lӴh����1�����v��[|	f��޹�?^H]pi���W@�0��<�T�n@=���g����N�L�y��5b���iYg���f��1�������-X�8����)��y��}�5_:�hQ&/��bJg��+�9[�X~dA(U�8��>׷+�"��#8��7Oڴ��������~�t��������m=�1���3c�C
�g �A�!u:����8�����_]�������qƾ^!1?�y�g|.���'�C��ipu����P$���l�p�c�f�̏,���ׂ���9ENPU���K�ցV<���C2�o��7D�GA��	��¾A�X�)?���Ǡu{!���l>�Ǹ��B�B�ټ���7 �5]�Q5 F�[� ���p/�Gu �����_źNb�
�U�����G?����;_�џS ���",c�9��K8�x�1SVsG��S䃾��ǆ�W<\�b:{���7��ǅ'�l�<Nn�? ��X،����X�8
w��`��cꗇe&,���'�p���'2�g�>=�V��a��
�%���`[÷ ���:�_`��A=�Q�8��Y/���x�0��{������4&�M�&�k�m��5�x����P4�6��� ���q�m3|����8�C $� o��`d�5�g*�m�����u�i�	�A[7d���e��ǜ�&��
ÿ�;�����=,��g�7Db}�]_E����M�cԳ�5�^&,S�*;NEsP���ɔ�*�C�\�,N���yP����>]��(�RKd�"(�r���[Y��qS]�3��A�V�u��*��ӊUa+U�)E0��Ja�
��<����!R�r{*�yw�(ZOքh���E� �_�w�H�)h24�:)�ɉB@_�����C3��3�Ka���e�D#F��=@)� GS������ZQ��%���$�j)z%���>���[�k�r#�(";�Nd'���(�~^�e��ՔbR�$�VI�d��%��˦��Ȧ
'�<@�է�I�DG8iDo{)m�tn}e�]m��'���%Q(�V<Q���I�2#�*�i�q.��-Ѣ��bԣ�hD}�ME�9<.�T�d��"�{�&:�E� �Q�DV�D����<�aKd�<$F��--Nr	��VTaf-��PhB%���G#�)fI~\J��U�[%Wo���ɠ���Y�J�em�H��Z6T#��T�R"�y�`__ݧ�%7�	x��`����ԛb#'m�C}�%V���h,,�QXer���X��#
R7��9�4~�IӐE1�>�2����Kf����\ρ2�[BSFm�<;�2��O#�s|k]j�ž���̦�l��(RF�f%Q�Ҳ���n	5���D�/˕�E��b�q)���]}*elY#���(�^�ʫ[Mt�m^���*]XUn�吱(� T�kfC1�i�#,��YG.mo���级{P�<>E�c��*դk-)EfC�������,b���&�M�HP��Y�a�_I�_PGt��يx��:���ի�k�e��4�����/�����cr�Y�՞�8�Y�0\�Rճbuu"UE�jc�WD	
v*��rS�q�"�8yu��X<��2wo�H��y�EYv��m=k�K/�-`1�5����.QX�-�m��Q�r��s#˽4��cA�c׈�U�<�MfG�ve�V�j=E���ĠF��aL�O�0�֚j�gSkRh�i��⡖k�����:M�D+����씦4IS�Y�3'+4�5~��j�$��SW�6\��@icqtZ��ʪ��#�%鹍9ɴ��M��UT�A�f�5�Eޖ��w1�w5�ͳ���2Y��NI�I+1�SZ6d�)R;�i��Y��Jup%+@*��$���jB��9Q����-#	t�6B��U$
��i��P:d������E(w0E*�i5����l�(4�D���ur���]^!��Wrh%)�q�J�L��
���~Y~�\�����og>Ѫ�\����Vj$�bVGK2P���m"��<ÉΕm�� ��%�8'��2ӲBv�Ȥ+�R݃�k�uTr)�I�:���n�W-���$f�R��E'�&����&�q�}��$kѐQ��Ò�"�YfI\��`���� {���#�e��R��:lO)��z�� 븚4�yY�yb�pukd�^�蓴��8gq|cEL|AD��K��@��^�Pʙ�l�Jw��j�kR���kS��
�k���n���5���$��D�ﺌ,�{�3�ҫ-���xn���A���9�a�lЦ͡v�E��3��*�
�.'.���{�B��J��JSEf[Q�i�^�6����[1����x�.�¬�ۚ�X�ھ��l�J!���ƴy�������x_ߤ�E������RQ-�r��J*���[s��b?��@׮����{)i�m�������3�KVo��'���]h��oČ6��s6�����m�U��r[�h���}���J��vj��J�Ӏ���ma}�K�Դ���$Z�/�I�]T-��
����E(<�#�-XV��%iŹ��&R���V[[!-#�t��i�m�"@$a�e�����:(=6����q���� �̋�W&u�a1l-Y�z�C]~��mH�����D�,��y-~iI
+maʶ��1��"�!?Z�~m��bm��,�*���Tp.���5Mq��I��H�[.Ϡ��:�$크��ܤf+c��c�:�)��κ_�.�1;�jnt��)���3�%��t��k�e��D�r��i�S��m�F��˭g:�ۓ�/�3���$�K�њ�5(TQ3J㋈m�ڂAA� G!�چ;�q�c\����c���d7��[���2X}Y��FUAa�uu�����P����`�~�>�2'޻3�&�$4�£�9/���dy)�c��6g�F�ƈ���*2.mn��Xg��;���N�yqrR�W���ec�I-���fe5v��))�8}�u@Z~�d����1�ٷ&�6PU:Ay�KXO������-��q�JW[�P��-�A��s*�*������=�!��2��NmAK-�K�OJ���ؤ�X6פX=�<ǎ����Eһv�8A�:�2�V�$�n*�3��n�-lm��tk�n�(C�r�Ǝ��ix�7;�Ĳ�L�����Bn�aG�eګ���qɗ�${s��*�K
<���qˈ&��̠U��f�"k��������X����4.���:e�2�%�`v��z5ͽ���%�Zܤ6ss~\��?��������Y�,��J�[�j�^n��薌�V¢���]����[W�@��*p����Ty:f���L8u�,
{�
��9u�f����oM�)s"�O�[߫��u��3�j}���g��2�tQ&�����}=%̲�|�Z��*�ު��=`��(�Q��$�)���2����/�
�rKk�:�u*�Rc~�c�Wq�G�킱�y���
G;��"X�����cs���7)ǻ�{�x�4�t}M:��XX�Օ�����2*:�cV^K�wF�Pi�V*W�9�~FL�L�z�n_����*E�b\_cv�����nֿ/��`����*����?��=�E��_i�n�9�������wk2�|�f7�]d�*ܾ��D ��0|�������	婸B�����`����~�%�Wȗ�;�[����5q _�� <l6�ڟ�N߭`�� �޴F�� +����,�|!��<G�0k؁L����u�#Cʐ��b9G��4Ï%�@��5R̗��r��J����XW
2�=23�@��}��X��h�;���� ��܌�<	�.��wۍ�۲`2��Q�k0����r�kX�m0��O#�E�C[�?�8��s��@[X�߿����Ef5LOޫ9�	@f\b$ '��%g��߹l<��� �Q���mty�r�5��Z�d���g� ��'�Ї�gc�+ �g�{�2z)2�.�ȣ�c��=��)/_��3E[!�Q���lB֛����;������=Y��+��o ���1�k��ID�>��Zr9󏝃����w�C>G�O/���/�@1��F<�iO���{��mv`� ����F�o1�`5������M�b}a�؟������{�0�+�=7F�T��W/G��g��@�о�����^�cx�C���62g�y�.�ox�{,�i�HqPnx�e��0���N��b缋��w�.Y0���D��������Sv�����6�F]
��p����)�E��?�A>�� ���d?�/�>�NU(������_�����+!�h���0�8�dK
�,�1OC@�i�}h���ae��il�(�E��ϧ��zh��|v�@�Z:������ȿs�7>�3x<_� �<}�Jx�E Ƙ]@Z
N���%����	R�Xw�,�=�6�_A�^8|{?t�����Ϛ?��}3���y(��l|�u�&Mj��up�e,��O?�	�G`�5ʧ,��h�0�?�u@P��>�X��o�������GwB�
.<LM���a����
���{�o�b�O�����aˮϡq��&����=|1�n���l�k6��� �r�bn���I��Q� �"�`ߗ��ڧ~����0�ב��L���7oxV$�/�H�l`��p+h/ �����Cp��J�	�q϶�ѳ\�B8\��������|�����rx��l��lp�fl/�em6ï�3 �<�Eq�.ί���)A� 5�>�,nK���&��s�~��4������;�{L-x]+V�(���d��x�p`� A�7���J�m�Qݰl^�A�c-l�Ο�Aw#88ր��2�\�b�O ��9��/�W�L��t?xk�0ƀ�e`�������1�b������GP�.��إ0��7�p;�
\��2�H�Vpȧ~r�?~�iw��ts"�~c�W
a�##����%�Uk���������;�)�$.邎�ǁ�ˆ|�#PtW���]���7�^4ĩ�F����>���p���"ǆW�>30����� d���q�[<?d�O��Iːw��lQ�ȷ�C���9�}��2����,ȿ����g��#�x	x���Y�`yې��U�b��	�Ө�r��S#�4]�;ȹkQ��78�٠�iK��G�x�b�� �x�Y�����A����[��"G�n_8�'������#�1��ǿEȴӑ�y����L��Mr�%_Q���12��n�^t���׋�fiȪ���7��qhӉ_`� f�@��hk�W0�W���������lCƀ��:Z�	s�$����@�V�:��"��K���'sa*�r,�_5~*D�'������Ў�s�!ʭ�É�e0�-F�!��u߀������^RQGJ �L��5��]o�l����#�t���ѷ��ݲG�粁Q��W�<9U2H�M|�S<J>�ڏa��8x{��A-F������:�Gf���o����rܙ����
�:�)��ȥVW��3�������OaX�-��(���W%�E�ɷ_G�
[h��y3}��>l��+�Z�P�l�̅�����?���-���,�>~31�/����� �5�;�_~o�����`�M��=�%�a��kxi�X$�@������A{�3�y�<\����}$m�r�Bhn�	������l����Z�kxp! ����;	>��·?��k��Az�t���cH;�>���{`��n��Y�_��Wc!�<jǊ�̆HxUp^'��a�V��3��-G��' |�� �e���iX��[����� �>؄>���u=�~v��k��w@��� �/����'��1��᱿��@8`�c��b,���=����1�F��Å���цo"�?�F�ۇu�y����z���i5�>#s�['�����ӟa��{�9��G &���oP�`�3���e�v!�/ƺ��n}�e�o��?���xb����]3��,c�E�`ܻb�V���3ڍ�m)Ʊ�4�ci��A�OP��c����1Wp'ۍ��c��P���8�`��%G��ͻ<ǲW�]�C�b{�4L�c��S�ayh#�3���l�6�b��`9�3Q�`��8I�f��l1�E�lɲu�
g�vJ&�L��:��mƩ��S�k���Y&�B�����n�mɣ���j�E���6��W�H���H��Tq5�κ(�ws��x��cɝi��2�g�;<���r���M3v_B<��.�^$�S�_T}C�r�i��W��?���o�N}���EӃ���k���x�Z:����E�\�CX!yܵ>�K�Li��}����D���r�/`���-�o�p���}��Qe���݅O]��n|~�g0[�uo.3�N�����p�x�w��?nL��H��R�FwKwSKS�����a�U��f];|�kT������#FI_�t	�/��n_�L(H�&�$��O�Z��$��/l���`[T���!ס���E�ŦNۼ^�V2��sb{�4aMIR?�W<:�%\�um�G��EOď�&Fm�Ɖ�}�8$��7j����OVJ$�+���H|��%�+�,���Ʃ�ǯ���F��m�D���O���Ԗ	�>�ĥ�q��KVrH[���'�,��]|oh����K>wz*ăޟ���R��#��N<�je=����tuj��υ��u��Z$I��
i<�?k�xsG�������p�ä�^Q�h����~�_�.9��>�J��28����{C��ۧ�6*�䱥M�����
�e�a��+bZ�c�L�K='ʈZvzC����
Y��"��v7u_�Q��1iօ�sv���|�p���'�|".D�ʟ����$M�<�uOi�U��WICf�[��39!�u피6�`�P�sxŊ4a\����uy���n}|_��$7��������ց7�����K�۴{���-�k�W�7�'��U�E�ן�j<��N�.Nm���I�VDM��|�d����]��5����{�)3;z��W��9�+$�L�x���IU�/2NoNu��8e��0�;g���gB�b��Z�J/y-۔Z>�/��yҸ�S�<�S�=t'�������`����R���Gk;��[v���I��?�ANS%q�!�bRȋ����%Q��	k>���Ζ�s^��_�xҽ�Q��S��m,SM�x���(�=���$����5S�$4��H�� �s4��ɝ��ꐙ�X1�O���'�5�HJ�?�~ki�L�tZ���m���ۙ�^R��$�/��i�\���!3J��)�$�W�Tq���ul�Zۉ}�����}N<�?@�����=�Q���,��Q,Ip.O���H�eΗ���-���J��&J�Y"^�0�9�WK��eq����u[���)>�r�}��А���!�/~B�'��ƞ
Yl���{�Q�nM���ߨ��R7~rg�g>���!�-D;��/��[^5�\��S����D���|f�	�,^}0W�p�d��[��F)\zY��?�����S�e��yo��p3jw}N��hqd�@�l�k�l��x�N�+�`~'Y,]~oj�Ͻ�§�O$�L��Sd�{�n��!�[�*�����^C�C~��I��b��ى*�'Ʉc���"Mmwɓz�I�ՏN�nZ�锏�M��K�u���uo�@ׁ�������k$���11��:��ҋ���������W������ս�m��Z���g�nx����Y�m�!�)^{r��ѨM�#3��n�t��%�u��T<S��Э3mƯ�.3TN��7'�ꪟq����h�e�⻵�~����|E���#-��_oJOh:��J�6���B�ڡ�������J�4rkz��-V�|2��H­�O5>�s��y�Ү�n��Pu��1�i�+4�>�(#�~ּF������kƔj.��|z�eќ�[��s��saHrW�Y�����'o|DH[r�G5K�({�W/�s�橆*ٽ���/u1C{���ŗ��ʪ*���\���
J~�����mV'<�s�ܒ�S���>j�^x��G��o{�r�@ʄ�=�ͧ���ɺ�W�\-��.��l����ɯ�%I۷�d��M�T�R\}�bG˺��N>��__�_=|#����@�i��ۧ�:�X��d�7yc����a������{Έ��&����cu��/m��w'~�Rtr��1Gv,Qkx~�'ɖ[N��!���<W���8w���Q��}R�^7������K�/8�����tiR^��5�F�#~���"0cm���|��y�kk��L�s����8O��:��evG����}ʚZ�b�q��ҁ)��KI�Ԯ/X8���:'�N�.r��h�ԭ�_�!/�ٺ��nA̋�܉�;�J<�G.��i�Z���d��$��δ�0�c���aF�>���Cy�`�;�K�Y�2q��n����	W.���M�Q��_�3�#�%����&�z�����Q>:ǵ��v�-��!ڸ|l��_Nk�:��m�:�/��%�gEί�>mlʛ#��_�x̍
���Ƶvݴ��y��H����Z�90����F���>����B\��fzT���?�,u<6&`r�%�d�m]�����'���	c2�o�	�t�MZ�}�+V}=0��voݏօW����̆g�}�9fk�o~�W��M�u�N�O\�d#k���D�}�e����
%3cgV�O�	�p�@������I�~f���AM���)���=���%[�?.�!0zIڼ���;����?��˃�;��?�JRп�>�d�쓾��\-7ʿv|��}���?�|:k���51?�-�n)M���O��^���˥��\ɏ|�$T�m�����$���%W���̬*���瑒}��v���r�*���w�����j:v�?t@� �������k%gsn�>�_y�P����CWY�m�;�͍��7h�/87V�;|����w/�[����P+�w�1_}����ZsDse����k=?¯��w\���f�=�ů~�fV<�K"yȧv�=��k�H_��.�_\�R���C��r��yO�W��5�����^���~R?�LS�<��\���)m����у/wi������i�g'i�T���S�|T�h���B�h�5#��䩹�u,��m���{�ޜ~��Z��a����D+���a1L¾/;qI|���E�5L��S�����p�!kϼ�����"����ڐ�0��|T\�k�ܐ~'�L����9c��C΃�j�a�k ��su�+9�"#�p�22��Fܽp�-U��<���W��ߑא{��r�&�ǳ ����λt-x���:�I͸�8r �ۊ�� ��.��oq��d8���oD{��)������1�ߑ�%h�G]����ZD/���c�*�'�����r� �Y^�y���؎s؞߰�B,�*���_E{�6����rԘ�*�~�V#��z�\I{�(F��*N�ȷm�<+��@�i�Ѧ���~���;��G��K1���I�����i�ߩѳ�.��*�v)�.uX���FlԂvSb�-��c��0����#�h�6-X�B��ؾ�F�}�=2����n��`?��1�y9X�2��#���шў�� bз?y�L���5�-��y�I;�G���mIsE3�?���Gx��y���s��?ؖ��x�����!�~�r ����Z�mCz��=<w���u����o��2u���ʰ�,d�=��Xz�&�Ǻ��|㽑�ۭ#vLI�D���:��n�\��]�#�0c����P�O��kц`��=�N���x9x|d[�<�>V������ƥ�;�e����]������vš�_��^\������|��A>���!A�3a��\��8��P �I�2\�~!�=!t.��a�_6��x����� ����f!�Y kVx@��9�]>�,��~���WX�t&��O��-,]@´^����e��[� B�����n����]a%�YIw.s�����/��������k*�;�9V��l��aE�Aﹰ��� �]��y�jlg��ٰ۵�w1(���
o[<NŶxBp��
�
ְ�{�,�l並ӯ^�+=��N��
+1�}"�#�/kX:g,�z<�M! ��q���|_��g�����8�r�3���+}\�����˽�5�3XL��)RF��(��F�0<�m�l��sa��� A,=|����0����1��Oa��%,r�\��exO��~�����5�oПf{�-������0���g�>���]�o��ٿ������ь^B �s�,Y�q�`)f�p�DX�I�E�Ma��w�4���f�J�������	,�i���ݕ3a�9�g:�� 6�dX���^8	����k+O���?�K�5��
X~.�c�j��c̓�]�!�8F��B���k<�c�A8���\���x�u�8�f8�� 
�2�������{�8}I��i:}Hl$]�x�N;�����!�i�\;|H&nܩ��vj�pcL�!�76�@B�R�=��W�� �yh���ιg�wϞ3^���&�����ۿ9�1���0�ɟ@���m�ީ?��N�������[�������������8�y�� Lr���K��{E���Ø{��ڃ�#�ۣ ���3��)�W\3������Q�H���ڝI3�Mc���x�cƹr�� �Q��c�ic�N����72mh��Q�܁���=�amz3�#g��%����ϩy��_aΟ�bN����0�^�~�q��'�^�9�bx������K��W����/�k���?�`���
\�������"l,Av3'��L�3���[����/�ﻬ[�3g�d���Y�sgeq�e���9'��{��N�k�d�k�Yݹ(�dq����VR�Z�E�/�/�Si�b���vze���Ia���d��?�J)�.\����?�=�X��r���Q�����fa�co�ݙ�x�.������݁�B�1_�*�F�a����KbF��m�Er��ea�[Vaw��kw?���I�gSg��f8��?(�G�]۹�d��i�P엹�DO!7�|�Enk��O��l�Cg����;O����p���ϺK�4��ߝ/ޖ��[���8����6��̗n��<�����4!�F��)-
r<],�O��~"��a)�e6��7ei�)o��R�_��i�)���|ߔ�峒�ސQ�w)s����^��FJ�2�ȿ��;)�<�*;X��˒C�W�\.�J�W����e�p�zg�5���g��V6!�����{d�h=���%dwh���ǰ����6���~�@O���
|L���{��1�8��p�!��az�}Ξ_^7�M���$rs�{���;��u�o�y�?��9���)�Z��d���5�wc���A���O> ���{s����!�O��1|�!�/p�ǡ?>aޔq��ߥ����/��@f�ެ;����;uk�|x��?G����G艿������l:-
I�HQ�t�m��[�H��{����-�KBF&c�\�������潽I���"��U���a���U�A7;i�oݑ�mD��p�-�b�,�!�p[ �o҃��+|Ri��w��-��|[�v���B�H�ڢ�e�&�����	��x��ߐ�?}Ӷ�����k��C��D�3v��oڍ�H���脣�퓁cQ�`lv������Գ���62-6_s���M�v���'f��L�̕qS���<���e]�P���j�۵��𛈕�����4��_�Dsgެc��>b�O 6[�ge�snѳ`��9䙳�ϸ}FmFOk��XGƠ��b����t����g�3$-H��=����뤅Mn�}�����S[G5�ϛ�٠���(m��ƨ�az���qs�گ�czXk�k��Ǖ�y�3w�9�f}� C�V�;k˺YX[B�31�Lo�geY&.�	�ca?U�q�Ok�o��9�����y5^��e�ó�ƴ>&7;/�Z�Y�3�W;�y̮�����y�	iӜmc�Pޮ�s��{N�����4}霯��&'s>oX���5s�TG��w��"ύ=˕2<ӗ�m��4��^F�=k���,��`o���QF�2�7�A�>�ю[﴾-�a{�;�i��g�$ z���_���b\��������Y��
��n|�_��Z�ŭ�����=�E*����zzi��#�?/�Y�OcrxN�nt���Q˦��ܛ��2��Ub������Wbbi�טW�.M�^����;R�w����#�?~��W�����'��󢓃��i��mҗ��XI��߯�4�(�z�X�6��s��9Ğ���������H�w=9��F]9h���S=����=�����������/����չ�n�WǱY�-h�4���t�7��y?��VG�m����ۄS^�Z-z=��)�����+{[��v�T�'ﾊ���|�~P�a�jaUNܺ��`E��FV�qղ�<9�D5T����bj���m�����Z�U�����ʮ1We���V�wV��n�l�K��֐�@�>���>���@&����ĭ-����(�z<#�l4{�f�T�u�>�p(��=�=Yݻ^��x*Ӭ�}�ª���]k�Eg�xf!�Kwx5�e�٭�����Sh\����mí{PUr���*��w��ڨ���޻��������8�xxσ�j[�ތW��Qo�����y3~=�C�Q��z[�{��i�ulf|��|��|�������TREE  ����������������(                       =Y             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       eY             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������H                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �6           7    
    is_result                            L        DIMENSION_LIST                              �^     ,   O�JjOCHK    T     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             b]             ݒ              �<TREE  ����������������                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^     -   �s0�TREE  ����������������J                       Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �^     .                    �J                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �^     /   %�`*OCHK    �     s       7    
    is_result                               `5�TREE  ����������������                      WZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   2U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �^     2   ��j!OCHK    j�             |     0   REFERENCE_LIST 6     dataset        dimension                         W�             S             ;'@TREE  ����������������                       kZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^     3   9��0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �^     R      �^     S   �fM         z�            �©�TREE  ����������������                       wZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   6j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �^     4   V��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                \1     �g             ���FTREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^     5   �N�OCHK    m�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                0s�     ��            ��            MF�TREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^     6   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �^     X      �^     Y   �y�I          |             �             ?             3}             ��'HTREE  ����������������,                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^     7   �3�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             �g             fr             �             �)i�TREE  ����������������!                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �^     8                    b�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �^     9   }�oGTREE  ����������������'                      [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   O�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^     F   �fOCHK    
�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         I�             |             �             ?             3}              �             ��             D��TREE  ����������������O                       ([                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^     G   ���CFHDB ?�        (�r�       storage_loss�     �       "cost_om_annual_investment_fractionz�     �       cost_om_prod��     �       cost_energy_cap��     �       cost_purchase��     �       cost_depreciation_rate��     �       cost_om_annual1�     �       cost_export��     �       cost_storage_cap9     �       available_area��     �       colors!     �       inheritance�*     �       names@,     �       carrier_ratios�-     �       group_cost_max�^     �       lookup_loc_carriers�l     �       lookup_loc_techsSn     �       lookup_loc_techs_conversionjp     �       #lookup_primary_loc_tech_carriers_in�r     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportΥ     �       lookup_loc_techs_area��     �       max_demand_timestepsT�                                                                                                              TREE  ����������������!                       w[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �^     I      �^     J   Ql�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �^     [      �^     \   ���OCHK    �           L        DIMENSION_LIST                              �^     `   /�+       uF}�TREE  ����������������E                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �^     L      �^     M   ��M�OHDR $                                    ��     l          +         �                   c�                   ������������������������E         _Netcdf4Coordinates                                    Ӳt�  ����TREE  ����������������t                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �^     O      �^     P   �{�OHDR $                                    ti     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��
�  ��             Ϯ�	TREE  ����������������b                               Q\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   g�                   ������������������������E         _Netcdf4Coordinates                                    �i��  ��             ��             ^l
�TREE  ����������������d                               �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    1t     �          +         �                                      ������������������������E         _Netcdf4Coordinates                                    ~X�`  ��             ��             ��             Y�BATREE  ����������������q                               ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         S�            N�            ��            ��            S�'!OCHK    �0     �       D        _FillValue  ?      @ 4 4�                      �    FUu��             1�             �(�%TREE  ����������������-                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �J     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �{��  1�             ��             	�/*TREE  ����������������                                �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �^     ^      �^     _   ����OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �^            Qi:|OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �l             �8��          ��             1�             ��             9             �(�#TREE  ����������������#                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �^     a                    �"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �^     b   �TREE  ����������������P                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �^     �                    3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �^     �   =8e2OHDRy                                     +       ;;                         �K                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ;;        LW�AOHDR $           	              	           ��     l          +         �                   �T        	           ������������������������E         _Netcdf4Coordinates                                    �ͰBTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ;;     A      ;;     B   :�BvOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         jp            ���OCHK    t�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �-            �aV     x^]ǹ�  џ�#�(���я���;��S"�-O^��������'x�x�+��-��n���a���;*�TREE  ����������������y                      ;K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply  	              supply  
       
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              Solar collector flat plate      (              Battery )              Appliance electricity demand    *       
       DHW demand      +              Space cooling demand    ,              Space heating demand    -              Geothermal Boreholes    .              Grid supply     /              heat storage tank       0              Wood boiler DHW 1              Wood boiler SH  2              Wood    3              DH small4              DHW storage tank5              DHW to heat     6              GSHP cooling    7              GSHP heating    8              PV      9       	       DC medium       :       	       DH medium       ;              DC small<              DC large=              DH large>              ASHP DHW?       
       ASHP SH/SC      @              ��
     A              ��
     B              `M     C              ��     D              ��     E              E     F               G              xF     H               I               J               K               L               M               N             B302021387::ASHP_DHW::DHW,B302021387::wood_boiler_DHW::DHW,B302021387::DHW_to_heat::DHW,B302021387::demand_hot_water::DHW,B302021387::SCFP::DHW,B302021387::DHDC_small_heat::DHW,B302021387::DHDC_large_heat::DHW,B302021387::DHW_storage::DHW,B302021387::DHDC_medium_heat::DHWO       b       B302021387::wood_boiler_DHW::wood,B302021387::wood_boiler_heat::wood,B302021387::wood_supply::wood      P             B302021387::GSHP_heat::electricity,B302021387::ASHP_DHW::electricity,B302021387::ASHP::electricity,B302021387::PV::electricity,B302021387::demand_electricity::electricity,B302021387::grid::electricity,B302021387::battery::electricity,B302021387::GSHP_cooling::electricity Q       �       B302021387::GSHP_heat::heat,B302021387::wood_boiler_heat::heat,B302021387::DHW_to_heat::heat,B302021387::ASHP::heat,B302021387::heat_storage::heat,B302021387::demand_space_heating::heat       R       e       B302021387::ASHP::cooling,B302021387::demand_space_cooling::cooling,B302021387::GSHP_cooling::cooling   S       �       B302021387::GSHP_heat::geothermal_storage,B302021387::GSHP_cooling::geothermal_storage,B302021387::geothermal_boreholes::geothermal_storage     T               U              y     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302021387::heat_storage::heat  f       +       B302021387::demand_electricity::electricity     g              B302021387::wood_supply::wood   h       !       B302021387::demand_hot_water::DHW       i              B302021387::grid::electricity   j       !       B302021387::DHDC_medium_heat::DHW       k               B302021387::battery::electricityl              B302021387::PV::electricity     m       4       B302021387::geothermal_boreholes::geothermal_storage    n              B302021387::DHW_storage::DHW    o               B302021387::DHDC_small_heat::DHWp       )       B302021387::demand_space_cooling::cooling       q       &       B302021387::demand_space_heating::heat  r              B302021387::SCFP::DHW   s               B302021387::DHDC_large_heat::DHWx^]��	�0��!��٣}ؔg/V���^LH���e�R ���d�Rò���eo:��j�	���[*���;�
�.ك��k?�����4��3y!���6��4?����$_��ߢ>�F DTREE  ����������������q                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�PD�FM��+q�<�8?���W���j����<"R���4�osK��i~�>�*���4��w�4/i ^�B��\���xkޙ����*�
����3u4 FSSE $3       �     �   	  �     �     �     �   �     �	     �   i  �   �t4TREE  ����������������-                               ib                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ;;     D      ;;     E   ��K.OCHK    :�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             S�             @�             ��             N�             �X	            ٿ
            z�             ��             ��             ��             ��             1�             ��             9             �^             Յ�Px^c`����������I(�� 3�	���D�h �'_TREE  ����������������                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ;;     F                    �t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ;;     G   ���OHDRy                                     +       ;;     T                    F}                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ;;     U   � �BOCHK    $     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Sn             ��}�OHDR�$                                                   +       v�                         ̕                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              v�           v�        ���OCHK    �U            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             :9�OHDRy                                     +       v�     %                    U�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              v�     &   |8�                                                                                                                                                x^c�g�İ��0C��� (;TREE  ����������������0                      }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e �` NE��N$~ 0"�~@��$���H�@ �S"TREE  ����������������V                      v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��
                   ��
                   �`                                                                 	               
                                                                                                                                                                                   B302021387::DHW_to_heat::heat                 B302021387::ASHP_DHW::DHW              "       B302021387::wood_boiler_heat::heat                     B302021387::wood_boiler_DHW::DHW              B302021387::DHW_to_heat::DHW           !       B302021387::ASHP_DHW::electricity              "       B302021387::wood_boiler_heat::wood             !       B302021387::wood_boiler_DHW::wood                                                                    !               "               #               $               %               &              5c     '               (               )               *       %       B302021387::GSHP_cooling::electricity   +              B302021387::ASHP::electricity   ,       "       B302021387::GSHP_heat::electricity      -               .              5c     /               0               1               2       !       B302021387::GSHP_cooling::cooling       3              B302021387::ASHP::heat  4              B302021387::GSHP_heat::heat     5               6              ��
     7              ��
     8              5c     9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302021387::GSHP_heat::heat     F       0       B302021387::ASHP::heat,B302021387::ASHP::coolingG       !       B302021387::GSHP_cooling::cooling       H       "       B302021387::GSHP_heat::electricity      I              B302021387::ASHP::electricity   J       %       B302021387::GSHP_cooling::electricity   K               L               M       ,       B302021387::GSHP_cooling::geothermal_storage    N               O               P       )       B302021387::GSHP_heat::geothermal_storage       Q               R              �r     S               T              B302021387::PV::electricity     U               V              7�     W               X              B302021387::PV,B302021387::SCFP Y              s�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]�9
�@DѾ���c"��ٜ�q��~�r^𩠝�y��wR���Z�B&���ސK�p�J��t@!=���}���������TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �r             �Fb�OHDRy                                     +       v�     -                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              v�     .   �;�OCHK    �     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �r             ��             ���OHDR�$                                                   +       v�     5                    �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              v�     7      v�     8   �yhOCHK    D�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �-             jp             ��             Գ�oOCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �r             ��             ��            ��JOHDRy                                     +       v�     Q                    o�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              v�     R   _�|�                                                                                                                                                                                 x^]�Y
�0Eѻ?���݁��1�+�p(��+������$�ŋxox�����p�7�.�T�Z�1<��Gy���wATREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``(k�e  �E�k�*_�kw�TREE  ����������������                      Ӹ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(k�e  C��"��j�TREE  ����������������F                              )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``(k�e � 0���������h| �A���4����n@���wb%$��"�=�X��� v�TREE  ����������������                      ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       v�     U                    $�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              v�     V   �0�TREE  ����������������                      T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   h�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              v�     Y   ��X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``(k�e �  !�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHJI����������g��� ���