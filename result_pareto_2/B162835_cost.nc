�HDF

         ���������     0       �ۑ�OHDR�"     �       E�     ל     Q     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   nR�FRHP                    �n      �       �              P             �                                           (  "�      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        9z     D       D       )vւBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             O���     _model_run    ʂ    scenario:
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
  B162835:
    available_area: 76.36158518551721
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162835
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
          resource: df=supply_SCFP:B162835
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
          resource: df=demand_el:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
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
  - B162835
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
  - B162835::wood
  - B162835::heat
  - B162835::DHW
  - B162835::electricity
  - B162835::cooling
  loc_tech_carriers_con:
  - B162835::DHW_storage::DHW
  - B162835::demand_hot_water::DHW
  - B162835::demand_space_heating::heat
  - B162835::ASHP_DHW::electricity
  - B162835::ASHP::electricity
  - B162835::wood_boiler_DHW::wood
  - B162835::battery::electricity
  - B162835::wood_boiler_heat::wood
  - B162835::DHW_to_heat::DHW
  - B162835::demand_space_cooling::cooling
  - B162835::demand_electricity::electricity
  - B162835::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162835::wood_boiler_DHW::DHW
  - B162835::wood_boiler_heat::heat
  - B162835::ASHP::heat
  - B162835::ASHP_DHW::DHW
  - B162835::DHW_to_heat::heat
  - B162835::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162835::ASHP::heat
  - B162835::ASHP::electricity
  - B162835::ASHP::cooling
  loc_tech_carriers_demand:
  - B162835::demand_space_heating::heat
  - B162835::demand_electricity::electricity
  - B162835::demand_hot_water::DHW
  - B162835::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162835::PV::electricity
  loc_tech_carriers_prod:
  - B162835::DHW_storage::DHW
  - B162835::grid::electricity
  - B162835::battery::electricity
  - B162835::wood_boiler_DHW::DHW
  - B162835::wood_boiler_heat::heat
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP::heat
  - B162835::PV::electricity
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP_DHW::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_small_heat::DHW
  - B162835::DHW_to_heat::heat
  - B162835::heat_storage::heat
  - B162835::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::PV::electricity
  - B162835::DHDC_medium_heat::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_small_heat::DHW
  - B162835::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162835::ASHP::cooling
  - B162835::wood_boiler_DHW::DHW
  - B162835::wood_boiler_heat::heat
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP::heat
  - B162835::PV::electricity
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP_DHW::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_small_heat::DHW
  - B162835::DHW_to_heat::heat
  - B162835::grid::electricity
  loc_techs:
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::demand_hot_water
  - B162835::DHDC_large_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::DHDC_small_heat
  - B162835::demand_electricity
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_area:
  - B162835::PV
  - B162835::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162835::DHW_to_heat
  - B162835::ASHP_DHW
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  loc_techs_conversion_all:
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  loc_techs_conversion_plus:
  - B162835::ASHP
  loc_techs_cost:
  - B162835::ASHP
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_costs_export:
  - B162835::PV
  loc_techs_demand:
  - B162835::demand_hot_water
  - B162835::demand_space_cooling
  - B162835::demand_electricity
  - B162835::demand_space_heating
  loc_techs_export:
  - B162835::PV
  loc_techs_finite_resource:
  - B162835::demand_hot_water
  - B162835::PV
  - B162835::demand_electricity
  - B162835::demand_space_heating
  - B162835::SCFP
  - B162835::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162835::demand_hot_water
  - B162835::demand_space_cooling
  - B162835::demand_electricity
  - B162835::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162835::PV
  - B162835::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162835::ASHP
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162835::demand_hot_water
  - B162835::battery
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_electricity
  - B162835::demand_space_heating
  - B162835::SCFP
  - B162835::DHW_storage
  - B162835::demand_space_cooling
  loc_techs_non_transmission:
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::wood_supply
  - B162835::DHDC_small_heat
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  - B162835::demand_hot_water
  - B162835::DHDC_large_heat
  - B162835::PV
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::demand_electricity
  loc_techs_om_cost:
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::grid
  - B162835::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::ASHP_DHW
  - B162835::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_store:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_supply:
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::grid
  - B162835::SCFP
  loc_techs_supply_all:
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162835::wood
  - B162835::heat
  - B162835::DHW
  - B162835::electricity
  - B162835::cooling
  loc_techs_balance_supply_constraint:
  - B162835::PV
  - B162835::SCFP
  loc_techs_balance_demand_constraint:
  - B162835::demand_hot_water
  - B162835::demand_space_cooling
  - B162835::demand_electricity
  - B162835::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_storage_initial_constraint:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162835::ASHP
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162835::ASHP
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162835::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162835::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162835::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162835::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162835::PV
  - B162835::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162835::PV
  - B162835::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162835
  loc_techs_energy_capacity_constraint:
  - B162835::DHW_to_heat
  - B162835::demand_hot_water
  - B162835::PV
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::battery
  - B162835::wood_supply
  - B162835::demand_electricity
  - B162835::SCFP
  - B162835::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162835::DHW_storage::DHW
  - B162835::grid::electricity
  - B162835::battery::electricity
  - B162835::wood_boiler_DHW::DHW
  - B162835::wood_boiler_heat::heat
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::PV::electricity
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP_DHW::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_small_heat::DHW
  - B162835::DHW_to_heat::heat
  - B162835::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162835::DHW_storage::DHW
  - B162835::demand_hot_water::DHW
  - B162835::demand_space_heating::heat
  - B162835::battery::electricity
  - B162835::demand_space_cooling::cooling
  - B162835::demand_electricity::electricity
  - B162835::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
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
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::ASHP_DHW
  - B162835::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::ASHP_DHW
  - B162835::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162835::DHW_to_heat
  - B162835::ASHP_DHW
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162835::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162835::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     !i             c1;                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           (�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   /-��OHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � y'OHDR(                                     *       5     A       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   f�sOHDRI                                     *       5     F       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      �ɪFRHP               ���������)      w      @                    �                                                         �
      ��i�BTHD      d(�S      �       ���n                            _debug_data     i     comments:
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
    B162835:
      available_area: 76.36158518551721
      techs:
        ASHP:
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162835::electricity    M              B162835::coolingN              B162835::DHW    O              B162835::heat   P              B162835::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162835::battery::electricity   _              B162835::wood_boiler_heat::wood `              B162835::DHW_to_heat::DHW       a       &       B162835::demand_space_cooling::cooling  b       (       B162835::demand_electricity::electricityc              B162835::heat_storage::heat     d              B162835::ASHP_DHW::electricity  e              B162835::ASHP::electricity      f              B162835::wood_boiler_DHW::wood  g       #       B162835::demand_space_heating::heat     h              B162835::demand_hot_water::DHW  i              B162835::DHW_storage::DHW       j               k               l              B162835::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162835::PV::electricity              B162835::DHDC_medium_heat::DHW  �              B162835::ASHP_DHW::DHW  �              B162835::DHDC_large_heat::DHW   �              B162835::DHDC_small_heat::DHW   �              B162835::DHW_to_heat::heat      �              B162835::heat_storage::heat     �              B162835::ASHP::cooling  �              B162835::wood_boiler_heat::heat �              B162835::SCFP::DHW      �              B162835::wood_supply::wood      �              B162835::ASHP::heat     �              B162835::battery::electricity   �              B162835::wood_boiler_DHW::DHW   �              B162835::grid::electricity      �              B162835::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       5     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��q�OHDR1                                     *       5     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ɩ�OHDR9                                     *       5     m       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       5     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��            }z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE    ?K4            ��)uBTHD      d(�@      �       p��FSHD  K      	       	                P x          7d     ^       ^       zM�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  e  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' j  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �ZV�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  Z�)OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Ȗ�OHDR1                                     *       ��     "       H�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ם�OHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��gOHDR1                                     *       ��     X       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ewOHDR4                                     *       ��     q       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �()�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   "]N�OHDR2                                     *       5     �       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��%�OHDRM    �      �                @    *         �    7�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       t�     J       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �y�OHDRP                                     *       t�     U       30
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   +�OHDR1                                     *       t�     X       �0
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]�:OHDR1                                     *       t�     g       �0
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��L�OHDRC                                     *       t�     �       m1
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �q�OHDRD                                     *       t�     �       b?
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   OHDR1                                     *       t�     �       �?
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� OHDR1                                     *       2H
            @
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &�OHDR?                                     *       2H
     	       x@
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �� OHDR1                                     *       2H
            �@
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       2H
     3       1A
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K�?�OHDR1                                     *       2H
     <       �A
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��AZOHDRG                                     *       2H
     ?       B
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   (e�3OHDRF                                     *       2H
     F       _B
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint    z	|OHDR1                                     *       2H
     K       �B
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       2H
     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��p�  ��xBTIN U        �  " e        �  $ �        	  3 �          " �     t     *�     !v
     �     !H��N                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ؄     �       +        _Netcdf4Dimid             -     �|:�OCHK    rn
     @       +        _Netcdf4Dimid             .   ���OCHK    �n
             ;        NAME    !      loc_techs_finite_resource_supply ��3@OCHK    ��     �       +        _Netcdf4Dimid             0     ��.OCHK    �o
     0      +        _Netcdf4Dimid             1   ��B�OCHK    �p
     p       3        NAME          loc_techs_om_cost_supply anA  OCHK    ,C
     Q       /        NAME          loc_techs_conversion   ����OHDR;                                     *       2H
     W       }C
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �I��OHDR<                                     *       2H
     b       �C
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ==�OHDR<                                     *       2H
     e       D
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   "p)GOHDR@                                     *       2H
     �       pD
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �@&"OHDR1                                     *       2H
     �       �D
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   b@P�OHDR3                                     *       2H
     �       E
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �}qDOHDR1                                     *       r\
     	       iE
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   F_;�OHDR1                                     *       r\
     "       �E
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �5M+OCHK    �m
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   Z�9�OHDR�                                     *       r\
     <       �m
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   M>:OCHK   *�     �       +        _Netcdf4Dimid             ,     ���� h   RF*6OHDR3                                     *       r\
     ?       CQ     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �˽OOHDR                                     *       r\
     B       �W     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �}           =`�BTIN )m�M �  & �<� .   )�:� m  & �     "��
     #�U     #p	     �R,                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� F    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� (  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �\c�                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       r\
     O       �B     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   Q�2{OHDR1                                     *       r\
     X       ?C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   bs�dOHDR;                                     *       r\
     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �L�~OHDR=                                     *       r\
     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �D\OHDR1                                     *       �
            BD     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ���OHDR1                                     *       �
            x
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   m���OHDR1                                     *       �
            ux
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   /��OHDR4                                     *       �
     $       �x
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��0�OHDRH                                     *       �
     +       =y
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �5/OHDR1                                     *       �
     2       �y
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �8�BOHDRC                                     *       �
     9       �y
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   k��OHDR3                                     *       �
     @       Dz
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   :��OHDR7                                     *       �
     O       �z
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �-��OHDRB                                     *       �
     ^       �z
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   
��FOHDR1                                     *       �
     w       7{
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �OHDR1                                     *       �
     �       �{
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �y*�OHDR'                                     *       �
     �       |
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �Խ�OHDRQ                                     *       �
     �       i|
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��0iOHDR,                                     *       �
     �       �|
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �R�1OHDR3                                     *       �
     �       }
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �pfOHDR8                                     *       �
     �       \}
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �8��OHDR                                     *       �
     �       O
     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   _}��                   ��a�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ru
     @       +        _Netcdf4Dimid             C   Z��gOHDR9                                     *       �
     �       �}
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   _H��OHDR0                                     *       �
     �       �}
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �"��OHDR/    
       
                          *       �
     �       O~
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �      Q       )        NAME          loc_techs_area   �&y�FHDB E�        ӻ���       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraintWk     �       .locs_resource_area_capacity_per_loc_constraint�m     �       	resources$o     �       techs_conversion\p     �       techs_conversion_plus�q     �       techs_demand�r     �       techs_non_transmissionVv     �       techs_storage�w     �       techs_supply�x     W       
energy_cap�     Z       cost��        FHDB E�      
  5��       "loc_techs_resource_area_constraint�^     �       6loc_techs_resource_area_per_energy_capacity_constraint�_     �       loc_techs_storage*a     �       %loc_techs_storage_capacity_constraintjb     �       $loc_techs_storage_initial_constraint�c     �        loc_techs_storage_max_constraint�d     �       loc_techs_supplyJf     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all�h     �       locs�l                         FHDB E�        �&�W�       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraintEF
     �       0loc_techs_energy_capacity_storage_max_constraint�O     �       loc_techs_finite_resource�R     �        loc_techs_finite_resource_demandWX     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion�Z     �       loc_techs_non_transmission*\     �       loc_techs_om_cost_supplys]      FHDB E�        ж�x       #loc_techs_balance_supply_constraint�<     y       ;loc_techs_carrier_production_max_conversion_plus_constraintL>     {       loc_techs_conversion_all�D     |       loc_techs_conversion_plus9F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint�H            loc_techs_costs_exportJ     �       loc_techs_demandRK     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB E�        ��Z�p       !loc_tech_carriers_conversion_plus�2     q       loc_tech_carriers_demand+4     r       +loc_tech_carriers_export_balance_constrainth5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_all�7     u       'loc_techs_balance_conversion_constraint-9     v       4loc_techs_balance_conversion_plus_primary_constraintj:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB E�        ����R       loc_techs_investment_cost�$     S       loc_techs_om_cost9&     T       loc_techs_purchasey'     U       loc_techs_store�(     j       carrier_tiers�.
     k       loc_carriersJ,     l       -loc_carriers_update_system_balance_constraint�-     m       4loc_tech_carriers_carrier_consumption_max_constraint/     n       3loc_tech_carriers_carrier_production_max_constraintO0     o        loc_tech_carriers_conversion_all�1                          FHDB E�         ?7�        techs�     G       carriersy�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con5     K       loc_tech_carriers_exporty     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area3     O       #loc_techs_balance_demand_constraint!     P       loc_techs_costl"     Q       $loc_techs_cost_investment_constraint�#     V       	timesteps�)         OCHK               +        _Netcdf4Dimid                �ۑ�fNFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           =JM.     termination_condition          optimal     objective_function_value  ?      @ 4 4�                x�~z�@     solution_time  ?      @ 4 4�                �"�ng�!@     time_finished          2023-12-17 16:49:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           "�     "�     ��������������������������������������������������������������������������������"�     ������������������������4��   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &      5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     P      5     O      5     N      5     L      5     M      5     i      5     h   #   5     g      5     d      5     e      5     f      5     ^      5     _      5     `   &   5     a   (   5     b      5     c      5     l      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     ~      5           5     �      5     �      5     �      5     �      5     �      5     �      ��           ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��           ��           ��     !      ��            ��           ��           ��     >      ��     =      ��     ;      ��     <      ��     8      ��     9      ��     :      ��     1      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      t�           t�           t�        OCHK   �     �       +        _Netcdf4Dimid                  (%OCHK   �X     r      +        _Netcdf4Dimid                  AcC�OCHK     �     �       +        _Netcdf4Dimid                  Xc\
OCHK    ��     �       +        _Netcdf4Dimid                  ��F$OCHK    �     �       3        NAME          loc_tech_carriers_export   �l�	OCHK   �/     �       +        _Netcdf4Dimid                  ����OCHK  	 ��     �       +        _Netcdf4Dimid                  ��ŪGCOL                        B162835::battery              B162835::wood_boiler_DHW              B162835::wood_supply                  B162835::DHDC_small_heat              B162835::demand_electricity                   B162835::SCFP                 B162835::wood_boiler_heat                     B162835::DHW_storage    	              B162835::ASHP_DHW       
              B162835::DHDC_medium_heat                     B162835::heat_storage                 B162835::grid                 B162835::demand_space_heating                 B162835::demand_space_cooling                 B162835::DHDC_large_heat              B162835::PV                   B162835::demand_hot_water                     B162835::ASHP                 B162835::DHW_to_heat                                                               B162835::SCFP                 B162835::PV                                                                                              B162835::demand_electricity                   B162835::demand_space_heating                  B162835::demand_space_cooling   !              B162835::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162835::DHDC_medium_heat       2              B162835::heat_storage   3              B162835::grid   4              B162835::SCFP   5              B162835::wood_boiler_heat       6              B162835::DHW_storage    7              B162835::ASHP_DHW       8              B162835::DHDC_large_heat9              B162835::DHDC_small_heat:              B162835::PV     ;              B162835::wood_boiler_DHW<              B162835::wood_supply    =              B162835::battery>              B162835::ASHP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162835::DHDC_medium_heat       M              B162835::heat_storage   N              B162835::SCFP   O              B162835::wood_boiler_heat       P              B162835::DHW_storage    Q              B162835::ASHP_DHW       R              B162835::DHDC_large_heatS              B162835::DHDC_small_heatT              B162835::PV     U              B162835::wood_boiler_DHWV              B162835::batteryW              B162835::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162835::DHDC_medium_heat       f              B162835::heat_storage   g              B162835::SCFP   h              B162835::wood_boiler_heat       i              B162835::DHW_storage    j              B162835::ASHP_DHW       k              B162835::DHDC_large_heatl              B162835::DHDC_small_heatm              B162835::PV     n              B162835::wood_boiler_DHWo              B162835::batteryp              B162835::ASHP   q               r               s               t               u               v               w               x               y              B162835::DHDC_small_heatz              B162835::PV     {              B162835::DHDC_medium_heat       |              B162835::wood_supply    }              B162835::DHDC_large_heat~              B162835::SCFP                 B162835::grid   �               �               �               �               �               �               �               �               �              B162835::DHDC_small_heat�              B162835::ASHP_DHW       �              B162835::DHDC_medium_heat       �              B162835::wood_boiler_heat       �              B162835::DHDC_large_heat�              B162835::wood_boiler_DHW�              B162835::ASHP   OCHK    -     �       +        _Netcdf4Dimid             	     ^���OCHK    ��     �       +        _Netcdf4Dimid             
     :���OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �(�_OCHK   ��     �       +        _Netcdf4Dimid                  9��^OCHK    [�     �       +        _Netcdf4Dimid                  h�fOCHK   ,�     �       +        _Netcdf4Dimid                  n�u*OCHK   F�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �q��FSSE w       �	     �     �     �     �     �     �   �û�OHDR�                      ?      @ 4 4�     +         �                   ͈     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           ��_OCHK             L        DIMENSION_LIST                              
�     ]   4v�;           ��             20�OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     	      t�     
   +        _Netcdf4Dimid                ��OCHK    �           +        _Netcdf4Dimid                �}G           �qӑOCHK    ȣ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �-             ��D�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���7                                   ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                     B162835::heat_storage                 B162835::battery              B162835::DHW_storage                  �                   �     	              �     
              �)                   5                   5                   �)                   ��                   ��                   l"                   3                   �(                   �(                   �(                   �)                   y                   y                   �)                   ��                   ��                   9&                   ��                   9&                   �)                   ��                    ��     !              �$     "              y'     #              ��     $              ��     %              �#     &              ��     '              ��     (              9&     )              ��     *              9&     +              �)     ,              �     -              �     .              �)     /              !     0              !     1              �)     2              �)     3              �)     4              �     5              y�     6              y�     7              �     8              y�     9              y�     :              ��     ;              y�     <              ��     =              �     >              y�     ?              y�     @              ��     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P              B162835::electricity    Q              B162835::coolingR              B162835::DHW    S              B162835::heat   T              B162835::wood   U               V               W              B162835::electricity    X               Y               Z               [               \               ]               ^               _               `       &       B162835::demand_space_cooling::cooling  a       (       B162835::demand_electricity::electricityb              B162835::heat_storage::heat     c       #       B162835::demand_space_heating::heat     d              B162835::battery::electricity   e              B162835::demand_hot_water::DHW  f              B162835::DHW_storage::DHW       g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162835::PV::electricityw              B162835::DHDC_medium_heat::DHW  x              B162835::ASHP_DHW::DHW  y              B162835::DHDC_large_heat::DHW   z              B162835::DHDC_small_heat::DHW   {              B162835::DHW_to_heat::heat      |              B162835::heat_storage::heat     }              B162835::wood_boiler_heat::heat ~              B162835::SCFP::DHW                    B162835::wood_supply::wood      �              B162835::battery::electricity   �              B162835::wood_boiler_DHW::DHW   �              B162835::grid::electricity      �              B162835::DHW_storage::DHW       �               �               �               �               �               �               �               �              B162835::ASHP_DHW::DHW  �              B162835::DHW_to_heat::heat      �              B162835::ASHP::cooling  �              B162835::ASHP::heat     �              B162835::wood_boiler_heat::heat �              B162835::wood_boiler_DHW::DHW   �               �               �               �               �              B162835::ASHP::cooling  �              B162835::ASHP::electricity      �              B162835::ASHP::heat     �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������l                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�y� ~?A�U >�`z,t��4bo�t���<���7�B5o@d3w2��X"+�ؑ�I,�wD.�� ��� ����Alb� q�wFHDB E�        �쮋X       carrier_prod{�     Y       carrier_con�     [       resource_arear�     \       storage_capϨ     ]       storage�     ^       carrier_export��     _       cost_varr�     `       cost_investment��     a       	purchased��     b       cost_investment_rhs��     c       cost_var_rhsF*     d       system_balance�-     e       required_resource�0     f       capacity_factor,�     g       systemwide_capacity_factor1�        TREE  �����������������}                              }                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          <�     S          +         �                   \�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            "o9�OCHK    ؤ            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           �ZtEx^��}PW�7�_c�# "FLi�iDcD�1 " " ���F�Q0"F�QD�%"��&"""6�)��)"b�&"��"�5��y����u�qϵ�;gٳ��d�9�;�� �P(���u��)ZCA]٫��ng�W��d��f�Wύ�B�f=��5�o�nV��tv��u�1\"oė7�~�/k��z:�(�qU�U���v�Ωo��Qg�o���&��p�*��AW�����Y[�����Ћ�ᣒ����b�W�V�ӱ��VF�s�8�3;�v��*��l�W�K���_k"�.��8G~���k}����Jy��+j��戣�K�_h%��_~��}�Ԉ�Q���Y+kG4���Z[�_��Vϩ��_D9��e]} 6�͛����<������HƤ��wF�g�_/7���bL�hq����i��/�$i�\�Ӟ���=���qc���ޔ��+�R�T���)f��0"�����\�]{4;r��U[`݆UW�/��S����D�MW��XsNǓH6�#74򬷾#���u�)?��p�P@��XK1�nk����h����-�q�wF��&S��f��?�\\�����e���rK#���S i	ܲ�[E�$�ޚ�|?��̚=�!�����u&���X�gn1���INm��+���{�;�������z6�V�Z���'N��g�.,*~M>G��w�`����������J.�dpX��t�<g�:|VŶ9Z;�ΉJ(Z{�nw����%�i�:KJN����������������P�"���,^y���m�h����Ο)_�8���ي��k��4�ه�u��˟4n��y��n��5�?��O�5��5�H~�$^ʇ�c��S��2��w����6�*y���皘��M�{n��o�ߊ5���ܮ1�fϿ�������_���/�z�,eJ��'X������,M��B7Sؿ�\��tN�3��g���қ
�����G���2.4[n28�귷4m���G,~��`���i/7�m���Z�µт�>������kE�a4�(,��H��:]�r�|3��8s������������������ʚ���"�,n�����օ��+��֥Wͬ}t�Bq�y���c;Jأ�M1q�gԾz��g���g��/2r��oq�Om��[�����I���=��=	Kr���v���)a��7O���󾵱�����q�^}4'�g����������o�&��J8�o�Q}��˴kM$.�Y\��ѩj5ջ�$�2��Z(չYUZ;E�޼lT]=��,�(oe̢�����e%��ߔ#�������*�^,��O�_�:���ut��s>5�7�x7�t!ڝ
��x<�����N���Vu��Hx�����q[��h=����.�r��ՠ��%��v��^������=������R^t8u7:.P�N�����6�v���U+.4���*ɰ�L���Uؒ����zI�Gw,��(k/Z`D8X�����ʗ�:p��my�܌�}|���z'|�#_�r�v�^���,v�b�_R�WE�]-�}��"��>Dy:u�-]Eoɛo>�.ͼ~��YO����|D�cW+�X�h߮���w������״s�zN�/�V�� b��Q(
�B�P(
�B�P(
�B�P(��x�z1��=��p�� �;)Z�'�\�)��u�WɎ�~�[�ł�\�MM�w�M��Ѿ�1+j�e��܊m���:1m�����k��~�s%�����Ղ�zp��,%��BX� 8�b'�5C��Qޡ�Q��&�;n�[�����`P+Y]��-��g�@�q�`{�g����\�����ㆀ�A�˂ ��|Hg<=��wn_�RG��'��w�uJg���v���+��_�2��V�O���Y��"Ꮰ��˼џ�wf���H�Y��H�G��"K��a���������g[�����G�x,9,�����I�Վ'�`�������º����s؋���Nb\~�U!��T_��J���k�~s��,�X<�q�F�-��<��V
� ���yv,�y���@F�؁R�E��D����E{��$����@d�S�:Ͽ�A<�n�����3��9���H�,C"+Nֿ��� $V#�����˿�E��P�m�)�{H0�.�H~/�,ׅ��`-���~p�I�����j�_\��d	lh��Td��B�Z,�Bdz	���q����`!2����s��:y��_���J
�z�ihbkBatt�"�f����I��" o���P��8��	ZzR8�ެ��A����z�?��׍�X����ܥ>p|��X��BZk��G���]�sn�;����p�͗���ޘ��f�����ے�v�Г���o�G�]��!�7Kgb��_��bL��O��Yv֭ܜp����/1+�~�_��Ο�'��m�6�\�����	�sV2�pM��ʸ ��j�s�F�_�;~u���տ\�}���D�Js�zu��'�B����0���
˯�Q�p$�٦j~Z����A�P(
�B�P�>J��H�'�����I�u�]vH�GrZ9�߇�k�g�_��t�����m�	���HxH"�x"9�$A�|yT9���?����U*�6#����v��C�E�3畏�T%㊟RXuD�>g�����\G�$H�+�� ��rro#٤TWWڼ��<�HS.{}I���>d�%�k<���r���wy�R�@G����{�C�7��m?a%��Zvg����:L�'�����7���q55f4'�a�2�h��+
�~����]����\i��{؜�A����a�,��9j��&����{����������8�|k�G�aK���%���l�;\K�p�󶛷��a֊�?��Zq�$a���f��J��[漦�ٖ���h�^��s�v�.ɥE%��`�mX�)1����h�ir^�F˒�Q7����,�ĺ}9W�7��Mm�j����KXW��=�_�@�Vs������㳳��4=d�ы�j늹�^��r�����Ҟ9�[<�䍧�d	�3D��o5G�5��8q~�3�r� `N�+o�:qy���d�˔�^x�ggt�\:R��b�=��ڹ��<Ƃ�X��<�����v{<P;��#*���{���y������ht?����nl[�1���|O\��͆�e,� �����X�����0�L��|���āU1��6ƞ2xk� �M��e��+g�n�[T��Hr��~�r�:~A����L����CG�-p��[���A3����ʕ��^�U^��WV~�s�HJ��RN��ۥT�� �e�9��|���_씡�f�):�J�-�H]�rr�+��Hy��uO"���h��mx�H�Y?a-��u&��U$ϑt"��m�/y�m�	�D�z��<�䘲毅�M��YN|N�H&Ƃ�K��c��}9��P(
�B�P�N)�΋'<�'U���T�,r7T��~�[����C:+z����ڸ�f��
������ �K�����&(��>���K$�~��5K��+�,Sc��':�u��[�c:r�<^��sx�s�D/�����g��7�e+1�w�b�YX��f�m�����j^?Y$ԋ\_���s�x�������㍗���p3A��6"�������]����E�٫�4_^�cǝQV�{�-����eز��K���}^w�}'?7�׏ *�ݹ�i�5�q�W���V�|��F�w6��f]�P~�n����Z5�s�g��W���	۠��#8�s��|?�����/<Z��ݲ�V�//=q���O3⮁3;m�� oq���.�3��}o��u��b��H�WƸZ����@!����Q��.X^~��^C�]Tt ���{���z�B��Y�������8E�Y���2B�-�~X�̻����O�x<�%O���~����u\ ���u/�k'�0 +�7@�x�����D��5��dL�k$Er��7jV������~�R�4*�=;~�v8�h䩍8Rt��KtJ@^��n�pɮ�!
��mp.� �ƇU~����s�٭t����v�{��	����ˀ}�V੝Xr�`p[���
��;��q��~>������&� ��M>xŪkUŵ��I�-Z���o�څ�p��V�/8��꩟s��=(���-��u�1pK�������)�݄˧Kj�{ݜ�,U���!|]-��oƀ�W�*�ݱf����9֌�Ҿ��q���s��+w��@�Y���H�%��y\ֶ�Rh�f�|�u�����[�LmE�J���.�9tҏ�V��!��)y�n�V�(�E��F��֒ߓI��|-i�����g�nv��!	V�O#o���B�P(��Sg@m�!Ю�h͢�p�@���/���$n:�*I��t\4�`i\x�݆�q��.�|��mo�\��,xh�܇#%Q�+=�qfvFo1�2�z_�����w/]t�]��� �� gwߞb'n�EN.���N��G�ծ~�k�����W�>]�;tf����6���x��@�B�G(����h���b�8�Rug?f���J�lS{�!���������.�m���N\o 4L��T����.jX³0yO��jb(X�>6����{����6�����tu�������k8a�s3Գ�Llp;Rg���f.���Z���y���'��BD��#��
�22�r�<�@Ni߾�'�>�5��q`&�Ĩ�أ��q���{����6Gl��J�����45�~�yow����gn���_}{��$X���3´����G�Lq�|����F�;�������̬�3���k
�B�P�>�Y	��l��O�{�k��}s�kֻcm�6��v2j����37�/��&�jf� �)���6�p��5�éG��{�[5;&QBI��҅��w�>җ��J�]p����[��&#m>�sxe����Ҽ6��>kn"���[q=3�l���Z�����*��6=5�S��}�u�K
Z{�lk�y��>�q̵Y�G�\֮�6U�7�����<oI�qz���M��G�V�sO�n��7X]K0���xbA�z��fub���Ƣ�K~V[
�ϳlO��^�8�c�8j����ޫ�渠J�n���=v����{��~}=�����ԁ�]���z����D7\}��p����"�%w��[��_�`'�IO�x}�Ĥ�T���J����3+����>�g��o/��ɖ���>i��)�G}Q���R��}�H���N�6:R�c>����Rw��1[Ϧ�D�uZ{oD�/�˩UT8�\��{�|]�η�>�Hj�:�*�%3(?r��ѮHlz�4��u]�"��G���u��o�94��[d��cR�G�Q���7< ?����)z�*�7""�j�4�����E�a�(A����7���l�������EC��3Z憇`��e��/O�Ĉ/�R�8�ǒ4=3o�Ì�L4Λ���/�"��Z�������F�F�zC�#6���%h�˕�'Uw(����j��u�N�ҡ�|0Ͼ�@e���N����.ν�r�vQ�沭�����\�(;��)d��:�+�̥>k��_��"	Iků������jcٵS��䥋.��Js��&f�m�z��ҟ�;�Cn?^�=��ۈ֦mZ:s�@:�,�j@\LtdX���P�I̫�lv���V�d�0�w�,���^NY��J�KM��P���;,УoN]?kE���|���_+\n�KSd�j��l������Z���$�r��&����#
�g�N��wE_w���y.��F�O������`��s��������r��!�]�����Y7�.2�*��vL�=[�w�����%k�G�Lgx;��4U�`���7~xzc7�pG�h��@7�C�R#�[rj�G��*�f��i��j"Wm�\����u�}����WwE>	�c�r)�U3/�p��}T2�rۨ��v�phCY$�fo=D]bW����]�'�����V���T���]���doόP��~#9��W�F��r��>v��f�M�����HQ��#��w��1R��K��\vI�zT���]�Ցwta�ޮ�3���®d����A�jEm�ib֦?�Ӏ}>��9'J�wwK�����m��Zv<?��|�´�ug��2z�����724�U��b�G��D^z���Tcv���4�~5N�l��wz�kU�����)��v�g%�i�ɚͫ�	�mwZs�by����!c�1��_DȮm�V�<Gm6k8�4����M�9$�	���˷F��x�	wy[g�1���V������2�}Vȑ?�/�'jb��Um_��(
�B�P(
�B�P(
�B�P(
�O��AG���hO��5�K-¨J�rmZ�CVn��GSY��Ŕ���Y��ڀg�6�Ti����Hi��+�l�n�8H�c��J1I4�=�&B�m��N��w-��2A��
�&�Mt
�������$&�G甝��t����h�ƪy�2����r�[<��+-����Zb|�T�
02J��t&8RB!]#��'*����9�i�4ږޘ����%Ѥ.��^����m���c�w����yL?Y&S��ȶ�R�Td(H�!â�x��>�;˔���핏%U���+�3ܼ���T�� ��C"�ms��@(��'� �u}���@m�XЎ���t�T�����<M� q�A�W��&T����r�Y.�v�xrIAz%�@A��p +J?�������C҄��5��Z��u��%B�F"����(B��6�"�ڑ�w"Q!�!��ƿ��$$�Ȇ�H�t����b�o�B$HJ`�]�����Q?�R��8G�-@�/�ϡ�c���U�ɠ� ��R���� ���`��$L�����0��!���jޱ�q0q��+I��ao�a��d���$!��$e1�[Ϫ��0de�N-��Ą�F��B>v ��ۋ�̳�E%V%e�<�[�*��3d`k����q�ki#0���5�tL{XV��������)^�b'w��rSA���T�)êԡ�Qc^�n�&��D�JM2���aY����b�B��a8����+m/m=�B�#����N�Z]�!���8��=�܌as=NPR~�	�r����Y�YĐ���Ρ��X{���Dht��mI�Ih~t
]������B�P(
�B��m��\$���
F�d	���$\$����f����_��򾜁��m:		�s$VHv"�#!�����}�����z��׊����� %GX�e��FB������/��7D����k�� A�3��\C���8�D.v�	j�LJ��ѥ\ȟ8���9t�
Jl��/��| X?��W�b!N���{�w�3���$�Q}��,�N�0�?/����ˠ�(���m�S�H��J��f	Kd��؄	��k�N�"fS]����+Mo�W�&�91�c���D�;oa",���2y��Z{��ʩ��yI��v��C�JWØi:��P%}iZB
���T�*�͝2���aa��G:j"��rN�G��Q>>¡e4B ?(-��v�fЗ$��9`*�1nY^�h�	��+�v��g�i�s��z���I����X�H_n ]�g��Aa`l��r��h�a
��:0a�t��9�mv�8���Fz�tmD����%�=5��=4k�/-���E�$=M�en9_К&
�Ч���)���&�Fd�q)6�T�5���ʲ�A6���UưQU�K�.����RJv��"LM_�'{��1��aR���RS|��eJ�$�}��S�#xRmS���&�kI��1B��������sj��K��$�x:I�L�i���Y:|��bLX��/�T	#r[��NX���0�s��h���F8ٯ�.V(��BJwaN�iΥHwov[�i!�Bm��N$��2tO���?��F�&��>�a�pr\�(�"F2��D��N��1�D����S� �	'����<-�����B�&����D?��Ȅ�c��}9��P(
�B�P�.k�ݍ`4R+��3��MGc�v=j{���������L�r��_��*z]��O�Ꞹ�g�҇r"B+��4T�o����6�/7���C�+��������S��w��al�n�!5Z�Y#�3[�=3yլm�==_�JBN�K�[�k����]��F���JM�aXA���x�n�����Y�M%��5��o��a�p���@͕+E3����fB���\�([�$~(% ؁�;���᰻���4�-�L������&@�]�&�[j��}Pޒ���ٲ�ߦ�4�kĴ��kH��u���z�w�;ZL���1poJt�����i[b%^����3IT���Fe6���#�y�c;�w�ӕM}@�kC����X[��Vw�w�tu|�k�8{�ʭ����q-��ݍ�A��ca+q|�r ��
�c4`g;B.L<�.ߞ"��N�m!�pTH��4V�:`�99j����oSb���`��C�z�.�*EX�S�1D���!ɥ���@%:d��բ���~��hR�(����t$�P�:xpO=�eHRaN�Jh������J"D�4�����@����P�5�4yߓ_X�:��%/���Ѥ��~�m^�-�|@[����Re#�8Q�OIy�����;�������O�B�Ώ��[��h��S=��a�1u�2Yس����������pKޫ%f;y���`���d������	w�!�������v��	1�Ү�6��NrO�Q#r���`Օh׽��?�����Q(����q�2�m�m���Y~"���%��<ǃ�n' �/ى���`��%�w����Jk�}������g!i-D=f_�O�I����6�)�)(o+�z����٧H�Ssӓ�rr��N�
�2��s�Bl����
�B�P����� X�a��t�)@�_,��SI֥����n�! ��^a`R��$�Y��yIX�B���Ir�I.Z��\-�o`S�r��������~�jV��0�Z�� �C�U,#d�Y9�O�h�V�w�O����}Mƥ[N���An!1J���y~=JȨ�Ω��Q�MT��1i�Yt����:y*���=����G���O\o �L��`��Ȝ��\=�U6�V0(V�rruY�J��l�ʴk	rl����ɵ�TK��h(�� ��Y�'U��a'j󜘶��)���`U��㑳�d���l���5�����#y��8{c-�d,:�;���v�_S~@��\���"/��Z�P�\(}�s���:�9*#Z�=/"Q?�j��մ y�ї�M�Fe�Vd�BTc��4����,�����^�P(
������e�i�r���l�9�}�P�4�9بK�-_8~W�y��a��7�ٯ~��-�t��;�I?��rݶ#ftU��v��5Qm�Q��e�WתU�'�L�::N��0{��)��[3��������~����5j��%�,��m�*���Ot��4>Gݻ-�!`�FTg��欍i(�9#��7���*��x��h���޲m>���܉��[����YC�f�2�U�?y^�t	��|%���n{���퉦��M��M�-zx��}���G���ߎM�8D�v�䯞zp���3�����c��j�nW���]+�~��툧����5Usz/vIܙ]���}��;�!(��p�
�-s�
��zǖ�O�8z��7N_�>���LF�=63x���5��mW��N�K�Yj��e|���2�v�:������d�[�Ң�s��1���uњMK�О���8Q��͠��̾a�X�P�]��P�,^��>~m�;iMW^w�&�V�`��q�jS����T��ɗ��9ޯ����nv�!,�?��̭&ן���������ֻ�yg�:W0�3��W1dCc�ԛ�&�'jw_��������&��"��P��p�����;�|��y/J�����?z��ml�7��\C�ش>'tp�p/04N�X{N�p�8�k��O�yE�`�`��S�^8�ԫ������߰��@N�ֵ���n���Y�w����``�gwb���o��ܖx��I�Y�W�U8���:ˠ�Ӫݽ���i�װ��	c��5�:c��_&�ϟi�wbs�����sW<��T�R��{}0���A��<^{�v�J��%�/�ʏ
�n;Tz�މ��^�Eļy�w��>N.J�k�:�>��&-tQ�v>��lF`;�?}�TWG+ǁ3�nv��~WQ�{������n��$�\ո�)����o��9�bG��k�8>*�73�fWSi��գ�{�Ή�d��HCڞ�v��QSezpf�f����+U�k
��g����%���c|,���p��ߎ�jF�E���=�\�mRI�<��ٿ�c6}����M����.h�M����M9Q!������"�Qg'rՖ�ږ/���[�~l�r����⻔��w�,i�ǵ��s��ԭ�It�`M��`3����b���r����E�_U��7aK�_W�_=E�"ka�S��߅�#wO�M��w�L�\z.}��M�;��&$\.vV��g��t�:�OC�f6a׵��|��E�������|���-{n$ctN���Lw�ls���\C��Zn��=ξ7���$U�A�mf��^��Kq��~�ra���뗪F��\���^sR)s�f߸^��;x�Ng��#���5'M���=��"5�
M��s�*�?`O�p��\%����ћ��	��Mɳ�nU���R�;J
�[�GY�*��uσIm�+{�|�f�_[Q��$9Y{W�1�២��l{�,����[=�If���]ł�E��������_��(
�B�P(
�B�P(
�B�P(
�O�s�ta�O��j����Q���	�!aN&~��ZNS�8S��k��i��kKCL���Z��+��q�*Zq�%1[��S�"���2����T�F^�k�GBk�9�6��R�	ꭣ�Ҽ�h��Ӌ򖶗����i�D%�:��ԩ��:��1�r��`Bt��V�7��F�!��}%|���c��n��	9L�9]��HnH�U���z�9��#���T�QcmtVpy�PkBN��eQhÈ妵�ٕ�x�Ji�YNhY�u��7���Bb+Xn����.�0w3�ņD�Y���=�]d5ܢ���ՃZ��
�)+n`h��a|X'�X�	g� rM�2��^��ش�{�u�K�Y�h}?-9�f�!c�/�q �r���%	@m�5�#I��:�H&��(�.�h����Z-��N���� ���~#�
hI��&��|~��3��#��k�_M`RW'������_Ԣ�S��mz�y���΀�v!@��&8j8#<����u�˱�1ɦ�F+���tӡ� -v���� ��#!"QWg@�8jj�,�����棵J����-���C����i��W�|�5�K���e�`����@��b �R	�j�ê���46�a�.Ir�����5���^j�>��;�%��yTH@2D�=��K� :7ĵС������X�7=�Q{Ac�C~��* _��>d2�e6�}��V$�]�!4ʭ��3�*��J�k*�%)\�-c�]wNH^���}��W�rԳ��i��PG�r��!"�6F�}�"�끆�����~nguk�J{�^z��zA�W�8���)E&���f*
�B�P(
��7S!$H�O��?(I,�q$n_��w")D"VM�7�V��r�?`���o�zHXHL�� iB�d'�b$X�J�Z5�����R�R�g#���v1%H�"���*lQWeT����*���?יx�x$AH��"&>W�jr��T.Y�A�FCMWE�;�t�'�A�JX.�P�)���j�MT\���%PI��H��Ab�K;�o��E*=j�����P�l#�����2햱6첕���ؖB~���M�J���u�r`2�Fd顕6���}#^�l_.��SUX���.��èG�2
��p̎�lqlY���t�֔ѧ-�Q�k�@�t�ƌ|�0���?*X���W�j��ec˭���C6(#[�9D�i9�s�A�az()�Uh���tt99��=Zf��K-us�`�꧙�'fL��>U��P�ᚥ�*� ��9'ʩ/��t�˪��uz��M���(��
�D�x~�M׿˓1rY�����![�hv}��ac�LBF��<V:�a"
Gk��h[���3���s��˘%c�2oVSJKህ����B��M�l�D����j�Ӥc#$n��{H&���RK�ժ���fS��􈌊r9Y Ո�7�qòr�4.7a���v�8iI}�����#���vg���mT`4��p�%Ȥy�tڈ�wkc��B��+挘KrU��
U�0Ne5��b����U6���D[�h_d�d�������r'���!�=P��^�
S(U!�r�����2�L���?��@R���>��h��4Q����:}�K5��sU}��n�O�EI�jr�c�&ǔ���7	�����&��Ę��#]59��ݗc8
�B�P(
�����kxX\���o;}I��(�NY�����4�Aˊ���E�N��m�����~�G�z)���f�ʭ�u8T�(����(�D[�1���]�iXZ�t�)Ԩ����Y�fAK+��	d6�/H\����kPZE"�|�bK�"ہL ��k�A�����Z���-]0b>R��oR�x�)k�2���nb��H��Mi�ca����R�kC��w�ul�Ǫ�fP���%� �$��m�����0fB�㯄�J��r��!qkA	1d���Et�.���K)�	y�\��p�v�7���*K���7|�m��d3$J�\�+GT��7e�c1�$s��J�8��T@��
ʶ���16�$��)��C`*����pt�ԵϪh���������Q�IU���E�:H�����_^ǂj7%q�Pbb6�a`�����oD�����Լ�K�UV�D�>C�`�	��|j���BX���4���!^` ������b�n��1X���!h��Z)��c�V��O����I
$I0�[�}H�!>��Cs]94�S��0�*Q�#���-��b���������o��ࠕd��|ߓ��.��ǀ��Xpg��Ri����ې��T���i�Ԫ!��-��0Cj��XUT�V���Y��Op*��*s���x�J$S��s�Ĥtݕ"S��=qĽ��&�0�F�u�kT�~n(H�����kDQ8K���)V�y��5х�n)����L$��t��%L�� %]#+#$k����-��*^[7�#�uiriZ�t��#��4M�*nw����d���ҹ�u��8�|��!G�a�Z�8�*j��,�͐�[��Z�A�Ѣ����^C��+�P�B�O�I_��˞Z�~´7Q0���*���O5G�P(
���/	�)����h%H+ Bi�C��g%�_=�PXnY�Kq# �_ɉ���%���꾬����cY��|�V�bE��1�K�dP=]���0q��EE�{��mp� =b y:�WwUc�gRƐ�>#���7<J����/s��X<9�&w��.(�{��:P���Z����R>�N��{�fs��XS�����u���P-�tg�(⛴� BW9q�4��R@#���TX�Tg՚��0�-aTfM��r�Ғ�?����bU��\9A�h�S�s�j ��~��/l� 'jm�-ⴔ��npfc���ZdvpAķ (�Mt����DҨ�G޺�J�7f3���Iؽ�;3(�%����4� [�8;�\(��Ķùc�r*.�one�h�"	#BC��6�C꟔��&QPsU6e��&o�"۴���F�P(
��gq�gU~���A����'W���+�������79O��&�N�V����+�����c;��}{C؋��=d�r��9�i���-���~'S�S:�f�Bw�����0�;�Nm�%a
zS�t�9�N�q/�?n�;{�����K��
׵[�#o:�[�<�y��ѻ����]L���\x�vňӹ�ό0;n-�HN��Q<���o�{I��Ж��];e�)����ԑF�F���_=��k�ř{-/�����^WF5�{��O�s���ow��
n������:�����n\�>��b����p��^�~�Y��4��-��uK�����F͗B�Qz��󉆌&��1�M�z�?+�݉�f~l���>֦�
R��<Ϩ^�(}ѥ�6�l�SGX����Ǿ]D�<��r;���"�<�r:2����|ƃ+{r/a~���Y+��%��\̝�K���ڽwEX�f�O?�ئ��=tȓ�ꑩs[m�=���N{�ˊ��ɶ.��2����x~[�Y��F��ܫW������a��*�9�ԙA��s���!xE��c���}�U-O-b�Q�u#�B��!r�׳�����4kX��k*k��_=��6E���g��ᕯ�l�a�,mMn�쾽���n�Tׂ�2C�\Y�ӝ����s��m!ƾ�eJ��Z��o�;��]�R�	\�u�iNDX𝵅3b���tW�sP>r�e��|����K�ٽ��^��Z#�ԟ�s7����Kx#��sh⻁c�*�N�}�������0&n�&K{V��P����͹��ב�cf6��tf�����]�:��8mU��y���|j�9��܈���j�c���ϗU,�?�)5�	*=�]!�nW�1ӗ��w歋j)�vQ��>��}d�,�Ք�<vy�] �%��j#�7�}��u�o���Kc��}a!E��x��p�-����s�N
7y\9��4m=n�c�J3B-�pM�#f��9�e�ܮ��M��vU�Wn}���pg��8WbX�Uz�P��ּ�^�W��f��w��24��7�ӆ�#�{���]/��?�Gڽajǚ���Y�W�̔ͻM�[�`��S��9���d]�j�M��^,����'[�����Ӷ�;�[-�2C>wG�7�#k��2�[=�jr���3��8.��d�ܗ��^<k���#��PQ��_��l�E�7t�]{ʸ������.�]]���������I�낧������w������ML9e)��4e'4s�U�mMh���������+_[�����wN�2V�ι�{ݭ�5�*CgF|�knY�;�]D��H���I苮3�צ�?RD��)��
b����vx��_Eߟ<�s���Rq�\ɱ���>�A�9���OY���iTPu���w��$�ӎ�83Ò�>tKX�pU���E�աE�i�*��>����L7���U�������S;{ko���s����~]�2%k6�R��?.�k9��t�����Ae�q�+leBڡ�ؖ��6��}_��(
�B�P(
�B�P(
�B�P(
�Oࣳ�!ׂ
(���i��Us�Q�S�6Q�FEXԺ&��*Ŝ�)��}�}�O�w)�9�Amvva�k�F�Bji�#�uZf���Z���i3�Ȣ�uFr����wl��n��-0�̐(�'�c���	W������r�(c�%���!���(�ŬO�{��D0[��c����a�`>�$�@����`8%Î�3��}y-�z���q �^⡿�����p�������h�����9�r�.[�q��]XXl��p�0��@e+����%_P���)z4x�4��H��x��{�92%H�j;���^� y��Zj���$-<�P�[���p�i�� �P����q���D̠KVSF��]i�E�~!�	;�7�cx	�8G*uB�`�������@�H~D�6D�t%ϻ���P)��� �.��F��o%SB��	���Ϟx�/H�'���_M`�-��(�������_Ԣ�S(�6=���gg��d��G�N��p�T M�:�-w/�HSS�&���9��g���4,� �.F↤��U�@&�Y��fWM\�N;
aFR \�C��!�"b��pTۋ~b(-g<�8�P&���I\�P˄4�j��p�e4wF~O)���軷Jۂ�vM[`�>4�/l)�c���<� "�0P����l������&�0^c4X���C�T_3H�bRAФ�TJ2l7�/��T��0'`�6,,�R.��
K-��f�'f��+��8���=Z�H��ƗjAhfw��iI��:C�!`����bb�[�K��mJ���v$�e2>�C��~=���3$��^GCmv,��*���%�!%]��=��T
�B�P(
�oFE��"1����5�$J$�/���t��#�N�7��VV��������M"�@��$��v$;�����<1ur_'���e�JmJC�\����2���*5DJ	�>���W%�6S���\g�	H�H��&>�J��>r��R�r?�������P��`��rH�*	e�������V���S��D��ͱ&�k��8���_�1bm�kkC�ƶX�y�D����>�@y�_�JÔ�GWWȵ��*	������d��F��ug4���ŪҴ��$�BTe���
�rhuVT��2	c�*ͻ��g��s��	�$��(Vȕ�̘[!T�����ͫ��WU5MSB#%"""���J��hMݦj֙���������LUU����f�f�����֩�M�LUMUMUUU��s%t�������y<��㾞{�z���y��9��>gW�z�Qx)�R�o[q�{;]��6�[3P7��X��S�f���������!�:q\x���1����������25����V�*�L�:����.�(��잪R�G\�tLc0�g0�뗑���������i�9*�"!�5-2��+��څH��,K�	+��M��%�M�����i���=��47U�iio���l��єL�H&|�d�{��G'�c��Qa�h�0�+/^�H���zE��l��ٶ�.A"Q�R�Im�.K�U�M
.s
��YÜ�������Fi�g�Zzt��n��7��7֪^�Gj���^����3ÿ����K
	��x����j7���GU��+�S	�%�X���=&3�?�a�]��n�-gwj�}sI�,�nv�b�a���W/[����fW٣��푁򯌃��6�v(�Mi�c7Vy �������Z,���}g�l�ZP�p[�/a��H������ܟ`ck䟃����(le��:[�rO�Xh�71:_b�	[�؞��8[��,f�������������ױ�bJ���C��+k��z$��H���: i.�,��;�������胃=�(_zVWv�`~A�Gp�w��+�!.>e&f�Z�Kf�0�_eЛ��75+�� �M�ږ�M"�FOK��zmU��#��������4�5���8 6_ܫ���K���%��T^}|�x�Yb���+�1�>�#C��^�qb��,��ȩ��������i����N�yd�W50��%-�3�C�L�,�?*Be�"��M�`�q"J&}�(��|y�X�\S�=�5Y;Ek%��$GW�M���������:�um�hl����퍡BE#!`,�@�R����P^U9�V��?�lb��S�^�2Z@=����A�!����؎������N���8u���,&Ȼ!:j�4��IP��=�0Mj&(Pݬ�x��i�U�"�+M�ʙ�fk���U}��F�����˂#�Ҽ����n̂@P�f{�=N�h����(	H���p�L���q�EV��&�O)i�9�o��"��.|R��b����<!�v
*2G1�:�_$?Q
���Z3�d�7C/��=	=1^uc�P�4C��5=�Z�[=6���7Y�!H�Ăpn�s�7z���[�Ǘ�ʏ�R�|Q����k� 
�U�GZ�61QQ9�"�.��W��M3C�亞9�̓�c)��Ď�Ug˳��N�@�?�#��1��l��}C�܆�!Si� �8�R�H��!����Uk?����!�UcSS����t�Z�Z�a��>AZ��cҋ��1D�f���d_3QUS oIn���gzI��%87����D��i��̪y�W�g���*�{�G�m4��0f^WM)ٖ�k�-"��e�Ԍ��U7>�>8888888���+�e\z�!��)�cFS��ˡ�K��̏�P&��1,�:�JQ�S�4c�6���M&)ޟ�N"t����`[f@�6-��N5sRW`RkK� ��9!6g�9e@2E 	 �q�,�Y���2tק�����1U����*�uS�J�צP�&;�I�,& �lp� ~C���P�Ⱥ�avY�z�����SS�4���,M@0���d�Q�����'���T�rny����i
�y��ä�t��H8tEa�����Ļe�t�7���d��r@0�Uz�T/�_�5<��c-a# ���G4絷zÐ/)���=Qu��$P��⼪�ߤ�X��h���4��(`b*��#:M�!0�0(e�yw�@MoD��/��X�l߉2�������>�O��j�̄Fr�ltXds~C3�M0��a��xW��W{,���Ý�v�wk��շ�[f^����^��9�yH�����s��uă��v0^����hI�����"�ٶ��|��rY��O6�H�����t=J[U��oj�0���X�iQ�hU�j�\ZK��Gk�g�w�h]��
����真�=�}K�q�ss?�L3�ƏWo����xŞ.Y.�=�<t-I����:���_v�4��u��x���޿Uz}���ǎ��]kW��6��K��B��Ç��(-�eY�Z�q��W�v�K��>�x�鰏���9[u��cG��*m����	ד?����zI��ѡ��31;[o{SU�B�w�j�o�j*?�hu%fG���k���+��
��T`���ջC�r<[p�Ɍx�Z̧z�}�¬w�a��W�i�^z��kڮ�v�Q�'��{~�����_¼yn3���gW	�>��5Ϡʷwټ�զ���z��#rsS�lN]�3[ߑ��y��r���e�����|k��G����Z��Mm��o������^����V}���?����.�=��}�mw������|�k]9��v��;�}f�VogV�>�����j/����>g_n$�%��6�}�d�����=kӼ��u~s+�ϴȟ��8����#a�ᢴ#'_�3��\x`���{g_���Y�a2��_ߝs�2z<����N��6k$^�ZG��>�e�0T}v�{GL�?8��ϫ�.�<r�Ǽ��:�w�o��#Q߾Ӏ�#d�r�w���{l��c�~�e�6'�wPg$�:d����=Pt��B�+uej�on1�����BR�P���ʽ�4�'\�������ղ�eߞ�W�?���!�l�{�Gg��=�����W�]�؟�Rw��_��z��I�r��={���q��q�щ�8�u��Ab��;g�p*�?z�}����J���ʳ�����ko=;�������j����9������kCJ���ê!���:|~��Gv�h�~�z�Y�����vy�:�D/zx��9p|9Q�{��Z�n���/3�� ��}�57FO�,�v~ǿh��h�s��_z��l����*��{����_��M���ۉ*�>Yߟ����Ͷ��{�ھ��S���HDpޟ˼����[�1����?V�xXZ���-[�P��nU�]���1�G�kI/Y�]X�~�7ЙVbi|i�o"�����c��>�Xy�{����a����}���+����	��1�wֽa���Ö��~k�gU�ޟ�Z?�k�^@��o�]�F7�����is~-x�p�l:��w^=���,u��3鄼u�Z"���w�9gqȻD��c��i>('8/��c�^�@����	B���c�_?7���ѥ�S���q��c����5p��RՖ\��,<:�0s����;����8����?��n��↺/JKP���j�������7���n/:�&qn�(a�,mһ(�F�=P��vVݭ�{�r�UE�V����?���������<�X5�W=E�1���1Ǫ}�KC\�t|���;ҷ��5?u@���p������������������������������WPi�j�	� ��@iKIꦤ������im=�N�A��"2�L�*7���}Hq	��ikmf�%���󶄲�wSE\zz�f���w���a�䠘^��iu��&����~��/�'�vv5�5��tD$𼲫�Ǵ��{�#�~�a�I�$�x�Vw����`�8-�c���kՔ(�8��d(t���Z2\n���Z8R���D��)u�7�l�o��ìαgh)6���7|���&�}�*�����.?�6�:���u��r�vL����>��3E%A��i���&��-/�a�%4�$࢞ڨ�����'���]�U�f��ءA������~(����T
h��CqO4��C����:�X0�7�*c]I	�\m�f�)��S���R��~����P�te�@D�(� �G@�H�Ѐ�(�;��H�fNU�` H��!�;"
"`D`T;�j�W�	�y�0����gc�@Fڮ�OR@� RI. �0t]~�+�q���\�ޝ���T�>Ȁq�x-�7��Ҋa�c�é9���S�^
�� ����S� �� \�qR(Rqq\���
���߅ ,m��6d�Gj9Y��\�j��X
�& 89�j���R8��\��� ~d%�Af�4��B��ԡ�ք���� �ͥd���`�5���	(W�*��H��40	|P��Y��tg[Ɂ�i�*�2q*<Ր�pp� �"sN퓴XU��0V����%��Q��_�o�+�l�O�VD�������n��[i�2���	J�uGS���e�2��n�M��#!p�&��Jh��E���$�5���06z&F�J�Jth&H>jｔ��ɑr���G45�����6��gG%c�2�oF�@�Db�IGJ@�C�,���T ���q��Ѭ@���/��AYt܇�CjErB�@�@ڃ��D�#ʱb��W�
^ͨ�(��rJ]=�J���],�_���
�!�y�oU�z$�.;�E�3�F���KCMP��.HJI�gc��W����H9n��Ȍ�t�_	��U�춙�tf]L�!=,즷S�5B����X|:5\#�����8�O��Ǉ����Uk��1�t�\J�j��LDD�$2-�.7|���m��U�>�nN��EֵI/uIS�e-�����@*nN�,M+�d�[O�OSF�t�u�#앺���b��n��Yݫ敌��x�ox�{{�
H���*��M��j���F�z��@7;���Q;nܽ��#YU�D�����9��`�
q���n��Jm/h�GX��������-���z�Otǫ?-���M�RUq���:�#.%�e����Ɛ'(�Y-���N^EI�Td`�W�G��s��N5~|_�����I�3<�����}1��o\�Jy=-[��2Hw�{|����M�έ��	����P3S�K�낂����i!�����h������������F��[��w��ҜV�o��P��b�'%$�G`���ԯ5rM{sm���F,I�uu��=!C��#+���u�do���RJx�l�Z� )�j �)�+��S=� ��	�<+��<��X0�XsX�c�5#P���H�*�q.ʿ�@��+�AOш��@�lAe�б<���-C�(ւ"���}	+�E�|�55&P�~� [#���E�9H=e���j�rOa.4���/��SlO���T��K�t��������������z�I�z���=�ђ������iŭI9]u���T.!8�A���$&���RR2:�n)cqTFI�x�x�_[��Qx�`41��4��?"����ְ8-�]��U��[���tSR�f��E3�\B�pFs�(�k�j(_$ƆeE�64����y��շo�n�T�$���^���#mc�i.��7S�I��������|�jG^�&���"y�K�<�l�e��;I<3�~$�	��a�[O?'�"|8�?��6Xd���X�V�<�=Y�76Gw���긍�ق�(�}qDL�$gNo��ؚ�	)#���6ɽ��Є��4nFXy�E)� z.�}��9^ֹ���3c|$��G��A���_#�M�b�70))��	mOnD�H9�{AocZ7��ƀ���ŃZ�Phb�u*���he�+��F�n�SK�X0�X0�����*��:���r��Dw7;�'O�.�Bq�d��7�c*@qk��	ahQT"y� 0���Á�R�"+�ڊ'��!�A�[�-H����	/8%�C}�yT	�;O�P�&vw|g�hO2�� \A�j ����(Ti�4[�@��'��v.� y�,'@Gu=p�|���S��3�I���0�9�Ԡ>��T\��:@j��3(�����<� �h�v�|�]�X��Q�xQ�pg�pti;O�J#��_�����#�_q�`�D&�vz�@���Q@��L,�H�on]�1$y5ci�$���C�}�T��G
���m�B������$���5���BϠ�����eIE4�x.�m6sL5��j�0�Y ώ
%�5���j�+�Q/�E�*+$���l�&vY�+���ܘ�=U�壭ީEܼ�޼8��������T�����5�H���[�qpppppp��I����$h׆:���5 xS��ˡ���Cr�p`Oge=[@.�5SE���^��<���xݡ��}�)Cս�Sr��9�z2�Z5���ϻ\:��|h
����Ֆ�Wa?�2������r'�s���g���� �@w�}i홚�O	9�%��"6��Ń3lj���B^v�aV�O2N�rS�z��Z>k��H5�v��G�� �ʹ�A�}Li�T=�-#j(���; n��z�t��~�}CѮ��+m� ���\@����F7�U.^Ij���9 ^���b3�y j�5>�N{��7[���Tt���]��@U`d$�@0��)@�6M�:�V�vr��)��&u�4�6w��^��3�.�A�E	r�����	�X��S����N/�虩��N�FyYX��\�(R�LV�r3f���[�����������H�z�^���e�&'�՞{��ͯ�qv�G��A��g�;�j%|�e!t��H}Ǥ0�$�w�è����t��O#%���R��z�Ò��W��Կ-s�.�_�X~��ø�u�o�;g����fI�����|���%>a<�_��~��'ؼ��3�i�e[nݹ��=E�o}v���-)��M��鯾Hx3B�K�u�~�����&6]�YM[渥�����Å��o6�u��Nޯ;Wr%��+�uґ��*nk9&z��օ�b�#����S;;`�~�_�9�������m>�fRz�Z��|�7�^q�Ȧ{�7Wǋ�n�3n{�s������O�l��q���7����Μ��m)û�7�d�T��w_�c*>r�r����gO�;��X�{|�W��Һ��i~���o6�q�����W�5x��<W�������	[+U��W�/L�F}/���R�������g�}bs�1�%�V�~��ى�#������&��*Z>�b����Oy�j�s３�����-�aE[m���&�;����oN���n�i��T�oշ-�.��._v`��dpH������^N�s�ψ���S��������>����W�oO[���R��%v��z5�e�/h�ǭϿ6|���G�1����]��G,�>N����&���2>Qs���/{#^+�{V��!��c�o	��W�z�U�������a�)���'o�)����Y���S�~}��w����J-�/ܡ��U<7N����z��g	ό�n�҂���v����>���ݹ��ԫ<��z���o���g���������E+v=�����3�ϳ���˧>��PO�/*���4��2��[��7��`Um�}ծ��ٿk�k4�L%q��$���t@���������Z�[xj�Y��Ҟ���b�����|��4�ss�`�ᐖ�;���]�y���l�Kj�gD�\��+1Q��y����=��,_y��Uw�y���}����k�-���F�>��LHZwZ�;�N�m�<�v�a\tu�[w��z������.������b���̉PR��~p)�#���y�O�_\��k�ʀ	7�ԟ/^
�Y�D\7x��~�S���T�ћ��:@�曳?il:z����_g������x׬Κ<}u�|��ֲ�������7Έ�_~`��y��U�Ņ�@�ډ/��ܫ�=�������>�������Ϯ�ɷ
6�xŷ�=���.����I7W<5�Zs����<�g������E�����}���.DUk��r=7v��/�VW�} ��\��gƉ��#��l��0>P�M��휫�� D�ӯ��z�a��w�5c|�P�Q��x,�52��GϾ��Sv��|��c��
�t����%��6�{@�z�7���L��������W��F�q�u��W��aх���_myW |ӵh�WE��JM\FƟ�=��SҠK�U���7����ut�~�m���:'�\ܪa\�_u���Vp/�8̯��r����ޏ��t�O�9hP�ϧ߼�?뇃���������������������������g��;�N,����X̎�1��B5��GF}�������_��nk������������e
��x=b�sɦ�o��.,{�d�*�}?',;}��^ݾ�"�o���*�T}z�6�Tu��A����'��#�_�v�e�D\;�q��}����2C�-�t�P2;�^5@��1��w�츓�_Q�x������ы`�L��ˤ��T�~��Ե������L(���l��xmɛe�&��}n�o��:�[q)߷O]�.��[�W�Ѣ���^����YS/|K�8y��XJE���{o���K�B����͠����k҃mh�^#�T"���k���3�
l� 2¿ �c=�	��(R6l�z��_&�6��T�y�Ƹ�]Q��z����7�2k���Wgt�o���G @\�(ԦzCe( ��aſ}��B�G�;H�s���634JB�˗�A��a��?� ʃ �p?�r��m`�0��gc�@�v�~l3�}�J⑾�x��U��K�8�-�,:�޷��;��ys
)r�5N�'W���P����Z���������M`�
��K!�D�$�X��QzZ*�Q)����`{���9�dá��J6�V�CscX���'OI 䗝��=u�׸�@��1��T]K��ί!�|�ރ���AzG~ը#�wݾ�|��{�˺�ߣk]�Y�W2�1�\�/�_{�Xջ>�T���G.ӂ��)�՗wJ_0���T픰�Q�N��� ��&��e=|�ܮ�5o�j�.��m�tX\�W���3��PӖ_C+h0���vcĝ)C�y�ja�\T���a�%4����6X&!�G\�����?rߎ�������U?�-��o3ј~���X�C���O�YY������~�Q����&.�����������������m�בB�>�>�/b��ii�ۿ�;�
�KH�Hi4+xki�_@{ib�c�%�=��H�HL�=HǑx2��a�r�ظ���d�Tv�q)|Trda�]����G��.Qe������y�o?$+��2�q?*/ � 5!y�d)��+I��_M�r�:�v�KQ���tZ��W"ZM��3��Y{>��CUYh]:�W;G̤�C�E�I�����jxCw{|�:)����҃q7MLz�|�iG�Z�NW��>�/�jH���q�ӯM>��|��bd�IKm��o�}S�0�h$�tD^������/|s,�D���⩀����fGor�9+�G��6���N�eC���>�|zi����-��xߗ�3&#u�s]��������(�j�Ob���CV��1�y�����*��}��-r�t�ũ/�>�9y��r��偻􆢹*ޕ�#o��~1���E�Z�+g�	�|͑]���`�I��Dv�ѭ�~|Nxt5y���D]��d'w����].�gX~����G3bD��w�����A����ډ�A���Hm�v_��m��6�z����h;���IYU�����F�}���*H=��:�U[�n���.�^s���B��^��٥2�ҽ��>,�\n1]����ݿTj��n8��g�.\5�H5H_���˻xU�̂�1�L����C���6~�~�z9��k�m{4:��q��*��;ڐ�����z��\��r�<8~�~M�	Oٍ��Kd��e��*Y�SQ2{��G0�3R"�-E&��H&�ߍ�^���O�L��.[�~���[V�[�u2e����|r���h���� 	��ʐ0lM% � yʰ5���Yt�Ԏ�)ҙ�:u�Y6����L�N��l���>XR�t�������������t��\��\;�k㍽�9Ӣ��E��~w����Xj��G	_O��n:qfo~~_|��o�Mx^�2��Ҧ�����=�r��G�Ïk�o�~ <�������?w_���P�`�n�ǯ�_���U����5���C��QFIA`s�/_6H.:')d8%�M��v��L���9��S�u��E5yM}�WC�E	�����*�%Zl'���羨��ެ�c] 1��~�"Ol��+�nc���HMy���]!M�x��۝WfW:�{�|�'M�g�ls�lQItA��P����6~ص��zCU�<�-�l|�:���1�3���j�_���F���%�E��F�v�D�7qJ5ҤM���ú�$�0��y�8�[Z)�w�z��+�)�z?4��yqEv�ݵ���4���6�b�(�J��u����]l0H~0�<�Bl����oP�jup�����Q�;l�%�j㎢�睉i��B��@�u�(��_QE	���l���A�����	�cQD#���>a.����[d��o�B��7�dP�V��/���>p�>�$y&�B�)�L�.��<��G�r�� �sM�3M�7']n8UWB"4B��-���M�@�������1p;0k��j1%P�l�C��]�uLp��b(np���jjS�T;>�S���bH��M����j�o��B�/��g�=7�2��K�Oϰ�o%3g.�W黷z�2���w��Z�W'����$$��|x�Z�<U}�m�J�Ge����I���?^={��u�:������"������ն���Q���O�;}'%7%IP����σ~ڗ֕K������5c�kU����[T��*�m�k���p��nu�.Dݯv����ŏI�'r�Uy'2�蝂��}����BS��f�F���JXEnU��^]s1���/�>�-��j���������cD���t�{9l�*��'/��ǫ#� ��f3�=�S�I Da��ԐjPdY(���ۍU��g�WKB��ƽ�Z�d�u�����}fϤ���O@�ә���}0U �mH�O�`?�҉��h���l�g�N��h菗�>zs�ޔ��9]!��ݕl_���F�
�u"%���D�~�z͖�5�9�or㤇�+�v+�͊�ާ�u�_nu'M��� 1ʹ�A!�%��R�c�͵�"�0R& A�����A�P*&#�GZ�����ҡ\@Qz��P����y���A��׫
 	�j��/���u����JAw��:���* ���q��$��C�b���U;BS?;lw��d��{����y�B�U�w�ʗ��%Φ�J�%��b��xvV����S3:�k#h����i�F|!kly%C�"ԭ|M뜥w�NY�#v�¨qpppppp�>�\6ZR��H4{!�Ub�pu��X����mD�Rk+�����Ub%s�����[�K����D��N��R�@����9�L��<T�m����Znpsr��-Q|K]g��(♸;ى69X�6IEX�����1u����-M�$B&��Z�E������h�����NB�R!w��H�t�Xn�W��YhNq�-6��]�4>[kw'+wg[sW���Q���ue�jc���[���V�����F`�jgi���Bc%;Y�.Vtg�M��Y��u���$�\��TGO�ђGF��v���uR�)���K��j���D8$�؂��3�m<��Edi�j'��8�,�NB�:{S�Z����#ߔdg�&�LLI��j1�E�d�,��k�t�֊iL�ؔk ����s������\-����ԊG��#��6�7-��$=��z���$�hl��9w�P���������^kH3^cl�&٘�,�V[�Mu�FZ:�lh��b�Xd[�Fg�14`���̵t}õ:�bl�g��f�C�gj0\��T�I�2��<]#]�]�A֣�c0Xz&&\Cc#}�K1��5Yl"�E���4�s�����(����OcQ��̀�I���P��L��l��!���H�P�X��dQغ��t�6�F3�f17��c��1��3�yZL3�T(0��z,͵6����p�FF�&��4�5��L��\m�o���0"�>(:��2��1�,mC:S��ꗆ�賵�F�W�ؘKeҍ�u���ֳH���ohl�!��5��4����6&�c18�&,3*M��4��P����5�`Иd���:�_�abLDs�F������Z�3��l��eb�odnN1�m@v��1� ��`�uc��&TCW�ȈM1�cu<�!��o���<C�����ЈMB�Zmh�"�3���A�db�$���$�E4g�,�����W${!�{�9ɞ��A�a��D�Ek���$�sH"c�+#6Qh�^medL2����54��&k�y�Dk{�-�s[g���%�MG+s-{�)q��h/2[��%	mCk��u���l�rɎ�fk7
�HR!o�T�ڙs�:�Y�JF.v�,׍B3W����Ȃ���:'k������,6#9X[h����b'���� �u��f'��ai��6�o������wgTZa{��+Z���bsT���d#@� �Qie��핎�|7{�1����XP�7���^��dmN��`��%�����Y�.��M�b!�G�\7�d�>���b;Z�}�R�S�U*ڀ��ظ����8888888888888888888888888888-��ͅ�dޛ�:>n|�}7[R|e�[������:8<���𔷣�S>�N~�-�vxZvx�E;6�m�}]�Oy��۷X�n��ر��b���b��w�Ld�+3G��a�<%L�b�0�����'Z쐋���~^v�2g�f���L`�ɂ轉���є��]��q1A�D�ud��>���M�!��q��ʅƾ���֨n���o�5�ǁ#��:�yJ�؜,}�&��&���Y�m���8�L}]LU���|ܭ,wl���u�}\�Mwl�msb�V{�Zo;��ۤ����"�m�t4s�vWK3oklA�=D��E�O!<,ց��8ȍ5@F[��tz@���L��9�[xۘ��%��>.�m"�/[%�5[� ��٢Xf���^{��"9�� B��-�#Vg�rԃ��:�AnJ@�j���a�[�јlh�a�� h��FH����`���O b6 !*��W.����ps�1���H��R��j���2+�a�;u�I��n��m��;[-փ�)j�3v����d ����~5܁yMo���
p��bꭆ���[,�`�dk`��p��w}�	��&[V��#�Cmpg��+=pC�Mnm��uP����e���\���T�g�%�׎��3�zۛ�V��v�)oG]��`[�h�\�v���fo^bC�D�x�������B�'�wlY�y�wl���l�S|=�h��ܱEd�c�F��-�6~��~V���~�!nw�4�u���vF����*� �� g�?�A�P�ۍ��ۅ���a����������)/����(>�?-�����h��c����p�\��.��"�ߌ1������>�/��7DZ��n��߅���X�O0V�[��Ҋ� yi����ƣm�lGA�ZTj"i3W+��:�h^L�ݼ���D�[e��G0�1\m����0�J?�8�9a�������E~4���1̀`L52P�Ө��:���1�ϐ`L3T�g�٨4��'Z��fH�Uc�'��z����둨X<u�B�+��[�P���c�W2(�J��(l4�M��1R�TXL:u����!�B�E�a1u0a}�-�2=�eȦ����:����Ʃ����=���s��ٰq>��cEsS����T�Qv����1�S���ǎU�81��9S�?��W�Ay�(��yQ����;��k�䜣9�_n�O}r������z$�E��db��T��ro��!��X>���+cQ�J�"71a1�=�[,��I_���f�\_�mK�,���xa�ؾ��&�5�g��v�Z��W�տ����{8�_� �5ȏ�5�>�\��DCҟ/1��Õ��9���&a��`[����FVڑtQ���Vi�D�=~L&��'>O��ԕ~��c�D~b�B�W>�$�ǴNa[��S�%�}i~�X��ϊ�)�������C㼃�)���>S��G&���,�=$�e�Vi�=^E���o#���� +������)����[�Ա9��(�`�,#h�ߘ�dk ���ѐ��m�:��=��D��t�X5��՞�L����p����b>Fm�@��_��K+(���ºÄ�a�Ԟ_+�\V֭R������Uw��O�@��
̮�����غ{�\3
;f{�N^��+�\B9��1f�ݦ�º��~_gd⊅�������}�3tP��V�������������=k�>�����a�i���-��4*��)m�s�����u-�¾�0��/
�"�C0�P<W�:?\X�#|���*�W�6�Y�I��	�59 ׾:F1�P��j34#����d�^�xy�N�����a�c�Z� ?��][��3@@e���*��w@k%
�P�n���+ok�/*0�Ÿp�&h�uu5&����_}������i��# ��5;��j���F��.��I1�]%��-6n�p-�,M��<�Ř��E10$������y�o�d+�v����xIT-U��i��zZ���B�g˿W4���@��7��2tn@��3�g)}cc��r��[_A���f ������P�&�C�v�yb�Ԣ�5 v�V�6�Zk����������@a�1����Lhi�`�L#����s���,�k�o����X�r�Fm��o:kU	���Un/�hL��j-&k���L60�S��U�Z����������p�������a������������������������������WP�=�"�oK���-�V�H�V���b�B���H����~�@�v�v�`�\$����|��m�%~J_E�e��v��N���/���r��9�;�9���|�b�KsP�3���Mk���
�����3`��3��uq1�rA��3`^��������������Yrۍ������0K�p����f{�/d���&�*�g��Q�/l�/l���������-�a���.��1��>~蓲��)�ɒ���Cq�G?P�R�����Jϙ(����˭ߏ�J�wZ���9��-E~)�8w��P����Wj>�B�*���~�+����ͼ�O�����T����_�-��_��P��!$E�(UKZI��׏�T�أō�|�� �ł(�,f���S���P�(��FXO���y_����\�7-.��)b*�R��,�_��T1�''��m�Y4Y���sRZ��`�
�"��|r�v�����b��i>�b-j���?�-���}�?�{�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   o                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            x B�OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �=nbOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   ̝     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           ޴[gOCHK    �     s       7    
    is_result                               bL�                        r�             �PWKOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           ��
�OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         r�             j�             �:�"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNX.   x^�TRYð�oc"c�!%%#S�B3#45SSS35�ƛ��q�Q##%#ˌ�!#553SSC�&�1�2F͌�"s�LM�M�������yg�g��[����~��j]k���g���9�� ��,���_���Ҷܾ'y��՝ub��\��5?�����B#���/�����9"���ݯ���/�����.�� ��������]ѓ�m�l��*�����d���Ћ)Gh��p'}��m"l��2����k�/���%����촯�}s���k@��G��L��7ǹx�^����3N�Vt�m�J�ݲ�+&���:S˶*��L�=���R�����|?�ؽ����'`��=���/#֯^c�=��p��9�;EX�Fʮ]�^Yq����Qۋ�?��#������-�N��m8>�����~�t�3��a������W�jǞTه�R*�|�2{*���(}?s�K��7�+�m�G���O��{�Gy�O7���;$��i3r��;qI;��ġ7�	!���K�f�G�WW�f>�`�'����	?��������܆��ʵk*�7hUe�OX���TZϪ7a����wy�E��������<��*�)6{����;2`���i��[�=���>��{��	Nv�����^E���-3I#�V��C��H���OI��Q�o����>\6	�C��`xȩ{�_R��� ��Y�h��t�������K5�+�$�Ζ=������9���Q5Dғ����):�b���$?,�^Ui!�ۓv�;��#bCfҺS�v0v>��ѥ���ܛ{Ӧ�m�����?\��1�|�vƮ=I�t�ws��GX����N�od��g�pM�rw�5k:����f"���Ƿ������{n�w�kdv��?���tEX�贙��v/�^a���!F}�8�V�N4���[Q�C�mH����+L�my�+T9�UFzν�������1t{5�U$��:�h�Y�ѲO���������Kٽh���k_�P�퓴s7�� (j�q&o�(۹���W^疜xI���hue����j��|�"������y3$d.���[�c�ɡA�l.�����A�Ţk�7�7y]Bh[�D^��n��d���pFW���:����@=r���o]^q���8����-�a[�/�޹g�IK$����b��ߵ��l�ş�!�k��k��ޛ9��YAN��\���>���I�_�o��|�r�6,��;y�jT�"w����7������~^���e~@<~��!�J�g�/7l��!twى��ug7�^�,sf-B���1F��l�)�m�s4ae=<�gÊ�_���q�~;]����$}���ӶKks�Vo2ܙ��qOQ�iw��hϭwv7�I�xVn�܎�j����Jߎ��֟���Щ�k�QN�]\q���D_<�<���"���w��z�mr��cFe}��/�t�Vt����F��f��l��U����+����F���D{v��qv?�*���Z��'��+L�'�����V��d/��m����m�)����]��o��3���x��h6p���ꪵ���@d�]Q�U��:�����1A������x��NIЫ��ȌQ�����}��wR�3�{�z�ݾ��W�>���e^�d�3���z_3.J�r�{D��(��э��2p9x�N>p��Hv}E�ߞjnz����(�y!.}Q���t'�KAK6}(��Dd>P%���!�4DV��|��g9#|j��`�ߘ���Qx@5�(�}=5�绽�_Q����9pt���K���q����#e�o6Z�85D������f��;o��~/�]$�<����akK�u��Oey'k��ة2�|���;�Q��k\N���A��J���t~MͳNDQ���0GZh�`<��򤌌5	h3��E�=v1W��_h�<��s�����jC�����U��ڪ'������`�*`.�]50*X���B�ܙ<y�d��(�5�պ���.n�/F�k����������j��3�$�e�+7(��z�Jݙr�w�)��v��:���P�+��5���_��Mo*p�n"�EV�~:��ճ+%�f-���`0Ҳ0�+Q%� wA�YE5x�+�q|K��A��6}9�^'5$�}���/�z] x�j'_R��Ǻ��.��5p�����b�n�K���=JtZ(���������t�n۸�SF���1���.�����:!�o<
��� ~j��@���=%x��|6X�wd��ۆv`Rh�v����p�ß/�v9|]g��`��(��YA|{C�v�����O�!�K ���� �>��J01�< :��-����%b����5}T�'��w��2 dr�l��6�@'�t��`RxUI� �{�d�1w����U���J��P��=��oW,�
_[]��?7�<��Q:�'{9E^i+���[����,D-U�=ч�Ҋ��;�>��lg��J�
l�?�j����V(����p7|�垗7cGO9O\s�|�$��R�?��b���H�G��}WM��N�o9FՖ)��8Aѣ�;���?��2���^�[��5z��-ӛ����a��`��=��l��E�5����{_������)
�2��{[m�,�_���C���6P(ֻ��#��n�>���� P�+j(5_(�����̷z�S~��O�M{�{����3L�x��8�d������,���S��K<>;�u?�s�O�H��;��u�U�t/�;�����p���-_�#���ڷyk����,�1�U���O���[�{Җ
�N6z�/s��ԋ�aq�������ҫ]e�Z��uV�!���v��gvf���?��`�����屻QK-��q�෧JN����?�9.8ql���݀�\��^\;��9yP�s����ץZ$>�5%����=��<������>K�Z��5E6��@;.{�2�b�hUSt�FNXr��M�r\Й�ќe��E��O]v�+�ٝ!��B�]�6[���[�8��y�G�Kc�H5!Si��}��!s���u��b���5���N֛�IG�݌O +��V��,��e�u�oֽ|�i��En����K�|��z�y��G�0�%����C���S!�3N1�p-�y��]j�^d[~io�H�gy�O^G�~8�A��,��'�ف�K5K9oFPB���4��zc}�V��l7g�h�\�ú�c�Ȣ�X9����  �|�\=lV麪h�Bti����_Jr^P��!��]�?P�-�b�l��/)���~CY�]K������1??���.�˙�A??}���4ʥ���w@?�xF��v��7�5_}���u�P(��q�󏲗)����?�GzIz��H�'\�{��sj>�������k굥����_�7D�㟙�7��G8�OczO�%����ߏ���sS�8���:��&���\�t�C^�>p���2q�;�-+�b�{�6U��>�m���*-�x�������f��\�(	�>;t����3;!I�i�48'�}�P��Ƌ*�{�&�/��hY�ʖ���]���׳��Ld�TwŬ�i,�1u���������;GG>�'ࣙ��`Z�˚Lp�z���O1��/C�t�ͲG`r�����xՙ���q >��^�PfpڢO/f�hN���o\�qb��1���//&9�"�gl��d��z�/l��x��U���f?/�\}�6:��>��V/��N��|Y? ���5煠;s	h�|���"o{v��z< � �Z������,�)��r����o�k<A�? =�#��1��S �$ہBo� ����Zo��z��G������ 0��X}����j�5���|��P�<O��o�I �����O����
�;@��5���X�ۼ����^ � ?(�[!�o����%Խ1V��, ʯ-
��Z{��Q����9 �7�Av���J��؟5�*q����������F`��Ն����k� �� �� ���
�:���% L�������n� ��? �_)z��^����4�8m������i��7���\%�67��f�I�����?��;�0X4�IZ�<o��,�'�#|�F�W�oe���!D4��h�$h��_��¥`�߀�[��ez���??r��?�p{[�����5��1!�����ԥ	 �������X X��}p��6��Ɓ�}={@\�������L �rכm~�x�͝U���,���ٌ�S{�{kT��ZF�s��a?�x�m�;�q}����u�4��}]P�bokA\~�q�pz������m�^5+Y�tS�����?�d�8ܢ�EF��/��jp��[ P�����^�^2���~$�� #�\�i�nNB�Ьt��s?���=���\B{��]� h��C��Y4�/#�@E�3x��P ��#��}ƿ� ��j04)�VB@	�n�Lw�@��/�ߌye� �|���7���֗ك���V{D��:c���M*�� �Y;�?�Zq�=V7l�`\�-���9`���n�dY��O^8\�'AØ;��PA[z��&���G��/�x0_k��d����M�G]��G^%�:$'���=η�Y�h���	k3"���m�}��u����v@0�r0m7�*ׂ�(݅�A�d�i�E�Tu�rPć~sP�C�����+(��c�<c$4fy��>[AH�r�V���QE������,��,��,��,��JD5�D?�և��VO�Yf������jӠ�D��vĹ���R����x�V �|�h7�9\Y)�Y����j:���l� %�avU_U�n�D (I�0\�k�!��i�����E���	�N�U�ɋ�v� �����J��2�<�W<[�2�n�ޏ��D�~e���6)x��3���n��X	�}4+��w���4=~U�Fθ��/|���C�Gk��A�*���bEG#.ΐt(>�
�.M�}����m8�k���^�]'�%��Ʌv{��,I���=��-И���뢭[9��;��n�7�����p�1b��[kxCzZ�frC�%�J���e�B��ν�C�����]Q �����<zs䌋;���<;I��Pu������]RH`�Z8m����b�+��� �����`��
ރ���~R�!�'z!��z��9	V+�NbDԡ���>�l���1S�<'<[����Z}�B���T�I��nЮ��2�yo ��c���K
�ĥ�%u��$yn�w��z�Y:�.��[��j������������]�a/��I3`��I�Q 
��|��+���7��<8���-w�k����]�r�����4�B�ؗ_�� ����&4x� �����-����k�SX�(�Q��s�]��`��D�ÑM�[.]����3����=����l�Ys�u�sƮW��A�
��u����/�޷�����Jr�lIТ+�e�ҡ�]�C��ꇬ��J������?m�(�p�J�tg�f����a�����77G\�C�i��l7��Z*�k�Ӻ�=�,g(�U6�$9m ���ܺ��c3����k'.0�yR��y�>�ˎ���N��c ľH�;W��+b�軃`�׃�Zr��	�@d�G���,��_�x@m� �`o[�<p@b�˵�1c	�(����t�$��N�����m���ߍ�=��<�g<��6sJ���L�9�ڏ�ucN�7�Ъˬ p���*�u0*Lp(��J����@5z�	��7���5�ѳHo����Ҟ%-g���37��~�.��4�1�$}�Ĝ���9�^ϧ����޾NE���#=��D�*���ft7<0
�\�n��~��W�U ��}��}Sr���{[p�U^s`��$ß���TX�ew����ݷWl���v�^�]��P;SϾ� BO����s+W `6���<)��z��
���8��W
*�і7n�{���ݻp��,��_��? ���h/%�a}�]���;ؕt95�I�=�e)F=�ɶ�l�_t��|�����#�_�c�O��Ih��ޠ�<�k��ƭ[��{�����x�Ӈ����^�>߳l��V/�?k'�S�w���<lS<1ޜݐx.�(��հ�������&�ˆ�=����L�g�$�d84ɲ���������4��F3D673��Q�������?"'_}j=@�qԙ��]�xQ,aӷq�w��:��tx�[�$yZԂ|GKM�|tz���;QI���$:�w%_d�P�\� 7����t�ڟ���w�e�1�!q,��x����ǒ_���9����Wy�$��(:�#v_c��P��I/��ւ]�����@z��<YHȸ|�5���ׯ��h�{��Tp�(+lT��Q���k|x��,�����w���7�F���i���M$ڽi��u�V��mف��e�G�#��4�*]�������_�h]j@�'�L5��Xy���$�UӇ���!��z���e��e��<�X}�fʚ��.��R+���	�
��F�#7�R�Οu�'k�|�j�5��y+�q��t��=<���f���٧
&_��̡���e7�ZT��đK2^�O��;;p�{��T�1o���<L��������e�G�;�xw��#�%e.:���a�$�᩟i��ƻ��ř�ә��RǵM�Ѫ�ʐ���c������Ĩ��;���U�q͆��Wt�@�]��ͥ�*�Ee؝�I���.��4���c:8/u��I���˴U2�{Dfj��'�_1ڪ��2`˶�'8�=�I���dؠDe
�ś�l��e)D�xs�;�v޿��8�p�ԓ�O�l�ͼ}�6��+@��vY�Ci/�_J��L�#J���%���M�|�;�U��.�,hiī���L��\�!M6>�K&���-����Mkn��o����,i��Ƕd�^��}T�P�j�� v��*�:"��c�(o���S.�a7I��ط��*i,x���ۧ�괒��yc2�c��fUYʾ���=5HΫ~�B���n�[gU1Ex�E\ބ:a�h�[zq�ǽ�v��VY���x��h�._�LO"��:���}���@�z�2��U��%Q�ΆgS�RM
��>[�;��.!y��k�����IE�kOg���N��X�"s~U6���4����c����I7p<l���/X3�%�a2��9�a�P��Vl�>ll|�^��ݸ�8�+�s���� i���_�x|Hv�:�|�T�������v�N)��-�z�+�����JXy���c3.����Fv`��M��{打�O���29I䮆al�P���O:��,&����&gQ��;dW}�耢9�
�ݝ��k�P�&4[�h.y���Zig�Wқ�1U����u�c���Ƅ�X�����M��&��6��:�1ģ����^�`����5PK�}O��nv�{���# �)$���b� ��Q�/�����5�T��n�Ҹ!���Ǯ��Oo�\'),�&��#%��7�o��fӤ��
F�u>[s������	X�\V�@��áW��=vH�$�D�VZ<-<7��,��,���țN���2͋k���/�ɪ����-�3M��S����i��Tu֢ظ��>l�y�d��\�!��)���H��z����Q���dnA���b��[�c��,Sa�I���&����~"��p�T�"�w�O�ݑ�u���% �:Bgᶎ�T��A2�+z�Thz@$����5��~kdT܈�k�<����R>�i�rv��Z��B% ni�a^0���)u��8Q�}i�g\z�U����AA
E]]�p��K� ��*oYb1�8.�[�I�,�mb���_�̇�� [X���cs�W�=����-}�qXx��hW��|cR,�9,/�p�려ƌ��E�4�`t&b���|�OHi��l��S$�~=C�I��^����sh%j§I7N�~�J��8e2Y��.T��E�p�-Unܾ�|J���9����uEȚ�����	:ަ����ظ�ޕg�n\�j=�s_Kv<���M ���$���j��;��eJ��T�/(q�In3~ʷ��L��2��.�I��aa���'�MD��&�z�an��8-{���"��z�ʌ&U��D�N��,'ĀO���OT�g2�*�I�1Hf�̕YYBL����i��4�-2���Ǫ�r2�܌қ�q�,
=*��Ց%�.-�gG9vyF�U*��U.���g=��|;�H����4���$z�Ԝ�MA��X�T$$���'����+���*S�1
J��IT��(��GO�����&���s��0�F�Ahqd?3��R%���I�Lru
"�ş5��R�La�T���*�py�-�`Tb^[RS���v�O�j갣'����Ĵ^�Q>:��m�9��Ʌ�!��7���ߘ)kT����|B�%R��g�BAgv��z�m��\j;CC")�>���.��SInl�[��N1�,�������M\�mp@s,WnY�B�M����vuda�21?XY�)�ɺ���I]t���|Y���Cev����F��F����:)~7L�y�-UWi����؉�;�$����&ס�Y�f������� !V�z��涿7�p�yAY�܇]ځ1HO�����7NHO���qay��*G�RK�Ӓ����Y��+�6�֦
�������и|ZgGc�S�@j�QsU�yP\@� Ad ��)�="B�c�Ҵ�Dۄ[\���h�8�5
�o�Ş��`1�-�&{H{GB�D3����NZL�q�*����:'�/5։ky��g�
H	����oS��F�̌1WY|��՝)��w+�{�lV�v9�i�/&f��F�{(��N[���̆@9T'.�>,!�_s�}^��g�Ntw89�բ��^���Y���?Q|�p[�}1����J�6�@w���\�yΨ2%8O��Kk$�E���!�!���X|&ʟU)�<�*��h���P4,�^$���k3���R�b@LR7��O&$Y�.�vZ��p=7���bF��r�#y�u�.�t/f��WL�g�	���4��5ݙE�Ҁ�laҊi�r)ˇe L4H!�F�� Y�M���'�o:�C�����K��'Z��OO����|\JXz(W��eWW~t,
(�%���hk.K��HA�.�4*��e�=�U��f�X�0�eS:؄����;(%���'k����`�]���IE�+1���P�'QM7b���μn�b�JMa�lK�QS�h��@�JEj]�Ú�Ǎ�\ ���'M3�\|�)%�-yԯX�g�!4�ڄ�� !$(-J�lkHH�	 5qcj���)YTrl�7otv�+���8=1JŢX���\��X�m[��O�8rȧ����5H�� �� ���� ��`���PsO;�( �=���|AM���8n�(�׸� m������&.�|mJgd.���­W��B�n�<0F�K��I�Կ�g����ԋЫ2P�B����9([r%�I�,��<U��͢@g�0�� XQ$豎
�R 9��Mo#��=�h�x� �C��im�"����'�Ȝ���� �Sp����"����Q��w,%,�U�o�����֘j@4�|i>�����ֲݏg����Qpj��Tl�&s�`��&����"��fƆZS;�e���F帍g��@n.��?�Oj�N�3#���S��`�h]P�,+BVލ�,�Y2q�Z�Q����F�l,�*�y��v�V@���N�j7VA ��(��(m�pj��.���0�'���l��m��zu.�;�#�6A!�5E�N#98҅懓i2��
W�*���K��?�$[/Y�^�����X�-ֻT�m���߰�{�������E�����{��{_r�V����W1�����?����g�Cw�v<^�D6�t��p������#�T�"���(3���}��h�����<C<�W/������'J�-#�y���p�|f������l��]}w��(V}:�K��*��Lx�=���I�x�S�c\�:>���*�������f�~�.�f�Ppv^�L�hg�E|]�\^ط���ꐗ;4;�<�N�H��1�w�UJZg��b�����TG�+\�*�QJw�I�a�m)�6�O��ϭ@�H��H��%�&�;�]W�<�9��vS�3����@P̳�.r�0I��0I��O��@Bn�ɾm�\Ƶ��E�nא[ϓ'�^&�B�Y��!T�v��<��A���e��	\���j��x#�j��R%��Tҡl9�sY1a�!~���E�����l�a����baD�6!�d(��(qu>nj������x��gi<�'��a�\�%�瞶"w&�]$y%�A�ஏC��O�hR�u���� 0�ڷ�T����7s7��%5��6%xi�bs/W�>ǃCL3���̐��Z�!�~Lm�5�����y[��;�n���n��V�����p��@a`��}w���i�*dD��8td0f�yK%�M�,���n�;/^���E��&d������z~��ϻ��5?���������<��xr�~����|ϋ��+6��:�i����(����<��y����}̇Mz���I���I1?���[���6��K������sq~�3��w��?3�o��p���ׅ�6�������F��@M�Kg\A�@q�R��`B�$�!�����$;>��L��B�ه����}���5o�?�ٻ����7Q�j3��Zg��քK�@�/��t���üN�-�K�+���n/��Q.�j㹁����5)���/5������D��0��]i�z�!��E���}P����������V��}���-[�m�s�ٲ&�#[w�/ ŋ���f�jJ���x�x�����!�u�P1� ���Mu/
;Q�@%;!���P�|1���lԷ_�By�m��D9|B��C����������2x� e:�+@�y�_��' B�r��r��6 ~�;-hp�d������-���	gs���V��d>�g&�C�$b$Bxf��{�	���]0�� ��}��߫��h�2`v>D�� /}��k?��;���"�m�s�v�4�$����3z:)������c��>�y�`���x?8�1�y�Hw�V�°���t��� #o{? ��wHf~'��}&z���}F�	��Q�����#]��M�?�������	kV8PT�/}�����o���f�����!�������
�҅��=m ���k>��d����7�A��՝oy$���،J�{@`M�e�R�s�-f�g�CxnZ��r������-��O�l���������e�OH@�� �_��;��ߏm��.���2`�S���m���g]��4x^�����ۉ�+юH�NQ�l?���� T�f�5���9 گ� ;�7�M�?�꺼~���^I٭4dҝ��k�����w���>��\:��o��>�.�w���u� �a�6w��WO�O���}9a����a̵�m�֗O�����^�L�✠w6��+��b��Q�F[�_JzKM9�$%Lx!h��c�;�ϒ�9���l�o������ %z��B?ӻ@���]������@��<���k�c�����C���~����7W�>�:�v���bP!сC�����{�G �E������.@����>@0c �$ Ot֯cφ\EO���>0���@�4d4�-���c�>��8� �/�n��+2�Gi�oa�J�m��3�4 ���n�0�+n�r��(`ǅ���
�O��&�J��|�p��q���CSGM�=C8W�0�\ؚ�Uj�P��y���>&�(��"\���M���n�=����Cc}v æ4�Q��D�m�{HQ[�p�3B�m�sę	�� ��V�������C��	�b^�8�C}c�JH4���Y`�X`�X`�X`���x�'m�k��S7�ۑr f�v@�J������6�+v�#���'N�OM]D���ǎW�Nu�N�S/s����g%�U�If	�p�)NO�)�hhU��TR�Ud~�QK�ΛZ��D��<�u�.o&�\�$H>��������l]�s���)1SY�/�]��2k[<��F�>��V�*����h/>��d�S���z8`̻��.U�eN��%�c�'�2�2{��U{�e�Cy_�Y-r��8�Qs[�ޣ��Xљ��^�y8�[�s�ػ�Ťq�W,�뷉"�!b����b϶��F���Y��tA�v[��2�5n}�=�λ#!V�%�5u���V��#���u�(TZxج8� �M�]Y|֚���Q0�� ��?�!���Ym�q�֠hȥ��'-�#6X�o����J���"6��C.O�|(�w;C5�.7ݥ�\�b�.r�]��R]����M ��ύ����@�%�VοE{��D|���H��4�0��z����p>h(�>"�Iy� �b��[r�i��A����	�,������%���:���Y���\�p�Hx�ö�gH��BG�L��l`�dt����
�c��o�S���hf̪3G?���u���0x��:���A��)�i�g]eʋA���D�>���5�T�{hV�TP�d�<lg�e�Y��}���Y����	0�s�P��ar}-��a��ʂ�K���YI-3R�O�^��>�`1����G�.Z;#Bq.}�>���§��|���Hq�4�H���1Nn?�[����٤Ԡ�y�S�:t��Q���'!(C�(�BJ��H67L���zr���s�|~�[���[lRyd2��5���Y`���S�*;@�p��� s���\���j�S�)�O牵t; ��Z�c����h����@@�>#
���r�S�=q'��B��y���H�
��z��Q*� �@�' �� �r��I��
z�+���J�3x�.We��kT��Rm���)��y�\�I�3 �wJ�T��z-��C�:����ب3���J^���J����pd��=�LZ/pL���v����rI�XiA�Qk]�!��;��sU@�����2��4j$�F-hI,�

�U����/v04�Î;�i	@8��Ta����� 7��\c'�h���+Ψ>���> �κ X��?̎��?��T��L�Ң�#��`h�q]U�za���n�_t�f�����^����O�2O���ᕝ�b: ����v՗��YEy?n]r��g���
��_��	�㺔��[��z�ѵ��r��H�2�Wf�pH��F��΂�pY]\:�Da�M�Ը��|��� B"s�䩩La�У�I�wӸՓq	IP6�0R�D�A��H�Z��Z�J�\���89+?��Cz�<#���X/�A$�8��'C���L࡞j�k�5:Uc���yR�-2E�Pm�Ъ9o�9����&�[�ZrC�����"i�)����q���p���Ί�"��p��AϘ~D���H5��C4�� E�B@�J�Ӆ+*�Å�ydM�
p��"aK}�K"���#C�M8�ЅF��-HrO��6���#�G@���i�A[*��,�~� |uJm��A�:.��AM��Qq���8!U��cn�#E����� �Ȃ)G� �szZ��^�Av�p��ҢTWo�Te��0�R��8��MD�Dp!YQa��h�:q����Mq	�*���F�'
�)t�� /76��E���y�6o�"�V�� �E�qu$.7� ��<�N>�21�PhB:=D=��Q�R�U�g+b�у�ڬ�TJ��7�'_AƲ�-IE�bcsWf�4���R�;bA����Nm��*G�O�����x$�ad����(P���h��E�/�'F�=�U'���&;���Z�F�j��2-��vK�����H�)v�U����]��T%��H��z�F',,��Eֽr8�d��3��r�<�]�b�H!��[��*������*���@���������hEB?�����4�4S۽�R�q�} � +�\���A�'�Fl���
�D�"{�a۬*3�.���%M� ��EӎԈ*NVK��-46KT�ÀDu-�S�n�v�S�ESN]�� kM��c�aG
qT��		�([4!����I�rSӝ�Ah�Lj"$嶵O؃Y��$	L�c�"��Ai�	b�Z�G۰w�mJ�$+�U��ϭK1�$�q�����IL�L	B�� ��;����W�0~@���Š�E
\���܎�%(�$�U�R`.�EbR=������eu[�'qs2�SN�0Yl�a'�TzA��D4��H�0UMR��N�����:J�V���I	�=R��)Jxܔc�@�ƹ�a:�:δ(�(��p�(}+UB:��M�DUѤ��TM���C����<��eD;k��"j �$@܊�T�-y��~	
n��`�V^>,�B��GD"\l�Ė<MN���K�lrҊ!���,��)7E����I�!H�B4E���c!@�$�{��Gb҃"5��dv@Z$�(�T��&17��������[�`�&h�/Rᬥd��jky
�%���5�7$�>+��	C��T���Sln;!u�;E5�9Y���M�|����X`�X`�X�N]9=&(2�è���v�kY��uq�ReMm.!��E|S?c�G���H�D`��m�t�F���rC	2C��9����i���/�L �NQ�M��<�b��68�;���v�I�1�aƊ�|Ӑ�#���uj�0J 5���Nס�����N<����Đ3���<�zG	�d�O���<''3RE:����*Q`�T9�	7k���a�:֜ډ	�ns4�FKe�:X�(W6�HU���4�?��?��ؑ���*�32�=��~eJV}��H�D�2 X�t�E�1��4֟����0�Ư$H)��ȶ�҈�Q��H�����
ku�Bj��Ӝ�9%Tg��*p���]y��U��t,�5q����xXPvR���d~sVj��OO2�3��aQ��i��+Wv�q��k)�"���ڭUpۂ��Z*Q��+H�hk+�����E��8z�(��;�ZeG�8Q��=���SŚ�P"Ը����FڠmJ�SsKQI���]S4-Y��|�&�=���H�C���,ep�n�,��8��)BZ?:�'��H�������L0�|D��X$�{�Eӂ�����Oh��1HW��i����"Y�1hX1y�I*�x�{���Uy�[oj)7�.��^4��q��iaGj:�hK �U,��)6M<U{�X�v�ڥ(Y���Cm��P����
������<Sd@&�_��K1��jz]�Q�l%ʘ�8���pF��<4$��'5�s��*F;1�m��*;v:-��8D4;�,d%��d��5�����L?�`��1ǳɲ���)�/��3�7���W�I	!ቼ�	�D���)�c���m1-�ud�pyF)(#�N(�@]g'1��,�s�Ms*�H��N��5��p�D�%L�G&9$���F4ea�[2�D�:�Ze�5Q)�MEFM@󌑍�I�dv^K����6��^!�`��b{�P�?���$\	��V���T�1�(�n�h��IK�b��1t�H����\��:��-��j��EW��{�`2�ф��4!_�#M;>��q�,~�t����
Õq�6Ԡǰ����z��.��	�FB6ة�:�V���+�D�[�Ƒ��M����	��y�p��d�8�sLFkfb��Q�\e,��j�K��+��V��Գ�޳m�-u�<�u61qF`TN$7�H:KTn�,'�n���j$�	;b��0�	�}�}��#R���Z�'���O�v�"P֍-���%R!�q�F�,(�=E�-�cG="zveI�#KSU�A�NN%�u�����^!UT]IZ�8
A�AeUN����vw���(~y�4 ���ޤ����!ȴ�uzz�Vro1D-.���F�ĤP�~��;��o\XW�ِ�,rb+b��N�k��`����L��|�5��혠$"@�b1�!�f��`ii$
eeEyP�.�N��Ī�`�gZ���Z�n�f�f
s۾�s�)�A�ӡ��_��b��ٴ��߳<�S
�;ed"H�	-³��C�r�#d����&.�ҏ�ذ<���g�W�7QС��0�Z�l��	���G�O�1�S�i��*e�	bՏY���T�Z�#U�k�:�~�\�]�fIc��$y�&���v9�Ht%�-��aSX�'�ԴUYe�
Qz�],BU��p������%����g�eE�1�c�K�Ҩ%�C�%hԲ�8��!�P�P�E!D)�$�!�%��QK,UC,a�J)aVQ�j��5İ���E���f?���t��}��hm��<����q���=��~�z��`|���{ogT�.��Wǐ�IӫL8�/���5즠��{�vv�׼���B#��Tޯ���HV���:R���/�u\=L����m�[`uaM{�!.K�Z��+K���M�TZ:���8�%�d%̀`�(�߫��Q� &�Y�PidP��(A>��
�0�}Un2�w�	[G��Y���S�����T�u@��F�^��+A>�n�ّ5����mv�������� ��0��Ͽw�o#�����MHrHzHu��`h�-`/0�g����qZ,�1�Z�k��ræ�;�`&�[m J.�`�����N1�@r�4�J`��I����y5��-1�j*�� �S�ݙHh[A��	8��� ٯ��/$�;N�P]x@i
��c �� _�琌X2����M97{��:>���<@u`�F3p��g��J9|+�ͻ��!Q�A��\(��]�Mk@r��]����;	���25ެ�Lx�1a�����ovŻ~V�eQ��$F��v�Lk�n/WF?w�$�"����IMbd�Al�M[��c�av<M#�;����m���TaO;���2+7M���"MnaJ�� ���rv��`��=a�zH�!����"�N !eߑ��II����r�<�� ����m!� � ��e5��on��&d�G}]z��oj��6�� ���B�F�K��<q�BA	�O�w�
Sϛu�}���i'�ˁҼ��/s������Z�aw�_;q���V����-�;�V�E�p�4���u>���<-1!{t8�#{�y�R��f�=ᙫ�Ξ�ϵ��l�� |��a������V�H��vn"���(^Rd���N�|a���b��I4v��켌�n�[���zN�'�;��H��,"�B�XNO����y��x0�����j��zg�?��h*7qɸ�xovV��z΃�͘~�����
����D�e���ss��أ�1 ���x�7�_���O,=���)��N�zXqT���]k7݈FY��<��E�z����V��w��槴���=7/���kjJm����6�Hm�'�'��Yp�|���P��=�#����8D��9 ̛b����T�3���X
k�}����M��0�G;�7[о�zp/���7NnG�sG��qc����ƴK��l���sc�&){�t�n᱌�D*1�x�}3��0�'�<�+�#�s�U�>H�$��k/G��^/�wV�b�,ؾ񏊉{G���h~��P�s��m����nD�h�Q,/]s�{����"�䜄k�܁�:o�y���W��y-�?��SJ���m��rx�ݯ�[�]a5G��<D�Q�0%o�o֭?���9�iҭ7ӷ A�;Eާ���!�}�7��>���}1?��u�)ߏ��
���f�������a������� pR���
�G����q�hR�u�=�͑�m���ջ���85|b���F�m�	^<����0���{8x;��s��9^�u�G?驨��=�0�'�y�i6[-�В �xH�����1K��{�+ȵ�{��҇�e���px��D��x~0G�l4N�����*��['����������8
�]�t��w->~�{�@8Jv�6~��*�==��:��T@ŵ�K�D���ªUx�Y���lE{��>F���H��9�F��
<C��z������
��q��'���.00 �]p|'��u��Z4�������=��.(��� )j�2Nb�o��q������ė��§�;I'� *8=G��8_���bp�lB.�+�H_��9D���
&p��� �G��m����P���F��}��S>�������z+x���m'L�"V?d���+��}G�+��� ����勤Sp~���8��} L$ �nu��巨�i~��FN�^yod�w/^�Ŕ��8��磦\�s�uG����$*����/>0��z��&�B�C#1�Ϭ���Bg�@Д_tk���q����6�w�����9�7^�혬�.x��]bL.�$x�7���'��?�Yq�맓M�-��Y˟�x�Y�����?u���z�,�m>�Q���+�k��O��|��W�g֟nw���?��:x��p������2��a!x��]"��?> l�W�1 ���c�j�]Q
�ɽ4����F�tt�7i �|.�L쉪H7�
�y�+*�����y�k� d- ��|�_��\��������?6�?���M��d�:3[����|+���+?���-�<>%��w��n��.�BZ|�W�,�c"���wE[λ��}����&��?b�p�Ԓxbf�Y�k�����5���֣X��X#�Y@6���A=x��xb��I�b�w >q��1r<ӉI_�d��G�Fb��x; �@�B��IǸ���@a�= ��2���v���n�>{�.�F�>@9d ��M�����f���9���}�8� '#1��^�z�Ԟ�@4fn�9��J���!^����zx��b��Gy���3V�}�,ы��XV'�`"�#�1�ws7e9��p1��1j7��q$��d�F���܎�o���;�����AR�;�]��w�������®@��(�#��7�sB���P��}����Xau�=��X���S����Q��������#5�3�(>����G��묓��z���2���r�W\q�W\q�W\q�W\�[��2*��4���|����;��r�'�TA� �`=n��?�A�~-��?�!8_(/�c�)/q��T7g5׽�턎�6�Y�l���N����Ӷt�V(<V��5c~�\��"�sx��n8CU�������bؕ)���uXg�p���z�#"rhs��ow�O�ތr�a���x�*�m�c���{�!fX����/�\����aL~��h���2������i��b�<��YN~9k���a���N�t*�I���*Ԫ�U�y/N�ETd騪N�r҉ thH�I���ZH���A`3��n��4����4�V�� �3d16]TW�B+S�3���<����ȸ>𸸆:%k��x��w��׌�:�3���Mr���h)�D�%�U�:�(& k�M�-Zs42hu�������X��L�9�+UaD�I�����N�4�D���F�y%C���=����O��o��Xj6���鋙�J���F2� �@%<����^��D�mύ,@�4��o�7��Ŗ��0X�4gX�X�`�C��.���^�܋���@7�pJ� t��Q̎s ��@݀H�����%�QPe�m��&�	�eJ<��p�m�3���j�V�g�̦�|��S%xi��#�C���z�fw�\�(�`/�����Iע����+��1�ņs�:@e�9�M���@���%�h()���Ԩ5xUd��p��OЦ�?s`"�LYw�f�9��|Z�W�K�L^\�*���o�y�������J��-�w/	�s�f��@�ꮓ�b��`���G�6�J�^���M�.,�E$jW��������1n��B���
��vM�~���.����0ٴ�r��]��s��?�*���
�% uߺ	fV 0Հ_�xyS�ta��~��
/@BA����\մ�׀�<�7�0���+�$�bW��mVI��?Nx�'���g��c8�83H�8 P��|��sh!Cw�.7��cS�>@.��ǆ�;k<\�՟Y�h4� �s>�ѫ�n�����S%���g`t���?��~�٠��q�?�0�[r�6���7���A9;;VCpu7ִ� �a)�T�� 2��|�-�n����.}m0�Rpj]����d7�26T�Un3����4�}� �x>�e�&�c�-_
H��h�Y��~0� `ss�.iƾF���t@��m�FR�L�;<
�t��K�U��V榤8��sݬV��;�n���o[{�>,��SȆ�f�091ݏ׃��Tr0����^ ����8䮪ra��_���G��[	l]"�T�fZem���&�\�wn��R��؏/7���.gY�,Hc��S���҈z��98�Uu,���4Pt����痳�X�H��L�R��b���),�q��Q��o�P��{H.k�m%��z�.J=f[GLT��d0�W��W�(23��l��hv�!�dX�,������q�˹���]u~�I%�OQ��pKXȣW2��m�[�n%��x�X��s%�Q.Ljc6+�u���D�5��mmNP�$/���M�,
Z1$EV�cwM�[[�򸴙�����{���n�n]��HH"b.k�D"
���h+3�a�$X�
˨�Zk֚�H"���~m�ꢴ��Δ_���lK$C8�[&�XA�9a��`�|u�@`��Jz�f��}�ƈ�S1M5�ڄ��غ-w�o��,͚�� ��֨͘.렏))j�v�ĥ!�ݽ�c�}\΢&��ZC�YLv�ĥ�4��:䚟�)�f�,����;W�J��M"���^��*�wO/�DIu��=���܊�j0Xo9�y��Y9�E�9�&�@l&���[&�P�[|V� sU��#���]��~�[ռ\*�Mӹ�U��&��z���ʰ��.1�L:s*c�g��8K�oRSK�<7~�'N:��(�$��leqǩ�@A�A%�9�Y:|�U�eM�<�Z�N���fȭ��ld�EC�@v<��i˼�2J������Nw��2{�TCSjj��i�eIm ���0�����U�G� ����`Οec���dIL���.�5�""��	�!�E6����6�ꆔ�e}�݄�뎵����Tsۨ�*W6k�]ESن����K3����Ma�2�BS�T�I�y)��E�9��(e%L�B��!��;|��*mI	��=�b_˹����:N*$8�.��"��@3�l���p�蕚U)]���G�e���*Ϫ��^Y�g��t�i���Ju��4X9]��Z8�QU��ɛ�f��e٢�r��a�j8b��I���X��cY��a[l5I[[[�2�v��W"�Q}}�x�E'jf�|~�\���y!�/:��M�h �&��Ա.�2Ǧȣ�n��a�?Њ�0ňEQ�P*$&�6K�\��r uСc��ר+� ���ݤr���X�Z��������IU�J�@<&`�(�:�[m[�D�9�f��M���ɸ�|Oik+Aa���:%m�ܮS�`��x+y��̮!��pFs�u����	E_2����T
�����i�(m�q;��L٨M�j!�	k8S�8S[ԇ���"�\o3�⪣itb2�nj,j�:_Ќ���\������%֙�|����n"���-�N���"���w��W\q�W\q�W\q���L��b+O1�U/9W��d��x��rY��s��.��[	��̴��x$���� �d��:���yW�Oֺ�g+Qo�eCS7}�H�Y�F=�*]�M�h����+��N$b(5�ˤ�R���t9��.�o���+=��Rt�$���de)���Lß%ڦ.�G��t��J���nM�!���6t`�t@�� R�E�*)
>q�!I$'l�`��J���j�w����㣣J���?,���F���SL�Q|\	��e���-�&��(�I�9�3�%C=AN�m�oh�҉��de��]�Zۘ².o�Y���j��hv�}�G��z>�-��	bL������\���&��5U�θsc�}�n��e�GL�Mv�!4��+'��c\V����ˤҤ}\?�
�ԧ�M�t���y1�~��c�tdSSZ([[k��es��Lt@J�L�_SC���O}֢�����櫹��*�ĸu���G{��r��Z��(�3�f'�eܶfo�r"B)҇�C�3���JBE�F��53�X��-�<d����Z���JXNh���(z�.Z	�X�W��R;fsB>J�J,�qj�����X)lzT��a��a���&�D��.2���Mc�t�1�Hs��Ÿ�&�1woUS:,�R$+�d�xDY�:�Xk8�nk�;�O��֖jp�ý#-���$��<H�u��Hp0�Uv��7�-�riy/v������H���&�mZ�lV�|C[^���3�%{�=��O��^n�c�p�A/9U�5_�#=�ꕁ.s^�]�5#�C]��-�K���dP轆��(1�}C^;U�)�0�sǝ�<`���}e�>�KF:�Ǖq��-����S�׮g����֏�1D�k�P�Rr��V��q�f����с+�����-���pj���67k�M�nng�U�^)���eb��Q�Y��E�*���D&ak�mRlb.I�)�CÚ9�7 ������u,�հ����fX��0z\���叢(6Q��Hs��U�����7�����us�m��%�<�R�!�G+C�&���5IA�|��U��(ơKtԀT4��n���?��݋+�jit዗C���3&E��}@��J�qS_��o=:<��M�sMAh��X�������Sl_f���6� ������$�G�6o��&%O���@Q��@j[ڌ����	DO��3F�l��
b�B6���a�ƒ�2���"��1��`��G��5�,��Jĺ�lk��🝳��s@75�c��G=̈́�y";�렢�r�\I���O�P�I����匰޼�p��}M��qw���cUε2ֻU�Z8��Vv��m���e.�˔L-N%

�嬁���%R�qNd�XشR�ٛ9���c6�kn>����>@�%�ġy9<�o����;X���˪f��,�|���A�]M	��U4smf���+���"�ά'�'B�[{�b\O'�GTA8RUV�Iӑ�p�Z���'d�[����l8#�1�����@��vS�����_B��te�>A�A�����\׉�b;s�e��@�K�3%���4��M����t�ƸGE�H�z�2�D�8NIM����#ץ�Ҋ�Lؑ��u�3��:��d;I5"��я����f���\0slRȭqX�-i/[���g�mˊu�嵤�frI5�uNXuԄ��_�SS�rK�ar�����N�m��X�~�Zo�<I�:bH��:�B6p�u���$E`+�,�%��� �'R��!��>�w��BQ�AN�6�?jdOw����;��gG�HP6��N�Q ��ܯoܐ,e �@b�]4����� ֯�u� �W����50�S�f`��5�9`7�Lǘ)���Д���C��P���֟��>@�_HP
hPc�-@XSef�(g � g.�CI%.��)��$��p5��ܰ�H�m�S[8�JX$�Ԧԕ�"��E���u'ؓ;�����%���8�!�쮑`�Lғu!�xX��2���5�؀j�n"����R�&,���v;jn`���pH�┧�צ��=�3�c���E��5�[3�Ӷ�V�ʄ��Ol��V����f��U:2K�ϝ�ק�+�i��@*�b�>�9��Ȫށx�9��3V>#�vg؂���W�&�_���,r.��yV�+,�b,0$�C$��,D'$$���_D�I�����,xHHې�Czx�`�����Nn�m�&�$#$G��X�C���j�~�Q_ߪ�����Bi1��l�������|�5{��dG擻YE���:���g���k�Ҽ��/s�Ͷĳ.m67�˚�<�kfu6��G�m<l�9t�S��l�4��lXȃ�-V�y"N�n��j�P�l�3�����ٸ^(��{�:���9��7L������Eָ��>�rC;� ��܄A�h)�m�1�;I���NN��CS���M��;�9##����33%Ԭ�b���4r㺌u'�ך��r�wY�៙@���Ƴ�{�;�֣N��H��qﶯ�0����	���r�u*�ZqÉ &s���:~���<>j��~b��cSԮ�a"�;<r���k��h{{bb�A a�R�}�+�c;,���.$a\�
��8��Ơ��ڻ۸����'p��vm�~V�c$����p����)6�gK�'L9�fY�Ǻ���	��xu�v�\E�=,4�=�������ӷǳ٨�6R�tĹ�F����3�ۃ�Fb�Wl�V�o�yZ�����*q�u��s�
I8��0%��j�Eq��亾G��^�{���g�p�����tǼә;LAc􋊍{GF��W$�#����x-�~qv����������k��u}���Ȫ�l��Ȫ�6����}�m?����?�w�T�%6B����Z�e�8�0X��h(/�}�<�������us�G��?G>�@��f�#��N���|y!$\����F���|��/�琷�# ��Q�V��!Z�L�㔟�}��p�}t�oa�s�)���@�8��������bӻ<#���{���o����Z��F+�k�i��dc��L�ko/��T6pw��cرjwX�7%���mC�G�:�|�xtxЛυ��;A�m �1�X�^ߖ�Z�Ni�e���^��=<<����W��Y��x��ƫ���������9�pN�� i΁WSG��vat���p\��܄q�Z|I6�|�@JoP��������ӣ����N/T�*7Guޜ�$r
I�x�Gc�����Q��QNZ�]�����%�u�!�\����N�����k��BSl8j���-��2����gsjp�� J�k��.�`� �=)�0�~��0;o²���vOB�C��	Ǉ�#f-��C��+��˝ `RZP}6�b��QL�wA�9��c=Q�:6L׀�|�p�'�Y�%��v���x#ׁ��_��Q��|,��@z���K�m}
�Y(=�}�{� ��8�΁�Qk'�ߜ��^|G�\����C�,=9���:� ��_�� ?/P�M�p���x#��-{-1���	����Ǟ=���k�c�g����5K��l���1 �g���ᩑ��a	_ %� �瀧�W��]��S?i��/Vea����/?h%`�d`���*~���kP�����k��ߓ H?��/�~I����I���d��x_��U����O���d~u. >��ڮ��8�_�~�K�� }�{__�����1�Ȁ��F��et�a�x���n�J�����7��bC}��K�v<]�/]`���?�U�_*�޻�<�G�v�y��+^�0����^��_���{^��'g���BߐP�&������7�_���W~8�-�r?_���P�v�xy���o6�o[��W�+^�������,��w���w�__�8��ƞ��g�/��RNk�/RV_.���o����(d>�d�P�K���r���@�=h�w ^ϩ�7"���̟G; ��LC�(ވ�0o�h�<�;W�wM����Pٿ�R��
o<�Vm=��}�=p�1�@�`�/j�[�b7�%����7�N��mxl�,��tV���=���R��|��0ߣc��q/`�X�|F�'�m-��q����06p,p1��*���t�hX(�j�
]�Ȭ����=r�S�^�O��]����^g�ាS�Sl<�=�����VcS��W�v�'�Ÿy{1�����x[:�a�����|�ծðϲ>y?>�=�8�g��=_�鞞#F�u��=0�|�f�Sc����
;)�|��+���+���+���+����&�A0�!SN*Jgn�V���@��D�K	JJ�)`4%H�`#$�s����Xd5g�Z�s�9�.��k���M9�-��٪��v�x��x���R�~v���R���Ӄ���z�C��0���:��ٿ"Z9E�c�l��;�vlQ�M��u!��x�v��ݰ��-���#xa�'���ɞ��is�M�˩��^nY~�>,�Nש��,&��7���Q���U�
�e��~����:-�+���1�]����i�i �]AMK
����3�:�R�����.�h����yBWV�+JK����Z�;�9�{lc��2��s�2(2- ��_2V"�%Ψ�;گ	��k�f����J������@ ^J8Q`J���0>P��2�[,y�v�,�.�����h��ҒIр+��v� �K䐆)n	"�ƴ�r�^[�=�[d>�C����[�*H�f���� �b:��1�ǂ��^�ۄ�mύ�B��7�a��5�/�w��D��N�� �:Y�&���,t�L@���31(����Є�`����T�nL oS��;�:�9{a Q�K�J�Z��G�}`�T���UB�M�flH�=���I:5���ǸJ�2`���] ����=UƩ�9ޒ1}�6���v�/��1m��ŽѴ)�
	A�)"�m��&�+$D�yI�@��q|��u�&ˊ�"�1)"�����uĵ:�س�%;pBy�������@U���z�ӏqN�$�6�_��A�b�3ޠ�)b/��HDh3O9���Q�j%Z��j�������6�g��J�<E[�T�*�����7��R:�3J�Q�:��ٟ^�~���⊷Q:���`K$Ѱh�H��_�x�)SJI*bY��;�� H)��61-�}�i7V�zo��B�ֵ�R���u���pf=Ő?@/� 5���_4%0�J�W � �\�Q�f�"�NR�%Y�Xl'

*e@�J��qSY�t��#�]N ��f����N�)��,Ҽ�W^~s.��"
X������O��\�4m�*^��u��F�ԡ�\��=�uJ���i�>�<H�dX�T�cnAw;}�Ŵy� �l��a@N>�?&D�nx^u�Q��2��2m@P��M�J��E��
��Q�h�i����r= :�KP�~0����K�b(t�(��z�W8l�/�q��ؾ)��ɹ�G5,�C7]`ɷ=�ϸQ�t�`WjN5�e;h�˔��5ʮű�E�*9C�W�
�3�c��8�����ȤWp�]���rgRո6�N�|�J�L\��ҭ�gȌ�Y�cZk]�R�dGH*�x)��9�7��|�~��,q�؏Dh�E2�z�������.�B�����f��0Z�\Ҫ��]%>+}��J��r�Ά@�u[Q&�1�B -�RqٰJ��RK�<g���Z�v�P��$��{�J���1���8��|3LY%�)���u�l=0�,��.�`?M5��^\͞5Na���VT`�l�6Ԥǽ��J���SJ�Id��ﯴ6T��1�UJ��'dsCܐ�S�C#VK�+ʵF/݇�#��7F#�D��V����3)�[��jI���d�~��ڰ��"G#���q��<�`'U�T�Zw.0�1P�4i�IȤ�2���$�����~i�4�L�,�=��5�<SRv�i��L:�$���i��;n��ƭ��\2�Z��*��1��Ieĵ��2�l2NWz�N�4��HM(Q)?s|��g�KI%�u�qS�T�4�z_��{�Sbz��/p(0WJÑnw	�E�i�"�X�,��k�X9<c�{w�l��G"�I�h}`�&Y*r��L��ӷ�L���,�I
}���d��u\$�I�*����J����|Q)C"d2;������Z��TIU]z���R^��ӫ;���K�MU"���6q.�����D'@�����8"�Xz,�r �(s�Lm0]r�\%��K�M�}O�o�M�:F�F��h&)��q|��l�))Z�N�H�fQ)Q���U@,�a�ik�rZ��0_&�m3[�h�9Rj��9��&��g�u%%6��Q�@Q�32��Z�Z������V�H���"�� �i��l�N�	���!�l	�d��_e*(��2hx�(o��A�L%�F�g����4{i<-�-Z]H ���&3mk��,���r߷�|qlu�̫p�dr�>��)C����R�y`�JQ���d�q��q�:0��QNI�rFcF��J�նB%�W!�"*�I�#A
iM˥�~�����:��&����Nf4)7S��+��^�yڤ�hK�{��2�C˛
�EE�H��%0:��4��5s{���&�HI��*��r�����H��J9�:x�Lh9g��6mA������g��q�qwe8flFtq9�2h�E5MAI�䤬����C;0�Xe%����e����'+�^�C�UZJϓT�j:��F5��fd�`�4��	�#CSt9M��L��jJ��d�j`=-�M[B|��+M��Ƒ�3S�C�^�d�x�d�i��.{�Ikҗ��*��(�=��d�s�,�Ă�̙�9��M���=ꁟꑊ��k����`��qv�9�_q�W\q�W\q��}fֵ}�i���ʃ��I§�:�?�UB�3��1�ω��h���rcz2n�}�(a��S�5�PS��w��sg����x�i�?�V��?���|�������7<��F��h�˩56%���w�D�j�זY�?I���a��\2?�����>�عK@}���E'lf�R��w��"�R�;~�s�n�Dk� Y�K����/��B~�ᾼ��Ŧ5�,c��V�`��O"�M߫��:�h��Y���e�l^����60��-���֔ʿ���:�&Z�|��������]�dyt��S�s[:7}&[T������g�nh��9���^�^B4sX�XI���c��I��W���X�y^�z�Pጎ66�G�H�/u��_���k��C\�$��?�p��;����l��q��`EI��z>�}�"~kl4�8���̏u����g}�#܊�y���W��e��TQ�òYo�����b:�[�h���a&�5�ܲ��&G�L����f-�O��wp��v��pJ��yM�W[�b� �7�w��7~|\&�,�o蕮o�|�&y	�n�p�l���T*}C׀$8�q�ⵞVm�;҄�>�+�ʌ 1(UvȽ�I����-]<�qL+7�,�兿�qfF���l�A	v'	O`"��u�M~-q��"���S=����Z[�@��2��醁l�^c$C٭�`��3sh�1k-��1EMe~u�.����0%�+@�*�tf�`�|ͱL�%����)�ڔR���e�B��"����[;�7o�
XLFwS�*b�M��`��Lٚm�{\��L톲]b=7t�wv����/ �q��D�:�.l�b��}��*��`�3L�w|^g����Q�7'A�L�7�}S�D�42X�2��հ/�"��c�p/}.�\���5�V���E�J鐒�h�\��z{��OPu���%����Q����/��#TG�$��)d���.O�Fl��	��	���#v>��66{C��r|}E��Se����6s�����;[�����L3��gVr��m��P6�[=�������@�Q����H��Z)ne�hk2��v�|���/ob{�u�E��j���Te��k���o���	#�S)���sq־c��J���J���g�c���Z�:՝)�2Qu	1}]
��ha�S��3uFV�u�G���4��4���-��Ҋ��I�t�f?�MO� 7���,f}'�eU��޵���i��`a�0,|��H*��/Ok��7����Q�}�59B�ÿ�`����N�jg$ǚ��s��,�=����wK<�?���t�%8���'	���E�OfѪߋ<��Pʸ�9�BY���'���pյ�`fN�;ݿB��ڕ���*�~TSC�%���Jy^ڷ��Q8
��	�6����_�W�C.�Y`�l>�g��+��BX�w�`F��1���E�{<a?�'h�G�3���[�ˠhGu]
���Z����([����z�8�U��ezm�ž���}���Xp�_�ޛ,g�Ϝ;mkS4��wg-+����h�@4'b�3�����5$=������
j��,W��� ��wJ�j��ӡ"���*�FhR�&~%5��'o`��S�.�r�Vq�q2��2.E������d/r7����1C�o]0vL��T�Z%ø��fE��#}8����[UY �(ME�*�V�`ߚ����'e5���.V��ű�EB}]W�{�i�?��2+h�a����5r%�pI�%��Q�S�&���馐�@�����&
�}I ����i����B���s5�@쭻����f�厕GWz���`����y��Zv|� ������gG�`�u��k���߸!�n`Ї@p����pW�6�y���#��v!�W�q���5$P��c&3��+����*��\���ɩ�1��n(� -�+�@t�v��@��>0 ��[�`[׀
��!�_��mqe���GG���@ܭ e@��Ss�gd���t?I�,20R�����tC9��#`�`���`��x��&�&���U�~�z�\�$M)�p�6nm> ._	I��w�ϐ@���b���/��M�S�n�o��� )��zWq�)Äf5k�I*�͞ĉð�:�R����G�_Hw��q[:�#RD����Q�Jf}�݆-�6bAr\\�S�(����8����m	+�g�J��j5H�;� ��t���~Ľ���|zM�4*(08c|�1i���/rR5$+$�;����!! 5B�@zx�`�����N�oۮ���t�⣱B���vj�D|���oU�@mm�TIF$�SP!ޮ�煉>�xq��Xm�KT�zެ��K!�јn@��P�W~��e��Ė8^�M\�0SG,�j1�����v�Z�w|�Y�}��{�p��ٓ ��݂K�ԫ��W���d��������n^X����qr�p�^�g���D4�Y:���w�7Z�۷bq�ͥ�ٓ-ډ��;Յ���Ҭ�0ח�$�TWTW��..��N�ޙ�3ml�p�"�%�শ����w�׳��ί�g�{�����??1ˉ�=�{��C@Op��,�E�]<{x�m�A�c U�9x���&ķ��9���;�V
��e֧�}G7��k^{a�~~���o,d��eO�?��������b����t����FS4��������ks��'K��c��)隆��鄧�T��	��ƞ,Z�����ѕ<�ڿtR�a1���-����0N$�W�"��#��Z����撺�6�%^2jg�o^�o]�Zp�
^�S��->r�<ǈ)&�v�f��h�<C���5s�=�W9��3�?f6l�����B�zɧ�	\��
����u���>�@t�s1��ؘj�D��6�x������$Ώ(���j�ҝ;�U�m>�wy���>�%��z�@�	Q��o�!�5b�PKD̆��(�I|�F=�H����7�.�o��4�֛�[\@�;Eާ��O ��}�7��>���}1?��u<)��[���hy3͏S~^����������N�~�0(�5�|7��A�C^kM�ĺ���e�.*��Ow��7�du�Mq���	^�v�୧���㆞ٜ�S&r0�F�v��u#�����W�CWן�x]�	`�6�����-SaN����_:z��/,����go�7Φ�֞��,�ۅ���x�Z� EQ_�f Y[~��	�^����+<i߸�n�޸v������[�Qh�D)�֥�񓌬b����ѝOB�G�nǿ;Q!�������=T���q����s���*4W�b`�9�q]�he�������V@:I9-����O���Ȉ�`���ȖX�Ҟ m-�A�xhX l���S .
+ıju�ω�xoc�~��G��7��d�^���`��<�8�O ���9賉h��G1A6!݄􄳧��,������m�]��:���E!��9'�B8
��9����,RD����H)�R��H)E����R���*R�Q�""���""EDD��EDD��	Q�}������������5{Ϛ�f��5k�f��)c8��#�\�;��ol�7��'�o�K��l��1����٦{<@e���'�`���p�2\gM�{S �Z�7K)>y8�.���������+M���-�qo��c�C�~#�]uT�rک�f�'å�Vֻ���Y��'�Q]m��t�Aa/���̈́����?ƶ%|��(��E��D��2 ��k���S�6_L�)~J��7��+j��p�q1��|r{��{���E��Nc\ľC!������Ի��G
���jR<6
8ƻ�*grmbš��>� &�=�Al
x���p0BoCzA������3jZ�_pR��~����x���`$�%eHf�^�� �����#�$��N��%c���G��!���7�.���̍II���!��GC��i�%C�&����o�+�9�5֬Kؚ��V:cb|r���cm��E	����q�J���w�3���"��wE��������xk��tZ~
��~d_��D�\��`��H�$��
� ۍ�(\YrTmV�.�u������/n[ٲ�G����(~ .ۊ������A���SA��H�Fu��oXX��*�6�P �sY�۠!��T��`�� Hh�S����u勉�����G`ǉ��N�M�`g�_��H}/8q1g��������$(Nڟ���Q�Ɂ�;:�+8+	�њ�F�TϿ'��C��!��H>�:!�/�W���+�TA���e��w�7)�֧��uu3��Ȧ��v��ќ��;Gm�~��1�l:Ǡ�j嵨�'Zd��o2�J�;�:ԕ��?��cjx*��Մ���ec�:�U�Ʊ�����%�W
��m�n������-w���a�u�v��������B
)��B
)��B
)��B
)�cA��֡�QA�ޘ)Nhx�?H}��_�p������#�>�s-�����TP��I�����lnA�`�e���ܔ������g�zS;z!���m��k:���*��|PV���`3ij���7Q�#U��U���yt�vg��bB�2"B.T�L���u%�V4xv�0K�L���k[.tĤ����z���U�'Ά�zS�����<ܚ��4t-�N�F���	�������~D-�A螮��;�f��sn�0LeZ���ɞR��*	���X�T�r"�;s�đ�)��_��WI��Ɉ0�����Sq�_QV�2�	�z�����	����Fۅĵ���B����i�DN%��WT�.k�X��6؛��}u�Y^�GN1�D�_�a&q�����b��m�)-J������>��S���a��j�~�_73��4�C��� �|�n?���k;�q���s'�pK�A����-B;ȯ�����E�ӹ�3P ئ�`�qo�1��ȃ�0\�2C*��3�7��HE�G�Ac��]���=�ȱR\w'��T��6e�oLT�>�b����~4rq��bͅ	H�|d�� =���7	9Aq�XV���>�-��q���L5:6��zT$�A�	���ɝ��g7v�2�{m}�_��W$����D'P:��>�����������y��='�Z�O��%㏜¸�q}M^Q�bjk|�T��ZR�R����]���ϋW�6���#��SȆ	�!�
��q�~���9���u�BRA�Mk�f�)^�1����I�Z6�dؙk,��J{n��ӏm+��'�6�fF�(�VƔg�ᣰ�S���y%'�z剙Nn�*�����.�쬨؍�.�}�^�y��#mGv�k˞[����9��S�qy*���.0RH�'$FBja4С\g�B/ x1��f���6������֦��L����\�6Ϛ�o$�y�'�E��t�[B�3�����B.��'���VM9e�' d��S#�/���z �
��K�-��Q)Fw��&�3��Ο�^	��q�	[t�k�r/w������-�О˱�j�0`�L����F��h��̰Fֈ���@ly����T[>�z�z�{��s��FJm�
��*���"��a*�vN�A�;�b{n���tV���:�J_?��	��bm���K�<�M=<2I��a����~�@lx9��{d<�,4v�3�Q��>�s��<��7-Ǵ'D���`������	�C���I�G^$�X]P�n�3�z�ƎN�8�t��.da��]M�|K�F�Y�Gw�Wj1ݿu��7�U��fP�չ\�<b��hI/m22��{���`�j��3�'�&��G���>�=j���8~mGcF9�u·������b��ۅT�UOfV��f͕��{��j\'|�a����2fmA�o�Olc}}�eyVynm�K�S`Yr\V�
�?�'���y���Uܰ��b\UFmX�_mUYcgO\T�з�����B�o��E��������c���V�ҝU,���Q�$����ƷpZs��^�6����փ�e�����8�JHnnTo2p�X5��6�Ս���֯���\P�'0�$V�9>j����8����%��v=��/� �X]5:ZR�AhK�����%�Ӣj'-Kj���UY�i֮�̃9e�m�-�*^���鱭��N�z�L�nV,��1[��%�������8U��zwb��e:Q-Vɠ��_UZ�V@��������{��p5v�²��*�I�hw�g0��·tO9U�f�d<�q��I~X{QVlQ]��Fw?M��2S��%7� �'&+�$#)6`,�2��5`�+K��tP�$��3�K����{���E���:�������l�1�%%+�DcF�^NF]vzYl�(o0�EE�ܗV�=Vaد�&�640��NNM�#�{�����r<ʔ��$T���ۅ��'��d�Đ��a�0���T��m��YP���n`�:�sU)�Hå$�l�uݨ�����ߵ���R��M*�V�4Ms�Lm������q��fa�Ff)�v�DOcjs@�_w%��T��S�^<Z<|?_�>6)�8 �P��0�� �%�m��5��k���7g8�g0��i��APU����" �Y�iP���]J[�p!�:~��a�$߬��Fzl]�J >�_W����qk6��G6�0-�u���F�6)ml>F��w�e�[���Hr{n���<�Ξ��т���Z���pRPCrB�k0��TF� �hPE�`Hܘ1J��%��4�H�?�D4�%gǖ����h��r6�?�W�"r��R��duf��\`:7�6��M�6P���:�4�D6ԍEeDU9��Lf���r�����k�
O�l�4W�h�QC�]�ү$#24�e, #��?&��Nh	i�GY��8��U�	�GGG'�[&�>]1�U}�1u�M�°�4�����0���N��@�\��J:!�ኋ�p�\�,N�N�цK�-�P+���/&��fV鍆�Ⲫ�E��B��LK��1J)uָ�~�����Ue��cz�%c�S��^=aB�kTq��q~9����\t��26QE���qww�tV��7��ں�K������c8�Jqa8��dC�SO����]&L�(p5����o\}���8�]x\VTWm�5�l4\G���b�5�B�d�6a��yXV�[�C�AU1��k4��],�-���U�Y��8��Y|�ܰ���B�YC��������@�����񪘃�9[�s-�o�I!�RH!�RH!��fD*�*��|϶D�Lƞ�l�P\���p[���F���[�g��k$���0�;���[̰Q:����b���Ǔ���ò9�o�6��x�`��.{{��x�u�)4��F�g�.��\��'��«]����gX��ˮ\�}kH��m�W�v�|q}��ᦑN�����?\�n�2M���M;si"������f�Ϛ2�~n���k��H�ذy{HpT�����%�����=��)m_�{�����ИON�/�7	>w�
g����ԏ.=
M9�+9,a�Ys{��[J��}��Y��ܯ�)��̏�OU�nUH�!<Z���T�]qG����fg��>�-+7�(��A>�q ������5����ۋ��R�i�z�����[۫�מ]�`I���A��b���_�G��ٜOܛ�|�M��Ԛ؏O�{m���F�g�����.��]�A^������������"2��v����b���z��KN�u瓀�K����|n|����Ak�׸/9�1)�;8lGѺ�h�֣k��_�'���Nк�˸����j>��7�+�TJ��/����U��36���h��4So����1l"i�+M#*)#㻳��\hi��!��x���m��s[��X)2jRN��&��4�]H�ou��<��s`�������5gO��tg�q��J�;�]�~Z�3��s�����"
���&��ˇ��N��\�p7cg+��׺eCM.2�v��n�,>f�t��?�B�s��X���i��,�T�RWŢ��ǩ� >�;�Q���^��!�Kf�z?6fg��օ�v�;S��SHл��[��\,X����y���}��f�W�UB�G?g�,�)��L��7�>�2�[�6��������?�^�K�Q:����	�13�T�����
]�^ɾ��8u΁�(���V�� �J{�eS���{�*���T:��m~�m_>B�[r��Hco��E�Y�'�醷k�,?���W�z��U�Z^~U��P�-JS��#���<
�ZoxQ�.k2^�C��{����2z2NnX�����iw���u�R���/����~��A��˾�<n���
W��O؞ɍ��<J�v�[��dĆZ+���jT�y~8�B9�Kw�G�s�/�7n���>�T'��0tu}��-�ݭ�g�G��{/�	���hM�<��c��F���=�8-B�q�B��ץX�t��C����.�j�,s5(w���x��{/7s9Yra4�sM^��=g=���~�q[�:�t�wwm�mXn�&���M{;��l{���쳑�E�r�������օ,w�]��?���6��ೀ���6�}���ˎm_�Ǥ�nN��R[�1.�,�)����M��w��6�����{C&�RBB'��Ŝ��:��A螒ߋ�\�Jθ5����>�7��s�A��ф��JQ_t��P�%���F9��:þ��>v�%��
���3��ޣ~I�7k�|�,4!�w��=Q���׵d��kr���Feu�Ɗ�kM��^:^4��S�j6j���]�S��������[σ>�����_3O8p��6~�@y�$��G�q]���W�x�{|�5bœ��ӡVʋA�ח�J�l�ʽ�����9�����:~���c9�B�����M���}�]����T���U��g|vy,H_P{�q��]�]���)2j��1��4�u�-7x"lI�CO��K�I���_~g�ޱ�n�V=}�Aͳ����	��`!� �#�O��Μy��H�U�f���MkO���~WJ9�~(�K��[ը%�ͱ�;�]A|O~��>�מ���Z�ź���=��k����s'C�S���s��|;`�u��nV?ղu���Z�3W?t>x$�
��g��4����V��z���1C;A99y��n���\�ΰ0k��w�p�Q����-�P�
���v]�i��Sx�S�<�E��4�XUA�A�0��Q�nY�[FD���,��	�@4 �5��(HX�:0Pb_���
�&�@9���f���峻+��9�wF�P,��SJ���W���%dϰY�.+��1q�Ŀc�m������ҷ���=+<���@(8���pR�'"b_C�@�>W�~�y���~�v���Gd�C�^8�oRІ7#컶��r�KK _���կ��=��A%$ ��q��!��
��.Xt0
�+�uɯ�����D[+3�%���
�_�!�a�/�$�V��{��Ll�B�{�ێ�âWxh_��T7�Ig�}��;֟_v{.v�v�᯶��[(��]?�?��Ʒߝ�,B��h��'����\V���\���Ǯ�'��(U���w�����/���|oC���ϳ����DǾ�e�f�����5���L;��{&���x߁�ޏt�~��9�����O��8]�l����ԗ��z��5�֞�ۙ����ｃ�j2��%N8�G�m�9�[��M�OV���gK��/Y�����Vk��Rm�Y�M��T��.W��
b�=v�?�k�����o��؂؃���m�Z�+������Ǐ��Ɉ>�����**�9T!��X��/`XQ��eT�#^��п��������c����.V���]�C��i#DMDbR{��o/"�@���n�xnf_Ѥ�Pq}Ag��	ՇV<�|o��o2{��2eǟW��=WQ��D��T��W'=_�o����0y�|;�G���w-ί��1$Y��}�f�z���66x�d�zY������r���ս��]�ӿ���n��w2m��ʱ]���"���noI�
bZڅ�2��ip���[z��U��[��?(��o��|YR=�u,hZ���Y�qAD~�Q�d�����F+�B��λ�8�u��% ��f�c�{ծ�Qߚ���v���Wz��2~̲�D�8��<~Y`�]v�A]Ԓo�+�c�%eX�m�\Ex��`��*YO����~:7&�Ɠ�f_z�\�d��MΪ�R���vg"����G���-�ԬU�V�i�y~l���u�O��X�{E��ɯ���O��=s<����3��Mk|��ʯ�\�?/�0ۣ�~�����9N]��X70��#�	����M����S�����0�o<޹������jI��?����Z�^�5��G�%��:1���U-S� ~�����/q=�3��}���G1r~w�Á���K�=.�>e�	:����:�Cs�����+
)�+���l�f�c/��3$n��E+�?���_K��Q�X�8�HG�bv&�������~C�ׁ��J�Կ�Eo��ӵ.HQ!�����G,�ݦu��X|VT���⿢��t)�}ĉ
���+"�U��ڿ��cL~�8�H��#z!��4�7?]�BA��!�'؀h>�n}�U+8�އ��K�N���KW|,�{#)�?�dL׶ɯ��}%\��52��q���Z;y��^x�v�Ye}��1V���]��#~���Iĺ󾡻�L:ۼh����/o�\�}M�����,�u����nX�rjӆ��O�d7ɨ}rL�n���z,�z�f�o꒤��l~���ӟ�2�>`��F�+�͡{p�	����W��M������`���C�V@ݦ������Ք�oZ�����[k{��/}��Ӽ|�.����>�E
B�7�ῡ�\�w�i�r�������\�K�dakm����kpC|J0/}���ޯ�=�bO|��x�{����F<(��~�= �y� ϻ���[c�P����[���-1�)wm����_P�u`p�`��)�F���U��<��5`{`�3{`��&#pG�D6b;�7����i���
<4�
B�� �9z��)b-\��+�!���?�y �K����P���~#/ϊ����zR�a�z��m�/����b@a��fөW�O�ץP�.l( Q�Y��;�j�)z[�!��h�����M���7���O0֙p;K���������E;Y_I���l 9� K�x>���mK�@ic��o��:�r�炝�+����Nm3�\sh8X7�^C�^��wA�&���YE�nӪ�[�YcЍ��y���{_)���i��kߟ,�����> Ԑxlh:��R�!�]Q/����_�
{-���n/��N��O����t�Z�w ��?OO��JԐI;_�^�V���k�c��`�J��_�m�֫�Bb{���e
�'v�t���.��C����ۊ�Π����(,	2�8��F��ӎCW�l�x aAաh���>E���s��l�-<�������֎X����;|H�o��y��E8�[�m6T��@�B��s@��{�a��#����QX@�wJ����9�䷁i�|(�����Y�/�~�̾�,��U�;���n��Kў~戟 �`�bߟ&_��	 C̩1r��?
��>���s�Й�^q?G�ǚOA'Z�����Kp�pq�:��7���S�tfBqm�.�,�<k��:��|��z���O�-���gv���C8���s6��C���ȫA�
d��� ���{#�e��u�g��w���1hޖ�ē���u�Qͯ��0}G���wt7����Rm�������SW��&~��CJ�;n%:'��cG�eW�����s�4^��z�"8:�
]��nHzY�ӕ{��;�܉&?<@�Ȭ�y�­+�n�<��g[�����FA�QX�h���5NE�O՝�}k�c���B
)��B
)��B
)��B
)��ODK��5�����V>��tp��A������ڿ�Z�X~(�e��E���gV}����������n�ی/�>ZX�Ҹ�k�K�+Ԏ��r�v��q�1�����'F?��rm�����'�n[~�o��\�w~Y���dR����nZAN@u��//�:/��:��S�,�k)�W����ҚC;�Q�OT�����u,/����@;��%GH3p cu��䦆jܭ� ��?4;�HW���[������ݫRu�8,h]p՚}?�k��iRޱ����b���f�sy��$��\*O]��,���B��kr]b�`�U"i�Z?�g���Ժ>pp�>��τ>ye�Z�B;�ɺ�1���`h3�3.�K��q�����pK����X�+���%Ӥ�mǵ�Zw�e6��O�i��k%N�9��" #�֙�mK�u���A0�bJ�E�nւ�dk(��nN/������B�F�7*�쨔BRx뚒���gUt�CD^��Hl���h����F ئ�`�	n h[�N�Tß!��?	'f|o�11����wDۦ@����\M�.v��ʧ��}Ğ/KZ�K@��
|��@�We%��l���ari(��`���F�P@FWɽ|f�ݖD-��PX�N�2�t�]�T�@�3	�F��6[�H*�W0d
~��d~*�sI���/gO�v~2�f|��1w��>N�隸��k��S�M�x��,���v��׍;���x�M\g}V�u�׷���(��]�{!�k��ϔ[�f�=�ԞG�ڒ�_f}m�A⭋?�6�:��ERVR�i��K�~
��-�9�T�n#�ʘ0zX�2�>��m{�Yw���?x�S}���F��ˑW:W+٩gn%�>��D��/�3��t~�s��sH���#�~��%)Pk��{�W�?���CL��R�	��Vs�O�k��d��m}�k&<IP��dz�{dn;@I�l1֍/
ѹ��<TY*�o$�4_�֫��Y��C�+!��+���j��>���R* 2����S�Eo��r �I���8�pq�EQ� �NR��wm�C�m���v�/?wk�����H�K��bS6]�kS��2)E��x���E��+�R�/��lܼ?J�����vB�˾YeM�=n�ݻ����7�Cʬ�b�;Ͳ�\R�a:�[d
�Q|������v'Fýzk�n��"w�B�)S���]�fj�M�"�� ��-`�o��Q
�o���z�áV���)(e3Q�!����f�=``�5H�P8�����oI��3�s�_%�_�5rS���_��ӹnZ������T~��B8f_��T�R���INk�9�q"�!���[�)���/[�U3	q.V��Z��*
u����pY���0���;��/�(+x����-�='��r�v�O=t��ݮj�W���kpp�oZh.��	*b������W�7�;i���R|W릅�1F��ƨg�S_��:pU-&�3,զ�i7P�O,m>�pQ ��W��&�]�)kJ�7����:&�V'v�.Ӷc߱�|ݕ���F�ޙ��~ ��qe����#&��7|�nK��I�v��z��[��L�+�7�Z��Eh�
~��L�ih���R�9�~�n�Q����E1{�$𿱳�y��z(;� ���?V*w�����>25�,ݭG�X<��=7z���h�M�C�hO��)��ڞ,Z�Q�HL�^��:�Li�a��ڧS��|�W��O�6��7�v������eY��ϭ{�-"�i������M�Q���>�RU|�^e:��jKt�)��lV^�B;=�e�6�������:j��F�Ly�4'}o��IO�����w������ϳ�{�Q}a�q�r?Bt�[N�?�0�ٿ��n�NI�k�s���^�'��A���<���s���ZM�|�ÉVmԳ���������U���.:�&���j�=S���?��"��x|En���n1���U~a���V���{�1��ʵ�|���r���o���tY ��<U)���w cSJ�����N�Y�
l�!��fY�ak�_*m��PvZ�^���O���iklQ(�ɹǯ���Hru�Une��c7.��Yǡ��Zs�*^N~�sNܤ�g]҇���U[�h�֘��c��*�wnѷ��W.��w��V���|��3�7�#�;��������zj��o��c�r�����S�)��Mk;�?.���9�'��v�g��&��-*�/�����lK��x�qq�V����M;O�ƅ�/u!��k�:�f;�[�'�q6�N4u���ٶ�2��?�OO-����	�'�ݧ�s��ZP5©A�7�3;V��8��~����Y����v�x%W�ے���As*'u�ڭ�j�&U�k�����3��5{���Y�@~GG�~��=Ձ��M�i�Z|��u�^_8.��s�`��)�#���i��c�:��s8������O���:��2
4~�<�89�hM�ϑ��(=�������.�̿���sN���b���{��~̮�󛩩���;^��,.���z!��K���:zl�,/�g����߫_]�5/�cg��V}.뺓y_i󮖤��7�	�M��e���ް[�o36�qЗ��tj�޾��1�p��k5��S�_ͽ���v�37G�D׶��"#�J�:�T���r;A�����Nߎ�0*�y�hS|�ퟷ��l��~^7�{�Ƌ۳
I{�"�Mm����'�z|b���w	F�^�����t�T/[w�_}�f��nR\�C{^����ɠ`����v4������O����j][�玶����D�Փ����[��Fŋ�ڽ5r�W?ƨ/��MH���,�T��pg}��p���>�r�)���*��O|��3豨^-���.�RH!�RH!�R��!��QEd���gpZ���5�TQ	��?�e�/������:�zj�.{������I�l�����ϳ���2�n�����g=�����|�O�������z��d
�,u�6�a����$z�o��`�r5Y�����$uo�]w5���[���?�����"�ɋ�.;�V���s�jb��p"��H&���1_$s&�e��l�OI��a6Y�>�(��ΒA2��Q{"�����ϙ��<K��3<��k�����&�������"=���D6%���|�����d�s&�=T/�xE��⸐�������k�z��Te���k �8�$�f�����g�.��5�-�mO2��X�3�7��}��ӿ�!���l]I.�Q'�}�zx��DkbFy;v���3󧨜��l0=#oS���9�K����]:�n��>+�y>�f�+����9���w��Y������g��j7�w<l�}=ll}�m��V-uZ�i�p�Jk�U�VVאּ�|g���%�U˭�Z�P�k�BU/'�+�^�/�k���l[Z��&�����\l������V&�����Zf��l������;ˬ�}�Mh��&�<p_��0�����,�\�������Y,�]am��`l������a�|s��v\����|�2=O��<��f>KLu=hy/������r2��Y���O!���h������n>���d�*W+�����I`�����K�Ou�0�\a���ݎ�[i�/�B�KXnD}�|g�u��C���ρ�&��N&:H��{��B/;g�������h������>���v_�g.��.짞����G��d���#\GCU�
CU�2��rc-�
3�W�M��+l�)�6#���̄V�a�Dzs��}��#���T���k�Fd�p��
,���q!�!�"�����X�u�K[xK���P\�^������tO�����`��z���2S�է�"�ذq`�2�pG�;HAe��h�`J{�:��K�j\�Xj��n�7���i���,���2[}p����<-OGc�����e�-`�%�6F�&��d��R#�Ö��|�YX���z/6���`"��`b���L��� �惇_���T��E��r��fe����e!�������R���"�wVX/Z�m/|g����������
�	�wVZ�����W{:,�u����r\���f�r�(�h{-1�{-��,7��p�+�M�^KM�P~5�^*��vX���:����%��_�}=��ii���`���|u�B�C�MV���x�͒�@���4Ȉʈ�2�d���x�X�"�7�����]��4㘄��e��q���s
E�#6����tۧQ�i=��0*�а�(���O)�DL�AA�'�4'�g�uX�X�'�D��Jy�O�|��㇔��cJH�,�lϙ��+�Q䕱��E2<���*��(+FTHr��x\,{M�#7�L�#��'e	��R���K�Fq�r��F6My�_��!�M�t��~�}���c~��{m{@Q^#v<2]7���Î�I���2	1_1N����]T"��?C���~��u�L�;FL>C6=.E�����i_f���2@�af=�h<�1H�6�/�S|Ds&�6J���h|o�A�+�BĿ�t�`��)D�tl���A�������(J�(���QzAqG� ^A"G2�,�D9����i���#�z����>�+`9C��F�g�ak;����l�a������;�	�*/������v���bS�ǋ͸���Y{3u���!��|��������FN�<��b��9��`���h���h�����t���.��R�lo���`��� ડ{)��L�fo�
����?�T�J_��h��9�q��u��u�����f�tme{3M��B�qۅ�E�l�6�΄��d��<2X��\Wͥ?]lʔ�7�R�MU_,�!�p�����؈��hi4��
�>g�<Z��B.�~�ֈp.E�n�ao���W�m�@����n��v��k]y�|E�6��|��\hĠ���B�����	�e�#V��B[,�`�%�������I0#���' F��`�C~�]�����1����&�m���s�<��V3 S}X����)�!��	�C`�n�#�!�Ǩ0�b�0�`�x��0�X���:�'=y0�A�w ��&�0��1gEvfb�7 �E�|���z���
>��#M������o�RE�͡a�W��O�;�F� j���^�,~����)I�!�k�9x�l���S�r��d«)�� �Y�*��ꋧ���<x�T���}#��|����p��୧=��+���M�����g22cw����<t+�97��������������4���sR;���ǧ(2C,���Im&��Ɣ'kӟ�t�K%����(�>�����~j�xlyp�ٳo���'0��3�[#p�a	�݇�_������{��I�Y<�Ƚj����bm�c���e��^����m�*ou߯ �ä7n������C����j�L�mx F.��xT�12ѫF�Ja ��е�/Q�V&��iT�*[IN��@ �Q ��/�p#w��+Bg��!�K�C�5_�q��Փ���3wF������M<PRVT��%<��[�� �Zl�움X���f(�� f�
`���m�&9[SSȡ�n�!��]����"�~Þc*�-�AqFs���F�a0��lʏ���F��A���H�`!�檀@�f\�S����-��ku�����<�jɃ��2X�ʢX�+�v�֔A�[��fg@�,�g���ڈI�7Q��h̍(`=���f�"S��BC
��*�Z�BSU����Δ�u0��<���Ȑ�`��[,P��[��g���`���h=W��R_���H��R[��f�|GK��@K墖EP���ٙi��<X��LX�(�"�FmM�j����V��K����s�����k8Xh���P���bs=��@�dm��96�RH!�RH!�RH!�RH!����"���H�󒢨����9]b2���)t��B�ɷd����2�X���l��(��@��zEUBu�u^�M�z�Sb_4_R_�h�\�%E	�>F�H� ��U"M�jH�0_0�йhl"�o�4���z�d�"=���'֛:g�DE���Oq�22
�+�3t<���U ��Ec�lb�������A�����K��@�SOA�D >��d/Nc�c�HC2e���Sb+*)�#���M �]�i�����{S+���p��+�f
DzR����g��#ɺÈ�a��O�Q,��ı��+P����]"}L.�OE��2��^�׌H��^�3�CrQ�z�2�0����u;�ެ3���d��|cSe:�a9�����T���$��M^��H�⌜5;���t;�?:�LO[Ө����Ds���Mn�����e�/o.�R���������Sp�>��-�æf�&nHAQ��0�By�%^� ��_1��lMaBC�J�� hFvH��u�����g`�e1t����S�� � %uO�J�#@�GfZ����*?D�>B��l��PXT55�(<�s:�Çh��Q/��TL%J#<V$ϡ�>�'�i��`�#M�iϳ1噘�h���&��L}����V�ҧ���%�Y�� �c��ȟ.6OU�!���Zx0	%?��5z ��@e�SS���e=�
���<��d�4��Y\5Y��ǿ@��s�ɛ 1�P�S��=W�������C�'<!@�����"MV�#���pz��L=u�����|�B}�_��3W�mjD�[���{d���k����HA��4A�g�5O"�?Q��0��rl�L��#���͝�Ue��
��k)���DephlMy&�EPaqYtM]M�F��4C��d��,m%C�Ĥk�XL.���*1iE��5hM&CK�FGuLu�
K�Dg�)PYdC]��В����Q��!�`�i,M*�ԑ.���@�r�4U*C����HΤ"�l�Eג��5T��<���g1Y2]K�JC}0UTT��*l�F����q骘\�De��1 [C�Bgɪ"��%��D��bh��,.�C~��P�D�K@~�t�Fe����$2X�?�+��%Йr,&G��`��h�r��<�9���5�,:W��֒e������FU���c0�IL��Bv��Dc' �4:�ehȢy�e�5e�4uY
������4� ��TU$��L�<����(O�k�љ�r��ˡ�x*KOc���)l����(lY���`����%�8x*٤j�h4Y[Ϥ�d)4u*E�@�iȡ�F�R��TA�&�A�2�o�*lU=�]�A�j)+QT	���H%k+"��L�&���V$��46�����%���C��đU���b������4��"�#�|U�Q���A��MEsHbд�ؗ'8�TEM�MW�'�����s��E���i�ij��_UCS�����@U�&25ѹ���抂�S�BU���Uqd��,��G9�(Օ�(���D:Uթ�tL���@A}S�(Θ\UC�FV�)����PS�3��t�&A�c���1il<�w<��l���ŕUK��b����G��id-Q&�@QӖ��4p(�Y$�&*��2��+5.�����Z�*W�L��CBs�DU�ΡQt�t��"��I!�uQ�Pd%��Bgk�иd&�1
�<��ġ�/K���5l�(�4Q,�:��,���QQ{�~�Ȩ�9�Ae��uUd��X�ɒ�Zx��*�����Q�(����P�R�q4d��g2Y8:�8]U�i"�E��`��U�e����8E� Ka�����ŋ<Z��l}����c��qT��,��E�r��:1i(��5FA����g��Z�l,��R�5��u�biʣ��Q^C:lt����Ƣ����7��?(X^�"Z�h�k�|���E�P�	
X�Qb��IG���Ġ�ˣ��r����CS�Ǯ����M�� ��l�늮����$R�$�{h4-����GQ�"ӑ-���RH!�RH!�RH�?�J)��B
)��\��0�� ��Ͽ��#L� *�ցʋ��Q��d��ED�n6f�1�o��m�[��%���$m����?Xl�9�MI,�(��ـ7���q�:���̸�0S&�����fW���]��f��[�����i�N�7g���
�u��I�춳�f�I)��)1Hʙ�����r6%�]�Wm���ݿ��~a1�;m���?��k�����W����3�\�>�]7��/����&z�">���H��q9CO��f�k��~�ҟ�fgZG�zZ�[)*gB$��E�/��X!*Eǳ�0`��!��N䡤Z�JDJ�M�jo�H�����$:;!�����V.���}:탸�	ѩXS�.�jzl���۞挶�&"sb�4��ES ��E-�(Il����^�ϔ���󳀉Dfڞ����$��i�_��+��ٯ�E�`Vѹ(���/Έ+	E:ZӺ�����N�$����I��rFoٝy����l�of��L�:)��B
)��B
)��B
)��B��`�� ��Q4��C�����R���������N��D�O�|k<�2IF���u�ޟlV�ۉt$z�L\J�������o����@lK,�K z�R�'&�'�&��zs<����P�3cP[��qf�N�!���k��Ӷ$q+��7�H(������fZ������d���F�wz�e�WG
)�B%��ğ��V�����Pa�(
&�MՈ�t�8�D�������5���J��p���IdCT9�+��M��hf�O �(P<�鱉��ھ�?̅�"_^O��m�1c����̉�$�����Er�=��^ϗH.V�� �S2MӶgrF��?�x-��~̾vRH!�R����.�RH!��^�b/lTREE  ����������������^                               Oy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g� ��qn�&��Y�r� B��bi�H%���	�)p�� B�S��p�`q�{�Np� ����.p�� ��1� /C�TREE  ����������������                       ݁                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �
     S          +         �                   #�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            DexROCHK    X�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��Ȓ            ��             7�UOHDR�$           �             �          3
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            ���5OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         r�            F*                        �3            ��S�OHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�           t�           t�            Å��OCHK    ˦     �       7    
    is_result                               4���                                            x^c`�   TREE  ����������������8                               [�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ˮ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t�     0      t�     1   +        _Netcdf4Dimid             	   &p        r�            �s/9OHDR�$                                    �     S          +         �                   [                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�            t�     !       �A�oOHDR�                      ?      @ 4 4�     +         �                   3�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�     "      �:�POCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �S�OHDR�$                                    Q+     S          +         �                                       ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     $      t�     %       �MzOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                e��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������.R                                      -�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC�À�m.�ٶm�^��l���-��Z�]�6�������#/D!��H۰�t��k�r��fM|�E}s�	�0�J'�e��-�����[l-V�`Yݬ��*<)�C�g�XY0e>����J��������7UR���)�Cxj]
��.��>a�%`��s�
e5LwDF��K��K�N�T�q�DG��I,`��'y֒��r�*��y�"�~?����k�|FEH@��^���@�/�%�N�	�U>��L�g|W;� ��9�b�A ��QG�ѩ��s�����<�	)�'��r%71�������V��U�T��v�m$EP����qs�K���'���FAda[�tw�3i�ώ&q��,�=�y�G2!,���,l���V.p0ne��#�b�\�r�6䘹gt�U��L=z�w*��')�Z'�jr32"o���/&�>cZ�m����,����٫u���ٌ����H��I��!yF�@�F'l������TMQ�����Q�v��AC)��c����[�g�[��َ��c��9G�w�h���d�r.B������!	=��_u���_�Y�BW��BE��~hKD���P�?*!�oD��m��(��s����F���Q��<:�E<���c���9�� 7�7h��K� ���Sł`��:)�������%�!�����=]"���`���
�@�Vͪ��ӍGa-0��G���� �s�	����}>�_�����Ȟ���TxHB�Oi�\P��͞J͖�QG��̷).�(�,i5[��+cb���l�j��l�B��* 8��B�^�C?L�"�����A��z�0���u�a!Ԯ#�s_eǜ%H�1!����ѪS��D�"z0��s�s���r����dȒ���ۄ�3�iO7$�-���a~�<��$��]3�{��2V�0]��Z:p��⛘l������f��+n�G8h�6J�l��<�8��o�E��d]�U�
��'�n/)��,�e���X"f��ݪ����I)�慩�>0'�Θ&hl�ȓK!ޜ%�B������ka�7,�h�al	6����+]h>�_�4�͸��L,}uh�������^���Em�l�����͇l�fAT��� R���6�\{�$S[Aۨ��5
E
���ε�[�m�(Ma���j��5b��[!���^��2�f�e��HҢ�5e��w�)3=
m�cVr��9�A9�̒��n���N� ��)��@D���p+-���2���T߸y�8Y�e*��K-۟�3�K
Z�#���7d�%�����6�?Zi��q�s�8j��L�q����T��3<���w>n������3Y��P�e����i�T�̬�cP�[u���l؏zltK���X�[m �@va
b���Gz"R�1�߮ŵޝ,�������iw�W3��>�p�{��'$��|7�%�皫���O#��&�j�P�E�jn:�
�MI��y��w�PK�                             �I�K��Y�������9m�.������]�u�!�`��_eB�i{�ա)}+�N_�N�8T����!c������n�rtQb��H���*~`>:I����B�G��SC�-n�{͔����FF�T��'��w���a��$������G��a�T^��bF���(��2�v�*�hB���ˉ�)��֫�*h����L�3����܍��3��G�Qh~ҵ�J0��gdCxT�H�_>1���8c����y?�5$W| �on���lͱ��?�I�H���K�^���X��F_QYh+���"]v42P=~��-^%U/�]|(��8_d�c��eጹ6�uj�?sD�����/�~l>��Y�篢�b��o��|@��|:گM�4�-��$ �}}�m���=��8(��0]��Qb+Β���o��o�q�'u�l�8 ��		!�������.߄�07��
��IS�{������H_L�K�H8��lN�~�d2���k~���t������'������
�t4�Gz_P�ij��SU�?"t��X}Q)�bö���T�P�5��Ѿ�����U��ʘ�	�?J{�hk٣X$ƨ�7�����p��uIz�c���ݱ/��椹��D��ҭO��~uϼ�͔��2y����ݿ4_����n����S�ل��Lo���b"��.n�N^�~����޲y��"X�f�퍶�L���^wR�F�/le�v�gǫx�}�|a���w��VQ ��aG��.j턪� ��EZze���#�q��b�+�n�_���?�Z�`�T=���7c��(v�ו	��!���^a����v�ڞ�z���3/ǯ�mU���;:t���9M�d� �u�]ż����D*���K��Ǆ�X�Ԅ�@����Ap�� <��N�?E�t6��/��ۑw��2nT�_�4���Fy�e�f2��}|�3�%s��f�BG{���~�Ztk�̫&&�@����2Y���̯06�����^�zIFf:)�Y�y�ƚn�K?c�J�o��w�UI��$�W�0�D��{��p�����9r��؅F`��I命O�k�V�=�9�����-�==i���O)�S}HU��3�?���7�1>��Q͝H3=؎ =�=z3"2w��}��s;��3�	�e>���G�.���s�j-��y^�@:>1�t9�<=�F@Ks2��9���\�4Y�u���R�0�S]@�,��K�t�ԕ���74H_��M���l[H��d��x�DB��`�t�	�=�����:����b��q��i�o�iyV�/�����4d����-Sc����9W���ü�v�&0�+J���p���茇!�IꪝԿ�ѹ��:f7�wbV|ɗ���a�^t�~4�3����X���t�����FZ{7�6E�Q7�~`m�~o@��>wn��  �߇                            �ȇ}�h�t�e;�l1�11ǅ��Pj��d�X���jtz�hA������m�s'��l�p�ݻkZ��^�2�2?w�%0�Z��2����Ws�]I7cњ��k�Ŭ���4���/���.�_��0z���1Y)�*������`�{J��+ݘ����B߭=�i��t�Rg߷}�>풁�>�'B���I�Xw��8%Mޕ���IO �+���X��k^n��M����T�@�GJY�ơ���̓�]�E� ����z`)�BQ��k3�VXx� o.���֛��1g����<E���N��KxL|�ޡwAp�s�p�B>6�cWAGA�X�DF��t׸:�:0���%���d���!�,^�K�U�v�1cx��+�B{��H��l�P�8j�nBzU�(�ܞZ�㝵l��g�M�~��o:=�����X}H���/��/^T�t�㴥����]��⵨�v7ږ�u8���}6��=�$��,H3,{b�ֿ7p�_jZ�l��2$%�lf�(|�p)caZ�m��f0�n+������Z�#�0�i��Ӿ�%��(�q�������"��ZWQ8H-��ʙ͊�,.�;(9�\Rq($�h��=1A��uJ�ɱ֪P������ ���⨂T�U���m؜ΨN
� �Q*[�A}p�x�N���s&�D�x)*N�\d)�0.����l�<���3��8=bN!1$0�!$�c��zO�IP�D��ޮ"ᕢ�Jԯ�2��&�[�X���M�s�$�<�~�vDWaґ�T�}uэ�UN�6��d��������ALH�-�jg���4pZ�Y��o�� %��+p}f?!������j=��D�>g�=��
�kuN��~k��u��'~��zH1�d����E�s�����9�J��&����	u�>��H������űѨq
{����<��)����k=af@҄��m�V#̤��i �H�.��}	�$��F���
sʙ��G��P��~�����9�r�<��Ô0�Rax�C��Te<�F��������Xb�����Y����Rbv�pC��:i��U�Z\�m��fn�|�<�mOGG�s�&i����݌;?��0����tr�h�+!��{L�HЗ$f5ɺo�__ao�V��q��@d�����]ԥ�g̽/.�N��;/}��?�~�K��2��������
�ZHo��0�>���9p7_L{4K�����֡�:�����J#MЙPʆ�����Zֺg��q43� EI�D�J���yʑ9B���=mM<���I-fKÃ��I(�ۧ�s�/�	I*��'h�U��@�Гa��S<L-N������z]��=NA܈if�#��6m!.�'~�M7oL�}��w�-��2��r~t����;���a8���lS߇'���,�bu}	E�\���3=��t�@�&�0��I��lCT.盚�jJ(=ޱ�tsg���}�|���_򝹝�k?n���߇                            �|~��mkS�-�8�N��[a<���U�w������i��R.���&�C�N��{�X��lG�b*��c{ˏ��VI��`���4l�s;G�Z3���<!nժ�4;�łnC���=�7�i��J��4O$��֐ăЉ�-��c�5rV�:Hg�����Xu�gԅ�d��W�$ū�t,�s!�c/pK�cJ\�8����2o�g����s�E:��(�jh��K��0|`�nxM��5����Q2Q$�@��w
\0�H0{�#��ID�y�HS*>fa�׿�d��8�ڳǯ�Q���cڶ�>T�Ґ��J��-��j�n5-��;gN�}e��/��a#�����2�Ș�P�:�驇#[��פc$~DfE�qqm�O���'"z��G�i6�\���}�&.�x\��m��.��������8����)��+Qr�VT z�?r	:̶�F����痎�wѕ O��?�;����Et�����t;�Hr�����g]O��2�1g��#�⃭2�8��Lwv!�4�CG����{�ZK='g��ǝɳ5'�T��n���Ŀ#�F��
)D�AyB0���튇k������Dh��~�i/2�>9��pF4xLq}��γ�0	Ba��L>r��%Q�8	Hw�hȁ�c���%���=V�b�Y�F�}�J�b����8��t�,6B-�%ȻZf��'�s��Y�w���Ί�c]}?k�d<m��d#������
���%�*c!F{SQ��`�h�q�n� N+o�Я%��h�~�+�?���&���7Z1�m�cX`9���}FU5B��ۘ��A�\�E鑜���w�~ئ����%rB|��2���Q)r��4z�;�8�F��KS����1��Y��d?��KD�@��7��2��ݟEVҷ�h���ԥ!�&�+,���ᩮ՜�V�Hz�Ц;:�R�e�5j�T����glH���9����
�v�d]�u�u���շ�cp�EA�LR�d����zq��i���Ե��l�)u=�y���.[P��ϗLY]}9�y� bP�����h���NT�h\cL���E�lTƇuE��:z1�Ql�QS�2ߣ�u���A���=�1lm0Z��b,���^{���|�1�:���@w�H&��wҚ$q)��2?�7fElU� BG>09	Q����
K�M6��I9�3v��$G���F^s9j[\����`��!l0�@s�ۜ���������Y����D(מ�q��=��A��j�����y%|�H�RuG3�_ڱX�-̌/�ٓ�_��??mB�q���@ޢ��dx	��]��m���&Z�D�鯵�%�Z�: �G�y"\ߔ���1j�ݺU΃+	�U����4��l�Ӷv��m���7ǀ��lF�7h4L*�@ci>���]��Σ��[&J���8LÛ�h����%�	������3���Ni���/NIC0��߇                            ����{���l���pl���]<��s�d���A�j��Ny~&C�3Z�_��Bri�@�
��*�B���c�5^�L�~S�OK��:��I5�޵�Wt��_�(��^/B�$h��m��Ϻ����o�-���pT��������?'Lt�����q��֠�E*x,.���?�������"��<��h�E�c&��PTjC�8��EP@D�~KP5�#�KmnHD�6-��K�����l|k)�*9=E��y�?-��z"�B��X�i��	җ�
&�x{���p��B��}a���X��{�|��ߴJ�/Wt-��pq�1�}J��0�r��OJ
̪�U���8��[�,n��\29��!,G��ю*d�a��S�ڑd	~^���7�E��0Q��8V������ƅ�(��;);b���[Qȑ��a�0��רPM
Ƭ�(�|{?)�#�F�<1g��ӿK��w�)�D��!����.M��P��X�R8�H�AJ6������j��q(p��m�鞽Y�#��G��(L�'iAi�ͣ��n0IXS��V�?҆���^d�8�@*@�\�k=I̉-�+K뗧���b����f���kSI�+����2L���Ǳ%'�̜l�m�.[
�~����ޝ|�?<&tCs'8��=��������/��r目��t4��1���1�����{��+����W���e��궹��R���}��1Ϫa��ۉT���&�ka�ͺ���[:�?�[G�Xrci����m�m���6&��Tn�_���\[䢊��cǕK%��R�#IyF�{���^9(� u��1*ڻ�RLx��gE@H�JM���[�%�ъI��h��Qo�O8^�Y���eK� B^h����F͝��N���t����6�r�o�� ���_�#B��R�0gy��C#(�M�/V�������,�ʟ+깷\v�e!s�����\��#�]G��hP� (^r�w��%�wM�)t/>$��Dq�)�ҡ�׈/݋�ə���q�F���("oT��Y}��3�̙ڳO�3�hV�w���aΓ�B��K�ד��_����<����.l4OYBf��ܡ[�!"�$W �4��wk����+��WJ;������L�G��yO��0<H���Z���񌠩���X��y�)�W��p��{b���4���VZJe����u��>'��k�6�}b�� ��M�^���+� iG<�s�y7�=��#���`#Ķ�!�j�o���H^�P�DT⌨�L��q˝�gơ����oR�L�ߘd:W�vRX^��ʹ�]� ǦJ�E~��i/h'��<�߇~-3͆�$�o�΂�`.��c����'��a��Sz9�[�!��n�Z�5���`��q�j�*�+��G��;�gb:���{��xJNV�"0_���Y)�gE 2{9�7"\C�� ȑE2+����lN?t�-�H���߇                            �0����x��O�^��
1���w`$p ��S�7�o)�,��h ,oK[t+x�B�a��3��PՌ,_��UD����@S���2��U��C��z9"�݆����y7Ô`1;��E_S��<!��Un�#E�]k��J�8���o}"S�g�O���
(���<����D��p��:�s�([X�P�K�aiq^���.��?<�kmɇ��������y�6P�����,˅�Ö���eF)LN�ctQ�j�����:f�5n?�w�(X�^aJ�Avʟ.��ޢ"=9F6G<�z�~�(R&���	�w�m��Qˣ�nv�y(�8�G��B'W��'�I�n�����e_�|��#_>����B
C����鰃т\�~O�a0I	�����@e�L�'l�_�~cEX�*�!��>��W���#�ǯ���i��Ue��[_�.�`�O��V����?�e��@_{��>�>�V�����ꝼѠ�I>`���J�С01�A4�a��#vb֝�pч�QFmb���$�ZQ��+9>bZ��GL�?L1ir`A�hn),B��֑z@����doq�uP����uE��<��|�shط��U}����QFB�}�k�(�ǖlY�-�㚹OX2::N��;,8���~G0��5�g<���
���a|��J�]"Xٚ������{�@*ƺm�j��5?��t8�Bi׍���.�U�R��&+�s�ܦ>[|yꬭk�]����kI�t�5�k��nj.)�e����`�b�W�hyp��w5˪��G�y�6�v5=��Y����w/(#������[S��Q�77��$�l/��YJ�Ϗ�*�y�u�L^7�#�ObFlL�29}���-;�����?D^�}<�Y����ˆt�1)��C���8�9q�/��h����[�K�]��sY=
�4J�UjC���O��N��x����Q��rϊ6mLC#�P7$�1}�8/l^o
��~~�뷖Qް�y.�S=��Y4���3�bp_��j��$���aP��Ņԗ�z8�����(+��5
gw����|"t�!��BcF�Gh��vo\�pȔ�s-�b����4phsL���&:ތ����tP�ٌ�!��G����e�I�o�k�E>�&�G���p��`XA.�j���#Oj��Geh���d^GUI���r��@�����OH����6-2>�e�ǮLp��x���\]�}c���o���aj�b������3���!5�x9���b������&b��inK��ǟ�M�Tx�;�p��q<a���Ƒm�`�)�6bՂD��}!а���K)������(c�<eb��
��K��S^z��R	fU31z�ζߪ�Mu���^)T6�	#n�h��<J�� �{?�]�R�{�S�6�7c�gf�[/��$��������ў�^���Q�g��%;M����߯k�0�߇                            ���]��:�omu�o\P�D�$��H���0A�yҩ����f��ΪhI?�@�*)��[h��M9��|-�������oӦ2�1n3-�l�^��=��hg�������d��*�Ѩ�G2�Mq{WX�nn-�^F����G��I*�=�bN�A�?��ɾ�-��e��b�-Qa�k��ΠLү�� q�4��8v�jA�'�_���!�	�Ml�[� ���涜�H������n��28/~��|���\sq�׵��x*��O
�ˈΡ���紷P��as�V��~�?	�9���-�T�yUV#��<y�-�wE���W�9wB��Kr�9�-�����-��2��HK)8nB�N��	�rF�:���ܦX3�D&~�dF3g�+Ui������/T����DsR��՝=�xhZR"t���Y��hq�
L׊�OCw��\�fÉ�_o�4�����@��{ԵC63Y䔅��8��b	��J%�W�%B~s���/�����E�"�8Q�5|����2P�|���C9rp��d���Ȱ��sHn =����;��3����<��}��psf�1�3�m�5mp
b���*�N�m�?>�4�����$�z����9p�L��BK���N��'�.�j��uMTG�S:%��R�3�-�/]���ћ ��9�7������y)�P`�n+�D`���ƭ6�Ͽ)٣��n��g�K��I�����`A�Hq�/���SB���3��9��u��w�s�`�� ���s����B�iS�+�8�eI�?�D6��×�Umh-½Ma"�>�=�"���Aіـ�p0��{�ߙ�|��C��q��3��d��F���2�'(4��M0���^��}uYXf��f�N�a�G5��_�Fp�\��[d��&4�.7�'^��q��z9�|z�d���~]��3�����)��	s�+y���GC�0��K��U�S-�/�H4uJ4Ϯ>qn�>�[Km�|N��(t�*<d$��TV����UK5���sףJg�]�iZ��\�G�#���n��c�+�b����u�N�*�ל�+�Jl�� ��!�5�wX��s�U�ey<�`��C_X���������8������Y�4AvW�����mw����0�`����T,�m���v�.R���H���� y�Q�X_��7Nm��Ӳ�H���=�'�������[2�I�"1��Ό�"+����$�:��c���;m]�+��嘶X%�������J~�{���O��B�S�'�P�Y���X��V���_�~�&��s���!4�0��c({��~��f:{�ĝ�s���8u�>u�s�Z ��(}�ZO�☕�|p�TN�*a�I��S���������[EF���Ԅ*GҔ?�8):e �I�jl�%���g�0I�x/�g�"�Wjй`_�k��>                            ��P-�`�ߘ��y�[�Fˏ(��v&�����"]R�G��+�8&�G���k2�W�d��mZ�;_��W���ǉݠOw%�x�w^�0��P��b|�0���J!��l��h{�\�s�օ�H<,R��.�]�r��Q5q���|���B�9��рnk!��
�uq�g��Up�>���'��A����$q�*t����!]&��ǊJ]2_��\p���5T�"z�ke4���O������w���h���1������Uܪ����$�JD`�5F��o��]4R=���Y9�Oh��K�T�y��RHa�.c����k�!`��2NOD�R~;7Y��J0��FrQ��T�7J)��ew!G�W�-�[B��/bFO�4�t��3�Z� !��Gg�m����pLU9V��kUfkkr/VfX'q��j��u&7�8Q'10����c{�kɐmZ��9�s�ӣ5��8��^��ʔRAp��iI)�)2���EA��ƫ���IT�n�h�?n�s@��}��R"][%��Hj�_�{�=�L�fwh��l��x��M��m Z�j#�V��1f[Ci�?bԘ"�Jt�G���1D��k}��BG1��u�hf�ˑ�ּ#_Ϥ�W�44|�~��̇yj�� ��1_I$J�Jl|�Ӧѩ�#	w��4$ގ���2ɠ&\ 6�\�CkO*�]n9���}Ι7eV��/� �B�!� ���9�S�.f���a, ]���PaN;ս=1��;�&:�9�o����vE��Y4'8�V�A��IyzW�	ر�ǹ|X�CQ+T3�O�3�Tt}p~v���:�(��=J-�lXm��{LLY���<��VF��Z2n�����k�~5y۾>E�>FR�|�Z{8@�r�߸"�ET�����$XH#u�̙�F	�kDH����߷�;��t�dO��H��1��t:Y�{}�C�(�,&��9��	��At�,��]��F�1��#���WJ�J�Q��������6T���@5S[^�{���{�&�嵀@agJ:���e��?$��ψ��'+��u�h�� �a�^�ݡn�#|�3.�8и�D*��$p�C�E��p�\�}V�L��ډ��V<�iQ]5�gџxBb{4�(�78�K\��1��B���'m�.S��Da~�.%N'�XL4�=SG ���A�΃��e�bsN������ƙ�_$ْAP6�2F��[W��T�x��|$Q��Q*�&��R��*��B���W���/	/p�5���y�9ݓ[@f�aB�zs��gCѠo1|����{ޑ>k��<���A8@�%�J��$� �kayH:���y�MR���s�2x"wlž?�G��=^8�Zǒ�y�S��+t�R&�W-"jF7����8UF�CH0����bA`��k$�K���[�#�IQ���l߱���I�mu�v�O��/�2zr:�#�HL<�<�����غ!D �R�bA���ܻ���                            ���(�L�{�e�L��E����W��H)��gKa/u�N����H�t��������b`�k���M?Z����Zii!"��8��8����ߕRʘ%�BZL1�J��_�3���fHg+~q��an&��|���w���u[�"ѳ�� F��i�&H�Y�<�����)G�=�[�ėeX���[�1s�	錠��K�=�k�E�k[����A=B�i�}�5ԯ)G1̍�04���J��Đ�JB+ �x'�v��Xd��c0�����[(�4��М|�KJL���oJ�T�ж�m��/.��o���4����ㅣ����c��2�M��d���/��"�R-��vkE5��-��/�,�����<#�J��]��ô��R`��g�[vf�\/X�	@u��E�'�î'Qq@g,=�p�!7(�=�o�\*�A?gնT`�Z���چ�Lc���=�Kp���R��� e�lR�6�[���Eu��[��ٮ�1��Z��QҨ.Bs�`h�O��+����*��e��O��-s6s4?�>���+��E�	z�'�|{i9�V*�30c���=�e��3���t��vS�w���Cxݰ�.���v��������R�|��"s�#(���M���J�W��k
��b��e<W:��wzM>�Kz�R^�C���st3��C��/n&�Fl�]�\�3F�0.�6f3�ί�\����*���]��i��ϯ߅_y��;�giy��
>�Z�/���Ҹ�?��ֈ��������@`=�̖]wu8X�*~�	Y�
�3a��ӻN8Ajhw��Ub�dһ����	���r�'���ET�`��F6����4Уh��^��Ŋ�)���ڬ��	�����v�׸�5�����d^5,��b���.E�-�Tc\)�[6��S�JO�U���b/�sR�����#_
�C�۾�����?�b����6<�u$^�%V��}�8 ���#0�,eAd=��]������w'Z0�|��21K׋F�slt�l�Ň�KxE���x{H7��tD�휴�ܪ8�O�~�X�K-���V[O�hjPW���"��;%�6w�����M�1/
?Sw{�)\��uP"<��jv�ǥ05�0FO��SY�0�Å��6�T�Щ��;_�w�*7:j��]Y�\yu���*��u@��ݝ��r���S�򸫢<}���,`��#>R.$�8��e�r(C
��+�Q�:&���.	�|8���
<��Y���L�^I� >y�Z��O2��XS%dW��*��A�wsM̙c���g�G�mѶ��YI�4�M<��/%;/�>A��`>CL(ǵ�XT��:��v��U��*}8$��~�&��9گs�$��Zx�'�JDk^r��.R���J;�#U� 3+癿�l�e3W􂕠	�,7g�h���3/��{�)�H�����ұ��K����                            ��)x��~��x��g��̎��3q� do�>�&�wmi,DwWKNA
���*�YY(��;#Dt]o����	Q�
��*��0;�-D���(�j|���HJV��y�B��z/���U��OO�Z�<p"���.Qk��9KgҨ��]�h�G��WQа;Ju���f��`o�%VsO°tU!�&T�4w�����e*�Jsʞ���AF(p��Z^-��Ӫ�.X�Q6��(����߷��2M"�]�~��tԧ.Mk��)�c�k��B\��>�:�'�����==��^M�@r8G�|G�T���f_v���"94�U�,�f	��	�ԥ2�͓��]2����M�G��u��q~U��T;]VF5�,jۍ������ķ>�Z�� ��6�tA������kV�k㍸�0	xF^O�Id�_��=��R�ǰ3=k�|!�Lv�� �UE�xBC�VIF������	k����*�`�	i���A�aϙ�`��/%撿�Z�֙���<�5V���Q��X�M��t�|3��<E�z$R��d	278ѥ��� �3�w�0Xp�ד�Ɏ"ke��X��u$4���FF%�|�v���jY���I��@{�s��qӕ��"�2��U�B��F���E0�A�*x��q��ᖠGM���(2��!.��+��hK{�&��3�C��
\^�c��~��U���R��ɝcK1���7t>--l�w�SXה�F�^�-O�^*ޓ�rউWk�6y-�9�0���4��_m�6��a7��r�ۯ�V�:�-D��h�t��1j�q�1H�+BS��R�su>���b�&W�
�a��i/о��;�)��2۽˖��NMi_A..����¤�\]6ʙ�+F����eu���~�����.	)v/���?H]Ӧf����R�'�HQ�f����!j�-��ެ��|hO99x�o����s���G�Q�	�+W,�]�G���2.��څ��Bd{�����kɅ�Թ�W�X�6d,�O�EXy'L��W�pUx[R���'c�Gՠ9ɱ�����BxQ�иFs��9ݲ���b-�g>;�Ͽ�
�ΰͯ�w <sZ�!<����~����d5}Q�V�q�R���%�����!����pN�]��
�,	��FP�����4G"V8Mش��|�N3��ZïZǴ��G5��܇�D��dG���6Y�ԇ�����u3J+�g�8}�� "�,�2�i��o]��*%\��^��h/��,�����;�/������+��ӷF,���m��sy5����>��6���;�s��O}�~�Z��<�Թ���ˁ������+��I�޳��P�K�i?����f]p�Y���.��w�Ap�R��͢��A�"
im���R,�����"U{�R+��u�]��7��V���q1��sf�[z�Zc���x�[~�/���	K�A-WDG��}8                            ࿡����gJ����d��F�T=ې��+��]�vc�F�2A�
���4h�)M't�<w��=?*�6�OѭI��f�.��X�xs-eԻ�� �2�x�m�ID�"R�&�I�Х����C�e�ܚ���%U��[��:��-�����Ǎ�� ��_�����qo��~O}���/��nUoz<ډ?�'���r��)�Pf���}^�6���G���Ra�PTe��^���䳬R�=�NX >�����R�I�Q�*�f��T�����א�iʨ�
q�a/n`uӴ&!l��u��t��kzgą]�͓�� ���/\`ڷ1ZW�z�y08)��_�쩬J%�>�M�N��K
��h�<���u>���U�[~V!6�*�'"�Wa�ٳG9!�ў���
����`��Y��A�=�|�r��������Ea!�|V�/ì) #i�E0��z_��eB/YT��EU1~r-\��}-��J��vB�8��v�e��Rx�w��&&)"�1��o��=hc���ⲰL�[9,��ِ��FUf��T[�����E�L���=�sS(�[V������z��<�/�Z�Jdc7�d2�+�5��}i:��!zA#L�]
2����Ԅ>*�q�l8�<�E���}����$���`?�&J<_����!�Q6-��10�'��G�-'�b.��rER\W����iw���>��Q)��R3?��I�٢e��.^8}�Kٽ��wG�z��
�F�-
��_:�rHSXs2�_�D�����<����%��BQ\,��#�t�
�ռ}��v�<�*��yu��B�t��@H��~n�`����&��ǠyK��T���1Vrqz
�0��/�Z.���l��O'�"��2�� ��#�9ܾ��F$l��L"XZn1-�i�����?uu� ,p�k�/k��|�3uz�h��|���?41�h�p�~tsҼL���.N���b�Pq-v+&��mּ;W}vw�t��
�eP��ݷ�($�>�=�C�73����k�������~]鸍rϦ���$y9��#�Kr`�ZbI����y�0R�1>���%Լ��U(|��V|9�����)��5�Cs��McD,2�oޘ<o�+V��Zh/�;�8��]{�)ċ͔.k�g��bbf�OD��=7ɭ��f�mb��=8��j�SJ3%������a��-T )��f#���_	B�؍��(���m��5�D3X�G'�J��h�4*��a��-�iȥyf����\Fόh��81���r��Lc%䑦�~Zf�-+�_o)��+�h�F�㴖:z�q1���+�3���I�J��ng�v�̧�F<��tn1�9:����<����d���-\�x�mr6��x���z��+�����B,�/Ew�f]}�jj��V�WM�i�7��1��}1��];s�< ~��'99I&f�d6\ qC�j�2(.ԍj+� �<*���QGP낅
�2*ԫB�^P��"VA-��d��I�IΒ����/���zo���{}�y�s�|��-I���i������������:8��]�����--��p                    ��p������0�vU�afnX���������������|f߄N�o>�������Ӈ�hX������m�nZ����܃�'M��>����b�90����u�'�_�%�MK��O�^~�⏟�>>��~�I�cu����Z�i�G]Zsa�3��n��\�{�S'^t���sf�����m�����~x¢G<|��ᛙ�}�*�c�>'���[9~��oW�`R&��R��6e��Lo��r��Z7c�ā�� �q�l�ӫ�X��SWcw������{�ywuU�]5ro�-F�O/�T�~�_f�:�ۿ�����v���s�S�l�?�x�[�;���ǖfv��u���2�>튶���I��[��'S/z���[�CVU���Mܴ�ɼ�w�1�����_4�����Ȅ�n��Ԫ%ˍu�[p���_ܴ��I3�<�v��'6~8�ws��y↖_�Y�Ez~ַ�������y�{�cn���ҳ�y�y}f�������bʌ�;�j��c��U-\�v���֏{om�?~���5�;o|��Z1��Q�'0�?&��O�����q������5��������S����c�|e��3���81#z�f����{��<�>�'����{�5[�O.}���F�*۴�'��fv���S���;���,�����E�RsK�U��\�ϸ��;u������;�l]+���q��?�[6/���_�cќ�,k���b�����벞G�6���,�}9��ʐ�K�x��/��=:��3�|�u��w��۷���������~���}�J)_��������Ο���\;��ؓ��u����?��ˌ����͛λ�n��w�M��������,�_C_m�׽�丩m5�e�ݟ�{i�4��������cnܻ~����M����q;`����k��U'��_s�<���K���pS��~�z��y�ŗ�|��ϗ���y�޵Ñ�>e�؞w^�+6���/�I�ٽ�x�����ٛ�<N>̞<�N\1}g��]������W�M����'�8vt��Jϊ�gI��[FN�Ӽ�kc���oy▍���n\�H�g���*���}������T������|r��~��;�m�Z^�bv}vόe��5��j��7��ɤ����13k���Wg~��W��~�W��gފ��/�����ptAW�G��w�����c��~m՛�)k__5���7~�9��������4�t��4oJ�<�ַ�O�i�Cϯ��
{Ҿa��FoCr��qm���ۂ�?R/�}����Mj�_Xu.q���M瑫��Y��y�<��0}��Zv����G_;�ֽ]ϮQ�|6���g�ۮ��)�ͦ���:�!�O>����/&_�Դ���1��q��v�I_�u��?U����M��:����ݏt��g�>{�����Z<o/��B��.}�{���+ƍ��t�0{��=g�m��eO�o�/��/���[7_������]����sg���y��Oy��g�zv�IO����5W�~���˥X�W�����s��9;��.�t�]����i��%�
	|��$�y�>��+g�y���sō�[7,�>��̝U�p؜G����                    ~��W���+�,�ɚ.����k+�s��R�y�+��j���f��!X�m�)��W��u[�r�WCm����k���0�����c�+�m�~�R[�6Ֆ����L��^V	x�L}u������8�Q�u�sm%����Ԏ�q�������m��s�j?�.a� o�V��t���њI�^���n6Q=�w�1m�Z�ߋ�ய��5%�,s[j��Td��e��g7��)w���%���e�����>��:�ۙ��:L�ens5g�����t�� gW�x�\屫ΦTq�x�լTجr��,�S�豘Ċ���7�}�-�s���e�)�M�<�/��'^n6�#�l��aJiZ�2f�k���p�����;CF}.����J�5Un�vk��iU+�f��cO�S�f�2�9�p���5m��N�NU��0���\��YZ�5J�0Z�1����֜�tB1tR�0�bh���I���G�u\�阈�L	�tt�d���t<�V�$�:�Y�a�2��`rV#�X��2��HF�k�;d��#Z�n�/�g(%���j��kd7L��7d]c44����f�9����oJ7�d"��3x�П�,���%�5����8kSq�]3�nupYoW,v[�`L)���������tc:&!�9F��H̔�uR�t\�r�l���0�+���X�eI�9B�2���I�5C�,NQ&Y��1<KHFD�,%�q
{�ʖ�t���^��i�}'��cLs:T�DE�yZE�C��������+ǘl��t�e9͢�-�5Ẓy��`���L
Ӭ��>y�f`�U't:M`v�dr��$0�f�0Zs��4!�4Bd�`�i��#ìA��yR���0�a��gX�f�2�)U�wY�#xk����G8L���7AGx�{Jds����D����^�9��a?E�~�)(ur�9b�r�9R�Y#e�����ʐX�a�@�K��Z�2�U�r٢e.�X��T�2�"V������/YS��j<��z�qT�̵�\>X�r�N5P�L5�C� S�ے�M�zH�Vx,�e�����@u�Q��V]�M�ZD��fGu�E��^�qu���u}��U�ZY�ek�y
�"#�s�PVSΩ�払>T��>Q}Eu�Â~��%|�Q5����T��U_�ƮBu��O�u�5���ɨ�V��k8                    �qP�v�o�Q`��%�!ydE��Yg�}N��,��c��n+�����Ii%.:�s1��I�~��a�^�Ny92��z	K�^��:ȴ�%��D�7c�(���s)��J�8�\��.�a�xC9���)��T��7�k����h�}.S��E�;��6�Ӹ��q��H{P_����6+A�M8Z���̔���=&\r��,ڣ��R=f"뱠gʈzX
�5a3.{�D�-����b�MaQ���h�υy��ڈ�����\G��~z9\��p�ϩe���ͦ3]l"���ӄ	hx�7�97���4�{�d�7�1�E���L��F�;9#�&�!:�	1R���E�!LLvPa��$(!SF�9��!6��s��z��L���*��I!��m#J(Qڵ)��-$9�Z+)�[c�x�Iv�B�=!'C�T"D��V���D�G�ƻe9�#	����v9�)���)��O����Ғ"�
�ҩH�W3�"h����j8�K�A퓤x$��䄚%I�sF�O�	h-��^9�艢�#B�G�����bRWTH	h�^E��ɔ��>���#�	1���c�dXP*R2$�޸��H�����|�G�sB��e��#Y"ߓ��j*}HU�����DAm���WQAi�E�]��n4G�M
q9Q��^9�tI��+�>b�G��~)�E	�U{��.�CR,V㆜H���X�S��]����;���i1�	b=�;%�#��^%���[�S}f�J�D�[/�bɤ&g����M�u!��E5��	YԞl�	�P�#Iɰ$%��C���U5����$9��*zV���N"�.�e5B�j�c�(��D�}�TL	��d(���%����!��jG��K��=����At�n���saz�f�Ct"�N��62�l��D(UC���cB��ɦڙ\���%[-�wnI�;\V"��OG�{X-�fǴ6���ѱ�2���3�2�"�e����z��CN2��$Q����Y	�c�U���{���������<��o�C�Eg�ۊ���P{�'�~���A$����|�����`>ތ�T�V�t�}�)���J\f�qԎ�^£Z�1��%�:�6c�x;�',��b�!��P����A��f�n��p&�P��;�/�)�x���Q�n�:E���jra](�k8                    �q8�8$�������U<�p��n���~�������m:���p}�����8|M<2��7߾-�o�����ah��gf�#�m2��U<�׾m�6�|��߾����u�0��\���[�v�:Oq�7�]�WѺ��u�{а���8�<������:
�_�7y�Š�����񯈣l+�?\��c���5                    �8��pq4õ�%���`�p�����c�v��A��="�8��m����cH|�_W��c7�`�ar�'140�ijhN����B�C)�����[��w�5���}�;�\���^~q�>g~�#r���pq�~C��:
�އ��~����Vq��Q\�                   ����P��TREE  ����������������?                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^mƱ	�   �GpA�p�T)E%3��d	;����`��d���~��-,�-L;,�kan �TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^c`    8 TREE  ����������������>                               F2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   �2           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     )      t�     *      t�     +       ��FOCHK    ��     �       7    
    is_result                                ok�m                        r�            F*            ���lOCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             ���           �            ��            r�            F*            ��ROHDR�$           �             �          �+     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     -      t�     .       ��x�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         {�             ,�            ����           ��            r�            F*            �-            �^0�OHDRH$           �             �          ��     _          +         �                   y�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �^�=                                        x^mƱ	�   �GpA"MZG�n�Y��o��*�k!�h!�bᱟ�l�v��Z�l�TREE  ����������������.R                                      �>                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC�À�m.�ٶm�^��l���-��Z�]�6�������#/D!��H۰�t��k�r��fM|�E}s�	�0�J'�e��-�����[l-V�`Yݬ��*<)�C�g�XY0e>����J��������7UR���)�Cxj]
��.��>a�%`��s�
e5LwDF��K��K�N�T�q�DG��I,`��'y֒��r�*��y�"�~?����k�|FEH@��^���@�/�%�N�	�U>��L�g|W;� ��9�b�A ��QG�ѩ��s�����<�	)�'��r%71�������V��U�T��v�m$EP����qs�K���'���FAda[�tw�3i�ώ&q��,�=�y�G2!,���,l���V.p0ne��#�b�\�r�6䘹gt�U��L=z�w*��')�Z'�jr32"o���/&�>cZ�m����,����٫u���ٌ����H��I��!yF�@�F'l������TMQ�����Q�v��AC)��c����[�g�[��َ��c��9G�w�h���d�r.B������!	=��_u���_�Y�BW��BE��~hKD���P�?*!�oD��m��(��s����F���Q��<:�E<���c���9�� 7�7h��K� ���Sł`��:)�������%�!�����=]"���`���
�@�Vͪ��ӍGa-0��G���� �s�	����}>�_�����Ȟ���TxHB�Oi�\P��͞J͖�QG��̷).�(�,i5[��+cb���l�j��l�B��* 8��B�^�C?L�"�����A��z�0���u�a!Ԯ#�s_eǜ%H�1!����ѪS��D�"z0��s�s���r����dȒ���ۄ�3�iO7$�-���a~�<��$��]3�{��2V�0]��Z:p��⛘l������f��+n�G8h�6J�l��<�8��o�E��d]�U�
��'�n/)��,�e���X"f��ݪ����I)�慩�>0'�Θ&hl�ȓK!ޜ%�B������ka�7,�h�al	6����+]h>�_�4�͸��L,}uh�������^���Em�l�����͇l�fAT��� R���6�\{�$S[Aۨ��5
E
���ε�[�m�(Ma���j��5b��[!���^��2�f�e��HҢ�5e��w�)3=
m�cVr��9�A9�̒��n���N� ��)��@D���p+-���2���T߸y�8Y�e*��K-۟�3�K
Z�#���7d�%�����6�?Zi��q�s�8j��L�q����T��3<���w>n������3Y��P�e����i�T�̬�cP�[u���l؏zltK���X�[m �@va
b���Gz"R�1�߮ŵޝ,�������iw�W3��>�p�{��'$��|7�%�皫���O#��&�j�P�E�jn:�
�MI��y��w�PK�                             �I�K��Y�������9m�.������]�u�!�`��_eB�i{�ա)}+�N_�N�8T����!c������n�rtQb��H���*~`>:I����B�G��SC�-n�{͔����FF�T��'��w���a��$������G��a�T^��bF���(��2�v�*�hB���ˉ�)��֫�*h����L�3����܍��3��G�Qh~ҵ�J0��gdCxT�H�_>1���8c����y?�5$W| �on���lͱ��?�I�H���K�^���X��F_QYh+���"]v42P=~��-^%U/�]|(��8_d�c��eጹ6�uj�?sD�����/�~l>��Y�篢�b��o��|@��|:گM�4�-��$ �}}�m���=��8(��0]��Qb+Β���o��o�q�'u�l�8 ��		!�������.߄�07��
��IS�{������H_L�K�H8��lN�~�d2���k~���t������'������
�t4�Gz_P�ij��SU�?"t��X}Q)�bö���T�P�5��Ѿ�����U��ʘ�	�?J{�hk٣X$ƨ�7�����p��uIz�c���ݱ/��椹��D��ҭO��~uϼ�͔��2y����ݿ4_����n����S�ل��Lo���b"��.n�N^�~����޲y��"X�f�퍶�L���^wR�F�/le�v�gǫx�}�|a���w��VQ ��aG��.j턪� ��EZze���#�q��b�+�n�_���?�Z�`�T=���7c��(v�ו	��!���^a����v�ڞ�z���3/ǯ�mU���;:t���9M�d� �u�]ż����D*���K��Ǆ�X�Ԅ�@����Ap�� <��N�?E�t6��/��ۑw��2nT�_�4���Fy�e�f2��}|�3�%s��f�BG{���~�Ztk�̫&&�@����2Y���̯06�����^�zIFf:)�Y�y�ƚn�K?c�J�o��w�UI��$�W�0�D��{��p�����9r��؅F`��I命O�k�V�=�9�����-�==i���O)�S}HU��3�?���7�1>��Q͝H3=؎ =�=z3"2w��}��s;��3�	�e>���G�.���s�j-��y^�@:>1�t9�<=�F@Ks2��9���\�4Y�u���R�0�S]@�,��K�t�ԕ���74H_��M���l[H��d��x�DB��`�t�	�=�����:����b��q��i�o�iyV�/�����4d����-Sc����9W���ü�v�&0�+J���p���茇!�IꪝԿ�ѹ��:f7�wbV|ɗ���a�^t�~4�3����X���t�����FZ{7�6E�Q7�~`m�~o@��>wn��  �߇                            �ȇ}�h�t�e;�l1�11ǅ��Pj��d�X���jtz�hA������m�s'��l�p�ݻkZ��^�2�2?w�%0�Z��2����Ws�]I7cњ��k�Ŭ���4���/���.�_��0z���1Y)�*������`�{J��+ݘ����B߭=�i��t�Rg߷}�>풁�>�'B���I�Xw��8%Mޕ���IO �+���X��k^n��M����T�@�GJY�ơ���̓�]�E� ����z`)�BQ��k3�VXx� o.���֛��1g����<E���N��KxL|�ޡwAp�s�p�B>6�cWAGA�X�DF��t׸:�:0���%���d���!�,^�K�U�v�1cx��+�B{��H��l�P�8j�nBzU�(�ܞZ�㝵l��g�M�~��o:=�����X}H���/��/^T�t�㴥����]��⵨�v7ږ�u8���}6��=�$��,H3,{b�ֿ7p�_jZ�l��2$%�lf�(|�p)caZ�m��f0�n+������Z�#�0�i��Ӿ�%��(�q�������"��ZWQ8H-��ʙ͊�,.�;(9�\Rq($�h��=1A��uJ�ɱ֪P������ ���⨂T�U���m؜ΨN
� �Q*[�A}p�x�N���s&�D�x)*N�\d)�0.����l�<���3��8=bN!1$0�!$�c��zO�IP�D��ޮ"ᕢ�Jԯ�2��&�[�X���M�s�$�<�~�vDWaґ�T�}uэ�UN�6��d��������ALH�-�jg���4pZ�Y��o�� %��+p}f?!������j=��D�>g�=��
�kuN��~k��u��'~��zH1�d����E�s�����9�J��&����	u�>��H������űѨq
{����<��)����k=af@҄��m�V#̤��i �H�.��}	�$��F���
sʙ��G��P��~�����9�r�<��Ô0�Rax�C��Te<�F��������Xb�����Y����Rbv�pC��:i��U�Z\�m��fn�|�<�mOGG�s�&i����݌;?��0����tr�h�+!��{L�HЗ$f5ɺo�__ao�V��q��@d�����]ԥ�g̽/.�N��;/}��?�~�K��2��������
�ZHo��0�>���9p7_L{4K�����֡�:�����J#MЙPʆ�����Zֺg��q43� EI�D�J���yʑ9B���=mM<���I-fKÃ��I(�ۧ�s�/�	I*��'h�U��@�Гa��S<L-N������z]��=NA܈if�#��6m!.�'~�M7oL�}��w�-��2��r~t����;���a8���lS߇'���,�bu}	E�\���3=��t�@�&�0��I��lCT.盚�jJ(=ޱ�tsg���}�|���_򝹝�k?n���߇                            �|~��mkS�-�8�N��[a<���U�w������i��R.���&�C�N��{�X��lG�b*��c{ˏ��VI��`���4l�s;G�Z3���<!nժ�4;�łnC���=�7�i��J��4O$��֐ăЉ�-��c�5rV�:Hg�����Xu�gԅ�d��W�$ū�t,�s!�c/pK�cJ\�8����2o�g����s�E:��(�jh��K��0|`�nxM��5����Q2Q$�@��w
\0�H0{�#��ID�y�HS*>fa�׿�d��8�ڳǯ�Q���cڶ�>T�Ґ��J��-��j�n5-��;gN�}e��/��a#�����2�Ș�P�:�驇#[��פc$~DfE�qqm�O���'"z��G�i6�\���}�&.�x\��m��.��������8����)��+Qr�VT z�?r	:̶�F����痎�wѕ O��?�;����Et�����t;�Hr�����g]O��2�1g��#�⃭2�8��Lwv!�4�CG����{�ZK='g��ǝɳ5'�T��n���Ŀ#�F��
)D�AyB0���튇k������Dh��~�i/2�>9��pF4xLq}��γ�0	Ba��L>r��%Q�8	Hw�hȁ�c���%���=V�b�Y�F�}�J�b����8��t�,6B-�%ȻZf��'�s��Y�w���Ί�c]}?k�d<m��d#������
���%�*c!F{SQ��`�h�q�n� N+o�Я%��h�~�+�?���&���7Z1�m�cX`9���}FU5B��ۘ��A�\�E鑜���w�~ئ����%rB|��2���Q)r��4z�;�8�F��KS����1��Y��d?��KD�@��7��2��ݟEVҷ�h���ԥ!�&�+,���ᩮ՜�V�Hz�Ц;:�R�e�5j�T����glH���9����
�v�d]�u�u���շ�cp�EA�LR�d����zq��i���Ե��l�)u=�y���.[P��ϗLY]}9�y� bP�����h���NT�h\cL���E�lTƇuE��:z1�Ql�QS�2ߣ�u���A���=�1lm0Z��b,���^{���|�1�:���@w�H&��wҚ$q)��2?�7fElU� BG>09	Q����
K�M6��I9�3v��$G���F^s9j[\����`��!l0�@s�ۜ���������Y����D(מ�q��=��A��j�����y%|�H�RuG3�_ڱX�-̌/�ٓ�_��??mB�q���@ޢ��dx	��]��m���&Z�D�鯵�%�Z�: �G�y"\ߔ���1j�ݺU΃+	�U����4��l�Ӷv��m���7ǀ��lF�7h4L*�@ci>���]��Σ��[&J���8LÛ�h����%�	������3���Ni���/NIC0��߇                            ����{���l���pl���]<��s�d���A�j��Ny~&C�3Z�_��Bri�@�
��*�B���c�5^�L�~S�OK��:��I5�޵�Wt��_�(��^/B�$h��m��Ϻ����o�-���pT��������?'Lt�����q��֠�E*x,.���?�������"��<��h�E�c&��PTjC�8��EP@D�~KP5�#�KmnHD�6-��K�����l|k)�*9=E��y�?-��z"�B��X�i��	җ�
&�x{���p��B��}a���X��{�|��ߴJ�/Wt-��pq�1�}J��0�r��OJ
̪�U���8��[�,n��\29��!,G��ю*d�a��S�ڑd	~^���7�E��0Q��8V������ƅ�(��;);b���[Qȑ��a�0��רPM
Ƭ�(�|{?)�#�F�<1g��ӿK��w�)�D��!����.M��P��X�R8�H�AJ6������j��q(p��m�鞽Y�#��G��(L�'iAi�ͣ��n0IXS��V�?҆���^d�8�@*@�\�k=I̉-�+K뗧���b����f���kSI�+����2L���Ǳ%'�̜l�m�.[
�~����ޝ|�?<&tCs'8��=��������/��r目��t4��1���1�����{��+����W���e��궹��R���}��1Ϫa��ۉT���&�ka�ͺ���[:�?�[G�Xrci����m�m���6&��Tn�_���\[䢊��cǕK%��R�#IyF�{���^9(� u��1*ڻ�RLx��gE@H�JM���[�%�ъI��h��Qo�O8^�Y���eK� B^h����F͝��N���t����6�r�o�� ���_�#B��R�0gy��C#(�M�/V�������,�ʟ+깷\v�e!s�����\��#�]G��hP� (^r�w��%�wM�)t/>$��Dq�)�ҡ�׈/݋�ə���q�F���("oT��Y}��3�̙ڳO�3�hV�w���aΓ�B��K�ד��_����<����.l4OYBf��ܡ[�!"�$W �4��wk����+��WJ;������L�G��yO��0<H���Z���񌠩���X��y�)�W��p��{b���4���VZJe����u��>'��k�6�}b�� ��M�^���+� iG<�s�y7�=��#���`#Ķ�!�j�o���H^�P�DT⌨�L��q˝�gơ����oR�L�ߘd:W�vRX^��ʹ�]� ǦJ�E~��i/h'��<�߇~-3͆�$�o�΂�`.��c����'��a��Sz9�[�!��n�Z�5���`��q�j�*�+��G��;�gb:���{��xJNV�"0_���Y)�gE 2{9�7"\C�� ȑE2+����lN?t�-�H���߇                            �0����x��O�^��
1���w`$p ��S�7�o)�,��h ,oK[t+x�B�a��3��PՌ,_��UD����@S���2��U��C��z9"�݆����y7Ô`1;��E_S��<!��Un�#E�]k��J�8���o}"S�g�O���
(���<����D��p��:�s�([X�P�K�aiq^���.��?<�kmɇ��������y�6P�����,˅�Ö���eF)LN�ctQ�j�����:f�5n?�w�(X�^aJ�Avʟ.��ޢ"=9F6G<�z�~�(R&���	�w�m��Qˣ�nv�y(�8�G��B'W��'�I�n�����e_�|��#_>����B
C����鰃т\�~O�a0I	�����@e�L�'l�_�~cEX�*�!��>��W���#�ǯ���i��Ue��[_�.�`�O��V����?�e��@_{��>�>�V�����ꝼѠ�I>`���J�С01�A4�a��#vb֝�pч�QFmb���$�ZQ��+9>bZ��GL�?L1ir`A�hn),B��֑z@����doq�uP����uE��<��|�shط��U}����QFB�}�k�(�ǖlY�-�㚹OX2::N��;,8���~G0��5�g<���
���a|��J�]"Xٚ������{�@*ƺm�j��5?��t8�Bi׍���.�U�R��&+�s�ܦ>[|yꬭk�]����kI�t�5�k��nj.)�e����`�b�W�hyp��w5˪��G�y�6�v5=��Y����w/(#������[S��Q�77��$�l/��YJ�Ϗ�*�y�u�L^7�#�ObFlL�29}���-;�����?D^�}<�Y����ˆt�1)��C���8�9q�/��h����[�K�]��sY=
�4J�UjC���O��N��x����Q��rϊ6mLC#�P7$�1}�8/l^o
��~~�뷖Qް�y.�S=��Y4���3�bp_��j��$���aP��Ņԗ�z8�����(+��5
gw����|"t�!��BcF�Gh��vo\�pȔ�s-�b����4phsL���&:ތ����tP�ٌ�!��G����e�I�o�k�E>�&�G���p��`XA.�j���#Oj��Geh���d^GUI���r��@�����OH����6-2>�e�ǮLp��x���\]�}c���o���aj�b������3���!5�x9���b������&b��inK��ǟ�M�Tx�;�p��q<a���Ƒm�`�)�6bՂD��}!а���K)������(c�<eb��
��K��S^z��R	fU31z�ζߪ�Mu���^)T6�	#n�h��<J�� �{?�]�R�{�S�6�7c�gf�[/��$��������ў�^���Q�g��%;M����߯k�0�߇                            ���]��:�omu�o\P�D�$��H���0A�yҩ����f��ΪhI?�@�*)��[h��M9��|-�������oӦ2�1n3-�l�^��=��hg�������d��*�Ѩ�G2�Mq{WX�nn-�^F����G��I*�=�bN�A�?��ɾ�-��e��b�-Qa�k��ΠLү�� q�4��8v�jA�'�_���!�	�Ml�[� ���涜�H������n��28/~��|���\sq�׵��x*��O
�ˈΡ���紷P��as�V��~�?	�9���-�T�yUV#��<y�-�wE���W�9wB��Kr�9�-�����-��2��HK)8nB�N��	�rF�:���ܦX3�D&~�dF3g�+Ui������/T����DsR��՝=�xhZR"t���Y��hq�
L׊�OCw��\�fÉ�_o�4�����@��{ԵC63Y䔅��8��b	��J%�W�%B~s���/�����E�"�8Q�5|����2P�|���C9rp��d���Ȱ��sHn =����;��3����<��}��psf�1�3�m�5mp
b���*�N�m�?>�4�����$�z����9p�L��BK���N��'�.�j��uMTG�S:%��R�3�-�/]���ћ ��9�7������y)�P`�n+�D`���ƭ6�Ͽ)٣��n��g�K��I�����`A�Hq�/���SB���3��9��u��w�s�`�� ���s����B�iS�+�8�eI�?�D6��×�Umh-½Ma"�>�=�"���Aіـ�p0��{�ߙ�|��C��q��3��d��F���2�'(4��M0���^��}uYXf��f�N�a�G5��_�Fp�\��[d��&4�.7�'^��q��z9�|z�d���~]��3�����)��	s�+y���GC�0��K��U�S-�/�H4uJ4Ϯ>qn�>�[Km�|N��(t�*<d$��TV����UK5���sףJg�]�iZ��\�G�#���n��c�+�b����u�N�*�ל�+�Jl�� ��!�5�wX��s�U�ey<�`��C_X���������8������Y�4AvW�����mw����0�`����T,�m���v�.R���H���� y�Q�X_��7Nm��Ӳ�H���=�'�������[2�I�"1��Ό�"+����$�:��c���;m]�+��嘶X%�������J~�{���O��B�S�'�P�Y���X��V���_�~�&��s���!4�0��c({��~��f:{�ĝ�s���8u�>u�s�Z ��(}�ZO�☕�|p�TN�*a�I��S���������[EF���Ԅ*GҔ?�8):e �I�jl�%���g�0I�x/�g�"�Wjй`_�k��>                            ��P-�`�ߘ��y�[�Fˏ(��v&�����"]R�G��+�8&�G���k2�W�d��mZ�;_��W���ǉݠOw%�x�w^�0��P��b|�0���J!��l��h{�\�s�օ�H<,R��.�]�r��Q5q���|���B�9��рnk!��
�uq�g��Up�>���'��A����$q�*t����!]&��ǊJ]2_��\p���5T�"z�ke4���O������w���h���1������Uܪ����$�JD`�5F��o��]4R=���Y9�Oh��K�T�y��RHa�.c����k�!`��2NOD�R~;7Y��J0��FrQ��T�7J)��ew!G�W�-�[B��/bFO�4�t��3�Z� !��Gg�m����pLU9V��kUfkkr/VfX'q��j��u&7�8Q'10����c{�kɐmZ��9�s�ӣ5��8��^��ʔRAp��iI)�)2���EA��ƫ���IT�n�h�?n�s@��}��R"][%��Hj�_�{�=�L�fwh��l��x��M��m Z�j#�V��1f[Ci�?bԘ"�Jt�G���1D��k}��BG1��u�hf�ˑ�ּ#_Ϥ�W�44|�~��̇yj�� ��1_I$J�Jl|�Ӧѩ�#	w��4$ގ���2ɠ&\ 6�\�CkO*�]n9���}Ι7eV��/� �B�!� ���9�S�.f���a, ]���PaN;ս=1��;�&:�9�o����vE��Y4'8�V�A��IyzW�	ر�ǹ|X�CQ+T3�O�3�Tt}p~v���:�(��=J-�lXm��{LLY���<��VF��Z2n�����k�~5y۾>E�>FR�|�Z{8@�r�߸"�ET�����$XH#u�̙�F	�kDH����߷�;��t�dO��H��1��t:Y�{}�C�(�,&��9��	��At�,��]��F�1��#���WJ�J�Q��������6T���@5S[^�{���{�&�嵀@agJ:���e��?$��ψ��'+��u�h�� �a�^�ݡn�#|�3.�8и�D*��$p�C�E��p�\�}V�L��ډ��V<�iQ]5�gџxBb{4�(�78�K\��1��B���'m�.S��Da~�.%N'�XL4�=SG ���A�΃��e�bsN������ƙ�_$ْAP6�2F��[W��T�x��|$Q��Q*�&��R��*��B���W���/	/p�5���y�9ݓ[@f�aB�zs��gCѠo1|����{ޑ>k��<���A8@�%�J��$� �kayH:���y�MR���s�2x"wlž?�G��=^8�Zǒ�y�S��+t�R&�W-"jF7����8UF�CH0����bA`��k$�K���[�#�IQ���l߱���I�mu�v�O��/�2zr:�#�HL<�<�����غ!D �R�bA���ܻ���                            ���(�L�{�e�L��E����W��H)��gKa/u�N����H�t��������b`�k���M?Z����Zii!"��8��8����ߕRʘ%�BZL1�J��_�3���fHg+~q��an&��|���w���u[�"ѳ�� F��i�&H�Y�<�����)G�=�[�ėeX���[�1s�	錠��K�=�k�E�k[����A=B�i�}�5ԯ)G1̍�04���J��Đ�JB+ �x'�v��Xd��c0�����[(�4��М|�KJL���oJ�T�ж�m��/.��o���4����ㅣ����c��2�M��d���/��"�R-��vkE5��-��/�,�����<#�J��]��ô��R`��g�[vf�\/X�	@u��E�'�î'Qq@g,=�p�!7(�=�o�\*�A?gնT`�Z���چ�Lc���=�Kp���R��� e�lR�6�[���Eu��[��ٮ�1��Z��QҨ.Bs�`h�O��+����*��e��O��-s6s4?�>���+��E�	z�'�|{i9�V*�30c���=�e��3���t��vS�w���Cxݰ�.���v��������R�|��"s�#(���M���J�W��k
��b��e<W:��wzM>�Kz�R^�C���st3��C��/n&�Fl�]�\�3F�0.�6f3�ί�\����*���]��i��ϯ߅_y��;�giy��
>�Z�/���Ҹ�?��ֈ��������@`=�̖]wu8X�*~�	Y�
�3a��ӻN8Ajhw��Ub�dһ����	���r�'���ET�`��F6����4Уh��^��Ŋ�)���ڬ��	�����v�׸�5�����d^5,��b���.E�-�Tc\)�[6��S�JO�U���b/�sR�����#_
�C�۾�����?�b����6<�u$^�%V��}�8 ���#0�,eAd=��]������w'Z0�|��21K׋F�slt�l�Ň�KxE���x{H7��tD�휴�ܪ8�O�~�X�K-���V[O�hjPW���"��;%�6w�����M�1/
?Sw{�)\��uP"<��jv�ǥ05�0FO��SY�0�Å��6�T�Щ��;_�w�*7:j��]Y�\yu���*��u@��ݝ��r���S�򸫢<}���,`��#>R.$�8��e�r(C
��+�Q�:&���.	�|8���
<��Y���L�^I� >y�Z��O2��XS%dW��*��A�wsM̙c���g�G�mѶ��YI�4�M<��/%;/�>A��`>CL(ǵ�XT��:��v��U��*}8$��~�&��9گs�$��Zx�'�JDk^r��.R���J;�#U� 3+癿�l�e3W􂕠	�,7g�h���3/��{�)�H�����ұ��K����                            ��)x��~��x��g��̎��3q� do�>�&�wmi,DwWKNA
���*�YY(��;#Dt]o����	Q�
��*��0;�-D���(�j|���HJV��y�B��z/���U��OO�Z�<p"���.Qk��9KgҨ��]�h�G��WQа;Ju���f��`o�%VsO°tU!�&T�4w�����e*�Jsʞ���AF(p��Z^-��Ӫ�.X�Q6��(����߷��2M"�]�~��tԧ.Mk��)�c�k��B\��>�:�'�����==��^M�@r8G�|G�T���f_v���"94�U�,�f	��	�ԥ2�͓��]2����M�G��u��q~U��T;]VF5�,jۍ������ķ>�Z�� ��6�tA������kV�k㍸�0	xF^O�Id�_��=��R�ǰ3=k�|!�Lv�� �UE�xBC�VIF������	k����*�`�	i���A�aϙ�`��/%撿�Z�֙���<�5V���Q��X�M��t�|3��<E�z$R��d	278ѥ��� �3�w�0Xp�ד�Ɏ"ke��X��u$4���FF%�|�v���jY���I��@{�s��qӕ��"�2��U�B��F���E0�A�*x��q��ᖠGM���(2��!.��+��hK{�&��3�C��
\^�c��~��U���R��ɝcK1���7t>--l�w�SXה�F�^�-O�^*ޓ�rউWk�6y-�9�0���4��_m�6��a7��r�ۯ�V�:�-D��h�t��1j�q�1H�+BS��R�su>���b�&W�
�a��i/о��;�)��2۽˖��NMi_A..����¤�\]6ʙ�+F����eu���~�����.	)v/���?H]Ӧf����R�'�HQ�f����!j�-��ެ��|hO99x�o����s���G�Q�	�+W,�]�G���2.��څ��Bd{�����kɅ�Թ�W�X�6d,�O�EXy'L��W�pUx[R���'c�Gՠ9ɱ�����BxQ�иFs��9ݲ���b-�g>;�Ͽ�
�ΰͯ�w <sZ�!<����~����d5}Q�V�q�R���%�����!����pN�]��
�,	��FP�����4G"V8Mش��|�N3��ZïZǴ��G5��܇�D��dG���6Y�ԇ�����u3J+�g�8}�� "�,�2�i��o]��*%\��^��h/��,�����;�/������+��ӷF,���m��sy5����>��6���;�s��O}�~�Z��<�Թ���ˁ������+��I�޳��P�K�i?����f]p�Y���.��w�Ap�R��͢��A�"
im���R,�����"U{�R+��u�]��7��V���q1��sf�[z�Zc���x�[~�/���	K�A-WDG��}8                            ࿡����gJ����d��F�T=ې��+��]�vc�F�2A�
���4h�)M't�<w��=?*�6�OѭI��f�.��X�xs-eԻ�� �2�x�m�ID�"R�&�I�Х����C�e�ܚ���%U��[��:��-�����Ǎ�� ��_�����qo��~O}���/��nUoz<ډ?�'���r��)�Pf���}^�6���G���Ra�PTe��^���䳬R�=�NX >�����R�I�Q�*�f��T�����א�iʨ�
q�a/n`uӴ&!l��u��t��kzgą]�͓�� ���/\`ڷ1ZW�z�y08)��_�쩬J%�>�M�N��K
��h�<���u>���U�[~V!6�*�'"�Wa�ٳG9!�ў���
����`��Y��A�=�|�r��������Ea!�|V�/ì) #i�E0��z_��eB/YT��EU1~r-\��}-��J��vB�8��v�e��Rx�w��&&)"�1��o��=hc���ⲰL�[9,��ِ��FUf��T[�����E�L���=�sS(�[V������z��<�/�Z�Jdc7�d2�+�5��}i:��!zA#L�]
2����Ԅ>*�q�l8�<�E���}����$���`?�&J<_����!�Q6-��10�'��G�-'�b.��rER\W����iw���>��Q)��R3?��I�٢e��.^8}�Kٽ��wG�z��
�F�-
��_:�rHSXs2�_�D�����<����%��BQ\,��#�t�
�ռ}��v�<�*��yu��B�t��@H��~n�`����&��ǠyK��T���1Vrqz
�0��/�Z.���l��O'�"��2�� ��#�9ܾ��F$l��L"XZn1-�i�����?uu� ,p�k�/k��|�3uz�h��|���?41�h�p�~tsҼL���.N���b�Pq-v+&��mּ;W}vw�t��
�eP��ݷ�($�>�=�C�73����k�������~]鸍rϦ���$y9��#�Kr`�ZbI����y�0R�1>���%Լ��U(|��V|9�����)��5�Cs��McD,2�oޘ<o�+V��Zh/�;�8��]{�)ċ͔.k�g��bbf�OD��=7ɭ��f�mb��=8��j�SJ3%������a��-T )��f#���_	B�؍��(���m��5�D3X�G'�J��h�4*��a��-�iȥyf����\Fόh��81���r��Lc%䑦�~Zf�-+�_o)��+�h�F�㴖:z�q1���+�3���I�J��ng�v�̧�F<��tn1�9:����<����d���-\�x�mr6��x���z��+�����B,�/Ew�f]}�jj��V�WM�i�7��1��}1��];s�< ~��'99I&f�d6\ qC�j�2(.ԍj+� �<*���QGP낅
�2*ԫB�^P��"VA-��d��I�IΒ����/���zo���{}�y�s�|��-I���i������������:8��]�����--��p                    ��p������0�vU�afnX���������������|f߄N�o>�������Ӈ�hX������m�nZ����܃�'M��>����b�90����u�'�_�%�MK��O�^~�⏟�>>��~�I�cu����Z�i�G]Zsa�3��n��\�{�S'^t���sf�����m�����~x¢G<|��ᛙ�}�*�c�>'���[9~��oW�`R&��R��6e��Lo��r��Z7c�ā�� �q�l�ӫ�X��SWcw������{�ywuU�]5ro�-F�O/�T�~�_f�:�ۿ�����v���s�S�l�?�x�[�;���ǖfv��u���2�>튶���I��[��'S/z���[�CVU���Mܴ�ɼ�w�1�����_4�����Ȅ�n��Ԫ%ˍu�[p���_ܴ��I3�<�v��'6~8�ws��y↖_�Y�Ez~ַ�������y�{�cn���ҳ�y�y}f�������bʌ�;�j��c��U-\�v���֏{om�?~���5�;o|��Z1��Q�'0�?&��O�����q������5��������S����c�|e��3���81#z�f����{��<�>�'����{�5[�O.}���F�*۴�'��fv���S���;���,�����E�RsK�U��\�ϸ��;u������;�l]+���q��?�[6/���_�cќ�,k���b�����벞G�6���,�}9��ʐ�K�x��/��=:��3�|�u��w��۷���������~���}�J)_��������Ο���\;��ؓ��u����?��ˌ����͛λ�n��w�M��������,�_C_m�׽�丩m5�e�ݟ�{i�4��������cnܻ~����M����q;`����k��U'��_s�<���K���pS��~�z��y�ŗ�|��ϗ���y�޵Ñ�>e�؞w^�+6���/�I�ٽ�x�����ٛ�<N>̞<�N\1}g��]������W�M����'�8vt��Jϊ�gI��[FN�Ӽ�kc���oy▍���n\�H�g���*���}������T������|r��~��;�m�Z^�bv}vόe��5��j��7��ɤ����13k���Wg~��W��~�W��gފ��/�����ptAW�G��w�����c��~m՛�)k__5���7~�9��������4�t��4oJ�<�ַ�O�i�Cϯ��
{Ҿa��FoCr��qm���ۂ�?R/�}����Mj�_Xu.q���M瑫��Y��y�<��0}��Zv����G_;�ֽ]ϮQ�|6���g�ۮ��)�ͦ���:�!�O>����/&_�Դ���1��q��v�I_�u��?U����M��:����ݏt��g�>{�����Z<o/��B��.}�{���+ƍ��t�0{��=g�m��eO�o�/��/���[7_������]����sg���y��Oy��g�zv�IO����5W�~���˥X�W�����s��9;��.�t�]����i��%�
	|��$�y�>��+g�y���sō�[7,�>��̝U�p؜G����                    ~��W���+�,�ɚ.����k+�s��R�y�+��j���f��!X�m�)��W��u[�r�WCm����k���0�����c�+�m�~�R[�6Ֆ����L��^V	x�L}u������8�Q�u�sm%����Ԏ�q�������m��s�j?�.a� o�V��t���њI�^���n6Q=�w�1m�Z�ߋ�ய��5%�,s[j��Td��e��g7��)w���%���e�����>��:�ۙ��:L�ens5g�����t�� gW�x�\屫ΦTq�x�լTجr��,�S�豘Ċ���7�}�-�s���e�)�M�<�/��'^n6�#�l��aJiZ�2f�k���p�����;CF}.����J�5Un�vk��iU+�f��cO�S�f�2�9�p���5m��N�NU��0���\��YZ�5J�0Z�1����֜�tB1tR�0�bh���I���G�u\�阈�L	�tt�d���t<�V�$�:�Y�a�2��`rV#�X��2��HF�k�;d��#Z�n�/�g(%���j��kd7L��7d]c44����f�9����oJ7�d"��3x�П�,���%�5����8kSq�]3�nupYoW,v[�`L)���������tc:&!�9F��H̔�uR�t\�r�l���0�+���X�eI�9B�2���I�5C�,NQ&Y��1<KHFD�,%�q
{�ʖ�t���^��i�}'��cLs:T�DE�yZE�C��������+ǘl��t�e9͢�-�5Ẓy��`���L
Ӭ��>y�f`�U't:M`v�dr��$0�f�0Zs��4!�4Bd�`�i��#ìA��yR���0�a��gX�f�2�)U�wY�#xk����G8L���7AGx�{Jds����D����^�9��a?E�~�)(ur�9b�r�9R�Y#e�����ʐX�a�@�K��Z�2�U�r٢e.�X��T�2�"V������/YS��j<��z�qT�̵�\>X�r�N5P�L5�C� S�ے�M�zH�Vx,�e�����@u�Q��V]�M�ZD��fGu�E��^�qu���u}��U�ZY�ek�y
�"#�s�PVSΩ�払>T��>Q}Eu�Â~��%|�Q5����T��U_�ƮBu��O�u�5���ɨ�V��k8                    �qP�v�o�Q`��%�!ydE��Yg�}N��,��c��n+�����Ii%.:�s1��I�~��a�^�Ny92��z	K�^��:ȴ�%��D�7c�(���s)��J�8�\��.�a�xC9���)��T��7�k����h�}.S��E�;��6�Ӹ��q��H{P_����6+A�M8Z���̔���=&\r��,ڣ��R=f"뱠gʈzX
�5a3.{�D�-����b�MaQ���h�υy��ڈ�����\G��~z9\��p�ϩe���ͦ3]l"���ӄ	hx�7�97���4�{�d�7�1�E���L��F�;9#�&�!:�	1R���E�!LLvPa��$(!SF�9��!6��s��z��L���*��I!��m#J(Qڵ)��-$9�Z+)�[c�x�Iv�B�=!'C�T"D��V���D�G�ƻe9�#	����v9�)���)��O����Ғ"�
�ҩH�W3�"h����j8�K�A퓤x$��䄚%I�sF�O�	h-��^9�艢�#B�G�����bRWTH	h�^E��ɔ��>���#�	1���c�dXP*R2$�޸��H�����|�G�sB��e��#Y"ߓ��j*}HU�����DAm���WQAi�E�]��n4G�M
q9Q��^9�tI��+�>b�G��~)�E	�U{��.�CR,V㆜H���X�S��]����;���i1�	b=�;%�#��^%���[�S}f�J�D�[/�bɤ&g����M�u!��E5��	YԞl�	�P�#Iɰ$%��C���U5����$9��*zV���N"�.�e5B�j�c�(��D�}�TL	��d(���%����!��jG��K��=����At�n���saz�f�Ct"�N��62�l��D(UC���cB��ɦڙ\���%[-�wnI�;\V"��OG�{X-�fǴ6���ѱ�2���3�2�"�e����z��CN2��$Q����Y	�c�U���{���������<��o�C�Eg�ۊ���P{�'�~���A$����|�����`>ތ�T�V�t�}�)���J\f�qԎ�^£Z�1��%�:�6c�x;�',��b�!��P����A��f�n��p&�P��;�/�)�x���Q�n�:E���jra](�k8                    �q8�8$�������U<�p��n���~�������m:���p}�����8|M<2��7߾-�o�����ah��gf�#�m2��U<�׾m�6�|��߾����u�0��\���[�v�:Oq�7�]�WѺ��u�{а���8�<������:
�_�7y�Š�����񯈣l+�?\��c���5                    �8��pq4õ�%���`�p�����c�v��A��="�8��m����cH|�_W��c7�`�ar�'140�ijhN����B�C)�����[��w�5���}�;�\���^~q�>g~�#r���pq�~C��:
�އ��~����Vq��Q\�                   ����P��TREE  ����������������O                               *�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    n
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             |f�OCHK    �y           +        _Netcdf4Dimid                \7X� h   RF*64�OHDR�$    �             �                 z-
     S          +         �                   	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     3      t�     4       Bo��OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               �~
     R             Ľ��  |D�OHDR�$                                    �-
     S          +         �                   �

                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     6      t�     7       M��      x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^캁w�����0�f���#R�1DD�"E��"M�c�3d1��2�)�1F��i��1d�1�#2��1�1"�H)Mc�&���_t����������||��:�}�y��y���y�y���p���+��;?�=q{˅c�_��c�3t]�w�w�|m8�$�2��á̩�ףMԥ�&�T��(n~3��u�sѓ������G�Ю��ȝ�\���j~Q���a���H�v���<+�z{.ޚ~�WsώJk�#��~w5\��s���t��)]��3���+l������c�^���'��+ʻ/ܩ�u����+RضBTJ;_�����̹��6����;�D��'`�����q�RF�k�������o/0ΦU�R	{�����\����;G;7��T߇4m?IN�����_������|�^̛\��*��et�;��U;�.$J�������}�M�uw��/�|�/�#�@?�����+?{�oS���W�wv����H;9R��zK��w��gn�m�<qe��=�D'��k#�}%�K�W��km{p8��0���?����͇��c�w-��%��k��/T�5�U���w�y����FŻ͓�;ҷr+_����h��Ǻt�$|/w����5�3W�͓��s}���^��r;��^��G���H�/�ަ���}��s.�=����q��N޸7�y��9Hϡ̡�~�k=c\�S�#�%%��`*E�nb4�4C/�������4��ׇ�s���}��J��-?��pk��^ףח����x��wÓο�e��}��9�����Go<v2Ň���_�W��]W�mܶOz�_��`˼M�
?��'�����vM){���ז�d�6��}��"�d�ض��3�p���A���e�<7�z>E�o���zEKK�_c�qs�<��s�n�����t���Q��F���y���8�N3y���a-��G/u��#u�y�(��΄�Sm�,-���O��m��"e�X'��X+�]����>u���u����==i2_��zŝ��s��۞�|6x�O���1m�ؓ��GO��`�G;�мd\{�
��t�t�)��_�V�NӾ�K�䅡����x���/�8�xv���
�����o��O�.��s��R�RR����E���/N���W��(���.��mL�n��y�tv����3��'������^Vڵ-~�5��?E��/R�׎���JV�z��������	䋏o�#}t}���}r�e��Mڷ�}8=x�h}��/J�S��ɟ�?��oډ�ud��O`��\|��;����9�ĳ���i׋�K�[��Ze�0|y߾�Ӷ[a�߿���\�i�-��������;�;u�[3�]κ��U���{��wG&��@|� ��������	Z���ǢŏY��O�u_���˯�i��*��.<{��<ջ�L�{��>���N�����e�84>O|��3rZ��<}|�̡�:��m;���^�/�}ڋ����M��H�v�Xh��g���x⽩��~9�}���;����X�꺫���K�(� /�aU���/�:p北�E���9���es��+oJD����݇]�ϥ��)��=��g����g���	y�QV_��'�ϭf�!O��Z��l<���k�Fʞ]�[���k���?<�"h��
��;Hg����A��Xu��g�>7�r�e������w����v���3{��� oo-|�#��O&]�[�*��]�3�8����h�:q�: X a]�X���`}	�p�F BW���~+�� ���઀��w� �g@��G�?D�l{ ��?
����}��u�s$#���������慨�(�;o�+�{�Oh�e9���|hD��O�n=����G�-����^ ������xs�����7�Dw^ ��|��.N޶'Jy�w��W�y�\���� �C�^'�by'|� ȟ�/]s�{�+��E}�/�[x�w����pœw튃�[�m��W��ٳ��>����]���V�:&-NW/�N(�y�w�$�[�GXo�u칰�A��x��-@����Ϻ���r����˙}��j�Y��=���g�{>�Y��<~������5;_���K���Y���l[�~\y!p�whο�ޙ���[����� ���5���!�?Z<�^�o?��������>���]�B	��n�&}�̳?���h�~y����Lh4����Ǿ�n��������w=�]��s����7�ּ�Ϟ�?^�l�f��r����E�U;z<Ҹ=���Б#�����=r��#�����)Hہ��+�>���]�����c�З�p����#������A����
���3��s��~5}h�����w�"���g�s�<rz�˷HO�r���x޲��eЙ+~���z�M�d�Q�t�P�<��ҵ���[G��t�z�⳷��j��iȝ��"1;�k�Q��=��T}鯧�@ľ.�@A~�A]ׅ9�}������S�]ё��:��"O]���O�+?͞{ܙ9=�xu˅���:������C�)��{N�T�����z��;��~Zyᙧ�_I�n=|�:�p9���?�/ى���s;����ۯ�%������O��?��{uP���QB���������o��'��,�9��>�&`boy2/\�?�­��n���?��:r�}c���!)��kjT��?׌zxL��1����C�q�b����[{>x���O+�J���q�O�}�K��;������T���/Mt"�N�I��y�kx&���E���=V�&#;���ԝ���P�f�|v���}�o�U��������by,�H��xgம]6�~q��Mw��r�]��7�~|��w�P�?����eL�|�T폏��E9�##���N���mϝ�������/~���N�����]:p�$]�~+�O��O.����v+/~���{?�wե>z��k���uT�i�Z���
ẃ/!�_'BC7Pv��T޲GaO����ſ���¾�^�O�s��~�Йd����WF}3'�ߑ�}i���^J��M��z���Q���q�f��ӏw�Nc�ğ���w*���O����ǔw}���^���
l��'=v���a?��p ���O#�^h�}D_�����?����=}-Ԟ���H��v����>�o;�l�1�C�&�zlY�����l{���_�w���7��܄c�/����<��~Xsn��1e���:ߚ���s�/t�l��=���+�\������~��~b'!��'g��?ߙ�7V�3pw\y�S�oA��w�7���~����I>����0©���~�
�w��[�w���u���r��o��o>ֽ[y��7oI�g��/I�<J2�7alg~�߱�}�9m�c�{�B���wO���v�}�~&?�>�xI������.��~l�������©��G�ҧ�cp�G�+�v�%�/����o�R�]��a�jz�9���lg�����>yd�����޻��t��r���%�Ӻ��s�_�Ӟ���^��[/����^:�;�@�}{�������_ݷ����w��v�NP\�N�N��:��-����-�u�'H�U�oGN/^�=���L�`�w^D���6���g�����L��-����v?������3�½	���g^T�t������X;�(����EK]�7�}'v=��G&μ����w��Ч���Q���q������>��'ʃ���b����M�x�׏��Η�@[L��o�����s|q�W��Xެ?����~�W�ϝ���;�7�ZPz�n[u�-��j^j��~rhߡ�g����^_��s��)���I��sK��������W_���y�n����/V����%e��;�_�g�QW}q���C���Ole?���9��y�����w
ч�4�}��-O�M�]x���f���x�������G�����&�{�]��=�c�jAܵ�%p�up]�}�v�UO��n�4��a�����w�8��>�d�_Eý�8�НK�ol�Y�����U��h��=�j�A��?N���*v���vp`0�*駡0�޼�KԱ��o�uǿ��m�_��dܱ���2֜@�ɻ� �5�o�e��L{U�>Q�U��5���x<��[�۲;�L
�Q���6jM�§/��xa���b�?����@p���6�w���6�PU��p/p�c[1�!���9�9�"8HG�O������DXr/�+x�[��}`3ܲ.p�uo�Sĳ`�գ�'������珿��y� }�P��@�6+�`����� b�����'��`?t�y�	%�}fўT�9���u�O�g{#d����ԧ�I�s>�/���]�^�D����8�zZ��+���>���k�Ϯ{��������O�����z�6r|��
׉�[;TRO&[C�Q�F@�@����O�8�RF%�p_>�������m�Go��I�} }�.�f����5�<�}��[���p�~U@��u�M�oC��v�z⾫׏ݧ�_�G��c��}b��;P2��:�x5���P-f�@��?�Ek����?n�1����,y���*��2��XC��������%�)�U9�R!����VeNv���ϥn@�?�i�[�7dY_�8X������-	�W3��p�ﱡ�Le� ���V�&S��������<F������
:���mK��4�Z<���=���l�F��U����� ��� �:!���Js�H���=����?a��t:�zpyx�����'{GM�� �N�'{s�t5_�Kƛ��m�&ퟌ���(�,�=A^�i�蕅���M}FRN5��P
�eFٽ�*h9LgB�=����P�9�۲飲���3�0��*��6���0jM���W��O,�Mv��d)��Q�-��e����_M+�+s|�j��Z�d#�Yݯfl3��p��Yڬ�g��i��:7}�J� 6:��ḋ����YPŪ��\{t����l�Wb����~�ґi�'r�J³�҉	A���SP��-�T�^"�F �ǋZ��Q�Z��`_�8�%E�S(����� !|Q��QR��e�:J�~�?��qⴕS*R���l�6\4��41�œU�1>�N?g3-I��(ͪg.�C�4���'��?XdWƩL����sX������g�\?��B����k��b��n�lLlTfD\Z�WϚ���?̺ޡH�`��c'-�<0d�"�Vݸ:W��D�}s^Y��ob���9{��ړ�H��f
�>}�P�/j��x�X"�/;O�����^Wbc�NZ��7⩠f�4ͷ��io��4SqG��%2O�M��6|ԆLa%W�u��!����8��e�P�Jg�/D�h�:���q�V�?�J�����4��W��)��#gtN���Փ�&|����¼��`&#㒙�_�Zq��.OI�m߀fKS�.��Pl60E�,G�[�Zq���B���^
�
C�g'5B�o��t����i�R��O���eON��gν�aѽ�!�H6s��:!��A�W�0�|1�:�����0f�P�&�FL�'��TM���7���q$g�ZsD�cU[�������1��)��%M����=�8���!z�٭xe;�K��������*�˲�u�^���u7f�Y� Z����nN�WP~��]�#d��eS�Ԉ=B���6�=diX�L�t��=�ɕ���E�8L��v��m?"�RO�-9���0MK���fK��Q���{��
������Ỳ��&���fT=}�
s��݉�Y˘N��rua�����ϫ[�0�?�@���{���	Gjݐ��q��LDx�k	�%C�`P=-[����u�u�.Z�M(�%+���[��������b ����. �b" �!@���;�����7EnEj:* �p��L,��0�lL�����B����$�b R��*^?Y��!M�& ��"MܱX0	H[G  I �M_�ҶT �'b��j�w�{F�C� ��
g� �Z���O��8��l �J=hX��6����@8-L��*=v��)DEU�͖���M��
`�7��-j�ߵ�\o�U���lovt���V�y�� �s��.L�b��YL��6�j�oo \0i�f��l�� ��F�r(��C�~3s��A4��9�^����&>� ln�#,� N��{�JO8`B:�h�]��K��^�7�"�n,?vm&82�k���[����D�Q��Wid�P�����y�Z�=!�[Ȍ�����PL��L�/���w���?
�H5�H������YQk��3�j-T&��k��	I����	� ��:�T�-)�~��<0?̘)@|P�̉���uo��f��qN����z���H���ĸ�� YK�'��BT��4�k!�I!�o�CFBrQ<mo3λi4�4F!h<C�45�Fn��!؋D��Dĵ�FxJ�l2]εjy� �����N��&v#k��!I�B1�L(>�uZg�$gQVb,�J���3*x���/�$hMT0C�r�֌�VAG�X�c>X ����T�o� 9��#��L��W��AYR)خf�tm�lq� ��gAr4��Ŏ@
�#�!��9a��BdV�j�F���U�y|�j*�<��$�c|��(T�3�KV^���q�I�q���x]+��u��BtN;qB}~})�o�2h�:��L��aI=��|��*��B���B7>�'O��%�(�l�!�~<��LY�!(~dɜ��H�{�'5�:�ԵfH�:���"j�\C}#BJȀ�,yk�!�"�t,�ek��6۷6E�٦�)�� ���|wZ����Ѳ����ò�Ҽo���G��d%�$)����h!#�h��%����%D;,vn5K�d*�(G��5f�5�e��OZ��;�R�����]"�T0W��q��SF^����%�������be�@;�.�)(�JN�1	;�`�gF��s�X�=1�18��!f�c�n	����`Ťň�7�0IG��X{�E�T<�V�:,~�\6�-�BP�Z�Ŋ�2�a8-���)�h�dL��e�>�!2�#��+j�ͺ���0@�Ԭ?S/s����zc��Z��&�ĒX4ʴ÷��+5?��ݮ�V�B#Ԙp �Zo��=b[S5�w���B��.�i�Z	��8�ӗ��K�����Lre��2?K��b��y�d�6���(zC�$Q��Y��z{����\��/����%s�\ͼ�eW�w�R�A1J��,ku�j�����|�8I�spGFFf���D!�R�bVKj�!��|��e�����h�P����q�l/)��8���s�4�������L]�1י#�����͛l:v�ǈ�H$�~+�p>�/p",e�Ew�%c�FBJ��ʐ����mbq�QF	�ƠV-���'g�����7C��h-LL,��j��N�c���y+�_�e�"P�R�C�N{���R��D'���Α�9#�ĳ��O4��y��RoNf�pi�#bl�Z��!Ik����./�8�%_I����$b\��%�tYꋑ��R��)A{2��hG��󼜤nu�X{kκMb���b63>C�`���
4�v@XS.{@w_���pk�e )����L��G�+9ۂI5�ֺy)�B�Q����0�����&W�]���(��?��L�&��>e��H�b�ʻ��e"�c��yRaC;')�h��Y{}��MڿR-�;͝�y��9�\Ś���z7�Q��� ne�7/��ͭ��E��?��N�:�;�h�,!�B�h݄��Ul���e���C����ER3���*�?+TPo4:[]Ȇ�%J� �ca�ֶZKv4�6
�;��Z��*�[m�X����X/٘$�c�B��p��"�\�����W�B�.}Z�O�+����S)(����2c7߽��X�p�hO�>oQ��v�`|J�WDW�f�&��� GD���:�q��
@D��`pR��Q[-F ��-"��a(}�1L7U���
����0#3Ֆ�ԖEF�<i/k���_��}Yڒi���is�M��f��)�����ɷ��e���O�DE:%}���0Kb�d������"�76Q��Kp� �F�`����1 �c�`4�)�� c~��J�:5&�F�jL�! S�.�N(AbH�6A�?��$�
U�e��:�t`q	 d�p|�&�AGi+
�ݔ���E�(6�8'Ɍ��K{�kM<F�&	F�QކV��}�`�-�8�^Ɩ���ЌH#L�o���Mږ�t}eN"�iJ�������(���f"5j����~u)h4�����1���B���!�4t�	Z�5O��X� �6�S��ʾ8�#������B�PyV������ ��8���"lM!+d���FJ#��BR��K�lC^�JM��Z���9�s��'��'��c�B{g�;2��a�Q���d,�%m���Q>��O�m�rz�zEe �ea��,R�Am�d��ޜ2Jx����Ĉ`�e#_��pch|���0%xx`ΡYF��6e#�������x��غeއ�E3n4q׀���6
x5���~�#4�Aޤ������a�C���._n�)��z�e��X`�	Ɠ��Њ3�d
��L(�墋�s�˳�yW����^�Ю��2t(���!t�e�K��qc�3�>T;(�T����:��@��0;�%^�ҧU�S�(��[�-��9O�$��q��v��0��?ϛ�x03����F��Y%>�7D�����q���CG0�j��X)8��zcK�&O/�7fG��M�H�7S�����Z+�;u�8ߎ�(F`�S�ё�.2�WL,�a��:Z������DO}���1/g4�s��k�b��rK:�67-MM���Yei\���Le�O�!I��"CG�)	��٘E��TW1Z�ϴ��Q���ɯ�[�����l�a�E$j1yҋ���x�K�a�7�öi>u������uc`.F�R6���܉�2��Q�G�0N�1����E��*��_nq�47����A�3"y�-�5�"�������������/P�66Phtc+����ʥ�En,�ë�{�vlH&t�LKy3�B+ƻ�K&yd��1x�S�N�T�17}��	MY���T�G�9��m��,/���aٵ]*�[�
QK�� /�6��d��^�@��6.C5aƄ��S��v�	�{ݲB��:�9��笭���
�jw�[�v�I�KQc��ޱ'ٰ����`9��#��2�3��6�:}���D�ޡPcAPF�Y�Z8��k�kMCh�4���o�k�(&k5���/�J���K���;�k��#C�����`��]���7ǐw�0�P�0L�`��3��>D0��h�'X�`��Òܕ���KJ�⚷����̷c)$�j}��YѴ�ɓ���!͌V@-q�k4��ҵ�E��5�4�� ae�����9-c�9.��Dp7=DMr�����h����U��Ѥ:g����{p�HW:Z��V��c�0������7]���\ǔ������	�,{S�цr��)��4�{5���X��Xk2��֍�s����j_�buu��"NϾ�Vf��ۉiy�Ҥ�a�Y�o3���HL�s���ʲ��N��ۃ�ަ\%��1��B_-�#��(�qx��2wpz�o��S�ͱI%J�|҂|}>ॹ˼���p�!4�>����{��%m%��?�>����D���icQǚ�vah�W�� ��a|ϵ\�p'�OO����/�	�7��e�Xt�A(���sY���p����\�O�2��< J:|Z�0Y�������-��>;(e�V��W6���:�J�"�'�F"�� �
������?Pl�� Ć��*Dl+@�It+�	���kn]�T�=��QrL����+)�"�̱A��)`[- k���V�!��z��������6�|���{L"��5?5:3�-!��Χ�-��ߵĨn���O��� �S�M�Xz������E���9���k��}�h��/�o ������& �0n�,j� �3+p1�Ρ�B�Tui��[�}�(�n��|�D�:q_0�H�V�&n N�qpSЇc'߸����LrL����,�:��u������T�hH�D��o��l>Z9`o��	u��2����ĉ*?�����1�7
�;������r�/����b��L&$���Qq${+�W!S�Ţ��']�)xc���0ʭ�,�Ov�-+[sd����Ȭ�N� 'Pe��4C�0�(_G�e�ig���&�<(iR�J|�Pad��,�LtztsrL^�f�3
)>�`Ül�x��d�s�R�ghP��&/*��x��/�	F�l���M�Jm��}���7��d���{�P��(�S��V�B��+��P�����)1H��J�:[�
���KJ۸�'IA��|,UNW�Y��c
>?��̫x�f���Y�:̦���O�XReV!��Jy��"c�����kW�,�wI}]R*�����I��vz:�"w�8�͌D!teW��d�DL
�g�VT *P^��_*�`;H+�91!\^��ecAS?��6G%BKA"�b;��>���3���>Y/�a+bA����q;����%AU��E���RƘ`͝H�a�k���4:�`)
<�0�5��(��I���b��+(��f�����zT�*�ؿ@�	x|x�ȆB�	/�ug3�̲�������7l�޶	E��.��7�ZD.V�]�)K�K7n�հ���-*`���tS��X����-	E�M�Y�U�V��Hs}3;ű�2.�h�K�QƤb�cS�#<���U9��IF�G7Z�*��֩�H��,�X\���������10� ��_����a6�n6p:F7�%Ӳzpe�����q5]52@1Ɓ�\��7 4MZ���:��7�kB\a��by�#v�0���]�6���s��y�����V�\<�<ǟpĻVk��C���l)�H���;{����	~gd˚v��.����l�g%��Q@U�P:�!v��xx7��9�Ӷ���BȂ ��mL�8VETKH��~[.r�D���8(f7P򴊥ʍG�a� �7����	�~�ΨS0E(�Qӡ0�F���Ɗ]��ޚ��$���iu�H���5�H��p�+�l+ե-&�؄
�������V6�Ք�G�
<#�Oh�pY�<Ni<��\��`xc�$�v�W�B[�G�i���1�.���B�fF1w�ۓ�>��Q4��m�ZBA��B�BA�l%8l$�9F&�#�\m\���2D�Mm���M>�$O���*�@1$�x�R�!k��H9F�(��ת�Ps++���`�O��PJ�QeGJ�]�p��lD��j���Lգ�}N�;)d�dr��S�_��G��. ��3N�G���uuG=���]T!1�����'���3�V��5Na-
��e��R&��)��ԴI,�2�R��׵���kSg=����9(.I�/("M,�f#kN��C�h 3�&:	9j7\Ӣ@�ϧ�*��'Y@Ʋ��f�<�mkޖ���<�x����O9	�1�DC���qF�����tuACU�D/%��^�	Y�!x�*Y�#�郚�dYV]�:�mB���	�I��)4�|��L��*����V��"Uk`I�mmpL��������,(M_Ņږ���(���犥�^;Ƞ��mj�,6?d͆A�e�������XX�7��VQ�(�����[�yO\��F�9d��Bq@6�9��5Bj`��$���$Yȍ�$���z}��WU�Ig��b�Zˠ}����&g�qD����=���H]s2q���l�X��F��,mKtj6?1��r�tK�M�2{��!-��M:&=�dy��&�'T@<�Z���b�8`pZcs��J%Ga�P\�e)}T���I�iťY���`q�om�2!�O�{<�R�������oɴ��0��@~񛿹��"��s~�4[ֳe����S�b> ��CZ3ěp�a�Bb�Ӵ�e��惠G7 �2�=`��D�! �@�c��Ղ'�I�e[/�-#sa#gm�Y�ېP<��"]�� e���@�M��iQ�{q�:D,��l��n4�	 pY�,\��9�)7m��s��Z�e�?�ݘf ��~��aI}N0,�������^i��[+݌M�rKɁ�A���i�q�^O��7����2������+���T�W1!����?E�t�K6�5j/ݜ��ተX�jL$�+0a�6ʨb�`�ğ�s���O8�ĤB*%ŃcM���#�8���A:D�H6$7+��p'd5�HVB�~1F5�-�A�J�����س���/��U?�7�G��l��0�᧩�BYepr<~��������Qm+��NC�C��F7��\�D=3N<(F>R�fu�)�!$h�͍@��4j#'�f�����֘NSZ�a<��=�5�qQ�iy�a��K��`0UB#H3[�U��ۍʪ�9Ru��$�ll�M�øv��uV�f�4�A7����?��4�kh�wB8�_�H���V�>u8���P���dۀxbs�`c�i̍�����$ki��^�+ȇ? ������Ļ�9�«��<���uu�f5<����X{(\1���ԗz:8&� *��_����&-ζ���l�~�"\���[tY|�WO�6�Ą���b���!��?y�D��R����O�vVYyf`�f�c��������jc.J�������eơb����cn;�P�$�هfl��N�xSݦQ���yfπ5,�D깪h�쳮�4[��^ؚ.g�0oO��KH�2�56�L�&cF������>�)��%��ix��5�����t��a)�D&�t٧1�Z��,k���wx�6�ߔ��z�C-���rҚ���)Sc�<�%bWS� ���/��0�]��i����q���a�2c��Ym6�9=Z��M<-�뽽�Bab+�W7QT�4�)�L��3-�)4�	�M	���'?,��-+�a����K�5��R�<� �x�q��2�YB.
��'�q���K�?�B6�:oZG�3��f�����D������+W��v�� �\�R[�ծN����9ŉ�͆���O������ca?$��Lf���OԆ+�`����E�=P;�+���Z�)%�bv`RƉ^J(�J�VH�xd��B�Kd#_m���jr�\�Y�/z�)KXT#E�I�XGU�H+�.�x˔�UګT+�����<���ȕ��t�(-�{�+cmfX��"0�{K��J$$0;�:~�,��9��{�s�)��{���	5!R���1�ޤ�O�8q{k��ZU��\�!$J6���T��B���������D,��S�q�*�Dk�(C5�S�A53������#���n���[��en���8�_�[*�y[4��"v�>T�y���t���W��l�O�ަ�������� Vyy�	��J���Ŏ�Z��'#���}-IA.���t�X��Ze"ܔڏ��!uh\���T���B>���L��2����X��m"A\�7˭I`�I��
ey&�#B:�5��~PIX�!u��
CLWe7��0��d󰾧�m�(-�c�vݴF�fϚ�O.���O�2~�#�n$"+ȱ�X!Z1�ϗm(�J��!w���~�w�-!�[n����� ������Ѯ�@UOB��1S q:d���r\ܢ�V�kA|{�-@4�gM����*7�p�8Խ��]ca�> ��7�}�)[�[G � �2 I�F	l� `&��k �F��3 BP�`	R4��1zju� f���f@�X(7s�����:�����Df��G�y$�6�k�v9h��H����lp·E��]� ��S:�xT5�Vy� _���̎��."��]���Zj� 6}�V��/�o��Q|���ʊ�������L;��of��}j0����N�������a��*�l�Z�E&��o9pm��V�^Bg1�+kݟ]�����Ya�-ڪ�_'�Ѣ�'�Do�����+-��@J*g�����(����7����P2�����D\	ME�Q����S�(^��C*��(R�ب��~Slb	i_���
t�s��vS�u"�r�s�brS(ZG�������x�nw"(�
�YX�����l�)R��Ɉ;��1X�%KڍX����t/v"���SNqwk#�qd��Z�����܌6��aws@�w�Zh���k�IU.�f��Mj,�^6l4Ǫ�-�UDM�:�R��}k�X$ԌE/!����0�4w�7⊧�]��%��#���y:G�Os#b��Ѥj'/��|��k�Ȧ*�e����m�NŜܭb�E��W��TD�"�u��bY\c��"��f����@����B�}]�����w�@����a��a���17| ;Kk�E
��,��{jnJC�\`O"K����Я��ǭTkH�vTRQ��j^��\�j��.k�ZzI��WNj�UnL2��B�w������F��ϸ�-�L�2�HT4)Ws�Zn_���W�L�0�Q�"jQ�?D��UT��l0Dʫ9]�f�k��m�k'���3
�6K�h�IPMe���qf�Ȑ�j�"jc�js��wg��
{���^�����%���xd����/��\�E��Hj���A�R�Ng���d�K�h�D6g�:��6�<2�b+e��Js�iw+��l�,ږ75�.���c�-�y�$���������k�M�F	�`�x�Բ,����$��6��6��q������ڥid�@�:��=Đ2�[o�q�.�.�:A��w���fH"��aC]z-"�(O2�$�N���h���s���
�(b��������kS�TwW�����Ҍ�kCjjr��n��V��!jdd �p����ѽ#&YՖ��ư�^�1h]�h��"�XXA5Y$>N+S�+r�fJL�	��d�Y�Iq��n�%p5O�����b=��.tۜ�M��j`0T��Jhn3XqQ$� tZ+o� �������wb��/��IІ���)����d�ٶf���H��^;���%�j1�9ͅ��ޙ��m��d��2P�8�t�y�Julڅ�		_�lf�5<JÅ�a�\�*�b~8��NN.L��ܨ\�p�4M��=u��.����Jp�Z6��JsFȜ��U��c��Y���aj����Y�5M�qp��%:B��VG�.dV�E��Q��M���(�k),6��WK��pO/e313�]����+�O��Û�c,S�ǎE�������1���,���{����궚��&�u�U��s���tء��a�H-�'xa���isϋ��U�B�ήͬ�.Y��;��J�T)*;�	��f��b�T�.�AZ��B�>��	�<A���UT��t�"�0ɛ�`����N����YӇ�C��	M��>s�4h�'v���F�s�~m�`�[F&I(�������]�q6��7��h���"��Z_),�}��gvZo�J�c.q����d�`x���F�TwތHa���d\�hk�ptC��u���y�����@�]d�NC!�i�B�����!Mi)�)�4���"ň4RJS��Ɣ�R#"�#RY�҈#�4��")�RĈ��"�1"����.vw�����{����s���̽�3w�w��e҆E`�kZ��ș��]m)�)�֢��-ʲ>.��Zk��S��c��D$�3�2�����k�Q"��V\��3��V�N�;c��{�b�ռH3����&��օ�XX��b��+�v�F�m�C��e���4T�4�(����2I���f�)��QM�M�.�4ˀԨ3G�9`���R�%�AX '�@�F���)Pދ��n1��Au�hF�\d���ɺv�Vӄ�g�'U�u���+��ւ�v��!�CR�(�Z��U7n$��6mq"Ȋ�`��4��'�D�{] ��|b[��x*�lւFz(O�V�h�AuIer��1���1�$�,��.&`�(��
���@0�� ���(`� c�(�@��MI����jeV�LRbI��AlN!PVv zUp1�Mc�g���K&P��Hy%�$�&t�j ��ڢB���()n衧Σ��2��$�����M�R�9a5G׈�L\;����8�0\��@u5�[=�ngES�=��'c���֪6m�,�:t.
εQ*�;m1WpL\ZR���0���9>l��2j�k˱������ђ-cq�`.���fX�7H"�L���v�VHk�{�r��m�����g����
i)���G�PZ!�&�*��p4]0���j�-�Z�R����Zv=�Idfݓ�X>X�m��wD�a��Sa��Ԓu抂��d���!��Kħ�=�q��p�����x���n��a�J����/4\LT�^k-\��u�\��dDG��?�-I� ��z�/*y�L[ѝ��(P�AI�*ԇ��,��vxH�z��,L�'J��_�I�r��G3��&o�J6��8T����w�%��$t���EȷŦ��h�&�ƈ�P�)�����YY7�99��}i?!��燗��(���x��u_0ed�ɝ,��de6�"L�^�/B���Z��28�Qk	��hAr�u!�7]s��j���V�-����"����09�\	��x��+��P���Z��W%_��Rzh�лaP�3�ib�00s� ��/7����Ot�9m��UM=�g�L[j/P�
���܁�㋝�Fu�Y��vb:h��a��SC5��tc�2�������?�TM��c"}�)���>�^�ܘ���%�U�F������ՆG+�-B�."� �(���s[���IŅ_�F'����2J&Ve�nn�����)3�^cq��\+7���%��u�E�B)�R���̹&i��9�ٗie�'Ҳ���h*Fa�l�+mH�q�(��9�עjkR�d�ʹ}=��_B����Z�>��FЬϟ���4��2���Y6�$!33�d��R���ZDj�Y��K��]�Qs�V�u�
�L��bxx��ԑMG�����T=���%)��>�`��Jj35f�������6u��Rsn[B�0�/�)����2<7O2i�0�s�!Nk�x�=+E�������L���܄�����fq���3�3r�����,9�����ɨ��9�������t�2B"��R�+���L/��ͬu��1��ˑ,!)s%I�VGJ�$�4EH��i�E���Tn��d��S��DNt����ҏ�ڔ�cZ�O�}z&S�գ+��Ӧ.+�Z�l�^T,M�˘�i"e�8j�-E��JCflFݐ1g�[a��Q�bZ�'�8|��a�]�?;�'>[�&��f\L$�bƋD��S�7�cu��§�:Qrտ-7vF=Q�b���Ѝ������A�~ZF���%��r� l-"2�;.L����H�FMJ�kHݎ{���'����"��d.�sGv���`!���������H�:�>@{��Y�U1��g�,�}RR�zEӉ��1��qzKq{ʚ/�Vm�E��D]1뢼��i�&I�P�l�$�\fU%�G�s #�qVoc��;J�����~��ZR��K��&$]��'�Ձ隈Nt�Cw�?��Y�d��@J!^֊����^Ћ�7/���g	�D$��~#s��=���ئnz��gQ���n���&�7m݊����`��0�8t��Qs������4�ziJ�T(�޻�>��Bq(k*&��ۧAF7 R��e�o�
�fK��P[7���ώ4�R����A�LlC1g���	Έ<��\\2�>&�nM��%��%.���WG  ��d�(�� }� P�����s-7@}�5��{��D*�b��>3j_�i10.{���#�,`��&Y�Z/HҒ�w[3����>���h1r�N.si�^.���i繉 t�����r�
�]���쩚&�T6
,��1�a��Fm��LAS?3c�G $����2pɺ��"�c�R@l%
DkX�� �Ze��`aT/�w��INei+�A�KK mk���ky��8!̅\�L%���2�P .�U�R}�h$���;8�b��)m����(����)�C��6�Ɏ�RH�Zɣ���p(�GҜ��1z����!��m�]�ȩ�5:w���	��"���1�$��0a�B��ϫ8��A�[1���eh7��jE�	���J�N���4���O��@RptFG;��ؘ�LP�z���h�*�������gI>���)�����P��Z`�Qїd4�NXT�٢�i���h��33g�YF`ڔ��KXm�XfJ�"*4�,�J,W��+��F�k�8R�s�W/��
l�sF��*F^��٘�"���4j%�8-fP%SXѵ%��&?�҃4p��*�hj�TE���qlf���TĂ�l�6�8bPQ� 7L�jlJl�<���9��VY.��*�jۍc�F�k� A9��QF�s�6R���ٲ$�(��6H*6����X�@��*�@R�h�� -4�1�FT?��27�
�e��!X_�Y��;a;���%:��@��͍SK�&AÏ�l$Gan�*��e�T#��j�d��
YJK�Vݦ)Q��+)�є��/֤V��j�	K0u�\�L��Hm��]��zʜ���R�N�QkkZ5c�ZMME�Rac�iF0��D��m�>�=�4֧6f���
lY�m� m�&kc���̢u�,2��u��by�q>�H!�,�Ӓ�Z~$�]�df�.�%]W9L]R`���c3��F�&��
���C�\����7�ɤI�ʄh���I:BX�e�l8�jI��[P����B���[�|J6�$%�hpeI
7��	C1͍��u(6,sf��җT3�[5$Lt���ӈS��W�Qg�B�ɟ`51M�`����/�ӒxfŸ���h8�
e��oH�p�=�f��9��V^3lj��.�6��N�T`q,��U�A�p������U_�(�4��{��Ȭm��j*�>���;�4J~F��oʐ�b�],/lj-
��@ra�5J]VuB�\��UwVr���������P����ڑ��nR�q0!zi`΄�Q�MD�h�9�~{�&� VG9���ܨ�z�|ܘd�f�c�`jz�
evAR�&'C1bOѨ�|21���9��R�A%���l��#�EJ�d��0����Y�b�������p��6�i�W&�E�0iI�(�kii���Zz����5�c���6�Ffhh�;+L�B��f�`KY)H�w���Bؔ���t�u;s���PUơO3EE�-0082��G�"�m��(�C�h�&&��D�'zl6d���|.L�m�7�d�z�@>��3�V)`$��4aɱSa#��v�Z�(���laVN:��Dv[�1*Qx�J�;i�%�T��,&�0#%qeZ������
mVt�X�2���R[I��ol�(fLEK7뵜�:E�����ȲL�4�6Y�T���`ȯ2֎g�	�8&9���5�$0��tt�5
���9�$���F�nd�P��𢆇�i��^xs�D��T�%g�W;4/*������ڂ�tLO1Ԫ@&�X�%,M��)<�2�d�W��S	�����f)e��a{�B�X��Q�[���W���	f�A=��>����Q�*SmIfC�������3��AVajy��]X������̎�����^ZI#x C9Q�+�'��Q�%�3��h��5�dNŌM��.��U�q�9_� ��)ĵ%�̱F�a��HY� ��@�`S�vzy���dA���@_��3G����z�]�P��Fi�#�Z��U�LRr�p�jq�\�=��*@��F�*�#M
��ڳ�6=�>�������[��X�,�Qr�|4�n�)��@/n��A�e$+p~����2P9.� 
y�\^k�Ͳ�q�a�R1OuP� R[>�>�V��9O�F��h��UU���O�8��Zh�V����@0��|�����|��]L��':�خ�]<P�@MI�NfUgX�@�E>�ĭ��o�Ԥ��wMO��\(� �d�
��� � �@1PC6zGL��`��`�' IQH�&�id)1g�
13S����32�b%�@mnKC�,Y���<�0lF9tŋ�ED:� ��CL6h�Ue�G�y�)������!Xw���:�aF�r��Ԏ�fX��Uh S���E�����D	���՜:q,[=~V��U�tzcZX	!*"'���H��TO$����!�R�@1�8R�U>c�j�0k����d��М6�8?T)����haz�9	4Uز��	���2"\�,m.7��V����ݛr���j��(U`�L������;��r!���&�J�#,������,Ub�Hns�C����Z��E��s��{o��v�u���(K�m��e��b(��)��
�q��Kn�5�.�/�2���s��܎z~��f��'�|	�Q��i��/\MV�]B�@����_�f�N1kz��<.op	�������?T�<���Γ��7r������ǘX~��b��)��u[y?UJ��v��)�z��IyZ�|��3o���[.>�c����O�W�?���W�g/Y�'��)~�J=���?\�����1VQt^��y�\y�3���О5}_wq�SS\�H�C��.�q��S�Wu'�-?��&<y��f�2>&_{�S��iO*Tv��޴���G
��=|$|�Q)O��!yף�6�n���,����Wr����l�P�Sٯe�.�S>�: =q�,M�le�B��{?JaR>U�/`��;�EnǢ������������;�B�ď)�vg���&%|�Trv�w��R���ݚ^�?��8��X~m����M��?�(����z_�x'.x�pb�d�eu�"��`ZGC0F���, ������>e��}�}�b��O�-�h���Uf��IهĨ.|���W�݆������>�e���Q��D�5���Yh�\xw5�ZV׆�Ύ3,�}ܥ�g�`>?/�w?�{��&�ɏ_�nD���%��^u���G���`�l���⭡�5S�7���w��+�4`��n��8�L8�Rn�"㖆ѓ]�_X�A�񅃴q������WY[M̪g��������&Nٯ�$�+O}����OF>hIy�{*����N+����2�1�!��{5(A���c���c������ʜ������Ļ�;_[�UE�|�TY<�`��|�$)��Q�'?��[w�<7���pH ?��1O���t�%�8���L�7�~h4��1���ˉ_�r�C64�^�����>w���љ^�p�������1�� ϡ.�����c�����\��Оʣ��/۰�-�KO<Z�>s.�	����c����m.�")�"�tV��z�d=�v��r�,%.;�������"����E��@�v54�^SG����弮��Wb����nÛ����������*Qvl�D�H|t�#�s:����oM[G-9� ?{����xp\4}D��m���^U�t�]��d�++�vK�W��GƉRj��[b���FU�u�R����u�q��_�sb������>�Ozb_���?ڎ>�4�1l���c	�����RT���}L�/&q��d����gh|6��ݰ���/G�:�'���
㱒�=~n��­���g�z�>[1q��ډ�Z:�٧��/������/(,5}�q�����kK���l3bc��Y��=��[Q�/��'�//Rk��н���	�+n�o|�,��9�|%9�jRɓôs�ܞQ$O<�f�%����L������d�h�v�lo�����g��_K��V�6���ϕ?Ŕ������"K?�%��}ף��}�f��S�VagP�U��V dM ���ޗ��!vP�=�;*L19u%�" ���m�)�,�Y�C��V�n��l��A�Fa��3�~��#��7���#%�īe @����ۤ3�C� ����Ϸ�:�� ���'�c�*�9I`\^z�G��\7��4�c�a 9TCX�'`�R�x��w�ی�����_v��y�͋��(uM�� �f���&jۇ���yn" �w}���ʾ��\X9,nwV���f�傴��r��V[�t���G��)(-<�S��(�����}Ms�� �SF�����P�%�$�O�M�A��:
)�`���a�mkY,��iѭTyQn%�:|P^�γ���\,�ˁ�9G����X����:����K��2N�	��rچ7���-�&zi���SAk��
�@f�������Ơ�#[���HK����|�����yg�˛gJ7jӖ�7��<��R\��u?��[߿a0br���Y�~tK�(ϒ�L���Z�6�t�.�<�.�=��'��|�G��Ւ�k���	EY��>k���7}���ͽnʒ�ڎj�hl�5�h�0?��t�W������a��uy[�7������lEϮ��ϝ�^�����Xf��r�,>Bx.�����srX��i��!�><�������GM�:��T+�b�~GK^������r^�܆��&��9�7�u�_M^�R5���s��9�3L�8_Xu�����3gr�b���uK�ڻDH�����7���=�������^��3����އ����V�)]G�H�!Ό��9�������FM���6ړ;]Wbg���4Imh�D0��C2�j/s�֐�u[�O��B�aG3Ǎ�*�R7�-ŵ���K(�Jdz����I+��gF�u��,�����?�ޢ���KB�M��y��t��8�z�PHQW0M�>��e}""9g���0[�p�:��.dIv�f-=�k�)��z"��Xҗ��Y�Q�'s'�{F�eɭɺ���eWK����놄�E��5z�&C�b��O���f8��x����}����cDmv��.��>�)^F<�������o�g����B�e��S7��>�Z����믠�9�������E����G��a�1�����DI"���!¢���5{~�ۯFk7���8^S�S9�q�%O�c�ߍ�hK��ua@'���xEmE��TS��zH��ҟ�碅�i�T����¥���'��3����yKg<;������i<�5\�}:��{H��؎����-�B}艊��o�?�fMv\i:Zp9Q���'
�${Pz��������L?z��'�UYN�i�·f$1�5]�k�1GM�R��m8Z.��$��XW����;��Mo���U�)�ę5�Ҟ�3k�U���mz�8������#��-s�?Q�ċ"�.4���Xħ�^���6=�;���|��+�����U�m���o.�⭕����Y��ʉ"��؟��g����e�o��pK�͇���XozZ+�W����M_5X�g��j޹ѷ@�[���ז���N݁i�ў'��]�N����P�����]��d����e!�f�`୐��ǦJ�i��km峮�l�'�엨5��j�8#���o�W%�)�?.}~&+�Ο���I�e���#��ϊ���q*جʓ�g4�C9���
�����,�k�����k�.w��y��6q��haލ�2�|�&`��ҿtfS�'�M��rfw��B���;J�t�gÏ��bゴ�q�M.{��޽�]�z?�ӻt��}��= ��s��������䇾W���y{Ӥ4d�Q����D����k�dG���R�������3�s�]|'�{�iB�ueJf�LP�~[00Χ�\~zj�[�q)tbа��lBގ��b�P�w���D,gxVoup��y�%F����.u�C�!�����TGF����OWe���'�����|��{��M�&�C'��Gp[�RF<u�~����\��	�K����K_�۔u���+	�c7Wl6�ص��E�q�䡘u�D�A�\7����g\�^T�<��[�c���cɜ}��c�a�
e�Y}?wp.�+�ϳ�-�F���.g��W����d�z��n,�]ȊK.{;�K�����%�+�ǩ���a��������mgp�w"�w|��A��^o]�~�7�o��\k⑟l��~�볡�~�����_N3�^��tdUu�G䯞���Mo��oK1����p~#��t��.\_<��.rB�v��k^�l�xS ��-c�d3}��,K����}����ˑvCcq~�3�f�mF{v�Fr-�*�>=�F� ��МJ�0�&����5@$��xe>��~�h]�鹜���~������+�wc�����m;�U�0��{�u#l@�X�(vT���q;��Y�6��B.p�H��Χ��?˧�܅�wB�':?^]����B�y��	��W�ٞ��p�b����1�V����l��D��@��.����� �,�`4,��O�gNd �ml��G<�N�=����a![9W��Al������@&�8�~������Pݬ�D*2Q�?N������0�ʢ���gvV��r���_��XS>�W���3��ͮ�/��8���~�i�-�e�F�-N����:4�!�=ן�[�3�=^��NK�����^92����O(�_}�&����w�G��������D�O���1߿p��v���[�~~b��S�p���tg�C�6��]ϕ݉y�ϒ�o��{�/����`�g�����q}[,��'�߄=Z�Zs�V[��y�����G�Ǖ�=q�h�Z����Y�5���/�~t/H((?
�)��:/��]�Z4$�Y�Oz������s���:��Q!���uVټ�s���ݯ�ʦ����|V��*[��<�Yo��?qa8m�����J�?����BoE�P�s�#{���P�����s֭�9�;�4�Ç�R��qU䕲�\�w*���w�y��e����d,���x��֟���ލA��2�\G[�[�p�vrY�.�xR�<Wگ��i��g��d��7yT���e�=*w���yw̖�X�1r�����p�|[�a�x:�;���~��ls���<����t��6f���|����pw������ʘ�?^+�{��s�/���s����XZ��Z������U�K�7����oo���Y���_�粚ӿ�!����uWr����ؿ����5�*��>v����s������8���S�V�s
L�1 m�n{|��k \>[�x���a��=|���_^�����_"��(>t�"m=�s=�� ����;�~��/�� ����_����&b� ΧX�����=~ x7��( ��`���®�?�r�� �}<�8*k���Ƒ�/��4<;>��z`�$�� ������'�#��I�Hu�QȠ��
屃��m�b9A\oR ��'��ap�%p�q���� T���=`�ˀ�Lb(x8�k��>`�8@�;.�.7������/�� �]n��64��AB��T ��Fo����; U��[�H���) `��y�K�*�� � .þ^������wׯ���HLo+00��iK ��Y��߰��ۈ���������:��2yI���6сp�̒��Q(��Ѱ[kH�W
~���!�bx�(8wO�
�����p�S|�Hd2Cfx�	>�d��IGa�4w"�E"R�	d?4��"�PdE 1�$<݃L��c}��Dw��O��H�H�E R�qd:d�۝@�u�S|ݠ6"t� B{<��G�t��/�H�xx�{���X��;�荂죰P=	٧�Qd���@C��T72�N&�X��;�A�r�x�"1���;���� x9��P8�����
�EG����Cv�D�Bf@z/�O�Ob  ^H����(��A�A�?�+��@H4W2��%]�xoW"��W<T�'��d�G�u!�)nDO*��r'B��$?��@�!;��|G@|�x�K��@��B$�����.�$Gf���8�'⼠zGb��^N�nx��+����I�! }W�=G����^.O
��%�ɞ�� )0h~]�x:�	�����x��ÐdO��;Γ����\�yC�p��X�_�@�tI7?ŋI�|�x��Z���H��B�{�~?$�������R�px
���,��������C�Ƌ������x��nWw<��B`<�p���x?��������/�T4��内��!#�� {��"��A|8��+{H���;��I��{Q8h�<��G��18���b�]����_�E���	o$G�ʼ�8�����'Է'�3Ý�����04�?"Ճ@��H>Ԏ��v%�)ph��<dZ;θB�|]qP,�148d���]�H�#<�~n2�It���g,�t�| :ǐ���1X�>����c�`=�qDGAc��a���X�������C!��#bih"��!P�P�_,	�1Og���$O�,�
'�N�X�b*���Hj�_W,T�9��#��y� (��s�R|�d�G���6��X���-���lA�$F C1N�r��4��#R�إ�����Cq
���'�χr�3^ܠu�p�/hmA�Hdo�@s!_�;	�'�i�������T'/h=S�9��	Zd��Է�� 
�ZOd:䋟ɹ�	�؀�3�-�$�ޡu��;g(R�9��G(��I���;���v�b;\=��?xo7���: R��< فl@�
��Hs�Dz�PP�q��}�dg���(�����gc|�;h]��w�^�C�Q|��h7a0;A�58�a�����]��v�JJ�q(~WdR�C�۶�&Ɔ�%Ƅ�'�q(.tˁ���1!!��
���o=�/dˁ}[�ҽ[�������5fǆ�ĸȶ@p0Z$J�*:�#�$�pHЁ}��{�����
�vp�08!2���b��}�YD�N.�aS�>���(�m(%ݻm{�~� ^�&ƈ#cwB�v	�wm���+>�w3n�&vBĖ�	�y��v�|��	��qa����=[��q��6�+�Ȓ�o�ǉ������Xi_x r[�T����r�2�	��	X����o#��}��$�����;ց}��|�"��!]A���-��m	�|^�p#=v���!�k%H�'��r�
�d ��v.�"P @�[�������u�+Ћ�?��ן�v���߯������<cBY?@ׯ��A��<���6 �x3@��s/ ���q߀������`��صũ� ��p��&C����]��M����������a�� !Z�{�� `3b�׃�<w@ ��vJ��0��>_>���3	v��@�Á�oȞؽ����=[}c�[�:��> *��g��a@��v�}�vq}�?�7����&F�{P��E�>) zO�Ƅ((����n$�sy�;����\c�A[Dn���Y Z�	�Fp0�HM���r9.�!χCXi�NB���	Q���������):��`c���1!&4��B������y(N�#1&d[�t��Ę��m��?�� �t/���o�X��?�G����B�uc�~@|$_���P�rN��q�ם�q;��)>�_�k�w�~�C����v0Z�� � � ����=�`z> 8e��|].��T�E����8�+ew#̩�4r��j�R[ּ����:�z�FΞ�m,��{��=�+��U���W�t���ݮ�^��Y��ҟ���\������U�.;�ln٧���t������z���*��/����se�~��ZV��k矍��~��������V�������������W���9�&����� ����k���:7]`e��;�汪�=�Nz}����8wg������g�[�x}���Ⲭ��� ��ձ�[ދ����ubu݊����p��#���7�? Z]ZgTREE  ������������������                              �&	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	�mc��2�P��PR*Iso�Q2e�\C��3t/�y�P�{ͩ"re����W��T�|���������~i��}��ϳ����g��o��i�Skc��a�k���-��U�5lǀ�z<l?n���e��_h��C�3��Uڅ���� <lK�6nxYp,�o��8�p��_��g�o�<l��*�$������_ �8�u�2��v3���e��n��8�ux���5���o�z|>x��k����m�C��U�u࿂�1��xX���A�z�_�~��}>^k�� ������v��/}�x���_w�O?7�5/x�gZ��9�ॶ x��c>���5�!߯cς���f� �����o���u����w�?ˀ��ڰ�=�6�������	`��t�Cে� ���������_-�g��#����k����\�w�����>~_ob���#��l��.��s�V�����:�_�[�� +�f9_�F�m�!�#�?~���b���!�8������4�,��k{���`���}��9�q�>K���?����f��_��糯7di��T�0kb��?�[? ?V���|��?�
�X������9����������o���6�6�����)k3����O�{	�x��%�m�>_��	`q���|2x��h����[������|�i�����l�W{�e��[�ㇿ9>DM��2X��_����#���"�Ė|�c�b�d�`�Z9Ee�����/�_g�7O��	� ��M ����Z~��5���~<�%�5�K��M�Ҙ��0����?�/��G�5�8D�<5l38.��v=T��F1f>W�����[��H���	�X� �<�@��?��ש�-�����1ǣ�c;��|i���o���7|	<x��>	|��4>%��������<�*�z@�f>}+X��xs��O��L��%�'�C����6x�fNM���>���k�g��{׫E�{4*��ޭe��ދ������>�cq���k��_��o�u-����RMn��`��o��� ~��5ߺ~�6�~�������w�9^�W�7{������+.Y���v}�X#m/�S�L�s����C��m�ק����#K�l�y���������V-���	�u��~,~�����}ͧ��_������ݐ\���ɾW���;>�<����9�����������Z�-X�&�m�`����׭� �ot�u����m6?*�TC�n���mZ�&��꽞�����}��{`9�k<����?��`�i���ڬeϥ��[��X�G5V�� ��8�g�E�g[�����|6X9��x��Ro, ��|ǫ�������Y�{��	v������N�v��� ��[�y롩�_K��+�|���e׀ks�Y??Ҳ�Z��|���U������?��+��o�!2m̶Qf�qJK�6X��;��r�_�5�q��6�������v��-_o���X��*�j��b2���[���P~�*X�p4��9���s���z ��x�냭禶�_󉶇�[�Ⱦk�������P#��?��Y��)ޭ��ے?���<�G�����`�F�s���E�ߎ��-�������W�"ә��V=~	����f�?Du���`��#X����|[���3�1��uX�m������k�+~>	���_�	�/x�����jG=�u�|�%��\�<_�jV��O���W ���^��Jɶ�G���>�S[�_���� �t���~L�`�5?�k����������l��ҏ���4i^_���8k��j8ې��jO����k��U� ��V��x����槫���v��?�7�U�\�˞��ԗ������f��5��7�6�id�.����[��t��)-�]�9�0X�m�u�U������'�M�����X��>����	X��l�(�=��`m�o���-���[����~�z0�9gs�I;߬�4׏�fn�o����Q��`�J�Y������'�v��)�Ok�>r'X�������"Ů��e8>�����r��fN��3d=)�r�?_�
�������KD}�
,n�?����8>�tԻ[�S[���g�3X9���'�d>�xPԬ\��&�K���޲~Y�(_�v}�|��,_N 7RJ�w`-�����Fs���Ol��g��R���+O;��UCٖ]h���ٌ�+?���������޸m]����⸶+��,.�?�i|W�mLT�>��Dכ^,-��a��x��a`��������G`�����j-��"xB�����z�"��ad����SQ�c�֧�wq���u�|��V������&���7��n�b�w��d;��ޤ��#�����Vپ��Ǔ�����|��m_����zH��|�t���|yx�
����ڒ���l�����, Ƿ6�M�ӆ�n�������؍p��?�e��w,~�x��ƒ}�_�p\�s-�L`���:,.�	xئ��>�����f�$��������������|����j{��T-�}]��m�b����7q���5o����1L��6_�~#h�C9_�wk��kO�������M̡���4�U��E_�z�zռxв���K>�Ƿ��8�͎������Ҿ�u����e��z��q��c��յ��O,������~�Z&.��ď���z�x��?�r���F�Z|!X�����`�'�7�ſ����>�x���Q�PZc�w�<�?�#��Y�n�p�Nk�~��>>Ռ���6�5����O�78�|��X�����\rE��Ds�l��!��	�Xs;6��k��A��{��HޯM���TKX/�R/4�J����.�����������+]|̾�+�z�^��T멁��S�m۲?lW�a�z6����l_j��}�����Pu�<�3��{�H�z��A���������F~�}ZO�?�����?����O���U�Ӻ�pp��߱���_/�cn�,�t�5H�9qc��|��1>�wK$>߽��[�%�i�o���!��d����;��e��o�&����s=hn�ۈ��PL�1u>q���ڲ����:5�-�z��P!G�$6��m�|*�e~Y:���S=����y�u��ܿq������[=�ϰ�������K�ew��q�J�l`ǯ|��i,]T���f~p�\��o-��ٛ���#��N<f����������e��nF���q��!�����ڝ�k-�]�F�|1f�����Bb��{U?���g�vG��Z�Vq���B��X�d�G�mb��E`�|����LL|�e�Ejb��+m�>J��5]6�3_���k>!��J��~s��F�7�Ӗ���F�נ�q�|i�!��ea�4��|¤�g�_bX=����D�-ד[~Ѧ���5��CO�XX;��7,����n�8�L��{U��i�T���w/n������k�[����7�L����-z���\�-�<�E�� ��˟�{(���/[�z�z��8��z��=���ڝ\��:���ޒf��tw�-�ar�)�c��KӴ{HJ���I�ϡ��z�E�푴z���G~O�?-
�iug�v[%�F��}͗ºe����[��M~��}t�M���7�e��
�c�:/ֿZ,P��͜�:�`��_��v/T? �n�j�p��;����ݰ�[bz`�^oૻK��8~�4���,Y�Cbm�O*Zϵ�ׁ���"�o-=�#�zx�v/��N���ȝz���7��#<v�~�m����au]�ĻE������v�O���-��h�#o����k'������-�⫨?3�s�|�j���п�;��7Y��K?J�Ag=�DM��'>���s\���k�!<:�@L���/����?n�*߃�~�����=��n�5�˚�qS��Ϩ���떿�z}~n\�^p�k~S�[������G���K[��RY�þKh��ۧ������~���>=3icDx�����j>�zŋ� �������A<�>�闯%&�v������7����no\�O|N�ks�!������۹���e�����?�wBՓ�~!l���o�z�B����;���w.ق(�L�?�-=5N�}���nj���yp�w�땞$��Q����-��a�a�o�vW��X�2dL�w?�6�����K������_�e�l�*�pl{k�I�7����DzS�C�U.��["�֢8�֗"~;?!|�-}O��m��q��X�oQ/��k���z���b�c��?/�S/F�/�t\�{������?���g���5~�Y�#c��[�b�	B����D�/��^�
��L͗��_|?��p���a�cc��E�=��3둗��ߥ��q?����U�҅o�_�u�Sȟ�|abg���Z,D�2���W��0�6ƻ}'�xx��<�����]_��p�R�u��~�	��a���.��OV<b���������L��O'W|��'����ݗ���A8�R��S���ܬ2>.�����ܫ0�ݦ�흴;��F�ҧ�e~��|r���_�Ob��g������}ڝX�����?����Pݮ#1�LL~�e�ި�|8_��+�B/u{B��x0�q�����T���s�O=z��
��Z����Wz�����U/X(9����ܼ�7�~E.SE|�oY�-��$�9���/�'
T��q~�6�7k�x�������Bb��½��~\��߾��ed��v�W?L~�P�i��.�z�	e�b^Oj�1E��������#�#lb=��o��,�/_��o-�������M�NV��B�wk�\�L����x��{�b�}��>����%�r�ҧ���������������Z/%��j�=�g��	~���F������A���#1���g�Әx�Bw���\F���~�5��R����_ӏmQ|G"^P�e=�s�{����_���5�Y��I.��+N�zB�룻���A�?����m*�H���������}�o��&kw�_�q�.���Z�����+^���o�/��c[ܨ:���^o���zS�}����O�]Pz�7�Wi�ϧ�z�?S���E����7��ݍu�����x>��:�sI�ިE�Y|�A���E|��>]���6Q�-����o���z��+��ɥ����������������Ŀ$���������cj|��
=sP�G��~W7;>�� �}���X�����w����g
��U߉�S��)D��~�N����2-�Ȇ�>I��\|J`������}�������-���Z��h^��M�`��@�9q�e�����$B��Z��?ޫ��>�և��s+~��'�� �g��#��{KϐX[W��͘�{SS���>ݧ� �}��?��ޕ���=_����K�P�~U������~��zh�D���7��u�Bqr�
�̥����V��_Y��1����'	����D-��/�,j#PO��!�������=[��F���m�6m�һ$�qŇ,�=S���[2o��2M;������q����y~�|�S���o���f�K�|���R��*�N���Г�~��_����{��}w��C���j�
~y������W�������J�T��c�� �y���Oy�F�ގ���=�O�c��_{h�\a�������6�sj�3'_�q��ՏQ(N��h����|yfݯFoR��P�6�I�F���3[�	޿j�_:W���>���+=���T��p�W��'��&���ҧ������{��?��������QO���^�\�#[iwn}� =��7�o�:�F�����;�콜v/��"�c��s������������G/��_�z6���7�=#�w�_�^��������������$��-}��q٢-��oE�t�w~"�|b}x�}i�0����Z�G�Ob���?��"�b_����H��s�B��/�W�����]Ϯ�~}Η䜐�C�i}�=_g����+�+W���"���p��	ar �+9_ڬ�qg�s^R��1>�2w��}�n���܆|���*hE[�����ߵ����5����ʅ���Ƅ��,��ev��`]���Xډ2�mm���y��UηC�3�\�� ����������Vs��?X����������Ğ�d�+w�F]V�0�,�j�~�X��X��C����Tko	V��~�}�k���f}��v�,��|:xݖ�����,S���|�����*1�VmAd�'�p�ɖ�4'��{�rmW��m��;��z�2�W����\���>���l!4}��p\}b��/��g��ɉ�O�r�������-��ȷS�?Ga��ڛ�+~���3��q� ��t�8��L>`F��h\OM��K���_ʉ�=�nm�����?7�/]_*9Z깷q�r�y|-KDۿq�]����Q܏8ߔ;���{X��h����6�~��/ֿ�s\����
�{.�%�	m���g��60~O��r<9~�����H}^L��?�z�b��1_���mbq�Ga��e��Ȍ�>����g�����Y{���>�?/���ߐ��?k�����+�f�=~]�|�X����	�Z��g�_���*���{X�c���Z�%p#�%�<�9>��[~ױ?��`I�n�h�d��k��)`��m�#�
��5��|��e�m����:����Ә�������������[�L+��i������Z�'����77x`��}Q�߇�2���N�,�i���~}���Y�_<���,�v��
�-�ys���}�9�:���L`Iڼ�7h#����r�W��=�V�^���gu�w����s|+-{w�lO��������y8�X�d>���|X�M[�������cO�-�m>�������f�W����ޢ͈��k#�B���F}��W�l������U��T�Z��-9.;-̿ç�!do�L>�a`������|�mQ%s�%���M1��g_�/�k�������`�fy���z���:&���Ϥolfǧ����a�bcv��������Gc�}�V���[�,-�G��67���O��z��`�;�+��K��C]�z�i����o���G��d�&���������E�ڮ�G�'��-�0��-������V<N���r|ZO*�d�|�Ō�|�z{yK�j���F�.�r����R?�>��ǣk���s�X������-��S��hp�򆨊2�G�����/��֏��}Ҿ�=������N�j��o�����ԣ���E���_�o K�۾�k�6̆a
��ހ�k�'���0X)?ܨ_�|��f�o��� ���������D�ם{�Gǫ���k`��q����+���`�q��&}�σ?V��^� ���x�>������������������W�>���? �~�(�����$ߨ\v|~�o��<�lK�`~���������=��Z����gǃ�'���O��t����6����
�L�}���6�V�:����GZ�G\�v��`Ş�
ǋr�W`��[���3`i���ͷ��4|�G��r6��{[�]�SZr|:�u�e��������/�����87��jK�y/Xc�&�x�~1���T�W_���.�[Ɨ����O� Ol�����Z�q��X�b~�4X�����W�ڲ. V�O_TM��>��F�*?���9���6_(��'�֦1�S��~��?�"�k��ZJ�k��4�8X�/���	�-�oǷ��wX�5?,	Tw�X�Lk�?9�k��/�ǵ�/g��[[)�����`�bixf��� �'��|z����W�v�)ޜO���F5=ǫ\26�h�j�.��?��g��oے��o��{9.����#_j�(�-���r�o�/��)`�礖�s~��F~������|D�8!��4_��|��P9���Wz
l�T���Ƭ/]_��ڬG5i����Gׇ���z�[?k��X�J��2}����i=�X����?���x�O�j5��K���^,~s=p��6�k��٪�Y�4v��]��}�o����V�]	�~�eb{J�H�d���X����P��rf��n^,�}|0X��zh�����x�{^,����^���kX���5)V���û�1?i��J���O���8���ן
�X����e��l�:۴\_������	,���C�_���7������]\���x���ϲ�P~����W��Y�Z.K�V�����x��>Ί��u���,�o�˟ρW���y4��\-i��Є�|m�������Х_�<�b�v���Y�XK�Y_����i����}��K(�s=M�Y������z4�d���O����W��ժ�lO��:'�o4�2�/��
����������W�
Ǉ��`��~��s������ש`��x����>�)���7�^��cٿ��7�w_ђܿH�<;�����{X�v�;�Oί���J���y��M���exg�r�n��`�����6��)�����k�r�___��n���zq^�������g.�v1Xsyl>�4�ߛ����}���|�l=��q>|,������*�o��ͬ/�K�8V��� ���z�G��ub�q�~�����|��Z�����������?T�����*&s�c�������O}&,>f{��x��w*>��/'u��yh���$X�6_�?P|��|������]����z�X2�V�X�l���q9�fqx��p<��X�ea��/�ܯ'�J�;�e�]�\7[����'�_z�1����|
��I��4��`�8<�g�?�_������'����f�zE���H����,-c����hi�7��ק����)�W|<���,�j����c�G�z_��<du����[�2_�V=[�zyfK���S�Jc��[4~���.�s<8>dˣ����b=�_�+����?CT�����:���1%�G������l>�NK=0�\�����V���;�ߞ�O��Oǫ�K\���X(�*�o������M�}9�zf|��fX�5����_�_����p��������o�޲�����d��t=�ۙ��^���z�`q����(_��X���\�ݖ�t<X��r<�|����ҏ��1�����~��̧֛��׻A%�t}v�x����W��=���}����U�%ߨ�Z�
����˗>�����ŧ��ח�\�͟�Ǟ�끮�|�?�k�]�����;�U_U�F���� Vm�|X�h��X�a}�=xP}���ֳǂU~6���9����><r���z�:��f~>,~v=>��>v?����� +�ql���_ �q|�E|�g"xz{�~�e����_��y�D�2>�x�l>�o 7�_���۟K��g��g���x�ܲ��mp�+�B��X�fY�������!�dO�ɹ��+���"��8���������6_l��U?�ԋ�����\`q��m��X�������F'_H��^Y���X���9?tm�����o�_�F������|�.�bOsd����5��W-�
�X�g�}��Z��o��;�����7�Q��=_ii��㲗��R�P%�?�8X����|_�A�)�j��dc���|�*x�B�ߵ^�|����`���[��Oc�~V׳}�Ol�xY߬`���X�\�W�e����	�|�o���ť3�W�56Ք�o�������;�}����7X�m�,~r��	��?v=P������G��%���^�~t&�|u���[_�����g{)����T��㓿�O���#�q}�)X��s�m`���&��*�o�+>]_ ˾>�T�[����O������Ϯ�w��{����e`�!�Ɯ|&-��L����_��l9�m��j֏��l$����<���wm�'��~����}��^?�r=����������#`ճρ�_q�b8�K��|��9�e�`>R���d<�ױ5+wl���;�O��*��Pm;�+��h��W����������˼a�D�'��q�_��']�)��r��z��`�r$�/�+����r=y�|����CI����>7�/��������]�&�\6)�\?�o�Z��t�|t�����	V�V�M?�r~֯�����O���N>���y?L�j~�7X�;'�z�P%�ގ+v\��5����$~�#���R˯��
� ���>�o�Ħ�T5)�����"�/����,{��lk:����iE��t\��)���K��#��xr}��cF����*X��1���|��88���zN�n{�_�VQ�d����|o������/^���yl���y�����<l��x��p��]�? ����w~Y���3�E���b�p����p�|i}�%��6�}�oZ�,�x{��{�O�q�t�������_�C������rc�.`���S=5_7�4��^�r������_�_�W������_�_1�zK�Z�X�贑�[��:`嗯g�K�?���8x�>�qT�FY�t}�����Z�M�'Z���X%�'�����#�O����,m�)�zR����|���l~�e����߮�>.����)~�x-�b�z`K��4T�;}���K`������zW��W�^�ǵ����F������߿8^l?�[sFՍ9�=����l���Cs�����|�ۊ���{������������^`�?��ߠp}�W��/�#;�~iYד���;�q`�b�ͅ3����0�7���~�	��l�o����|��R��&�r��������IF!=���W,�/��E롆����X�i�of�|Ż8�M�i#�Qp����Q���wRW��̇F�P>�>�ގ�� .��a�������l��k�91���OY���̖z�Q����~X��K��ˠ"���Gʭ=����/�{�S~�?�gç���	X���t~Mk#񷍹��I�[�ޟ����oK�Ic�=o����0����O�~�8�����K������;��e�J���?>�0���Ƿ���S�������ࡊ�cIh�Ŀ����T��pX��ϳ~S}�M������	���#d=�ָ��n����F]��4pǥ]Ɓ�/(E�����{>۰�G���ô�|P-��f[��vwb�X�Y��۸��ׯ�8����&����!{=�ǟ��o�<��i�8M]_���TlW[;��㽦����/�*��wPn*��η/��F#7T��=П<V�)����������y��	Z���J}��������ꗝ������S���ꗠ����e��n7��<� Ni|6C��8��c�y��[&��_�_Z_��>�������/:��m]�m��8?��&���I`qc�'�ǟI�$�e"�f%Pŷ[%~�|j}��B�9�]���	r�U�����\�z�b���z>�Jڭ_���#/��-u|�v/��p����ӧ����ز����/�4����6���o|�B�����{ao��l�����#u"�"eD������,��ěhww�{a-��������%h#�3��y}���{��I'nԓ����g�_���Bxb�+�"�e���>m���x$n��f��*�md|.�~�����7��x�v���k��_�~?�\��8K����B>�ݫ�����寋�;����_�z��Y|�!?X�cP����V����I�?J��;]��?��#����V���N�8�0Lm��mmBb����a�I�G,|<P���F����!�k*~>�ݓ$����`���=7���|�G���e�?kwn�/�(�/>$���5-����{������n��-�ݡ/��Yl���?�[��<6qz�Q�x��a�t=�B�CЬ��}�-Q��_.,���vk��ghwe�߷���+�kwA�����B��R�['k7���L!X��ɦڭX|0�vo/�}^���_A�M��6�BӞ�o4n����3������n��[��'��[����R�9�Ռ�>�!�}���,�4���i��n�z�qW�o��K�K\R�k���o�y�����G��ݤ��^�����;eU,��&�x=?bء�B��}j��?8�]�<6����D������W!.*�E�Rϟ�ze�?�_��M/>"�߷j]�KD���'ç��F}~��3y���<L�늧j�@�-~(rd�#�h�%"�>j��D��SC�P��_�-����cڝT�ԗb��EA��!B�v����ԟ틟�G��~�x��K��ϩ�e���|?7Q��y5�+K�F�}G�+^���yCa�>���^�������	�>_�7�����D�������} ������T�O��Zz���T�ɍ�-V���v�=������B��D��0�ٲ�7��򥇯�n����n��G�mD�!��(���v���߮��m�����C�a�������������c����=��;�ߠ������k}�|�R�C����Qs�Z��v�E?�����g�#�Ƕ��ԋe��\���oGk�i�g�?�ﳶ�����w�j���������{n2�VϏ���z@�]�'_����8,��e�_�>}��/!�9��v���?�����)��\|�}w��Q^��c��� i�>]za�m�s���y����|�Q�8>��������WOW��py�MNQ}�����_���4�/��~�Z�wE�|��G=٢�i�Sn+�N�nUϛ��|����F���7����g��;şZ����+�؋U�&�ej����+e��k��K�czC��~	��?������H�G&�AYҶ�v�K�������ڏj=�|���q�X���9*H���X0�
��.���~qs�!���ѹ�^��R|�}�Y��P���ΨG'W?A=�C�j���_�{��
��]8�h�����J�㿣�?��O�G�*1��G��	�G�~�\~����X�#��q�?�����J$�>_�C��tC���~+�*��߬���M�n��y>���B����'���[�~�ߢ�u�vGW} ��^z��n*�Dh������I���o]��cՏ�Ǻ����w��:(�d������U�7;�m��0�đ���o��j�/l��̅�ZO����W�Gb�L�&k�D.�E?��z�&y��-���0���q�z�!��u=������W�;��_�R���v���<�{��ԋ��_Գ�J�!4v��=���S�^#�c�~�d�+=L �Z|�����^��[������u�
-Z|C=�����˻~�h���g"�:���#�=3����_���WW�S���Kӏ,R��.U��������?Qz������*��>x�֓ȟ�j}�2� �t�Z��0.X|I���/}���?����^�M,>_Z�I�?"��ȷ[�="�9M�z~�5q��;/V=a����I�[�����z��˺s�v���/]�������v�V��^����V��E �S��B�*��[������=�Ư_Rxw�z�C��+�k}�ľ��9�wr�?����^�� �K+����S��z������C��m��m����U���ҏ\��ҳ��Y��H܋j�i�vs��o)�A-[��뿳��ɷu���H����y�v��g���3�v?-���{4������1��\��o��v��s������S��?�+�����z6�ݱ�?���,������o*����M�O�������~�l�]]��Fxժ_�����7�TϷh�OL~�|_�'������z,1zlD?�BCȲ�g�Q����^��[��<��o�p���G��/=������絻��O"����D|�U����T�w@��VzG^Wz�zs`|�E��T����������Q��/R��>��X�����y���_�c�T}�7+}?Y���1���?�u����+�}�z��5�h��|�\|1j�Zog�s��Gѫ������J?+>���x�/��⸳�[����l���O�)�����_��ݔ�/S��G�)�Y���c�mK0�__c���8��їg���?�����g�+>��������!.L������!��EbOH�W����η�P���<�X�|�ėI^����>��)4ڬ��[�g�/�8�h�/�����_#|��F���(��B�y�m��6���H��o1�zG���e^��߽�N�˩�_��������8_���i�Z[4J=�b!�|?��U{�E#[�~|P�Hl�98_���1����q/	���~�g����e��mk�m���w~��/�{r��-�X\5	|X�Ͳ��������|�X�i̶p��?��=i�mV�
�S8��r�?,��x4V��m	�8�j1\V˄c�]�C�g�x<��?s|��ߏ\�ؼ|X����n-�ٖˤ�g���˛?�����VK�Z?��Z�������	�-\��VH*&��(�mB\O����~����9m=?Q����7l#ϫY�k�%^�/�/�[��m��(�)�*fc�(�O���%9>Da�������H|��e"���0t���R�g�e�H{���_�#�?���_��yX�<h��\s�%��~y���E�V��q��������:�q��Xz��B�����Fփ��8�����8����I�[����&�w~~���|yKt|�O��R�>�q�r���`��e���޹�"���q'�K�X��Y�9�y����"�����R�l8�V��t�K��u��)���~�����Z֣�����z�J���_�(��w?X����R���z�(X��n���-[ʊ��|ݟ8�URCV���c�s\��>�*����� �\o��,�:ǵ�d��_�������z!����o�@˲j��V��M��z��*��!�56׷��r����I��O���^/�+���'���eߓ�S���8m���\���2_�+�~�?�[��~��ٟ�q����3���G������9����r������ ^kl^��;X��W���Zb9�<x����6�b��	�%a���fn��ۀ��\���yMp�Q���.�r˴�z���������(��}���?�cv�5q���$�W|Z�1n��^���r�zN�u}t=W���b�����W�0_:��'����w�?Q6����2���6X�}<����Q/��q����\�e~���G��!�>�U�r��1���^	v~+W��s������/���8#��z�9��QTO����w���~�E����~0X\���,�b{M Oi�?�/���j���b����V����_/�x�zQ���R�m����X��PL�m��r�?���,��W����ۜܒ?7��|�?��?qz������`Ů�ӟuK�|X���WW�\Vn?
n���!��p\��`�K���O��w�KCj���9.ɲ>��~�&�9�{�U����������Ϛ�k�j���(��<ˀ�r\���3�W�|�,��6�i|��3����-�S������WL��%�o��~�v֧���i���_�c����W���+m�Ϡڣ�8_5߳���جW��qq���C`��Y��`ų>3�U���9�gZ�����Ze�|<9��]`�#���Ү�s�G����O������꿼~2��}7��%�'�󁧴�\�{�/�+�^�e���� ˶�� �޲�߱8���9�4fXg�Ǥ���$�OU#�������lg��x���z��~i��1ǎ˒��������/��ς�O��n�O�Ż?��>��M��[����~�>t��ָ
�X�/N�|TY����CՈ�^�PK=yX��=�4��	� ��la�Y,n�5S�*��_q�,�$����0�X�|�WM��$=���>�Z����%����T{<_�bg-�����U=�oS���}`�������q�b���x�nY��g��������/�����L>K�Mlُ?V��33?�^�������W·U�˵�=���%NH��Z���b������#n�
V������Ͻ`���v�~�7��U|s��*>��4X\dYf~��|�~P׶�)��m����ZΏ�`��Y���O��7�/�?���}���"`�O�r}i,<j~��[�<�����Q�!��璾��vk,����\l~W��|\o���xX��|�z��kN�W�[��W�?h���0X��<<[���X�]s�|S|�3�����(�m�������������N[_g������^}f��s�Alc^���Oo�ϻ���ҿπ�u��7���8��bp����)��%߮V��~z/X�4���6�����W�D���4�|���|��u-�ß������w�����_�
�6�����Z��[�.��-���G����a������)�kd?+��7�t��i���� �`�i��5-�an��wM�`i�1�'8�e=��z=/x_�b��7k�_V�ʆY������Ɯ�#��'�O ���ˎG��G�l��~i���/�+��l�m����.0����/���x7�,����	��{�p\����Տ1��K���k�ถ�h�h���\T��6�h.+�=�5�>��p=u���Z�~|y���_�Z>��#��,�����zj�r��y��������=	�X�xO�������b2���������|h~�&�/l�v|)>og�U?��������������#�b�������S�<�Ae�}O�\
6�)V� ���r}���~��co�E��ǃ��{��URo�,�߬���{����o K�(&�f돛����ߕ����+���vX�L>D��޺^����y����e7�5�`�G�r}z7xPa!;>V|�W�n����������R`�oŷ|�������7�Vև�:���C`����?����rO�_�'i�߀���?��U;�q���|7��ԯ���������x6����-������`���7q����|�����?�HƇ��A��G|�x.����C�jy���`i����>�W�X|�.�O��]������=��բ`Ǜl+���v:����ͯoj��c���v��X��9��������o �,���G����ɢ�o�;Ǖ/���o�ڗ������Fp�> �?����:�e�9~�l�����\�?����.��^,[�� �gǏ�L�t��V~{�'�����O�[?���A����sx�R��R�|s;�B��E�~�ydw�'��߸�cq`���	���g-o�,_n	�<��Q�k\�������v~j�׃�w�����?�^,�}�5�ƶx��5漾��z�ԃ�ߜ�9�����S��_��|���_��X�W��z��%g?�Xr���z�)`_�¸�e~V=~�]�������C�����z@�uq��?q���Q������̖��zG�2�w�����+�� ׏+F����ә_�����������-�m,~v�1�v�X����	��2��Y��X���Iɟ�_��π��\�O Oi/r�V|�����_;>��+�˃���D�x�0�ŏ�g�W�3_��ϯ�[�������R�V���L�����(D�[��C8.[��������U58�����K:�Xv=Z��a>u=�8�n����}X���[�Ֆz����c{����v=�g�3�W�ʇ9~���r��o�Ο!+�~�������M|p4�!��ny���c��Sǋ��|<��r=s��o��9�7�|��J�p<����uN�����`�������n�{<C����|jK�;��r}������z<dI��|,���^��9�͟�����A����>>��2����|t���x����㱾s��(��#�j��1Ǫ�v����?�����)�]ϊ�y?F���lo����E��,��_�CȄ�t<�v���RlM;>���ش��o��������xs>��?_;�{�/�����`�j��ex�ʸ_����-�s*X�u�^��r<ϟؒo�+��ώ��!���CW���g��l�W����������b�t�����z������-�wW�g��%��̵������}]}}�U5-�����9	<x)��)`q�����q�~��2x!����T���uv��u����V�Z���%�������HQ�K����z�V��S��H��o��`�ڧ���ʿ��G��/�!Y�u�u�����������7���+�����i�ß[��-q���՛��Z`�S��+��G��[�0��;l�"����́�Ho��,=x��Q�7+x�be*��F��� X��|���������z��b�|�X�}f���7�?5���B�����j�?ok��U�)��)Gؖ���* �Ḗ��U����#�ӟ�0����}(�ŧ��ԏ�u��IZ���H����~�}|�O��fM}�������z��ג�]?d���[�r�A�z��}_��/�w����k`�ź��6���kǋ��7�O�o���k�_�DPmr��^�����`����Oo��K�?�L�l-�덙[O��U����_�ì��ϊ`��0���[����������U�8�V�V�q������4.�|^`=([�~,}�4�X�x���x��W����������3T��sk��G����Ҧk�o�w�����7�o���o=,����z��?���~,[/ۿ�������d��P�R Ɯ+���Koit�c�
ǣ�J���?��m}&�b{>��_�7X�k}�������������ƃ]�u����U��>Ѧ��?l��a��S��>��eoqh���w�dy?\���4(K�x�,��ݎoǃ�E1�߯R����������"��M`���!)���u"���Wy��o)�������1s�b��I��������Z��k�b�����8��
����!Ηo�����e�s�Uo���d�3{�j����/�Eq�����l�7��Okp������0����/�����|0��~3�q�EK�4U�l�kLN��|�����~��c�����������2�^V��6��˜?�����_��q~��������C���t���qq��%���l����v��������������{���J��z�0�߸X������=>�p>��\���j��]���R�6~b -a�*�s���X{7�6�Jc�t��Z��:��w:��������/��`q�8�mV���x��۷�{X�e=�i���R���ښ#Ǭ/�^�?. ;t�g���z��S||���^G`<�[Ϗs�"����Xz~�����X�~2��񛻽v��vd���i����s������̝A���w�k��|�~P<�����x��_�뵮/�)=ͥ9P��������(~<��?i��+���&�%d���__��M��4����^ha�?�˅��_m䇨���-�k['�o&��o󔬷����|_؁^�_�@ޔ���_\n�T/���^�����}����������ڶ=����u^�?�����h.����}��ⴼ� >p�a�-��3`q{�=����u8���D\�������{��"�!�?�8�ߏ��*��1_=�f�_�LL!�����7=��[T?�w펪��������
��`�b�z��A�U��a��\�/c���8��`�Bsi���~a��L������F~�b�F�o��]���F�](3�{���E��F�Q<h��-�������"g��U�Xo��`Ҡ����g>���1�Ia�C�����џ�p�_�yT����̜�[�X@a�M�e��^�	���^ܦݮ�8~�������Gjwz=��A��0�D��v�_"���oW����ա��>^��-����g�3�|)%��gY����<bs�z���w�O�����=������T�wV����T<a���l�c��O���W1:h�,l�k7g��+��3�>���������F�kM�-���#
����K�g�z��ؿ��z�~Q�KſO���3�?�>n�e'��n��A�/�O��^�P�@=�j�v����BV+�I����-��p��b��Oo��٪_�ۣ⛉�R��|��~��=����h>� 
�Qu�?�Sϣ9B�I��IP���bȋ�7�4�O���g�zd��Z��t�o��o#ϟ���+���-��B2��ٿ���ڍ��P����q�-S�'�V�k*�߿�󱈯K*_��}
G=��Q�=x����;��=&"��犉!�W}�0�_ϫ>�/=����6�d�����-\�´���_�劯��b�����>K���U�׺P��u��:���W��8�!�hoz�!>?T����W��1��K���{��b~���?����!��F�n�_觙k}$��Q�콰v��&O�n���yڭ]��0�S|�a�Z�E���mN��!kb�}�����՟�M�oֿ���_:&�����ݿ�y4σQ�~g!�Ҋ'��KO�->�ЮTϷ#_^��K�g������5�;H[�l���������M��N����l�����M�����+^_�n�z^*�ß�yj�厥����yZw����F�,�?��z8g�'����G�\��?��_���3��F|}���e�_��ϟ��wj������߅ܤ��A�<W����z����|#��,�o$�H��Q��Qo�W�O�8���$���^���z�9���Z���^\��'�΋�;��K����%���7��D_�Tz>�^���j7_��C��0|�X�O��ʥg.�nb=_�~�o)S�z'U���Ȼ�y\��}F�����9�y�ǵ�?��b}�E=���-������nɪ�$�O�y%��Z_�Q�-~��/�~������~!͵!��"0���|T}��D?�~�s�_&$�������<�/A�C������ �i�C���"���pLϟ�ݾQ8z�P����������q�'<�ݽ�9���G�����y�['�qW���v���7�nJ�K������W�z�o��c�g�z�����C4k��Q8X��ƅ�*}�]��=���?�]r��u��]]�H��d�����x@/�R���:?
4��1����ҟ�;�|�/=�)f������X����?���Q�q:��B��z�3�r_�Q��R��ؠ���z�6����}������=�����e�z~��J�p����9K��ܧݙ��������v�x���/}�!�[�q��e��!��>������譸p�OB��m��>1��_^���y���M�~�������mݦ&�/>F��[z�sV�#�����e?{G��u��T|������$�E�9��|T�_��'��x����}���Y�6��e-���Tԃ�����*�S��.=�F���/�������I�X[$2˖��{~O/��p(�o+=�n-�c!`������~����\�}�oV�Я����cN3nT�\�����7���Z/��_�xZJ�#k������ğ��_�T�C�]Z���g#�1����Dc��1W�y�E�����W��*�V�����i]�2�}i�|��?�P����x�����K�g
�Q�<Z
��u>'��ޤ^�V߿�����w�@ԋ���q���=����(C�Ǘ�$�ש~�xܼ�+����X��E#�Lٗ�e��>�B����k�J���X�E�m]|�c�Uzc햮�D
붥�߾U�&k�V�D�N�?���i���]Z��J_�ߝU��E�Q� I�k�$?6����M�����g5_��>E<�]���S��Z��O}ٳ��{�vW��#\�,=>C��^�Bg��	܋����I���'E�g��1Ba��W��e�'�ۡ�/Q������=�"{�L�X��
�|�����u���,�^���x��_\��!��ͦ�-[�a7����"�V�E(�T��-�fT����Zz��l\zG�Z�����z��l��ȿu��}��=4碪'$ڑ�i����
�No��<R�������_�������gh4//~���|����7/�n��O���Z��?�^��QU1�+ŷ\�ƺ�F�ټ��ϵ;��q�v�V�c��j~������KK_1�3��%��h}��xՏ���!��nr�;�����/h+?����,��^|D|�U�3������n�7��Z���ڽ��ݩ~9?q����rKb��ȿ7�12R[Z�ol��!���pr�����N���Z��[dܮ-��k����������ˑ�Fc@Y�'v����>�s�Wa8���Z뷹���|����L�t/�k�*dT��爫c!���q~����9_C������z�o����b��sX}���0��@���p�(�ח�����VG�j[�/��p��_�Kw�ڿ�sp�6r?yc����z��hy���B�2�T�S�E��|�s?��?��>�3�lm-zO�A��Ȟ���$���,X%��X8�=?�qi/�ߛ�Jq/��~O��/z<���j��Ǿ�rK{��6������R������O��E���/��r�������iKY�����uX\d�nV��O��m�_�E���]���hD�?�>�zn���~��P��8�����'�Oo�E[��d`�_�H[��sI�1�j_ׇ�G�?���n���'�=����o1�8
���>��{����je�+����?�qCޯ��|��녕���Q��_�l��M������LH�o~<����o��+>�^���2�톙�~aΗ-]�o �����Q`�I�(Ȥ�7-A,����o8%ѣ�tC�,�-	�|�,y~�����E����-����5��}C�o��~c�4x	�>%�i�k��>�ZҮ_�X]&��J�� X%��{�����S�B�	�X-��|�>���ۂUr�7(F��4Z���6泯���\�[,.��$>�̸��*�������p*x+��r�-o�ǍW/a�n�����#��m$�f�2/�o�?�#�������Qc�n������8.��v>ʾ�e�����ʏ��~��˷����O�cn�>��+fҾJ)˖c���o���>����wxV�ZZ�S�����W����O����Xa��x8��/I�c�t�+m��l�ox��ʕ��{�U�/?�G���k�7��mXēj���i���?뉦Q�G�<	�]�b��<x\��\��u�+��L.��0�?4�3���ٯ�q������k=$�;���~�q_�,�V�:�]����������8���_�^P-p��!X��xY<���-��������s�wX���m>��{x|���zl8+d������}cՓ	`�(Y7�|���S�����O���O�o����`���u9X�e���.��.xX�&���Nl����c�u`Œ�������~��7Dm|���`�5$�0��/���-���X�!��|fek��k��}����=�B�b�����������7�����8���F���(Ѷ=��q-i�t�����zS��3��2��|��9�XK=o���}=n�����!��2���q����C��M����ʅ�]�S�g�a��v5ߞ��l����}��[}|/�]�����Ki����m$�[O.�qi�W��e���`���p���\�v�����jQ�i3~5��?K�>n�}\�R�zZ㳿f+��w������{�ҿσ��Xc��wK_�����]�1�7{KZv>H�lv?!���������-��X|c}�V����`�j�<�����泇�����H���x>�@�]<g���o��o{}@��xq�ҵ�W�'�Ec��Li)��jn�����|4xP}�`^�����F��=o+�	`i=i���w��C�?�z6X=�g�j��P�{q�8'�ߩ���o�[�?�K��_�M�+���8�7k�3�'��������Ov+�}|2X��C�)�A�D��?�����:n���vp�,����V�����W�?+?l�����	~�e��X����P�SN���Ϧ�'�omi�c�W��?���z�|Tm�2���:v-���̛���Z����|�y�������q��a�O�=��h�O��u/�z^���ׂ��7����~����ǣ�Ә��t�)�H������+����7�3��S��g�C���_�Uc}�@�����m�h��`{H˹�Ok-sy����S���g؛�U���ϪV���5���%5?��W-�޷~�>Ҝs}f�r���V������-��5��Z����,mpxx���g���̷�_�M�H>�F��|�_۪���>�����8���\�TK����l=(.�-xX��z���6�O����7�;�w�����յ���W�՘���z��5w�ϗ��e<H6?}�����NZr=���2	������2�Ņ��M�3���_�ڿ��ײ��y3��f}�,xZ������ײa^OZ@1�� ����#�U�N�.��������7��$�[��w�`��ןV�H3�������s����G��s-���%�`{��O8�U?�?
߲�:,���x���uOkٯ�V�;'�U��[/)?O��h����^�1�{ZK���?�~����\��]�O����z��UߜO�7�;ΧU�K��������d(>W�)c�i<?�x7���1�ä���w&��n9������_�����!�z�1�L�|-�S�/��M�}���\_���������o��;?^,m��|T<Zo|���%x7�����'�6?8�UO�_�?m�G����P�X�;�˪)�/�g'�'��-��x���е�?͇��@^_线Z�ܷ����������i��wa�y`�e�H�X��_�z��WlM;���r��(�P�B�M�����Y�6|X�g{:��/V<(�����C�ŷ�߉`�i�����g��_������g��w��o�;Ǜ�ٛ������������B`q�2�7����I`�kE���w�����-��1/X�.�~���`�����X���K��o�]�������;������,=q#���z%N��Ni�'�fP���z<���]��w�9�t�e�o�������Z�ߙ/�~כ��z�?o"X�����SLoɇ���O��=�o3��#��穟�e�\���l=�P��-������������	v�k�֋�#�����G��8U�\?��������?�U������١����<W�'�O�}�+�������p�by	�O9��W�2�1��g� ?�2^Ͷ�#��+��x�[�z��'��5��e��B��8.��X|�x��z�����϶�G9~nK�;�{�i_��_<�e����|���Oo�_�+�/���d�����%�&K>����u|7��O�'����-�GV���z�����_�c=7������ϟ �	,�M c�����`���~6��g�8�kM?ޱ8&ןnm�ϙd?��|��m�s����7�Uoݿ8�i<F6�z3?�����������ޖ�}:X�x��P׷�4_������{�eo��#߻�4�����<�b�����t>�r���W?Oo�{U�����M����3�|���G��"`�K�E9��&~�^1���y�ת���V>>n$��W���j�jz���&i����8���ֿ�a꫃[ꭋ���{���:W�����Y���V�2?�����Q<�^�����w�+�é�To�?ߛ�)){��������?<�D��_`����w�\��X|q ��`�i��q�]`���z�c`�3�?�s���������y�r��6	�|�}\�_����)���5`�3�o7���0������ڮ�c�wu�z�<X���3�����ǚ��q��c>�,۹�\���'�S����A���������/Xz��}�Ԗ��xJ���,}����}�!ɟ����W����[��2 �C�%'�h|/��T|��?�_t�R�/�x��Ot�����5ׯ�o��#����ת�>/{:~�+�]�n����U�}i"�����"HS��tAD��A���^�"M��$��D:H� -��$tii���_��}s�������,fΝsvY{�3s���~^��o}��8�����3�_�� �����|&n�3��T�\�,��q�U�_/
V�ɦ������sN�R�ט,�q��|eD���9�c�����V�>v>ɾۃ�OY���#�k����`��r�m`��e`��� ����k������z���9�vk~����|d��M������[�?ՏK���������`Ń��:����x$X�l[���j���}�l��~,>w=p�(^͇�;��p�k����,��<��Z>_z�s��w
�e;�'��O����}5���dQ</u>xL��=�on-Uo����Su�S�����[>��?�;��oź��8X��|�|7_	����=�Iu|����6^����s��:^�g�v����'=�z|X�[9S�_�����v����/�����v>�(u��zD���0�l�xpǪQo���8p�:_5����g~S,�K���.}��c˾��|`i�K���j*��g������z =�|�,~q<�[��z�|���4u>����f+�����|p�(�Շ��z���\�N���/'[�.
x���	`ǋ��`�����`բ= ���:_�xo��Ӏ;����:����#8..s~���X�i�����\�}l�C���R�w�W�>!�R�p&����'��ʯ#JW�չR�`�^���;ͯ�j\�O���_�!*�vn�U��xW<�~���F����G�a��U�ǁ��w���S���ʩ���l5|x�R���9�_υ����w뷻���%��ӧ��ŗ��I��|P��L�����S�׀������A���#ǯ�[1^�j�@��-.v}_ ,~3��
�B<�X����1X�PW}'�z���z�il������I���dO��Bp�ﮏ��P����'{�_�'�]��z`œ�\!��u���9����}g���z��I��w�R��?�?�{�;�ۧ��|�~G��X)�X��F�|&���c�������J��M��܊�����x�?lƅi/���M��x\��7Oԃ'��z��+�5=�X���m������b��o)����~8#Nesb���d�R��ܫ��z|W,V�|��M+�����t|vTg>��p�gZ��؞�4c����C��G���'̧��F]S<��'�eK��`}�l`�_�K�����Ukr��T��x_�X��ɶ�k���]W���\��k�m����I&�q��qq����W����~��[�BV���߹T~w>���B�HO����/ ��T\ͯ���u3��e�/L�Ŀ�����|��\�A�e}o����:��ٟ�p|`���������f�����;��җ�+3�����[{���~�(T{+><�=F�Z�
�S��R�G��foq.��E�>ҁ��ϋ��?�_٫�w�|�|�?��X�,5�.�������Jy��BH��NV�p�&F�^���o-ǻ��gK�~������ϗ�^0�|7�+~"훐^����+]���W|�?~P�%�Oa�(c+����f���OO鲗?߇����?�Cl�^cd{���	[tL>ey�֬����+0~�w���^Hӱ=��Si7���^��z�z������+q��qiD�5�:����
.�wI�]l>�n������`)�(�bGU�'n .��yR�	��:�o��J�h����v����!�]�Y6�������ݓ�k�uf/��l���?�u��w%
���9�`��'�j�H_�����]���i���V�^쏥+�q;��e��I���6�����db��k�Oӻ�(��-\R�-��)*"�����l���oW|_ۄT�����e$V�Sk��տ�H���������O;h�_��Yd�!	��Jtd`�o"*�+K��|�4�����#��B��d�A������Z�^Y�_Ӥ��n��3���;��{�h�D�^:�R5��|���|�~��@]%�g�b�����{hw]�~�4���X(�9��,������$~:l���|� �fN{�����{5�b����ߓ��[�!�&�1���������3h7*��Il��߿��w�>�o���F�S��_�o�@�1�7�>3�������V�n�|� ��q�'^�z����y>��vړD�(���,��e�_�iB,܌L����K~�p'�^!7L��x���#L���]���|!����]]���e	�X+�+�^'�BxNܟ)a���}t���{���r��KR/!���}�i�O�|�\�C8򥊷�G�������/Q�^h��0������n����v;f~l�����/���!oL�F�N���/�笠�c+F��J~��_��&�����柭^�M�I3�7�nD~�Vߣ#��%��5���c���;�#�~����QH�N=K<������>n�zE��N��� �	9���oU��v��O����� ���Xԅ�ܢP�W�Tڭ��'e"�o�o���t�h���݊z�vړ��B���?�}����3?!�'r}�~������K%_I�vDI�C:���?���~��ڝ������� L<���GG�4>�M�r�I��c����tF>����?3�$�m�ԟLT�L|�v�����e�����l����O����z;�k�|?&�������~�+�q~�n�|�%����F ޗϗ�S��	�]��a"7�ψ������?�u���i��z�gѯ��X�'�'��x�d�3�h��ٴ-���y>���g�Ǧ�$ڻ5��f���O��/�ۣ�ݓ� ��E�W�Z�ޟ��z>��'��N~ ��J����"�&���5L�Sc~V�~��i�}ӌ&��e�FOߐ���KS��_Cr=���3���WQ<h�x����|_4��y�,m}��4��QoiԆp~*�H�v?��=#̺�����"�o	Q�K~:E��3>���9_z^�r�apl�w�ٲ1t�/��=0�8��]���另Gi7k�c�\_��I>����Cx7�D�j���K�q�Vo�pM�#����}R�7^�(_�!tZ}����^��ic��E���]��?���8[�_��������3���8�A-�(���ȧy>�͍�\<X�p�'�7��֋���x[�����okY���̼�|�zn�|�������(�5�~��{nη�Ў�{�[2�!
}�>�}�}w�ߖ��#�2@�Jڝ�󃹴[5�|Z<����;,�&��x�Q�Z}��n���w��=��BS/?���O�N�L�L�z��c�U��$����>810��|�2�ό�i�;�����]S��Q�o�����s����P�}�̧��x�L}J��$����ڍ��
���ֶ���>�z^6������R6��D��ǎ���������W�yU��q�b�\�E���a�y�� �������$�Or��@�=�p�g�梞�N}�����U�c�}���r=����L��"P��R_Cl�d|���|�k��6��B��r=�\�������A�j�n"x"��V,�5�K=��=h�G_ű�����.כ�����@���B!�<ߗ�D������>t�Գ�w�|�w����>��jP6�Ꮩr=��˞�wR�?���<�C�<*�$o)���bk|O|���3���+���XXi�wL>�\�Q�Vi#�g��X$b��"��Ͽ�����$�?]��!Z>�E�Er}�o������z���#����DzJ�?!�iS�Cԟ������^38%�?�'��I����|�L�wa�?ah�L��<��{��ɿcs���ǧ��S%��`�Obv�ĵ_�_�����b��̬��k�x��>"���헩�S�f=��n�O����#�����\����VԷ[S���?rz����~^��xޭ�B��y�d�vw���q��|�i�3����J	���������L��<�� ����ݓ�G=�+�/�Xظ<�!z|��	�W�?�ESE~�|�����������s�?�Ñ�MϠǺ�7�����IL����g�qn�=��=���c�b�3�^�G��z8�`���s>?B��1�'�MӾ8rt�9���/Q�.���L,^�x�#K�'/����F�?�3<�x��������H����v���N3m��;9��p�N���{f������D�%�$�%ɟ��4#�ud�e��Z~�WVJ�E��.�	1�<��uX��r��[�i�?��+/�g��/Sf�����g���y� �=���0~�����P�&B�z?���fN=��|7������P�sk�_�߿N>"p���?�ț��TB ٯ-��7�����g������i��NO!�)k��LQr�q|���$�޴�����-�s�^�͟b��C��b�W�.m>C�����[�-1!˵�ķ�o�_�y>t
핛-�7]�O#1Z~����ۦ��4���!���hR�o����o�^\�r=�7�b;*�D�*�3i/.GVk�@j�;�.�n������5�@�j��7`�ǔ��w"0m��8�Xy<X�c�=X%��/�a�l���ޓ�e�+�ۀe��?3�\׋�9..cY%���\�?���*�M��tz��P��0��UR7��m���[���VW_m�m�Ǘ*�������,���: ,�=	��`Q���4`������K}����z�O`�Xv��۵��|:�xw����͟+��}C�c���hadڑ��M�OX��ݧL��E�5Ⳟ<�����n��F���5 .�����(��_˱��+y����?&��1��*f��/䫦�u�c�P[�/����|ş�����e���+��>
�6��ɜ�|i��&�>^HN�s͊��Lkk���R㱴*|Y�X�\q��e�6��1���%F�`�����h��1?,����IEN0�4�#�J�����3����ߝ��d���s�������3��i������j��������9���ޞ�Xm�+&*��*�\kv�I`q�����K���v��)���_�;Y<��c�_��*<},m55�|��}�5=��}�xx����/���/uY�5���ճ-�'��縦֧K�ŇȢ���E�X��8����],>���6���v⸴20~�s��VJ��M,b=�\�˿��������`qiӇ�5�����]1\ߗ�|:�W�R�����{>�4Ǖ����x1_��{G�?i��x��Z��O�{���?}���v`i����k��U`����}�.=򢟟w���qŮ���P=q�;�o���9�/�r\����X�B5���󿜿�8��>�}�i�s������N�Y#�G�{�J}����������#�}�����>�`��`�O}�o/"7�L�qſ��`��wy�j�r�͉�M��G��^���gy���}�/��g��5`����|�+���G����w.S?l�3����ޖ�?��M�}��{-x����׀��f�+�������{!i%���`3��
VnY6�V�s����_׃�7����k�wp���}� wTjLK��^��.X�:�F����d[��zB��|���\�>6IO�3`�	��r�֋S���U�W�;,���ɿ'��+�����o-�����?���i��{��k��s)7#�4�� �q\���r����=,���
�+�&��u��0�`���l4X��	\h��[0�������s�X�b�X�������+�Y�G�r#��Q�/.$�����������s��p��M�?��ⲅ��xS<���w�Z�h��5���}쯿p\�s"�����	��P,9��u���	����p��~�V~?��p|�|jxo�j�8��`X����w�� ֵ���X�?,>�w������;�R_#X���?,ۙϮwTB�̧���S��b��`���?��N��+?\Ϝ���P�ψR�ƈv���)����];�+���?<��Q��/|\׶>�,��^�_���x7;�E����.��V������e)�Wł�-X������$����:?����O����G֫�c�w�1�_|�=���窯4����':��z#=��q�+�u�U��_���ʩ��'�������������zn`��k��?ː������u�t��)�:�|���-��`�r���4��!�ˇ5��wo��������_����>���JU߇<�T�����d����iK����o��]����X\ ����(�v����T�����a�?o�g�o�O^�O��5�-5^=�:�����_�sp���߮�q\���u��9��7���[���p\��2��j���"X�0\H���p|��쿕��G��O��*�7K_X����z����1�x@�|�*����-������~�,{�ck|�X��}�g�?�z�����`�n�`�P��^_�h=�z�ܛ���ֳ?����O�w�8>:,�+wTo���`��up+7d���xi��/~X�xW���x�^v�T_N �ڮ��Y�Zt��C�q�t���v?���}���G����n=5�ڱx0X��,��� X���]/�>����+����(u~��)��/�:ǀ/m�b��kk��/�SN��S����Q�'����W���+(�Ԧ��ʎ��A`����u�<��:`Ż�\��jݤ�������m���{�m��G���xW}=�z'[?;����g�G���٬o������O���� �)�1#����S ������+�g/	n�U�P�c`Ǖ{⼪��w������)L<T�L�7q\��z���!����c���r�b_1S�A\��t��^�w�n���`��|c�P{_��R��8xw��2�z+��}����_,���,X�2��/����/\/=q����`ţ��_`�����V|��+u��X���r�u\�a�o�rՈ:�Un�?π��j��T���g�U�׀���5��߷o	V<jY녴���y`�O�è�ͧ#��ǽ����g�?�C|+�xR߭ǜ����z���u>�|��&X��<3X�l�2<�������g��w�$֣n�>�|�������3>�O���������M��o���x��o��������/��>ܱB��@���������v�W�||Xk��#�����T���S߇��F�z(�����R��v��`ף�ʍz�XzGm�z��I>�8E|���:��~ʾ���������zp6������3��w o �>�ܿ�����&������>����M��w�s����,`_O��:�_����_��]��m��z��*����������z��P_n�c�R�q�+�l��~��[��k��k�������sJ]8�i�z?����c���ǀ?�?����Q=�\����ǥ��V~�����>,}"����7��/�ʡz�B��|t�O}G�/��u��R�?�i��|YX�[�W��o���?`��e'������;��s���M׻����\���_��쥜�zN��S�O�E������O�_��05�T�n���;�o��~Ŗ���B���{,��v�(��[?����on�)�1_�R���Ron��l~V~��u�N�{��Թ��͏�_�Q�`���}�+�ʗ�����J��K�����`�֜�a`�O9^�Kǔ��N�_(~�O�?��e�+��g�gm���������������������E9>���7�K�����>�.tA�?`�����~_���zpY����Sp��y(` �][��n��/J�|C=eEl�~�ŏ���ŅC��7�{�ᒲ��������,=n{o�-���j���:~���|�������Q�1����� �^P=s��/q�����c����R�ݧ`�?}�߃��C�~q�jl������L|c�w{�����|	.�N����G���U��l6?����Ϲh�ۂ��[�c�O���X�6`i������r�ο��/��Z�s��t>�������z�r�}�]`3lם���W9Z�T�3��ޮ�	x;p��c=臭�_�Ӳ��`ǋ�V����o�����v� ���m?����`��~��+F��V|��L	S*_8�ei��?���� X���],.p}���:ߕ�s�lV�/~����8�o���m:��`���ys�����e���
�`����ե��`�� �p��; l{u�,���C�f��X��I��C�i\�X� � �܉�Xow|wTP�ϦK�,v�vTO�s�W����n����ևʇ���Ϫ拃�����zM����z��1�[������]V�,��^}5�~���ƫ�6�)^Uc��#J�C�wZ�3?����KKhLl�[o9�}������6x��������;��+�����/c�~���&��/�b~t��wǫ�!�7��<^,��|��q}ǯ���ٜ`�s������/q�b��ǖ�?�umل�	��q�O�L������U[�	��F�]��u=W�9	xx���;`�rS�~`������ W���6_������U�U����NT��Ƃ�z�����I���﵍q �g]�����Q�G�eO��B�T<�C+i��箇��槓�����ɗ��}�39.���a������\	��~�p���^�|��\?Ņ����������r�;�[��������A���:&���s8�\��|�x^ܩ��<��?�}��q��k��U�]��e_��R��{�+>���O-]�3Z�������t�1�/���[/�]j=�������_ͷ7q��z,��_ո�>X����S�q>���e�{��/uq ����u�	�O�1V}�`���^��&���b�|u4X|�S�^��.x*pG��z�Q�������������%��Ο���Ӄ���W�O�g.�����O�ʷ3���׶��W� ��M�`t�����;U4�7�	,[Y�����6��`��{��G������ki�5~�'�7�=]O5�m+�����֦��(�ٮv~P�'���]{Q�`�lT�O��Bb�?�%���`��P�����W�m�mǿ�#�c����|����~���8_�d{<��O�����,���_�丸N>b�ĵ~�����e��E�M��j�+�/���W��Fc�x+���b;�
'(]�ǹ��_�b�R���K�޿��Kך�����bE���~�O�7���P���5HB��Q��q\�Z|M��4����W��R��oC{���x%X]�l}֩�q��I��<x��T��X����k��χ
�U~�/~�q�f�zA�6_�,}�¶�]��8�������o���������]=߰�:U(��?���ޏ_�}�F���]�4`{u����#���z�w�'�o
�|p���U�_�
^����s>E��0���W�oǃ���`q]��a���v�e��a֯�:���6{��^���6ǥ/�����Kj�w ��_e��~��X
|(X�:ѧ!�o�W�.��������W��G�+]����R����TbJ>p�&?��%�/����]rk�w*��sM�RJ�<~��*�x��]�g��k���u�.�x�����r��]c��#?�o��x��*�+v��J�}^�8.h������������}�^����{ǉ-,D��q��[Z�J��E��+��s�ai?���K{��8��B �eEƯ!����������T�M�Vj~�A{�[�'��Q&�q��~`>w�J��l����Gr�%��X�_�|�����g�%`����*X���K��O������Ͼ�1ܖy�I��NF7"&���G�c�1ğ�}�j�|�o1�aBg�|^C���G�1;�?�0
�\y��9+�#/g�<�ݵ����6~���Q�f��^�>�d��=�B�h���u`�8��]��^^P~�?�8������{����n}^Z>�8��b�Ad1��?������%.K�=��*~��V|�v[���$�;�솊����=!ľ`�/���c����"�bM�F����*�:�i���ex��߄|���e�'�6�o�vw��y6����!�>�}��j��K��#����D`���6�z`���??�!r�T��*^W�ss��?O�����(�g�z_;ぉ�o�hl�g/����Пw�8�{D�_���*�'F��1H��c�[��H��o���`|��z¥�p=,����1�RY�H����3�����k��|��_8߷H����1
��9?@H̟�'�I�_g}��s�2��8��s��ݘ��Y��s~�����'����п�����7Ϯ���O��N��|B�|���M��kq�c�����|ށz0&�m�|B��|�"?2��|�v������Z,�s����W�3����$^�����Ji�i�d-�����ܮݿ��>�����n�|?�.ڝ���Ĝ6������OE��?�ې�G�����{b��~�vk���ȏ���g��+VB��wqj���>9}�����h������Pݙ���<͆#������}%n������T[�����-�0̔�~��o۾��*�������@/���B�U��S���4ڏ�����db����jɗ�k��-�t�Es*6��*io�V�W���W�����m���ɬ����ԇߕ�xl;��䩏 ��r�\���g&N���s]���
}[B���K���9ߠ��VeS,\/�z���0��0�6O�Nb�l�kCH}��a}}�7�x��A<��>c~rLZ��z�����Ojr��T�ߟj�?�
~��}"��|�>�.���y/�(Q/�����?�����*��Q_�ӄ/eI�ub�W�Ͱ��f�X(�����H�5r����z�BAM�ࣩ2�����O -���X��g)d�g<bȽ��wk�E�_�ľ#��ЫN�|�����u��/�Ys�JǦ�x`�x|��:�ʚ�ϵ��1q8?�Ǎ���z��v�����n��{Sk7G�A�W���*�������\�����K	��V����Zظq��\�ዧ���!�V��
��uZ�{s��GL���_�CS�r��s��|�1��|��^,������v���	��+�=�gL����m�ϫ�����?N�8m���#m���?.��	cmQ��?�-5��?�޷Ba���׮�����.���i��g��by>�w��!y��G����I�̿׆�8.�G�,���ڭ��M|���%n̗�K����&���ކ��I���b�Տ����i7}�g9q��?8�M�1�9��Z-ד��e�^����{<��K�wP��0\��rx�7��$?a�ys���v�ij������]���k���������_g�`��d�/��c ���2���$��3Q�=���o�E�-�2����8�|�����9=X/:(�� �	9������F�|��n����v[��f���A<��R_���K�v<���z��>����i�V��8�vm�����nl^��͒�6@�w��4�RV�����O�|��<�F�^��e���������.y�/
w[o�������z�|�}������%![<ӟ%r>�D���c�������z{�|����z����1�jz��v��zi8�i��~�~�Zq$����K~"�.�Ӟ�?�������'�;��(d�ۍ�0�U�� ޅs�������gk���m|�D����çS���1�:=z��\�����7Lt��V|1i�>�#���G����h�?��Z|(��zB�����o�Z���א-��W[��8!��s}(&��Tm���������g����h���-��?ҿ#��7�+�s�CJ��v���W��3?���s�K!=$������Ѱ�Q�_�|��� ���x�_��ށ�N=�D�ȼ����I}N����^�4������|{q]�����} ��e< �gȿC�~ɏ��湾�z��z�%������S��������>�,��^$� ��|�=D�F��Ο$�0��V�۵�{.�&�>E~����Wn���b�<N�2��n�\_B�0��xA}�t<�q�{
�]�g��Y����L����O�aW�ѝSq�_V��v'�zV�����@Mo!s��D��h�L��Y��"��L�X$���ڽ�|��G�>D�L��W����c8�z�(��Gy�|~'�[���������b|��3�|X�1���S?�7d�D�����@�6�5��N�������!��fc��|���nI>�R��2��#O��	�uM�����U�ߧ��e�h�e�_�'_ ��zF����"&꟤>c~�l�W���>#ޖ��w�r���Q����o�>2�:7�B���CN|-��x�ο��!�I�1_�#�hk���յ�+�ї��	=rI·����3+��9����-�i�-w@�Q��c`U��?m�[W���b��㝉��5~��N�i{ǿ��h;�m���铘�@��b���K�a�W�t��!ԃv�!�| ��8�OT�7��~j|��������j/n��/N}[>}�/{�O{͝��k;�-��_C*"�}~G�{K��!1�i����KLl�-�|j��|xӷ�8
�����W.���cJQ���K{4���~y�K��~�k�a�X���z�N3>k�]o��X��o����;�.�otN}�J���}��
�~</��'piz�zi��WN������'��V�r��������`� e7~�����\����`I�����C��U�<���5�q}��)���O�
�c%𴥆��`Ż��ֵ�o������}��2���|F�+��_��5����1�U	iz%��z����5��6,�~��C����X�f��un�����_]�$.1m="
ǳ�ϥ��R�?�,_������������c9_�e>�����_��J���0��?����V�v��]��?[�����^����U�qV�_�9+����x��ʗMn���I|�i��z�T�����0�,>iz�%��99.�d�~-X�2�:%����w������d�R��l����c!�����vh�}�(�,�H�5���Or��|)Io����$i��T��$�!�X<�Em �? />�Բ{��R��Fm������m����pS������*a���|�b��w�'O&����oaC��pg��G�B��{*��9�^���z*>�|��`�G��&����K�/�Pt��W�s�����e�Y��gہe_���E�S�aӗ��Ƿq��Q?\��O���~��J�>���p��$��n�x�L��T� ��g<~��4�x�v�`�r����x�|c��-��Wۃ��dE�6d%�3�^���<x{��Y1Q�'ґ ysǚ��/�+�d����r������_��5Q���8����p�ŧ|��ODF��f���Ү}`����W�.-�ܿ�8����������gkl������h�K�:>�_Yj���ݬJ��[o:?�{��5�����灕_��_�q��R��,.�f�����l>�SL�z��?�޲I��⌚/�'�����������]Oe�s�/���?և��>��`ş4`}>Y��zm[�j��s,XSV��`��	`�3�e���|���+�U�j<I�z>�,X��\�j� wq|H�zmX�b�^ ֹ�������1`��z{]�r�������x�������S�����[�GiB�|���w����lO�{���n���e��9�a������Y�'�;d'�J��������I�/��bi��{�����ݿ�}� �����`��mXz����ֿI�w��z�|�z��:��o=] ������S�������_����GaJrs�z�e�+����Z�{�f?ۧ �e���?m�G���e��`ų��:�b��6X�0_�K�M>�+��Av�R��K���p�����|�?l�������5�8���K|��l|~��R��I��g����=�3��c��<��x6[v�V�p>��Xo[/���Fo���#�����-`���3���o��ƣ`��S{���7��/�wI�j�����x_�z��жxL���zI��4��O��<X���`�פY�?�Eݿ��U+4g�5��u�9�U��w�w�P���ܲ�5�+�]�w�{�b}�Z�x3����ѐv��q|tTE���*ۿ�,>�^9,۪�����8������[�Kշ���K��
`q�`�W���]�-���H��rm|��]o�u�{�o���s���^���[�f���xz�x�_����X|������9�d��`�']��Q`�������>.�[�L�Qׇ�O�_$���|A�3V��v|�ol�����g��3�o,��2��|�x)�0;��/����7�i���T�)��fb����R�c�g���������n��5>���Wl��g����?������4�ڊ`ǻ�c>�����cp��E~M��]</X����<���>�k��]�:���܎G�bf��'�d>8,�>xC��s�	�����|`�����(���;��,���!�������>��U�����~c�<[��x(X���r<�7�{#�����]��E6��|2�j��ۿ�;�W�҃Ҹ���������#�?y�ud��eX����`�rO��?E���s>IO�>�_�?��G���֯:�zoS��� �6�RB}����T=��R�迱��Z���V�7�	X�����_�P�?��H������_	�~��,X���c~��9|x�R����\���w,~��t�^��o~����z�+X�9�*X�vxj���5���T�Џ? K�.��YOڿ�;��j�b���K��vŶ��zS�r��W���̷�&�B��o�E��w����3
��ҵ����Z�yΜ�[���Տ�`���nV�zS��c�l7����_�_-�O}~�j��o�5wp�O��+k��DE�3�5�j\���F��w�<����R5���b��q~=�η_���G����z�x����N)�~��`s����:W�T�b�R�s X��9@�����k����q6X���u����;�:,���S=p�>,~��9����W�����1X��x1��~���4��z]���_���`��h�A`�vy���1e�������0����_��~qJ}����/���Uo͇i���l����]�����d/�TՃҫK�]���F�Q��7��ͯ�9J�m�X����K+�j���͸Fko�k���T�V<]�
��_>��Rc�����d�N��z��P}q��	`󯴮l^����0�>�/����C��N/�y�{��5���`��F��M�3� �}��lc~��/6�6�?+�_(���`��P���k������y����>�|�G���b�z������?k�;g�|`E�r���=Xc�ޙ�N��]��jf]S�����f����m.�N�����8��Z,��پ���;��Bg���W�q\��<,���^�DA>ϻ��70����P��I� ^��gop�HU��<~�:��%���7��~Z��C�?�E���_��;~5v�8�%������f`�K����G��.�υ���^:�]��o/5~�7��C`�s�KQ�w�k<Vr�ӫ�{�o��f���#�����O�(5_\?Rj}p�\j�9�um���Kzj�f���~o~��T�*�K{�~ ,{��W�e}���������3��V�������U+���Vj�n�?l>T~������UӪ>_�	~,���h�R��wXn����`��qh����/������>��a���L���W�]���8�N��J}ߺ�Y�V��r��`��]��o�K�Ū���r\��z�����l}(}`�/�%J]O��q���_�e��_,_����Q<�p>���O� ��_�W�x���q���%Kͧ!`����,-i~)|����E���;�4����ӵ��ہ������/�3u����k &x��7�����C���!`ǿb�|~0X���2,�7x�ܥ�} �ǘR_3rX��u�q��?��dq���k=v4Xc��+�b�|`���v�U[|����[z��#�-��'������g�J{�l>V����陸��>���WH;X������;X�>���I��^���Z�\��ں�o�����w�o�3K]R��z+�o��ڦo��W����|��R�睟{>J����j�)6����z�x��X���U|_�,~�Ϫ����ֳ�����ſ���������)K�'�o��z�)x�R���S��r��ʷW������������^�\v��/��~V}����gx~��;^ ˾��-	V��c��WGM�|� ��T������m���`����r�|�	xD��g�?\?�w����=^q�jJ�O�K߶�j�4G}~@������}���e+w��G��z`��Z�c���umՐ�����=X�`�z,��Q��k�o�;O�:.�f�zS\�X���5��ڹ��s��Y�9�;���c�s
����ʿ���'�g���u=�L�_��B�����`��|X�<_����T\���$��,�[8�eO�w���xq<��{|�Uo/�
V���������҃�F��6�wק[K]�Y|T�zq)�|���x�R��+_?/ֱ�!����m� -#������"�B��y��4�����3�c��#��7 \��R���+�1?ھ��o�ɞ���B�(����_�h�t�R��_�DY���!��zoe��O�m�7�?V~]
.tQ�r�|��YK�/��)�u�Z_:V����M���rM�U�:U'��x��R�g)/iY�T]_٩�z�0X�&�տ nT�b{��O� ���3J���mg�OƁ�Ŭ/
�����?�M���7�\�������Q�r}Z��e+������>��-��W5�-��5��l���U�j�P}t}(Y�f���k�qX����G`i������V`�7�&����R�W��:�z{1X��-��涮��w�K�kg��� ��ƳxX���(X���f��m��_T;�=?T.:��ϗK��(�N���������'��/�ߩ��8��!��P��B�Q�|�����z�Q5��\T�̏����w��番�mO]op��(�o>�����Zz��3_��4?�ڑ�/{q�����Y��b`�_���s������I�<|(X\���_(������C�_�q���y0���g6��?ެX�,�.���K����w�Ǘ����m�?Nd���_��+]�[�k��R�g��h/}%�M�����q�5?�]�"^�:��.L~:��|��ײ|\��,��w��a(�Oi�}�b�m�Y��/����I|�Z�
!:�t=�w�]`���������������]�U|�?�FP�Wc�l=�ڹ	����J5����K��zөR�3�a���V�X��,�a{����{�m�g^��`Q�1�B�H��}����3��+�j~w.Y�FaV�u����A����T�����J����u>9^��;�:���Z5���k��h�~*\�.�|���߀ŵ��m�eJ��6�ڷl\��G5�>_��R���`�ـm����ـ����x�Rߗ�J���0q�����T~2�)u}����rpi?t�x�����I`��3�����x�+�C��O�����R��f�'KK�5*�ɥ��ִ��Q�ǅ4e"�?J%�HS�cŢ�]a� ����s��{i[������~��t=�=ʱtY�g;�űu�,- �������5����������r�*���J{G��]��Y�!�W�d=U��]q$�s�y�Y���8��esӯ���g����lg�C9��m�=��x؛�����r���[�Ȯt=o�s~�O{ii��פ��
bQz��-~��)���t��-��Y(n������[�w��-o����`���3D�J���B�M���"�O��!����=2�������~�I*�D��y��4�[���կ�[#�ksj�T�wV�����S��O~�V������%��|y8��,���X������:�b�u�wrh�]f�#'f�_ ����]�qC���^dU��1���Z��������Չk��bY�^��C䠹FΧW�k|&�(]�%��M>���|���e�O���o����v�K�wN���㫬�Bxt�B��s��g�߻��9��;3��%������k7S��W��rP���x��4�e�Xb�a��OCK��-5���O�%����G8v\<Q�F�K����A�j#7����;d~Jt���������L,�����{"���v����%6:����n��?hwK�1�]�￙�Q���x�Yo-|�pl1?h����訦>���|�^ڝ������z��2��y������~#�wk����.�u���u��8��'k�w�?�x�'�??�z��B���~.ܗ�����i�� ߟv�vS�׾E�}'�E|���	�n����39��N��3�!�-������=)�'�G�j�����g��#���q`X����~��̬�Q�Z<΅x��԰�Bf��wd�7���_���l��Ļ^�'�0}�o�z�\�������~���Bp}<X��Z}z�-?��/��q�Ͽ�pP�GlAT!c��ߩ��kwG�(u�?�S��b�o��ד�͙���w�}�jwI����>o
�&i����Q�4�a�IXj�T��Y���������j�7�z�|��Z4߿�:ª�cT�\��j�X�i�I�fo&�'?\��3�>r�v+��)�s���%�N�GA����?O����.���C�}bn�||�q�_+M��vm8�=�w�� ��3~)4���� ���>E���W �7�x�����I>�d�<��AKi�@�W�x������e�C4[d��v�����]�?���څ��п�r}��}��s�N�?'�:�Z�E�N�|<���jwZ��1]�����z��u�!���k�����7�E�99�ϨC�~ �#RO��n��?;�����b=r��s�������b�ɷ��f�o��_���|_� ��J�$���5Bl�$_1��)�a�r���!ߏA����{Y������k1�,џ��}@�ɵ�Ϸ���9_����]��M���˂�ݷRc���z�B�lx��}�ﷅfO�1�g���|ߤ����hT���=��bt�Μ^���l'e�1��:������H�ֿ�{)�	A8~�� ?����@v��	�߸�b*������zSʔ����;��?��VL>u�W�Ľ��~MD��e��/����Dj�	ў��'�0M�����;��ѻr� ~�.�O�.�χ���n�7Gh�E�G̤���������V����y��1(����/���������{I��w9߆8�g=c�]��xz-߇��.��I�%���Ѿ�_�n�����9^���1���/�kS_S��H�&��x��7���͏����i?�g����z�������?�W���~��s�@<�����ݕ��|>;ה����B��˴�yڛ�߷��x��.�si�g�g�G��cb�֧Xߺ(�Po��z���1�/�1h��}�A��m��u�_����'��N�AT�^;����ih�g���\?�0Α��G������EϨ���ȿ�E<^�z�±NڷO�}��c�A�^_����h���S��#�g�����x�kK���o��W��V��/��w��S9_�����w�+s���?X&��rC�$�AY��[�����'���*�i�7���'	�i��5s�|�.��y�w��L�ݻy���O�}I�_��
�"�����;�W�7�q"?�z{�Bwn��Wd� f�z��3�ޥ?���
��М���[�S��\o����+�ǻ~���4C�82�O���#�G��,6hG|�A�o~�ݥ�>��-�����͟|K�|/�w����[��۩O�c���(�w�|��+��(�oJ=x'�¸Y�~�*�7y�v��^����;.׷"0?�pi�[P���z?�b����C�}���r}���$1�������o�r/����{���|�	�tZ��a>>�.�č����s~��K�$Qv��1��&���S�>�K���}[��!{L�+��y?a�v���J��\��o�����H�k����^N�^�����M=K�����x��/�_Gh�i.��G�g���c}DΟGi�H���d�P_����-�B7�E~v�/��1��CH�]���h�)����o�?q܄�?���,��:��W��#Y�^���[���8���w��q������uΜ�#�����)�G���Y���W�m���^���.߿�v��^��KS�S��r�D����j�?Fk�z�����Oy�����r�C�.����/����2���s�?��X�&m���9_%�&�z���l�͝��{��'�r�|���*�w;h�jڋD�8�����T�ɻ�����~�Q�}?�#z�穏���|�!2Sޯe�pa��%��I=4@�Us}
�>W�{ƿG����s}{���Z�^�� �f�H�G����m�}1eL[$&��-�r���0��?��Dh�]ث]M����k>���|�n{��m= �->�][q����0�=�'����ֿX�j��Km>��2ɢ�W_[|��[���Vq�/����V�/Q1��K������l�_�t���⏶~�m����F{qI�o�����	K�+��T�~"�5�o����w�?��q���GI��=ה���XZΗ�,�m�f�E�v�<�������%��o�5%�i
�M�q�����S׀���V�!ӵQ�����=?Z���;��+����?��q}��`M�Ƃ� wz��ˀ�+��n�R�67X��a�;X%�z�$�B���z�l簴�����P�B��6�|�J���	����y֕KM�U��;�N[���r����|�K�%]Zb���i�����(�i�$X�4��l���J��A�Q�Z��#�=3U����1�K�Z�,.�ݧ�˽;Pb}p#��X�/o �k�e�O[q�����$t߬�3"#J����\?Zk��B���\_��}l_���(>�	l���׮8�̏�^\c��,��0�w���3|��n�����m?�����qI���1���帴����2���������л·�9�\�a�	~�v#�F
*W��b!��>�۞�Gź���%_(��7�:����"��|8�Բ�
X��|�(�l����v�a`�_�����ҥ.s��������/�J�rQ���GM��Qږ�X��%��c��WMY(~mz(������T>>,>>,���h�c~���Vj�oV�n�X�Wcf��і���������-}�귉?d�f����o`�ӻ�o����]���o��������
ֵ-C~V�>���'�P߇�a���5X��zasp���k������KK}����J�.V�W��<���/�qv}�j�|X"�5�{���iX��_�e}�(X����.p��<�]�0��>�?��t`I����'ʝVB�/\���z�[�/Ӑx~���K�>�Ӱǫzg��X��!x$X�W���|����(%���%�����כ҄���f�K�6_h�ʉ��x嗿��ڱJ�j���`��������3�����Ϩv����_�v���T|0X��zo{�;���S��;�T�S��rq�b���H�7��s�W��>���t��9'X�`~s��o����C:V��x�}�m<
���+g���0�����������}J�\��p����+��W� �^����?��g���@�p����~�yp�k����y�|��m�fc���W�D�4h~�$Z�3�|�_����n��T��g ��c}�����X����.$��2�/\�q���`ն�/+W/(_�����ؙ�� ��Zj�����|j�eԎ�;J�m�9X������o�V���>�e��B=�k��US���⾦ώ�=����_ţ�����K�����~���/�}l�k8..����cJ}���OZ���"X���߹���j�f��;`�8���W�g�,����[��s�:Y�b�ֵO��e{ף-����������`���3�E��/Ǔj�w�����0���)�~j� �[�S��� �|�s�|]����X�1�m��Û�c甚��:� �2`q�"`��ӥ.��?hY���y;n} ����@���b{i�����,���mK�=��$���"`���`��S��=�����6t�:*6��-�b��0������re��`q��di��}%��`�<^�=Ū��\�j���k�w�ֱ`����mq�j�}�O���|�V~�~���`�"��١�ȿ�`�����&��|q>im�?�������񙟭�O�q����Ҳ`��6�
�N���,�JC���ȿ�7��N�zn����y�~Ů����T}2	�����+�]��wFzj/����G�Np!y����~Z�O5��7)ޜ�/��&���ŧ��Q�K�/���߂�+��~�%�6?���KE=��> ,�Y��0*�S�g����K/�^���t��e_�������>�s�ne��Y�u�y,}���X������ǝ_����c�X�}<���U�oi�M��?P�(u=rD��2����j�U�G��w�D�������G��go�|s=�%�r����������+��ټ�O�ќ������{�	�#���������X\�xU-4�~h쮧���oi��U�G�������Q���*��@������Mz��ia����dw���G���y𑥮X�HOHcU>����:~���Zt��k8X�����w9�\�,��(�g�8��R�3�p\�g�:/x�R�?��u��_T�����~�������/V����-u>���dY��+���Gz������&������w{��u��c�`=���zi{��}`�]Œ��Q�l�z�8�.[�gk��@����*�o��_4����0�8�T���O��	�7X���^������n?,�k����+�����9��������`iǏǯ���w[m�^�����_�b�^Lt�Z{��K=ן�]_c�[&j�����{
,�u���|�)��?�O�x�o��Z����9��s�_��L
.���Y�����������{<_���׮�����W�竾*澦=�W��xV{��[�?�� V{ǣNq{�g������#�Z{���_�^c���?}g�������f����������K������']��������D����J���&n����__?ۛ?i�{���j�|N��z۷�;~�k���G��[{��̭�r�ƿ��zo��k�}�_w{����!X�jb��l�������w�����6E;��O����m��7ǧǞ竽�T�㛯?e�������B�L����������7��������[���f���F�Ḹ�|7	ח�4�f>���<,���o����w���|s{��%p��:U��-���?�ߊy�F?��C��/�/�7������̟�۾������������^�w����|�f������t���?����������_�����c�|�;~�g�.z��7����Z����}��߬���ӕ?�~�w��'�W6b�ܯ[���u�OO������ol߭�{�7[{�/_��i���毬��6�O��]o5��ן����c5q_��_��z�i����.|�����������W������)=����6�����bk�|=Ł<Q���}6���5��o��\�o����_�?�{��_������������f��lk�ߛ�O��|���������׷^��M�w�G��Ư�|��g���<�-4�oz����g����z����]�ն�������־��_�����?Ǔ������85�e��-m��$��9��2q=_j=u<i<����o�����m��zD}�?l�o��6���W[����^���?�/��ԭ��;��w����5Xϋ���O��ǋ�]�=�{ܕ�/����;V��o�����˿^����5������>�'���5��?o��i탿���^�Z/�z�߫�ǩ�r��Wt�O׷�J�����ֵ�ѽ�3�o�}�]�[��Cڿ��u�?��x��f�|��n�����6����aT��z����E�_��տ͟�6�����g��o��o���������~���[��7������Ծ���KǗښ/3~��a&�zw��6�W-�?���^�u�e������h<���|��s�����n������ϱ�;~sH��%pa��e�w�pnh���~��j?��2���z�׷�������H?M�\������?h����Xp���R_j�����?���f�v�)Kn������;�~��1\�*E��������F~����������^h��i�G��*ϗ�������@������t���+�ǃ��������{�߫�����߬�gu왿��?����s��|�&����~�7�t�����W���~}�}�q��w���_�����{�������+ן�~��~��y}�G��������˜/[�~�N��^u����n~�㺾������,������x�6�wϿ�����v��n���W�썿n�����{��sm�m��K?k�͟��7?g�[/��֌���������{������}��6~��D��o���G�m����zd���3���1��>�ސ��|n�*v�/l��t=���z�����/ۣ"�v�;�a�V{�R�����'�������b
���3�6���~��[/�}�Ӹz}�{�cz?/�k��+���=����8��2�����_jo��^g�{[���ʑ�����|1�����z�/����|a�����6�^�����gO�o�o�cJ�����|7�P/�]��ߟ���9�w��ů���ѫ��}ܮ߫��SB��[�}�������+�]���^����75�=.=�g��Xu�����
پ7�/��+M����G�����K�_�8���������>�|S��gp���3��־鋩��W�Y|�^��Ɵ��V��/㧗?�?��������G�߰gk�3�i"��={�|_'R���^��m1?N����U��m���ٿ}�,Ν�~fۢ�������;�����xo���A��f���n�W,�����u�����?v�}|�|��i?��w�����W[�>�?/���������>����:���߀f�x��a��Z�S���l�D����6Q�h����<9�#��M{{!'��Ę���w��K�?%Ϗ�m���.�7������+�o������>�'���^��o����?G���O���|����{��c�����'W���wf��~Wg~������U�4�7&;N���Z��_\���ߴ$����~��9�I�����wW���y8ϧ��i��W���g��?����f�h����ڟ�2>0̘�/�?�����I���ӿ��s�{3hS�~,t��ׇh^��1|,����2Li�J�_!L^�i?"�7=N���~��&��ѯ�����u��q��R/�~hO�;�������c=����?����?����ߋ=�;&1翚�g����c���h~$u7q�m��{2��/�}hߕ?��z�?����?��@��Co����g�z'��o�in���O�=���ԏ����W���/�}����+���C�W�'�۵'�������Gڏ��e<r��Y���ݹ~��LF�����m�O��k���ߗ��o��-�ǹ�����SoE����+�h�U^������?��(�������c�����ϑ����=��U�����4����|S��~��~\��i_����+���/�A��/���_�_ȼ����7�ߕߴ,���%�����?�G\���G�E�ܜ�:�hڗ���D�U[�#�7,�#����������_�����y<�W��_H{߶�?w����ٓ?�z����>����!��\���/������d��Ofi��{����Fe������_�g����?�����������~��_�������~���?z����?���]z��?�������7�����_�������og�q�_�}���<��afm�+�_J~��[1���?��������;�+�#,[��=���ư/��ֻ��g��a��2����/\��<��a&m�~b�?ߣߞ��~i�<�t�z�Ll��|��S9>ڏ��//���#����c=����mi��ߖO����o����ؓ�'|E��Ѿk�9��������m<�߆_�/�w��E�ֿ����Xh|�'�?��=5��������~-���S�?�?�ף�߳��?�����V��g��x����Yi�X���lڗ�7�����m����7����+���Gd��~D����z�۞������-=�����k������z��_Ӿ1�v<��O��i��~����V���������?|51�D�|���bRb�Thi�K����X��-��R���V-�|�g���Z{�}ϵz�9ww�[3kf֬�w������d�<�?��~x���z=M���/��\�+�(�?|8���/E��0��g��y�_��?�?;ѿ4޿��h������h��)���m�q�=���>������{T�O�j��7���B_��b?V��������s���ʿ�G��������G������������{����4��D>U��gY�=�~���qѿ����G�_����a���˿������C���t��l���-���w�~��8��q-�S�h�����Ճ����O������ȟ_���'��������;�o���o�?���C�����?Y���:�G�?!�������X?��	��3��cd��^	�z��l��j�>��d�]/�?<~j��t��z�_�/����U��-~�������~�������1��1��/F�R��?}3�����)߻�_?���^?�7������ûS����ݦ7�?����^����:_z#֯�������z�{��x��+�W��}��c��^T���?���c�����~���~����q}�������o�?���OQ���������A��բ���������O'�k:�y$�K����b���b��_����z~������������������?@��d�W�?K�?���/��չ�_��r�G��E=)��ϝ����]��h�O�?�W�鰯��O�S�?�����/�X���,֓�?��������K����L���C��3?柈�k����c�o���U���z��ע��y��v�*?�S��O0��X��?C���o)���X�|�Լ�n돯��_����?=������Q}~D^>���8��q�����$����76�_�X��e���i������U��7��|��[&���e�����e�������~�'��Fy�w���o�O</+�����>yҟ����~~��?AX�;n�������}������^s��?�}=-�O�#����v���6oϏ	i9�|�ǝ�>�$Ͼ �����T_zg�}y!�(���m.y~�����|��c��능$̾b��~�?<�,��>�P,�ò���2��<����?��C���������8����?��x~�w�i������X��~�A���C������ڗ�9�^�y���������e��ߏ���>�^����_�񷌘����������!��}�w�o����_r0����a�B�?������۞���9�����+�׼�P?�+�\s������������oʏ�q�������
�&�萯?Y���x��-gP϶`��SŲ~����Ӽ��~/�}?��ұ��������k��7���w�e����?��ۈ�Ke�n��/���
��w��ģΏ��z�T������������q����y���_��?9�����������Xߑ,k|�G����GxK����������#ޗ��ؿ}��o[����e-?�X�xPGE�����b�]Z���������R��ڌ?����5�w����r��K��1�sM����|���Ư�?���?Џ��|C�F??�Xj�����g>�@<��X^�����ȹkڿ໼0����������O�����W��������a��G?F}
��}�?��.����w�~�����a�����AG|���|�g�����)�#��e�}�%i�%V��y�������?�/���?ݏc�W������?�������~���w���1�/K���f+˟���ބ��=�Xz�O������5Ń&Nl��ʥ������?"�������G��7磟D���ŝ�%����}�a?��$����z����/̷~����o��z�� ��?�������	�'��O�>�x�}Y?��b�紞d�XO�R��R��~*��'��C?���b�?�_��xE���$������| ��L���w����ֳ�1�c�1�$�������g��KL�������������/=����Ǌ�>�I�#�����+f�G��9�'����>��&������|���������|�k���;���������#�����i���G�������~���������b���(��!�����
�׃������7�z>��?��Q���-��_��!��E���XT�Q�w9���{G���t�
�����z����oy�J�����x��|\>�������~�o��������?=����ؘ�O���?�gF��sz����/�sB?���'��|~����0����8?���Q�X���[�������G�t>�	p�'��������?�*����oG�Կ��"�b����C�������H�P���{R~�v?j#�������v���׶p����?����������G��H�e�����c����Cm�C��}^хX��ڞ>G�O�Y�>��2�?�⳽���߬��8��x�R�Kqș�@��:��w�.Oq�w����Sy��?�!؀߱�����ȉ�ș�8���Uy�_�]��?��$���|���j��9]��'���5�v���	�;�C��s�6��A����*-�χ�u�vi/0۫�M.�K�o{�H����]������kS>����wy����|w��������s���Y�wy�?ï�8���Y�U
��q��$�U�r�;>�[���8}���?_���\ޥ����X�C�~z�����0�]�����%����10�������r�m�G������O]?��?��|� 	��g�2�{���C~������s=��B��^�߸�H�����p� ��.�����9�k���v>��J�Oxu��8���?�w�My���|��N��U�����70��u{�{���|���O��|����I�V�5�"K�!n1*��	d����c�9n�M.�\����;�7��_�_Y����?�=>��t����w��7�)�	���>�@�&�ćJ��`�>��~�l��'�|y����7]+�rϧ�2�?���W�3o��� ��C�ܳ������`d��#�9��F|����c�d�a?��x�}�˻�'}�gp}����	.�oX��.��3,�/2�g<N ��oݾ��]�}`�'�=����������P̏�m�ڏlo�n���U�b=1����J��`�'�K�
�C>��Y�?�����|9~��g��s~�Ϙ�<?�gL�z�y���8}����W�6ǟ1���I�������3{	�|N�s>�9�,g~O�q�����x~�g}����}� �g{38��R?�={,/ǟ�����_)��y>�|����|�g#~=��|��?˙_��r��q���+�9��o7��r���O�~S��k����y~�gyo���g}��l��/�U��Z^9n�g9�r��<��x�|��������`��C��3�l���/c����7�g�Z�<?���=�<˙����/�{�����>�W���o���<>�3f�l��c��y|�=>��y<�����Y��7���gyӾ�(���|�<�3����z>ϯ�g|k�<泜�<>�{���7�}��ACn��'�|�x�g}�W����3��_�s\���k��>ǃ�a~9�b��u�Ky�~�ߞ}�g�%���<�=�Y���g�Y�7���J��y|��䥸�o�g~���)��y~ß��<�R�q���c���^����ϸ�o���sA��>��������>�_����x9��縔/�}�����ߌ�Z~�^��_�3���0���s����?�������,���~�s���ǒ��������>����X�|�����g�B����{��7�}�'x��>��<ߵ�۔��M������}��9^�{|�w-����?k��|�a�����foF�q��������>�_�g8�������O��h�����������ۜ���3�2���S,2��'y���b>0?�R��
�U�߰�ꋬ�7���͟���v>p���&�Ŀ�S�����s�����<�	d��+����q-��S�?�r�~)Sy/�?��`�@&Y���������������[珬�2�c�/��?8�c��_����b����i��֟a���G��`�>ǒ��I��ޘO��1^����������^��E.��/�|��l��g,��7��.�/�ہ��b����ϱ�/Ƿ�ߩ�.���10�c|���S�g,�9>p�O��!_��������ٔ?����߳��˻��x�>p��J~����1��?Q��O���E.����'�^�z�����>�	���ǃ�?������&y���}�&B!�p����|��k��k�������8�|�g�;~Ȼ�3��OC�|������d��g�$��]n����Ee���_f_�S�OT����v0N�c9�7�&��P�m��O���N�
>���|�/��!/��?ˉ_���?������8���]~S_~W�>���C}��A�����S{���'������9�:����Ysc�TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                   .
     S          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     ;      t�     <      t�     =       ��Z~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    v     Q       '        NAME          techs_demand   *�Ld �FHDB E�        ���h       systemwide_levelised_cost�
     i       total_levelised_cost�)
     �       resource�~
     �       timestep_resolution�     �       timestep_weights{�
     �       
energy_con?�
     �       
energy_effhy     �       storage_initialc�     �       energy_cap_min��     �       export_carrier��     �       resource_area_per_energy_capj�     �       force_resource�     �       storage_cap_max`�     �       energy_cap_per_storage_cap_max��     �       lifetime��     �       energy_proda�     �       resource_unit>�     �       energy_cap_max��     �       storage_loss��     �       "cost_om_annual_investment_fraction�      �       cost_om_prod     �       cost_energy_capE     �       cost_purchase�     �       cost_depreciation_rate8     �       cost_om_annual�(     �       cost_export�3     �       cost_storage_cap�V     �       available_area K     �       names��     FHIB E�         ͆     ̈́     ͂     ̀     �~     �|     �z     �     �
     �n     ������������������������������������������������e��,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1Q��9�B�AN ��c��J�x�b��i$"T
J%�N�{�1��gM�'�_��]�R�!�
�ѓ1��5���<]FSFGWW[b�_[�EWW[c�0{]]Vb��1g]]6��9`02ƺ�����RHn<�����7����){1�_�X���Q5R�R�ȇ��U����|����TREE  �����������������                                       �1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    s.
     S          +         �                   �2
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     ?      t�     @       �o��OCHK    H�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1�             �
             �)
             ���+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     :     �
     ;  �F�OCHK    _�     �       D        _FillValue  ?      @ 4 4�                      �    �	��z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       t�     A      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �!
�OCHK    >
            +        _Netcdf4Dimid                �2B�OCHK    >
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint h���OCHK    �>
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint T|�ROCHK    bG
     `       +        _Netcdf4Dimid                ���O� h   RF*6                        x^��1
�0���\D�U/�^���-88y	�
.������.�h҄&_-��/$��|�A6a�Q:�nxZ�B����QuF�6)�!��!D�B�!к#�h�j��a�@k���B�!BTS�&�B���J��������!A��]*�'C0��~s��,���at.(ok�[��V�y��>R����AJV̙���`�l���p5��w���뭼Y��+|�TREE  ����������������c                               =
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�������!x?�{���e����ߕ ��@��/W�N �-�޺���}���m�~� {���_8��ǩ�>��;����׃0 /�$�   t�     I      t�     H      t�     F      t�     G      t�     T      t�     S      t�     R      t�     P      t�     Q      t�     W      t�     f      t�     e   #   t�     c      t�     d   &   t�     `   (   t�     a      t�     b      t�     �      t�     �      t�     �      t�     �      t�     }      t�     ~      t�           t�     v      t�     w      t�     x      t�     y      t�     z      t�     {      t�     |   OCHK    Jn     �       +        _Netcdf4Dimid                  PT?�OCHK    �G
     @       3        NAME          loc_tech_carriers_demand KeS�OCHK    2X
            F        NAME    ,      loc_tech_carriers_export_balance_constraint z�[�OCHK    BX
     p       +        _Netcdf4Dimid                ��3\OCHK    �X
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all `�R�OCHK    �Y
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��$\OCHK    �Y
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ʱ��OCHK    �Y
     0       +        _Netcdf4Dimid                �TOCHK    Z
             +        _Netcdf4Dimid                �ގ�OCHK    "Z
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint � ��OCHK    ��     �       +        _Netcdf4Dimid             !     ���hOCHK    rZ
     P       +        _Netcdf4Dimid             "   �Ɩ�OCHK   ��     �       +        _Netcdf4Dimid             #     !�AOCHK    �Z
     �       +        _Netcdf4Dimid             $   &�5ZOCHK    �[
     p       +        _Netcdf4Dimid             %   ~"M8OCHK    "\
            1        NAME          loc_techs_costs_export R�}OCHK    2\
     @       +        _Netcdf4Dimid             '   �1�VOCHK    rl
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �ib[OCHK    2m
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �w.�OHDR                                     *       r\
     -       O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �>�                  t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �   #   2H
        (   2H
           2H
        &   2H
        GCOL                                       B162835::demand_hot_water::DHW         &       B162835::demand_space_cooling::cooling         (       B162835::demand_electricity::electricity       #       B162835::demand_space_heating::heat                                                 B162835::PV::electricity	               
                                                                                                                       B162835::DHDC_large_heat::DHW                 B162835::DHDC_small_heat::DHW                 B162835::grid::electricity                    B162835::PV::electricity              B162835::DHDC_medium_heat::DHW                B162835::wood_supply::wood                    B162835::SCFP::DHW                                                                                                                                              !               "               #               $               %               &              B162835::DHDC_medium_heat::DHW  '              B162835::ASHP_DHW::DHW  (              B162835::DHDC_large_heat::DHW   )              B162835::DHDC_small_heat::DHW   *              B162835::DHW_to_heat::heat      +              B162835::grid::electricity      ,              B162835::wood_supply::wood      -              B162835::ASHP::heat     .              B162835::PV::electricity/              B162835::wood_boiler_heat::heat 0              B162835::SCFP::DHW      1              B162835::wood_boiler_DHW::DHW   2              B162835::ASHP::cooling  3               4               5               6               7               8              B162835::wood_boiler_DHW9              B162835::wood_boiler_heat       :              B162835::ASHP_DHW       ;              B162835::DHW_to_heat    <               =               >              B162835::ASHP   ?               @               A               B               C              B162835::heat_storage   D              B162835::batteryE              B162835::DHW_storage    F               G               H               I              B162835::SCFP   J              B162835::PV     K               L               M              B162835::ASHP   N               O               P               Q               R               S              B162835::wood_boiler_DHWT              B162835::wood_boiler_heat       U              B162835::ASHP_DHW       V              B162835::DHW_to_heat    W               X               Y               Z               [               \               ]              B162835::wood_boiler_heat       ^              B162835::ASHP_DHW       _              B162835::wood_boiler_DHW`              B162835::ASHP   a              B162835::DHW_to_heat    b               c               d              B162835::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162835::DHDC_medium_heat       u              B162835::heat_storage   v              B162835::grid   w              B162835::SCFP   x              B162835::wood_boiler_heat       y              B162835::DHW_storage    z              B162835::ASHP_DHW       {              B162835::DHDC_large_heat|              B162835::DHDC_small_heat}              B162835::PV     ~              B162835::wood_boiler_DHW              B162835::wood_supply    �              B162835::battery�              B162835::ASHP   �               �               �               �               �               �               �               �               �              B162835::DHDC_small_heat�              B162835::PV     �              B162835::DHDC_medium_heat       �              B162835::wood_supply    �              B162835::DHDC_large_heat�              B162835::SCFP   �              B162835::grid   �               �               �              B162835::PV     �                  2H
           2H
           2H
           2H
           2H
           2H
           2H
           2H
           2H
     2      2H
     1      2H
     /      2H
     0      2H
     ,      2H
     -      2H
     .      2H
     &      2H
     '      2H
     (      2H
     )      2H
     *      2H
     +      2H
     ;      2H
     :      2H
     8      2H
     9      2H
     >      2H
     E      2H
     D      2H
     C      2H
     J      2H
     I      2H
     M      2H
     V      2H
     U      2H
     S      2H
     T      2H
     a      2H
     `      2H
     _      2H
     ]      2H
     ^      2H
     d      2H
     �      2H
     �      2H
     ~      2H
           2H
     {      2H
     |      2H
     }      2H
     t      2H
     u      2H
     v      2H
     w      2H
     x      2H
     y      2H
     z      2H
     �      2H
     �      2H
     �      2H
     �      2H
     �      2H
     �      2H
     �      2H
     �      r\
           r\
           r\
           r\
        GCOL                                                                                    B162835::demand_electricity                   B162835::demand_space_heating                 B162835::demand_space_cooling                 B162835::demand_hot_water       	               
                                                                                                                                                                                                  B162835::demand_space_cooling                 B162835::battery              B162835::wood_supply                  B162835::demand_electricity                   B162835::SCFP                 B162835::DHW_storage                  B162835::heat_storage                 B162835::grid                 B162835::demand_space_heating                 B162835::PV                    B162835::demand_hot_water       !              B162835::DHW_to_heat    "               #               $               %               &               '               (              B162835::DHDC_small_heat)              B162835::DHDC_medium_heat       *              B162835::DHDC_large_heat+              B162835::wood_boiler_heat       ,              B162835::wood_boiler_DHW-               .               /               0               1               2               3               4               5              B162835::DHDC_small_heat6              B162835::ASHP_DHW       7              B162835::DHDC_medium_heat       8              B162835::wood_boiler_heat       9              B162835::DHDC_large_heat:              B162835::wood_boiler_DHW;              B162835::ASHP   <               =               >              B162835::battery?               @               A              B162835::PV     B               C               D               E               F               G               H               I              B162835::demand_space_heating   J              B162835::SCFP   K              B162835::demand_space_cooling   L              B162835::demand_electricity     M              B162835::PV     N              B162835::demand_hot_water       O               P               Q               R               S               T              B162835::demand_electricity     U              B162835::demand_space_heating   V              B162835::demand_space_cooling   W              B162835::demand_hot_water       X               Y               Z               [              B162835::SCFP   \              B162835::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162835::heat_storage   m              B162835::grid   n              B162835::demand_electricity     o              B162835::demand_space_heating   p              B162835::SCFP   q              B162835::DHW_storage    r              B162835::demand_space_cooling   s              B162835::DHDC_small_heatt              B162835::PV     u              B162835::DHDC_medium_heat       v              B162835::wood_supply    w              B162835::DHDC_large_heatx              B162835::batteryy              B162835::demand_hot_water       z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162835::wood_boiler_heat       �              B162835::DHW_storage    �              B162835::ASHP_DHW       �              B162835::demand_hot_water       �              B162835::DHDC_large_heat�              B162835::PV     �              B162835::battery�              B162835::wood_boiler_DHW�              B162835::demand_electricity     �              cooling            r\
     !      r\
            r\
           r\
           r\
           r\
           r\
           r\
           r\
           r\
           r\
           r\
           r\
     ,      r\
     +      r\
     *      r\
     (      r\
     )      r\
     ;      r\
     :      r\
     8      r\
     9      r\
     5      r\
     6      r\
     7      r\
     >      r\
     A      r\
     N      r\
     M      r\
     L      r\
     I      r\
     J      r\
     K      r\
     W      r\
     V      r\
     T      r\
     U      r\
     \      r\
     [      r\
     y      r\
     x      r\
     v      r\
     w      r\
     s      r\
     t      r\
     u      r\
     l      r\
     m      r\
     n      r\
     o      r\
     p      r\
     q      r\
     r      �
     
      �
     	      �
           �
           �
           �
           �
           �
           �
           �
           r\
     �      r\
     �      r\
     �      r\
     �      r\
     �      r\
     �      r\
     �      r\
     �      r\
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     #      �
     "      �
     *      �
     )      �
     (      �
     1      �
     0      �
     /      �
     8      �
     7      �
     6      �
     ?      �
     >      �
     =      �
     N      �
     M      �
     K      �
     L      �
     H      �
     I      �
     J      �
     ]      �
     \      �
     Z      �
     [      �
     W      �
     X      �
     Y      �
     v      �
     u      �
     t      �
     q      �
     r      �
     s      �
     k      �
     l      �
     m      �
     n      �
     o      �
     p      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      r\
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   x^cd`d�  " x^cgb   N 
       BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    Rq
             =        NAME    #      loc_techs_resource_area_constraint �їOCHK    rq
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint z�l�OCHK    �q
     0       +        _Netcdf4Dimid             5   +#�OCHK    �q
     0       +        _Netcdf4Dimid             6   ���OCHK    �q
     0       ?        NAME    %      loc_techs_storage_initial_constraint �9�OCHK    "r
     0       +        _Netcdf4Dimid             8   �&ަOCHK    Rr
     p       +        _Netcdf4Dimid             9   �$�OCHK    �r
     p       +        _Netcdf4Dimid             :   !0��OCHK    2s
     �       +        _Netcdf4Dimid             ;   �[�?OCHK    �s
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �5L/OCHK    bt
            @        NAME    &      loc_techs_update_costs_var_constraint ݔG�OCHK   &@     �       +        _Netcdf4Dimid             >     cQOCHK    �t
            +        _Netcdf4Dimid             ?   e��nOCHK    �t
     p       +        _Netcdf4Dimid             @   ��d�OCHK    u
     @       +        _Netcdf4Dimid             A   X�GOCHK    Bu
     0       +        _Netcdf4Dimid             B   ����OCHK    �
     �      +        _Netcdf4Dimid             D   o��dOCHK    �u
     @       +        _Netcdf4Dimid             E   Y��OCHK    ��
     �       +        _Netcdf4Dimid             F   ��/>OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   O�v�OHDR $           �             �          ��
              +         �                   a�
        �          ������������������������E         _Netcdf4Coordinates                        -            Y��B        GCOL                         B162835::demand_space_heating                 B162835::demand_space_cooling                 B162835::wood_supply                  B162835::DHDC_small_heat              B162835::SCFP                 B162835::heat_storage                 B162835::grid                 B162835::DHDC_medium_heat       	              B162835::ASHP   
              B162835::DHW_to_heat                                                                                                                                          B162835::DHDC_medium_heat                     B162835::grid                 B162835::SCFP                 B162835::DHDC_small_heat              B162835::PV                   B162835::DHDC_large_heat              B162835::wood_supply                                                               B162835::SCFP                 B162835::PV                                    !               "              B162835::SCFP   #              B162835::PV     $               %               &               '               (              B162835::heat_storage   )              B162835::battery*              B162835::DHW_storage    +               ,               -               .               /              B162835::heat_storage   0              B162835::battery1              B162835::DHW_storage    2               3               4               5               6              B162835::heat_storage   7              B162835::battery8              B162835::DHW_storage    9               :               ;               <               =              B162835::heat_storage   >              B162835::battery?              B162835::DHW_storage    @               A               B               C               D               E               F               G               H              B162835::DHDC_medium_heat       I              B162835::grid   J              B162835::SCFP   K              B162835::DHDC_small_heatL              B162835::PV     M              B162835::DHDC_large_heatN              B162835::wood_supply    O               P               Q               R               S               T               U               V               W              B162835::DHDC_small_heatX              B162835::PV     Y              B162835::DHDC_medium_heat       Z              B162835::wood_supply    [              B162835::DHDC_large_heat\              B162835::SCFP   ]              B162835::grid   ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162835::PV     l              B162835::DHDC_medium_heat       m              B162835::grid   n              B162835::SCFP   o              B162835::wood_boiler_heat       p              B162835::ASHP_DHW       q              B162835::wood_supply    r              B162835::DHDC_large_heats              B162835::DHDC_small_heatt              B162835::wood_boiler_DHWu              B162835::ASHP   v              B162835::DHW_to_heat    w               x               y               z               {               |               }               ~                             B162835::DHDC_small_heat�              B162835::ASHP_DHW       �              B162835::DHDC_medium_heat       �              B162835::wood_boiler_heat       �              B162835::DHDC_large_heat�              B162835::wood_boiler_DHW�              B162835::ASHP   �               �               �              B162835::PV     �               �               �              B162835 �               �               �              B162835 �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_electricity      �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply                   DHDC_large_heat              PV                   DHDC_medium_cooling                  SCFP                 DHDC_small_cooling                   DHDC_large_cooling                   grid                 �R                  �R     	             �)     
             �)                  �)                  �                  �                  �(                  �                                �Q                                electricity                  3                  �R                  �(                  �(                  �                  �                                �R                                                                            !              "             energy  #             energy_per_area $             energy  %             energy  &             energy_per_area '             energy  (             �     )             �(     *             ��     +             ��     ,             �$     -             ��     .             ��     /             9&     0             ��     1             ��     2             �$     3             ��     4             ��     5             �$     6             ��     7             ��     8             �$     9             ��     :             ��     ;             �$     <             ��     =             ��     >             9&     ?             ��     @             ��     A             �$     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N                         �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
          �
          �
          �
          �
          �
     �      �
     �      �
     �      �
           �
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7���Ï?>�� f�i{{���z�z{0L M vx^c` �4 6�f�E��fΤ�Џ?>|���Ǐ����/_2����A}=��� TB%�x^c` �u ��00<D``�B``AhcB�����G���	">���; !�i�z{ =�x^�f``j�b aF � �x^c` >�� D���@ =#�x^3z����  \�x^c`@?.���� R�x^c`�7���a�ggb�㇞�; ab��P� �� � $��x^c`�7���������}�=ԃ)0 B��x^cc``j�b uF~$��φ�WE�+��WF�W��V�x^c`@�9��.���]���
]��A�p`h��B ��Ǐ�t� ��?
Aď��z 0D v�Wx^�f�aYǰΝ��!��*��)?���� _��x^E�1  QD�#���R=��F�\�����>�;�9)�L�e-��^�eo�ۋx%��cv�oCr0+x^��������aGTT�t�C����\JJ�~J+���u�Z����Z�f�rwgpgx}��}����>dx�����濃aqUCÎ�����s?l��cˁ��˗/]n_oo�`  ��,�x^c``x�P̀X�34�����v}t1p����.E���$0x�qb� d"��de��Ώ�ѕ�#�p��z�G R�%x^c``�jb8΀�3x���@��9����Љ.j�����1t��`f`� 2����?����Ǐ�?.�@�@\_&  I�+x^Mȡ� ��� �S��ʢ� �&�����[� H�;y9k�:r��@K���X��_�H�eѥ\��9i
��{���k}�Y0�o�1��)�SN���N�YG�x^c`0�����.Ơ��GRҏ�@�"`������H�C  oHx^c` �Y fR��+�$ԃ�~0	 U�x^c` � ] ~�� �0B�� � FH  �!�x^{���LE<� ��x^]�9�  ���P���ZxC//vd&��)y^-w^��>����G8�3�����p;��;��x�}��)�x^]�I
�0ЬD�E<��u���xy���S���R yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����ex^]��
� F�Aˢ\I��V�Y��M{d���w�����v�����L�;�;��_�ow�q�(״74n?�[
�O��{��ڊ��sJ�'�sa�/���_i%�Q(�� �Q�x^c` c0	�?�� i@ho Y�x^�d``���� �@��:��< ��ğ�[������?�k�x^]�I
�@CѬŕ��.���g
+l�Џ���`���ż��c��d��q��fr�{��掝�>���7�]���Z�x^]�I
�@CѬŵЂz	�y�Ξ��Ƙ�_���J����χy3���<���rq�2qd��a��eAܱRܛ��#���Yx^�b``���� �@ �.x^f``���� �@ .+x^c```���� �`�b-$~K!�C� �P�x^�```���� �@ �@x^�d``���� �@ �Ex^c9���'�O��/	 ��                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
          �
     	  f��OCHK    a,     _       D        _FillValue  ?      @ 4 4�                      �    Oyi�              �~
             /��OHDR                       ?      @ 4 4�     +         �                   8q                ������������������������A         _Netcdf4Coordinates                               ��
     �           ��p  �~
            ѐ3FTREE  ����������������?�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   /e�                                                                                                                     OCHK    �`     �     7    
    is_result                            L        DIMENSION_LIST                              �
     
  ���JOCHK    �,
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �l�     �            ]���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   `i             ���}OHDR�    �      �          ?      @ 4 4�     +         �                   i     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       ����OCHK    t�     �-          0   REFERENCE_LIST 6     dataset        dimension                         {�            �            �            ��            r�            F*            �-            �0            ,�             �~
            �             {�
             ;�sOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       |>�M                                                x^켏_�����#�9#2rdfs��##22#�1�s�9bf����r�/fΌ�����F��/c�ș133s4��ș����:3�{��߯����~ޯ�n���>׹�uι��Uz{4c�3���V���x�m�l����9=`)���\&��S�E�x�ύ�w',窜���M���6�Ц낹+X��]_��4,^.�]c\u������6}�j�Ò�i�˷�1v���Q���H�g��9r�io��׿x��kz*:�O�?��˱���N}�9IR}f"u��g$G�>~�oS8�c��ʘ��-�;cc�Q��m��?n�g���Z3����\��sbʲ�߿�A�'n��������s|n>�]�����5��ဲÇ��T��?��'1+�=j=��D���N�K�0���a�Ĝ��ޟ˜��z�׹["���M(�W�Z����S��Ęvbç��_;���K�||��ŷ�I�)[�%��:�ι����p�?oF�>�=S��XY�?�&,��t���ji���K�gW��d��ț)�zƶJ�!j�O��oʷ�L�^�H��?��1yU�ϕ��8QB㮌��nE���AΟ��}�U�O�T�+.5������~�0�6漀Ǚ:|�uC�����\��f�w�3)K��e�P���L���I�T^�(M)V8E�xQ�8�~�uGix���G����u���`ͣ;kS��h��r��)����i/*���W�^!��`���u��qjԏ�G�}itu�&�����O:����"��R.�_��2Nl��:ϡ��x�}!;y�.�����\�?���ӧ]�Nu���;u|�O�}P�j������v��p"��]/��:k�����)0��8meΜ&3F��V^��pG_6߲��n�ö�N���w=*�4T�:^9�qF�ou�)ȕֺe��d���������e+Y�������f�Z.�0��W-��P�&~?q�y���q���j����*�}�͙InS_�U?Ƹ2��=_�tSW5�j�#�]�6,�����Y�u��}�b�+��}N�t�#�x�uy�KIA�hٮ���]�dzeŌ�C���@��=����O�|&���^��2�W~����M^�^vl{�oH��؍+2�o��6�9״y_�~�u��x���]�,��\<����*����,���tm�^��e�s�$�w�������曧h�{�J�j���)Z��LN��\��s$��~�|x��d����?^�����)�*��s硘
k���&�����g���U̅+<?����ƀ
�_�쿰��#���{3�Y��p��%	ϻݎ�����{����e�/>�%qV��ڐ7g���Ow����T���2=k��+g�7�s#g��&g����Hl�}z}���_��]���U�]������&���y��Qg�KwN�q��w�V1�٢�{�U����^|J,4�?���%]���i!t����dr�#����?���ԉ�_���Vvf�8���|����e�k�.Y��ڇ�ޯ�cYۉ��/X	��}�-^Axyyǋ�f�׃Re��o��u�#�?��� U{�Οn�k��\X]5��k��dl�;!��|y��k�Qçs�ľ�\q���|hmy� ���vş�>4�9���w���ų}�� ��}�G� @_����?'�YP�2��o �� �c 7ֆa{���O!��y �&u�%N ����>I���հ`�{ o����Y�> ������r�h�W@�~�@��6� T�nPH��c�k x��:� ���ی��[A K� �B r� D��6m� 0ч����o��+�g����3��1u��;���R�����6�����6�F?,��� �2`7��#�ьv�����6�~p����^�l,��8��c�ޚ��yq<�U��s�P��s_��O!�1
��\��"`{�V��#�$,n� �W�\C�#���U��^�U ��:��zY�k�y���?7���MX=s*8u~��@�6��
�it��uBV��\e0Gy��Q��$c<�]7~����2e|:�Orݢ��pp�����	�.P��J�:ZŃ'�:p= !���Ö��@�3��0c��;�>��4鬒��)20�~�њ�
[�p{��o�O�����]���>,̿�""X�p���`�r�,�Uo\L���
��Ǯ��b}w����aUh8G+?<K�}C��g�#} 85��c�~�����^�/4��4x��C ]����e�O���jXs�.��\�1�B�h���Ղ��f���w������0mfA�_|3���� &�I���QV���o�g�i��aD-��5	�^�F����(c`щ�P]�ij�����|�7L�Do�x�S�s4�&�F��ny-�PJ��9���\����:0�0?:�E��.�$� k�,����L?�����`<>u�1P�2Է@�5���~�8_����|�^��Ü�b�n��~(�>^#��za#����ޘ�[� ��NNŜ�X�� D,EjQ��� a�8֏��`������f�d������u��iXW0~^�<9z`�����KP��A��:���;a�]�c��B�W�=�-��<=��qL�� mm8G��J�Koa=8���D�Ԩ�LJ���(j������k� P`mX��`���_G}�G�k�xvM����r����.�y����`-|�C�7֭o�כ�5v!�O]@��]����e��?.�z|��+��.$}�i�<�o����nnm{(v]R���n�ć_D�	�~ߢF��]����������&5��~�R�}�����7^��+_�e�\��zt��*�[�����������Ȇ�����Cyz��-co�>4;-�F��xށb��o��u��?E���G���ɖᆜEI��Q���R�����w�f��uڰs�ӵRy*�pq���>���4]q�k��
/��-��Ֆ{�O-�	m>�ڷ�`�05��R?�� �U[.�jS,G�m~��.H������)����}�R5F^q�8���qh��'k���jɧ~�PL�oz⸤ww���>7�z��+e�s��k�x�����̔��{�wg�^�gXv���vm������&��M-�m��˭��T��)L�uww��b�E/'qغ��!��c{d_�	<ciZ|l�;}:���IU��+���j��k7�{{ޢ&�'��*�Qye���xI�qz�{�����X�2�~X������Q�zLV���y�B��.f�z���Ŗ_>���<� +���,ptU��ȣ"�摟���?�fe��R�&��o\���}���)	������q�ov�&z/j{Λ9e7����ҐZ)�� VL�������tg��?9���Pnm>�$�2/��B�'��VY*�Eg�׭�R�^���q�>����֝k�vwmK���t��3�<*���+���~�`p��o�+3�;p% 'U�:|��ʕ���w.�ٴ7���u>g�{���M��~%�T�dU�zo�%��+?QV\�}̧[O�_�.hi`�ҭa�o��_�7\�Ka��-`���֜c��)_-���UK򬩿m]z`��y��c�eS�W���=p���ژ��w�U�l�zQeP��5�h�k��'v�:��ޚQ<�5;�r��ՙU�����ΒSo�:��k���pO��VDwg�ג���\{o{�W��z��)W.w��S�xm��m�������&�e%��^�E�D|5v�1���5_�1��*��X�'�-}zAa�+����S&��f��D����[B�|ԡ~�N��[,Kn��G�.D��^��^��_���;�|��I/>��݄�Ż�ꣁ	�k$�d#[N,�^lh��U����b�^�$�=��}}B�|��#���Ѳ�'����Y�ɕ��zW�טe��he;;%K�t\��f}$[��&����"������o��L>zq�������4�	�����K�}�,v�l񩷖�=�	�G7gĵ;SSտ�_�����S�Eմ^�Hyp|M���lE�����#�˚���*�'$ⲁ�K�~=qw�mK�h�*��e����
f����.Ȋ?�S�/�ݴ,�φ#5d�)K�[o�G_߲���仿��"op�%L_oz9��r��)�G>�k�v/uY�&�oH65�W�a��<��?,��ْ=gw.�����蕗�,�tBg��t��ލE�_^�6,�N��Ty�kf�~Z��z��}�0�0Ü��`�:;��J�s�
�'��U�?:�����v��jmV⡯K�9Eގ�W]Wr�}#|�GG����mɷW}���J�~pf��kWgz�0\uu��\�K��� �=�t`��?�حzO62_���G[\�?z��>��k�٫����o-�8k��K�=�o̚���~�ЉO�߳�F<� Ǖ5QA����u�k�UK�Σ5�[�l�6��}�f֥:��O9uW���TX|��Ϟ���TxvMvd�\ҥT�g�������n�4��wo�L�(�}x�?��z����f�ku�,����j��^�99
�B˚��@��q␓[�|���ߖ��O�nI��9�i�o�Ӗ��FZ=�|�z���Y�>�f�ƃǤ��7lL_���v�*��綸�p��|de-� �C�l�Ο{���t����k �y3܃C{f��l�u�HM��0VPY.�͍��W�xn�Ҩ��$�E6no _�V8�0Wmɥ���m���W r��6�y]
�����?�IO��_�_�m�.�-8�6P�8`����o:�]%Z�$�����vY��N�ka��LX]g ��-�sJ�;�C� ܂Æb&\�� ̾}�(�}��W���
�/��gú�?�ݿ>� ��h���ʋp��!��=~�}�q�r��7�_q��V�����/^�
Y=~.�I�s~,~��o�9A��̹-����β���R;� �!���1�HkOcC_rTUq�~�v�Ϊ��zW_�C���?�o.�i��?�޼���Sz�=�ذ�����j���z�;��Ċ���bb�����J��n���B�t{ײ��db?��v�,��﹋o�ϧl}{���c���jm���׏�v-:�(��K��Y���'^��'S.i����᲏�֚��-�*�-��x"���Z����`�'Y�����u����:�_2�kR> 	 
���V0���������W�/d¯����h|���~�lBމE���n� *>@.��$9��R�7� w����u�ǓE���;�����������B��=��M �q�þ�\�jS�|�f��g�w���6Lb� �f���Qw�$v#c��Ox�x=�z{�yr�d<�� �|~A����KF�^��ځ|)F��iƾ?cwd�����>hÜW>G�E~�}���g�_�w���8��5d�x���c��>�d2�Q"��
y���s_�(��[U����������+����c�l�&ۈȕ��q�f�Y)��ߑ��N*jEȮJ�ڗ�I/�����kh3��?�=��mN�yu� ⼯�,C�=�E\��3�$�8���u\��g�&e��ZdaW���R�_q�?[* �\��ޏL�ps����\],��0~3( �v&�x@�vEc|��{g2���>��2�[� ����G �1 5�9��pwP%���)��1�����I1��w�-/b|�u> �p}n��=�W'��dy��Z��?\���On������g���d�O����w�u��d����*˾(@�m���-��$>[o��o���G�������u?`��r�C8�3����kV���`�E���}������e,��5��[�b����|�1.a�3���wY2z�#�KV�?��U�o��ʫ˰Bq �9s�;���a�+V��X���}�@��
�j���Ʋ��Hߎ��Z��@�c���%Ro�z��������՘���Y`�L���ߜ`�ûZ����V��+ؤ��;?'[_�?Z(w�1jm�Y��Y�i{6�C@x���mo�D��ǜ�U+&`������S��f��*���ן��r.$L�Wɂu���?�m�E%�Z����YX�n �o�4�:})~��3v�^e�x���18����(�U����3�>©+��,y�t��/�G-�+��\ؐ�~�ӻ��b��l;��Q��ۛf�O���kfI@�ɹ���Ե
���� W[7{�����n�o_�X�����������H�ƒr*�g�Ym	�w���=m�_3[X_4R�F|���s魺�U��
�C�5l�Ә�s�Ɗ4��d�ޤdt��D����:�����v�kk݂JЯ�V�:�(9O^���Fz�H�"R8qQ�K���D�iS^{}w^"���ѣ^�j��TY����u�FU�e嶪n�),�37���_��Aq�(1�U�(�������ϰ��K��������д:OY��Ϳ���U}H6���Ph���m����'��[����A#���L���F��Ijr����b�K������	ΊoU��C��U����Ab��2��(_��b4E�El�#i5�b#튐&w�RM�;d�|)$�$�m\��Q��ǍB��H6��5�xչ�}(��?(󹞐���V'tdv�7�yu�����P�/mh���^=�A$K�����oG3ߊp���[(���L�ֆ����>c!�z���Ӵ�b��Sg��G��X��G�z��+=��Hg�b;�j�oX�wVfM\3p ���ohd�T�$����v�PrWo$7ɇ�K����:P�t����2$W��(U�}}���b������EdK��9�R�"�f��@Z5\G�o�gM�GUj~��֙��/�e5��:�2&�5( ��/)���t�yVz�S�%?�׮��R� ��Kbq9�S��?8M)�4wʧ=Q%��B��֖��֍
�G���}hVi��EͶ��J���Lʫ��MLc�稳��N.N�"EO&m$�`��JB�[���i����q�>E�Hk�}0і�n�/��%��gO�R��Z9���v?e�8٬N��vJ3�S%��1BǈdT*�5D��#S��&VhC����ܝY���Ic���q�{�-�y�3�Jug�&���WK����9D�fMH�Sxu��j�H2W�����zw�����i�����5����%i�4gO�����v�`�,o��^���Ҩ��Z���QWz��vj�C�}�t|���m�ʔ��a�T���r<�}��uNmq��J�vg����E�׹W�M����YMBK��J��~؝�ax�gA��yZ��\�NsJL#�K���Q���S����ȼ�(��=�6���Q�+��a���������t}([�>�����;�J8w�#ݚ��=��a�>�ѩR[+��2��b�g�=�g�&�Ժ�
)�	���L՞���Db�X��?��֞(j"grm��Sa�T�M\K���''Q����Uޛ�sj�
D��=5����]�R����i�{�I����O�!�PpK�nUu��9ؿ���f6��qg���Ǹ�w��x�s����G&&�4Ŝˬ�zE�A����;[zc�>3Rlr/?��i����� ��>UQ��4z��������[EZx^�.$W� �+5z%��>�(�8'$���C*L�+��؂l=/�y��s_F����?�K�}�ȉ����� �]��g �ya;_��x��E&��O<����J��7���g���!����Gd�	�
���/���q�M~Ǌ�ȣ�h�)d��S�^CBޛ�6:=p��,�j�a�u ������P��ҍ �h��Ƞ�����h.��Σ=���td���yCv�E>�����q�6Ώ�m
���p���M�>l{���Ĺ���I?�6r��.�_��V�@�g��t�P��w�ϡMsq�x�U��l��:Xh����!7h+��VotU.� ��E8�̭����l��L��&�xi
�����������$�B��1X=}~F�bBO�|�;�m_����� G����şÛ��!7A	gca�;O�y�e8��g'�B�s��=��źw!�b��S��z�X���~���%+ޟZ�~�p`�w������:gf�Ǿi~��@�4�-����ކy��\�lߌ:+�z?���9-.N�M<�4md�Ǧz�*7,�k�z�Ov"�d����k�`s��v?�*�pj�����?
][�=���)g�����S���zؠ9�����e�����4����Mp��)xY��T������b�3�{lK@��� ���4���L�!Sa�@z������=�+`j`&�^��R��1��gp��&�ܷC�"&��S�+M�Y��^;d���X;�̓5�c�p=Ư���������cP��>��@[|	̛0A�26��������ץ !�&�x�s ��'s&Tal��x{�1��]}�p�
̵Z5����`�[ �0�`��1��b�ĝ���]�>Y݈�U�1��DDb��8�1N,E�Hx}���~�x=��ḫ1�`����ؗ�F`~=�Z�yKż�c-���BN;�����a�2�$#�|�����9�n9���b���G�N֍^�1�S/b}���X��`�:a����c�ǜ�����n֕�r��~�s;�v�@���gH>[���/y:�`>�e����.�O^��% �& ݁��'�G1M���D��6N��{n c�/�e���_���˜��Y�ʳkbǰ�`3��%c�8��{8.��6�Qw��ؙ5�;��v:ڎ:MH�qo�:� )���l	h��ZB���xeo�� ��-C���Q��䰖V�Yz��S�d�DFZ����'��i�g7۝t�XKv��d���Fk)���3��5dW��L� ��L�Um���z3Jt��>f�Q��3���<E�-{\ǬdL��8^��Q�3�t浒��|�����'S�X�vC�W\�-.��'xҺ<��\=�[�I���Y�
U_o4zh5�=m�����pP��JF
wax��x�=Bo�=�О.qUē�y��+��f��d�1$~��� =#]Qhh��LkK��v#�a��iJoY�U'�z>6����s4���ɞ4�7Y�	sbV���;�5���^�Y�X�_:�o��x!�^QU7R�F (
F�}�ؘ9?��F�tg�jK
Ӄ��f�ס.I�;3F��ES:i	���!�M��O!�3b���z/���qX��Z�����YK�t�B���y$��o�f��jF�ga_|�(���^T�XW;��=guDt�<HF��!�AW(�5�Q�}ٽ��ticewXW�UL��{�Z��
ME� u���E����c���ZAUGHo��-G�/��kו�'���b��E+��1)6U4h��Գ������8NP�`�U/�L/��e�c͖^FB+7�ѥ��)��*�h�ѡN��ֶf^prU�����+byyE��}
}�k]����6��Zjs*��i�qi��"MKk��*�:?,����2:Q��
������P�BF ���n��Hk�&Y�֬�D��%�$�l�H�2�i��� "M�P�y���*�ZU�VёcN7��]
�d�U���W���r�,c]KA�H7�o�72V8��,�}�Т�4��4�@o*�h`�c|��4��'�X�g��F�:ڳ���=�k�A$̵���5}:�5UI�֧��h�� �5���pw�u�=�&Xl��7��e�t)��56�ܺ47i�1�jM�:D�I��)F�DV�ZK��}�ѭ��@mdiX��������G�S����Jm�Nf�43������澸��j{G�0q9nu�cBM�	��čd��MƑ^e�y�V�h���>>1fnI��WofI�̮�#Ҩ���B�Q�ʣ��S��B��`0X1h`�͠,�s+92��ܜ��9T�TYT*��Γy'z�=h�Ul0J��-j�մ�4�Z]3�%��^^�oq�-,�V�}[�-y������h��V$2����M39�����2�ja["
[U�h07�j*y��
Z�P�Hjk�2�B����n�t�h�����.7�O���B�6��Y�Y�W���t&�Gi����� $�뢫i��L�)|D�-�$�iGd�[L��5֗6�Q�*1�ߨ��{�ze��D�MN֦�3�R�@��j�9���A[��R;�1�s)�L^��1�M�^Uɮ���J�
����X�N���Xݢ��]kSE��'C�S+WBN(o���<�`L�nfH])A]�FJ��E)���z��	!A��fb�D��ڭ��xPV�HgV��>�=�=�^�.]2���6]BA.ף�.�=���?<����np'9�c�#aZ~����� !ї_@�J'G5��2	��c��G�"�2�c�G|mq��F����Xd*r2��Ƚ���MM�n�@H�AVhϰG6Se�e�xH��A����� 9���=a�0#����*���8{Fp���&M'�b���c�Y����[��G:d����[�ʒ�yjG8�����`p��n *n����'��+����I�.�P�O`��KV��xm� �8�Ⱦ�,V=�:�_�Ef`֤u(r	�}v�*���}��a�ޙ0)������%���~�[@������BDx28���tU=䚪��
K�2e�:"�)w��$?p�� �P]>�`.3�utƥA�Ʊ:���n{���k�Ԗ��dzʩ����DC �B�!�y�y2�J��P���j2ā(�|h� �7B�9�.0B��nĹ$(ke�.n��mc�JW�%�D/�.J*r�A��BWe�$�ht��qjZ_Lw0��;9��%ԇF	���5�j�[o��@kxH�s��Ӣ����t�.��V3�z��s�r
��J%$7U��L��;��w�)���fN�+7� *�
]�R{��,�����0vz�u�(+}�d���\��h�wۈCR��1&}��ʰ���őm���"��>��Yo���$�'�%�c���s�_2�kRB���˜N�K+<�ǿ~�����x�e���o��� d���ho�B�P�6��7�?��%Y�c�g�!^���@�u@��E]�о�(�Dw���<��x\��h��Ed�'�V�8.L�Y�z�35�M&�nd�]K���.`��8Gw�m`r)���i8G:�d/��gהM�/����Ӧ; �7"o� � �~��F�%2(��/��6����� ��� 3�i����t�V�<:7!���f\�|�� m*@�2��sF^���?u|�!�8�Դg�l�"3"�C�u��ی�l��?���"�>��נ�l�9�V}dm�c1�0�Y�� y '��#�Jp]D��$dy������z?�y^F���}y������ɅD�G�^��6��[�����r\��x.�yԈ��c���O0����� NcL=�v֩Ѷq���q ��p�?�,µ��|���t| 0{%�}��cN7�M���2l$"^cl<@��|�x������s�x}���2��&e?Ƒ�cpҷ2����ISs/�瀿:�~v`L�&%���	ཋ5�������(g��D['��mS���g�'k��|����z���8 ���c����Ap,�dJʿ7�G�#��IN$W�CZp#��@�j��4���Iz_+��j�cy��JLs6KP���sh��-���4bGwB��\Y��N��Wv[��l���KV[�:���J�����հ��c�T����X�R|�h��e�t5G� �h�
As�Sx��)��A����	�#��>���67�v��	lz�ƪ���+�О��T��+E(��I� }6�\�&UxIGe5�.��O�A�l�P^�Z��S^H��4X��B5�U��c���{Q������7JY�F[�� �7�jrCx%�N*7�����|>���5>HJ��i�D?yN�:�(`�5��̌���?�k�sT�w�l%s���<gj�d!tL�n�&���3SQ�:�d�"�����b�1tcFIg}	1�g,�0�$�֥t�K������~�+W�
٩q1yڎ֚�]>����Xe�������R�\�{[a1�=����M�宩I���kFw�=g,��˗iP$�8'ƣ1�)ө��9��7&��77V>9@�i\U��R����}M��sZӣ���Ξu޲�:w�5����؛��Rc�ٛKC�3իsD���1��<�rJJ\��}�9��� [N��ǿ(�zM��)I�A���(�Mf�j��7�����f[ �/#�J�?*�o	h�p�V(�e]*🕦������'a��dM��JDz�����:r�`�)��6�T�[J��3u
����s.�7�s/�[WWSVǈA_���8�(H��љ�>��k���ヒ�0�d.k�v�H�7�;=����z�ɔJjvObm��P�rn���/!�r��?s���J<Jl��4V���"�'ծ���av{!ѥ���𳮀���pN�\%�1G��,����)r��K�Δ�z��c}�iٜ&{��B��W�ԗ�h�����4���JR���Df�û�J��F��Ԁ6Q\�A�CU��ԣaY���̟Xn�1Ę�1A$^V@JPV�˅̚lR��"�岅���|����QEBI,���N�k4[����~'������8"�;�D�U��od:
�ݴ�.c����L�/�]iKH�4�2*GjR��>��)�~��itԝBC��1�`Ih�9,[jK�L��K���ޭc�"-����0[�QqY>���t���0�+�r�����O�%�(�D�'��MH*�[*�s��uM��l�{_Qe@�ѻ����d+sƘU?!��].J��J��
	L�۫捰
�M����� M�6�-��-��Y\�Z�g�Z�]Rǵ��VĈ��� !�����2Mj��8B��r�	�Ж�<��(�.��i��0�G1C�yr%95E��R��3���[M^j#)�ҟ/!�J�H'INÄC�5���L[a��6W�D�o
�H�t��%���
������l���N&������r�P��!Z��F2D,�e~&�}i�?���.թ���Sw �[¬��F5���}���q4���N�j��4���z��[���U̶qÃi2R�x�O����蝞WYܕ�T�n�ț4,�>f(3�YŒ��e�y�n�U��Ŵ�{����=-�ְZ�/�II��n�lq#�h��=�1"�e'U�Κ�W�z	��!����k����p�ۓ��3�ڃ����r�"�7���L-�mS��|Y��^������vf�B%���Cΰj���$�n��9l�ɽ�����]w�u��X�n[�M$\�)�����wW�O�I �k�g�gv�VUh���[���ݘI����^;��O9ZWϻ�K.�h��6%�|Ng^'�յǐm���8'X��F�x�?ڂ<�+�2��dI�O�왬� �����Z�-,C���-@�:x�o����}'qk1��/i�`2O326u�7&5 Ͼ��^����sp��p��5װm?��|��f��nh�;�G�����e Ȓ~?`d������k� �Yh�m�2ɼ��v��]�� ۚ_Gs� ���~49����v�����7��C�K v��� ���s��c����n�����ĵ�_���fd�/О� �#2c�[ޏ����۳Q��֌�9�<� ���>����� �t���yQ�����as�>HA;��g��e7<?4{6����ްmt7�vCx�>h���8 ��}��z����}�"2�S'���)�
*�V��������"؝�
!����}�/h��{�a��x(�>�ExɃ(\�#��n���MM?�@_�xN_L��w�m%�a~����! E�rC��~�o�x27�B_��N����qw���tk{��P~;��ڴ=�g>8]yp9\I���ݦ�Ks��֙ݻw~��_�h���j��KPn-/�qF�� 4�*��l���*���;G7�syϦ���'p�|1�yÏ' ���Vɸ�K�M��x���=i�l*�P�,h�=^���S/@~y1�i�@LF K��Gf�]X�oZ�����$Hɀξ�p��>X�& �+��ްP{	>?O��s/��ۏM���qu���}a�~0��0�����>��oxF�)� ^9~�$ �i�%̃����#@�
��@f�	�j�̗�!Ի�d�Bܢ������`!���# W_؅�:sI �7�G��\̱��8�I;�9ƍ�W i
0�M/c�`�W��#2�`N|�1�
s�0��S��	���y��kLO<���6ԅ�����b���,�)D]�hOֈr��W��ܜ��p��'���7w0��>�0�
� �/h'�W���g�6"�Ʀ�8���M��'�ܷ,�s���|;��`�%�������'� b,lĘ]�3Y�������L���m�pa����a�<���w���dݛ�u ��Ü�aN�G�+Q���gI����Iه�����g���0n��q�j���6=�h�����o���3�(�o$�÷�)��:L�1��<,��)Xk��q�"U�0F�5I*�2��V5O�G��Jb��$�J�17zh͖X�~�W�'"qb�LND5�)$��1����9Rw]2W�%rDU��,K]��jw���|�T����9Rq�A��l�Pm����z�ȳBD�	�C���dm��K�?!X�/i���갂Ц�������X�*Q���/��MKsΨ�s�AiY"-^%���p�|�1���4GH����f_�S�ԏ�Ѻ�HE�M�wp�S�ŷ�\'�{�IXr�Al��ϯ�F�G�.4i0���v(91�:�H�(�8�2I������"R�d4v��E�B��E~|fS0H��bW�����4�E2c9ܨ��p� �q���be�XB�	ڎ�6)�����K��<"�����\���!��1y�`��pA�=\��\�,Q5�X��,>3F����t�pe����"u����Ƿ%�h+��u*S�Pf�u�#mȞ*d�ҝ�u��MU�Pj�7D%J�k,tR�47�C�2�N�D3�B�����f?_UJ'C��V��5�W��X?&o���4F��������d{�KG|�f�[h��C�1���K��i�yV�H���Y,q��#A�fw�HIA�i�#^M�4ʃ*]F��	4NWp�l/�*���k���Ty;)�Ҟ?(q�`�:�F�����!�V�����0�ں��|���Vɩ9���P�Pl>AM�����aE���u�<w`P�P1	�r>�G��.!4�#���2$��QF`�<Z5$�ٻ��^'�*ԪDDFH
�0����dI�UDmio0![A��'�t�=}�[������^^XN;J�S���X*z�G|D"��}\QΏ�,��4d�3��)N�YKxo�*�e� �(d�O�����Kk�(O����M�)8u��2r�F�i\�7��Z4F�I		�H��y�}�� s�g6Dr"�J�+(9��oCC1�NI�T��ҀP�!�W�N�QѢ8raF��9Fc�.
��:b���:���R�J�\��� �C��&��HH�$��|>�KD�R7�T������WyF���u�VE�y������j� B2�(H5%J�]���v^�0<�"`E5��#2-�|��+u��xg�VK��<�@(��������jk����B+�B�g�TL�f���e�8�D�6?���L�<7�%b�5&4�ե�����a򶦁�RA��������uT��ꄱ�	\iMVcex�(ʜ�0�b(��Zz�E��KBU��N>�H!�A�gC�6` Kҗ�%T�p��,1?�O����,ઉ)4QXi��m�����������7թ�Y��S�gU�=�B�{</z�Q��MЎ�"�1|�{0#&�l�V:s|�F�^�BAO%�h��&�X�ps���t��`Ym`Ĝ��C�����.�--#�J�����wk���a��d��Z�l�P�R~2�M0���yf���M�#;��x=�%��ʍ��t�{�2o�v�ky��4�����'%ªt&�D2�>�M=.��^�������1�:�!�/��*mi��L���m���sk��t�����+�˽���=O�h1�N#�Fp3��{;x�=�U��`q��Ėe�b{T���I�m9�rꝊ��(��������b�1�fq�c�kdd<��g���)r�j�2��jZ\ㄕ��_aV���G"�����p�,1�ɩ��laHT�g�(ܪj[l�%}���>ewBO��" �E`T@U�Z�2C��C���Jy$��_/BԻ� r�R��m=2���i��P�XE2kHh�%F�>BG���8���&x_�qHk�$f劀���T�@�<��l�Z�ue�S���������q[��|��>�0� �c�&G2r��x��T�<�:�k"ԝ�iQI6$*����z~4��Ahd ���WPD��T�tв�@�M��
w(/�#��J&xw�Pe48��С�)��u-f�*EfWMO�O[�gH�b��_���� h�I��kPkO��٭5�<Z.�wb�{=n���d-��
�
�"��n.�1�-�tǲǩ2��An�(> �54j'7ǚ���iDK���=��QR��.8j�z�:gK�ëZl���7���"C\�RL�e�U�B9g��Z6@Tz��=r�g�[��{o�f�>�_�sfDf������1b��9232cΓ3F�s��3b�s#"bddfΙ3�9GDF32cf�9ˑ���1���w���9������~~��^��������뺞��<��w�'l|�?�A�N��i�ܜ��x�j�����Ej�r���爗�Y<[�W<G,i���y��U3���h�+,]������'\~a�,����%]y���|5�υ �#	��d�?�!B&��Gd�l�@@v���e�w��g!6"�"��HX7r������=˯T��l2�cb���
/ ��$�/��:lg�����Ow�B&�D�,B~܊:�B���o�!�ݾnY��s����7����B=�L���,�� �����ouLZ�6,�3�������x����Gn����$������vF�9S�L���q��Ȫ|�o���o�u�
,?!�>�Կ��p��������w �]	��`ۛ��� '�\~w�������oc�I �q{v=�w��} �1�O��d������A?��ǑkK* /��7�Ƀ�����݋�>���NLx�f �C G��8.��<�flӍ,��t[�Ǿ0��Kj[�."�^��h+�������O]��|���-�|��P��r��߱�ˑ�����8ނVXZ��c���u�B@��'�o���� ��s���a���"���{��h'���E�[�8jxꋈ` �����	��@���O����q/Tzpy������D�t�w���EI}uy����=�g� :B����������Q�_e�{ �� TE���$hW�Ih���#���u"�BCs*$z�=��̌u��_�".���ny�6X�9�(��T%b�K4�j��K�O��ʋ�֍te&��佼��d��+_/"�X[h;��y5K035�&Jn�`��kz1Ig�4R$����S��J���)3@�a���Җ�[@��[��M���f�� IY0�T��|W��=Q��oo����}&��y�l�::`���&q<��/��ȺR[y��6<5��nk�eUPU�ᶊ�J��Ve��6?�"-��Zayo S����uj��}С���-�� W��h�]�Y���*"DK��
F<���O�}��o3��q呗<񺈬��N�)���?�,5s���]L�jک��I��D�"	Q�]��b�g�\^v]��U������x��GajjW6u�:}9�┌:���c����B������1��x۰��Y�ߒX�
�8����9C��#��fZ(���c�l[2�.@�-��Z������S�r���r	�q��1R��W���;'Z�2����#��UBaA�bL�+̔d���W�ѝl��F�uR���0��/�r�d5�C��H	��*yrRw�o��Y'^70��T�V�������.�!yf�SQ�A�	m+C��B	�b��'��"�������*��m2I3zz����O5	:��2ɶR��'f++\
���0]��U�)y.ai%���54z
�3�m	������)�3��L7&�6��R۹=f�b�_�b4�W�&W��%����m��A�@�6��O��ǖC�,��\h���U5���T#u����~Z_��E�%��9k;���Uk��:�b�3�ѵ���0'�T�&&�����v]UBq�ә�5\��	�jĜ@���k�q�]�/-�����:���B�X�*ոBJw�ʤ6�-!�/�9��Fl�U'
���!�+ƨ�7���K�SzGE}1�
E�f!;317�e�d�K��������Z�(�|$Ny�������鳓Z�Gb�`�t��s��V�bAG����e�G�-EZ{e�#}�GK���b�yM2?u.#F�X/H�mM��T���v��%rT��-#�G�p�+�IaN�&�����v�:Q���sR#ɰ3�Kɶ��r{"#Z*���Z�xs�K?OV'k�s�깙~fP2�#�u����(��e��U���q��i������W>tqK3'.�Ge/����
�F��N��d�}��z�����,
����vS�g�<�qΗ�49QI�����bX��(��&v����$���)��Jr���9��%	U��X�>�VE�S���F�t���1|=��AEg5��6��5S�
޴�AWq��av k0�)Z�0�y�Ic�J�HCit��<��T�H�w�۫R��E�"~e~Y�8�cJ��"I�lT�"�g��:�۞���n��Vꫧ�KO�Rk/�j�%�M$�A8a��Duvh.�Pg�T��y{�-�w%�)�g�Z�Q�),j��M�e�Ƨ�ZY	=�%3q��-f"�#�b���]<�gr[�'D+9�с���YGK\(�%�Wz��)R��֞7�Ι�5w�{�����2Z~��Ҡ��xy��ɵ#g���:��TR�	�|*�|�8�2�'-(J��q2{c�	b���På5į��u���&fk�:�-9�8/�.��M��ĕ'&���������9�C�j@g;WR�����ʭ�p�\J?T�7�^��hw6�P���섢ϼCT�xSiox>�4�+^��Lδ����2Um�"jN�[[_>,�3ǔ�K�\�R{��8ǒ�']����=MM���7W�'��-u`�x�|32^�e�58x�%���`���7����8�,�!`%��'>Xw陕X,G�ڃ���qA�w w-?�AB^��/�t�c�����ȧ��߷"�o�<Or�Z�z_F~D;n�}7GlD��#w݋�N�� �W2z��oE����nF�} m]���h ��M��{5Xv�y4��}g��_�3�nC.����~�����`m|�Ed�;��$�-�n�,,���#�w#�>���������:: ����.�� .~ ��܁6ݻ`����&�c[r��o�2P.~	����אa]��7�8��ދ�x�H��p*z�է �/�Czڝ�d�I�z�������������<�h���[^�+��'��������N��B��$P�z3�n�]�W���5���� �؃�����p�v+�x�hx��"��.0õ8?ͅ
l~3{f���} q�`{���|�9s����=U9�@[���E�����l/���� �dt�ͻ&��G�yg��>���ys�v8t��o�v�o��jȠ^�R���	Ϗ7��_f�n}	>��W���S��Zo�*�΄�[���\7]��<S���5�H��+o��{?��7�Tf6'��Z ֬Xw3Fމ�?5�Ӊ�q���
/<�qآ��;N� �����֛ �2"�����J2����l��_���^��C7|��?��6���W��|�-p036m��>~�����-����D��4��T���,PO���#��#� KM��>�R/���G`�c �5�GK�)�c���x�}(	�J� f1&3�������`\�ѿ.�E���q����' ��Mb|�rl�����1&*֡��8��s��?���Ø�O��1�S���s��+D'��u�	A'��`�I���+1n_��E*��:�������x~�	��Ǒ��u�cm�b�]���/O`���/��f?	}}��a�;��:����]xlf��E���>�0��N-?/������.�|p;�C���yo*���a��S��Q�D.졼����6�"ymف�� 5��8���1��S�kP�\���>{�6b�~�X��k�`����6�z�p�ű�\sºd�g�:Gxz��1��L�OE!xcָR�BH,k�����,����$q2�\����2�Z�Z��6y+�t�T��a��-����P��D�x9����(O�332��'҉�-���6'ݯ��I��D?�eLj'�����kQ/�h;�,z�L����&��2��&*���f}l�,��K�/Il�U�'Rb�ĺɂ�*�W�&e�<����x�<iV��Nl	kLAN��'6)�O*�K�V��=��{�-:ې\W4�gk|3%}Z�fe�j�zR�&�B�s��-�b*��pKXq�>b|��j�깩3ڒ	�^�n�zJ���>�7�j!�F�:���&��1s,)�Xz��yӈʓXF�4������$��W�ht�Rg��-lWO4��1�-y%��'S�.���"�t� ��gL�ز@�ءfH8M�z�w�*���%���:2cZ<ߠ�HCR֔�o�������`ۺ��$A���ҭ��_�yd]UJ��+���i�YK#��tQ̈́�<1#�9�푒f�Y-=�}��71�ݓ6^�UV��kO�����ҁ��Gk%4Kc����z�T�}D��ґaQ��̒��k]�sv����8|~utm��Ȑ0T���xa��3+Z�W;���J��X�,�&���JtlE�r1�2�跕�(�b��#�EB˨8ST��L&��i�a}
{6.��w��-J��4�tUE��l&{1� ����2��%���kLgZ���]d%-)-~���j�u��3٥�u�cG\�آTc���Y]4���&vQ�Ɍ�he���ܮB(�Wϧ��Ѯ8C˵dF�dRRW�g�]�F�H���di�l�Y��#z\s	�0Q\g�o�x���m��'�����XK�S��N��˦�iG��j�љ4�<Wz�˖�[0/����"����,�ZS���@B��T��L"��{��Pu@��Қ3
*I���O�D2��f��u����ne}�e&44?���i��s[}]�=�{��O������}�Q�R!��Й2�R�Y-e�-�w4/�*�Qhc�i����f���j�R_��XO�Y��/�X��ɬXפ1T�(�׉=��O�e���j���N:�[G��,�g)	�&��t��"��BLO�L�B)[?A�D�*�n��F����08��T�DJ?c��(6�u��=��gwwR�5٤�*�$zѦ� ��g�D�#��R*/�Н��N�K�BccC���Z��Y�7�+l�T]|����G�J�����^W]����B�5�s$�i[R��Za �q��U)ӌ�%j�_�Wha�����Md��f��Ʈ!�t(E"j���LCf�ԧ�!Zf��1�e�&i���<���!ґ���e�#VA�'+�L��Vv���;�w�53�z�?o2���[��%�{B�xB/������^�-85l��gN3:$����º&r�<�ѹ&(�Il�:%�5)mi���{�MeE
�6��埯��K�ř��it��V��w��e-*mlDf�&�	?����;'R���뫡?[RϬ1h�����d5�[1U��6��ų�1�}U����/M��V�i�'hK���C�Z�Q��鉋��j�|2�5�����U�L�M�F�J;�`к����1gjRR��sE�4T\h_�sQ�5�b�Dwr+��w`$SZ�YO�9�������� h0��0s�Q�_c����2u�x�ܬ��vg3�<$�<��nN���f�Ed������-���`~U�I=�s���>�=Ơ)� *0�l�Ӱ��Ʃ��i�41�
̀n0p�*P����YY��f
͖���AbU��<�-^c>0u�N3LZK��#�
e&[]	�FR䕈�%TX~����D5A���f���6��c!1
N���ȍ�إ�+t��N�S�AWhjT����(��Kj��6��%r˫r!�/�*H��!%�2f��W=@S�hNH= c��e�!�Qj���5*�u���N��4Gՠ2Z��Pj>?f�`�2*�<�@������� v�~��%�5Մ�6Ze��m�"���$^��q9��Q� �9Ni��e��8���
�cɒ�p�h<ʆ39hl$�k�����<������
�����Ԕ�-K;��֐�������S�K�u�/&NCj�=d%K�ͺ8Kg��6�EtDwU�h�8�+��%�CQm�lb�Z�N�M5�;K+��~я���^����%vKh$,p
�A1A���"R2&b}����hA>��Z7��߾�]�Fn�t�s�����C��4o�K)8j��sD����2�SdO��Ȳ(F�e��.���v�y0��c��T~A�C^�#W"��Z��/ :� |�ǚdY*�*E�?!7�#C^���y�Rd�2�{�\����+�Y�У�ߧ���!�W-��En��h�Q�\���0w#��������\d^2��/b����	�2��� �.T#�K��m�m)� <L `�-�>K��u"/�0��
���sE ���X~�""i�����?V�?�ː+� ?|��6�#'�ܾ\��� ���B�n�П���� ����Y�}���b��u���3~�� kV�މm��]��� �q<�QԎ<����)&�5�c�w��țv��pܿ�1X�'�q<^>�)���e����ۤb_}���wY]�:d W �o]�c��ɿ܆�ƹ�ѵ��o���x�[�>�;���&���g �7���~E_�)r�\c 1 �~p��1�u����H����؈�G�7���o�a_�uU�������4cL�(�1!�����f4�3�^�G��Y�Q��h+�qx��[�������"�B�/K?�c����쒄cw_��o�����ڥ[��A��O����?�_�{ {.\*�ګ@��lXY��/�gU@<C���*{+S1lY�V=Ϙ��&ϔ�MMē�֍�b�c��x���"T&$��mQ��$���rF�ҏ��*f�<I��̠�G�3�� ̤Gμ�xf��SG| �mM��@���$�O������%��Ǩ0F���b��9�����7�pf�w��K��(�VI_�v$�r��0c�$��S�ɂ�N๪�Ku���􊾹{9�U�&n�������Wc��K���]���@iQ���� L_���x�K�7LE�z�<sTf�7�%-?��H%lt:
`��T��@�<���@V�Y�J`�Ʉk�S���Ѝ�d�����$_�Ktl���i��7�`��:)k(*DPZʜ`,t��]��)�v6;F��8� ��Z[X!�6�&34+�� ��7Y����?�?_z�*kM����W�T�ɊV�#1�-���X0��EY����L�3�������GkD��ٱ�>.+)}���x�����ʔ�=�a�H_a�>S��6��r�&�Hwuh���f���n����k�k��_!~~(Wx�lO�\h�����m��h+k-Q�4���HƷ���x 4[<s��p�U��򏫚��������-�te��I��qOJ�1o��$Cy25ߛ�E����}�*��Q(��7T�s�\_dT�F����j���y�T��r���Zyg]F�S2H������ߨ��<:�Qw]�NW�P�����i���Rz�6(���-Φ��=BcT��)=��ۄ&�a�,Z��n��k��8���mԴ9��s.ad��*b����l��(�ٝ6��X���?�5&��
��f.Z�4��1��fƈq�B���}i�5�|+8q��5�-�:�zC
o�ұ����x��>�w%��ƨ�3u�q�\[���?U�[���l��0D˘+ni�J˙�r�J��Yy�V9�Ҝ]I*�赓�[e��T�}���X��2f�_�%�ǩ�����%���J�q�F�\�0�*��bSbk��`A&Sq���T>�Q�3�:�;T��%�m�Y#�$�,h��o3���dQ�xЫ���tI�u����'�/D��A[3˦��V&��UN�~�􄾈X����U����\�3�
�}���.�&���E�5����]I�ʞ�����\�=�6*K�K�V$NŪcҸ�b:�8K�Ui3�dg�3×�V�g:ۥUGiCY�����H����)ԎGr�2��x�HM��ա%DU���!�Ԝm���>����}�[B��f�E�B�B m���vy��܁���u=�u5ƨ�QR�`.L�5&�'Lf�(�(���;O��km"��MShJ���@�Y�_�	���O��%T''Ǚ]0̦��Ȥ�bFF�y�Y����y%�t}�řJn�4qV�}�I�8�XZV:sB%��Kl�ڂ�9�GёX>n����6{��r��e̡��˂��I3��Y�r:�/i�=h�������X(J�O�p[���o�&[N�r�f�zc%����J���S[��au+(��W����-�b�(3�<S���J���]sUi}~&e��qr�'IŅl�!�?\l�4�~�]H���?��y��jv�*T�,^��_U��wT80��e$�QzyM�\?mI��v�����ozIs�X�t������fv�YfI��ns�519��8��IN�0�-8Ak(��%T �>`�O�e���ža�d���B�5�Y���N��-�k��%*���Sr�O�Ow�N#W_)�&���T�Q:���8_F�&��L�yw�JK���ľ_�:������;�����m�X�Cu�c�x��tz:�(﹎���3��j�	�EF�"�� �r����4d�$*~>��Ԅ�d`d�>�1$� Fn@f�L���#���h7�ksD�I��,Y��7?#kA"\d�u��&��
p�Y�|!2E@6���j�NX�����X�{�d�ۋ�6^�3�=�ԑw-��� WC�;[������f =�\dC�����n���9�������Q_/r�/h����7��ǎ6F}�B.L�����f�1,;F�D�k~���n��Sİw���� "��x
�Ys�4�$�hA}O�=}�BF7�h�U	;ip��7"�������!ˏ���|t7t �_߰B��7��G̟��������ki����SXl������x��*ip寻��|m����L�A�6<�n�C̆S�yv7�9��w~��4�������`(̂�c��t�n����d�xd���s�����j"2�������)^>+޴C�\���M�J�@�v��p�Ws`�|��6��}�z�g�+��lsm��N��<�Cͻj���k�RM����>zU��mM��sYc�A8��u���8x��f�M.xul���up�;�;������*��/�B��
,\���v@(�|��z��y#��ۧ>��/z�u0m����a�̅��{t�}0Q�6<u�W�����p9�2������gO'��8�����lG37ç�Q��W_����js�#;��/�p/g7�$E��j?HT(��oy�S�5��� V���������}�r�v��A���0�6T����� E+1з����)�k���чrP��(��W	�\�9��>��pƐ��}x}�� ����5 q�0���'��Z�9�D��a��� �!)Dc�K�� ��Ƅ}:�ƼP�<�>��#{��1n�Ƙn�+R5��Xԅ�wP�`�n��i�������[1G��Aݘ[���~�7�"y�3�1?c졮��W0=r9ډy��,���`L�o*f�]�%:��a�]���xl�a��� r��f������� c�2��@m'�q��� ���Sڳ���E�����"��5�6VG���)�ۍ�;�|��(���v�����[(�1W$�^^��<����s-���m,��� ��ȵ,��͘c�C�}V�w��8\
A�|��P������g�IFJ@MwL�$qz�BQ��bO4i2�2z��.�f���&���Ĥښ!�Ba��nv�-����"U�jtdD�a3�Z�\m��R�6YH��E�K�b�M�J��*��w��l��a��z���
n��?1���g����	���V���f6�Mv�fL]�j���h�ch
U���Dm�"��;���I\�4š�`��t���@�O�b��r���o"��E2?����ݞ�b{b�t
�0�^33U�Nj�rz���T.���F�����ا�Ge�6�}F�4��k!�*��?b7�t>���lqL�O�I��#	*W]�]FO�O,�����.*Nt��9=����TU?�N����t&e�c�TD�7���n�$��c��t��]�a��cc��,7�2�������E
������3��v����p��a���iRu���3�t]�}��j�m����J���P�*	3Jܮ�P���3��{��	�����@/�g')̽��wq[~���*�]��И��G��͆�&�E%�O�3L�H�"��g&8�(��8�"I�>N�����EՌ٧�"��f@#'�����JK=�V2��kd�ZV��ab�,�b7��
��I�>ASW�nᗑF���ʶ骑h�đ2k�)c���ik�O�
���jgt�8����hN�,_��j�K����7�^���N��w�wJ*�^\���+a��v��ι	'�%V�Y>;�#7�x~C")�x��4��`�4�f� i�C�HuN�4�|�� 	�$3ݲ)Gl��k�'�U�"RIT����G��ys�qZ�_���fvff�[*���Ĳ�^Y\<�6�bk'�,�"����mk���ͷ+ݎy�I΋;�k��RJ�AŒvΑXN�(��0=�^+�n�ɒ�f�0�M*����|L"b˚5�Fz@�:���r�b��)l4yL���ĜQ�ha��Ȝ3~V�Z�ɡ%7*���JC�����̽��E�ɔ��m�k2&�줲LJR�.��Q�cPHe����W�b�'d7�2�FN$@���Ό���/�'���i%�>kS+��4�L��SN�g�eɳ�v�����!�us�鄮�N��*0Q�I��$���=(Hj�K"{[�&��hO���	&��Չv�TƌB[����f�D���n1gS=��-��K�֌�M`��Ej�;Bˉ�[�s5aق=���0??������)S7��2�q=��N��ުQR��SD����v�f{�$�����������L?�#�9�^^���%W�*���x�e^�J�)�-Hd����z\�$זĖ��y�<��Ep�����X�v�l֞�A6Q�6=�EV6>�e��Ѽ�u���(wFn'���G�T�HK�B4�4E%$c����t
qПZmx��&hu��A+!+)Q5mk�J���Q�-���L�W�4��U�~~�:�Ui�����L�X���-�ŉ�ԗ��e	�DUe���8U��`a�x�5o}���G��Cm������s+E�S^�f&�iF�YS�LAf@D�0����J�k�A�
3%Қ,�W�u��Ċj]^���n��Z�5����B*{D��4�O����C��Y���̝[t�I�3�ק&N��JC!�o��:�2V�4G��"�
sD��X�>6�0C�PtU)��U�20��ŋ�����FWkjP]�Z�kRګ&�MjJ�6�XE��wjx�s��<�$�!���eRM�8eD�`1��76�5*eUvҘ�.?��� ������"B��%�J���96
&j��o$$@�0��1g��]���%�f�d��?Dge�3T��@R�\
1&ݤe��#���z�%�+�٭n���O�G�&W�7��֐���?��G�o�7a��5Nߗ�@��	&` 9 ��:-���R4Β%��&ck;���5���@we4�K@8��ɮЌR� ��A�N`��`S��U��>(��D%T^B�|�4;� %�2�I�!�<u�>и{J�]��`J+�S�9�� s�tq�`���a���Νk(O��`K��u3�c��zC<+uG�+��l/tX�R��!D�LW5�ew�ڪ��8���FzO���: �ψRS(���u	��
� CV��o�����c��ґ����I��_n���@UKh��3;cF~~2AY��ic���C?_!U���,^j}��^6�Гg�_� �Vf6�R��G�Pt�tΌYz����ng��u��	Zʟ��?Z"��#���{z�ya��/�s���~~%�=#_�����,��7y��Ͽ�ș��)���ӟe��<�V�L�
��������$�Ȯ����F�!�=�6�5�M* W~���A��V��E y#�0���%���仿>�1�%��ߐ�"�)�?�b�3���U 1�E0�����(��u�Ԉ��r@2�����{��4]K�<y5�1���S ��`�1�?HAV��P���a�����d����1S�~9���E�X-�~CmZz%/|� @y�Q���o�;��h�=O��Dh[��C�<|���}�oȴ�,d�a��M짃� :���@�|u=�.~����d�Id���u˿��F�s�Y���u,`��=����}F&�!��;uX��
��*��Ex��uWc��Gq챯�,�h��+�`��;��� o݋��F��6�P��Q �&#/�X��O�N�5����D^��~�+r��1ڱﮎ��GVG]O�Dc=��C?����7��A��p<�h'`a������/"�`L�A�A?e�؜@��D��� �]�I�('#zV//#qR1>�q�\~a�ܱ�͹��Y
�'q�VoY��~Ờ�����W��e�_��{�#h�6�;"kU�#����R� mG8���� �jI�fؙP�����z�)FL|Vz�]Lf���ѸYA[-}i݈�>!�7�k�f,���na\�_d_d��R,Q��n'��G��*�1�gy1�`v��vƘ1�E~ĥ���v�AqZ�`�B
���ףN_�L��̺���=�O��WL 3Ю�`���Bɘ]����̛�]ҽ��?�3m���=y����{����Q:N �N��e�H��ȺsfeGu������i�E�(T�i@����إJ=	V�lU�pi�OφZ��� �Bs��&:<�m c!�@K��/%R<��m	^jcH���tc}w:���ً�����53��Ky�h�[�3�t�E$K��K���񷚉��I���4��E5���&M#(���<=�g�$�z�3�mW�е��c��N�!�:�B�ƌ1�{f�uaE�#���#��EqٕruQ�DegOX���5]}I5γ��#gt�\���ۯ�����z{~c̞H���u�&�5� ?w�OSo_Y�����3��u붹�_�}��sg��?M��B�T7p��g�j>��P7���w���2��6<��nI�ř3/�<w�ǆ�~�l~�������u�}Ƭp��~a�7��j͞��������ౡ�oǮ�%����cO�]u�����;x�]��UN�ޝ�:�UH�<p����w���Nh���v(�����j��8NVs��˸�x�gĝ{�L~��C�ˡ+����'�N�1w_���=l~�)m�c�ƄG��4[\~�.�e���;\v���:(٦,�>��P�����:׮���]x�������54/��,I�Km�0��| ��ъ#�ǴC�'�G
��:�,{ʨ�?[t�G%��T��J�f�ne^�ؼ!/햸�q�.�pm���!o��R���Tr��r�����3�
+J�z^�M<�-���:�L�l_�v��d��m�޻.v�/gk�r�е��m�g�m+RNOh:�>`'[��$�s2;#�nVrԍW�֞y�!�m���m�+�+���{�*�p��bH��8�G��[���׻�9��C�fG���W��q䮜�ս�^������tR�w�P�u�ߪD�������o�M`��F~��*�c��7�'�f��+��}a�r�r<|��?�r/������,ͭG�u�G�-��9�}���]�y����q�t�-�B�0�rk�h��TK���i7�9S�d��?��}�}���ޒ�������{]%ۯ�Q�
z�>�Ӥ��ޞ�8�$-Z��;M�MW��3�ػ�?e��;�Fŵ?�Rt��V��_�z�5�JYz��v��?�~���[�Qө�^���y]%�qf|�u,1�䞦�>V��JD
�6L��m�����������+�&�֍�w�MWw�o�V�^�����\u>�q�|��d�#R^�g7]1ַ�;���F:�9;~��_|SȢ�wi�_����k8�ざKf�����b�v�9C����2Q_,׋�[^x���}|���-eq��?��]=�?�y#�kPI�]}m��_Ԓ�pi�/�����R���~m���v!c��ܷ��7���
A���<����)��[o�Tz�US��]!�.�cIe����Q&�t���+/+x_�Y�ae妭��e��CZf�?4w�i��-\�H�_V��q�͹�����-�Z%U{�08�_��ǵ�}����a�+m[���w>���zC����]�e1�I�*.Q?���r����;���}k���O��d>i�=����}{^�?��;vս<�f娺�fuv�Sځ�O�=�^m�<�e�����d���H��+O|��w~#=��eg���z�g�<5u�h�9��;������_���MT/.$��K)���_���^Zy]��Q�����:�V���=2�|��i��h�k��ʶ�����ˆZ��rU��V;��Kغ�P��v]}���%�׍?�k{���c�?�U���ӹ�Q��Z�9�"�E�Dn��6��8�Z�`�XzʃL}g>:dȳ� �#��#W/=�1Kӆ�q� ��ˈ�b�y������_�/V���{�'ܢ�K��#�?��Oc[8���}Y�7юU���iG� P�G�hc)N)�"<z�k&D��#Oq��<�ˑ�{�6�id�[�&��ˊ�h�sȻ��d�q:�=@�1�?��r1���h��m����~@v{��/va��>'S_�D+:2�z�J<�MXώ�w%�U��"_G[C�ه6Yq�t�1��^.¶ڑ����,ǫqk�p y9t|��{�Y����;� (��7�~=�1���!G���a��z*@�9��Ù<��8u:��Z8w� (G"k$.�,O���@˸	��j���� o����/��#k��F �?y��p�c���R�7`F�~�-6��x��'��5O} �{��KC���!L���孄�ű��� y�Op�����;tx��{0xI��?�����M��<���/Y�C!�S��6*�>q��o~�:���ί�A֯}<�^i�������U��a�~-��s�ݹbW� �ݪ�o�m�gA��U��P� �t'4.��7�����{�d�b�a�d2T6���^CF�m����_�o�`����ع����*�f�9(>�&�0��]�n�������p����m�?`������K���T�T��h��ӤFl_��T���հ*�(|������Q�/��ϳ`��0T�O�.����Y�lyfV����ka��%@ғg�s/��� n�}��0\���r/��g����x��9 H-�,�^o �5c�;�1����q��+( N��:��w�'��
��/Wa�|�À�su-��1~��ڂe8�W`L@��clK����_5�-�kigbxb�������u'cn�F��Ƕ�"y��N��9B���t�=��p�K"y���v�����1�`��F;1��P䷦O�bL�o>�ĸ�Xچ�oŘs�>�� * �Wc�b������O���=�1�1���Ͽ�����$.����;��z���h�7��7p�	зO���6w��7#��y��w�
��b���gWbw ��>f��5у���\�v?c_�=ب�,�s��z���/K?q�l���E�ٯ��f�Wl�2�,H�{��&U�u]�x�����ܽ^q'9�����%a$5L8���<b��k�����+�iz6ᡄ###<���$�^�L�ɑ�u�A�5���|�Ŋr�T�}��g�i19=�W���(�:RT�,c�ԳG�m��Ӳw�鎽�~n;vN?p�=���W,�L=�������Y7���V0�7o��X����:?8Tr犟�m8���w�����o��ڵ���gޮ=G?����an�M{�Y���y�W���7�
^x�17�¼?5z��i8ql3u�������Rv����-�����Tޠ�Qi~�<���B��b�����kW�7�?4ҝ�,3'\Zf���zh�橽�Y����`h��k@�I�k��Ǐ|�.p\c�:�`g�o�X���}gӪV����kvXD���S��U{�7�,n��;�,���^�%A�7�>�g]6��~W�ٛ8��H�g>�f������轞��O$<�����NЧ�5�T��gzϱ����*�V>4�λ��r��~��E���){�M�T|��w����'�Mٳ=��u��H�.���_��"�
�b���[�8���w��Xv�����TU5|������p�Pԫ�S�ro\��xb����[EW�������9��u���zB�<����j�)�����K�2z�U�k�+�����UN�N\b!�ȯ~`�[1����c������Ew�2�·_��o���=|DVu�:��2\��}�8{�������䭗g��C�������f����}m!V�}��O�R�˪�y���*�X�����b(��Վ'�T�w�Ὃ����~eE����}��t���߉I�)�N��=�_/�'�nڣ/��f��g~a�펝U'�����1���O�\�d����Pv��e�j���ֳ���Ԥ��N~X�+ܔ��t+5�����x�};B�W��;ne����W:�x3t�m]ٞ���[��In;��]��������WOߒϵQ�s�W��rs�<�65�s���/��s��k{�/�G�)�o'�t�..�~ؠ�pB��]�5�J�1���)o�=������9���y��n1����Qo�ܦyG���
o[���~Pݿi��5m�wS�Wj�]�`�`�Ԗ#����Em�~�z��V�ނ�������Ĕw�)����ԝ��5+^�7MU��8��}�>���@��ݹ��S�/$5��7����o
�C1�PD!����Y�� +���Љ�5�l�?�[cIߢ&�S_A��pkҢ�i�2��SU�s���l�b�O�7r�zV�c~���Ν�{ϾS��ץ�M�/�_W��æ��g��6���+�Fn�k1d�<v��m������s���k�Y=��?Vm�vs�H��%,.͚z+>�ܕ�)7�S�u��C���6���|�|6ca��q�N���9�����t����_~Sy����Fk�έH�[�I��m���Rr���kl7,n��oh:P����s�[F�4����}����?��C/Ps��6�i����~��?-�X����m.��E��mS����<�*[��;��N�U�{�ӝ�%����HB�Qg�Aa��0 *æ��"d1!�P�E (�
*���oUwh�02��ϙ����[u�r�=���u�:�>7��k�=�*k�mk�Ɓ��[ҫ������.~���ٝ�i���ٳF�Å'��>�qţ�.�������w�ڹ�Xz]�^k��v���~�Ҩ�]|�u����W�~��4�}@�WpJF�ԇ���0'􍚏{����2r�CYɋ�z�b��g�t�=��yӦ�/�7�}s쇣����LZ3��K3��:��yǆ���G��2�e���|���E^JSNN9PW�P�в�mB��G��W�6�цK�m�[�eRӮē�����s�Ϧ=�dΜ�x��̋��k`�7_���z�ݍG�h��\3q��^M)�*ea��a���²+�e��|3�ڛj����ζ#���m[Ψ��LV^�Y^6���m������>�F]�j���i�2���!�V$C^0}Y��^uH�p�m������=�����䶕O}5�_ES��K���-��2C�?��컳VP��1���� Z�A�*����x�)�f�%=�듆�H�����n�V�o�!��H�K;�ܬ�d���)�Q�
���D��W�zu��Vȓ}�<j�	y�bʁ��P;~�j;���Rɴ���.��f��ɾ�;r�z��!��Mu�9���5��{O۱ik�zt��ܡ�L����V��N����]��Q���8?Syp�����6�#����7�t���<�/m~6�ն}d�Oڞu�����:&�Y��gS�U�|������e��>C�C��
ӥ��{��πK;��}hlv�Z��:�-2]���3379�zޠKS���/�,�^���}{˃�N}��Z���)�ߔꬓgL�/�Ay�O���z�Ő�5?�Â��G>�����Ҧ���_��s�˫�7�O�p�{��y�l��޹��7�L��k�.���w�������,�={�K�gd�+��ʟ\����&���шI^��#~l^��5�֗��������JF����-��t10-�����*]}�9�#n�|�^'
�@�y��7���Ic�۽��$�G"���=���탨�새��x˓���<4�(�}W���ȯ�U��<�z��LԓS�u��V��u�Xl��W?�;�oV[e����wKj�|&�؆~D���TԔgQG�a�Q7ׅ�C�ل�B��*�<�W�Xq�qԽuDwa>�P'n���'`�D��D�����D�m$:�#���H�콮���d%d7H���"����7i�F��2	��X����zI�oXsA��6��>(a�� ��G�"�G]�O��5�
����wm':��k�|H���R`g&bhh�cXs�FgHal����u@zE��� {��A�B��6��<��������T��8��3s����$�1�z	k����)��ڡ�o�'�ێy�VtD��u��~�����|vo�Ȓ���k@���%���GtB�<��i���-��ˤ��ib�#�����?��Ⱦ�ßELb�PV�#.l��%�n�c���c��P��a|a1���`1��;����s,�c,������0�=E<;��!�C�	�X�?'K��ڂ�������&t#�F|U��Ii`W!|�#Z��� m��I߭����i�B��������IM�ˮMm��p�!���~,�ӣ++hs��B����K��7�VͯꙠ݃���p��T�A�KwLoX.]8)��@8EW�uŧ�g�RclWV��l�~�%30[5�O��_~�My}�t�ğ_�{�C���?���sY���|o��z4�Λ�Rؒ�_�RY�{R�=���]\з�o�|vZJ�S�#O�*���=���p)�:o^Υ�ԯ�=�~�w��G~FL�VFS�(��R���4r�7�\�[|,�`��''��h�$����I��z��{����J�"�D�
�˘H�\��g./J�Q��
���DB��IG�P�Z��ȳ�R>�|y��q��p2�O\�b�ּeۋ��|p��A�v9|(���{f��ܵI��Y�c7I�<ｊ�V��h�8������n|�=����?b��r�9jp��6�?�L4��i�rY�
��q�L@��ad��N�	�V	M"�-�~!w�>���am�]�)g�^�����f;��E�q�ib6{��ŭ�}�v�R�e�/l�3��[�T�h����\(M��a��������%�Py��@��n5�h.��3��n�)��Yt�?���'����h���"s���ٹ�]o��`�i�"Mě6Y�-.��lq����t��t�1�d1x���l���gc3;%��c�~v���L��l�玲��8w2�]�s�"'�t�'�y����v2��gb��/�A�(����3O�b�c��}�9�d�ݺ��K����-�?���b�ؼ��4O}�9�o����牞���t�⹏<e]������~h�u�p�!���m�tϟb�>��=L�f���Bu�^&��Zb.�g���r�3^��G�Y��P'�^�E�wo��ޚ�V���W����h1Z�NV��G��U]����"/f7�P�.C�����n�-^�Z�-_'����UԂ���&�X�?h1�������o�5�y5^9�՛Ac�sdW�6.��r��Kq�6��U�d�/ǜ���C���]�m�h����A��j7���WÆ��J�[v��m;A�MK1��|Gz��\En�FT��#�vG� �ǁ���q���;���]��;�{[���M��<I�5�iW�T�{4�n�O�XZ_5��
���z�o(���}W�s�66��@{�M���q�Ey���n�˰�5O�z�iwC��{:�����6W�z������{�z�4�_=f����v����C��Nuue���A{vͣ-��Py#j|���_�վ�$��8�6ö�+���8�����?�X[F�����Y�c��5��4�{uh]�4��4bX]���v���F?�o����|<82��h�y�y�a��m����,��еk<�S3�jj_x���o��a:�����{�K����1����̂Of�R;���v8UC��ƽ�}�ORC�4��8����}�x:UW����)�5��+�9�����˨b#����~�x����8�~߼���Xڼ{��Euci[���sXS�5����ݣ��v�B��@�Ulz�a-��S��`�,�bh;���z����Z�w��Y?�s3�ݝ�}۰~%\�=���*	Y<oB�o�d����6I{��
��R��ۀv=��
�W ��F���-cݟ���п ���~[�Z��¾^��U�۫��N�&��c?�����~\��Ř���eأ��Mw�b�G<M�,x�A���Ҟ[��1ڹ�p��p���3I�I�K��Kc� ;�b�E8������6��F8��9�_@Λ���=l>B�O3�S��C:F@?�s"���2�g.���/��,B�Kȣ�ǯ��}�E�υl�̘�����U���7��A���Y�kmj���j�Ψ^���AoWz�����8�XU�Ϊ��T��>�E`R:��3ؠâtA��1�<
>/t��V��>�:차��M��M*NgQC�Z���~�Mm�|!P��̾�*7�
���x��7�LA� ���4���'�ݡ��f�4|�k�Rc�)9���u%�]��h�Cva.Z�U���
إ�6%����U�3�>���
A�c��|4:��[|tz�/��ã���.�A2o��i�JgR�`�N�P�v�z�?1w��du�2�Q��2��ȴz�7g��x�.�iLrgݮ��v_Agb6���G�;|��@�}�/�Ar�`�	Z�����Z�,�T:�7�W��mrN�\�7���������8m�B��`ݔgQi8�w�`���9��P�Y��\P�I��5ߏ�8�`�R���5�Oc��x#�m��">4�]��`=`�M �_:�Sk�kx�̏���V��}�H�up�Z�;t�@�q�6��h��F��A�pE[�������x�/�Up�VĞRr�8�C����dVp�ş>P��e����Xd<Z��Ë�hi��E)pf����h��ck5�3�]��}x���? �3�	:�F�[��X|��Q��:�wX\�sA>b��C�/�	���m
���+��:�q�X�-�c>�)��v��!H���2��őM��s���6X#,~Ϊ�!�`N�	���� ��Pc^
�1�e1j��zo��LÙ�z����fE,�����ћ?�����s��3���~:��bO�1�&o�h�	��X�y�-g��6��z��`@�&����p:#b�,�#&x�)� ��:9�ŋ/�1�`�{��oN�	:;쵫�X'=���=�E~�~���.�g#�92k�aV_�틼#α�6���g�[`����eyM�3J�w�{�Î|hf9A��H@�!g
�w��Z�Y|,w�hu�o�ek�	�:�����+�L�2�J�ΤF�Q�|�Bk`�yyK#@��ڡ�O4���6�w��0+�ca���¾	]�r�Fe�u-��3��oj�������2z(Lϼ��w怾��%��K�'�(�KJ���w��I1�����u+�MJ(�IH(Έ�+��S�c.Ȋ1���_Jč��vQ����;!��orrinR���%�]cKr�E�t�.Ί+̊	/H��/�J�Z���gF��GP^�0���+H��9t*�I�)�ޤpuAV|���Ą]K�zf��O�m鉅靃��gŇ�u�(�W���T���X��#��WtXQ���Ȃ�_���!� ��-�gTLqv�؂�pcA��������a\^|������Fz�������}���v9���>6/JkK9�Q��^Q��M(�S�_������?�C���ڷ�SR��s�b��i'J�Q�O��^j��)��W�W��!Joo��7�Y��69]���8Ǎ�(���aڼ��ўˊ2P7��/��sW>����ڜ�0J�>�E`���jo�i�A�W~����V��_b����r���A)�3Q�e'���ףe�qB>�Bao쇄{��!���au�_�$�7����Ї�_�)����"x��QZ���(�]�����B/cQv+��DY���#���9�OJDP~zknGǾ��W^B8�N@H�@}�٘F��;�CQ���EY�	E�]�S�:����3*�83.��g8��ى���(Ȍ,��@.0�'u����(�Y�7>��OBrI��I%����%��K�P�ۡ(/��DRI�D���%�R���L)��_Z��Q���T��9�Q�%dņ��y��َr3�����Aȯ
{ǆf�&���H�_̩���kZi~
�gBג��m��;Y
s��C�F�v�/�м>�k`_r[��)��j��w�-�r��<��b�zlu��^�,eϬ=�r�����g�c�߿��=�w��M8�yxu�{D�N�ѝ��)��?�~Fgx6������d8�r:����F��Dͻ��}����@�������>����☪Q/n�Ԉ6��:y^��V�%�}Bt�3�Ӑ?�1�Y�އܦz��dN���st�����=�1�H5�n�t~�? ��a��9=�aK=���0�d��|�Z��ࠤ��
�u�|>�}��^����|��H6��18� y�a��s��#\��+R[��_@�������u6��æ�p|��a�'��?���WCz����w�r��g$�]M�k�D�������v�;)�Ԅ�>:/�qv��ǀ�CX�3��58�;gaS�Y�ws��k����Ƅ�3G�5:r�6�>�j=�����^� 
kp�9
��Z�U�kp�*V�ï��aM�6���+����/.؀����ޣ�臎KǇOI~��d�,����Q5�i{���m�p���W���'.\�}7XK��}k�H�1�`�.���œ�������|ǤZ���S�����u����Qd1��b�w��ޗU~A՗�����D��9K�7Zm�C8mH ���D�}����xkPhx{�A��s?�v��N�,�X��mS���k�}�Yb�dR���Ƌ��z�i��OIk��f�7�c�C����,��{k>��e��tz�A��O�V�}k�i�̪��2���cRtDT\��CRMdT�>�f@������ص�G���;t��!��)���9�wt���Q={cT�z�a��<�𧀫g�AF��p����.���^m3��2�����T]C�o�^��>��hgF������7�"��ZA�ȴ��}���b#4C������C-����";u��	��F�؃ۅ�;p',~ߪ�Z��M����U�g+�_���j��o��/{�5��y��m��n�9��wY�
��n�Vh�Vh���TjFr;n��ݓ�-�_��yn��%t����{a�?�c��񯡻w�;���-:8[q,gW3��qs��.w�����zoA܎���������tܮ��h-��ͷ;���_�߿F��$��[h�D�+�y���F�go�Vh�Vh�Vp�*'�o�<;��N�li>�>���;��U������U���
��<����]r$�8�sT1���9^+�w���Ǟ�E]q�	t�c����|��-w�]p'<�ȳ��	ȳ�7�su~��Z����í��1p�7� n�y���R�r�x+�%�"���~��ۂ�;Aל]z�[[�%l�m�v;�S�f{�E[~��7�����߀-����ߊ-Ŭ'�m����|�(1����ɹӛy\��h�t�>ww�����Vh�o��QC�[�˃��y̓�U��ZW�tU�d�����DI�]H�2�cb#�:�N��d_�N������	�)����F�ǥ�53�J�����8�m���Du�$j���>\�5�K�K��8��N�����эG��Ke.�[���`���TREE  ����������������(                       B�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       j�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������&                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       '�_vTREE  ����������������;                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
       ���OCHK    n
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �~
             �             >�             XT�TREE  ����������������                       �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       /�TREE  ����������������A                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
                        :�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
       ޢ	TREE  ����������������                      4�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ߢ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
       �#�TREE  ����������������                       �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   =�     ^            ������������������������A         _Netcdf4Coordinates                        -       �
     R             �y4%BTLF �        (  ! �        I  ! �        j  / �        �  ! �        �  " �        �  1 �           �        (   �        F    �        f  ! �        �   �        �  5 �        �   �        �  " �            �        <  ) �        e  ! �        �   �        �  # �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��2%       OCHK    0�           L        DIMENSION_LIST                              �
       rG�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     4     �
     5  A_0         �             �{�TREE  ����������������                       I�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
       ���<OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ?p�7     `�             �.�2TREE  ����������������                       ^�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       OO� OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     7     �
     8  ݽh          �             c�             `�             ��             ��)fTREE  ����������������                       m�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   1�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       ����OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     =     �
     >  ���<            ��X�TREE  ����������������)                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       ygJXOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Ϩ             �             c�             `�             ��             ��             �~�TREE  ����������������                        ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
                        ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
       ��CTREE  ����������������)                      ȣ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     (  �A�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ?�
             hy             ��             ��             a�             ��             �EZ�TREE  ����������������C                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     )  $c�TREE  ����������������!                       4�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     +     �
     ,  ��EOCHK    D�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �             E            �            8            �(            �V            3�"�            ���TREE  ����������������A                               U�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     .     �
     /  t��OHDR $                                    ��
     l          +         �                   �)                   ������������������������E         _Netcdf4Coordinates                                    ���   ? TREE  ����������������u                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     1     �
     2  �]�]OHDR $                                    ո     �          +         �                   >5                   ������������������������E         _Netcdf4Coordinates                                     ��\  E             �DN�TREE  ����������������S                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    I�
     �          +         �                   �@                   ������������������������E         _Netcdf4Coordinates                                    �ыB  E             �             �Xi�TREE  ����������������X                               ^�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    -
     l          +         �                   bL                   ������������������������E         _Netcdf4Coordinates                                    Yw�  E             �             8             ���TREE  ����������������p                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �d           7    
    is_result                            L        DIMENSION_LIST                              �
     B  ���OCHK    rt
            |     0   REFERENCE_LIST 6     dataset        dimension                          K             d             $¶'TREE  ����������������-                               &�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   v?     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   Xoʈ  �(             �3             ��VTREE  ����������������                                S�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     @     �
     A  ُ�OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             r�             ��             ��             F*             �
            �)
            �                           E             �             8             �(             �3             �V             z���TREE  ����������������"                               s�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE w       �	     �   �     �     �     �     �     �    �   ���{TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     C                   �r                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     D  ���yOCHK    �G
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         *�            �e	           �l             �)�FHDB E�        ��X��       colors�l     �       inheritance,�     �       carrier_ratios*�     �       lookup_loc_carriersU�     �       lookup_loc_techs
�     �       lookup_loc_techs_conversionQ�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusf�     �       lookup_loc_techs_export��     �       lookup_loc_techs_aread     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                        #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22                #ffda10 !              #8fd14f "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #E37A72 '              #f24726 (              #676767 )               *              �     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              storage F              demand  G              demand  H              demand  I              demand  J              storage K              supply  L              storage M       
       conversion      N       
       conversion      O              supply  P              supply  Q              storage R       
       conversion      S              conversion_plus T              conversion_plus U              supply  V              supply  W              supply  X              supply  Y              supply  Z              supply  [       
       conversion      \              conversion_plus ]               ^              �     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              Solar collector flat plate      y              Battery z              Appliance electricity demand    {       
       DHW demand      |              Space cooling demand    }              Space heating demand    ~              Geothermal Boreholes                  Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �.
     �              �.
     �              �2     �               �              J,     �               �               �               �               �               �       �       B162835::ASHP_DHW::electricity,B162835::PV::electricity,B162835::ASHP::electricity,B162835::battery::electricity,B162835::demand_electricity::electricity,B162835::grid::electricity    �       =       B162835::demand_space_cooling::cooling,B162835::ASHP::cooling   �       �       B162835::DHDC_large_heat::DHW,B162835::wood_boiler_DHW::DHW,B162835::demand_hot_water::DHW,B162835::SCFP::DHW,B162835::DHDC_medium_heat::DHW,B162835::ASHP_DHW::DHW,B162835::DHDC_small_heat::DHW,B162835::DHW_to_heat::DHW,B162835::DHW_storage::DHW   �       �       B162835::wood_boiler_heat::heat,B162835::demand_space_heating::heat,B162835::ASHP::heat,B162835::DHW_to_heat::heat,B162835::heat_storage::heat          OHDRy                                     +       ,{     )                    s�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,{     *   �$�OCHK    �=
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         U�             %��           �l             ,�             U�
TREE  ����������������e                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ,{     ]                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,{     ^   Bd��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         1�            �
            �l             ,�             ��             	��TREE  ����������������u                      Y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,{     �      ,{     �   �@��TREE  ����������������                                Χ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ,{     �                    ڭ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,{     �   �N5TREE  ����������������-                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162835::wood_boiler_heat::wood,B162835::wood_supply::wood,B162835::wood_boiler_DHW::wood                                    �Z                                                                                	               
                                                                                                                                      B162835::heat_storage::heat                   B162835::grid::electricity             (       B162835::demand_electricity::electricity       #       B162835::demand_space_heating::heat                   B162835::SCFP::DHW                    B162835::DHW_storage::DHW              &       B162835::demand_space_cooling::cooling                B162835::DHDC_small_heat::DHW                 B162835::PV::electricity              B162835::DHDC_medium_heat::DHW                B162835::wood_supply::wood                    B162835::DHDC_large_heat::DHW                 B162835::battery::electricity                 B162835::demand_hot_water::DHW                  !              �.
     "              �.
     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B162835::DHW_to_heat::heat      5              B162835::ASHP_DHW::DHW  6              B162835::wood_boiler_DHW::DHW   7              B162835::wood_boiler_heat::heat 8              B162835::DHW_to_heat::DHW       9              B162835::ASHP_DHW::electricity  :              B162835::wood_boiler_DHW::wood  ;              B162835::wood_boiler_heat::wood <               =               >               ?               @               A               B               C               D               E              9F     F               G              B162835::ASHP::electricity      H               I              9F     J               K              B162835::ASHP::heat     L               M              �.
     N              �.
     O              9F     P               Q               R               S               T       *       B162835::ASHP::heat,B162835::ASHP::cooling      U              B162835::ASHP::electricity      V               W               X               Y              �Q     Z               [              B162835::PV::electricity\               ]              �l     ^               _              B162835::PV,B162835::SCFP       `              y�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       
�                         !�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              
�        �%��OCHK    �n
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
�             +��TREE  ����������������S                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       
�                          ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              
�     "      
�     #   V),�OCHK    2Z
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Q�            \�^TREE  ����������������O                              n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       
�     D                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              
�     E   o*�FOCHK    �Z
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �� �TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
�     H                    6�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              
�     I   ,o�OCHK    �Z
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             fGvvTREE  ����������������                      Ѩ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       
�     L                    w�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              
�     N      
�     O   NV�iOCHK    r=
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         *�             Q�             f�             ɀ�`OCHK    �Z
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             f�            |F[�TREE  ����������������#                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       
�     X                    4                 ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              
�     Y   �*��TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       
�     \       ��     r           p                ������������������������A         _Netcdf4Coordinates                        >       ��     E         ��^8BTLF yI� f  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� I  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� (   dBt� �  ! f^��     ���� �  A �JX                                                                                                                                                                                                                                                                    TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              
�     `   ?E�6OCHK    H�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1�             �
             �)
             �             ���TREE  ����������������                       0�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           