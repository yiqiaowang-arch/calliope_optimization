�HDF

         ���������q     0       ����OHDR�"     �       ?�     ѱ     �2     
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
      co2: 4938.231278293453
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
BTLF *      �            �     �j             95�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           OC     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   4��}OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��1
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
        co2: 4938.231278293453
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302021387::DHW N              B302021387::woodO              B302021387::electricity P              B302021387::heatQ              B302021387::cooling     R              B302021387::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302021387::GSHP_heat::geothermal_storage       e       !       B302021387::wood_boiler_DHW::wood       f              B302021387::heat_storage::heat  g       4       B302021387::geothermal_boreholes::geothermal_storage    h              B302021387::DHW_to_heat::DHW    i               B302021387::battery::electricityj              B302021387::DHW_storage::DHW    k       %       B302021387::GSHP_cooling::electricity   l       "       B302021387::wood_boiler_heat::wood      m       &       B302021387::demand_space_heating::heat  n       !       B302021387::demand_hot_water::DHW       o       +       B302021387::demand_electricity::electricity     p       )       B302021387::demand_space_cooling::cooling       q              B302021387::ASHP::electricity   r       "       B302021387::GSHP_heat::electricity      s       !       B302021387::ASHP_DHW::electricity       t               u               v              B302021387::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302021387::DHW_storage::DHW    �       ,       B302021387::GSHP_cooling::geothermal_storage    �              B302021387::SCFP::DHW   �              B302021387::heat_storage::heat  �               B302021387::DHDC_large_heat::DHW�               B302021387::battery::electricity�              B302021387::grid::electricity   �              B302021387::wood_supply::wood   �       4       B302021387::geothermal_boreholes::geothermal_storage    �              B302021387::ASHP_DHW::DHW       �              B302021387::DHW_to_heat::heat   OHDR8                                     *       �     S       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t��6OHDR9                                     *       �     w       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ����OHDR,                                     *       
�     
       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �-�SOHDR                                     *       
�     7       v7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �fJ*            i6�^BTHD      d(JW      �       {�XxFSHD  �       
       
                P x          b�     g       g       �$��BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
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
      timesteps +        _Netcdf4Dimid                  eM�AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    E     	      +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �k
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDRe                                     *       �l
            �|
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                a5VOHDRh                                     *       �l
            2�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���ZOHDR`                                     *       �l
            ę     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �*OHDR�                                     *       �l
     "       j�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��XOHDRW                                     *       �l
     %       j}
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �H��OHDR1                                     *       �l
     6       �}
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n�xOHDRC    	       	                          *       �l
     U       /~
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   *3OHDR1    	       	                          *       �l
     h       �~
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR;                                     *       �l
     {       �~
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   9OHDR1                                     *       J�
            3
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       J�
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��7�OHDR1                                     *       J�
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                еT�OHDR1                                     *       J�
     8       X�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                aOHDR1                                     *       J�
     A       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 7
~VOHDR                                     *       J�
     D       2�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �!!                     "�WCBTIN e        /  ! �        �  + �        �  ( �        z   v5     ��     !X�
     !��
     ׺     r6�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ʛ
            +        _Netcdf4Dimid             )   ��#OCHK    ʜ
     p       +        _Netcdf4Dimid             *   _���OCHK    :�
            +        _Netcdf4Dimid             +   &F�OHDR                                      *       ��
     #       Vh     Q            ������������������������A         _Netcdf4Coordinates                        ,       L
     9           X     9            u�h@ OHDR�                                     *       J�
     G       *�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   kEb�OHDRG                                     *       J�
     N       ց
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �+�OHDR1                                     *       J�
     W       '�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ����OHDR1                                     *       J�
     \       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���cOHDR7                                     *       J�
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��gOHDR;                                     *       J�
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��%TOHDR<                                     *       J�
     {       ;�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   s�HOHDR<                                     *       J�
     �       JY     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   veP�OHDR@                                     *       ��
            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ft�OHDR9                                     *       ��
             �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �ū[OCHK    J�
     @       +        _Netcdf4Dimid             ,   #��OHDRx                                     *       ��
     ,       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �$��OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �j�\    D�BTIN &�V �  ! i�Ӷ �  > v3     -�l     -hY     -o�H]                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       ��
     G       Z�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��cOHDR1    	       	                          *       ��
     R       +j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �Wa%OHDRS                                     *       ��
     e       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   o\ȹOHDR3                                     *       ��
     h       ݳ
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   a,s�OHDR<                                     *       ��
     k       .�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��OHDR1                                     *       ��
     x       �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   cAOHDR1                                     *       ��
     �       �
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��^�OHDR1                                     *       ��
     �       A�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �!sOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��$kOHDR=                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR;                                     *       �
     H       4�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��(NOHDR2                                     *       �
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ~�	OHDRE                                     *       �
     Z       ֶ
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���[OHDR1                                     *       �
     _       '�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �zFOHDR4                                     *       �
     d       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   N�;OHDRH                                     *       �
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   	!��OHDR1                                     *       �
     v       @�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   {��OHDR1                                     *       �
            ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   |��hOHDR3                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��<OHDR7                                     *       ��
            W�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��x1OHDRB                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �Q��OHDR    	       	                          *       ��
     1       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   S�$�OCHK    ��
     �      +        _Netcdf4Dimid             K   I:�.OCHK    c�
     @       +        _Netcdf4Dimid             L   Y%�OHDR/    
       
                          *       ��
            O�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��y                                            OHDRy                                     *       ��
     D       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   US�OHDRX                                     *       ��
     G      $�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ���@OHDR1                                     *       ��
     J       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��rOHDR,                                     *       ��
     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��WOHDR3                                     *       ��
     \       e�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   gZOHDR8                                     *       ��
     e       #�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   nV�JOHDR/                                     *       ��
     l       t�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       ��
     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �	��OHDR0                                     *       ��
            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��S�OCHK    ��
     �       +        _Netcdf4Dimid             M   �iOCHK    x�     _       D        _FillValue  ?      @ 4 4�                      �    �K               ��
             �N�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �[     �       +        _Netcdf4Dimid                  n@�   �H�FHDB ?�        ��Y�       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesؐ     �       techs_conversion�     �       techs_conversion_plusO�     �       techs_demand��     �       techs_non_transmissionΕ     �       techs_storage�     �       techs_supplyK�     ^       
energy_capI�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area��     c       storage_cap
�                  FHDB ?�        ����       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint��     �       $loc_techs_storage_initial_constraintQ�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply˅     �       loc_techs_supply_all
�     �       loc_techs_supply_conversion_allM�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs7�                  FHDB ?�      
  ����       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandcu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionaz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint/~     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB ?�        �r?��       loc_techs_cost_constraint}d     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand=Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint@p     �       0loc_techs_energy_capacity_storage_max_constraint}q     �       loc_techs_export�r                         FHDB ?�        f�l��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraint#V     �       4loc_techs_balance_conversion_plus_primary_constraintJ[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint1^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintn_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus5c              FHDB ?�        �x��x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plus`M     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_all!Q     ~       'loc_tech_carriers_supply_conversion_alllR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB ?�        � 0�Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase$>     \       loc_techs_storee?     q       carrier_tiers>P
     r       -group_constraint_loc_techs_systemwide_co2_cap�Q
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           [�p     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Fk��Y�@     solution_time  ?      @ 4 4�                �yƾdC0@     time_finished          2023-12-17 17:07:43     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Z���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  ����OCHK    h[     �       +        _Netcdf4Dimid                  �mf�OCHK    �0     �       +        _Netcdf4Dimid                  -�\OCHK    ��     �       3        NAME          loc_tech_carriers_export   qBy�OCHK   zW     �       +        _Netcdf4Dimid                  X��"OCHK  	 c*     �       +        _Netcdf4Dimid                  snvOCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    �^     �       +        _Netcdf4Dimid             	     �^<OCHK    �     �       +        _Netcdf4Dimid             
     T�7�OCHK    Ƈ     �       +        _Netcdf4Dimid                  �K?ZOCHK  	 �J
     �       4        NAME          loc_techs_investment_cost   ۖ�MOCHK   �     �       +        _Netcdf4Dimid                  �y�OCHK    ��     �       +        _Netcdf4Dimid                  �G6OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��]5OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN1zZ�mOHDR�                      ?      @ 4 4�     +         �                   _�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      NPOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     U      ��
     V   ��q<          �             "             �             
�#G       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   !   �     s   "   �     r   )   �     p      �     q   "   �     l   &   �     m   !   �     n   +   �     o   )   �     d   !   �     e      �     f   4   �     g      �     h       �     i      �     j   %   �     k      �     v      
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                ���aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �]�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   ��c         *�ݍOHDR�$           �             �          ��     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       ~�6�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             n�iFHIB ?�         _�     _�     _�     _�     _�     _�     _�     _�     x�     P5     ������������������������������������������������D�.\        ����OHDR�$                                    .     �          +         �                   �k                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                2��    x^�� �B��3�-C?��V	��Hl BN�@,ʱHLg��� �
|��2��>g@ܧ`9�/n@!��Aĭk��]�����ߝ�@� �vK� != �� �@% 'o�TREE  ���������������� �                              Q>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8U[���I�$Ir�H��$IB~�W�$r�8�$I�NBR�$I�$!?���$I�I��$I�$	I�zǲ����s��_��^����>�5��{ι�s�9ƺ.˚< ��� ���E@�:��-�>	(l�� �������z*v<�S��l v�;�b����' �x�	�QA��$K��2�W'oK��ԯ���K}��|��kkF ~;NzP�M�@�`�'�������ˆY���}�M�ޝ@�����`G}6���S�[ �Eck$v �*h<	� �:�����f�l�~� �j��7��x�l�v������g@��4�����N�t��4���d�y�+�cD}{Zޓ�q(��%[O�>#� ������o�Ⰺ��mv+�׭�����摍���������s{aQ6yEH=̡92}�M~�p�&!��w���?qw�,�ي�3�����
=ւ�������݋0z|���p��]�#��r4�U������}�Eގ[�	ƅ!hq0ppU7�qS_�y���Ρ��k��K�^�qd0^|��|��_zq~��/O�[+�\�Fqc�����9���Ļ��y�Q��^�#-u�֝
����bC�����9�z�	��p$�=�nN-x�w�j{����yy�s�(|�؈����m2��1�|!I�e�����8�>��:�^�\9���?1��e�yk��5�&��{�G�&,��9��X���\��Ɇ�t+xIoĂ���m�F���i�����S��74<{���$��zw�����+Qp��2Vb�%+��?�O��#��<e)ⶮ��'0�� ���h�Y�ñkQX��'�=x�� čt���t,���������s���		�,��hM���L"���B�Bc�H~PMspD���|A$��Nkz�Y�I���l���l��}��O^<�8D~F�k�H�x1���n@��G�=`=��N���0�p|9`18H:O�߃m�k҃��+�U")�J�W��E�ӗi�:��!��&J~D~�䊑�L�V�/ڽ��h�'��Q9��4�E)���"�I������v3�'�%��̥�䧹?��t]��E6q>D��Gsɖ�\G��wZ�Q���<��_�8���~	�4֍ڀ�}'���y�@2[/��ZJJ�kΐl�������}���|���'鴚�����E�B9 s�����䬦~n�İ�����������������������g�ۏ0�UE�a�tW����!|U�����2��=`�>�.(�H��ߌs�ex��*_@Iv�^壸x�Ng��~A�G;�L����ï���E���-Z&(#�pv��bt�=T�:��9ܹ�o� w�|�	���}; �-���NxR� O[�A��+2� lш6�p|/ۇ��Q�'�����^�)���X�]���*���*���/���6H�d!�s!j��P�����0�����Cr��]���_x��w��5X�nQ0)���RS���^¶�Q�^��4��t�¬~LW�@��4LoC\|*��
c�}���'SuQp�{�`U���������y{p��4t�O�Ʊ,���"`��'xLs$@�%�q�֓�7��g�>��l��ҙq�����QmG��:J}O�ɱ=����O������A���,����2�:Vw��٧�T��ҹ�|�Ԁ
9?���ƫ���J8�o� ��n�hM4-���
t�?���Th��A��4͙�#�q�jFQ����UClу��xd���b�3�����^��alo��W��n5\���e��(�p
��1����'+�p��#��?�)vZ�&ꎵ�å@��P��#d\�q���$�⣛?�����i\��@q�0����܋�L���ʳ���&<׼�A� ��A��;>�}�#ǩ(���B/A�<Y��{r�M� ���E�?=}�\�����9�%�fI��	R�ſ0���~��W�lD;B%�1
�l�?
�o,���@v�t0GX<	���N}��Ê8n�k_�KW�3�[�r����"hb�Q�Hr��L�@<e�"���b%�;)�Fo�í8�I������̧Q:��.� �/�����N���>��g��������!���&S�>V��$/��ɔ1o�alֈ��7G�)q��ǋ�M~S���AS���~���Kj��s
�H�җ$��̯� �'{�+>��1���
��f�MF�%�P8��\�+C�� f��ߔǋR� �`�I+�� <k�q2���W�da��E��C�W�-�_����);��b�5WH�?
�������'��������|_@�x�����:�����9u��d��C���ѕ�	����)�\����$�������}����\U�%��㗔�S-+mT��ͽ&��Ѵ+�$��r��;�������t�KM�*��sSE#���{�L�j���d�4)�>zw�����w�o��&��c����s\_�ُ�?����WT`�����t�>�~�F�}�3�S���B�N�K��P�heZ�Ш�nѺ��4��_�zZ���8�R����w�ҵ��E{'���̾'�M�#�'i=��8`�ь��_�z��>�h�y�T6��uS�Ʉ36�c�)�l������ĔU&3�E�5�m�4��/�lߥ\���~ߞ��No׃O��y��h4�>{�W@�*Lw���E�˿�7��d�Q��uU��?EJ�d����}gdW�
j���Y]�(�P˷��4'��WU�m�[ܣXR��	%�~�{������Br���(�#�ҏ��̸M����9����]<��:�e��΋�9����j
�L��k)�R��>��4�]]u��0e���(V3�����}G�=���)��lr� �D2���8������J��xmL(�Q~��|�A��gv[vl��Ӈو}F6BF
%n-PBq3���ia*��k?epVdhy)������yo�3ۉ���?}�}J�i�C�b��}`xc>gl�����ITPY#%����%0�/����r|�~f.�Z#�؆n����xz�7�g	�ؿ����ɑR��\�j}�c{��� �8EF�%��Rc1���=�(1;,'�Yi�pʌK<;V;����G���|^�M�.W�<M�)�8o��[�W�����dO/Y�>�y�-³o��xIu�!���`����������"j�\~ U��Q����G���]{Q��P��Rq��)�yK�E���D���)��X���6���)g���DN��>[i�7K�F���{��~��M���i'�`O�w�V_�h��^�P�Spq�������o>���no�����◩.-��D*�=���/pW��ʏ�ߤ6�9�3Ö#���@����S�K5�zן�r��S��^,��V(ʵ��lI���S�.Rם+*$f4���hj�B΁���Ҵ���-��h��:��:e�!��'������F���>~�9�������-����A)�����..-՗zX9��O߫r��"�")��3ו�n�?�S����]���V�97̼'&�_������m?k=����c. w���<	��u
�{���{0#���թ�W|1 ���;����r�{c��f�z�p`Ū#���'ò�]�b?�1k�������������1�o�zs�^�/����_��SoY*������R�����2z�A�%{�^+G��9����i�R�߲��?�m]�.vh�ъ^�9���lg�9�H]��;G�̓�o*k�]�zڸ�冷�]֟����$��_W���^ �(l[e���Ƒmy����]jK�=3q�2э����*�>��a��!╯����>��Z#p���^.K�V4���ζ���1h��yQ�-�>&�������xh*H��x�����~ǳ(*V>s��$�Wl������+�ೱ�X���'%�c&�F�+V�=%�lMW�G>��*�՜��N9�so�J�S�s����`o����_�©�fy=�l.8\v����w�L��>q30R����>�=�TZ`�}�>�;���o�����,�KSB^�ݽP���=g^M>�`w�|K��k��p}�q�7���*3�hϑ�۾z��f��ʧ�4�/<���{4�($o�r�ɠ�ϊ����s�%��L��*3/gƪ���I�4��_g��Ţ��Am�/,�"�rH��$t�9����7T���ȯE6�"k�_bƱ+��V<�����Hŭ51��^��i��˧�V���X�әWT��|���?��z'�J�ˇZ�5]Z���i�{I�K�m;}��֛Z9LN��"��b�F{�)�4�H���9���Un�$���o-U[���R;�O<lA��׏�e�n��"˿5̚}�%��i�B��e9�l���8;vȗ۹8	�i=8�ґ��d��yFvum��i]���}Um��9��}�;�
�я]6��o����7\$��5��9>�,fc�G�^:#k��}�ǋ�x�j�,�WЈ<t43����w_?ԥ>�Q~EQ��w�/�s���~����}{�̞{�P&�an���CZ9_�u���fϾ�7��?CV����+��~�v����r^���T���9�t�~�dM���`��i;������M�|0]-�����>�G��R��~�~��9�L�sE��~�|kY��<O��_3&E,�=[`���S�SE\��:4y���[��a�%ƪ�R6LWm������Y���*>#�tk�O�\'�꬯��к��-����l�wg�D�{�׻0�˓a饻���10>��ѷ�K�y=G+I��h���B���g��	�=V��"u����)Y��DK���[������۫\a�[̃3����S�K���^�Nr�n�=Q��?%��&!x���M�g���o_����]�S��,��\��I��/|4v��Ĝ��<au�8�k0���-��U�9��ub��G��+�l6?v1�7<�bS<|����۠����?���w�y��r��ď������>�/�S�Cmޙ�s��^i��0]_�`�mۚ4���Z�����8���~�b�ܥFΧ��K>h]�19���}T���7��3��戉�M�9�}o���r�د���N>8����[�N+��^^p�&��X\��u����e+�.�</Ѹk��#!�ɟ�~��M��*G���7+�溘�2\bD������4,{
�^dM�����k�;0���'�(�$/�+��:*^ p����X�~>�����,z���wS�?��]� ��Ⓛa���@� ���ӥ���#̟�Hޥ��v����.@#���lDJ}�3�% /����0��0 �l&]'-ܘGd���6����S���o7���Z� ՝��&7����{HmE��9�C7@B�Ư0Cɠ񓞍q@Z5u!�!]=��� m.��B������t-�G�C�� �4~	E`,�r�����S��wS,������a2s��F�9.��>33�NkD�F��uQ��_���~��1�fW,Q%ۋ�8�s�"�Y4�~��� \��UaG} �6w�a|XDF/��V48c2��Q�f�}NFb�Fݟ����\�}�D���g]cU��M�W�U��g`��������o�G����g6	��0��`j����v�����H�~���S̺ǩ�0���O`�������^�Fד��LI};9`��F�N�:�y�R�q&qh~��-��ʽK�u�����z�4-���6��	�lUՉ�=�SOo|Q�'�G��w�k��ZB�	�{c�F���8+���w�D�4�D����ڽ{���Ka��}�	h�~�].�1f�l�Uqv�(
��D�t,:7 .�"�^��&ZS��2���0��`�)?�1���Y̙�p˺c�a��f�����&H��������-�vc��04~w��p>��tGY@6��X�ބ��{�E~�F>����ni� V8N�_�nshJĐ[�\�?������5L�m��ƒ_�<04I��a�9}�I�ݔ| �ֺ�(���J�M䲣 �3��* =��-������|,�|7���D�/)7��G����rҥ�>�!�"�8E}\���c�%�k鰅tq!�(��"�K}&���Ӫ$��	tm� B�a�9���\N~��'д����h,����$�d>��&4���{Sh�H�*���#�'�w�o�ٌ|��b���msb�8�w?��֪]���������4g��$�A�#��q��&Q�x���3{���
m�5�H��3Y�o*�?!�(�>�y�,_*�@s`Jߙ7�%
�X�I�/�}5������ɾ�v���A��:4:a�di��kt�W�������[7�[�QD��]�M@�t9b-��)I���H�Ɇ�dd��Ul��4���o,�\tJx��K�5>�s��pe#�+�4�J.
<�1ஃi~���w�
���h���p�/��Q�LYwh�$CV�j�ʈ��CIZ����рD_�e���S�	�N�S��aP9��_��*hv�_�
����Q�~c���C"��2zPiP�mU
��!b��.X�H��2u10�EHh9�5Ubi ��j$g�#_���n���L��b<PVP�R��q�\!��*(5@4���=����}�����Km`�� Q �2w��������(i�A��J;���8qd2����{�J	�������@V��
���JR�vC����1�6� ��Xm=�<8�L�E�� ��|�.��A�4A�$ �����)�T`�SH��P�rR����:D�!^��8u�焣�DCCz�6UCPm�4PZ��
!8e�,��9�h�S���(|��g)Ac)�h�ݮ"Ж@Zr5d��m)oO�s���}}
:��1��E|H��\��pN�F��7�
�P��VeԶ!@�r����L'�j8(���ed���v�1��֚J�$ۘ�W��)YXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX���|���Cg�~��;�kA�#8��}��aΩb��<{���Ob=�l= +��[L��k����;":w!x��]�B�V�7Q� I�>Ӹ�w�)@2s�����u�#z��%����bv�d`q��2���l||����2;M~!yڔ����0�r��9x���qƉצ��~���g.py1�l�,M-I<��^s<�TI:�6�2l��S~ҍ���z�@hp�������ɜ�q���R7��	d����|*s���K �[�>��S}&F�Z��l�`
��x�Q������1�=g��*`����ؙ���I��� �;@$s���e�+E��,�����M�|�g�6�:����3�� t1�UF�f�T�����?��Q������9��׌��Qqʴ���h��c���w��yý{I}��XȮ����o^�\tb������j��M��]�s���?~;���W����ɜIk�?��{��f��������]�i�ʅqAͳD�
5o�>th�mG���M/���w~��"���K�h}���.��ۤsp춡o<Ğ�-Z�x�j��Ŕ�s��J>ץe�ۗyM����nz��z]�\��`��[4����o/���W�`ת��1�x���s1s'ŉ>�پѠ�d�����Q����}rVM~���ެX�s�5U�Q�W5�f��8�NR��jian'gP�n��k�
�o�e'��y�D\�ay�;�b�u�-Y/$�l?���m"�k��vg��)r�l�����q�]б�]��J�j����N}Z�ɒe'C0d�����{ �������:!�LD|׮Le�XN�r' C�����Bt.��ΙX(���\W�8�x�Z�����$�ڳ)��~e"�w�E�mdμ���{�ܗ9+�z��A��#�q��P���b�����[��2�JR��Lm�9.�B��Y���ʧ����S8�d�bf�C��up��H?�;��������#g5bݧ~����()��tmgϜ�kze��^L ����������-�t]]�",?�Iqk���M�2�NH��̖�N��
q���̡Ąd&*/	mV��1m�RzN�� R����Q�	�Y����ݬ�(��v&%�t3��dy�J`g]�����H]���a��M���w�/s�ֹ��ݛ����4��NiZ�����Oteb�q���F� ]�n)J��2�����V��DuI��C�T���#��^���/q[Lz�B�����Wo4r��a�caGb�m���C�|*�o� �9�˧����!�r?�4]!wMjF����w�Ŧ�F-M�!{n���<�M����L�{�8v�|�nDL�ߺ-,n���������d�)d��nc�ɹ��춌��㫐w�f�)A��˿�'���Z�d�ɥ~�-��%,�z�y�P�k�b��7��=��,qY��-��eެY��+mB��]��p�G��N2����9�{L�����V(O�@�Օ	�nf[ʆ��Y��ƹ�*P3���q����/���\����&�����`u�jw�	�W,O��Ѿ!��-��c����oc�^�\6����ǰ�_:�'e.��{�nT�}�s�Y=6l����T�e��
s�;���^�[�s�Vm�0d������C����y91�m��E�N����1�2�M�qa�y�wQ�j�Wڜ����{�I�(wH�$p��r\+�:e��ܕ�;2����s�]C�$brbj+�s��*�K���Os��D�]�Rի���z�W���~����t��9f�.rzR�vA.4|er�`R�\Kx�S_�zN���T�d��)b2���&'秧��WXq\����+�?ΏTt��u�(4���Z�յ��/��m�-��GF� ���6��G9IR�-ieBwM�w@L�jh�5���{��.�Ww��ܰN�*
�Cnu�ʅ��L�-3�/�nηn���̪X�?�oրfz�J\~b��pD��}LA��e���jn��m�RI�9RMJڊ��-�U�2�5=��/����RFB6.��ۼ@CN��2�[o@H���;��J�i��;���Yje��V%���� ��΃��ły�m��e��՚���z��M�S�J��DJ���5oD4M��8T��:�%᷾t�8���
��>�ٔ:��DNQ��b�ܴ�PS�s�jN�Sދ>��)�x1��ג��ՠ���`Y)�!�:uйS�/��\�L���ik)���Ģ�`�s.?�nx7E�ꖖ]���>w�E%��E�B0}[U���̎K����+Lz��Jl��K��t�]dk�ㆊ���#�����[}D]�r��e��,�2۝�D�b���"���-�9M1�u�ٲ}Q���-���I����v2�}N�A�E���tt�5�ۂ���«����$���+�5-j:e��-���\3��|���[��%��ݪ�a�ݐ��k,Գpnmv�/�hq�-��v��hi�+����髬�������':�E'��j�6�x+����+��wh�ه'�)X�Z��KrUU��*�����j��la�
��@	��r�N�L|�`��S�[i�XW~���mc�a�����C�����R�s`U�Z��qcdg���^�`HQ������6Q9ǘo��H�CP�B��+���..H�SU5��oȳ\�AY[�:�ڠZ]3�k*��/h��Z��ܖ�c�ѓ�V#�Tܖ����iө걎���nL����2m��s	�F��o�}stcr�S��Kx`��Bw7���ywBl=�뙽I�H�+)�4����r�q,�Q�3�[���1 [ח.^�c.�����jrqc�e%/����Cu��Ļ½�ӥJ�k�-�^�e���VCb�:
�2C^)=e��p�ccA�|����r�
>Gp�j����r�4��|�F�Vt�*s
]2]}�Z�\-�K��?i�&�K-ի���QtL7UW�sm�ݭ^�T4�����?�T'9�ʶ�±r��Q=ޖ���J�V	N�)8^���l][g\���rݱ8qb����"��,gq�@/�Hi���с�3ʊ��M�������nk�6�Nt0ӑ�������k�H��OH��R-LPtU�����1��m�a���϶G���*__�Z8�P���j�+?��x����4�d���Z�3�ӥͼ�ێn>2zS��:m�7��wK��!�2~c�l'��d������9`�\��W�A2e���@M��/�%�g(g�V��Ϛ��7@�%�uгh��k>�R;�{4�L�x�NR����q����1��� ���,�]S�6���m��f�L��]( I���p0�h$���_E�r�o�U`J�� �dM�_L�, ���o�@�c@U�-';� �4ތ����T���� ����tܔ���V�����xM�f�y�5�H;�����q4~4Ld ۭ���}za�̮�����bq� �o�G��(�*h^Îb�fF6|��sc�c��N4�?�|�\̈́�`�_�"��n��b��p{;b&��v?�?cM���j�I�T���J^RHs��;
������)o�u������k��������$6&��os�� &) ���yN¾�7�L��x/ԘI}�aT=���w~w������ż���Ӎ�#�u��Ӿ�O��Q�c$[j��Wh%}J��������D4+���_Cce�®O�6�C35���>����!:���N���/�E�ɵC{>� |cgC}'~�̺5��:�-vAw�.���=�6��+�����:��+F��N��TAC�
}����s�F�`��]�a"�^�L�h�� @�TZ~�P�uh�D�*�c���g��2h�i�_E�CUj2z7b��$~����q�	��Md�њ��+�"ŴvȎ����6"�K>Ek��l�G�kC�k� 8\�Jk4	����8���.ꑛ�\����I���("?�%��ߢ�;���|j�X~�u��8p�Ч�w���5��I�M��]H��I�� O>G~a���Ņ��;��oԐ��O�h�Z$�M�����{~��n��b;�.�t1ɴd��"�I?�;V��M��z��_^Q?���v�3��Y�t�@�)x@�V��[��'�4pe΃$?�O��\��G�? ��@v��XG�t ���R&&�G�v7/� {���V?��@Ŕ]���S�������5L,e�Hvk�ߍ��f�+�b�l��Z�u1�lDq��G� �-IG�s1���ȓ�����������������������9=����^3y���sD��Z�`�0+��avx6���Մ�90W�"�( ։eH�7�m�0VI�@"�Ɔ�p���I"PHpC��0l�!����h$�dCD�SEP�<EU�I­)2햰.B��-Mk�a]��D��u�ϼJ����hG�a�����@-']�L����8
���0\qn=��w!H��^r����Np6��|�H��$Q]\�<o�f�A�!���|rV̇k�#������&�T��\ ��}hG���=��k��tJ��<�	�N��q������~�z�$kCݰ�2��o��p��}rP�U�j��(�V���@[~�i�b�;���F�;d,[���L�Y��5��!H��D�B!��ᙃ�u���/`a�o��Y�uEmp!�p�������o�0��Ń
̻�$��H�|�z�,�#����W �=J���C�{5�!����&8�����o��
:�=����:4z ��9���TEf�:�[�c�	�0�'��'�m��.C�i
�}�Sl�>xF4";_�y��rP�C��`<�=t6�@%Z��9�ԕ�/(���ta$"��`,B�}ī�!j���h�$���ri��H�^h+ͪq ����1�C�s��L.�H�@�&D:�P��ּP��mZ����,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,��<f>����y��H9�p;xgU�0�3��1���7�̇.� ��6�� �v����ԣz�X�^�bA��F��L����:Ș��a{�����R* �(K�C�,�/a@�1�w0�v2����4��d�z���է��끜���Gr�s�)��}�?��/#cKB�X����zu搯P#ė��ĔI0�e�&eM��#�1;������8s)4��i��H�����n�M��b���7<�jQ�\����4fS�&�dV;^Wh�� ���~^s��;��F������1�;9��~VT)�؁^�V$k�~�#]~���{��W������9��y_���CI��1�S1��1'c���?`^]��~Ô3�˃�*.������ts܅�t����+�n�Rh�bx����`}��&S��O\WR�<<V��׿�7�	�\�~~m����ߧ�׬��i��;�0���ɧS�>:M-<�A}���==巜ϖ�7��5_���_����������^p�d�S{v��
+6���]�r�Z!�q��d�vU�C����ܾuGk��^杸h�VxY�l�E���O���h��$��ۀ��O��G+~�����4'�n���wgn;������n3�7�������1�￪���~�I��N����2s.�y̾�������_��m��M���������}u�a1��k�j5���mr�\�Zd�Ժ�c�������,���О��]w�z�E~@���E_�ڬU{5SdF��(� m�u���j�T�OM5o[n}x����m�G:�IX��i�stt.��m(~櫋`���s�>��߫� �P��;�]|s.�WA����������'��\��xk���+�ּܛ�Wk2�k,��
��
��`��_����_4y������l�=B�(0� f|�x�n$<O���`=Sl($w^t{5�	�L�e�~�Q��W�Ϡ̀r&��;��L���EQ��e�P2���#a��� ��=�f0�Q���[m�[�O4�,<O�ji��yo�c�?J��'"���w%
d��:Q??F6K�gJ:�;`�z�E�> �n �w$�U/�Qx�¦f�fd3�������y��/�`6W�6*|, ޙ�LH��y�b�Y����1�M��.�|���2O�g���h�V��v������F�G�ٽ�L���'7��9�t����׮�2Q�h��^��!��Mq����'N�+����>׽�>��n�Օ)�&��h��wE�Z�����<G�������8�kV2��U�l�"4i���~G��V��C\���%�J�
'	��"��Ǒ��śT�:
XO��[�գt�e�\;���#_n|�|�D�\����ÿ\��s��벿;e��i���Γ��&%�����t���ގ��c���?��z��U��ͭ�_݇ݕ�wƫz:^�>n��s�Z-����^5�ܨ�n�?�X��Tw��z�[��!+_�&Dj�����j�9�-������H|*�~�԰dR�X���uʉ�<�M�Q�7Ps�w��\�E�؝�˴<��l���q�e�YK?�1EƯ˒#֯�t�F���s~�#�ė(hT�v �vtHC���o�E��7?8~�s��m��l�03�cB���{}�E9o>�z�.ڢ�B�uՊ�KϬ2+�;�{��v��A��&"f�Y�|�g���hf8.r��b63&�u�͞0m�5��XXXXXXXXXXX���(�����`�к�cSbmz3Y�j��R�N�yK�Di�ΨC�z>��W�VF8tr���T��3×�y�MWn�IS�ȥ{6J���׬*Lph���j��ò��C�m���TF�@�,Ƹ5�WpȞ�"%#�r/a�!��Y�vf�����H_���.�����.��aߴ�m��I[�Cǻ��_4�Ĥ:�x��J�FI}-K�[�g�BP" O<SO�C@�]��mbQc���Uȃ&�D���4K�r�D�|��J�˾�|�*;���(J)�e�W~�ɳ��Ñ/.]�崌���P3�ojqQ�5-�"��MU�C��lYT�
�j�؇ ��Y!\Oc�t�W��.o<�ճ�Ck��౩��%&���M\]og����������!�Vˢӓ�+�k4rd#v��]��8�(���o��ܯ$?�m9�WW�����1O�U�]v|��޳���'(q��!��ad|�7��I����-�tA���������9�؟f��_��]�heU�����(jU4�Q�]Ш��Q�mU	M7����+�K��Y_-�Ցn�-�v�7H��o�+�Vw�.����6��Q���qJ�V�ѩ����h��6�rѮ���{fzGWh���(:5�G�iǘ�����Ex�9��v�W�uz+��%Ԉ;sL��}]����]���A�R���!��m-1�ʎQBB�y�51U�ͪ���R�u>y�r��ezV\����$Oמ����(_ɴ����!7Ws��ԝ]K��rJ�]�k���D��"%,;-�����k��S�3[:t:8ݑ���R�fa9f�z)��Ѫ�N�9�E�\[�<O�na�V���V��~���b��{z�#1�d.�������\�c������V�o���	�Q��7�l���Ȍ
Q-u��T�j�,��s�W����N���G���t��+e�{s۳|��u�Z�5=c��c��2�̛�s��ZK��$9-j}��Mi���5eB�q�e	�AR�%5R�]�Rn5BU���ѥ���^\n�dAKu��v��$::|],%�����=��
"���4-#+:E�3Sԅ�y9�%4V&�99�/�)�P�mzX�IS�!�}�w�<'IH#(��Y�l�PҠ�`�N���hf�PRLN���}�J��\���@��pْK���˅TB2u��zjw�5�zh�N��n\�Wmd��Q*G֢-wf�i�+�◥Ii\so�i��w�Ÿ:7���vkN���m�T�0��]�Cay�c�k�ۨ�ЕveI_D�w��-��)�@�Oz�QmtD�p}e�YU�Ge9�F�
�V�|�}���ͅI�=�Ě�m�rEsT3uJGk^�t��!�T4���%i�*�|C����ݑ�B����Q�{�T��#P6�=%@�L���U�3:��w٭e�؀�����t�H���4���4����Se�N�y�h;MOp0��+�_:��d�Zw�M����y�p��� ���J�)��G[��A�c�3����|�_
������+��g@��R�\4� w,�f4z����7H��ͧ��6���$o�:��r�q0�e�D��5�[�c�'�q��R ��� �q~]g���T�T��P�������O ���И�k�/ �+���o��w`���^�m��i@^����N�?еk��G��'��4�z�a�G�6�l*Of���l�D6�k_<�>��щ��w��Ht�ֿ͕@���H� �/�@��<����4���W.�܀�'3�k� B8�:z<��o?.�
D��+��}d/��n釪�~:��Jܻ��>oL��c��X�]�5�87� �6���rtnלqI<?F�OzOؾA�J��^������-�29���|����OA���%���!Q��t�NB�t�|\Й����p�+pc~Y�͜�#w+����'6{C�B
��s}kk���׭:���[]	�S�Nɬ
���@P��>�J[������'���B�x����{��W`�,�I6\-dM:	�i;=j~|���ܴ�mo���,ӵ����h��<�o�؄���bG�<z�-E�o���;\�u6ۧ wC	v-4î�2�k��w����"��9�[����R�%��5ˎ�łG0o���{;�f=��;��c��#��/���� B����"~��w-<񿍤%*�qP��ցM�:4�"_]<��I	��hv����5�L��ɍ&_r����|�T�����z�?Kk����=Z����ܐ��=�_� ������5��޽��6r���K�|'H!�nW  �Q��;�ѐb�J)����c�]3�����5�G~�D1�����z�u=�^!]kAe[)��
.�&9����Lc�����/�1- ?��}��d(&�b�1G�;�C}�������V��5�y@5ś&�j�1�iڑ�ݘ���I7�;�0Ōi���+m@�������a,�������O�� ��M�'.(��P�8�+?�ߦ0��)���I��v��>��Q��m�$���gP�����d���檌䴹�ޚ<9,,,,,,,,,,,,,,,,,,,,,,��qjTG��\�Qѐu�B� M@.�:�2(@�f&\=�aPm��]��0��T.q�zh햅�����b��x�ۣ�V�"�I)C�,
�j|��ENh7
�%!%$��$8�U��8łPWqG�|7B�"��]�d��A��

9�����B����>�Z�7���1-��i"���{�p������$I��J���HB���mۏ$)I�$�)#I����H�J�HF�c$�H����$�2FRI�$��\{w?�|��y�y����q��q\�Z��q^?�u��8\�ufU �7��<�7�!?$�>����D�e&K�@�Br&�&Y޲�ʬC�Q
&�k�>O�]��|-��@@V)�#�1����u֐u�F��(�9�8�X��L������p�����Ĥ�������MꁇL6�m�IAA� :�Yh�HFq��uH������.�Q���x_���D��D_��!���lbJґ�؍t�~�9��(\!��<�0�",,��HS�LK��wK{�,�B88�&�c�Xj��:��@f���ͭ��~��IF����SQ]��Y�0l�F����L0Z6�&o�+F ���'���;. �;,�
�z'*2Ja���Nw�J!l�DA�4��}�a���Sx�Q3Fyw6��!����`u%A�i�^'�C}��5a8[����z�v������&ps5G�j��)�y�%����w�DeJ��)��A��<��Q�UEEl�jВ����(�`Xv��ɘ�� �1�梳%^FtZ�ݞ �-95����e>1faaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa�Oc��x}������ž��>e�ql�x�b��d���o`�="������F�<�c��|H�	��a7���dZM_(�����ԍqz��4�3ο*(d2�$�)���h�8`<���C�+(9�]�+���X6:��_��_��/�� R�h2L���,a
�8�����"N�,��B7���� ��1��t�����5
J'�g.��I���YCq� ����o�f4��������9�ꧾ0'�2�o�:;`A8�3"'dGE�6�&��<�O{7�"s�&C�c,��sC�?ǖ,��MS��:�~��X�GS�-$K�O`6�]�e���}���U4��������D8�3��7����&�O��v=YI�� �NG9qc������;��׼_��]�ӛ�#��V���u�i��C��ξ���~���p�W���ᒕ���?�ᯜ{�����������E�;�ez�޻?c�,�u�^>9������7�~7\8Rc�vH���J�8��5����A�=�geo����ѹY�S�٭Y��m�H1�p������%'�^{��}Pš۝v?��:�\y���]�]<ԭmݔx�����H���~���'����[�߅<q�5�-���ԙ�{��K�U}.����jkTY�a�	�KV�gܿ����D0�a��Ĉ_?}�<�&�h�E6���o����2�{�׳+f#�	���߾u��t����z&��ɓq�20ʞ��,^Bk֙�I���Ȼ�hL_k�[�^H�H�G�
�\���sݪ��m�����V���{���k>����Z�4�W�/�;�s�| �I�[���R�m������5�vo`ga�[_R���=$�{̜
\c��ǐ�m3�au��'5�X��8|ꍜ���[raY��%=�����{�O&O!��\�Q�D�"
b���i
��b)��n����8WE_�+Ԏs<5b7�
G����ܬ,�#˘��V���2X \����w��,���k��l%Iig v)��S�Ja��_�=[�ɟ0��޵�]���E����w%�8KRlI�� ro�w�>�yu�;��C
a���w@�D���U!z�=�7]�>�p�Ҥ vS��\
q_�h��{~	�:R�C�r)Ed�7�0~��̡�񣕱��d� 5��ϕV�Bޚy�=�`�	IzE��`�~�H������!Ѹ�!~�����t͘j*�/)8+?�	Kd�A
]wD\Ӫߤ���<Z��ٍ՞4O����s1���h^r/el*��B+�.)m�i��	IsB:= �B�2闺1^������ݛ_�ܠda�� �*��|����ȟ'�\���S��Hl�Wn��Xs>�擟[�o������9���_'\
y�/�|�k���k}���Kqs��V�m핗�,�9z9sc��˃�-�n8q�{��G�v��k�������*A���Qe��q>�������xq�����Y�a��1�[.]>>.�����`w�C�c�ضt�{ёYYd���dc��J�򈄫_X�8�/l���egf}��o{��&���*,Nv~�ӛ�}�Z�<��Ҙ��v�������p�:��i����ӥ5��5�4��[���%ጚۧ����x�^N�>~�}I��;M�m�]�Y��9a���cU��l�:270��p���6$�-xU�޺�O_e�^9�bG�o��M_pM��喧#3�Z�^�/[1m�8����.pO(�ɜ^���]�ё�Cwk�Q�;�1U�mF����q������9�q���F�R����^nZ�	��L�ʕ{��R2�*����zg���z���U{�o��ԓ5����)l�Vv�2)K�ɖ�s�j�ߙSl��=qX�Ӡ�)��=�S�U6�8'(ݲ�;@94��x��R���r�@YŶ~Wso��/F�d"����%�{嚺����L|C���efpb��r��Q.�=9��--�&	y�����MZ:��Fb͓�B��-}K�58���{��Ke�k�[0�9��W�8zKO�UVBC-�� .���Y�Q��,���1��5��R�-�2��r׊H�4�mo�RvM
�\�W�մ��>�1����?j�Q(�V6wTP�I�V�B(:����<NhC�������}Nm��KFgw{��j��zX�V��ษ�{M�@�q���Ry�2:�U�:qRQ���Q5�AC)�#�M{�6��i49g+Dt����6U&�X�W��f$�ըM�s��Y��^�v�)��P7�y	�5�������Z�gn�,�o�t��1l����<�U��T!7%�V��ުR����!����N��+r��|�ԝ����u4y	��{�۹Dw�e釹�gIV��4�����)�������x?q�HϬ4k��t�wɘW�x�3�l�,2!��8�J+_.Ш��TBiW��WHS����2��<��m9iEݓ�"�}��a�=��Q�5�Z��ΰκkW�������\M�������j
���ٙ=�]����)�=ug!�:T��)J�G.�6=]X�fn������^)Y��ؔ��0��$��hpe����]��e��C&�)���O܄���!��j�;s%�s��"rⳅ�yy���e�၁��9�^zz�2ee�r�����͝�iZ�F�Z=:Z֣��5�Q^�ڋ8�f���=��ʵ�eun�%�Q�%&�>a�n)��@��E�܌���~Ŕ����!��"�zI^_-�?Ɣ3��ڜ3��Ľ�F20���wT]����詥٬��Y嗐jPP�e��l���\璓6�:(�n�*�1���ϗ�[��<Q2�ػaԣ���E�}hO���ʰ=n�#z�>/,�LR����b���f�8�;���=)���<����,Tk�O퉔�+��W�*/Q��<����c�_h�)��ܪ��2��5)�l[Amw�F�s��{w���^���c�kggQ���႞�!Ӑ�8G�5d|��9��Y3��l���mkȌL�ȹ��zu��x��ȵ$�&��$9:G�*7���+��i����G4Wi�+�;�a��Z��E�xVSv��l�z}aK�sgy{X�g�_�@���,G���N�����u��B�L����6�ɲ���P�����:�zg+����VJ�w{�7z���i��ʣ5o�[��t$�)l��sN�p��7$�:��]F�E�8#=:�.]�{��꾼���NO߶'�UIŪ-�X;�J [NA����p:�d��wOiw�����tJ��B!0y1�߆�Ou�� .��kFlM%�C@�'4Ѯ�m%�q�"}�j:`X�%�-�byw���,�S����ի��X��90� `T(S��@�p��r�=���� ���<0!�H}o��<S*Cm^���.Sޣ>@z5�	��P��Ic�*����� G��?iN�7����EtM����=:'�]��R�|�ϓ4�����E��#��k`��t��q��u�y�[���48#4g�fH���fs4w.~}�܀��i�_J"�x��ð��C��>��t��Q��dLO�F0=�)Tw���B���������o�ė�`�uec$q%�"��,��	
������E�53�o`�?�CoWeϜ���oo��A@.N��S��<��ѝ*���13M����n�D��߈��6H�v�i,+~�֯�b��6��!��s1FF<���aPr���_�i�,Ͻ��ǬR�?bhx�;��jv�`�z8X�JA��A1����&�DNz��]�D��S���-���;��rVɟݎ��
��2��6�;����b=�,�P��{�!n���R���	� �Vi7w����f�}�'�y�y�K�?��cA�XZ�?栶xc.+C�z����5�ٺ:�b�8U\���gN���e�N����s�2�9�H0����L8hf`pc-�T����\;���&���|Q8��&��2	�(�6��w��k���Ҍ�����V�]���֭;����W�C"(�5�{�T��R��#��5k�H��3iY^�r	��V�~� ��PA:�(����$��p�5�(к� �l��y�(J�.�)�r�-�&{�f'�3�wj��� ��hl��S��nҥB*ϱ!q��w�U�CH�l0����������G>�=��Lg�S��=��2�B�1i�ok�.�L����@��njK�8�!�� ��1���'����`vQ�^�� 62���4�&�A�#?��pi,5��c�E �&m:�eA��c�O��.zC6D��l�5�i�L�=&}�d����sf��%�*��� fw�.��P���dSHVy<�٦�o)��>lt���0�7�������������������������� O�}��f	�\�ի�'��9H���y�,}5p���;��4���R����@�� '� ���x��Z�Q�f��m�p�܂@�P�BZ���z�̀P9C�0h�B�f���x+�2���Z��\t�=���l���C=�F9u0�"Z�q�FP6+���Y���Wm ��0n�uj)���|"�l�/��� ��Rk�U/@��0����\�O�LD��$	���!LZ�^�R����m�I�8b��Mn��r�Ba�	$LS���)!��Y�6�QR�0)�5�"�.mh�JAue$&7í����"���C���` �&uR�SuGQ�2���P*	h����Q�2_m0۹̶K(�Q����FH�
��*��P��oiY$I��(�.{����|���(���4�Ɏ�����d��X�ˇ�C���P�*-����t�V��g{��*��B>�k��?�egݠ��`��B��$<	�|E�J�AM�t��v�<90�Am�#���5ҁ�G�G� D����R$*#A.����60F�[0����WP�K�s+ѮV���E�k����r�ר"�?�D7>4:��ꃒ�6p$+�r4���h����i;��bPU��GB���g�I��[��m��\�*|�#J�G�z���F�Pi���p/�a�Դ�4�˵�a��Cs���l����������������������������������������������������������0'�2|!�=+rwX	���'��#�E��H�wꙟ���2`Ui�RIjb)P�8�~�O>����ٟ���9i�9]V�5��/��>`���-���n�u��b�`�G֤㧃�����^"��wQ��B�g��*���X�9L��H�Uq(G�����7�>�E���������2SqZ)�v�]��노8�`�O �,�@�z�8A+d����T�X���<�E?��2�"ű���(�hLπȉZ�*��(��K����V~�N8؉ ����M�q��R�{e#��B�GS�%$k)��w�l?c���}��wT����a�s\�L�y;!v\��:�/���O���u�|�Ȭ�5�c��f�������|"��n��֬�5c��3�ś��j�4�T��p�-�J���u(yn·ߞ_�)V�al^Tx{�o�4�o�_�3�3�Ή�J�/���L��}O�\���J��J,ϑ.��|�~�}o���Z0�����!��m�<˺�*�������Ʋ�WfY��^��Y�Z턧oF7
�:�g�z�������	&��p�e����f{㺸ϯr�_��?x�+��''�|\����+_�o�zP/YjskN՞����^~8sM���iݖ%�wO��H�U�٩6�*9���˽�ge璐���-�f%��kZȕ��� ψ��ͪ�sf�:��9/�z���KC =��թ���k��2-�T��JL9������fk�[�R��X�e4�E��R�R?���u�Va�w��5x��gN�#L�|ĉ���)�EG3�krm�Ϝ8�1��w��>_�҆���?`�$)<�lE���ܢ��w
�<�R�\�>��z.7-��l��;d�B��5���C�NV�u1�c�Q��
�i����bnƓ���͑3󂑁_��Q����|H���"���oE>��L/�@F~��Vn��E4DN�1��3��`������G��S��1̩�G���%��y�it��EI��j����;s�&R��BK�.v-�F���T~�~ ���Q�P}Id����4́��+�9��1uTc 2�wdL;���)3��w&=
\`�?��6���������q)t�������ctmL!}f3���J��;�2�(��=�]��R�Yt�3t������1n9�rѪ\�_�[�lU��{�n5g����9fԙ��W �6����T�84�Z)�K�.)�u�I�4	T��7�>8fQ}���q��_��!������*�y�!j��w��,�N�3��>5�Ҥ�,�o��Ao�j-c-��So�8�Q�L��+w{���̲�R`eB�~�K��&����cp�2y�ѳ�-��o�HU��?��t���R�Rҩ?��a̾�ڝ�Y<��]Iˍ�[�,��t9?vYd���r�J���\��p����C���]�Ȍ��~�i��I+s�Z~�:a�|����׮��x�Q�5�vE��6��׮�_W�p��r6'K���:��l�Ƣ�#g���Wl9�%�԰�1��t�#Go-Ȳ�'5^R!��%��/w�xD�r���~��ԇ�q�B��iO�xt����e��ls�K&}y`}˕i�#�%Ƕ�������������J�L�PO��V�	?�/�Qw?���g����l�V����Z(�����[�O�n��نg��9]�^f�4��r��޾,,,,,,,,,,,�]�&Uhr\{���$���Q[��Qw\9eO�%����\���C�"�}�2sM�W�
�T�6&'g��>:v�Oj�<%1ga���[��<�%��Z52ؿNVs]T�HԀL�����V�p�cD��X�w ]�]����~����&S�����d�d���ʤ��&���Bٱ/���d�pn�����I`���:�R�	���2[�z['ߏl�*p�"�m�z������ϑT׳�m=)QUvO4���Er��I8�\kn��H�@.�xӳ�|N�^��PR�rcN�i�TLS��c��sE[C�O���Y�
�ů[�#8��+������\�4�����%�C�bl��P`� י�}-�~[c�d���-ߤ`Di(�-�W*EKX�S��y�P*�9ɯ��[������W�s�=$�ջ#�Ҩ0H#�,��f�g����[��n�UpW叜�\���^�Z0/�48FqD#��~i[������=�����K��͜�#��ʧ���{bJ�ﶻ�����A�C����23���#��c��9�3�t�}���jծ���\?�JF[�:�>��L;�ە/� �Z��e�ZW�u%�EZӿ�!�+)3�/5�\PX�(x�>Q�nsuN�iT�,��d5'5$�V��&D���up�}�b�\�ͬC݋���&+h�=��#��9r|�í�z�C;������7�p-ń+��&���[ya�-	���Q�ļ�ɭf]�#a��^�>��t��`�� ���`���GU�鐪id]?����·J�zdUU�g����)�zKvz/9��]���_x�eqcz�Q�Q2�z0��Ѫ/Q��.��c��#���PҮ�r?P_:,�m�Z//=�\1��>9Y]=�$3Թ+9��C*�?..�94t�S�%>#9{�-��K�\�%һ�֤��V�տ3�F*�hp�1���~�Yh]�����V�ɥ�^%�Ů���Z��ս�ʍ���g�*3kݛ��kb�4���+��{��u::�<����4yyJU	��Z
�c�
~�r���!Y-��֦�=-�u~�i:�:[�d����jʮ	B�Tqێ{lH�j��::{5%2�����1%�g3-K���x��5���՚e�˪FL�i����v{ 7ܴ� �Ǐ����6ؚ��~��Zs��	�	�&#��������e��K:C�Tb�f�u�56�Ĺ�ݕ�I�:R�a�+jqd�{v|`��,�C�zc#���Z�Y�T�5	�u�pu	P��J�L<����ubUkSu����6ɯ��*eM�T���������t��F1{�ila~���2�%��$�t�u^2���F2#�G��帣�gM]ud��U���4k�3mN�iv5ٶ�#4,'� �bVVzV�w�Z\m�gz���x��u�.I]�[|�g�L�4Q�hͩP��t�[٣ر�I`U�bD�|�_�~oU�e]����<�q�!=K�F���6Ь�.���@�q@c*D�dvL<��~�7�̀=.���.�R���J�)�,�*�6�c���� ��w
2[U̟�L�����Y@o>��`|�fvm�S[�N��C�.Jt���q0u	��+�˔�>�.S_f+�ޖ?�\���K�;F����듧2��? D�����-��b�;=`S����5�� 8[H��h^h�����ZI?�}L}���V �$�J��3(>@�<������u/��4���4�%��ɣ�ڼpPV}������:������t�'_����4-]�p�A'r���.�/7b�>�}/�q�.h�y[2F���B=p���9��k0��s����h+���#�s؇?\�����A�w��O-��9=�}$�K��t��w���N��{cHFr��0?�����-���Ѝ}Ï6jI2����t�cSS����`8K���ϰ����Fθp�Q�\�{��y�Q�d�u_�h���iB��|)�1�{�VH�g�]�zW]<�� 4,+h�\��yU�#��/�HH�Оy�qӒ�{~�OZ:r���1�coK���(�ُS�z�����L �38��a��s=��4����]����L�:��6�����G{f��q4��a��X~̶��5iX���'�!�a�{�����i��y2�������4A�i^�4��v����F��{���|��`o\�� Yj�`�spN�"���,G������%P�2�j�����@�z�X$�4₽�+-�i�{6_��= ���a҉��\Z�bH�h��p�]j@=���_ �)O�����6���Z��U�3Z���Ig�Қ�h.�uK��W��!���D��Zk�N�M���T&�� �K�[,�M�7T΃ֽ�PKk�]�����H��є�����{��d{8
��Gr;I���L	f��ʻ���h�zt���{1ͫ"ɢ���ej��z?�䘐�';5��u�@��J���&����!�fv�s�~��Hz��T��G4�wɆD���Q�'��0[<���!h>�m��d��ΐ�},ݒ�YG���b��vϹ$����dobɎ��a��C4�\�e���H��/��Bz��$�WI�5]�0N$YXXXXXXXXXXXXXXXXXXXXX����wH��	�W��j��!�C �;���k5�r6A��#pŤ�q�蚅	�Oå�4j@����f!�q<�N"wx&r>O���4\����3`wX	�x�ߋ-ץ�q�.�w>Ʈ�\��=/�F���{4�q�:Y
���s9�n╢�O�����|�%�-��Q���o�@ϔ��� ���΀.4�����x�.@˖:L�֊��M��UBs?��$Cd�~y5/�r�;�zL��RuU�j���a؜
|�uAg�A�*<�:Y\Ŧo���k0�?����.�mS+�3���zҢ���N��?W,�W���+X�s}1.H6݁�[�s�Y������A�]�խ��i9{ ӛ�1b�{���|�f���Uі���؟�%���S^|�i8�������'������ �u�i��0�jFիqJ}���ƊVu��WUR�R�!�0(��oRS�,σ0I~���߃Sk�J�V?E;J/L���R����	������1P��'$>8��89,��[0K��&��ߖMP����]��7�'�#�g'8:��߄�Vc(,އ�?f`}�^����A��(�t�犭P�V�oe���c��~C��CMB��{q�Z%�{p+�+��.Y�!�8ew�Fu��+��͇����[6i〜?�p��|?J7Ơ�FsN� ��6vo�	Q�:ѱ�G��y c�#T��a�C�F���aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa�O�������$G�g��@p�nL>eA��y$v �����[�*N~	L�(KW�[������OLB�%qy�{�S4 z��q��o�6��V?�8%0��pK�b��p͐.r��L߭��~��ہ�F��j�l��� 3n%� �&�Δ��q���� �b����#̯�~�߀�8Ăn�r��y��VqZS�x)��OeL[�$��c�|����VF��u7i &�S����5�G��)KC,�'S�:��~FS�9`U��_���BuΒ\���d�a��9�G(��ܟ��ض@|�窯��m4���^⼯(=vP��^0	�÷��T�[4������T �	��̣�.r8���������	(�R`N0e�������]�v+��Y�72S8���i�[��Yaz��/��):{!x���W�h
�6uI���y�z�Gފ�o+Ǚu�MU����l��B݃*�֣�J���һ����y�Wݨ�D;M<���@�g��Zlr��Mw���Wh�z�U}��R�z���W�4䕟��澜�����S�Oo��*~�\����_���{���k�����ʍ�mw�J���R���;����N��^mm���TV��g�?
�����۴�cH�;&o����'w�����?�R�b�K�R��{����>uMO�����ӕ�G��f�?s;�mV���WN����s�w�Z�����M��5{�+��_���?��9��a��x3�7j��3�<~��{����g_�u�����1]�=a�����޾�ݡϮ��*�P�M�R[^S֐Y��p�/b?���@َ��^��sŪ��/�C�l74w��i���4LOz��G�ץ6�U�Jt�Ex2�Dng��E�Y��(l��̸�%��S���v� �|t��W�m�\���=7Z^�.0f�dۣ��-xL�2K��ʘ�v�S�b� a_�e���4��s��"��EF�4��0z]�'sQ<cNe']�3�7�<X|A��9���U�C@S#:�}��+\[#���A�:��m�I�.`�>}h�Ӏ�>��0�+�^l��$��"
vy���W"_�-L���Wc��(<^��d��mV��5��ym1�!u~��YB���8jrq���Es��dS7Ic�	�	3��G�O���!����J2�Հ��ܑ�U���Ҹ}���oG�2��V��nA��'<N�/�y{����C��_4'�n2��6&Ԑ���Y���n�,�=cPA/���B~�[(�|�5��1�� ���л�VԏCsoA[`��?�s���~�q=�
/����H��ݮ_p�M����/λ���7��u2��U�}�ÔGO�us-�.���,Բ�Zjؤ��j��=�c�]!kT�w�y�w_��S4�W�K�4mS�>����J���{ÄÁ.��%�/?N�8`��g@b����I�����o��rS㴫�T[E~(����Ƥ����Nz{�N�%zg�ly1�i������m�k_�>��ȵ�
������~`zY��r�R�]/��8-�4z��j�.�^���Y!F�qWn�}��~F��"��pϣC�Q�U�J�u�����zJ��g[]^ƪ���*E�1=3~|��ҋ�uM�N_�gs��ι�>;7����]amW?�*_VRqў�mo"Zk���{4������,�Q����xU��ç�������������N��
�����T�W���*���{�3A����A����g��kz�T����R�6+��_4��K�r����_D
�%I�����X����2a�zw�9n���Ȓ��Y����SfH7�u�k��~��K�E譔�O�fT�|ݼcq���Dl
�0�:dł���Zb�Un7��.��\��O�����{�ͺvȵn�nom\��qQ��_.�ɿX=��lw�"G��������w�5[s}L��h�N�d�e���u�3���^�?�W�E�Jg_�ɀg��-*���mD�P*D��r��5���L����ۑ[���3en�M>9���g��;c����������&�\W/�\�zCI�m����--��>�)�S1j��孕��n�xs�y���'�<��1�添ƨ�u3[�n��ك�F�RC�s_w�C��i��p�ɚ#n��ʟ�9���h��PvR}ARҚ;�Γ�������l��ԬiVWz^��N���?a\���.���L�C�B���:����Ώ]����J�̝g�y;N��Οc7G�9�z-/�I���'4���Eⳟ΋������,kn�u�����/,��S/$]�L>v)5�D���ǌ�j�Y��	?���8��鼄K'O�:}2� &�����c�M�pؿ�5qc���0k_�؍�_��4�	�4/ԺIu�Q���g$l���g׬�,Y95{��5�y�~&��v�/1��h�8D(L���k�[��Xx������e�d�y飒���Y���VZ���b��n!�K�|���9���F3l$&Y�ZO0zi3q�mNו��S�}��h��O�ͤ~{h��c�:����]4Ng��K��g��
���o���٨ӣ���� ����6.��]���g�� |���mV��O�{������6�K��x-��G�x�}��nAt�^ee�l���{\�x��;���c�ͺe�z��>oݤ��,��v�Y�u~��2�d�9ES�j�1n*�3v�7�g���:�G(�����ܦ��.�v���v�e]����}^<�yɮ3�1w�c�n�*����,�Z�}�N������=��h͑��l�Ò�	v��a��	o��y�v�,���>�-����g����fۗnX���.��A�"�U���Ot��|⋾���g(�ؑZ{6n�Ŵҩ�e�xe���F	�W�G9ܯº/��x~.y���11�do��K�3"�����r�e�aƶ��d�N8�T��ڥa��']/�ğn���}��^Ov����WN�y��7G#���p�^Ǽ�['�آG�����/�T����S�>gr�GLԴS6S���9�Y���ǽ)]Q�料��sdeqO��n�S��yԲ]�'x������z��χ�J�smI\��o�];��F�-Q����N�k��5�N
��q�>�Sm���v�c��g�o�\�j�\≥/c.7L	zӨk�2�z���t�^w�R�\ړ�sw�z�p��WN�x9��h۹cc�r�˚��\fw�`����f���zMSe�{��{������Z￾3��~U�����D�S���rcѧ��,`*��(~5��2�g�Tc�ϦtI@���	u*?��
�iR�<�Li3t����Gbt(���fbf�Ci�@��4���ӽ�*�Qm�φ��i/�24���q۳R6��7�S]�ET���S����C��C
�)O˘����D��0�&y�&�B*�H�gbIה���VS�S`.�a�ʧ��6��5��y�O�j�x�I�	���l�O�lS�QlCeg2sEyF��`K��6����aJ�^b��� �o����Ξb��(�^�T�,?b	���ڴ����nQ�v��0�>���Q0B{I�Ԕ��c 0��)���捨���>O0�ֽ�|'���vC�Q?���Z�Oy�l��-��g�8�%�Q�[`7��<�Rȟ��v�0pB��>�;[��b�_�;�y�h���w���d+���Y���N	6f�=<>��N
}���W�j�R�X�d�I���G�U���Ӻ�N�Xd7�3_�ב?l'���Aۑd�M�b�,͟�}a� �ec��mg?<wP��a�c<�;)u��>��W �d:�_��A	��rX��N�Cp��'���s��8��`e�>_��l^�\JQ�x8ZI�ha/�Ӻ�s���Q��&;��NT���t	�\>�7�v |Ǐ�G����=�6���
`c�]Z;6��L^Ac�wZ�֔f����?OS��,H�Zc�tmM�͔�+����ٙR���fIA���k�4�~�Nh�NSlj)�>�qs��g�.��!2�rF$C����t��T��g���uϐ��6�_f.�P�Z�j�W%�7=F?)(�^ϣt]�m��Q�<�E�ө���Yt�Ic�Ea6��Cz�l�̦����u�;MS�s3�z�SѠkJ=�)d��!�I�c)�r��6�M&Q�t�H�C��Ne�}cıħ�qTw�d��T��Ol��RCr�HF�m�0��K��%��]M���c�ҽ2�q�x��d���Ji㩼
Օ 9S���������j��κ��� �ˌ��f��/�����[Ea�	����BJ3��*�zX�w����S�[e	���V,���1�W�Q0ƪ�X%�7���(RY6�\�%�u'y�m�~�)֭4�Z7��j��Tg�P>n���e�s.V�S}K%,���
�lx.Շ��"���{�f`���%X�8��h��m����Z���EXK�Z%�OG#x-5�*����X���b�5.���
N��τ6VR���M��R�ƠG�L��깙���B�xjX�x*�-���,)8ΛU	^߁��p�ib�+��X���j;x-3����J�&ܭ�É,��j4vc��c�� �*��)<���ơ�c�B0�t��@����Ŋ�/Q�2Ke8菃A��
��?>Jda��A���-�g�E�р;�=�~���.�Ѷ߿��7�[Xҵ��+��N�-V�2���dao�kE8,��釛@��r�ג���"�䱔�[�d����0W���]�����N�v�� �]a��Z�u�iXfG6H��UN�dO���^��^������@dK�R}_w�';�a�=���X /w3�g씇9ŔN�q�'�1�_O����3j�쨇�V�Q_�B0�sD��v[(��j'C��VT�Vl[א��#y�d���~�]8�ʓ�[�k�c��<���?>cNe����V���b��1s�$������<�O��@0�z�9t��S���7Qt�,�1s�%���	���^UL,Q�z�	�La�g�2r��5���e�hM�W[tZ�Joe�2p��9��L;������qL�[�uh�ν\"��*����OL�1��LyQ]&0i�>q�|��M��.�wd��ƨ�d*��T��ņT��in�c?���9gL`N/��9�������4<��E���1���o[�y�������4�F��	��<���.sh�X�������[���(�M�2��P��u=܉P��X�s0kg���ݜe�|m{;���@�U �.w��vs���� �prW:;h�\������ps�Z��Y�,�;�)�vwt�Zᬽ��A{�2�&�9
�+�n|�'��^!h/w���j��8[�r��j�	�+��o/���t�k��\7{�gK����ln7g9_0Ǖg�]*�s],l��&��N�m�L���<�W{�o'�:���vvԮ��R+;�r��͉�8r�Y	����x�\GS�9���8�K\{#[����I�����XP{NB�R[[��B��@�ϵ7�k/���
4�s�fvs�L\!��͛�׶��s�L�\�,[��Tޜ%�����j�r�V|�Ô㽲���N��T��M�sm��s��yC��|�#fq�'�N[mU��6��ӭH���͢x�]�,xGg��y*˜�lf�-��ry�|�)���W�5cWxPWg\+2��|U�|ϘVƮ1_�����t�?�5��BQ�o�/���q6*Wۙ~06w1�?O��K�D�����#�����2� &ݚ��H�
������?�Eab��K6e��)�b��tf��6��s�C�1�)~U�ˈ�0c��h�l33Nm��}f��8��c��h瓝3�aHd�x��)cog�������ȋ�Md25��d�gbKM�c�Yr���:��-��j�XgM5��o*\�0�&GMd��e����g���(͈+s�<&�ԭ`�����,з�2��qgC����\,�3���L����q�c��9���f�lD��Mc�u�Ϣ�����,б����N�|y�,�����z�<l4e�zT^O�ڕ�i�m�q��{�U�<�[m�>�{�-�P�Ǚ��q�gYq�����+�f�<m[��1��h��D������m��I�l9|#ǞGz��sLx\;K�kmǵ_`3�od�,�5n����m�MI��m��>�	;�2�2
�l�@��bG�	���j��:��I����q]��om�qd��-�;�rG{�r�K+����3kN#�8�	�Kv�ǭ�~�|���k�1��&��#l��A�خT%�lU�*��K��l-�$l�OG��ר_{�lح�����Q�^�y:�B�4��N�,`�������k�\��oB?iT�:p.-��Z��k��.���	=��<�������ւ���z�J���B����?�&�AAA�`�2.�����"�Ge�<*��cU��U�z,�ʹ!vӖ�-��۪/v������fu����v�ۧ�حb�l�g�*�<���òX�kb�X��%6ޤ'�l�z�/��،�b;i�lM��T�zR�ƨQI,��d���$�S�i����7<��S�-G���e���|޼�Q���jX:�N[l�h���B)��*��^��a��FE>�܉e\U�K��z�`���O�7�����:��E��A�5�W���7��V�q�?V,����C���<�s|x���\���{6��c�X�@ݒX�>�;1�ܳ�V!=�W|����*�+WY^�ȰJ�2}���7�[�h��f�B���,�Ky�<n@~T�aa)��@^b=�|��s!��/�����]�c>�����Sڬ��Py3�>����1�X�/{�ͩy�)oj�ZZW_`D� �16�a��s���ĽX������i��}Z���+��靃��sj���yj��z(�spG{~~���J>� >����p?,p-���,�g2�� ���k��2�ʅ�t|-�ΣA���p��;�˱a9���y�(��-�$�y6r鸒�J�Gp�G�<�=${�$[FEu���R,A�^�'=��:��<��C�{�"�������<ׯ����?�ߎb��8yyn�^�C��޴���ωͼ}��5�n�/S�a�g�WB��{���Cz�{�K�>�A���"���UQl&�;g��?��_�'/���O�+������������2��7��wle�n�cqmI�r���1I���k���b�_
ޱ���?�[���Q~ ?.���P�@�)#<VrrT����K��9V�oļ���
�m��=�}��A��^ϝ�Ǯ�k�1�{���qߟ���6�Ώ���{�{�W�M���� ������	Q{I��R�����+�`l~�1a�oSv� � � � � �� �$�L���#�w�J�<����/+�c��+?�&�3A|�_s�;S�w�-��:��5L:AAAAAAAAAAAAA��L^�Q��.J}h]I���5Ҽ������QOS�'��O�'K�<���X=J�����I�槙6�T>.��W�jFk�|��ql&@�t�����sa.�}:�}¦ݓ�K�����F�f���C��tNsn��}�QEl��~Qcb�Oա}�<�3W���]��Q��Hy�Oi�I9#(e��l��Q�ʦ�M����O�NIt�cR1����cS����[�2(�a-��s���m^�xW��"ڧғvrP�q(���I�����Ǆo��Á_3���c��IO����|���Ѩx��z�����~�}��u�x����;��~/į!EAA����n� ���_��pTREE  ����������������o�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    !D     �       D        _FillValue  ?      @ 4 4�                      �    ��$�              B�            {[��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            �*��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      E��OCHK    3�     �       7    
    is_result                                �uW                        ��             ���?OHDR�                      ?      @ 4 4�     +         �                   "�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      7�f�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         x�             a�OHDR�$           �             �          �-     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       �j�                                               x^��X���8�g�79ScHJd�SC�LM�SsNo2r��ș3���bFjd��1cj̘F�|�3gN�9F�s��ԩ9�����}�����~�x_�u_��s񸮧��y��y�s^/x����O���~��[=��i���^)�g�{���}6�����pv>�؍Wc��'���У(p]9���o������.��!�r��o]�v_����~���o�������mr���.5Ͻ�o{h�#9��J��9�%S�O�O\�r������NwN}��;'P�:g���s��v?V��<�x��Ay�z=��̻�� �km�Ĝ�*sα��}y��_�Z8}���[�[��z����7���Eo;���O����N�/D$ >}�[��K�����>���)��MM��җtľb������ۏ��sq@H?a��
W>X�x���Ϩn���ؿ]{�T���p|}�}8r��<���Q1����Ʈ�J3O~��ӗW�~g�����:>��3Mx1���W^~�2�m�-�w���}���1]:���.�[r����2�Xъ�˃!;�]��޵l�>�[+�X��ܗM��9+���fP����n�%����U�*��G��"������+���ƞz���x��Y7Bu_*������XϞ��w_�Q_0��᡽�����)��j����x��k��6����=_#O���Ky����Bx�hs����F�N�8�?=���v�����������U��pڝ�����<��*��O<����k��x��K�.��=�ح[�g&�M�
C��dla��G���go<x0�����=ǸAn�(K�c]�3�q��9��*zo���3�ee�=7tP/Zu������9X��[{��~ٽC-���{�`0��g��Rݤ�;c4�Z�J��_��>ōҒ��^?c��`ܵW�c�y��\�O�N0�ٞS���Ƕ�n�5=y�&��yT�[Pv��ٞ�x�yk��y�#s��]��}�/y5�<�y�|��~/;���[7���׎z�:�߿ߧ�FY�UN����O>���?���N^+�Aз'[�2���_Մ��s�����B¼S�>]�}�»�L��껂(�[:B9��,���sn/,_�y�Y�~����	AYӭ��>X���}A��x_������� ��A�����uW��N��=����	�c���c>?Ds����3)<�B���O����W�7&܂>=��=1祠�yfɁ�������({]s��o��c�g�:q���m��F���(�k9��Q�fm��[rzt\��QV�zN�����r��e�ܺ�j7��.+秐��tYU�/z��<���]'EO�_8U��+��΋?�%d|���KO�p.�X���ߓ�'wb�|m��O�أ��q����X?�b�5Qʗ������Kgw��_��x�:}���)�-|I9!U<��;����|����x��O�Vˈ����r&ݵͭ�h�b��/�8M;��*�1��/~x9+�y�	�mY�z�e����#/6�	_��ؐ�sV�k��� ��lꋝ��M���hr��spgS�g�ڐ�~��O��3����7�d�[-/�{�#����c�_��v�W�&�<��	����/���ޝv��D�Ƅ�򒮣�`ggggggggggggggggggggg����,@��(�����`�0���]�M�ʷ���be��ڧ!�$��< �?	�)}���J����Q���;���|O)��ێV�}�;p���7�ڠ}o'<�q
������
��ö�K��/��\��WX��#�y>	�!���Qba:�tW�{� 'f�sgG�)n�#İ�w^��B5<]��?��׻�V�5l; %Z0��mQ&,��n?Xr+��}���0|vzӎ���+�x3�O߀�]����-��_���aP�Y�5E����U��?A��~������)���B�V!�1߳�����&ˠNj���G!��8��z����7��P��= )-����ՅPy�,Y����N��m��� ��xFl�i�m�-v�"�w� �����3���� b��8�?^ ��N����a��W�?d�5���_`��'��@З
^�~�� ����|���Eۢ��y�>� ��m{�K�.��,n��K�Fx���� ��
�k��N�}����;u\s�
L�=�Kip��V��vޫ#�0��;����j�8 �À�#>*�fg߂�_.S�8Y@�/���:��O>&�Ap�{
/�`�H�����q#�`C�K${�B��S����i�8h��n5y�B&p(�o;`7�^s�ˈ���gy`v�@��i�3�5���	�Cΰ����j�;|�Osa��^((l����@�O�\ �X������ ��ePE�|�Wmld����G����v̾n|g����KiȍKw�Ά-���U���o�H%��ՓB1u�������L�s�jSwժ�ɟ�x�m:�D�x%����m>3zn�dԫ׳;�#��V&>b�.5��s��/%Ui��i�Wz�h\�N��/��Rε�iM!U��̊��n���"Pxd����cd���l��x�#�9m��.mG~�~��o�xA���{�������c����MI��_�9^=���!u���=�xۍ��M#=��Q�N��~�Î�~dN>c������+����ω���垖�>��anU�?��*O�b�xâ�e���Q����v_/������Gw]&�i~N�~���ko]��K�uM�r�T:�eD��m���7�{�M���h��?2�ܪ6���#�d�����͛?�`S�	��wud�N�����Hj�;���M`T>��n�X}��ߩ7�o~���q�����ʌ����a����}Oq0���{ҩ�_es����TJǵ���a�;s@8���#�P�v�dOɁ�Cu?ƿ�AGD ���7�^q�k���|����sߥ����.r�L�gp�uj��oў���5��+_���7�$:����������O ��bnNP���>���k_�|��Ų����/�"w|���x���d�oe9�w0�̷_�<?�n~�Mt�S°��Ǿ���I��;F�]�5�O�tb;�U!H	��;z�8��HGDG^��"���]uw�o�H��{���}���'i��7���7�y�ء�����|C��30�	�4�ȫn����ζ>}q�˸�[��{�O��C��-ߠ���}c����_����v?��D,?�}��wݿΔ�/�}5y�p흿�^V��ǯ"��u�Bm��>��;�y���<s�λ#�6Φ8�S��o*�MC��z�����v���Q����<���8��(�ҏw2�]�z+����oR���,���c�_�_���R�b�|r��k9�)Ѯ]Ȃ�3�Ź;gpn3���%|^Jy&����	z�?>9z���\_zw�~�#7���9��ۧ^
���%<e����Ω0��S�׎�c��6q?F�|1<����;�7�9�=�X���/�����:[#�U���q��?�~�����˙]j���n��_�����Ys�+��w���+�g�� +����l8��N�x�=���7�j�OΤ,|�+��ʙ��]�Ma��]zn]E,&�T�:���������[Gd��tz�����?��qۘD���g\1�;�T������dY�S�����GX����Ň�]3��x�oX���=3������<��v�����?��p�|�y����Sh��ood|��ց�R�Z����ØG�Wj�Z�~�s��'���G�m��w_q����I��k���~W��QH����JE|�o���)�?A~���1��������\���8wm�!�+�.���R�L�O�N�s���4����T�� A�{=Uw.���SI���"�D���k�����e��1L�Eο�_�x%�#���c�x�F6��5�P���+�~�x���G� �[5F�sl#�y:�f�@���C}�Tc�WO��=(���h�`�y�e�V-��(|-�+�շ�%֝zߡ0��g>Z�	�"/�� O��-�kR��s%W�+O'{�$��P�ȭ֧=3����c�����4�1��)�.AS�S�a�S����괰����Z�q����:�E��ZUV����������J���_���R�>�K�����Q���D��f'N�������GW�S��i��{'"���)�[�Sىla�7��ԍf����I�W���s�.����ީU�(�9���Tcc�Y�.���1�Ք+D���`C|���\�h���矰���@�r`Ὰ1��>2怵�rL��#��X.���������7OS�����Y(NZ��N*����7{/Q��1%����#�?�6P����=_g�o֎I�]���:�чɘ�s�V�#���7����|&����%�b���r��'�_8�)��ʮB��{̇�y�Ϧ��D(���[x則��<���Ρre�U��~�<"�`v?uN��n~����Փᷝ���g�aN�X���_�Q7��^��#UP�����ջ�*f��uh�W��.�	����{���	�d���ǫ'�n�q*�,��Q>}�s ⩱����,@nj���_{*�W��e}�y�M�H�Dt[�;⭃�NEo�������zbﮱ.VZ���ak��]ˣe�2;��q8�qjgg�Z�\q�no�K���K���^|!m��T��ǖ�)���e￪tT�ff�Vs���1�O�I�r֘V��=�6!0��[=D�I��<1�y��Y@ف�����(1����=5���o���H:�O��mṒ;�߉֩���~M{0�qO�}�p���S	L�m�9�.����f��ل���j�e�Ts�~��ɏ�H��.�a0q���:����cudv�[շ)���9��{1�_���ڑ���3�#Oxj_����i'V2��Q�z����cj�� &2�P��7�te]9}�{e^���힃K��u�1��9g]�F��O~{=o���`��ϜײH���]��{Bn(#;ąѣ�c��xel�{�P��v*�;*�?ܱ�p�����dQ����g89����_��#d9���c�%�&�nl�<f��J.��ϡ�wV��y�/<�I��I�a&{�k�#��=T�o�Y�ǧݩ]�;��{_%�UJ{�|��*����}ԁ�D�c��x�7��O�V�c��]3��r���O���2����������	J���FP�.�����߃��\wδ��[�����{ƒ�U�@p!����gX�h7�,�Wsjl��u��N6��(�~���Mɋ�P�N*���abH��=;х1ꄅn��/ޯs)$�&(4�s�~F��	(G-w1��+������������������������J��~��~vv�*�\���~I��Oقc�6[8�e����?�t[`�%�`��?�I � ���쭥b��	�}[쳅���/|�q/���� �����	�Zۃ��$��3��?؞�{�V��~��q2 ؎�"[��G��p�@���ݸ�i+s��x�V�Vo�Ɩ�ܽ��å���y��[y��kϩ�{�設K�6D�m��^wo���6 n���{�[��om�Ѷ�{u���`�`�c[j�O�[jkG�������pmY��bm�V��k�gK��Y_���U[:k�K�u{���qr�y
 q������\��G��aK��צ����i�����n��q���A�#áӖ� Xwl/mic�ob �8 �=[^�m��e�����w�V�[���E)��Y�nۨ����?:i�?[�67߱�[��[x����~����`��=��m;;;;;;;;;;;���p	�B�wN1��n=����pS���t���]+��.$V*ػf�ł��-��/�#+?�,p��пس�M����4���J�g.0s��F�<x��e��V���d�عR>B")ࢼc��(��]$'6�r]�v2{�)��B���s� ��ނFnG����z�Z���v��P��s�7\�e��il�ۈC��\��j�UH3,ok
�m<K��8���3KKIW�o�d�_��Ң���� ��<e�ό��J����{.ʵ�����Z��Z��)��K{��^?�zu�2�:�����q3�]{
�Ϲ8t��:9��D*�,�¹d�y2��D�'1���~t��@�����Q�^��F�c$"���ه�����x�'����"]	�Ϟ��]������{�{.��E'�5.�R�h�T��Q]���ϩeN���Ut�pd�L���`_�XQbwX=K����;L?���6�d$G���F�/��:ղ�+
j����]��V$�P���2����D��a��|
=gP�x�F�y+T�#�궍�ҏܷ[�	����[����`#vYqx�%F�nCR������,�F�,��*	c�k�����X��(�9�G
�M��VgYAXA�D�@Rh"��	S�G������X4��@�a�lO4h�i��X����mPD�9�-�c�s��8��R���92G��[��Y��r�x"��%�!�*�����ɡ\R����v�%��)�]7[��H��R��Q!g����y�T���=~��덇���7ƹs��+g!���v�YPz�[���d��Gϖ����Ĝ��sVOY4�x	9��?v>��-���7�HH4�-���p8�t�mK��;k�dJ�p���G�G�{�/��K�O6^q�U��#��s�#[f����#G��EH�Z�7;xߕ+Lt]���x�a�=��4Aع�R-Ͱ���y޳@��G���e�A殙K��u�8��Tʎ��A���E2w���y���J�$���e��T{K����\��R�uM�D��,��
H��0#!���൵r
}��VWf����ò9.��V���x���l ޗ _
D��g)$#�#ٚ�9+N�^.e��ol����s��f�	4h��v�����YG�5���!���!�0�k�Kr���/a.��?�s�Ӻ͚<O��I��d��<wV.N�'VpZ���s��s^�{%!���T����ͯm���j�Z�mR�l7pO�_wEh�3�F.(�V�Ʋy'�7�FS�qN�9�Y�� WQv)1uNB_�I{嗶=�e1ߓmk��`��2q#��(��]�r�)]s�w�W�ݎ6\'o��&�9F�ആ0��j����#�@��2!9q�B�W��b��bZ��y�����L��+�<�no4?K���ݹ�2�9U]�qW	��nggggggggggggggggggggg��R���S�c��$�� hm�L����!h�]f�(�aB��L2X�	0��	Y��^C��MX�W�P"�AS������|w
X��@F�D�3��aÅn�#��󡎅�͡	X�+��A�=	kY40�௚ޚx�v0�W�� XVЋ���+���=�TC���He|H�̊�^(�����!I��i	8n�W4[]��U`�����D���~tk���V��� ��y����H��<t*����d>$�1�9TE�5�����d T2��!W����T�p�)���2 �&�4CЋ��<hDü�>]Fp: bu	B� �Q<��]��u��;�z[0m�fh��/2�֡sr��S�c�Ô�:�Z�`�"^Zt��j����f���|lQ/̓��hh�O��} Ѷ�����S �',0a۶���n�0e�AK�0� aэ3X5X���`6��:F([Y��D&��;m�% �y	q�s��_ ��6� ց�. �*1�����z(��) �bW�vS`��t%
b�sA�2�q��|�9��.� �Q���a���H����ܤ<�D!����|T�U�!� �{Ҙ��r��[������E��i����O���T�&��|�єPģ�;hH�~��H��fF$Q}Abz�PT;V����&�grZ��&Ou�M7wF��z�Sؒ/�6������5�/e� 0K=ĕ�!���D٫N�72�#nVE9=�E�7V��u�R��+
6'�nw��O�ԋ:7�9� s8�d%���$�b;OGt��"���	�72�A
�_��\�Ć���E��A�X>����%fޤ�#Q7��S��űf<ۖ�i2a�J$��V�R�����Fk��W͇y�-GMe��5��+	S����N�~��,~�`�ף���+==u��|U��3��:�F�b����~R������k9������#�z��\�L��mr�B\�����f�Qlj�,�9f'>���	1ܬ��'��ßzjQ:�P&N�9���Tޒ�L��K���*�W�M�o'�b�}�twV�|�<dI��p�>Y�Kxk�j*�0�n4;�F�&d�	jm���Z�=�s�]Z���Ox�ʧ��T����}
�չU�&�ѻ*��S//����_����q�?�?�ռi����	C� �)w+k.lE�V�H��l�`�J��]��um;5f��:�5U�/�(I���fryZFh��"G+s,Xk�|�D��:��_"��{R�!��*��.Zj��K/�[��c%Ŝ����|�K�P����F9E	u��-3�
�ѥ��k�R�<͏k���M5��"��J�p��Y�C�7�#��<b%�.,pP�g�h�Ԑia�X-�F͇���aX��bj��QV_4��䘀�c�0�Q���Ѫ�D�K�����cS�ue�34�]<5�.�HX*7g��ru�*̤hrY֛[���2dZOJ�qxm�2&j���Y��4�ָ>��"t~���B�K�b|�jzR,
�m��_�,n�����J'�A�@���opn����iG.}:�w�m�C�AM�PF�d�S������Ze5!�+
���E]Cmff�9E槊rX7wye;�݌���F��q��_����;@6��В$�p] ������u8Ƒ�z̬�zZ"�|��y���W<�Z�hț�i���5WR5�(��BV%ҍ�B~�H���ɪ����l�X�O|:+���$S}Q��}�sJWd�Zz�u�8�bD��5��S�#����^�+��n
�YqCۧ}�{b�/'�2���2�[8��ISx�V�(	g��P�@���Y��a�j9=3EK�&��,t��"~��ҩA�yC�`��s�Њ�F�?�8N�X^�����%A�8՛&9F�)ߦ+������ˁ�&)��pa(H=Sތ�����g��78M��x����i��l4'�"+�m�w|�P�9@7���ؤ�n�lPL��K*��R��/*퍎X�R*I�m�yf)��j^RVts\�[}�'w�c�"2�&c^[	�ֲ��OֹU���O�
�y�⵶�F3�.&�����;�PȪ��4���#%:R;w)V�_0�y��r�ӡ��7�����l#mn
�Y����#�X�f�Z���PS���5�8���B-&�Z� :�Y��5�~�E\m�v��D�X#n���b��+�^���)/�(�a��fn���-�2͹���i��.'��X]��dT�NТ8}E3��DSf�5�^_c��-�Egd��VFO��a	�e<a"�Gf�4y��I5~8��y���hjn���3���V�֤��:Ů���P�aŚIqhe�����E~=���X�35�4��zZG��nN%Yy���I˛�Khh��Cx�LM�PY�R�֤��%LĠM���T�"�h��Č3���a7�<�+�Ġ���bӰ-�t��9l��7�./��)7�NA���"�2YtB��#��xnlSנA��Q���/`kt1�:YB_�5͑1gJ�W�P}y8�#/k��	G�����xCܮ5EO�N���F��!E"���D̤��r�&��P�S�:	��cRr�Ф�35h�ԫ�G��H������Bcjy}��b3��g4���U��XҌ�)��fd:��LKxT� 6!=��Eg����.�
�Y��!Y�Yu��"� ���#!u�V��=�'�jxh�ѴVサ�x�m�/�6/(
�����RZ���s�o7q}�U�ԡ�3��s��B�8�Jm��hRb�Lq��*5;DqMY�K�4ץm�	0�]�5�>�ᤊ�"����
R�4�2v�Z���[K�b��^���6l���F)���7Lp6����8��V��V�VhrNO�6�� nbͩy851�8�,�䒦�()�Xb���i�A�^����O3e�`����]M�^q���s��f�F�^���ehl{T�q�U«G%���5�$)<�&�(�ŨI>z#�]�N/�1�&v���3�)�a�j{�ÝF#�g�(U�k��5�B�I��*ۑ�ȡ3�R��4�X�ƕ���	.�I����h�fE�t�R�<e�g���4�Q\6���m���\�V����5Y5C��Qښ�hZi�2��w/SVK&������Ӻ���I���V�)*�LĉW��f��q�³VU��kH4Z�Svw�P䤤�E�\@�qTZF��Lc�}�Q�
GҀ����ι<k���B]2a�;h��J�5!hm��PC�Ȥ	�.b���^���ӹ����F5�[��Hc�jd���UMY֦ii �F��j�F�RQ�I�"G\��]�Ь��(�P�|�m�P�
׹e��9c�fR�Z],B������H���f����
/,B��sn�q�j4��-s����|L�)��g��r�I'�}��k��8��Q=uW����ntb"L��i���A�R��l�1��MQ�Yh>ʨ�M$��Ej.����������������������������d��g��gg���������ס���}po�����w_�5����c�����4 ��?�m�����������lA�E&�;����^�@4 �Y����� �g � IM��'b�X�`���ǻ ��q���?�S����D/ Tt |�����L�6�s� M�v�o-x�u/���önm�����������)c�m�g���ķ����n���-p/����{u�ֶ]psk�����X�o
[ۃ�L����=�]�[� ���}`������S��T��nu���M�_mi5@U��Kl�c���J�! ޻���z/o���1&ٶ�����9���~-@�&�t�m`�y�� �=��F�v�����e��a;~ؖl}Fn��
��S���[�IƖ[��S�m�lc5���~�����#�`ۂ���po=��1���������������8Ag^h\5.�q���W�-/�z��Y�XZ�{��\o���vv�:LSq�����T�?��#�\�W�f��*Z.`�֣����]_eH��fV'G�[,7}���s*�6.�^����[0n� ��#'����`�@Nq��<��5��X�Zϑ��:��>T02�]�R���?%qъm���#�O��~bZ�:p�gE*�&���G����Z�\,�ңX�����緫�j�fNJR����K��z*�S���������̽�k�4��\7T/�
���ޣ�5��u��:	{��� �zV�r],��*���&���d�5����8\��E󹑱&T%SȈ<i搮��6|��TE�[�I(J�bY|A�R?�5)db��-���Hׅkz���F ���_��Z���WC���?��j3U��x|#�]�X�-QX�
c�H����֨o�v6��o`��gK�������27��=�	D�6j7��ɵ����oe��°s��x���F����	���(�s�
s���t12L�d%�2b���9��o�$����@�}O�%of�,Xb��~?~^���eR��
R�B��@��K��2@n77nl+3诓ԗ
h�����`
j����l�C
�V�6Y�R��Q��F�F�OF�x������ss�i4@-�G������R�s��m��q��5��҈�s.L���UK�����4|#���,w�|�r�Ƿ�[����#�X�0�hv����z`����>L�t�#�rYa��Rd?m!�|/j���������|�J]h�4��/]�]��C���դJ��6�9�9�B%k[/e���_�a�є"�����V�&�)�q�v����φ-(�z���l���
�9����팭���"#�m��G�c�.�sdh��x��ػ6��ٻ��ZyuNq���@�Y��	>?[�h�^P��@`,>QsxÕ�MV*ePVC�g�\`�*���mSQZQ���7��%����T���Q�i���#�Gb%��sL�6IdAp|)Y�ݨ���Xl�ao�=�'0q<���x������zM��G��}�V��j
sn��ܟlR{k���K�0��u�z�ej�˵wd{��	�꫗�_^�� ߴ�,e��{��8�!�y���+WY��|E���'�=k��_�����~�3a\}�w2�1���Vn :19�:��j/�:�ևN+�i����H�^�ܿ�x���|�J���^�yəHq�v�\k K��
���؈IMk�>��/�o/P�5z��^�9>s�C�]�$y,P�:�b'���#?CҶydۜk���͵16%�p��J�N���ʤ���L��' O��!�Z�ͤg���	�d��Rx������Fu��gw����ծ����_X;�z*��LX������3������������������������pB(Lg�!�*5�BҠ,)��H���,��u�%VB�q�*L�b�ڠ���d}Д)���4�"p���C[J58�O}&,R� ��о2H4VAM	΄npw1�h�H���!�L��3	�ԅ]j
8��`I҂-b�<8�Z��E ��Xj낲�(hS�E��� �� f8:3����t���A��S���V�Vh>L��"�`A׭�R�0:�@��:�=���"X�Iggm� ���E&4��Pє����aj̕���t��2`E���
@� j
�����7��q6�3!*_EZ�su����0TLwX��[�����[�"�P���-�`�Dv3�EЬl�U�N �H����������_3������fB )��d��/h3Ay�?hl��� ��-}�n�Xm��{�8NęLX�|g!(�-����|�D0��J��7I��)1Azw���3`;��e6��cq&�נ&7T�l�򇖖 �4S�&.��2Xm�@�� �88��A/]:T��8dCn�(;�@W�:�~B#L��P�"d(�Mf ������yd�9�3��S��p}!�ٖ�V Z��(dY��_C=@hn��f.��L�D�N�2�
�,Q-³�v���R*8ϥ�hH&L�K��66敦b���}4�{SgމQ}�x-qm��S�ԝ��ǟ�D��$}D~]Y1(vB"#� 71M��|k���o�!��'�bV���e�OPD�M7f���5��v}�f_���QA.�����lN���UDL�8�nH�'*����1P6л�Φ�lK@L���!dfQ]lg���S��b�G>#��,������r�bM.}��H�H��x8!=����N���m(�携N��n�D3i�Cd��[>m�+�r�v���=6��rKV�+��7k��[)��(6�4�K�2�
ER.E�cU`�}��Đ�5�@I��#%�L4I�}�7���J#*���J��Ƿ�'2��^
�^]���auΈ�[�:kC�E��IKO��D;1��B�7t�q��&�r�?55"�| I@���V���[����z�N�mȞ�g�ʤ�A��+�P�OL��Nn�{pZI�D"JW�������k�vG����ۛ�� �n)����(!��D_]y���ܜ.pI�����j&|Xyd�)r�"6w�;����A_E��(RۺqLi�l�o��	`)r��ʨ�%N�.S��i�Ȥ�!��I��8���ѵ��-ܪ���)}���[����v��x�������u��,c>�K����Ѭ<z:1"��ŵm�Ǖ��ք�h�*Jٜ6�D��U�P� ���&({0[�Q4鿙��p��V��ž��6��А�^���+�y�f̀�;P�]�I]T�`��b�47�zB2b���]ΫUk�1a.aS��13��$oj��Xh���E����H����bt�rnR�K������-�G������?�5h�
2�y�����,�h^f��spȧeeY�K�~y�l�T��I��W�ꋋV�d��'�SM(�$��BD)�q���Q�����4D��r���ǗL����-|nی��_���M�Rsk����5�-n�&]�$j�w-}-M��3)�+J��y���Ci�u�}�qB��G���G�����V�b�JN[��1�}Cj�X�cZx	Xkiz��E�H�*P��`ќ�L�<�ɋ�
�#|�Z�D�ɞ��#��^T��1F���T�Pa��Z/-���o-�u�R]Z�h5E�tZ� y�������=?�[�����-mh=t�\^2�-�K/ibN�:��9��H���j׵̯��y>���zڟ��,��(�W;'=���%3�����gm�U����0��˩�%/r|~��G?K�����~D�w&}�:~��-��.u+]&0�n3���MuNVqO�9�H��/J��R��V���p��� Y��p�z>s�+���3@�Ze��뺠$q�W�S�f�v�1J�-.kH�r�)�L�$��r)�
���5�TI�z�D��s��&E*)�� ��H�dn�9.����EDV�k��4J룚P=Q�Fե����A>:N} ���J��7�x<�G���LA:�䳓�"D���o �΍"t�V�R���R7�o��JonKA����ز�҆suM�� KKl�l�A���l��K��P4����b\��Xn��:�U-IT"b)U�'\%�����b�DL��F3a1I����D�TD{�5�>��AG�_B��B1ix�%-q��p�]㨦���K1k�����Z�ZKw:+�}(�4�0:Y��<�����d*�d���"3����ZKbv���R�8��G�G�79�����n��r������Ń^J�#�3%,b�d;b�l��pˈT5O�ԉ�h��Ԭ�N���+N�$��Uu[{�")�,�:FvQ璥*��!�L�Q�b6���A@�#��Vz�%"t9*ƥ���i��&�:�#�%�T���ś�J5�-���PKS7i@l����i^�n2t��t "+(��A�CC��!bpʸ:D�ѢTL��.&�jU���8hF8�:T���K�:���#�,:>�x�E0�ۉ,Z�N��L�I|�;�b��S�	O����
�`�<���H�d
�r�Bq��r�����ɆlO<Rz@����@t�El��m��*�
��e�N󥨲l�š[F��bG�8jE��ǈܢ�&�D�"}P���;{�$�xv����QE���t�T1bT��4��т��g�3�7C]j�l΂O�]ds�U5���������������qQԽ��%K܄�..����a�����FvqšEX�y�x1r���LD:�����y� ��a��,sgzYO~e����7WؖA�#7*��ea�:�W���,URb֠ \��u`tq.K�0tj()�ޥ��b�것��L�N$�UM�5�$1�����ƔG9�VtR�*.F�s���R�nDvZ b�2�"��(��S����^��ڂ`aL*���"�X��p�*��|�>w8��<j��U�N�.;�Y�B�JG�R뵜T���ф��-�n
]�@����������*,:%�<�Fq�]JNL�5�b4�ٛ3*��X�$���X�4I�R�Rq1�s�>\ALL���u=�A����'�z=T��:���E�:�[R��e�J�)*<��aBML+~M�Dl�lO�Y��1H�]�`U}���&F,f���|��]������J?�c1��6�qS�9eꌃ
Qղ�oᡧ(� G���uI_+�	
�Cpם�T��gN�B�亵b��_��n�ͷ!R�<,~Kf]jР*%�gp�=X��Xj�ۮ/GG\��Pre�E�[}�m�;Ԭ� �t��ɉ�rȯ��3BCpQjn7�#�K�6�S�]g�<t�J��_Y�����������������������W���������W���������P��w����{����?���e��a�e���Բ,�0Ű��2if��fn��X�ΖZ�e����eh�)��4C�2M5Śa�e(��h�4����>>�w�����y��9>�s�ux缮���z���3����2ɦIz�R�/������َ	��N\g���?�]ީ �� p;>��&i2I�I��co�d��Pd��?	�� �� CN��#�km�3٫_ީ7�?�
����&yL+�����$`� {���:R��$S=��/��N@����IS�o�66���;���_��� ��v.;�V%;u��g���L��i����C���/���>0�� J����D<l�;ݴv=�>�!S�ֲ�p/ȷ�����_�L�)�4�(ˤ�At`��9��%&_}�S��ӝ8�3��ܚD�;e��c�'�瞝 ����u�Л�xi;��]��m����L�0�����MvNd\>
��{M6����k������t�a'���"Si:�~=�i��W�m�B��X���Ʌ����}�g�_ٞ�7`�e�_�6�ɖ?bi�1cƌ3f̘1c���[�bk�<ژ[�e�*�2f��C�~�v��L�V��ꛗ��3�R��0�<�jK,hCG�߿����+���߯�_0ĉ�P�J���G�)�$\�P}p=;�3W��l,P!C�N�{�� TDkC��#0�T��l{�-�_ຖ+�XDv�k�`�;�q�-@���Rb��ѕ���[���T�e(c��Dʚ�0i9ak/S�g�"by����\O?m�zh�'Mv�b���jY�H
ժ�O��t�6�؟��'U5G�IL��M�q,�%٧~�^��Rn�"T��YfSQ�/L�vJ������Bb�.�d�,;��"�,O��Kh�~}(8a7%hYK�N�)�Uk���D��Q,}���j��(��b�iJ�k������PV�t�˴&�)U�����JT����]^��T�%�\9c�h��f�,V�V���I�,��~@���jb�h�[)-U+�kid7��H���2X��ٖ�N����ƫ��0(�ks&)�t9V<�溪O!0{����D�X��-�m�T�Z�@q�C�WY���z/�ס��+j�de���f�l!��b�ve�C2��i���U�S%����6�(�̱Ta�XS���� gm��n6QM���H[Fp`�d�P�2��D��U���&1��xu}O[�XliOʍ�%w!��^�"��5���--���e�P[]s}2�<+��*C7m�ZW� Y���0�<���Vg[J"z��h���fv���߲���u�1��>6+��ZU�W?V��:"a�TN�Ce���J�r}�^-T�:�b�R��+��.U1�m���.�S���IDTg��m�2�D�,{���<$��Ԧ)͠կ1��Bu?�C�bk�5�kN�^�+����m�z�^J�1������c�����l]O��e�P(s�����Wbi�z?�}�+�޳g3��7��'�Գ�N���Tu���x��.i��X�k,�M��#��O���
�m�~�悘�b��k�h��DlV#�r{��=x�TK(���[{�f6���[��Y^�P�Z�k�:ej �)>C���n+!U��l����R����cg�"��blF�m�M䑹���2vfų/���JVk�2r�l?c�B��M�W�Ed/3�FkR��!��	=,�VW��3�
��~�q3QZ�W�^ؔH���hU��k�PvwO��H�<����]����8I6�Zd��]0Ɏ`f(����ֺ>��mG��+����`r�j����;�д� ��@k�Y���jL��I��#�y���~�P��ʯyv�.�jB#2��;�B�Je��~�Ed�/��$�Fc�'�~5)��l�~��6X�?)�d�FOl<&0��{BDwU�����]tM�N��d��A-�9�@/�*c�X�C�,�[�ai]��7cƌ3f̘1cƌ3f̘1cƌ3f�[�2���\H����D�zwB،HK
��0,4=��F�`r�I5�Ҟ5��Yq��4��<	&i��M�N*�P�����
- ������8��|�� �6��,H�[�/>*<V��Q35�PТ�nF	8�
 r���%�L��߀�<��u@ID���I�Ї^��*�`d\	�<�$�p�;4O
�^7��Ѥ+��
uJ$T�#-v�[(�)�M\zC'����.	<��h6��mA��j�#�� ��\�3}�<�у@���b:F�`ˍb�P�"�ENCwZ9��5� ��!'A����^��HrP����4F��;w����k�n�@o+�zW���2z-4�uP�
^�(H$ �@�Q����S��3f�lo�wT@R�4�w���: �j\�;��5i��;��E ��8�t����b�F� ���@/�������4D���m���D����Vx�\���މ0]�h���<�
;!@\�y
�;tI;�ְ��qL"��: �*�\� ׉@� �b�ks���R] �����n���C��
��#��C_tl_ ��ƹ��a��A��@�&�H�U%��cJӖ@b0 �c �q���郆a.L�
!��
|�hc 7]<�N :��Hb��B�[ �NW@�#�M�anE��P)����4Q��q��^��\Le�`>Z�]�ߙ�&_�fi��\���i�w�F�>�=>)��R:�K\��[���ֽ��1���5�g��F*|��1"���q���6���a�9��x�z��O/�ͽ,��)~���������h}�d^ks��+�߃������[4j����]�S�.2;Z�OzL�u�8���L'�g���/��S�ċ���I^����9Q���cm�
�Kr��B�@3>���Z����[G�Tx��ѭ��v߲�^�-��[�Z�800s���q��t םY&�S4юn�ǘ��}#	Ԡ�l���5���Ʀ�������h�$�`-���}X>A9����Wb�Cnxm�(|�Z$�b]��Xt$��T��27��3����2x���`�����C����W�WW�	�{XQV&Ӧō�j���%�Cj�u���'����e"F�m\��d�Vøhw�C���P9��}<�&���G]�	��kh�5����a��%:#�R��&x�S+�h����$;��J�۝�Q!�4��-QÞ�o�ɏ�4X��T���yS��*��2�02q.NX[��צ��(�H��¹�&ZQ�!��[�H���J��	�9�s�7^�Z#DwS�-xIV�@�C����w�;�C��jV�`6�l>^�g=>C��
��vSnbw_Y��ѭF��@U�����j1�#U�K�&��3t�g��l���õ���� ��4��˙��)'���S���1㑹����^&V���(��0���7�j��zu�L�c8��A�b���|fc��DMoiI�w��OP<���������Q��t��N�u#���K^�ސ-�fЇ����z��K:��0�[I&�F�Yz�o'5)ߍ\9��V��>b�v�d]���Ɠ����R�p7YKK�K�j���A�n�S�(��V��bʖ��Gm��uWc$91�}�\>�u�O*��W`�ʘF�>�Yo�r���[a�����p��y�Šr+VG�j�:=�=��d,�����}6�s�,n������U�ήl5�-���K�g[���8>@rQ��KE��V��K.sD�U��V�!]�CV�Q���3�	g�����akb5�7�Z�D64��Hk�wVi_���R��)������-HB�0�(5}��I�[���a᷆�њp�Z�(q\[�`�L�����y%��,*@��k��.�s
.q	X�����@n���v��;��K��=qJC�h�[�q�3�Dh�ʲƨ8��aӛ1Z����{�Vi�Uf� �ה�p+c�;*W��9�V�z��&C�L�tk�E���r�F-\v�{=-�}�8<g�I�jw�^\�~�f�R��Xk������G
�n�Zt�s�4���m&����	��="��LRgb��}�RjXO���}I��4�=޾���'z~>��O��gr�B�y�����@.��X��01'�g�<W����)�L�G���V�T"e��n%"�IU�:�p��xL�!߱�S��l�m��B�V`5#���u9iuF�����������^��&�1�<�����+L#HS�R����Q*:u�jӹġ�*�E.ջlܗLjL�QGhe��F;��X�Q�:�Tݾ�9g�,�:b�C��8�>���(�?P���e�V����'��4�O�I��%s�&�\��G��{z��_]ò !~o���RrbOa��	��L�V��.��ˢ�D%?M��3�eԜ^Nf'$�L���#��|�8�0��0кI5*�c��KGTɃ��B]t�o�Q�jZ���E��M*CDF��sqiZ7c��#�C��r��E:W�Dg�#��آNm1��KV���%"z�8��d���7�x5 �$��z0,�l!�q-�Lj��:i�;�kt�F�;p�To��@!��$D�!{
���an=ǟZ�j,)I:�00��[4�N�^���e�3ȍ�	�T�[����׭4�V�Ĺ$�1��fp��Ԛ�h�:��7No��B�a��w�
����Y[�V􄮸c&N��k�3������O�Г�ugC��Ղs�!er;��U΢u��hܗ���
K�q�K��*kRxa	n&j]J
ϓʽҩ�$�ԧ�Gq��vCj�vn`��� ����F�V�qu0���7q�؅TtPEZ>�ǀM��j�Eg�Df��56���ڒZ9��-:.�RՑ�g���@{�z�t�fd���)$����!�6�s��66̤���>8Q��0_6�ϳ�2�V�$UN�Z1����ɨV65�-�@�@J�1h��Y���>�b�3��H�#%���H�a`:��+�#��U�݄I�r�)�M8]B)��h���S��E�Q���Z���0_P؝֧NS�8n$'uQL�,0�g����)��y��op�h
%�*��\���q�(Ǥ͏o�и^�Lf.�ʊ$�ᗐH	i	.6��`^c_� B�9mX���X���5z�P�@��u}�A�^���"Fc#+[j��E��pD��$��VR��� <x,%k�W!�s��Q�S�|gm�&�����ҊK8)�BD���ڸF��p#Z~�`B�
�-mÛDu^��.J��$j�@��ї6G���mHi�V5��+�
�0�����(���u�oӜ���(��"�q��LCZY>	�@�������,.Sh�`�B��V8bdq�z2����dL\1x+P-�[����N't�u�uI"2䧱0�(�\�|��_��1cƌ3f̘1cƌ3f̘1cƌ3��1��3��3c濊y����~u���PMb�V �_���ٿf�x��4���N<u���� �I �6�G�L�O����q��cA������z��	�+�z�c���nLywL� _�٩Ǌ3}X��v�@�I� jv�ở5 �1�c�f�0�y�o��`�t�l�[ގ�|�?84�������*8����-&��\��s>��S�m	�}�������N�/��Ƿ�fW dd�q�om��o��G iW &L��� mo���������ӗb�����<
��v�M灦�&��x�t�N]���
>�߱�)��v�Nm����s�' ͦ�� `_ ��p&�֔8r�?��OS�}�X2�=���f���.ʶ��w�l�ɔM2dg��|0�[�x<�g���܎�n�)�}��_�Y�W�㕿c�#��ڬI|�?��3f̘1cƌ3f��ߍ��.(���ex�^jK��r�\~ݫҳ�ۦ��ʘu�j^7N�cm9���F��
NI"�����l4���|� �{�R��l����$O4~9[��!7#���P�ǢKI~^^�ܵ��`zD� ��׫g��,S김�'�c-�#��ĉ�ىJ,-��|�Jb����B��x�x�G��ƄP>��ɰ��*�Rǂ{Tu�"������5�+��<�1f�H�#\�2X���=;�9�V��2�b�ⶬ\������{�ԅ�\���T�f��ͳX6J����o�2?Xk�Z`m�F�
���$'��#�hR*IѦ�W��3���H�.'Z�Q�T�
�y�CD�0<9�kJm�Y��1�#m�Rn��G�/;Y�c��2�\erℲ�vu�+�x�ΆX����:��D��Ƹf��l�<m|�Bv�+�4�$}���˝%%�K���G��l���j�����3;�?D_�S0�Tq���5���eW[�X��O G���D ��B�䴄��X�d�dۺ���/MiM��%�ğ�V�g{&�1մ�fU�0Z�)��]�ŷǒ��CO"���Kg's�� {��+��XF�b��N��D/�g=Q$S($j�$2�5�S��j���"�	�ŋ�h�ɶ�B{m����K��23p��y�m��,-�9���0
1��<��:p�d�Q$�S�z�`?F�C7'!t�	�ܬ�"h"�d�9�9�>Wgζ�] K�#�0k��fFAb%�d܌`��(C�b��4;Y�<��%���F��z���������d��XNf{�ʲ7�cy��]�~D�S��by?��K!2M�ɵ1n?�4�OTY�[K��lj�ѩ�$-��b�.3l�$^l:y���@�\���ALr��gǒi��J??LtĘ�¨Į��T${�Ǿ��Z��z��W�_91�K�C�`���xa}�`Q��KBF��1���T����27Uj+�h��r�[?-�Y��/�a��j���&P��.p��f�����H�N�M?}������d��D�����Cg�d�q���]]���m�kI������gX�c�
���0>9�=��9�SZ�`���Wv�i��ʓ�~�Ĭ Q��Ȩ_�<+�y
�z�N܉̭_�$��x�{��%<v�*9>V�J"�*�'�2�C5Xq샴x�2mR��A��/D_�J�
0ݕo2�G�Ehl�R�<�uD�+���k�,{?e�>4��`)k���HJD���@��?���Z	s��x���ɱ̍�B�e� ��rW�3T�/��D�8�f�z��O�H�X��=���f,���c�l�@��P�56��2HQ�Q?��B�߃��dK��]]s���h��.�l��Q	cc�AĶ�L(�][����3�$\�]s��p3f̘1cƌ3f̘1cƌ3f̘1c�%s�$�NCР�G\ �$
R1P��@P'�S0pJ�
��`�P�!��6D�tȩ�Fq+t��/9�Я� ֳ� 
5�>�ŷ�����gK$G1`V�W'@��0�bG&��Z I�K1�j��J� pcN�Q	��!PRF ǀn0n4ALz���C�����wB��s$�YJC�H��xg�sk�Z�|ة�N ZR�L�xT��(!��|8`p���-�ü-�GF�!��ɝ�� �]��|���A���:�!	���v����>d9*���z�4�'T���P�\ w�AgV��: �	��K�^�_%Z�) �:�/:� �[���̅��Ѵ�Do�a�0@�yUP4<
5����A��}	��hm<k��3�o��o8�5Ì��-&i,A'/*�� jIHG@�8�2�I<��M�����i���nӽ?l�%���A]{8D`%��&28Jؐ��
��$A_� �����I0]�E� B��D�t`X3�-�-s�"[`t���D���9�D�#�6-�[{����.R �l@q�<��/��Ag�����3@�'��|<�zay��B�0�k-���A�����4�H
�G�`�:w�l�c�
��9C�D-�,(p��9�4�L ��v |�+���B�L�qKP�?^&ߠ�;�Ĩ��A/ l*�	̋�3���*�7ƅ�[e'�}��g�9�Uw3%�m[��3<|��#��u�s�K�}qn�ԭ��hU�C��n_b�ʰ��&��F���G
[7&-���)i��Vdԅ&�,ޙ�p���ݎ}q[�)�^����d���"�p�x(p(��
���e3i��E�c>ޏ�:\��(��1eH���q�1�5ƅ\֏b�orzd�C[}q6�%�4VߛXy�j��[�E����-Zކ�02�xb�2����)㾎_'��7#��+��]ش8:�1�8���·܊~70��?���哇fvӻ�Pӽ�0�Tzr���������Ět#u�L�mg�O�;�T��+���}i��	�cX+�L����9%�����
ʱl�f�dR݅���́}f���yc��ΣL,��[��ez�:La0̠�¶<d�7�Q�M���t�a�m$+��T�����dݐ��(QGJN�!ţO��I.ܰ�尬=*<�zLD�8/6���=Wl�يJ�����%��NZ��r ��1��=M�b$��D��Fyd���I�sM�Qҍ��Qg+y�W���*_�s�K�̠-�N��S���YaP�!Y�<����Va�T���p�������	c&�MC���}
�hn�0J�[$e��Oq�6��-���F�&`�n#�fLhM¤{�&����1��\�����op�/R��w9e���0Ӣ�Fo���6�M��:H���f�TC���0|.�7�)��#�c��CP*���8���b$EkAI
vn�jUɴ.U�>�����-�9�6,W��ps���1�+*Ffei%%uj�@s�)V�6Ȃ�� �TQ�԰��#�=3m�9�I��Ed�DC C)#b[�^��(T�<A��W!�c%�+�-�Q�szS��n��n�-,�&`�ܸx���2e�\T�5���ʧV�Ĺ��/R0�*�R[����5yS���ҔH�Z+�[yQ3����T����%QA� �k���<�8*n�a�|[U$:Q��? ko���>��%IP֑�3d�>6�g�2h�r�krN�Fk���>e�2�Y�7�vy3(`������6����ei_���<��|أ̤���R����s�D�d�3��C���(�
��}�+꼵+�+�!^8�u넾�V~�4��p�mʛ�i.�4��&3�B���ż�G���WD��O|�t�+�ZH�e���&�dJ�6}g��z�"��h`.����Y#�[h6����)�r�N��6�9𹠥��S�7�b�&��	g=�:��{���wZ��G^��UJX�|\^���*�} j�D�p�F����^�/���X1/,�WT�@N�̳�}��<��ƿE����d�U� r)���s@U�b��T5����zG��{��r���4xiì)H�N6�1䡔
q8��Ӛ�A��}�%�:zc���������b�"��I�Ii��%�V��t�1��Vt��q�rΙҁ���Jvlh�KȔ�Haj
E>�%�R�%�F���8�N��U�md�b����l�\��&Ų�#p9,B������f�Yι۹�P��1(�]�"�H�d��P%a�I3Hmm�"ec3jiZq�`P֝�����:�h�?��M`�tl�VG�x!<:L,�Vt��8Q�BI�lDQ�#"-��Q������F�cZ+�u�e��Lo-��U���M���z{�|��&�S؃�8mI���d�	�p�a؇���hFL��#ټ��$���H7�ٔ �6����Al���l�:$
R�P��y^E��,��rQ� ��a�"�ʟ 1U��� �`S�D�rn��'v�S!Q� \:�<I&rT���ED�V��]�樂d�k���4��V��䧤��nZ$2��&G��p[ZCV4!/�T>� �(㰜��R���i�a�>a)(Mo��r(C�`ks�8m�C���ʓB��4�"U��[^U,�MJ+C�"�xE!YiZ�x��*
�1K����*P9���/#�܋��D)lB���m�����qe�d�ܻ�X>Ȧ0��SֺvM�V�ѩ�w
$�[V쪺Ty���Jj��Ί����:\˴JR��&PS����s����Hh���r��+PU��\�|� ~��%��E1U�M����>�W�E(!�YAŪn����L/��픩�]��O�+���t��hUJC�n||����c��	�)7���t���-I�^L*10����{N�o�P�F��I����^���A�F�A�h1R�b/-֡C�7γ�*�j������Z;
%��0i>�!ȝ�˦Gu�j��Z=A�&R��u�/���(�6�В3�z�*����^QM��#�	�j�Vo��l��ii�E�`��D�zɺ���n@��M�v'���t����U1E%A�H9;�)5�`vc�!i���Qؤ��)���n*U+hw�jӂ���D���}.������s�U�)TIB�d�:����h��\(da/�;QF��Oe��""+Ս�`���:Q�1Ab#����Fv�Ҋ��)�0#�ɫ���)�������zy����EvjY��5���ɭ	�� yG~Z�X��T�EY���Fq�Z"�����f%�f���"�(��v�rP�m�iE$q0ef�"2�p�VUJXH:�G�!cД�0�֧���"%�����нb_$�=#K"�źu��V�Z�٧e�Ĕ���Ԗ�9$i�Ҥ��u�`�{ˢJKʥȃ29���$�U�_�e1cƌ3f̘1cƌ3f̘1cƌ3f�[b��g��g���^���{���J3�;5�v\����A��3���������y�1����6A ^{ r�o�vbn+MB6���pzm�B6�: �IwQ���E���ы ���?��ݩ�_`�X���i{M�����_ 0 |yڴ��2LuFMmޙ�1�9��N�v���k66��vjG����Θ��	�n���O��ԍ�o��vL�'��v�	L��H�4�ڸ�|�4��#�a3���\�}� Ƕ�:��z�l��3��չ��)����H�"���I�����{w�lx�T\���MG� ��;e��k����G� ���?�4������ێޏ2�&�4<m������rS��ile�z��8@����z�9��a���5�Ce�s8c�'0�o�g�~��Gv����c�~0]�������#~���$��3�f̘1cƌ3f̘1����|�?�x'�ӵ��/tY��\;S�C�V>�Ft*��ӧ�_���د��)M{_>��_~1�ZK���x-��?|���=J��e8��no�
�#�ͱ�n��&P�{�nt���UTk��,���5��}�z�?r��'�ܾ*��j.�z�P��=��~�������|7���?�>�~���t�[#��x��P��7���jQ��3{
�Xl�Yx�/�~F>������g|�����Z�w�	����W�	-]�xߥ��U�c���sVO=�|l���gn-U\L�߳�k��	�Ӝ�D�{�m��]IǾ��[l��.��8�Vg��.���=m���Z��s-��=�c�Y�o}[�p�9�5[n�G?ve�r��ѳ�2�o�>���1�+?!�6�l'$�"sG�,�]�<!<���%�ƿ����u�v�;�	>�� �>����%�B������s�\�u3�%��Dn]��go����\�)���N�~X������0o̮+o�r'�Z����n⡇�-����I>X*�~��k�sw���=�h�ƿ����Ͼ���WA�h���^��:��Y1��c)�{�_��5�8�co*�����">'�E�{>�ųԨ�%��~��<5N�{�A�Э�w���r�~���
�{�us����N�?-�>���f����:{��n �sM�_���u_��o?��a~���=�r4*�I����>��OEXq�L��z���-Gz!_��9���Yo��W�n����ޏ�8f���z����=픁o�϶V��mnn�}DXY��x朴�~׷g�o<���3��_����%Bk;���C��n=��5��,�sCy���uҔu���7����ח�N�onlb~E���f��GjGw�첱�3�[���FGp�����l�;�<t�?��㿒w?�;���(j״���Qy�nΤU���.߸wgJyI����q�w�0�ek��;�~V����|�����~"ж]8����(�/�NW��Zϻ�{�>}g��=�ϗ�3�#y���{���N�A��g���QւOz5yk��������{gr���̣=��ͷxA���ֻ�6���}����1��~)���^���;<��G����DV=��kg���|�����R7������(	�����/z�<���Zb|R�/���р7t�Λ/��9��}���h=�8�y0�	�.s~����~�h�G���.�-{�_g[LHI9ť�����'�CW2���E�����W�z��[Y���o�=�&k�뷎?��O]
�\��?z���\oj������]Rt�|ā���%�7�d��'���W|�E�9r��0^7�|~�^�d0���^�$��7']�rc�3η�?�����߾������ᬅW�$�>��-NӒmD�s ���O������2��ϥl�)dLf�8�>�5���J��y!��!Ro�ݻ�=���/?J�k6tfx���?w&�Lh��C���n���#���.�4~v�{������!roK�_��f̘1cƌ3f̘1cƌ3f̘1c��KN��C��W�b� $��a���P>	�?����C��x��V=�������u�4Ĭ��g�~k�C%O@��.�*O���84��"�C���y�cq��GH���C�� ��f��_�9�X~�^��	�J�[���]�C�U��k� xu�g����~�5���5d�݅��U8}�$,=|p��ч���}�8�3�E�T�����R�Q����op���;�.	����p?h�v�>@��u�B� Z_N�(�	�9�p����2h��-��&���e'��-�/���#�p{�m����`�),6�t��S{�jj<���{��{[p�8*�߅��Dx�����3���? �3���8mF*��5쁝�-lo��ޢ�e��T�ҝa�!��~"_���� �L<��1��U '�	��}������f����f���6�p������(|dφ�4np�T��Ii�M ���G�q7x��)�Vl��3?�+.�|k/�ԁ�]������NH�����(�����C��qH�u N@�̀'�����q���@��"|T�>�eP��xx��(�(�4Dpx� ��$��w�"�ئ�S�[,G��Lp����� ��Y�H�����a��ܡ�| 	��%����k5��pt�3�GL�?��`��(�U'��
��V���ؑ�\�<+�:���x�� �j
2�+vf^m� ��_``�~�9|f�#���8�820ݨU,5�D_��?xAw�Y�S���#��)i�_�-M�6Ο~p�?���s#���}NU�C	?�z�����&?���[���ǧ�wo��1U�
�O�_�_	n�q�����}R���s����x�`��3���.x+6t�rݵ�;~�ki|��/^�6j�[�|����ྯg�gg����x�艀�hNߔk�LHG���z�������j���<����������7�I�]�(�}{��ڛ��7f�?w���������0���.�2��Б{_�Hm���߻��d�wW���{��86>�{�A}���Xז�yH��ѧ��/\yQ{9b�Yш�n�`�ة��O�Ko���t�[�έ���6_��l:~I��'=uM_�t�ږ�1�����3���ԃ�-��m�����7���[+0�<�RY5zQ���u�]'��n��Vo���[q�%*��㦊S�Oܞ�5~���3G<���œ�Mj~��+�ZgN�����&�[x;��������a�z޻�y�%����]�ѳ딹O�3O0L)˰x�����>y.��'�jmJt�-��>fw��]�����N����c�M}��)��r�N�p�N�����)nkq���uT��:�v'��HŁ�Cc"�CR^�Q���L���w>J����ŋ�G)Oƿm�xD���7|ZЩ����})0��(���H��F��}oT�g���z��U�T�{'�$'�g�M!CY�(x!#(;�9\�>��$�+	���Y�-a(��e����]���ݻ�<{��B�ӓ���n��?��ￊ�nf��V��,cPM�*|&i��"����:��������X�ﮉ��}$�񦟛O����X�g����lw����O��f�$Kr!���S�f���"�<B|?.5�o1�Q�o��2�'o|+��ep�����W���y\�H������'q��'N�g�Q������z���t���1{#����ݥ�'���~��l�K��ါO�6�v�]����Y�ٱ�Q^}��7�)�oKߨ��5���{F�67"=����#1���܈=/|HM��5��;(�p|@���b?J�������VԞ�)�c�rO~x�%)}���]�pS�i~w>d��߅����-��7�8�W�_�y���*2ԓ�s�������҃��"��%��O{N�|��0��Tѱ]gyܮ�.�/K�M���__�u�}���%�~��8TRsBy�D��׷�?�������f�ҩ��b��M_�\m�xRy���Fq�L�/6�_|�S�̕��.�H�ç�s����֥6M���n\��ш���g��m��.�޸�w�����Zu*?�/�Һo���?�q��#�nX5�}o�zg<���W:��v�����U�8�r���;�\ޜ=�wg"�����mߨ%|�q�呇..*�_�_8����Ν��Yk���i��^�ڹ:]=��K��r����[,�=�� �����jQqCx��f۲����+د�ƶ��+����i=�޾V�T��?�kG�`��|&rz����ؽd����]��/�xq?q����D����8W�ͤ��_.������@���n���â�#�J�{w���l˱����u����փ���1ϗ�R����(f��IQO�����ɨze���/3+[N�i�W�k��1��=�,�'	����w�ƿ��y��m��+wJ[vZ�����������?�J;^-�?�bv�ɥl�ud4v?�����7Rv1�:MFD�>���4�_�q �6�l�{��_�بb��$��/f�7��?�N��h}�p�)哒>��l�R�qߖR�b�h�p��r����~zl��dle���Z������ҏ_����:��?����P��R�u):�����`ހc�U��N�'n�Z�Ә}��W�����#����\�cQ���a�hp�*ߒAa��ё�����ξş�t���3!{��lr����'��������[#������M7҇�[��������]z,ԉ��H~��Pm��#��=��RF���P���	�|�减����4��V���ޞ����F�cL_{���<s�L`:]�.uI��v���۫.M���ҥ�˭�E%���K�l��o�ߟiY�����~�4�HX�kAi�Ͻ�<�Wt��`r'�U�����N��'���z �z��M����K�̎����{��J������K�����2J�����7�ߜ�h�/���z�,�����~���󟥗�7|9H]��<#Y��A�a�z�u�"��b@Ʉ����5��RZm}�)��LtϺ��n�����2&��v����R{����ٟ�o	J�����lY�s���}� �y���t���������{���\�������Q�N��҉�k����+�ɏwY�'h����ɇ��St��䪜c������Ov���)��_JO��9{9���Ҁ��Jv�3�Ǿb���Ƚ���]�螴��}�����V�O�K���h�~,Y�����K��7-�Z�o��?���y���M|�O&��I�;�t�8�N�+����?�g*^�m�^%���:Y�ύ���`�ss,�~j��^PSz���{RZ/;~��ә�5V+Z����g�'n�%�9�N~�Sg�ɽ�i��L�p�����ַ��%=m����K?�����$�5��E9w��A�D�!�|�
fI�����R)�s����Ʉ�� ��}�?D�9~��y0��w-�q�Y���7�m��4M�&v<�'��u�=��x����1�x���I�"��Y�®�[�@�6 J�EEbk�@4���K�[�`Kb� **��>�eե���̔���׹�'���n9�t�������=�T���}�w�߻r�ҟ'�N}|}��Z�����?r��/&7����ϼ~��/�y�����/�˾W���F����?�O���}G~��w:�gO���ړfj��k����7n{�6a_*?��o�?�꿟{+�;�qa��3�'k_N��Ń��u����ˏu<��f�wN|��[��gN=�����Og����O�.�?��Ol�z$s��#�V9������+/���g����Љ��!�x����G/~���G_�r��3P;0�~����T��6&�U/�Բ�^{닯o\���~��ڥz��'Ͽ�V|j��'����O���m�=t�k?kG�Z���`0��`0��`0�������`|��w�����YKɸ�C
#�4�oP�ģ��A��GH��v <P���8k��ב�/�>��F���/}E�k�?���x� ~�c _x.�z��2����܏��o&�J~�~�/*6�"�����. 	P揟��� �_ {�j�����(�C}^�̇�mc]��9�
।�߸_�Fp}a	/�U��j�R6<O�k|��w��e\�>��u^k���=�>	�,�+K�e�w� ��~�?J��|d_v��b�������M��.��)o���V�O�Qt�G�]xݨc���~���p�� ��h��� j������ �����3x�)�C���>^�j��4�q�7p���[�W@}��U�ߨ�1�Ȩ˷�����~�o�.��?�t�p���Y��`0��`0>h����|�_�.1�򉉔W��jb2�5'G}�R.�^΅�+�h{e*�^���h���L> f�!1�E��P{y<,���f1�5�s1��b�'�2Q���X��K�ճ�^1��\�����g���L!�(e5Q����(�a<�i�(����1��q��N�	�t�!r���xj�>��'��#��<4�	O�k�a�_L��DZSH��@s<�nL��"q�M�R�`���X�>6�Y�"�$�z~Q�5����yY��XF�}"��6F5{=�o��H���Q��mb$|������(���1�6��N�����S��"A�ܨ�m�n��w�>{W�i���6I}HN���F����t�E��@�="D}?զ����ꚽ�t=c%j8�]Wz�L���|Zx�}�^���[����m�#��
�.;�G���Zǹe��o����6݂ty�v؎еA��Q�ʮ�C]i�|)�s+�o��лB<KM����8���r��u]�Ɵ���'���Vz�/�gd��T�m�"��S��F{�t��^r {�f^�`O���˖n_�uoW=��0�y:���S��=�a��>�#��#��Dۙ�K���Ā����"�s�4���!�]��	Ws"媏��s>�Q�(೛��}*宏9�h��:&�Ã8O<"���B�z&�#rx?9J3�/f2A��s�Q���2I�j,,J� ��͗�p;�CQ*��so2�m���|ڍz�s"A��YZk0�KL��,�#r~Vƣ4_�e��9����x?�c����h��լ3��`0��`0��`0��%K>�N�#�|���,�C�\A�	B�:'琖2�ë98�B���������$�\ͣL
V�a��{�	X��ae2 +�R �f|07f�r�fR�Q6�V�p�lN̢���*X�F�x�JX@���cpO9
ǋ.�s �y���PI�����aX���ӝ0W���4��Sp��(�\��q�sq&�1��\/,�k�<��\��C�����T���|�'P���LTQ��L���Q.�W��Rb?L��0�I[;���B��-���W tǿA!����cnXH;a!��� �{��n�M��>�\�N(im�������z%���W����M��B��r�סп��}0�j�b��w���(�x��,�����+"M�b?�0��Y�1��!��_��F�Yt͗ \{���Y��-�@��r�`:�ρ��k�!�:���P�
|>ʹ~(��A޾����w�����CP,�gw��%|Η�NX���<>��|�g}>Lgq��07��y����Y|�˱C0;镳�8ꟘM@�ܽKi���qF�ay65�S�C��>��{q�!������3�st~�T���J�.(z���rPƸ0��9�D�Q5[�pN�d��ί�� ̎��<ξJ��Fau6�/�#iwŴ ��&2xW��[�ђ���"�O���?+�Z�Wc2xF�f2����ʦA��o�3˴�K4�����E��u���۱.7л=ڑ�w'��0�Cګ���DQ}E�y{�g��ҳ���y�dS��m�/E����mHt}@�#�H=S,f���3��U��6NC�����3�v[r���r������8�����`^���:V=��z��7������y7�:�͝f��f��x��4�_?Nc~n����٦M�m~ߐ����Zܦ������y��=��M�%䞦��zH�x4ҍ��x��pEY_�q�?$m����M����(�2>i'fs�5���?�&��o��B��о��81ܧإm�&����辕�/`�N�\�A��9�/oL�Q�jAz�+��S2n�/s 7���~|>���Q��r���&Y�ڦ3(]���H?����C��^_c%]ڏ��1l�U��e�7Վb��{�����ty:+M��[�Ŋ5Gy�Y�Ϙ~Fq�'k��Q)��7j��h_�#�NgLgH{���.)��ӞO�F�#�������^T�����y����G���� �@[2Fy��)~�'��Z�+�Q=,kE9P��=&y#�A?�.kNqS}�(C�Yw�-�M���%[Q�W�0������dM(~=��A�?&���o<;u&z�Q��:O"���2�Cg���������R�j�zF�K;T�^eS���C���C6���m�
��u5�#�9'?���zS��q��V9����y�^Sϑԑ��\����΍z�V��3Q}I�=O�K�P��%{��L�g��5#9ˤ�z��:�q�gZ��A��ѳC>�|���LB��Z�_Y#i��R}��z@���S1����rW>bֿ�0��`0��`0�������1�-�]����~�R2nh�֑�!�-<�p�����N�k�F������0@?R�� ��L���.��E�' ��C
�*�i�@�[�ٍ�������v����'w�]h��(>�ߡo1��'�z(��ty�'��b�]��!ѯlk���~�G��(���Q��X@���l�)8�;H�bk��.݃XF����[X^����4X��� ���A��hcpd���~mzcJ��;��T1Em��ċt�=��m�k�7��D9�ַρ�ԍ��� �c.}�����(w �Qf���IFL����6�8܋m�U����G�Q�|�]u�.���5�_���
�]m2N�������N�`0��`0,\���$j��Z�y����`^k܈g����`0��`0��`�/A�N��=�p%j��.H=:#�.���7�M
-��6���&���dOn�]+�*s�f2��`0����x��`0�7��[&��`0��`0��_ؼ�]��I����M"k��~�)1�l�y��F���iZ7uZM�tdm�7�������Y��ɷq-���MO�g�7�3t�)筽��5�[���ɴ�I��BnK�|Z�r&�Ɔ��M��6=V�-�e%2�݊�j@�n�U]�zoK~S�I�֙^0����Q?3��`0��/�7	~eTREE  ����������������|                               0v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�  ����x�L0�� b��E?"�S@D-�( ����3B�D���J��@|�-B>D���M�XS!_"�0�/�!�W��� �����&l pL:@�p> ��TREE  ����������������                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����`� ��������� `TREE  ����������������$                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    J�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �1             �Z��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >            a���            /�             ?�*�FHDB ?�        ֓!�d       storageg�     e       carrier_exportx�     f       cost_varB�     g       cost_investment/�     h       	purchased�<     i       cost_investment_rhs>     j       cost_var_rhs4A     k       system_balance\X     l       required_resource�\     m       capacity_factorE�     n       systemwide_capacity_factorJ�     o       systemwide_levelised_cost=�     p       total_levelised_costYL
     �       resource��
     �       timestep_resolution8�     �       timestep_weights�	     �       
energy_con�     �       
energy_eff"     �       storage_initial�     �       energy_cap_min�     �       export_carrier�     �       resource_area_per_energy_cap!�     �       force_resourceh�     �       storage_cap_max�     �       energy_cap_per_storage_cap_maxl�     �       lifetime9	     �       energy_prod     �       resource_unit�     �       energy_cap_max�(                 OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       /~�cOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��8-           �N            f`�       x^c``�b``h�M@�
�}�2~082808  B��TREE  ����������������c                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �<             �Q�           g�            x�            �D��OHDR4                  �                    �          �K
     S          +         �                   =�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       v!�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c   sF�?         �.            g�            x�            B�            hS��OHDR�$                                    �A     S          +         �                   |2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       �B>OCHK    �~           +        _Netcdf4Dimid                �!A + �   [�n�x^��	TTG� ��74�踠�(����~�+�EŘT'
c\#>#��q��hp�
�D����LP3�hn�1.������u;��s���g<�wR�^խw����s�N7�$I�$I�$I�$I�$�����(h�Xck�U:�8tr''5���5�>��|������#�KB������͛+	�����Il a����<AF�?YcI���q�<���E}�B�	%62��\�bBn�"d�B28��y�cL�Խ�d��,B�o?���d��=cY��ˁ-ҵ)�K��\\�����-Ku�>@�O!���p�La��@2z�(*�=#�8��v��c۷o�$a^8�'��؋5���YG��u�8�f�}M�2�p��uݹsǿ���'���kw���vwÆ�֎�D��(/�C���6��u�@��9q��l�w�s$>&M�������d "�` �pK`1!�]mrv�5U�o� 2�?�@�#��ٝq�d��͛7C3<?�܃�Ⲳ����9e�ָ��z����̳g�ɫgV������F>d��RK>r��[m������?	���_�����0X6`�4_��M����-�s����;����'P�����DB�!��ϝk�Zz�jkkm^k$I�$I�$I�$I�$���)ڇ�����+�Y�`�W^��F9���DNgg�/""૶ ͓֮]�R���U݌���m9�ׯ/RUB��V����N����W=���T�S�q߫�7����s�Z4_U'�W}��EU�W���At�zt�n�]�����>�����mͦ��cskN/VU�d����!?�?�b�g3tNH��S�̭`?�������>p���*���<�k׶���=P+�^8�m*jA_��j��q�Oԏ0�%(�9�l4��2�\ ��u=|���窪�Ղ���}��iӚ���70����wᓬ�1O%�
��6/�Vo�Q]�����D��7����z�n(�T����U�5�z�1��@0|������yƲ�}��y�1pW��JMM����V�z�y�^S�L9��������m�7���^�<W�����N�~2G���uU��-y�Zr���@���H��v��YXXa!{>|��ua	n��횶����|�5^Ϗ�yHUw<R�իUu ��)<g�`��ғ4b�x�I�$I�$I�$I�$I�o�y��hD�߻m5�ڂ9,�9��/�q3ڽ{7up��� �11���G�p�7p>l�oȢE9��7���8p���R���-�#�'!�G��y��ʜ��w�G�7w�|y��sxp0����&������'N\Źq]�7����{?�<�'�8&��*^�)��R)ne�u}ğ���x
��ܛ�ߊ�#8p��ɑ��"�z����II!���>�@^x	���z����񠽼-�x:���}w����0��k����rF�����F6����G�LX��UL���`��g:b�`��}YYX�}m�Z��t�%r��j쌽/��\��˸�s����w��5�	N��a+jJ�l���8��FFF§�g=6ǡ�v9WUU]��`d-d|T ��oϡ��c�,�+_���%�u�[�|�]�K���%.�5k��?�D���W����b��k�\�f]�=�r����ۍ����;��x=f]���ݺ�c�9�s�p~���j�I��E<�$I�$I�$I�$I�$�t�y�7p�W,��9-�BH�uB���N��/n ��IK�0 M۲EӴ��k��M��5�E�MsqqY��8�N[_iv�}�=p[�
w�xSgM�{�9�����pM�?S�?Ғ���Z���i3�a�m��vk�m�oMS�V`�u�uO�i��fo5�Ѵ�ݴ[�"**ҡ"#�h�;��IHK�S�	����o���[����������Qiii+5g�G��YԂ���v�Ob��V�9�A[�����g-Y� Ǌ���˗{Uxy=Ԍ5u�6sȘ���88,�]{����Ǎ���׏�V�ڰ�vڑ�����õtp9+�͍��B�������p3�4���@�&;:$�X�]y�e�SSSw�8�k���[���g��#UU����o�9�Z�*N�MZ퍃��KL�%�i}�6��^��񴦚�@H��}l����џ���DK�������l�9;+���ܹs������V�AM����G|�HǎE�67�O4��^�:�c����ғTQ!�k�$I�����ē$I��{پ�K�$IҳE|_Ct�� �aZ[oY��g�@a�hxw+JOO���� ;� ��"J)��S:r$��fц\�ޑR___7(�q`���T����4��fp��V�P����{U__�Qjz�����4�C�̡�cw��P�;�<~MJr��'�~X�k0��~@��q���4�4�
�	�}�o�2�罳0T|n��x����Sh�=���Ȧ��۶5x`�������'���t�7�/|b�����E��b��$-�s�%���QQIg�d�f��.a]���v	��)9w���A=<榥����L�6>3�j���ö�b��"zlo�܇��&r��2GaC�`8��i!�-�I��)�p�=��7�z�cPIc1V~=ٲ񥥥�q���;w�`�xlu���aӧO_D+��B|�H��:�o0v�pϞ����_��SG�>k�кo�R�a�%�cS#���Oq����ȮS�NN�^����?j]8����z����ɭ�������h���Nw	�5�fdPz�*�G1Wl��j�I��O<�$I���E�$I��԰}�$I��g���G�!d�n!�}7X�`�9|}!Nx�mX����B�2 `�!&�k�yn�c[���M�XC��cӧO�Q�3��Rx���9�SЅ��+,-�9�6�b�̧���0�������a�x��S|0�!�|Ȳμ���n0�<�T��\؜�Y����[��b�~7�=��fxS����{Y��K��$~P�]�S���Oc�.�f��/��}��{l-��Bt�ŋϝ;��*a^x�[�D-���byb�<���ρ�s�������� �˱����u����0�+c~x���Nn��������ق0��-�3�+d��UQ�Q7���ك���k>���� v��p��:J�7c�_�FzMσ��He���(Ͳ�EEE�qkx��Db��lBB�'N8�� ��j]����ki�������3�����;���S�h��؟�N�0a�x�����۴	�ર0�օ������8�yW�Z9Y��X�S),�y�ˌ<(nc3f06��j�I*-�5I�$�iqK�$Izjؾ�K�$IҳE|��%�|�~V� {�{��;���-i׮][�<# <"jj��u��(J���(AAJC���D<� �7(^���9�b�D���dTB{}������bSz�9�u�8�G~���%$$�&3��	ſ3.
5�w�>4P!���5{�ΧR���'����{/RL�/�;H�����c�ݭ[��5����"�D-H�$ֈ���Pl�8=Ϟ�����@ ��X����/��Rz����x���hě'���4� ��	~�Oc�O�`%��������}�b�̀�S��n�A�&�,(̲�JP�0���[r{+nn⻺=1�h��۷oڦM���:��K1������X�?�x�m�pK�ǂ^��@�~3���`��dk1b6�;L߉m9��`K�x_Z���wa�@�b�ۡ���a�4�?���/4�$I�9�oRH�$IO��pI�$Iz�����o�s���E���D�l��'P��ۂ�`��vV���o�m�2������z��?�ρuo@����ºg��w`��KN�׫��{<'Z}����n�b�/b�K��g ����XTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������j                                      }�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��7W���OHQ�����X	ɐ�RH�&*%!B�R4�X"I�C��
IT*�BT�����\߿���w�׹������t���Y�n_ ���)����͠���ΐ�j�Σ*	�mk.
%Z������t���'7Ö�_]��tT�n�Wb�kTL�8��߾���ח����B~��\0�^(�M`���\�le�y6�v�?|�˫�*���E[W��kK���ְ,�O]�ؒ>�`�1S7��r'Jt�>&b���YF36�%<�����t������١������e�]��yn��c��Y:[2���J��o}��.�I;i�w���W��7��@��ʗc������-|�C���vH<55s��o�>)S��ý~J~���kx`�Ph=���K��D�X�̺E�~��I����y���Wf�Iռ�h���u�1_㕁@=��u��2�/�L��")���,!ퟠ�SQqQ0��ge:���`�F�9����eb�g�����S�W�����;[-���[��ݢ�sw"�&E��oN��F�l����u���^YB7 ��?++2��{n�=A�����h
��[b��6Q��	�4�s28Azޅ��#�3�<�W$z��>*�{N
���"�f,F�*3�4x47��O֣sH���W �9:��ߢ$�HI��:��2������=�����2I,�1�97��ھD��Ӊ�$+8}�k.;x�ʠ~N��l"��@�u</���t�K��_[�Y߁b)`8�W��J�q�K��!�>�nk��$?�:H
?ƌ��+� ����$����/�|)I%�/.��$'%Ң�C;��y:����DV4�s�_��@+r�G�H&��2�x�x-�v�QL�7�j+�5㢾o��ؒ���S>t
�����a�v���
|jw�q��`ڻ�Xg��<������-��ε[�/`,��б�A�����6?�`�$x��m�����Q���1)u<����9�����
������$=}���c]�gh�*2�m;�0NL��7S��d}i���^�AS;-����Օ�]�;>T)sy��|+4���]/T3������">����=Q�Q<�jY�zQ��ϴ�2M�W������|���X�|q�:oɑ�ܜV��Yn����*
��Y걞��D����C
ե���Z �w���տ�L�k�]v�ۤK�����lzj�^��|�Wg�4���]��������r�?�Pj���g&'�p�Z�C?T}l/�\�Bkf�z�5�4��zr���P+Q*�3����K�G��y��ĆE�"K�F�1�9ڳ�s4���=]B����WX'|A.,-w趑SUQ]�쟻B�މ�t���oL����I|�/�퇊ȃ����������������������������������kFq�b&]�v6oN���G-ߊN��;׌\>�����2>.�nQ�;k��4�鼢+��(T<�%P�w��ѵ�'�$��e�3���T
t�Ԝ~tH�l罟U�_����(�[)/5Vr`���wF=^���7��?C�9y� �z��&����D�ѽ��＞��qg�ămM�y����vZ�5N8�$Ww���[S�iz�d���/�lԹTr|6��רF���Xu#h�V���
��?��f=���%����5�%����.E���ܸ0�a�W��twS�3���O��~�\mrP0�wF���/��*+�?�iM����ہ����{o}�zO�5��{����<��, ����C �jlwʀ�E��b�ky+wϸ�C�Nvܓu�oAv�)>폣7y�z�������j
��	����a��W<��ۄ"&fn��W�C#1j��X��bL��N�Br�¤@�w�%��U��{������3�z˼���O���0qy�$�$6$OH\��Tn�;WŜ{
$� Zt\Uuپ#�&Ծ��f:�G���ҡ���{�'81yN;8�� w��3$r��:7U�����c�����!9A�F�[)�B�� ����6���	KK�\E�0�iO�R��v���pӱ�kjO� z�4_�7pƜ�f$�n��/7��#1��|'a��t��$V#�yX����̍	5��Qhm�r&�"�oT�O��J=��(|f��#���ҏ�Ti��m���"\����]\Jg]�k��k
8�X�iB��> \��s芉�R��3��<߲Tx�c��|����n���e2}�=��m�=|�kBaAL��#��3o`E�:5H-��V�Z�XѼCFw'��%�� $I��KGxxnxOE�nTz�
	�i����F��sb%�Η��O�;���3�7f�嗮V�_���ϸ*�7�O�d���zu�m�z�<��|Z�>z}4ܠ�����'$�z[�Lwul���lݻv痿}J{�}����|&g����ԾS�V�$�����������{�yyk�m�:�ض;&fʾ������S7�H1Wa��I����QS�}�����D���Ѥ	�pNH0k��5���?F������>�$��M�_N�y*f�yU�����w��D/����Ԧ����@L�Xv]QS�#{�;4|m��샞eKN���`�ߠu>;v�9��_�λH;+�Z��2Q��oL�\ә��W�=@M�S�bƱ7o��Y���7��O��㓹���<%s>�S�ك�,�ܒn8��5}���ŧz&����5��D�p��d��3�Z�cDm����/�rI��^	��m�t+>J��d��j��I{�p���MVH� E�=¨����O �.�Y���@���%]�Hm�P�MB����z�,'x���	�bǀ��Y-*T.�K�)��2��8����L���0^��������o2�~z� Y��q9�G&��\���4,�*5d�Ց�	�xy �]�|��O&�]Eގ��[E��S��ɲ��.��F}��Ehn��:�Ӝ�WlР��[�kThܯ�h|es�a
����t>��̕��y,�;�EQX�k�m���DcTkY©�F��w�1r�հt�>t�X"5w��ɻ�P'�Ct���;:���/�����C1u^3��@�xN܍�;0�)V�?�|%�7�O����s�D��gE�����M��v�������-�dω�=�2���čI�yOK�{��oU~��7�q5f��A�7Yr���M*G&�����O.;�;|���C���tZ_~x=��U<���0LI��</ܣ�.��<n�z�͟(ipY�E�AU[����`g��Ei�?�ً�G�S�z�"�{�"��Bd�5�x@S��r�+�>�~n�917�u�tc�C��io�?��2MlL�JUg����$��a�:KW��~��c�B��a�59�%|@@�aH��CQ�|��L�|�+�����`�ڋnҿ�h>l8[��'V!O��G�p�(/�����A~7&Fn�����1\x� �M"������(�a�8/A����M+��}�H"�%W�r���L\�%cw�������i(�?-O)d/"�H'��h0";�XDzg�n��E6J���r=�W�`��&�w7Z�.j7���#k`	���d�j�Odg��9ҹ�?�,�>Z	F��N"�$r� ���p��d��-{�o���&[9B�Ǖ�M����:gAuj3�%�T/�����!��!����\[�ЊG���*������_pyF_4�W.�,f�V��|!ے`>yȏ<�%�r*���&��Lϯ�K_4��zd��?�i._P�R�/_H�/�+�Ob#�M��Q4�'���xz?_u�1h~lh�F�$����T7��%���w�K����0��^i��q/��t��s�҆��R=��{/3�4��^Wm�H����㩣q�m�#�iz�|�w���{�J�/iɁ��[�UV�w:�#�����GN��^��`Ђ��U����3�8RJ�sm��1S�^�:����,�rh�aߠE�Z���6:e��z÷e�ʑ�^N�[������r{���f��oM���_}x�­_��q���wX{_ɘ��[�j�>�\9���@]�M��G�N��K(�6)Dr���x��b}7���=d��9��f�S���^7>qx�W^�լ%�:h�!�Ԯ���ܖ\��^�����~����+�U�EN_&zD�5%�xh��s2"�r�ڳ�n�i�y�a���Z���|6�����_w<��{{*�N,��}����-��|��b��(L?C�H/�]�|VT{�����֋�$w��A����y�1�C����vm��'|}}'�L=f���{���903��~3YN޻!/ `:�X$?���!�;�4T�¥�2�R=m߃�v��_�v܇��Z75ԀL��#v"�.#�Fp��.�|�ĔI�}fK�j� K��o/&mJV�ĸy���cz$��H�\8���5Lp�n&��u��`)Fbغ���'I���6�$Gǃ��uV���1�7%�&�oB��NT2���=#�D�����V*�鞽T��pn���;aIf����{���M�v���t�ԁ(3���Q&�!c'I�Jr����+�H`��; ��T4 Wpb$�����=Ǩ_4����c斉3���q����P��21��P A�n��[4�[T��h&�SgΘxȵ4�]\�i:6 aޅ>I��3�������=}�9:���:=��{�a�4�ΎԶ�{t��C]����q�U����M��
�܄�t>�I��6'V�2ߵ`��qu��H���\;Q㛅�ԡ�
J�X����Ԏ�_ڞ�O�U�E���B�dgݴ���tԴ^����>y�G�F�W�kDU��u>��J>�s��]��w����:��ɪ�z�R�}�e�j����7���U"�#�R���/�g<����J��+�3,��͌�*��1)kv�Q<��Uv�i��ӹ�>|�٧��c���ܐW��1h�]䦳���������eB���[�r�N��[0GG�����C\/�y��ǋ�t�_uz��*����96������.U��v��Fq��go���������E.�C_y��4����hY|�����J��Y��ssvo�:�l��t��g�'>��j��wץ���F�	����EΩ�磮M��]t2x���fr�Ϯ���~�mr<퇌w$���~4��գ�Ff�}�`aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa��D��cpOSF~�Q���co^*K0���=�c�&�H�=����}|U�Yob�O㏍�
o����o���UC'v}�-�|��J���:'�G�+���bM�����vձ�W�Ƨ�x����]�m�zqlp�L!�qR����*M�?�,iP���ʲ?�?n:a �;���D�E�c��5�N��Z`�j��es�Ǌ���zj.d>=�y{~�ނ���M��~�\W���M�z��v���~;�K;��k�m?��4���:���p�P�l�����n=���ب�ͺ	z�����6��:�$�R{U��1�z��['7�V�]i��V��_� ��oڦ��l>�����J��W3��p9��y�k�Z��iر~�|���M"���c˦c"�26����s'8橵����Voz�@��[�k4�#��ƅa�lS��I�!��8C<�^3C��	��+ҁ@ze�� 2ǁ%{����ږh�n�,VN@�`�Y�J�C�O�L��o�T�N����$��u�r�~��1�|f$ޏ�i�N�]e'�m`�}��^c�A ��7f�Bm/0�>(5�`��M%��Q�{_�I{�$	crډ�$L��[�0	�������� ���8��[w�D�=k��8�~��Q[E4�$ ���8�ؑ��&[��T�^g�%���11�L���ܨ5 �踋���������aN< �x!�,��l>���	�g^f^�}y���;(�l8����r�Lso�;�+}Hg����Vl,�����1��.%�ݱ�geI���k.�)r��g��xzނ���#���g�`�&7�:!�HZC,��۝
��5��6��\�V�ƌ�ך��̄��$�lI ����邑�ԑ�L�W	��B=]Kj3C�� �����5�V�l�C)L ��;�,��%��%���b�7L��G�\:�
���+�Kg����]2�4�L�����&g�xP^�T"&X71_:�e�K7�|�=1�j�:5Feb��O��E�ߝ��p�?���1���_wO������y��A�?�k�'��]��K�
,�Sz�v���ޕǞ5�y�ݍ��miZ���y�Ŀ}�h�f��S�dha�:e��7�6D��{��������yn�^_(Z�"l�c7W�u+�^)9P���t���y��~_��a�v�m��zyu���ǆ�=�;�7��}�qk����?�qi���7���s��JC����9D����.)�P�����N<�Jޒ���f�7��JeΣΕI.7��]��i�J��?�����طoC����9'��ܻ,�?M�aׁ���O��t=X0���T��cn�+�R���i��s)F�N+�)���c$t����P,��!�ʣ�N�'��'����(�a��Ũ�x�����Ⱥ���H���HcJH�"�#��t���ۨ-Fm�\^T7i��#�2�ËI����d��뀏�*��XO&�I}�&O��L�:�<Oճ�.+��:����t��	�Cm�^�:�z���T�}����/��<@(����l�r���&��6@Ā�O.�D�&����N�"+%����շ(��<O��p����	��,$<�\�[䩨��T��[F�x��Z��O^�yz�΢>�(���->P��8�]��:q�E��\�I��Y9��/��fM\��9gG"��7�I�����݃��������	�}VP]'���5Ay\5>�O�h>�P��!��#��Y��8*� ���X\Dc�\��,vN�)�s��#����bLB|%B/�T�6&����L�쁦?$�oBF�y���"s�>^�ִܸ���tV�{{M�_�r�K�u�p_]�~ux����G�]�!i��s���� -Q{��T���e����梈����л�8������=MY�o��,-���5�xջ^�.�wڲ��(�o�HǣF��iKr�kE3Q�7+~i��e�}���c�9]�)�&0{*�1�X�h�y�T�bj���ª��x_4
K�_B,��hE+3E��>lv|���t;+b�/�2|\8���:��I�ts|��3���zf�C��,�Ą�1�s������9�Q��	�D������L.�RQ�[�[�ZZ!y$����!�'/���͢e��&�-Z��h9����C+a)�&�p&�J�O��!Z�����^fQ��t����D+��@��y���ҵB��'�|����H�>c����<�Z���Z��{��(������z��Ohe�A�!{6�j>�7Z�n�>���M/�:u���< ������_k��1Zݘ�n2h%�v���z:G:z��TLsa�E}$��ˆ���~A2 a���ɣ��lڛ�<��T��&uZ5i.��*���������)әe���K>d	}	0�#�ܫ��xL�����=�F�&�,�����C���|L��$�VIs)XH~�쾗�:F�+��/�	D~�-��rZa3��c�$�q�aaaaaaaaaaaaaaaaaaaaaaaaaaaa�?�st�hܖ�Ǿm�������R�\�&(e���=��M/;7�h����1�e6Wb�~)7������Ά`�Q<��"���H���;�}'�Q?b�������6&8y�=ޔm$1�G��	�X���.WԌ�𝨽�Q�'�����'����<��|�����b�:A�ܲ���Jj�ĵ��ų�o�SLW�*�.���:1����-���W�F.T�|8n�/��N�ykc�(�^7�rxʃ���ծ��n��,��i�眠F��Z��ۏL��;W?�p�¬��Y����\��g߸����ҟtn�W_E�k��b���gQ��?���"��#�����.eD�\�$�z޻�}��3�4;J	�2��x�4[;�c�[��{����]~ފ
��H[om��GB�.^����L��ȏ̦�����a����\�*��-
���4���v@6�rs%Q�����2����v._V���y)�����Ԋ	�
0�=?#: '^����9�ŉ��_c�>��j���ľ����#qgF�!�
L޼b������@�Ol'��#�1���g�r6�2��ӏ��_'����?�3quK�����c��I"-����~��-����k�����eq����
���C����0D�^)Oa��6a�و�5#1t	/�S!���2�KL�?p����C��������HB��T�%���S���J�B;�Mwp��1�_gt��%�e����H��G3J��*`1���� ӑX@��0q�S��t3gL[������d�,*s�	�}�ZɌ��6Qp-׫��m�9;����]#4ۃT�Ť���b0�&~���~�m���ңo".;�6�Kj<�vRTq���ͫ��3��WûI47&��x�R�Z�g�����ZS5a����t���ݕ�wik�I��$���:4�g�����[ej��<8��WH��U������\�Q1g��w����>+͕~�տ%�}�^W֟s����{��s���O:~����<-��]m�����Z�J���j~����=�v�7c\3��˭hz�SW>q[���T^��.�ꪒ
J����V�=�,�7:V�O�y��uWu�_���F�ыÖ�x�oL�����Zp�s�������u�5e�J��5~	_�g�]����s֊?_��9h���,w�����-��ǆ'+:vxY��̼�k��hW�n�^�y���/��m�[&���JU�=:���c���Ѽ��xW�>����Eh�fک��vy����8�1��;��3c��X����O��5�Pf��a{���u/�:��Ǜ����������������������������������_�-<��\�6|��\?Ph!_�$<�yV���
���
��*�?3�Z≲Ӿq'/�M�n���'���Pi�
�Y���[͹"ܚt&]��&�{Q�573�/�.眚=ՠuֿ5\��'M{z�j�ؕ�?����i/�c�j��B�y�H�<�ƣ��<�S3�_h^�rea�uQբ-�#���D>ʔ>i�?��۷������_��*k]zO(��8�]�ߴ�k��轙n�����*�д�y!t�ߝ;G�|{��Rx��8�M)�t��.��f�:�����E����F���-3�w�s��2~����<�ﶶ�ܪ?��9m�\�^`4m�غ̣��'Ȩ�f�.	�������!�h�Cs�?�5��PӨ�:�73'̸�>j��B�u���B��/��]_���A�����ܪ���[@��u�;���C����C�1�[Yq\�lN��@r#���\���O��0��F�א�b��\�q��\'��f�ǀK�?u&��Q�	��s�$��Ĭ���$��ͩ��M��(*�1���r:��s
�� y@X������[
�Y ]��J�;H���/�Q��3�XL��P�@{O��'֏	�3'vP��I(�{X/Tm�0��.�乫�^��J�*&�?��=����8� �ұR�w��7Q;��":�Cri�
���M@�`����>2y��܆L��H�#�F�%HQ���ѳ5TP��M�`��1׌��'w`3�a������S�Rp�h&�̼�6�}<r�vā�p�J�d�(�&�7F�������I��c����lo�Q�x�n�:o�X����=2B������!�J[;_ٕo����s�ӵ͖�E��η� �No�k��V�Z��Gy�O|mu:^綥���x;I�4H�_�Q��}ܘ�׆t��%Jn/�|~�d�i\u�I5��w�x�o��k��5��\ۉ9�G~��\;t�H�~��_r�����_VI�+=-dS�Ѵn]޻�q%S�	'}��̭;^��g��ܘ}�b�i{���M���AC��Ρ���O��;���?w˽O�:�je�y��U���r=��V�)�\q���U�'lES��m}�~篜{1ǡqI�x���e��%w7]R$�4�SG�j�rbl���Ԯj����?eud���=�������PTL��o�+3ϯ����W`��()0z�����9�y���ƈM^ ?�l�����au�vZ���6U�E>��:����3C�-�e���w.+����-ۣ�mO�טOn*_��{���W�^�������&�~fړ2#Cv��ْ�1���f���i;k���55X@j��P~�^%i��3�P�f�� '��&�9�M!�	8�z�X}L� i�[/>�4��eBQ�#����kY�,��w�P'��KfZ��{�H�0�z��j'�'�w!�b��%�T29�����c$���ҍ��?�� bW�� ;��e�iHdF�I��е$��js��ĉ,I#*���%�\�xW a��=�S��;Ȍ7�w��4��~�������zR;����F�7�Is!Mnk<Y����掬P���������0�
d���:����NϹ�\�k"��{�H%��h� }�r����n�|��Y�#F< Ǧ�b��������i���r�h�ܤ�r ����x�G�?�u��mʦ#�.���I�Fe��FÜ�x-ҋ]����	d�w��23�Et�U[ډ+u�D�r�S?�D$\Wf���4���-�a>�Ʃ"3I��w@9-��>OsFކzL�	���\���S���^{(���<n^4-�|�P�I���=�vb́�R��c��A��Kn��:Q�M�\V�ls��'�2����`+�L�,�ݺ5�dg;f6ueg��y�s����Ĵl��T�>���k����]YN䊲o������,��1�g_"עUC�x�˖�����8�U���!�q��/²�|�:CPX3���w ����d��������	l�TX9��O#�wXz�+ �{�N+�m�N5����k��2�3�1M�&��8�!D&9a��9���˝�#�V"&P]�Ȯ~E�َ��<j>��Y��Y��E��F���^�]ߑ ��^E�k;��?��d���_Τ�dO
�w�����&�$[:N�}��cB�8����U$a5�6 /�1CZ�i)�'}�`�R�>��s�]Z��P[K���/�P�iY�%{��� �j%����a�4�q4]�O6�b7����Lu�$;�VZah<M���>��q�hE�@~�IS+D�λѵ0�g"PAc�D�	��3�7�����aƤ�=Dm��2�5��ԈV�yq����dr
�� ���{G�-��/��B�2�&�
g-}�H��2�% ��J~h�hz'���@�f>�T�L�=�Ou뒯�n�9%���6�C����n�����9�+#!�g��a-�������̩����������������������������������n4����}�m���\|�bo�Sz����͚N�k=�����:Ο��a�Bx�"���,�K�kT�Nz[�����,}�x�Wp�pV�l����Q���	Խ��蚷���u�D����d�)�	S�����PU�k���e;��w�y-���VzƜ㧻D�E7��/�I*z�ޱ6�����E��j�m�N^I�!�I��<�x�����v3��_R}͘�K�d�VO-��^�SJn�O>�ܱ=Zo�8��L��̺��g�UO����%�&�m�Y�t����e:&�h=��z���y\l�:�v|�\����ɨ�\�[���t:e�\��q�j���]ח:���vv	-,
>���,Р$�sG>@���BZ��S���Zu>��\���� �]�#|܅��v�d�{f{�hLXӲ�s�4��A6��f݂�V����3���xo kf=�W0�{}[Q�k<*�!��=le��"�AH�\��p�F��WL�'D@C���'Ξ�$��ɹ�H�s����ar�% }� $t�b{ %`�n�D�p��.ӹg����#9����$kI�LL�����'����h)��d�]��d5�Y� 9$�t�D	�a42^�:�8{'�zy����6�����L#�`u	&��:.i��A�#=3jdS��}wO��;���4�@�H�#��x_sp��)������oF,�[��L"���̼�&i{���T��`6t#�a~��J���S��x��k6M�Rb��I�J73I�@̦�L�!�u��5Cf$��	��&�j�G��Ρ�[(<���p�wf�u����=�vzE�r��	��O'�ހ�B��#NN���>,�@���vu�kA/TS��S�N�	_g0I��R��l�����h&"��j1���*��e&>�J�2��X� /Ш��䱳7����{\V$)E��;c*k(��������rEjZFB��C�Lە*R+o�~U2:�Ck�}��Xs���v��'e��g�]�{��N.mM����k���o_:�Z��@卾�'/�X<��O�C�Y�c��=�Պ?���N�3�p���Ϡ��v�e1^�o�f���ϩ����ȥh��]��Pw6��P{4�C��������}[E�V�E=3�8t��t(<��o�i?��� eۈ�M�R��Ϫ�<|�'J}���6��<7�
����P�ח[ߗ�C�[�<�_(��9��`+�p�N�2�-q�'b^������4������"����u��~%�^��������M�^�i;se@sӗYǦthS��mR����zW�Q-���H?�_�qU��a.�� �w�<-�nnut��w\�k��і���}2���ݽ�����ؚ�9E.�;�Sr\�\�]b�Xg��Kd�o���5������?�V��CH�.���߿7�h9u���-�r��W|�ΐ���|�Үw���s�nѶkf�9�<�1J�ڌ�I�i�)��N�'�=�:s�|7��'6���}�bt�~���'���ȯ�_��>K�&�E[��¸������SW�R�vk�K���^_����L�oI���v�_��Sn_�<k�3��O�,A?_O����)�_���I��]m���[�n�q�K�Z�]y_f��}�f��@{`(�GG�Uq`|}�̬�����W��/���2�SUO�b�%3�b��'��k�Fu�{Y���(/����/�����r3����}���ކ'����y��P����s��*�x=t!��6L㺶���=�X:!t7$D�~�q�;�ޟM"�Aze���s��2]HT��iW�%V� ��#��T���m��Tq�R����%�mt�.܈e1�����׏9>M�DRȉ%�J;=��^���ˉ��U�f#{�N|�c�<����-ۧ �}p�X�*kߑ�_� �BW�~��Y��-�}=goۋ$^$����$c� �^�u-P��}�g8�z�n8mab�cI�\$��s׀����O��~�D����a���Ň$3� }�B�2bPG瘜|e��2	���XAC���:#{��>�H��T0������1�TF��1���W0/�����7�����ÅI�Ke�@*P�H�le�od\�$L���y<utb$�H,��)M
{���~�+w�=��t����U�a� �J�c�-���t�|E�ߖ����D��6�ӵ�w�52��D����p�^����"-�����5�C���ﻁ��]��^Z>*����0r�pav�j���\���4�$�����˕�:�`��bj�3�{�{"�ZsL=�¹nYm|��l�ad�����;�^Ͳ*ܷ��Pa���ؘ�޺E�6'�N�I�e�|��W߳�����*�u���X�����b���Щ�xz�5N~��=?�,r_ϓq�W;�s���-�.�����9����ͭ^s�����,>���G�۫��3�=nh���R�{������)2ws����N��y������P�qr���Z3k}t꽲5ޟ�K�I�ϱ{�o*Q�*�x�j���aatp|���;�Z��+ߞ��%���=���G���ۺs@q����y_o��s�S��[{�?S6=���U��Hv���C���H�h��,P4͞�X�4�ƚ�ܲ$��7�}�����;��TX*7^ЛfBG�I��-�u�wP�HzK�m�e2�d��RgIF Bs�aT�ԟ̾���	�^�1_	'U?Oڹ��N����g�v`�)p�,S��� 1#fw�������dN ���;@�wz���$��A?���G.���2���O�h2�L1��D��"�F��]2A~�vޒ�6��I�ȫ��\%s������E��w�Gd,����E�Ds�G�]������J��K�2�Ȣ����vh̃�&#˦�;�3]��(�h4�d�9IT�x�`*��k)���Os���Gy���0� ~�]A#�;�иv�NE�x?�y֠�`.ٓI뇤���S'Y��4GI��BG���-U��Q��PF�ē���D�g�`�(2��W}	�>A?�=��ub�\z�K��]�	�8���.���;���" v�����c3|n]ն�j^(R�4�koKw��<���0�AnU46�.���Х��U�O�}�
����A��ctW�N]q�{JF���3p�l�Y������ֳ��1�Օ���S�����_��g��s"]R)���9����axN�����t�GbQ�U��l�ܚ��G\�8�ɛ������p}LDh�����r&�[� 鹦y ZU08�gĢ����<��}��M�pt3�]��<1��x�݀��*��}��[ ��%+����7�0Ņ�h|�	Sk��X��[�O�r!f��"�e!c�@|u1����4c,��
�|�����8���]����"�C���}$}���{-��_]Lz/H�u�����`ِ'իA����-NL�i�-����.��0��[Z�����n!�#}�K�k���]�6���K@$յ��[�	��x��J��ɖ�othuA��$z�fѲUOR�O6J�YF�qd������=;H��е�d��l�%��*���{T&����<����M7P��nb$d7��1���l/��y1ZZ�i�g>C���Hj���ӘU� �YT�)rOd���߸]���I~l!���������!�iE�eXM�|��m�KKI����1���ܤ̲N�X�)\���������pXJ6��-��{Lr@&� 1@u���O��"�9}&��:�|
��,Ks4�������D�<��rn�z��P��O ��;��7�tY�$7nq���s]�Ҕl���\5�G�엘tQ6��J�Ѯ�K��;��N�O�~eq�|Ӓg��Q���W�4��XW���3_�fY߱|��ٚ�Ǘ��'��`�֨����Yu�\J�8.+;�q�i�Pό[3s�V�0��Q�"�*��pt����Ǝ�]ו�G�Kx4��u0�4����NU����K��]��������}�,�N��ubn�a�l)޳��K��>���t�U���x\{fQ-{b�䤠��Ku#l�^8h�{*���%ޫ9��J��q�\�n��*O�|)����gI��O7N.�D�𽶷����:���y;UY��z�wn�.���Vn��1�ŝ����|V��=|�n�x�v˹�`\�*��QI��֣�|�pG�H�^z
����&��ۿ^��`�H�p�8�bb��)LV:�s^h^��:�@���^v�&�2�@Y�sk�\�uv��m34]�l](+�ة�����Z�농~|un3`	��Rz~$���8��ٜX�+r70�oK�2�8����5Ɯ�#q{U��Fs��"I�����
�B���[#@�k7����߸ N��Eѹ�5�_]���I��G-�i�"p���U�� ��+�tp��6�G�Q�bv�J[S`��Ԡ8y���bu'o᫫@�7�(��0��$-K��;�%{G�^�~���H�a%I
I$I�њ�@�>&ɟ�H�A���F�Pف˷��7�ͤ��8��$U��3L񰟉d�CԖJf/�˩��(Ц��܄�t�#8�p rVr��8�3��ri(M�Ll��yu�@�ɋ�3�qf����+�ԃ�a����k���b$R����4o8� so�sめK�}�	�;z/�]�n��q�;���X���,����A�*p��Ĳ���i~�N�=`��m��fD>�1�H���ߢE�-��s�&-TKQ��u���ZV����k�(϶p�ۭ�.��6̵���e�%���=�K����q�4I�?�d�9��Z���}cHɩ�o�~�z,6%�[�
�{s�t��w�ct�U�g��]MX0�]~
פ����}"'ּ���0tr�f�����m}g�?�t�z��N����>��n]Ii����f'�r��O�V}�[��I�:v�?l{�ʷ)�M�T��;��;V5��/~$�×k�,[�/��-19�aL���T�E���ߜ����n��x���H��K�Ȍ8�;���9w�&9O���B�r`����g��]Qο��^��)��O눪[=.��v��S���L��b�������J߃=j~���?���}�pxXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX�'ќ�Zx����]���AD��vu}��
�S��$��sO�3O�%�q����H���1��s�[;�)�V��m��tr�ܨ�����kk�E�|��(pJnZP�;BaV���"6�Gs���w�у'tK�����x�<�S�z�Y�5�v��������/��O�����c���gc���z�+03�����Q���܏��mZ'�0��ew�[��a�b�Z��١��Ί�:�/:�����U�JC�J�{/g>�׽�����OR���eRg��⮺��s���wE[��|'��\wF�>�/���x%nD����!/��㚻�_ق7SKf��?zF�M�	����v��X�$���w��g���5�p�}+��{y�ȉ�	�������W�9�\}wc%7�	��'����S�io�3�o�p���Q��z��d���H���K@5q����9��~�N��
/a�x^4���޺B$9�!��_ނ��D�J��[֣(:�,Wcm�tK�6�׎�W7���$�d8��q��%y���E+������_
!#�����$N��O��W-�G��H�W`�r��m9Ɖ%�b�ȥ��ڒH}����C'�ӹ9��2�0����� �A��F�Wr�ֽS���yN]
��R�#�O�w����᳂�g�b��~-Z/Q�;8}�.�4$w��u@8�fb4�!��H\�H޾Q��ulB2-.L���� h0VTЫ ����י=ve�����?Cp�7�ܰ��0��N��7��͐e�5������ �7�&��:2�Ç$B (�Ή���:�I�{j�g�UL^?-��w�����a������b7V�Y�6u�=��ې���������̀"�T:L��4��Œ�h�h��F�Fc��D�^��5F�Մ$65�+v슀��FA�  m8Cxמ��%�{�����=?��笽��k��:�<Y�����3/�>�n���N}�=�dQC�@���}��9��7���U��L8�˞�y�/�;t�3pe'�P��y��B�@���췼���k�����P]��2e�Z�R�1��\?�޾yo%�au������#[o�^1��̯6&��0y��>�D����S����RT�I?���͂�>��W���}xs���N_���ݳ>��ֈ3ߓF~�{kX��v̓�׮�ݽ�\j?Qsk۫�s7���5��j��R�<��L�o^qeHL���6��˕���$$�~.�G�����ߋ����~��ԣv5��e�JW>\7a��*�M]��y���LMi���R�|�����{�lֆA���\�Q��3����UH~��t�]T=yU�ͭ3��v���_�l���.A]�:l�8�L̒}o����Ͽ�b��!�[�������˿y#}��y??_��x]��8���O~?lU���J���)�9�&m��7�����������/�튑єF �+�Q^ .�
ԗc�9w1@;r�� ��$��9`e�
������R��3^�-�B)y��<�&��3PHhNa�����E�ߓ�<��(|*X�.;7��y��P�nfP�dӼ{�P4�6��I�E�g4ow
�ěOi�s��Y���S.�
d�ܻ�Ϗ��AsfɀZ��m'�Ka��]"@�x�&�~.�M��M���� ��`��@Z����@YH�Ȣ����4'wX���{���9Կ�ְ��K�_k��>���}��' ��I�*��L�d,e&D�s7���{�v����/'��lǹ��l-��Oƴ�tD.���'S�<�Z\CDF&]'����1�W7ܥԳZ4�4G�b�W��CYo�u����Hz�C�w�ܓU�i�M8(��ۇ{��5>Qcc������܀f�L�M�t�9�[t������/��w;{}>���m����:+�C�f1���'�sRc1�R���o�?�����®pʉ���]�?����9�+�AA=�nҷ%b��<Z����퉇������a�0�\��%���Lo����$>���jra�3&6��.Tm�}3бݧؼ���Ћ�:���F.x��p ��ṙ����k|�#��Ͻ7��������~�yH>���9����H�V'���zw�J+���d�۫�a����]�u�F�c�otF�#>�~�t�ƹt�x|�"�.�*V|\���nŷ4�i�S��a�?���5��cʈ�}�I/�a�O�8�#�����«�"F~K>�=�^�N�O�4�|PF��<魤�G�L�1?��&�J���;P���=���9�u���/����ƑOv6�8}-�������o�m����=`�F◐ow�Rn�A9c"Q� ���@�s!_�S�#���vO'�F�|)�־�N�#��{�����~"hL�<�^�Ӂ �;��)�n�8DoK�/(+i^=���鑓��"=;(=�s9N����{�,�%^�R�����b�����S��K�M��e����r$雰���gг�#$4����~M<��9,u��"��^Ms��ϐ�ߕov��>��|K�?�5����]XN2�\)���,�/�|f��`?%4��mKk8Kz��Y�]�� @�  @�  @�  @������-譣^��<��H�3����}������z1�d�Ҩ�7���0�����1�u޿���Y�?cٺ1խw��V�Y�3@�\����X�a����ۛ{V���EUK�ϫ�����f��o�K��u���N����K���iV���{]��i�w���KC��(3����F�z�-׬�?^+���ɩ�-/�g�ڬ����asO�`,����c�ǻ=+�n�u��rۭ�g����D,�{�-2W3�&�O�$����~�*U��뫎�Oz+�;���L�/-���I͏q*���d��L�9�O�fv��9Od3AS�>6:���,��A�k?�/���s�W��z�^������v=��_Z_rJ_���
��w"���a�X_{⪾�W�5J�ܣ���oV8-J��JU]^�ub���BBÏ�q��Ɯ�o�9�.9)8���0�b�"��p���|M܃t��+�l�e��[b�j�ٖ����𯍯�i;�n�˄�o{�|�{��+�����m�`�l��Ԣ���*��\#jG�u�?N���M��SG �����6k�u����������	���+5c�sC� W��Lg���\=�M�ԘA�����a#�"�(�������?�G�g
�_�7�?)m(;{������?6:��Հ�^���M����c.����������^!VWZŏě���u�� ��R�d�M1��R{���N�m�Ct� +`�t���i�2e{I������0f�����j55À�X`�O�WE@O�`�(�|0��~=���V!�=$*u���w1��_ؔ������?_}�����wK��i��S7z@�)����%<�~��;[=���O(�Sb<�>mn�WB5�F�����_�o��d�������7go����X������٫cɂ����q}s�nm�jeI>T��[�^����-KK׏��m�K`]�td��ʚA�Ƽ9�k��z~/�[ү&���OR�Zo��6��/��c��܃�|��=|�ӿ=��:�U����Tvz.>;�rO{Ń����E{l�^в~E�>'{�� ����EщgS��X|B4qa����l��o�y:bJ��n�_�7(+-�t��/���9 m��A�\;��f�sn��Bt)�#�xM��c3:�˹��ٽE���7M��}-!�֐��3lG��"����}��_{����B*o+�-������o��\���[�QC���N?P7y�t�����J�W�p����o�{g�C��?H®�b��oC�=�P�{������Go8��t�s�eC�Xik3%���Zt�ͩ���U0|f��g'߮T�b>,@�  @�  @�  @�  �!�6���t�/����o�i/�Էm��W*��.��m�~4����+diek4=?��o�g`�W�գ���UyAҾ`w�B-����4W��Ӝ�u�m96����Ű�[�dwq��ћI���{�-�)�7W�.{�;D��>J���E��%��6�e���y��ϟ,��¨�Pg��H�8C��x�s�S���������;���nVa���w;g�s:Re[�ֽ�z�~T619�?����ϫ�=��_��ar�%Yfwo��6ߗZ�4��������=�<��t����W��P1�(_��vw��N�g՚3���y�WM�f��_���X7�9������$l�&��s��~�+�l䒤��`��ou�6%�I�a g�̛�����8��rt�����Xwr��������qS���梈ֽ�wUT8��ݾ�����c�N��t��₏L��@ʁu����}{ȗ G#�Y��a������޳�G#u��F�ۖ?�yũ𕉛b������4>|��n,�C+#���� ;8'��h?vF� 8㟁|}a���pl��>p�͇�z2�R�6�>��[�3��9�?G���^�6bK�{D#?�ۮ#`u��4���p���������Z����� `� �1z�������f.��B�' m��L=;M��g�e����OF�Ι� �g�}B�w�J��*��y�g��@VW�l=Jԃ���o�Y�|�&=Nzٜ�k �"������̧	��3��}}���<3~3��'DWv�,;��V@�*`�bZm��[��k� �����|M�"vX���fz�˱���̰�ss�d/��jS���	���A��;L�������;꿷�������
P��ym�{sD�� .����x�����+�Ӧ&��㒃�?1�Ɏ��R��v0�~]�C:,Z�QRt\����p��]o'{�[~�.�D��bֈ�|���ĵz���iΰT�he���m'_Λ������������3��zh��_u�!�nv�����Ud9x~w3���j�
��)ٷ0)un��f�G�5�ٺ�}���z/�W�-{ktQ���_�x��������}�T���c��u6ϯ;��p����~�z�~ZKs��_?k��?�ࣇ�v�\d�?IO��}��jS�U딚�|��Ώ�'����w��)��A��yG��y!�r����K�g�����ː���o���K� Wv������k������o�g��v�0{S���>/���|��r���co�Ӌ�N��{�z����۩wE}b��`�{�+g�#��#I���b�s�ps���|MՠT�S�ӵ��^�P)�}c����y�m�u	��`��(�KI�`o�5EAj@D����o��Oc!�JQ]�I�͑� 5��m� �$�x�(j5�`��y�
�#׿Z\�0��ݥ��4��ڳD�o�@Cn��)�Ma�$w{@a��
в���$W��ly�5�"�l��-�Caz���`
�vԧ�hEs*(4�����	�w�P���d�$������f��n❡p�Lik4͙�T����B��!{(L$�C��)���[@!�3��de�X`,����I�5����SJaJڗѴrZ�PJ�Ţ?�]I{�6���W)���į�H��1�>�
/JCOO�ი�v�0����FG��Su�o�H�05�sBg\�=^�Л0b�Q�Қ������6�q�g\��¹^~��ƥ����a�� �ǟb�=��)�S�}VI?ɥ��l]����>��wޜ�ug֌�ѕ��3f�qG�C��l8:�[��;��f!�
.�����1�����`����{���|Ƚ��Z.u�ע�B�B�n�~fIa���E��Yr`	~��y�Ӊ~��0�:¤�9~ik�;���nϏ�}-���o�+y�� �F�;3{���`�)�v��۳�c�b��.���v~��S1p6���/~��4t�hGē>�Q��&A�|z���#�>c.u��	�}3+�0b�����Q�j����\\��%�K�`�����~:�o�������#�M��D	~�t�4Ҹ/�f�Q���V����m笰��Xl�a���������֠��M�܊U��7�|��h���x�ml)S�#�N�Fz=��������׋^RL�kࡎb���+10��M����s����g��W�KO�I��v�+�B�k�uz�P\�)?4�Is�
���"3p���p�ň"��7~��7B�@�)�ZP,���PS�YB1|�^E��5�̇��|C�?�^�����ү��y�3��#{�Ҝ�(^
�:��Zz�?&^	�Y@�ޞt����hM��Uד��%�tp��%
h�����K�g�;�����M�Q�
��D1����D�Q��"z��Rުd?E�|ۏ�� ��(���8��b�Sޠ<�QO�O���8�c���{p����H{��c`�2��Hi���SH�cZ�:���i�Fs���;hKz�3~���#@�  @�  @�  @� �!�}�� �^�ڨ�����$��(�3��}�!~ޒ�V>�0?i�`?I�`_iXP+��Vތ�aDm|�?��4,�G�&�(	0�C|�%m|��`�A�m��x�A�zq�V'���I|\��`o_I���7z�I�8�`�������-��^��U/����ߠ��v�J�J���I+�Q��A�8�ɓ��J���A/	���<�� ��8ď�1�J�R_�Q�Zc����b_�^��� 1:�$�Gk��;���q����_K�:�ц��VnF�:���^�4H��uRm��N�W�$�V�Q��@+UC#QA+�Q�X�����JgMrRm�^��^jT��"��z�%Z��H��:�/D'hrpI+5C�h�s�=$��o�L$%�� �uЈ3�U��AW�y��j�D#׉�9^֎5^���54F��jX>�	"{������e��<>/qU5�w�D3�������К,5q�n{<�CF�D
4f��Z9�3���g�g�9�Ŭ��=%�rj9-�ck��b�euhL�xD�&j�!w	?��D,b6�" v��k>���%�.�֖� H�u�$���5_��&��ڻ�:-�������u��hk-�~�vv�l]j��u6ȱ������ar��rG6���eu�Q�(so'�)�oŤ�9��=k֗ly��6O�%�^�{�����k���Q��Z�BCs�~�1+�KЌ�T�ՠSs����,��J
�6���{���	�������Oil�F�F,��*���H�_b��UK���%��8�oV��Zk����zG��H��mGq`��V+�Yk%���텃X+�r�S�F�L>�l��v�k�U�'Ro�A���'���Z��Q+6j(�5:��R#ѻ��'ŌL#�ɴ��}��F�s�R,k�:�F�k�<�Ӌ[��@�g^�(�5z�/��u��r��b�b;@Gy�[/�|d�롵�u�Q~�K�|��@#�!I��@"oI�/���o�#���+n��[�Ɵ�G�$4�����l4�[��@_����_���Y�Β)�[�)O�z�ʩ�~Ұ ?֊�I'��64�_Ov����}��_c @�  @�  @�  @� ����YY�V�=�J��Ye�R�8��ڬuUWh�U&��gps6�]��ZW�[��5n&���I��d�֬wq�:7���٬�TU0Һ8q:g5�U�>'�Y�2k\�^r���A�97���N.�NM2�_�T�tjUj��ɉӪi���Yɹ�)+4
U��Lɹ��G9���ͮ�r���¤�)*�Ԥ_��\$
�M��y�f��J�F�lҺ�<*γ���Ts�25�b��p�*Mn�U�Z$�<�W'��-�iA�:���r�M�0�*��Zavo��T%�
�f�
W��s2)̲b�Y^���6
NU*7�̒U4����#'�֊Z��s��
�B�019�%��Ym��dO���W�̔� '�Sp.(�l!K�	�9�����^AK��Fl)��f�q� S�)��$�ݎx��2s�9'�V���M(t�'q�N���vS���웵D/���9��m���� T�E6���Y��������͖ٜ�J-�ul<�3��S���f �X����eS�LF�T�X��bOiC���;��&�	�d���s��*ʘMWK����=������J`e��43&wl߬M|] ;p��̲�u- ��-���������9|l��vvgʴ�{�:Kx;����/�]&go��1���-+t��h��Y�.�����>�o4�Cf�����[�3;X�N<ǯ�ݳg�Z��U��ȸ�G�U����b��+G6�j9+K?{&�i���ݦ1`{�h�r����
�|����_J�W�#3YU:f��'�ҩ?Ӣ˱��}]e±�G�5/h�����̤)Lj�U���r�S-����)���8�����A��3�s�͖q�JdfI����Zf��:r��P���r�ʖ�FnR�d&���\���%2NiOz���ʱB!��T����d��Nnv����v�\T
�J���r��##�Ժ�(O�T&/��s�+�.۞r%��D�r�#{9�%�qQs�K:ggN��T��8�^N�WqZ5��p6�=)�y�T�=(�;���jΠay�ɬ��L
��˅򉳊s���R��P+H٨VVxP�ҹPuw1��f��+k+h.ʻ4?��Tp��O�r���L�R���N% ��У��Ӏ�c���t�J���kmL"K2�w�$�;���SӉ8�t4��}�8�I���{�A��w �x�3hh&E�Sj�:-��(K�	,��N�,�3�.sx��\�,�$���AcR�#��q��g�ަ�P8?�qY�Q�i���Ǯi��gtM�9��D�E���4ٜG���!���]��
��"����s
��ͅD/�>��t�\��z��W²*�i	Q�p>�t���l($�
J�})ɛ���b�����^����=���rn?�ջQ�ɲ�.T��GM�o�6G�������"*{�%uǐ_~�d�3���"9�QxN���?�|�����՝&�q�"u�'�,��1�q�"/�����/�Pfڹ�Z�B���� ^�0�wD�j/FYU�əU^�]y�;�E�j_����Y_�����-��v+�AT�@��(&�D'v�*�GW�RvYU��^c�-���t�s��]բ+�^�'ҾG�yY��˪�(�K�GW��"+;��om��J��%�EMr�UU�NT]�}K�YS�J.D�j��Y$�\��\udG.m�JvD��&2���U�+���V-�Atm[]����ɪvR��J�%��BTq �I�U�5��h����S�nTU%��zV����<=�X<+�F6�U��9ԊN�+�C��"O����oM�1�'�қ�=��􌏠��Z.U����EEU42�w8�/����;�mE���hT�����>TNz��yeҵ��b�ׇ�e�/f>E�VN��L�,�W�<#;��)��Sl������ڢ���(��3(�r���O6R���K}���Y{��O�l/~+��5�����S�$��P�g����(��Q��hl*�?�x��r��Q:�����w?�s����ɤQ{���Q|%^�_���OS(���۴w�Dg�.�,]ߠ�w�r�U&K�u�oO6ܟ�����OH6z���� =7HǮ���?fD�%ݻcI��t�Ϸ��,�'��W�(�^��C� �y��EcO���Id�m^�  @�  @�  @� ��.��]������4^��c-»�x]XK�]�Z�#k$�ץ�e�����l���u�Yd�������Ҡ�1]�I���q,/�T7�FM�/� ca4�gh�a�����J�۟&c��ݤ��o��aiyƟ��3bm�M"����Ҩ��}}m���	�Bd?��`�p�b�Xj�K?���pm�ŏ�[K#�[���5�^��1�_ÿ+/�  @�  @�  @�  @� �+�zՎ@E�*���n����Q�1�r����F��*�RG�Xc��jں��:�ׄ�4W�|�X�΋�ǽN�ߨ�"o��s[�����b������T��P�g�7v���F�����[t5���Ά����~~/,6�����q|z�k\[Cǟdk�h����yl�M��A�qm����Ć�~�oʳP�Xچg��y�|)^�z��ո&~d�5ʼ�o �_^�o��j"o�@��u���tL��F^�{����i�"�Z���׉w��x�KYK����T�����+2�3�����<־~��QSM�R�G�Yxx�x��{K�����[�n`��?t���_��J<�Om���u������|���򯯋�����į�"ڨ�a�EW�P�}#5�Y�-Ԙ=_�k��F{���5��g���^������������d��qL�/�E��kc�;�;� ��r�z�TREE  ����������������R                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   OB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      ���=OHDR�$                                    �B     S          +         �                   BM                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       ���oOCHK         �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                k     �P            �f��OHDR4                  �                    �          LN
     S          +         �                   �_           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       ���rOCHK    J�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         J�            =�            �             ��             F�             ��ԛOCHK    ]�     �       7    
    is_result                           +        _Netcdf4Dimid                �]��       x^c``x� eP�C�=�(� P��P�A�J�0�Bv(�ˠ�"����8�ҭ�(� � �a,(  ��	�TREE  ����������������                       6M             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  ����������������R                               z_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             E�            ���OCHK+        NAME          loc_techs_demand ��   �c�OHDR $           �             �          ��     l          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                                    �^�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    Z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         \X             < ͽOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         J�             =�             YL
             ca             d.r�           4A            \X            �ÙOHDR�$           �             �          �N
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       -UxOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �\             �ў�         x^c``x� �eP�C�=�(� P��P�A�J�0�Bv(�ˠ�"����8�ҭ�(� � �a,(  ��	�TREE  �����������������j                                      l                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��7W���OHQ�����X	ɐ�RH�&*%!B�R4�X"I�C��
IT*�BT�����\߿���w�׹������t���Y�n_ ���)����͠���ΐ�j�Σ*	�mk.
%Z������t���'7Ö�_]��tT�n�Wb�kTL�8��߾���ח����B~��\0�^(�M`���\�le�y6�v�?|�˫�*���E[W��kK���ְ,�O]�ؒ>�`�1S7��r'Jt�>&b���YF36�%<�����t������١������e�]��yn��c��Y:[2���J��o}��.�I;i�w���W��7��@��ʗc������-|�C���vH<55s��o�>)S��ý~J~���kx`�Ph=���K��D�X�̺E�~��I����y���Wf�Iռ�h���u�1_㕁@=��u��2�/�L��")���,!ퟠ�SQqQ0��ge:���`�F�9����eb�g�����S�W�����;[-���[��ݢ�sw"�&E��oN��F�l����u���^YB7 ��?++2��{n�=A�����h
��[b��6Q��	�4�s28Azޅ��#�3�<�W$z��>*�{N
���"�f,F�*3�4x47��O֣sH���W �9:��ߢ$�HI��:��2������=�����2I,�1�97��ھD��Ӊ�$+8}�k.;x�ʠ~N��l"��@�u</���t�K��_[�Y߁b)`8�W��J�q�K��!�>�nk��$?�:H
?ƌ��+� ����$����/�|)I%�/.��$'%Ң�C;��y:����DV4�s�_��@+r�G�H&��2�x�x-�v�QL�7�j+�5㢾o��ؒ���S>t
�����a�v���
|jw�q��`ڻ�Xg��<������-��ε[�/`,��б�A�����6?�`�$x��m�����Q���1)u<����9�����
������$=}���c]�gh�*2�m;�0NL��7S��d}i���^�AS;-����Օ�]�;>T)sy��|+4���]/T3������">����=Q�Q<�jY�zQ��ϴ�2M�W������|���X�|q�:oɑ�ܜV��Yn����*
��Y걞��D����C
ե���Z �w���տ�L�k�]v�ۤK�����lzj�^��|�Wg�4���]��������r�?�Pj���g&'�p�Z�C?T}l/�\�Bkf�z�5�4��zr���P+Q*�3����K�G��y��ĆE�"K�F�1�9ڳ�s4���=]B����WX'|A.,-w趑SUQ]�쟻B�މ�t���oL����I|�/�퇊ȃ����������������������������������kFq�b&]�v6oN���G-ߊN��;׌\>�����2>.�nQ�;k��4�鼢+��(T<�%P�w��ѵ�'�$��e�3���T
t�Ԝ~tH�l罟U�_����(�[)/5Vr`���wF=^���7��?C�9y� �z��&����D�ѽ��＞��qg�ămM�y����vZ�5N8�$Ww���[S�iz�d���/�lԹTr|6��רF���Xu#h�V���
��?��f=���%����5�%����.E���ܸ0�a�W��twS�3���O��~�\mrP0�wF���/��*+�?�iM����ہ����{o}�zO�5��{����<��, ����C �jlwʀ�E��b�ky+wϸ�C�Nvܓu�oAv�)>폣7y�z�������j
��	����a��W<��ۄ"&fn��W�C#1j��X��bL��N�Br�¤@�w�%��U��{������3�z˼���O���0qy�$�$6$OH\��Tn�;WŜ{
$� Zt\Uuپ#�&Ծ��f:�G���ҡ���{�'81yN;8�� w��3$r��:7U�����c�����!9A�F�[)�B�� ����6���	KK�\E�0�iO�R��v���pӱ�kjO� z�4_�7pƜ�f$�n��/7��#1��|'a��t��$V#�yX����̍	5��Qhm�r&�"�oT�O��J=��(|f��#���ҏ�Ti��m���"\����]\Jg]�k��k
8�X�iB��> \��s芉�R��3��<߲Tx�c��|����n���e2}�=��m�=|�kBaAL��#��3o`E�:5H-��V�Z�XѼCFw'��%�� $I��KGxxnxOE�nTz�
	�i����F��sb%�Η��O�;���3�7f�嗮V�_���ϸ*�7�O�d���zu�m�z�<��|Z�>z}4ܠ�����'$�z[�Lwul���lݻv痿}J{�}����|&g����ԾS�V�$�����������{�yyk�m�:�ض;&fʾ������S7�H1Wa��I����QS�}�����D���Ѥ	�pNH0k��5���?F������>�$��M�_N�y*f�yU�����w��D/����Ԧ����@L�Xv]QS�#{�;4|m��샞eKN���`�ߠu>;v�9��_�λH;+�Z��2Q��oL�\ә��W�=@M�S�bƱ7o��Y���7��O��㓹���<%s>�S�ك�,�ܒn8��5}���ŧz&����5��D�p��d��3�Z�cDm����/�rI��^	��m�t+>J��d��j��I{�p���MVH� E�=¨����O �.�Y���@���%]�Hm�P�MB����z�,'x���	�bǀ��Y-*T.�K�)��2��8����L���0^��������o2�~z� Y��q9�G&��\���4,�*5d�Ց�	�xy �]�|��O&�]Eގ��[E��S��ɲ��.��F}��Ehn��:�Ӝ�WlР��[�kThܯ�h|es�a
����t>��̕��y,�;�EQX�k�m���DcTkY©�F��w�1r�հt�>t�X"5w��ɻ�P'�Ct���;:���/�����C1u^3��@�xN܍�;0�)V�?�|%�7�O����s�D��gE�����M��v�������-�dω�=�2���čI�yOK�{��oU~��7�q5f��A�7Yr���M*G&�����O.;�;|���C���tZ_~x=��U<���0LI��</ܣ�.��<n�z�͟(ipY�E�AU[����`g��Ei�?�ً�G�S�z�"�{�"��Bd�5�x@S��r�+�>�~n�917�u�tc�C��io�?��2MlL�JUg����$��a�:KW��~��c�B��a�59�%|@@�aH��CQ�|��L�|�+�����`�ڋnҿ�h>l8[��'V!O��G�p�(/�����A~7&Fn�����1\x� �M"������(�a�8/A����M+��}�H"�%W�r���L\�%cw�������i(�?-O)d/"�H'��h0";�XDzg�n��E6J���r=�W�`��&�w7Z�.j7���#k`	���d�j�Odg��9ҹ�?�,�>Z	F��N"�$r� ���p��d��-{�o���&[9B�Ǖ�M����:gAuj3�%�T/�����!��!����\[�ЊG���*������_pyF_4�W.�,f�V��|!ے`>yȏ<�%�r*���&��Lϯ�K_4��zd��?�i._P�R�/_H�/�+�Ob#�M��Q4�'���xz?_u�1h~lh�F�$����T7��%���w�K����0��^i��q/��t��s�҆��R=��{/3�4��^Wm�H����㩣q�m�#�iz�|�w���{�J�/iɁ��[�UV�w:�#�����GN��^��`Ђ��U����3�8RJ�sm��1S�^�:����,�rh�aߠE�Z���6:e��z÷e�ʑ�^N�[������r{���f��oM���_}x�­_��q���wX{_ɘ��[�j�>�\9���@]�M��G�N��K(�6)Dr���x��b}7���=d��9��f�S���^7>qx�W^�լ%�:h�!�Ԯ���ܖ\��^�����~����+�U�EN_&zD�5%�xh��s2"�r�ڳ�n�i�y�a���Z���|6�����_w<��{{*�N,��}����-��|��b��(L?C�H/�]�|VT{�����֋�$w��A����y�1�C����vm��'|}}'�L=f���{���903��~3YN޻!/ `:�X$?���!�;�4T�¥�2�R=m߃�v��_�v܇��Z75ԀL��#v"�.#�Fp��.�|�ĔI�}fK�j� K��o/&mJV�ĸy���cz$��H�\8���5Lp�n&��u��`)Fbغ���'I���6�$Gǃ��uV���1�7%�&�oB��NT2���=#�D�����V*�鞽T��pn���;aIf����{���M�v���t�ԁ(3���Q&�!c'I�Jr����+�H`��; ��T4 Wpb$�����=Ǩ_4����c斉3���q����P��21��P A�n��[4�[T��h&�SgΘxȵ4�]\�i:6 aޅ>I��3�������=}�9:���:=��{�a�4�ΎԶ�{t��C]����q�U����M��
�܄�t>�I��6'V�2ߵ`��qu��H���\;Q㛅�ԡ�
J�X����Ԏ�_ڞ�O�U�E���B�dgݴ���tԴ^����>y�G�F�W�kDU��u>��J>�s��]��w����:��ɪ�z�R�}�e�j����7���U"�#�R���/�g<����J��+�3,��͌�*��1)kv�Q<��Uv�i��ӹ�>|�٧��c���ܐW��1h�]䦳���������eB���[�r�N��[0GG�����C\/�y��ǋ�t�_uz��*����96������.U��v��Fq��go���������E.�C_y��4����hY|�����J��Y��ssvo�:�l��t��g�'>��j��wץ���F�	����EΩ�磮M��]t2x���fr�Ϯ���~�mr<퇌w$���~4��գ�Ff�}�`aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa��D��cpOSF~�Q���co^*K0���=�c�&�H�=����}|U�Yob�O㏍�
o����o���UC'v}�-�|��J���:'�G�+���bM�����vձ�W�Ƨ�x����]�m�zqlp�L!�qR����*M�?�,iP���ʲ?�?n:a �;���D�E�c��5�N��Z`�j��es�Ǌ���zj.d>=�y{~�ނ���M��~�\W���M�z��v���~;�K;��k�m?��4���:���p�P�l�����n=���ب�ͺ	z�����6��:�$�R{U��1�z��['7�V�]i��V��_� ��oڦ��l>�����J��W3��p9��y�k�Z��iر~�|���M"���c˦c"�26����s'8橵����Voz�@��[�k4�#��ƅa�lS��I�!��8C<�^3C��	��+ҁ@ze�� 2ǁ%{����ږh�n�,VN@�`�Y�J�C�O�L��o�T�N����$��u�r�~��1�|f$ޏ�i�N�]e'�m`�}��^c�A ��7f�Bm/0�>(5�`��M%��Q�{_�I{�$	crډ�$L��[�0	�������� ���8��[w�D�=k��8�~��Q[E4�$ ���8�ؑ��&[��T�^g�%���11�L���ܨ5 �踋���������aN< �x!�,��l>���	�g^f^�}y���;(�l8����r�Lso�;�+}Hg����Vl,�����1��.%�ݱ�geI���k.�)r��g��xzނ���#���g�`�&7�:!�HZC,��۝
��5��6��\�V�ƌ�ך��̄��$�lI ����邑�ԑ�L�W	��B=]Kj3C�� �����5�V�l�C)L ��;�,��%��%���b�7L��G�\:�
���+�Kg����]2�4�L�����&g�xP^�T"&X71_:�e�K7�|�=1�j�:5Feb��O��E�ߝ��p�?���1���_wO������y��A�?�k�'��]��K�
,�Sz�v���ޕǞ5�y�ݍ��miZ���y�Ŀ}�h�f��S�dha�:e��7�6D��{��������yn�^_(Z�"l�c7W�u+�^)9P���t���y��~_��a�v�m��zyu���ǆ�=�;�7��}�qk����?�qi���7���s��JC����9D����.)�P�����N<�Jޒ���f�7��JeΣΕI.7��]��i�J��?�����طoC����9'��ܻ,�?M�aׁ���O��t=X0���T��cn�+�R���i��s)F�N+�)���c$t����P,��!�ʣ�N�'��'����(�a��Ũ�x�����Ⱥ���H���HcJH�"�#��t���ۨ-Fm�\^T7i��#�2�ËI����d��뀏�*��XO&�I}�&O��L�:�<Oճ�.+��:����t��	�Cm�^�:�z���T�}����/��<@(����l�r���&��6@Ā�O.�D�&����N�"+%����շ(��<O��p����	��,$<�\�[䩨��T��[F�x��Z��O^�yz�΢>�(���->P��8�]��:q�E��\�I��Y9��/��fM\��9gG"��7�I�����݃��������	�}VP]'���5Ay\5>�O�h>�P��!��#��Y��8*� ���X\Dc�\��,vN�)�s��#����bLB|%B/�T�6&����L�쁦?$�oBF�y���"s�>^�ִܸ���tV�{{M�_�r�K�u�p_]�~ux����G�]�!i��s���� -Q{��T���e����梈����л�8������=MY�o��,-���5�xջ^�.�wڲ��(�o�HǣF��iKr�kE3Q�7+~i��e�}���c�9]�)�&0{*�1�X�h�y�T�bj���ª��x_4
K�_B,��hE+3E��>lv|���t;+b�/�2|\8���:��I�ts|��3���zf�C��,�Ą�1�s������9�Q��	�D������L.�RQ�[�[�ZZ!y$����!�'/���͢e��&�-Z��h9����C+a)�&�p&�J�O��!Z�����^fQ��t����D+��@��y���ҵB��'�|����H�>c����<�Z���Z��{��(������z��Ohe�A�!{6�j>�7Z�n�>���M/�:u���< ������_k��1Zݘ�n2h%�v���z:G:z��TLsa�E}$��ˆ���~A2 a���ɣ��lڛ�<��T��&uZ5i.��*���������)әe���K>d	}	0�#�ܫ��xL�����=�F�&�,�����C���|L��$�VIs)XH~�쾗�:F�+��/�	D~�-��rZa3��c�$�q�aaaaaaaaaaaaaaaaaaaaaaaaaaaa�?�st�hܖ�Ǿm�������R�\�&(e���=��M/;7�h����1�e6Wb�~)7������Ά`�Q<��"���H���;�}'�Q?b�������6&8y�=ޔm$1�G��	�X���.WԌ�𝨽�Q�'�����'����<��|�����b�:A�ܲ���Jj�ĵ��ų�o�SLW�*�.���:1����-���W�F.T�|8n�/��N�ykc�(�^7�rxʃ���ծ��n��,��i�眠F��Z��ۏL��;W?�p�¬��Y����\��g߸����ҟtn�W_E�k��b���gQ��?���"��#�����.eD�\�$�z޻�}��3�4;J	�2��x�4[;�c�[��{����]~ފ
��H[om��GB�.^����L��ȏ̦�����a����\�*��-
���4���v@6�rs%Q�����2����v._V���y)�����Ԋ	�
0�=?#: '^����9�ŉ��_c�>��j���ľ����#qgF�!�
L޼b������@�Ol'��#�1���g�r6�2��ӏ��_'����?�3quK�����c��I"-����~��-����k�����eq����
���C����0D�^)Oa��6a�و�5#1t	/�S!���2�KL�?p����C��������HB��T�%���S���J�B;�Mwp��1�_gt��%�e����H��G3J��*`1���� ӑX@��0q�S��t3gL[������d�,*s�	�}�ZɌ��6Qp-׫��m�9;����]#4ۃT�Ť���b0�&~���~�m���ңo".;�6�Kj<�vRTq���ͫ��3��WûI47&��x�R�Z�g�����ZS5a����t���ݕ�wik�I��$���:4�g�����[ej��<8��WH��U������\�Q1g��w����>+͕~�տ%�}�^W֟s����{��s���O:~����<-��]m�����Z�J���j~����=�v�7c\3��˭hz�SW>q[���T^��.�ꪒ
J����V�=�,�7:V�O�y��uWu�_���F�ыÖ�x�oL�����Zp�s�������u�5e�J��5~	_�g�]����s֊?_��9h���,w�����-��ǆ'+:vxY��̼�k��hW�n�^�y���/��m�[&���JU�=:���c���Ѽ��xW�>����Eh�fک��vy����8�1��;��3c��X����O��5�Pf��a{���u/�:��Ǜ����������������������������������_�-<��\�6|��\?Ph!_�$<�yV���
���
��*�?3�Z≲Ӿq'/�M�n���'���Pi�
�Y���[͹"ܚt&]��&�{Q�573�/�.眚=ՠuֿ5\��'M{z�j�ؕ�?����i/�c�j��B�y�H�<�ƣ��<�S3�_h^�rea�uQբ-�#���D>ʔ>i�?��۷������_��*k]zO(��8�]�ߴ�k��轙n�����*�д�y!t�ߝ;G�|{��Rx��8�M)�t��.��f�:�����E����F���-3�w�s��2~����<�ﶶ�ܪ?��9m�\�^`4m�غ̣��'Ȩ�f�.	�������!�h�Cs�?�5��PӨ�:�73'̸�>j��B�u���B��/��]_���A�����ܪ���[@��u�;���C����C�1�[Yq\�lN��@r#���\���O��0��F�א�b��\�q��\'��f�ǀK�?u&��Q�	��s�$��Ĭ���$��ͩ��M��(*�1���r:��s
�� y@X������[
�Y ]��J�;H���/�Q��3�XL��P�@{O��'֏	�3'vP��I(�{X/Tm�0��.�乫�^��J�*&�?��=����8� �ұR�w��7Q;��":�Cri�
���M@�`����>2y��܆L��H�#�F�%HQ���ѳ5TP��M�`��1׌��'w`3�a������S�Rp�h&�̼�6�}<r�vā�p�J�d�(�&�7F�������I��c����lo�Q�x�n�:o�X����=2B������!�J[;_ٕo����s�ӵ͖�E��η� �No�k��V�Z��Gy�O|mu:^綥���x;I�4H�_�Q��}ܘ�׆t��%Jn/�|~�d�i\u�I5��w�x�o��k��5��\ۉ9�G~��\;t�H�~��_r�����_VI�+=-dS�Ѵn]޻�q%S�	'}��̭;^��g��ܘ}�b�i{���M���AC��Ρ���O��;���?w˽O�:�je�y��U���r=��V�)�\q���U�'lES��m}�~篜{1ǡqI�x���e��%w7]R$�4�SG�j�rbl���Ԯj����?eud���=�������PTL��o�+3ϯ����W`��()0z�����9�y���ƈM^ ?�l�����au�vZ���6U�E>��:����3C�-�e���w.+����-ۣ�mO�טOn*_��{���W�^�������&�~fړ2#Cv��ْ�1���f���i;k���55X@j��P~�^%i��3�P�f�� '��&�9�M!�	8�z�X}L� i�[/>�4��eBQ�#����kY�,��w�P'��KfZ��{�H�0�z��j'�'�w!�b��%�T29�����c$���ҍ��?�� bW�� ;��e�iHdF�I��е$��js��ĉ,I#*���%�\�xW a��=�S��;Ȍ7�w��4��~�������zR;����F�7�Is!Mnk<Y����掬P���������0�
d���:����NϹ�\�k"��{�H%��h� }�r����n�|��Y�#F< Ǧ�b��������i���r�h�ܤ�r ����x�G�?�u��mʦ#�.���I�Fe��FÜ�x-ҋ]����	d�w��23�Et�U[ډ+u�D�r�S?�D$\Wf���4���-�a>�Ʃ"3I��w@9-��>OsFކzL�	���\���S���^{(���<n^4-�|�P�I���=�vb́�R��c��A��Kn��:Q�M�\V�ls��'�2����`+�L�,�ݺ5�dg;f6ueg��y�s����Ĵl��T�>���k����]YN䊲o������,��1�g_"עUC�x�˖�����8�U���!�q��/²�|�:CPX3���w ����d��������	l�TX9��O#�wXz�+ �{�N+�m�N5����k��2�3�1M�&��8�!D&9a��9���˝�#�V"&P]�Ȯ~E�َ��<j>��Y��Y��E��F���^�]ߑ ��^E�k;��?��d���_Τ�dO
�w�����&�$[:N�}��cB�8����U$a5�6 /�1CZ�i)�'}�`�R�>��s�]Z��P[K���/�P�iY�%{��� �j%����a�4�q4]�O6�b7����Lu�$;�VZah<M���>��q�hE�@~�IS+D�λѵ0�g"PAc�D�	��3�7�����aƤ�=Dm��2�5��ԈV�yq����dr
�� ���{G�-��/��B�2�&�
g-}�H��2�% ��J~h�hz'���@�f>�T�L�=�Ou뒯�n�9%���6�C����n�����9�+#!�g��a-�������̩����������������������������������n4����}�m���\|�bo�Sz����͚N�k=�����:Ο��a�Bx�"���,�K�kT�Nz[�����,}�x�Wp�pV�l����Q���	Խ��蚷���u�D����d�)�	S�����PU�k���e;��w�y-���VzƜ㧻D�E7��/�I*z�ޱ6�����E��j�m�N^I�!�I��<�x�����v3��_R}͘�K�d�VO-��^�SJn�O>�ܱ=Zo�8��L��̺��g�UO����%�&�m�Y�t����e:&�h=��z���y\l�:�v|�\����ɨ�\�[���t:e�\��q�j���]ח:���vv	-,
>���,Р$�sG>@���BZ��S���Zu>��\���� �]�#|܅��v�d�{f{�hLXӲ�s�4��A6��f݂�V����3���xo kf=�W0�{}[Q�k<*�!��=le��"�AH�\��p�F��WL�'D@C���'Ξ�$��ɹ�H�s����ar�% }� $t�b{ %`�n�D�p��.ӹg����#9����$kI�LL�����'����h)��d�]��d5�Y� 9$�t�D	�a42^�:�8{'�zy����6�����L#�`u	&��:.i��A�#=3jdS��}wO��;���4�@�H�#��x_sp��)������oF,�[��L"���̼�&i{���T��`6t#�a~��J���S��x��k6M�Rb��I�J73I�@̦�L�!�u��5Cf$��	��&�j�G��Ρ�[(<���p�wf�u����=�vzE�r��	��O'�ހ�B��#NN���>,�@���vu�kA/TS��S�N�	_g0I��R��l�����h&"��j1���*��e&>�J�2��X� /Ш��䱳7����{\V$)E��;c*k(��������rEjZFB��C�Lە*R+o�~U2:�Ck�}��Xs���v��'e��g�]�{��N.mM����k���o_:�Z��@卾�'/�X<��O�C�Y�c��=�Պ?���N�3�p���Ϡ��v�e1^�o�f���ϩ����ȥh��]��Pw6��P{4�C��������}[E�V�E=3�8t��t(<��o�i?��� eۈ�M�R��Ϫ�<|�'J}���6��<7�
����P�ח[ߗ�C�[�<�_(��9��`+�p�N�2�-q�'b^������4������"����u��~%�^��������M�^�i;se@sӗYǦthS��mR����zW�Q-���H?�_�qU��a.�� �w�<-�nnut��w\�k��і���}2���ݽ�����ؚ�9E.�;�Sr\�\�]b�Xg��Kd�o���5������?�V��CH�.���߿7�h9u���-�r��W|�ΐ���|�Үw���s�nѶkf�9�<�1J�ڌ�I�i�)��N�'�=�:s�|7��'6���}�bt�~���'���ȯ�_��>K�&�E[��¸������SW�R�vk�K���^_����L�oI���v�_��Sn_�<k�3��O�,A?_O����)�_���I��]m���[�n�q�K�Z�]y_f��}�f��@{`(�GG�Uq`|}�̬�����W��/���2�SUO�b�%3�b��'��k�Fu�{Y���(/����/�����r3����}���ކ'����y��P����s��*�x=t!��6L㺶���=�X:!t7$D�~�q�;�ޟM"�Aze���s��2]HT��iW�%V� ��#��T���m��Tq�R����%�mt�.܈e1�����׏9>M�DRȉ%�J;=��^���ˉ��U�f#{�N|�c�<����-ۧ �}p�X�*kߑ�_� �BW�~��Y��-�}=goۋ$^$����$c� �^�u-P��}�g8�z�n8mab�cI�\$��s׀����O��~�D����a���Ň$3� }�B�2bPG瘜|e��2	���XAC���:#{��>�H��T0������1�TF��1���W0/�����7�����ÅI�Ke�@*P�H�le�od\�$L���y<utb$�H,��)M
{���~�+w�=��t����U�a� �J�c�-���t�|E�ߖ����D��6�ӵ�w�52��D����p�^����"-�����5�C���ﻁ��]��^Z>*����0r�pav�j���\���4�$�����˕�:�`��bj�3�{�{"�ZsL=�¹nYm|��l�ad�����;�^Ͳ*ܷ��Pa���ؘ�޺E�6'�N�I�e�|��W߳�����*�u���X�����b���Щ�xz�5N~��=?�,r_ϓq�W;�s���-�.�����9����ͭ^s�����,>���G�۫��3�=nh���R�{������)2ws����N��y������P�qr���Z3k}t꽲5ޟ�K�I�ϱ{�o*Q�*�x�j���aatp|���;�Z��+ߞ��%���=���G���ۺs@q����y_o��s�S��[{�?S6=���U��Hv���C���H�h��,P4͞�X�4�ƚ�ܲ$��7�}�����;��TX*7^ЛfBG�I��-�u�wP�HzK�m�e2�d��RgIF Bs�aT�ԟ̾���	�^�1_	'U?Oڹ��N����g�v`�)p�,S��� 1#fw�������dN ���;@�wz���$��A?���G.���2���O�h2�L1��D��"�F��]2A~�vޒ�6��I�ȫ��\%s������E��w�Gd,����E�Ds�G�]������J��K�2�Ȣ����vh̃�&#˦�;�3]��(�h4�d�9IT�x�`*��k)���Os���Gy���0� ~�]A#�;�иv�NE�x?�y֠�`.ٓI뇤���S'Y��4GI��BG���-U��Q��PF�ē���D�g�`�(2��W}	�>A?�=��ub�\z�K��]�	�8���.���;���" v�����c3|n]ն�j^(R�4�koKw��<���0�AnU46�.���Х��U�O�}�
����A��ctW�N]q�{JF���3p�l�Y������ֳ��1�Օ���S�����_��g��s"]R)���9����axN�����t�GbQ�U��l�ܚ��G\�8�ɛ������p}LDh�����r&�[� 鹦y ZU08�gĢ����<��}��M�pt3�]��<1��x�݀��*��}��[ ��%+����7�0Ņ�h|�	Sk��X��[�O�r!f��"�e!c�@|u1����4c,��
�|�����8���]����"�C���}$}���{-��_]Lz/H�u�����`ِ'իA����-NL�i�-����.��0��[Z�����n!�#}�K�k���]�6���K@$յ��[�	��x��J��ɖ�othuA��$z�fѲUOR�O6J�YF�qd������=;H��е�d��l�%��*���{T&����<����M7P��nb$d7��1���l/��y1ZZ�i�g>C���Hj���ӘU� �YT�)rOd���߸]���I~l!���������!�iE�eXM�|��m�KKI����1���ܤ̲N�X�)\���������pXJ6��-��{Lr@&� 1@u���O��"�9}&��:�|
��,Ks4�������D�<��rn�z��P��O ��;��7�tY�$7nq���s]�Ҕl���\5�G�엘tQ6��J�Ѯ�K��;��N�O�~eq�|Ӓg��Q���W�4��XW���3_�fY߱|��ٚ�Ǘ��'��`�֨����Yu�\J�8.+;�q�i�Pό[3s�V�0��Q�"�*��pt����Ǝ�]ו�G�Kx4��u0�4����NU����K��]��������}�,�N��ubn�a�l)޳��K��>���t�U���x\{fQ-{b�䤠��Ku#l�^8h�{*���%ޫ9��J��q�\�n��*O�|)����gI��O7N.�D�𽶷����:���y;UY��z�wn�.���Vn��1�ŝ����|V��=|�n�x�v˹�`\�*��QI��֣�|�pG�H�^z
����&��ۿ^��`�H�p�8�bb��)LV:�s^h^��:�@���^v�&�2�@Y�sk�\�uv��m34]�l](+�ة�����Z�농~|un3`	��Rz~$���8��ٜX�+r70�oK�2�8����5Ɯ�#q{U��Fs��"I�����
�B���[#@�k7����߸ N��Eѹ�5�_]���I��G-�i�"p���U�� ��+�tp��6�G�Q�bv�J[S`��Ԡ8y���bu'o᫫@�7�(��0��$-K��;�%{G�^�~���H�a%I
I$I�њ�@�>&ɟ�H�A���F�Pف˷��7�ͤ��8��$U��3L񰟉d�CԖJf/�˩��(Ц��܄�t�#8�p rVr��8�3��ri(M�Ll��yu�@�ɋ�3�qf����+�ԃ�a����k���b$R����4o8� so�sめK�}�	�;z/�]�n��q�;���X���,����A�*p��Ĳ���i~�N�=`��m��fD>�1�H���ߢE�-��s�&-TKQ��u���ZV����k�(϶p�ۭ�.��6̵���e�%���=�K����q�4I�?�d�9��Z���}cHɩ�o�~�z,6%�[�
�{s�t��w�ct�U�g��]MX0�]~
פ����}"'ּ���0tr�f�����m}g�?�t�z��N����>��n]Ii����f'�r��O�V}�[��I�:v�?l{�ʷ)�M�T��;��;V5��/~$�×k�,[�/��-19�aL���T�E���ߜ����n��x���H��K�Ȍ8�;���9w�&9O���B�r`����g��]Qο��^��)��O눪[=.��v��S���L��b�������J߃=j~���?���}�pxXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX�'ќ�Zx����]���AD��vu}��
�S��$��sO�3O�%�q����H���1��s�[;�)�V��m��tr�ܨ�����kk�E�|��(pJnZP�;BaV���"6�Gs���w�у'tK�����x�<�S�z�Y�5�v��������/��O�����c���gc���z�+03�����Q���܏��mZ'�0��ew�[��a�b�Z��١��Ί�:�/:�����U�JC�J�{/g>�׽�����OR���eRg��⮺��s���wE[��|'��\wF�>�/���x%nD����!/��㚻�_ق7SKf��?zF�M�	����v��X�$���w��g���5�p�}+��{y�ȉ�	�������W�9�\}wc%7�	��'����S�io�3�o�p���Q��z��d���H���K@5q����9��~�N��
/a�x^4���޺B$9�!��_ނ��D�J��[֣(:�,Wcm�tK�6�׎�W7���$�d8��q��%y���E+������_
!#�����$N��O��W-�G��H�W`�r��m9Ɖ%�b�ȥ��ڒH}����C'�ӹ9��2�0����� �A��F�Wr�ֽS���yN]
��R�#�O�w����᳂�g�b��~-Z/Q�;8}�.�4$w��u@8�fb4�!��H\�H޾Q��ulB2-.L���� h0VTЫ ����י=ve�����?Cp�7�ܰ��0��N��7��͐e�5������ �7�&��:2�Ç$B (�Ή���:�I�{j�g�UL^?-��w�����a������b7V�Y�6u�=��ې���������̀"�T:L��4��Œ�h�h��F�Fc��D�^��5F�Մ$65�+v슀��FA�  m8Cxמ��%�{�����=?��笽��k��:�<Y�����3/�>�n���N}�=�dQC�@���}��9��7���U��L8�˞�y�/�;t�3pe'�P��y��B�@���췼���k�����P]��2e�Z�R�1��\?�޾yo%�au������#[o�^1��̯6&��0y��>�D����S����RT�I?���͂�>��W���}xs���N_���ݳ>��ֈ3ߓF~�{kX��v̓�׮�ݽ�\j?Qsk۫�s7���5��j��R�<��L�o^qeHL���6��˕���$$�~.�G�����ߋ����~��ԣv5��e�JW>\7a��*�M]��y���LMi���R�|�����{�lֆA���\�Q��3����UH~��t�]T=yU�ͭ3��v���_�l���.A]�:l�8�L̒}o����Ͽ�b��!�[�������˿y#}��y??_��x]��8���O~?lU���J���)�9�&m��7�����������/�튑єF �+�Q^ .�
ԗc�9w1@;r�� ��$��9`e�
������R��3^�-�B)y��<�&��3PHhNa�����E�ߓ�<��(|*X�.;7��y��P�nfP�dӼ{�P4�6��I�E�g4ow
�ěOi�s��Y���S.�
d�ܻ�Ϗ��AsfɀZ��m'�Ka��]"@�x�&�~.�M��M���� ��`��@Z����@YH�Ȣ����4'wX���{���9Կ�ְ��K�_k��>���}��' ��I�*��L�d,e&D�s7���{�v����/'��lǹ��l-��Oƴ�tD.���'S�<�Z\CDF&]'����1�W7ܥԳZ4�4G�b�W��CYo�u����Hz�C�w�ܓU�i�M8(��ۇ{��5>Qcc������܀f�L�M�t�9�[t������/��w;{}>���m����:+�C�f1���'�sRc1�R���o�?�����®pʉ���]�?����9�+�AA=�nҷ%b��<Z����퉇������a�0�\��%���Lo����$>���jra�3&6��.Tm�}3бݧؼ���Ћ�:���F.x��p ��ṙ����k|�#��Ͻ7��������~�yH>���9����H�V'���zw�J+���d�۫�a����]�u�F�c�otF�#>�~�t�ƹt�x|�"�.�*V|\���nŷ4�i�S��a�?���5��cʈ�}�I/�a�O�8�#�����«�"F~K>�=�^�N�O�4�|PF��<魤�G�L�1?��&�J���;P���=���9�u���/����ƑOv6�8}-�������o�m����=`�F◐ow�Rn�A9c"Q� ���@�s!_�S�#���vO'�F�|)�־�N�#��{�����~"hL�<�^�Ӂ �;��)�n�8DoK�/(+i^=���鑓��"=;(=�s9N����{�,�%^�R�����b�����S��K�M��e����r$雰���gг�#$4����~M<��9,u��"��^Ms��ϐ�ߕov��>��|K�?�5����]XN2�\)���,�/�|f��`?%4��mKk8Kz��Y�]�� @�  @�  @�  @������-譣^��<��H�3����}������z1�d�Ҩ�7���0�����1�u޿���Y�?cٺ1խw��V�Y�3@�\����X�a����ۛ{V���EUK�ϫ�����f��o�K��u���N����K���iV���{]��i�w���KC��(3����F�z�-׬�?^+���ɩ�-/�g�ڬ����asO�`,����c�ǻ=+�n�u��rۭ�g����D,�{�-2W3�&�O�$����~�*U��뫎�Oz+�;���L�/-���I͏q*���d��L�9�O�fv��9Od3AS�>6:���,��A�k?�/���s�W��z�^������v=��_Z_rJ_���
��w"���a�X_{⪾�W�5J�ܣ���oV8-J��JU]^�ub���BBÏ�q��Ɯ�o�9�.9)8���0�b�"��p���|M܃t��+�l�e��[b�j�ٖ����𯍯�i;�n�˄�o{�|�{��+�����m�`�l��Ԣ���*��\#jG�u�?N���M��SG �����6k�u����������	���+5c�sC� W��Lg���\=�M�ԘA�����a#�"�(�������?�G�g
�_�7�?)m(;{������?6:��Հ�^���M����c.����������^!VWZŏě���u�� ��R�d�M1��R{���N�m�Ct� +`�t���i�2e{I������0f�����j55À�X`�O�WE@O�`�(�|0��~=���V!�=$*u���w1��_ؔ������?_}�����wK��i��S7z@�)����%<�~��;[=���O(�Sb<�>mn�WB5�F�����_�o��d�������7go����X������٫cɂ����q}s�nm�jeI>T��[�^����-KK׏��m�K`]�td��ʚA�Ƽ9�k��z~/�[ү&���OR�Zo��6��/��c��܃�|��=|�ӿ=��:�U����Tvz.>;�rO{Ń����E{l�^в~E�>'{�� ����EщgS��X|B4qa����l��o�y:bJ��n�_�7(+-�t��/���9 m��A�\;��f�sn��Bt)�#�xM��c3:�˹��ٽE���7M��}-!�֐��3lG��"����}��_{����B*o+�-������o��\���[�QC���N?P7y�t�����J�W�p����o�{g�C��?H®�b��oC�=�P�{������Go8��t�s�eC�Xik3%���Zt�ͩ���U0|f��g'߮T�b>,@�  @�  @�  @�  �!�6���t�/����o�i/�Էm��W*��.��m�~4����+diek4=?��o�g`�W�գ���UyAҾ`w�B-����4W��Ӝ�u�m96����Ű�[�dwq��ћI���{�-�)�7W�.{�;D��>J���E��%��6�e���y��ϟ,��¨�Pg��H�8C��x�s�S���������;���nVa���w;g�s:Re[�ֽ�z�~T619�?����ϫ�=��_��ar�%Yfwo��6ߗZ�4��������=�<��t����W��P1�(_��vw��N�g՚3���y�WM�f��_���X7�9������$l�&��s��~�+�l䒤��`��ou�6%�I�a g�̛�����8��rt�����Xwr��������qS���梈ֽ�wUT8��ݾ�����c�N��t��₏L��@ʁu����}{ȗ G#�Y��a������޳�G#u��F�ۖ?�yũ𕉛b������4>|��n,�C+#���� ;8'��h?vF� 8㟁|}a���pl��>p�͇�z2�R�6�>��[�3��9�?G���^�6bK�{D#?�ۮ#`u��4���p���������Z����� `� �1z�������f.��B�' m��L=;M��g�e����OF�Ι� �g�}B�w�J��*��y�g��@VW�l=Jԃ���o�Y�|�&=Nzٜ�k �"������̧	��3��}}���<3~3��'DWv�,;��V@�*`�bZm��[��k� �����|M�"vX���fz�˱���̰�ss�d/��jS���	���A��;L�������;꿷�������
P��ym�{sD�� .����x�����+�Ӧ&��㒃�?1�Ɏ��R��v0�~]�C:,Z�QRt\����p��]o'{�[~�.�D��bֈ�|���ĵz���iΰT�he���m'_Λ������������3��zh��_u�!�nv�����Ud9x~w3���j�
��)ٷ0)un��f�G�5�ٺ�}���z/�W�-{ktQ���_�x��������}�T���c��u6ϯ;��p����~�z�~ZKs��_?k��?�ࣇ�v�\d�?IO��}��jS�U딚�|��Ώ�'����w��)��A��yG��y!�r����K�g�����ː���o���K� Wv������k������o�g��v�0{S���>/���|��r���co�Ӌ�N��{�z����۩wE}b��`�{�+g�#��#I���b�s�ps���|MՠT�S�ӵ��^�P)�}c����y�m�u	��`��(�KI�`o�5EAj@D����o��Oc!�JQ]�I�͑� 5��m� �$�x�(j5�`��y�
�#׿Z\�0��ݥ��4��ڳD�o�@Cn��)�Ma�$w{@a��
в���$W��ly�5�"�l��-�Caz���`
�vԧ�hEs*(4�����	�w�P���d�$������f��n❡p�Lik4͙�T����B��!{(L$�C��)���[@!�3��de�X`,����I�5����SJaJڗѴrZ�PJ�Ţ?�]I{�6���W)���į�H��1�>�
/JCOO�ი�v�0����FG��Su�o�H�05�sBg\�=^�Л0b�Q�Қ������6�q�g\��¹^~��ƥ����a�� �ǟb�=��)�S�}VI?ɥ��l]����>��wޜ�ug֌�ѕ��3f�qG�C��l8:�[��;��f!�
.�����1�����`����{���|Ƚ��Z.u�ע�B�B�n�~fIa���E��Yr`	~��y�Ӊ~��0�:¤�9~ik�;���nϏ�}-���o�+y�� �F�;3{���`�)�v��۳�c�b��.���v~��S1p6���/~��4t�hGē>�Q��&A�|z���#�>c.u��	�}3+�0b�����Q�j����\\��%�K�`�����~:�o�������#�M��D	~�t�4Ҹ/�f�Q���V����m笰��Xl�a���������֠��M�܊U��7�|��h���x�ml)S�#�N�Fz=��������׋^RL�kࡎb���+10��M����s����g��W�KO�I��v�+�B�k�uz�P\�)?4�Is�
���"3p���p�ň"��7~��7B�@�)�ZP,���PS�YB1|�^E��5�̇��|C�?�^�����ү��y�3��#{�Ҝ�(^
�:��Zz�?&^	�Y@�ޞt����hM��Uד��%�tp��%
h�����K�g�;�����M�Q�
��D1����D�Q��"z��Rުd?E�|ۏ�� ��(���8��b�Sޠ<�QO�O���8�c���{p����H{��c`�2��Hi���SH�cZ�:���i�Fs���;hKz�3~���#@�  @�  @�  @� �!�}�� �^�ڨ�����$��(�3��}�!~ޒ�V>�0?i�`?I�`_iXP+��Vތ�aDm|�?��4,�G�&�(	0�C|�%m|��`�A�m��x�A�zq�V'���I|\��`o_I���7z�I�8�`�������-��^��U/����ߠ��v�J�J���I+�Q��A�8�ɓ��J���A/	���<�� ��8ď�1�J�R_�Q�Zc����b_�^��� 1:�$�Gk��;���q����_K�:�ц��VnF�:���^�4H��uRm��N�W�$�V�Q��@+UC#QA+�Q�X�����JgMrRm�^��^jT��"��z�%Z��H��:�/D'hrpI+5C�h�s�=$��o�L$%�� �uЈ3�U��AW�y��j�D#׉�9^֎5^���54F��jX>�	"{������e��<>/qU5�w�D3�������К,5q�n{<�CF�D
4f��Z9�3���g�g�9�Ŭ��=%�rj9-�ck��b�euhL�xD�&j�!w	?��D,b6�" v��k>���%�.�֖� H�u�$���5_��&��ڻ�:-�������u��hk-�~�vv�l]j��u6ȱ������ar��rG6���eu�Q�(so'�)�oŤ�9��=k֗ly��6O�%�^�{�����k���Q��Z�BCs�~�1+�KЌ�T�ՠSs����,��J
�6���{���	�������Oil�F�F,��*���H�_b��UK���%��8�oV��Zk����zG��H��mGq`��V+�Yk%���텃X+�r�S�F�L>�l��v�k�U�'Ro�A���'���Z��Q+6j(�5:��R#ѻ��'ŌL#�ɴ��}��F�s�R,k�:�F�k�<�Ӌ[��@�g^�(�5z�/��u��r��b�b;@Gy�[/�|d�롵�u�Q~�K�|��@#�!I��@"oI�/���o�#���+n��[�Ɵ�G�$4�����l4�[��@_����_���Y�Β)�[�)O�z�ʩ�~Ұ ?֊�I'��64�_Ov����}��_c @�  @�  @�  @� ����YY�V�=�J��Ye�R�8��ڬuUWh�U&��gps6�]��ZW�[��5n&���I��d�֬wq�:7���٬�TU0Һ8q:g5�U�>'�Y�2k\�^r���A�97���N.�NM2�_�T�tjUj��ɉӪi���Yɹ�)+4
U��Lɹ��G9���ͮ�r���¤�)*�Ԥ_��\$
�M��y�f��J�F�lҺ�<*γ���Ts�25�b��p�*Mn�U�Z$�<�W'��-�iA�:���r�M�0�*��Zavo��T%�
�f�
W��s2)̲b�Y^���6
NU*7�̒U4����#'�֊Z��s��
�B�019�%��Ym��dO���W�̔� '�Sp.(�l!K�	�9�����^AK��Fl)��f�q� S�)��$�ݎx��2s�9'�V���M(t�'q�N���vS���웵D/���9��m���� T�E6���Y��������͖ٜ�J-�ul<�3��S���f �X����eS�LF�T�X��bOiC���;��&�	�d���s��*ʘMWK����=������J`e��43&wl߬M|] ;p��̲�u- ��-���������9|l��vvgʴ�{�:Kx;����/�]&go��1���-+t��h��Y�.�����>�o4�Cf�����[�3;X�N<ǯ�ݳg�Z��U��ȸ�G�U����b��+G6�j9+K?{&�i���ݦ1`{�h�r����
�|����_J�W�#3YU:f��'�ҩ?Ӣ˱��}]e±�G�5/h�����̤)Lj�U���r�S-����)���8�����A��3�s�͖q�JdfI����Zf��:r��P���r�ʖ�FnR�d&���\���%2NiOz���ʱB!��T����d��Nnv����v�\T
�J���r��##�Ժ�(O�T&/��s�+�.۞r%��D�r�#{9�%�qQs�K:ggN��T��8�^N�WqZ5��p6�=)�y�T�=(�;���jΠay�ɬ��L
��˅򉳊s���R��P+H٨VVxP�ҹPuw1��f��+k+h.ʻ4?��Tp��O�r���L�R���N% ��У��Ӏ�c���t�J���kmL"K2�w�$�;���SӉ8�t4��}�8�I���{�A��w �x�3hh&E�Sj�:-��(K�	,��N�,�3�.sx��\�,�$���AcR�#��q��g�ަ�P8?�qY�Q�i���Ǯi��gtM�9��D�E���4ٜG���!���]��
��"����s
��ͅD/�>��t�\��z��W²*�i	Q�p>�t���l($�
J�})ɛ���b�����^����=���rn?�ջQ�ɲ�.T��GM�o�6G�������"*{�%uǐ_~�d�3���"9�QxN���?�|�����՝&�q�"u�'�,��1�q�"/�����/�Pfڹ�Z�B���� ^�0�wD�j/FYU�əU^�]y�;�E�j_����Y_�����-��v+�AT�@��(&�D'v�*�GW�RvYU��^c�-���t�s��]բ+�^�'ҾG�yY��˪�(�K�GW��"+;��om��J��%�EMr�UU�NT]�}K�YS�J.D�j��Y$�\��\udG.m�JvD��&2���U�+���V-�Atm[]����ɪvR��J�%��BTq �I�U�5��h����S�nTU%��zV����<=�X<+�F6�U��9ԊN�+�C��"O����oM�1�'�қ�=��􌏠��Z.U����EEU42�w8�/����;�mE���hT�����>TNz��yeҵ��b�ׇ�e�/f>E�VN��L�,�W�<#;��)��Sl������ڢ���(��3(�r���O6R���K}���Y{��O�l/~+��5�����S�$��P�g����(��Q��hl*�?�x��r��Q:�����w?�s����ɤQ{���Q|%^�_���OS(���۴w�Dg�.�,]ߠ�w�r�U&K�u�oO6ܟ�����OH6z���� =7HǮ���?fD�%ݻcI��t�Ϸ��,�'��W�(�^��C� �y��EcO���Id�m^�  @�  @�  @� ��.��]������4^��c-»�x]XK�]�Z�#k$�ץ�e�����l���u�Yd�������Ҡ�1]�I���q,/�T7�FM�/� ca4�gh�a�����J�۟&c��ݤ��o��aiyƟ��3bm�M"����Ҩ��}}m���	�Bd?��`�p�b�Xj�K?���pm�ŏ�[K#�[���5�^��1�_ÿ+/�  @�  @�  @�  @� �+�zՎ@E�*���n����Q�1�r����F��*�RG�Xc��jں��:�ׄ�4W�|�X�΋�ǽN�ߨ�"o��s[�����b������T��P�g�7v���F�����[t5���Ά����~~/,6�����q|z�k\[Cǟdk�h����yl�M��A�qm����Ć�~�oʳP�Xچg��y�|)^�z��ո&~d�5ʼ�o �_^�o��j"o�@��u���tL��F^�{����i�"�Z���׉w��x�KYK����T�����+2�3�����<־~��QSM�R�G�Yxx�x��{K�����[�n`��?t���_��J<�Om���u������|���򯯋�����į�"ڨ�a�EW�P�}#5�Y�-Ԙ=_�k��F{���5��g���^������������d��qL�/�E��kc�;�;� ��r�z�TREE  ����������������[                               C�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �O
     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       �]�!OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �\            ��k�OHDR�$    �             �                 �N
     S          +         �                   �N	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       ��n�OHDR     �      �          ?      @ 4 4�     +         �                        s            ������������������������A         _Netcdf4Coordinates                               2�     �             u��  �<�OHDR�$                                    EO
     S          +         �                   �@
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       y
�]OHDR�4                                                  C�     �          +         �                   �S
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ʃA~OCHK    �v           +        _Netcdf4Dimid                Ԍ��           x^��1    �Om�                                                                   �w� TREE  ����������������[                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt"Ĺ���RJ)E��"R�16M)RLcD6fc�b����4�H)��јb�4b$1�#�x)�H)�R�)fc$""F�1f1bdc��}�����ݿ��9�{f�̙y�<3�9�̙';�O(�~�?Ff_j�l��]���!�/ˑg^�b���w�Ԅ��k�{�?=&e�?�����E�H��o��~`���w>"�����o~��{�[���0k�6�>�}݆���D|7z���cCǎ>P��[�7G9���G�>|�8�C1�H�������ލʽ]Nտa�7'<�{n]�f�Wgb3.|}O�Ѷ�oF��������߄��.ɛB/>����Xy'��}9�����ɗ�Oż"� ���k��v?m�+֯?�qR�x_�Dd���-7IZ.|�%��MS��S�O^�\|��ٺ�O��qw�1��
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
�?���{4y�	K|^>�)������,&Y}>F��L���Ie��si�/"�F�,�<DMd}I��L�)�ȗ���ىޒ�,Q3��3�sF�Hg��_v�������;-�-����=��6e�O6�p�{��aW�#�.�/YɈ聉�I�d>Kg�o���e6(�Ә�4�1���4�/�͛�J���%H��C�ts�d�:�F7!����iL���M�9iO�k�N~-~������iLcӘ�*�1�iLc�1�/z�Z5TREE  ������������������                              Y	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�VSފ�T*J*���2�ni���7r�$!!�4)4)�h2�!c�E�neh�T�R��Z�j���~�g�{���u�9�s1�unwm
�yΝ��g�H����������ʣ�s�>A�wйw��`d�j8W�kWĹ��GO�vM���{�K���߹N<x&p_:W?���\_p wA�����������	�<nq�Yk��68�u4���΍�����ع��+�ބ�hp^�f;�{+���.�A����܆������A���s�����uĺ�X�9wcx�)jʃ������d��v������ʣ�s%:РGఄ=�Ѡy��9W�<���^y�tnD34��ԯi�+p8��y�F�V9wix�q�so�LQ!6����m����C�^�;��A��w!Ɗ��,��=p�G3�_�����X^c7���q�J(���^y���T��	,�(�y�����v^y`���8Ly��h��t�s7�@}�5b�
��v�'U�t�N�Q�;�MX�wĆ��xP9p�ݏ^��i����A�����&�vju|3`/�Vj��s�u���Y�b�o{�	p4OS��!4ÃO�� ��3`�Uqo=�E�VY"դ��t��Hc�D����sw�����|g�@ū����?.Ao9څ���rHt�1�����r���)�ԅj����U�Oa���Τ�Y�C.������3ل#����聜w��4�ِ���o4P��ī������p���h�E���*��'u�[�[Լ����Wu�]K�5�A��mr�Ӗ{,pW ��W��(~���T�9�#T�]/��p'�)ǁFq=8m�8��<����s�Җ7��j��H��\�(z�a��I�����q<X8Ĝ;x�<�OC�\��94�8�I��4��,�\��E3�X���@���WO�O�WPV6'pu�3��A��D��KX��o�}(p�d��-�Д�#���V���a̵`��QU�V�ۯx��i��P9_�Gy,�b T`W���^�G��WR��G.L�{9���[��~^ঊR���,Wb��p�X	vC�q����QF�7Ĵ��z��4�=p��'�@i��*]���s���c�s[ri�W�q=�jr�@�W�P�s/�W8��ӠM��2?�An�`kw�@�@��=>D㉹,p�d��
|a:T��Nr���l>蚁�D��JZWHm�;pU"E��3̾��n.�'kB�I,��5���ILdSQ��~�˺��+�칿�
�?>bPJd&��X����Q��1�o�8ͻh-a;y1gn�D\�M�rQ���k¡�[?&6�ONi��\b�����P�9�L��%��X�>8��O�@����{�smP8p��38*m�5�j=�'���2�&����f�>p�^"J�EQ6��fѠ�3��m
���Ů��Or[!�ㆥ4`A��P�D��ڢ	U������畧A'/�I�X�8<�Ho�E�_X�x5fɢ�Q�ZK�R4K=H��K�@�s��ϛi�8�?y�=p�?�^y !A���9w����v�(_��0�-l��;���EeWč�y୆qYm<r>y��Aȟ��H��� ���X�Ν�F�!p��[:�@�ZA.:�{YJĀou�@���#pؼ��+H����������{i��'/�GA��JQ���l�Z��	d���j-�p��I�ц�q�҉��@�gnk��_�.�
]�~7�+h�[�E���'���oå2j�"Q��yz)��/�`����+�^�N⁪9�Iͩ�����4P�1�,�de���ʨz�}:�,�<`��РA��I.�_�X+= �W�ߪL
������Gk�|l��G���B^���ñ|�!Xy<.��ϔ����N����^�����!4|�e������V�ú���A�XQ��]�eྍ��l����1M�@��n�J��u<�`��m]=p�Ձ,���+�qcOM� �f0|5��[��僊��D���Q��S��S��?��O=J58f��T�:$�p��HJ7a�/����~	���ncHB�b�n*G���KX���;^z*̎,��g ��n���9P^��<�.����
q�U�kʷ�?�C�Ձ[#=��F�՟���wk�o����9�~��Z�1���ϧ��L�g�h�~�q
�w\�?pl���@�U�Ls�~����^U\�y�Ӏ�n�J�Q��0[� n�T�el�ݢ趖JY㰾d�V���S��|����1�T.[��é���9��JQ�<���+���Z��?c�;_+��
��{Νš����Z�cK�X��?����[y؀=��g���W��V
��=��4�����ᗎ☝�3�z�ف��).�"U@����R�VUz��&Wr8�ز�ʮ������E�����$�_8	(�Ĝּ�j������c(	���?`:�x}�q�[2;�Ǌ�
�4׏��`s�`'G5����U!�D��s/��8�}��@�vq门#:/zwH��J9Az@�֘�������F��c��T�)�;x����Dp��gE�S�FT5pHu�r�P�����冨�呋�/����e4����6X�!�"�ȁ����~i,�o|6���������t�c	Q7pp�r��_gR�?�̸t��/�Ŷ��W��]�Jš�	���}J5��3�Ĺ.�15R��<oL�Ѣ���}&�	%Q#R��e\/(�V���E׶a�\�i�D����S�]�O|��!6G
#?���QlIە���)�P]�p
����� �`�����R/DY�a�u�C�z��E���/&m���F�5��>���S�8ؗ�eG��)�_�	h�O��	�D�,��T����S11-3-8�{�����oqg��U:�nຢA �q
��|�4RuDI~.����uS1�Jv�� �P��y���.v�Wп*���ԖD�p>4UwÉ�d���p,�
JS�K\�D�x�E�R^ȵ��@e�uR�z��8Iz 
�=3ٮ���+Ʌ�Z������"a��4'qa�?c�!ʋavc�����y��o4�"��������t�����*�Z��<�!�g�PX��P�U�{�6��7�"�kf�y6f+�*���Æ����G(��p6�M𳽧!��/cT����g�����Coj���e\�d���G]*)��,$�F|K���̼���f�dh��Q§��t4�㉏��߮���L�Cdy�2p�~�bbP���J_A)֓1�1�i��Q��A�bFԠ|�f��Z��.0ƅ9X�A1G����1n36yWO�a�ވ_�UX<�u���Hz �ܤ�ƿ���wc��Ά������Y��!��\��856Q��dR<�x������*-
���lj��glC�Ð�-���U-�R�mQ�0����#c�����I+�e�_މڣ�J��1�w�%�����7��-�PV��1�-�-6�khT*L��7��������˥��t���X��}r��0/elq���� �iwEFdBO��Kp�j
"nN�s4����t�\1�4�t.�XMk��� |�JiAf}gBA���%��mF��X�,9�������K?�ҍ�9��o��P�z��*j�զ`8?���<�i� �)�Axs�Ɯ/哊q��q0.-�U�Ϩ�էT^jupK��n�e:�������J��R�+BS���d��ME̸�č�i�Z/F	ﯿ>��0���0�d��+Y+�&����Y#��%VKT{��W����ux=�R�/�9B1��f����m�<��>�1��q�J&�S�å�k�Ↄ��"C�@�>����H�3�U��,:U�q��pM��_u�=P�,�Ӓx���kZ�>��O��m� rt�6��%洣	����
�N�`��#���e�T�E�1|��Wp���b�8�)Bc��/q�d��Hr>D	Ҡ����@���s���GT�~���V� [�>�����-ҿ3E��������&���>�o�Z$��z�����p��7|�l��i}�e�8õ&Nn�EJ���ZƹO������:�)�dD!B�{��E����:*[͊�v����,��a��2��o�䚽1G8h�{,c�����M�5�~D�s�@����h�g���Zd�*Z���߷�O_�9���g�oZ�D|���/�.�o��㿍9��6o��:��A�����S��r�)ƨ]���KG����	��%��U�k��o{�疛c&i��jj`�����7zw~�O�￉{��9堓�5k����[��)	{�l�8�O����u��S���9B�������N��y���I��+�g�#���,��i|���ժ<pV��r��~`h�g� �[��6��r���-�̼�A���1
��8�V��@�|+�E�L�����# �ok:h�	��B����Gea,�M�9~�S�7(�g����h�������H�7�Q�W���|+�: ��& p������^���(47M�Bqk��e��u �����)��gZͿ+a��e�o��"#j���<:�SH,j��^?����^C�L���EW�W"^�&�(u���
���1�R�����Y�^���s�r,��y�����C�M���a��.���7����({}�.-���
���1^gtN����g*�&�7$�E�����:(���ʇd4G�#0��Ň�&��yN�!������bjt�c|���_��50���
���Iw�ZeH`g�^=���<�m �ߨ���E��5�o��@���{�s�sf�=Qݿ#~]��������������=�Z��_B�7��N��<�8w���N+��/Ea=!�]�D>om{������8����@A��1'[�ΞS-��)�m3~Dx$�F�ٸvm�'8i��Djճ9e[v�V�	r�@ ����0���{VNϗ�Q��W�i`̟�x�/_��s:ާl��bz��
ǯ�:{��L`������ٰ+s}�j!#x��H[4�"�Z���o�鵐���PtZ�
2ǹKl�{X����oVtc~n�ѐ@)k�@S���E�X�����s�e��������ѱ M�Z��X�^S��f��A�o������P�]��R64=QOߗ返6񏂧5��:w��[@~*�~3qc��hG�j�n��I������
�ɳ;�/'��s����s~�_�n����b�u�����M���~36ۄ�]k���F��&W�v�1��~��i��ϛ��_w�!�&=3��a��^�fzi#�@r���)�%ѳle�~��]�(��Y�TK�����.�=_��Re�!�S��R�����7g�A�{�C��a9s|���Z�QXg/*-�M=�Ư����Sjӏ)iH��D�ռ]\�m�F���q�A���~D�Y�A�����F�K�+=�C`����K>Y�p��cl��ؿ���j��g�1\�ĳ"�%�B<=`�#)c��y*��t�m����ϐ@.%>���&cp�+ԣ>��☺uOՌc"��~��Dh�s�����(.�vC{,������~�?�0�9	�u�";͘֭�y�tn]43��B�nf�x��4s݅09�߬,�f����X��V���'dI�R8>�ߥ{��N���'#7f&�{�ط�]�*e�(p�����{� ��9��-��s��5Ζ�(�{���8�����?��-��G�o�m���$|��e���E3�����j�6XS�P<h(jV�TF���(C:�?9F�l����h�n�I��&�[f��d�����v�Ԧ�vz-C����β��k�(pqFxFO��(���y�,[�`=�XM�F�çp �ϡ8t��at�p��)S�;R=N��c)��k{Ὕ����Gwdyԍ� ��^+ak!�^���o���r��um_CL�}~��mN�1�6��;���=�_]l8�5E��xO.t��E�ߑ6��~Zs�2��8�LL~~�s�L>Z��#\s��!C���kl8��^�~ӝխ� vN�"�^�DO^�¨�٠�����\Vے�PP0U�����'5�r,�5QZ� ��`8��f�3��у1�f��t/m{��f��B��ĳ1�J�+h��2Iٹ[lb]���}|v?&� ^˿�?����15�{�c�h���\�b�
��*c�!��ܞ�.s����{P6�̅�Y��&�~)��#�����6�څ�C�*ʽ���N��:�>����~��ڱ��X�
�~�B�@+����*ȡ��PT��:s�P����Ôx�x
��e4P�?�����7Dj]u�ղ=7��W�X��t��P(��/�.��Y�D�>�W�ĶX��?
'��8�C,<�50p����}���A�k�k��s�������yN�B���FЎ��.C�c{2��vK\�D��m��uG�'GO��x6q?1���[�I�c��N<+�
{��c3��kp�]��@)��Z���7`�O�K��c���G�NG��/�(Q�-�.f#�8��)�Y���PF�#�\@�ق(������I�a{��m�ܞ����4P���*Y�I�/rG�r4P�|y��h��'����~e
g��h*�I�=P�|���?��wNԈ�M\�	ε�74P{���R�E��݉��I�7f�p��+���"/�x�M�ko����0��ʳ&���'z�&���*A !�'����<M9�D~+̗�\���M���n�ܻY3p_Fwcz ���*�n�I�M��G�l�*���X�m|y�C|=�=T\5�v��>���瞹�JD#f�1�j���J�3<+�<�[��Τ����$��'Oo����z8������\qS��G�>Wy�����5����t=���1�ɽ�/��D��}$��n5��!P��ܻT!p�1�9�2�`W�죁�9�ʙ*�����D�>���S_�'�[���g�)�T:� �	�]�s�����Au��]Z�c�?��k�i�G_�LY�ޣDB=�7W钳�t�s��^T&�K�ǡ����kYcW-��S>���э������7I�a�W5R��e��o���xρ��!�Uu��rv��Fe�5��HC����1X���2p/ػ���ډ�c~��f:���T\�G5��l�I�I��{{�����jJg�tKp��~%p+ϱӔ���
\n��=��r����q|�O���4u䉃h=�$z��o�4*�#��nIU�m���`��n�ާ�Vl��`�U8{�%suc�
%����YWy�r�/U��,�>7p�$zd���9�*?����I���b��n���Z�5˞
��?�B�gHF~y6�����@sM�Ff�����0���9M�V5޺�'.8��	��9 x �T����k.�̅��g������D���OUE��r�*}y��o���a4�X4�L��
�v�g	���f�.��O6�y��㲷[E��σ�]Z�]7Y��O�����e�[�mp/��*��6�����k,��u�+)v����9�)?��,`�Q���D��+�/{H�@��w�W�����U������OD����w��G�mR�qr�83��ߗ��/p�K��<p��XN	ܙ� �r�Ô� ��������5���!���;��)�}L�J*��-������F��~�e{#��w�<�*V��x]<����+8� ~+�����(�������yy�{�j���}�yJ?_-JH�ա���qR�$�/y}�è'���r�މ~"��8��ʎ��/'9�&��Q]V&qA���4��:�)>4U��S���h��s�W�ۡ�i0,p�����yY�x��`'N������	�/ק�����M3�_�=ʎ�^O�nY���*@�s�Uy��:'�wWU����p�z �`�S���o�rͮ���ܔ��9U�"}y��5U�Tzn�D�>�k�����<8	{���93p����[��@��zl�F���}���.���[{E+`�;p b��xӕK-/��s�<p�y
�c��T' 'v�u�]��'p��S�o��)��G�>��='>��]U�k�}~	�YG���S�r.ܟrd��&�u8����nz	4����-EmM\����
eѥ�i_�_[N�/Di��83�g�g��Z_ăX#�xUD*x��&�c����sS}���r,�U�-O�U���[���8��uÁ�Ć���g92U3ݘ�^��ӎ�𭻯
/���
�=cC�k��U��]D��w�h*��O|��Akv$��C���bQ�1Ij?��$���4nm�J8��;/���C���g�'��|�)��g5��E-x��89��4�ď�^��lhQv�ߞ��M���잶��a�X (}C[�1������кD�D�ʎt���X��g%�\�D|��<7�j�����ЧrE�
�UQE��h�A�cࠩ�spg���M�㭁�5�z|*��+�8��5ì�������QE��P�i�J�*'Ѽ��)��s���k���G���y��#u��2����%�'��MU��i�gR6>U:��W-Q������Nw���D\�clM�Y���IeIx��X�pR�X%�?^܌����������!�_č�΁;G���?p+����@v��_�����E��J�N�w����E��,��L�$��qz�"z,��	�6��uԦ�4P���x���wg�gS���k�Y�rϢ�҄m�"S�$����qMrvip�� "�=4P5S/�\���=��J��\�[�����Ce�%��dWų�C�-��Z��!2sJ�]��� �T�ON���S�DN��~g��[�<�iF�E���s��n_3p3E�.
ܣ���T�eV~�x����+�ל�����c�O���y�)���ع=p������c�ܗ���6�H��]�����ta(��C��t��q��ߘ������.nMu|e������(�=�<�����"c.΃�����g������ȗ,�U�}y5�{�'�D��#�9q}��h��Wg��b��x��{b�;���)ެ��w��J#��~�����b�z>-_�2��Ά�(���끼�K{�WN�RAU˧Je���P�_��ǥ����������d���J0�&�/�4�'���!w�Wݮ��*�UK��0��P��nG��6V��
���%�T�^�h�����e4Ps�U:�>k2���?M\O���9y8'�O��@ſ{�s�'�lÀ�f�T�@鏫��@B�A'�g3SJ�Ӛ����}&׊|������ꊊ�9p���ٹ��I�3���bQ*��U�`�>7p�eF�nt��;X�"�X� ��B����e!��?qt���@������8	{t��ɯ��D�{���*�!1~�(�o�S9�g�������W��"��˅��c8u�Hwޒ�ߊ��OKY:�r�ci����FT�*���2��9Q��c	��#7\� ><p_G�Z�C6[U�B�s>T<�Pv0���(�س�$ز6��w>4���J�O�y�z|��͔<���R�_�~��O���>���A���V
�l�\(�u��H��͉���.7B��w2��A����d�0���0WX�iz;p��y��9�[+���yV�_�u,Z�>z0ֹ���Á$g�)ps�l�^$U�c}�s�-��r=����x>:�l6|�Y`+���s����R@Ӳ��RA�w	��z�́��͕��Q�Q(��Dz�/ݷ@�R�_���jZFj�q�����+[����K�k~��N8esN�*�TF<���$����^��Q�c�9֩N l��K���-�Q��>��pX�����/��p�~{�(�G����9��yw����qxU�d��?�/cH�L�}<	��<:#t��\[�ռ3��>O��g�E���<�l\e��&�k"5���+,<��A���</p'�0����9X��{R�
"s�S���x��xG%�C���C�����z�y��!��b��{.��@��PڬgM�����Qy�n�蔊��*�"��V��9ue�Wƽ�����2�b�r�ٸ]���Dѝ*n�O��[���Cx�/�Ivl���U����{�!�8�1�v����;W"k�_�<"$=΁M)k䭛��@�vm��w�\CS�N)��.	Xߢ��Uv&�V�ɱ���8�6,C�Jaif񡩜7B|�o��	�À�Z�����7�Pr0pC�/�b����n���/�x��q,���L�kE*_�M�����z���U4Ps����=.J�7?��8�,��4W��ZYK�w�L��w|�4���?/E��c��Q7�~����Z���cY(�r���nx��E��TAQ��&�հ�%��
��D==��)K�#��7i���c��?�Ux�2h��j+Ԓ9�}���T�?�<7�������8~��4P��l�x^x��	{A���wV��kG|@�M�+(������	Qҋ���YJrQ}^+E56�/�Y�qj�t�{�O�+4�/���x ���9�/��k3�pW�w�*FT����x:&���ׁ�?_��\��p���K�g��vh��=�`�����-+����h��u����{\�plo\L����'C�G#u�	�����c5�!�����#��:å��킰ȇ�=p��G��U�$�ʯ
cz����,fGWq�t/�S��_����#{�3���*�!�ŧ:8pN:��&~/���{9��� ��
'N,yr�LyX�DZ��� N��5��jrn�X�.q���g֎~�ȳ������N�߫����������$;�,�<zIǌ���C	����6��� �s��N:Ws�'�|=�K��^�8h��,˔=7�X�2�U��C���0���{4k�j�sr��㞇�*��%�h0*p8�o&� 'p��*<0zf��j����U�jt���S2`������F���X������0��(mm�=ewơ-�}�\�ƞ!�KFg۬�"���c�`���.RfK�wKB�J<seb,����e�oO;��0�TҊ�3�7(>��@T4�R�S��q�zp����Sb=N��ć�RIA�ǝγ��:����f@~_�G����U���#偸ԏ'U��5Z�� 'p�����}Qte�A�l��Oio��+�ӠV��[y���=�qx;��ԙy(�����0G���y^ n��ߘ�8�v��'B����|t��A쿪>�)lF�=��dz0�8�?�/Y ���9q�9d�	�熆��/�p}��:�;�����lp���A�k�ZpNfa�1Q��:��QV���v���>Gmp6��=��[��W��'���2��@��1V�F�)�����$��b��~V�;{��I��!~}�J�����U3>4bi����^k{(aψ��U�4T������C��A9�nkDâ�D���.����ރ2�������Lc��4�Ց��L���7x�cS�u�}B(�$����.3|5*��V��{x/u��ke�k�X�Ҭ���O���g�2��*��ƥ�k�=�}�/U	�fD�s����y��r���T�KI+��*��0`gv?M�Jș*��kO�K7F?%9	�V�>���ޘ8�1>WrFp��������~��n���X�)��ދ\�I�8��X;��;NE���y��!����4
f��s˭]U�>_�|`�J��q��q��a�@3��?�����i$a�J�����/��X���t�
��<~��~��@#B(c��S9����!���_K�zuJK)�8#q�cJ����hKWC�TZR8��b�� �6��Ij���9��Y{.~&~=1|�iHP�="a���V�q�#��^�[���B��ʵ}�_2�@b}�{n39� �fU*�g���s®��������\nr�H#O�x��a�A��0q|{�Z�������fΗ���/b�p��A���GW�Ժ�9Ɛ�J�-���X�*����d�M2E�s�'4�o1;�����֘�Mr��D�?���g��5
U�&
�x%+�\��;B7��s�~[}|��lW6��Rd���4� ,�b�a&!�|-�HO�v�!�����b���e��{��g����ɱ
���/������&�߶�g�m����[1 ���9��݄���Q�y���w�	5l�_�V�j8�@����[�����O1���Ys��������_�z�xE��<[��mo	(k�m�G��u^ �KgX��QmA٦��;P�1����晢	�f4!a�j����?)ލR���&؀=��~������I4�y�1��<����(j�v�� �HėR_��
�;4mD��Iԃ����7�_e��?�}d˱1w)~���M�,u��Q��&5I�z�L�����g��9�gV����ƌ�C�9~����s�/�G��Q�N�;Z('\j�0W�c'۹�;�L^�_�K�j�"�B
�
/�oO1��Z/M|�&B�	�qn��<���W.��"�^�Zق�y�qn��p�#��mR�W�v�y�2�3G�@���š��3:�4��M�����9��o�XG����ρ�ibn66�u7���AH8��6=��d�8�e��^9y_�!; ��Q<m��4��@���FJ��S^�j��b�����Ʌ�7���ֲ�1Gx���/���?�h�(�m��K���ǯ7���Ob���~�`�o8`�{�(�����u�G����e�㗫`l�ۼ���I��lm<aj�Z�eyF�$�8'��%�W��37�6.��������Yƹ���Z��g��
��&��f�n�a���g�R[�BB�<j��fַN��(kj?JO�m���2�'������医�4�C�.L�O�98!�|e
��'����W��e�UxuՉ�V������{;Y@+�/��w��r��H���F��rcCm�?0ڛޯ�m2?S��`۠����e��@�t���'k����J>��OC2��/����s�^A�]������U�2Ɔ�a�����g���q��'4�=V���Rg���,�0;�p�BS[=Q0{�=���]kH�`B��f�&��ϋ6@k�@�DM��ɗ�3c�=}t�s�%���N�����`gX��2�uɊЦo�GF���Dm�"�_7��������%t}�2�ٶ�5'�_�m�V�k[1�*S'�r|��i���p�ss�%����6~���>ؚ��pF����%��*Q�<�רb\`��V[����K�zO�)��g���g�䕛�׉c��Dep��#�n`w������k5���GQ9ڵ^��ᨎ��	6��������%��ߝ�<��^��*�����lO��M�	�'�4�{A���=Ѯ-��K6�[����*~��=Y{!A���g�{ �sM���u֞��]��G���&\j����K�%л��Y�2�v&��~o6��"�۵>�f���&��}�?I5�Sw����?���qJ��LJ�G�Ow��p���W����!���&��3�Jd�д8Ɛ�{��nl蜶��Y�;�$�9��ES�M�0���p3/���z<i��gd�?�4�}������p�*GO[��C9ג�;6p [��u�kwm��R�:�������ƙ��.�/�g���Ѕ ��M>o�Z6�ݍ�Ή�T�2�N���� ��O�4JԦϰ�s���2S����G��;=�3+{�g�.��a�@�Z��v�z���Hol�1�L�8[8¾��q|y������ѱt�i���;��t,�ɹ�g�x}w���>�o�ߡE�eǄx�L�"����ϻ���cvG]��5���u���I[l�,�sWZ�������0䝕�_t���11���/���+��f� P9�����?zj�4z�Ƀ�G�i�~���_"F>�ِ�ïh㄁)W98��4]��1U{�s���!3WOFO�dP�~~�!���gIȴ-�ػ�o�����;n1\��	�ߏH��3:lԭ�΍9��%i=J[n0��D.�:�Ӧ<.�����ܫM���J���Iٽ=�~ֆz��o	<by���ћ��սq��)��	�Z�o$�c~ ?7��ep�k����w�4�>������L��նL�֞��(P@.z�ֿC۞�#�g;���o����G���M�k��=�#"(nG�Q�n��Q�&�dqw�a^L�3��ö?�?<�)�=�M��^�y+a{�I���w��:e�(M�Dˍ�����<m��\��O�g�%ݶ�����MMh�L_f�Rp|M�ټ��K`'�x�����g,)߿��c�j5�K�ݭ�h=����!J��^!;�e���`�6�!w��p��;�P8�oz�6j�!�k�D��{A"�  6�"�A��gJv/ݞie,��3L����P��$�5t��#˱\��p���3��g�Ώ�z������C.zyex�(��E���V�CT����t�7rx4p�H�y%p_$�
��_]D�1����f��\�QVxYB� �}������91���<?B] [����r�Y�/Nl��jB�"{T�9.Q�F|�-�L�8>�5�J|���&n"���z|D�~��[��J�<-�Wu�=���v=��Á�����%q�e�������LN&��3$�]�0Q���f�D ���z�%��Do������]�L�;x��s%�����
v"�Y�=͹���WJ���/��b[.0έsOÕK<������!d�M�����u�g��N<_ q�B�]�`}j��*����'��ӎO�:'�u�|0S�HzG�T�4h�	,�T������%��ĳ?ke�[��uT�Y�Ʈ���@�CS5�.I�bi%��a7sL�'p��|���%�z3�=ۛq����� �������F��S���j"���l��[��%u��X�c�<�G	�L�Cx�ۼ���^�J�}�0ߛ�/��3��w��8%p/GQ��;������&~�c⟁+,�e5Wg����oU�뽟S�'�+!�j)眓�����;�?�
\e��T�ޙ�A8�{W�@��(63Ut�$w;������x@�&��V����I���)��bY�Q����d�
����sK&z��=�{�D|��}PUXO�bRQ��l����N6y����ޠ���-�����������{�iTg&q�O4PI�:�]���=ڨ]�eCUJ��u6[5����]����Q$��(���ܜm�B�~��"T��	���8ԫ8�s���t]�������絜(��;n4!�����[�a�Z��'��}���@�bԫ��1��k�ؚ�%#�G
;>�p��B'рѣ��M9?p�$�<A��9+pp�	<�J�)���@FN��C�p����$��R��J~S��Z��h����y=xA=C"̥��%O��tT�o�x~|�Nc*���˓��y�<�M��c=��ќ*U�:bϯ4X���߾ܸ�^�r�`᮴
��k��{c��KT�ߜ�?��(%*���r�R>s��3JNN<_���C��?x�������h[���'zF�"�է����~�r0V�g�<	@u9L<?v�ٜ�a�&�����d�\�H�x�H��4Њ���uĆ�qc"�����CC{�Xp��X-��|����38�՜f�!�.�n��ET��b�$�j,t�a=pn�X����q�<+Q������T���Ԧ���|.�USg���W%�������Ô�J��;B�Oz�aI���K�Ա�p�8�6j�u��+��|/��/�rjSZ���4��1[:��$���!lA�v�ۃ����w9�;���={?a͹�����o�U4P�3Y�W���D?�f���o�q��b������p�薸������z 4���c{��H��>�(jzt�3U�y�x��Hs��UQ�I\���6���0)�8=܇�LUDِ�-�=�P<n��j�������=�����x �Tfa<6p_�7V���8qMqr%�6Ց� �ϰ(�X&O.QuO���Ĝ��&���t�'��Z�!+&�yQ�J7�\G��Uzc���Á�<q�"��p��@j/š@�b�$i�K&Dg��؛���WG�2����X��n[��Gݼ�ELܓ�U��%�{H�<eW���x�Y���]�1��sy⠊�=_��Q�i���U�%�/�'�'GڧR9�u/~C���d>e��?p��i�l����Wt�Ϯ��Qs W��i���N<?��H�������'�m5c���'%���'�T_5��<������ ��;4� p`l��e|%���4L\O�������-��{E���������/����Z8V�AuQe�<y����5�'ў�J�$@-�q�;J�t��k����Yr��:�%A�NR�5��D}���Y)/��<�ʆ
���y���O�Py0�y���ۘqz��Ȍ(����#��K
�g�}*�*�w�\�Q5ĖHa{`	��@�
�s)â��K�S��Ğ"���@�-�kX����*tN|���f4(8����KF97�E#��[��t"R�җhp[�ֈ�V>�tB�Q}ɿ��q�\^Z���I��*�w��ׯ�h�g��s���WT��R��<=(��:�]C:Jw"��?���Y�.�)N�c�c�^X0{`��"x��()6V�?#U�(�"�/Ř@"h�;�\$y�-s�7�y�~�����+툜�-��;[��[cS4��C�D���I���rw�&W�G��D )Jq�V�� ^�U��	x�=G���]���&0�/J��+�k�i~M�{�G��+���OuC��K�������q�U����ӶZ��$�s��(��'N�\aWS��t"C*����8������2�nf2��ӆ��C��R@=����,� ���;�é4����T�^�}~"号J�@�]��}�~���/�!7�<�GW\<�0[Y�\Qy���J��9p�'�h�ɲ�g��=���P����m�*H�KpJ�Xu����R"�Ҭ3��u�k����	��?vK���-��?���<Mn�x O�ӄ�X^��E��/��I�A}.ܬ�5�C�'w}�?4B�����0iNE���d�n�;9zj��c91��ѹ�WI<He���=;��,Z\=��1��E������ĞO�&�ߊ�Q��	��PL�%7/<�&��4���G7�y��'�ī6ƶD�������)�_�0&��Wv�+=��-%ip0pmqd̝���UM����.4��ε�@�4�"��+����@4mJu|��s���v�zkZ�~O<o	4?;��g��GЀ��G_Ym6�+���z�+]�ՁC,��f�����z����ǻ��V}�OE۶ܫ���=K��zX~#'p���}��q�\_Uz|f��8[9�+�D���3�
0JI�S�y�D�3��!������|E��eu�P)�?ih
�]?��؃�h��ce����߄��H W��$�%�\�>0~{����������Aw�%8�4��q�<+��������V<şN~��v����誄�zɲ�6�B�F�˿��<v'������������sXWs�V<���G���<�I�,8ԗ�9'o
܅1T�(��?�/��ɀi����Vo��&'z���d���4P� o����m�3x=pu��[���e��.��v�\J���̶!p���s-8��N��nn'���()�C��g���3���NE2�CSi��˷�����5�}Y�Osi�j�~P��>'��D�XZe�B��u.�T���>�F��v���l��{���lU�G��Í�+do���k��5�_�
b�7||�^=W*�7wv��zG�p�N�>j�뫲�{��|Vg�EC��,���b���xG�a�e�oKE�~4���׭Y��w`ԒkJ�y�+��+�@E覽��]�P�>]��7������)@�{4Z�9��
�L쩄�5`�4p�AW�D�
�r�@�8я���iW���9�PT?�Q[O�H��*$��)Q:'Q��c���}pS�$�Nb=��n/Ί�9���(��B������A���!��ɂ��*鴫��9�b���8��|�8��Ӭ�9��PU��o ��)�b����[�텅����Q��O�T���i���!�<������\�B⭐�%�Z぀ݕM)��y��Ա8�+�Y����(���cQ:��,k�m�(�Y����=K0ϟ����A��å���(W�V�%�7@���N�E�G},�6ԧ�*�8��T��-O�>'p�;�2���{W���gn���x �V�$�)p�F��K���]lMe܋�~{�ftԱ�vnm-���x/a�$�����h�7pHk����{,c���ρ�M�/F�m�S�t,�w����-Z�^���>�>�ߘ�]���?�`Iஔ���#����ќ�^���g�U�|-g���D|F�����j��TN���=�I$���t!$mhH�s`C�O��;�+!�~d�fD���w�\�^���h�r^SѢ���?�x�c���ÿ�RK���b쓉�$JN;,BpQ�vFɕ���'�q?M���8�ҙl�jNϖ�vG�Έ�����ߪ������0�I��~�~K��A�bWǂBw
�i��%�p!��9���6���Z7��-��Gn��Q�egb,�� x����\�R���~F������~�(O| ��A��V�?Q�����2{q
䆁|��_����d�>�q�р�����U4A�B�3�N���<�F����~�> ���f���!�b�JQ��臡�[|"���\��8'��귥	}�x_�����/=��JK��w��U����8H�Z�,����j�
��Q�^�B�l�@y)�Z:騨<84Re�CX��ȍZ�<�9��<VI�| pJ�|R|6d ,�iW���x�ׁ�'Q�c��em�r���<���Rq��(�(��U,BTއ��O����X϶��v�x 7�?�*��7zpxX�2�M	�]�{��B�p��ꎁ�{K��Z?>��2����[2�۳�c�ʛ���	�7���Ɂ��<q�jc��e�ΰiB�6��q�x����4��Gs�\3��͗x�r�Fv5U�A7��YYC�����"U�2�#�����_T6�ě�u���v���T���/ħzi�ȵš��}^� ���o @�7b��;k~�j}��� ��L>i�%xcu��)�K.w�6�R|�o�}Ί��m��r�h$�Y�zԋ^���\�{�.;UI?A�0	x7�_�����ˊD�M���P�ܼ\�~rE�=�~��C.�މg'�K\_@�ر���i���?��0��6��l��R��r����r���N*|�{$풓A^ӄ�N.��d,Q-B���zd�o��7f5;�-�:�����Q�%��?zb��PY��<�j�<ZG���!K�H�ꝁ�?�s�����<*/LN�_Q>��>��� ��]H�*�9���Wi���gr<�62�<�$x����ǋ��أqt��� 2h�$)��g?���IJԢU^�9q��L�ia�LWip���������]b��[î��$�!��w�ܟ�F�D��J1��@|���O�P%y��w|T]{<	�C���`㍸��f��,G6����ML��CAW�*Te;�˲�R�#���Q�Υ�b��ʅ��b�nSv-��z��u�%�1--��U�i
Ej����5S&�h��cM��[tu�Q�Y�����j�['[1Q�_�o�d��4M�9�����h�uE��z��oy�9��1/�a\W'z�xxK������A�P�Ȇ��*�af1�/��1� �b��7�"�5���e�z ɲ��
��*P�&?#��͠��T��.}�2�紑\jo�q�����N�Ú+�ƮΏ���(Uڬ����+~�Ⱦ��T��(���=��Uo����[���!#�]���Vs�]�fP�"N;���B��0�ƈ������O�e�D���U� l����%��e�.!��4B�S����m�y?Ϟ�g��}�� y����"�+sT��n�d�c�����J��,a����3og�����$����}Nu�Uk��d�k��
�)a�.a�u�qn�9�9x*���[Qc���n� ��	���X�e�Z&����MN>g���Uy�$����&`��5��$�{��g��� �lG�Q�8�k��m��t�_���W5�K2��1G�g�e�6�����0}n���]	��c�e���|1GKQH� ���sOAᷨC�->Ɛ�u�Ѿ�#T49��.�����R��m��߅��4��FT?��#��l�����P�M01�R�o������|I���A����t{�E`A�g��N=�oE�~���Ы�����˫�'00������g �<$zAk����Te�`��+J�G�f�o�c/{�{.�4)�l#hlj�}8�g�<S)��>Fo���UiD�����W��u�9�$����ݎ�ؗ{�&�9BI[ �Lܸv{��G�/G�9B�D<���η$ۏ�?��Ҟ�+��b�f���ɡ��S�d�j�e����x�k���5;�ߩ�U0�7�HS��Ч$������|?��xf�4�=P��9��Ȇ&�Q/h�1���JK��A=h40��\c�� @�xO���J�Gs�G�y��-�FS[A��l"�~ݻ�[�sO!��l�D�����Ս�U���=��a
P�Y����1�I3�ʛ�AR�PB[lNh�q����щ��NNԿ5�{�Y�+�<.0��������| Zق���~��P���y��a1�.�_/�c�.�wq�/F��,��7y���N�TV���~�_����i�MG��#�m7d7����h"z�wڜ����I`q_���?0č��\T�]tj�Q�~�ʘ#�}Q�������P�����r��S>]���(��g88�gOx��Qʄp��� �o纚��4���ۈy�\$�fM�����/�_6�����ag"�V��n+j�c�d�?W��򝖁�6���`�7u����7��3���
����56�g��� 嬍��>�x��~8���/�2V�}���?'k��;ş�9گx'���yM�y����Æ�~ɋ.{��!��.s�l��p��@n���)%��܂���zB�4'�	v��he���i�a����i ��7�����s]��:��%�����#�����&-�!�#���
v�}��%l]��e�rߋ_O�a�X�Gw���*$��"/{��7��Zd�s%ԥ#��̚���C�]}C;%l�a��)��7 W$�%M�8�`�v\3.GΟc������w�k�va3H��5�F�3�2�9fN���^�!iuG�"���LS���헐}��4a�F�@��9�� e�-���5$��h[�����y=�g���E�	����'P�蛸�s��.�!�ն����^��fF������{�!�M������mҔ�HėCx*��|�H��:`&~�ݐ��0XV7~=}]v�3��K��"p�]_���9'$q�ráțh�ew�;��:*����ig}������'�0���_j����!�}	��i.�L��1"���z-P ��~��nq{�^h�&'����z��g��F��u�s�� Q���s|�<���.�ܫV� ���j���a�}Fo��7v-�/����Ι��O��1׏���P��\�����*] ,�ڒέ�4.0����G�}k�����$z�5T������{DO=a�[MXeH`T�k���~5�T�:�����Zs0s:d���RѴ��vQc�`����-��{��vL��%s,��,��y�����т���v��::p�9������ԧ^��!�fZƹVǯ7-���|=���\`�z�|���.(�&S�o�?�#�k�q��P����!�[��ٜ�\�;���M��+ ����U��1�L*C��n�.��
��v�K�@1���?�Í����͗'F;|=��ڢ��x�/gFO$�h��CK��l�F?̮�D�|-{����V0$��J���tfɏ�^C��N:���E���6��l��)��t�FGX�l�5����<^�v�y��x��=OYC���?��r�=��"��
c������{
�=c����-�=���^�ݶ��ڷ��?=q����n$Ĝͦ�r�RB�`�	��RJcs3F����-�x�O���87ڊ�J�CV���jQ
�VrQ`��<;�?c���m.6�W6�eM,	�8"�=��~+,�$����sm�x?�⇲ף@����\��2�����%F^8ΐ@�
���(4I|

���bj���Ԩ0x������ֹl�|��e����X2��J#/[G���F�#���i���s(�,�j8�N_�������#�v��z�k�����ږb��C����CR�kz��%#Kr���ͳ`g6���d�[�q��g�A�m�/~�M�^2��W�DS�{Z���J�s��\o�q�
�������b��	��d�t0|����8����ek:>ӂr�0W��X�s����"���W�ߐ�~]�H093SpY��5V@k̴��#���%z&� گ�� 6�m���ѝ��7�@�"q�E�3�K��I<_Fu�M4��2�7&�,��Y��J��?�L@�.�5l�Ľ͋���n�6�37��{U�0�'�(U��������=h�2���ŗ�@5�.�;g�K����_�g5Uɡ��&a�rX<�$�@����Y��M�����d4��j0�����Bk���]����PE&j���W��|��r����w"F�� �:��4u��{1p%E�c�3�<�ѱ�T떋Tc���	�W�����MN4*!��a5H��6{'��ģN�(�����x^x�X��S���r0��6�opn���|����ϲ�9��v�+���<e}zi����=�Ԓ1`��1��n�7�,����c9�[����/�`-�v�8�YvՄ���>�O�q,�s!��x�K���R�wȻ_����	��^4P�
~����g��O���J�J5�P���s��|/{C�ʿ$z������8��{h��o��J�ޛ�W��O�ԕ	���`ᩬ���O�4����A[�^9�[si�2���A��E/��{9Q+��+��S��r7���߿0Ĺon����Ƚ8x�j��̕�Z����{/s�T��@�#�zH��V����_Av5���g/�wi�D��fjݮIh�.�j����e�����ܻ����D=���[�x�Z��	\5y��r�W�/�j2	5Ww��'U��M����_��o9��r�&ַ������6����C��I�l��P74pNz�*Jߔ�z\�Z�es��I4PM�U2sj��N엂���;���l�1�Y3$�=�J���;�p�U��z�N�Wl�������x��l�T����ί����Gzn�����c^���u��#X<��N��U}���[��������C��o�=�q)K"ut�FO��S6e�T:p��Xx�����jE�K�S�%l�^�1Z:�mQ��x�(�0p�=-��,n(�ǹ6�f���5��Pq��D|���R!pp�ϹG12p��z������ ���AG��k{?���!�{��M��M)����?��l��U��*�Ώ�Q�E���4�!p�%Y�(���\��Z��9)/�烾0p��e�i�.�\*~�?p�������	�wl����M�gg��މ��'�Q��aa���]�-��=�'q���Cl�)��$�yc�NI���T>��v����;R�/�s�ڪ/��TL�Q�*'W�'8�/��O���%Sv�R�%4P݋þ��yuv��]i�	�ڪ�U4��c�_�T���=:��=y��00)G����,O�Q1bk�%��n>>�{`++Y\�X�R�32�q�ӂ=���ri�V�;����_��>��˥��?�C<H�>�{F*_U(~��O�e-�{����mN��7W<Ru�&�o?� XPy�&)وJM\-��������ۼ���E�d^F^x���yPJO�}K�Ǖ�Ԏ���)��R��˵r�e�{\i�����l"��j>�0ޑ����͉z�TU����N�ǁ.��
n�}*�c-ߛQ���_>	�M�v�S��>ٽ�9>j1Η�vg�v�^DUeޘ��8Ѽ8L�
vg��K�Q�e_v�)�y�#i��$>�\�c^(
�w�����k�vm��cy���>MVBq���SY��H�N��V����͐'媾���ű��X�#�����^�J��&�Q�����JV�4|J.�=�H�Rq�e�'!������:�ɪ&�C��,�<�'����;��݋Cd���|��[ʞS�mZ��
��B}~���E"����Ͽ�>S�j-'���H�Z��T9��D?g��D|��g�h�E�G~�?�/co���_�_8LQA>��W"�����}^]�D��<y��u��J��&q��G�/Kek�R��9�y�-��էѷHz༊򴫸���AL�_�T/�7�='8��8����oN��CfnO�:$��v���E������V�#�wv�NN\O����T~����݊���c��U~�Qb�|�	۳���s8̩��|����#_��D�~�!�T��_ziJwH�a����^)z8�Ź4P�]����Q��qܿ;�V���57H���/oDO��W����vZ��[�^�g+)M3(qM��<���@?04�d<(ݢ�+����E�)?BznTt;Nz޳=d��������A�˓�-�QQ���1�q��K�E�M�4`Q�;x����+)�MU��N|3B�;��@9��=���2�}W�qY��?��Eſz8
N�*�-e�W�qGv�ZoL�+x[rd��I�-(�C=߯I�:���`�&F�s���0p?'�O�q�Z8$�k��Q1�QL�W9��$�)|<��\�р?��Hy���P�d��S9��YU�����VZ�q���<�D��S>��}���w�4�|�\哊���M�O u�b��D�_lX���̩x�Q�y��<��@�ƈ������ѝ*nlL��R�+u|�u������Q��D��=�gi���p$�eC�eo���UL\o�\���Q�&�_����T��|.{ɂ�,��Vn��B���{Hlm�^�O�t�RO����	H��4h���ߔ��O���d��*1���,?���]���?K���m^�Z��컈�^����'��p��lX��1�\��%�\�O'��:��>&��QN�^m����Ğ��E���̮U�z��X�R����Q�U�H�Bh����^�Z�&�{~�gqS��2�������+[Js�u<z;��
ekЉ����\R:�*�I���+�iI�zI����y�a�Z$��U���������~��
�B����'�Ք%�[q�,�+D;��3.��`3�[{
�e(7`T�Ur��������6���҉��?O�_�cC�%�G\"�,*= =jqa���a�?+]�7Qo�'O�V:q���t�h��(�}"uă���)M=_�g���2��L�*�X8�ī*�@Y�Y�}j�s�O�C/䶦ʫ�`yy4P�~�젨���Rx����@�3N�#�7���d�m��=��?�E��/EU� F<��.c��b�V'�kpʇO����sa�<�{9{N�Mף`g�����Т+ri00p�D�_�:���?w�R�8��(����=,�tb�D�:@������gtc�Sݤ����U������J������>�AY˒�k��~�������5?�GC�%�c�D~�o���j��I.��wT��X�{��$��d��C��-��C?c���:c^�_�e=Ȳvm�p���R�i�|w�Y������g�D|uƀM�|�*��+W Ԍ5H���)�9(퍐�ˇ��ѧ�|�-J<#�pk�Y��mTfٳ)p�$���|jT1z�{ו���x�78�{�(��-���w/�W��A6���;Z�8��o���~l�*S���_��Ƣ�.\�D?��|�g���hĉ�{�$��{�!�|.��!N�g�[w	^\-QLJ�H�o��xfk��뷬wU~k*G������A�`�Y�)���Ɇ��Y#��X8x�O�[8ͪlX��ş��ዅ�ǹb��=�x8�����}���9�x����r��ѢH%m�ӢT�J��JI*Z��-*���E})��Z��EY�$٥����s�;wΜ9^����~u��s����3s��93�<�2����Y��_�G~{���l7��8j�X��ۖ�ߗ�3I����1i˗�Į�u���GD�XO�}|���ep�t�e��L������0^M�?'�X�aQD>���l3.R1:�J��S��F��}�/��C�1u<L����%�_�>�KNh��� �9��EĀݞo|de��.r�;Y�w�X���B�}�QX�m�~Q$��>3w�nTf���;���=����L�c���o���p̕���51~c����N�Z?�nȲ�%�!�}��qM���ߙ4�dȉ�q�!�� �mcy֨�a>�0M��s��Av���(*V��1�}�ߛ���,��eA��G�����<�Y֋��A�ЛoN����~	�w���8?gW*�n�?�QCp����:��x�;xXgv¯��4���H8t�� �h<ou?���ݠ-������=�3�NJ�����̱G��$_�,5�	���z��jWE��N�W5����?���]���۪��C�-�*�;�3���[A�ïĳb:\`���8��3ߴ�#�_"�����`����}�eԥ���p$�+�5���ck��G���'�Uk���SC�P[�{]��0�q�ם�85ĸl�1��|�@D�-F}�<xNiE�A�ucU�[�WN
���?Ű��$Q�T��c���<��;�~Q�X��bސ�}��D��*���IA6#�; ��`��N�f6�'N�?��\d���f�Σ�`��s��#b�o�7�d�"p@_Ʊ�dk����iAV�g �o�2Ώ ���_"|;8�%�D��{pQo�4}�ѳ<Vl���B���5�{�D^1����j����=��}?�2�CFD�1�����`��ܫ��q�r�O��r��`�߲�e'� ����"&g�-���!nwf������� �|��� (i���V�B3�dE�d��;z�5=����`���j�cWj�ظ߯���;�n<_��{�c��_���l\�/�|�H�߇�kL�c8��4�ө�c�_�y�u�?��_��σ�adM��&���7��1.��}D�yA�y~�K$���h�i��a/�-�RE� {��3+��R��ǀ����9��)�U���ʪ���F>�4�9;�w��0����P��<���5�_AϞb#y2�����A����u�,'��9P�g�Ń�K�b��U潿� K��x���;a�}�T��g�"Δ4����yҋ٬,;� 5��p�1��u���S��E�2��Ϲ�\t�����.��� :�������wD��w��8X$�n��O{��d��׻����㚩y��}"�M�b!?�1$Z�p8��k��E�$���X��X�:^����|�	Z�������_ex��s�A�=p�0+��7Ɵ�4�_�7��E��X�����G9V���>"R����_l�y�3����8������ jn�a~����두��!�=����wY�]y�.����9�jt��3ej*�-����A0*ݏ��y���z#����1�2�\���"Y��S���1n�ԾR"i����z�K�҉��-�.:�oz�q~�o����ֽ��J���-$Q�D#"�w�jd���/"����.���k���/��������.d��3a�����u��l�� 0��aztJ��0�?��}�*5n�v�2V[1���BU�|�qp-�WW�D`��w���!�h?	tj�%Y����4^���%RЍ+�(��ш0��F3b�h��|!ƍ�O�(2%�\����B9���Jl�ߣ�%�������?�+�D��'F�Z���**�*���@ACVL����vI2����{�8���d���Z7=�f'~v�)!P@�"�_P&�{c�3(߼\;1`�����(A���M�^X�Ŭ*	�Β���uHϴ�4����j	��.�H�G
3>v�LK��L�j�{���5|Ev�6%.��%�]R~��i~~,~&).�(t����H$���-6EL��|�����������*�ԭ��XF�N�u��ڙO�s[~��B%l��0|����L���L9E(ܝ,§�n���㩕��l��K�*p��K��
dZ_n{	y��z���7�=�r)	��s���:-!q��ji	�C����S�Ɂ
�
�+J �3W��������C�����G_-0��a���@0�j��З����豇Cl¹���,{S�6<�u	p>�aΊ=�>��5�" ;i�G���#A6�V�K�{qL�����q
��oC%"�M�������29��chD֓�^�#�Ւ���04��0n���3N}y�x�(z�S|h��QV� ��V�n�sE�(��Ad�*�#��9�ʮ�>��ԅ�R�oo�z��4t9�΁��,�q������~G�t?s�>F�VZ���|;%[��6e��I;�c�KJ��l����юg=�������1�q9%� e�{�Jk!�X���Mc�%��/J��&}��gjC�Sq@`��B�����S���W��n��g+�6+�$� 7h	������KT݂r�>>Mj�o�>��C�#r�'|��+��"U%L�/}~�s��hķF: V+�B��N�=�ȓ��͇+�$����E�WZ�"/=B�q=Ɖr�GӱJ�6�&�EaC���`R-A������z����Ť��T�'l�|�����ҋ������4�PIt��癰��zҁɪ������8��r0�/=_��=ʩ{��w'�(�}W�?�����5�X�.z*�\��V%�W9K���`v"���T� U�ɵ������9faع(?"��ڰ��ɍ ��_��I��C��5r��:��>�s������<W��ǻ�)m�ݡ��_�����+�h^�=��0�x�����3W�b�%��?T	���7�wH\��滲&@��<�}���c�����%�h��ՏVߊ�9���~t,#<�{��v]�Lc$iR|{��d�Qz&���x�����C�K�d��T%�1�;DN�^=�Ojh	|���E@�48�~�l5���T^��z���TB�i���x�2FE]���e�U��~N�F�6�e���.��)��@^Օ�����+J�t��7��n�[���]�	���XF���α�p��e,3�v���O��͞�ˎE�X �.ۭ����SN��@�֪�Fӣ�Z�v��g,��`�c��p��@/�@��U�B�Ͼ:�
���"5eq_Ք����27���6Pst�}:���w�Xs�U�WL;9�G�
�k�ܘ, 7S<��e�ˎ�"�h����[�E*^^�v1(�׺�4껅u����<ՆC��|'%���k�d@u�;�o��g�ԣ�a��~�%�ź�V5}?SCĨẨt��%PR�X����7��aJ��I�e��]���r~Z�v5-A�wn�������ȧ�7�y�SnP�Z��	�n���*��ѵ`��]��K�X��ܯa[�G(|�Rů�=��E
�54���V=�u�
l�\���}�S�v��v�ƀ�$7tw5f�YJv��iY�|��z_�}Q-��]�pa�κW�3[�=P9^:g:,�<�uz�����v	��}0U�A�hW�|�E�'�cB���$��Zy���o����B�N�|�@���kO����~�l��@]��(�h�o�~�=��B�*
o��_:ƟwL��6�|j�Z~�|m��G���*�OӜ�1�����xk}i�	���=RK�
(�G�@mC�ez.�VzaXU)�\�˴>I����m�+g�Pi�I�/�A,3|q�Z�=3�����<���G�Lļ��/�m��?/�#�C�֯����sƜ�������*��>]\	�����՚R������^��⬄��9_��gH��Q��p��ZƴD�s^�?S]3�/��פ(����w\��?��eDf�%�'�O��6z��A�c$��QaK�l��3"��Ϡ){B'R@;ML���;�����b��-�IV�ְ����S��*��kst��,[�=h<�4.zb��T��-̲�_KJ����>���J�⨶��~���`�R�Uu���,[�k�{�/�N u@��^;Y|�G+���Y ����o��Lcm�I��S�����F0�+�ފЃ�g�2�m���3�q� �g�f�J����78\g�/F���bLu�xy�׊/5%�� �{K������
�k�_#tN:c<+39=?��Ь�J�y�d%��y�{��
������	��t�ʌ��n׻`���S�ظW�xf<{s���-�y�v�e0κ0p��Wr�q^r���ހ�Hj/3�W�G��S���,-�j:��%m�J|�a�6�>4���vʙtٛʸ�|�b�?'�;'ݏ~7�7U�Cد�h�rQ��Js��NPJt;�r�ױ��sS�\��}�0e�������s����'�S��Y�T�y�3�啈�(%��XL)�ě�;rӽ�$�����6���@�u��t������H0W�A@l���[C~�O���w���V	q���HT1l�m�ı1:7[�c�EO;:�L*=u���T���x�E�_y+|�N���4���XFH�mn�Gx��ϔ>�)-�)h��.�(��s����߼`�G�'���5B�x]������V�L?��s|:F�Il���*��\���mm-[���u�^q�wό��p�i�?�����(���&g����b��
��h!���BJ6�X���8��Q���pҰ����������J�����%b�<��a���4���g��M�m8Po	�0���p�e��}q����Pڬ6����X��+��;Ȗ��C�������c%H�[�v�U���}^�?ǈ���p^!�v[p�O�!H�ݙ�l�2�Fz�C�lp��l�k����z��W�;AB� +�p𸷪��3��z�`o�P�F�!��Wktc�,i/�擤u����
����у�E����Z(�m{�����4[���^4�9�?�I5��3�^q�Q�Zg��[\@�/�}蜤����qt�����R%Ǭ��U�t��5Wirӏ8w� s;���� �o��	"���YwEd��_���Y��{W���� �pZ�}r5D$o�c�EƻLo��C��O��l���j��T����z�zǽ��Qę!�Yc��QU1�������d��?���7��'���c��3=��zjmE��p95�O�����ȔoP�o�!�y���"x���1<<�ǒ��5�0����qAv���DԼ�8�9�'�f_bmUvl"0?��\!�۷��_�c+�ߊH�0��u��(����ϋ�l�~�2c5y����S�^��n�_3|�#V3A*�c�@��]���D}���������%����dͽ���q� �� �-A�0��#�Y?��;���G�C�r��� C~Ԙ��d����+ob���!�f����%vl��m��k��F�^�5��db��d�{.%�w�q��dYI��8;@�>�D��A����&����}~������́;~��^� �f�7����Dd:0����ُ>����x��8o� /9�]U� �ǟ �R�=f�/5:�S!2Op��,��0�5Ư�?@禲�{旇i|��k����W#~ྮ8�"I��l�5Ģ��i:��0�0r�@3����+�;#�Y�׃l�Q	;�]x� �,��X��W�$�K��	#~�[=�85������QC���?I�����!�1�/�J�+�'�_|t=:5u���|"Aŗ����'��k��?�O�u{��F� C߮d�.��F>�`cwh�n9f{���ܾ%��Ѝ�����b�^e3z
},t>5�?����>�28kW"��Ap�Dj��Q>��d���՗I��%���S�!��9�C�zbz�����!A���I&�9~��Î�yg>ߛ���9�*L�z�O��G�ʨ_!��yao����w������s�>�I��D���h�_��yFt
��L����a�˦����
�i���*�v�{���4�'š�閈=k<W� �*kJȱ�s.�8��H\J��A��[3w���p���K���4�b�}��g��C�d��t<��p����7�������z��>��Ա�8��ݼ ����Ƽ�8c�\�]����V�p���z������LK���}���A��s�%1z���(�p55���l�(I�7��'g���U���D��5��˂�#o�"�1�D��ga� ��wg7,l�T^��/�k"������ׁ�|�6�D�m�gY0Qw�̰�� V�A�9�ɞ�ʽ��ND�����k ��ȍ��������Av�q�2��x6I1-�n��"��u\��uF��;�J
;��Ʒ/��t���W�YC�	M��j8�fL��%a�����7���8~���->�`�why�o��P�O��Bk�yY.��Go3s��ÁU�b�.&�b>*�X!��3F|���}�q)lp95cf����Av�qF����7:��w�ZK1�S��	��B���3�
�*A� ��so�_�����f�:��Zg�:
�9��^E�h�>s��K�C����YX3���l���gٸ�y��s�����4N-[�k���1z��1i�޹�.{d����5���щ96���r�ƱJLo4�� {͟?�X㚨���
����!�0��8��r�?a��>����$�cR����N�a��F&6���%�/�VRc[�A�_`c�.����gA�A�W��UŨ���[z�5�	�m�7���x����m�!����1��_+�dG���h����8��D�a<f��(j�k�gB��C��cu�,��o�>F<"��f�\�Ae/�l����bF˥�/O��N[�5��NT�v���CD����Z�{�q"/��t1�g6:�V��v&���G��_���J2�[�F�o�g�"^�N��i��ҿ��B�����d�y�t_��@�t=�~������i��H{�ط����� _0z5D�:z5\Fθ�35Ǌ�EٰCK�5�e��q�7����d���9t1�C��H$�m+t��Np�����/?�5��-̜u20�o�B�k<��W����F�7��\Hpe��zN��
���?���G�=�9S9ȋ؃8݇�?�'��|�'��H���0b�ǰ�0Ip��-�ɓ����Wp�w�#:&�ЅJ�O�e��߰'����l�W�ק���MNX1���E��?�	�s�����` -�Ĥ�� �)o��a�o8� ��+Xd���������<�s�A��Y�j����U�n�-3���ϥ��G�g�"}�ϒ��R�_�b�YU��$�Ft�)+�Ã��!<�o�����ߋq����Y�a�_@�_��yr���?I]���tx��+����;�^�a��]��~��Wyz����"^���� �o�5D��X�h5���ᣧ�%��q�?�W�L0οq0�a��E��n>�u�UA6�GO����S�ѭ�.��|]�� ��G6��<��7ˁ�a���7|GSv�'�U������~D��<�X�/`�(<7l������?��ٯF����^2ę��P�I��D�.E^qC�<q�/��������I���>o<�%c~��S������mx|����A6�x��z�60�{?)��τ�W`�e�'��#;-����m�#��㕌�0~�0j���;j��xгs;>	��j,2tkDj�E:x)������+�`���2�s�a1r��$��}h�o�� �m� �C�a�#�����&A��د�4�X��H���x .���7��"��鎙��Cl[�4�;�0��l� ��x��_�|��~.�[��?����c�����7�2p�ƏQ#/ȶ���� �g��]�-�Z��,.洅�+�e\d���R6���P���ǵA6�3!������b��!,�������&�$��a\`�W�g�)D��A�*��9��.�P�]Y���5&q<`���|#bL?�l�EFYc�:��{JQ�� ��gN�6��x_,�A}#?��'\8���S�x?Ȯ�<G0ȉ��\�'�s�"|I�,��ɋ����[��ei~IK��O�F^�a\.���'��q�&���r�P�EH؛�?�K}Ň�a���x��_���o�7'b�Po�"n��*\���<��9�q�g���)~����(��ä,�y5���lk�>�Ͻ�d���nb8~ao�}ux��{|���y������1�����/�"g*��Y|o��ygr�M�8m2���SC���~��EF������ɽB��<tB�����hG�h�ì"R���^x�?=�d�D�L8�We@�p�N��n��<����������dp!5�~�I;\�5Yp�mQ���ƎR���YV���F����*&r�Dl���3��� �b\���4��ӯ	��xf�|/��A���o�� ���_�7�؏�+��>�2��'��d%��d�3V�?c�xk�a���B��*z����!c}��>�qn�NlE�i��@�������9P�2�����EE�^�~?�x��_��"�"�k��nFu=�`�v���kŐ�Z��r@_ɡ��ï�S	��3�u� ������\%��W��:_��<�X�������]��ÜJ����s��A6�x�iǳ�83��K�s���E_Ot,��8�2@�.c�tH�a��rdy>:	}��8.�R� C|��o���1̯��#�h�n5��Λ3�æ2�\�����t�����zB���d�|��Is�l�1�P�R�/;�J?�j����[�����A�}N�@�p���:��{fP#�֧�P�ʎW�%��,s�'����x�d���X9��!d��dS���Ӯ�a��qm��4�������
w�NvZ�j��H�k����N�������n�\�ۡ��~[;����7����������j� [n�#��+�o�?����a1��g�<����y��-�qN���=8��eL�3�x���v�:`@2��U�۞���Ώ߻AvAT�q��(@�?#qe��A���0��v�e�Q���;�UMVǥA��_��'Ȗϯ���=���Sx=S��}�����6���v���c�7p��[��/9�:,5�C��FP���I1v&1�s��b�7��UNڅe�"��� ��4r�c���s�d'��,���~j��kY���N��Ø�����X��#�@�*�˃��@�MAnQ�Ɋ����)��>c?!8uGvDW��9<�yAV��LXl���\���O� �l����í���A$s:)�S�.�N��w�u)5�Y�wk���Ǹ�>�`�.B7�����6�������[��sY����Kod��`�]�s+N6���݈ȓ1�?r`e�������� �o<c�/��j�� �/�=+���~7+��,#��A���dHY��4#7�2�3?n1��� /�b�� ]���۶ ��G��A�ϯa m��G�bA�a���)b@�{X��A���=�xE���ym/5�P�%\�����!��N,fJ�xL��}��y��a��ׇU��!>�&���z�j�7d´�S�����'&�Y�5r.���>k���{��\���]��A�3��A��m�����1#�a�N�7��N��	�L?��(�v0�C_&G�+�57H�I��fA<�U�qe�$Q��8p���Q�E��Γ.F6.�9u�ͫ>G��EƧ�'���b�$& vP��VpQ�i�߂�H�vB�R�ys�J��o�P����P���K�3�D��E-Qρ�ķ�"��Ul�b��M�g��|td,�*x��96�2ی��G燁'�ڎ�S@G�3Ipȃ�2/id��C��3�>&�0o�P�A����� ��7�~mJ�&�p�\d��:����}dL܏2����9��;SC��ό���q�q����h�|�r�ˌ���g��T�O{�g	|�R4cP�ṙb��$zMm7GO�1��N%[��T�����]�A0@���v+!�H�AE��0���D2�:. EHψZ�z��b�o\��<�o^}d��1۵H�?(~��$�W���h���=m��k0�lǏG��%��O�J��B�o��_����/������*����	��2�M�Me�~�WJ �pE^,#lRdel�4�˘m����<����5�q�Q"b e�"�O��QF�x���<
�G������SK�V�F+�D��8?[8�x��N���֫7��Q�;�i%�q���/Ǩ��_�����O�$����h!\=c�~Cz��)���VypX����n��k@,�y��5���Ɵ�TOϓ��p9����Ԓ��㕈c��FX������F�F��&���-�n0�e�n�[K���(	�@V��e��L��.�|�;

A艟��44 �I� ��t�ʌ�矦br=��v�c�׊�E�!�����n�@�@�^�]ɀ?���	��7����l��Yv�XJ�&J���t����?��Z0!b�#��3��g���m��4�U}�:�W���Y���eԽ����S�)��w��X�	~���W�:��2<]����&�g�aӂ�3����� ���"�S�\'zkS�^g0��d�G����\���+p���)�%̊j� 45�y���TRJT�r���[o=��Q���O��(�ݧ�P4��4�\U�6GU*��źHLPcE)�1�B8d�I�ϴ������u���Ϫ q���{��T|��")��d��p�O+EU���| ��j	�^���g��_�PZ`��~�1u��}�d�*A��Ru£	Cj��y�����V��c�N�����b�2Bri�ώe�K�{�N&1G)Yi�_�N�u�Zj��N�ji�:�����~O�=�GP9�?cU!���B���>����
ĉ�:��>q���g����g��ҮG�1��o	P);�K�~���k)����J�)V��6�Q�M�Wb�1P�n���s�N̦���$_�A�
����e�uڷ�t���K�YK� o%���B�W�iC���/�2rUÕ�P�G-�yi?~\�����F���tՅ���������k˨:x��[�|�35GsqsO*�*Dmg������G����J�^�%b��THQ$Jf���B�c�k���_����'����ï�2���?PG��f���9�[Jk���9�\%�w�I�_JX[�:��Պ��~��q>a.�92��q��������#���a��ѹ0_�{=�)���Sq`P��N�ǁg5��Sď���"�MK�2�b��ݦ�w!sp�XF[��-A��S~@�pe%
kMT�1�r �����2B/]˨����xz^.���b�����2B�J0$Z�g|��U:. �T���V����T�E�G�_�I����*^�^�e�(}A���L@a�Z�e�ś#����e�����ف�57��1�����5���F|�/I,�����?F��y Lgo���Z��Q��������
r
�(^<�h�1?�%��@�3G	֧�c){9n������Unu����������������u���F���$�Ͳ�T8W��j%}cQ6~���=B_�>YE�_ݩ��&�F�xY	���� �R����'��f���<-ɲb*W;�J��Jϫ�B����	u��}��R�4#4o��U(n��h�Q���3���E_38��}J���8n�[�8���ִ�|�I�����F>s�Q�]�(�ܮ`z>��'� �(_Bxwr����ѩhJA��TB`˱Z�����-�n|��y�?Mrg`�N�nL�39��:"f��d��t�\/�e�؈��u�A}GOf��قz�EO1��g�@��3������(��^:o�V�+���~�=���s@�P�Ӛ�!��d����5���A����'�H���U�i���q su^{J?J�J���l�#+�poZ��qyU��nu��/�v�8<�t��7�Q�bZ������Q�FOA10|�q+�A��^��O�?���wD�]�o�yj��fʇ5��� }���'�\�p�2�6��)Mյ��-ɲ�����9��3��U	������e��/W�a@4j}Í|����ŧ�����gS%�.�%�Wgş��g\���}��ʘ��*��}!:]�s���90]�l`��%W�������7)!p���|��w������}iڣu��qV��}"�ی����3�,�+����{����6H��9�!�W/?N�{h/�7��VGlܪdӽ$��9�f�m�,V2��7�)�')W��/���� �0J�dB*5en�P��Y6��X4�[�XF�� ��"��o=��YVU眥���]=q����g�X��Q��=Q����;3����{鸊d~d�]�0ˆ��)-���?V!���s5���G����q^�-�*�<�����_w����(���è?���W`n7��z6I�y��ڦ�"�='=��J2��Z>9Sm�T����;��Zp}��sz<��˕�\K���n���A%��إ�8p�ѿDM�N��N�݄�#e�V���	M�D�r�h*��J*�(�ܞ�W�`Y]p�B_+a��o'$n�@���|�{���\�6J��x7Ǜi=�
P4Io��ԅ�N�I#U��p���i�(��Bm3������a[O~�dp�_��ڕ���C��ϋ`�Okǋ��A���6Κ��xs���-��H6��1�6���X%���K�ޝ��㼺>�W�4/#�|Z�XF8Tn�g~��&�0�y:�g��I�7�������y;������4�.��3�K�����R�b�iS�Y6�D%�M�U�,�7�L}���6�]�.��R�^b�~�"��AtOϯ.ءdp�ݏQ��Ƴ����P��$���J��ᛆ�y�w�IP��_ оO}�x��8�Iw!.�2p�K�VE��������n�o�ߌ�����EZ����A�o�^.4�k�\���3��C���!����4m���7|,��5�G��J���l����E��i���K�шȇx\��&�v[�,���׌��d��B���Fqn�?�&��oD��4�=�5��a�:�=��P�x���YV�pj����f:��͎Ci�%��S8��5�p�}:g�m�t�VT��*aX�OP��ƻ=1b�ۘ�o���C��ƻ6��Pwp�ڙ�3��k���"��>���z����o0�����Q U��O��#�ؓ����z�I�����x{��YY�2��f�5��jA�/� |d��2�x�D�d�\L�I�G\�d�� {�ۖ�����!�>��`Ώ���\>:Q�t���r5DQc��5(�a���r����\pB3x҅�� �f���� ��f� 7�2�9�M�^k�p�^��H��{R����؋�te:��R�wE�w�q����:p/��e�'��r���2��5-��{����!��'5�������l��35�~� �@=����x�o������p�Ģ w�]��4����	Aԛ��IR��y����Y9��g_�}����A��A3u35��x�����4���e;ߠ�p��&��"�N���ӂ���G�=,��J��&j|d�}�!d��ը�8�=� <���A6ߟ� <��4�%�P�s����/6�^Av������{�|-X��M�3�g�dU��b��1:y��K�N㣲�8<���w*���}���8
��-cG�6����m��53�9��r&�݃��1O���[�3��q��'��r�2j���n��A����i
"/�Y� ���dg,bOK6���*vNW������=���6��ɘ�Y��\�w�!���)���#�~�>�*��3D�W05�\���!���cp��^��b*5��0�Yb��<��A6%:m�qvr#jp�� �3��� �O@�Q��p��S��@&�^��С�>N�Ʈ^�F�ovN�bM�lW
��ѩ'_ ����d��ӟ����G�^�6A��x��oBR�~-j�do���9+]��p� ;Y1�ZǗ��(l5�+2ʟ�g8��D1����C����{����@Ⱦ�~j�����}<�����H�6��ܷ2_J����xj��	>�	��x�1�����C�}�2��~�_�(d5�S��g�3�<y�ɟQcU�}�3�)AV0}��4|+5D$�\�hO��j�����/}���ģ�q|�α�~��X� {9=O���%��X�~�+����𦯷�)a�]��1|�b�쳅}t��˱rF_#?��GI��RϦO����w����j7�����E3fB׎��Q����؏t���lS?JU�l�����f�Жy.��![��%�G}��*'b���/�{��7b��ױ�v���Ƌ8}��σKq��s�a����	��9�����Ժl�h��}A��g��7=�O��xAs[uj��n���T|{K:��BMקI�\>#*Ѓ\&�l���d�-n�n�%�s9�5��<��
^��x���<�x� C���͏I��_Od��0�x��v����S8'ѫ�?�?/�Z���EW0�~&�೯{�b�'�޺,��m��.��ي	�}A�rS�AV�{a�3�/�A�����3�njn����Avu��L$�"7D�?;0��w���}|r�Qs�飶`�Gfَ<j�l�����Y�����=��g_�Iq(�O_rw�(m�O�9Z�J$��_D;�U�ͦ����c=�[���`�P���*�>o�n�o��͈�<Ʈ��`��wR�s�]�#��Q��z;�W}�������g����f�c��`G�/Nc6�ea��LA0�+�z�7�ݬ�BOa�LN
f���Ō~l�ƥ���AF������)'Ⱦ2�%��gY��Ip��|�O��w����E��#�j`ڹ$b�H����X�z�]���S@�ZRCpǪ~�K`�6�W��PcX�a웺$"��i\�c�0�0*x��8Ƞ/����Av��{�������P��p�l.�e|������z,xT�M�x-�r�6�_����ą#�}Q/�K�k@����Y��yA6�́ԡ�>�5c_���$�2��Aa��Z� +��[���w�96�@�~c5�7<cbr�8�2�hCe8���n�g 5�u�-p�sX`�gp�S����#$e��?%<�ǣAvaz�M�4	n����x�	��>zV	�7���Z�x$fj62-N�?��3�VA�v�_�b��L�߀���5��d����O�x�6�Q;������/5D�S�ׯ�d�0�@��9�s�p����9�Юs}��_��n�8��Z����/�����u�Q�����{�oK�b�t�Ϥ���O��Qh�y��0��KK�!F���@j��~=^���ƞ;ĝ�oS������E1�y>"�ڰ��LS��E]��:w��)x�PcO*be?a[�Y֋��m�=�O�1�����r�!�����M��W�'do|�2|''�������N�=����K�� ��J��%S�R�Eƛ��>�Rİf�q�U��35��v�g�
?Y$}�j���&dp�{��8(9��u��֊*������	�nu�,j�߬!4x��<	��Y��5�f�%��^_�$��_T�vP8��0�ی�}�J�Q������>��|�B��a~�v���O�dG��̰ХWRcX�A�Ɩ���8���ˊ�9}ޅ�&�uAG׎�nX��1.��s�̵�RC��=ȣ�������u���X��H� ��iY�����yAƵ��%?���x%���_3�s������3�|�W}/\�a�VĲq^_D�WD���_ la*rS&��V/���|&=\v�X7������~��Av��z�1��b�E��H�x�<>��1�Ka�+|A����,����f��lA��}��`�	����e>�u8�G@��|m<s�1�����m�ՙ�/
��^��ˌ=���5�0��o쯺�K>������kŧA�|?'������_����>����|��C�c����g�7����|ݢH������+��`�k�#�57����u���Ks��K���3��P���c����AF���I� k�W�D��4�H9�������ۘ�� ��k/��p��[�a\�!��y���6϶��m���^�$du�A�s=� ;ׯ�	�ki�IĎ{ج��0�C_����.h�'c������߸�%5g��EN�}g�g��U��A����1��C��?�+}��ȧ��c��s�{�N>?q���'z�_�d[`��?�m�c8��b�à�ޣ�`���N��Q�V�sCx�5Q5�cUn)5�n܎y�i�њ)V�#V�� G�z5\6���=�4J���~G���%��M��J�I�)��Wpw�i�.�����0�5<�"��eq��d_�X&����^%��&.��X�*t��q��&�"f}4a7,�9� ��w;���	�����
5�PC�2��X�x��S�7fG�̡%�N{j��yT���cʆ�p�����e��C
c���Ԅ7d����?�#_!#�@���)��"p�n�/��1��Z��߳�gj`�5�/.2����$�1FY��V���Q�� ��;��P���c�X��=�UAV�x�/�Б̽�X�Ys� ��,�;�d�~���������q&�;����8��0�/��k�N��!��[�����K���譅�ŭ�ScP�a�6�
�t��ucy0�E� ?��(j�dP�'x����>�X%���߹�_��0kV��A���H�p���(UcNQD������h��q�O��n�7"*0�/QCp�5�}?���>���œ�!"b�^v�b.w�;x,�.�2(��HK�0�����aG.��ol�}�w1���}���h�+�"O���th,'����ޝJ��Ϳ�&��@�
��Ɣ C_��/��w�gF�7�5��~W�	.5���>7Ȯ��X0�q����8M��Z/�K6�;��4�.3걘��oQC�~i�����\��1�x�daVYp�sL��ӡ�� 1�]��a~��JY�_�c�"��b����%�H5���S�v�aC*d}�&�m���9�h�d� C�=��%�����d|�]n<?���3�U��;�����x���dÍ����V�!	2���l�b�{������Ԩ�"��� �L�E�Av2|�����I#�E��ӔA#:�e�h���'��T���ma<I{�7��ї̏����F}9���D$�?��/%�Z�w�>t���$���r��9�80;�*f0��0u~��E�����h|n�K��#�x~���Y����`��̼i�=�F�Ξ�qt��jsgDl<��������U�10Ƞ���F� +���$�~��$��\DQ���ܔK�A�yk.d��^�d�#��s%.��d�E�d;��0G�kf�q(�݂���b�iAp��Oc�N�Bp�0~L�g�#��/�"vxt��]��aHU8~?�3��A��q=����8uނ�#���ur@����D!�
sGq�a��3����@�.P(z
��Kmv-�r�̤���G�O63�}7��-�Xd���<��c�����9c��lp(;	�ۡk��1[t�.𿓏Oϛ���|)w7���܍�m�x;�ȼX�P�_�L���ӧѿ������̭F�������^r���n�H�E; Ob�7��S�|����1�4���C��%5�/�*�1�������F�����E�։��9W	�J��!*~�Y7���Ͷ9���q���L�H<�C�����%�au��F�A�qb�	Q>��Уĩ���y?�
yϏ]��5�֊q�%l�>67fD썱�%��ip��2��;ه�Op꧌�]�}N~��t%[Ȧ����w�y%��Oz3�
!l�/;J�|��
�)��&�Va~'�C-q����|wJ�r����y]���5�!<�?�-5����^�1g������/"=��9�4���+RBO�*f��Y�ĸ������=~�Jc�7t�7�+1.���Z���bP	&X��h����vU���1S�a.?���m����mBE�֕<G�"o��P�x_/�R�ZJ~��`�E�Ƹ��Y8	??p,@�{��[�u�\.|7�#�d8��"�?��u;:�����!B=�@���L�/�'�/aқ�Om�8S�a�������"�	Gj	�&7�<�Y�߂,~��e��Ւ,�E����s��K+!p��o��K�{K����gQL5����c�N&����;�AE�sk���U�O��>D.�8��M��$\��z�u�ID�0�QG��f��rߐ�fs\��|�D�;3>՗c���X6sqC��b�4!��"0�cn+RlP�U�/p@�|����*���@�UPN�v�h	��%���ލ���3J�5�B�}֤������Z�2r7��e��J�;�NϋG�pm)���J��8�d�~�;t��l��k#�iG	�t����e@��ۋ�9=0@ջ����^�@Y���c�UBd��9��r�(�2΋*p��G�jf�/t����吳�ֈe��9�����7п\%����y�=�+���H�,T��R�D��cL-��s�1�-�u���l'�c\��0Xǔ��#���J�(�s�|p���Jp����Х�ũ�X��z\��T�\\��s��r�XF��~�c���p�VV�T,�4�Zn,#h���c��#�K풱�P��,I}�S��+�O��-.J*��|�����g�K;�w%
ߦ%H��}a�7����/@+�{��m�y�߇�}��2�$�5�띞�I�>� g\v�U�-�yj����ڟ�����g#W�#)ZBw�eݕ?�����ı�󻡣�d�뜓�oPn,�?ݓ"�Ys`�����k�Ĳ#���XFXgp�3�>���G4$��=�v��7E9�����}hD+�%e��zO�"��Ed��h�
��г&J ^2U�r����J�ׅ=`|?%xܮH,�� �KC��ZO�	�~�V1�o��R��?��\�5~�Q��X��	�Q%��d������˪!��wQ,#��q���H���9��v�2Q�q�&���{�#�lR\�J_�q�X-Aw�R�&F��\p���g~�dH�֫㿰��U� *9�kA1Ne�|̼B	�g�Oʗ� 'k��h�9:p�5������n@��+�Y�%���Mτ^��P�XF��RRXƼ}>�3�wi�NщP^V`����-�_)$Z�Ob�Y��kP1��x�#]�́/�cmE�l#'qS��m!pB����c�5����}��7GCw����Y�P��Ƕ���jO��{�="�|��Y�@�=NVzZ�E�|Q��j���xn�xz�����.���J5�)h	�W��"ƾ۰XF��Uq���{Z�eϨ9����80ŷ�?�2���ޥ�m#��X�$4��=�h��%��U� �=�k��Ǉ�m-S��������H��F�xZ�x��,���/�e7��ꚱ�0@�2NM�7��Z��O{�Z�������9� })L:ko����VJ>�j���;��e�?��#�>6��=*^�~V��S��)ϾM]a:7�.���≓�s���U�AK`G����^I��+8ߨo��c�R�������TZ�C�F��H-ɲ1*�ݵ:�kt�1�G 9�j	���s�_�3����\]o�'�s]��%=O&����Wnۨ��T�u��t���T�t]�n�ı:O����Y�15��ٚH �T��3K��vx%�
+x�!Fe�E��;��~�IF�8���E���+ю՛�.PB`�h�-lgݐ��O%�IPβ�F����]�e�6��NҼ(��}�JK{5}��~���M?�e�������6R2ę��#�>�sӓ�)Z��Ш��7��g��?���O.A��*�ĀBT�Px���s�o�zu������<N�߽��OS�8R�r*�'�~[	�� ?��\�#�k۟~�k k�ӈD����-H�P���Y4�G������UB��Q)���7��;��e5��Uso�LZ��|{�/�)m�aŧ*�멽a��F�w�ᯪk�����G�9 �g�z"pT�����{/V�p֋�\Ս�r���Yu��$a��HĹt�M��L5�$�K!��pW�-j2�꙾ӇRn���Wt���S��?�w��x���-��}oՈ?�_=��_>��������?O���� U�Z\�U�$�՜�~j9#���QZ�t������<-����ި?�3��˪wLK�ϡ�A=�Àu*O!|����s���t��WB`TE-ɲCT</�4������|p��U�����ߤ�?U����Z�\E������O־�6|I%[��-m���A{h%^3�/�.��� \�4)y[������q�}���%^�Q���ً�������j_��zEs�z��;	)�72�}O�?�i��x\�h���>�\E�2�ӿJ�Etʕ����Z�X�k��܌�IL1���wCX���˩�#eI�Ķ^õ�����2%��?G�ݿ���$#�Ղ�����B�Pq���
�d)W�|A�<h��z�@'k^�IH�<=��.;}���֒�+S�I���q�ʺ(�$���c����K���6QI؉g�9�b�k�ToZ�eWfY�.��ns��dJGO�:�ȏԾ��]q%+l�=���O�T|��'s�[/W��i�t|�u�(!Pݐ%n������b�m��ݚ�fi�LɐN]� ���*���sf����򘏏�(��@%�j�R>��~�N������	 ������p��aLoTkE�^��z*�䇨
PQB�apML�Ms+*��3�0i� �S�3�哱�F?��|�UG�Б2F>���l_/9P_�ݫd��c������ݩM��#�P%��4��x-� �ag���q�B��I�@Z�#����"ď�Z_�ǭ9b"�9}>�	����x�Q��eѓ��ӘR?�kEȃ4r�<-� ݏI~r%]��B�<Z;����������!N����եä��	&����`}Gh.M�^YӦ@u�;ymL$S��	����P�}������\Y�6w/v7���|��rR�B��5ۂp ��o8���v'�jYC����5�"�A`���LD���w�@��_�܏oU�z�;_�|�5��,���������[���1�b�������0Χ�eWs�Zf��}����h��sK�}1𛗳�l
F�Ts��ƻ+�[5��"łt��1�#�&����z;=����dᴠ/�������]��
��K��d��^Q���T{P);/��E ��*�K̉�u�5:���v�N��ɲ;^T�ņ�:%z���p5%����5�]��z��?��c��=d�\�,��NJ�(q�����eC��*�j��ڭ���u_��<]�#�k5���Wf�xڨ'�I�OL�mj��;�Nظ�v�l_� �l<o�t5I݁�c��A�؟�w����o�C�߳K�2�%�F���oq���GxvĤ_0��+����Ϗ��)�#���K�81�@�v�B����J/�����|!.D��@1�
��m�L4�=FMquO��,�H�q��|�vNX�d�k8�v���r��y؅a��O�����|!�ǨzA��aG�6�N��L��UFNr'��@jˁ�]|$5JY{����l���a��0�T����Iv��k}B6ҟ) �>�Cj��y�v�"x�4,Ȗ����K�!�2�ϛ쾄7���{A�8:���V��R� ���Asr~���dC���Ͳg��`��>E����yiBC��1�U��ی`}<�B�w����a|k�����)��Vf�$�f��`�q�λra� å��ً�I�7O|��}�p+�rP.d�ZC�o�������j�@��DYD��Y������m9��L5��ݍ���Y�T�<�o+�l�w��� c��|wZ$�ȿ�v��iA������U0r:��Z�D�����1jF����mA�Yt�|]Iv��^zqMAd�<�s���P��X��U�������;E�mm�o���f 4	׻�c��5���'8�#�½�ʺ�I�Ӊl�"�x�31���W���A���Cwi��O �R��?��X�ElD칒�ł�?��= 
)w�S2~V�+��1'����"�V�'d�Wn����S+�Em���� ;�8��;�']|�np`�A�����,	���z6�$�����L$��yjوv�wE����#���M���j��>d�|�ع9�M�Ǭé����a6u�!b�/�l��AV���y�H��<b#B���>�>4ȎЧld\c��������Q
��?]�� ���� �w���AvLn�;�yү�"�
}i�Iӂ C�&�a
}~�gb�&Ϡ�	5�Nǎ�-��C�U�Z��7��u�'�hdW�3���g�9AVָߋ}����˄o*㟅&Ȫ�܎Qb|�b	븈�}��7���^�37{��^w9(9����� ���<�˨!��Ӎi�����ďFA�dt��x�f?aoW��c��ߋ#Ak�~qcg��.����A�q0�yf%��T�`na�6���M�^���d�F��ч���C�%�+S�� ���`�P����:��mFn���A�����d����cy� �z���yAv���%��a�gsj4�����d�|�N��'��}�g's��)��8W��	>t�?1Ex���te;�r��&#�����k���D�}���R����6ӄ}��9-�ys�ٮt6۱��`�s�mnb~us�M��|a�͉Fӡ���r�� ߴ���y<�$�������&�[_�~5V�vo�'�����{;���_7e����?P�Q�� w;�%5D� ��:�I�ë�D0|#��%`n��ۃn��v�>�v��qF��q��k�!rgĀ�"ma�O`�6):u̡#\��e?��c�!t��__�_vx�8�cu<�F"v�PoeC�d�{�d9��(����p��@�깎%�l����3
�x}85������ЙAv��d�� ����}��9| �e/��>�qk�����&Y�8�]��V���o��b~oiA����諩�Nա��/GY	�<x�D�Ǩ!"��e���+�_C}B`���� ;��j"7-���/���Ә�i��%��?s8nd��z��!��_�!�a�!��+L�rA6�kc� �d����j&x��`�찄����"��I��H�P��Ex2��ٜ6�o��+.�0�Nדs���]D-�{�;���K<��r``z��������#[9����ϴĜ��כ�}�%�^)N��3����D�r��G��y��ʺ�bF�+�{+�}Nz�_�%��+�iK|��?�#s(E	��5~lL���qpȗ��{��z�}�X��0J���MAV�X���#� �.����(�GX\��q=�n��3q3�(�c��G5��ǯb��Y��O�y)_QW�X��~;����!�?�J{�+�k�t=�U�"_(�?q"��:��7��s�Y��C�O+�O��c� ]��M]������7v�0�|��x����~�RC���J뫤/�k��Q�]i<���W�3�pI_�!�׫�F��q=�_n0av@W+q!IL`���G)n�䏟�����������z%r=�zb�h~�'����?�+L_�v��?�L>��bf�}��g'��n4�|5�7߿�Ϳ�8������hz�$��lj�cU�)�%����¾S��|j�\�_}K�Y���q��m��@a��YQ��D��	�#[ee�O����j>Xh]O���ݿ$����Nď�6߰��a�Ѝ�̑�o*�}�� +͎��b��F|7�2�0
G�݁�}I�-�-������r��
���V�b4+.������D�K���z�\�r�>���V�_]0��F���?�ѿJ|��o�W�+v�뱮	J���EN�E}���Z� __b_���yxFi�c���g��U�_��>������e�?e���?�z�l���M�5�_�g����������:^�_}C����{\�=�+�W� +b�t=��8v�������F���۲����ܧ"���������/�2�|�Y�j�T�_]�3E����r��
gZ�9�@?�yAV� �χ������r
�C!c]�uW�v�K1.{�o��m�i+�����Y0�˨!F'�)�����|}�	�V��C��]����
�*�/�(}��>�#�:�
�K���T��W��4�_7c"b�~�z����x���?���E<G�L5�o���ǃ�P� �2�"��f~��n�6Y�����Z����Y,��ߊ$�
��C�ʳq����V�o��H_ضD�0��,"l���h�'}a�$�=.}˄N��w F��A�sq=ģ*�E�����
��]�uW�?��8[q�(�CE���D_�B�s|��Q����?�gߨ&��
��	�+j럳1��_i�?�]�M������5u�L�E�{���� +b��4�Mb>H��zb>�����z��s�Ҭ/"����6�Ϧ?�\M�.����)�|��p�E���J�o��]�UT�����ݾ���µ��?��?�o�?�둾��U��}�0���v���3��-#h ���?vn�߯��f�������������\�[��?�M�!�}��;
+�S��>b_��Y�N~��{��%�R�����~D~���++���ò��\��.�'ޡ��|-�߯��d��"����(�i�A����_t��O��?޿��k�����r�gB_����O��U��� ��c�3F��S�_+�,��T��f��9AV�����H�8�� ��.?;����_O�n��:j��Y��>+�
�����s	���AtX��q�t=b{x�9������AP�x����a�
�����L����z�)Q���}d�g���_������� �2_	�"v�@�ˣ��9��n�����}d����t=���[@u
sL����?Q_�1�oO���]�~�۠�C����zN����J�`	���㉿"��s)������F�����t8��Xw���k����<E�xN�c�|��++����ޟ
�;�?eU��)�-~�{��s���c_,ȠW�xLE���:C\����kP�Qķ���	�w0��6&-�%;U)΢w0<��Ga��ނ��
m��g��o�������SS�o5�vw��?WZs���H��Z��'�����#߯�/{�B���;v�/��}�{�v�̿�����G��z���w&旕R��#1L�e����Le}�d�[m$��¸�L�R&�����w�9	���7�$�_Ғy<�n��ǖ�q��Wyuz=����{�����뉩%T^s��q�xQ%[��]3���V|[��'21�Z!��`���?!+��G��/�?a�y�U6������76,@�����^\�_/ބ�7_ozHu蟅^_�oGW���������MJ�K�~�?��]���S|h��ɨC�t�x~�!�G���?V�s���+x�Ƿ%��GQ��M���D\���t=�5���Y$��ۍ�sa����� >���?1~���~��[���aGx���<j\dP��\W(`����42E٬���o+�4���O��f����}Ь��SB��fA�+���ܛ��?÷oNe\O�.��ڃ\/!I��1k�ş)��#+��c�d$�d����z%�L�]o��k>�3�(�>S�����V��?��z��5�ͼ�G����՚�ӎX���V���/�.�91t�������c}��׈o:^Z�c�"J���&-3�F�������W�A0�E,��m��#������X��[��:p�ş�B��Š�u|#����������zz��n6|�{��n�1�M�y="��}�����Mz�g��b�ݭ�����t7��������|s����5��C(��Y�b_��훓���T�uJ�h@��j�+�_տ�?g��gblN�Sz��y�����?m��m}^�߬���~��0�еM������x�9Hv�xd��+o��/��Y�Y�Ћ��~I_��ǲ��3���G������>��ԙ����z|�qفe������5�m�e���0�@�]���JL3��ɰ���Ɵ'�����X��A���cN���^7�R�%i����� �1G���lS^,�m I_
����s�).e����0��ݜ�3}�y=cLWO�?�[��a��?��Ak�k��"�2���;�)�Q��п)�mm2�c���3���6��?�;V^E�����c����A�O�P�_RT�>���*R��q([�ƞ_3?��:� �3|����O���t�(�M��<��̛�q���7tw��Y�9H<2�@�Ke����m�XV���G��`����bu7�W��וؖ��{�/f���%�����6��dkR�">���ϰ-S�D�Purz��}}-����*��\3 ��xd�������ﷸ_��=��@�+���5�������|=��1r?�?k}�:+՗�~j^O�����q|3�j��_f)�޴�7�2Z)�d��:���lL�}���Z�c���������wq=#�h>I�Jכm��9*�-D�s:|�l#�׋����[l}�m��5���\��3_Ϻ�d`p=uo�0k�?����|u���,��ߗƽm"R)�g��oߏ>����Z�ӹ�6C�
��B����wnMzUޙc&�s �����#��[V!VY^��p#d�`%(�hq7$1�0�c����^������;d&�U�j�g��ou����߁���`)��6�q�c�s�ޅ������>�kz~&�s��\��S7���|az$f~>w���y��{�{˝�N}���2�od����Nݧ8�����~� �5�{?�<я�~��Uo���������k=�G.��#4_�ymk��4�����&ϛ����Ko�zz~�$}����<3���ah�eѻ����?�B����By��_���5:�y�i��,Qs<����{�s�F>��	g����_��9������s��[��0�o;v[a��.��d����������� k�|���Ϩ��j�u�ϼ\^�{�T���=���o�y=�?���W����&�z��C��{��D�u��m���I��?�x�~���O����?��a3���ڎo�O��U��4���%�ϯW�ޫ�t�ط[�[zl~��;�����s���B�7y@�����o���7����{~�?z�Mr�{~�9�1c~��Y#�����CΧ����o��������w����ޏ���Z�6d���������|E�\|�&�;[��'��ֳ�>&`���F�v�"���/L��ǳ��߆���#g=�~�j=�8����~���n�S���>�m�Z����BE�<V?x�?{eza����/!�>y߱;�����|�x�녵�����>��o���Ur��]���i���,��;|��AC��>�>폏���co0�������>��/��@������� �ї������1��W
k�l�C���Kګ���?z��_}~�גw���D��=7����&Zzd|���Щ��o�+$_�'�K����졕ɗW�y���e�������z�R���<j���
��߯�Z���c�5�ϟ��k�su�u���O�H{������?���@5�$_���ca����m=�/_�G�o���j]��W���FX�wHN�����������e�z����sH��ު��y�}�����2c���d��Ɨ�ˍp�$z,�J��ˍ ��p�����v������;~n�}��1��y~c7��xo^�?g���w�sD��W�#|_Rw�][�0�C����~�1���⪇�>���a8�gF�-������������1zkA���oĘ��R��~[��,�=Ӛ�9���� �ۆ� ��|1�|'}���ɜQ=�5��y�g�Jc��������$p���&K������o����L�c�6��`?B|�M��Ww�{���@b����ϵ�;�|��m�7߶�V�l9���:]_~���d=��5����7��5�#��-�?��bfa"|���Ǚ}N�Z��:�����5�v/e�2c�:t����߷=�B��<���7�.����Ef���f��4�+o�cֈ�Tb+�����lWKX(��{v���#���X���-d�V1��C������������/K�ϼQ�Y����"���������X���Mw�^q%�2���}I���0�,�o@�7��_K��������ta|�~�N���k��������+S�?����-4�C
���¸-�Y&�)>3����Ŗj�/ķ�u�Bif".7��,f�o9df�����ö\���\�@E�/��n��_�{G�r~�`O1�z?ͷ���|���~�~f���߯��b���@ګz2���������7s�_������5z���Y��mn<����^_s�9��g<G7�q"����J*��˿0���R�ә������Ә�f�h�]A
���l����+I�����b�;�Y�;��w)���$fDW���X�f�z����P������`I3����9~,�/��`��^����BW�A|f}��gc���C��d�ށ��&'g�d�K���/h�鿐/������=j������ }��aQ���a/3�#�ϫ��kN�Y/��/Q=Lq�އ�����x̖os�n��Y�,����}�����
����腩r�u�x��͞�L�c�F/�j���cH�g�-���|�zp<�0�'�	e����ĉ��S���n<����h�yE[j��o�1񅩼�5����X>����)�ǹ߫S����f�Zm�W��n����c�k�!�/d�T��>]�L��ɸ5r�az�}
��<�٩4�M����b�l��tf����f� ݣ��g2'���������͚s.�Xe|����k���!���1�g8�2[��s�z`��|��=��gRo�{�����c��E'�gFgR�=Ή�,������;��;����a+�,>6��cn��b0�����5�{��/��&���El;f�O�3#�g����
���w:��ɿ�d~��O�q����g�8[����S=�Ջ��|Ù��W�m/r�|f!��3��zZ_>��xc��Z7?0F�i��7L�D�|�zU΅3�������yN����+��r??�9X��Y|��ǭ/o�c֗�����h���1{O�>=3;g���+3:�fz��O��5��I��|�u���I�ic�d�]j���5�{^Ü�S�g��q0����A>��=����U5��/���/vj��4�73cz:�0�n�!�M�����(��O�����5ĻS��[/2 ��a�=����]�"����Dt�8�ES�?�c֫���oe�:Fp̊�^��h�����{Y���f{�Y�Mw�L��%u���">+nrhv~�؏^S��ohoyF���97�Ӹ��=��g�F������V��U,��3��V�X~����!7ߐ&��{�Cf�]y��Lz�a���|)����I����~�$�G�\�pM�R/���f�;$���oC�,���a��U�àG2��z�.cp=8����cu�s��"3v�7�����zp$39`z�.cp�^d�F����Hf��{z�m��9�+L��Hf���l�z�e]�ӡ��F��c�z��\r�ɼz��9�+L��Hf2R��eN��L������gJoL����Yϔޘ^/^u����d����5���8��Z.9�d^=��$�������å���zS��h�L鍃�g�$ze|�j��cp����S� ��Z.9��`�Ir�ɼz�M�W���ӓ�$�y��D��/^�v�6���W���Iӣ,9ɤSOH|2��d&Do#�8�z�j"���=�6x{g�&�KN2��� z��^��\��咓L�ғ̄�ͮ2�2m�2��+�/�Tz�ܿF�2L|��_�bϤ��;��*&���^�D�z�y=��I�P��+_�0a1��pU��4z��k\oc�|�[1�r#�X|z�_=-ˉ����zS�)������C�ŧ咓L:�d
��.��L���̘����6xF�*�aR�T�c�Ab�2��.���X{e�˩����ʿ�����WZ;�zz��.��Ť��k�����<�>�SP�k1��_@U9֧�����K���P3�.&u|�5�xD\�Ԍ�W/=S�lCj=Q�!c����G�˘�,����0��2�L��1=�Ōy u9��ܛG��1��1������0�'C�Ժ��>H�N6y|��y��L�3�-��15�F���2F��Q�cR��2�����g���}]Ŏ	c�.c�;ӓ�fj=���gj=���P3�6��^�b�˽u1�Y@S�a�����.cS�n� �r�_c���;�6����mal<d��Z���z���1=��,qo�1=j���T�#�z陚gS��P�JD��r���r�)�a$>Q�_�05�X{��׭ǘbϤSOq�z<��5S�bR��*���X|c���#��c���Xd�{��덏��@yQ�!az��~�Ǣ��d�2�L��1=���.c�+���J���i_NUL�cS߯vǷ˽y&�J4N��'C]N��t=�G�<��%��h����6�CS�ߓ���=j�}�Z/���Kڦe<�]M�L��M�g���z��:�}��.�������E/=S��F�;�O��\�kL����K4NO��c���=���<cz�}��a�?�rj=l���|C���CL��U̘B��e2Rϡ�C/��.azY�H,z�Y�ք��Y����LO�B��z����4!����*$5��e�!���b���>U�֪˘B�k1��^@u��@j��+�<^�5<��5�2���Z̡#�X��e�!�׬�Yĥ	a�.c�&5c��K��*$5czS��8�Ѻ-����3�DO2���HN2�W�18c���o�^YnR�KN2�W��LϘvh�:�CGz��k��b�*�֪�Xr�ɼz�fzƄ�=�KN2�KO2�(�3����=r���CדG���dB�娞�+S�IfB����Ho��\,�ͭ'��ze��z���ԃ#��H=_W�Г̄�)�3F�18��^YW�L��36���9Hz���Ѓ#��Ê��e��z�C�d&I�18z�.cp�豺�{TzZ.9�d^=���v��Hf����c�0�C�d&G�=Vzp$3���2�H��=�ʺg��cp:��Hf����^8���Q=�6������Efl�ޓՃ#��H=V��+p��9�p��~�����w�ēTREE  �����������������                               �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         /�            �A            �[            �P            �]            7i            ?�            ��	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  p;��OHDR�$                                    �O
     S          +         �                   �`
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       �4:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      y0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��s�OHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �`�                            x^��!1D�r�!A!�h��p�����F��GQ�m��&;��צ��MF+��C��5ɖEo,m��&,$9�P��<XH,r��i�$/�YH�,r�>�N^pb!��a���yA���_}҅m������+�nt7.*�FpEH' ]�5��)pt7�
�� �]��TREE  �����������������                                       �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^͐�A��J��KTZQ��x��+E��%�7P��$�WY����\���ws��7��d�A�9�F�
�:�qe.E�T1#6�G�ir6�L��>�đ�0c�UG��YbM�
�&3�]���;�Ğ�0c�UK���F�	�!3�]%��Gzm�|����K�v��#�)�����:���w����_�
tQ�*h�d�Jf�C��7+���v�aTREE  ����������������d                               �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S``����`,���ߘ�A���A*CT6ßg��20\���0���KWJ���20ę10�����Ç�;?|xp��{��z &!g   ��     ~      ��     }      ��     {      ��     |      �l
           �l
           �l
           �l
     	      �l
     
      �l
           �l
            �l
           �l
           �l
           �l
           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �       �l
           �l
           �l
        GCOL                         B302021387::geothermal_boreholes              B302021387::wood_boiler_DHW                   B302021387::grid              B302021387::DHDC_large_heat                    B302021387::demand_space_heating              B302021387::GSHP_heat                 B302021387::ASHP              B302021387::demand_electricity  	              B302021387::heat_storage
              B302021387::demand_hot_water                  B302021387::ASHP_DHW                  B302021387::DHW_to_heat               B302021387::DHDC_small_heat                   B302021387::DHW_storage                                             cost_max                                            systemwide_co2_cap                                                                                                                             B302021387::DHW               B302021387::wood              B302021387::electricity               B302021387::heat               B302021387::cooling     !              B302021387::geothermal_storage  "               #               $              B302021387::electricity %               &               '               (               )               *               +               ,               -               .              B302021387::heat_storage::heat  /       4       B302021387::geothermal_boreholes::geothermal_storage    0               B302021387::battery::electricity1              B302021387::DHW_storage::DHW    2       !       B302021387::demand_hot_water::DHW       3       +       B302021387::demand_electricity::electricity     4       &       B302021387::demand_space_heating::heat  5       )       B302021387::demand_space_cooling::cooling       6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302021387::heat_storage::heat  G               B302021387::DHDC_large_heat::DHWH               B302021387::battery::electricityI              B302021387::grid::electricity   J              B302021387::wood_supply::wood   K       4       B302021387::geothermal_boreholes::geothermal_storage    L              B302021387::ASHP_DHW::DHW       M       !       B302021387::DHDC_medium_heat::DHW       N               B302021387::DHDC_small_heat::DHWO              B302021387::DHW_storage::DHW    P              B302021387::SCFP::DHW   Q       "       B302021387::wood_boiler_heat::heat      R              B302021387::DHW_to_heat::heat   S               B302021387::wood_boiler_DHW::DHWT              B302021387::PV::electricity     U               V               W               X               Y               Z               [               \               ]               ^               _       !       B302021387::GSHP_cooling::cooling       `              B302021387::DHW_to_heat::heat   a              B302021387::ASHP::heat  b              B302021387::ASHP_DHW::DHW       c       "       B302021387::wood_boiler_heat::heat      d       ,       B302021387::GSHP_cooling::geothermal_storage    e              B302021387::ASHP::cooling       f               B302021387::wood_boiler_DHW::DHWg              B302021387::GSHP_heat::heat     h               i               j               k               l               m               n               o               p               q               r       !       B302021387::GSHP_cooling::cooling       s              B302021387::ASHP::heat  t       )       B302021387::GSHP_heat::geothermal_storage       u       %       B302021387::GSHP_cooling::electricity   v              B302021387::ASHP::cooling       w       ,       B302021387::GSHP_cooling::geothermal_storage    x              B302021387::GSHP_heat::heat     y       "       B302021387::GSHP_heat::electricity      z              B302021387::ASHP::electricity   {               |               }               ~                                 �l
           �l
           �l
     !      �l
            �l
           �l
           �l
           �l
        OCHK    z�
     �       +        _Netcdf4Dimid                k	^�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �t�OCHK    �
     �       +        _Netcdf4Dimid                m5DOCHK    *�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �Ϻ�OCHK    
�
     @       +        _Netcdf4Dimid                &}�OCHK    J�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �:�(OCHK    Z�
     p       +        _Netcdf4Dimid                C��OCHK    ʘ
            B        NAME    (      loc_tech_carriers_supply_conversion_all 5YA�OCHK    ʙ
     @       B        NAME    (      loc_techs_balance_conversion_constraint �?�OCHK    
�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint tf�OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��AOCHK    Z�
     @       +        _Netcdf4Dimid             #   �w]"OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �{��OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 1�csOCHK    ��     �       +        _Netcdf4Dimid             &     ,��
BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �l
     $   )   �l
     5   &   �l
     4   !   �l
     2   +   �l
     3      �l
     .   4   �l
     /       �l
     0      �l
     1      �l
     T       �l
     S   "   �l
     Q      �l
     R   !   �l
     M       �l
     N      �l
     O      �l
     P      �l
     F       �l
     G       �l
     H      �l
     I      �l
     J   4   �l
     K      �l
     L      �l
     g       �l
     f      �l
     e   "   �l
     c   ,   �l
     d   !   �l
     _      �l
     `      �l
     a      �l
     b      �l
     z   "   �l
     y      �l
     x      �l
     v   ,   �l
     w   !   �l
     r      �l
     s   )   �l
     t   %   �l
     u   !   J�
        )   J�
        &   J�
        +   J�
        GCOL                 &       B302021387::demand_space_heating::heat         +       B302021387::demand_electricity::electricity            )       B302021387::demand_space_cooling::cooling              !       B302021387::demand_hot_water::DHW                                                   B302021387::PV::electricity                    	               
                                                                                                        B302021387::wood_supply::wood                  B302021387::DHDC_large_heat::DHW       !       B302021387::DHDC_medium_heat::DHW                     B302021387::SCFP::DHW                  B302021387::DHDC_small_heat::DHW              B302021387::grid::electricity                 B302021387::PV::electricity                                                                                                                                                            !               "               #               $               %               &               '               (               B302021387::DHDC_large_heat::DHW)       !       B302021387::DHDC_medium_heat::DHW       *              B302021387::GSHP_heat::heat     +              B302021387::grid::electricity   ,              B302021387::ASHP::heat  -               B302021387::DHDC_small_heat::DHW.              B302021387::wood_supply::wood   /              B302021387::ASHP_DHW::DHW       0       ,       B302021387::GSHP_cooling::geothermal_storage    1       !       B302021387::GSHP_cooling::cooling       2              B302021387::DHW_to_heat::heat   3              B302021387::SCFP::DHW   4              B302021387::ASHP::cooling       5       "       B302021387::wood_boiler_heat::heat      6               B302021387::wood_boiler_DHW::DHW7              B302021387::PV::electricity     8               9               :               ;               <               =              B302021387::wood_boiler_heat    >              B302021387::wood_boiler_DHW     ?              B302021387::ASHP_DHW    @              B302021387::DHW_to_heat A               B               C              B302021387::GSHP_heat   D               E               F              B302021387::GSHP_coolingG               H               I               J               K              B302021387::GSHP_coolingL              B302021387::ASHPM              B302021387::GSHP_heat   N               O               P               Q               R               S              B302021387::heat_storageT              B302021387::battery     U               B302021387::geothermal_boreholesV              B302021387::DHW_storage W               X               Y               Z              B302021387::SCFP[              B302021387::PV  \               ]               ^               _               `              B302021387::GSHP_coolinga              B302021387::ASHPb              B302021387::GSHP_heat   c               d               e               f               g               h              B302021387::wood_boiler_heat    i              B302021387::wood_boiler_DHW     j              B302021387::ASHP_DHW    k              B302021387::DHW_to_heat l               m               n               o               p               q               r               s               t              B302021387::GSHP_heat   u              B302021387::ASHP_DHW    v              B302021387::GSHP_coolingw              B302021387::wood_boiler_DHW     x              B302021387::wood_boiler_heat    y              B302021387::ASHPz              B302021387::DHW_to_heat {               |               }               ~                             B302021387::GSHP_cooling�              B302021387::ASHP�              B302021387::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  J�
           J�
           J�
           J�
            J�
           J�
            J�
        !   J�
           J�
     7       J�
     6      J�
     4   "   J�
     5   ,   J�
     0   !   J�
     1      J�
     2      J�
     3       J�
     (   !   J�
     )      J�
     *      J�
     +      J�
     ,       J�
     -      J�
     .      J�
     /      J�
     @      J�
     ?      J�
     =      J�
     >      J�
     C      J�
     F      J�
     M      J�
     L      J�
     K      J�
     V       J�
     U      J�
     S      J�
     T      J�
     [      J�
     Z      J�
     b      J�
     a      J�
     `      J�
     k      J�
     j      J�
     h      J�
     i      J�
     z      J�
     y      J�
     w      J�
     x      J�
     t      J�
     u      J�
     v      J�
     �      J�
     �      J�
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     +       ��
     *       ��
     (      ��
     )      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B       ��
     :       ��
     ;       ��
     <      ��
     =      ��
     >      ��
     ?      ��
     Q      ��
     P      ��
     O      ��
     M      ��
     N      ��
     d      ��
     c      ��
     b      ��
     `      ��
     a      ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     g      ��
     j      ��
     w       ��
     v       ��
     u      ��
     r      ��
     s      ��
     t      ��
     �       ��
            ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      �
           �
            �
            �
           �
            �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     G      �
     F      �
     E      �
     B      �
     C      �
     D      �
     =       �
     >      �
     ?      �
     @      �
     A      �
     2      �
     3      �
     4      �
     5      �
     6      �
     7      �
     8       �
     9       �
     :      �
     ;      �
     <      �
     V      �
     U      �
     S      �
     T      �
     P      �
     Q      �
     R   OCHK    *�
     p       +        _Netcdf4Dimid             '   ��OCHK   +1     �       +        _Netcdf4Dimid             (     ���mGCOL                        B302021387::GSHP_heat                 B302021387::wood_boiler_DHW                   B302021387::ASHP              B302021387::grid              B302021387::wood_boiler_heat                  B302021387::DHDC_medium_heat                  B302021387::GSHP_cooling              B302021387::battery     	              B302021387::wood_supply 
              B302021387::ASHP_DHW                  B302021387::DHDC_large_heat                   B302021387::SCFP              B302021387::DHDC_small_heat                   B302021387::heat_storage              B302021387::DHW_storage               B302021387::PV                                                                                                                                        B302021387::grid              B302021387::PV                B302021387::DHDC_medium_heat                  B302021387::wood_supply               B302021387::SCFP              B302021387::DHDC_small_heat                   B302021387::DHDC_large_heat                     !               "              B302021387::PV  #               $               %               &               '               (               B302021387::demand_space_cooling)              B302021387::demand_electricity  *               B302021387::demand_space_heating+              B302021387::demand_hot_water    ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               B302021387::demand_space_cooling;               B302021387::demand_space_heating<               B302021387::geothermal_boreholes=              B302021387::demand_electricity  >              B302021387::grid?              B302021387::battery     @              B302021387::wood_supply A              B302021387::demand_hot_water    B              B302021387::SCFPC              B302021387::DHW_storage D              B302021387::heat_storageE              B302021387::DHW_to_heat F              B302021387::PV  G               H               I               J               K               L               M              B302021387::wood_boiler_heat    N              B302021387::DHDC_medium_heat    O              B302021387::DHDC_small_heat     P              B302021387::wood_boiler_DHW     Q              B302021387::DHDC_large_heat     R               S               T               U               V               W               X               Y               Z               [               \              B302021387::wood_boiler_heat    ]              B302021387::DHDC_medium_heat    ^              B302021387::ASHP_DHW    _              B302021387::GSHP_cooling`              B302021387::DHDC_small_heat     a              B302021387::ASHPb              B302021387::wood_boiler_DHW     c              B302021387::GSHP_heat   d              B302021387::DHDC_large_heat     e               f               g              B302021387::battery     h               i               j              B302021387::PV  k               l               m               n               o               p               q               r              B302021387::PV  s              B302021387::demand_electricity  t              B302021387::demand_hot_water    u               B302021387::demand_space_heatingv               B302021387::demand_space_coolingw              B302021387::SCFPx               y               z               {               |               }               B302021387::demand_space_cooling~              B302021387::demand_electricity                 B302021387::demand_space_heating�              B302021387::demand_hot_water    �               �               �               �              B302021387::SCFP�              B302021387::PV  �               �               �              B302021387::GSHP_heat   �               �               �               �               �               OCHK    :�
            +        _Netcdf4Dimid             0   ��cVOCHK   $�     �       +        _Netcdf4Dimid             1     q+eZOCHK   1�     �       +        _Netcdf4Dimid             2     ���OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand لo�OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply X�YOCHK    �
            +        _Netcdf4Dimid             5   4��OCHK    ��     �       +        _Netcdf4Dimid             6     �PEOCHK    �
     `      +        _Netcdf4Dimid             7   #o�@OCHK    z�
     p       +        _Netcdf4Dimid             8   G��tOCHK    ��
            +        _Netcdf4Dimid             9   1|+�OCHK    ��
             +        _Netcdf4Dimid             :   L#3�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �;)OCHK    3�
     @       +        _Netcdf4Dimid             <   ��OZOCHK    s�
     @       +        _Netcdf4Dimid             =   VtZsOCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint ]�)OCHK    3�
     p       +        _Netcdf4Dimid             @   ��d�OCHK    ��
     p       +        _Netcdf4Dimid             A   gW�OCHK    �
     �       +        _Netcdf4Dimid             B   *��WOCHK    ��
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   n|c�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    ��
     p       +        _Netcdf4Dimid             G   "��OCHK    #�
     @       +        _Netcdf4Dimid             H   �OIBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                            B302021387::heat_storage              B302021387::demand_electricity                B302021387::wood_supply               B302021387::demand_hot_water                  B302021387::grid              B302021387::DHDC_medium_heat                  B302021387::battery                   B302021387::PV                 B302021387::geothermal_boreholes              B302021387::DHW_storage               B302021387::DHDC_small_heat                    B302021387::demand_space_cooling               B302021387::demand_space_heating              B302021387::SCFP              B302021387::DHDC_large_heat                                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B302021387::wood_boiler_heat    3              B302021387::DHDC_medium_heat    4              B302021387::GSHP_cooling5              B302021387::battery     6              B302021387::PV  7              B302021387::wood_supply 8              B302021387::SCFP9               B302021387::demand_space_cooling:               B302021387::geothermal_boreholes;              B302021387::wood_boiler_DHW     <              B302021387::grid=              B302021387::DHDC_large_heat     >               B302021387::demand_space_heating?              B302021387::GSHP_heat   @              B302021387::ASHPA              B302021387::demand_electricity  B              B302021387::heat_storageC              B302021387::demand_hot_water    D              B302021387::ASHP_DHW    E              B302021387::DHW_storage F              B302021387::DHDC_small_heat     G              B302021387::DHW_to_heat H               I               J               K               L               M               N               O               P              B302021387::wood_supply Q              B302021387::gridR              B302021387::DHDC_medium_heat    S              B302021387::PV  T              B302021387::DHDC_small_heat     U              B302021387::SCFPV              B302021387::DHDC_large_heat     W               X               Y              B302021387::GSHP_coolingZ               [               \               ]              B302021387::SCFP^              B302021387::PV  _               `               a               b              B302021387::SCFPc              B302021387::PV  d               e               f               g               h               i              B302021387::heat_storagej              B302021387::battery     k               B302021387::geothermal_boreholesl              B302021387::DHW_storage m               n               o               p               q               r              B302021387::heat_storages              B302021387::battery     t               B302021387::geothermal_boreholesu              B302021387::DHW_storage v               w               x               y               z               {              B302021387::heat_storage|              B302021387::battery     }               B302021387::geothermal_boreholes~              B302021387::DHW_storage                �               �               �               �               �              B302021387::heat_storage�              B302021387::battery     �               B302021387::geothermal_boreholes�              B302021387::DHW_storage �               �               �               �               �               �               �               �               �              B302021387::wood_supply �              B302021387::grid�              B302021387::DHDC_medium_heat    �              storage    �
     Y      �
     ^      �
     ]      �
     c      �
     b      �
     l       �
     k      �
     i      �
     j      �
     u       �
     t      �
     r      �
     s      �
     ~       �
     }      �
     {      �
     |      �
     �       �
     �      �
     �      �
     �      ��
           ��
           ��
           ��
           �
     �      �
     �      �
     �   GCOL                        B302021387::PV                B302021387::DHDC_small_heat                   B302021387::SCFP              B302021387::DHDC_large_heat                                                                 	               
                                                           B302021387::grid              B302021387::PV                B302021387::DHDC_medium_heat                  B302021387::wood_supply               B302021387::SCFP              B302021387::DHDC_small_heat                   B302021387::DHDC_large_heat                                                                                                                                                                                                         !               "               #              B302021387::ASHP$              B302021387::wood_supply %              B302021387::grid&              B302021387::wood_boiler_heat    '              B302021387::DHDC_medium_heat    (              B302021387::ASHP_DHW    )              B302021387::GSHP_cooling*              B302021387::wood_boiler_DHW     +              B302021387::DHW_to_heat ,              B302021387::DHDC_small_heat     -              B302021387::PV  .              B302021387::GSHP_heat   /              B302021387::SCFP0              B302021387::DHDC_large_heat     1               2               3               4               5               6               7               8               9               :               ;              B302021387::wood_boiler_heat    <              B302021387::DHDC_medium_heat    =              B302021387::ASHP_DHW    >              B302021387::GSHP_cooling?              B302021387::DHDC_small_heat     @              B302021387::ASHPA              B302021387::wood_boiler_DHW     B              B302021387::GSHP_heat   C              B302021387::DHDC_large_heat     D               E               F              B302021387::PV  G               H               I       
       B302021387      J               K               L       
       B302021387      M               N               O               P               Q               R               S               T               U              heat    V              DHW     W              wood    X              geothermal_storage      Y              electricity     Z              resource[              cooling \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i              ASHP    j              GSHP_cooling    k       	       GSHP_heat       l               m               n               o               p               q              demand_electricity      r              demand_space_cooling    s              demand_hot_watert              demand_space_heating    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              supply             ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     0      ��
     /      ��
     -      ��
     .      ��
     *      ��
     +      ��
     ,      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     (      ��
     )      ��
     C      ��
     B      ��
     A      ��
     ?      ��
     @      ��
     ;      ��
     <      ��
     =      ��
     >      ��
     F   
   ��
     I   
   ��
     L      ��
     [      ��
     Z      ��
     X      ��
     Y      ��
     U      ��
     V      ��
     W      ��
     d      ��
     c      ��
     a      ��
     b   	   ��
     k      ��
     j      ��
     i      ��
     t      ��
     s      ��
     q      ��
     r      ��
           ��
           ��
           ��
           ��
     �      ��
           ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
     $      ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x��Ï`� b���ۃC � x^c``����`� g��Y�L�� k&-E?����ُ�>��!��ه/|��ھ��޾��J �  -2x^c0f``��?���`oo�  .��x^c`� ����] ��A� � �m�Ï�?��C�P�!��ȏB����@`"��A�C= ���x^�f``8���� 2�x^cgb   N 
x^c` ~|� D���@ =��x^3Z�򂡍���� #��x^c`�~��q���� >ux^c`x�igb�㇥�ޏvv&�?L����@��F8�	 v2kx^c`x�~�0� �>|��z`��= x+x^�g``8���\�����wb~$���#�	�f^x^c`X� ��;���|�`ND0�LS��E0������ b�10��Q�惈�� F׏���  &@  �#"�x^�f�f�u@����
����þ޾ ��
Sx^U��  �z�0�]z?�EG)Ckْ�e�2��7.T�Ƃ��xP�*~%#3���}*~��m6x^��^°��:**j�t��H��HJJ��~ʺu��묭�[�Z��s1�fp���k��^gdx������_U�hJUoo����-[�8�c�����,]noo_�P  
�,�x^{� �@\f!0)�ͨ@�
&��>���ɋ@�*Ep�2$Q�0���a=`H@���2?�G���)Y?P�ԃ��C=
  �)bx^�b �& >f!y0Y�ި@�&݀�Uށ�)@܉*j��~4�\=CË�����>�x����\~t��*p�Cr`�G �0�x^�73n�ܙ� <3��?w���	v�*g�`հk��j�j@���+����f��f��c��Ǐ�~ a�Ǩr�W._�յ\���D�۰cÎ-[6l�;~� {P� K)R^x^c`<�NBX� ��?��@X�*p�w���wp a  lD#x^c` �Y fR��+�$ԃ�~0	 U�x^c`�`*���я�`ԃ�A	  $H'ox^�i�c/�T�  �ax^�f``h�e �  
q OCHK    c�
     0       +        _Netcdf4Dimid             I   ��uOCHK    ��
     @       +        _Netcdf4Dimid             J   �/r5GCOL                        geothermal_boreholes                  heat_storage                  DHDC_small_cooling                    SCFP                  DHDC_large_cooling                    grid                                  	               
                                            battery               DHW_storage                   geothermal_boreholes                  heat_storage                                                                                                                                                                                       DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                     DHDC_medium_cooling     !              SCFP    "              DHDC_small_cooling      #              DHDC_large_cooling      $              grid    %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              e?     -              �0     .               /              �r     0               1              electricity     2              �1     3              t     4              e?     5              e?     6              �0     7              �0     8               9              t     :               ;               <               =               >               ?               @              energy_per_area A              energy  B              energy  C              energy  D              energy  E              energy_per_area F              �0     G              e?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �<     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �;     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �<     ]              ��     ^              ��     _              �;     `              7�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     &      ��
     '   �^|OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     *   �l�            �\            E�             ��
            ��TREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              ��
     (   r��OHDR                       ?      @ 4 4�     +         �                   !�                ������������������������A         _Netcdf4Coordinates                               ��
     �           ]Ɵ  ��
            8�             _���OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     )   �'�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            g�            x�            B�            4A            \X            �\            E�             ��
            8�             �	             ��O�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   y:OHDR�                      ?      @ 4 4�     +         �                   Q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     +   ��>�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               �     R             u��                         x^�<���������$;;�d'�I�t�d'�LB�������L��d�CJ�L&!�$I����tfff��L:IL'�I�NB�$������W�������}���ry��9���q�=���y:��������i������||>�c���u�}����D�n�m��g�q��i��{_�����0�M/w��Y+����m�����D@7��(�T�~��h�
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
��n|�_��Z�ŭ�����=�E*����zzi��#�?/�Y�OcrxN�nt���Q˦��ܛ��2��Ub������Wbbi�טW�.M�^����;R�w����#�?~��W�����'��󢓃��i��mҗ��XI��߯�4�(�z�X�6��s��9Ğ���������H�w=9��F]9h���S=����=�����������/����չ�n�WǱY�-h�4���t�7��y?��VG�m����ۄS^�Z-z=��)�����+{[��v�T�'ﾊ���|�~P�a�jaUNܺ��`E��FV�qղ�<9�D5T����bj���m�����Z�U�����ʮ1We���V�wV��n�l�K��֐�@�>���>���@&����ĭ-����(�z<#�l4{�f�T�u�>�p(��=�=Yݻ^��x*Ӭ�}�ª���]k�Eg�xf!�Kwx5�e�٭�����Sh\����mí{PUr���*��w��ڨ���޻��������8�xxσ�j[�ތW��Qo�����y3~=�C�Q��z[�{��i�ulf|��|��|�������TREE  ����������������(                       C�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       k�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������H                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��
     ,   ����OCHK    Z�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             h�             �             8��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     -   �	�/TREE  ����������������J                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     .                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��
     /   kK�OCHK    �C     s       7    
    is_result                               Ҟ\�TREE  ����������������                      ]�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   8�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     2   9P<OCHK    j�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             !�             v��TREE  ����������������                       q�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     3   �ΚOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     R      ��
     S   ;H         �A            .��%TREE  ����������������                       }�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   <�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     4   K�{rOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                \1     �             $�|TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     5   �#�OCHK    sC     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                U��$     �P            �]            د��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     6   �QOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     X      ��
     Y   S`6�          �             "             �             9	             ����TREE  ����������������,                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     7   �oYOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         
�             g�             �             �             l�             �3             ��p�TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     8                    h                 ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��
     9   ~ei�TREE  ����������������'                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   U+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     F   ?�k>OCHK    
�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         I�             �             "             �             9	                          �(             ߽��TREE  ����������������O                       .�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     G   Ȫ��FHDB ?�        �*�=�       storage_loss�3     �       "cost_om_annual_investment_fraction�A     �       cost_om_prod�N     �       cost_energy_cap�[     �       cost_purchase�P     �       cost_depreciation_rate�]     �       cost_om_annual7i     �       cost_export�t     �       cost_storage_cap?�     �       available_area��     �       colors�     �       inheritance��     �       namesF�     �       carrier_ratios˹     �       group_cost_max�     �       lookup_loc_carriers��     �       lookup_loc_techs`�     �       lookup_loc_techs_conversionw�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�,     �        lookup_loc_techs_conversion_plus�.     �       lookup_loc_techs_export�1     �       lookup_loc_techs_area�W     �       max_demand_timestepsca                                                                                                              TREE  ����������������!                       }�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   uD                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     I      ��
     J   Q8A�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     [      ��
     \   G�gOCHK    ܤ           L        DIMENSION_LIST                              ��
     `   sT�       OE�TREE  ����������������E                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     L      ��
     M   ��}iOHDR $                                    ��     l          +         �                   ij                   ������������������������E         _Netcdf4Coordinates                                    �o  E�E	TREE  ����������������t                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     O      ��
     P   -��OHDR $                                    z�     �          +         �                   �u                   ������������������������E         _Netcdf4Coordinates                                    B�9�  �[             ��)�TREE  ����������������b                               W�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    r@     �          +         �                   m�                   ������������������������E         _Netcdf4Coordinates                                    �p�  �[             �P             }�kTREE  ����������������d                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    7      �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��  �[             �P             �]             Lm�TREE  ����������������q                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         B�            4A            �N            �t            ���OCHK    ׼     �       D        _FillValue  ?      @ 4 4�                      �    ʭ�]�]             7i             q��<TREE  ����������������-                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �� }  7i             �t             
:`�TREE  ����������������                                ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ^      ��
     _   �E�OCHK    �|
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            �cOCHK    
}
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
�          �]             7i             �t             ?�             �?3�TREE  ����������������#                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     a                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     b   �?��TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   9k�OHDRy                                     +       A�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              A�        lgjOHDR $           	              	           ݀     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    wL�BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              A�     A      A�     B   ʴ�VOCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         w�            �jOCHK    z�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ˹            !U�O     x^]���  �#�fq�][��od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���3!9	TREE  ����������������|                      A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply  	              supply  
       
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              Solar collector flat plate      (              Battery )              Appliance electricity demand    *       
       DHW demand      +              Space cooling demand    ,              Space heating demand    -              Geothermal Boreholes    .              Grid supply     /              heat storage tank       0              Wood boiler DHW 1              Wood boiler SH  2              Wood    3              DH small4              DHW storage tank5              DHW to heat     6              GSHP cooling    7              GSHP heating    8              PV      9       	       DC medium       :       	       DH medium       ;              DC small<              DC large=              DH large>              ASHP DHW?       
       ASHP SH/SC      @              >P
     A              >P
     B              `M     C              ��     D              ��     E              E     F               G              xF     H               I               J               K               L               M               N             B302021387::ASHP_DHW::DHW,B302021387::wood_boiler_DHW::DHW,B302021387::DHW_to_heat::DHW,B302021387::demand_hot_water::DHW,B302021387::SCFP::DHW,B302021387::DHDC_small_heat::DHW,B302021387::DHDC_large_heat::DHW,B302021387::DHW_storage::DHW,B302021387::DHDC_medium_heat::DHWO       b       B302021387::wood_boiler_DHW::wood,B302021387::wood_boiler_heat::wood,B302021387::wood_supply::wood      P             B302021387::GSHP_heat::electricity,B302021387::ASHP_DHW::electricity,B302021387::ASHP::electricity,B302021387::PV::electricity,B302021387::demand_electricity::electricity,B302021387::grid::electricity,B302021387::battery::electricity,B302021387::GSHP_cooling::electricity Q       �       B302021387::GSHP_heat::heat,B302021387::wood_boiler_heat::heat,B302021387::DHW_to_heat::heat,B302021387::ASHP::heat,B302021387::heat_storage::heat,B302021387::demand_space_heating::heat       R       e       B302021387::ASHP::cooling,B302021387::demand_space_cooling::cooling,B302021387::GSHP_cooling::cooling   S       �       B302021387::GSHP_heat::geothermal_storage,B302021387::GSHP_cooling::geothermal_storage,B302021387::geothermal_boreholes::geothermal_storage     T               U              y     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302021387::heat_storage::heat  f       +       B302021387::demand_electricity::electricity     g              B302021387::wood_supply::wood   h       !       B302021387::demand_hot_water::DHW       i              B302021387::grid::electricity   j       !       B302021387::DHDC_medium_heat::DHW       k               B302021387::battery::electricityl              B302021387::PV::electricity     m       4       B302021387::geothermal_boreholes::geothermal_storage    n              B302021387::DHW_storage::DHW    o               B302021387::DHDC_small_heat::DHWp       )       B302021387::demand_space_cooling::cooling       q       &       B302021387::demand_space_heating::heat  r              B302021387::SCFP::DHW   s               B302021387::DHDC_large_heat::DHWx^�g``p<�� �@̅��ِ�h|N4>+�F�C��σLf`X{�̀j?#�#������@�G_A��� 1�߈&�	�������ռmh����w0@���D��b@տ��.mTREE  ����������������u                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\�{+�nfvSzz_��"�����,&6��0�qz��;������?�/��k���4n?7�7
�-e�"�r�b�Rq�s������Z����(��Z!)FSSE $3       �     �   	  �     �     �     �   �     �	     �   i  �   �t4TREE  ����������������-                               v�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              A�     D      A�     E   ���tOCHK    :�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             B�             /�             >             4A             =�            YL
            �A             �N             �[             �P             �]             7i             �t             ?�             �             �A �x^c`����������I(�� 3�	���D�h �'_TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       A�     F                    �                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              A�     G   ����OHDRy                                     +       A�     T                    S	                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              A�     U   ���OCHK    *�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `�             � V+OHDR�$                                                   +       �                         �!                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        Y�X�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �W             p�'$OHDRy                                     +       �     %                    d4                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     &   "W�<                                                                                                                                                x^cX�������������z "�TREE  ����������������0                      #	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``p<�� �@����H�@ `D���8	I������ 1�
�TREE  ����������������X                      �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       >P
                   >P
                   �`                                                                 	               
                                                                                                                                                                                   B302021387::DHW_to_heat::heat                 B302021387::ASHP_DHW::DHW              "       B302021387::wood_boiler_heat::heat                     B302021387::wood_boiler_DHW::DHW              B302021387::DHW_to_heat::DHW           !       B302021387::ASHP_DHW::electricity              "       B302021387::wood_boiler_heat::wood             !       B302021387::wood_boiler_DHW::wood                                                                    !               "               #               $               %               &              5c     '               (               )               *       %       B302021387::GSHP_cooling::electricity   +              B302021387::ASHP::electricity   ,       "       B302021387::GSHP_heat::electricity      -               .              5c     /               0               1               2       !       B302021387::GSHP_cooling::cooling       3              B302021387::ASHP::heat  4              B302021387::GSHP_heat::heat     5               6              >P
     7              >P
     8              5c     9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302021387::GSHP_heat::heat     F       0       B302021387::ASHP::heat,B302021387::ASHP::coolingG       !       B302021387::GSHP_cooling::cooling       H       "       B302021387::GSHP_heat::electricity      I              B302021387::ASHP::electricity   J       %       B302021387::GSHP_cooling::electricity   K               L               M       ,       B302021387::GSHP_cooling::geothermal_storage    N               O               P       )       B302021387::GSHP_heat::geothermal_storage       Q               R              �r     S               T              B302021387::PV::electricity     U               V              7�     W               X              B302021387::PV,B302021387::SCFP Y              s�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]͹�@� �G���pI�`8�?HҢ�[����̬}"��F,}��>PJ�H�4�+R�NzG.ݡ��Ȥ{�C���>��ߌ�TuTREE  ����������������Q                              4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �e��OHDRy                                     +       �     -                    �<                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     .   �HD6OCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �,             ڡ�OHDR�$                                                   +       �     5                     E                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �     7      �     8   �y̗OCHK    Jk
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ˹             w�             �.             ��WOCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �,             �.            r[!+OHDRy                                     +       �     Q                    ~O                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     R   �7�                                                                                                                                                                                 x^]�Y
�0Eѻ?�p��ԍ���R8�Kp�v���|���/�U��w�	7y��-�G�Ûp�g.l������[� ^��TREE  ����������������                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``h�e  �E�k�*_�K�TREE  ����������������                      �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h�e  C��"��Jw�TREE  ����������������F                              8O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``h�e � 0���������h| �A���4����n@���wb%$��"�=�X��� � 0TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     U                    3Y                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     V   �_��TREE  ����������������                      ci                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   wi                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     Y   �/�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``h�e �  
�TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHJI����������g��� ���