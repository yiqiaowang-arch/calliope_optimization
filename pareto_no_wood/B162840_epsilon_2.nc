�HDF

         ���������t     0       W��OHDR�"     �       `�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �g�FRHP                    �n      �       �              P             i�                                           (  U�      `�˥BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        c�     D       D       �8�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(/�             ��=F     _model_run    �    scenario:
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
  B162840:
    available_area: 143.13856122853534
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
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
            om_annual: 0.0012
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
            om_annual: 0.0011
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
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B162840
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B162840
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162840
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162840
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162840
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162840
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
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.27156928061426766
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
      co2: 4135.054078723165
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162840
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B162840::heat
  - B162840::DHW
  - B162840::electricity
  - B162840::cooling
  - B162840::wood
  loc_tech_carriers_con:
  - B162840::demand_electricity::electricity
  - B162840::DHW_storage::DHW
  - B162840::wood_boiler_DHW::wood
  - B162840::wood_boiler_heat::wood
  - B162840::demand_space_heating::heat
  - B162840::battery::electricity
  - B162840::demand_space_cooling::cooling
  - B162840::ASHP_DHW::electricity
  - B162840::heat_storage::heat
  - B162840::ASHP::electricity
  - B162840::DHW_to_heat::DHW
  - B162840::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162840::ASHP_DHW::DHW
  - B162840::ASHP::cooling
  - B162840::ASHP::heat
  - B162840::DHW_to_heat::heat
  - B162840::wood_boiler_heat::heat
  - B162840::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162840::ASHP::electricity
  - B162840::ASHP::cooling
  - B162840::ASHP::heat
  loc_tech_carriers_demand:
  - B162840::demand_space_heating::heat
  - B162840::demand_electricity::electricity
  - B162840::demand_space_cooling::cooling
  - B162840::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162840::PV::electricity
  loc_tech_carriers_prod:
  - B162840::ASHP_DHW::DHW
  - B162840::DHDC_small_heat::DHW
  - B162840::DHW_storage::DHW
  - B162840::grid::electricity
  - B162840::ASHP::cooling
  - B162840::PV::electricity
  - B162840::battery::electricity
  - B162840::ASHP::heat
  - B162840::heat_storage::heat
  - B162840::wood_supply::wood
  - B162840::SCFP::DHW
  - B162840::DHW_to_heat::heat
  - B162840::DHDC_medium_heat::DHW
  - B162840::DHDC_large_heat::DHW
  - B162840::wood_boiler_heat::heat
  - B162840::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162840::DHDC_small_heat::DHW
  - B162840::grid::electricity
  - B162840::PV::electricity
  - B162840::DHDC_large_heat::DHW
  - B162840::SCFP::DHW
  - B162840::DHDC_medium_heat::DHW
  - B162840::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162840::DHDC_small_heat::DHW
  - B162840::ASHP_DHW::DHW
  - B162840::grid::electricity
  - B162840::PV::electricity
  - B162840::ASHP::cooling
  - B162840::ASHP::heat
  - B162840::DHDC_large_heat::DHW
  - B162840::SCFP::DHW
  - B162840::DHW_to_heat::heat
  - B162840::DHDC_medium_heat::DHW
  - B162840::wood_supply::wood
  - B162840::wood_boiler_heat::heat
  - B162840::wood_boiler_DHW::DHW
  loc_techs:
  - B162840::demand_hot_water
  - B162840::ASHP_DHW
  - B162840::ASHP
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  - B162840::DHW_to_heat
  - B162840::demand_space_cooling
  - B162840::demand_electricity
  - B162840::DHDC_small_heat
  - B162840::heat_storage
  - B162840::PV
  - B162840::wood_boiler_heat
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::wood_boiler_DHW
  - B162840::grid
  - B162840::demand_space_heating
  - B162840::DHW_storage
  - B162840::battery
  loc_techs_area:
  - B162840::PV
  - B162840::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162840::DHW_to_heat
  - B162840::ASHP_DHW
  - B162840::wood_boiler_heat
  - B162840::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162840::ASHP_DHW
  - B162840::wood_boiler_heat
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::DHW_to_heat
  loc_techs_conversion_plus:
  - B162840::ASHP
  loc_techs_cost:
  - B162840::PV
  - B162840::ASHP_DHW
  - B162840::wood_boiler_heat
  - B162840::ASHP
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_DHW
  - B162840::grid
  - B162840::DHDC_small_heat
  - B162840::DHW_storage
  - B162840::heat_storage
  - B162840::battery
  loc_techs_costs_export:
  - B162840::PV
  loc_techs_demand:
  - B162840::demand_electricity
  - B162840::demand_hot_water
  - B162840::demand_space_cooling
  - B162840::demand_space_heating
  loc_techs_export:
  - B162840::PV
  loc_techs_finite_resource:
  - B162840::PV
  - B162840::demand_hot_water
  - B162840::SCFP
  - B162840::demand_space_cooling
  - B162840::demand_space_heating
  - B162840::demand_electricity
  loc_techs_finite_resource_demand:
  - B162840::demand_electricity
  - B162840::demand_hot_water
  - B162840::demand_space_cooling
  - B162840::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162840::PV
  - B162840::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162840::PV
  - B162840::ASHP_DHW
  - B162840::wood_boiler_heat
  - B162840::ASHP
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_DHW
  - B162840::grid
  - B162840::DHDC_small_heat
  - B162840::DHW_storage
  - B162840::heat_storage
  - B162840::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162840::PV
  - B162840::demand_hot_water
  - B162840::wood_supply
  - B162840::DHDC_medium_heat
  - B162840::SCFP
  - B162840::DHDC_large_heat
  - B162840::demand_space_cooling
  - B162840::grid
  - B162840::demand_space_heating
  - B162840::demand_electricity
  - B162840::DHDC_small_heat
  - B162840::DHW_storage
  - B162840::heat_storage
  - B162840::battery
  loc_techs_non_transmission:
  - B162840::DHDC_medium_heat
  - B162840::demand_space_cooling
  - B162840::demand_electricity
  - B162840::heat_storage
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::grid
  - B162840::battery
  - B162840::demand_hot_water
  - B162840::ASHP_DHW
  - B162840::ASHP
  - B162840::DHDC_large_heat
  - B162840::DHW_to_heat
  - B162840::DHDC_small_heat
  - B162840::PV
  - B162840::wood_boiler_heat
  - B162840::wood_boiler_DHW
  - B162840::demand_space_heating
  - B162840::DHW_storage
  loc_techs_om_cost:
  - B162840::PV
  - B162840::DHDC_small_heat
  - B162840::SCFP
  - B162840::wood_supply
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  - B162840::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162840::PV
  - B162840::wood_supply
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  - B162840::SCFP
  - B162840::grid
  - B162840::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162840::DHDC_small_heat
  - B162840::ASHP_DHW
  - B162840::wood_boiler_heat
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162840::heat_storage
  - B162840::battery
  - B162840::DHW_storage
  loc_techs_store:
  - B162840::heat_storage
  - B162840::battery
  - B162840::DHW_storage
  loc_techs_supply:
  - B162840::PV
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHDC_large_heat
  - B162840::DHDC_medium_heat
  - B162840::grid
  - B162840::DHDC_small_heat
  loc_techs_supply_all:
  - B162840::PV
  - B162840::DHDC_small_heat
  - B162840::DHDC_medium_heat
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHDC_large_heat
  - B162840::grid
  loc_techs_supply_conversion_all:
  - B162840::PV
  - B162840::ASHP_DHW
  - B162840::wood_boiler_heat
  - B162840::ASHP
  - B162840::wood_supply
  - B162840::DHDC_medium_heat
  - B162840::SCFP
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_DHW
  - B162840::DHW_to_heat
  - B162840::grid
  - B162840::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162840::heat
  - B162840::DHW
  - B162840::electricity
  - B162840::cooling
  - B162840::wood
  loc_techs_balance_supply_constraint:
  - B162840::PV
  - B162840::SCFP
  loc_techs_balance_demand_constraint:
  - B162840::demand_electricity
  - B162840::demand_hot_water
  - B162840::demand_space_cooling
  - B162840::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162840::heat_storage
  - B162840::battery
  - B162840::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162840::heat_storage
  - B162840::battery
  - B162840::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162840::PV
  - B162840::ASHP_DHW
  - B162840::wood_boiler_heat
  - B162840::ASHP
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_DHW
  - B162840::grid
  - B162840::DHDC_small_heat
  - B162840::DHW_storage
  - B162840::heat_storage
  - B162840::battery
  loc_techs_cost_investment_constraint:
  - B162840::PV
  - B162840::ASHP_DHW
  - B162840::wood_boiler_heat
  - B162840::ASHP
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_DHW
  - B162840::grid
  - B162840::DHDC_small_heat
  - B162840::DHW_storage
  - B162840::heat_storage
  - B162840::battery
  loc_techs_cost_var_constraint:
  - B162840::PV
  - B162840::DHDC_small_heat
  - B162840::SCFP
  - B162840::wood_supply
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  - B162840::grid
  loc_carriers_update_system_balance_constraint:
  - B162840::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162840::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162840::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162840::heat_storage
  - B162840::battery
  - B162840::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162840::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162840::PV
  - B162840::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162840::PV
  - B162840::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162840
  loc_techs_energy_capacity_constraint:
  - B162840::demand_hot_water
  - B162840::DHW_to_heat
  - B162840::demand_space_cooling
  - B162840::demand_electricity
  - B162840::heat_storage
  - B162840::PV
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::grid
  - B162840::demand_space_heating
  - B162840::DHW_storage
  - B162840::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162840::ASHP_DHW::DHW
  - B162840::DHDC_small_heat::DHW
  - B162840::DHW_storage::DHW
  - B162840::grid::electricity
  - B162840::PV::electricity
  - B162840::battery::electricity
  - B162840::heat_storage::heat
  - B162840::wood_supply::wood
  - B162840::SCFP::DHW
  - B162840::DHW_to_heat::heat
  - B162840::DHDC_medium_heat::DHW
  - B162840::DHDC_large_heat::DHW
  - B162840::wood_boiler_heat::heat
  - B162840::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162840::demand_electricity::electricity
  - B162840::DHW_storage::DHW
  - B162840::demand_space_heating::heat
  - B162840::battery::electricity
  - B162840::demand_space_cooling::cooling
  - B162840::heat_storage::heat
  - B162840::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162840::heat_storage
  - B162840::battery
  - B162840::DHW_storage
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
  - B162840::DHDC_small_heat
  - B162840::wood_boiler_heat
  - B162840::wood_boiler_DHW
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162840::DHDC_small_heat
  - B162840::ASHP_DHW
  - B162840::wood_boiler_heat
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162840::DHDC_small_heat
  - B162840::ASHP_DHW
  - B162840::wood_boiler_heat
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162840::DHW_to_heat
  - B162840::ASHP_DHW
  - B162840::wood_boiler_heat
  - B162840::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162840::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162840::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162840::DHDC_medium_heat
  - B162840::demand_space_cooling
  - B162840::demand_electricity
  - B162840::heat_storage
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::grid
  - B162840::battery
  - B162840::ASHP_DHW
  - B162840::demand_hot_water
  - B162840::ASHP
  - B162840::DHDC_large_heat
  - B162840::DHW_to_heat
  - B162840::DHDC_small_heat
  - B162840::PV
  - B162840::wood_boiler_heat
  - B162840::wood_boiler_DHW
  - B162840::demand_space_heating
  - B162840::DHW_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            /�     dm             -�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �M     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   /C�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ݘ~�OHDR(                                     *       �     A       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~:OHDRI                                     *       �     F       ̲     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   TA%�      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      ��7BTHD      d([]      �       �Boq                            _debug_data    Cm     comments:
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.0012
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
          om_annual: 0.0012
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
          om_annual: 0.0011
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
          om_annual: 0.0011
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
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
    B162840:
      available_area: 143.13856122853534
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
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
          constraints:
            energy_cap_max: 0.27156928061426766
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4135.054078723165
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162840::coolingM              B162840::wood   N              B162840::electricity    O              B162840::DHW    P              B162840::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162840::demand_space_cooling::cooling  _              B162840::ASHP_DHW::electricity  `              B162840::heat_storage::heat     a              B162840::ASHP::electricity      b              B162840::DHW_to_heat::DHW       c              B162840::demand_hot_water::DHW  d              B162840::wood_boiler_heat::wood e       #       B162840::demand_space_heating::heat     f              B162840::battery::electricity   g              B162840::wood_boiler_DHW::wood  h              B162840::DHW_storage::DHW       i       (       B162840::demand_electricity::electricityj               k               l              B162840::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162840::heat_storage::heat                   B162840::wood_supply::wood      �              B162840::SCFP::DHW      �              B162840::DHW_to_heat::heat      �              B162840::DHDC_medium_heat::DHW  �              B162840::DHDC_large_heat::DHW   �              B162840::wood_boiler_heat::heat �              B162840::wood_boiler_DHW::DHW   �              B162840::ASHP::cooling  �              B162840::PV::electricity�              B162840::battery::electricity   �              B162840::ASHP::heat     �              B162840::DHW_storage::DHW       �              B162840::grid::electricity      �              B162840::DHDC_small_heat::DHW   �              B162840::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��POHDR1                                     *       �     j       n�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR9                                     *       �     m       ǳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �v�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       K�            '*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7Z�M            o���BTHD      d(�I      �       ���(FSHD  �      
       
                P x          �     c       c       Sl� BTLF wm- K  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� ?  ! �B� @
  - ˿< y  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  <  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ m  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V k  ' 6�gV �   � �                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    i�     Q       )        NAME          loc_techs_area   ��@�OHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$�7OHDR1                                     *       K�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       K�     ?       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       K�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ќ�OHDR4                                     *       K�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��K{OHDR5                                     *       K�     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   
HOHDR2                                     *       +�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       +�     Q       i}
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �kC-OHDR4                                     *       +�     x       &p
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��"OHDR7                                     *       +�     {       wp
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �7�<OHDR/                                     *       +�     ~       �p
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   O*f[OHDR1                                     *       +�     �       �~
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��`.OHDR1                                     *       +�     �       '
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I��OHDRV                                     *       +�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   G��MOHDR1                                     *       i�
            �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r9OHDR1                                     *       i�
     %       N�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l�$OHDR;                                     *       i�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Pv9OHDR1                                     *       i�
     5       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       i�
     8       m�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       i�
     G       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �i��OHDRJ                                     *       i�
     b       &�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   e�OHDR1                                     *       i�
     k       w�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 1��OHDR                                     *       i�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �<   n�TBTIN V        A  $ e        �  & �        8  7 �        ?  ! �        }   '(     c}     �     !�K     !�
     ";     K�<�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint    �OHDR1                                     *       i�
     u       =�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �-ڧOHDR1                                     *       i�
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ���AOHDR7                                     *       i�
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ~c4�OHDR;                                     *       i�
     �       n�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       ɛ
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   anOHDR<                                     *       ɛ
            �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   !	N�OHDR1                                     *       ɛ
     $       a�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �&G�OHDR9                                     *       ɛ
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �B[QOHDR3                                     *       ɛ
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   N�|OHDRG                                     *       ɛ
     ?       a�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ;��OHDR1                                     *       ɛ
     X       y�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   E���OHDR                                     *       ɛ
     c       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ?�-|    ˩|BTIN &�V �  ! ��s� 0  ' '&     ,�k	     *[_     -��~                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� C  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 4  5 Nr�   , $��� �  3 ���� *  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� (  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ����    dBt� i  ! f^�� ]    ���� 
  A ���0       OHDR�                                     *       ɛ
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   :�OHDR3                                     *       ɛ
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   \�OHDR<                                     *       ɛ
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   (f�COHDRC                                     *       ɛ
     �       :�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���OHDRC                                     *       ɛ
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   F�,OHDR;                                     *       ɛ
     �       ܯ
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   QūOHDR1                                     *       ��
            -�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��EOOHDR;                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR1                                     *       ��
     N       ٰ
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �2-lOHDR1                                     *       ��
     S       <�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   q��OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �.@OHDRH                                     *       ��
     _       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ~d �OHDR1                                     *       ��
     f       U�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���TOHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   &9�OHDR3                                     *       ��
     t       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �>�OHDR7                                     *       ��
     �       \�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �vC�OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��7.OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �$�OHDR1                                     *       ��
            y�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   k�bOHDR'                                     *       ��
     !       ߴ
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �pq&OHDRQ                                     *       ��
     $       y�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �b�(OHDR                                     *       ��
     '       c     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   p��  ?��4BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   ���OHDR3                                     *       ��
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �+�OHDR8                                     *       ��
     ?       l�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �XYCOHDR/                                     *       ��
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �M�1OHDR9                                     *       ��
     O       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   m�v�OHDRa                                     *       ��
     �       I�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �/.}OHDR/    
       
                          *       ��
     �       _�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �@     �       +        _Netcdf4Dimid                  ��M   ��FHDB `�        ���c�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod+     \       carrier_conB     ]       costi     ^       resource_area��     _       storage_cap6�     `       storage��     a       carrier_exportƒ     b       cost_var{�     c       cost_investmentU�     d       	purchasedH�     e       cost_investment_rhs�     f       cost_var_rhs�K     g       system_balancedO        FHDB `�        ���C�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintEw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesO|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand0�     �       techs_non_transmissionk�           FHDB `�      
  �T��       loc_techs_non_conversionh     �       loc_techs_non_transmissionWi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageUn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint&r     �       loc_techs_supplyus      FHDB `�        ��S��       loc_techs_demandvX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE\     �       0loc_techs_energy_capacity_storage_max_constraint[a     �       loc_techs_export�b     �       loc_techs_finite_resource*d     �        loc_techs_finite_resource_demandre     �        loc_techs_finite_resource_supply�f            FHDB `�        ǎ�w|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint`N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusdS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export1W                  FHDB `�        �L�t       3loc_tech_carriers_carrier_production_max_constraintk=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus
@     w       loc_tech_carriers_demandGA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintSF     �       loc_techs_conversion�P                FHDB `�        �4@U       loc_techs_investment_costX.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�n
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints37     p       group_names_cost_maxs8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint.<        FHDB `�         >oJ        techs/�     J       carriers��     K       costs˞     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techsY#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintv*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint-     Y       	timestepsT3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.9�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ʷxu     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����e"�@     solution_time  ?      @ 4 4�                b0���'@     time_finished          2023-12-17 23:47:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           U�     U�     ��������������������������������������������������������������������������������U�     ������������������������L@�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     �      +        _Netcdf4Dimid                  ��\OCHK    ��     �       +        _Netcdf4Dimid                  Ko<OCHK    5     �       +        _Netcdf4Dimid                  �K�;OCHK    �     �       3        NAME          loc_tech_carriers_export   yw�2OCHK   �N     �       +        _Netcdf4Dimid                  �$+OCHK  	 �     �       +        _Netcdf4Dimid                  0�-�OCHK   r�     �       +        _Netcdf4Dimid                  J=U�OCHK    �J     �       +        _Netcdf4Dimid             	     c�=FOCHK    G�     �       +        _Netcdf4Dimid             
     �D�OCHK    �     �       +        _Netcdf4Dimid                  w�OOCHK  	 on	     �       4        NAME          loc_techs_investment_cost   {	��OCHK   ��     �       +        _Netcdf4Dimid                  cx��OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK   �     �       +        _Netcdf4Dimid                  ���}OCHK   a�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  S�dOCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   iR     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           ���OCHK    K�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         {�            �K            �T             [            ���       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   (   �     i      �     h      �     g      �     d   #   �     e      �     f   &   �     ^      �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�     
      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     	   GCOL                        B162840::PV                   B162840::wood_boiler_heat                     B162840::wood_supply                  B162840::SCFP                 B162840::wood_boiler_DHW              B162840::grid                 B162840::demand_space_heating                 B162840::DHW_storage    	              B162840::battery
              B162840::DHW_to_heat                  B162840::demand_space_cooling                 B162840::demand_electricity                   B162840::DHDC_small_heat              B162840::heat_storage                 B162840::DHDC_medium_heat                     B162840::DHDC_large_heat              B162840::ASHP                 B162840::ASHP_DHW                     B162840::demand_hot_water                                                                  B162840::SCFP                 B162840::PV                                                                                              B162840::demand_space_cooling                 B162840::demand_space_heating                  B162840::demand_hot_water       !              B162840::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162840::DHDC_large_heat2              B162840::wood_boiler_DHW3              B162840::grid   4              B162840::DHDC_small_heat5              B162840::DHW_storage    6              B162840::heat_storage   7              B162840::battery8              B162840::wood_supply    9              B162840::SCFP   :              B162840::DHDC_medium_heat       ;              B162840::wood_boiler_heat       <              B162840::ASHP   =              B162840::ASHP_DHW       >              B162840::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162840::DHDC_large_heatO              B162840::wood_boiler_DHWP              B162840::grid   Q              B162840::DHDC_small_heatR              B162840::DHW_storage    S              B162840::heat_storage   T              B162840::batteryU              B162840::wood_supply    V              B162840::SCFP   W              B162840::DHDC_medium_heat       X              B162840::wood_boiler_heat       Y              B162840::ASHP   Z              B162840::ASHP_DHW       [              B162840::PV     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162840::DHDC_large_heatl              B162840::wood_boiler_DHWm              B162840::grid   n              B162840::DHDC_small_heato              B162840::DHW_storage    p              B162840::heat_storage   q              B162840::batteryr              B162840::wood_supply    s              B162840::SCFP   t              B162840::DHDC_medium_heat       u              B162840::wood_boiler_heat       v              B162840::ASHP   w              B162840::ASHP_DHW       x              B162840::PV     y               z               {               |               }               ~                              �               �              B162840::DHDC_medium_heat       �              B162840::DHDC_large_heat�              B162840::grid   �              B162840::SCFP   �              B162840::wood_supply    �              B162840::DHDC_small_heat�              B162840::PV     �               �               �               �               �               �               �               �               �              B162840::wood_boiler_DHW�               �                          K�           K�           K�     !      K�            K�           K�           K�     >      K�     =      K�     ;      K�     <      K�     8      K�     9      K�     :      K�     1      K�     2      K�     3      K�     4      K�     5      K�     6      K�     7      K�     [      K�     Z      K�     X      K�     Y      K�     U      K�     V      K�     W      K�     N      K�     O      K�     P      K�     Q      K�     R      K�     S      K�     T      K�     x      K�     w      K�     u      K�     v      K�     r      K�     s      K�     t      K�     k      K�     l      K�     m      K�     n      K�     o      K�     p      K�     q      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      +�           +�           +�           +�           K�     �      +�           +�        GCOL                        B162840::DHDC_medium_heat                     B162840::DHDC_large_heat              B162840::wood_boiler_heat                     B162840::ASHP                 B162840::ASHP_DHW                     B162840::DHDC_small_heat                              	               
                             B162840::DHW_storage                  B162840::battery              B162840::heat_storage                 Y#                   "                   "                   T3                   �                   �                   T3                   ˞                   ˞                   �+                   �$                   2                   2                   2                   T3                   �                    �                    T3                    ˞     !              ˞     "              �/     #              ˞     $              �/     %              T3     &              ˞     '              ˞     (              X.     )              �0     *              ˞     +              ˞     ,              -     -              ˞     .              ˞     /              �/     0              ˞     1              �/     2              T3     3              ��     4              ��     5              T3     6              v*     7              v*     8              T3     9              T3     :              T3     ;              "     <              ��     =              ��     >              /�     ?              ��     @              ��     A              ˞     B              ��     C              ˞     D              /�     E              ��     F              ��     G              ˞     H               I               J               K               L               M              out_2   N              in_2    O              in      P              out     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162840::ASHP   f              B162840::DHDC_large_heatg              B162840::DHW_to_heat    h              B162840::DHDC_small_heati              B162840::PV     j              B162840::wood_boiler_heat       k              B162840::wood_boiler_DHWl              B162840::demand_space_heating   m              B162840::DHW_storage    n              B162840::SCFP   o              B162840::grid   p              B162840::batteryq              B162840::ASHP_DHW       r              B162840::demand_hot_water       s              B162840::heat_storage   t              B162840::wood_supply    u              B162840::demand_electricity     v              B162840::demand_space_cooling   w              B162840::DHDC_medium_heat       x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162840::cooling�              B162840::wood   �              B162840::electricity    �              B162840::DHW    �              B162840::heat   �               �               �              B162840::electricity    �               �               �               �               �               �               �               �               �       &       B162840::demand_space_cooling::cooling  �              B162840::heat_storage::heat     �              B162840::demand_hot_water::DHW  �       #       B162840::demand_space_heating::heat     �              B162840::battery::electricity   �              B162840::DHW_storage::DHW       �       (       B162840::demand_electricity::electricity�               �               �                  +�           +�           +�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�        +        _Netcdf4Dimid                �׿�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          '٢�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        �(�          c 8hOHDR�$           �             �          O     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            "��}OCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             I��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�     '      =�     (   /)3         �4            �0�OHDR�$                                    �     �          +         �                   (v                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �ŉ    x^8���p���a�f��f�L��10(��֮`x+(�d���PZŰRP0�J�e`�	Y�`� �&00� 	mz�2q�%��v���.H�ў���Ś��2+�*HHݚa����=�p 	� ��sTREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}T�[��/#�Hқ$��D�d$Io�{I���12���NR�$�H�2%�Kd�H:#����$�d�Fқ�RI�~;��~����>��]��=�g����������}]׾v��sm���ݒI�pԩnKE�]�i�+57�>�\�^ݪ �C�?q]cr�J��4/�lE�tmUjӆ����d�g��>e7>U6���>��;��y������8|ݦ"���8s���fܬy;��@F�钦��io���ǭ#λ�KK%I��\��z�I�r���cx}t�+ϵ=�%�J��.�̫��{�w��g���q���?МcT��X��'=[�L&�]��N�}\�Q�~|�^�~������U���9A����<����� �`�jg�߳W��>o^�tq������}T}
6;�<��d�*8���t8�f֫5�:]i�H[)�����R��v��]2��z��u��C�0��F���e�6+���=��2B��GH���<W���v`%�>���_왢�OA-y�Ґy.I=��@�:���N��=���e>�K��d��f��=��a�_z���R�R�
j�q�/�j����B���ܕ۴�Ҩ�@Y�׻乥���rI�G�s(��w�.X�~��Ւ?.n��]���1���ԵG�_��d{�������n��̽Qc�<9r���,OQ�y~�M1i��*��S�a�^�Yr�M�NT�����W�{���P�_��V�r��&+�zQ�H���������5^��FoLXXS�t<=�H��&�!�p����O�"�<>�4�\��#�<�Z��f�!�*�g�w޴۵���o?>�zi��S��ד�AF��
�P��~�����5��=�7��mqSk[V=�Vⱕ���:?>~�s�m���j.[O9iʇa��GVFd�S/_Ic{�)U�`�2*����]a�����,��/��}�u�D}$H�]s��!MC��΍%1.�>�{���e�E��Ҷ�c��rj-�l����>��n�_5�������|�6h�C�bQ(i͍�r�Xd����&^�\��ұ'w��闃����{�����G��zjlN<��?�*�p��	�K�~��Wtu�3�������i�ܤzY����/�{�WPk$�t�R�ʅ�;�ֶ|� yf~]+�gz���K�M/�o� 6�HI��<;��lNg���"�ꢷ��[J�?k8��6#������ݵ���XH�9NjHLl�|�����͔Z]}�hۗ橛^;��}l���v +��1���)V����	w��i�9��66�da��б5sg>�X;������	o�\_5x��i�=�m�M&���d��9�)�k!%���z�/2~��&|��\��'+�Ѣ����������z�k�������)�}�.��u<pܻ���/2�����������־H������o�ںg��1�&Dm̞Ύ?���a�4-VB镼�B��+=XO�&Υ�"=�?7'�j����?��6W�5��W.��]����Z"jIsy<W<s�Ԧ=�_o�{�P�o�oX4\�ۼe�D�bm���ܸ<�G���\3�6VĽ�k�Ԛ;�n��������U��"��e��*��&#����艒�```````````���qx���#'-M�.�,|�%;B�r.a�u5�M6�Ziq@�z�ë�������U�m���V�(<���jǷ۸s�F�.�ko�(�Y9��@`W �m�$7�K���^v�ꃕ�w�Lz� �E�{��E�*�\r��F�L�%+��GRz��Z���.�Y��;�ѻ�� �60ӏ�Uܥ��~�l��{7�/�>_����4����􈭾�JQq`��}�����6U��E�-���u�%��X����ƹ��g^S�aK��7�ݐ�����D���uk�i�J����T���|��A��ݞ��o�,�����l���`˟8q�����Ԟ����)�g��vq>,�,�y��ըR~5���������
.���햾w_){��U�K4m�ryE���-`�А^9ūR?�s�RוeW��%�^(��zJuC����n_=wG��׽��kV*��}y��s���`�8�?�M��=5�Q�ŕ�/����}]%Z��1���>|�u�^rjt�;9Y�7+�H�+f��F9�`V�;m��O�p��Kpu��O�s3fx��.��(%��@1�Z:A�}�r9�8]<����N[M�{��`Y���Z���ʇ�a�4 ����ou����:iw>l���s�Å?2VJ��

o��N��56�������1	�:� ���+.���z^}�d�����i���<����F Wםy����\ !���~���K�O�x��Pm�~5�?�DH�dVek�PG����q���x����\5<���k�ңf g���|H*��
�_�=W ��0��#� C�O L�� �4�J�7J�-�ju%��{UC�a �Q�U��w�2��ͯ�4��ֻh.i���i����V��i�JMhr�|U@6KAV$dA�%M�"稭v�ZW$	��\���Et��t�G�l�ߵUcv�_�ɉ|6Zܿ����fie\��ݖE
�3V٬>�����*���i�@t��Hb�����.j��$�}��
{5��}�䲳kG��M�ʢ%}�N%�'˩��K�6lIS�9�zRS�8K��.@J�0���@]vtY��5Ufۿ8|��{hT�F��k||�PO�3�vFL2�W\?����S��[�+��Tj��tݲ��e�)a��m���4g���favQ&�����u��d�[���VL�����U}�Uo�wև�\�������J9W��\�/�XZ���s2vV�@��#��{j'$�m%F!!�í�#Si7_(mQ��J�Z�q��7����Pq��/�d_��8h��e�i=��dU%Qm4g0jfB�ȍ�e.g�d'����}N��t�ۭ�dؚ�_����-~� ��8{�y%��Ui�{�}�Wh��(w$S�Dϗ-u�q����6�����U��W��EqV��.\�8y敍JV�-o|7W.�*.�)�_ܿgo�L3�^�����{��(�n>��ǜ������Z�~���¹�Mm���_� O � �F`��mt�57����f��|8�z����ȥ�lB��_;�?��S�*J(- 2ɔ��g9r�hl��<aT�&�* ��]�{���<�7���5�R�����- ����`턩�{&�@U�sPr�T��_�E�H]� ��8@W@��������ddT��g2�xT��׈"��3?"�D	�&T��p�ѳ�p z�C.@\2��� |��7"|77?��knk��� q> 	�&����+(E��.�l�1� ��B�e�܇�D�H�@��& ��HŭAi��o!�/��k�}N'��� b���eP�T�,E~@E��`�ޯ���`�@��4�Nt-ߌ��{4�{"�PT���#4�����d��Q�h� �����̿���]^��C(����#o|��`�R0<;=.��0���0�G���4h]����+����rȬW�e ��^���[����p�y�2�0-�f��o�0k�m]�� ���+k����'y�Ў淏E�?tit_�u��$����o��߇�I� �JF�c�Mp{�(eòk���5�z��7����`�hS��U����H���.�M����
�f����r#AFOG^Y���"�]�X��C��[�ke� ~���;�Ǜ�MIg�G�Ɍ�_�yS�!yc{��N1GS��9}��4p�5E��h���P^4_� w;����]����С;�^.��_�tf�v�s�\���E����Y@,��o�Pi��5�ڰd���@�8.^ �
���?�k��Ԟ��%��
�{�G�3+�v�8���)0��I�HOZ7�4�0\���4�g�̗��A>����<��F�`z�����>
���E＃t�<W�X
�� ���؅p# ܝ���K�W�c�#��l��j� ��!}+Cz�pٌ�����DLB����}Zw4��ʨ�ߐn��C��)� ϛ��8m? -/�H�#&#]?0-���N�d =?���@uH�U���!=��ƀ�Y�8�;��
W�"{>���S�/T�A�@��l�9�K74~1dӒ�^�5����G�����`�;�~T߁���{��6v���nd{E���� _�� �כ(Qw"�ԍl�`*�a*�1��#M?�V�~\�^ȇ ���nP;�<�i��D��UQ:��W~B��(M�	d�|	$2�=�O<�/j��D��8��)�����C�9HB�ͅ*�?V��".�6/~��o���������t?�&��*��O�T�^>���������?��/�����~�������t�������t"q�,���u��s��ﻸ??�??�W��NԽ�u&�������XIQ��h��uX��� L���\ۺ�[�%���mWC7]_��ܪx�Φhr�J��}��aRwl�U���V�B��.m�쎇B�̭��M��ǉ�pc��>�~A�[���V�9�ZY�P����Q�W��p�B���5�\�Y'�^���h��a�i�{ڳ!;7H�9g�x�������=�d�	�����NK���{�q�!A���ٵ�3G��:���������^�3l����E��h���Sh��'?�C���b���}]���l�X�M��p�����f�Ƶ�!�_�B�P�`M�<�ת��������{��!���B�\��J0|U�m�fH�ٕFb��/� �9 �Q��7-��i�&�}ަ���L���Dӣ��?\Vcĝy�"p|�
������t)p1�3o;�o�>XH@��˨el	�����˄.J�K�-`j��p+o��%�֙"��:_��V �AЀL��DX�7�n��r���}��~���O�߷р�[�����̃��r�pN�G���&�<���(C���}n���k�)f�L�ݵ�J���P �����p�{=��@��yp��}� �7�m	�aO�6��σ��0�^��
0e],.����qg��V0X0QW\��R7���zBV�����F���e����?U��1�^��#J�Z�ߏ�j����<뢓R<��u.�^Z��1+������D��$L
홻��"keMæ�AZ�Lm������v�_�vBī��n�8�V�c�?F쾗�����V^�F��q��ы8�ϙo��/t�X�H���k�d)�=f�)���V�J���D������v���bP˕����C�q�{�������Uk><��$���'�����������������������?����ozE�x}�T��K.'3���ZhJM�YZ����/��`=6�ӎ�[��eG4h��(�F�fY�X|����t!�s<�ʔ�\��u����=;h"���<�� 5˟Z���`a$rD`�{%� ��?����R��J���?�c[k{J���l#�dV~3���l,��]7(-�\&h�ӏ�*Q�R'��E��3����t&ᝨ� I��Y:��X�j����.���h�W��)=�NL��*�N+N������t�S����&<��.�ku$��N�j$d�9�uuk�A0�6����S`k�--�!ePt�f9�-���KNŗGsӣ�#i�U�������M���bs�t�y�q
�T��؅��/a�l�)LL�hs���R�Ld�3-�hw�������,t�k02L�6�Α�R�U�X8VN��lr��!��JTj�U2�]j��
�Y���ciE�|�ܔ�C���eb�Hm�����]�)����2*�5�V��Y��kY�>�̌�>C���4l�K�T(؋8$����އ5�p�)��M�U[v!SB]�e���He�7�6u�-��)i1p��d'sG$��$u�u��#]��]=�z7�MW7'�U
,�;R�X�LwJ�����je����;G��Eh�+VN4vi�̗$���j��FқRR]�3�2:qQ���\ݾ����N�8wv�af��:ۿ8��^m�q���xy�3����ӇTz��+|�\�$����=��E�d%_B���y�[.K|L?��إm�
��(�Ec�ft�s�\�d��m��\@�B5MI7O������Tǲ��F4i�#FB<�}U[,=;"U�c�U��8g\�ߠ+���	0S1Ќ�;'YV��ɐv�/��s�7�K�{5�W2r��ܫ+5e�L)��ġ�T��j��$�W��ÉG�̋SEA��b�V�d�/UH��0n�P�dw��95���|�d��,s����Jq���(��Qg|�U����"P��kOQ��&[�xB�P�ɼDκ�`혢P��+T�0N���i���0�����y�I�^^����c��$k��P�M/��bA��7�{)�|_XwaSEx����4Ũ���7b�$ �z/�*�����J���/��^�c.��ɖ�̉H��x��-,>U=� �\l��0�U�+&�2YO����ibU�5�u#�3����D)�>�n5ac��uE�1A�U���;��x�a���y���<d�kM!��K�����J:�/����[�˪$��B�cU�q�",��&+�-4�w��j	��Уݥp��:��x�Y�*��t�R�\��Ģ���k���vu�Ur��MYhW�Fo�)dW$Ą8�J\��:�k�FJ��Xv�Ɔ����t9��$$�:!�$M��<�hS#q����1�U����M��N���:����p���g�3ڶ$'mXhb>"��l,��i�|��%��D�X�tkfRwx�+�6-�n�����m��jz�8.��!yG�]f�d��}���2\f��"ǨlZ�MQ.��_@�-
�9�n�7��1l���k���Əٌ��'E��'��z������Gg�6�.y�c���v�lͧO��&���o�}}p����O���]��'�\w��[E렌�~��&	�b�ǹ��ψ�^�#%96}N��l��o���[W�xD�x��v�
F���M��x{�f�������v�ۣ$����{������7����rf�E��Ð;�m��tC�(��F17�#�4�Iw�#��S�q,��˩��n��˔�/îlz̈�v�v����eI�����!@��8��k).�"T����E�m5�8��v,�,F���K�/����ƬG��C�������1@��kٿ�6�Y��
4ˡ�U�A�c�����_�/�=	���N7�V�m��p/���ۙ���R�˷�R��i�zhu��5@n������� ���k�Y y'��D�Y�S6}�;+4���(��Os3������oSS;s �Ϋ\�Qxa&3"�n��'d/j��'v���-ٿ�����\&�&H�t`��%߰�퍁�\���>]m�'S��MS�$@� �vǖ¨���&����?����Y����γ�q�k���9. R�Zy ���A��WI���#�4�zH2�v��g���R��n~ْϟ^y��Bx"GQW�)�t�Kҧ�7���)�7�"�ի�)v���h����y呠��Q��,��<_��"��� � S�tC���Ky�&*lY���d
�ǡ�z`��y��ϝ���	��t5��$�8]^
s)r%�p�})�ro���H�W����uo7{���=�Z e��N�nc�m;O�=�tǝ����Ck�*�L���oqKB]}���n	P��;{����^o�gZ)�yeWt�,N���'���+=�M�r��Gى�?4^L���Q���o��;���ٔ����z��K�o_���q�s���@뀢��f��/�eF�|\���=/}ZHÐ��|�/�;�Ư*�Ǖ�V����p�h�~_�x���i}�.�����Ϫfx���p$�-:���<���}�.T&��6��_�d	oA�kӍ��8�s*"���-�?���7����C�S+����9jE���v}��s[r錐�Z;�|�2���H�x�'�u0D3���I�3ԑ�UR�6Y1�i�>>upW|h�����͇3���&�Y��m���Es���?�߾��J�9��[;7�v�d����l2M˰'�{��܇��jU=+�(�`����V�iCu
����-3�;q��Wԯ憎~��z��@>m�aϠib{L���欦V^J����[���[^�:��)Bm�۶���;��9�%�k5�;���sS��.���Wzwɪ���p��eB~-��s\8�� ��V��(آ%���� �6#�{�$
��B�`uB|��4'Ώ��p�8�������P�)?q>WJ�`P�db��YN����}hb�/���7����<q�6�
j �R I�]@�T�c���~��+3�1"�b��;?D�0��/(�ɆgbG�Q;� ��w�՟��$ X}�	B�Vl� Ⱦ��|��z.�@�ա���Dc����\?0�ˏ�"Զ� �e�Ϛ8*E0KJ�=���j�8��8<.j�<r'���j8s	�o)��&9��*	��j	0�"��h��X�����#/��=�8�$G�@�,d1��P����;]��? $GĠ��i�G�A�`�=���P��n��K��0�	Ы�"׫h~j�� 77|�� ��f�"�n���
�� �#@�e y� ����\HW����ǩ �����N1 �Z�髁�� s�xf���5�$č Y
�� ��׏܈$��] ��>­{@��|�s���e,��d�q?����� �A~�f�D��~ ��� �ɏx�fiĖ�׃)[= ��,�X�هð��-\
Y>��K�n~����@�K4�9B9���\���*�p,�M�5蹢]���&�\����o�CS��O9�c�m"瞄WC���!{��#^vt/Q쇯gȾ��?�;��t�vL����R��ژ<l@��C�+���E׷(Ĝ,zs�i��2̗�~%�3�N�a���G�	��+7B���]ǁ*y�*�EQ����%�p̓@�ah������!�	��l��
�!38B4�y" "=�n�
�P���ԷС��qP�g�w*n�`Z�\s
�?��+�>0I>�7B�R�:r�@3���.�s ��`�
����4�����P�!��q@�t�������ȞS�#������ O4��-� ٹ�u�c ��X6�h+�y��;�f\h���F;�a��ܭ_`��@�%�k�����o ��%��,�WA:>9��5S��_F>�-K����
 ^F�1!�����3��Ȟ�#�8V Oи ���G� �d�w�vMh��HFG$�����G�m��O������!�~�V�� 3�'�qOV���Ƃ| ;)@s���G�y5@I�d�~`�|���(�wB�;��W�W�/W��.����0As~|�J��O:����C&��7A"_Fv��S���\<E2�D��<L����U��u�"z�C?���s�;>|��O�W���?�_Q�)�������y߿������G}��?��������_ib����?��f
�g�^���y�g~n󷪟����	����U���z��	����NHYα<2�\� :D��Υ���*�U�㖻)����9GF/T���3%��)@�g�G��|b�G$O�c��Ԋ�*1NnW	5T����1�xʠ��R��]�c8��b�Ŕ�o?Ҩq��اb枊|#|�@�%�ʫ�Yn�>�N���&=Xo\T��Q��m�s�p��9�BG:��)h�����iuT��x��`��H;79ʸ�pn��s�D
'I&��6�H�V Rԇ��u�d�1�@z��#2�$S�wgqW��U�.� �N_�\M��1j� �<���蝊}��.FU�1:AW<>4W;�Cߖ��X�)�9ݐ�ՁC����o������x1�f�(登H	$�5\8�B9�*$P�r�cN��DES`i����>B&�,5@W��,j��bc}�@�: Ph)al�f�:	��j���x]s��BhNogS��� ��L�;�o�P�x�F�:0[�P�w= ݀f�deCzL!Ty��R��
a"�D�&�j�#�,S eUHr�YEU,��+��Ӫ	�	RԪ�.�<"�8&������P(:(%���?'
ښT����4i ���!w��20�ʇ�P��B9*��@�w�}��hp�.Q]��ի��><���;�Ά ���m�.����%%5EQ��\�hAWEU�6t��E�Z�wT:�Bŀ#dj�9{e�1�ۨ�^U�-��)@�+2���w������JIx'�s���s����4��ۜ��@!�)W٥�"�x�;�)H�y��T T��1����tU��!����I�T�<�6�Q���Ӄʱ�vV�LwI��cE��MQ�XJ+�pN.��G��C_��.'�0X�1��F~�D�C&�Ɗ�����σ�/3��g�8��EF+i���U�PB�|Lm)��$��X#G�=t�Щa�S��y�̑�z��c�B��j^M��\_����san���=�ҍ�Q�+^6���ݐ/)9Ҧ!mc�9�i�L=b,ղ��%�ȭL]�R+�<o��t��]�?��5�I�hF�����і�^����Rn�2�T*R*'�I�\v&|�^�Y�n�*�/N�<��C���љ��U.8��=%sK���=���\z��\�1k�@��$V�Oz�]?�.-����1qŷݪ���!��9iJ���b�|���*�32_Cb�rI���w�W|�(N���]`�A�)wVt~X{[�G�m�R�jY�EY�����W���̔@\��c�HC��B�b��@I�_O�U�I[�Ty�(	�������L/���sA��٪:ҖL�I��$u�HIo���Ӭ	ט$P��5t;]�W}�"�����{�2g���KZ�J�o��f�s�4t�x腔�v�uUԃ�H������>�-��Z��W4Oگו�T�o:�>a�X����ME�u��B����T���n�y�TZ a�H߷��'�__�"��C�m���"u�0��ϣ����Է�"g4���bHĘ�+$�*�9��t����ʀBU�n��3�ȃ]"ή��JbTHN���~.^D����A����=%On��V:��ԏ��k�8iyΥ�z%�B�;���c|�Dޞ��%~ɉe1�ont�sg�L��*S��)�	�a�����ܘR��^zB��j1b��{q�_�f��a�e� Rn��6r3܀1ӠZ��k�Ws&��h���au��i	eau�R�a�1_ђF�Wt�S��(f���;��4L�+}��*E[�13E]" �>��(/p�����hK$���
3����d���*yF1�J�0.�����
�*�4r[x4\��V&�V+T�J9�O�ѸĔT�h�Kwo��6M'�k�����fr揕h�:M��rS�T��ݤw�j�d5������T�ǹӊ�	���mPYΉJeI�K2��%� g�b�EG�����Dg�#q�Y܂E�5� .#s�Z�=�K zX]_?M��59^%DZ�[��o��ۈ��T*>�,7�/0�s�=*�\�'H�k(�F� nH�`P�ܼ�ߐ_Y�P9�(���Y�} ̛7�"��'��\I\��EzYP�uF[��|Q�i?�2�թ!Вch]'�6�[�@z��;������w�1��C]ƪ�Ni�>!���]������GR�C���E����#���~b��Y�S�,U4���:j`�RY��gP_�B�g�r�%}Ĕ����E��m��Ά[:�������3
���F�ʽI�qKR\I����uK����)�G��|��uy0j4S���3�OH��o�	Bʒi�A�i2y8�B��5s{��t=��s~�����U�
�~Y�����h�u���:)�{�G$8_7M2��D�6;�}�=���5�^���r�[7-y�"��"�liPnez��N����%��U+Gj3�_���8PF���7E�6�|`,|���l�j����5~��lv�f�+���+�ș���tY�?�v��]�{MF�ߊ5z���~�1I�&��~��������2���VR'dh���pΪ-��n�)o:����u�Y��u��.#{�g�����/����O�W���R/�7�c�6�փ��3ZJ��������Gv�5�����fI#5�M����!OGnX��,~��7�b��/{����|d�Gx�жi'�殽����9?�
�?,��m�'����
��rd&=|6��d���#�J:[ď���f?=6����w����a���]&����_9��1j'|Y�?�s���'�K�ʷ_\p t�1��⍱Dȵ:�-[i����5[�����~z��>5(��Ag��=J�~)3�tG|׋�4=zTb�H���#���IE7"�C��<we���<��sP88[���=�7�i�7"���۰��1����������i[;|�͸���j�/�~�&
�4����gP-�?�N�L��A�*���4G��N��m��{�������A�b ��)�O0w:���.�qe�[��.ƽ/�&O�Ͼ��E�q^m�?���0x���'�zoP|�2���V�ɇ��{�(��N�p%�6�H� �S�����Gt����=�!09~d�����O�}TOY�[��<5'a��Θ'����a�#�߈���`Ƃ� T9 Ӳ; ���5���G�����������j� �b �$�ɞo��Hy�� ,9�r,����[T�5Mr�R�a �V�%�B�6�0�o+ͅI	�1��X�K�c��p�S=����w�d�	�A/hj=�J[$m��ۭ��5�f�kk���F,�;�I�G)�bwZ*<B��%'��2�}��[��ڂ�]������'���8a8��.�r��˻,�v�p}�e��v�����o��ʄEe��k9�����њ}�ֻ���gՈoqΟkd/�.+�θ�Z���IQ���\�x�b�Jc���=�f�쓿��n:dn:xϪHJ�_�ŎI�)=��3��.��)�;��ه-�3	��gU5Zz]�*���(+*֓ٮ39<���}́G){�J7��7D��mb9=�w��X�k�yT^�ɃB���F7�Ӓ>|:����n�nJ�3�r���x���f����N�ڈD�T9�������Mtȟ��kF�-�<>�bح1O�K#����c��ȿ�}��z/>|}c-R�i�q�34hN�������u���6V�%������.sw|��H�rƋ��ͻ",�8[Zw,����6����޹|7��$�(����@W7|{�
=��U��F��җ��L����,����jZ���3N��rr���΍�}�'�{�\ȸ�ֿ�Շc`�/��k�w���9�a��_��E�+��`�� H����H�IB�K'0�s�1WU�|
Z'ΰ&�����?�'���4�H&��y�L�](#j#����p�I��3Z"\&����O����b Z䑎��
Pu a:�_`��� �8PڏR&��2�[�P}J� ;��g��w��H���P�r��u�Ԏ4�.�vq�����c�3�U-B�B���q$%��c
`W����"YmPB�G&�>�C6�oP�A�� /4 �$�1�h�0#$o #9J[ Z�9���_�4��D�2@�UC�]@���M (kG��W�E��L�7(��F���:��� �Cs���Z0����!#4�:��� -�|���q �H���UqH�HQTG�%HF�{H&�:��v����/�'*:K���=!sR'\+L�#���R����p��V��TZ,�ٱp��W4����a�j����a��n{
n�U�+}TX�
�nU��;,!wO!t����v�\>��`��@1�Es��m4�1,+��f)jd���o�	&J�PE��K"��M^y��җ�$��`tj��P%�b�t��?s�X4��rIX�.w������]�dqa,%����n����k���?������{�x?u;�������b_�*�n'eT���>7>�:�;�Uo�)�aS~',Q��E2�`��w�"͠�ߝ��_��dR֮3q�iF�7�~�x��1P̼e��0n�fΌ��ݮ��8
i����	8�!R��`��:F`��X��c:�:�B�'�E��4gAu��=�Y�P�[:H�Mu�i�v@��^h��A��v�������ٳܦ�R�>�����c��"&�D��5x!�	&f�pBv9p��ۘ!;������#�P�}�=��Q�2ҿ] �UQ��q���ǉh������5^A�z]�GѿV���A iH���"�u}��d �j�x��s�WYh>.�]��
��!=�mE+I<�d���� [����D�Vm�L�/���Jd{H�ܐ)!=�s��m-�?�-�AȾ+d2�8��\$e �y��Q]/��r�ε��;�]�F�/D��4ql�z��4$'�/-s�_�P�[7�.d�Z����4G�;�X��G�R����h^(u�%p�Ņ ߃����c������H�q�D�5�sC��S�h�k�_iG~`%J�d�hn'�8�hS���%��{�|�[��
p	���"�B@����w�7�}֡�`�%y�'�����+��������ןӯ����G��������b��+�=�����$�/�?��_׿ҙ���~4�S�?���t��s?�s��U����}Lp���_ui^�*�S�?�� -��ioT8��#���6T���f:��U��hZjښ�<
P�k�ㆽq�g��a�U�q��RH�.6���M�1�0��J,�8V��\��Bռ�9"Q�)� &y�'
��7�<�yΠ`!���q^c.���61|}9�N�jS���l���)����CD�>-ǁ�@L_���R�あ�t(�������"4�!*�"ҹ���[�Iu45��u����i�����|��"�␄vXKW�=����ad)jatwLsh4��T�#��ݵ�UoH�b��
m%c�t'��!~�~�W@��5���7׈�O��s/�+��� �C�Y�j��I@�_�tI���R�e���3�uSɩbi1[��ZX9N���,#$ ����A�I$�A����!��
T���)ehC�n�oa613/�C����KD%�=��j���`T 
m�@�� W���?u ��:0����oj  ёm��`���m���b�'�BR��~�m���Q�-�An�%�����B N��٤n���Պ��3� ��D��إ ��\��[�*O���%P���pkv�Wi`%{AKHLan� ��R���bc�a`
�U U4U��sn���X���?�m�e�� ��f�2F�Hw��͔�+�HIM���tR��(J����1�&s�JF<�k2��5��'�=��i�`��*xW�u�Ƶ&
��Z�4�N��$����W1n&���>��n�z�Hs3��L֎�������Θ�gDu����2����/��9�2�t�Q�P����;ZU���&7�5Y�)]�፿J��o"�86��;ҹ�2�N3/����di+w8�u�-U,��10000000000000000�%&~���ɯ���3�3M�t":�kN���޶T��u	�9uy�1��N�M9�b�S��{�������[{��ؘU���ۗ^_�[iX�=`맬�`l����R���<�K�99'��8��5R�-���P��"d���J7���[3��uYk���MCBJ���q�F��{��#���ݹLkU
7���٠�fG������R�FhQ�e[g�Q|h�.:sh���`�VT�f���u���+�%�H���\����e��6�Э�B��J�]7253���[B-����t�+I��{�-�^^C�8
Q�������T0����K�'����p�������s�=�^8O%����"���&�Hi�rի��(b~U:��CR]B[�mؠL�N��-)��s��JS��\�O�̔���
�UJ��9�����)$W�N]� ��r���q?e����A�h�N#�aM3��?�iK�d��d���6��#�X�C���J��T"-$�|�b���'�&SfK������GR��'����"�ꘜ��nQ%��n��&JhzG�h���w��tc*�24"�
O6��xIJ�p�oQ��wV����~Tw��^-��V�gb�fՐ�ޑ���+q��z�)Vv��us��X�.�b˲�P�J�*�Ԯp)NӐ�w��ŐP٭U���,I+*�38���s=QeH�-�ʉhc��(�5yIN�X����Q[v�{j\��@W��{oYz�SN�������Z��i����4[��2�%��dt����E�!�o(.�ճMT�`�Ps�t$&$VG�d{[�jifGj4Xj�WՓ�\�^:�"E��X�4=R(�D��%���4Gt���cΎ�b�E�n�.��A	��G�	�jiZ�xtI��y�ȅ({�%7�Tz����+��-�C�Z2:R��ն�Z�޾���A�81�*5��ԦeS=H�ZP�uCy,w^��J� 5"&�Ki��z[��[����Q_ݗ�����w��Pwk�IHr�a�LN���1�q>KҐH�$	I�$II�$I�$I��$I��$I���A�SH�$��I=��}����޿���o?׳��Z�^�^�Z�u߳��}-�v:un��9m�8!˰��a�q����[p��q&f�6�g�t��(�3b��mIV
�aLF�����+�5zI!A��rcc�U�&ގ����@~�`���!U��Օ�f��8�R�ec�j�kȧ��Cë�xe��I)5�1=5\��k�|B�F�lK����2ETG���WU������b�����fP��$���O�O϶4�˳5+�y�Y3���v#��ߏ?4��kWx �ғ������u*���v���l�c��nr�W��;Y�r>d;庚QJ�]�[��`]u��	��1�s�ݒ�1ҟ�gbK�ia0�:���HU�u�"Y:2"�]���X�	��Ą���>K��]�GVȄ�Y@Hq�g��˨İ�C�ľ�ʞ�� �
�U
���D�&R��r�_�8�q��1A*+��]H��&��z��h��4)�w�$�wf�������������Y�#*&��}�mt��@Jr�_�x��Ԉ�u��#_���n�.�Vs���՚�� K��;���n��>�d"^�����Wf�+�fE�hM��A��|�xɵ��h�r�b���b�v�Q?��񆚐�I�i�����7�^]Uw!�o����5�/���u?��w]���!�Ђ�;]�2���?��˕Rb[��S�'C�r_�o�[?7z��+���|���}}��A����D	{�+7{��5��%~)2��$�F\��x�.��/#_�㡒�X�rG��h�G�fWy:N�Aw����ϟCd�E����9r�Ԏl���͉'�)O4�<Ռ�m�g�M*|6��c�R���8u^�q����ycK���+O-���0���*��)�!�Ad�!a��mˇ�;�Qe��Y�����l��Hh(��b��\n��G��x��� �C�7����(����x�m���z���t�ώX�Ѷ���!��{�b�����u{ZqsϢ99uG䪅�`��+��l��-�k��!��M�8�}�V�!�K��ɐ�/_Noz�mQ&rمw& \�-��a�}�d�-K.�+m/���(?v��Ws��p��&jC/�Y��?�zys͹�P�}�����NE��R�-�(e��r�s�s��_��A�c �� 2�d�3�yx=��V�z�}�-���7HXy��;B`��tMk�HhNBOkx�`n.@����T����/�N?o�%<��]z^�А�,S�DH1��^�r�*��G�S6%��T�q: ���#`��čl%���>��{ z����,F� 6� ��qR\ t��wl�[������V�[��2r�{w��J��<��)
 ��NM��Ne �{��o^��{E��Y�%b)]�oA?��^m���r���BI�=֜[as��b���9�ƨ5kάw<Wӷ���4������G��>s�e��(~w�n_�}+�7�D�C���Lj�|�:ƪ� ��G�M�G�6$�r���~�����B��-]����#�#vܻN���f_�������j�~$���{��p̋�J�ߥm�u*ٛ�y熤z�u�@����A���Wg�o_'+]��N*r��y����m��Y�O�?*j��_:�D0H�7��o�M��pQ��4�|��/�?�`
o�ն��}�`x휻�=p9��pƍ�s�D[�`J�y���G+ƕ�((�gX�|z���C�#�eO��4W8�ʊP�>ݸ>Vd�9�N�����I��)'ؘ�rF�XՕ
�v�p_���\�iO˺�������
};u'P��Ӛ���Q�ջ����;�X�;i������L<Ŀ΄���ԮTh���qsvAj(�>��.r�ʹ���w�_��t�,���5V`��ëC��������A�kݪUH�����)�?}�Z%�{]F7��#gH�y�#6v��Ƥ��RU���}z�2Glf���S<��'\t�H@!��w��� * �@�	@���!��f�*��\F�����c�!�_�he�a�2S��}�����Q
�*3dS�>m6���[>ҫ�`��8���D������O��7�;� J�P� �t@�z�ù;�Y �� �� �wQ*P� �A�t��	���Qt
a���^7e��z���P��?���� �a~���Ⱦ?���l�7�s�J"�Ӝ ��1U�"@�$�G��.����HFe��k7:e����zR���	����S�( ���[ %�����_P��.��`=�_H�����a���,t�[ `�t���t���@�@�NB�$j � ���+:1fq���"W�C�c;:z�q7�5}��wAs��BJ�f4�pd��h8�N_�њ��Ee4��G�W�����?��_K����o��{o�u�x������7N�9�	�hmv���wY@�v�A�0�5
�g�*uB��4~�a�h�R񁚫ga��-oz��n�+�x�(��x�!w��M��� V����N�M�7��=��%ݽ}�>΂h�M?v�}%�@�-(V�ص�� 82=��������߷ x��B+/:�گ�e��c�m�D���K������w5�ȯ���P,9R.>��}6t����U���Kt��P2l�D2ιtj�H˽� ��{���B�l��g�w?�����!r�WX��R�+/��ԏr�����E{ћ���`ކ����sW��tN�yĸ]��w(�/.i�E����]0?�<�d��%'4r���̷���ʄ�{���� ��E��;Ѝ���mP�:��С/�W��+�B4Z�YuP�L�vއ��p%�,i����&�.�Ձk�} �Z@.��0 �T�C{��= �h��ׁ'�ߌW��' `�%���˃���>��k����{���$��P��n�Խ�J��� ߫�A���V�!�u����W� N�7n���
�]��[3��� j~ ��	�8������2( _�����E:���,G{|�ҡ�� �(&~��}F?��@�O��W�[�(D�,����hcߣ�d?jP���Q�4�{4�� 5d��9� ��X��� �A" �?��}p��A�����z� ���[P�(���(��y���!��u(!���[=�a_P�pA�U���\��D�-Q\9g 0%<�#u�K5Q\e����������[�;��	r�:��mC���E�F/P�Q��W��X�	���H�!���`�[A���=��}�?����N�����Գ���Z�����;��;;f������;]���0�헡��Ϻ�+�h7��}�"��v�6���dױo-e??N�g��'�d���\�z�����f?��4�^RLs菴�Vw��~Ft�bw�FQ\��2�t-P�FP���2F���G/ǻ�d�Č���1�K�#:�-;�}Ń����V,�jZ_�UW���p���֚%���)�3�P�8v=0=�unp�m�u�E�P�_m`�#�#ԅ"2�\�8�!��Ŋ�oM:E�����ڔ��T+�8�|
�:��cR�e�\Ȭ�
�xbfĂґH�(��o��E�a�.��y�u!�9Uc0T�T�.���H(o�W5PVH(��������{�0����Q��X��h��1��mR�M1��1q��M�D�JpJ#A1#:|�!)�
:�� ]��J� �W R|�ܝ|Z��z��xu"*G-"��F�,�,*��*=E:�]<|�ҡaL�y!����nP��#&:K�/N9��$��s8�ŏh�ߌ+�����E��`be](��U�4�	�)�E�ё}q�}��(��u@�B2��W@A�؍G͐b�'�>��%�)
>��W�h��Zp��������d�W{TG����ěA5����%�	d*�A����_q`��H�T�.�탆 �:�E��y����e0�xphH��|W0��t�M���	s�԰f-�q��lbAO���7kD�5Q9�2�ǻ�w�������Y� ���M�I43�DЋ�K��#'Uf�Q��������2�C���%�`�.��3/ڊ��G�3��g0������μ#�FYRP��dae >�h(�TC-��[;���K�sH�"g�U�G7Ax���g;uf9������EWd8��j�/w$��g��<
f�\ː	T0�������ԐO[�<'��@ގ����io����
��+��ON���pK��si�ͷ�����)���r���:.�V��&�c����z�DK�fo��LmEh3Í�d����5Q?1<V�__�j�Gf��:��\܃�C��,^���ÿʽ.�%O�/W��J3����Z���jGΥ\&ˏ��/�?�*�����;5.*N�"˩Z4�nT�ї��Jj�o�-�&Z�d�+$;+T�h�dQ���˞�q[?>������������4F~��9�P��K��M�0
����Wm���{�↣ċ��<�"��ӳ�����I��N�tq;�t���Ԋ>J|�^�����*�(X�76�uE��U�S9�����#�բY�2Q�-f�d�a�I'S���:R<�����J�cN9ďV�����*�2���v�-=y���t?J�BMbRx�w�haࠔ��������7�F5,=�E9���2X,�f����ZЙ�j��\m9jS^g�g�:�+Q.��Ler�����tb�hŹ���f��2�w��iHsj	�ra0q��%RnF��V;W�@�OgL�_
w��cb_^]��Oc�o�s�Oe^R�X�Q\C�SBb�Q�pRp�Ũ'�g�X]>���K����kV��I��%:�t��)if=	V�q	]&�\5
�����I!��#���QU|H��Tph�N'����&3�*$8�S�R&=ߏR�R���[%%>n�1Q�gM*椸K:�ą���''��q2"䐱��������x�-"?\l��K
,�(觵&�e���F���rI���خq�u�I��EPQ�P�m�/��9ۭ����ΈtN6���)%�cL�}�Y����r)qv�0��)�������l��f�vښ�4t��9DY��e����)E=����A]��*Y"�!�z��9�N]��5"�Ʀ�����:�PFdxqZ�*o��1��H\�3Jܤ�νג��T%��G���1;��x�,�L�"����=�E$QkrU}fe��S�e�n"e(3ٯ�U�]�?aA��w�O��h΂;ۈ.�v�Pe��ѱ�BFB|�0e�4���X�͠�%'��G��&��V���Y����CC#��e�����4��θ��$�}y�]�iV9���]����cy���]$��.�����.���HT�	r`V�0�p�d>�j>F�pA|@Ώ4������.U�@;��RW��N˚�)���N?b�+_�G��Ehbe�"K(�'#D����ſC*ɇW!�8*޾<M���}�!3���Z�?�2=3.߶Р�˅�.��T�����)Wc��k�a�`�^+Zؒ�3�P���;�����AI�.�v"EEEe��*�q�ɕ��憳Tǹ�2�U�7���X��э�t���ǐAC\��A��Y�z���o�ռzu����BO`O1YƱ�B��,u�L������Ȣ1C��M"�p��3��;���P�a���1㟧n#��Ї�w�<"Kt=:_V1'\+�����=�[�[���}�2�=�Z��l?>��mhl߳c��n�<]#R�C�u�֒nY�x��������:�?96���T�,y��.�O���z����#�VpK
�ڋ��p�\��Xby��>V�h�6���_zv�rm�v*���٭Y���O��w���s��xN�b�M�7/s?l|���n�	�८��]���S�;ex�y��<'��˫�.#�ĸ.]^,�N�pS��m���{$�oʏʞй~W�������?�wa���խZ�{�ni���+8�b�7��ZO�7����odKy ����Z�A2�o_Fb��l�֌�Rҫ�'����*m����o}�<Y���iř�v��e�4mh��ɓ6ؤp\|[V7}����ն~2
���u�@��t��2�:� ٛj��5
�fu7�~�d�0���-�8e�d&�`���#A�����E��q�[��vT�	�개���N�&y�=��6��$v6I�)�{mg�9~����K��ÖW+�!�)@"�O2�Z%�i�ݴ���}�˖]�]և���� {�M�>*��WtW;l�KT���p1u�ݹ��9��{�C��]�v�VRyc_y�=�l����W����ژk�1ҍ�j}.W}q�\s���N�4h�x��:���D� �譋�~�`ه�a�����&�A�� ��Bw���P;�47 D� f1���	��X�N���M�&�;��O�Rpn��� �u�����
Z�ƫ��bMozU�9* {��� �h��[�A�6���� �/�2��<H(	xQ��q��fB�����`������ �;&5��	�����G�/� x��e�߆�o�w���^�Y��$�o��L�Qհz��y�u@P�յ�c�j��[��&WA�-�C����FY��26f�1��>�b����}����������7\_��͝S��>�|Zc@����=sG���O��gΒ�H�K�_��4��ɴYKD�uɫ�w�4f�
��9��R����o�I����a�F��wWjn���nc4�Sx��l<�e���i���\�\��U����稣�Ѹ*Y�����Y��k�*�}����A�y���u��Dt��5|v�~ܲ�*&��=�I��um�
����D�T�^���J�MpW���v��RpϣO��j�%0�0�Է��7�=�У�
3�:�nd@��kz9��i^f����w���W�S�ϑ�%v�KE�6�X-�-��:u�j�W�㊪���"e�v))q��Q4}*��0y;���"k}m��C��U��N�c"�͸�����tpGP��Yam��c�F�	����i�x�o����Y���j�C�?�މ��b�����u���mW���-|)���]{ȭ?o����hɗz�.<�C�$�%_^�=6/,��4s"�t�h�HC�!�_M�̊�$;�@�	7
��K}�� �$�D��rC����@^~��Am���!����Da��žúh���%l����s����Ȧ$�}�l�=���!�J�!�T�g(�N���a߷��B��� '���>8x`X@���/n��~p�N$� ��i�s!��S�Qe!��	 O�����5 �v�_�ǲ��?�N (�Ƚ$ p���N�w#[~^�N#aȶ�� !�S�� �< �(oc��| _��G ��A��P�C�hN� �� �H����q���X"��!��h�1{ ��P�A�ٟq`�U ��h�B� =H�*���f��˅��@��<&�\�F�:�s�}N+�K��Ge?�M �'.]Ч ��8]�sA���{݆a:9�pJ�d�r|�nF�{�>�88���:�k����/���s:D{P��*�я�{���Мb�|�V��Yx�P8o �D��2��O��Q5$�NV
���`�(���JZ�}�L�4X���%�����\ �����=����i+Hi�i
Ó��4��=��~�?�J��:Y ����BXQ�~��°'	HhO�T��9�h5=�pLF�W?��-��������)�cȊ�;ɖ�� @[� k����w�y�fx�����v���`�jC�D�l^rϽǷ��P�Kҹ8iX��l�/h���qX�lb�k����j��^>��C��54\���</���8X\��v0��0���CC�$f~���K��!�}�����@��6�:{���m� �z:��o�]@.d5��}�E���@f��\P��A��+ؠ��ܻr��`ίy�ͽې�s�V�E�Kƀ��ؼ_r� ��}5O�}�=���A�!�96!?�e�N��g�|Y��!	@@�6�$�#~��wى���o�2C��=��X�>���Q�D{�k+Z��� ������v`�r���޾���&�i�@>�W�|�v��N����{!?iG{��TB>K�#E��� *�gxdOB3@'��A��X4 _=��:<��DE�ۚ�����hzЀ�� ����@�DF�B��J��� ������6�Gq��}� Z�!��i(^�j5���� Z�`�j���4��w�ܑ���!���E���z֠��?<u_!�~�b�<Q\Y��CJ�`���g\�3S}\К:#������A��j�(�.G���<]Ņ6��.��n�1�U���ؗzb������m~�����fb3-�wr�k=;ϾS{Z�w�g��t����Q�������0�헡��Ϻ�+�h7��}�"��v�6�=ˎ�zN�-W}Z�?� g����u�m	9`pL��ی晒�8���̟�</ʧO[!,]�3���/Ry�(�z����s̜���i�l�Q/��FJ�����OK�L�����g4�x�:U��x3b��h����$��m��l!��� �9�]Y��j%~��E�^��U��8荖�1�3��8����=�����8ԶZ����F����&��2v�p�L��/r��RD�՝*�2����F���q���	�E�Ĕj9;��P���ϫ��I6I_�G���H��[�Ӽ{�\2�!���.�iM���%��D[����G��M��a�f�U"Őπ��F���Tw��V�A��@�.Vl�Bdcvk��]�x��](�\�UO�U\�@7A$��B��)�D'N(��T.p�Wt��Pt�bߒ_�7QQ���Z2���C�A���p����C0=j���n���-��(~��������� ��
�
F�b���2�!��OY���j�
���`�:
:����ɶ���1�ii�MB�.Mc�G����Z(2��\�4p��g;7J�<c�rl!(��˙�.r�!�]�Cτ4�V2���N(��<?:8��&f��'d>aJ� +�V�1��&�CИ=Dn����TW��j1k"+�:���;��Hԇ��7
b}��\�W��d5$��V�Q�ל�X	�i�E=�,9o�.�����Ը?4��%9���_�0�MsJN��Q���*z9ܲ>~ "h4����s�h�Q�MO�7hkn�3���P�Bt�Jn�ˊ�뛐Inmy�Hw�a:�OT&(��'�H�-��y��!�o�W؞�N�(�������00000000000000000�������>WgV``````````````````````�{#��a��L�,���kTW?�ÔK��������f��>76��焟���{������P����]s�ʹe���m�\V>Y�_���_�G8KV�K��L�&��K)ٚ���ʛ-�#�T;�YE=yx��7	20;�t�������oj,�+g9���R_��QW���*�催���6��OJ�Ǔ.p��-e�d���
n;'4��y�UfQ���������Ի`��D]��z�%��ⲮK[�Ex��u�QV���a1�H�D�b/�k�ю�9��
�}�G�����:�:5-�:�q��8�tU��0�)"�N>U���^�(^(��:��o������g�'�7���?�����n��3��>?�L��ru�h����R*os��a�(��_H��JT�h��*_�!�tq����x�Pʲ��Ҧ�&���Mbzԑ�E��'˨/r%H<~�Q�2����t��]w�����}l�ƮCbG~���ѧ�]��A��	a����~�|��W�t���y�g�F
.�{��ZN�)W��;/���ROˀ�w�Fs��(�ѕ��XQ��Ƣ:�sw˶��x�@Nxt��"g}E/�(��t��t!| ۵z�b��v�Y���I���-��p�"~���Ա-y���c��:"xAA����b����s{ŗ]?ѭ�8�AV��]0�ڬ�evԭqyf+/�>�Z�(v������+��?V�y�/�l�U�7�?{u��EQ�	9���͇t"65�b�ب�e�?ȥ1���D՘K�̭~5LN�ѧ|��g�c�+'-��uiOW��B���>��Z~������e�[q��h�{���������"�c����Ҋ�EQ'c�\���y����<�t�n����"�'�<��|8rB�a=�B7�����m�
�2;4YVs�;m�u�=���dGOϫ���O�ݯ2`5,�}m����RBH�ɜ�L.�!;�m����|�y�OQL�@WI>۲�����p�r���}:s_4��pHr�f��{�Y�����|}}Y�M�=�,��nb~��$�X���_j ��~!מVr�c����ŷ�MB3���f�,�p����ޑǣ�'ݝ����:�Wvs��eQ��=��E��6�_�t���U�#��c����G�>h����[7��t�f|jQ�������Ӫ�sKR
���98��e1_I�j��V�L�9���Z���ݲ�gg����7���Ǉf�.�'M�������R:'g@������,DC���M8��\�uְ�z��ec��	
����ӵ��/ʦh|�)�D̒���������<�Js?�������HiAD%I.�Gzb�8+�e3�x���9C�[j:��uk����ʳnk�y8����02/3rY�Bk��2�5kZK�RKc��֘ߤ���}|��uC�tN�D��O��ӵT������s�e���OZ����al{?��I�`:.������N6������pж���rћW�,��3Dx�>$.�"n�w7,��83�c``````````��0?ﬥ6�~K?�4o`�Q��$��1'��;�㩧ȍ�����r/���}c! ����#��~�x�vl_��w�r��4>��]����%�sN���S�ux��6����������>1<�G�����iqn�s^�%�<�fx���q�p��5�/5�-��9��������M������\9����5,o���2��[+,�����4��"{��
.q���������O��,x�'��\wϩ�ǌ���X��3w�7���1Ǯ]Y4�ݳ�3_>\u����{4�aəEM��zc�����Q�\��ڸ��`��ny����7�ͳ���|e���kS�3!1�W�.{Wm�t7Լ���C��՗���S$m5���S�;��щ���w��((��Ұ�z'M����������"Ok8K^����"�u��w����7ϿYt��3���S�_��-�f�fi%t_���5�g�����>��PH�7�X��}��܋���k�B��m|^��aTϻ?|�zW+�d���#8���[qJ���1Q��YЖ���V�����d�ۑ|�o�����ǀr_��`a����#��&��m�ޒ��6U���uʭ��4��t0Jx绯رx<�?<M0i^�l7��*p�S��2$��2nV��0:4w�c�K��}�Pܕ���r�U�� �����������@���κ�k"���P���Ϋ��� �+��OyPq��]���n뷲x��?t�����j���56�ytaI�x놼s��7��yP1" ����Nl�# �	�S<O�\���Dc������(4�7�9/Mx_ę�[l9�+�Ԁ*j�
�5uz֙\hZ�d`� h{����k��@j�HzTh��{ OX�M$V�9����= SfKԆ��1�y%���$r�y����Q����s�δ����HY������U��,��Qx��Ui���P�A�U��F��~_o�Dw]+Մ�����6<+�k%e�g����'����Q=.��wI�Y��Gtm�W��x���op�߻����4����c���e�z�ʖ�
�	^l����^/�q�7�gU��h`6��{���Թ#�2���d/|�����*lE��]��f(�־-�[V����[�$)y�9�R�F�Wa����<����ls*�>�cW�[�P�S!'���(_�n�(ڽcwJ�bnµ���w���H}\[�mN�W�2�f��o{0MUj�Z��<�k����ˤ��w?�J��LHk����p���X��`I酝Ǘ\5�~�Z�9�d���u.��_o�ٹ�z���wi��4q�6y��ċ�w�pejT��G�/�1&�Y"�~�Rs����Zɹ���w��:sCeIz����2�W�ɱ:	;m�v��������������yR��{�V��B��v�w�U���vx���ܳ�&�%lǼ�:�ǻ��93�c`����Y�˵���0�׳f��IP�wMH�G�rE�ڍ ��*h�X���X��G��'jo�� �f�a����u
����s�����m ���OAI�n���=�˴���"XwE�u��1��GA��Z���Q�:�,x����C���$���� $ԣ���
pd��ds���&��_x"��1���ڑ�-`�/�@�)����" �U�tc0։d��X�`�WK�A���!�[��W �] ���?�6> �Q��{@
G�ю߀�$@D��� ���MZ #G�)�q�vH�f�4���� �$�h<d��� O�]���Љ.�t�Z��
P��� p��f��l�D�@��}�� �f w�@S�p�<�mD�� �h �� ގ�@mC�_�7�a+:�.݅l�h.�� �^p5�� ��k@O��
B�H=���B��ˠkw�S߃��"<�Q���h>��0�<�V� VX�)�Sz�4$��@5���H/��QV�*8%\ս x�8_ tw���
i"�6���V�r��D�b�1����,x���T0���a�Q�9\!�7�P/ �ZGA�{	�h߂7�p�Z���ྭVa��6j4)x�&^}���	����oi�a���ζb8��0�Q|j9�r��^]���b����Fb�4A�� b�\��uCS��ժ��Ž;�.�meT�P_!����b�@M��O��Cu'�L�<�y�aK����'���Aݜf(<�f��i�V���ZaA�JO�x��:�!k�!x��-R!�����7��^�s��0pG���%W���dN'�͇��Z�I/��`�����!{��+B1�)�ڲl�?��>�j i�g(�
��� �~i����W�ўF�TxK�S���X�|�:���l	�w�*���s�"��g�'���7@��3�?=G��l��;���&�8�僾
� ���@��pG{�
��s��,��r�� Nh�z!_pN`�C��=HF~�lٍ��+��ńIw.�}��p�,�5lG���\��y#�+�`��R�S{P�߽�hL�g�h��O*���37 !�D�k�к"[x��=�8�~(N����C�O�5�@�
��(�8��[ ��ıŦ	�c(v��/�Pd�߯���֩g���s9�zm�[�
����S�6�t�)�e?�W�c�����"�A�ym���/J������ŧ]�1�������%4&�#��'�)=�V������>ӟ��L^O����}���zv~�_��3?���7gǌ�t}>'�-�3��7�����_�g�ߕg����>Mo;]�_��2�e��� �iy��p��_-r����F�s<k���{�=n����#��n�ļ�y���j���^rd�tN|��/����U�zi+�^�n���o�6&wN`���e���+�jʗ�?<;.0K��@ ���\M3�րeVܻ�К�B��n��l}�4z�A�9��])a�8��Epvq�]A����5��O5�<�}L !W�.9��>Rck ��Eh��y�5��Ś���'&��
��t�O���������+�\a~��%D�G�Oo״<�?u}�Y�'��x�=1��x��f���c�i��2�r%m�w�j�s�m��z�d�3��~K�sk�5�k�˧�ϸ�<7}BTW�[��[}QF_`�}MH���6�قP ���3TȤU�4�����`U�.<:�$�@�Ci�r�-��~�����	���B��F��C�j�����/������(��ϯg���d˥�;����=���_!{�P�5�p�����p>3���a� ��,�B�_�8�� ee.�҃ �Y�)�"���	k~�!`�ڊ���s�g�l/
C�)��uN��Nx������Â��p�q$飰��$����է�!UQ8jAR��ȇ��R�E�ې���s�[�^4@��G�)v��.��7�wn���+O�@��������3<� نF��Ts��؝�tғ����ʋC��цg.���[��U'7e;R�[=,2[*P$�l�����=��Ƈ����ٛ��A�v���غ�Cj��ý7�s���B��천gJg��\羶ĝ�{�C}���n9�o´;RI�����dά�+��]�J�e�w���o^���x��TU�I���~��]�w���<����`�����ٛ�����[u��<�F
�Yt��˝�א	O�����L��������������������
��+ά������������������������FPUQ~������<��ħ=�LA ���IQHUi�L�w^����+��x��:���o�~�~�����O;���]7]��4����{~3��oz?q�V��u�m�T����TIb��nz����ٟ��u���u�#��*i�L��7Î߶���+���T��s�N�Ҽ���v��R���9s�uΟ������BZ$���gb��N��-�f�"�-�����������������/\ħB&�A��8���ɧ�[6������;������>�f�7=�E������k��2�xh�$d��?��-S��v�.�����L�N��\g�ޟvN�ٯ=��=N���w4��L�}j�����_��/���~�1��t]�������N$S���4������ۆim�ǂ)?�J�dl;���{��>����if,�;���)�_c���W;������O�͌��<$+]��1�hi�+ee�'��XOn���"k3}����*��H���P�f�����1%+S3U���!��֦L�%�J�-P�W[nf��2��Xn��jm��Lu��Lu�V�L����\���27f�L4��RY(!]��&�*�M��&zJ�F���꒖��-71P[f�M�4�!Z�i����b�%::��* [��-���%��4����R=]
��H{����ܘb��#gi����H_n���<��X���-a0e��(,4��.�g�����ԐIX��$-a��Zhk+�~*T��=+}=�%t-)S����E0c"��Z8�Xi1���Ht���&��F'��kK��j�Z��h�S�U�i��zJfT��9C���H�k�u�
t�!�FД�8� GS�4~P	�Ij�@���J�	��Pa��	�x�&�t1c�	٤��3T�K0�<G�K�>��5���3p��!�|;h�Q��tdheA������x��DIA�\�%� Ӭ!	RT�@��x~$���"}/P�ҫ�����}T�K��P%A�"��Y��L��	T��b&NHC�?A�� ������H
�P^Cr�p$"U��O]>Q	%И@!��Q�r�G%5<4��?�/��)9g���cHp���2dm�4UGR���i0�q�Lq5-]	u�6N����͏DG��l��A7��o�B�!}�ˢ8�g'���X�^��A��F���TpS����m��Ti��@A}�q�:a1���~�_P_	an�K|M�}��Q�8J<(M '���I.�����'i���IM=I--4-	M������,��j�I�|��$q��/�M%HLP	2R4��B��Qq�$�I#}��I�}����4IR]B
�[y����_0�F��ᕄQ_��0Ub1�FГ��SLZDS���4	���*K���,4�^�1&TMSY���@�1�h8-y
^S�J��i��@Co�I��kj�iU�c]3:��h�q��Œ�ZxS=�8��&:Z2�2���84>��3F1���wL�Xs1��X�dm�K�2�]��D_�JO[�JW{���6�B_G	�d���0	(�,5ґ^���i/����[hkP�>Uԟ�2C��ť�FT�%��e�z
��1o	;V����H�MK#MsuKcmsC�rS�E(�Zi㗚�ʡ�DX��D��~�efzl�\G�enİ�0ֱ�2�F1�iceLG�5X��j,3��P[���Pu���m�r��w�a`����̊�(jS�d�@��)�'A��� J ��@����`�LLM���D������؅��
��6C��_��ٗ�^F)��T�����BI��邱	�:@ա �����O`�;�C ����� &8�w t�C�S�Q�f=_"�{Ͼ��9���~r��n�}����m��Y ���p�//�b$����*���X�� x��s�T;.�z4��T���hwO��<?�>n�)Y��)���<�y�
#���z
��?;����<$�OEIɸ�)��C|�GT�E6�B�FЩ
�\B?%ã�|TG@�.�:���!�l�FrT'��IF@�č�#�$j���>p���Cr��� ���HhL��)!�
/A�-_���� �-Cj�E��AQ�,"�Y�)5�L2���Jr��A6����"��%� ��UTj	d��J7�it��j()w���{PQ�%�~ �P��đ�ʪ�AXi 骯�P�xd3����2��唆�i,l�'�A��,<S�X��>\���	r��ze��"��
<W�:5�7@�mq\=�~�y���)_�+S~���ν���
�'����1����@o ��EI���-���!�_���ө;'�6��'����Ā�����W�lbO���f���ٳg�ݳ�^����Ÿ�Ͳ�f1����[=���&��&�&����q�l��;�Y�~�s][1��>��^�X��p���6��5[�3h5n�����vq��5���C�߬�ٶn�;VWzM�`m�+�P��X���m�;7ͦ�f��c���t�v�b~
�Z�M���Xm۸op���}�m��h|�6�?p?���1X�7���4c�Y͏�ҷ�����$��h��s�3k7݇����3�z�f,�w���37}:�����K�x�4`Lu��qz�.���c����<ƖΈ��ڈ�N<�v�.�wa���xf�rc�����4ޭ�W���L�:��gr�M�C-hׂ>N��n���s�}a��|�Z����f<�/q�UԿ�����ք�Pv��D�9v?Y?���|þ.}��?��x�
��X����w�cԯ���d�������I���\����71O�n�����G�	��XCy��x�)۲ܸ��Ϙ-��ւl(퇘�6��'t��1?m����l,���ac� no���>����wv���1�Q��,�G�c��C_�1�l������o[�.���E�5�z��Z=�߮m��^χJ�uhڼ�j��g\�������t��;~LMo��`|��jߪR������8]��ط���_����\L���BB4������@���MW2����Lp9�Y.��U��r��./�&�I�o�8�d��b��_JO��S��R|b��1XJL8J	r1�Nvn��NHM;�L(TF?��W,'}B%3)�㢳���+&{)&|���;r�W9�u#�_g"��4;��~�Oٟf����Xo1�5b���c%�r���ύz���Ly1���s×�1�Y�y.d�C�{��\�L�_ğ�]^�Ņ�B��,/Nvg眐^������o ���w���P.0�S�k���� �zM�������ND ho����Yץ�{$s�B����줣i)4ؕ��C���)�<Wa�x��m��!x�L4݇Q<0?>�CX]�)��q{����Rb7$ƮAb��ej�ɀ�c]����Qv�0������[�<{�26�������"?��@��&��Fa�=������!�b~j ���w2q(���yvq���=�O����S-'��/ƃ2����`+���!4�s��0���T�kü0��v��=���8WĦ?Z�u�H�_)�"x���������.u
1a�r���C.��k �zSn����g��9o/?��X�;��f��}CŘx�yD�dB9����=�b�7V�Lz0��Rz�W�L{����Wғn�w�b�ݜ�����_*�ݘGl��w�3?�O�ݘ�Zs70�N*�����l��V�ae�?^NM`�aq�y���9�	�TLNc�䏈 � � � �8&�/RAě��� � � � � � �oD� �A��	� � ���h߻��2
(������I���/cJ]i�J�2@�Q���%3{f�樆����%�c��S��6_׮�5 &�������6gS37C]��}J��Wt�_�٪�,���I͙���LU����'~� A�[�B�Şo=E>����@��?`��~^Qi���2L�������! /��� ���,DX[
/Qi�cT&RH1�:^괢����mԵ���;���޶��R};�D��#�֏�/?�u}��)o�5>�NP����H�j��??F;�^��{�������b'�K]���1䠽=HT_=��U��k��r؝Qs�$���+:)���Ë��������}e^>�)u5��+�9������*��_����I�w����^u_��ԯ���ժ��z>T��ղ�y�P�G��kk�x�15]�-�����|k�!>dD�����Qށ$9�x&��\Ow\@�Р]�arP_�;�R�����N�ӮI�n>�+�jȰ�NI/��{R�5��b�h��)���	C��EE��� @Sg��y�y���A�^h�|8AAAA�/��JBq<(AAAAA�g��KK^TREE  ����������������s�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         dO             �#UOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            '���OHDR�                      ?      @ 4 4�     +         �                   =j	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           `=�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�     !      =�     "   Q��          w
)�OHDR�                      ?      @ 4 4�     +         �                   ao	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           b�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ƒ             \~�OHDR�$           �             �          �o	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            ��Wn                                               x^��X�g�8�{�ȑ152S3#%�2�HM�������x�2"f��fjf9S"#55r��f�/SF���HMM��^����ԙ���o;�y[��u��{~��~���u}��~���~��.@��ԟC���quk����M2-��v�>;��O��|z^w��Y��.J�3���̿�)�ا]���ǫvm���|ǭ_��49li�y��� �����Ӈ�Sn��[H��e�ջ�~�r2�z�2�Xu�~�vn�?[���b"ɱQ/�����|�+��剥�p'n�5V�.|(�ڇ6{�d.D�^�� ��)����
����ߢj�<�I���?�-��:t"���_Tǚ8����:w�l��顫��+vl׹���X�I�/�>����_~���$젇V�3�Uw��s��L��0�����;�h���ǣe�H�����'v1�և~�&��'$��yN� �S�F�8�,�p�)�?l͠�tؖu�D	nf�| NӬ��;ƚ�����˦O��H_9[��c3B>�$m��84��`�[����:(���p���gOX/���[�6I|2/_ݽ��B�:�4`�W��>�HJ�<q�-O��lFZdً+=�O��n��(o:MOD����>T���������q� ������R���aD�����S�i�$�����]�%6�ϧA����l�湝�n���/�w7=�C����7U��V�0t�����q��08�Q���W5�\�9��ۮ�; Ü��"�WcV�w��E�%��GK_���O>0�zkd��E��_6�2�_SLz�d�a��7����؀My�F�?Ƥ鼑"�JƊ�w���oX�@��k�����/����ʗ���jM�=x�;���cWl$B�3��KE	JUJ�������}�s�ճ��+����};���3�G��-�2b����&���d�מ�D��'�&|t���^v�|!-�s���������c�/m�?:��9<;�~��N���Q>a��E�tj�������|[�'Ύ� }y?���8�ED1|�`y��������1,,���9�`����I[X]6��ȋ�'l��w�69�m� �~��@61���O�o����L`�[[�'Nl/�4��`d�{���HRٶ�o�����g<:^��qV�r���l��K�\�K #��Tl?{9��?�fz��^���L�L�'A�t����p ���sl������2D'O?&o�qA�_��l7v�������s.�`K�1��z�KC9���Oԋ����r�w_y~��gj/�$H7dl��М����;�f>��ҡF6�C�c�-��sv�t�%���g�")��;��/z؞b�b�x��
6�i� n�o1֛�{UK�ˍ?LqY}��,�x�z�U�If-=SgY��9��n�ҸǛn<H�)���������v��0pX?��߶Z;۹S)��v�=����\��%��P({���r�xS�O��/����a&����L�"[��l�T�M/�&�-�D_�o��ar٥���&���s�lcd�sԞ7e<)���%-���	�����V�`nT6�K����;J�>|�o��F>�b��iե-v�e��`ɒ%K�,Y�dɒ%K�,Y���kN��@��|�ȉ��f�!�L�~�tïiߑ�����}��g1w�}���v�u3@�J���9���n��-WW]�սE���|ek��G[�T���6a�����+������4�J�����>�)���)ғ�������1:���H����.T�9���5,�I�O��!%l����m1&��9���~a�s��Z70p��~+�0���^'�6ȷ��y������x&���?�J�\��/��b�]h���7�G��P�C��U�!�:>�º�Ip�����3I����kf�_�6��6��mu$z���΃kc�-_�l�fB�?f&+�{�5x~	�}k
^_5 �w) 7�98�u�C��6�p]�0���Hwov�����[uL��m����إ�\Z��{���luR����v����i ��vR k�� =�^lF�/�$��v:Ū�_17�������ɪt�@���i1`������)�����b��t7 `��=�b���gZ߫.�gD]�C�q1��*X�_!���Pݜ���fE-k�#���δ*z"WG>Dm/Rm��ppe��`Cyq��b���m�D��@ݫ���� pl(��{y8�؟�F�kAn]xm�4y��怾�\�����g@��O�ӆ׀}�.����W4`�8��F�ͷ<ڑ��iB�t�穆4��r��UppԴΦ��G�AAӝ�6Y �\�EnKl�^跕�=*�oz�B���foC�����l#���=����I#	u�v�d�����W��@�O��rt�O]�S�?���w�����O[�v��<�l]:�����\xI6Ꝏ<?�|���L�ݗ_��wX4,�'|N�I�|s����[���MFtr�:Pw�-\�~�1²��ο�_�{�Ȼ�h�����Y̑���6�n��{׉�w����zӻ�o����o���C�ᷚ��1o7޹����}���o;��c������ё�~�?���_��޿=޻s�T{w��x��������(��,Y������y7^Y/���z��:@�> � �`�)X�+P�h ���I^lV�f��Q����OH�@ڽ�?��������_]��� �M��t���yx{�""��Q- �
A��MP}� �ĿO_���}P.bC�������*}�O}�Z�.00��9IY�p��l�9�+�����^v`��V�P�^9���WOV]�:D�,���1�<U~��x�{j����{�����䙾�cr��Gw���� �����N��[e�O�l�~r�3�`�.�<�sd�ojG��Aʎi w�^TH&.���^�lw_mwj˾�U]f+b��]i(�ı��x6>���u<=�ڂz�DWKK=��P��=����ͦtIĭ��iU��3�����^k�lM�8�{��Տ��_g5o}�9��(ߜ���*0Q~v7��#��ӧ{v- �gk(����qٺë��<	kG�v�9�ر��ƺ�v����V�E,K�/�*�W������4�i���7��,]���A ֳe�U�Bv~��o��9>��a�s�%��z��lf�𞨎uQ/�C^��ˇ�%'JW]oŧ&:�\d�6{V�{6ݼ�k��fQ�u��z㥺����3����������[�f^n=�vl_�}_1r����]�����Br����]+q'��|��ekzm!��7s?G�a�;�/�o�HK�q���nJ��Om�$����f�@6����R�<��܅/�o��H!���I-�UL��\�o%�]���닠�C��>�'�ާ�ƊYu���eHZx�W�{�X�t��^x��U<[���๋�jb��G�>s��ɓ@2�⠊r�d��ƞ����ָ�<?1�Ӌ��">�|p������Řs��c?o���}�ov��6{C=Y�YůqD.|�rᛎ��[��(�s��[Ӻ!ag�p�(��YaHV�m*Ph��޿�-�������@h�e����X���"�wd���S̩�4��H��<:VQ����22~�gG��Q�G�^v�G-P~�p&����T��2g�d�l��k������39~�.G"�cO|��F�(��;�8�ƿ�׻������)�:��Krw�x�����I/�
ʰ߲E}E~�h�uBȺ��k�*�3\Y&,ڡ���(]1=���}��|���r'=��՛c�F܍X�2��hUn�`٦3�.O>�-3Y��'�
v�<%�N���2��cD�Θ#]#
/�3����)m�)ֵ�C���񝍊/nYX��a�{:�)�P���n�I�?�z��� ��8>CxW���E�N�lK-n�4
q~�n_�����Y�\b&�6!�	_#��&����~�}�w9"�w�e�a��	<()���0�?�Ncb0__��e�>r<�M䘜�-��A:n�m���
w,������U�7&Q}�R��=BwQr�\˝?���z�'��_]w]��ܨ41���YH�u��t���I�ק����;�Y���L(�/#n��� �7p�+���g��O}�u	��8����sF!�w*�9�;�7_yn ٤�+�B��Sȯ9/SSrC�
�Fy,�uU�{}�q?�kkd�S��Y���'�EM��R�7�~�1|ɒ%K���k64��cȫ-Ι��T��O:�-�vi�V�t[���:�͍� ��'_9����S.!_}m������}us����T�5j?�t0ow���mq������3��㟦᱉�/$e_b�;�ALd @>�d
6�F���5O�5}��kg}v�W��h��܏�����ȅ�i�cz6��7u��5�\��̾��gJ����= ��c����[f�7e�ڏ䝦Og,���\�Y���ٱy?�+����S�����zlk�����c $���q�Տ�jK�4N7K���j��O^&<]��P��s:����0����M\���!�^�D�J��$���[��N0�
FHp�������Ga�����ǒ��1>u�Qx��
�^5�U�|�9ꄞ�>0� |U(d��� �#X�4���ܰ做�f������6���ݸ?6��R�1pv^�P��5���h	���W�w@
(@�y3���� �1���`�h2�`ޫ�#N�����W����Wy��R0z �� XY�� ��k1,�nz2`�w����_����.����/�?a�;���1�7�Q�����=���࣎� �C0B8��9��	 �=��_�v1|�h1Z�8&.}���D�-7�/N�-��#Ǎo�?���W�����
�/n?c(�6>|�8��? �(g/����3F@8�\�/�Xi�\s!H_~Dn�D}G;|��
��1Xct��w��z�>p��Ϡ���.<8�-��-Hwuil�G/��|ۼ_��𗡿�_]�lfvL=������+�dΗ��j�h���2ۑ��N��o�� xJ(vqW���V��*d��2&��c���˥|���M��yw�o߲�_C����T[��X����W?�,|:�Q����:�wh拕��/+�� �qw�s��~�Dؘګ'���,:[���bǎ��{�q����6��.���7�vV[���ʏ<;?9��+n�~�����^�%K�,Y�?���������I��H>$�`���t�ң�כȉ��$5֜����k�=���a
�h�=>��*�"���[�Z\���iWͧ]�nm_M�>�笭6�gF�����k!_i�w��ć��wlk*[��g������34������!���k���C��V��Z޼��,��Av�=��L$����<���K���7���W�v����3�+]_$y��2�#a����D��ө+��"�=�8�`F�+B�ݺ��}:�'�$�����~Ľ��+���-�2^ƞ���O��x��2GטoW��[���-��'�-A`����Gx�e?9��#SM~!|����l��>��5�jy��B�dk� ��,v���K���؜e��/�f�Z/�ĝ�0h 8?0�����>�I��}\��!�M���E���|"��x�I8�D�ERךOc�5܌){N�X�{�Rt����[�ͿK����5�x�K�z���Z1��~��&b�������}j<I�4���W��8�� 4D��Om�8���jÏ����qf�d@��K�SUw��4�Y���m�Z����=.���ݗ�e���ژ��ܡm��N���ւ{��ת7A�P��'������9
�U��W��Q��ݘ7�>wx���io6��f]����(ߺ���MI�Q���{��uҦves�,cM��5�=XXDu��N���ݡӮO���O?{����J_�I�_N��o��9�O/� �0�,M�}d�9��X5m��4�
R7w7����Ϣ���_�6���/~��k�3G7g�A)�_)�I}	��{��WY������ڨP���%C�/�_���+X��Ϋ�}�I�3���2�v5d�nM8A�~�j��r�y��שj�)�g�o��x��V���8�E���>�0Y#"������4e�����.�̅>�
.������L��Ӯ��V���}�+M�o{޳��]}X�U}�OV/�?���D��	9���T������q��G�T���`c�������N.��1{Flѝ�va�<T�z�Y���Z�c��+Q�����+�p���3t�����Hŏ��ƍo�+S��{x����P�:�ɇ�~|��3�Zq��,(P��~"xAs�H���{_.���ye����Qe/]�@�>[���iZw�&��>�����##y�o���|�
s�����_,t�	��5��x'�'e�O�G�5�2|~5b6(�4�[sv��5� \���k��t3�:v�'�Q��o�G�7�|����������0,y`��t�Io���c/�vU#�з0����Rs�*Z��x�ă�t����u�xJ>G�c[�꼣?����Ȇ��x��/�S0�L�xR&����Äv�:��⫕뤟��`�{�ۜ��̯d�L<�ɘ�k e���I�f�R�e��G��B�<�ey���kI��O�(!��n��қ⋟Ƀ=+�4]���cc�:|���y���1VcQݾ�򁿥�;dy����v���Ҩ�Dhŕ&ݸRuCp�	b���ͪ�lr��Ԥ;7�(ȸ���r�5N�U��*��x����䩬:Ք�~����*O���J�R�����J)���<ʢ��)Ҭ����Q�luE`R+-�^a� �N��W�	F��M���TI鐹N��o3ۦӖ���o�M%�ՠ�CC	1�)X!VU�XIE�`AD�XI�QSd�T�1�nX0�C�XG�r�(��ʝ5j�r���ٔ��˼�h�Q������a�>]<"��`q�4��\H�N�[��η\�b@kԳN��,<�F����mخ�'����L#�X�(��ទؾ�D?c5�>�RP@SZ��H_ׇ=��(K�E� ݷ�'Ϸ�4��*hu�B�[i���0�0���t�;fV���)�$�%���y,~�G4Y�2�jA��K�=R*���L�V�W:Q�V��M���B䨴g44Wc�+�I6"�af���Ya�x��"Ω'o�)��1*��9���]n
ˮNJP!�����&c��4�
34J-�BO�'RY8���݄<謜l�a���Gg�����:=3��8K.�0	n��'�I���z�V|Ƒ�2\@+�sQ^�r$�	I�ƧA���(2*�mJC&ͱ\����J�w��b�.xH�I�UD�1��o���
�Av�qIl�S0��զ��C�8k urA�P��jD!+C�Vi�4m�Jrͦ���=m&�q������X������Ĺ/�G9RV�1I�1R���Q�{�`�����kʭ
�%���.b��kZh�H�hru�g�Z����	������5�R�߰J<����v�̦-��3$�?Y0�C��F4��pp.�#+/�K-P�T�7� ��@�,��{������bT��<9���o�,d����b%+{��(�E���7<�顚�*y��N�uAvNP����W�sjh���#%��do�jj�a(�\N";�-���9|8\XW��e�]��#��)kf��m4B'AǪ�PBp�y�A�<���	%�s�z98��zRE���U	Md��U1Q_�tR�ç�]���m��p�̌�D����A#�Y��4;IO+G����sª�Ƙi\�X�"�r�g�ET9܆2JS�G�*�F��P�K*�g/��ҪP�IK��}-1,yu0��\C*�\�,�qs�o�8��j�ɋ���T���}�z��A���\�\G錼aeF*d�u���0�P�b �7g1.*�TCA��+��4Po���K�U5$������M^mtg00nc�g�!�f�sxu��(:4�D�5`α����G��k��A��U.m�+�mQߠ�DAr2S���#�F��HDF�?\YPT�2j��+H�e���TT!ީS�4��St3�H��^�dɒ%K�,Y�dɒ%K�,�g�"�	lfUzX9)���h�Y¹RůM�4s�Lk��h��k���(�����N�D���xٗF�Z�Y�,�<Y�k��e�m�֖�%�����dz���.�4��w��72q@��-/�1�H�6<�s!,I����=5�X�O��T�Y���Ng@B����VHt��+@�Z�A|�1��2�"�f�x@Kg�,0��lW��Y�wp�Otш��/�1��Һ*��F�ly��	IsFw/2/<J�8���c��J4N�@I�4���}�dF!,'�k�H;h��7��U�4�GCA`�$�n�V"���nDpW3 � ~m� �� L��ɼڃ����3P$Ѥ�åȑ���B�dM��;��؁,$� K���� ګ��eG��x���D.����AW���0\���g�2�u�Y15�����Ȉ����>ק^�o�Qˁ���`�8"��$�tG��W]��� ����f�c1Z	��b�-�A��[XBx.�i�4��$�d) �Q�BDp�� ��i�_)�����( � ���U`&�$h*@� �6�k�C\� ��Lf�@
�:�r@�������9Y��I$����"Dr�d��v��a�@sH�@��QACC��=V�d����Q�L��w�hg thA)ZX]*�NSF-����j+���Į�Ũ�^���8��%T�i��G�8�K���q�~.bUЌ�A���)�����L�$v��)yR����"�j�a����<2�"�*6�.!]��'���q�<�����+���itNl:�ɋ�n�IG��g��Y��?��%Z�����?�9�������{ep��ۍw>j�����������?%�I���S�ǜ�w��?���������7c����?����>�
���{N�{+x'��Nɒ%K��Jy?���d]|�Ֆ�~�d���� �  XP���\ ��	V���y�`�~{p����v���w������5��탷S��9q+~����6��0�O���6[��gs0�>ɒ��n8]$�ɽG��N�P��;$��Gl�^�0=A�ex��@�\��,���<3�it����^�γ>��i�W��B42�N��C�C���Ǩ�����)�L�8{�']����$�@T���h1��?�?V�O�������<v�����%ŏ\����xD,�ʾht������?����v���w��Ç�3ц�L�E� x�C��'�C�/���y����1�Rl��д|H'���ޤf�W�<xdk������9A�=�S����֛��
k����#\g�/��砘�8',����; �����-�����:���#�&�b?�v��&`��Gd��`���7a/Rt�o��[���9q�1qW��C�0E����������*��t�t�ėB���B[��T%4��T9$%!:۹�����<��z�3V� �s3��?�Ŏ��<���~�%�C�z5t���ֶC���l>5����6��y���{��iQ��1��	���5Ъފ���C:gl�;�pvzwZ�A�T��ou��h��ڕ���s�39TWu��M���5"��ty9�~Aa�NX/ۛ`;�'���V�����U�"شCՊ�R	T�N�i�D�-U�x�
[O]O�i�rzuJ�r@ha{�Ԭ_í(t�c�%\�i튄�=eqV!C�LQ�_���MJ���%gƙ�[S���;eD��|B����-��N0�I\���(텅Wy���W�(e��|7!��[��ơ�tl/������=�$�����	)fJ���@p�9n9�y7�3�������3�Dw�;f]�C�Y#�&V2���0�B���V�D��%�;s`)��θ�{�N�1��j�&��U�U�+�9l�a+Ke�U	�� ovX�4�_wuP��V�h�3���[9"o�s����,�������sz�D�qӆ#��g�V�
S��n7W��[T4�I���8�/��32e�қ��Zg�i�0?���d�9���&<E�7G��ust�ѵ�0�3���rp��3�#�WX����־R�L�Rtm<bz���)t�L

���kɱϬ�^���H��{�H!ՙ��������_����X�F�bl^24�H�"CV���ą;g��j{�=�!QA���t	U76=L��]������,�����͛D�z�2e�n�C8:���!"����� S���x�-we��v��Zw0A����i�h&��Fx|bn�����#_XL4�r��<V6�:mÒ�¨�<�Ƥ����_�3WGJ�n�#�G�A!	LU����!�$�Z����i���E�Z8D"��8���-�Z8�Y����$�^঍�I��"�>B�i�DD�[M�[O����^k�p,��"���a�:d��^4�R�s��Fɾv�P=���	�_p�dQ����K�,Y���\���4�}�*Cx�U�%v��ξ�G%@(^�Ml���*����+�D���!��>�z.�5�l�꬚\B��s����zl��wpe?�D���އ�8�#Y�+��^��"�L��$� �o�k?�'��?gI�O����b
n�<��l��J�6$;��|����\enA����=��`�[ )�;ћ	.Ҟƴ���;m�9���A���M��O�*e��%�C}5ң_�Uo����.����V���s�K�皒O=Cv�9��7AN�}$��c���J�╴8�M}sb.k��	�8�ɻ7�ӥ�?�K�SK=�����g^|���ڲ���E��í��5�����-���n`E�m����C$�To�$|��
����4��b�ˊ:>�o}h����K��x0���"0)�0p'= [�*�^h|^6���̱`f�]	�`���E��?�S}#��o�GqV�p�d�Y^F��	Bg~:g~[+���!Ղ�*�������_�-��Q�(��S�W�G������z�� 0����?@�E �-ކ� �Q6��_��à_�
r�^�ѧ`g�۵<�Hp���˪��V��_�%���%s�-����j1o�.Fx��D�B�U	�cO ts, :��_��b�/���J�z�T������P̏��M?pݤs 0w�D�����ͳ�`��	���Y.V�/�7ɯ lq�������40�v ��0��`E�~��q�n����������5P١D7��6j���)pw\�]��9uxu�.Ia��Ge ƴ|e? �]Dt}m��c|p���U��¶��J� �;<C?����/ D1�{FV�讞�D����w�7�o���uw�S+�~׾#?��_�m����U���]'�yk��^ly"��m5�����ƭ�Yw<�z���iv���Ǔ�p���Rٺ�5��||[&@nĳ6���������-y��'��&�~ג�@s'	u��a)��YI]~���ƉZ0�Ϸ.ݭ���e��G;�|�������K�,Y��?�~�?65��9��t,H��ҋ��rwJ��������IM,T"M�;��0��jEbUy�`��b*�4�����j�5��L����d�é��IL�Iq�X��p���Q� -��cb���d�,��� q�~ �@�Hbo7�7�&��������&��nG���uk�/&R�(9�Ǣ�
��anQhQ���ݤl֠o�8Α���`\fe��`[�J�Vmo�\䓁f����i����zKv��&K����͈{U%̝D���L�/i��q%��k�.��a��Cv��-,{�N�%^^�o%Fd�/@���5y�d,+���@Pp'�%��\c��򼵰��i*�@YT�n�}��c�~c$�lK��r͍0&��H���
jo��`e�!���It���p\��N��rd�,/ۚ�	Q�]�|�
8Fk����^hF�b�H�"��d{c�Z[cQ:Iz�Ǎ� ��{
�V9Tq`T,�f�2���6�e7!A�p|r��Vy]�Iov��Z_��M���/��
ތ��c����c���s2�q8%����T��P��:���@�_t�?%��%t�����q=�)j��VMaӜ>C�o�h'	g�\���pMV�m5t+(2��ϫy��'q�CS�x+��RcH|�2�G*e���$u�@�Ο�ؗ��$�ȁA��J��1v��Vi7�'V�ar�k
\J��V5���Y�p�K��i6��k�₂�K�S��N���8��JQ��L��k�il���`�*��ǤW��vb�1���S,CT�K��M�Bc)�Ԯ�X�U4N�K����~*4�$c.%"Pk�N�eY4-�u��s[�u\e�]�Q�Q�낅�=sV_��e�_�%#��zу��ά
�M��m�����/ЦAF�(��M~:2�Vh��ڣ�h 9��d����9�����L���ʂ�3�:�F��ޕyr�`�����(e{���a�$
����+I�j%��ԑ�Sn�р�U!}y��"��Y�גD��V��.[��5lU�0hͻhMv�,m�^p��F"	�N�r�HKť�_�k3��	L�i�u��tI���A(^J�͝�0���h�nTa^������ɥ�tVx@9�5F�%��_�򊬊��< ���dxt63T�R�w
�ǰ*�4<Y%�ٱK�5䤨^g��'ma6\&Vd'7w����k[#�贬��j2k]+}C�<�ുE���#��0&8��2�S{H��)�r���n������
���\X[���s��:�t�n��V�Y��:�Ɍ",&� �83�A�3���d2B�$��v����u5��)�0M�_��a�ᘅ�d߂ӂ�S�6q<�����MY��.���"��Р��٨��nEbS�/*� �(X	�� U��;��-�̋s݅�ޤ��W����&,$d���T$/�H�E�b���4[l���D��j\{
f�z�ur�LJ���=j]S�Sk�;5����ڹ��]t���Ȃ�zq\ښ��s����."����XI�ٯ��ī.(J
D�*;q��PXFp�M���UO9�������p��׮cP�4�T�0���g��L�:�������ب��#�*Y6�>/�$8ͯn Eg&��=�_�a�Ae8��F�uY�VHС�����GY��	�8��k#��ԁ��"����Xi�P��Q ���ZL���m�B�U��B�ݍ��9�b<"�风r)!N���v�����
}�DJ	[Ǯ&%ݼ��o��_��Hڴ.3<X_|�JJ�(����
��c2�`NV8[�6E#D
y������6⠓�u~K#/:�i������I���j^4+Z���kV���(�	����FK���m"����\��8,�ݬn�Ó(���X=�w�$\ږE@aI�%��n�qO�?(�l6F[�]�[���I�BGr�������BԂU�o��L5'@	���pN�1d�������*���`M���\��ε��V�;N���&�L���َc78@ƺ(���ttt:�ʀ�����%�&h}�\��4KwϊU�6qi���AL�}FI'͚'2���Uk�9���o>�T`���q�<�?W�Y��+m�K��������n��+�)hiV(���Pf�K�e��M(�ڌ�JN���M���暎�,����q04;�����e!юsI���T�δbtpS_��-��QDWڸ`��;0A8�+(-l�!���.*"�b%a��%���>�ŝ�������b�]�����6����rO����*�$�դ�J�:��*+y�,�{*Y�WkgJ"��`�[#�[�r%�J����R�F�=�� �f��
jT�����.V��r#>��	��z5k�Bj�
�������;$]R�%��E����V����Qw_j���IGj%L���ɢ0��d�uW��YH�Y4�f�#멼�s7�w����I��u:�BeR�((�ɘ��k���&��d�nL�����J�H�6�:�l�o�x��9P@��:�]���{�� }���5{����ݕrK��d:ޏ�A��S2�b��+󪧤��I݅R`���=b�r���41��5*c�U����B��(o ���(�������U�0K��'��)8��G�*GL� ��f��t<	c���f$n���Ih8[T����ŷ͕cB�&.�uF��qE�;'���KW��F��4'|!#�6muO+���u�y4%����mÈ
�j�,>�����%K�,Y�dɒ%K�,Y�dɒ&�d�,K�)vz�$B�,�i;p5n R�k��	��󰸛h��I�}���?-(w�zT*�Wʨw���+�q��0*�o�c��jf�M�u��88��BU�]�mHi¥�Z#�����R��]r�H��aH<L��&CܰTu�1�)��Q#J�mHb���w�&P���AM�[56�q���
���!W.��jh��@� 6Ӌ�S(�j���$����'-��Il �y��Xy��b��ä�ǻ�B��*ӈpJg2{�ɁE_�'�2���Sd��O��+�.� Ȃ�������+��yS˱ :Gf���
`ޡ~N � p�[E�288ƛ�
xB�9��I����,*��6\u�B��W�*b�!���
2��` �Ы�Fu� >� ��E��~;�/��M�u���լ�ldnD��� {π�֞��8�N�a}@� yq�t1d@߮7"���7�ޥ7Z������v|�����_sO[���`/����Ao�$��Fu,�`zar����d��Hs�d \O�ꍁ��1h.lT+_ Y����Ѡ4�F���t�0H��FuJv]%[�y���  ���Dv�,P-��+K���a� E�6mn��
��88 �Ys o7'��g�ԣxEE���A�����@)�U�ά<P��riV�Cí�S�j��f�R(~ЩM��}��j-���G�RS��Q�p$�6��c3H��Ċ578(r��Ur��:��~N� '�����r�q� W
�i��+�C#<�T`D�#S=s��?��=\���+���h�WZa�ՒÓ��t8��6Z�D���������1>�|4��.��»��K�������s�mߍ��������2X�^����'�w6���G���o����)�N���?�������'���������7c����?����>�z��0���o���g��_�dɒ��"�O�f��2_y��W�� �x t� (Al�8 � 8� R��	q�`�l�8�@�, .o���o_�]���]S�m1�@X�xNܷ돼oo���9��)��� �U��M  �����uب
��-k��PqI«RD��Ն�0�Cs,��-6d��f:wF���&e#�z�4�e���o̡�b�H�]%��K�t&�!��h)Lt �~._�bk�g��~��9��H�V�N��W�9rӷ����%�Zqf)�����Ro�����P��Y]��� ��	�"ĭ�M+�"��2,��;��N�xw��al �0}���.��บ1��
��v��>��PY�Z��.:ǈ�	J��lw�V9�;p[JeXYU���e�*�r�zm��U@f�,gSR�ܨ�M�x�r��;�6�I%�=
ҵ��l��vˉ����<�����
�����3e(!�M�f��J�uo�@-/���ژ����?��0}.�z��Y�;V�2��������Z`�G�Lt0q<s܊�kd�kW:��p�IR�߉��]#����ig]^@�l(� ����].��	o^$�`ݩ9�F�t��3[��F���j��?��f-�i���ST�t,i-b[tq�|v /�Vr��\]�*�"rX�j.[z�M�-h��#+�U���<3>�8Ĺ_�.g�!��3:g�ę�T�(�vs ��Fxa��-�Smχ&h�)L����u�ª�2��*n5C�̣�CJ[t�	؜�L�w�֓�i�nW��jm��]f��&cĭT���Gy��h�-q	�=K�BV�2-jS#	�ІA9��#��v��|g�4GHM�m�z[�@���F��.LS��g@e!�U�^]z�X�PYJ�ezW0�U���~r;=:}s�|+r=�5�X~�udB��������^��CG���H�9RG�1"45RS##e�i��G�9B�q�C�8jjdL��iFj�8j�H�2FL]L������<FDj�Ѷ���<����>��|�s��u��}s��������������h�ެ�4�*.�u�zx&��\ACrt d3���ӫ���M�y��/+�@�%
qMM0(v��PELn��1R�m]]zUle�ҽ���c�0�p��U�0�.�F5�X��{�SGj�sU#R�s,1��M�&��aFy��tz��K��Ԥ���TT�,����$��#�b���i㏥���A�
���H�����\�l=�(Y|�##��\0��S��M"ep��B�c��KɩY1��)4	�c�׋D��
���յ5����kT�Lv-<�*� ���ZG�oZ=_����{�#�J�x�~a�U�)�b�uY���[���4vMiLLV)���Tj�?~	Mpַ&?���adi�ч���T���YU�������q�{b�R����yX�jw2#�b.��B��	�x��#y>T>�_��fJ���=h�����Y�@���}��@-�.Jw��k��(k09���_2���tLX|%�&�8�l4�a�5�6�o��o�!�^�EL�º��tL�(e���&}��h�Y��B8�����2�����g��o�W1}?�GƖ>���`�B��b���][K-%�C�����}�F�Е�<��>>ۯQ�c���k�vď�����?�O�:u����������(L�X�`%懁�Ʈy�����`Sz�G�7kj����:��!X��ҙ7�w9�yC��z����!Û��nIk���|��^}Άi��Y��qL�M���WX�_a��T���M����`@���ܾ��_�t���_��*�.?,p&�Bc��wl�<mO*p�M[.4!^i jv���ėY��3�+�j��`�
~3�}��:�mx�Li�5�C�<��'ê=�������j�&�F��_h��Tޭ��n7���¤�ҟ�|篪����2dXߚ�k��&����͝W���f,��� ����4I�~��9e��Pڣ���ñ���I.N>��fŁ��o{�����ƃs���%�_�A�n�>�\�~Å����k0�l/=��7X�m�f�&Q�����;X`x��m(����3���ʛ����	��@<�4�=�0�ǹ�,_�o�ጉ���v�}�f�Z-�?����7h��_<��A���x$���� ~��� �y�PP���~hw��j�GЮ��Z�]���M���W7����t �mp���ՃϿ�
�ț³�L(z�U�������_�.�x�O��V���������I�U)x��@1���X'�?>N}\��~��	^:�S$ �����|O����~��	��)����5�@S��@�sL��˱�>�}r]�a������E� ���˳p|�9N}��oe�.�ϽJ����>;���yU	���^�m��w�!�q����H���Q���N�w������X@�?K�B�
>��
�aQ���z�C�70m��j������P�=��܋��ͣ_��:>$�.��񓠟��,��h8ģg���9�+�����}?����0:��|�=K���0��ķ�I�R쮤B�?^��Y@Ao��7�1�ؚ�Q�����L�k�߿{�Ow�����`%���go���;	�K�F�yX�{��d{����xaed�Ry���>�����-S�Ϥ��	����￺�����s�ݳp��3�9ك�ԩS�N�������Ej��M��V�x/�*��3	�#9):L�؏���n�ռa�����>��^��-����qy���؃hk�w�U�����~\sU��5�r`zj#%�l_ ��P�TN��Ӻ�TeN� ��wF#�F$l\s�w�1^�a�x�.-3�
��4 ���l:�3��f�U(���f����tF�_�M�,B�y3�o������:xb��=���$5�����#c����i>[3͙�g�/,캣Lo�����R���L"���˄o��p���Q��X�;l�p[\�EmM���֬��Ĝgtդ��gȌfF>�P���@�bT���V�
e&n1�l)4��"�,�z���l��z�1vr%3.m�YvC�\��Q6�(n9|�� �p��d�*�ʠ�s�0J{��(+��o_�m-K���p�\ڨ(�(M�f9�9�'�j�����bs3ER����J����"�fD��bu]v�[WK�$�$�'�;0���ݟ~+�H���qs�=�<m1#/p<����#7P�繵�4�z�ME�W>��'=*��S�w�����xFþrJ=�U�O�E~�ST�[7��6�,����ɼ�� ���dr��=��hi�,�P�������֦�Ĕ�22R�>^�W���V�J��UF#;�4�r.��nUA2����bV/����nܯ�F�Qb&�����{�#Q�Vm4������y�&~o���nPX�ݨIB��`4�
E�E9�@���	U�p|���BX!u�C�3��I'#���#��ېGĪ�i���L;~�i�z5�9�ߛ���oͯ�#p��{O\svg�|,��Ɉ2ɡ����`��}˳��'�,�ܶX
KԨ�`M�b�qYj`�u@��7z���1M�@�Ei�Ak���meJ�+ǝs�h:�,e`}��d`5��8ږ ��QsLye�rD]�n��S�R�:d�N�1�|d�V/K�8�^�B��s�xh���~|,��U�#P��/�'�!:���P�h�}XmR��O�:��t���$n�EQ�E0�kn���-�3(�/@��~Ui��o/�g�N�u��%� L�j�%)u��]��u�B��_-�0���piJ�� �(C ?��7���Q��G��[�d�mf^��7Y������t~4�0-+{�`��UZ���qQ�g,��c�KHF������xi�j�"u�z,�xb�ޮ)
n�$h��)M?Q&ofN��.��8PyE�=ĸs�z�!�}F����GS�P�>���.� �V�,�@F��	ўKq3��U�0u��q�ܞ���s���P��$�3���y�A�7����6��I�B��6t���!ݱ�l���~����Z�"���9�l�@��R��iٰ,2��;����EA.F�jK!���m"��p��O��-|�e��>W�x�b�\t��<��XF',g��ic+��m4x(���p/14�YFšl3.���&�R ��"����N�5��G��l,�ZXT���E�[j]"�z�����aD|���'��(5_��lFSz���N4��pP�!�^V��PdX��v�qH���g%x���^S�)�1����6U�$EEi�*L�!��ȸJ=����Ӎc����A�WI⚪�yR^��G�z�3���أ��r�le�C5 �)u�=�P�L�D18�-n��b,���-���x2�������yB�u����PN�KP=?�K�����J	�����W�����fC�w٣�����"am��배�Z_y/RΖAf\En�@�>�u4�6��pu�~�*?.VU��i�U��>��SQ�u� YV�!�I�L�m?C>,�d����%?�e ��8oߝ�D�ԝ�� ����2��8�����3���틝g7;����v<����qa�B'+���ihAO8�U�+��̕b
��W�P�{���L�"}��6���&���U*x�4�_�z�У�]�
?��ж�Wʴj+���9B;!�*�C�r�8Jؾ6䨃��a	?j�af���p����J�8��ˆ2��t����/,����6���H�T�T�e��Ƽvt�]h�c��gv�S��v(%PNN�\a���F�\qb=��=j�e��:c7z3�vy�6t>�MPŮ7�~ge���^����_?�-�M��3gĉp�XN��0�S�*]�jm��P͢��x���>Gڶv1��\��d� ^�'�a��ˌ�Z�����s0j��=��G��Q�ǥ��$:�>����3�P�����79���!y�ȅ��]�
{�m�,�k"��hes���u״�60�b3�HP�D8O<����vI*zD`1�_��EG��R��!f�Tph�\�OI��{�<'v��:{����-6o����FI&�;͚�"KĤ�G�� ��(J�RÜ���O�J&9zJ�ZuЕR��@b,:�l�DP���u�э�&xf9'[�Hٶm�#v��hpT�B�Cv�_���&�'!�P�|ˊR��:�Pi���)#0mǻE�"��ʉ��C����&i9���7M5
iPUʵ��*fv�'�%�*�lá��<#S.k�G/V/{ {�	�h\/��A���Ub��R@�mm�8zR4]�{&�?3̅��R��⸨�}c�ԓ�L�@���8"L4�,3eqn���)ω�t�M^�j�|9-)�+Æ�˫���:T!�� @��zG�š�}Ɇ�3�� 3 "1yP��]$��Q�A�R9w���nv�,H��1o��*Dtxl���ݧN�:u�ԩS�N�:u�ԩS�J&19-=Õ�u>�R��e�Ԅ�Q��)��vW1=�2�[P�c��mr���k�����'�+3�+�e��X�C.y �@ϴ�R����"o47Z�`؞Q���OH�P&x�
<����*Hx�A��h���B5MR�Kn����NF�W�B��1v�uem�,
�e��V��A���bm���>Jl4��u��y������H�P����4�o��-��e�m�H\��Nۛz��|���3���ͺmm��uOZ6��خXTDMv��n8�[vs�e�"�L��^��	u��U2|^7*��S�z(s�\�&3�˭J>���@��m�r���ww��������a�ҹ �Ei���&�\uT�:�DnP��$���PH����y�q`��:��:K�~/���'�v�NZdCu\��9��b#��<9�`� �Ux�8�>N �'�FЁ�����PJ/8�̀��#@?h���Կ���ܧ���m�����nU6�����!\G�X8��h�~�X�iCv��_���8cP������A�@e }`Y�0
 �D{���^Psv�%.�-����n@�&D�Ƚ{�(q��;�@4	�`n�
��T��3 �ve��ߍ�c#6�8u�+��^����6�o����@R�z:%$�rn��o�J�+$����Քs`���d����xnP,%j3)f&��Ʉ��yZ-
�HJ2%'ڿ6���jٖg�(lAg�2��+�Aa�|sQ�2g�(8@�*_(c�����]�?�-�e㞢8�_2����[�Lכ�DAJ���o��eY_���F-O�
`^�Գw������W}3����t�� ���kqW՟<����)�GO�����[�WT|S�V�͘�+����S}S��X�N�?��}��ve�+�q�M���^�{~�m��W�O�:u���ɫ+��%m�񙗉{u�?��� �& �+ �'�jn3�,����J0�
_���S����w��p���`]}��"W�s|SQp�D`���5)O⏜H'�@� �X��3I&�N��*��k�I|�S�"������x�/pJ�y)����"(��:��XBkLW.E�t�V�����4տ�1�M�jR;ؑ"��x��z5�R&�eE�Ǡ�pf��0�f1����xq�j�a�_կ�����A��Q����&G����9b��L�Ou�<5S���8��L�l��7����Ka��ݬ�_��'I�5֘ԝR�uP����WD�v��>�k ؗ($�����᮳Wt�.�]T1+��ѐ>�[����fFOӭL-8��:!�h��J�Ʒ4��õ V��*Z�U �O�S&�>2��V�:���,L��֐�A��ܡ�=|��:�x�� ��B��\RMhB����[`�)A�'5��4�e�S|��d�M[�<����0f��tL���sG	!�G�w�� �8W=�AhE���dk�R�b3y��a���U�񩚘���5���n�/_��\�XBj|
Q}��2cvs�Bb&��q���F���!�ӝ��B%K�Fe799>�4��0����1bWJ�j�(�k^N^ <�a�]|�0B��Iv,����P�cv"�<f���>���0ޔ�~��3��SgGPA�U��;�j�M)a�dB�����n�&�fp�B�ԧs8���Q�]1�����D&�\ɢ� �\�*��N�:������9|��?ֱ�x���{���i����~�R��M�2���8a�m����Fh��#M'�F��z�vH&eiJ��B���F�x�T%���P���*p��,����c�b���#�Ѝk��'��"�a���0E�C��UdM���0�2DZ#�>9S4\�Ob��Y�xsIH��l����e�������Ck.�%VE�!7��F�d�j}��`N�H����~Lͦp*���K���0��,����*.��BM�Ԟ��r��Y����?+(��&G���֝�GVgK��K�&V"|�K���ك��J[o�AC&t~�cS%��n���W��`p�@�=!�Lv��S�i��M�'XO�73��TM�Ȉ!��Ye,����d"A�e�"ENN&9t֒�=�t	���"5�uP8o7�\�Rd�]���u����a�������V�!�J})3%,�Y���	���S֘,�G��K(Z�!�Kߠ;2�b:�����^�Y���ͦr*\k�5���H$E�YY���M��b���1���cb�C�{��qM���!D#o�=2o�����U�/};�fkb��KR�lP?�a����'Q*&�ŋ���{��K�Tic<��X�0�g��!-���(d�)�#�Y�t_���(��Z����J�b"F?��:�R�>� /=��e�A^꾜����D��
]]bD�+011�R������KD%#]:%;���c��~?�SpIН�B�,�^�~�ԩS��諾x�by&�~�~p�d�P�i��k�S_]N��О�q҅���`k�>6��I����Ě7�o��)Ј����m.�y�B��3oN> �	��[?0������|�|���:�_�O�[�䠫`�p�p�w�rk�#wm�o8�m���+���:~��ǅ���,�L���������d�(vb���o>9���� ��V�t�{ѓq�+b���f7$�q5��]��"�V�a���q!�|&X����\+y��?=[�]X��QIic����?~q75��%\��7�?i���>V�=��W?:�w�M�h��9���?y����GeqC��YOMU��#��[���� ��8���=����gw��O� Ą������oР����Y�����E/�60���s��7���2����M�dc�-@|at�`� �����@��'���M y��s<a����'�e�I��jH��C�K<3��=��; B��09~�ė+���� -7t�
�5����x%����c�~����(
���W���]n���k׽Z�5 ���M����Z���� �n��e��l��v B���n*�E
 w�d��	�1' ';I�_}��"�W�������T���8p"�8u�?7����#P�k�$�D>z<WO��o���<N��t�8}|�>���4\g?�oϭ��;j��T�;��[�P��3@�����tC? 7><4���=N����m׻�\�
x�������c�xWQ�������r���fp��YpP��;��~�X���|�;4O��$�}�� �� x�z#�n�r`|���W�^��g�L������5��6*������$��&�;���|�ﶰ*�qX�%>�i�@W�nPp����e��'����볶SF mH7p����f��꧐�����l�UO�.�0�r�c5�5�	��PC�=2w��������s��^��6�T�P����/>�Ǻ����S40��M�$����5լ�P���=��lq����(�RL�^{�ѭ�ýh�'Eo�8��O���H���N�:u�?�d��?�X���3�Z|I�R�پu�G��ďʅ*?�l��8ix�n~���_>�Z�21�һ����GG����޾�im��f���~ƕ�ۛ�������F�5��Ӊi��>{!<�m�4Պ~�������XS���vQ�ܨ��'��Րg��q����%��Ț���7s�<f�E��?F����Ǜ�>�Klz��ɇ���	��LK���acK��Y8�&e�2���o'�=��	��9����2�8ը>���Z��]7���V9�h48�S�4���
�.��!,��\;<L�V��g��F���=�Y5��A�������1W%B���m���"�!Q�)sI��}V(�f��
���+E��5��Np<�2�e�+��"���y����&��'k�u[á*�SFU�e�b��i8��Jd�3���� UQ[�#�e/ʔ}O�.B�ѳ־ᮢ�Mj�i��� ��٢�#˵���F����\T��m���)�A�L��Jj�f4��!���������'ӥ�C:�Em�G��<�M2v�3���E �:ד��Xv�$z^˯�NT�a��P]�f�2���"���s�j���+k�����=z�v�$��'n��l�}��p�'�uVE����]�a��E��g�ϧ�p����7C�}Ɩ%g��YZ�E��U���QT҆V\��9��o;��{f�����	�J
�7V�+�qͳ���lel�'����2V����T1�6�/ۺ���ˬ�|��v����)X��-�EN؜�P����c��PO�m���M�{D����ҧn:�S��-,�.thk�=��j��+6��b
���툣}^�	)J���zEV.���*�-�EA
6�ւ���)Xu[�!��k%P^׉��*��\����`T��x�z����]�kio�f�����{�֮�8)N�����VC϶�ٝ����b�#��N�a} ��.�A!=:�7���Yc)��b��DI�.k�c���Y�D�����ln��
FC�3��Z��w @T�ʹ�����-sG�B��n:���L��C��\[ +���a��EA�ʺ/߲.�2:��:Q��D�&Q�c�|�E���-u��ͯ�J�S�j+��f���6���Fi�f��\g�r��j�n��f�0�xN����f�wr�殶��)
���L�qV�g��^�.�5�:k���Zz[����ݸĪ�#�n0���&%q�ۣ�|Zҵ����[�%���QىQ���ع]E�����r����E�驡t7g������<��3.����崽��pn�i���?�PJNO�$���4Y�]���ຣ5��]k�?��^��B�/�Q�5�X5�9	)���U���uAZ��(���H-��e�Uýee.i �����<�ٌ��>W�bG-���-�C�ec�u���8ROf�׺2ڋ�ALD��NmN;��(Iag̐����ۨ9�NP��H�8	Nr];�y�ܦfg�ʣp��1m�J
�4+ھ�><��� ���}�C�Ĩa2T�[��q�d�W��E�Y
��VgZ6b���I3�@+��0�L_����'[�W��<�u6�+�� �G�fq�n�p l0���2Վ�i���򃖮lb�;��owjH]�����qV�M��.â�����!3��r����8�bh��ꜩ֘E����F�P�$�j������&&!�S-uY���;@:�
g�bwe��]�b��w�x��#�KA�K�v�n]�ژ�+�6_Z��>��$`�e��=gs� ��tq%��X�ְ��!�]XS��N����I
Ѯ�B9��8�0Z����¤��2�z�rp�i����icV4]acgD �ܰM!vPm��r���#����u�Z�?{�A�K�5��m�r����+�z��ö��B+�et���b�4��J�|OB�s�CG�t�P4o�ըӖ���!�P�ܜD���E���g�5^�`{R�IWwuv�P^�:�]�U+��^U��ʘuCQ��m��E|�8�^�^�)���U�$\y<��
LF�ǎ�̴It��S��j�wC�[t&�Ј�M1�`��̘@=F)���}"��A�)uʤ���^.u�p\��i���q�����6mN{eP����h��L�%� Ѫ���&��/�,FSU��B��R
�vI�Ú m(�IER��o^�hb�[uݞ�íM�y��,[� ��or�,D��CX亾��=�nDf6\<7���:tQ��2��DL;Ձ�]�O�õ����]�x�G��C���^R�E��U� wYrU�LL� -R��ڀ
��C��Fw�3GT�x�aI�P��Y��b-�|9C��K�����	�oq�zz3�ː�#0�A���Dt��3��]!@�k�˰�fD�Vx�R.���(�ڦ4A|�tt���%�2�4�Z�<�V��[L�G�f������aq� ո��V�ӫz9��
��pt��N[�ʰ)D���P�V�ͱ��7	����b�kF/�':��8��k7���| ������y��r��Il�r�ur������g6���M^ֿ�Ǳ��E~�IQ��´CqŠ�-���G��*Eo�Fą���dc��7�c�����aڛQu�Q�G��X��zh�X2�~ Q�FL���D��9 qe�[pˋ<5GS��g�4�i�LY/��:B�W�w�:u�ԩS�N�:u�ԩS�N�+�3��܆���	���ܵ��j��'X{����������RĚ�U�C}�� �Dw¦��"x�z�-����<���I=��j�A݇?���ڕ�Zd�|sbm�|RM�!3��Z`s��ɡ�YIS�ui�}��&�W���i��g��'L�L��v���Dk�����3�����.\ąv���2BW`c`#�Rˮ��->g���#{q�s>��'�0�E�������C's"X�F�G����|�F��(����6�	�[hV�⚨TxS�)ѭ�oqD	�u���:Xe^�Dk��
�*�~�<�FMeg�;�7y}U�7�v�t���B���r�(tO�M!�ʖ��.	��J��@�2�C ���"@_h�4����:�
�s����qRy��9�W�%lD�p�2�(}��`��.�����>�X`8�7�}7ٕ�3`@��s��w ��S��Nvs�'�q:����b��@vu ���@/�:mN>�樣W"�V�J�&��V�����p�0��9r�ā�������^7`�3�'QГ�G�L '���M��?���`�G�n�v�$�
 q]A`�僁a��� �W�{�1��q�s[:a:.r�r�`R�c^�.�A�ly�:��+c
.��I��i8SI�Cê��^����2�E@��6�u�U�㬨���5d��rP1�W���JA ���W0����iS������p���@�H��uA�6s��+�ʾѳ�t�}G����}����vf9慹��� I/���cjf����r�ڍU^k�
}��+����N��r����o�\�_����+�{�@U�Ƀ�������������UyE�7�o�ߌ!]Q���?���7��w���������+�^y�'7._�v���|����+ʧN�:��ꊯ���@o��W_��M��p �P��b 
ڣr��-��y�7N?�A����dn _����z�c����2 ���|LǩƎ_��$�ȉQp���� J���}`;��e d�|П�q��'���M�n%��\}�+!d�+����Y�ol�+��ca�6�)Z�XJ��K�d!���ȑcͥ�/I1�
ת��F9!�J�꾅�\�NL��[�aܢ�QU�c\��\��H�$5���jK�ȓko�j�$aCz�JS��/:_��%�^�4�"���d�� ��_c��.Z�Kt���Ms$m��ʦI@M�n|v��s{�HwuM�!ev1A.;]������=��5k��*H�C�`�����~��26ǔ��!7[�x��Y�W�\J~����Ȫy08LD��E��
���,FX�5�	��V�Rv���)��}}�u��Ȟ�Z��H���	��1��/��K�Y�0�3�Q5ɷ�2Vs��1���E!h�-�)�K�1�8\�jg&�`�HX���ػ]�F�UB&{��ʑ��S=5�]���_my�F�F�:��'頯U2�{Y�a6.�ã�G���/_�0����R�Bw0�Q�c�$�א��z4C:峢����M{�,����~u�R�
���(�r*��S8B��@sW��?O$���_��>�Oy:�3aS������3�|#�F�	�k�k�Y��W�ͮo�Z�WP���kp��Co*d0Wg��9�RRE:��w�:ت�v�"��]S#1�
Oiz<�c.#���%!��T�*r�H��"^�/f�,�`�drG��ߪ^�F�.XI��\cV�R賃��x#�~�R��=�z^i� 2+�c,q�d��B~��T��u�n�>y�����t̞C�Z3�1F��ģ?�&���%M�",��D�9|�.��Fzī;3dV,�L��S�z�?^���wyr����%/��m�e���������3E��U����40��႓샍K��1����G�d=��%� ���TƇ�-}5vt�p�>]5������tS�%Hc����r;�c�����Wh��/K��������1G+)K5��X���C!��I��;�É��)͈=h7�)�p�_�俄v��HC����:?'���P�҃��p3%�35ի	�����Rh��Q��WZ��5�n.	��W�㻗�+Z���%\.������I
�4�S��D��
�T[��B2���V�Ô���F�B��C���m/4�V|ŠT|i #�$�ʞ��ML$w9���O��!67F戒���z��zɕʨ�Tt(�^eRQ]�'42��!KV�L���J5B�ǖ[Ppg|nɽ��-!Ń.���1K��fVw�Ƚ�ԉ�或��%}(+���6n꿇*�=�'_�}�� ѵ��^�Qk�f;-D�iL�&��E��n�^6A!w�~4��
�z�N1����Ѷw"k���K�xT4&�YH�̖:p�����_�SzW�ra��
(��%E�E3��7k'�e��˺�3�ԩS�N�߫�c�¦����<G��}Ѳw�Qf�Z^�_ͯ����W}��P��S>D�,O8�-���;O�~;���#rD=/8qϟ����?{��s�������?v� qq���&�E�(Z�M:���ܙU�o�Q��A���w^�~��=����g�|�/?{�,���ԅ��@��I1Rb5�ዢ�&��9�Y�
n��@h�%1�I��7��\���<��+&M��/���Tm�V���1����p��x����_�����z.|z�G� ���ȫ-^~��͚��w�;��n_|bv�G~N,��A���[q+��PT���%<�����WUG0������A�#Np��h��������W���N�����1�~�w�V�`�M����;�������}���މ%�� ���&xp�<��}|��c8�q�`?}�'��A�q~.�N��ڱ��^����?��w���������UPr߯AM�� ��6H[C����K'�F6� o|�} ������KO��'s�Z���+���c��Wio_�s����] v� �2 �/p!
�
����t��|����_�|��+x����ױ[Ko�͓ն���_�}E����8����O ����8��z�) �[.�2� �֏  V����O�S�q���?6c�V��t�D���K�!kͅ�X�,;������/�����o�!����@��H�x��%��[P��@+�+�d��\��9�yܛ�q��'�@�|:���f�{�_O�;o�zt�	��ASC18�������8 $=�,����=�~Pt�o+����.�s�Ǽ��T=��?U�<4{�ۄ"&�7t��p3��g\���O�^���qa
�04��3V��>.�iJs�Z��2&꥾35M��@�|�����{�y�o-���*�>�{B��Q��'~�r�!ʻ�����w��w��ٻ_���;����+����f�W�E�>~�l����lE��]��g�񼨿ޚw�Y�������c(�E�'�ҳZ4
�IԖ�箮8u�ԩS�)W�C�`��x�~W4�P�s��X�=��Bb�Y0�b;�4|�4��)*v��щ��3��H"//���ڎ�����&��ȇ��1�����n`/�} �YG5z����Q�;=�pc�y@=���-��X�9q��p��ռ�������;3PnA��y��0U��t!\��J�֐��L�!*1H.��*���x���>G):�� ���u\Ql�A��JRs���yM�u��,:��u�	b��r����9��y�f��ǋ�JPN׋4��j�]�7��w6�l$6�)��ʶ�i�ېbiC*�7����Z���ĶaWa�p�����:�[��	:}K�$܃�3���:�.�I�v�-#s}�.�sm�
�^�b�QJ��J�Q����yi���Z�5M����G�jw2\���j�Dc�zw~g��R��͓�48�}P������I��	኶��r
�09�`����k/�Q����.w5Q��?#3��lB��ֽ�Sha�5��Xݺ|����=�Q�$��a�1}us�J}Ћ�k_V�w�����B>9�T˃vC���w
z;�ۇ[̖�n�y�=^��@(����s�6�E�֔��\���lF�=���j+<���KC	EbRl�d����Z曅ZHDQ����Ϲ,\��� Ṿ�Ȝ�q^qB�$_��-kn����]�q��Q�格}�_�5�Mw��4n���&	Ƶc��rt������>>���)��UlP���[��q��"m��0�b�1�^�'��ٛ�O��M�`fRBU��"RCY�2!��gӛ��E~'�v�ډG��i�[�^9���(z��'�X",��-��|д��K�243��H�>}m������XiZ��!�h�L�]i�Et��0/�T��o�WmĺzXq�i�(�A��6���>6.�uQ��|���).z{�2��,���/����|�~�����n�'"�ሌ	�f ����G�`�Ӥ8V/�r�AWB���s|4�f�$����ޮ}�����5=m�[��-y�S$j�
̉2�d&A��	�nv()ό�6hjʲ~���ް��(V����Zj�ޡ�bt�zԓbm*˜�fl�Vb�<C�?���_V׹�\�F]@ϱ��s*��9EV����,=��0^	Wq��dQϜ��j�`K�L����(e,�?��YjVG!j��˺���b,B4w|qj�s�7XTJw�]ޤ�97�����+��ѫlH�k8;�<�K�*�,��iV�dFhyR[[�VLK!AA�I���P�B�:s�Y����D�{_�@��2/�����>����*pnZ���E\II�lMbx"�e��Ed��#Z�$� !Sd��K�b���7_X����Bi�����b��^L����:���ϛ�>Ԕ�L�^��3����kMohß��?|K���9^=�t?���Fу����Ӿ</��|>)::a,����X�է��w���ɤ�7.:D���r���?�!xt�+�3���>������5$�������ǫ����_�Z|�����$�~��aC�u�'� x������_+~�\|�'Ը���@����˟4�Z���W	�s�Ǥ�|�#�{@�z֋gx�c7���k����������k~Ï����|�x�w�{{��d��} ����=!�!��������Gl�]{�.6e,�bÆ��
6ATP�ﾁh�0�ef���m~�s�{���-�$)[���a��7pǗv�铖��
��1zi_b��!�վ)�1ͦ4��;;"�z��P�U^�_=W1n���9���|�zh�M��$7�+cυ%��]<.c��ҙ%��]sN+�O��v-�:���Y�n���/[�07�Sq�Y�;���3��Z��0�cՈ	�a�9�	Q��ɷ���X}��G|�E�R�<.z���x����ヶN9�8�'<���/4�;�{[-��#\��0��p
7)��7��eHc�Feᩀuw:�����*߯�ξ��%�k�c�&aKbo򚀌�K7����1���iy��Zy��˨9�3�jf��8OYZ�����M��U�m����l��u�>�ޮ��Kͷ����d�zY>���i���|��:�i\�f�n��m�g�h����q;��Rр�$C��m}�XNsN7���{f@n��j�k���Z)�x� a���K߽��j��w��9�\?����Ni~O���~�tz|��R/�&�����|��6!���xHdb��z�q-5�'W��:�@��S�󣵇D�I���(��b���ȱ?�T5Ϣ��(�/K��e0bH����e���`���J�Q�s��D9�����l`���7��[��뚶��YEMOy�>���^u'ۆ��R~t-`���᡽Z�6���gh3����:�r��v�y�Sә=�M�f�g�[Fx}��t�4L��y�RͶ0�f��Ϛ�hא̆-�b[P�3�}0�H<Ⱥ~b�[�f��_*���}�l�<��kTxaG������Bgoyz(3c�W���#o�u�����S��W��/�fjQ�d1����^����Û��U�P���yg���K_ߏ^��F{��û*��u-��j�?�#sJˤ�I�%�C����]������h������؇�z�w�YP� 7�v���#�V��O�7��/������w�q�t�i�����t�|�>/��S�Bٽό1M}�p�2�aؼ��R�66�Kl��8n��ẞމO��a�Ӕ썎��#�!��h�ݡ�ЛT������Xu��ֈw�\p���yg��R��'��C�\R7/c(3j���Mu����G��7�<��~�����J���L�qj�
�mZ��`Ġ��U�>[� Y0���E,�	ss����n��^2��+L��Y�G�Mʼ�]�_&��l\�t�6`}���g|΍a��N�n��e[�v���k-ѼP�A�=<n�R���>�o�7�N	���o��]���w6ͪ!&��j�����uH�wV�{Kt^�ɃJ^vE�u�
(��
(��
(��
(����7=��-O���_���ߛ!�Ln�Z8p���9�U/B��ߕ�?y�ŷ��,K*z6Fcc�����<��*��U����ԙ���o'���|w"Z��сz2���O:*�>�~t�{��t�wy#.]�d<�n|�>m7i~/����bֲ�k&sM����Z�����W��%z(]\~wǕ�t���9�6���R�u��N	��o���5��zԴU�_�h�ү���~pS��A�L����v����3�"��t���Q�%S֥o�Vy�lR���K>��o��h�{�^��e������&����>��ڗ��6$���$l�me�����7�^���@a	�}ރ�)X�q�[�	~���X����`�}U���Ĺʺ�c��m�?�&�Z��Y��h��j�����`_8�g߆�p��:n���[S���C�c�;`����:�!��z<����OS�׽�,^o�NJ�⭅��`Ö2hC�� �����.��o��F ۨ]�ũ�W�I�_�m�%v�[�ɧ�@��p��:���Í���Rz��2������/�\yf�} S�0e��.eC���m%��:&�Ϻ����`��0nW%�X�tc�~���<���ͻ��p@3�3�!�2F��Ӝ��r����[_�Z�`�0	�<7����h�欎\޲l�� �����J���ݸ�2J{n(���-X����k@���6�����?(��01�v��V6,;�;;��_l�W9�d5����/��V^2H�&��ڐ�+{�]��W���z�)�����_�\#�Tٛ�z���2<��E�;��([���!X������o���uF_ߨ4b��M��]�ж��>A�W��>\/"��9����)�����<�����9�$�MX��0��z��Ϲ���0Q�?���Bj#;ʒ<���$�����=���Q:��RHd�z�1e��w��f������P҉�W�otd ���LVW��T��þx�2��2sP@�)z���i}�`��� �T�E�uH�
�n xg�����l5A,<t�>E����y0x� ����f�P�3?d��%d��{5��Q�X<`��n���5��X��t����!u;������n�����%�֫��ӷ�L�Y39�f��D�]�U�����~�j��]�UW]��ZU����G<}x�z�Ȭ��S�}���޻�����I�[{��L�plDvL�	^��'�N�u�yu�׮�N�-�/N���l�4���y�W��	�U4�g������N]�2;�ay������#�6Nu#�"O��,7ճj��Y�H�9)��GGU���S��-\��>��`�]�$���X+z�Ғ裛&���ͨ8���p��5���XڌA~��U\6��Ҝ3;9���f_�1�b�=kֆ]ܷ�v^n w�X��x�C3~5.�L�N*2��3�gǚQ�îN���$��ޱ?&�5�飞ա19U]��X��㇨����1��K[0s����:s�N�������؜I���B���a�ܴ@����C8^|��V�9?�� �������hA�O+����c�>nդ�M���;w�}N6�F�uF��r�7��q{g�C�O:��I�?�w��7�7Ҥ�x����FMG��y�P���6��4Mvk=5��q��|���(����DKˋ�T���&kt�bF�Ο��T�;,�Ⱥ��]n��_[,��Z�]8Ν1%^��x��u���(��ܾ̍����n��Y�t^p �������?g����-<frl�jQ�Ȇ�7Ye#��Y8�}ȋ�3k7�z{���'��H�5����:�kF��3r��ǋ(?Л�����x{�����
����m-ݑQh�#b�ֶT����j��^/W�%���o�2�9�vq�Mn�uM�v��G&Φ�Zұ5��[���o������r�v5��/[VYn%���|owҸ���V�U5/���^�r��zZ�ҹr�cG�[C��Eo�XQo�;-$��e�ؿ̺vЗ{g�޾�Zm�����롵�ѷ�/MH�7�v�g�-~'M�(�h�*��s�O��`����'�O$�K��3L��7~�ё<�g�ç���>�+/���(&�P>����U�Ԇ�q��2�}��x�&O@%F{]3ģ�qa����A��Ƙ�^���n97<�nIz��i/ˇMӯ;�I�N�&1�4�����w���ԂO�<�]��Sd��Q|�%ԫ�s��\��N�qqw���Vf��o����;(hǻL��x�
L70<�|�$�vӌ9k�j�0@M�2������~�p�ț1��=����b�< �E3?���pG����s�Rȏ(���*S���ӝ=����������>+&^|98���ث}FzWv�	��'k�Y��W�����g��=�2fx���Z��Ü�,LT"�uXmfV/݂����èVk�f�_�!��Ƣ	��u��w�o�vɦ��[��ߐq�����{蛧�8^_طz�4�cųB.���Oţ��	9\�S���W�o�ഹ �vU��&	�q�m�/ס7%����q$��?�pw,T)XE`��:=��+i���ߪI?w�\�/�����t���q�32<����q�y� �=k[w���
(��
����:�C��OD\��(c���G[~���qP�޺�£�"�׶���n����,��o���m8}_mg���M���U���[߹ו������U�r�?pn#��,�6��B�qy����9����h����~�t��,~�׼�t��nѭ��f�a�^DA�ƥ1���u��Y̶�ϯ)e�-8?;"�`����-������rB��ў����G������*�̺���v��.h��##� ���W���#�ռJ�?Y��*#C�u�a@����/.7��cٝ�r����Ni��u��3+T��վ<��M	=����8�{��\j���̣���g�4��0+���<��9�2���v8�i�����{�:���p�`9̮N���s�Ѳ!W�#��v|x�7�UX�ص�xxN������x<�����a���ar�G.���xPM�
�ц���>��Z����_���*������}�<s���_	�/�-]�w�v�z�9ԡV���4���9�g�n��RXD�S�K���<���/� ��Il�ث�4��)ݶ��q೦>�>Y��6���a�y?�� D�a�������6
콒�4=֧H���GT{.Bæ (��KC�	���o�!�-C4����d�X-3�*s��1���O�º����+��{���@ק@�{T_^*Ky0&��#�'I��υ�{5p$�r[�`��&(�l3ϼ� �צ��	�`1��/��uB�6a"4�^�U�gn�ۀ"lS
7�7�s�"8�h�*kp��׏;s1�ʏ�4�>�A]Lf��\'����Z��]�BZ�J��!��cfS3�~ܘ��T���3K�s?miz
Yv��n�(Թ�`��!d;Ûo�㿒��Y�>���qd�c��^����iü����7�EOnș#�H��uz�G���p���kR��W9�}��`��a��Υk?�������}ٖ�� ��uo���3\qq}_߮PX�4�p����|pR���Z�e�������XԌ}r�_�[�P@�.̐g�>�5~yʠ���޶�٠�JZ���C�í�y�g���)?,�u}�Ĥ7s~�� oć�c��N�!��e���D]�J�0c��aI�M���R��	�FF�ٖ9�j���9!���ϱY՚y��R�^��!�9$�}F��>~_ϓ��O�9`㴹���Y��Ϫ��������h��-�>�VlR�䈉f����#��Z�'iv$_�̡�k��,2�xi�fP�oO���36�^Kw[�jL��2?���U���dw�F�,yi�k����?�i�Wm#��x�KK��7�ى�p�F.ߌ����Bc����V�����(_��)��Zy����n�%��k���X[)g�������/ּ;�t㯷�W}�
X�Zi�v��O���,����)6�,;ʇY\��gJ��y˨f3�|ېw+�����9p�Q��]����K!v7wSTGl��s�ޟO.�ȹ[�R�@�ߋ;Y�Ց�ƣ���x�Õ>��wBm��>٧4�e/R�<x�uс�{��Z��m��IO"v6���ғ�·�0+�s�m];}AZ��jb�E�q�z�q��zsՒ��a 9�Zw���ǀ
�r�м����)K�0��p�c�J�v�q��=��1�O/n�8�|��r�И���f�83]�0]�~ۄV'��9a(M4^�%>d�����7���*G�c�TYbi7�{a�_�6���j+��o��Z���p��8���sfj���p�/9/����K;K�_H	{�ܧ��=TPt��K���_���^Eܹ[���E�VƊ=��;��sY���S�����J���g�l�Afc;W�R�9nH����L���g�ǥ��_{y�	�a���}��g��l~��s}��R�f$�+ڔ27���%��ǜm[�u50��~�`��ƚ��iy���u&Ϲ+��':a$1�X0�����w��^yꜷkލ���>?�D0�P-R���kg�hb�),��ʽ~���.��r���f�~⮦s��#�(;:ljZV�2,��:aU�CM�z4G�y��1��^����<`���M�@���U��ଗ���_#����ߪ�q�-y|(��!�(���ؑ�����?w6`��E��;�v�O�;?������=1Kmj���/�Nl:�Y��6�H�}Ȑֳ^m#�s��l�ٯq���-9�n�q�xv�����ן;��b��2�KGf��t�F��v��j}�h-�a[]z��E�x<�������Y�_F-o>��G�t�����tf:v69*+����T�;�`����/	Ϟ�Wi���&8��^h�9m���W����N�2[���&��*֟�o5�3-wV��2K��_C-o-N}�a���*
������O�6ߺ�U���I-���S�S]����9Yz�M8y@�w��V����OJ�M��A'�k+��U�����.9�Ţ���l�����"����]st�z:.^d���ψ���r�Cg��#�u�,��q��,�d��1J�G����ٺw�_��k�h3N��:�Y��i;>����"5<��3 ��D
ǀLa)\#"��G�Fd
O���I4c�eL&��=#����L4�S),�ǘ�x2F<����=��4g�(lC��#R�T*ˈH� �H��Ezc
�cB"��D2O$��P#
ʃB��8�T2ӀLf��L��(d�!�I=:ʃcH�r�H����SiXX�\*V�C�ڐ_,7��dT��t�,#I�T6�J��Pm�7��)c�kH ��T�#��Bk�Ñ�\���a��\��x6��֕��4��j�����Pm&ʙ��q�H4��A��Q\��l9`yQH68*��C{b@�f��DD�	hM�z��CʃHe�P<G�r��z蓨L���'�/"GByRI(?��
��&�D�aa>њ��@��iH�n@$rPL�c�:����oI�䈳B�$�,$c�9���o�|Z#>��@@#�&I�&\>:\��$2�1_�l�|�P�.�Df�[ ��|rp�d��9�Gb㬐/+:$��5GR�I�難����,��j�����F\�N��3���D~О�,�(",�OB�Vd,�ݚ�����F��6
��C�3�[Nw}(w��XMd���-����#�5'J�E5ppX~��a��J�H��Y3�����-1�(/*�k@��z�y!3y>	����H��ˏ-Y�+�o��
�G����%���˛k@"P%k��F��Q�zI�n`g���O�����ĥ��A��?��c=�eH%cg�k���9�֖���|��h(?dKaIt�>�����o��7�g�0֨n*M��v��!�����.v�%z�'!ByQ�9��Dtw�x�C}�$�#��9��y�l������X�;M��;%ɝ����mQOB��M&H��1B�{�$=���C��%rIo3��y���^#����j�%�Q�h�(���llPe��a�j1!b���K��gct7�XCk$��[P@P@P@P�	Ĕ���p��I�n�#��i���zZ���%p̈Όf&��RC�Y�A!Y���f��8g��zdċ|2b|EYi�A�����8�mz��KF��Kz��Kz��Cz�?=��#=ۓ�:@\�=����AA�Oz�P�#��L�dD	��c}�i��6�ަ)�V��.�QB�p�_�]!!�b�l!���]���:5�-d�FzZ$��k�"��B甾��q␌� 1��#���QJ��>-�S?1ؑ����i�hk�j��H��Ns7K��ψ�#%����`�$��&ҷM��%�lT��y��E����	9#�@��
Y�M�h+�r�A�="h� �у���	��FIa.)n��A.h�m���z	A�D_[��1�p>�z�C����  ^��@|���+�0_�Ah��X{zS��M�+�U���n�hs?֏1|�p#�м,�>Q��?h@�M��%���K�i�@��'r��������b<D$D����b�8B��Dbg��"l����)�}�k��p�m�UoI�{�`�w�7!�An�d}	jʷ��p��qB���h*D�3`�bQ!2�A)>�Y%Ɖ����!ݷ(?;��E��d�	���;EN��Fz;�9ۤ�]h����l��^r�D;B\��)��>'E�k%;�$��_ơ;���>ǴH��kި�xg&xg�		)Q��X�[F��'�{�	��8?Qfb�ɝ2�3��<P���Ez���9�%E��Fy�>�~ε��)��Y��0/�C�2�šY����	bqfJ�of��{F�����N�٧EXi1>N�W�n����R�Q��Q�mړ��񱇇�?J'�B
��[�;�C:�n�ڜ����J:���a���du�������pR*��������e�
(���R��3$`�����b��Eȟ��0%8����>v �_�x����X,,�9 �L������+����B��^�ځ����|���`�0��"Gpt烝�-8�� ���[ �h71�}45�W6�7��$k��ee<%����� �#;#}iY�)�l.M��=#R�������줺_�L�d�d�|���xryH���������}���\.�yv��:�z��q(���~�?�x�M����_��	��Kd�Yu勑$���ZR��>ӗ�'�ن|����6${g�d��Qj��ٽ.�ZH�E2~��d���kW}]2Y;L���k]ݲ�xX����"I��dX��5`si������׳ ����H>V��G�R�w�#��3!�n���ZV˥����s&�S"������� ��g��9�������_d}J���}��L��+��
(�U_W�y�3q7�G"7���+铯M�ߓ���N��؉=�� �-?�Ϟ$���st{ѭl�؇E�b1���m��l#�/��ل w�߉b��A7���<����A�7o>�H,��{ҭ�T�*rh��T� /�����ߕ�n�^";�u�;��ωtZ�L {s���;���ֺ���3p~�de�h�ȕJ{3�}��@�N,���$?�Ͼn4SW������#��ϙ����o���>l��#I�וd��Q:����\E�7o�Y��3M�,�&�#���B��L
8�b��-�e�U<�{�;A�M��E�=�����Ϊ�����БL�!��lI?2^�����5W�����8���MV'����)�ͳ�`����/��<�[4�T�x���p7��Aл�ESO�
x�Ozs���q!�C�`�������ނ;Y����o�N�POׁ-	�����}y�8�9��Hh�!/����|� (k,@�i	ZLs`8Ҁ�1�Xts00@��{ZH_M�>��߁G2�7����k�7���K��*`��v� �c�0���e���v�<
CDj�, �=�mpP�.dupc�3�3W�^���T_W���i�*�㐼l�Z��|Xj����Rrvɀ�sul̾�-Ql����w3��U@�D~-`��\-T���.6xp��+S\�����/��t��R��F���;�<���J� Og�&�S�.$m_7�������-A[dg���3����<�,A`oR�z^�ȅ�*�3���_�� t���y�,�]i�@O6%ЛI�P�ިi�y3�b!�1�ǆ ��B>C,`X
�^�%x�tP/�(r�8't%}�s'��(���i���j�.�N��P��؇�z��]���k�F}��E7�^g����4E�P�ߋn�)s�y��g(��
(�w�<����eR�y,����/3"Mɰ�1��,yS:����_���(�>{���%�I�1�.��I��Iy�>ue|��(�O�F>����|]i]��(��ˤqO���u�)[�7�W;�'c���B2C.�.��k<�<��H���;$�0��=�i�������)_�ԧ�iuǓ<s(t�,!l�)�&�ɉ������wjW����lq�?���aP�I�t5�RY��$.F���^�zK�G[.�,i"��z~��v�NA�����$���4O�4W�Իd������ٵf�gB��]�'�G���U{W2{�ڿ;ݾs�󐵓��U�ݙ���]>���U�L�_eX}�dtd{A�=�n���Y�;���L��c$�z���d��VY�>O	��?����JP@�k ��[P@P@P@P�	��#�e�_,t�?Y{�zʹ'�?�g�A>�?��虎����{׭'����%6��=]8.�?�O�C׹�Fҳ���7��M2��#�<Y�B�/K���c$���毄�?t��Z�-�<�ks��v�0�G!��eI2����;�����n�}tC"�;�}7Jm�u�(��k(�DƯ����~'�Օ�!}�I&�W@�?A�{� y��n���)C�X=�w�����q+�������m��W� ��,�������d�gY�t.O=�����{I
�gY��e�9˓�^OP�z��L��+��
(�i�������,�1�����c�S�=���?�w�Gy}�9�1a?�J~���8Rt�uS�������~f�ڸnǥ~��r9������#Ѕ��=vǩ�����~�4?�Kca���)C�X=�w�����o^{o�$/)���Kj���ע+�,ɞϯ��}�=K�gW�C����ߺK��'�=@�(O�I��W@�/F�g��o*�׵9�]�]P��@��k�
(��
������TREE  �����������������                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K�a(b ��@^��!̫bF�x�B0��7�c����A�C8��ē��3��@�A��q`��m0�����2�yl@�,m	�j0�����yہ��ԕ��r˭�T��`�: �\PȰ��Ī��`��;8�i�  "�TREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�0���A�A�A�!��� �TTREE  ����������������                        r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �1             �kOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �O�            U�             �${[OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �"hpOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         H�             ��?-           ��            ƒ            �7��OHDR4                  �                    �           5     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     #      +�     $      +�     %       �Gx�FHIB `�          �      �      �      �      �      �      �      �     ��     �     �������������������������������������������������	�        ��            ƒ            {�            ����OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��U�OCHK    �m	     �       7    
    is_result                               �a  x^c(f`pd`b`����������>�= *��TREE  �����������������                              ʣ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^휽jUA��)�!`q;���B�|���MRZ���+Z�J�,�bcc� ��6�y Ϟ�u�9S�\���}0��kON��   ���&g��C��D���v-��_�1χ�V�iEϣ�j����ߩ�z���Yw�9��>=4�d%�SB�f_zn�W�C{�<��=(�jO�r����      X:{{�i�3Ќ�~Z�e��p��C��C����QH��k�,�TO5�������$+yZ<~��>��J����r�vT���      X:���i�3Ќ�~Z�b��&�BJ�=�B�E_�g��z��Ϧ7 �O�'Y�����w��LU�^�^�[���~e�ߦ      ����p��4㷟�?k+'|j�_סDZ��(�Z��~K����ez����|��<-�g��T%�u��ܪ����/�      X:���i�3Ќ�~Zޯe��p��C_�C����QH��k�,�TO5s������$+yZ<~��>��J����r�v�ܗ,�4      ��Y��ߢ��f����k-c儝&�bJ�=�B�E_�g��z��'�7 �O�'Y�����w��LU�^�~�[��r�[��i      ��sz:�69������Z��	�|��u(�V�<
�}��Œ�f>�ހ��0PP������w��LU�^��L"���_,��4      ����ͿIq^4㷟���	��7>�,��zRm��z����9��e��+�g��T%�uŢ����   ���u#aTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      U�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S5     S          +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     '      +�     (       �4OHDR�                      ?      @ 4 4�     +         �                   �k
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�     )      �I�OHDR $                                    h�     �          +         �                   �R                   ������������������������E         _Netcdf4Coordinates                                    �]
�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    !l
     S       \        DIMENSION_LIST                              +�     +      +�     ,       ��ɺOCHK    �           L        DIMENSION_LIST                              =�     5   ō9[          {�            �K            �T             Io�x^�i4Wo���N�!�$�*!2�yJ	��e,$�AeHd��!dJ!)3�!ќ�"����B��~߳�g���<;��ֽ�g�}�}����=�v�+�b��� ����@�:9%私m��`%i�I��
���%�=��cS?��,�~ ���-��tra��8O�{�.����.��*rnI�E��$���	(n|D�Y���X���p$}V+�>��@r.X{ ��@�Z����h>�� {;�k��X; �7��Q��U3��%(��O?� 5�FS�Â�̕47�u~ �e��O��5��j���Y� 0B�ۥ6���:���a��d]V`����K�� 34d�S���w��W�Zཛྷ�����&㟵�cm`pi-�oG� ��W����K!뒑�=g��Ġ�Oxil�la>�K��3\ ��p����&^��p;=���3��?��O-��T��NF\Xe���h��X��	q]�#8�����o+"e����'_p����[rJ=$sТ^j�xV��at\*��]	F��j��������*�B�MJ� ��7p.Ԓ�MEj^Z��@���g�<��}�M�� ����p��T�Oz���w�B
϶l�c�D�[�1���FG���jC��Odv�L��y�]�`����bo���*FM�/��wu��|�@�ˑz���x����r������d>y�BNOFL�6�T�BhE�B��,V��ĭ�|�w���k�b$	��~����o�y�xT��
<b�s��b��F���N:Ќ6�e�{���F�)\���+�{w�H���[�7���_��0�I�&ϰ[��VI�'��r�W74ԈH-E�:)'zl$z}2��^�$:'�I�^iG=K��Rd�yR�r��:��N�1�|R�� ��b$�O��.��dp����L�`/F4�B��J�V�6 u��!Z;h0�<�!�&:�{��#rey�������� u�g�!1��L��WM� z�N�j����^A�y^6$F2�ǿ����5D�$�_����S�	J��|�?�.M�H4�E4b$�'��7�I�G�?#y�'���7��}D{�$q�̿q�/s����;�!��
%{t!'d\~7Pv�'�A��M��?_�??%�d$:��%�'��">aD���h^����c*ɫE0��eH.��ٓy��,��桠�����������������������������ۉ~���Ru"��%��+7����>�e� :��G�TE�{ev�]���[�U�1�-�VkX#��K������.�ь�W
��[1:��7)�0x�]�>��⃂�oҖ�u��|�2��[�)X���aǭ�SO����e���)��j�ձ�C���0kڜ�'����;�]s�f�-�,��&l��w��׺"��}?�~F���R���OW^S���L�����3�e�^�2�����{/���3��3w���6�\��=�V�z0nQ��C
�����'>ϩ(�V_���e�e��i�ݍ�/9z�l��/��{��ڂ�}o���r�-8��h�ia��H��;��*�v\_3���n���u�'�M=ˢ�b��G-1�fS��\�e�:D�=g�s8��A�o�K����̝�j~),q;�[��W��C�B�}'-.�i�7�ו݌����U��9�<���w?p���ma����d<�ڝg��Ѧ0Q��o����}�W&�xP"*���Ņ�k�۽0�ɜ�U{Z׶���#��m|���+n���{bS�f�)懖�pf�Z�����9���`�m�#��^v'2w����^�'��7uȮ�/���V��3c�M��(V"�j�]��RY���2�m���](=��
��~%���b^�~�b@<X,��~��/Vh�a�D�xO��X�����Z�`e�J�`i8�~�)$��  `��w�e�al�������+'Z�Ժ�'4^������ջ5�اD���Ml�7��+�y�M]���s����V�WL�.|X��a%��" �P�j��-��d�����ϱ"��5� $�֖$}V `!��8��
`U��EɥC%�*�	�K��'�gB��[�l���\�����J���4a�xi�Ͽs��J5��<���S�R��q���;�����ukM~Ļ��d��kLYyh���̶r�3���y6׬���������Wd1l��ɺxk�u����L��{��lf(q
����������)3�eS�
�\���,��-�&D��6��d��j	����g$K.7�ޑ��R�����w�,���S8~\�`p�������gV;�}����]^�gϷ�c�1sm2TX�]n]Vi��J���P�j�F���nn�������2ܻ�Z4˩�b��g{r���^:n��}���;o.<���y�4�F(�!�X�iV�}s���4��2�:��=���;�\ u�^���ݷ�f�u��n�<���u�<-G���9sy̭�v�w���t4�e�ݓg4���X�p�膸uddnR脎�c����_�%NB.(h��m|�f� '펠���2%�܆���S�y�+쪘2�ވ�ٴYs\���ػ?�q�ώ���*�6~8��q9K�!�^ɡ^o��oҮ�n�MvwvM¾Uj�k�͔�[ܹ�"x̎�����-L�&M���SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP���*#�t]�~�_����Y�b�K�qX{���9����?<�z�����;���Q��{�]��Uܳ��7"���c��II�mO��>���e���mK�>�Ȋ]��!����.ԧ�3�&�aq��`��h�c�ӧ�fvk�`:���S�	~��$���M�&�3n�y��~2P�8?"�Ze`�Ϳr��� ]]�f�@�E�}�cl-u[�xhm�c�[|��yzDo�<m�To��(>��7��摠Ȁ3�E,g79I��X����� ����\������<��	������?\�4�'��2�YN�b�����)��̛Ӗj95�Gx<7�#��6�ǡ[��w�Q(,�rO6>�į�Oݢi�Ct�g�М2q{&�I��޴�S���3�ڥإkA�F��f>��]a�b7�>%��f��w�Z��-߫�R�����8��ж�Y`��K��r��vhܸ�Ȣ��v��v^k�ճ�=q�$��6�)��y�!5{��q���6�|��yl�vET����S�)�i�8�i883��+�+F5`3�GBK�|u�8��\��l�@��y��>��(��(p���\�k�Y?/wz/�nc��~H����3Vצ}���A�d"#B�^�/e�c�W���׫>Ag#dL7�>@԰��m�8	6�����C�������Bq��Ut|�)8<�g�P+��.#���в4�ø��Q�W����^�w{��s@�zz$U-]���;�B7�ݯ^Q���^�n4_�Y���X�!{���t�"6}�-�Xj9}�$�+�����IL�r/`���WC����]�� {�����1P�
��; Mr��x���Of淺���/���T(�-�[;B;v��bKe&q5}~�M�,�Q28���ȧ]{%����J�|i�i����X7��z�j�
&v�WW� fۭOQ.�nFM<���AP�j��=�!�Ne5AU2o\,5̚�x�eCUy��R�G/�-�<'����O�����a����Ұy����Ä�X��VEY�^��ƶb��a�֖�O����v9�E'3?�D��1��u�׊$J�彅���1�P����wB�a��cG���ÏUq��{�N���d��v�V`]�e���%�G�m��f�ɂ�=��۔x���~+ �g��sI�=�גW�^�z�*]�)hf:4ޑ/�wP���d?��ӃW'~���?}h����nq�b��K%��R��VfL��C�� ���zoI�ɛ�o?g�6�y־aܚj�<�)W�ioۧw������U]����ei����/0�3�I2�귉�Y�����٭z����t�{}$�o�ݐ�Y�Ű��;sz+������&���%���ח��^�\���]��?�._���6¬�_�U��owhZYR�sU�B���yr�γիlRY����O{$\�c�*9e�����I�W꼒��w�ĕLaM"E���ߟ���Y��:-ȹ����t6 gbI����
��F�f�����< H��_ɿ�P�<�,`��\h�_7\ YR�S��O�:Yw�,Q +��G�"���4 <�4�}��\�F8���7 �C��r$���G��( -�ĦH�D��$u_I�/� V/%nҏ�/A�[ �M�6Ő�H��@�m`����a��&j��*� �o� �G����z��/�ǉ�,�����E��B��A*Y�0���6"�����E`�P�kّgmLbrv�w �79V2ò�	��������D���B�D3��{e���&|N�Q�����a?��_mH(�"���7t;I���U�G� u =g7!�{5���0��}xIr�eF�-�1��8w�,�흍�����K�Ҵ���ݘ��W��XR�=6l��R|c�j��mڠ?ي�k�,De4�$��#D*�!��RY:�Lm�Wo^׳���7~�X�́؞���W{,����٢}�����[:���bٕ��G�+�E�ۊ�T����b�|{+�g�x��d��{�|�V!h����T?��o�rG�uS�2�@�!'^�x�}�yye$�Šk�f�Ϳ�z�E<+� ��ZSk�6�\���zY�j�����]�+��yv#<�
g��WB�t�������%u��KM��M�4��
Bz�'Z�߯�ˏ,0w����x�h��`Ҕ
;l������MmD���O��߄.������H-/�. V�Է-��Oj+����I�'�cu�c/��N�� 0���&o�QK�%�`�<у �Hb�v�4/��<&�&5�����N�J*��Ͻ�9�6z��h��1�h Z�V[��Z�$:qZ�/6+�A2O �,R���6� �i���ѷ�w�����K�����=��ѷ
�g�����4y�@�*J�h����w�ț\���B��0X� td-g�_ q<� {!~��5>@?C����]�MD�z�;���F��V�3.2�����!$_Ļ�8�	7�@�#�RE|1���=�w,����*������?H�D�$��HݼZ y'޲���Y��:�G��E�3Y��CC�oq�o


























��K,��sc�,�?E{������Ϫk�<�����}���	��&�{,)�C3mh�����y�7����Ko����xP��;k�5y����^�W{B�Y�5�D�:��W]�rͽ��G��ܾ�æ��\�^�`���3aZR��ɾ��%���Td+��:���҈���Ƕ9�m��?u�~�욺ZFOhQ���z�Mɒ/���[��N�W9Z��txv��|�_c����_7dm:�|�
�y����),�6_���>���8�J�G?�����R�Q�e��O6;�&q�/���v������YsE��a�;~���$�J��N�%`���UGc,~���.�VN�]T�(�K�˹9���[�[�fy9d�9i����B�qktDم��ǟ�R��M�}���k\�o��&Fs��y�W�Os�o���/�e��
�3c��h�k�r��?9���O�Vs�-�.��C�t�����a��&��l���k�d��M�����촾�.��.�%�#͙y��,ݹ�-����_�� _>���5
���:��q,j ��QfSU��E���9��/j�yְ���Zw�u�6e:�K�ڍ.��6}�Ļ��U�s�����r�~�a�!84�=U,rz�Z,V���s�'Ly��wQ���n���f��#�����z>�s����)4��݀e��Yy���������}X�e�IB�d����)`s���zk`u0����;�7��}���k��T�����w:v��{wg�J[�_�|���N��EqxD��D�]լ��$Y��	Y���_��ml��vS�ɯ-`)�|�7��d����O�����6{��C�糕(�B���f������K� ����`�E=\�b�G���h�$-l�������&|"]���7�~S��pG.�v4$���a���*�A�O̶*�巃��ާjz�v�)��҈����k�5;ͩ[�%���@��ǵ���e��$6���h�z����}4�}��_��uk����U_U����6�X����5VN������ m�dY�so	'_��LAѣ�?�׿UɎ�l�Ъ��w����n�/[�D�������ǯӳ.&ܖ�˪_����)k��M�f��_G{5s(T�w=�zv��͍ƟG�=�n�]��ֆ2߈���^�)=���4{�?�&�{esˋ�$׸c_?���{:�x�ca���E���|&#��v̊گ����f���^�W�D��l<>�Z�(�����UMjq\}t�n�P���zk"�sLOd���x�*��u�4��z�������y�1{���/�����[�j������GGc6<��Y#��U�y�j���CK��쟴_��h����Ԏ���Z@����G��.u`V��U�:�E��̗kl����3�g$LZ-��v<�Y�g�/�?R�~���\�#���0�x���y&���zX#"��z8���Iufr��s:��nP�l�ͣ��YG���J8kK&����	�o:uh��ή�F�G=-g����h\}�)�)L#��&�����
z"���膫�t�z�}��|;�Pp��(v�Ot�=�s7]b����P�V�o*R僁�S��A����
��+�ܻ�eZw������<�Z��3|L���dO����|��R!Wh�Wk�7g�o�<}�ҏ�q��V c�E/������]m�[�)�^�~������V�1I���c���I����w�-��w�E�f�%��7Qq|�6֋���f��@I��(3�ǃN��#��
���2[�_�f��o��~!6�s�nJ۲�G��Z�MZɕSYtq�t��vgf�b�/.v�N��A���e^�U�~b�ǽ���xu��.I�������.0U/�d6x]��ce�� �u�4�"�N�r��Kj��$2�J�~�ց1L��d Q������'�ppU��/Û��͕>.wy��w�s��)�wBW��W�Wmmly��L-<^�$�ܸ�C?��j^I���xߊ�hv	��X/xg�wVC)K�	����F[«� �g$2n�_����g³����7O������ �^ Đ�%  4lT���6l����X����I���W/�7Ee�ʽ�U�xEڱW`�'
ߧ?��k�3�Z�L���h�V�}[yn-�I��Y���̿/�hּ �?��N`�����S�u��L=-��ȑ����=���+,4���y�]���]i�:�.���������k���sȗ�Cc���Gx�.y�/����a�;�S��=�{-`�GU�7M�~0\��������]�G����̀��z�|���t2�+ۢ��/�\��C�N^�D~ñ-i�-��0�3xj�a�W\���Zg��'��D�ž����<��T8�巷�N�F>�'<���3�g[3wmy�r������Q}'�{�na|k,+��jn��7^t���TW6�q�8��Ag�%{d�хߪ��r�	�=��.��p���>��Q۽�$,�%�7I�xw�����î��--��c���̨M�n�����+})��P�>u���'ըU˅��ܪ�Z{N��v��آcYq����`\�*6�;� G��������o:���~�����+/wrm�[�s�o��#���c6����f�y�m�����~���^&M1�؅�z�U���b�bKާc��t���^�O�H���WNh�lw��P��w������׋S�Z���9��[;����r���/��ɹ֭�Os�������:_��Ipc��N���f{}o>���A'l3�}&�U��e���k��%c�������ߣ�u3�s��͡�dꄄʧ�y�N�1����1����ڸ����Tc#
پ��|Kܸ�)et��7��D����S�
�Ɵ>m�/u�5�Y�Ki�h�{��}�J��O�@�fr���� �|���4@M����}���� #�����2� >�ɜ������!(��������}�_���Y�\�c�^���h����av��w�����C�IS�H����(9�Ħc�9=��ρ:���{��(�G��F�Wv�$~� j?p@���QJ�+�o��ʅd�d���8��� 1$�f����@&Q��00���p9�Q��-@��_+	��x�U�d�����֖���!�s�.��E�ՁI�ds�0�.��p�0�3��A�9�	o�
��V�*'�Ƥ��CM"ā�~�җ�M�� g��@O���އиtT�s�TO9[� \�⫲���	)���QZq#�lD�u���v8���܄ɇ��isv��Y��.x�!��>�Kw.�X�<��,���~�ߡ��+�-m\`�+�+�d)�|}P�)~���	#˓uY�^#���P�`����u�Lov�{�kJX�n����z��#��[]�^t��r�J�ъ�A�Qب3�$}��G�+Z>�CV��?6��ja�l��@x{�ΟՌ��/,���.��� FN�,&����^����/y���Aq�"��ip���@o�b]!��z4�J�v~3Z����VD�&?�R���'>dkc¦��K`C��7��^߀����G�ی�s��Yr	V&n��nR����o,8����Q�꾂m�7�K`[[�g��������U��+���i���m �\�ț�v�X�z%u��#�	�3{p��\�'�z�S��%Z!�n�!�֭��$5�H4fI�f#o�Y�l=yK撹��~Hq2F��r���Z��
!�oD��J��%�
"z�#:�Nj���5x�$oc�	�$�
Rg.q@�\(96���3*DχI\�I�	�O��o�"K�}ǑqS�����;ɛւ� W�w�5���#�_�-?F`��O���������Grt"����N���OG�ZKډ���	r�xǻd�H�����\؜��1���	��7��erB�I�$�N��A���U���l���*��N|����L�A2Y�.��	")����L=݈﨑��_n�\��%D�y� Z���������������������������������錓��������MD=c�ȽЯ?�/Ģ��I;����ΰ�����֬���<�*��oQ��� V���|��N�x��v�IK%����Ƣ7�
���<yl��O����5��Y�c0�	�k>�, +���~�wg\�k�C4u��o����Y�&z��M��v��h}�E���V�D���,��rfu�k�>��[��Di�p�D�[�;�g_`mY����:7������\Fɧ�dw�*=���Dko|zx��U��Ǡ�qv�[��j�j�̷�����u��/�ɏ���`jᭊ����}���'����>V���6(����1Ɨ�閊=��Gd��p�lgd�\��M�f	%c~��%�h��ٺs_2z�1ii�qAx�����w��z�G�;�3�o��N�h:�,x���蕽��eQ��{���̾G��Jj��,=�S>+w�?�4c���*��3�U���:H�v���k>~7�}��)�Ea���Cb���;���!�\�^5���9�KY ���`1�
E��ЉU��Y�O�c�ŗ㲟i��!�������	����AϖZ�Dm�ȣw���x���s�`2~d�Fcwo���#��l�WQ��R�IM�D^���FІڀ&,:�P��uk��O�3��M��͡(�_�$��っ���d�M�۹A�6x���oԊ�(�µ�돵G�I�����5�H����i�r �Z@K�x	g���v� ?G�M�&b�绨#&{0?IIk<�mȎ$�;+��<'�̂�����zC��9s(���Cup��12
���00b ��t��+�U��ᴣ=��<���9f�=����v��q`b��x�D��Kk�*cIx|� ˒:�2^Gc���z�w�=�.`ןPܽ7�4�{��?��یI��|Mm��-;:f�������(��,؍��z��g 5u��Ӡ�f;��h�w�v~��=�/�ys��iͣ�;��:�g�c���Ǣ:N��Mީ�[7�%�?O����T�#'�Bζ��q�ikak�5��+ݠ�߷2���pt}O��������k/��o����T�њ[p�#�����4�g��"��}��]6h7���E�^<�7s��K���JY��_��2��f�s��]8[�qmTbyh���Q��Oҝ��\֎���ب��uպ��{M8D�5u��:�\$�g�!el"H!:���uK_Ž&aҕ}ͯ?]�̾U�aW�3��iY���������ĵh�:�S�.�������pK�W	]o��R���|�QW�P����J�W]���2������ ݔ���V��ç�)��?S�T�=�8�0���|�@����ۊ�Z����RǳU�k��7q�s���G���>�>�I�P��v�#n�-��<�|��~~��CW� s��=#��ު"��J�g��Q֖4�����NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA���3+c��N��{��g㤗����m�;Ko�j�V��ų�)�߿���X���cv�kF��+M��XL�l�P�+)��0l�	���[��7i<�=�Yw�W���<�\O���a��I���V+�a��&�G�\�͙Ry�7��,0��~[%u]qQ��}"�"��G�ݧ"}w?e�:�����*nj�4ŵ��;��Fl�=�oq��2��{u_�ز�R�pwĆZG)�F�5:3��V�_�ݧ,f��{ǡ�-��#[/7:e(��"쬎���`�K'�6�)��H+��r��\w��̒�儖[�4�~	H�4_��i+�֮&�Zo(���)����`��>26������bV&n����8���z����5�nm?����g,י�1�5�>9�B_�����4R]F{�����*��~������gpek�}��}R჋C��J�N�k�Y�'����<�M�y�OT�\_�1�i�zs�l��ȓ�e���x��ڑ<��wY�mD �..��33�w{ΎC_"�
�3(�D����\�é����]z�/��X����쀦�]y-����@��:ͳ�6{;��e
4l��+��]{���%�ī�Z�S.=9]._�`-]���%�]D���͏�Ih�=krC�����W˻V>ɜ4�K�q݋�m� S?м���K{<ɭ���Ft������O�01��U��ZF5��t����^<e cW[�~��xrӇGF�]�ܚ�n���e��z�$`|�����!����'*9n�YL�f�`ЃA~W��`kF��<}���|���m�u.b؞V7�I �2pY~*��e<������4)��4�a�B�o,ѹ(8�x���J��1h�8�g���.�H���R�XJ8��e	G��<��#aQ7����ߔJ���&3�W��rlh�ƽ<tJ��@|>���^����QuO���?��Rpk���c�m��+ƻ���֞O��_�3ۻ
��V��c޾̆��.�^&]�a�w��W��|�̡������f�tW?�Q�~�'(��(H�Q9�g��[Gn�uE2�	�*�9\�j[|om��u�jk=�����r��2�3?PTt�L�E�̕g��%����L�|S�{�e��K�R\�?���T�i"�y�G�������l�;-��n��ex���n�J�A��u���_vw,�]ކ��꫿�z�l.痿��+���������=����yK�~��s�˺]X>6��/�V�E��WR�q��K��}����Z��ywm�+�5�8�-D����|,6��V���clk�t�����K�m�XW�M���M�7���\�٦ɠl���;�V���׿O�}T5�J�#M_�	G�\/�b1�
�"�+��C̪�C���˂'�޻��f���Բ�������~�矼N�=t?�I��G��^�g�����'�Ƈo��W�m�y"��m{� N����� *ދ�ur.��?"�n	א�X!8�������V!
RX����_A	�}��H�B.�_7F�v�O	���������$k����4i���ד����}?�FԽ���s��!Js"�X�	LkǓ }w ��N�#��.I��N ����xA�����
��"D�y����������!�G\k�H'�ܩ:Hg��2�i`�'`���C���oZo�V��f��6�	Mr�M�l'�^�"1ؑ�Y�&o��#��#1�<h�'�=�(�@�T~���V�ʲ� �8Ԁ�(8^����(̹���&����sH#�	�	C9�� ��܂?-���7]M`����o�n�2+�˙A�cZ�5q�x4� Wye0��Y�,H��T_DyVL_���~�{/����Wr�{�������ҳ������F;\֔C�Mx�
\�2��I�;ɟ]�p{���HQ�y��h��^g��~Y6��|��R�^�nivg"�{K�2�����z?J�"ゾ$�uֻJr]��e�r�}4ٮ��1���&�e
o�mp�dݻ��N���K��r�|�%��+�?Y�%'���)dr|�38�jtW���9���ԟv���R��U����5�n���$bZ�!y0�����ŨS�G};��&N<�2�N1Ǝ�H��:�c���DL\ހ�5�pk�"�pg-p^02����Ccu6����W�F��k@�L34S����'����Q'�q��H�.��k�/+\r���[�X �-�"�B�=�Ա3�='��_W�O�D�����{�U�R�
�K�fRפ�/>#�N~������5����h~���@�k.A��hȆ�{y>�u��: +��Nb$:Y$5N�o]�(��J�	����:����5At��H��yXN�<O�j�$�H�{�sH2�1Y��貈�߄졘����|N��:ї7�/�9�C����ߨ�!>A�$G�d/į@t�Htr���E�:N��ߏhy5�b��b��֥.��1Q��o6�=#o{�q�D���W�]�I'Z&o������d5&!� �'�����P �xK������y$�lɚd�U�9I3�7��%�"���������8)���U0?��7#4}��X��L�q%Gچ(q������b�JZg5f�3H.^�V̻����rmQ�|��ʄ���J�o��p'�KԚٯ�<m�V9bO��r�(M�g�K�:m9���ը��u����,I��/t���V���}P���kn��k5#�!A�5�/=n�����ql8H,�OZ��6S{`c�r���_~��a��?g<�s+�]�ʇk7}�_�;d��Ͱ�I�E�';�҃�h��833=�%_:���m}z�Ќ���^�3iN��hW�C�����9����"�_a'n�(��X���ܿꊰ��sB�Ƽ�+�h�~��j�y/�d���'(�,�^��$�<�:
a��_����u�����ٟ���O>���aB���סˈ��т\�R�벝������cy�]Մ_І3����B��sݤ�E�<Ӷ���Ӂ��ͼ�U����n���֒l_.��ޮ~\���h�����e{^_x��
��}��5�8����
K�~V�x����K�'v��I��gfR\G�1�'BS����b"p�ju��&��V:+n�w�p#��K'Ƽ���}M��U,�w�T�[V��D����L�ը��x
^�"+9b�ř6�M��R�g*0:0u89��>ؚ���I�Nmu9�
�
����)����9$�6�zN���> �Ӂ��ȑO�� c	P�j�G��Jկ�����32��ɖ^a��ƿK��з���vfU1>�����Mh���:��q`e���iw�ȃos�3,�_
uaЁ=�q�{4�D�I��X ���ן7]�c��B��6�����I�9yć?���O��#�Ч&����|�ى�[*�G"����]{9V���@%`6�yL�!vQ'Ip=��>�1��/|����*)��9�S�́�C���Ǐ>���������o�T��Ғ�\j�L��u-{gy$�}-��2����-���)���|�c껃:�So�&��U
�ɮ���j'�B���	�_B���fmt�s��-?̦�n�=�_�fbs�1!&?���T�25��K��u۷;���>�:~C�h���=���e�B��ۉn�^�Ϯ��V�Yk�{϶}�����e9�����Xlv�v���q�,��[>���2��vܯ��\#��ؔ�c����4�u֮Ҧ�Z�e1	�9���"�[DU�su4������L�+�?�i���������5wM*���a�l�a%�C-#�(M�׏X�Fj�%is�ߊ�2��(�kl�4瓣�u�u.��$��b_����J���S�'W�~��0XW��6��}0��sޯ5y��?�T�Fhy�������"�Âʲ��՘��Y�;������#�ι�wVЎ~]�����c��r<B�ҫ~N��-�˧Tpc{���ҵ^Y�|y�{�5A-��¢�o~vs��NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA���~��1
=q[w�.eh�~��T=)DOatp]�٘.f�.5�]C�>�}���K�о/�TZ��-$��ܼd㟷��ӊ�TWqs9�m\�m��PNm����ܖ~���6�]��X�s��4���߾��M���ԙ{�""I�mOoyH�\*���r�}�����f�Kum�]��C#�+cC]�p�m�0RP	}�7�%��:�W��~��s�e��b��\t�#�ё����d���`�B��O\�����{��������Q�d�{�bq���|��{��V�;c��'���1���}2l�j<��.��R���;�=31r�c�Q[E������9������H<���UqڣdE�P����U���[�36��eĵ.l��I���*���꾷��o�e�7ܣ܇��u�b
n�]7�<�a�yK�v�)9�_��坓��HBl����ǌ?��X��q�����4�/�'������R����&��vgXz�}Ϩ�.�lp��+�g�%`�E�3F��Fd��s��o��M�v�>�u�J�?��ڂ�f����z^z�v�w�0�R1L@�$��Q&,�c���`�%H�Y���'�*�%X���3��5�=^kؼ�����2����9BL��Dg�^1o$`��\�7��m��m����Z�N��@v����Wp�G��@��U��]`�>�:����͐�?���ӭ�B�����ۋ�x�}���r��L�e곓,��ݺ�����~���R ,e�!�N茧 �	_�k���-��sQT����b
<- �> �Ĳ��� =֨���dSN$�7�x!E�y��!�v'���U���z@�3���2	xe�����.���՚�I���K�VN6br�"�����*�x�BE$�Q�������[�]O�<4z�q������޹c���70�\����ҥ��5��ӽ�����b�Ë��q�Q����R�82��f0��q�7��i��T��/"מ�';���,q�p�����Ow��F3��x��惟��K§��*7��:rn�CP���@��l̇^�v�-�i�g*�(���k����X�h�N��ך��/4�w]7]S�4�)"ڳ��÷uz�TA\q�r�Gǚ
�ׯw��<��25h��].�g���Z��=�����x�T�C������j�����`2��b�����j��>x���ع�x\�O�ZR����S�i:\��ϥ2��&��'��e3߃jr[4�Fև��Dnb����ǟ'�M�b�����}Î�v������O-�Z<�k��=�^�*f=曬?���x���.J��k���ff�n�1S�m?̬��G�m��?\�6#x�f�iy$��p��ߵ�wqfy��*Y'����My�	>��J]M�8�_�2j��p���Z�y�����޸��|�y����T٠���9���I����; ���߀����&UkCΉ"�%�6�S��~!i�@�����{@5�-��C�-�$ �`�{oر`��DD* DQQ�"���&(BBo!��'�^�Ͻ��}﷾�}��e�:g�=3{�>{渖Y c ��/A? �� y� A-�!��>)� �� õ0� Y;��)o�,�$�c�=�a��MD}����x��b�2�o��:8�ӧ�� 'p���b&���1�a{<@�" J@��^��~�H�x�Y��Y}b��,��t&�>`� ��~����w���ìmX�Zp��q��������/������Q���p�NoĹ�Ҭ���p��{�%c ̱�����8��bi�r�aƟ!� �r8�5
^m� ���8�%�����0h�,�ʚ���s��ܮ�@`C)<ªђ �� ~+Gú}�0��wػ)�_kΙX�ȼ�� �^��j�g�A�����C!�ם�w�����YM�R���7F�ٲdH��abv͸�f�ub�>������Z7B׵C���d�����%��T�1�X�`ӈ����˳�햇o.p�Dz؟�ܵ���"(ᴶ���K�R�J�i��v��f���S��a`���2���ɽY[�X��P��N���
l�U���s��˩���S/�'�Xf���?�C�ʆ���:x6�g�s��9"�-�]7�ff��7�k`������� �����nd������.���V|�̼����&X��i�X��p%�L�v�-��}:l�KC�h�
�;�Ki�����.����c���V�����2����!������L����+�������=6 ��_p� ����&��xvi�x����+��m|�[�+�默+/ �ṽ��NT÷�.���s(�*��5u�F���Z����|3a�m*8�o��N��:sa���9ގ��y��g<�s�cC�e�#��X�9c>H>�y��n`~ (�|�qe�v�`���D�����k�&�Kg\�����1 �'�`������}d(�#�{�c6��g�_�{�s+��`�|�=�}�k>�
�3k�<�1Y(��~W鲗��n��uU��
���0��v��-�����5a�%��=T�G]��]6���u�p�
q�Bp�b*�?���.�+��ϑ�{q��V�3���Z����Nj3�*[�7����SnĽV>:�n΍��W�T�*{�����aH�W����ε6-�ԉ]?��=�R�J*=ΫS7Ζ�|�q����%�O*mvH�(V?U{m�]�U˗&\Yq�ŭQo���9�4)}��������)��D�Ӯ�0���E6W��9=���{��������]�Ϫđ�r}B=�̏+����|T��~%i����Mr,-s|2E����I�����%;/���̷{� �h���i1,�\�R轮�f��-���n�Fx�o��V��i���5�GJn�jXL~������!�˞�e�J��=��l�2ե�="k�ٛM���3��+5�
]�.�,�O�:k�}�"o��\�ꂎ'۶�,������k����<����_��=�\c���v����䂄^[�G�i�t�؞��,A���1{�#{��,�Ƒ�g])ʙ}Atz��l}G]�L��\�|Ӟ�������,�gnb�t���Y^<�1'�Y)�X�e���Gz�Jst�ǯ�1��C=�Uo�Ty v߲��2��/���y����-�=��~�#g��(lX�i/$�o��9�s.@f�F�՞��a�m^2�ig{�}m�U>?tJ��j/,�yz9>�J�]�Yl9[�8���L:8ΰ���2j�G���G6r��V-�z��d�v�ș	��������� ̧�a�%����F�lp|���fpM����% 
� i� c�f��@����)����,s��{�A��E���yq���I����㛇'���z`������ϒ�N��eP@�
��m��b�ѰR�=[ �e��!(�
 ���� � Δ�h����w9Y����@�$C	.��CG���ӤCE�� � E~��������n/�9$��M�1�[w��r���'h]_��ҁk1���Ƌw�j�d�'��q����v0n�}�Qw��r��b���'���W'AFkǁ�~g]�^��%l��9y�}�lI�pŶ���P�b՚�/���<��<�؝�T9�ȃ���\����ɟ����y��N��>�-o8Y�|an�SR��H�s�m��p����X��ӍMV�x��te닋,c��M�����x�a�i�d}+㌆�7�'�dy<���¸�gX�bz�ܡb1}��+���������jj���f�?��c���3�msX����/3���,y��ϫϤ���o��.�KnW۩��7�lӪڰ�k��jgO��QA9ŧ�Bզ��Cc�dw4n��q��nD����Flg{]����=�.o����b�cn}{�]�cw����%C��~�u8�H>�����Ӟ��d'�;�l�z���q�q
I��������p\Tھcg��޾P|e����Zs%�'��t*���������ޫ������pod��LA��&�W�\&)�P�;5��:O����-�*ά��Lh��A�}�;j�œ�ۏ��q��xϥ�vz=J8����Y���t��@�I�8��|�֫���T���T���ģ���{0�_�P�'��+b�VJ���:��<"���ͦC�^���d�֏G��9�	oNd��W�g�p}?�����vZ��?���7�N-u�gN�׼��<wH��l3����E�B;�^6Hz�c�Zi԰����~˱5?㾜�����K�7X}�d8=I[�<��m���m��j���(�-��WC��f���؋{ƙ<n;�KH^�m���G�u|��=oY�B\�DK���|ת)�3��l<L���e��^�s3�rs�j4�q���z��������Uj��Y�=�>��Ć�S��ȿ�y�^B��E�4�`\��4��	�3>fqn��}��
G��e�0�����ӗ����Ut����S�X�{E�}+��SN�Tj�����Ş�V�O*5H�-)�VT|�_Tp�ެ ��u��)$�'����mڃ��5�P�HA��xh�
^�P���7-�7R3�M�oT~U�C�9�Y~��ƷqV�^�{�mn�����@d������F� ta��L�:���y0�3�'E�0ךb�ޜ�a��bo��d�X$�s�e=(P�_� �X�$y�In~tvm�T`MjTP���`�7�u@ͻ>o�T㡶�)� ����w��c!�_�	�F�,�5A�����S橊�7�I�)�n� �$�ɉ���� �zy0;|��֠��[ �i{��c���V}�� ����eЍ�p �r��;
�R�:wl���ǫ���.�d��M�{�./94ǒ��K�ݻMv2|Y�	@mX8&4���90����z������Z,_��H� ���Z�n�㚚%΀R�7W�� �%A�w��=����% �7��ms�<��T=�tJ�Ӂ���[�&��뢽��o츱ʘ�!�)���'��qe`~��o�z{`�-�������w(�js�+v�}�2oƐ/'�G�L�۫��w�j��z:��1���� [rGg�:�|@~�PW����JU�-��Q����L|;z_���c�e��M�J7,q�rl%��YG�8��|[�|3��"��I�����:�cM�.RΨ�6�j�;�����6v�u�ǳ��o���jl�~��$���������I�c��.�Nl��Z����_1pYR�Zw���#�h��<����f��@ͳ��&2�ȫfi�.��ϫ>/�W\:ᩚŕ����6���/+*=�>[�<�;ou�~����Æ��b�LO/��%��
gnC�����Xx�|�8��v#^_b0�4d��Sa���7g���9���4�M����s���7�ʟ���)�>�}�(6Y����cF�+S��OC�]h��Ƣ��ϵ1v{��`�*-�E����Q�Yw�:s���4/�c�n�)�L�+$_H:qڥ,�O��>�mY�%Yܭ���L��=H:�G0A.a�$����>V��-�%�'�{'?8m됼ї�υF^9vJ����=��M�;W�5�W ��{��*��^ 9}�.�=e�A�c�2`�: ^
�����pR�����>��H��s �,���!���x���P�^�8V�sa,pe,@�5 �x�%u��}>@�����b <�b�`fm�~�<�×�� ا�pW@- `V��� !�P�kb�`������,x�	p����ۀ�|C{ � ��Q� 
�&�. �F_ǋ >�X?���� � xď��,�H��ڸO�D�X�{{  �hTt^� p���aL.���������<��pS� m�>8��r2&8�R�H�2p�ˍ?z��5L��pB��l̶ �p0�_�
4l x��2���>�t)�o���wJZ��`yH��N��3D9M�e��������K�c\�������k|�|���[�e\o���$�2�Z�������Ӎ��B�06�g�&��gX]��;����M�`��t�8�8}�Ο��X`��r�7P�D~�0��aps�h��w�q�X�u���*ES�Q��U3x���q��8��7�L�q���}���00J�a���c���r6o���xQ �f���v|]og�f�g:��o&�<JqP��Δ% �t�5��P՘����+{xQ�[|a�^O|%� V�R`������G�@�C!
�a�E'��8��[-�CbӚa�T���B[�/��q�IF<<��wBG��0�f	����Kx��X<c����K@se�����_0s�� s=���0gf ���@<�k�1O0�c����<[8 ���a�,G��R���c��9{	�X��c� ;Y�s0/�m��},�;��`5�>��x�zc.� �L�\�\X��h�e4΍y2��.S̽|���Қ�q��s�Cc��<�<މ��v��gM�+�ŭǦy��vΉy���~c� s��D _�e\���*��`N�،>6��[:��	p�eX/T�~0��%�}op� �v��[Yc<��G�_r�5ݿ��K3]�=�]և�+͸g�PF^�\��"����&��������@9֊�Sq����܌{T�u}�|�}�V���y �-�������狣�z��E빑�kMތ9��!4xT�k��5_�,%�)�nsc�N�'��,���p����ھ}Ϻ�K*�D��2�vyH�H|����-4�k��	���g�\z}mHe���]��P��e�;�z�(gξ\���]�\�O�/��Z�k����uo���Svo)���o�/b�~�{Ǧ9�t<�xɻ�qZ�����p{YoiQ�o��ܭ�_�ٲ�y�F��{j��z��}��R�nдa:��>N�QwG����K-�ȡb�م��=%K��+,}��QAt)饟iN�VA͙Q�qOFT�I��@�1k�L��������m�g��ޛ���u���/ډ����)%ogLگ�ys�?L�5����C<���hδ�����,�0��ҥ��{�iM�	�~1+�K9��<��C�=��F����.�I�R��z��fU�1�F�i��~c5��35;6 �s��}�;���M.��b�\k]ۚ\6ӾhgmY�h��k�;l��i���o����	O��������a��So��oA�=z��B����0x�fϪ�3�����6�x4����\���)0<00�{�)3�1�����k�@�H^�Vx��`�l��v�m�Mu�d�k�CL�]���paL�Y0�	��̇y[mB���i/�]��Ķn��N�zuC��P�6�l�{�ˉ��x ���zp|�p�j���7�0tL��s���t��O� V�o'L����0v� K��}�9#�1ͫ���X�e���ͻ���S��x
����m��RnM8�zyz����$�/���&2��L�o�i0s�q8���k}� `Eo _(����7�WX���KHʙc�2�Ǭ�����K��?��hC��������`�@���yW>�J �#������`�~z�����2�������aB�:�#�|�������qD�R�mJ[q�	���8�#2��[����vo�g�IR�һo��Ή����?<=�@��֖ȝ���4b�Ap���W�/�_Lֵ�� Y�%x-�����1h�<�3`ś�S�f^(jx�A_�y���j�E��D\�s�g_-�f��d}�~���r���mv�ph�L댼����;�Κ��~/�|M�.���{߽<��b�9�)��ó<4^X�}��o�Dk��7I��ؒw�b�R�_&5�ZM7lCU��u������w��"3En_�-� ��@mǔ�Pː�v[�?ۿk����1
܇s�X{��S�v�FB�M�[7\�^=��cԶ���g����Qc�Ҩ��.����Q1�������ɥ��&_�����B��ٕ!Ӄޑ�O&��r�����3e�N�}��C�z�nn��}�&7�E_��n?N0{��zֳ�w�u*��m_Ǎ���.��{I[ms�N��&vG��*����L]�p�	7���ċ���n�zf��Q��Ӽ]�t����Ǽd���q�/o.�E�+Uv᮲����L޼�]�+9��l`��{�Pun��s�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@����MRo��KV~�w�)U^��z�������Rw�{ko�2�X'��H��ף�q�d�٬�)���\s�16'c��e���׆�*��n�M~���#�x����E�=�*����n��G�b^�Q��vPQd?�C���m�bo�����{����6m޲2���`DQo�����g�޹q��ɜ+��K��:�*W9m��w��������w�ȥS+}��	ѨsdɁ����l�,�?o�ݔ�����%�#�n��zj���\�ۢy��Ǘ�^��c\*ɛv����0�]z4�Y�Ą���9�[?�r��<�� ���
7�}u�WN�Ҿkewd��o^�S�Vz�>p���d���pS�}���4&�ߦ?������etz��jZ;"z���� >�ӽ���
)��̓ɞ/)��Gxp���^�O��R&�<铀���Y�خ����y�A_6Mb�⻼7x;����몉��;�������=�:�q� ���F����C��Ҿ��q���ϳ'�.kx�>>xime(Uއ����犯�p�\�{����{>��O���]3(ςc�Y���Q�筛> ��5�>L���1�cm۞��7:�e��i��:�Z�z�I���$��[W7�Ђb������n-�:3�4`L����G-�h�RU�aԘƄS�}�T�R3����1��%{o���G����st}�'r��S6H�R>�� ���r���� �f ��}�Ҕ=�Y����e�ֺ9ΤW�Z/�h���O�Y^�lr*�ܨ'B|����5L9��� ����� �,���;���΂�J�}��	��҈��xS:��ܪ������]���)��c.@|$0�3��8Gֻ;�4��s�؂�J����e<,������2؝c죺���L`M�����KpV��9�ɑjg+X���?�l~�����6f5&����9:=ޢ��������1����#��o�^h��p觎Ö�%Y�k��\tK��w�m��7)����^�1]�|�(q��K}��(d�=��#�w����˳�8D��{<�=d�H�IKo\�)� p3�=-x�a��f>�V=�x��բ��[�ǌVt��j^[wS��U5����i�Q�}�q3.�i�w�[�۠�{'�o^��iX�9H����Н�ooy�O�����j��馮�g���A!��%_V�9�䚶��hK��|���0��:�镒���M��v=��P�T'�hj��d��]9�/�>1�46�sV���vj1F�'O��ޒ{���u��(��+�&�O/t��2����篐�G}����UF�}w}�sw�:�`����S�6Uȼ:�7:�g�/�i�r��ȱkK�Bx~u��7Y�FcXv��w�?i?up`�m3��*�2C�fIվ��	3�d�<��R�7{۳O��
�8��[Jޘ�=~�Ł������s���1�֒I��˝��O�+(8�hq�S����!#�w��r���*�[#��c�k� ���� �8y�� "��0o�z�.@�-�'�����/�?ͥ>~������S��9vD����
M��5��D�&���x����.��ɘ�8_lrW\
@(������Ҋ�>�.R�	i87��*��.�=
����c�x���k�����3@
�����c~���؎�����x���z����c�aߧl�G����8���$ft�}����u���cz��IG���?�  +������9'\s�p�U{��4|�����/��qg�zBA�7�@~�Ǐ�����Y�:E�!-�2d`���,������^�cIq ��BqI ]��B(*���[�)۹���-*	�7�� 3��HYA|Ę?��B܃���Ew�Js.x�f�[V&�|_t�DqI�[a��|�DQA$|)�)Ep�$��d���,HK����4��Di���Ee�����K�#<�� 7��ķ�����P�»�'O�{}����Ņ���r�xQa�����T�VR�أ��!�����HH(A_��Kn0��_?��ɭ�$�X�w���;Pn%�x�FBQ:-);VT��XQ��V��' �).��}�$�����#ܯkP��I�r>����`��3^�{�n��ބ�lHM?	�xΊ���0 r��ık?��8 >��-,��
�B�����.�s����|+�k�����{�~?	����~�xA4�J4���{��	�0��u��,�����5������bs�,�����g-�;�W���s���;�y��s�^?gu�m�9�^?fv�}���ؕCRi����ḵ�A����^*�%���`��d|�>x.��Fb�aX7ޠ�$�üNB�טӯ��r��e�E�k{������\z��
���= ��W���> �t��_�x���W]u,JZ���n(��~ԯ�@���Q]u�zx׼Qx��a��P��x�u]~���mȝ�� u=<<ꪗ�R�'hs���}��Gl�c�G��	Cl?��u��r�羉���+�Z�M��.?�!�5�&]�R��V�e�7i���5�"r�S��Ǧ��iP��84%}.]EU��T�Ӡ��)2zl�,����0��8T�.��B��ՠ �I]�z���j5\�Z%���g�+U��%<]�Ǥ�.�J⡠/�.�ܦˤ��0�%:4r�6S�QK]�C�A�Ц�Tj�T+5Օ�,EE!KI����ڠMSk�X�{���r%�N��1����&�Ӡ��h�z,�W]�^�Nnצ��9**M8��%��s��t��窡?�Z�.�ڨEUrT�9��ul�V�kc���9��%�wp䕪�$%!S^I���1���P��%
B�T�+��r�y!��R�RS�c�����ƒUM��D��\�RTiD?�&9!]UI�n�P+e�rM򕊅r|�|_VL��Pd+�$��������BY�Y������L�*�,Ƥ�ħ�˗+��Z���
�i�a^��|1@y�� ��P��HB�ZYak>�BUF���͏��"_V��DXs[FX{*ҫI|�PFP$�y8^^ +h@A(o����3T@l����T�2�P��%خA��$����/ 5��������+ ��,���� ��P���JR����O6�� #��'I�Ѧ�C ����oH���I��7�*�gf�j[T5$ՊZe>(��
��eJj��*�"AC&��Q�Iҿ<X���#�� #�?���P�#��^*ҹ�ҹ�FP$a�#~K��2�x�_iL�A6V�B��/8J�
KAp�ˮ�ږ��q��A�k�����d���@N�_!�d����d+��+�(�JJ���r9EeA����>KAPX��FAq���/ï{O4e����I��jYa�Wa�ėJ�'Ya�[YA#>������rYacEgy5>ۦF��I��\Ya]��@R��E��,$�+�e��ur:IA�PT�d��$rBM�Z�����ó,�(d��ʭrB�fY��D���$#��'	�� P�
) '�����rr|�HNHm���j��?��|��B��$`�K�Q0T�j��ZI����Y�G���杲��.� d�Uu�j�\��H�A�䪫H�j*"Mu!��*��Z.s��,dc-Ѣ��haG]�JSUI�VQbk��I<�G,�KZ4��ܨ�To֕�<��Va}���f��i���X�N=M���*��Ta-���TZL�z�MBΉ�U��:mui�8���c���tU}.Sk���.����"w�4Ў�R�ՠ��j��H�����G)	��!ka���sZ��������2�F:
VF:�V�\�^&z�6FzlS}�����B_���P����Z/�����[S=ek]%kuk#]J/C����������!���j���h�[M�Xʽ�8�u�ֆ<z/C�քG�6�Q�6�Q�2�V���&������:��[�ib�Z3m�ĘŒ�5�M��H��Z�\%����j��C��5��R���4���86��TmM����*�ɘjj�㸪��d���X���p�t.��qU�Lx��<��T�#k��MM=U��T[�b���f�d���C&[l����l��%2P֐���2%�6���Δ�h��p5���E6�i�3�d3mec:�Y���EW�!��dKL�b^+Cc��j"VMDW�K(�i*�[@�0I2�v�DG���5��Y}��P��fHǘ�lO���R��Etq�$�T�:^�b�H	Ȣ$��c�*yd���&��KT�i-ZT�(�����֖*�p�=�&�|Fi)h��$b��hb�����qs]LjsP�3R(��"j���-)T��Z����QQ�[��V	M\��US���<f3|�6�� �S�Hk��D�{JK&��d[�����H�������tm�(�b	�a�{R.���M�5��K˙�NEMq]����#�`q����f2GSTG�˖�OY��q��"�E����	HۅT���q�hK׏R'�JJb�"EE�J��O��Ҙ��&�k��e%R�H�W�H���Ik�@��Z����M�|���]܄�e(y@�28����&�Fo�kb�0t�[�l-\�����X�b�2|q�,U\_@���"�\�Xch����F�(V�$-":��DM�tIm6],ۀϪ��L�ȶ���������i�6]�t�r-��QD�:�HCD�hC�OӐ�ح�,6�s��LGK�TO[݄�g�Β��
C��X�t}2dh��,fI�b]2C��`�t��C��ʔ��s;�5XiP�"}&��P�-6��Yf��Z�Nԡi�p~�1��c0����Ā�!1�ג����Z�s,�^`�+[p5̴5%&:Z�8�i�cK�t8�&�"�s.�jk��i��&�{�h��O�i��x4kc��\���TGk����.���x�e���e�cؚ�1l�u�m��5mP��P�点���ܐ+�uTb�ˑ�׊���H[ZwK)������GM���ɱ5�gژ���:j�Fh��#�������\��0r$��v��vO������u��Xw����'����CF��>������>���W}�EOJO���������n>{��M�����~��w:ݥ'���_�������������?Iϳ�w��ɿ��7�w��WvR�?\�+�~ճ�6�N��'���vvv�N��?��ɮ��?�t���G���z����'��z������_�����~��}z���H��?�?�����MWj��
?��˶�`�h��Cj#5��]�H��ϱ���f���O#����^�O��9~�_��1ׯ}�=�_��5g����[_w���}���#ޮX�����o���!v�����������}�ߟ�1�lw���ϟ�z���/=���_t���_���S�����;�����'�����=}��ϟ�����W��������{L��?�u�.��?�ˢ��?~�����v�����1��_�����i�!��m?巿_6�����ۿl�sH��X�����>��~�J������v��������W��g7��C:�/��������'���Fz����_��ڿ|��yH��������Hm�����ӽ�{�}�u�����OϹ��;=����񟐿��XO�?��'�������Ϟ�TREE  �����������������                               B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��a(b �@^��!����`�3 N��!.��C8�R?�J=�Z���EP�/@��p.w�1�!̒�eiKV���S��YB@�[��p.w�-�a6��Ē
���T����,i���� �s  � �TREE  ����������������                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �@�            U�             �             �q9tOHDR4                  �                    �          tl
     S          +         �                   �]           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     0      +�     1      +�     2       ����OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Jh	            �j	            l�             �             v�             ��>�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         +             ��            �?-"           ƒ            {�            �K            ��6�OHDR�$           �             �          �l
     S          +         �                   m�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     4      +�     5       L0�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ��h  K*��OCHK    �           +        _Netcdf4Dimid                �HoZ% �   ��3�            x^c`    8 TREE  �����������������                               ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��a(b �@^��!����`�3 N��!.��C8�R?�J=�Z���EP�/@��p.w�1�!̒�eiKV���S��YB@�[��p.w�-�a6��Ē
���T����,i���� �s  �( �TREE  �����������������r                                      �i                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4Wo���N�!�$�*!2�yJ	��e,$�AeHd��!dJ!)3�!ќ�"����B��~߳�g���<;��ֽ�g�}�}����=�v�+�b��� ����@�:9%私m��`%i�I��
���%�=��cS?��,�~ ���-��tra��8O�{�.����.��*rnI�E��$���	(n|D�Y���X���p$}V+�>��@r.X{ ��@�Z����h>�� {;�k��X; �7��Q��U3��%(��O?� 5�FS�Â�̕47�u~ �e��O��5��j���Y� 0B�ۥ6���:���a��d]V`����K�� 34d�S���w��W�Zཛྷ�����&㟵�cm`pi-�oG� ��W����K!뒑�=g��Ġ�Oxil�la>�K��3\ ��p����&^��p;=���3��?��O-��T��NF\Xe���h��X��	q]�#8�����o+"e����'_p����[rJ=$sТ^j�xV��at\*��]	F��j��������*�B�MJ� ��7p.Ԓ�MEj^Z��@���g�<��}�M�� ����p��T�Oz���w�B
϶l�c�D�[�1���FG���jC��Odv�L��y�]�`����bo���*FM�/��wu��|�@�ˑz���x����r������d>y�BNOFL�6�T�BhE�B��,V��ĭ�|�w���k�b$	��~����o�y�xT��
<b�s��b��F���N:Ќ6�e�{���F�)\���+�{w�H���[�7���_��0�I�&ϰ[��VI�'��r�W74ԈH-E�:)'zl$z}2��^�$:'�I�^iG=K��Rd�yR�r��:��N�1�|R�� ��b$�O��.��dp����L�`/F4�B��J�V�6 u��!Z;h0�<�!�&:�{��#rey�������� u�g�!1��L��WM� z�N�j����^A�y^6$F2�ǿ����5D�$�_����S�	J��|�?�.M�H4�E4b$�'��7�I�G�?#y�'���7��}D{�$q�̿q�/s����;�!��
%{t!'d\~7Pv�'�A��M��?_�??%�d$:��%�'��">aD���h^����c*ɫE0��eH.��ٓy��,��桠�����������������������������ۉ~���Ru"��%��+7����>�e� :��G�TE�{ev�]���[�U�1�-�VkX#��K������.�ь�W
��[1:��7)�0x�]�>��⃂�oҖ�u��|�2��[�)X���aǭ�SO����e���)��j�ձ�C���0kڜ�'����;�]s�f�-�,��&l��w��׺"��}?�~F���R���OW^S���L�����3�e�^�2�����{/���3��3w���6�\��=�V�z0nQ��C
�����'>ϩ(�V_���e�e��i�ݍ�/9z�l��/��{��ڂ�}o���r�-8��h�ia��H��;��*�v\_3���n���u�'�M=ˢ�b��G-1�fS��\�e�:D�=g�s8��A�o�K����̝�j~),q;�[��W��C�B�}'-.�i�7�ו݌����U��9�<���w?p���ma����d<�ڝg��Ѧ0Q��o����}�W&�xP"*���Ņ�k�۽0�ɜ�U{Z׶���#��m|���+n���{bS�f�)懖�pf�Z�����9���`�m�#��^v'2w����^�'��7uȮ�/���V��3c�M��(V"�j�]��RY���2�m���](=��
��~%���b^�~�b@<X,��~��/Vh�a�D�xO��X�����Z�`e�J�`i8�~�)$��  `��w�e�al�������+'Z�Ժ�'4^������ջ5�اD���Ml�7��+�y�M]���s����V�WL�.|X��a%��" �P�j��-��d�����ϱ"��5� $�֖$}V `!��8��
`U��EɥC%�*�	�K��'�gB��[�l���\�����J���4a�xi�Ͽs��J5��<���S�R��q���;�����ukM~Ļ��d��kLYyh���̶r�3���y6׬���������Wd1l��ɺxk�u����L��{��lf(q
����������)3�eS�
�\���,��-�&D��6��d��j	����g$K.7�ޑ��R�����w�,���S8~\�`p�������gV;�}����]^�gϷ�c�1sm2TX�]n]Vi��J���P�j�F���nn�������2ܻ�Z4˩�b��g{r���^:n��}���;o.<���y�4�F(�!�X�iV�}s���4��2�:��=���;�\ u�^���ݷ�f�u��n�<���u�<-G���9sy̭�v�w���t4�e�ݓg4���X�p�膸uddnR脎�c����_�%NB.(h��m|�f� '펠���2%�܆���S�y�+쪘2�ވ�ٴYs\���ػ?�q�ώ���*�6~8��q9K�!�^ɡ^o��oҮ�n�MvwvM¾Uj�k�͔�[ܹ�"x̎�����-L�&M���SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP���*#�t]�~�_����Y�b�K�qX{���9����?<�z�����;���Q��{�]��Uܳ��7"���c��II�mO��>���e���mK�>�Ȋ]��!����.ԧ�3�&�aq��`��h�c�ӧ�fvk�`:���S�	~��$���M�&�3n�y��~2P�8?"�Ze`�Ϳr��� ]]�f�@�E�}�cl-u[�xhm�c�[|��yzDo�<m�To��(>��7��摠Ȁ3�E,g79I��X����� ����\������<��	������?\�4�'��2�YN�b�����)��̛Ӗj95�Gx<7�#��6�ǡ[��w�Q(,�rO6>�į�Oݢi�Ct�g�М2q{&�I��޴�S���3�ڥإkA�F��f>��]a�b7�>%��f��w�Z��-߫�R�����8��ж�Y`��K��r��vhܸ�Ȣ��v��v^k�ճ�=q�$��6�)��y�!5{��q���6�|��yl�vET����S�)�i�8�i883��+�+F5`3�GBK�|u�8��\��l�@��y��>��(��(p���\�k�Y?/wz/�nc��~H����3Vצ}���A�d"#B�^�/e�c�W���׫>Ag#dL7�>@԰��m�8	6�����C�������Bq��Ut|�)8<�g�P+��.#���в4�ø��Q�W����^�w{��s@�zz$U-]���;�B7�ݯ^Q���^�n4_�Y���X�!{���t�"6}�-�Xj9}�$�+�����IL�r/`���WC����]�� {�����1P�
��; Mr��x���Of淺���/���T(�-�[;B;v��bKe&q5}~�M�,�Q28���ȧ]{%����J�|i�i����X7��z�j�
&v�WW� fۭOQ.�nFM<���AP�j��=�!�Ne5AU2o\,5̚�x�eCUy��R�G/�-�<'����O�����a����Ұy����Ä�X��VEY�^��ƶb��a�֖�O����v9�E'3?�D��1��u�׊$J�彅���1�P����wB�a��cG���ÏUq��{�N���d��v�V`]�e���%�G�m��f�ɂ�=��۔x���~+ �g��sI�=�גW�^�z�*]�)hf:4ޑ/�wP���d?��ӃW'~���?}h����nq�b��K%��R��VfL��C�� ���zoI�ɛ�o?g�6�y־aܚj�<�)W�ioۧw������U]����ei����/0�3�I2�귉�Y�����٭z����t�{}$�o�ݐ�Y�Ű��;sz+������&���%���ח��^�\���]��?�._���6¬�_�U��owhZYR�sU�B���yr�γիlRY����O{$\�c�*9e�����I�W꼒��w�ĕLaM"E���ߟ���Y��:-ȹ����t6 gbI����
��F�f�����< H��_ɿ�P�<�,`��\h�_7\ YR�S��O�:Yw�,Q +��G�"���4 <�4�}��\�F8���7 �C��r$���G��( -�ĦH�D��$u_I�/� V/%nҏ�/A�[ �M�6Ő�H��@�m`����a��&j��*� �o� �G����z��/�ǉ�,�����E��B��A*Y�0���6"�����E`�P�kّgmLbrv�w �79V2ò�	��������D���B�D3��{e���&|N�Q�����a?��_mH(�"���7t;I���U�G� u =g7!�{5���0��}xIr�eF�-�1��8w�,�흍�����K�Ҵ���ݘ��W��XR�=6l��R|c�j��mڠ?ي�k�,De4�$��#D*�!��RY:�Lm�Wo^׳���7~�X�́؞���W{,����٢}�����[:���bٕ��G�+�E�ۊ�T����b�|{+�g�x��d��{�|�V!h����T?��o�rG�uS�2�@�!'^�x�}�yye$�Šk�f�Ϳ�z�E<+� ��ZSk�6�\���zY�j�����]�+��yv#<�
g��WB�t�������%u��KM��M�4��
Bz�'Z�߯�ˏ,0w����x�h��`Ҕ
;l������MmD���O��߄.������H-/�. V�Է-��Oj+����I�'�cu�c/��N�� 0���&o�QK�%�`�<у �Hb�v�4/��<&�&5�����N�J*��Ͻ�9�6z��h��1�h Z�V[��Z�$:qZ�/6+�A2O �,R���6� �i���ѷ�w�����K�����=��ѷ
�g�����4y�@�*J�h����w�ț\���B��0X� td-g�_ q<� {!~��5>@?C����]�MD�z�;���F��V�3.2�����!$_Ļ�8�	7�@�#�RE|1���=�w,����*������?H�D�$��HݼZ y'޲���Y��:�G��E�3Y��CC�oq�o


























��K,��sc�,�?E{������Ϫk�<�����}���	��&�{,)�C3mh�����y�7����Ko����xP��;k�5y����^�W{B�Y�5�D�:��W]�rͽ��G��ܾ�æ��\�^�`���3aZR��ɾ��%���Td+��:���҈���Ƕ9�m��?u�~�욺ZFOhQ���z�Mɒ/���[��N�W9Z��txv��|�_c����_7dm:�|�
�y����),�6_���>���8�J�G?�����R�Q�e��O6;�&q�/���v������YsE��a�;~���$�J��N�%`���UGc,~���.�VN�]T�(�K�˹9���[�[�fy9d�9i����B�qktDم��ǟ�R��M�}���k\�o��&Fs��y�W�Os�o���/�e��
�3c��h�k�r��?9���O�Vs�-�.��C�t�����a��&��l���k�d��M�����촾�.��.�%�#͙y��,ݹ�-����_�� _>���5
���:��q,j ��QfSU��E���9��/j�yְ���Zw�u�6e:�K�ڍ.��6}�Ļ��U�s�����r�~�a�!84�=U,rz�Z,V���s�'Ly��wQ���n���f��#�����z>�s����)4��݀e��Yy���������}X�e�IB�d����)`s���zk`u0����;�7��}���k��T�����w:v��{wg�J[�_�|���N��EqxD��D�]լ��$Y��	Y���_��ml��vS�ɯ-`)�|�7��d����O�����6{��C�糕(�B���f������K� ����`�E=\�b�G���h�$-l�������&|"]���7�~S��pG.�v4$���a���*�A�O̶*�巃��ާjz�v�)��҈����k�5;ͩ[�%���@��ǵ���e��$6���h�z����}4�}��_��uk����U_U����6�X����5VN������ m�dY�so	'_��LAѣ�?�׿UɎ�l�Ъ��w����n�/[�D�������ǯӳ.&ܖ�˪_����)k��M�f��_G{5s(T�w=�zv��͍ƟG�=�n�]��ֆ2߈���^�)=���4{�?�&�{esˋ�$׸c_?���{:�x�ca���E���|&#��v̊گ����f���^�W�D��l<>�Z�(�����UMjq\}t�n�P���zk"�sLOd���x�*��u�4��z�������y�1{���/�����[�j������GGc6<��Y#��U�y�j���CK��쟴_��h����Ԏ���Z@����G��.u`V��U�:�E��̗kl����3�g$LZ-��v<�Y�g�/�?R�~���\�#���0�x���y&���zX#"��z8���Iufr��s:��nP�l�ͣ��YG���J8kK&����	�o:uh��ή�F�G=-g����h\}�)�)L#��&�����
z"���膫�t�z�}��|;�Pp��(v�Ot�=�s7]b����P�V�o*R僁�S��A����
��+�ܻ�eZw������<�Z��3|L���dO����|��R!Wh�Wk�7g�o�<}�ҏ�q��V c�E/������]m�[�)�^�~������V�1I���c���I����w�-��w�E�f�%��7Qq|�6֋���f��@I��(3�ǃN��#��
���2[�_�f��o��~!6�s�nJ۲�G��Z�MZɕSYtq�t��vgf�b�/.v�N��A���e^�U�~b�ǽ���xu��.I�������.0U/�d6x]��ce�� �u�4�"�N�r��Kj��$2�J�~�ց1L��d Q������'�ppU��/Û��͕>.wy��w�s��)�wBW��W�Wmmly��L-<^�$�ܸ�C?��j^I���xߊ�hv	��X/xg�wVC)K�	����F[«� �g$2n�_����g³����7O������ �^ Đ�%  4lT���6l����X����I���W/�7Ee�ʽ�U�xEڱW`�'
ߧ?��k�3�Z�L���h�V�}[yn-�I��Y���̿/�hּ �?��N`�����S�u��L=-��ȑ����=���+,4���y�]���]i�:�.���������k���sȗ�Cc���Gx�.y�/����a�;�S��=�{-`�GU�7M�~0\��������]�G����̀��z�|���t2�+ۢ��/�\��C�N^�D~ñ-i�-��0�3xj�a�W\���Zg��'��D�ž����<��T8�巷�N�F>�'<���3�g[3wmy�r������Q}'�{�na|k,+��jn��7^t���TW6�q�8��Ag�%{d�хߪ��r�	�=��.��p���>��Q۽�$,�%�7I�xw�����î��--��c���̨M�n�����+})��P�>u���'ըU˅��ܪ�Z{N��v��آcYq����`\�*6�;� G��������o:���~�����+/wrm�[�s�o��#���c6����f�y�m�����~���^&M1�؅�z�U���b�bKާc��t���^�O�H���WNh�lw��P��w������׋S�Z���9��[;����r���/��ɹ֭�Os�������:_��Ipc��N���f{}o>���A'l3�}&�U��e���k��%c�������ߣ�u3�s��͡�dꄄʧ�y�N�1����1����ڸ����Tc#
پ��|Kܸ�)et��7��D����S�
�Ɵ>m�/u�5�Y�Ki�h�{��}�J��O�@�fr���� �|���4@M����}���� #�����2� >�ɜ������!(��������}�_���Y�\�c�^���h����av��w�����C�IS�H����(9�Ħc�9=��ρ:���{��(�G��F�Wv�$~� j?p@���QJ�+�o��ʅd�d���8��� 1$�f����@&Q��00���p9�Q��-@��_+	��x�U�d�����֖���!�s�.��E�ՁI�ds�0�.��p�0�3��A�9�	o�
��V�*'�Ƥ��CM"ā�~�җ�M�� g��@O���އиtT�s�TO9[� \�⫲���	)���QZq#�lD�u���v8���܄ɇ��isv��Y��.x�!��>�Kw.�X�<��,���~�ߡ��+�-m\`�+�+�d)�|}P�)~���	#˓uY�^#���P�`����u�Lov�{�kJX�n����z��#��[]�^t��r�J�ъ�A�Qب3�$}��G�+Z>�CV��?6��ja�l��@x{�ΟՌ��/,���.��� FN�,&����^����/y���Aq�"��ip���@o�b]!��z4�J�v~3Z����VD�&?�R���'>dkc¦��K`C��7��^߀����G�ی�s��Yr	V&n��nR����o,8����Q�꾂m�7�K`[[�g��������U��+���i���m �\�ț�v�X�z%u��#�	�3{p��\�'�z�S��%Z!�n�!�֭��$5�H4fI�f#o�Y�l=yK撹��~Hq2F��r���Z��
!�oD��J��%�
"z�#:�Nj���5x�$oc�	�$�
Rg.q@�\(96���3*DχI\�I�	�O��o�"K�}ǑqS�����;ɛւ� W�w�5���#�_�-?F`��O���������Grt"����N���OG�ZKډ���	r�xǻd�H�����\؜��1���	��7��erB�I�$�N��A���U���l���*��N|����L�A2Y�.��	")����L=݈﨑��_n�\��%D�y� Z���������������������������������錓��������MD=c�ȽЯ?�/Ģ��I;����ΰ�����֬���<�*��oQ��� V���|��N�x��v�IK%����Ƣ7�
���<yl��O����5��Y�c0�	�k>�, +���~�wg\�k�C4u��o����Y�&z��M��v��h}�E���V�D���,��rfu�k�>��[��Di�p�D�[�;�g_`mY����:7������\Fɧ�dw�*=���Dko|zx��U��Ǡ�qv�[��j�j�̷�����u��/�ɏ���`jᭊ����}���'����>V���6(����1Ɨ�閊=��Gd��p�lgd�\��M�f	%c~��%�h��ٺs_2z�1ii�qAx�����w��z�G�;�3�o��N�h:�,x���蕽��eQ��{���̾G��Jj��,=�S>+w�?�4c���*��3�U���:H�v���k>~7�}��)�Ea���Cb���;���!�\�^5���9�KY ���`1�
E��ЉU��Y�O�c�ŗ㲟i��!�������	����AϖZ�Dm�ȣw���x���s�`2~d�Fcwo���#��l�WQ��R�IM�D^���FІڀ&,:�P��uk��O�3��M��͡(�_�$��っ���d�M�۹A�6x���oԊ�(�µ�돵G�I�����5�H����i�r �Z@K�x	g���v� ?G�M�&b�绨#&{0?IIk<�mȎ$�;+��<'�̂�����zC��9s(���Cup��12
���00b ��t��+�U��ᴣ=��<���9f�=����v��q`b��x�D��Kk�*cIx|� ˒:�2^Gc���z�w�=�.`ןPܽ7�4�{��?��یI��|Mm��-;:f�������(��,؍��z��g 5u��Ӡ�f;��h�w�v~��=�/�ys��iͣ�;��:�g�c���Ǣ:N��Mީ�[7�%�?O����T�#'�Bζ��q�ikak�5��+ݠ�߷2���pt}O��������k/��o����T�њ[p�#�����4�g��"��}��]6h7���E�^<�7s��K���JY��_��2��f�s��]8[�qmTbyh���Q��Oҝ��\֎���ب��uպ��{M8D�5u��:�\$�g�!el"H!:���uK_Ž&aҕ}ͯ?]�̾U�aW�3��iY���������ĵh�:�S�.�������pK�W	]o��R���|�QW�P����J�W]���2������ ݔ���V��ç�)��?S�T�=�8�0���|�@����ۊ�Z����RǳU�k��7q�s���G���>�>�I�P��v�#n�-��<�|��~~��CW� s��=#��ު"��J�g��Q֖4�����NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA���3+c��N��{��g㤗����m�;Ko�j�V��ų�)�߿���X���cv�kF��+M��XL�l�P�+)��0l�	���[��7i<�=�Yw�W���<�\O���a��I���V+�a��&�G�\�͙Ry�7��,0��~[%u]qQ��}"�"��G�ݧ"}w?e�:�����*nj�4ŵ��;��Fl�=�oq��2��{u_�ز�R�pwĆZG)�F�5:3��V�_�ݧ,f��{ǡ�-��#[/7:e(��"쬎���`�K'�6�)��H+��r��\w��̒�儖[�4�~	H�4_��i+�֮&�Zo(���)����`��>26������bV&n����8���z����5�nm?����g,י�1�5�>9�B_�����4R]F{�����*��~������gpek�}��}R჋C��J�N�k�Y�'����<�M�y�OT�\_�1�i�zs�l��ȓ�e���x��ڑ<��wY�mD �..��33�w{ΎC_"�
�3(�D����\�é����]z�/��X����쀦�]y-����@��:ͳ�6{;��e
4l��+��]{���%�ī�Z�S.=9]._�`-]���%�]D���͏�Ih�=krC�����W˻V>ɜ4�K�q݋�m� S?м���K{<ɭ���Ft������O�01��U��ZF5��t����^<e cW[�~��xrӇGF�]�ܚ�n���e��z�$`|�����!����'*9n�YL�f�`ЃA~W��`kF��<}���|���m�u.b؞V7�I �2pY~*��e<������4)��4�a�B�o,ѹ(8�x���J��1h�8�g���.�H���R�XJ8��e	G��<��#aQ7����ߔJ���&3�W��rlh�ƽ<tJ��@|>���^����QuO���?��Rpk���c�m��+ƻ���֞O��_�3ۻ
��V��c޾̆��.�^&]�a�w��W��|�̡������f�tW?�Q�~�'(��(H�Q9�g��[Gn�uE2�	�*�9\�j[|om��u�jk=�����r��2�3?PTt�L�E�̕g��%����L�|S�{�e��K�R\�?���T�i"�y�G�������l�;-��n��ex���n�J�A��u���_vw,�]ކ��꫿�z�l.痿��+���������=����yK�~��s�˺]X>6��/�V�E��WR�q��K��}����Z��ywm�+�5�8�-D����|,6��V���clk�t�����K�m�XW�M���M�7���\�٦ɠl���;�V���׿O�}T5�J�#M_�	G�\/�b1�
�"�+��C̪�C���˂'�޻��f���Բ�������~�矼N�=t?�I��G��^�g�����'�Ƈo��W�m�y"��m{� N����� *ދ�ur.��?"�n	א�X!8�������V!
RX����_A	�}��H�B.�_7F�v�O	���������$k����4i���ד����}?�FԽ���s��!Js"�X�	LkǓ }w ��N�#��.I��N ����xA�����
��"D�y����������!�G\k�H'�ܩ:Hg��2�i`�'`���C���oZo�V��f��6�	Mr�M�l'�^�"1ؑ�Y�&o��#��#1�<h�'�=�(�@�T~���V�ʲ� �8Ԁ�(8^����(̹���&����sH#�	�	C9�� ��܂?-���7]M`����o�n�2+�˙A�cZ�5q�x4� Wye0��Y�,H��T_DyVL_���~�{/����Wr�{�������ҳ������F;\֔C�Mx�
\�2��I�;ɟ]�p{���HQ�y��h��^g��~Y6��|��R�^�nivg"�{K�2�����z?J�"ゾ$�uֻJr]��e�r�}4ٮ��1���&�e
o�mp�dݻ��N���K��r�|�%��+�?Y�%'���)dr|�38�jtW���9���ԟv���R��U����5�n���$bZ�!y0�����ŨS�G};��&N<�2�N1Ǝ�H��:�c���DL\ހ�5�pk�"�pg-p^02����Ccu6����W�F��k@�L34S����'����Q'�q��H�.��k�/+\r���[�X �-�"�B�=�Ա3�='��_W�O�D�����{�U�R�
�K�fRפ�/>#�N~������5����h~���@�k.A��hȆ�{y>�u��: +��Nb$:Y$5N�o]�(��J�	����:����5At��H��yXN�<O�j�$�H�{�sH2�1Y��貈�߄졘����|N��:ї7�/�9�C����ߨ�!>A�$G�d/į@t�Htr���E�:N��ߏhy5�b��b��֥.��1Q��o6�=#o{�q�D���W�]�I'Z&o������d5&!� �'�����P �xK������y$�lɚd�U�9I3�7��%�"���������8)���U0?��7#4}��X��L�q%Gچ(q������b�JZg5f�3H.^�V̻����rmQ�|��ʄ���J�o��p'�KԚٯ�<m�V9bO��r�(M�g�K�:m9���ը��u����,I��/t���V���}P���kn��k5#�!A�5�/=n�����ql8H,�OZ��6S{`c�r���_~��a��?g<�s+�]�ʇk7}�_�;d��Ͱ�I�E�';�҃�h��833=�%_:���m}z�Ќ���^�3iN��hW�C�����9����"�_a'n�(��X���ܿꊰ��sB�Ƽ�+�h�~��j�y/�d���'(�,�^��$�<�:
a��_����u�����ٟ���O>���aB���סˈ��т\�R�벝������cy�]Մ_І3����B��sݤ�E�<Ӷ���Ӂ��ͼ�U����n���֒l_.��ޮ~\���h�����e{^_x��
��}��5�8����
K�~V�x����K�'v��I��gfR\G�1�'BS����b"p�ju��&��V:+n�w�p#��K'Ƽ���}M��U,�w�T�[V��D����L�ը��x
^�"+9b�ř6�M��R�g*0:0u89��>ؚ���I�Nmu9�
�
����)����9$�6�zN���> �Ӂ��ȑO�� c	P�j�G��Jկ�����32��ɖ^a��ƿK��з���vfU1>�����Mh���:��q`e���iw�ȃos�3,�_
uaЁ=�q�{4�D�I��X ���ן7]�c��B��6�����I�9yć?���O��#�Ч&����|�ى�[*�G"����]{9V���@%`6�yL�!vQ'Ip=��>�1��/|����*)��9�S�́�C���Ǐ>���������o�T��Ғ�\j�L��u-{gy$�}-��2����-���)���|�c껃:�So�&��U
�ɮ���j'�B���	�_B���fmt�s��-?̦�n�=�_�fbs�1!&?���T�25��K��u۷;���>�:~C�h���=���e�B��ۉn�^�Ϯ��V�Yk�{϶}�����e9�����Xlv�v���q�,��[>���2��vܯ��\#��ؔ�c����4�u֮Ҧ�Z�e1	�9���"�[DU�su4������L�+�?�i���������5wM*���a�l�a%�C-#�(M�׏X�Fj�%is�ߊ�2��(�kl�4瓣�u�u.��$��b_����J���S�'W�~��0XW��6��}0��sޯ5y��?�T�Fhy�������"�Âʲ��՘��Y�;������#�ι�wVЎ~]�����c��r<B�ҫ~N��-�˧Tpc{���ҵ^Y�|y�{�5A-��¢�o~vs��NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA���~��1
=q[w�.eh�~��T=)DOatp]�٘.f�.5�]C�>�}���K�о/�TZ��-$��ܼd㟷��ӊ�TWqs9�m\�m��PNm����ܖ~���6�]��X�s��4���߾��M���ԙ{�""I�mOoyH�\*���r�}�����f�Kum�]��C#�+cC]�p�m�0RP	}�7�%��:�W��~��s�e��b��\t�#�ё����d���`�B��O\�����{��������Q�d�{�bq���|��{��V�;c��'���1���}2l�j<��.��R���;�=31r�c�Q[E������9������H<���UqڣdE�P����U���[�36��eĵ.l��I���*���꾷��o�e�7ܣ܇��u�b
n�]7�<�a�yK�v�)9�_��坓��HBl����ǌ?��X��q�����4�/�'������R����&��vgXz�}Ϩ�.�lp��+�g�%`�E�3F��Fd��s��o��M�v�>�u�J�?��ڂ�f����z^z�v�w�0�R1L@�$��Q&,�c���`�%H�Y���'�*�%X���3��5�=^kؼ�����2����9BL��Dg�^1o$`��\�7��m��m����Z�N��@v����Wp�G��@��U��]`�>�:����͐�?���ӭ�B�����ۋ�x�}���r��L�e곓,��ݺ�����~���R ,e�!�N茧 �	_�k���-��sQT����b
<- �> �Ĳ��� =֨���dSN$�7�x!E�y��!�v'���U���z@�3���2	xe�����.���՚�I���K�VN6br�"�����*�x�BE$�Q�������[�]O�<4z�q������޹c���70�\����ҥ��5��ӽ�����b�Ë��q�Q����R�82��f0��q�7��i��T��/"מ�';���,q�p�����Ow��F3��x��惟��K§��*7��:rn�CP���@��l̇^�v�-�i�g*�(���k����X�h�N��ך��/4�w]7]S�4�)"ڳ��÷uz�TA\q�r�Gǚ
�ׯw��<��25h��].�g���Z��=�����x�T�C������j�����`2��b�����j��>x���ع�x\�O�ZR����S�i:\��ϥ2��&��'��e3߃jr[4�Fև��Dnb����ǟ'�M�b�����}Î�v������O-�Z<�k��=�^�*f=曬?���x���.J��k���ff�n�1S�m?̬��G�m��?\�6#x�f�iy$��p��ߵ�wqfy��*Y'����My�	>��J]M�8�_�2j��p���Z�y�����޸��|�y����T٠���9���I����; ���߀����&UkCΉ"�%�6�S��~!i�@�����{@5�-��C�-�$ �`�{oر`��DD* DQQ�"���&(BBo!��'�^�Ͻ��}﷾�}��e�:g�=3{�>{渖Y c ��/A? �� y� A-�!��>)� �� õ0� Y;��)o�,�$�c�=�a��MD}����x��b�2�o��:8�ӧ�� 'p���b&���1�a{<@�" J@��^��~�H�x�Y��Y}b��,��t&�>`� ��~����w���ìmX�Zp��q��������/������Q���p�NoĹ�Ҭ���p��{�%c ̱�����8��bi�r�aƟ!� �r8�5
^m� ���8�%�����0h�,�ʚ���s��ܮ�@`C)<ªђ �� ~+Gú}�0��wػ)�_kΙX�ȼ�� �^��j�g�A�����C!�ם�w�����YM�R���7F�ٲdH��abv͸�f�ub�>������Z7B׵C���d�����%��T�1�X�`ӈ����˳�햇o.p�Dz؟�ܵ���"(ᴶ���K�R�J�i��v��f���S��a`���2���ɽY[�X��P��N���
l�U���s��˩���S/�'�Xf���?�C�ʆ���:x6�g�s��9"�-�]7�ff��7�k`������� �����nd������.���V|�̼����&X��i�X��p%�L�v�-��}:l�KC�h�
�;�Ki�����.����c���V�����2����!������L����+�������=6 ��_p� ����&��xvi�x����+��m|�[�+�默+/ �ṽ��NT÷�.���s(�*��5u�F���Z����|3a�m*8�o��N��:sa���9ގ��y��g<�s�cC�e�#��X�9c>H>�y��n`~ (�|�qe�v�`���D�����k�&�Kg\�����1 �'�`������}d(�#�{�c6��g�_�{�s+��`�|�=�}�k>�
�3k�<�1Y(��~W鲗��n��uU��
���0��v��-�����5a�%��=T�G]��]6���u�p�
q�Bp�b*�?���.�+��ϑ�{q��V�3���Z����Nj3�*[�7����SnĽV>:�n΍��W�T�*{�����aH�W����ε6-�ԉ]?��=�R�J*=ΫS7Ζ�|�q����%�O*mvH�(V?U{m�]�U˗&\Yq�ŭQo���9�4)}��������)��D�Ӯ�0���E6W��9=���{��������]�Ϫđ�r}B=�̏+����|T��~%i����Mr,-s|2E����I�����%;/���̷{� �h���i1,�\�R轮�f��-���n�Fx�o��V��i���5�GJn�jXL~������!�˞�e�J��=��l�2ե�="k�ٛM���3��+5�
]�.�,�O�:k�}�"o��\�ꂎ'۶�,������k����<����_��=�\c���v����䂄^[�G�i�t�؞��,A���1{�#{��,�Ƒ�g])ʙ}Atz��l}G]�L��\�|Ӟ�������,�gnb�t���Y^<�1'�Y)�X�e���Gz�Jst�ǯ�1��C=�Uo�Ty v߲��2��/���y����-�=��~�#g��(lX�i/$�o��9�s.@f�F�՞��a�m^2�ig{�}m�U>?tJ��j/,�yz9>�J�]�Yl9[�8���L:8ΰ���2j�G���G6r��V-�z��d�v�ș	��������� ̧�a�%����F�lp|���fpM����% 
� i� c�f��@����)����,s��{�A��E���yq���I����㛇'���z`������ϒ�N��eP@�
��m��b�ѰR�=[ �e��!(�
 ���� � Δ�h����w9Y����@�$C	.��CG���ӤCE�� � E~��������n/�9$��M�1�[w��r���'h]_��ҁk1���Ƌw�j�d�'��q����v0n�}�Qw��r��b���'���W'AFkǁ�~g]�^��%l��9y�}�lI�pŶ���P�b՚�/���<��<�؝�T9�ȃ���\����ɟ����y��N��>�-o8Y�|an�SR��H�s�m��p����X��ӍMV�x��te닋,c��M�����x�a�i�d}+㌆�7�'�dy<���¸�gX�bz�ܡb1}��+���������jj���f�?��c���3�msX����/3���,y��ϫϤ���o��.�KnW۩��7�lӪڰ�k��jgO��QA9ŧ�Bզ��Cc�dw4n��q��nD����Flg{]����=�.o����b�cn}{�]�cw����%C��~�u8�H>�����Ӟ��d'�;�l�z���q�q
I��������p\Tھcg��޾P|e����Zs%�'��t*���������ޫ������pod��LA��&�W�\&)�P�;5��:O����-�*ά��Lh��A�}�;j�œ�ۏ��q��xϥ�vz=J8����Y���t��@�I�8��|�֫���T���T���ģ���{0�_�P�'��+b�VJ���:��<"���ͦC�^���d�֏G��9�	oNd��W�g�p}?�����vZ��?���7�N-u�gN�׼��<wH��l3����E�B;�^6Hz�c�Zi԰����~˱5?㾜�����K�7X}�d8=I[�<��m���m��j���(�-��WC��f���؋{ƙ<n;�KH^�m���G�u|��=oY�B\�DK���|ת)�3��l<L���e��^�s3�rs�j4�q���z��������Uj��Y�=�>��Ć�S��ȿ�y�^B��E�4�`\��4��	�3>fqn��}��
G��e�0�����ӗ����Ut����S�X�{E�}+��SN�Tj�����Ş�V�O*5H�-)�VT|�_Tp�ެ ��u��)$�'����mڃ��5�P�HA��xh�
^�P���7-�7R3�M�oT~U�C�9�Y~��ƷqV�^�{�mn�����@d������F� ta��L�:���y0�3�'E�0ךb�ޜ�a��bo��d�X$�s�e=(P�_� �X�$y�In~tvm�T`MjTP���`�7�u@ͻ>o�T㡶�)� ����w��c!�_�	�F�,�5A�����S橊�7�I�)�n� �$�ɉ���� �zy0;|��֠��[ �i{��c���V}�� ����eЍ�p �r��;
�R�:wl���ǫ���.�d��M�{�./94ǒ��K�ݻMv2|Y�	@mX8&4���90����z������Z,_��H� ���Z�n�㚚%΀R�7W�� �%A�w��=����% �7��ms�<��T=�tJ�Ӂ���[�&��뢽��o츱ʘ�!�)���'��qe`~��o�z{`�-�������w(�js�+v�}�2oƐ/'�G�L�۫��w�j��z:��1���� [rGg�:�|@~�PW����JU�-��Q����L|;z_���c�e��M�J7,q�rl%��YG�8��|[�|3��"��I�����:�cM�.RΨ�6�j�;�����6v�u�ǳ��o���jl�~��$���������I�c��.�Nl��Z����_1pYR�Zw���#�h��<����f��@ͳ��&2�ȫfi�.��ϫ>/�W\:ᩚŕ����6���/+*=�>[�<�;ou�~����Æ��b�LO/��%��
gnC�����Xx�|�8��v#^_b0�4d��Sa���7g���9���4�M����s���7�ʟ���)�>�}�(6Y����cF�+S��OC�]h��Ƣ��ϵ1v{��`�*-�E����Q�Yw�:s���4/�c�n�)�L�+$_H:qڥ,�O��>�mY�%Yܭ���L��=H:�G0A.a�$����>V��-�%�'�{'?8m됼ї�υF^9vJ����=��M�;W�5�W ��{��*��^ 9}�.�=e�A�c�2`�: ^
�����pR�����>��H��s �,���!���x���P�^�8V�sa,pe,@�5 �x�%u��}>@�����b <�b�`fm�~�<�×�� ا�pW@- `V��� !�P�kb�`������,x�	p����ۀ�|C{ � ��Q� 
�&�. �F_ǋ >�X?���� � xď��,�H��ڸO�D�X�{{  �hTt^� p���aL.���������<��pS� m�>8��r2&8�R�H�2p�ˍ?z��5L��pB��l̶ �p0�_�
4l x��2���>�t)�o���wJZ��`yH��N��3D9M�e��������K�c\�������k|�|���[�e\o���$�2�Z�������Ӎ��B�06�g�&��gX]��;����M�`��t�8�8}�Ο��X`��r�7P�D~�0��aps�h��w�q�X�u���*ES�Q��U3x���q��8��7�L�q���}���00J�a���c���r6o���xQ �f���v|]og�f�g:��o&�<JqP��Δ% �t�5��P՘����+{xQ�[|a�^O|%� V�R`������G�@�C!
�a�E'��8��[-�CbӚa�T���B[�/��q�IF<<��wBG��0�f	����Kx��X<c����K@se�����_0s�� s=���0gf ���@<�k�1O0�c����<[8 ���a�,G��R���c��9{	�X��c� ;Y�s0/�m��},�;��`5�>��x�zc.� �L�\�\X��h�e4΍y2��.S̽|���Қ�q��s�Cc��<�<މ��v��gM�+�ŭǦy��vΉy���~c� s��D _�e\���*��`N�،>6��[:��	p�eX/T�~0��%�}op� �v��[Yc<��G�_r�5ݿ��K3]�=�]և�+͸g�PF^�\��"����&��������@9֊�Sq����܌{T�u}�|�}�V���y �-�������狣�z��E빑�kMތ9��!4xT�k��5_�,%�)�nsc�N�'��,���p����ھ}Ϻ�K*�D��2�vyH�H|����-4�k��	���g�\z}mHe���]��P��e�;�z�(gξ\���]�\�O�/��Z�k����uo���Svo)���o�/b�~�{Ǧ9�t<�xɻ�qZ�����p{YoiQ�o��ܭ�_�ٲ�y�F��{j��z��}��R�nдa:��>N�QwG����K-�ȡb�م��=%K��+,}��QAt)饟iN�VA͙Q�qOFT�I��@�1k�L��������m�g��ޛ���u���/ډ����)%ogLگ�ys�?L�5����C<���hδ�����,�0��ҥ��{�iM�	�~1+�K9��<��C�=��F����.�I�R��z��fU�1�F�i��~c5��35;6 �s��}�;���M.��b�\k]ۚ\6ӾhgmY�h��k�;l��i���o����	O��������a��So��oA�=z��B����0x�fϪ�3�����6�x4����\���)0<00�{�)3�1�����k�@�H^�Vx��`�l��v�m�Mu�d�k�CL�]���paL�Y0�	��̇y[mB���i/�]��Ķn��N�zuC��P�6�l�{�ˉ��x ���zp|�p�j���7�0tL��s���t��O� V�o'L����0v� K��}�9#�1ͫ���X�e���ͻ���S��x
����m��RnM8�zyz����$�/���&2��L�o�i0s�q8���k}� `Eo _(����7�WX���KHʙc�2�Ǭ�����K��?��hC��������`�@���yW>�J �#������`�~z�����2�������aB�:�#�|�������qD�R�mJ[q�	���8�#2��[����vo�g�IR�һo��Ή����?<=�@��֖ȝ���4b�Ap���W�/�_Lֵ�� Y�%x-�����1h�<�3`ś�S�f^(jx�A_�y���j�E��D\�s�g_-�f��d}�~���r���mv�ph�L댼����;�Κ��~/�|M�.���{߽<��b�9�)��ó<4^X�}��o�Dk��7I��ؒw�b�R�_&5�ZM7lCU��u������w��"3En_�-� ��@mǔ�Pː�v[�?ۿk����1
܇s�X{��S�v�FB�M�[7\�^=��cԶ���g����Qc�Ҩ��.����Q1�������ɥ��&_�����B��ٕ!Ӄޑ�O&��r�����3e�N�}��C�z�nn��}�&7�E_��n?N0{��zֳ�w�u*��m_Ǎ���.��{I[ms�N��&vG��*����L]�p�	7���ċ���n�zf��Q��Ӽ]�t����Ǽd���q�/o.�E�+Uv᮲����L޼�]�+9��l`��{�Pun��s�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@����MRo��KV~�w�)U^��z�������Rw�{ko�2�X'��H��ף�q�d�٬�)���\s�16'c��e���׆�*��n�M~���#�x����E�=�*����n��G�b^�Q��vPQd?�C���m�bo�����{����6m޲2���`DQo�����g�޹q��ɜ+��K��:�*W9m��w��������w�ȥS+}��	ѨsdɁ����l�,�?o�ݔ�����%�#�n��zj���\�ۢy��Ǘ�^��c\*ɛv����0�]z4�Y�Ą���9�[?�r��<�� ���
7�}u�WN�Ҿkewd��o^�S�Vz�>p���d���pS�}���4&�ߦ?������etz��jZ;"z���� >�ӽ���
)��̓ɞ/)��Gxp���^�O��R&�<铀���Y�خ����y�A_6Mb�⻼7x;����몉��;�������=�:�q� ���F����C��Ҿ��q���ϳ'�.kx�>>xime(Uއ����犯�p�\�{����{>��O���]3(ςc�Y���Q�筛> ��5�>L���1�cm۞��7:�e��i��:�Z�z�I���$��[W7�Ђb������n-�:3�4`L����G-�h�RU�aԘƄS�}�T�R3����1��%{o���G����st}�'r��S6H�R>�� ���r���� �f ��}�Ҕ=�Y����e�ֺ9ΤW�Z/�h���O�Y^�lr*�ܨ'B|����5L9��� ����� �,���;���΂�J�}��	��҈��xS:��ܪ������]���)��c.@|$0�3��8Gֻ;�4��s�؂�J����e<,������2؝c죺���L`M�����KpV��9�ɑjg+X���?�l~�����6f5&����9:=ޢ��������1����#��o�^h��p觎Ö�%Y�k��\tK��w�m��7)����^�1]�|�(q��K}��(d�=��#�w����˳�8D��{<�=d�H�IKo\�)� p3�=-x�a��f>�V=�x��բ��[�ǌVt��j^[wS��U5����i�Q�}�q3.�i�w�[�۠�{'�o^��iX�9H����Н�ooy�O�����j��馮�g���A!��%_V�9�䚶��hK��|���0��:�镒���M��v=��P�T'�hj��d��]9�/�>1�46�sV���vj1F�'O��ޒ{���u��(��+�&�O/t��2����篐�G}����UF�}w}�sw�:�`����S�6Uȼ:�7:�g�/�i�r��ȱkK�Bx~u��7Y�FcXv��w�?i?up`�m3��*�2C�fIվ��	3�d�<��R�7{۳O��
�8��[Jޘ�=~�Ł������s���1�֒I��˝��O�+(8�hq�S����!#�w��r���*�[#��c�k� ���� �8y�� "��0o�z�.@�-�'�����/�?ͥ>~������S��9vD����
M��5��D�&���x����.��ɘ�8_lrW\
@(������Ҋ�>�.R�	i87��*��.�=
����c�x���k�����3@
�����c~���؎�����x���z����c�aߧl�G����8���$ft�}����u���cz��IG���?�  +������9'\s�p�U{��4|�����/��qg�zBA�7�@~�Ǐ�����Y�:E�!-�2d`���,������^�cIq ��BqI ]��B(*���[�)۹���-*	�7�� 3��HYA|Ę?��B܃���Ew�Js.x�f�[V&�|_t�DqI�[a��|�DQA$|)�)Ep�$��d���,HK����4��Di���Ee�����K�#<�� 7��ķ�����P�»�'O�{}����Ņ���r�xQa�����T�VR�أ��!�����HH(A_��Kn0��_?��ɭ�$�X�w���;Pn%�x�FBQ:-);VT��XQ��V��' �).��}�$�����#ܯkP��I�r>����`��3^�{�n��ބ�lHM?	�xΊ���0 r��ık?��8 >��-,��
�B�����.�s����|+�k�����{�~?	����~�xA4�J4���{��	�0��u��,�����5������bs�,�����g-�;�W���s���;�y��s�^?gu�m�9�^?fv�}���ؕCRi����ḵ�A����^*�%���`��d|�>x.��Fb�aX7ޠ�$�üNB�טӯ��r��e�E�k{������\z��
���= ��W���> �t��_�x���W]u,JZ���n(��~ԯ�@���Q]u�zx׼Qx��a��P��x�u]~���mȝ�� u=<<ꪗ�R�'hs���}��Gl�c�G��	Cl?��u��r�羉���+�Z�M��.?�!�5�&]�R��V�e�7i���5�"r�S��Ǧ��iP��84%}.]EU��T�Ӡ��)2zl�,����0��8T�.��B��ՠ �I]�z���j5\�Z%���g�+U��%<]�Ǥ�.�J⡠/�.�ܦˤ��0�%:4r�6S�QK]�C�A�Ц�Tj�T+5Օ�,EE!KI����ڠMSk�X�{���r%�N��1����&�Ӡ��h�z,�W]�^�Nnצ��9**M8��%��s��t��窡?�Z�.�ڨEUrT�9��ul�V�kc���9��%�wp䕪�$%!S^I���1���P��%
B�T�+��r�y!��R�RS�c�����ƒUM��D��\�RTiD?�&9!]UI�n�P+e�rM򕊅r|�|_VL��Pd+�$��������BY�Y������L�*�,Ƥ�ħ�˗+��Z���
�i�a^��|1@y�� ��P��HB�ZYak>�BUF���͏��"_V��DXs[FX{*ҫI|�PFP$�y8^^ +h@A(o����3T@l����T�2�P��%خA��$����/ 5��������+ ��,���� ��P���JR����O6�� #��'I�Ѧ�C ����oH���I��7�*�gf�j[T5$ՊZe>(��
��eJj��*�"AC&��Q�Iҿ<X���#�� #�?���P�#��^*ҹ�ҹ�FP$a�#~K��2�x�_iL�A6V�B��/8J�
KAp�ˮ�ږ��q��A�k�����d���@N�_!�d����d+��+�(�JJ���r9EeA����>KAPX��FAq���/ï{O4e����I��jYa�Wa�ėJ�'Ya�[YA#>������rYacEgy5>ۦF��I��\Ya]��@R��E��,$�+�e��ur:IA�PT�d��$rBM�Z�����ó,�(d��ʭrB�fY��D���$#��'	�� P�
) '�����rr|�HNHm���j��?��|��B��$`�K�Q0T�j��ZI����Y�G���杲��.� d�Uu�j�\��H�A�䪫H�j*"Mu!��*��Z.s��,dc-Ѣ��haG]�JSUI�VQbk��I<�G,�KZ4��ܨ�To֕�<��Va}���f��i���X�N=M���*��Ta-���TZL�z�MBΉ�U��:mui�8���c���tU}.Sk���.����"w�4Ў�R�ՠ��j��H�����G)	��!ka���sZ��������2�F:
VF:�V�\�^&z�6FzlS}�����B_���P����Z/�����[S=ek]%kuk#]J/C����������!���j���h�[M�Xʽ�8�u�ֆ<z/C�քG�6�Q�6�Q�2�V���&������:��[�ib�Z3m�ĘŒ�5�M��H��Z�\%����j��C��5��R���4���86��TmM����*�ɘjj�㸪��d���X���p�t.��qU�Lx��<��T�#k��MM=U��T[�b���f�d���C&[l����l��%2P֐���2%�6���Δ�h��p5���E6�i�3�d3mec:�Y���EW�!��dKL�b^+Cc��j"VMDW�K(�i*�[@�0I2�v�DG���5��Y}��P��fHǘ�lO���R��Etq�$�T�:^�b�H	Ȣ$��c�*yd���&��KT�i-ZT�(�����֖*�p�=�&�|Fi)h��$b��hb�����qs]LjsP�3R(��"j���-)T��Z����QQ�[��V	M\��US���<f3|�6�� �S�Hk��D�{JK&��d[�����H�������tm�(�b	�a�{R.���M�5��K˙�NEMq]����#�`q����f2GSTG�˖�OY��q��"�E����	HۅT���q�hK׏R'�JJb�"EE�J��O��Ҙ��&�k��e%R�H�W�H���Ik�@��Z����M�|���]܄�e(y@�28����&�Fo�kb�0t�[�l-\�����X�b�2|q�,U\_@���"�\�Xch����F�(V�$-":��DM�tIm6],ۀϪ��L�ȶ���������i�6]�t�r-��QD�:�HCD�hC�OӐ�ح�,6�s��LGK�TO[݄�g�Β��
C��X�t}2dh��,fI�b]2C��`�t��C��ʔ��s;�5XiP�"}&��P�-6��Yf��Z�Nԡi�p~�1��c0����Ā�!1�ג����Z�s,�^`�+[p5̴5%&:Z�8�i�cK�t8�&�"�s.�jk��i��&�{�h��O�i��x4kc��\���TGk����.���x�e���e�cؚ�1l�u�m��5mP��P�点���ܐ+�uTb�ˑ�׊���H[ZwK)������GM���ɱ5�gژ���:j�Fh��#�������\��0r$��v��vO������u��Xw����'����CF��>������>���W}�EOJO���������n>{��M�����~��w:ݥ'���_�������������?Iϳ�w��ɿ��7�w��WvR�?\�+�~ճ�6�N��'���vvv�N��?��ɮ��?�t���G���z����'��z������_�����~��}z���H��?�?�����MWj��
?��˶�`�h��Cj#5��]�H��ϱ���f���O#����^�O��9~�_��1ׯ}�=�_��5g����[_w���}���#ޮX�����o���!v�����������}�ߟ�1�lw���ϟ�z���/=���_t���_���S�����;�����'�����=}��ϟ�����W��������{L��?�u�.��?�ˢ��?~�����v�����1��_�����i�!��m?巿_6�����ۿl�sH��X�����>��~�J������v��������W��g7��C:�/��������'���Fz����_��ڿ|��yH��������Hm�����ӽ�{�}�u�����OϹ��;=����񟐿��XO�?��'�������Ϟ�TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          m
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     7      +�     8       �,��FHDB `�        ;�	 h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factorJh	     k       systemwide_levelised_cost�j	     l       total_levelised_cost*i
     �       resource�
     �       timestep_resolutionWQ     �       timestep_weights��
     �       force_resource�
     �       resource_unit_�
     �       
energy_eff�     �       export_carrier��     �       energy_cap_per_storage_cap_max?�     �       
energy_con
�     �       energy_prodB�     �       energy_cap_min��     �       storage_cap_maxl�     �       storage_initial�     �       storage_loss1     �       energy_cap_max�     �       resource_area_per_energy_cap�1     �       lifetime,3     �       cost_storage_cap�4     �       cost_om_annual�7     �       cost_purchase�U     �       cost_export�T     �       cost_energy_capY     �       cost_depreciation_rate�W     �       colorsl�      OHDR�$    �             �                 mm
     S          +         �                   ^	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     :      +�     ;       eEL                          x^��1    �Om
?�                                                        �g�  TREE  �����������������d                              ,�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�Ž�?��EJ�RD�cDD�"��fYDdc̲1b�RJ)�R���EDSDd1��bc6���KiJ�4�H���Y6�RDDD�Ř�,��F�O��yί����_}��>3gf>sf�������|��P��������G�o���<<r7\��C��Ӻ;O��y�O�[?�[���J��ϼ�|W��܎GW6^���=�ݴ���0��w���	��C�|x�?}q���O%��UN�w�y؃�ϕ�>��)��~Y���Q����V����,+�	���<z�k�Mw?���I'���u��39�G�O���W�0��	��7��Q��,_�{�ޣ�Y�ܠ>��U\�����%��'��qPw�3���j�����_���CGݗ�{䝝�?�����?V��=�ҡ��o,=�{����s˯�u�s�떶7.�����9r�ӓW_K���3�'�������_BzLL�HH�BrZ�.��8X18�FEn*OD�2�;v;�e��ǃFp���K{�W�K߹W���S��;�?�E�A���=^�r�!L��ځ���VJ}k1sh%��O���ۗ�;��_:x}d�3���s����R~��]7�	K!ղ�E�0����բ>|�Ț���7�"�יgNk���,�#��sY�_��mޯ�����%��=Ϧ��W��i�$���ʘy����,��.��e�3�Q�ʟi�Ŕ/�%�=}�E���'3P3��e�{P�/����?<&M��A�v���>����P^���w��wH���u�
�qZ�re��˒ʧ��ݯ�1�;�ZqG>����}�W��?9��>�/#����u�63(Z�޷~�5�^��[O�ܙ��x�w�����q�qț�����ʯ)���M�^��ǎ�D���ƅ�L?�+����g�g�/�����=�đgd�����7����KJ;߰�;~e@CӃ��%��{�	�nǢn�?:r8���_O*�tS_~u~��F^���1ŏ)�>z8�}����c��;Ko�����{��]�>�����K���w�w���.���O�x�K�2�U�w�s�N��b�F,�g�I�=�C����I��v+ͫ�S�i�iʦ�������i��Ɲ���4��w���[��ߓ�������0�Om����e��}=&!���7Ϲ�/�~�����aZ�������w3�-��}���w8����x��wO���y�a��C��Wd�#N�h�w���e�#���S��|�c��{6�+|q A�y��k��)}o��?G��D{p#�}����C�Dx;���;���~ϑ/���O�G}
�~_�s$(&;��\�=��.�bO��Q���.�v�:t��c/�s^٭��;J�iP'�2��n|�!é���?:B�<'�
%FQ;q����i�����u���x�׺�����ʟ�|�5!�}��E��e��O�+�t��W~�s����=�x����o�v�+�I>��݇Oܨܳ�G�C��&���2x����Nv0y���6?*��f�-c����H���!��Gs����^�!�G���K����ڎ� ���?�-��p�`��G������Ӱ�=��~厃���s���Pfw���~��;����=��s�.�hu׳�Wvү�^nm�}�!�R������S�p����:���W"��:Ov��D��Hv����pb�xý{d�_�1]��?�<�q�ԡ�'�]�����b?�>����\\�z���]��w}����%h��O����Ç���� }����R�{�~��姐[W��0:-Dg�$^�?x���w�?�\{|,ZS9NU�C;BsƇ�{%����<^�Zם���b�s�г�N�>�/*_>�eR$��揕�K���~~��Q�oOz�o��aO]n�=p�}Ǐ�sTu����s�����`���{��/���{�����u���;���!n�n'�1_��#S�;��]o��.��?�X���{������}��s�s�s���W%�v��ދ<�ʍ��7;�'~��bw��i�I+:$�uO�T��.;pß�B����O�ί��^&��}I��w+^�xR�����o������!�^v��K��g}�{g_��M7�Nr�����^��~�ʠ������{n�~D�K�߳x�أ�:wS�ȯ;�!ulc��>�s4�WR��y���]C_���ko��맫��/� o�w*���7�k,����y�|X��<3���S��]���ny1�z���s��2)K���$f�3l�D_=���#O��{�ɻn"O~��W>n9]����+�y�򣗮][~����~��؂�a�9��o�V�M[/�����]�!�<�ǯ���`���&�g8�h��y����~��_��Ͽ���"�!#���JS�Q��Ä���͏:c���?.)�._oI^�{�7������~�å�>~�Ǐ'Ë]�/��g��<��f�a���Ǐ����q5*�R���K�={�'�ǯ|P��ο�}�gW��_!�սί�J�j8�뙓w�J�?��Cc�7N3����(eϗ�����'��,��Nx�3t��R��@q�#Go��q�F:�9��	c}I�eo �s���|�é�C�v��k讃�&�Y�q���w�|�ێ�<G��?���w��������E^{�e��@���n�����w���|����W
���b���4�W�[��Ч~@^����_�(��P=��-�+���y��3����#WB�g~�ܿ�{���K�ǂ{���}ϔ�t��c�'��!��/�䫮����_}�j��?)̹\%ۻ�V��%�o�e�{>���K�޻Kz���_~�6��K�z���z~�~�c�I���GNM�z�%�D�SG̭]W|��C���<r���V_��N�_s��~q���=ØC�Џ�?q�����/	]�Ȏ��w��^�[>�Gʾ�~��޼���߿�����̱���R��������4��f�>��%�nN~��U��;�>-��|骏���GG��g��b�^rf��~����ȼ���;�K:���&��m�]Ve\��<,|v��]�*�åD�O$�w9l?��o_�P��z��|�U��W�fw\T��~�T����&��s�s�G���|�Oв�?���5��%ŵ�O�����C��j�q��&��g��J�T�L�}��;}d�e}��;m
�g�[���s�L�;_��_]{ �������E �H ^�����m��U@��@�9�/�KG�y��P��v�x"������߬�����s[� Qx�M/�ӡ�B��;��k��O�<��#��̿���s���Ov��Sru�~��kE���5��Z�����{����?��Y>���W+0\�4��=���O�<z�ѻ;!��G�Gn}���*��1�?1s��$���G�7�����"{I���7��^�ʦ�G���������w�ZOz����k�>v��s�g����kL?�����}��z��/�GN}n��6���/��o<�j}�b��D��y쵕[����ۍ�+>8���ћ|��4�����w�j�m����_C>ĽWP~*:��~�����W�^��9�'�]l|�e�5gw�>O�{, V���fW��}t�U��Z3����w�u�6���ׂ�� ��m��Q48vw�M_�g��0`CO��8���n���	���Ξ��KC�w_�dp{��g�\�\
����
�4��[�ѥ��3��|7�S�(�m���v��\}�GF�N�pi��|�Kw�\�.��6�gH�/� �� ����/��˶u+9P�~�_� ם�<�-�wTw��s�o�~�?#�m=��cۚ V�+A�+,��r+�X�������_.�)\%	9SМ�����v��OP��*
8RĀ5�H���Whp �b����{�@�+��_����*��<��*���8��	·�����H�:�:v
�ȍ?���$`^s؏H�+?P��_)�����ZҾ�&�����Ho�U��Y�p�5���D����G0�s���ȫ]i��S�����~��}t�~�F���1�n��������	o:|�Z����ȯ���H~x����ց��/?�x"9�)?���x����/�9~2�����ϝ�-�r�sO�R���Jp0t�Y��gv�s����9T��Eo�#��/���n��՗;����O7�0O�1J��U �dL���Ǆ�H���إ�\zj�\�'�jbOH0bcBq��q�'8�چq�;�O��O����A\���J*i.��F���N�#P؄#GH���6�a��Z�rXvz~q��t�1HƊM��j��������J�|CT1�\�� TI/&��29j�l���B�0
�Z��2lJ#��y�:M_�I�T��IaA6XX(�l��.�o(�>3�	�5ɠq�.ՄZ�l�?O��E*Zsa������� e�f�vNXQ>K�����U�� ��M���G�D,�m[�dnG鼹$���-�L\p���.s�q%���/2Q�y�Q!.�m6��r�c��S��q%�T�r)J�N6���X��{���f����y�&xsmR�ӟU|�V��W�����Tsh�*�TG\j1��O��A�\�Nؼ���^��F��+�%z-)�rB�zH��Z`�|U"߅/k[��Jr�"�y�5#F��6�ui�?lP:F�kcl��>)�h��~�ۆ���l�@RX�󡕶����,S�nί��Ԥ���*���$|�Бg�K�	�����S���\��k����Za�˂aɤ/�V�­H HX�E�j��Uv)f�nR� CP�	�U��p�I��$`��Ö��P�]�\�N,1��,64���&q�p�zBi�/��ng
PsJ|���]FØ,�I���x��6k=�Q�Qն��S�p͵~9>b/F]��$�d��p����8��� �ar`�8��b���ٽF}�8�m�ll,���n��m�3,�+�aemU[�,Dc���z�l���U��jXZ�\Ml�\[�1F�w���6jzn��� ��>���9ad����h��6.=�϶I���Ѻ��I�ZĀ���6�5�K����5y�lnJ��4��iږo���,l8ZY67if�6���I��y�SO#7�$���P�$?��ut�ͥ��[��b�����U!�832�}����H']aRR��Z�;����0�j�l.5Lo"A��c2�M� &u�8QvzK��m��&�U8�Ѐ/�El�8OA��E�Yo/Τ�����\bK����ƒ<���*��J͖0�$��ͩ���Xk���\X���x�T[�#P���{>!'���p+�ԆREO@'��\��b���2�J��+3W��I)���Ym	̧O� l���e�snš��X�f����Wf��ZBɓBF�� ��k������B�7(h�9@�5��v�'U�h�:<ڛow�{�euftQ�/Q�b�Wc�X�;I"`4�}�.�j�1�H;7�*�]��6L(���+������f��Ն��MhGěy3�[2�/,;���2\�d������R��"�ъ�m�)Mu�gKY�ks�⃥�Mi�!��E�߻��yru��U1�ꊴm�G�4*��;�������D�9�PvX'�k��\?�EV���@�H��B*�W%VQ�Dw6;]�Q�p���~�ri��+���ӓ��n�S�DR�ǻ��/C��DFk�@���J7��
��|��ڢ{b�Ӟ�+��d�/���{��P�n�]I�,�D� G�8x��V߃@�=Dwkv��;3���";V\�����-�A���1^U����=�N4��b_��mY%T��n���iĊ3<��伄�,�x�W@���_Q��<���!�h�'@_�����d\�L��h�^=3��w��Yw�1&u��zezb�Z�*4�fM���y���ovT�m�.��w�K.�"7;f��n�5~��v_���<�pخhgUM]�ɕQ�X� ��:�Z������Zu����˗����~[b{1O�X >ac(Z7�_ro�Nh�"��)ᧅdBڿpÉ�����O�&��>�Jr�tbdm�Tb
�l���-�6������M�	��]��[T{`���T�Je
�5�URV�#v���:�t�Kȥ��]qiՇ����c���W?5-�.^���C�Q�r�Z3���S�U�.֬]@\�-�9��$kqKn�Ni��V�]����f�&���ić��n!�TpU�pZs	ϙl",S�=vł��6�8��"�c����%Hc�A������6�WrLo(F��q�Z {��-�?;�Y���+��p+�`eƣ'���S�5����`����H�.����űBޣ)6���y-E�\%c,\)a�jZ���-�� 2�IwF!0k�ӳ<�7�lP��kGƇe�-��U�U�b���t����ַ0�m�N���w(�I{/��� �˰k�+����������zKj����	ay�?�KN�S�gF߫����Qڼ�Qg�����D�F�]���X��f�@��9�RS�e��ֺ��	�=�[��B|42܃AK�IaGe|��-�Y3A��X�Ө����jm\~ju���]���[g�Co�f��&N3-=�k��1	J3f�6mYƪot�V�&U�BA�uϢ�Ã���}tŚ��P���1�Jb�ӉJ��ft(G�8�f=�49<)a��;���rz��к�E.�v��I e�������k<־cӓ�W8��hu{�(�)�*�<J��-�~#�qU�ƼB�w�œ.�>r���D+������Z�Nk<�P�����L|D=$���O��B�u�US-f��8���5p�V��J$7�[�%'pٰ��r��1~"�/|�*H�	"D��Xh�?���[�0}3��ƍ@ �s|3�	�~ � H+ PXt��&�fp	'��u0��5��vy C	 |ʜoV��D�?�/�����f|�M����.�V���a`����<�7�h�����L�Ŷ���w��ɴ8��D������+���������T��^ga�g��T�@�*��z�C�h&�x�F�H�8����Rgm��{���	i�����E���<�i��蛷��`Վ�&iM�]W�@{���p�a�����"�5`J��I9����|Dƞ���s�#���y`3 �C	t#8�n~�R���Lwc�3O]��s"�+�}�|j�e��Y�y{ߌcH�MN�����2���[���+�R	`�k�p�����]ٖ̘�ZWS(��N�N,��:l¼@��t�;\f�2��U�	Ӏ)*G�����a��< A����l��(�RK/U3X�[�!He�jk����s��B���#@�0�}$@���w�F���# Po�S���"'����#&��Ǳ�-
 ���za��L`U� �Z���m! �/��K��� ��E��΁�� H�����-������Vc[=��j"[/�Aq��R�% ��N�4�BY3`�xJ�2��ΘL�Y�@.����+4p���A��j1��� ;����w�'X>`	��&��� Dl��~���v�j�#&�?k�I'�ZY %`����Sl�#�*�Ph-h_�S���xb�
*����o���7�x�f�i��f6⮖e�Μ&a�-�S@9`	rZjY��301O����'	�%� =o��G�:ə�.� 7�ƮnP�^��Х�5zD��#GH��]i<0B墨��� А�@3M�p�����6��-��	�}3����g���N�1�E��b��_�(�ã�6��-�bQ}�Ojx��[�&�&���R�Oǹ~af��w��,�-��mh�o[�Lv���KyO0SA&ǂD�*2�^䬹j�5d�����mF,\���f[tx3O�H���ð�.M|��$�HF�~��H���%����Gƶ$��5��5m�cׅ�]}~)�*�Qtd�����a:&D�|<z���6�\l[Wqj�1؋�����,1�)1B��l��:�=a�,���	R��r������3y��=�#z| �䭁��Zwz�fo�
�)K5GNt�y8)�gx=.�w�G�V5#6�NE#�")�b��z�+�m 5RY��$�#��F�J�-"$Y$C? ��C苦��9%�}�9I�"�&�6�H�ԅ�0>�ML�������̷��l�mdl~	+�ly{�};�I6d��NL�R4@@wE(�Vrl�_���94��;��%HA<��p,
�O0A
bK<�ut�?�����+�0e�U�h8~��PɘCH��GgVK	2n-: ��+82���E=O�a���v�� ���	�$�E���g��G�cm[E�s-�WI�B��ˎ �a��/��ai�nz���*�Y�j�R��
�I/�%4V���K�dͨ��v"~�)��@ð啌/�=�Pr��FحP��E�$�:�j'۶T"�?�*��v�
Gֵ���y�4��`Q3�tdf\=ׯ��]�$'�H��7.K%Hw<��*Z"	pHYmn�Oͩ�(R�$l�-�5���Q�����/:X3qF����!j���/����[� �'G�ZB"� �2[
�ܙ�,PXT�r�:�Eu��|��+�(=�fX"��1K��H#��bqep��I���7��n9c촜C��F�����黷�}h��X���{�-�0��5�Mcd��.5k3C-T��1h�>6��wG*9�JИ%@���<�Jp�4�baR?0��"2T���B��(�ޕ:�/�- ۜ7\���eda��`��بF@�j��
�'7�yLH��7$���9�G�jx�m�������XF�,���A&��G�����H�/ ��s�����0��u �K(.^.0v�Tk��j����I�� �Qı /���hY�
1^f����E7�^T��d�J��O�rs�N<RoT��E=��Rf�n�!&<�ɶ9C>1��I�����Z :�� ��9�)�x��N�2�7�֦53�S��J�Se���1Yg��"�L�H�.�h!&jY�@�S��&�B��8Sٗf�#���0;�5G���,c ��&/ҙ�Ù�2��EӧS0ٓrj��i�r-ӵM����	�1�5V��s=�{\�ƟHۜm�џovh_ɐo�J+o����!͓U�:a�Է�?4��_�U�Y�|7�I2��ak�6n� �������U���.�X��s9_f+��LB�e�7��v�~��@�4�VD�� ���U��"�9����⣱ j��lؚM���a�o�˩���e���-w[�m�a�Ͽ"�?���vu�"�8ә`ҔW=�֚a�cJw�~��E~�]Q8t�ȢZc͆�+�+�[�=�މ���Їje�����
��P/�&A��N\wc��J7%�a�n���|p7�pe�dp��W���/EDB:���]X���g9U��_i[��{#f.�`��7e���Vn�ʕ.0��f5�^����`S[
����Qů_�5p��|.��h�g�_X�B""߆D��T�	J^%�K�3��5(�Y�$��fy�ixT;�x��z?����v
�s|�R�����.�J�e#�m[!�@��Z��m�yyA�qF�#����Z7��=��V��3=��\������(ٯ�{ؿp�뤞*�U����=0�ݘ�W����x�?�	���c�񁑡����^�/@�u���Ǹ
F\`�a%�nΎ�������y�!��6#�u�������H�NA�c}ހt!��Rm{ֱ�muɷR�W(��&�e�U�}��aM^�.C#���!?���֫��Nw��R��4����U��4��{"	e��T��ٮfm��S6l�����(��=f���$�)�z��z��B�Vb�o�$]mF�8'��+�qI�0��h���B����j�|�/�0f��p�e�Ra�F�u�H}�ge�hL^�*t��ǎ�4W]Q�u��*��e�l�1�ۄ��RT�wSf�)f\��>��焸�O�Q�h��H��c��ͳKW�BU� 6{�f.L}�j��NY!�2@�:\L7%��Hg ���J�|�@�V�K�i/ҐE:�B\/�-3z+L��_�E+�V������`���j��H����f���K&':L�p��o�l��P����5��z]e���j��_��� �������Xη��W[x���Q���>h�F��;����pO�����'6��b6���g��S's�>���K�o�i��8���;ᬁ�S��Y^s���|����g�_�Jv��lwnMM�Md0[EL����e�9���.��[?L'��������kt��o�δ��o�1�~�#���`N��&�s������'gs�J1͖bE���o��a;�Jc�n�`�����rk�6<s�Ɛc�<�x��{
�0���¼>�O�"��*F�w0�'��Џ �ٟ���Y¼�5"�d��8[�o^�18ߏ/A>I���"�?���[��f��)�9�h��s}3�	�n
 n  �vm �Z�DB`b$ �o��AKҹ]~
����?�O��������Tl[M���n���ݻD�}ۺz�$�����H �_��?	Cu#���ݴ��"C>¬��Z�������,1�����񖞈�,��i!�g3�ĥ,���O��en�ߵƵ�`�+?A_l�ºJ�C(�	
�����96ٌ�M��BT�� �=L�ָ�%�Hh/Cu��J,��cg!~9fmΛ��fb�H�d�j~��HA��h��98�8F� 4��mn���V���{m��E�osEͨ獕Bq�S�8i�P���pF��M8�R�H`����,XD(Y�Y+�������yP%ٔt5S%�~j�C-�r�j�&��pJ���{&6}=$[�K3���#:��90���	���@�d�4� �u� M�k�/n���T=�MWt�'�w)�����aT����}��Z�.����� Ѝ��M4��;�Y���a5<�c�zl�1��P�nwm�j`"�6hA�>���H ��~76��4@�v2x�e  �́r�$�ݨ�F������ȅ�:�m	�u�M@?P��b03@��zH(�.
�yLX�X��J (x	��q���+�a '�@d�~{���lFA�� u	x'5�d,�� o��i���`��3�@��@���f50h�`k��J���@_��c��[�Y&MMO�ԃmqkDo�i�� )��uzH��	0Cv �d�1�����[%�"��i�0v(�a#e,��$��=���a�!��E�0Y�^#���m�X\���3�5r�tayk����_K2YBw��5u,����PA0%����e[�~/;Q^.u&��B���H��A{"Wa�т��/��*3aeD�Z=����^�肾����!�PЕb����*1��j�Ȏ0@PnV(�Bi��.a����K� �,���,�چ�v�������<����k�!ф�֯Z�g�� �A��)b9��̌��L#������	�;��@)=�]U�Xpv��vM��Dm�vb�4���H�n��H��B*��ǣ2���9��m�yi]s��R �ٲd����gi�+�(��ȵ���,���(-\@V��g|tߏ4��5�,k�%r l�l�xr�m��[;�����u�*B1�@�5�>��*qe�N�U��<���Y�}�D_)ce��dKP�$�'L��M��"/��)��u�"��!+9^��3�[մ>T6P3���6���-M-̮j�����}vY���D$�D�{�h	(�򬨫n�!Yk�d5jva3�}g����yP���3¬�T�G�+�:�E�:>&7��Ӓ�dAŖH���]�yZY*A�B�s����dC�藃��Ό��g�۳���uG��
���b#��B4B+���,B[�ծ)z��]��tf�s3�t
u��B6�!�����_���J7�6�h*g��չt��'��|�����M?��`�Y0Q$-���Ө^a�<ҙ���-	�2��)��Y�rlη"����%܅1�D��\N���NYFo	}�\��+5�}�!yH8ދ/Ovc����)�O�K������&+���^/�&{c>b�`JV̝�b���� ��Uw�sxfΕ�}��y�8��ṋu�*nVb[�"�3�h5<���z,,�*�#M̦5�+�����|�BnJ�ҙή���!�L�`�	�����]yY��p�rH� �`d�1[*�C̢>$Lf���[�j�b[�N�E
6l�b�1Z�*��YeO	Ѝ5N]�G$M��e[XL����)l�ᮓ��@�����ϗu�05Ͱa�"�n�a�b��9��U���$Sch�p'��N�<��o�]�.�eY���a2��I�Dc�H?� �a.4�WW�}e��%�8�����Dy]�K��
�{��P��ǈ�͎��xƭC��yT]䌊>\��7mlu��,Eg��6xȆQ?*Ms'lf+?8�O��9eK!au�RGc]FL,B!��ʹ��c�nM�*@6{���I,��B�)]���t�dj�k+ִ�4;�kO2���E�T�cum�ޚT��v��JHd�ƀ[��+%�����.���c�{Z�PQ�P��l�RP5��nSw��Ƿ�*�na�4C󜚥�>�&����S�n��Y<K!��#V�>���/��61��1m�cE�tlU����M�5���Fh�u��(�����R��c��gУ��	rv�^��-kUw� �H��d&?%��r�V�&�&�6k3�ձ�*+������s~�8�X�l�E���`�/.	�$i:ً`�a6�Ne���蜉�\99�c��Q�>��k2��*ȯ����596�r�3^]p�x�Ni��I�Yy�\������c�%H栾��>˞0��]�n����]������p���k��ΐۖB�c=è��_���ߏ��V�_�TuL;�[������Y0=�N7T���(i�ڌv'�4� RF*:��XgSwԙ(�/�|^d،D���mq���I{n�>�O�D����b)��A���dOM
I�i>]����[����{TW� )VYu�1n��pKlj���,j@k7�WQ�4�I#�}SCB��:}H�����zr����D��R����5�{���*�|���t��W��]C���a�L��r�q������eL�_4���-�d�Cx�|�z�2�䬏؛@;F��E��N���Oc��M�r��$�%�ta��G�3~�D��x��2!67"Su�lRd�G��7d,�L��5�7GC*�Y=�įVj��yT����-�E��ë�jzc�Th´�
��EX�R��"R\I3��i���h^��L/Y�neM:��I!I�)�
�g��̪��M}#�WmFf��󖑮EwWG�t`h}���I��c],7���л��Pڙi�OI���ZaB��������.�� ��c�}�򜍔�#�YQ�#N44N��Ah�-�u�����il�@2l�e�3���߀v�Rm橄�a�T�s�S?��{�[��UӲBXS��2Y4�j����3/���P���o&�є�U;�m��4��q��1-C�5�2�w,��z�0�9�UE'��ԴuL��k�����V'�?T��ɚoჹY+�'_�y?Ə�y�씿F����u[ۄ��Y��R4�H���ۉ��I�Ԝ9���?e�X����v��g	�&s������[:�ʀpG7�=�����w�<�3y�,u��T�*�b���N���8�ZsTVSP���j����#�ޑy���v����Q�����Y�?��~\��Z"b�9��qپ�ވ�S��j͓��^_��"MFƢ`�i;�2?�=Ru�57�đSչ!��לOW���_JՌx�Ru��O���d%��P��6�'��Z�"ڒV�DI�������g�xQ���P�����X4��,�:1yT�:Q-D�5��O�{��|� �\0�T�#�e�s�6��6��o��6׺!Z���C��I��N�4C\�����.Q����X/~jt	~I�Yk�`#��tP>��L�?����[�'X�f�ߙ�2�����Y�M� ج �C P2 ��@�1� P�2� m�La	�� �\�._`d�����S�~���%��!~�/���z�����.��B���l|<I��~P� (.���埄e2��Z����u�婬�e����Y��f�
Ia��>z}��o��`S W% ��u��]��#��F��#�~�M���9�a3"�FQ%;�������S?(޵n�/�ۋ ���!�<��I) (��0�n�N7��`�03h��ӣ��	]V�,��Ȗ�AN��#�A��d��x?Ȱ����������t?G�� �80�Z�,K��'����G�׭7�z��T� �<$5y|ᤱ�U�ĚJ�fRK�����D$���ʡ�&�Ɯk�.�>ɨT���t*�\�L�VZ��+��	{�ڔ�εi0=�q�p�G�x�������~P" �,5l!1������S��y��BA�Y��F�՝l4yɾ��#��K���l��gA��"xڑ�R��^�̶�߱n^�#���U�I��������v�Z��-j����%�x81�ق����wc	ۚ����&4 ���!M���
[@�u��&���΅�:�m�u�M@7`�͹�@%�b8*�Q0�>���[�ʸ'��B\P=I�� �1:W� C�����
0`L���v��X����Hm�6�d��TA�����엁�rPg9 ��r7��pL��@gZ[�u��Ae�&\ _��d.����&G��h3�z��+�tb*c3�髮�+q�S������B�>�2l�1��8R��l%Mt���~��׎��ie�1���`++��a܅���`���9����͑w:R	&!�:ͬ-���
]d�z\�g���T�#.-� ��5����	m�qN�^�c�\y����v�SG�+�c� e�6�T�}>1�������e� �إ�+h�В��XJ1
�h��BYU
s���.Lv|�!F6蔬in��ZG�4�T�Iy�b+�����]ԚYf���M2���K|�!�ib,��j��������|ȴ�Q��=ۧ#7#�9k^��y]}KԵ�.��7����M�)6Q;��O�y�H��_�xz'� �/�ԗ뚜/vԄ�ޅp"���aZ�5K�`2\���{�sq[˱lMej���J���k1�^ni�榺
�J�,@�\-T2�޶�Bq��-�D;����{Ʋs�D��-�A�T�2�����R~>�/�=I��Lp�EI�6�T<�`��+�و�$����գZT�()
���ID�ɡ!~j~�2���R{WZ����"�K�duS�Yl9s�>�h_2�YP��r���6Z�u�p������.2�N�mf�:�|�����ŧ+�&xG
��Zϓ�sv'r.4
��Buh�,�͹H�I��I���hm���SM_6�����*A�LȻр]L8�i~�[��{]:n�Y��{�uV5-����s�9aJ<�U���d����j�wn��IR�b�����M�t{Z����[��?�}8�W������D��j~�#�#%"MC5%hJ�b��jj�jYU;3UUU35�45����f������ZU�2�TUU��Lu��Nk�y��|���}�������}���}^�}ι#��	i�wtFX[=]]��BHx=�y���� e��T5�:ޔ'�7�W��Lp��������D97�ZZ���7t��GN��sR�$)�L�0f�v�+�<�J�̏dWē{
�f���M4�Zs�*Y�3�4�,tB�{T�M�֜�J�i�� B����ڐZ�5�����j�dS��@#����T�-M4p�ye]�����.��?G�Y9�Ϟ�ѐq�E��f�Y��њ�4�hZ�Ճ��
�eNe%�	�V:P=�*@�ݙTN�0Uj��:	���ŉ�$�jI�e��N�V�%�"�42�=�Uy����߄���Nf[3:5���rP��RgB%�3��>B|oCJ���LZ$'�M�e6�P���e*�lv5=��l6�7k��QX=���L�Ny����S4U+�K�� �uH�[�ŭ����$R���Sby�,Y�pV�aXCT#�h��L�fD%��8��j�v�/R��P��23f�
E�\`�.�	�b�j|�|vh�VM�1�܊��ƘT�X�p�H�s����U9���
�|f����st,H�j3�U�Ɖ2Z�İ0�4��=_Y�^'/k�$��(�ؾ��z�xlw�AZ:�'7�`��&O�r�ؾ��&!m0Y��4�!��%�kPqɨ>�ʼE�]Vü�5Y'14MK�����n�L�&��'�	�eN�Ō�zin��\��^C��h�5�Ϧ��S��G�5�M���}���2~Q��1�<`j�W�""r+k�tC�������>��l�*k�9�a�ۓ� �&TԸ*����*��ph��OSU��9=�	���I4�Q�	��4�=B�/�#�m�NOIMa�R����\W�d��K��������O�v��u*�cTf����Pj�jM�L�Ti�&U��1�u���OI�d����.�\O��dт�J�U&e������"���r
h�U�h	�-��TN����;�~(Y=�TLiur���#�f�E�ѡ��$NQ�"�Dr�895�؉Ǭ�0���QVElm9���1\3�������JRM�r<1�vyl���iUhR�A���1̗b�qRa���u̡0��Ŋ(I>MA��P�G�Q���e������D�*2�S;�M�r���aW���?#�V�dkf�f'������2��n��tnf��֥ҝ�I���⒬��tc�E�0�n�J��t�3�y�4i�l�I??*@;~4Y�0\���t�g�y-M:~ʹ�3����T�Q�v�H���	���R��j�;<�08ia?��L��粦����-
�(��
.a��--4$�&�i5̈��꺛��Z��c	mu%5�*]vAoIhQ���<U��Aih���v�c*MӔ�����ZnOv�8;��g+�\
։;Z�W^[4hvR擵��鼒ݔ�i���N��Y��"]��2uϒ+:+��3�e|��>ɡm�#�D����n�����˓��iM1!Yy:s�Ef�85c6��g�+klk.tJ.q:v�l�) *��*�5�;)K�Sj���f�r�嵤�B��D�Ȝ�?�3�K�+'{����Q-ԬR�3[\�v 9(ff]Iؘ�� C��IŲ�jZ���zR
����U����^U�0$����*3����h@j�\�H����
U�!�g)�k�CG�[e�(f_�lgKGE������T1H��!0E�\6����t	cFL�#̆�TT�\v�8A�:� ��.���qXǂ��0�r�?���S���	�u��/��,MR)	C���<��H�hv�}~�
t
����j$�Ķ��A,EVT(�r�o�i��6j1Pi�ESC�9	�E��ݝ:<��<��$��ڂ�kru�0ۡ�(h�+�;\�;P��[��(�ו��h��( ;�9UU]��К�/�t����u2GL#�:�:L�TCaJ�	�E��#ta�г���3R�iؓ�Y�g�U�>�Q����G��6L�$�m����QYK#�3"YeQ��MIi�)n�@���L�V�6��i��6ieA}@��|$B`gQiݝ���40"Ve:�#�|;DӅn�u��W�h��D�j�R3��r�BI999�� 
K+u��ȚT�f	�s���-�#}Ӊ�$�٭�>]//D%����-h`{�$r���ĢO�z�h?�h�h'q`$f7�fK��R��Y�*'WI��sl�T&�LTy:p��j���cْ�)����E��R�v�QJ9Z �#ߎ�WB 6��r �� �k��'���u���\.]� ����$C�J 
����o��o!`Q�\J���S ����.� ���$���Z�`�I� ܑϿ���1��<�?���L̲��\�������?����t���17J�t]\��N6-zh�b
���*��:��9��O��	l;y��bau�����a~�ޝ�+�GţC�3p�̼�
� 4s�$T��4AS���HV��j�H�~�Tb�H⽓���i�j��f����x�F/�XL���C�L1&ٔ	��|��4g&��͘���`�3)��+�𯝓��Хv�mc�T�!;W*.���5��eO!/�*�=�u���m��ii֎:F��b�ſ�)~�A��Ufi�X��xN)U��J���\���H6*+Wߴ��~ ��Rrځ�J
��{�$��vyH���	Te�{̈ ����W��aJB�.a�o��_A�~7H��¿�@�D���6T4��rM���S?c-A���׶���V9+4R�1��R��A�Z�r�Q5�R��H]U4�=��~6v J��z���!���> X�VP��S��@U����2�Ӂ|S��
��=��C��q3��=J��my���~^G�~�,���ha�{v�Z\ej���B�,`̘s`�& ��*���� �)c�gD����N	�Ӹ �}4�	A]���e=��"�*`V4�)���
��� �4p'A_�$U9��]�]igg�1g1���R��	�����F'hw&悆�D���J4m���M��2�U]:E}m VT�!eT�G	L-lYh�I�XDi=�"���w6���9YZz���3��Y���G��f�5�俴�Hf�i('�~�116�/���0+�-��y�=�oP<�'�*$���J��S��kLiĸk(�t[%]O:]Z�ph����7��3��ơ���Z�>��c�L�K��#�"�譓��?J���b���4L�/S|"�?qn����,W�X߹#7��._�0�lM
�y$<���Yy'I�A�ґ�1Cw��vv������n��۝gݪO�A�F�|�u�W�ʇڟ��v���8�
��<���׊W������
����?g�_{4�c��T�&ݤ.s�����2�fny(0�w�WC#\�r��_}2Ʋ�x��C�4�D/{��P꤯�ۻɻ����S&%ox��\R����!O��"�$�q���=rC��'�O�H���Žu�虥��3�Ƕ��!��!�~MtT>�Y��4z�s�Z�uV�f�k�±��I��.|��u�Ğ��)�ڮ����=ؾ�W���0=�u����op�5�U��p����%1\�_4����3gR��>8�����oi�a�3�~kK��JtMn�iZ>�e�!}�b��e�|-9țtd�x���葿r��!ߏ�\+b$�g��}�Y�v�÷w��yWa�6suX��}�I��g�j�{_����b���y��ƀr�ށmC6��x||��I�K�2^��7z����7�~'����ʞ���ʍ�D{�t�z�=a)R��<'Fq.`Uc�"�#�l���<��rKU����=E�JO����%�j	�垣O?z2C�q9��LY�ڴ�f��k�ro_`��؝b�O��Z.�.�[��vψ���Ǆ�YϺ��v���͍�E��O�}�h���q���y��шK$w�^7���c;UU�|&�o;p|��垌-��L�a�9*��'�̖��'����m�*��kz���n�~�z �����w�&d�2���u^U-�l�e�/��]T���������UA�{�r�U�_FD|H-�5�l^�ٱ�E�G��ל≙���������y����}/o����w��}�^w�ݖf�)�ƣ����7�ӛ0�L|}i����,߱���7���F��ۏ?,®�ގ}�#����^7�,�GK��>c����A�Ƭ��������;�h�9���|��ƹ5��4�[�V��eR9|9:�},]Oe�v�N}������U��R�a�^�����	��ޱbө��ޕ�5���~�F^���pq�#�2����_֭]�頎-x�{��'�KΟ���;��I�}�p���ï�i�N����������<�:ؗ�q��&Fߣ��G<������e-��_�$���ֻ�V�?=�!IV��i/=���u��
�4h��O,�p�N�{��qŁ��Za��kg��G�J��/��9O�].��h9�*�����7x�u*�רO~u3�ĵ��K�[,�-���{"j�UPv��sw]��x}���'_�9��ܷ+�|4���s��u�Q�_斟+ݲ����,i{[�5��p��|��;P?[�ί����v���j��+�7lJ/i?�8���a�P����/x���`�{7���q�6�V�A��>��g��9�o��;�xt�% �p�w�C�U�����#h��^����u.����Eo:ɒ{�y�����I<��92�̷�燩�u�dBA��݇�\	�O\�kVy�U3�<]�/�H8����;o���ӷӒf>�>�ڠE����t#(tSg�[��O_7��"�1��W��v���>z._|��l�J�����^*ӝ�m�{���n��oc�B=[�>�s����a���d�������(��'�Z�J�i���x��q�o_į}�����k~�i��8%}�7�?������Gq
;�K�c�|mg�YPuq��α���$��4��7�8��8V��k��~�u*�B3�N�d��E�����B,H����p���bu^ס��V�mc61�ȹ�?h׉�6��$�л�JŚɗ�V$�3�/n`�����k��?n�,�i㝙jv��a��s�E7%�m�v$��8�u�^L����O<6Ӗ8l��o�o귝{��1c�q�Ò�c����&�UIҜO+�?i9��M�yj|��U���cf�u
U&�Տ��7����O��w�Pk��5��=��鞼ş^���{�b����?~*7��������0/?�j����5屓��2E���7V&͗,�M>�r���}��`8�
1uvm�e��T����/��\֣�Ȏ7\ЅC�+�^�5�|H��A�nkᬢ�ݓ��\�C��3w��Z��k��S.3t�sh��֋���|S׋_���0���ʂ�&B���uܠ���9�l��?��v�WOt������fڹ�6��>���m��Ϊg���yB�h�޷ݏ�r�s�Wq��&g|B�~�l*��}�0�㚎�SԒKc�O��e��Sm���SN��,�^՗�����Oڞ��5G�Y�E�s�r�{4��ff��a�[ߑ��׌l�r��e�����/�9�"�B�N������kӧ�L#�@����o׼������&+V�g��wh�����ιרxmt����S߾z���5��7����s�8�N���m<�����#֫C����o��bR#��|տ�}�MR��v�O�^EWݚ�(U9wO��Yɬ=Wgl�ʮ�il󣻯����F��ypo��������LP*�Ɲ��tٛ#�tA|�k��q���k���S���bB/�g����~Z����y����Q��y��_�2q����ݭ;�M�����O]�4���0�ىk�Q�G�v2���}�5�k�,��ho�U�5V�����÷�t�?8��U�+uO�8tVu9������ڑ�7����<��箒��4��E3�M�244R�Q���~���CK��W�͇�ޱ�T��U�������SJ=�{�p��_r��v��%Ӕ6}l冧�>2�:��sw����Ǜu���G�>$�^��D(�0pN �5�����"������;�nW���얪�nޙ�b�	[��W�7Ŏ�~�6߯6��)�O�ul�K���3������o�a�e#�p��|�^c#}��(<e�.0Ɲ�JZ�7��X�|��3�3��U���S|>������B��T���ܽ�>�<�)J;�.��������2�X����2��o@��5�nsG����ʥ��G|@d	 %n `� f�ph{� �q �UP�
�עO�=��A�� ��w���g�K��������\� ϵ+
_����e yF��2
Xc��+7 �n	v]�@��×��;nN�ۉz7��9{��P�(^`z�@�+��g���/����?������֊�3��{��H���خ˪hz{�#��ܡ���6��W�>����W����ߜ�-��ޟ�_i�u4�)��j�3�i�#~U�χ�R�+���o�tt���ɯ�>�>3R�I7�t�'���r�(6��y������o��/��e���O�Y��;A���@�)�D�ݟs�|灣����kj�G%W����x�F��ZC]��-���ǈ��p�>R��Ro�ЙÊ�Mi7�q/ػ=l��7 ��ؾg���^z��`�4���m�=����
�7*Vv����n���ܵg�V����҃������A�y<0g�
�\u��;%р�^���YGP�Ԧ���X{1į��pf*t�z��:�&��B+��~�
��/A�;}�at�.��{E���,�m�p�����T�sǃ�|ߘ�v]��:}=B�����w���hھ�4�+����^����>��~"(��> ��8�T�4 ��%�e�'�����2	 ��4;u\a��Aﻆus�B_:1��V�]!g�l�� o�f�:�8���h�߼A�m3��VV@��FP�* ��V�k��J웽E����f�
�|�� rc'+_^ծK\��q��`�J6� {�������cOz�����w����Ʈn�۳����"���+���g^�?��Q=���J����f�@�:���7;7Eg.��ww��1K����������.j��[��������m~i���~*~��9I��d�}�s\��ۜ֙_} ٲz���ON9}j�h�T]8r�2x���������tѳ���I��;w��(=�����w�Y�N����L�1����ǚ�ڎ�`�����m��aT�o�B��	�D�5"���$#"�f�'э�D�7&��02̈́@�3!��M�Dk؆��G�c�d+ض5!��M�"�#������=�l��FmPx͈L�6�l�_hO�C;�Ɣ@����4�@3�s� ��1!���D��h��m�HE�������<l�D2�Ȃ ��t��p@8�M�Hldȇbc�~n4�a"�!Z���i2�c��m�H�D5��h�C�	k�3[�LG��($6��"�a���üR�+�E���a~I�
r�Atc����Xi��G�cm1Bx�v(2�
�Ĉ���"���P��9����ڠ	��LC����\(2���Ð@���6�8�D O2�>-��8k#�
m��0�p/�l w
��4��m��Thg���,!$.k��x5G��S�[C�5lC�P����s���+҇��+����0't{���7�2D|a?��E�|qt�hm��6��i�ZO��#v�����=A�6ب�#"s�m�!/��(���H����ZRa��(KK[C��QH|��&��x8d�O��-��<��*j�:N����[?ꐜؼ�r�yFb"B[$�x�?h��9ǫ��lP?�:H~ۅ6�A�td ��#�!/�-+������V�O�k��=��Gr���A ����[��p�(s�\���M7"���#����o<�d/X����y)�n���o��xޑ�a�&�=�|���>FrK�">	��%Y�m�=���1F𼡡ohOE!>6���5#d��HVh2�9Cp}���V����"#m+cx����KǨ��#����h�F�2���{Ȝ6F�L�)�L��[aȄcaM���M�P��1��-4�S�DS���H-3�����fL&�"�k�z~�:V�s��1��FR�8��P+x���XL�?��m����MR�`��ҭ�z��dc[2̢+�Q��i/+��R��B{�?������|��>�v����=2���y��-�-��v���1.ķt�����@[�?����x䪎�nE2�þ��|�<��ݟ㐾Ec��P���,���s�%<�,�{!/�@�����tP��1Nm�x=l�9�Kc_�i�Ht_̧��!Y�l�jA�kqA�8Y"\�l���;�y�6���A�-ul���P�y!�C[�=�W�#��/���B~��̷X�@��|��?�S��`�$ȕ�g��\��x.�/pEd�s����yF��y>�ً=�^���[�F���y��cX���_����t^�X<n��?u����s�Pg�<�E���!�-pXd��<?g���h/-ٻ/�������Z�w����u����<���s�~�n�[�e,�߀'K;԰rs$�� P�o��+�a� X�������� ������������#��F�6��q����_�[�uQ[�� y���Ў����vV�{���0 ��8�; &�`l�� |D��*,���8���p�'12��+��22ċ�ň���C8[���[bvm�Ǆ�n��%��fF�|<�vr�Q!>��H��0�H���n{c������wlr�̶��	�Y�6g ��vl���
����~v�x{E�p<�ø^QA^N�w��"�=�v=�E=,��62������?���Pg��� �6���gn��F����������b��W�of�6WV���5j'��{���b!�r�������{0"X&a[�`�Q�>�����vz8E���ۜ���y����;��8�9v��^�p��"o±;�������� h#9A ���@�V��B�����#xnN�a��\{�P_g|��ڡA�f{��e�[j��43��od�?����_x���1;�,'��0��]�c;� �m=�b7��kBx� �����О�wpl: ȃ��l|1�j�~M����U���2����-x�[5���A>�&X�@"{~�#t�0�ň@��Io'��Q�G�>�� ��6�5|u,(��{�s� _7,�u��m8m�o��X/��ma]` !�� �a!��E�-�+v�3W��P��vp�A <oA\G�m]� $�E�g��A�%�t��e�E�7R���@���ϺA�V;�� "ǫ��=����W���?�3��>F��k�k���xF�y�Q"o\D�����e������q9�a[���%*l�_����e��.`�ݍwy�:b�LeX��ڈ`/�Y���`��w��cv��E����~>�;}ܣv�a��;���v�p�"���#C�.�V6/c�X�2���e,c���c�;�e,�߁+K;�@��z����`�s��da������\��X<o��+�8"@����Z���2� ����"�w����,���q����[��K���'�����مWd����b���v/�rZ��z�����-�W�<�o�x�*�X��:�H��7��,���} �`i�bY�����_,i#���-��%���4W�����7w�YTREE  ������������������                              Jp	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �m
     S          +         �                   �Q
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     =      +�     >       }���OCHK    ��           +        _Netcdf4Dimid                G��y dimension                         Jh	            8Y8OHDR 4                                                  �     _          +         �                   �\
                      ������������������������    ��     W            �     R                       �j��BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if }   O�mi �  # FY*j �   �I�j K  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T���    1M7� 9  " 3ﮝ �  4 n�� `    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �(I�                                        OCHK    n
     S       l        DIMENSION_LIST                              +�     B      +�     C      +�     D       �ȰOCHK    k�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         U�            �4            �7            �U            Y            �W            �            h��OCHK    B�           +        _Netcdf4Dimid                �9�lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]��e����HQ���IF6�#��ת�d��GD����l2#D���2C�&2���\�{~��|���~��y�羯����s]����A�G��A�2���H$�;=.���x�7R��t��x�N	<?Ã7	���?s=~)օ����� ��G�����l����������a��������1AK��3�?7<�U�F{��7x��U����5:;�^����J0��A�m�;<�m�aሤ��P-�{�~���K���'������ǧ��B�&�.���q8�����xh|t����<�qx⯅�l��r
gW�#����`��]1�A8�1[�,x��-8�{�"�7A��$��8<��?�=N7�>��S���S� �\������6�'�����z~`xR8Gg�p�G��W
���?�x���@�?g[������#g���u�qVQ�����~`�b�.������pJ�y=s�`f`������o�%6rx<,��<�ez��y��K�˵��/�J\�������t>�A���K� � pa)�?��p#�߃�X���k������Ŋ`��Ob|��<~ŝRP���d���������)�:];��nl4���ث?�D�i���<�gT�n"�/�w�y|Y��Y�����G�ϯ2����˾���p�����/<�uZ��y��`;�����8_�?
�w���/��0��	L��
���p���B'��
�ԡ?��i���Qbv��=N�z.���e������˹bL�͐���j��Y��zPrv��97D�|����0g�1�?9\���Xg!�-�㝝.��qx�w��x�^>�����N!������'����/ �94f�$��o֙c�^��>�8��0�ߏ�p�������ei���/F�.t9�Y� x+p4#V	��ҶX
����|eǫ�Y�O3��p��8���'�%��0+*�n��U%z��Cƹ㱋��|�������%�\����.��>��͑���}o'\
t��l��"�)�	��VpK��Q�e��ΪI����fI�A�Agb|������a�Ŭ���8��Kv���&��E��)�=��@�	m����u`ƣ\~l���_]����*�|�ןn$��s��Ü;�E����X!�;[�W����	��1ɷ?x\�I�K�뻁�[,�c����st6D����W����|���I�~AJ�x���?���?
�� ߄�/��o'��:��@�y��0E3��*��3�whOy���=�z������_Ý�q�O|%��ߋ?��_%
vy����)�A����4.E�BGw���D;2t"��w%�9f䳖?���^?� z������sg�{
{��7�iPg/a��1�w!��_@����sH��9~S�mڅ f)�ߛz\^�	�������C2|��;!s����h�����zq(ps���+�=~Y�W+��3�^j���|&�܁��p~��MĞD,�&?���b}6A|_�l��?h g�{7P�-E>��i6g��.��|��y����U�͝��5���������(3h�q8B��'��!���x�䛚������(hA���Fa����fb�%���a|�%_��X=�j<g�%��s%��Ζc�k�_փR�
&f�D�?��W>^��:�����e�X�_m<>+\��U�;+5�R���p3���N&�vK>��2Pla����ƠM�Ң�2{<م��0��f���fX=�����,+���6�e�tx=}�xT���I�s�������Z��������l{�_QG|O�m����П��I�g���/.�ߋ�!LG>��������U��&�����.��%�����:Dj5՛�\	B}���J����里�fk��@�/<���M,����jg�$�j~x�h�#h�S���A��x�A|M�j��7S������?��=�\�?J��9�5u>�k��$��Q��ARo�C��.��r��u���DF��ǿ����8td\�������~����Ft�z�~�z���5�G	�:��q�O6#�&I-����_� �>�5�� ��K�� �K��u���|5 �O�>�>m�r���2^Y=��$��A������8f���g�g}�wVz���r�B��2��?Ő�q=g%�k�d5��=� �?���_u��Y?W��|�I��� ������g-�Bb�J팜���	�y��׮H�_�3��y06	���ea��/nq~z�r8���h�S� �H�6��2���qJ͂}�zS㯏+ais1�Y?�7\�otw��ͥ�ߘ����3�U簿�E����î�<���9�SN�;K/���;�~R[��A=��p���`��!�q.��z>N����ȯW�8;/���ܦv���%~F�,}ݖ��Z�=��r?��[�?;%���s)�3���<���@r��������x���ۂn���#���堼�!b��_��2Rr���k��B��@����� �����φ����k��2���\�����g$w�>{�ۑ��-}鍐�bv�Rzpζ_�=������^�ի�?{G����4��@�2���:E�#���~� ����7�r����ԋ��{���D��h����K��i�)L�4���.��^�\l&�������7NB��֛^�+���������[P�@H~M��m�?�	��ԏ��g0Lb?����?�]ؗ�M�>KIu������_��g����ݑ"���5����y�3�_�f�X?y:��o���~�s1�[<vD�N�F�.\��v-���E5���ߐ�w�|��rA�?4���p�?�/*c��=�EO�x�7DK��x*(�2��m!����	)��{&?��Y2?�a<��O�"�0g�z|��wq=��t�����
�?��v��G~_�jRg�@�\c��y����w2~j�1>����!)��A�3ǭ8"���� !�6����������^w�{��V.�;���"ߛz�{Ѯ�<�`�6��3�e+�o η�m��Z�)䆂��H���Sq|��kmrl=�ۋ�������u)�v��amAQo��{/:��4;h��i�Z����~�i��eԻ\(���򸍬ǪM��n��s������uL�����j`�^'���z������E��85O~'ai�!1g�~���|��s.��j��-Œ"*f��2�x3�'7��E�7j�Aq�����S^����~8��T�F*Z�����Y�mE�d�:��5��o�%�R�>.�Km�035�M�f��lGI��������:�_Zq�ʣW>�z�#�VNs:�j��`S�yN]�"3��s6�]2�ce=[-5�1��DܱZp�`�`��;�c9���P��#�V����MW�l���a�1��ݎ����g�'��!G37q&����<�������L/��S���2s5�eZ�&N����V�U���-��w�n�U<����A�V������}��%rzF�,$��e�o�#އY����V;.��a�7�Ў�A�B*��$@�v��'������|��F�h��4���g#H������o��x{!��쮷�%������o�n��c������q!1s���8��<�j�d$b���v��<C|v��K����� Ej�u����pŬƓ_G!���o����ww���>����޾c�bG|�{B^�<��>��5�ġ]��NE\
�I�~��4��?��V�˟���
�)�O�w<s�N��#���;��/��uK��Lb'�L|T�|�$n	����oz���C3#K��z7�K�!~լ��*�>0S-NU��ߏ�xyJ�Qj�P�_'�.a�w&�7�-=��T�]@^J����z��&?T��	C%ՙ��a}���aȁa=�Wկ㗟��^�d�A�u���)������d�Q(�M=�KՎ㗦6C6����+�zi�j�Ō�suT�1��p�ߟ5��Ĝ�W��uz�����ba5�BZ7D�U���c;���}����;����P�����M��3�Nb|e�>�t$^���<������+&�8q�՛��/�B�y��}�~�Q�iQ�>|���"�Z���[&߼��Z���S��Z��'MT���L��C��J��K�L�)R�a����߃�Mĝ��j��o�f�z�_v���֬�j!��5 eL&�J4��#$���x1z�}U�Gœ������?�b���$'ގ��h~�K�{��u��[����.\J~�s	ZB�X:�x1�m(�3�lw�^`��2���s|��-f�0���{Я2����b�b�4�u_~�A���l�'	��8<�W[������B���kH�6�9Le�^����Y��%1k3��C�x��w�P"�>���ٻ��b*�P,]g��p��\A|=�~0�j�o(�V���8O�{G��0k��PJ��k��'L	���7��vw\����gx��f7}`8DhxxOuN%vCn���x]��;(��G��\�Gkp�ɈC~��7?q���;f���y��ѷ���~�����t�2��JwⰐ]��W�Z��K�w8$��z����C�=o�#�i�!߮�bq���l�Bx�cF��YP-23��_f���ٴ�q�v	�/b���n���6>tY+�J#�q��V��P��+"�B�9kX���y�Yx1�c4^~&�3��&��
��*��̨�v��mO�㽘�]�C�6�r���ƣ����b���l�Yˁ��7��5��8�^W���{�#����O�x/&C��V��V�(כ+�L��ƌ��������R�R��ow��}uz����g��N�`���l�{�b��G�����x�B���$��y���w�N��:$��*.��OG���T����?�e=��8+2N� �����'���h��a�.�� ���e3�����C��t�E█NS����O�#[#hc�-AwRb�Br��Yl�b��@��$~��2
�͈^�':ci�~Z IW�z�s���#wd�Xm(oq}�'���?�o��Ksb��gwr+�WC����W��C\��߿o���O�\F��%2mp~�/b>��&�W��<�-ݩv�;R3��z72{�a���l0'�v;io��6���Tf/��]b7ُ'@I���/c���G���H�F�7�|A���'�u�v�P����*��Yˇ]����3�x����y�xSq�K�~[���C�?���ߘ}���.��Ǳ���j�&�f���N:��������Y�]����=��ԃ!��Nn�?G���p�N���Ē��P��o\R�d���nåM�[/�޼���|n��v��ᕥ�gBݱ{��+q�+�?�b�Nk����T�;�M�����hw�f<�����x:D�8W��J����)�Ws�a=�����{�.�b&�����Y≡��d��f/l6�׌�'�o�DK�5R�o���)pyw�b#=�|C���m�_�ͽj�_��f�NCrd!��RS>�T4j��y��S���:�%u��a�h�|b�0u���q�i]��z$L͗~7�s�쥂�omHk�(��[�[������D���ғN0GɽNA��%0ግ�q�OX���;�Ap��ġ��5���TNj��ntW�̵�x\(������B�-�!��;��cq|��CĻ��3�fd��Bs/2�&B���ǐ�����ϯ�M�W	m�[��j��o$^kD����|!z���8�qZ�{�aS���-"ð="zqHD?���`Nt��FȘ�n]ӨW�T��%׿9ffoD��5���"��zw%����~��军�w�%qԻ�Rv=��8��9C�k!��%�
.`�kG#��"����&@׃bN�����ɿ�p�ƣ��Tjͽ�����2��&�s��V�q��.��X�>��xL�_Ou-L�P�ɿ�0�&�T��]���}�ȷc}u6�cf�3�[���3���kF�kD����?�KFFl���5!�7�G��[��k���H��8����y[�� ?�$��7w��H�I��J�%o�Q��WX���o˲�����G�?)R��F�c>��,J4�p�]K��E���)�NNxK`���ѻ#���K��
�43^QZ�E=����fC���
�L�w*v@��$ֈ�ٿ<�+��(a��Ǿ�S��.�3�U������ ��u�l9;({e?��@D��F�w>�7x�����󲉿)w��GU�42�߀���=���~��=n.%^v���'�q8
�IǊ�c�����W��!�P?Le��w�Rc�v�����YRb���%�$� �eT2{�G�D�B:'�Z>��\�P�,@���5�e����E�_���FC�����a��!zY+�z=3�[���^���)�.�Y�F�_g�?�%����S�b�ꆀ�;��-�{+�cfNh�|�������独�oǔ}K�!���9Cꍭ�gw��%	zr[tY,i���d$�W5�ۊ��Ř~��'2������ �_���Q���\K��.nv���x�F�)�by�����j{Ѣ�Hƻ�[J��^ƫ�Ǜ"��'#��?�;�
���9�RD~�%�a�q�J���Q����<~"�g+!�пfc��=�&ܥ3�7��$� v��C�>`<��Q�)$-Z��|�������@Ix�;�ߍ<�Wl��[-������|������=s/�2��]j��X҉ǎ��r��M�G�g��A�l�
������s�p���
��S�$�G>��H̎j=�o�����l>J����?��O��z��7D�����j�ePQw�{����G����n��c>��(z>�,�p��Gm���!%�w������H���8�-���ߙHa�3���~�E�OG��}=�P���ڃ�/������q�R����Iv�ٛ�x���Zq���l�(������X��L�� �ם��)��	��6��	��;(Qb7���/H��x����29<^�S�M>� -b����TG�4��:B,w�e��I9��yv�.(g3�(���������<	����R�����$Y��iI����ݬ�T �4�5�y��	Y��%"�ǥe���p��O��y5Ƴ��i��:�7%i|�CJ�����֝�D�����Ŀ^���}Y����`G���j���~2���A���>Cr2�)��/���8�Mw�?�Uk�C�b�|I�H��(��l��ޚ�|r�+�	��x���S>;&�j�)����~ �=U�?�T�/ɚ�s�M:��r��)����s�=/WxBkve��@��
{��?�ü������8ߜ����oV<D��3������b���׸�f�轣�����.�w,��\�f͛S���9[ʖ�}�C�Ԁ��5J�U�蝔-Z<'�_�H?\9��aH�U�ԓ|�c�3����F^��}���_e�����H!�w7"�d�+����ٝ�c8k�S�kb��'�ZDV�1��ɒ��g+�X�Ǖ�8v��0^~>��?R�*%�����6H�3x���R�?%ς�98� ɾ��:��8�?�#��=./�����O�z<C�Q�k#��z������c8��\AM�̎RW�?��&u�P�H��Ky6DK���z8��|�gp���ȯ鸃}����ʵ�ϑ\����I(�u{�"g�3^���|�|"�[Å�1v��"�N��]���I���2	v�����
O�F�)����E���z��#��6B(5�/�ܢ0���qv���)���)|�}ޏXTv�x��=~%�v ӂ�f>�&����h�>w��d�?~�!��(��4�f	j<��?E~N=U�9b���Y�qi�b���܃��*H��c5L��q��H=��㥈����>��X����o������ba��Z��]�>����g�����1���e���{G�z ��<��B2maG�]�7i�Ji�}�-���������&R�k����ό䏦ȷ��<��eI^��B�%��#�Tc�`�/#{�����K'��i�Ń��~ʅK:J��(�W�,�M��a����3��K�w[��z*{\U���gk腽�?��)W>���-�yX�ag[�x���y�QO���O*ZF�-$�d��xI��A�_E�1�,���;o��?�{�;�����"���c�85>Ra�'1?�����
��#�����������?���7[z_���J�+��+�S�iM��Ⱦ�Sm�t�/��ANw�X�cC#:[�����#����/�^�6�|������Ek/�x���]���2�R>	�:���y�J;<��$�/�·�Q?���]���(Yg9�*�X�7��B���<9�<�q���Y�r��k>O�����Z .S��O������c��_�7��'�7b��P�7]=�%�+h"g���*���p�7���_W��T>��?������L�C��"������Y����O�5�\�}�ɜ����qI�ͻ��sAy��ƓV����G�7JbȚSO���df}]H���y��5�����^��Y�����ʿ�%�_g�Ek�?�W�f?���t���+4�����7ȧ?�����f����DO���
_n���T��Y�U���x*���6�ܯQϧ��c�2Ub>��i�%p��l�ω��g�57Y�ԑܭ�������0�q"�g��g�� ����S�5�@�%�<}؉|���Fn�qA9�����#��na���`��~���S��J,6�?��'d����\���Ip��qɇ��J��+�.�:k���[�;�{,�I���}E����.���v�KH������CC9{Z�K�q#Bj�����`[y<D��I�OK�*��_�5:�/��|�R�U��v���q�����P9K#��i~�$���AS�R+=��Z���?U�ݔZr�Ǘ1�c����#������PC9�'��Y�Or������)D�*�+�_���(����x�߿�����TO}"\����R�����u��7���?kɳx���F5��>W�K+k���I�w�����/r����Z{�W�ȳ����G�?H���K����'��~%���t{d�pq�ׯ��/��%�π�z�D�ݩ�4�7����7�d��}���=�(�l^���>����=�/p~*ʳ�𸄬(?�K��~��Xn�},�%�_���h�-��0���	�su��Ǣ���W�Tol���߳@۷���H ����2��=��Հzl2$����2�ȱκ
��x]>������/������Y��d=F��<L���&�o��h*�9�Y
H���U�D���/I��7�����#~�1M�Z�������3Ζ��I�g%1���G��։�������P꯻�K���27�^�Ore.��	w��C�d���(�{*�x��x�p��o��`���
׺��I�B�Ŀ��;�C�t�5���W�\s��I���?؁��}��y�t�������ٝ�[��m=���)빶�o�<n-�����rq�Ua��z�����9;&����z�2Fr}���3^o����.W=w@������8���O{ɹk��Y�/�5�_c*.�<Ou���S�!��l���t���̟]%����X�ꏙ�k0�}=۟��ɢ�z�H�W~m��n�_�4���X�y|S���-��)��H��*��'ZW닗E���8(b��\��XK+�Y������͡k��!	W���Cj]廫��� �~E�o6�3(=�����4~�I/9�YԷw�ϵ��7�?KHn���$�5�G	V������3�$^zy|S��:~�q�B���χ�����s���^��E	�@+�F��_Po���1��Y���y|���t��lw�w:-k8��f��<�bp�#�/}
�����a�m���Ɏc8ˁX��x����zc��4�)�cǘ:{������[�/�G�쑌EC�A���z}���U��k=�^����oPw4���o�O�G"���T���W�o�xhB��
�N�򞌿��r�l-��"�=�~�d���/�I�N�w��G�ח�/��w��Mp����oQ�ma�% ~�A��>��(�[5�c�I<~%�]�x�'��rK��W��z���b� b�!ׇ�l{y�%4����t�~?vf����SH�cգ��]k� D��0�9#�|q�u���*x\[�;��)n ��4ы�<n)�/���~���,�G7��R�Z���1�>�<>���-Oa��0�7�)wwj�o�\��} �"��q��	�T�����	K������[�[2_O��|�H�K՚�2[��Y���,����{>�xE����7������r�:>}"�sL�Y=�ǭq�{���2�O�����P/�qv��?�낲����L�6�Q���I���ԳUe}>笠y5������_��zu��U���`��j���o�@a;�/��P���<����?�>���ܣu@�R���8O�t�`bt<����$ߴ����q1�k>,�����!x��]��M}_Y�^o����O`	j7��*��T��쿚���R%BnDG*f��^+���������JJ��S����uy^j g����V����%�W�Q}PN�>�~�;�o0�,�n=9W����;���&�������>o�����:K�~N�wc�D!��\�zQ����a���/�oS�2�e����Z.1�#l)���q=�G����jr�=�$�3W��z���`p������y~�ih���n�V2�]D� ד��yڂs�����!�g���/V��X���'����~��E���[e��a���cr�g3�RN:��kF��9�6�k<$��{�7e�UM�Ϙ�#l/��1���Y����i=�q��3p?��B����q��p�I��~J��&����-�~]4��w�^�3�r:��!SC���8����M��T�����H�'Y��@ak���x�f?h��c� g��/����D��\�k��\��U-E�u�"��Pꗲ����q!���X%酎�x��A����K�']A�^�ͬ}����M���%�F�_�@��ٿ{-����Z�xI�!]M���~g�������Kѿ��%��~�(��|�>���c�'�o�����yLr���ۑ��C­�&q��r�"\�y����<�\~�3�a=���!ħ���:��
9VO"����o���4Z�,r?h5��r��xY��o�ez���YK����$e��ѫ��5���y<<r?�x����4�?�3��!��'�^JC������!w���2��'T��,J��/�6����E��\���(��i� �h��/��?�A��nBl����$�@~�D��ye�%�1k��!��/e���q�.�6���(8��ۈ�,\�Z~��N�#�7\���9ˉ���|�!���jJ$��A���zo��5��E�͵g��0�Ӎ^E:4���(�So׌�/�g���qsDG��g@<����7�ا�c�f���n�����ʝ��N��2��ϜG=����;�����o�wpe��abWxh7�-Υ^����ܿ����$�f7�ߌ×�"�?�����	�y���ࢪ���U����zP��U�c�}��U.��?f����>��Å�[ Uo�f� ���u��i�+�?�^V\h
��sF;Qҕ'N�-f���x��L��X����~������b�I�e��n�����`�`��ς�՜�Rz�\r���'��gy�)0ު6\s�y��F6��|,��Ը^s�+��U�������J�~�D�Ԭ��ڀ/��@�ZF�$�Y��8s�N�&&N�X:^oW�G�:r���.8�S��|�#��NO���"��-�23������V��1z�	�33�bƯ0$���|���"&"?ӝ���AȨzt����!��H���_՘����ڈ�Af�lR�N��XO5�!o�gPu���{{�o]�<s�;��������?I�C�j��q/9��%��|f�'̇c�"��-�)��
����qp���AY�-������ox)��.$~���S.����m^aI�� ����;'� /��6�d��m,�Ro3�
�h�v��5��y~�,q�P��)�5��j�|$AV�eO'����x��ʄ%�fcR��'��%Q��`�����-���X�4�p/f<���~���E��g�Z�W��&���x<�����R��h�o���C�j����8��Z��C����ނ˫:t�kԱ�j��+��Q��/��@}k�˅�����b�.�4V�|��y:��G��T��鈫"����@��:U������W��������q���
k�OF@"��ˁbM~sR���,x�O|���y�I1�����5Q�����y�+B&��� �+x1z��/���-PK��w�b��5*�vzzV�4N�/⻮���>�v	��qx>�g"~Sh�`)R��p��;Y�+��>���W�@}�ۖ�C�_��;G�5[�2�R�����������xc���5�b���b6qX�T�d�����������Q,,�s���8����M>9��s�a�Vy]7���O�v8���,qY���P��\l�J�Ky�Sq�[�9Q��"�i�^�-qzs�f�C}xd�H�tز`�c�gcW?G������#�g�G����=��C)w�Y.�/�{����０=��C�O���B��a�9���D�a����m�+Lm˿���8��R��P
U�y��R�O�N�o��n�؍(w�!m��!]�ʪUĥ�ov��n(L�8/&����g����hI}�+\J��U�������GI̳t`�Sw�Kz�����~�H����_h�����?F����ܥ��3:/�g�bM���H��Q��W%��$�<%����"a�!L���XN� %a<~�����xy�x;֫���CП0��J�?q��I��UM�<��/�7<��̆�K�b���W^&��Z�<��w.i���3�=�6E�?\�#vԛ�x-�Ug~�L����\���Ox1�g Z�5����Y�5h��F\����OS�.�<�k�U'ZĒA͌%~�R�x|��W��-'���B�o$�b�u�U���>�������{�g���q�:�������n������<����?��>q��w��W���f�,^�"n�)m��/���G�S2�=�R�?�_��z���y�U̏�Oi��Dž�����{�Q��'vT8��*�ь�,�,�+�ŋ�k8��'�"��|�0�`ցBL?d0�߁������0Ӊ���J��/��_��O]�0���_��:¥L}y�y��((/�w�c��8R���F��@���Z %�x<��6E�_��K4z�I��簰|��Ϝ����������^qXO>�k����YK�\H��ÚA���;H�!�?G����B�;>lC�2����X��-?\(%�E��K��KΞQ|)R���).H�����x�����A>9G���e�P�������y� x���o��;�5�Ä�kG����Z������.�2�7t���z�����}�/��](��{�7��P��E����63z���8�2u��<O�($[5���~=��[_b>���������6�aiy�ը1�釿�1�*L.�6� ])�B3���^rJ��&#�_=��=qX/qsE��Z��!��L�������|�x��4V�vE�?�-,��f#�7�z'�-��Zx�@��vGM(E�d3֣?}m�'w�������+@���%Ro���������~~�8q���G9=e&�OP�	⻑�2?��䘷�X2��q������<�B`!�LWT�����z��KB}��IP��l6q���6n�5���oC��+�0���j�^��8��;������{�#��8�(���M�h�������o�?����#~&���qV�\���>��9�ثĳ�W|�s||��w 9L=�6oG��&�%����2g��M)�����������RLH�~D�݋�mt'����nH�$��G�׺>��u2�]%�_����ዃ�ٻ��X�4��Z�.	����n���ǐ�.���~���-��u ����;�@_g����H���S�8	��o��jf�?N&.>4����E�g]�;8m�%�~������Z��!�_��Ѳ����杻�~�����Q��O��)1z�_���K"�Oʡz}�>�|hv]����u��*|�NVP����e��f���xn�-��q�s�1Gt�xӎ_���|���B���(��3c�i����ǾƎfC�GY��>���������?��f���o䢂z {�y|3���d>�/�����^�����_{<���L�|��5Rj��H+��e�Gqg���8���Ŭ(�{����;��ǰ��Yք����qE,��ye��R�}���Dj�O��mɌ�U����g��^H���G����~�ʲޫR��F˶,�s ��>3xY?לU3��r�ھ���ː��rEj�ċ�������p��\A_	����j'�$W�������.�%�P㭓{���D�M������ ��!��w �>��{�a}��^y~�Z�؟���;���\����& ����s����G��%�H���w���Vb�d���gE��FLᓬXG�>���������#��^P�*ִ�!��������ɑ��/���������Yb��u"���2K�?��.a����5����/�V��)�Wm���Y������E�X=�I����>��c��w�Y%#�� ��5����~K�-Kꑎߍ͇���'��G�K�@}��H��7�s!��K�#I� �H����BD�^����1�~���O�J���X������1>�|O�b2�ߪ��S#��?�zX��G���A]����H=��q�m?Z�e�Gf�����8���H	�?��ҺM�,)��U��|�=ތ�8J������<�@�ÒH��g\r���W���y3#��{��<>E(Z��ƊvPE<"�:�gda~H����-�7w{\/RmA
X����EE>Q����q�:�˿�WxMc��XѮ���z>7"2ⷒ��a�#����\2H������^DX	�\M�����Q)ɷ���%���N��N�|}�K�D��"�ީ"_%\���
�ڄk����A�!�Wp����:����(!>&��%�#G*�r�r,��s��|ܱ[�z���liG8;-Ͽ@Nv6�%����O�����Ya���$�T��G���+bH�e�5Jr�x���{�akqIW�~b��H(� ��(��c���<Ŏy5��M惼�oU=v^��X��oe���{���8��D�����e������oß�x�D�n���H�v+ί
�	�+�R��x�</M�C_Y���qI��0���c}{T��Wg������5�'�ѐ�=�w�7��j(gy�y6�O��R�7�T��L�/���2�Z����ö��Vt:O�^O�qy������<��'�D\�MV�k�@g�ͽS�[��+��=�OU��#��⚝e�|�����5��W񓏟�Q����R�����QM�G��T�t�~�^ߥ�?ΆKM���Mx�Ų_A5u���=~	�?���|��L>�(뭪�_�z.��o�9���_N���\��g��5ͯ7�U�g��P�ךȳ4�������I)����|�B��u6\���|�\K*��?f��~叿$�0��j�$?HMp��'�F{X�
���-ٿ�z�7Y߆�tVV���_MѾ��Ξ�-�z>�1�W�/Q��g�a�<�Iǣ��o[<��������ܗ����w���^��L������q���&��{����-K�o�%��U���r�*�vR��G�G��T"Lqg����#�@��Y��&YT}�\�9!;����9ox|S���w�_�8>e��9>���U���pIO���ަ�+�!���#��~��I���ξE�X�����<�Q5��"�gD�c����a��F��dG{�<_����d<q��z�wO��ӳ�P�F�}}d�I|��5?]A����������H�>Q�"���d�)8��v�W���|V5�:���x��:??�<;vR�	�ϖC�%?vF�/�5�B�_J�@y��=>I]�;PG"�0�XU~�Ij�G�G�i��9�Ev��ʳT���z\o��]��5��\QxY���l��T}~��5�6��ԧ?	�n7Z�U���:p9~B`{���_:���?�x�
.r����2���$��=T�����h�g�vǻ�����k��|SC|���8��x��dw���Y�ݯ�\1�{4c�Z�i��z�F�=���D�+ME��c=�]��:�#�i[q~������3��9��_��G��&�'W��������J���&���\�Ã��/9�#n�<�l��u#��t(�.s�� ~���+�S�TV�%�|���~�|�5���R;������'k@a���+���|�_�]�������M������{�z.����4g+ğ������Xq�8�_R����xo�\�=�r=�=n ����x��.��Ѳ�d�m{ȶ-<��}	�a�~�7/K=��R����_�ב��_(��Ѣ�5D-9���[���+໵<�)���Ej�~gBn��wDď<�r��o]<�z�U�z~k��zx<@�4?6��1���3��e�f�����Vn��r������KG�_�����t>:I=�|��m�_7Brn���$�j���E���?���9�.��"Y�6�}��^Y��q&�Gy�kQ��a}�Gj-�ʳT�_u��_C<T���+�^�aw��ǺKlK
�bsӐ?u��^U�N$��Kx�V|���kGp=2��UY�GH�����u�puw�篌����ڈ���x^PA�8�
�i9�9��z�N��U������XL�z�:��w<�!���9�k~�'�Y���h��\�|����\��C$�6��ڋ���j�c.�K���e���_l���|�^��ۘ��x�������̓o�<Oz�u(��
�/��<R�)�O�����M#�;�A�x"L������ \��|[n���q�o'ǫ���`����{������\���R/j�\(��,��w�G.a|�P���xØ;[ej=�q\Oc�Ǘ�͇�O�\��u����*B�
ϧ���H����q
��T���y!��o��ַ�e<�霥 eU�?�6w���k~�(�	5���2�c�}�����2_O�����i�~XI����|Y�m��n�3x�����J[M��$�oC��߮�����\�|�7�Q��_�J���8��GQ�o˳t���@bb����oK�G����̔Z��,r�Z�S���5��{�{|�с�����Q���S�W�H,j���u���'�1�㬧a,U�,�w������!�C�B��%�k���x$�2�x.���Q�}�ǥ�P~��s�z�5$Ww�I9ױ���z�]!Y^c��(�q2���^�F�������F�3��y^U�.���#��������IqmU���I���>:ҿ�,��o�������o����l/�"���L���������,>嗌��i�}��O��C��Oψ�P=�-~"%��	�����JG=N"���oElsk<�z"6�3~���Bu�KJ�o��_aJL��P�Xꉜ��4�K?J�S���Ƕ��'gi�����)��������&�D�?1�-������v���Ҡ�c��S�_��I���_@r��^6��u��B��䇡R/U�x����{p.G���a�oQ.�^�ꇉ��}�������#_��|(�_�E���lrY9��bmk����"���H<��xr�%�?^G��I�q�z��ş�s�� n7Ͽ��2�����=�W%e-Z�4!��]�ç�[������4��d��RVV�͸��ܣXD����^�Ǚ�����R�$���+��FJnM�q:�2���aFn�_����sR{(gՔܯ����{���ƹ묄�+<�"�M�,3�o�`K�$��tт�O��\h}uM��x.���o������݊�x<�����g\/*���&���=�(����.�'��$��8�KK���O�^v=���"a��%� �I�S��8w���z��w*�[v�c^��@�%����<ހ�-!�[;H�����e��旒r��
�?@��������H�}F��Ox|Kj���K�c�W����|W�ޓ��ϒ��fA�f�~�|Җ9��h�CO_��s��v%녆���ؿm$�o��)�Y��?R�7;1�@���_3��=�"���$��?w��������d����K����w(�R/4?�&ߔ�|�r69��Y\���u�ǥ�Gq�d��?8�Y��~Ɠ�����x����8&������.��B<�g?�(/�i��*4>�D��q%��;A�#�Q=�ܬ��>�E=��ޟ������։�]�S������Ǒ�GYE�����S��������1e�wZ�Z�h���lX	���&��q�{<��~��q#����_.ӟ
@�,�?���������c��iL^
(�;&��ڿ�_19�ϑ���Gm�k��x�T�]��_V���)�1�o��� �Wd���O<��sQ�'`��n���l7d����6�g{��o�Y����Η�?>�|��Kz�o�Pda?p1��0�z&���E�BC9K�~�k䟗�C��#�Z��w����_D���F��G�T���'o�^�@���B�2^
a��W���r���S����]E�m�zi��>ϲ�̿�ޑ�{�<���T�M;�R{"�U�<�{Ly)֛iP�����/���/x|=������M��j���r~�a~3q<���������v+��R�+�]�ܿ�)�'���g!��0o�O�F����f?'7N��pa
����\k��3~O�Jr}+��D?��RNv?��e0~_���OF{��fSKÆB�<�=�nr�xb��S���rz�}\��g+�(��dy5���g��g">G�{��S?��nb���XP��-�*ԧ��ά���R��s�]r���٫�1��c��0��?����K?��p}�?��ԃC Q����G�#�SPO��>�xy���S�oa���f�<}ރ��R�s���YK�U���zp4��D��O�����Ē��̨��Q�����|��엩�����7�@?/g�g?r�8������<����B�	sۆz�p_�+ϛ^�4�0+�EG��e>������7���C�����!�J�V�Y��;k�����<�1q��4�O����O�������Lk�oO��D�+�͍<?����g;"SosTP7�������3Z��A�y��2��q�oq�k�F��'@~z����4���y1���O������U�\ �
����y���d臙��/f��Aol������n���ϧ9�e#�����È~l��}�$�c􇯰�{�z)Y����w��e e�ϕG	����ܬ��Jb�F���`��q����WS�&��/����r���0����T%6{a�d����%�
K�r��~�R��>�Ѡ��!�_�@�W$��|9�yq5���CW?������g��*G���|��������`�'���L<+򼊅f�%�:J��@O`w�=������g�ư/1��n=i�����zCⰃ�nV~��j���/����(��hAF��N7�5E�]�!�y�U��T���	ɔ�x�ߌG����r�7�mt��>������ڡݛ�c��v�xݷ���7;�،��a'�Z����/�x6�����:r�l��h��p]ŷ�'����i��Ú�aI�o�ǭ����j`#�7�������[��c��/�Og��w��z{�_����K�x5z�:�lA���_���ϳ�j��	���a�Z��ѻ�#�w/���_���ͽðQ�˚mcԡ����R�Ş�s�����R�WS���>m��d���{	�q�[�q���y>XIj��b�x�F�W�>�����9ivsͪf�B
�n�z����r�?�|o��D�؉0�����L(I�!��S�K�/���:�d4��ъi�x<D�e�����Oc��_����=�܀�'Ë�GGE��������h�t�N�ѱ�v���Bg��W���H.�b��IҖx����̠ s�/`�L��\�C�}���9�	pQ�vb�n�Ӊ[������A)���@��[�?���K	������8Os��3��͆�a}���t,q����4��v#e���.Ҋx�3/�Ōo#��"<�Y(q���|�������Ai���:sz���x1z�5^6OC����9b־`�A��&�0��n�o���KFѹ�<�|�0Z`ƃ��%7q���8 J���?�_3
~9^���0�l��W��Vf�>� ��gb���I���+$Q���䣟�ؑ����(����"L�;隘؉3s�G����
�W�YP���3��F7)���-����Qp�oC�|r���]��q�=q)�w�~�d���?�P�8��jϛ�/y���{�7B����i����a��D���af�
��#'B�B*Nx6�i��v0���/._�qp�oo7��7��[��.��Ƈ!���0�n[c�˫�m�?	�|2�?,�^�KNU�셈�`�Ȝo8���4%�!��f��������O���������0��n걤a5��{q�N��{vEça=�\�п����,�k&~��OR2q�
��7�xe8��&�و��3ۀ��@���P���8!�8�[�3��=�������禜Bc���.4�G�J��&���}�?�O��]�oS(�Ŝ�� X�f3~���ߦvh�˕������f�C�^
Xf���犆�"�<��0k���xYD<[<N��c!����#����OFo�o�~��<�Z�\�I�����.R�e~B��?A>6��\��oP�=~�I���!^\�Jl�������L�aL�yf��Ⓒ�z�?~��4��F��n���+�#�	3�W�-y�xN�����':c�����7��Kfb�~��z�9~�s�yp.u������qX����y~�l�䏒��z`M�[+���Z�n�Gp5�C�A��A�'����ЏF��D�9�X���ƾ�Sm�����;x�ݱ�c�H�H�������4[F<���ǛYr�a��#^�&�������<�ĕ
��9ʌ��O�z������MA�t">�j��
�k�?�F�������O@~36=N5�ZS&�Ĥ�F�x1W��=��S!��Q/͉������߉<��獞(
1��h	�%��������uR`qW�So�~���7���"V̑�@�9���'��<���5���'#�[]S?��话��ɟ��%֓�����6�<�ZȾf����".�|ԗqP�om0���!�M=�S��&U��]��M����{!���aз�����j ��%�����+���?_1�����%��o�ޘ�x�cg%�<��-fW��U/F�TV�zq��S�^8X/��g'v�o�a?���R�H���u�7DS�B��=��Е����w[#?"'�1�4���L=և���z�xd��X�����$qm�d~N�N��3�P�]�H9F���̌/��N��߮B�����vq(�؂��_Q��@�����T{�u���ۀ�#���0__9s�8�#�4���l�_������ƌW_��[M���	*�ל�>��&�/Ͽ��8�g�ۀ+c�E��|ѿ��Bq�{�`���i"!�!N��`�%GXr�uIM,���4�S0�����&���|� �k��`��߮�M���9�0��ʑxKd�%������d##�]������P�^����xrd�]����]H���F�ԋi#��
�dq"Zl2�o2�Ǒx=y�aM��f���M��3N7��y�Nn|3�'�~�S0���q����q���x���Џ4��J��D'�X�$��[�%�t8z�}�<J��/�8"��p q���M����}��J@�����0�r�-�Z��x8�Ǹ"L��ٻ;�����"��C�E\ ��[;��O΢�6�Uj���qԘ�o��n�>��u-L3C#�o~6��!n{r�!SF����/�1����ѯ�"���܋{K���#^L?��yv�Rd��(��g�o�k���c"������Bȕ%���zq��/c?�\�$�P��E#�ߊ�����#��Ǚ�L�y/�n�;-N��<˞j����ё�7�T��:����̗��ޑx�ٿq-�&��S�_'������q���˕p�t��������)eȽ��\��j��䔉�^�T�*��AȤc���;8���wy|1���C�{�c�))#༴H�"Z�{:9�G2s�Z�x����E�����f������Q
��g>o*��_���XV��?#��'NR��#�.��j/���,G�y����@� ��$����Gd.z�瓖��%���bG�i�y\%�����/S�D72)5�I����ˑ�}z�9��wH�K������{\'���4J���XA|%vx�P�W�
�_����)��p#�_��3���![<N*�����R�_ÔeF�)�i=N�X��A�F����?G��;���X1�������^Yئ��󨏐KɎ[Z�c��~Qy��j�Ñ?��D��hO�:������R��gz<>���~>�e\t{�%�%��_�<�V�9���P�kT �$�"��?>.\�
�H����o�_�byD��xo��L�B�E�<���'=#�:�3;�i
��)vDI�B5�fѣ�0$Ź��
(�;;�턫Vy�-R}'���3��P��:Y�T>��<�6����8��g���KͯI̳`'�orq�L��C�+%�"��|����Aٍ��t�p��zpY�%Z�_�������t➶�p�1������1���:��߁��S|���o5珉�=�2�{�� ����&I�Y�0����ǅAA�ɷ����F�O�����Ă����<�hi΅�+)�xe�ݑ�_痙�]mkƝ����Y�������h���n�x��0�����SrO�p�����I���8ID�f�����}�����V��:�g#Ϗ�"�A�'�o��o�K�\�g��EX��@�WE��Vֈ�d�D}����B��e����G�����y��{���+ή¢��˲�����l��x�
���|8����@�pv@v'��xZ\��7ꢾ,�<�J����M���:�Ou��w)�$;�WE�=�p��@�q�FѬ��=���p��������{��_0�9��^9շ�E�?چAn�	�F�'�gF�߫��M*�4��E0��)c+��'�廩<�RV�x<\�_��x�0绥�t�j�gQ�
 �;�Ʃ�|���A$��������(����_�x���.�s��qg�5p����?5��5���=��'�Jw|��q}�y���S>+׫��L��� ��CŶ	�>���h?��)��
z��8��WSv�Ō�U�o��Q�zx;`����sE����9�_��G-~�CM0��0���g���H���qe\�߯�/:q���k�#����Sȟ��o�Ѳ�G}3SV�y\D��|���*���V��a��/�묥�O*{��*�'(�5�<&Ƚ�<. ��V'�?��
Lq�q���T�=�9�y��(�O������ת��D�_��CAq�x~K!q��#�_���Į|�]��5'��Ջ[����;K$�s��m����r+�"���C�;+&��zl�����q�?F��.�ݢ�����Ӎhԡ|I0������{\]���GB�[V�˕�6����wUߔ�\M����g��%7�$_��Y�q;Y����(zX�}M��¬��-l��xr<\�����ر�^A)��Γ�W>�+���<~���d��>^���+��{�^bI��(|�8��R�e6��P���3����ǜ]��u�?g Eec���hG��b�I<��9��P�����}%��l�<K@���R�1�	����2R�O�:�<�^�e�E	<���]�O�G{<>�� ��{����K���)�j���qv[8��|B�:{U֗'z���{Zs��)��G��ȇ��k��dcْ���h�d��Ӝ�ɋ(;0��z��R�6����>��7�Lev�?���oy�P֏���@OԢ&}����\=�4�?qM�2�z�c�%v=��Ǆ��x<W�Gv��/П���Кӹ�QL�F5O:��� Q����	��#�w5_| zB��|�"�`{�ږ��I~K��\���,1��C�@؍�����h�1���D�[�b�S�?T�e �^a�Z�S	V�	׎��I�|y���D����w'��M+?��?�d��+��B'��gFlgc���h?���Ԟnn`U�����,5�A?>�!�y1�����'b�YePl&>��#�EN�����	��Ky��ߛ=����/�)�����Q�z!u��9�������ʗ�OT�5�!���g`����2Irr��D��1����w�_V���h�~���D{(�5��H�N�~�ˬQ����:�ׅ�0��vH?F�_%�d
֛�e����}�O�79�{X�&�<M}�\���ǥ��T/�K�c�9=w�9���/��s_����+5�o'�B?b?���=��J��|����N��aJ��G���{=߉��w<�ɔ�|=	��6�`.Z���U$�w�x�4��>N�+�Q�`���|�5�U���ǁ��n�ג�-���I?���G�O>I}�ܖ���Z��~��H.:�qe䢓܁]|��z����cΆ�ܩ>o���5�e����S���x|R�O�W!�w>��q�y�<����GT��-�3���d�2��!gmD������n E<�4������O�H?)%�+0�k`=%1�u-���y�Yj/��B��b>>z��/��z�g��w��q����4�)/w�������C�ӵ��#|X��j�/5�m�M��Q�p��j�}�7Ʉ�x�A��=$�j��W�q��W������=��;?��/Q�f�\^�|Փ~����2��{��ڝ�@�v>�_v�=�3���z����\�8�ֲ���QI�]��_��&�V���-"�؂3�}!s����.4��Jr��7_Q}�Vr�t��G�Q/���t��D�pv#r?H�N�t���|yXjĬ��"��Cr����r��OW�~���Qٿ[��t�݌���:܁:Qz/�a�^�ZP�~5��E��d"�헲�@���p��~Bmڍ{ڢ>��5��2������|� w�W�Z�m�{w�4__�|T��r?��w�?$d}�L�F�;��rʟ/B�f�����=#�YO�ͷ����A�S�~�gC���?��x����R(��[�{��Y���;��FR��8.�w̌��9O}�G�M뇖�]��H!�׿��z�U�����Z�7��F��|������SR�-�8�̿��0奩O*�_��o^����k {4����~B~��Ї�˙(w���ś9�j����{����с�k�*-��Y"�kI\���nI>Q�U9r��2\�6�'�O1ޗI?>�l���GR�d�xRjy�q�+������k��7��-��.�me�h0g�
���c��D��Z%;�����Y;���cʾ�~߃�B/�G|�<�F���_�?�`�{��ũ�z	�4�x���4_� ?�`?�U��L���z�x�C�����
>?�&RTM�矓ܭz�-�G�<n�z�wִk���!ڮ��äŰ��,����˗�/۸~xG����<�%Z�����p=����["ܷ��x��o/�:���n*��$v�z��������s��ƈ^@�:�-���㘛�������K��l���j�����@��&�(�����������c�3�y��^X&��4oP}� �A�qt	CZ���K����-��{��G�w�C
���Q�k�S�~�y��{g�ǒ��r�B��|����������P?>������v�xB��j>M��YN|�����Q�&�VO��������^E�\�P	���Qi�!%$�4'�H�T24#�H�J	i*�i�ܽ��g��׳���������ܳ��=���g�=���`b�1��t9����W�{��s`�+�1&�~) �Y�[�v���/�[��=���ם�?�p=��k5^�Rگ����E��&��q;ſ�+�z)�+�i�b0�����A/'���]x�1���)ާ7@����R�n����mI�U.�a�GY+k]��sD���B��A��f�}�^�����?Y)���:�Fnƻ�C����'k�7�I,��T��c��x�D��IY_��-�u����gG"y�|j��|�+��ZAU/OE���e�ϛ� �\�^��~� �J>��Z�������^~Y�O��*�bg2?�L�,�٫�]�Y��N"߸�gJ
�ʛď������hp�c�?��D��D����T<���b%���2���4>�h�bP� �[���AP�ט��,����&vF),�M�����gL_V��0؋�Tt8�ݙ�V�<!��\/��V��>���pџ�MO��_xygp��9���GiHI������Q{��߂|d�/[��F���~��<$�??���䣛��p��IY?Y��y���N��]�6��h@�|B�+�lW..������Wg�Խ���oi�J<��G'���&�=�r�ó�=1��\#��/��/��|T/L���N�G���\/� ��J~�����8����ޑ߿����a5����6��W����~Y�P{����' �Y��	��o^�F��/��c�v�: ^����%µky����P�"ex'�o��w���2vj_͂�_���3�W,���������h���k��y;y������y��8è��0���/��p�ۂ�����Q?�÷�d>�
��|^>/8ϔ�����E
�7�#��
�� 㻋�Y �/�_S��I���2�OE拻�n�p�Q9z�>/���}��1���˷�\4J�ߛ��σ���с�.Z���bJn`>�*���������jB���07����x"�r��:��x��_+v��ӏr�����.�w?�o���^~���G^�>�������:6&<�|���?W<���������I����?�|N�ŻuP��9�{�3oLW;N�����n������S0���ߴ�#*���)�c�G��ŒC;����+��f�	��
fnX\ ����?��W��?�_���'��^5~���K�o,����˙�h(�"�I��P�|��u�xyZp��*�s6��jP�M�oE�nn �58�Ux�+�}���6�~0��ȉh���h��g���)D��,C��Ӄ�����ې�@� �04�$����S���`��x��h���S�K���	�ڀ������?�;��F�o9b��xhbn�P~C��~��P�[��:������E���F7���G���������K���#W�������^Z&���m0�WY��ESjA�*Sv�P���݉#�?ÜEDi�!h��9wc��s�[9�OI�:?��g���*~=t��%|�o�3�m|���x �%�7w���b��~0^��-������̇�*��r��<~ط����8�vg��W�Q�wp�DWp��)��Z�Ô���ǬE�����a&�tX�y� �0�d��oG�tʎ���<���|�_�"ţl�-vl`�ǭo����Z+?
�Fy�۴������eMJ�������&�����YkL��퉠���?E������k��0	��5���#�x��_W&����v��!D+�k���7��0��	b�o)� Ě�7�[�V��ɼP*_f/1'K��Q���A�����ڔ�`4F���c�ջ��o����U_���*W�E�g��ڋ�P�<��4��
�gz�?���1~t�< |Qv��k�=�_�˴��@�d�����0PBc�3L.e>�o�o,(�f�\�W��KF�����m��(>�=��F!ۢ?f����x�Ř�V�~�����0EC(���|��9�W�E��n�_;�\Fy�	S�|�(Dyc�_#�y���_a�Ŗ:3>���=�l�������5��n�u�ϛ�Aynb�p� %��=� �of0"���l���gW�����_�xQ��N���4R��W��A�����A�L<�
ʾ���f�\�U��/��ſ;2�پ�B�Vʽ%YT��:�}�vQ������0{�P��+E(w�4FE賙�k���E�ϑ)Ñ�ZIy/zg�+���,|l�\
Fc��D^a��FJ����5��k����d��^`��p���t|`������ї���S�!2����	��al����p���^�H|�W�Z{��O�5��!����A�P�|0���?���5�����lO� ~�H5��'(��/O�z�����[���)�P���73с����؏#�RΏ����j�X��}�_pA�f��9պ�rT���Gp*q=e��)�����ѝ�Gm�q!eg�FC�E���o�x��ޓ��m��2(�`��0�]�Ϡ|/R�F_#��������_ދ|�����e�{4X�卵ܟ��f���웏S��+��F�?<
w�r�ҧ�'��7�4�eWp��a��^ݡ�o�+E��I�n?p�K/5)8�r]mZU����C�.�~Fx���F3��L��>�g�G�b���l����y~䟷�0|"�/������K%�Q{6O�E9�NS��G�U<��ۛ1ƾ�Gw9�r��O6r�Db��gZǢs���L�I9ͥc��'�<Ԯ���h����@DJ��5�0���M&�?2l����G��bf�"S�R���� ��G+ʑ��|�-
��ۀ�fL��k�uA�<��'���?}�����;�ϩ�$vS�����o��c�L|���e���ڛX��/Sf`mee�z�l����X�`p������0����� �tƟ�����gn](�G�7��k��ӌ���(@�R8�X?-��!B:c:ZQ.�%��Y?��%�⨀��"E0���&f���f/�[�pJ e1>.�<��������ć�O��3�Y.�=ʏ����mM&ߥ|)���?����G�0x���)��_+��=�3����FH�ihL���n}$��[�7�2���f��k�_vR�(_��7��
&g4�op�|@�\�c|�R�V�+��3{�P�c6�𿶰��B>�X��f_����X�3~׃����2b���H����8I�2��X�����#��1��7����B6��q�ۣ(�`����~i�uR�����D�������of�;��Kx/X�R�]p���N�(���ܟ�R}�Q���n�9��X�9��� �i�p1��]0�&��]�����[[�� T@�f��������B��˄�>�׽�&"d4�s�c4�S���?I�Ħ/7�$��-C4n���A�c`�{xM�"F�\UÇ��+_r��ʩ�����??����L9r�]f�x�\�O�K��~;��_D9��jR.��8.Ҍ���L�?�[��$8][������_���q�����S���_��>�r�o�n����E�7���\�߿'�_5����`�AT������T��'K"��*嫂�S�uOD���X�'"�2o��ן�eW�z���i�����dB�W�[&����p�є���w��������ɘ�=���J�mc|\��!r�w~�0�ȞN�5|4�^O����͈��S�L�#��N�?(/L$�>j��0��*�����H9��e�sQ����	��B|_"ch0���?޾����>O��Kf/:J�Ƕ1����}a��,����md}��k@���#�S��џ�����r~�ax��/��[�?����`��)������z��?fD{����W/1w��4EJ�����-V������?�?���+HY䤜����n�2�VLD�-(�Q؋���A�_��🻑_7����w�_���l��w�M�Ṁ�4g�P�`
Sބ��/��ʫ����e��[��>�|U�~u��;�r=B�)�G"�`z81�A�U�[��l�g�)Ϗ����K���W�r@fi�y}ܿ���� �?��[)��Z������-��k$���zǃ����`>vPn�2��`�iR��/��;�G@��)h�J�4��CJ�d��ęzߜ�@i�(˥�_R���ϯA�{,��}0������ ������|H�̣|xb�f���/�:���Ց�x��ߚ��<+��#X"(�=!S@�����+�:�R)����3k�G�Xv��k��b�b�}x��cE����]G�!��c����?KΞ���9�_�"?������~V�"	_�����8�90��d�YЧ��㯐贳�W���߃�հ�z����uV�6�?�)��Sx��0�ߴ�������x
*2��5' O*s�\ɦ��#��1�	�В�G��\��]�Wꑯ�9�˕�Ī��͠���-�@5���3�����2cS�����XRRc���ܟ�_��������7y>��,�+�|��	�^��6�ӁL;�ώ��4 �?B�Z��JDxE�u��G��' }?#���1��\r�M9�ݱ�������~�ׇ�_���Xԇ
�V��$㮇�ۜ������]-������q �/�=O�jx��v(w�5����2�7�#�I̠�7��ſה�F�z��`��i����YW�<�2�}ŗ)�%>_��d��>�����������nK@�q�?=���厰�%^P�*�� �ۧyvTj1�z9o4��G��/(
mN��)�w�Ql')��^�ܒ��@�)��_ٺqE�����^�/�����"m��>g��<��2X���Y���U�L=�1 k�r�������K��k�A��2b��)�ݿ��e��/~o�?WpsB�F2�]R��˼���]��������o	W :J6G��ώG{�pWLA?�Ǐ���(��k�`�2��Y�h��$����-8���>?(���D_0��%���^������|hU��r_�9^>()�S^n�>��2��s�����f@�0������<���E�ӕ�A�x7�|;w|�E<k"�W�ˣ��W�-�r����/y�k��;�\w������?�)����u�����W��_+[��o�z�+�5�+��=-�i)~����et��O�����9��C��C�����+�?���hǂ���O�*u6��XY�t��؃2�26`�u��0��7�M�����!8�+���W��|�����rWг^~T��^����$��z�ŗp[R�����9~���1���u9�S�{�����|����.+s,wI���[�_l��G����u#ȹ�w�Ȗ�=^���/��Ձ_�L��-��Ԗ�CŠE��W���W��]B�ϟ����(�@!��_������"���A�s���S�&�>s�;��_ʒa#/�+���o�|�\��ג�Q�|P쵥�;a=�(9U����Co��P�'�Ū���g^��j��\cm/���9���kN�������U͡}"�gh<4��9Y�Z_�:��i�巃x�Y���\u16��O�t�#ʇ�B>��ͫx_�û�����09?�9s�T0���t��.Y�����>��^΁%�F�8M��W�{vO�ray��^��J#��}�˿��T��$癴=�A��������0�{��W��9|�+�R�0[�]�\GN�����e�G1//����O ^��})��^n!\�����������I�N_�E;������0�������~��yW���3]9,ح��NΣ���᧭�|���Ƚ)� lؕhr������{�î,.���ŐR����8���@���+E��xy�p��!��﴿��B��b�g{9����J��2�?�%ا��Tv����.�r�o<���؋�o'�E�i	�t-������A�U�d��]�-x��=��M����<��*9o���o�-FM��M>Ϳ_���-|Q�����@�B��&��c�S�����|��rq`�&���M����^�$�y�}l��re�T�;B���Żr�y��c�|�o/U�
��J� �[�}])�0�����}̡+%�-�ڃr�eL��b��+��/x�u�?ś[1�Gx^:������䮚z�����^����� \\ar�^�{1�DWN	V�]
*��񙈔E��u�ޅ]�*ة�ae䦖sv6(��Ǎ���</��~|�c¡���g�;�*+�G�|)����sy��|�W(m.s���Y�W+����&2�rXb�4/�_�|��d�rOA%@�"Ƈ����@ټQ���1�3���6�qW����T����E�Ǩ�'_8.�Y��._`rȷ?|��ې����`�`��_����A��y�N ��"��܅��������x��ċk��������߶�X*�~}���a�_�N}o!���r���s���fƏ�1֭��YM�k}����{zyL��wL�c��ǒ�T�����o8�`]Ɵ�@K0�VN(�J�\���[0�U���_��VH�x���I]�[��mi�1u�cN�՗���߼#����GI,��u.3�+���ϖ�]��
P����`�u8��U�+��_�+�/�s<^�W�>U�����-���C�[���t��&�[���~o.��˗H,�|�s��9��U%~���7I<���֗0?�*�[̟D�A>�%�>ؕʈ�Ll��6p�:\��+�����`�``N�4��.��?"��r/�݆/yy.���E1�[���	�o�����O*�e���K?����`�Ž�WbqՇ�����ߋ��M`����Wy��po�ހ�,r��Gy"�^�W����JՏ�o��\~�4��d�I�@'��?�\K��K���w��&�t֕�d�������E~t;�k�ۊ�yg��Gb�:�芵J���(��*}+���[������E~~![{�W4�|��ʛ�}�w�D[y9����^�-��Uˉ� ��]|��*��^>$�F�s��3�/C��0���w���G\)&���zy��������#�=�o����ş��6t��O ��Ԕ�[��>٭�|h �=�y7�����e|��\(���Y�ʇ�c��=]$~T<[,sq���oU�>(�>˕��=��S�Hn�ruy�����2xSTЕ���P~F�?�����������������}_��Gio{1��8�IG�|�������ʬ�·�_�`�{�`��g+���rM��U�GӁWs<*
>��l��o�坘�]�7�/~��?[�J�}�py�E��_�����."?�-�%�ܮ�&���^.#�[��%h�L��4�;�o�K��i/������t�A~�������
����%�cr�\��BT>Ǖ��A�]9[ro.V@Y(��I/�G�R8�}'my��㿧�_�D[^&^�!�}���+���Ѕ�����Z������R�TL���� ��1>�|�Ƌ�/l��o���/���'���3~+)\Amn�`����Я���V���|�(�ମlߣ���
��3��W\�H���U"v��Ň�'p��&�$?o�Q�k�����]��˸�r�7��;V�%�遼�ۦ�A�e7��2�u�ϩ=^#\`��?��U�>�#������2���\J�G�L�������D�����|�����9&ca�/��n�#A�W*H.H�#���_Ep�#������,��(��>����Gʰ�;������ϋ=ç�2
x5�P� ��V�c���9+)����7��b|�z�;�z��~��b2�xy�v;�;�D�c���؝�rq����$4'_X��|��.tؕ߄K+����|���¶3��Grc�O��z���a����?� ��M��V|���.�%�C�ڊ��.\������Wx�n����2�Ç��f��̗��k��b�ߡ���o'?9
�\��w5�]��������`�1��]����K�\�џ2��|�.�@��)�x2��ƭ^�X���Oa��d��Q�z5�g���u|��^�w�|�eE,�}s�?g{���m��;�K*>F|�$�(��9O���p%K��F/��7���]nO�-(kw�zy����|.ƒX'򥧑oB{�)k/��H�������3ߵ*4���������՟} �������ʛ��o �1�+��*�][����9N��(�}�˧���6�2td�����1ѷ^�(X~��s��Q_�r���x	:��,Y����:H!|D{݈Xs.���uէ��~���^��<���]з	��\�=���H|�������Z������Xr���<E����k �ϐ�]�j���^�/_x���_M/�>����%��9�o�|�m/�Xg���!�oʜhI亿�zD{���?:��+^7�|�rەV��9�?���w���G�FlI�Ei�/a>{��u��
�c��WZ3?��� ��S�{Q���EA��x�*��⃒�W<'��S��q�oL#���������LW
�_2��4��_�=y��	Y��|����"������gi��4�/���Hp��r��V�o*(J�[���y�m��ou�����I�3����K�W�oQ�LE�&�~j��X�Zv}��ʱ��nrG�|�C�+�x�[�K#�Jn�������F�����z�6[�ˏJ���1��=�g	�ۀ|���u���K���?�ϊ��J�J�_o�k{��Fx�1��%ܿ���	�?��\a3/$��q^>�!��=���j��~ �O?/�.���i�ɧ�~�Sk�WէW$���⿛��'blJ�_���N�x���z��?f�l��C̷�R����oh�J�x��y䧏�������y���"�q�. �t�x(s���.v������)^�B���Cݑ)Ƈ�$���ZP���Gt#��C<����T���@���2�gy���B�O�O��?�����>�+��G�p)���/�:�`n��P�f�7�6���ߧy��M��C���;�o���ۍ)y��+��_y��#�[ن3�s(��)zrj��@	1Yn����x��3q�"�S>눤z��7%����F�������CPz�~���V��$��_��E�Ͳ̟J�z�������!�X��Miv02 ���_��ߑ��V�=��oa�3��
�{��%�B�:2�u���n^v|a(��r�C�A�t��oF��'vی��"#O��P�����t���b�,J/��w8^ݠ"�s!~H�|F��򹦨҄�W�0��Us	_����A��J���D>�s��T��nU����b>_Va
�����f�^/����Ư6�o�܇FJV��e��3�cp�9P�<�7s�۫�v�-KP�ǯF�c>�a��S��i��=���hg��]T4u�sy�����3�-�ES�߆'����G�[f(���I���?�+���sΖ��Z��z�#��0�~CZ���arg(��"n���q|e&���
�KCq�*I��for%�d������pQ�� >Q�m�u��tqG�9��t�؊@�Q���G?	Ȩ@���)Ou����{�n�s��7bX����~4�:_���F�|���w��W�=I��x/��1��on�ݹ`kW��r��.�R�`�گl������w�B<��wx}-�έ��d�(?��\�$�k�S")�����o'��ZR0��(g����:�׃����-�:n��n���7Y��n�t��c{�Q��h�b�ۘ��Ԕ	6"<���� J������e`׀��v'�C�5x��(��ʝ`b�@��M����w]�!Y�þ���}5��3�{#OŐ��+�w��z{��
������Mߊ��LL��@���F��H���wk#���ᯔ:"r�Z�L�{;�x0ь)���L����&R.}mG�|P@e;��Pr�}�ޗ���lԝw�bo\��`�_(�~e�����Ǭ������ʻOi4炽fV_>���Z�[5����娳���������Pv�ʭ�G���_ǂi4�L,����|���ޘ»��W��O�xk��A�l���Wc��{�ܭ�|u��4ρ�0��#v;��[�B�����������j�ᚔ��O�C9
eVSv���X���G3��"*�\k�/��._���Op9&.�)�M9R��/3�����Σ�B$O���zk�_^J6��q��Jb��S3�N�M{����b��$�?�FS�C_
}���+Ǵ��c+���$]I�f৙�� �ϋ!dS����;��;g3ڎ�N�/"�dq�2��A���S�մd��0����oSv�ف�����X��YDy��C�,�L6�}9�7��.>4Zu��I{�}�ߞB.ʌ�{���'"������ο��9�����t���k�iL��W5|�=��%×ꣽ�؞�b��:�s����@y�A���@�b�>������\��*��0�����p$@��
���b>�f��A�I'$�qJ#�G-�W�^?e�σ�W	��ٔ�s4��S�3�0�����Q�������}��)�0��ؿ��Pv�"cOW!�:��o���Fw����}�Q<��9�_΅><�
~3�Ȟ���g��kK�d�g��>��M����#Ӟ<9�����̷;Ң��6�+
���4���`���|D������A9��c��>d�^Q"S���x��f�c"��Z�ژ�Xr0��ۯ[P^�Hl��'��9�� CJ#@�џ��<`�����#��co�z{vR��W=c�Qp}�
3����������G���g<J��/d�>����37��g��Q���侭+S���%cN�^g�7���&Q���È��l��/>�����[c
�xEИ�䵔k�w��|�+��/@{�T��M�������+ʠ5��h�O�xj>Bȯ�|g�o�(E�)N��=y��o�Ǽo\@N���1�r+����Ӝ�Bi
��"�0~\�X֯a�r�܈��(��?���o�6|o\p�r��(߃c/��ϟ�y��~�"���U��?�t^��;��3z�����ǋ��ۗX��'���~#���_��ʕ�ߍkw�2|���̯s����E��w��a��+>�ׅ�(Fy����]��VE��:�ۀr��Ϭ�8�3x�x����YCp�{�����q.�x�&֟�����s�á�&��~Hu��̥�(�[���d�ⷝr���
P��W������L��?�c~籿�@��~������F\�����A4��ϻ*�kA�ˈ�Pv��A�1����'�,�{�ѷ�/�����<̿��k$(�3)���F_��6�9<�r�) ���!�0G��������
VvS�1ego&~\�&��{���Fq��y��s3��0DcX}�~�
�u��������1?��?g#�;��sMf�>��M����l(�a��Q飔��4�ڷ�����l9�ӟ��DHm�������=���0��}swʁ S�w7eGmBV��֣���-��;������2�H_Nd���ܟS xo@���r;�cL|4:���o1��)��4�L�����ŘB��������A��:���;R"�/;�522�⋊��w����O��:��r��Z��;V��������[�r4�j�oD��n�')�C�G�x�x�m�+_s$HJ�Oc��x��[q`��"��c)����g�������R'�q����g�v|�����q�k~}۹�]<-���a�P�j8��K�/3�|M9r�ߔ3-�W���0�ꮸ��U�w?�ڌgė�?bƿS����ڱ����{&�h*6�/��M��q��[)G����Ϣ��g6E,��v��K�,�?��DPp�I?�T���.vGJD��~eF��Db����_�H����rc� �����`�����|e��a}D��u���	��Bʏx�)��n|���g�O��,��1}��g\��T
)�ܔ+;e��'}��4�K��L�wW����k&�%�d����s�������FL������/�w��u5����x}�3�/��v���.�����O�������?�x�������� _rnptq�W EeF�@����{��n�|(@O��c��*�`�ЗK)wB�`�M���������H9~c�Ls��J���^��U���%�4)د2?�p�<���M�[;���X_1=��d�k�`�Hsw	J7@���	x�����4s%7�8���%�[�)?�������RT�\�q$R�k����Z�R�w�s�� L�<�^R��h�n΂�AHr��	��$Cj�����3��A^�6�U*�׾��7g"fЦB���&���V>�)��so�~����t�_���|s�J���I��
A���������t8 �r�ޒ"P��i��̠샊]ό�j��4�W9X�K�2&����D�$$����A�#'��f�/�$}�r�r��%[򪗗b�zЧ�~�MF�F�J{���\�5��Ї�\!ڍx!�_xN�OǬ���WQ���Z�'�(��ۯ�\B���ˍ��X[��p?Y7���0�
�./���Q������R�u�S؊����_*�e!g��#����{�W�&�~WE�ts��//�|�ݠT�q?{	qu������=9��kz��/QF�2X�8�G���1�K"H�k�.��	��oaB�&R����U��>O�cg��n	<]ɿ��|�\/���6X�o��dY��ugF�9/�w����F�>nfx-��Q_[��IE�k���^���H��)�W���j�z/�������)ƌ�g�����x��"��9�/#b�����i��}�o=��e+P���1k���;����������E�q]��,I�]�����?࿍�_?��L�}�+�K弯�������7x'yw��J������fW����'�������|>#)�q^�!���ޠ�ӈ�����s������)�,��I��Пa���d��2��-۞����uc���+|C�yf�6��}�� A�<���)~�"��e��=�C[�.�7�x����J�M��g�@1/9�6+j�~����j��n�."�Aa3��
��q�1�E�>��� �=.�!c�yh�L���H���\���¾g��6������r^���/�h�!=;��xl�������ǲ���wjL3�'��LI����?���W��V��4���|���?��PҀO�xv(�}	��:���^�-���b��팀�����d��y�2Y���"P����L�0#�E�?o�r'��#�|�I!2�,�z?�lߓ�o���euk���c������2}�<P�d�
˛r����� �$~4W.Ì�lY�T~��؞����o/��<��B9�>|N�?�Cz?�������'��婲ۣ����=�f�s&���l�
^n$�6�H�Au�ƫ��>�;��:A���N2F+���3�dK%tƕ�~���HN��w=W|���u��؛���/��R��0�eS9?���V�1�a�Iu٦G�/�a:�Q�ğ�>������7!��snCEW���(�4�=�f�~CҜ��Ur~Z��9�'blfqMg	�}s�l�KJ���/~w(Q��[�E�~ZΫiFg����x���d�/#�?��^(g��|GpmE@�f���R���-_U��%���˷ �������M̹M��ep@W�W~�&Ҋ�����`^"�bW�����r)������Q��7Y�P��]���D��ق��=M�>ĕ�d����
�=�ȗ�Ť����(��%��>X����� ���
�f�}�$�U���M�bI��l���i|w�l���˽D7�?��������(�.��p�ItSJe��1������X��7�-70>yx=�|x�ċS���,qj�7룗���n=C>2Wr�'�$���[�m�/꠯�OW����%�?E��+�=��P�ɼ!Er?���u����
��g��3ĕ2��'�I>D��,(�&��P�*�qV�҈��蚶o1�x(��*��
s�%_��[t_��+�Б;>�J�"� |���?���˗�N构p	K��v�䎾��v�O�����վgr��u��l�ת����/��o�\�˜a��ק��we=ٕG%�^��+���3Ҟ�\K<�bKR^��D6{�A��3������%GH�0�'�%6��l��!�_oÖb���O��-����	���9���_O!�P���9�����?���M�o3^�

��1�8��(>���>��w0?ø��\d����+o�V{L�D��9ʗ+wv��,��Ε��E����o�~������&�O�Gʷ����1��|��9�,�/��i�?�!W�~�&�WW��k6���_

�>���;r�F�}}��WW�Z�2SlQ�Q3�ͯ΄n�N{�*[��?���x==�^��)#K�%�?t�ZH��ޕ��r��E�[}�gS\�� �s�n�����c��п�YB�x�誎�	�j�n"&s|��yۘ?$�E�K���3��2������@���_y�Kԕm�g�%�./�/�x��w����Ň��u��A�:p�����ƃ�$��|�|���?�������>j�'���-^~A������6��]�\R�G�w/������������$w�����V�N��}������=�\Y�w��K
���˽徖�^�)�G��Jr�sn.�|�ܧ���
t�>��ܿ9�ˋ$����3a2Ù����5���+"���d@H3�g��ߜ�;%�	�Jy����Ꮻ�o�B�b��Q�"��� �"۽<�݇|��b��V��+�~�K��>\S��*e����(?!c��=�T����x�1�w7���7����?*����rƯ>��7���_J.G��K���~п���|�m^�Sb���<Z�����C��1�t������?5���C5��/�QG�����g���Χ^v�D�y> ޸���C���� 9"��8	غ��<
��똿�M�_�Wʖ��^~]|�?^~K�M�"�O�D[�?��˧%7���v��w�|�p���<[𠋗?���=�/ 5���ۂ������_��!���������W�X�C�RWl	>ѕ���Ѿ[������j/׋=b�\����kJ=�?x��F�?��rU�g��CĖ�������҂}��¥�z�yY���w���q�䛯�r��O���Knr�����ϱ|�脉?r��'���rO��Is��'����`�U+�g}�?5�>6瞫L�m��7��o#/*�����c$^��lQ�������1�����^�{��<W��]���\K𻔗߄-��?�!kG��%�uۼ�"�|��:��)���wj��{շ�2��WJ���q�ԗϻM�1�_~߯x����-��;������嫅�8چ2D��+/��^�x�jٯ~��%���rY{�����3�V�\��e��?��x�G�{&8��QZ�):K�Q�R��]`�_����"�O�7�EH��5�Эc�?%�/.��0��B��fģ��\��^����)����\H�K|k��@�� �W��V���&�5vo���k�%6Q<��{
�5/ㅇ����r����fep����p�Q7 ���x�䖾�����}���܅*��x#g��q��z�yp�*����g����u��}�>�w^��,�n��f�_}��*����;p� $~��v��O3��ܱ����J1��.����c))|G��_x���q�g4��m��='%�Y�˻d-�����X��n�����H_z��`��^/����P��r��i%/�}��]<�+�����ȏ/�ܻ��1�O��Ea�剏w��}I}�W���C)�E�Ю́���x�ϯE~6E|���a�t��F>8���!T�
��!�](��I����n��W�����:��o
���>���'�lf��"򙟒�(���Z2��wzr��+��B�T�T|�/k��+AGs��E<9��\�k��;��C/�D?� ��1�VJ�;��|!�G�!����A��G�����?��3�m���M,D�S�^���b��W��׍ݏ�,}�ٕ��#^~H�W��C�������_��bS�?��{���~��>��#pA�0�v�����r�pp:WzB~ ?�$���e����3��������p�����6ğ��b�]yL���BH��xq�+�?-%���@���H�{ S���=۩$�_J�2)�.����|t���+��^�/����OB���,- )�q<���՗XZ�������/���x�$uU��I�	�J;�xIƗ7�2��~٣���/�d-i�����g�K B��x]&��|x�`/tЕ������A��1��G���������<�����t���}I7y���ψ�\y��*�7ԁ���x{B����*��
�A����^�U�p~�	��������'�������w��^ޚ�<���%�"��|eq��	w���[��D�xߙ�������p7�KW�KC��	�c�2�o7K�>ߕՆˡ4�J�J���͍>D������y�Fh[w��r��7�?[$�s�,���t�=�9}}�����W� WZ������6s�ne�����}��G������m�W����%�ˉ-�?\�@�����Q���U:�����L4#]�|7��������uĞ�OC%r2>j��N>�.�|���j;x�Tr�S= ~��xQ^�ͪ���-ʷ^Ɛ�N<z�����<��kd�*y�#�'m�v��\/�%�]���
�Q�~�}-ח[�d�����P�|�Gב\Na//��$�|\J<:-x�J���{U��ƛ��b�����}`�+�L�����������_NH�N��[��Ai��H|�[�G>���[�_4�T�;@�N0��>8���.E���n�`�qU�����C���z�Yo�w�E��Q�����;=�G>��7����vgY��2��6��R���W�1%��/���;�xK�#��L�Qy��������ǥ�?39ߧ 1�^����ԑ�]Q�R_��G����П<ԏO][.a��EF��pf��Ae���o��(u@IZ��;�D#z����}���/�lM/7��_�����O����恛��G|����]�_�'�d�r��f��Ŵ���՞��,��b��ڌ�o�c���?8�+-1�ג�F��c��  )7�����D3��<�|#�ۏ�������0\�5��3�h�z�qC�����}�I]y��]�i�)���i���%�+|i	{����1(�ٿxJr����08��1�\���7\X&��V��@拫��/{���N��7��Š��p��\�ۗ(�о�����c��+���4���8h6�%k%��~>�'*���.�|���_C�J���b5��н^>�a��7�����?v;�C�A	��]7�zs}�$�f�����(�u���S\E_�<Km��w�󿛠/j}�'ɠ�.*��ݖ�櫜��s<�����D]������O̎$/Q4v��͉���ܿpB�JĿ���^�����,�z*��?a~���Y��GP�e�G�L.�2�6'�1� Yq�~)���2?|up�H�\�5���Ϯ��;e����PJ!~�G��f]�|4ц.����S(_�烡%�|@�m�;I�MKk`�����Z���	Y�R�i<�;�(H��/2�R
�ߟ�_.��i���k�o���E�Ɯ}D������u0�d�����ۍ_��#��3�W�5[Q~�`=���_&��щKu����L�o�pc_끧�.����zX���=�dx�dyF_ڠ}Q.Jm�?�GL{�#~7������ٷ��(�$�9>���H�*b^A��_(��?M��`J��$7�k4������!4���hEy'>���.a*� ���>ܖr@�l�ea_���� �,f����z{��IL Y���L���+:�dՒ�H��5��uJʓ~�xEَ�/7��,��ї�f�.�X@�ч��їr4��W�[ *i��9~/�#�'���O��?�?3�:�Sn���.�=�":�ϻ(x�BPt�6��¯�ƈ	p9���N��h�u���O���}�?���px�}���}[��冨}������h6��7�w���O�kKh�� �W)G���r��f���x�u���P�$�c�~�[Q�._����ㅔ+���|/��MLF[}tP��*����h����&�sM5��#qR���a����=(bI�B��o��������M{w���Gy(���� ���ι��s���������ˁw�~yػFOɅ�_(���w`�����`�*P��6x�'L̴��ѸӇ�}9���F��c
5zp���y���v�-��L�|>�t)��&�����Ƣ[��(�F|a�;? ތ����I�6>�����g{�~-m����a�� ����L��?��,K����}�5�?ʌ�k�0��Ɇ��D��;��i�;�-Ny>L<pK,�~��e"�d��\|���o#a|�5�ߊ7	R�l���>T���o �6�7�P.���]�S"7�w�Y�{�${~�2�W�OEP����(�H7����l����$J����)?P���؍�Ñ)QS~�ӝrD��1���i�{9�ѣ����yCD�/x�4���|���h������(Gx���r���n'v�;�ܯ)Gr�fo�����'
#~0����kR��sצּ�GCY�u����F"�d�y~�.���(r:��o]0�&~�9�*�����f�Ӣ�/h��C�g�~�$�[��������Z���3���O�G�/�H���t:n�B9�;[�- �5�����|)G�;�QcO�P~0�"�?3:��{mZZ�3^�>���d?����a�Ado�<��-R���A;��?�����r�R"�_���/w"�0|�ٿ�ߎ�<�\��Ro��kQ�o\�|Yʎ����ٞ��F�_?`�;v��0�Sx�Z֯���	_���P����5�F�Z���e�D��(���<��u���������D���/�C+�5�wΉH�� �?��+|���I��~
B�/����_>����d��y?��l��������L�O:���ܟ>RQ�:P��7�g�����	��8S��rk�wc�g�K�" a�Ç���������Z�)���hM!���L��mp�\~@`a�k�}c_= �676��FX�;C`��� �pc���Ǉ�7}�g����e>�=��q?��i�#�a,�Xg>�`��qOPv����G˲�U�}p%�a����v��K�0������T�S���J}�e��5��YF㟲0��)���,	�߅�]r��������ځ�/����)�c��E�wp�Կ�Δco�)�ѺO(���:�����Kݙxe�����u�|��n����5�Іrg|ޕ��&����
��/?/	~�g.B.��ga��(�
�}|pl�eo��c-�jH!�u
�_��L�|?�d����}_�~��K��) �)��z�/÷o�u;P��S��� 닆�����R�:���y&�"e���]�HL��ܭ��o��EDrT���޷�n��}���S��Pv�7߈����?2~�=���%[��G�o�5���<?���I�厈b�b�3
�w�0��,'�m���X��ŧ�lF�f|<��!��@�Rf/�X��������������������h�e�#|ll�<��Y�_Ҏ�Ai���)GM+ӓ"��s�D|��}Ѣx��Y��"��c����^@�ȟ��x�h|�42|*���Ɲ|c����a&>��qE�'#��ooap�O4_�7=2���C9�7�8N�,u��qo�їJ>l6�9��2����
��P���)w�9����x��ح�W5���Q�(�C�^r�`��.B�7)��hʿ��W�^�J|�����ߪX6��A7W�^�?+��P�����X��m&xN��FH���w�{I����]�q��l��=���q�������)�����s�ef���f�]�`},���,ǂ�?<2o�빦����~3g�Q��	�)�0|wG�{뫂������/����r΀o���E8�g22����g��JS�����P����¾jR�5�oq�9��2�f⍛��f�j�~��y��σ�|���(?췘���P)��xˌ琀��	~�������?�[:��1���A��hJ��h� <5���P��O����/<�|�ʟ�ˆ��l��C��~I�T�s�)'��+�����R��^��c!\�A�����e[��:F�����e�7~�7>�%�ѽ�c�@��&x�k��r[��_���-%������$J=���N�2�����m�75g7$п���������dĻC�+.��`=�)^Y���!(�Z�q��?���
����S�����S"k��� �)��	���5�E���z��|��(�xy;��̸��
�I�� ))��i�TC{�e���o����C�{����v/�ޥ�O7�>��;-��6\Hޭǣ8چS!���: ������@�k����P���Q���WF�8��k����̲�x���k���g�i����G3��]�/'s\$��=�|�3�+H+1_��>YVI���6wǠ�.`N�\N"bI9;��9���@0|%�+��,_���� D���}p��F�-�=�������K�W�vg�$����o������C��1��R�_�˵���5�-mO������m��to{�p��|.l13���]� 7�������\>Љ��� #��WH����/�~���C6D�G1�r�:R_�J�5B�*�����/�ćΈ��rE���Fј���3e,�b~p~n��=���/^���Cp1U����W���\�_sx�� ��U��-�)��;"��x�}
��'�O�����c����M�/4���3I7���]c��^~��U����RbRS���d �J��[/��cS�o�o���ZK��&�_��=��/k�����=����`s�)͐d��ke���L2���EQ�75��߹L�`C<{$cY��p�'� x�9�������Vg5��
�݂?{����DKL�\q(��x_r�&���#>]�UB�=Pn��N��O�O8��I~݋.N枪�~ƈ'E�_>�e�\��mZ��� ��dqxd�K���;�2?���T�ճ�^�!����G�����1w����5������s#��~�>�C�QuWċ	_�ι�S�_n/�
���xs/��:3���0��_����)�`
*P?������<\s/w�� �5�N&ƥJ�C�Ǖ��<����y���_D�c��/�����	�oI~���tƼ�$�1��j�)KN�.�>W �(f<'[f4�t�A{��t ����ݿ���e>�{�Y���^��!����/��|��@��-%߻��E���#�3V��[#Eݖ�y?\����e����쐹W|V�u����c����k��/w�(�}Cܖ�N�}ȹ.��<�{V��$�Ղ1M���X?�Խ����y�����^��A[�_���&�3�����a+|�]��S�+O��X�M�k����+����Wg@J?�����T�Ȱ}pW�!V���*��R�c�~���Ͳ�G��U�3~z㱋��N�W[��V��I/���s��+��Z��m��s7{V{|��cr�~�'�jK�G9����~.�.M��)�ķ;%ߨx:[vk���x9�\��/��p�o_Q��^N�����/�~�<_9��XFv# q��,��x���ĊW���=ԟՒ���+w�/T<��1;�G2ȇ�������ϛ[����������?�!c���Q���=���{e�6���Q}I�>F���G�e���ػ��=�G5�Y��V��~牔O侻^n%���}_죦�_��#߭&ܲ���H�:����/�E�e ��!�U�L����O��si��B[g0�]���r-�{M��?�i޿�>�pGx�/�.����W�����-��]"������^`C�l �\L�)�.׸����,m���!�x��W�����;��"r:�J˹^��������5���K�߯zT��/7�x�#:,�O��[��o"
��?)������?�x����Jg�Ai�)x㱛����
��Cb9�Ǘ���k� >+��@*�\���������H�c�[���˅r���^�"�P�I�Kֲ=�0��������ٕ��?3W�C_�������3��\�z��_]��M�Wn'��%���������2T���@:'��_`�~#^w�|�����j<4S��5�w���OK�����x�Е/1���Ǔ���2�N�۽���]��I�
��}M���d0�@��!/{�Ș�\~Q���#劇W�=*�,��F{���mޯW\��A/����%]���%�{;��|��_n���Э���C��|����Z�F��\/��|-b�z�� fp�*��x{��B���϶sM��S&��Fp�+��?��\��U�#���U��T���g��C��t@�|�K��\H�?W��/g
���|ŬX�A?g��
V��&ėS]	맢�\戊�Oȑŗ�gpWRA��(�%Y_�'E�S~���|����/e����{9E�����?*V�@�:ب+EdK0ܕy��W
�OW2�XX?K|��G�r���O��,b>49Z?S�}p%���y?~�����=Un�8���Oش+h�<ڻk��X�1�G��t��<WOЦ�e\�*"���~�P?#B[�pd1:E��6��k���O�E}J�����\*�k����������u�俓�H��B�_�o)��\ɗ��f�Æ]q��_W�Є���T���M�l�U}v�7k⩘��G*9��J������/��S��pDy����S}�����.�0r*�|N}N���Wr�T��}��ܘ��� �\I������_���/�.�J�ԇ��������i���)_�@�b�W �Ht��0;`�+�����T��O��"�:_������_U�N�W��"�R������?�o�/����GL劫o�ϵY��!~���rFv��؇���ϒ����t��9s%�����\�7�oflw�{�o,���W|J>X�g"����/��w��;k�$�h��K\���&��!~�?�ϋ����y����A�������_��U�Sd/�!/'�o�#_���~��T2�?1�L�����R_�'3��Ӣ����7�T�R��o��v/����74!���۟0��%����S��1�	��o��H4~��gGѶ�/h���+!w������W��mv%E|ϯ^΀����?˞?,"�N�%+�������i��Z����w]6���O���B^1����oQ��~��Dv�=7��T�\�w�t%�0ŏ��;��}�/�!�_'i��og�oN ��kc��+m��'^�@�_c�ϑ���5��,���t|����#O�O�������wYl��E����*�-~@�7z9Y_ߟ
�[���[�����e7�c�k~��菝s�w//���!V��������s^��q�ݔ?,�XX�/���������?e	��x������b�X�|9K�CK���߂��X�	�gt%E�[���k��SQǳ��/�~�`�~/������������_̹+)���e7�����������|�d��"��U�u�ݐm������ӟ��������x-K�Hs�������YZ`�]Iڟ�W����7�~k��-~������e��?c퇅()"�����"/���������[�	�?�/���Y�������s�����B��%�_�+Et�g/���:���Q�C���fɻ�f`���_j��������������V�������&�����w1{5���������𲫿96���o��&���G��z��_��b�6��?�'7�c�'O4a�c���{���T��N��$��dɻ��s%U�?��l���o��Li��ӿ������L��?���b�-~��fH�6�`;�h��3�W���=YQ���&{����'_�W�멈���e��������h<-�@�/�-շ��7Ұ��y93����7�����h��>��g �����+�r~R���$����w���,\�ra�ou��y����Sa�{8^�%߲�ˉ��5w�Z�o[#���߽�ˉ��O�FD�=����),�{������:o��Jڿ�����r:�~�2x��٬+��*_����?�_��j�����d�E��������ʿ��c�C�H_l���i|��3����i���J��:��g��Y ��k�~��$��Τ��|��o����^���7%1���%s��+��+�c�O6L�:ӬŢd��{��i�G�P�RE�{9�]�Ή،�;9"�n�?����~�Ĥ~�Ͱ�����D���#tR���w�'��Z��؝�������ME�w��W���^�e�U�EO������r?Rfv�<ᅝ��Q�u��>�&~͎�ǢمOs���7ꗫ;ўm��F������Y-*��Xqc	�gFo����7E�����7�B��\e���N��7�������2z��ϝQ�u����G{I��R/;����ɒ
[9����qԧ,y�/��~����H������˔����b����
�5����`�h/d���k���?�w
C�F�I��_���_�_��L�O��b럲���b��?����X��E-P����|Q�h�Q��?���4������j����\�=�������"��W�xe�_;����#���M��Mo���KXS4����Gg?i?��~�����4���_�K�>��}�?����a�3��N;�;��l�sF�-����~/;��F>u��;����r�;����?���T;^��i!�r���Ƕ���hb����,��/�$1�?�oe���^NW������O�����Y��%7�{c��Xd�_{9��������T����˅�cپ̀���c|-3�u����|��oN����4:����������?�6�_QNd���lv��_�rr�t7��?��}��P�K��A�E���Wߔ̗iQ*�D*{r����X{PL���������"��4��D��
�В���h��i��
}A9�I9�z3�n������&���]�ݍ&�TĊ�y��Ǳ��d��ٟ�Kg��Eɲɲ�ثFg���OE΄���e�}n����ߣ����L�ϴ?����8��p�yGߨ{����;;�iؒg��՟B9�]�b�/nfV�
㕟P>�:>���U� ���W��.��&�������3�������ݑz����ủP�̟k��B��?b�����;�]}3_E���h���K����¤�3���o���Fʅ���n��|�a��0:u�7���?C����F���ۍ�lSv��o�g��x��,�X����3���o�'[H���p�iq�������3�^��R��~������%���~��~B�������~~��W�������v�7x�����(��l�����('P�}
�M{]��x:����'�׏����pb6��n?{�6E��q���є3p�)��+l�S�]�r%����������l��_��v%�/���+���}�����0��
�?�����i�Խߌ_�7�����{4�0��6f���������_���^?�����g3��I������"*��o�Kh�g�?����C����/31��π�1�)�ܦ�����ճ(��q�]a�՟�K�~��ZL�p`�!~5x������آ�0W_s{(�߈���<ޞ�k�Q>C���k��x�,e��'������~��=�;>������k���y8>)�>�|�ן#�L����G3�����]��)G�Oe����Qç\�M{����������'N��8�>�?���ߑ#q�K9�+�B�?E����Q��������E�9e��L�ۮ.
�	���y���wϚM�����U����0ʡ�b!a��/Q���S>���w�C���������l�~�qp4�]��F����
�����P��g"���7+���o��o�����_����!�M|���w��s�>�����~3��p�bw��ߏf�/a���L���s����稽���?��?c�������~B����G������71�?����A����q4����@(h#��3�����(S�O�S�������<����O�Zr8q��J|���/�o��AʅѺ��i?��-O���=�v����{j��5��~zv���Ϥ�?�/��������Tߌ_!�����k��*��-�o��6~ݲ�_������������b��~d �����o����ƀ��?������ _�'+1�<�����"ȿ��)�3��8C�����g����O�?������?�7h9C����Q���9���4�Wgx�B��3�o�I���?/��_�x{�H<���m4�C��o�b��h��m��%�='W�x�����hf�ßU>C�Wr7����{���?���M�0��0G�c��g�_N1�Q��&���Y�9g��8b��?��9����;�9�"��&1��vnn�t�q�?��׼���w!$�� |~ '��q	XFJY�Q�Y!1]�3�U�nw���y/�[��w�7U�5=�0�Yԙ���=�5>���~�������,����Q�|fjz����:�����(��@��~��ǻ����~���7������?�f5���?~:�ְ~��珖��׿�?���z󂶫���S��������O�?��ka�Ӥ��[�WK�Q��?k����5X�����7�����1Ͻ��lI�[Q�t=��Q���_������T���_���@�����֏�o�~�!�?�g��}}G�]z���?32�y�t�ޫ���e��uEإ�)|�#�����]���T����h���� �x�?\�������'��\3�3��?����׏�8�~�����_R�j�/��ߤ��ݥz��+�|8�]����o�_�����o�sm�}�y�������O�������tK�y/V�y���:�&�����_q��	����e���ȿ䷾8����6��_wݤ���=�?��G�>�y}
G�|_����Y���K�>�ˊ���H7	����_��Q����_اϳb�}	?W'��|~�S�~�n�>���<w��_y^��2��w�����G�=u���'�;�	?��K>c���������_�mR��@G�n��@��������������k��|���[�F���.��ލ�GiC�|c�M���>�\�TO?������}��b���ݸ}�L��� �զ�����?�����W�����M�������|~U}~�(��3��1l�+8�O��;�+�Կ��;��\m���A�䯾���\�k̜���~b�������m������6��Ⓘ��w��?���_}���������̷�̶��%�~�z������K��㫃���$ֻ6�/+���~XR�y3֟}�7�x$�m���k~i���3�����?j{�?��Y�_����W�?��?�9���Պ����A,	����k���Q+Z��Ē��{��k�</�g�K���w�z^�߱����<h�9����>��b���;~v�|���i�?�Za'�9���_�|{J=�y�~@�޲����f�|��)��t>�+���?t��/7������z���6���S������Y��2�����Ga,I>KJ�Y������?�,|�S�cI)�qh&�ɏ��H�@}+����O?ﵜO����,��!��~U̿W�)�Kj����+��==���Z_���}�2�qh���@��9Y����u�|���}�e��������g��q�"�?K��g��_���C]���q���A���i�/���y��
��� ����w�K��$8~imsyМ�������ŗ�}�?�Ơ���m~ٔ��cֳdR������As���Kt�j�?=�_���k^��n�9����	�%��]mr>Y�����s���濽� ^�б�x^�K�W����g�'�1�G��d��}������|t��ys��}j��؞{����8Jy�-��C���@�/�Y�E������_��թ��f���\�h����/�����㟅�Y���_�����3�)9�f�O?����(&�,�"��׀��ė�?�y��o�����I������R��_��������zn���d��%��w=��_�?�������k~�/��Dǧ�*�������7���߃A��9�1�ֆ�'�~���	�0vt���������W���{}�T����'7����ߣP�~4�%��i�_��[��\���9Y�����>�ᛴ�Rl=����C�ο����?�-ǿH�t.�� ��/�񺣯���e��B�_4����/��a�1�����s?~����d�)�B|��߹�����1l-���#��������R{�0��>�I=������Q����O��g!�~7�������B��a<K{,B-��[��U�������ӾDs����7�����/vXi�_7��m~�����j��n�?��K��_�����bu����f�Ҥ���K�-��Vl�~�К������ǟ���C�?)�ߒr�h��_p���K�g����d�%�w���8�Wc���v��`�х���l�~:�U��*�N��������]�������Q�?j�G����5������Q�?j�߭Ǘ���?�y�Q���sJ���u����O��Z����1_Ե���i��#�|�ſ[�/��y1����c�bn=�nOy��5���l�I|���#�<����?"�;	�Q�"��2�6Ë��?��ͯƇGԖ��E=*~�o�y�t�'�[�����t�4=�\�5�C��������w��̻�x�}<o�3�w[���ש?�/ŧ޷���~�|1��Χz������y�t^�m�'=�/���󦽦�s�o����ӥ�K�Qo�wu���=M>�����S^�n^�������ƛ|Y���Oy��X�v���e^�.����������#������p����z����F��5�>��?ݖy��y1w�<mG�;�y�_���h���c|�3|����ݮ,�-o<o�g�֌o�+c]�_�]������^�SͳVƺ�^Y���n�ie�q{Ag��_1^y�6���Q+c��W�2ָ}��|QO�_YV�Aw������i����D�"���ځ��V��״2ָ�z<�,[�����׵2ָ��3��-2��\���^�O�Q���W�����ƣv�Wȿ���+��jz�Ӛ��?�*����o�ȥ���+�7�+s���:��|Q�����E�;p���U����u��2։�(��P���i�����:�~�H��?�W���%�R�]���\�O�2W�O<~)���e�cy�����5���*|���Ou����?ԕ��3���٨Ee�G� .��?�K�d�N����ȳV�蟚?nW�z��Q��Q�3�W�Z�*<��Qg�;��W��g�֋�ϲ� ��W�[�ex�c��UZd��x��ex�G����?5�q��Z������h�e�4ߚV�zD|���S�A���<?˶��+[��ďO��':9+s��^����ϲ��'�e����׮��~l�%�oy�8�xl/���}k:�'��*<���3�K�[�O���|V�?jeS�O��Q+�j�G�,�����F�ʲ�Q+��g5��V65���g���zm�+���O�M�nW�������m��ɿK��To�wu�m���\��x9�nG�A��2�k1��<X+���������s<��s#���;��|�����T���迉�v���b���������c���{-�֋o������b�]=��<i��ͷ�c|�6�?<�˗�Q���O�b�t�?�����v���Ny1��G��nb�,Qx71�~j�k��[���Dw[����9�ꔯŷ�⻓�ã�7����i<�e㡮�i<�e�V�ݖy���#�<��F��z��'�ݖy���#�:/�N�O5�=~�G���-�n:�j�G���u�g��v�G�����c�=����.ǫ�X�y1��G����Qo��&��@)�WTREE  �����������������                               \
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}���0E�~ �!d��@�>�O@cH%��(Bh� ! �(�
YWh�.��ѳe����Ml�%�
�=u�|��Y��m�
�G�r;��6>d�MrF�x���I�9��a�$u�
��윀��^�m�
�ǅ�vj�1+ڡMRCᘣ�(�<S}�wh����M>*5(�oAA�PS�N���,�*.����$%��4�?����6qT�DbUT| ��
TREE  ����������������\                                      *q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    fn
     S          +         �                   �r
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     F      +�     G       2^��OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Jh	             �j	             *i
             ���OCHK    �B           +        _Netcdf4Dimid                fg�SOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       +�     H      _     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  v���OCHK    �~
            +        _Netcdf4Dimid                ���OCHK    ��     �       +        _Netcdf4Dimid                  �nOCHK    ��     �       +        _Netcdf4Dimid                  ���B% �   ��3�    x^���KA�ZŠ�f��ߠp{-�pQD�U���F���$�I� ����IE�bаr�n�y;O�����o`����0�0tL
�(,�(��ӧ��tK�W�=IPo(*0�BXEaB!�Q����s<�Q�s�'+(�6�
��PXZ(�.��3{]9�h�s�'�(�mA!,��<�6P�x�95`ɼ�MN�/�B�DQ�K�
�z�M.t�9�:�i4�{��BXDQ�Y�
K����Ův�t����
a���Z�/Q:�4ӑR���bAZ劓���������O���~������&f$a
O&S�@)jf�*�Z�K[f?g����h/K?D jTREE  ����������������k                               �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��7��}w�  GT  �=6�<  `&  iʫ��j  �%  2��&�  -_  ���e��  ��  �
�)�  ͽ  ��!��������??@@????�*&v   +�     P      +�     O      +�     M      +�     N      +�     w      +�     v      +�     u      +�     s      +�     t      +�     n      +�     o      +�     p      +�     q      +�     r      +�     e      +�     f      +�     g      +�     h      +�     i      +�     j      +�     k      +�     l      +�     m      +�     z      +�     }   OCHK    	�
            H        NAME    .      loc_carriers_update_system_balance_constraint �=OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��xOCHK    ��
     �       +        _Netcdf4Dimid                �g�OCHK    i�
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��OCHK    �6     �       <        NAME    "      loc_tech_carriers_conversion_plus   q���OCHK    ��
     @       +        _Netcdf4Dimid                �:�OCHK    9�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��>OCHK    I�
     p       +        _Netcdf4Dimid                P���OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all N�1OCHK    ��
     @       +        _Netcdf4Dimid                ޻A OCHK    ɚ
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �OCHK    ٚ
     0       +        _Netcdf4Dimid             !   ��OCHK    	�
             >        NAME    $      loc_techs_balance_supply_constraint d��OCHK    )�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �hv9OCHK    3�     �       +        _Netcdf4Dimid             $     �μOCHK    y�
     P       +        _Netcdf4Dimid             %   l�OCHK   d9     �       +        _Netcdf4Dimid             &     �I�OCHK    ٫
     �       +        _Netcdf4Dimid             '   ���1OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint ��POCHK    )�
            +        _Netcdf4Dimid             )   ����OCHK    9�
     @       +        _Netcdf4Dimid             *   xagOCHK    y�
     �       +        _Netcdf4Dimid             +   ���          +�     �      +�     �      +�     �      +�     �      +�     �      +�     �   (   +�     �      +�     �   #   +�     �      +�     �   &   +�     �      +�     �      +�     �      i�
           i�
           i�
           i�
           i�
           i�
           i�
           i�
     
      i�
           i�
           i�
           i�
           i�
           i�
        GCOL                                                                                                                                  	               
              B162840::wood_supply::wood                    B162840::SCFP::DHW                    B162840::DHW_to_heat::heat                    B162840::DHDC_medium_heat::DHW                B162840::DHDC_large_heat::DHW                 B162840::wood_boiler_heat::heat               B162840::wood_boiler_DHW::DHW                 B162840::PV::electricity              B162840::battery::electricity                 B162840::heat_storage::heat                   B162840::DHW_storage::DHW                     B162840::grid::electricity                    B162840::DHDC_small_heat::DHW                 B162840::ASHP_DHW::DHW                                                                                                                         B162840::DHW_to_heat::heat                     B162840::wood_boiler_heat::heat !              B162840::wood_boiler_DHW::DHW   "              B162840::ASHP::heat     #              B162840::ASHP::cooling  $              B162840::ASHP_DHW::DHW  %               &               '               (               )              B162840::ASHP::heat     *              B162840::ASHP::cooling  +              B162840::ASHP::electricity      ,               -               .               /               0               1       &       B162840::demand_space_cooling::cooling  2              B162840::demand_hot_water::DHW  3       (       B162840::demand_electricity::electricity4       #       B162840::demand_space_heating::heat     5               6               7              B162840::PV::electricity8               9               :               ;               <               =               >               ?               @              B162840::SCFP::DHW      A              B162840::DHDC_medium_heat::DHW  B              B162840::wood_supply::wood      C              B162840::PV::electricityD              B162840::DHDC_large_heat::DHW   E              B162840::grid::electricity      F              B162840::DHDC_small_heat::DHW   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162840::SCFP::DHW      V              B162840::DHW_to_heat::heat      W              B162840::DHDC_medium_heat::DHW  X              B162840::wood_supply::wood      Y              B162840::wood_boiler_heat::heat Z              B162840::wood_boiler_DHW::DHW   [              B162840::ASHP::cooling  \              B162840::ASHP::heat     ]              B162840::DHDC_large_heat::DHW   ^              B162840::grid::electricity      _              B162840::PV::electricity`              B162840::ASHP_DHW::DHW  a              B162840::DHDC_small_heat::DHW   b               c               d               e               f               g              B162840::wood_boiler_heat       h              B162840::wood_boiler_DHWi              B162840::ASHP_DHW       j              B162840::DHW_to_heat    k               l               m              B162840::ASHP   n               o               p               q               r              B162840::DHW_storage    s              B162840::batteryt              B162840::heat_storage   u               v               w               x              B162840::SCFP   y              B162840::PV     z               {               |              B162840::ASHP   }               ~                              �               �               �              B162840::wood_boiler_heat       �              B162840::wood_boiler_DHW�              B162840::ASHP_DHW       �              B162840::DHW_to_heat    �               �               �               �               �               �               �              B162840::wood_boiler_DHW�              B162840::DHW_to_heat               i�
     $      i�
     #      i�
     "      i�
           i�
            i�
     !      i�
     +      i�
     *      i�
     )   #   i�
     4   (   i�
     3   &   i�
     1      i�
     2      i�
     7      i�
     F      i�
     E      i�
     C      i�
     D      i�
     @      i�
     A      i�
     B      i�
     a      i�
     `      i�
     ^      i�
     _      i�
     [      i�
     \      i�
     ]      i�
     U      i�
     V      i�
     W      i�
     X      i�
     Y      i�
     Z      i�
     j      i�
     i      i�
     g      i�
     h      i�
     m      i�
     t      i�
     s      i�
     r      i�
     y      i�
     x      i�
     |      i�
     �      i�
     �      i�
     �      i�
     �      ɛ
           ɛ
           ɛ
           i�
     �      i�
     �   GCOL                        B162840::ASHP                 B162840::wood_boiler_heat                     B162840::ASHP_DHW                                                   B162840::ASHP                                 	               
                                                                                                                                                                                                  B162840::DHDC_large_heat              B162840::wood_boiler_DHW              B162840::grid                 B162840::DHDC_small_heat              B162840::DHW_storage                  B162840::heat_storage                 B162840::battery              B162840::wood_supply                  B162840::SCFP                 B162840::DHDC_medium_heat                      B162840::wood_boiler_heat       !              B162840::ASHP   "              B162840::ASHP_DHW       #              B162840::PV     $               %               &               '               (               )               *               +               ,              B162840::DHDC_medium_heat       -              B162840::DHDC_large_heat.              B162840::grid   /              B162840::SCFP   0              B162840::wood_supply    1              B162840::DHDC_small_heat2              B162840::PV     3               4               5              B162840::PV     6               7               8               9               :               ;              B162840::demand_space_cooling   <              B162840::demand_space_heating   =              B162840::demand_hot_water       >              B162840::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162840::wood_supply    M              B162840::SCFP   N              B162840::grid   O              B162840::demand_space_heating   P              B162840::DHW_storage    Q              B162840::batteryR              B162840::demand_electricity     S              B162840::heat_storage   T              B162840::PV     U              B162840::demand_space_cooling   V              B162840::DHW_to_heat    W              B162840::demand_hot_water       X               Y               Z               [               \               ]               ^              B162840::DHDC_medium_heat       _              B162840::DHDC_large_heat`              B162840::wood_boiler_DHWa              B162840::wood_boiler_heat       b              B162840::DHDC_small_heatc               d               e               f               g               h               i               j               k              B162840::wood_boiler_DHWl              B162840::DHDC_medium_heat       m              B162840::DHDC_large_heatn              B162840::wood_boiler_heat       o              B162840::ASHP   p              B162840::ASHP_DHW       q              B162840::DHDC_small_heatr               s               t              B162840::batteryu               v               w              B162840::PV     x               y               z               {               |               }               ~                             B162840::demand_space_cooling   �              B162840::demand_space_heating   �              B162840::demand_electricity     �              B162840::SCFP   �              B162840::demand_hot_water       �              B162840::PV     �               �               �               �               �               �              B162840::demand_space_cooling   �              B162840::demand_space_heating   �              B162840::demand_hot_water       �              B162840::demand_electricity     �               �               �               �              B162840::SCFP   �              B162840::PV     �               �               �               �               �               �                  ɛ
           ɛ
     #      ɛ
     "      ɛ
            ɛ
     !      ɛ
           ɛ
           ɛ
           ɛ
           ɛ
           ɛ
           ɛ
           ɛ
           ɛ
           ɛ
           ɛ
     2      ɛ
     1      ɛ
     /      ɛ
     0      ɛ
     ,      ɛ
     -      ɛ
     .      ɛ
     5      ɛ
     >      ɛ
     =      ɛ
     ;      ɛ
     <   OCHK    9�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��FOCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ���OCHK   `     �       +        _Netcdf4Dimid             /     } �;OCHK   =�     �       +        _Netcdf4Dimid             0     �Ϝ�OCHK    y�
     @       +        _Netcdf4Dimid             1   ����OCHK    ��
             +        _Netcdf4Dimid             2   j�f�OCHK    ��     �       +        _Netcdf4Dimid             3     a���OCHK    ��
     0      5        NAME          loc_techs_non_transmission �H�OCHK    ��
     p       +        _Netcdf4Dimid             5   �.kvOCHK    Y�
             =        NAME    #      loc_techs_resource_area_constraint mYƲOCHK    y�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��9OCHK    ��
     0       +        _Netcdf4Dimid             8   �\M�OCHK    ��
     0       +        _Netcdf4Dimid             9   �o2OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��;�OCHK    )�
     0       +        _Netcdf4Dimid             ;   ����OCHK    Y�
     p       +        _Netcdf4Dimid             <   ��ѥOCHK    ��
     p       +        _Netcdf4Dimid             =   %�=�OCHK    9�
     �       +        _Netcdf4Dimid             >   ���OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint y��OCHK    i�
            @        NAME    &      loc_techs_update_costs_var_constraint �%hOCHK   ��     �       +        _Netcdf4Dimid             A     �Q�^OCHK7    
    is_result                            z]�x       ɛ
     W      ɛ
     V      ɛ
     U      ɛ
     R      ɛ
     S      ɛ
     T      ɛ
     L      ɛ
     M      ɛ
     N      ɛ
     O      ɛ
     P      ɛ
     Q      ɛ
     b      ɛ
     a      ɛ
     `      ɛ
     ^      ɛ
     _      ɛ
     q      ɛ
     p      ɛ
     n      ɛ
     o      ɛ
     k      ɛ
     l      ɛ
     m      ɛ
     t      ɛ
     w      ɛ
     �      ɛ
     �      ɛ
     �      ɛ
           ɛ
     �      ɛ
     �      ɛ
     �      ɛ
     �      ɛ
     �      ɛ
     �      ɛ
     �      ɛ
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162840::grid                 B162840::demand_space_heating                 B162840::demand_electricity                   B162840::DHDC_small_heat              B162840::DHW_storage                  B162840::heat_storage                 B162840::battery              B162840::SCFP                 B162840::DHDC_large_heat              B162840::demand_space_cooling                 B162840::wood_supply                  B162840::DHDC_medium_heat                     B162840::demand_hot_water                     B162840::PV                                                                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,              B162840::ASHP   -              B162840::DHDC_large_heat.              B162840::DHW_to_heat    /              B162840::DHDC_small_heat0              B162840::PV     1              B162840::wood_boiler_heat       2              B162840::wood_boiler_DHW3              B162840::demand_space_heating   4              B162840::DHW_storage    5              B162840::SCFP   6              B162840::grid   7              B162840::battery8              B162840::demand_hot_water       9              B162840::ASHP_DHW       :              B162840::heat_storage   ;              B162840::wood_supply    <              B162840::demand_electricity     =              B162840::demand_space_cooling   >              B162840::DHDC_medium_heat       ?               @               A               B               C               D               E               F               G              B162840::SCFP   H              B162840::grid   I              B162840::DHDC_small_heatJ              B162840::DHDC_medium_heat       K              B162840::DHDC_large_heatL              B162840::wood_supply    M              B162840::PV     N               O               P               Q              B162840::SCFP   R              B162840::PV     S               T               U               V              B162840::SCFP   W              B162840::PV     X               Y               Z               [               \              B162840::DHW_storage    ]              B162840::battery^              B162840::heat_storage   _               `               a               b               c              B162840::DHW_storage    d              B162840::batterye              B162840::heat_storage   f               g               h               i               j              B162840::DHW_storage    k              B162840::batteryl              B162840::heat_storage   m               n               o               p               q              B162840::DHW_storage    r              B162840::batterys              B162840::heat_storage   t               u               v               w               x               y               z               {               |              B162840::DHDC_medium_heat       }              B162840::grid   ~              B162840::DHDC_small_heat              B162840::SCFP   �              B162840::DHDC_large_heat�              B162840::wood_supply    �              B162840::PV     �               �               �               �               �               �               �               �               �              B162840::SCFP   �              B162840::DHDC_large_heat�              B162840::grid   �              B162840::DHDC_medium_heat       �              B162840::wood_supply    �              B162840::DHDC_small_heat�              B162840::PV     �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162840::SCFP                 B162840::DHDC_large_heat              B162840::wood_boiler_DHW              B162840::DHW_to_heat                  B162840::grid                 B162840::DHDC_small_heat	              B162840::ASHP   
              B162840::wood_supply                  B162840::DHDC_medium_heat                     B162840::wood_boiler_heat                     B162840::ASHP_DHW                     B162840::PV                                                                                                                                           B162840::wood_boiler_DHW              B162840::DHDC_medium_heat                     B162840::DHDC_large_heat              B162840::wood_boiler_heat                     B162840::ASHP                 B162840::ASHP_DHW                     B162840::DHDC_small_heat                                             B162840::PV     !               "               #              B162840 $               %               &              B162840 '               (               )               *               +               ,               -               .               /              resource0              wood    1              cooling 2              DHW     3              electricity     4              geothermal_storage      5              heat    6               7               8               9               :               ;              ASHP_DHW<              wood_boiler_heat=              DHW_to_heat     >              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_electricity      M              demand_hot_waterN              demand_space_heating    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              DHDC_small_heat k              DHW_to_heat     l              DHDC_large_heat m              ASHP_DHWn              grid    o              demand_space_cooling    p              demand_electricity      q              demand_space_heating    r              DHDC_small_cooling      s       	       GSHP_heat       t              DHDC_medium_cooling     u              PV      v              wood_boiler_DHW w              battery x              DHDC_large_cooling      y              wood_supply     z              GSHP_cooling    {              wood_boiler_heat|              demand_hot_water}              geothermal_boreholes    ~              DHW_storage                   heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              *d     �              *d     �              T3     �              T3     �              T3     �              *d     �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    ��
            +        _Netcdf4Dimid             B   ��=�OCHK    ��
     p       +        _Netcdf4Dimid             C   ހ�OCHK    	�
     @       +        _Netcdf4Dimid             D   �HT2OCHK    I�
     0       +        _Netcdf4Dimid             E   e5xOCHK    y�
     @       +        _Netcdf4Dimid             F   �lb�OCHK    ��
     �      +        _Netcdf4Dimid             G   �8�=OCHK    ��
     �       +        _Netcdf4Dimid             I   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��3^OHDR�$           �             �          ?      @ 4 4�     +         �                   )�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ��s,OCHK    	�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               e�
     �           ���A  �
            *C@�OCHK    ]�     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �֦OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �J��                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E      ��
     D   	   ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
           ��
     {      ��
     |      ��
     }      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r   	   ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ������������������                              a�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     �-          0   REFERENCE_LIST 6     dataset        dimension                         +            B            ��            ƒ            {�            �K            dO            ��            ��             �
            WQ             ��
             ���0OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   }�B�OHDR                       ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                        0       ��
     R             ��b)BTLF �        `    �        �   �        �  ! �        �  1 �        �   �           �        *  ! �        K  " �        m  " �        �   �        �  ! �        �  / �        �   �          # �        <  ! �        ]    �yK�                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   W���OCHK    ��     �       7    
    is_result                                ��W�                        �             �             �]"OHDRy                                     +       ��
     �                    U�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              =�        1�wEOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    c'�!                 x^�mTSg�/<wJ)�i��ƈH1bDi�#"o""6M�4M1�#"""")"")�1ň4F��#b1M1"F����{&�}����u>�g�ο��f�}���53�o��dG�g<5 �y �M ߟ����o&9 ,�h~�85�o_\�c�	<<~��kxr�7٧�| ��pۆ=�+���H 9��[�sZ� l��:x9�92�;T�C5 �X�(�����6��� P��=�-f,� ���e��9����� �����{`Z���ۯ��`u\|���l����(�<����� �w��x>0��&�_ ���3�7��D�> ��� ��zg T5c�b�����>�>?���p0�eI<�=�'#O�B�s&`M�Nx�<Ֆ��G��� �U��ĔU���(�߅v�2�4hّD4} �@]��}�L��N�����W�!r�^��|
�����m���+a[�,��}�q1�Q�k;N�-�|�&�4j�_��ś��0�Ѓw�w��l'9X�w�����g?��~���A��ӳ�%կ�;>Lr����`�s�W�p�yX�l�� �}FM~�R��]����w��8eoO:�ftWTv뭨��1���U��v]JO������� Tl�dk!���N��G�����K~��wM���%�W�~>��c��r&�5�9)�~w��hPAguZ� �_�Ԡ��[��̔0P8i��`3�V�$±)�`߬��q�-~�nE��8�v]�B���p��_�����8(&�Aýߠ���`��	a�C�������p}�i�%[�L{�Dt�������I }�"ĸ�'G�~��E_kA;>~���v4����� ��/�| 0C{��p�����/|� ��Ǝ�s�g�����'�-�3V�����a�!��☧�V�ĥ�8��| ��e�����C+|�1����`�C �� m�,���/�Ѝ>�E�?ƹ���f"o-G{�|�P�?��k��ƺ�8��S�WΉ~Y��k� r/�ŋ�z��RyLB����/�~��o8w�ʅsB#�q'��B�l΃��^��!B�娯@��~�-y�}�DQAc睝cg�m�g8��LE�p=n��w�x�����gS\����h�np�BQ�ȫE@� cR/��%�tc�������"y��H�X�Nx����j �i^�u|Ғq�}���6��g�7V�LϾk�`����x��p��~��{֊ ����]��2���{G}�^�������/��>�>�oJ}�d��5�37-}���f��Ů������(����&��]�յH}�ȭ��w\���u1+�Xj��O�<nw�R����Ws��aǮ2%��IkgnRE����2����}_|��N�'��u��Mi���U���\�����.ʢ���)�cR������m���W/Zu�Jԥ��%Yn���?��}��~�bơ��y��>��uT�u�a�m�O�5�B���ly���ǲ��#h�9�
b�V߻7��v��%�y�����-�k�b�HW47�v�s�d����qߦ[6p<��X��K��'����+4�u��ܗ��{��>�%�p�.�E��<Ļ<��u+ά+{���=_Y����wW����|�<Gx�+���vj]��)򔂋{��X-�Xp�~�@P��W%*z>G{�;۵Q�W�A��70mƝŔ�?n?�{f�ҨO�w��0�Ɲ֚h�Z�Υ��/�d��6��2�N)��{�S~4��k\����:��oʿ����aB���N�������#B��~/�,;pF��a��yS�����:x������_~YR��v�UW�z��3/v6^�H�tq}ؤVmNĨ��-S�����J%x�u;&����_��zp���f�ߑ6nW|4��b��A�E�e�z�QǢ�v͒�e_��ES{f��?�)���9�>�x鏺��|�E��q�9�����7�M/3��r�H�֫����ӟ,�-�2e���Rw�}���O?������B����;�.=°��岆�ه���}���t���z�o�M�i^�ޝ�v:u��w�������tb��~��z�P���������X��w�h#���?�B5�5�Qa���O�N�pU?
��N������Q[ж$��I�gM|����[�h�P+�@E�5����M7w��'�>�5�~�N:R=�r���G��Y_~}]��Q����|��͏WW�u���k.�z�eɗ��uyb]���� ��V�N�/3^^�ܺ�����ǟ
>��}���n�&FT|�����g\�����[�V�������/�;�b��`ꚲC�����͞P���pó�+]��5�۴�^ޑ�d����;�2�1y���G/�6,�y����%���7ݻ���'%�������&��������t��M�u��G�� +}�� {�В�87���
����f|����z������~O{��ė1��[{�R�U�-�2�i�����kc�#�>����ëӘ�]�dl�lM���y�~�\ؐ��c��_�U}�8�����"a��d1=����+���P=�.�h���#k�ͱ,mQ=��t�Y�,����d�R�w�Vm��s��?�s�o��+7N��������çO~9�}�������t���� ���#�2��3�^ݵξwM�*0R������5��!+�7(�}�Zq,���I�f���T�?�}�쳱Ӥ��Y||�� ���G�!���=6	�S�C�_�����_�&�
�����O���81|T- ��u�,��t2^#؆����!؍s��~7p������ ���m����C� \1���L��_�6bf�)�/�iF�5��(�T�{�T%�(�ǆ�$�����e�s0l �!�F���;�C�� �ь9�C��>
�U&�pǈ8e`⑆��
����+�x{q�G̵1� ����S30�Eb����"���9梞5����c*�`�����g�ŇX����9�~��JO"�0��K�/ǎE�w��X٦*�)�%�p��8.bG�i�s&�D�<)1��/�!&��g��� ���WCMB�/E�s�N!��@\��i���1��њ1/�ǹ?���mm�a~�BH�5<�1��8Ĕ��R��F���>�/�Z֋p|�;�� �P��������6T<x�o��p�	\�5�ˡ8/�qW%* "~ģ��c��z1�m���ј�
Q�h3�	ỏM������x�(7A;!�=�� �n�%����E�/-�0��5��\��O�s;�{�l�~l�v��d�&�Di�?)h�x:���r�X�^�64���;׶�����
�h�&DZ�l�f�s��-�"\*H�F��9C���ʖ7�M����5|p��}��+� Ե)f�C��?��͂W�,�!<���L��ͪ�KBGm"a �M-��$k��V�	��| �I��4H�򄟇�����o�`���[��Du�>��;Ӏ�@��@�f��I\%���#�P��T]�@S����?��:=��G���8P��N�K������)�wڟ�����s<e����םo��$+'��7���<��c��_��GH�ݘtl����j"(?]/YN����
a���9���L�i'8����-`]ǲz�x��dUm���K�]m�X��+�����+6?�����]qeZ�I{|���_ذ��^Ra�#�5e!�N��$��h~TOH8�[�\9�8��c����~�^�l��������.���75}��M�i�Z�o�]�;ܫb�Y��,�����Ϧ�\�;�l_���i5�O��=�y����2�8m�l�G��u��=_�1=������%�e��~:t���vkx~��,�BA�#��U���B�������ɭz7�w��2��ޔ�El&�LT�xo>����Y������ d�XZm�,<����`I�F0��6��L<�R��$��Z���NI�q`|���"- *��q�q�2ț��8N���C��@H�/�� f\_����R�b��6=�����S�T�
&�~�@�3+�>)���e�r0��:�V�OSH��]�s	zx��O�:HG8�M�6'��Q��w\���E�&�dϦ�ާKa�,��#�hρ��j(�S W�
�-�b�^�ڿ�y^�G�������ӞC�1>�H/��`�-	�$|�y7��>��X�hGC*��}
�	2l��96���&�MsP����!�N�ߑ}�H���t���:�7�j��k��'9�>�M���h�Μ��m�����eć��J�ɳg��~��f�>��W��Sd�+ϖm�����&�2�q���3��Y��[};|*��3,vI�?��TFݽ�g���g��[l�=���/�ÿQ��rm������ܯ+(b~͇ ��9R:��͜w��<�_�`����!x�_�,�b�q��<.m�]Y�2���Pv�a����5q~y�~�y�p�1k�����XW���c���nl�;�lq��9Ag�S6(\�5��p��?��O�����;�����	�x�V˞��ٞ�-!�a������BX�@�`��®:?v���NT1�,��yێ�����+�pEJ�^�ow�|=�FJ7��jA�O}f/x?��a���U��%~��̃z�í����T��<<m�����T�N����GWi�.�[��q�㧛n�,���~��؏���$����'.,�Ϧ��<�[�}��ߠN����e���+��|�,&q�`����	���t.�����g#�p=hH�NO�p��Er���t!m��O��0�1��Uy<�8w ��Q[��
�������G\y_x��3c���BZꊣQd��z�+���dɂn��Ɔ�W=���tMR�<���T�<z|��-��w����d�N�c_p}>*꼵'=UR��X[��Ǜ��+;ϸ?~m�r�s����P����܁ob^P�Pj�����H�Æ�y~ẅ́�:Z�u�.{OT:V>zk�9�w*�9>b�Y��O��^�yWc�¸2qf�l�Ow6�f_������M���k���:����˛��z��Fɏ��@^�H���!>d(}6Q-�v����b)��Oҩ��ϼo\5t�w��=�U^_+��MqZ:3FƭѮZGS�h�����������tS�j&��,���i�¹��K��1�+���ǩ⻛��:*��s9��7vv%G�8;�����Ν]�������v
��g���gwR7���Φ��:E� 7�3�V��r�Y�*�o+S]����P$8]�<t��q�Q�;��Y��㕛�U����_�i�D��/�l�����ڋ{�Lx�$��6��{��>��uۧiΜCVG�����=mH��E��p�O��_���'����e���M;"��)�>t�^���([p�!G��or�ѻV},}ya���UN?�Ws..c�b}��1^s��"�O��L[|�yA��+17��u|������dC�e�8} �o���^�x���_��_>w�3'�+;9R6���[��Kǲ͸m�jX�b�D�c{�߿#��<�ştpxUף=*�y{vM�m��Z��/-��N� j܉[�DW�>g�Iْ��}6ˏ=Z�c��k�m��~̼89�!��q�4��A,�䀞i��C���^�y�׮�[���!�$�豻�Ӆ��A�wR#�,���7�9���}H�ț��F�_�Ҧ��v����n�w~/�O\v<b-�G�N����̽wX/����S��� .�f�Q�#[�������o�{��#��;�-+���8����,��䥅�����g����A�L�[��)y��̍��C�X��b�T%.��X�Dt��D;�YſYs�����L�-��c͊Ov���=�{zu������Ç���veMq=��O6���kafV�#�������n%`�G��cW��y�i��zP�����7��XR ^Z��N ����V ����} ���������� m ?��{����y*@�%bC0t~]q��`�l�3�2 ��BMϯL�w /`z�s+��= ��+W��`��?2 l� � �l�=о�y�2u�\���k2���K��� ����ϻ@B�z6`S�L��Z!���O{����`��56 s�����Ǿ��fΛ��us ��Q(��Ս }��-���v���8s�| O��a�m4 �w,�-�a��)��c(O_/�y͖Þ#�90�@����f�I�I� �?O�#e��n���Ax���`� �I�fy�����/�g�kp'\ɼ�����za
�wBp|�I���`E���(��f��I�I��c�ZT	�t�D�����|�ǽX�<,������Z���>O�����q,�/��}���!ؒ$���0��g�8�թ��IU���<M���!P��4ϛd�Ro19�V���ڐ��r1̔5Y�g����*��h�vt������m�J��sh�{��qN��}M�{���W��
����JUZ�ni����֋ !�7�Xd1�A�uC����m�H�M�"���DP=
��+N��(��)d����4�>fg�^��O9pm�8��֞z`),Y4+?��Eh�o/;N�5Յ�=� I�.x���� +�� �zYs�4hM[�~����#� D���������q�N�/X�r~A_�@�z }�͛�&��<@?�r�k�"��
���G�'���W �I 濋�;�-�KL�z��4�ぼ���>2��~�`.�7��f+��3�)�w0� �,^�a��� 1�� ��k��� ��x��?m<�p�-�W�	�*�䏉2�H{�����,�}�o#_>� \�8֭�6�O�?�9�/M�O���� "�A�k��+=�1���p�� �1@)Ɖ��L��]zQ�sx���7��%��>ME(��B\�V<�G=���,L���z?;7���p��������1�tU����r}�2�U�a�ϐ)!��ߣ>���� ́�/�q)�h��cl�뀺�`��8�����R�n�b�-����P�w��[X����:��?k�T��/�'w0�u.O�ڄ���k��D��8��}������<BvE��Һ���Ĥ��?�"t�4�xn���$��,^�����T7=1s1%��<ɡ�g���"R��'sUnZm��@�Ă����!�+���)(zQX�F������-�n����e�.�V���Rs����m]��!�s�c�����v��RQG������A�����%fV��bzj}IS���%�	;���,'�ֲ
��e���h�ؚvsw]BTmGz�|Ȣ/�J��?6�I��mi� ��G����}��GM����lEI�yFD�*�	�`�\�E�%�,ar�����+7��-&K�f��+"�Ek�'�rR͜�+��[u���+���o4D�)y9�E�f�l��@vL�9L�5Lm����[e��P5��5�����y�Ӥ�Ջj���"�kb3E6����Å�i��{�ڴg�e�ˋ�C�3�����ށ�.!形AOh����&��Z�!�:��������%!��s�K���
,�ue��%w���Yr�jO�7�%Uŵ�'��ã2j
#�%���RFf��,gŨ}s���ל����h(2�N,�$[����ZK�f�uf���Ύz�|/����č�6��\�ٖ+����a��;���2�y+Y���^fndM�gif�}M|}yVv�ڳf��0�EG978��ŗ��Z�{[b�yFrW������yZ�F��C����j�Q��A/^�b[n�f��1�!;?�ê��N��J�R�֬*�>��O�$ͭ�w9T��G��B��v��!�V1*Syjr�\^���vJ%�k���!spIٲT�e"���5wi-|����֬��Hu�%�[@� ���F�!$E0�î�`����/�%�g�egUg�Zb�����N�}bM�yGX�`<!v��e�_�����k5�X,NPg��{^�U<�U[}�_�&.6D`�fr��h�؆�6Xv�C���bV��>ʫ$�/��A�Js�H��/��l�;d��n-�5g��N��;���G8����k������~��/�jIS��R,l5�֐;�k�$m���Q�W)ub����[s#�V���e��PJ+�KZ�.v���Wl_��k6�]��'G��3�.��i�N]��Ȥ.9���VJ�i�'����c��RG��rmNR���N����pST�Cj�qmjÇ�*�"v�sK�4��oRuCo�~o���D��RE�j|[U��Ӫ����L�y�.u��'	��ّdBJ��r릦����v8�OJ�{x��"�̸ɵf�c��,kQ�����D�\�Hܓ#�i9��Jj�}j��i�l���>�>:�]�'�/�mAZ��<����#q��{���z�krBU�E���.�4Ei���Ӓ1��۴�͂��wʴW��|�N��`����� ���{�kBl����E�u���ؔS�����ρ��M4����k*���=e���# �{ߜ��ŷ��##�X�z��߄�s��$p��$s�v������j���c=�(�� �e���_��͓��b���Wϖ�!I��ހ�=��_���1�G����qt�~..����8�o0��1�-C�1� �lx�ʫx�z�~1E�V0/�Xc.pf��ƃ �A<�e�y` ��O�^gGb��󙇈;��>��2��2�{LP��u ����_���D����*���x���.A�s�*b2�X�m�ۧ��c�փ��E��z��m��#�ru�ǝF9x��ٸ�ԡ�۠�6(�/�@� f9�yp��
�ca7b�bć{1o��z���+ĝ#��}�m'�D9�����r�ƚp�i(����M�>G|ԇs�
����y��|��9".�B~��?��h8�9.D�7sZ'��.�Ʊ�f�����|ׄ���m��ց�>�q�1wkF�X��
���0O+A������)M�q-��Bč�h��M������V��.�D�ȓ��
b� �c*b��#O��|=e3ٻ���<.��Ѯ��g��|����8e�q%d�����K���c׍�ˮ��_y���g0�:��\�`z}�wZ�ƽ�P�وM��h��+� �S�����(�͂W����(�MN��'a	& ���1 ;AMVXx�2&xi ����u0�`��1H�p� �7�/��߮qC܈1ื O��1��l=�{�%5���!�"l�<mLߙ�C�C(Y�Gm̨���f'3�<��َ\�Sk�T4�l��w7��mj�d_���-%�K�cB��RH��KiTF��)kg�c^G�W�=k��a��LmN�3���B�-����
��Tg[���#����0�M4.��|%�f6}���8��PEt[��$wP��K��K.#�Bv-8׫BIh���tN��b���2++�+�-�k^�f��1+3������,��Q�	��Sؚ���~�K�"S�9�Dq�;]#K���(2ܜ��w����{c*���¤�����Ľ�A����VՌ��,�Jf��-8+?�V�`��P�p��&.��� ���1@�!��
�3`fպ�T��������_cE(j��U�hXM>��Y�E'� �"����C�_4�e��e �:T����(�Ư۫��M��KN�c�fa,�AJ�@oW=���!]�L ��c5"������_+�$��P�#�$����"!�D6��B荻	F«�܌
6vTh'�A���Y�gt�8��ؖHI�9����hT:x�Cay*�t�!����|����L�鲅�p("��<�Ñ~#�J�쫅����̀�Lp�}��3�t���$o��6$��П�	��`�1��l^F()�P���&��-V8f�����`pL��3���@�P(�:t��G�*�{���hUz��>��!�r��>�Pk�ɫpb�-b����%�[V�Y���C��N����0��X��9fW��D}6H����:�@�����;h�aJ�m�Kr�:��]̪��Jb4�(a�_y8Ϳ�W|����2�";�Ⱦ�����{�҄�Tqvl���4פY���R����z$jX^IS9���2�ͨi1�YU�0
��r��4Unnq��9K�i!�&�#��V6)Y�`�4�%�� �1��-���DV�_�p�������S����H2d�H��1��|ET��2G_��$ʩ׃Qf&f��j�#{�Rlj-��t�if#����.lGc3�9!�)��`�5�0��%S�P�k�]�]����Q�ޒ\�B��'E���Fm�fR���\i�I��5R��<�I2ǒ�L+��t�!ԓ+�O����T�1�$��$n ��L���fq�0�L�=+�\ʈ1��ݩ�,�U���,W��%�q'�Vd'�xzˌh���j坞���`�ެ^ ������@��m�-�$�ݰmU�8��-/��Z ʖjE�Z�hs���L��W�Li�c
4�iDof�\�7T<������c��Q�����5ՙ5F��-���ل�B�>��]X�o�OU�ǌ��6� w�>PږD�3�)C�4Lnt��so�a��
Sc8]�	#��$VnrK��襡fkۖV�f(}���
Ӈ:cD�j��.[�{0_���5|f����0�i�se��L�{"u,�0��h5�8#J��^��Ne�U{��J��p]��s[�٩f�Q����g�{:X��#�.�|[^g���s��d���R��
�LEp�J�ZCW��23����^�-��Cn=�����dag��ʪ0#}��JB#�[7�'z����fZ}K\fwS~mG!U�h�`�y�j��8*���t ɐ�-�nq';eV\���c�%}}���rۂ��B;Ex��E��IN7�G�ٜ���&cN��z(��KnTT�D�R�-󍩣]����>=� "��^grA�5������eP#D�"K�wg��CF6�^5�vex�t�Zk9Ce�IJos�Kc�!IdygFN�;E�Y�����l��)�,��wO���;�Ԗ2U!�ʾ�Q�P+kI�.���^�v̘�a]Av�#֨�P���՞d�:T��e�_���1"�1Rɥ�:��C�/)Tr�C:����J#(�W0��쑶�lgRt�8�"�ؙ�/1OȐ�t)�\��ӽK9�i.���&g�Fcܔ�}��HjfTH�z���@K�֔���#Y�;u������H�ulA'#7��W�!;
"m��I��0�$)��3R ���Uݾ�S!�1Ɂv�MU�Xf3�+��x�4�N�����>qL�e�Y^��۱�f�:p$ŢR_���)�炗A�W#��AE��H;4�h.�Zʳ��bj=���-~^����*q ?��!�M�B��D�����ђ�"�7�16��.J� �F2���d�����(�%���iO7��>W���i[�0d��BRRJm�D`�DW7�1�!d�$��"�� �O��R�"�l�V�$�?�B�����5 {-v	����'������ @4B�#x���ޯ ��|bz�dz�u�ۭ����И�a��0S�^�p+�ճ�W� @�
���M{1���# e�gN�p.ӳ7Ӹi Tl��'�����[v�p�j���=6��9c�9��F��� �#���]��kʿ�«g[�8�3 �{��O��A9���- +��q �Y���?z��B� /� � /C Nb��	���U:��3�'�e�Dhp�� ��!�(���`��Q�ͨ� ��8^+��-���^8فs�4�<������= �1�U2ض�;h���vy s������:���d���R�Cg@ʳ��QH)y�LJ���3����a�n(�A�C/<�)�]ѥ���-`?�_Vl��:��VB]^=8���� z1@��<݀r0w�Q��>(�gշ`]-���=?���`���^���#qWR6X]z
>_B�� "u-�,�]؈�B��Sb�;0*��\��rG��������4�g������������9��;��=� �w��.����шC�'w4��Zp��v�Q�t]�����\�`e�OŊe�q�4�e���>�=Ӳ�{b�Ӗ��M�������֯`��.�/�8�<	/שn��Q�t}��̇�b8u�?����@��6��pi�zP�\�q�xȪ� Mw�
�B�����s@|�{po���~֢����$ ^X`���L�.�W����l�~�G�S?�w>�v�6(��g�$p���-S)`wb� ��6.����� �ho,/, �nD��`�W諏v�_��~�v�B��� �R�[�uB�g�{����/����H��~D��}��� �K�n6�/�MB�~������s|��V�~�����ȃ�JY �����Xh��;��� �j�	�1�ԡ�}�<.rp���8��z�_џ�!_b,�}^}C�Q�A�~,�9s�����w�P��8����C�ߢb�yX��:�x��ۦw`��� �� ��0����wP�<<�!?�a��cǹ2<�G�)�@�pj�5v>��J�y�O���~���dLl���C_f���u�Di�}���{��T��� ~�5���R��I�'Ɲ���7\�ŇGLﵺя#�-4�##��1��ۘ�B�E���M�+/F�Cd����NUzR*x�6<(���V7�ɝ�����e��%��ȷ[E�����!�$Qnyg�f�aS�2ȳ���n#��E֯nЗ�EJ{7P��R�$?�F8%y�v�E7s��
��1cx8~Sp,�dOU�=m��|�m�O�H��ܺ�%բ�p87��PB��s��W�f����Z���bE\��j'��lu��hXW#Ih�,U��'��$����T7�!k����9����c��=?ut��gQ@��- �Q�U���r[C��Rj��Mr���"�}��-�N�尘����]��gצ��Ɉ:�h�f�l�S�x[���g���E��C�ì�N�D��^�n�l�r&P�,(��d�v��3�A��Z]0\��XZ�[����Է�_��{�ΚDd71k�����j��Vz'�v�W�w	4*?96-�B�޷��f����@�{��Y�#%�<]E�sr�]oj_��G�B��*~����Dg7Y����ܼ�������:(��֕w0;K4��d�
_��,�÷�|$�n���T���v��񏲺����.�Ң٘��v�{�6�T�C��,��o�KK��sK�yE|��<3E�ۚ �c�s��
r�Q���5�1NC�-'�_k_ǋv�[��9��!�B"����zWV�v���aa��d�X��1`1�h�	����F�b$��q����.�2�%���R�lW�\W����֖�$u	/�t�YQ��g;Om���Y���uȔx���gX���F~Ls��f��WFw�V7���NՆf����F�ηN���j��G�ݨ�|3jeT}�pd������Nki4�T�`��Ki��EBjH���=Mʗ��#�|ѓ�͉������2)��í�M��z+?U!�k���
k�R�Ahqs,�	vL��l2�C��9�|	�$R���.q�g�WX�V���}8��ٞ���5�{ѽ��ikJՏb�ks����(�W���ɬ.�FF����2u����2��I�ZRV��nm�n^��g�Q�����M���ns�jn��~s
e��5fr_��W�V�.I�/̳M�tV4|���]P�9/s��b0��w(23�+'��iZe�������;��Y�*Mh�Y>mm�L�PƬI�iz߯�~]�
_ksk�"��Tշ�I��+O�~"h-�֙�O��J찘��\S�mu;��u��gș�����>/;c�_Fº������s�6�#E��.$���X������%�˧8�h�P7:�C�9d$�[U��UF7�o6Ԯ�֍�Y�.E_t:H�^�N�2�������)88<�>���N�,}s�1ړ#ɝU��l`gg���ٰ(�-�n��=�#}��%�����E�ݲ̷�+�ǧuU$�Kۓ���IY�R����Q�����8[j�Ĕ�����}Y�'����щٿ��nw�u긬���ߦ?�,�?bA�e��5o��żg�/~ x���M2�|��=ֶ
����{��|�㟎��M�c�_���;�:��l(D|�i��!�ߋXdb�#��<a�_}_ѷ R��Y���~�{�J���L��6��>X���_#�D�zqO�C�c|8�;���["^7���8ˤ��v���cø���|=����b��	�I����g��ħ��o�����Ϗ�9F�W�B���0w���Q"��ya E�Ůs�Y��y ��B�P7!�BCCݬE�8�D�a~�	�n�p����#6�.*�>g�(b)�f��;(�d����x��e���$���
�vl{qS3������bց��s�qx�+����
q��{OP䣨��	�cu��k�G�w�n[K]A����������?�`�xm��c����ǹ���)��|�����|��
�� ��J�P���^��1�y\��v��X�q]�>��2,{�X��؁6H�D<vψ�t&\�,�0�o�ïi#��c�w���9���6�x����xsM@\q��#�o�ڣ �E��^V�)cc��N�h�h �0�� 1��'���.l�`������/��HH_"�MB}�p�������d�lc��/��o���&��|a*�W�8���K�W^�7���0WvZ5�?�A�oܛ��\}��������$İ�������g��D��yAwJ'@|��U���A��<7�9����6��HvQ�?|�Ba�o�"E=&���o7\��Ei�6���@� -A�
�^�cPG�F���g�H v�Cd	x�Xyҿ��C��S�P�c���@fZ�2��^*nq�a�҇�l���9�;��^H�':�$�>�!�vi���X��Q$��{���ۼ�})�.��P���U�d���<<=߶��=�p�I��pN�j�T���ɬ���Q�MNf�Y<Q���auڮ�e����="�T�L���:���fn4��!G��&����&��\M��@CSn:�2S�2��jBk%.C�$CWwqU���T���[�*V#��'�[0S�}*+q�T+��T.Y(����N�&FON"R�"�|��v�WBQ1�4�z���F��EDcl�Xk��7P���pˏ�3��@VSشtBT�;��'CA}�l� ��-�:X��/��l2=�	6Kd[��v,Ы�r}uE{]El����- _�����b�EU Pd!���b�鱼ͫ�"�W���]J�2�s�Q
_��|�E�����G�$)P{H �e���5��pMߍ�U�f `a(��B��c������D�⑊G8���n"��nH�h�W���-t��p�u�X�b��e�N������G��BD������ MIL��n�-��0��9���!�%��Xf�-��%�;� �.+4��4�ܬ���<=�J��� �[)Y#�f�(E�Y�zFQqqH�$̺%]��Tbl�F�(խ˗њ�%Y�/͊��T��5�#5Fm��q�"Х=�G?������i��b��5����6)���t��>c���41�_$�+�*�G�F5�\���FKw�w.5˪�H��D��#�����F8b��V���me��f]~"�cMD/_�*��~�.�Shwc��D!VF�¨oC_|lo5����
�����O03:��l��s��M/��oX�
�p/Z��H�Y�i
����u�*��@R����DB���ƫ-0�����r��Ƚ���,"d�d˔a��]"`y1�=	�v=?��ޗ��S7eY{�ũ!�C\�[��|c�9#�`E��*�81Ԫ�S���/�������NCˢ��dnm ��{80q ����ڹ����GKm����9<9���G�4�vf81�y����`�.�0���-���2Y:��.C�,+Ǟ�[q`�䶹u�)�ؗ��XW%!�[�
�Y,vJ�:\�	��'V��sh�t�Ks��YԤ�����V���ZH�	IlpӨ9qr}t������ג\B�%�VMr�M��d�K*t�{*��=����.5��\W�W�[+WU�vkG:
�2k+]���?R����I�vH�Ȃm9v?17�n�t�38��s���
�hMK��Qˠ�0�4sRs�W�(�6<�A�\���+�#
�
69Qh��w"XТ�-�dus���K+iի�mM!P��Hu�g{R���U��i�R�l������ղU�Q���p�`U�s-Cj�F��H5�nieȕC���8R0QQ������d�*��E���MTp�5�FV6�[�w��ZUz�b��4��e6�h+�L�9%f
��FMm�[�Q��5*
D���Y�^Қ�1�M��Qz�&�Mu�7�!ަǌY�Tln�����$�ěŕ�Jʃ��J5�<)��6Wخb(�޹�V4�j� /�R8X^"evJ����p���;]`ZAQ�ScMKw�gI���I7�	o �s����b3�n#���-������pE{���H����t�d�׷0Ü��N����DzKc����%
�)|o%1��Nt��Z�f;��N*/j��m4��������K������F*jC,y1���.�� �Ⱥ��(���HR�z��Ã%Q��p���SM-�>9�@i�dE�K���_�dҳ�e�5]�	!������fL|�'���h��8D�F�vAFy�J��¢���!YJg%Jl�n�ݓb��H
t'��������]�\��dJ,��C�I"�Ʀ��>���܉�4���PH�r�_F��v&Vօ�)�́�Dyٛ�dk�b����9=����Z:��Qf�#T���ڀּѾ�ǳ��I���V�t�y�F�K�*ͻScG#%$���\_�o�X�>;�O�̫P[�'�T�j�0�l���\��-4�&�8�)�Uzn���.�m(�_�TSW�/>FĈiLcD��1b��������H��S�#b��#�"�)""R�SLc�Ԕ"RDJcDD�H)�)�1"����)�~'�}�>�޵��]��㾝��Ξ=3�3��c�4����>Nn�ٚa���#��Ȇ���azp��'�;��*�r�0����h&-E�N���"+9ѵ�¬*�`rwsoR@Ð�ɷw�O�$'d$��X~���tWk�ɡ�8���XfK��Z�^4P"���s�I�*��)�A�% /��`z�ۏ���g% �l��x���r �bz�J<���� �㘿FB��:��u �m��^�qw �� M� �y�_����8j�
��:��p��-�=/L˱ݫ�m�0@��M�w�ڎ���}�e.����0a �,�9 ��������	��	��� �������X����� ���2����RqX���3�򑃼��x?��o>�1;�q�د�t
��; /b�]�^��q [����o�g��|����Li8��ݿ�'֣~�f<DY\�A�l���M��' ?;n��ڄ���������ps�JXu�
�S� �"���0<$L��qn>��dw|�k�!ǰ�.T�"/]� �w#��Ū@8�=�<�?ua������7(��j������+�[��a�F�����@༏6oҬ��O��+��M�X�������A��pyE��W�5�i�}Xyӎ��u�
�d>�_[	s��.�Xp�����c�n��ޘ�����V��|~�{:��=�Ce��9�_T�+<_^}xI��]�:K�>��i��3p{���IiA�{��׏;W^��۽���1B��T����h�˟߿7�U�ě9�v�o��҃ �ϦI���v�n���_��4�
(5- e���{�iP)��K��iB��]�]��T\�|�����q {�:��L�/�C��%�v�zQ��<�?My�=�=�VY#{���5LL�BE�E�(j���l�nn��)�`��L��?��p�	�ڂ��8؀�������x����`:�T���� ���c�NО_/�F�Z�z�E�~�	��m�`?�@�AD}/@�FC�O] 0��C�����h;��?@}vǶ�_E;����v1�kD[8�z�m	��) �h'b��Źh{kP�)h��/B�F=�sD�C�s��9�w�W ��N��� ��`�7���O��};�.w�]���/�@~��}{&�q�7�g��b ڄ�<�;��yA^�#�����y�e��IL������8F/<���d�}�
}�
y�u]\[��4�9z~���|�l���޼8f�+��gU����B�}��r�ۖ#�ߡ,P��C~���E�q^�8�9x�~[\����~���R���
����z�f*�"��jq�-!p|X���|�!��Y�P���`v���R�o������;J���b|�����\]�u�`X2����R�h.)�����naEtׇ��Y���?h�	�LE{i�O:��ON�#��h�Y_^��J�\_!��!�n�50�-�pk4�x����:M�F�_�1zO��w��Vj�gZuJhw�* ?M����:�]�p(ۻt�_c�:/��GlLl�i2�Ha���$�Т-�논J�T��/���ƫT�	����1��$K��"�k3<�LlO\"k(���V��0I���:��H,o �����*t[��j��u�:R6��̏�"p�e�Lr3�1���Y_��<��Kn��*[��â��-���Go�Qφ���r��@��AQuǢrO�J�769��9^�CX�">��ˊO)�.���L����n�prⅽ���YEĄ��fR��(��an�1�S_��V�KUZ����'V�Z7�8ޫ��I�M���k�W�g�pmS8���!Y1�BU�GH�Sv�k}}��DN�'f3?���L�p--�33��Κ�K"i3���s]b�j���1B7e?Á��$�5����G�LI��
i	�V����2V�cgiA�&��(-�)�ٱ�/ñ��j��G���7�}�&Rlu���g��9��uJ�=��J�] �Z5m�$��*�]���	�V�	���D�}���Vi�(NO�.+�vu-����w4�M!���Lb���nvv��u�&[���nckg~JPi߿��
���8g��Nc�ՙ����fCT�&��]�ht��u:	2�)9����5�rin���d�ӫL�r,v��2~��^ӣ��y�Szr��60�!�!�_���@���"�%���M�0�>CS����mc���Y�-aNe�,1�W��n�N����)�quv3Br[,Q1!|{VZ}��>?���V$�M��;$�Y�+��Ǜ�i?	<-�%w�*�Khl^�@�}�\'v�AQ1�>M�^�j(�b%ȋ�^�SZ2��s �7��������*C�|������j
(HM�v�Z�	9u��QލECb�P�PP��N��X?L	���&���z��eן��iz���*�P4d�4��Eo
K�D��j+C��)6fy�y54&8>h���+OO�ǎ��V�d^R�A�4��PH*;(�<"���avqӀ�{!�ԗH����q�>�b���&�sE�ѵ?����V�Z�7s�z#��|�U�.N[��=��e�4YXjn�݃�v�R/���a�����v�a{���#<�w�����{�=�[��7�ѱۥޜ�8�P+��0;��r�FAI�0$9�F~�G���)O���O��J�{RR��6xʝ�i���5ጮ��!�(k�>ߵ$��0U���l��)������J�q����ɶ���b������l�J�+���������=�F�u�O������S��J�F�ſP�m/�K��k�1\S��� f6">I}�\�!����#��wS<ǵz��_uG1���u��&\_g���� �g���bw0>pr����	��U�:���� B,�܆��;����#���Y�r��L_e�H+��q�:�׊?��A��}�k�q� ̂��|^�x��|�- `7��\�R��j�}�x��3�7g��� ��mB�t��K��<��8�z�d�֢�y��Ј3��l���x�q ~{�*��h�=/�Z^� _c�9k���q����1J-�O�h�&<��Pb�*
`,�n�Gg.��3�ݷ`tPꂀ�1�� �ک�8���O�|k�6���L�������(/�x� �8>=b�;�-��G�e�8�&������Q��8�2đ��|��s��f^�g�}� ��V~�qq�b>_�%ԣM���Ŷ��e8o�>���F��b�n�#�5ğ[a$��Gu��F3pNٰc���iX?��	cB���&�Y=x�����U��jԅ{8�#כ�'��J)b���6+Q&���G�ͶX1����D��ʦ�6�@:l�e��(��=�l�7�~"F�a�&KF��C0��R/m��:X:z}�eZ�&�W\�����0�n�u���2o����Q7�x�����;�:�����6��=a��v>���� ]����&Ed�Q�Ņ���E����_��-��YYy��f�X1�sJ�E�hۻ��{c�!��˵���l�iiA�
l�Hlds(�PB-Uc.��Bn�Lv q�}&�������e1�	����!�_��N*/�6H�T��x�}�Ysz��[�(.}��f`}/Kf�v2T$��Z|E�b���Q�n��l1��ר��p��b��E�ZE_�4����+	�.�����≱�r[�1a(R����J�I��ᅡ)N5��bC��I�'˲�-�	��v�0��,/���A�+�"�fEkkQ��3+�+�L�IيV�n>��DM�g���f�6W����RM��%�R*�k�
�_����-�S����˘����ܜ�oiJ�O��
CEmFAUd�T\��
SVM~Vp�"��)"G���<���P�[&Q<$�A������F���
��!.:��+�a8�3�-������Z��Z/$GvA��DV�Y JB����uA�u�!V�;�\�((�'҂�}���,M�}�0��WQ���� �C�R�F��������q�ض��i<a��*S��;�����"a�:ݺ�a�&�Я�|�f�Kj�F�{��9鍂F�sl��'�� LM�$�?����ɞ4qq�2AQX7�Pz�M���(�#CK|�@8�fh��Cd�j*b ��LU 8�ɳM����!(J3�XZCn�P�΁5��%�@,�3�Yf*5��]�t�	�+���֞)�b5Ƀ!�'���Dy^z ������d��mpOs(�S#��8�"e%L�
�Д��[�2|�~a�<��a�8hT�V�Bs@AhX��������\ۚ�\���f�!�M�)w�kz���5Y'H�@��&��$26���2�ܒ1P���T�{����E\U��sC����M��(̍����T�0"�<��$&�:3:���I��\�6�h��%���9��NMrՁ���.�ɵ��rm���'�rh�fO�{��Фg԰�I>�aJ8��B��a�x�j���^a�V�a0���Ê12:�j"�29���&/�5��C�J��(и�f	�Jr|���4��]������P�w6ieZO����Ó���l���DT��$J+�S��6's�*�tʡt�'�1��NM��;��=�dut�C0�Τ���3��+c�C����YrNI�0 �7d)�! �ÐKx�ʅ��u]d��nF��Pg��fR�H*$�;�	���baC�9l������N�7�v��B7A������n!���I�+����� &��F
ѱY���qP,5��)�n����p OLuQ�-��.E���;���r\K�rJB�b:}�ky���ǲ�J�_�!�{P�)+q�kmh1ק����<�7+��b����X����c�Į$�s�KCl����������ty�wv04v51�a�],wdu���4�Xx��a�@-vk��;��hZ�7�!���ef�,�q
����fo"��ifo���:�֭=R�lb1���a�5��oTurJ�� Aq@m�
�֊&���q8���F�%�99Fki�Z�#���G�����cHdcZ�[�B�Y��ȅVnc�ww�����Ҕ�*���o�XkZ��,ѡn1�<m�Pdy}5���j,o���F慸t��͉n������p�J��1.�z��Ξ>�����r��NY5�.���T�Z�!��:ܒ�j�1D�男���LEzf���ה*2�2K($���)�IW�G65�P�����j��~��ܔ�,��./��P$ֹ����(�����ω��qS��Ƙ.M�\�A"r;,>���m�b��O9�>&5�A7�1k{2K��Qq����a��G�9@�u��
�-�ᐚ�H�>�ߑ�p���.�� 暸�F�`'��� &��$u=���F{���<@�md61ei�ntf�S��
C-l7��h�����5��0��>�<��Cr��Iw���/\���g&�wkR��m��na}���Nf%TU�c�F=�wP�9��5xP�]���Ĥ=ەc�d
̈��;���Ҿ!_��Na`�e�}l�%5%#�in��!c�������D��q<�N&?����\fG�	8��e9f�
��[�m���`Z��W!�c�s�>K��%���e@XbO�L/�T�i-~���2����C�S�!��� 9��+ ��R�>�tk-[��ˢY&o��@g?}�Uk8ĕG�Pt��H��@v�`Zn�k=o�!t��W��һ{�$b���)Cl�?;�S�_�P�T�>D�
��Q��ɞ�T}V#%J�oh���Ф\�x�E*@s,����q ��`��L�>��>@�>��9x���n��e�?e �`�J3���p`�	@-��1;`􆗍��Y!@'���L>�o@�x���B^l�ˆ� V`X��v �����X6���x���~]�;���� � ~ HE>�qLG0����/� X��q��X�u ��X� 8�� ��� Q�N^�r@>Z�݊mby� m'��R+@�,a,��	0��%	`�� �]��v	����� �� |���do��8�7��Qv0���v`���cinA�& ,�p6��Xs�`QA,��@���k�Hx2���!���{�Ӊ��ˋH�G»(�e8�����] LLE�� .�`�5���x5���;���0�E|��b�n����W�{�8�3�s�\�b{WK l
�:�i(:[@�8�yz�Oo�v���g��?;o���=�}�}�c��(�9h��H���ٯ5�z�ţ��S�ݾ�)߿5��dev���șOV�y�kK�Ry�y�m�f��+A����+����>�3��N�k��?Ɵ�{��<,k(8�aBd��BX5��5%oC�[�P����k	4�����5ZA���o�v�|`��yQ:��s����.��-{pq��~��'`F�Y�>,���o��kpp�8C:��so���EB�R��p�r��{X��+�����^�;�1n,r��8�À����d6�o�!��p2s���:���19x'𠔊J7/���s3�8�K΀K��{aY������|f������t���T��&���;����� m�u/�m���_��)�Sbg�юOP��h+X>|7��Z�pm@��������~�o�؀��C=�M���B�߶���-�.e��-|�<; ������F_��wp �;���O����٧� ���O�}�}� �t�� ��m?��^8��^�eо���>�.���;�+l�6���/+�A�m��+��_��^��q&��nL��83~6��v[��@��ĺ���9���]��U(����@' �6�)Fϳ/���Q^�ȳ}���\�T���'��-��mԖGnn�3��}��/��Q���Hlύp�o���~+����yC �x���\� ȂXyVb�`�sDEx���� �����(>1,�/�g�"J���ut9;��rwk��|cI�mm]��í�֦��&#���G�y����͖~jn	�/�SeJj�k�嗻��z#=-���С��(~�[I"ɘ�J*S4�b��r3su%э�OP����S�_�A�(�n������<�:o�:��e1�{:�"�󋴂�!y�X$���PR�.�!O-'@)(+
J!t�d93;�=C��e 3й��Z���P�*�NLtʧ�|��*g�P��U����R�b�,�aT�=���mPw���Q�	�~�Vՠ��R��Y��D�w�1L�p���V\*�Kg�����~�Ցy���Vʜ���ץ�u����ުD�سI^�^_@��]#��L����xN3M���P�}�ǜ�b|O������mhd[�ٵ5�aơ�*Wː��)~��vX�wMYRUc`�:��|��>�6etGJXe(}���%�V��e�)l�էdCeBWv]�¾�%�-o�	K�׊4�ބ��R����V�/7�
$ɡ2� ̶�Tд&;'�d��0�+�,�U���h�"/��X�I���+��wK�<����LIhA*)�s��/lr�0���LW�4-��?��hh*�5�J�'���"�U��(ʐ��r\��B�Չᴔ+�������0T��Kuq#�S�ٹ��!�z]�wR�wFu�&"V�!�VW�y�5ɥ�Do�>��X]�ї'u1�tq�%�=1�)���ֈ�������t��x�A,�N��b���Y��_)�5��J�[��D�}B�RB��i3es#3����i4�F�FVuO��v(�[ƫ�WB�H�j0��Gw����Md_}{����Q�B����k�Lb��o�,$�9@���̍�v��]L:Y2$��s��uUV���BsÂ2֧P��z�=(�	�������V��2��/.L4�;�\��C�v}Q�|��a�PM܈�n�NF��!��X;h�����ְ.��@���e�S
�:+2D�:]cK�Ch`O6� ���Z���?o%u���[�/;X���k+����u7V�T��bdk��'��ub��,!\kon�{6�D��7�v�������ʼ��?�	�be7�+�6*t�1���@vSq��}�Ě�/%$Ҫc���P������$�Q���I&ׂ�grMf��Z%�7�V\XS� I�UŹU���|��k�ܖ씜DC7�$so�v٦�Hn\3������V]<�>g��'�詊ެ*�h���LuZ�g����M�7��s�Cv��Z�!���߃C���'��fG�8�����ʠ�dQH��1"H��ey�-���#�Eu�|D2]�L�l��$k	P�x�I[T��.ji���
	�H/�dȤ����Q���&����f���_���)޶	�/�e��6µ������x쇑5VD�u˶��S�$�mʣ�o�U��u���{3@��s/,@|r�ֆ�� �۫; �ތk�տ��5F��"���z���1v��kxŕ�e� �@��r��EWq�ރ��4@���K�K�:�D�LG���@�m�q��+�mF������u���q�����U���4��y�]pq׳�c�`{��}��@��vL��xl�+��1VxU�u� �!�m��n��+G��x�����H���K F��1��q�"�?�"�+���|���X�	�>�U�<L u/	~�c�߀Sv�|x4���Rʤe $�����v1.Z���ke&!~����8�W���"�30�Cy=�0֍<���9�ıʑ�L+�8
unb��!�XG��S,���� �u��Lĸ��(���}�G���|>�ˆ��G���q��<��}ȇ�-6��8��G�}��I0����n/b5�YƸ?�|(��lm!۽����%m���88���.�9_�:�r՘��S�Xw�-v�c�wϱ�6č�6�X�ƃ?�n�AY�_m�
�Ĉ<!��s���| �܆�l���h��XЎl[I��^�=lA\�0�f���G�����R�n��-8w���ׯ�L;�������x\G���᣶1�����a��8��/�_�o��N�am���C�P��F�0����� �����$t�A��11�!���P^� E�\h��B��Rjm;��1��A������"�rm{����A\�<����[G?�*��߾�|�ƅ�_���������q%u�wGh��fk�1>�[�(�[��I���H&e&�.�LSM���:�[,@8�/G��2����]�	A^�e�{ȹ��BY��e�$����xJtC�[�ov��;��;T��f��h�8��S�'0�K�T������I����غΞ�� ���W���&�9�y�*�cPd�/�9����lE�jg1��S}�ډ��<�����eCռ�7X�B�����F��+AY*^��Mʯ���)���7�T ���-Ã��������>2V�k_mx�w|�;߳�J�)��cJ��ͨ2�������ps1&�����R"�0�����P�k� �ZzH,�BPQ$j�`&���99
O�^c��v:�s�$�ΰ����t���Ӏ,M���Q4@�&�n�	���S�5����x�W��UD�hS�v��Z7}Qd�ƺ���@�#�����#�z��#���
۾׶]�߈ƪ�����$�o����D��QX�����jb��B	3-�/����
#���l�R�tnw
m�;�[���=y�P�enJ�J#�|+	WhH*P}���4R
�����N�tp�In��A�O1(�����]P9ą�D�J�խ���%@ͷ�6>J��֜���,����n����^^N�!׎�v��O�)�D��� J�I��9"p���xa��Da����`��׃ JI���)q�'vs|�i�h�!i~/���W�SQ�f����b�3��P����NOg��=�H�T�髟�Z�֠�w��(�G�Kg''X�@W+ ]-����I>�����:R��}U�>�h������(�iY�J��
R��E�U��8�Z�QKz%�y5�pG�w�1ΫЮK̴T�#�q��FЫ��1VGSddG��͛l��Ȏ&YXC*)�ڤ�%����Xr[il��N�YI���	�E+k���;|só�t'��O���$:}�����@�4��B39�.�Id04ChB.=��6S�_M�*��V1[��%b��]]�\�bdF��YDcQ�FG"�W�	���xBix�WWh�waq��u �1�Dg%���$�W�������8�����Huc�pv���}�k�S�Ь ��V��(5͚`��%v�A�v<��2�3��d�4��U����b!����%�1#�C��\��ؗ��]:M'����C+�b`�����9�:��Vʨ�tj��i�5quF�S�̓ġk�9mŪ��!��R7�b��3��aU�-��D7�pNGNhvFhKmgB��߭�)�g�2�t�
'��7�9���oH����-!.��2)��D$E��3�N�F��Y��CRk3��;�S��M�)sW��K[X�-2���f-7hEL��De�;7�9��	��˚s���f�hktoi�\4h5�'����f=�ȍ���&�#ۢ���Dq(*u�`Y�caHQV��k#H]�*�9F�ݟ�qh��RA����P�d��X�e�AMav�G�ڕ��G��U�^q_M��Y���+��C�\M�.Q�Ԥ,0�n��M�91�}��li�{�/7����9�(��Q��Z�QXj��]*��2Ӌ�,�,Cm�k����.;�JjLiL#�Hoi��+�$����2�z��'<)�QP\�Q&)q*C�����T5UU�Z��̍�����!�(��FjE�Z�S��b����:s�����@�ap+SY#4?�S�jI��v�U.��7���&�{4&.��I�2��'F����@qcIvq�gP�����!�^G�������fS7܇��ѻǷU&�ժ�j�Y�V#/���5}jS�U��K�
��-}�,��y:�r�r��C��S�T�?P�+GP ���K*K�X�V'�[�K����Ӻ�K�Y]��R�AfH�rScEQ��$z7]1D����R|��e�������pmPuE284�S&=^2,�ۗ�f�f)���^)��+2J����U��9�%��F�U�uNK%��=�q �/K)�T����W(h��1�Iʫ�܈.{KR$��G�ϬH`&�	Z��sS$�֬�pCG]i6��	�D�>!Wk������*+1X�^A��%�����Rm�Wz�p�_��(:�$`��z�5:� I�����!��+�>���6i�Z��W�y�6�HTGsX�O���Ψ乔p�r���:;?��3��p��j���*.-!EI:I��A��0��w�v5z����8��e��V%nҖ��uEǛ�vF bX���g-���k��$��`�� ��}����I���0�v�i�ܘ��1����e��Z�f8a��!��'_�?���/��5{��� �^��pd/��+`$Dl��k�����}�ۣ��\�<��3���w���<���CJ� /�{���P\ž\�f���p	�t�c<�� 9��n��[�F�����:�u,��$���K�|�G��k���g�?�Y� ӟ��S�܅x$��0 7�kf \X��A^�D�q̤��C c�"�@Yު�f{��IhJpƹ��|������� �s�p�͵�ۛ�� ^�]��~�P�7>��@���ع6����~�����A����B��j��,��y�g�2Dx�;	�]+�}s��_&wA�d0.��,�7�Z��~/��D"�,���zp���������CE��G�0�6N�t�^}w"S8>k��3k>�?W��
'K&£��`��Lp]";��ur��9���A�<-wOF��W΁��#Yz����X���z`r؏+}0��S]s�dJ�x�sm���-���9��*ʧ�7{�m��$���`���0i�'�ǦZ��2o��x�b��+;/�N��}z~��Wo:w
R��������Q����-�eu������<�����&1܎�J>�����>�$��a<���� �a�=���C��=�����yۗ΃6�8��ǘ`�Z�b�r�=�H�ab�=7\���@��u��Fl9� 6R���9pk������"Y�:Y��u�,G{ҿ����h�6g}�uلz�1��9�����?���i6�x>��J�X�aw�թ�8@�@��u	�EF����
�܈u�a� V� \_���s*ۄm��G�����1hxM@�E�q��a5�+�w�@�zf>�~ ��҂��{�Y .�s�Ս���0�A�+�X�� ��*���8�c�c|���mw�h?���~W�G�v`��c Ѯ�n��AA�愉r�=W#�OX���\g�q��D�$<"Z�@?A۵��m�y���el' �����=��=�WL:,��m��'0�s��G��A?�-���C�Gy�
�"��|���d���_{n{n��E��x�㟇��E~~m'���.�Ǵ���s�^^���s/|��_:~���?&�H�	'.�u� �ɑ����QJ��l��Z�Y))qk���n��^֔���GD�.lN=?��-m�m�5,��>}=d�7�k�(�
�|�S��S�,�Ή���K�^�V@-':�Vq�k�z�ҥ�5A_�`��6���������/8C�HbϢ^t����Y��;�4��7��ͷ�=�)��-`CX0u�g�/3��^�/�+X}�k�]n������O�1=����Q�<��/���i� f{2{�&�|ݾ�����E��&���n�O��:0!����3���[�1fh�O�r��2Ƭ碛�~ަ�ؿ5oҘ�3S~�U������.՟w6Z�CO�� Z�6�B�t������̹oxX22T�}=�Θ�l�S*Q�z��]�^�>�Ŷ�WMo6��i����˦z�OTe~U\�e���浟�Ƿ����8�&�i꞊�������7~�Џ_��qu������={��bޅ�r����/>|��j���e���y���ғ9:!;����3�Ŵ��MKg=�n�T݅�-SOk��;�ғf��b�����S�E��f�C��bv���I��i<���׹`�s�J?{��Lu�ɺ<���䱝��#U9�T2ur����JV��"�`�蝞��'��������]y۬i��Wcsߜ�}cW`nyȺ/^=��Qw#��T��@J�(�ӧTb֙e����y��)�6��8Ka�G�T���?c�������9v�}f�c�s����y������z_}�|���/؅K��ߨ��]ͅ)[[��g�D��u��?gR,%���%�9��T-"[*����i���ՙ'r�b�ߙ�l���p���gGV�<��Upz�������S\�^�q����TUz���&Ǵ#��F����͊��Q�*힞�OL�����~)mkr���ph���Ԧ�	[���ś{f��=4wB��"�L����L?gq�4��+�}����Σ�w��g��RJ����LX?o���oo�Coo�W�%{Փ��~��7����h�4����5�jNauT����K�5�VK�Q����MUՎ�����Yy/��OO��q��c�+_���Lbz����ꏮl3_]��Ń77��I����������;��ٸ��l����c���k��]�����~eCm�VQ�q��͇���8h�~z���1���q)���y��M���^?�۹!s���O���>s��Ÿ�7����5>Br�t�����P��r�����G]v��;�I؛ֻ�Q�=��᳄���E�5���\�cg����W�?H�|0�0w��UĔO��Wϝ�Q��.�9�o���c ��4s^?�����|��w6-���T[riɊ4/�<ާc�V]	�o����5W�m�d����.;i{�U_��y���w���|���?K���V��́ ���S�9����1#��wq��{�^x.�-��Z}���5O�������p�{_�/������>��d��A������9�|�&'�F���R��� �0��-�v�i���x<�y�����%\�l߰���Op�����/) ���T��r_��6�D|�%b�sR�9��-�_��F�	TS��:�J�r����a�E�+: ��:M�q���co��/� ����3�7� ��\P���ǡx�����������7<D<�WN�l�֐���b��rAl3����j8�9c�wb��*�q��3�����k[�#����t���q��=��b�v?�[�GhcD�2���UX~?� t�kٓ��� �x�Y�}��1V�F!�Br� qb�>k�3�a<��#I5���򖊰�h�W8m8�a��,?k'��0�vd+�c,���0�X��E�#~�b\u�'Ę�s����`&�OF��2�A��Ǿ�5M؍s�]�l ����Gy�✙0*F��=`��w�}1`q  e�-���e؋y�������Z��O{��o{��#�>�h��ML߄�I/�Qȶ�����8o�X�%��<Tsl���1�A�y��rz����<��o�#���C}�ԍ�v��0���,�k��i�P}�����~c}�p�	�����vڝΦ�=��?G ��=#[P6\)�;�����'�۞��/3���i��^���F"ԫ����B85��������|���p�Ӗ#��_��^����P66���C�P��F胷��ߥ�����&���@� gt\o��;���C�9ۯ��.,����k!�,�.j�m������/׶翶���y�ÿ�2?t���0w=xW� ��lx�:r�U���_�[�G�'c>Z`��q��s\����v�����������ٖY���9}gL�	���^��S��H��uY>w���L���,t���~��-ϯ�'���o_�M�����9��}�~�3qa���'�܇����Ry�����캻&��Z��'�iL�e�B����ڹ�Y���S6-�������s�/��3�ܞ7�r���ǳ`t�+&?ؕy�l��
���'�������n����f�9V�+$��մ���>ٽ���w�'��<qP�,�f�p�gmk7�\��������:�q�4��r�7}ɴG��3�y�����+7u�`��dM>;����`rz�\�>��\����`zЯ0��BP��	w�@�)�?�So@�w�6а)�0�|dX��+���i3��o3�/z2�}ľ�Ss40����zx\J�F�s�{[�r'B:l����?b��!}���5q{޹,x_�vJ�?+~�F���<ւ��O��WB�b�Ȼ.� 2�/`�����Mtֺ2`����������'R�|66�<�1:�\�1l:~.݂���@��Wʇމwtx�|b��:�t��� FY`��%���|��O lz�/(�3�CA��S�2���ߖ_ȁ�OVA����v{%d	���l�����墉�_�����&-�$��+x�}�T�զ��g�019���B�`�z]��1�_�����=��lhÖ7�ئ�=��c[av�rr�Ԝ�O2$������uh�'.����++�q��}c\w=T���y���	����雥o�ҍl^�}��K�IE����<���=R�=m�W���0v��_���Z55Q��}�|��Y8�����̨�o��$�����n�N�Z����uʮ��<�k�*1�Cƥ���������oEn�O���~ʗ�_�,d<`�wo�|���;ǴI����M�YU����/ՎG�옲�B�_T��̡[�C/]&�*}31�֡��K_z��ٙV�x�б8~��}�k~W����^�ӏM��h�݌���r�E��_]����$�;��~����s���)��<u���1!N�z������{I�M떑��S7F7�O����1����a3q��S��L�ņnn�<�mW�5���Nq��%'��9�f�#cb��'c^/(����8Աp֘uS���5|l{�+���5�7�ωV���/翘=�����k�|�S�p���^{���<r���;�w�'JɧTw�.����(�y�vR��o�ܩ����[2��}k��$��$�{}���~t��_Ra�A�$��?$��r�}����O��MN:}������?���M+J���>Q=G�T��n���wfT{]��~{���u+<u�{��>��ێQ~߿��C���E$�|xؓ�㋊���m|����������E+��}��ŏ�	�+�����r2k���q��[�#���yzļ�٦q�)Bc?��V�㔵wS^̸dl-׬2.�}İe��%�eyG�3�C���3�g"�W��1�k��æo��h�i��2�����
��<���l�t���������rё�'ٓS�}Q'��4d��6�ۺ�r�Fe�/��]t��鵤�GS^{F���r�ϪIs�7�N="X�����s��m��O��!�'�M�^�����e|W�FNIɲ��7��}dh�����Y˦�s7��4�K����~�߿s������n왴kʺ�������t��U��q�%��O��}'��IÓ��3%1�S�n�f���h�U�wKw�)Y7�Ȋ��$S�|�gt9��`մUo�.�k���k��l�t5�pW�?�\�4�s�2����s�Q.U���Z��~�S�j������i��ӣ��]�5m݇�/x���7w�MѤ��~�O�8���t�����Zܩ��K���Wm�X\�1ۅ3M�Ǩ�k����bM����/v����f5�J%)�ό	�pjqץ-��Ҙ�Lӗ���g\���bS~�h��1�T���2�]4ʆ]�e�Stmc_)]�ޏ�of������O&)H�c�-�<c�>������-����'={*�G2��Ě[���8X�걃�MlX˸������mm�)�y�>�pꛟ�=�x�֕�s���Ɵܒ/�/:xmQ�1G٤����x|���C:&4�1������M$0:��WȏX�2��x��ˬ��~��/��������v�|<#�Y�l�����f��G�>f�f���3WL~c��]j�:v�����{gUA�g'���샣�;笓e?>���[�ޔ�����Κ�w�9�'B�v8����d�YEg
W��)Q��j��_7ۼ|w{����ώ������_{WU���t�튐��B7�T�W�R{B�YLe#��Y�x��n��i�3�=�eTA�eU�H�&[�= ����,�mk;=�g��3�}��xyTDm��8�s��߽��������^Q�<Q��u�������sC��ԭ�����Mzz��OM��\����%'F����;��sO޼�ݗ���d��u��7�:�Y<y_ӟ~���?�޶��
�N�ٷu���~���v�	S��z����/&�/�>��7~fJ^�-M}�֮#Z� >�>���=D�$�5-��V������f��W�<D��>��Y�'�ߗn��]Dw�?�
���1�&��q�i�ʭ��D;�6?��v��w�Om�G[�kl�i'�B�۶S�?���a|�������ۅ�݊�'1{b#��=D�c���	���*�����c�w�Wxt[Z�[�1��}����c5t{�����=�1d��b�]|<�$�ً��P'Q+|oA>{�c/lۻ�:z���Q�����kGb{t-]�(�]����RG�: ܇:|��w���F]����V��E�C=��k��#Mt��p��v���q{��V`�K����5Qo�2��_J=���w�J-�˟�>�d����^`��}���-����Z0��O�:�҂#���r��������,�;�w?N/v?@���wl'�t����}�6jݳ� �����=��~�w�k�O_:��7xl-u\����i���Ë{���}�%���}�;I��n���v�`���ώ�x��w?����u���5���E��h� |�,�PG׊�]�X�3�ꦎo^�ݻ�������w�?N{������葛��Ρ��ߵ�����մw�4�v���c�P��rZ��jjۻ����'�n�?G��F}論�˨y��vb��?˩��{�����ԍ��?���D�{�#�4a�����:{��������9�w�h�f;�_�%�{}#�T�a�:q�:p�ڱ���o��Y�ۺ�`�n��0�� �H����ߡ6��}�~i֭8����?��>f��}��c����j�]3|l��8c������u8{��o;�����|'b�
��ǁu-��s�}�v=������z�[�~��M$�;�Pߧ���g�̽gtj@�}l�Ft'�OlV�o�>���J{�{��!z����
��M�?�+�W�W�n��{�Z��5lZ�=���sW�Tb��|�w�/��\�F�r�����/Sl�!�zجZ[�_s/���;�A��Y;�.��5��>ǻl�8�]�pKVf��
��Z�x�a��]����/��^�g��9/�+���|�e�R`^@��9^�S�c ?�m<�<l��%�A��W9?���L�J<?Nu�t�y,S�e��@�2�h��ip���ُ:�U�:�<��<�V���S�{��^������Ns��)���UXX���Xƹ9?��KJ�Α��\����1W9��+��8~���*G@���8\�p��!�;P�q�xj�:m=�9\<O�q<�nV1X+�2���2_��D�>Xg�+�Tj���:*�S��z}�ܕTkpQ�#����E���C=O�+���UgZ�	�]�A�?���T6�^��3��:Ʃ�K����g��ά��tZ���[�<��!�g�^�S��ߚ�
.AxV���l�ry��H���?X�0��Ƴ��?��{;\�۫/�7���pϴ��`�OG���o3�O6B��1w��Wv�(Q��� ��x��\��˯�":y�xv��P�O�p}��sv����v��!��O��	8�!{�ѻ�6�3D����/�1��A����j�T���.r
󶡆g���':��i�?�{�W�sC/�*sކ��9������&|o�;Sr8��cx��{�� �����i�=
����A;l���%�:�}���g��v����D~Jt�A���T��w,'���q�ǻ���>�>~ߘ׊�|��0�k��0�':������o*5:��ǚ�:����;�z�C�>��3 u
��Q�3��	����󐝅�����Wjr����{��Lg_Qj�8Π����P�+��c;�=�އ�p�C��}3�gQ�������1!{�e�+o��U�7�o���$��.�}�S�w��źog{��k�F�	u������q��Gͯ�n����������� �9�K�9�u|K��=��7�m���}KJGce���1�'92m��Ġ.`�v��A|��ȟ�Ak��x��]��ǔ�trx�F���	y����y~h�v$q_X���}�ߴ�l)�dΙNd�����o���G�#�hZY2Ȟ'��t�Ɏ�����ē�α'��7N$�?�?�Ɨ��PD��O��&��V6ʚ�FY�I��G�S)y�!`3F�2Օ���.N�)N������$-����P��<Iު��Ɗ������g�X[8���9�+2��U9i޹ٙފ��f6V��5TeM�_�9�[�3}~Y�����'�/ό�_�A�����N����̏��Vz�g~E��[���X���y�Wf��3b�f���4-��hz��,+��8�����hެD�̝Je3b��� 9��$��P��/M�\3#�DMi��[��\7��toU�L�ܼ�O��=-��ԓ�P�V]�SCZRCqzdu�T=rN����h�!���%i	޹�B���*J�RS�x5��/ˎ�Ɏ��vNZjC�'�6/��UYN��vRel��T�C�QT6�Be	"�X¨ v�͜��y��#jnH�^���P[�6��Z�7a^a��:g*�ƆS�8�L�D7���f8~Ly�;*ЇQ�����C�M��ę�	1���>)����J�@�)S�<?����8�ȋ��eM�=M!�'���i]Eei�7(j��e�S��2��_T��ю�w��1F�;?ْ���g4G���4�Jy�ψ���џW{���<d'����^Gy�q�s�([��f�_Fx:S:8/�y�*L�L��&�l�4+n
U���*ˍ��D�I���#Q	�pi^,bIT���wsg%�b�z3Uf�Q1�[Yn<����:�*���8Sb]I���4cZCarl]�tKmQ2U�L��Y�P;3�ʋ��jV|zޟkJR��)J�������p�K2��%5�z�G_�@�h����Ve���ņ��oun:��u�yy��r��󳠟��/j��MC��i(M���I:[S�Q_��>��9��V����+��Y���G��k�[0���YE��

�r��z+3�7=4wV¸��섆r���"sz��lv���7��z��0�]&�i�}�h��)Xb#�=R��2��e0I6�ݑ��>~"E��"�� �`;����خ̎p��Lf�^��&�	��7�`�4Ή��6�D��$8"#�f�9#%ѦE�^m:�uf�.A/�v1��%�>J�?3�s$c`����&�ō����	�p\�"�D؈���0Hf����;�e��	�p�h7H�(X쨙['H.�Q��87��ҙ%���	u����֙������f���\��-N�� �90�ɬg\f!V'	6�Do�v�D#؄�QS�q��p�$��􈥓$g�&H6�;ÌF�2�������(��6��F�6v���b/��n�M��dr"�v6����=l�Iƨ��lo�Ύ1��'�4|FCnĕeF#�&�|���+{���i�����쇯�K ^�K'���ɰD'|:uSDG�$��(��2bO���9���\X{������cE�\n]L�;{\��M���n�	1����G�أ��)r��#73۸��:��ӟ��Μ�[��	�����	57�x��S���r��>lC�V��6�����\z)�`��6�,�6F��d�3>�\Ap����Q����M�c���q��Q�k̹	<��&g��B�#��~�r\��������;�{�$�R�J�}̵�a�S�� ����s�1G��߰���G4�,2=�3��.In>CX�o�=	\�m8`'ή� �1�A>#��3��ϑ��1��(�iɂ3%c�$�?=	��{�D��O��{�:�'NN���"M�^�m����C���#9�pE�0K��Y�;��j��:�L4�?>��;��8��c�edP�I5u�e�km�VV\�Sی�7�og|�����X�C=���aǤ��"�YP�R�*�ZA����j�j�F�Zb|	����V���҅b�����_�_J?��W���!�_�W��i�\�G��>Fc4Fc4F�R��ߚ��U(�����F�5�����>o�j�}P��bEy��"!�ن��ߪ�_��sC�F�b+��
(��b�Q����0}S����;Z̐���e��������*&#�*�~�_ԫdj� �c�PjIk�&@���1��Q�V �/����{C��SŁX�x��(X������oSadb���e}�f���%ooS�_�8���z>s(̡d_�H+А��Bs�����gٿp�#��o���ǧ��~yp(��oS��)O	5_x��X{�X�g���`f��� �\ͣi��ڞ87�$�������V0Fc4Fc4F�*�_ۄ�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        *d                                                                                                             energy  	              energy  
              energy                energy_per_area               energy                energy_per_area               Y#                                  �b                                  electricity                   2                   Y#                   Y#                   Y#                   2                   2                   2                   Y#                   �$                   Y#                   ˞                   ˞                   X.                    ˞     !              ˞     "              X.     #              ˞     $              ˞     %              X.     &              ˞     '              ˞     (              �/     )              ˞     *              ˞     +              X.     ,              ˞     -              ˞     .              X.     /              ˞     0              ˞     1              �/     2              ˞     3              ˞     4              X.     5              �y     6               7              /�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              /�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              /�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �
             _�
             �u OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        �K�]OHDRy                                     +       =�                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              =�        ̠�OHDR�                      ?      @ 4 4�     +         �                   `�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        a�a�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        ���OCHK    �     �       7    
    is_result                                �@�t         x^c` ~|���Çz�z{{{ =��TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�]�� �@̆��b~$>�D��@�s�� @�:TREE  ����������������?                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f��4�Y �a�1Bh&Xh&U�~0���Ǐ�}x	$~�x�����޾���D�X�� P�%�TREE  ����������������                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�]�� B@ �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��q     ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        �X��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�     0      =�     1   ���         �4            �7            �U            &�DVOHDR�                      ?      @ 4 4�     +         �                   F                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        nx�OCHK    y�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             "=             "^           �U            Y            �83�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�        
W�AOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�     -      =�     .   H�g�                                           x^c`@?.���� R�TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï Ać����� A��= KPvTREE  ����������������                        &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`�7��~@(�Çz{��P ��= C��TREE  ����������������D                       v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Xǀ���00T�00��00���|�P�����?D��Ǐz{{���z�� 2��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�        ���2OCHK    )}
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                                       �.O            �             `�U�OHDR�                      ?      @ 4 4�     +         �                   6!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        k OCHK    +�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         6�             ��             ?�             l�             �             1             ���OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        �yOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             
�             B�             ��             �             ,3             T�s �     �   �     �     �     �	     �     �    �   �џ� x^Kya���  ��TREE  ����������������                       )!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������!                       f)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������R                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   	:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�        ��ZVOHDR�                      ?      @ 4 4�     +         �                   EB                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        �tI�OHDR�$                                    ?      @ 4 4�     +         �                   �J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�           =�        ��OCHK    ɘ
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���FSSE �%       �   �     �   �     �     �     �	     �     �    �   �K{e         ͞��OHDR�$                                    ��     �          +         �                   �\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �M2                                                          x^c`��u@�ʆw �Dz�[Q���XUH�S�6 !����� b1���k>�(��c�� ֏��zD� �� �U�TREE  ����������������                       9B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������)                       uJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�aiig�㇝���=�&z� P�@ (��TREE  ����������������                               �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��
     l          +         �                    r                   ������������������������E         _Netcdf4Coordinates                                    ܋�  �i�OHDR�$                                    ?      @ 4 4�     +         �                   �g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     $      =�     %   �b
�OHDR $                                    B\     l          +         �                   	�                   ������������������������E         _Netcdf4Coordinates                                    l�vW  �U             �T             �l~OHDR�$                                    ?      @ 4 4�     +         �                   u|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     *      =�     +   �*,OHDR $                                    ��     �          +         �                                      ������������������������E         _Netcdf4Coordinates                                    S`��  �U             �T             Y             ��c�OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    �F�                                        x^c``�\��%�ppp  Az'oTREE  ����������������`                               'g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������� 4��G0X
�Q�.���F���=ZU.	XWBh���� 0
��?Ԁ�GR�����; a���� &oMzTREE  ����������������a                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�ǻ����[���]
̓������tA� d�Wc`��.����c%C�Z� �*�x���>\�qȩGH� E�1�TREE  ����������������                               X|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y

fR��+!T=�P N�TREE  ����������������\                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   H��?  �W              [             �?�WFHDB `�        �Mș�       cost_om_prod [     �       "cost_om_annual_investment_fraction�     �       available_area��     �       inheritance�     �       namesv�     �       carrier_ratios��     �       group_cost_max"�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus     �       lookup_loc_techs_export:     �       lookup_loc_techs_area"=     �       max_demand_timesteps�>                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   n�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     3      =�     4   �ߡOCHK    ��     s       7    
    is_result                               U�5Ci   ����                                                                    x^c`���"���ق�A]
�]��B��;�EtA(XV�.�<�00$�@�fN����#�Ǐ�z� P� ��*}TREE  �����������������                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̡� ��N $��l���f���"�=��Az�x�<��Z�
e��uN��~�]�	9g�Moe��@��iS?�����}��^h�U�Zma1��ޘpyO��cLwL)����w)�M�TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �~
            l     0   REFERENCE_LIST 6     dataset        dimension                         "�            '�P�OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             _Ѱ�          Y             �W              [             �             ���xOHDRy                                     +       =�     6                    #�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     7   ��OHDRy                                     +       =�     j                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     k   �$��OHDRy                                     +       =�     �                    8�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     �   L��&OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�           h�        $r�z            x^�����PͰ��z�~�\JJ
�C����]�Vkkk�u��ֵ��}��}w.w��l������?|�ػ�������aqUՎ����/_~�ǖ�l9g�@ ��,�TREE  ����������������=                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1� QD��O0tA�pѱ�%����ٿF�,s��[��Kd�;��+T��`�x6TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ۨ�U<�I� �TREE  ����������������P                      S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џPE(���ќ5��;��S"b^-O^��������'x�x�+��-��n���a����!�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��<n�}_��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����&�TREE  �����������������                      h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �n
                   �n
                   
@                   ˞                   ˞                   s8                                  �9                                                                                        =       B162840::ASHP::cooling,B162840::demand_space_cooling::cooling   !       Y       B162840::wood_boiler_heat::wood,B162840::wood_supply::wood,B162840::wood_boiler_DHW::wood       "       �       B162840::demand_electricity::electricity,B162840::grid::electricity,B162840::PV::electricity,B162840::ASHP_DHW::electricity,B162840::ASHP::electricity,B162840::battery::electricity    #       �       B162840::ASHP_DHW::DHW,B162840::DHDC_small_heat::DHW,B162840::DHW_storage::DHW,B162840::SCFP::DHW,B162840::DHW_to_heat::DHW,B162840::DHDC_medium_heat::DHW,B162840::DHDC_large_heat::DHW,B162840::wood_boiler_DHW::DHW,B162840::demand_hot_water::DHW   $       �       B162840::demand_space_heating::heat,B162840::ASHP::heat,B162840::heat_storage::heat,B162840::DHW_to_heat::heat,B162840::wood_boiler_heat::heat  %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162840::grid::electricity      6       #       B162840::demand_space_heating::heat     7       (       B162840::demand_electricity::electricity8              B162840::DHDC_small_heat::DHW   9              B162840::DHW_storage::DHW       :              B162840::heat_storage::heat     ;              B162840::battery::electricity   <              B162840::SCFP::DHW      =              B162840::DHDC_large_heat::DHW   >       &       B162840::demand_space_cooling::cooling  ?              B162840::wood_supply::wood      @              B162840::DHDC_medium_heat::DHW  A              B162840::demand_hot_water::DHW  B              B162840::PV::electricityC               D              �n
     E              �n
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162840::DHW_to_heat::DHW       `              B162840::ASHP_DHW::electricity  a              B162840::wood_boiler_heat::wood b              B162840::wood_boiler_DHW::wood  c              B162840::wood_boiler_heat::heat d              B162840::wood_boiler_DHW::DHW   e              B162840::ASHP_DHW::DHW  f              B162840::DHW_to_heat::heat      g               h              dS     i               j              B162840::ASHP::electricity      k               l              dS     m               n              B162840::ASHP::heat     o               p              �n
     q              �n
     r              dS     s               t               u               v               w               x               y              B162840::ASHP::electricity      z       *       B162840::ASHP::heat,B162840::ASHP::cooling      {               |              �b     }               ~              B162840::PV::electricity               �              �y     �                                               x^]�Q�@�D��E�
��t�����8tR��n2��d�iZ��+x���s|~HJg��MxΡ=̅�v�[Vf���$�3���qf��=�o�����0/��yނ���7����ٸ3s݁���,9 �,%TREE  ����������������                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�           h�        �	d�OCHK    ۺ             \    0   REFERENCE_LIST 6     dataset        dimension                         i             {�             U�             �             �K             �j	            *i
            �4             �7             �U             �T             Y             �W              [             �             "�             ��KOHDRy                                     +       h�                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h�        m[��OHDRy                                     +       h�     %                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              h�     &   �b�~OCHK    ٷ
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �;*�OCHK    9�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     6kw�                                                                                             x^c�ŀ 3�g`�� ��0  �>�TREE  ����������������                               u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kg�f�b���ˠΰ�C= �`TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``ȸ�� *@����[��J@l��W �H$�" �	�TREE  ����������������S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�$                                                   +       h�     C                    j                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              h�     E      h�     F   �.�NOHDRy                                     +       h�     g                    �(                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              h�     h   ��OCHK             L        DIMENSION_LIST                              h�     |   b*zI           �             R���OHDRy                                     +       h�     k                    41                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              h�     l   �1OCHK    	�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             :             <���OHDR�$                                                   +       h�     o                    xA                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              h�     q      h�     r   ���FSSE �%       �   �     �   �     �     �     �	     �     �   n �   ,ܿ     x^�```ȸ�� N@,��wb)$�=��!�m�X�o�jH|;T�L�X�o�H|sT�,�X�o	��H|+4��@ Rz TREE  ����������������N                              �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``ȸ�� i@,��Oby$~2�"�S�X��rH�T��h�I`�G�G��#��Qh�h4~?�� >r�TREE  ����������������                       1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``ȸ�� Y@ ��TREE  ����������������                      dA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ɫ
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �                         PcnOHDR                                      +       h�     {       I     r           �K                ������������������������A         _Netcdf4Coordinates                        /       0�
     E         @
�BTLF �        �  " �        �  ) �           �        4  5 �        i  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        (  # �        K  . �        y  6 �        �  7 �        �  3 �          * �        C  ( �        k  ' ��(s                                                                                                                                                                                                                         OHDRy                                     +       h�                         T                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              h�     �   ��2�OHDR�                            @    +         �                   Xl                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              D\        ��(eOCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Jh	             �j	             *i
             �>             u���           x^f``ȸ�� y@ ��TREE  ����������������                               �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``ȸ�� U@,�į�~9����WTREE  ����������������                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```ȸ�� u@ (�TREE  ����������������                      Dl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162840::PV,B162840::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``p��e F  	J �TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�!^ ���