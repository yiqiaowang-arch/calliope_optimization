�HDF

         ����������     0       1`OHDR�"     �       `�     �     �%     
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
  B162917:
    available_area: 232.1248108591537
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
          resource: df=supply_PV:B162917
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
          resource: df=supply_SCFP:B162917
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
          resource: df=demand_el:B162917
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162917
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162917
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162917
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
          energy_cap_max: 0.31606240542957686
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
      co2: 16309.638537224395
sets:
  resources:
  - resource
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - electricity
  - heat
  carriers:
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - heat
  - electricity
  carrier_tiers:
  - in_2
  - out_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162917
  techs_non_transmission:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_small_cooling
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - PV
  - DHDC_medium_cooling
  - SCFP
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - heat_storage
  - DHW_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
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
  - B162917::cooling
  - B162917::electricity
  - B162917::DHW
  - B162917::wood
  - B162917::heat
  loc_tech_carriers_con:
  - B162917::heat_storage::heat
  - B162917::battery::electricity
  - B162917::wood_boiler_DHW::wood
  - B162917::ASHP_DHW::electricity
  - B162917::demand_space_cooling::cooling
  - B162917::demand_space_heating::heat
  - B162917::ASHP::electricity
  - B162917::DHW_storage::DHW
  - B162917::wood_boiler_heat::wood
  - B162917::DHW_to_heat::DHW
  - B162917::demand_electricity::electricity
  - B162917::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162917::DHW_to_heat::heat
  - B162917::ASHP::cooling
  - B162917::wood_boiler_DHW::DHW
  - B162917::wood_boiler_heat::heat
  - B162917::ASHP_DHW::DHW
  - B162917::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162917::ASHP::electricity
  - B162917::ASHP::cooling
  - B162917::ASHP::heat
  loc_tech_carriers_demand:
  - B162917::demand_space_heating::heat
  - B162917::demand_space_cooling::cooling
  - B162917::demand_electricity::electricity
  - B162917::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162917::PV::electricity
  loc_tech_carriers_prod:
  - B162917::PV::electricity
  - B162917::battery::electricity
  - B162917::DHDC_small_heat::DHW
  - B162917::SCFP::DHW
  - B162917::grid::electricity
  - B162917::ASHP::cooling
  - B162917::wood_supply::wood
  - B162917::wood_boiler_heat::heat
  - B162917::wood_boiler_DHW::DHW
  - B162917::DHDC_large_heat::DHW
  - B162917::DHW_storage::DHW
  - B162917::DHDC_medium_heat::DHW
  - B162917::DHW_to_heat::heat
  - B162917::ASHP_DHW::DHW
  - B162917::ASHP::heat
  - B162917::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162917::PV::electricity
  - B162917::DHDC_small_heat::DHW
  - B162917::SCFP::DHW
  - B162917::grid::electricity
  - B162917::wood_supply::wood
  - B162917::DHDC_large_heat::DHW
  - B162917::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162917::PV::electricity
  - B162917::SCFP::DHW
  - B162917::DHDC_small_heat::DHW
  - B162917::grid::electricity
  - B162917::wood_supply::wood
  - B162917::ASHP::cooling
  - B162917::wood_boiler_heat::heat
  - B162917::wood_boiler_DHW::DHW
  - B162917::DHDC_large_heat::DHW
  - B162917::DHDC_medium_heat::DHW
  - B162917::DHW_to_heat::heat
  - B162917::ASHP_DHW::DHW
  - B162917::ASHP::heat
  loc_techs:
  - B162917::demand_space_heating
  - B162917::ASHP
  - B162917::demand_space_cooling
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::wood_supply
  - B162917::DHW_storage
  - B162917::DHW_to_heat
  - B162917::demand_hot_water
  - B162917::battery
  - B162917::demand_electricity
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_area:
  - B162917::PV
  - B162917::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  - B162917::ASHP_DHW
  - B162917::DHW_to_heat
  loc_techs_conversion_all:
  - B162917::ASHP
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  - B162917::DHW_to_heat
  loc_techs_conversion_plus:
  - B162917::ASHP
  loc_techs_cost:
  - B162917::battery
  - B162917::ASHP
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_costs_export:
  - B162917::PV
  loc_techs_demand:
  - B162917::demand_hot_water
  - B162917::demand_space_heating
  - B162917::demand_space_cooling
  - B162917::demand_electricity
  loc_techs_export:
  - B162917::PV
  loc_techs_finite_resource:
  - B162917::demand_hot_water
  - B162917::demand_space_heating
  - B162917::demand_space_cooling
  - B162917::demand_electricity
  - B162917::PV
  - B162917::SCFP
  loc_techs_finite_resource_demand:
  - B162917::demand_hot_water
  - B162917::demand_space_heating
  - B162917::demand_space_cooling
  - B162917::demand_electricity
  loc_techs_finite_resource_supply:
  - B162917::PV
  - B162917::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162917::battery
  - B162917::ASHP
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162917::demand_hot_water
  - B162917::battery
  - B162917::demand_space_heating
  - B162917::demand_space_cooling
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::demand_electricity
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::DHW_storage
  loc_techs_non_transmission:
  - B162917::demand_space_heating
  - B162917::ASHP
  - B162917::demand_space_cooling
  - B162917::DHDC_small_heat
  - B162917::wood_supply
  - B162917::demand_hot_water
  - B162917::heat_storage
  - B162917::PV
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::DHDC_large_heat
  - B162917::DHW_storage
  - B162917::DHW_to_heat
  - B162917::battery
  - B162917::demand_electricity
  - B162917::grid
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_om_cost:
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::SCFP
  - B162917::PV
  - B162917::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162917::ASHP
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162917::battery
  - B162917::heat_storage
  - B162917::DHW_storage
  loc_techs_store:
  - B162917::battery
  - B162917::heat_storage
  - B162917::DHW_storage
  loc_techs_supply:
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  loc_techs_supply_all:
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::SCFP
  - B162917::PV
  - B162917::grid
  loc_techs_supply_conversion_all:
  - B162917::ASHP
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  - B162917::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162917::cooling
  - B162917::electricity
  - B162917::DHW
  - B162917::wood
  - B162917::heat
  loc_techs_balance_supply_constraint:
  - B162917::PV
  - B162917::SCFP
  loc_techs_balance_demand_constraint:
  - B162917::demand_hot_water
  - B162917::demand_space_heating
  - B162917::demand_space_cooling
  - B162917::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162917::battery
  - B162917::heat_storage
  - B162917::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162917::battery
  - B162917::heat_storage
  - B162917::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162917::battery
  - B162917::ASHP
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162917::battery
  - B162917::ASHP
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::SCFP
  - B162917::PV
  - B162917::grid
  loc_carriers_update_system_balance_constraint:
  - B162917::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162917::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162917::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162917::battery
  - B162917::heat_storage
  - B162917::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162917::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162917::PV
  - B162917::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162917::PV
  - B162917::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162917
  loc_techs_energy_capacity_constraint:
  - B162917::demand_space_heating
  - B162917::demand_space_cooling
  - B162917::wood_supply
  - B162917::DHW_storage
  - B162917::DHW_to_heat
  - B162917::demand_hot_water
  - B162917::battery
  - B162917::demand_electricity
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162917::PV::electricity
  - B162917::battery::electricity
  - B162917::DHDC_small_heat::DHW
  - B162917::SCFP::DHW
  - B162917::grid::electricity
  - B162917::wood_supply::wood
  - B162917::wood_boiler_heat::heat
  - B162917::wood_boiler_DHW::DHW
  - B162917::DHDC_large_heat::DHW
  - B162917::DHW_storage::DHW
  - B162917::DHDC_medium_heat::DHW
  - B162917::DHW_to_heat::heat
  - B162917::ASHP_DHW::DHW
  - B162917::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162917::heat_storage::heat
  - B162917::battery::electricity
  - B162917::demand_space_cooling::cooling
  - B162917::demand_space_heating::heat
  - B162917::DHW_storage::DHW
  - B162917::demand_electricity::electricity
  - B162917::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162917::battery
  - B162917::heat_storage
  - B162917::DHW_storage
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
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162917::ASHP
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162917::ASHP
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  - B162917::ASHP_DHW
  - B162917::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162917::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162917::ASHP
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
  - B162917::demand_space_heating
  - B162917::ASHP
  - B162917::demand_space_cooling
  - B162917::DHDC_small_heat
  - B162917::wood_supply
  - B162917::demand_hot_water
  - B162917::heat_storage
  - B162917::PV
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::DHDC_large_heat
  - B162917::DHW_storage
  - B162917::DHW_to_heat
  - B162917::battery
  - B162917::demand_electricity
  - B162917::grid
  - B162917::wood_boiler_heat
  - B162917::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            /�     dm             -�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           >M     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �̻hOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ݘ~�OHDR(                                     *       �     A       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~:OHDRI                                     *       �     F       ̲     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   TA%�      �ɪFRHP               ��������!)      �%      @                    �                                                         -�      ƛ�BTHD      d([]      �       �Boq                            _debug_data    Cm     comments:
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
    B162917:
      available_area: 232.1248108591537
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
            energy_cap_max: 0.31606240542957686
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 16309.638537224395
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162917::wood   M              B162917::heat   N              B162917::DHW    O              B162917::electricity    P              B162917::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162917::ASHP::electricity      _              B162917::DHW_storage::DHW       `              B162917::wood_boiler_heat::wood a              B162917::DHW_to_heat::DHW       b       (       B162917::demand_electricity::electricityc              B162917::demand_hot_water::DHW  d              B162917::ASHP_DHW::electricity  e       &       B162917::demand_space_cooling::cooling  f       #       B162917::demand_space_heating::heat     g              B162917::wood_boiler_DHW::wood  h              B162917::battery::electricity   i              B162917::heat_storage::heat     j               k               l              B162917::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162917::wood_boiler_DHW::DHW                 B162917::DHDC_large_heat::DHW   �              B162917::DHW_storage::DHW       �              B162917::DHDC_medium_heat::DHW  �              B162917::DHW_to_heat::heat      �              B162917::ASHP_DHW::DHW  �              B162917::ASHP::heat     �              B162917::heat_storage::heat     �              B162917::grid::electricity      �              B162917::ASHP::cooling  �              B162917::wood_supply::wood      �              B162917::wood_boiler_heat::heat �              B162917::DHDC_small_heat::DHW   �              B162917::SCFP::DHW      �              B162917::battery::electricity   �              B162917::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��POHDR1                                     *       �     j       n�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR9                                     *       �     m       ǳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �v�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       K�            '*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7Z�M            o���BTHD      d(�I      �       ���(FSHD  �      
       
                P x          j!     g       g       jIw0BTLF wm- /  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� z  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  q  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ ]   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV �   9<                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    i�     Q       )        NAME          loc_techs_area   ��@�OHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$�7OHDR1                                     *       K�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       K�     ?       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       K�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ќ�OHDR4                                     *       K�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��K{OHDR5                                     *       K�     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   
HOHDR2                                     *       +�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   k���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       +�     P       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                |�z6OHDR4                                     *       +�     w       gv
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ���OHDR7                                     *       +�     z       �v
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �@�OHDR/                                     *       +�     }       	w
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��OHDR1                                     *       +�     �       ׄ
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %���OHDR1                                     *       +�     �       E�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                vԚ4OHDRV                                     *       +�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �ʯ�OHDR1                                     *       ��
            �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A8F:OHDR1                                     *       ��
     %       l�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR;                                     *       ��
     ,       Ά
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �Q%�OHDR1                                     *       ��
     5       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J�a<OHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   @	�tOHDR1                                     *       ��
     G       ܇
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRJ                                     *       ��
     b       D�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   _3daOHDR1                                     *       ��
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 oJ��OHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �/�   n�TBTIN V        A  $ e        �  & �        8  7 �        ?   �        �  ) '(     c}     ��     !�K     !+�
     7D     ��!                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    
�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �`�1OHDR1                                     *       ��
     u       [�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �/�OHDR1                                     *       ��
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��7�OHDR7                                     *       ��
     }       ;�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �t��OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       �
            ݊
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �K�GOHDR<                                     *       �
            .�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��4BOHDR1                                     *       �
     $       �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �v�rOHDR9                                     *       �
     3       ݋
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   dp��OHDR3                                     *       �
     6       .�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   /u��OHDRG                                     *       �
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��P�OHDR1                                     *       �
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   g�=�OHDR                                     *       �
     c       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���    ˩|BTIN &�V �  ! ��s� 0  ' '&     ,m	     *[_     -�1��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� Q  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 5  " v� �   ���� ?   dBt� W  ! f^��     ���� 
  A #���       OHDR�                                     *       �
     r       �
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��@ OHDR3                                     *       �
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   )�جOHDR<                                     *       �
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �c�}OHDRC                                     *       �
     �       X�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   M�wOHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   v��OHDR;                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��=OHDR1                                     *       ׾
            K�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �_�LOHDR;                                     *       ׾
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ,�I�OHDR1                                     *       ׾
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   I�)�OHDR1                                     *       ׾
     S       Z�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   `HxOHDR4                                     *       ׾
     X       ѷ
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   >OHDRH                                     *       ׾
     _       "�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ;+�jOHDR1                                     *       ׾
     f       s�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   BBh�OHDRC                                     *       ׾
     m       ظ
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   "�OHDR3                                     *       ׾
     t       )�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   	9OHDR7                                     *       ׾
     �       z�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��TOHDRB                                     *       ׾
     �       ˹
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   !P�OHDR1                                     *       �
            �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   
Q��OHDR1                                     *       �
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��b�OHDR'                                     *       �
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ��+OHDRQ                                     *       �
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ƻ�%OHDR                                     *       �
     '       c     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   z} m  ?��4BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   �NOHDR3                                     *       �
     6       9�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ! �OHDR8                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ƴ�OHDR/                                     *       �
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���=OHDR9                                     *       �
     O       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   "l1�OHDRa                                     *       �
     �       g�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��#BOHDR/    
       
                          *       �
     �       }�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��x   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   \u     �       +        _Netcdf4Dimid                  ^EX�   ��FHDB `�        �� ��       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod+     \       carrier_conB     ]       costi     ^       resource_area��     _       storage_cap��     `       storage?�     a       carrier_export]�     b       cost_var�     c       cost_investment�     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhs#K     g       system_balance�N        FHDB `�        ���C�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintEw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesO|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand0�     �       techs_non_transmissionk�           FHDB `�      
  �T��       loc_techs_non_conversionh     �       loc_techs_non_transmissionWi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageUn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint&r     �       loc_techs_supplyus      FHDB `�        ��S��       loc_techs_demandvX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE\     �       0loc_techs_energy_capacity_storage_max_constraint[a     �       loc_techs_export�b     �       loc_techs_finite_resource*d     �        loc_techs_finite_resource_demandre     �        loc_techs_finite_resource_supply�f            FHDB `�        ǎ�w|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint`N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusdS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export1W                  FHDB `�        �L�t       3loc_tech_carriers_carrier_production_max_constraintk=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus
@     w       loc_tech_carriers_demandGA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintSF     �       loc_techs_conversion�P                FHDB `�        l�n#U       loc_techs_investment_costX.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�t
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �[�o     termination_condition          optimal     objective_function_value  ?      @ 4 4�                7|Ŵ���@     solution_time  ?      @ 4 4�                ��sE)�&@     time_finished          2023-12-17 20:00:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           U�     U�     ��������������������������������������������������������������������������������U�     ������������������������L@�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  �#]?OCHK    a�     �       +        _Netcdf4Dimid                  �h�OCHK    5     �       +        _Netcdf4Dimid                  �K�;OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��/OCHK   N     �       +        _Netcdf4Dimid                  �u��OCHK  	 �:     �       +        _Netcdf4Dimid                  �-?OCHK   X�     �       +        _Netcdf4Dimid                  -��OCHK    aJ     �       +        _Netcdf4Dimid             	     �D�OCHK    ��     �       +        _Netcdf4Dimid             
     x��OCHK    ��     �       +        _Netcdf4Dimid                  ��U=OCHK  	 �o	     �       4        NAME          loc_techs_investment_cost   ���OCHK   ��     �       +        _Netcdf4Dimid                  cx��OCHK    P�     �       +        _Netcdf4Dimid                  O.��OCHK   4     �       +        _Netcdf4Dimid                  W ��OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  DsoEOCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   �Q     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           gA�OCHK    K�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            #K            �a            �`            ��D�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d   &   �     e   #   �     f      �     ^      �     _      �     `      �     a   (   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�     
      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     	   GCOL                        B162917::demand_electricity                   B162917::heat_storage                 B162917::PV                   B162917::grid                 B162917::DHDC_medium_heat                     B162917::SCFP                 B162917::ASHP_DHW                     B162917::wood_boiler_DHW	              B162917::wood_boiler_heat       
              B162917::wood_supply                  B162917::DHW_storage                  B162917::DHW_to_heat                  B162917::demand_hot_water                     B162917::battery              B162917::DHDC_small_heat              B162917::DHDC_large_heat              B162917::demand_space_cooling                 B162917::ASHP                 B162917::demand_space_heating                                                              B162917::SCFP                 B162917::PV                                                                                              B162917::demand_space_cooling                 B162917::demand_electricity                    B162917::demand_space_heating   !              B162917::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162917::wood_supply    2              B162917::DHDC_medium_heat       3              B162917::SCFP   4              B162917::ASHP_DHW       5              B162917::DHW_storage    6              B162917::wood_boiler_DHW7              B162917::wood_boiler_heat       8              B162917::heat_storage   9              B162917::PV     :              B162917::grid   ;              B162917::DHDC_small_heat<              B162917::DHDC_large_heat=              B162917::ASHP   >              B162917::battery?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162917::wood_supply    O              B162917::DHDC_medium_heat       P              B162917::SCFP   Q              B162917::ASHP_DHW       R              B162917::DHW_storage    S              B162917::wood_boiler_DHWT              B162917::wood_boiler_heat       U              B162917::heat_storage   V              B162917::PV     W              B162917::grid   X              B162917::DHDC_large_heatY              B162917::DHDC_small_heatZ              B162917::ASHP   [              B162917::battery\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162917::wood_supply    l              B162917::DHDC_medium_heat       m              B162917::SCFP   n              B162917::ASHP_DHW       o              B162917::DHW_storage    p              B162917::wood_boiler_DHWq              B162917::wood_boiler_heat       r              B162917::heat_storage   s              B162917::PV     t              B162917::grid   u              B162917::DHDC_large_heatv              B162917::DHDC_small_heatw              B162917::ASHP   x              B162917::batteryy               z               {               |               }               ~                              �               �              B162917::SCFP   �              B162917::PV     �              B162917::grid   �              B162917::DHDC_large_heat�              B162917::DHDC_small_heat�              B162917::DHDC_medium_heat       �              B162917::wood_supply    �               �               �               �               �               �               �               �               �              B162917::ASHP_DHW       �              B162917::wood_boiler_DHW   K�           K�           K�     !      K�            K�           K�           K�     >      K�     =      K�     ;      K�     <      K�     8      K�     9      K�     :      K�     1      K�     2      K�     3      K�     4      K�     5      K�     6      K�     7      K�     [      K�     Z      K�     X      K�     Y      K�     U      K�     V      K�     W      K�     N      K�     O      K�     P      K�     Q      K�     R      K�     S      K�     T      K�     x      K�     w      K�     u      K�     v      K�     r      K�     s      K�     t      K�     k      K�     l      K�     m      K�     n      K�     o      K�     p      K�     q      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      +�           +�           +�           +�           K�     �      K�     �      +�        GCOL                        B162917::wood_boiler_heat                     B162917::DHDC_large_heat              B162917::DHDC_small_heat              B162917::DHDC_medium_heat                     B162917::ASHP                                                	               
              B162917::DHW_storage                  B162917::heat_storage                 B162917::battery              Y#                   "                   "                   T3                   �                   �                   T3                   ˞                   ˞                   �+                   �$                   2                   2                   2                   T3                   �                    �                    T3                   ˞                    ˞     !              �/     "              ˞     #              �/     $              T3     %              ˞     &              ˞     '              X.     (              �0     )              ˞     *              ˞     +              -     ,              ˞     -              ˞     .              �/     /              ˞     0              �/     1              T3     2              ��     3              ��     4              T3     5              v*     6              v*     7              T3     8              T3     9              T3     :              "     ;              ��     <              ��     =              /�     >              ��     ?              ��     @              ˞     A              ��     B              ˞     C              /�     D              ��     E              ��     F              ˞     G               H               I               J               K               L              in      M              out     N              out_2   O              in_2    P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162917::ASHP_DHW       e              B162917::DHDC_large_heatf              B162917::DHW_storage    g              B162917::DHW_to_heat    h              B162917::batteryi              B162917::demand_electricity     j              B162917::grid   k              B162917::wood_boiler_heat       l              B162917::wood_boiler_DHWm              B162917::demand_hot_water       n              B162917::heat_storage   o              B162917::PV     p              B162917::DHDC_medium_heat       q              B162917::SCFP   r              B162917::DHDC_small_heats              B162917::wood_supply    t              B162917::demand_space_cooling   u              B162917::ASHP   v              B162917::demand_space_heating   w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162917::wood   �              B162917::heat   �              B162917::DHW    �              B162917::electricity    �              B162917::cooling�               �               �              B162917::electricity    �               �               �               �               �               �               �               �               �              B162917::DHW_storage::DHW       �       (       B162917::demand_electricity::electricity�              B162917::demand_hot_water::DHW  �       &       B162917::demand_space_cooling::cooling  �       #       B162917::demand_space_heating::heat     �              B162917::battery::electricity   �              B162917::heat_storage::heat     �               �               �               �               �                          +�           +�           +�     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�        +        _Netcdf4Dimid                �n5AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          t�<OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        �� �         c 8hOHDR�$           �             �          O     S          +         �                   )�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �H�OCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             I��OCHK    B     �       7    
    is_result                                u�                        �            =            @�P�OHDR�$                                    �     �          +         �                   �y                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �&�    x^[��� ��{�00�10(d�1D20]�;���0�3����ܭmghcP���W!f�a(b`�G����1t9�h[�ȇ����@B�� �= ܡ�TREE  ����������������I�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4�߻��I�$I�$$��I�$!OIi�$!I�$yJI��$I򔆄��3M�$$I�$%I�$!�)�~�����|�k��:���Y�ܯ�n3�������}��{߫5;l����'�����t�a	t8!��xHu�c�d&9� �o�׽@� �/W �v���<A
���b'k1u��\�:��g��N��k�� ��%6^F���P���O��!�4�&0O�Հ3��ei��V`�S�h`�L"F�e��&�� �Șq��Z<P'Ċ ����(RF���'��/����U�=�+���G�Lci�M\C�M�����$���;�?@z_����r-�J��h{� ��������@ �w7�� v�>�w�DX-������a⿓W!��3�u^��=��}� ��	�7���M�t�	XO|֙o�I�����n�����:�9� \h/�]bQ5a�L��?S�آ�W*��"��P���g&�N`���cP~��}8�5��o�����*��qp�.A����J�� �f����;��/]؎NB���m$���vH� �1�lo0u����bW�_]�y��m<H�����m>�rQ󧑽X��V����DF����Z���G��#���<ײ�z�ƽ� �������zh��Iu6"uBI�Q+�/)>umY�]e��J�^��0���d� :oD,vf�ȗ�,�!V<��KO�B��
����u��}h"��)�6���i�0'�o�Y����~����gGP[�	)(UOEx!�d�<�#�d�BzӃ��q&dHL$,�`��wp���k�t����B��&ʲ�`�yR�Sp�CK��I��$��A4�8O�r��$3G�e$>Ǒ��I6���%�2�SZH��J�ɸۈ*��DO�[�;�I�y}�@R*�������e������=|#m[ϑ&���9���� l�B@!��6t��A$&I�Jb�+��.��W�D�H>���ܳ�W���]�-�A�3�i�M,"�G�$�*�\ ۝�'?L��S�]��X�$?d<6��o#����O.� mI.�',$6��䢳KIL�>���7����䷯��}�>��f��̅�>C��|��)$��4�bK�ەh��ķ<ɝ'���$uD��s���n�����|�Br
��	@���&�[��失?���h�ɣ�I.&v������R�=�ޒj�N��r���~��XE�(KA3)��Ok�'��[&��[�ZO�e9������������?:�x1��9����Ι�3v,eX^�[��h+-:y�����}�~ɩ�6���~뚲Vu�Ή(�_�9��*���K);"�O�p���j/2i������������y'��r:j8�L�Gf)>*����������);/�򛱰�9+2�S��v�:|C��C�rU�'f�N&2&}n�ߤ[�3$�Z���k��p���/5)c1�C��K^�֧�l=����~LBe�㯡�c�o͹��,u9�;�K�;���Ŗe���.P����x����s�5^K��%-����u댒��6��]W������|`[p�P���#���F�7hO���_�����jry�+o�ȿ���//��_�k��hI�V���!-�d����R�7*��5��Z���vY�z�K��T�����='���Ԅ<'����&�WK���TtUJ����?����a�&o/��Ki��e�N|���o9�CF���E��gK�df�L�g���[����Ɖ�i^������ͺ���G%d>��I��y��=��<>.��R
�S�b�yi��8�>$6î~�[%�]e���az��.�3/��l}+/t��x����>>��ဈsg�������R��$o_����ޕ�k}
z��n���0	�˦:c��3�f/v���b���W
�g���ZQR�zh\���n��c�ew��x�G$�W��=wE�e���>k�m�R�KFf[D}��S�ylg%.�i���u�����nC&��j5}��>7�����M_���k!���7w����}/�8	���*ؙ���}�d�ū���o�4�c^�m�9̳���십PCH0�D�D���S7�]�񽿐k�5����5��ʥ��q�Oʻ^�k���{Qɡ��;���
ijK��|<k��'�
��N�?�c��\��Y:�s���}��h�~J[�������%�?{��nJ��k�1�;K�M+J���������|/���s�C���ܟ�Wx]�xzo��V��*{�o��UM=�7�ܝ^}Ko-���l.��+7���淪�{m�7�Uy��@��K�8�S.}x���3������n���:A+mT�GCwG���;-c��7ԩEmi�?Yq�O�û`ߜ)������{����IR���S&�J?h�����}�����|}���M������������Y��1�6:�پG5�}�a��yIۧGy)y����O��pG�侶��Yϯn�И��j��ӮW�_H��9"3圠�˴�����4�oݵ+�`O���~��2�-/vȶ��-��'LP����路�����R#�`Q�
�ȓ+,�[X����%�~�b"�^�5�i���I)>X�8�u��_=��Y�;�����W�|�OdCh��.��Y���^|=��,'&���)�I�e\�{��Yɫ~���z��7qR�w�8����5�SP�_��!��(`�j�����=sA��A��uޟ�K๒[p���v��D�7�`�e�_UZK��Z\�,�8�p������\�~ .a��$��E�ܳX_����)����G��&�%�J�^�*�����:�D��=����.ߜۻ�6�fv�gX�z�P���؜�S��=�B�V��hFj�~3�ۦyZU�~�Q�벷c�³�}Ό�Æ�8��h�z��}1.j���,G8�	V�`a��p��&2:�+�>2�3�x��V����;��g�<\�n��Mq(�8�����d׈:?=$?O1��z���W��-0i��������.Gx�h��i��L�_ٻy�p�Vl��b�����v��V�Jn���g(1��{�ߋ�`��y���xq9
s��WE>�p^'_&�����s;�������������������������������������������Hʿ��r��]�]!�=g���o\�}��*��Ѣk���'|�C[��LP��׽�!��G����/d~*��-ul-�(Oi�8��֞:�uν<��QN���3Ü��>���.t{�3��b�)�S�ӱr��L�\qÇ�W�O���ta��]q!�����&�|]�����G���_�x�d�������H��Ы6�ϝJ<�� ��᠊��B�F�<�1;��1۝��zroLݹ�{�T~�~��c�i{�

0V[KXo�����n����M����Z��M �bk{���'�Q�>jOOe�~��{�����;�u×��󦫒K�~m�zR���p�x���5�U�:�<�}&+��������->^|}���R������/.���V\?��HS���:�wMØ���U��9V&�r3�����~Qײ��ti�n��k�3�/\��ү�&�W���t��V���wt+��VN&�l�#�"��]Ċ���j�L?��A �Z��Y���ڽ侞Y�{��ݢP�J�;fژs���닦�ͫss;����X����!���uhfƻ��a̟h��.nH[S��n�N��9V?.K�\��`�7'�{���,w&W�ߥGl�SN߄Ŧ����		�{�qk���v=N�u^�)��e?���xLvN?ek5���HV*.eK�Ԙ���W�$���/W�v����4��'V/�~�[�Bq���3S���ߐA��Y��(q�奏,�-DL�D����E4F��s?*�킿h�������^����gýE�,���S*{��ih��t7&��`g<V�:������[�vV�*�s���=u���z�Q�I���Ύ��"��ۿ4�r�8|�yw狃+x��u���T/����S�{(��ꙮ蠥L�}?�l�C���p�}�˥}���.�9e��C��!��ҵ&sEK����ZdD�_�|ae�όs�?.�	?S��x��qF�+��������/��?������\�4��ٱ:���~P��w|�}��ے�%��ׅ^��k�|P�_�pug?x��Yx?���.۴}���~�x ���H�)j��xk�W�_{�c�a�m��Cr�^͙��2����uZ���5f�	���3?aGX�J3,׿��?�ۥ��yv7y(I���?v�۽�Ǚ�̖�,�e<Sv��Y~��O���k�t��(����_��KE���/�,阢3ho�G�{��(\>�-��Z��m�8m�'��v��Ub[N[^	И�r���1W�s���w<n�~ˎR��;���Sy�C0b� Or˴gWL����}7}u���W9ə�����z~�?�<�_�;��hڮ��=	���t�˱)MK���Nk<��d�v���*�S�n�s�:�i���~c���z�"���_����g�F��Y��*6$١Y�N�)��G�IQ���q�U����$�����Q��GB����a�k{p��sOXmњh�/ǫ.�Tٻ2�S9��h��/��'(~ZX�|���ΒNA�cb?NI�X%��?�{�v������y��2v�#��"���D�`z�Z�7t�SӅ/2��5~q.0)�aQ|ٗ��'>��5�g0��j�SX��}�VWv=_�'�������B��
2r?b�� ʙ��{�v�+��id��8���ѥ�'N�+8'Y��q�C-`T4���+���� �EX�9���!�JV0�~�c���2p�Kbg�3^9;�@*��	���w��	ߋ@��G_�i��/�s����Qƌ����r�şߠ&��C�W�c��TO��a�rh���s�[�����]���sߦ�j�kJa�X�'x�[��F8�&0��_�}���Wr�@8��9e�OG`�� �����`�g��#[��9�y���~-9������G$>���x?`���'�M΃p��ڜ��?���8	.ĥ�{c/.U�"e���/m�=��+�W%��gF?9O�Ϸ�1g|duc0p_Fb���ի{qJ�'k��3���9�7#5I�;_pJ�iӚ�!�t/�|�w�l\c/��\�k�p;C�?�{�7�?�*#�8��×�h?yS�C~��6�>v�g��!8�B݉K��⫕:s��p{��+������[F���ܿ�<��L|�7����<���0�����\�y���v1H�?[�&�"�e�W��U�s.䕊�=�,��W�!���dv�ѻ|5�B�����/	���(((((�{�q �!:���$p� no���D��0=�-�>���-�9PB�1��9`Q�������nX�j�7�I��T\%k�V��MR$��[& <+RG��#���������~o��S h�������_?�'�;�d�������>1i'��\;%�<w�L2��&�D��Aln'c.%��އ��h@!x7
�'�_ R��{��3���H���GN@��L���tg�:�J-���G�`
t�'6�E�N���v��E�y�t�Cl�>|$�4�kx>ȟE�+Z�7�~<�f@���@c�-$���te���]e��Z���hIU��h�z���r�?/���3~�30�o�SOA�#Y��@�W�8���d�ժ�=]7xy���q=�9�϶����r�,`���S�|m��侯�LF�$��+��I�7'\h�z�S	p3Z�T�q�ѩ͵��0
L\o;�g��&lS21���%|���e�68� J��K�L��6,���/�z�k����1�c�O莓��W|8u��qt������]qװ32�v��\LW>�(�u�)k���lح����x�=���Q�"Z-�����Y�׊�~��G�I��[I��!���e�����mO ��,��@��O��X�&�W���/)AX�E��K᪊�eO@N��/c��{��b�zV^�a��8���+1�	�Ud;��`�u�o�c�%��`
*�a��
W�b�ESd�[�����y04�`�V�|���{~�6��e�D�D��<�X��{I.b�,��܏�!$VI<����e$��,���$]㉟��H�ړ8'ubGI=�̅O��CD�$w�v�'I\w����?zM �35$���%�}�DK��\�HL�"Z�'����Eb��a�>����$7�$Z)���=���,����D�D#�ľ�A����dH�9dnb?I�[���%S��{�{��$7�*Z��j?�9�D2����&�g�*�>�X��t�!sx��j��=���}�dRIrQ�'3��2�$��\��$yo����@�#b�ѫ"����������s�7 ����MN�I�d����E�N��%r�ɸ8N�?�\'��T"�v �y��n$�?�z@>�}�$y$����Hcr?N_:����~��|5S�O?�K1�;���v���
���m!�&�6�8���~�Kݚ{�_�qr�ð����s�O�ۦ�J�����c�k�C�0o�]9}�Ŧ�z�-�7����5^� w\h�Y�h���}���O^r�<=�`ѡ�W:�L����vYa�R���"No����R��q����'$�ޘ6\��R�u�%�aY�}T~�S�Ɣ���3>����ei�)~i?ow��9��.��Z%�Y_f���3�j�7tE̵�ֈ����Q79����fEeN�9�����S�~羚�y��Kz�m�t��������^�O���P��������n~rC/�w����1�K�fS&.|W"I_6���� ���~�|�y�����OV<�`dw=?X�����3;�n�;�`��+E�܂���.����H?O�ƛ��J��EIl�ɣFE2�Eb�?}>�Y|�i]���J�"1��=7������V��#�k��$?+�����E��r˭6ܺ����T�*%������"�yką�v�����ƏE,1���=������}���b5��6�Fݪ���6�z����+�ۯlH1�:]��2^�_~��=ot����������$q���7�*?ğ%-v�v~�ه�;�XWYC�my���ĕ�>ɟmRۥ�f��O���2>��1}�gR�זJ�ȉ�Xg����5�wN>�{](�_�VD\}S�����g�U]�b��HRiޔ�;����<q��5J�*&��z�pl�V�_�[%�p�n��R@���`Ƽ�q��/�:���=��QVͽ���Aŉ����aӗ�x�)�?�~�J�hc�J������CF�����Q(J�� ���|N؇Zv%�I�>������=�)5V�/c�{7��%�=+�y/�iS������A�~����֭��bV}�����Mݘ�w��C���2�wd�Xk;���ɣ��#�V�nً;�V���e3��?�Q@�+c��k��S+Ǚ-��qт��
���},���{���ŝ�5KNU_�鞒�u]Wt_�GD��j_����j�>��P�n����5��_VѼ��-�ѷ�{��sIu�#�uE�4vu����ݟ3��t�=��{��msg����Z��9z?E_�<�nІ����J�uu����Е��!K�4ZH�h���9��Zfߪ P�����Zuk��L�t����em������1��W�||��ˢ�o�#w��9pI\78��#AN������7�wkW�����ƽIc�n�V�8�����t���[+Δw�t��>�'k��Ř^mk���M���{|�g{�n�2��"0"��s��jy��ghѺ����VU�叽�y?������mh����9\�삵�[�ڲ�+�n����]�hj���Ow��U��Ό�\<����c�F���Yy�O�f�Y{����OJ���"�W�t�l?�!����c���v�c�{�4Sm�c����WF���Kv�ox3\|{�)i�ܠ��C��c+G��wF���E�����ɇ�lΪ��2�n�S���D��TV��Ϧ��� ��ZM� ;��7���h3�W2E\g0���?\��Ѧ�l���+�*Tl��r�_U�];-��Z��a[A��(]�t����(?�!!W�94ˢ��4K�D�CFO@oN���	�����'��瘬�*
][q�L�CåڙegzH@�|kx�0Nܱ���+�|5�
�;�	I6��:��Ôjx��m�A�w���}hI��x�"r�h�i]6P#;Gs��p�T��e5yx�W ɦѬ$	&!�L�L�)G#�Q�@oW B*�24@�p���R����A��������|��"���n���2�&�l'��� �M+@����|�Om=�Ǡ;��k�V)Ӛka��B-ei�����{`�>�����~��M��]�*�+O��v���iOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�?��-���cؕ�Сl�^k�<3���ڪ�u���!!=,T��l�?i�6:6�/����j�Q4��s�������"���&lR�z�o�LB��`G�(+�(���9S�mE�Y���@�I#��w-���L��y�E�B�݇��E�N�
�(άq����<՞����WB��ܲ��1���֨��Ǔ+ޒl4.��w"�2JE#�c�O�"���VL�#jSkkmY�wr\tx�z�83��ԮPZ���c��ތ�]�c�����@om�
U��Vf	O����a����9m��;>�/��9<�1��lQ�S�R��a>_>bsny���@�=�޺ă׵8Iq(֦�k������p\eM��GKr]wyo�n*?�;B�;&���ݐ2�̧�C۶�a{�F�������Z���ޠ��^!/�B��r�t�fo��Qv�����"W-8-A�OvTW�͇��.)�m��jl��ҥs�=�+,�rTZ�d"��6i8���lbuq��C:���j��"
����"��mF�̴r+���*����3�Yڵ�Ρ!Q���-^�yC�$��.�M����3���m[�8�_Q͚�M�B�����V�Q��f��<ɺ�4��>� �XMkE������c��P�Z��xR\�sX�SD�Z�^��y*�ae
EM�R��lw7c�Tf����Hv��Q��[���6��rrN��x�Dr����Z�.Zu�yq"���Aҹ�"FY�
bA�*�Y?�>f�[�0�ў�ȶ��ʤfֈ��;ʘ%{�Ek)d����V+$��6��Ɋ9���*���j�u��g�zڕ�x�F]�D�[m<��m��4�*r���2
�ɣ��}�v������p!��<�V��0�����ܥX�K_n���׬�e'f �6 ڜ+PY)fb��Tj�Uޭi�3���.�\>[�Q��^�˗��b��⌃]�Ԍ,��:�9�H�����Y!F���7i���A��uwQ�O�8�Vؒ�`.�V�[^��\$0��a3�
�H-wK� 1�f�HO_�.	�Ƣ,/ΰWc���h��2R夜�Yh��Q�&��62jS��M���lN�kWh�.P�3�8���%�[��}�����eE��u�PN�L�ז�+��c�S^��m�T����6�;�WT�d�t9u����>�^���KG����ܳ}ck"cd�=e�cD�؞Zr�/�ϯH^Fw)M�.M��'g�&*����ݲ�-����x�n��I���R�"�����,b)��	n�b�g�#(-Y�Jvj�q1Ў��Pmw�F��ذh�㓴�Rk���<��|����4k�`�$9�d1���Em͋m%E��q���%��P)�3[��t��.�
�3�ǫ{Y<�u���ܚ�1��0�<�.�"Y����.�OaJV��B�m�fN6[6��.Hj�|�P�cb����)�R��Rqe�ww�,��V��g���іz�+����q���!r�Z�·�ذ1t;|ag�6>�,GRT7�kgR`�cД��$2Q���A���j�s����k�x��E}C8kvX:��a��g)4w��; ɻBv0�vF�o#RI�L�g9'��I'�Ϗe�4�Y�TU����X>�hmAu\tk�
ͯ#M\�H����pG4�p �C��9p�G��8��r�ʃݤC��h�L��e���C�����f��.�0�ivH'BŎ",h�ՂmX�s�	WcT%a�ը6�@Z/�a*�2b�Rm�D�>�G�K�>TC����5��C)0�����@�'��j��t���
��Q ����2�d��������8(���xYpA!��_yH�s��_�SP�'1DO$�)�[�4xU���_����K��_��	�QR����<��rSK�}�4r!�h��鿵��W!� �@�h�"��r@3B�ݐu^@Hn���{�=d�����A*��$0�Pa����T��
V7�r�R�)�*�8��%Z<a_���(�V��zi�F���l�c�3�r��۵-K/�0�̄��i��?gr6�I����a�g����6�p�(�� S�eD+׷�rb�^�n�s��Y�����$���i 3<i���(R+��'�QPPPP���נּ�N�����^�
����0�t�����yȝ!�m��_{^�V���Lͩ��FM ����")����U��@�p"�E����j��`������u7��<@?t��׀H�a�Hڧ�HG�ވ��	঒y�{�����o�� p����!�#b����,&6u� ^�;e�M�~�K��i@9���~��'0"vd?&�$}f�9��I��N �+�+�<ڈ��]�c@"Y,�O|"�����j��>���;�����3��,`d�?�N<������⟽`��"<�j�7���z���qḓ"����JqbG8�ݝ���L����H��{���1 ۀKX�Ĩτ�/if3��E7BM��5��!�6	�u �,��	�z�8C�\��(&l���X�'1�����b�����;��q���:�[5�ѭ�Ko��5���Wm�}A��,9`�j�\x��BG�,[|v��0.���f#oe��5e��]V������#:?ne�ЎxI�6�{�(d�\}>�6�6�TͶ���T6����gxݕ���oq�DGh�7}h/�ץ��ܰ~f�[�������LT�ĭ��OgQP��|�Ĥ�0��pƚ���/�0~��\9���Q81���is�tT�����K'�-:��A���k'SId˔����𛖇�陰!1�fF|7���b�@Q�V���\(5���c��~��	�#��J�j8��Y�8/�y]h�Y�]#/`4��Im&�4&o{�d����O�H<p���p9��!`B8�M6`A^ܞ��-���6��>|H���+�>�DW�D-$f�����<� :���F��%�0�H4@r�$�l�O���#�oB�"E�;�K��fw�$2~#�Hш/���A�%�d�{֒��#z��A����t.ѵ:ѹ
�N�;��`?���W�� C�ԓ:�0�&c=&�_H�_x�J��#9�O��E��|&m�������O I����e������&�������̭b��|����V��lP@�_��O_G��y��>��2�K^6�H�B(��8�&�ɋ�?�~vI��$���P7� �����7͋��XF溞���A�~�














���D�-��Vt{�,�t��c/c�Ԯ�|���dv��M�[m�_���A�\|XX���mh�1�,��[��Cw��w����<Y9~�n�`{�-˕�׭��]�a��Y�0��q�ru�⚐�#gm�|- �;}���v�T�Y"9AN����|�&����.Ki~��G���������R��]ew	���E��%�����̊[�˫����8��s����2n�u�ν��C���{�AJ���8/�����%Y�5~2��.W-~^z:|E+ٰsƉ�*A��;�şvN4���hܽ&�>*t���z~/:\o,�>и�j莌���r�|�&D�崤_�bb�Yw��%��&9�E��_��J�P57���qʶW�l�9���̭N�s3��칤���_�ؓ�w��w9yG�$ZT9Z�:�u��KdS�Ŀm7�S��V�tQdvdD�m���uՉ-=��_�-���c��
�ɞ��P�j����X~aT���=�_*k)���3c��k��çr�O�Q
Н>Y����z��b�3Zɲ�N�H�ّ����~�V�x����/�w�H��Gm��Tj��˶<S�S%�1P���Lo�M�+��w�*>m����j��ɔ�	c-��Mݭ��/1����w{�ֺ~��r�l�C�o�KT�FagMN���X|�6�#M��Еg;� ��j&���f�qlּ��;.)%��8*q���0�e>�֋�z���d���@V�A��`�է��74��~x�d����U-���]�`���p��פ�5�~�=S9�9��TM��w�s:s{�,h���s޻��C�x�q�B'�V��mHR�y�wb0���y#�oj��\Y��M������ћ�|Č_�v��,MS�Ò����_���:��^hW�u�]͈46�j��3�oOH��=��� z4����WT�{
w�p^<�jr~����YO��S������C�	
��%�{�^��������Sߖj���q�_l�����F�����_�]2N���jz�<��.�E��j�2�7���li~��Y_�����z<mY�:����Ӷ��J(�6aƴ��2��NM9��k���b�ӛ-�m���*?q��y�R�#�fM�S�mn�V�ڢ�bO��9rQ�s~VJ{*��,+P^jZ=[|ه�ҷ�ʓf���֪��(QX��L|�?;YN�~���%����D#��]�TY�a�5�ZƟ����<�W��d���Rm-,v���{��s��{��x��_�9��Z�SZ�k_����Vw��,g/�#a��E��/�n/S[ūM�pX�N:���f_�\�˫�C�f�l��s6n�צ*1�0}���v�zf����Yj�~5n|�Il��ʯ+��s�`ܕ�Q1+˺��z�L��S�l�W_�>�~J	|�����c�=�UB���7g����gO��+{c������{���}�P���B���d\9�5I����c�J������l���?{��Ӊ��>-��]�����;k����Y3���:;K���)�}r$%�ujF��  �	��J�*��z#9��dqhY��fcı[���ӛn���Fs�_U��&]��<�X3��V��(]��&�$@_ޥ�W� �[r2aP��GZ���>� ��btpP��V-p���(1B7��U��T-���Fy���^�<C\0V�4�ڰ�G�+�M�܈[�(0֘��ʎ@�ب[��T�ϬBq��Hn�ݧ��(ҽ���Յ���\F!�$X�B�@N|>Zs!E�;�I�(�EMeveH�oB��6�4��hH��&H���q��h��&�z��V�[���+��yO��Y�ά�*�|ĴV�m�@q:G�%y�4�������>Ɩuea�!�� ?xF���'\!�1�~�4T��Q�Z,�n> �n��U,�bf�w.��$���?¥���������������������������������������������R,)�5l���l���R��+߸ZXڳ8�/����Q���	Si��5����$E��xy~|��?m��:�",;�F�<{�F\�l�kiI,�PZ��[K�h�c�Z�q���Jz����vkj_��O�K-ڶk���'7��Ưܲ��ͦ�KY�CEQ��A=�\\>���Z�O��,�UV�/�Q�T!S�Z*"\jc�&T1j�Go�)m����*w��2��
c����،��U�<�It�Gx��q[�0wx�@zo1�0|�-;��Ȕ����O�I�-,-���J��h�����zҼ�Su#U�\���ͅAyeB����A���y��TK����5M�|�LO���Aa���FEAL���f��R8M3W���0�/*=��Ḛ}]�d����'ͽ���6J*��]�N(���P�n_۔�*�ј����Y��[�ĕq�,t�u2�Ng�ǩ鳬�[%E:,ۤ8A2����Q6�<}?����P^ S���=�V�.��[֛��]�iWY�@���I2ŋcK�r�����l1e�M�5���W���EɵT���2�4-�;��Cj�ʹ��͵b��6n}9i6^B>�Rt�j�8-�����Z�r����%'�!���b�ȠH߾���!�C��cPX﫬%햗k�m���T'k�!��敬͓ʫ�S�m�.K�,l��1g�醧���<����"z����?��2��~n#�2�.��R�m�������݅b]�����>�T���ɢ �Q{�xt�qCs��p%���XN���M�\�i��Z��% R�_����o�8���hX[3��k���G��B��MBJC��si~� ��43�B-��&}�0[��V@S��`�f���@��Zj*�9"�l@K�<���gY��X�y�l�"{�kYį���e�y誅�#��}�ld��&���ӗ��_����ٜ�L�q��ђ���
�1�M����x���W3.<�Y�ɀn���V���@C�ӫ� ��X�+R���p�jՐ+���(��温;�e���$�Y
��*7(˚5B���$��#7do��������bbÕ׬i�9R��v11O3`�\Z��z���澩�&�49� �}� i�53�
]D��Z�I7���o��c�K������*���j�J�Ww��&';͋+�[n�m��d��3�o��-Rn6n�kw�5I�n�	�s��(�Р���w1�s�ʑ/�n����ե�j*�ɤu����B�������"�C
��b���B��<�B�05�d:�+�3�Ԣ"�S��"�ai�m�.�P��u�pl�0�(��`U��T�%H�:G2
R}b�e��}�5���TbGz=��9-^4Y)ᾠ4�z[s[�ЊfM^GY����AC-�ARJ��ic�/�/���U
՗k�q��,HF��(�lC�=�]���yh�)B$K#|)Q��&v�k]���C-�@{D�E�R�Y�vNI�cl��9e��?NE(w8JH�	f�y��έ���Z�ކ����(��+@-DZ<qt)�Q_�8�\��첑C�	�)F�|w���&C�ƢЭ�g������ntm��
GrCFm� � D�ڈ�La.2�L����	�*���ps7�b1�P���*�l.f�D�WA0H�jrP�����.��l�T,r�f�T.��A��)�!�hA4[�]�HU��S6T�j ��pR�kF֏@�C�h�(9B)�sF� {D���_0X��`@y͹*���%ņ�s�����Y�,|��ȼ<�(�_{_�GaAf���.|F�����c�p���6���Om膶]��Y�B��ҋ�i�Ͼ��~��� �DI}�BԒ�_��i�I��]kAx#]Q6$��~kë��Р�fd����٥�}��	BE�����@�䶎#D[���>��BX�U��u�1�`Z�6��D`�6�)�5�e��
T{>(�P�E�P,���ÛK#h!����r�I���y��ΰQ�����$Ԡ�I04��Q!~��m��"KGE�7Fr���EqW� �<<⫹H�F+ͻ)Sy�
�n��!ƣ9I�.XMf'�rCOxAņ������(((((�{S.��ښr�x�D�f���Ư�!.m��J�n<Y�)��E��_?������5Pu��u�?X����.-69���$�#� _H���E���=RwXO>%�A�Uƛ ��I�C��0��� J�������,$%��kH��u���倎0��h�L�!���v2�>�^@��� ����T����U�@Ý\��K�\��l�֦ ��z��"��
;�F0W�b��2�� �)}��VR6	�M��%v�� >��w��B
��J�A�x�'2�&��dU��8$�	��5(��7�e�f,ޅ��a]��j	��Ť[��[���e�~�9�E��5������J5.���w(oQDO�yl��ā�wѬ-�����@ã�E��P���%<�����	n{{�z!F�ȋ�W� ����Y}b"v>��P���ҷ�vi�mB���I��"�%4��JЊ��ٗ�DX�VT�;���'U�������GC�{���I���4��1�1^�$I��$I��%I�$%I��I�$IR�$�$IB�$%$$i��%$y����<�ֳ���<�s��Z�}�k_�����T��b�۵[�_X||��4��Aң�V��nw)~Vd7#���/��x�w�O�j휊�b�Җ�_�Ky�t&���.��T�.�+`������s	$��c�p7d��G��f�]�50�0��Z�c݋sIĶ���q�/�M2]�%�K�(F����c8�q	�xG�3l4j�^`���E90H݃}���z9�78�i���Z�u$��R��g��hX��J}���$��s�0�U���d:N��|���pr��Yl#�e��t�h�0�!}��.u�H�L��Q^�h�N��0b�@쥛���`q�>�� {�1��ڀ;��@3i#�v,#�v`��m���I�Ə��i�kb�{=�W�o.�"�m��z>)�M�6�VzNꉼ9ħ��ID�ʝ��	g���ذ��E#����Xs�������8aK��3����#BdNm�a2���=Yğ4R��=$�$�Fb�ӑ�0M�҂��z⿺�I+x_�~���L���@<�+�ě�d��$Fh�DO>�G��V�ğ�*D&o$ޑ�t��">�7�NFδ?4�8�3��G��3Yӣ�9����s��͗�5lH s������>���E��ZR�&�ѿmP����DwRw��C����W8�~�~89�՟42v��_T?�3�x��r((((((((((((((((�������i���ϑRQ��.�|�Xȉ�ŏrv�M���ə/f�I���ij����.�ɿK�>N��M�eRus��	�&r�o.:�f0�KrV�����jM�;N��{.��H�rX��Bu/�1�;��>O�=w��#X�tm�E�Õ�]d˽nD?�;;jǪ����e���dլ��m\��9t0��[p���_e���z���^2_�=n:�Z;j��_8\�=Y2j���*D�k�|?sS���C�]2c7k2U��7��ʔ\���y��[�%6�7O*ʻ�d>�!���v�=�p���V��XV*�,'�~t����LѶ���]��kej�,���GNoGi��f@�F��բK�nd�*��{s:�*�L���Y����X���ݼ��\�u[�����^7�k�	��w�2c��{����7H�Z%��xZs�E�WYʦ[�+i+�V��}Qy���l�����LZ�{���+�:�ܯO���+w��������T�����U�|Z�N���Ϝ�n�����<YǇN��n���D��W�k���4|u�,K�6��f��iݷ�ɗ2��.������1�zu��8�����Ψ��x��E�GQ����͎�g%�~Z��\�-��/����4i�׺�i7�	�w���9��rrc̹�62���k����' l�N��3_C��OFbK��ڼ��<��#�ċ��6�}<e��X^{}¡�1��K��?�ݴ�q�U_�����aj~�[�Ѿ���z��|��Ԩ���>]ݟ�qK߷%Nc�uVVVE�U��έ�W�.�s�x���nӽ�w���}��t(TQ*G&h�wH���^rYs�G�����#M|����K�!a�T\��Zj�4�#����:�{Ǣ�L�-��2|VG����C�֭Eբ_�6)>���W�H��o� z�d���3����[��m�]��9�r�ծi1òg�i�6���7��nqYʘ|�h��%�E�O�P����-����y�ǳ�g��L�:u�����C������JTsv�)�,z�6��`~q=r4o_���c�$���I7O<~}B�8�u��Zz�-}��r�3�&j�:�i��?fƗ�'t�8�{�n�W��	_��^�{�`�ka��)ͩƊ8���ߚiƒ��>���!�����=�.*?���K���b�R6XѪ�|�+�����w�vXݏ��8oy�d݊����Z�Ί��7��'�x�d����-������s��JI�M;�x5׾d��nDY�y��v��;�\"��+7���h�;C�k���X���d���;b����x/qH~��ݎ���k��E�$�Nc|d���_o���n��預X��v���p��owƗƹ=��^M]�um�駚��zu��w/*�=dteѝ���,����~՞��aƔ�y���V�$�Kk>7k�r>&}��=s�������]Ƈn�v� +�5]5�#��T�f[ˆyz��]�������hL�~�kC��S��-	��Qi�.bmW��I�&E��M��4#	-0�TjZ����ׇ4!7t��C�����@���H��*��ꖕ�+�z�ɑmo٠a��5tT���6��Z��L���"�^qn6e�A$��&id&'�e�J��E\*�s�����7&�	�Rf����Lѥ���P+1�d��g��(;ZhZ1�Ιٛ{H�'~�!_!%��,�Qef�Vc%/�ˀ��2:���W�B�At����`�*�X� N>�0GKy9*L�	IM��E�PR�B`�=�ĕ�i���l�a,"d���0��وiq@���C(L���M�p�E$7�$T��ONHڣ8�P�uH7�ޮ�e�pL3�(��׻h]07����fV��JX�
�h�lj ψ��:�J�!��-G�\��U��R��4I��z��$�[
�<G�3�OV�s��[|=�����WD�����(�Oo-30���Y�ɗN���٧vD���N��<��j���3�bD���.��dE�b	W����*��1�"̫]
�������_y���7�wˮp�H��ӏ���h���2t�1w2s��c�Z�	OL�7���41ˌ�t+��kK����g�\ɤ�{zo�*�w0�*R�����++�ͣSw:����I�(��\*+����a��	�J�D����r#��l��+�d|�^�B���Ԛ�k�ۜM�M
U�;���"�=<ċ��¥+��N�r��n\�_��C�5	ʱ�~�J��
��>|��)�3��Tou��2�ܭ�U&Z�������B��-I��sJ���a�k(h��dqD�ZĈ6�:t5jlZ/DDY��x�Uӓ�;d��U��-M]��VS���V����2����/aش7(^��+L��^��ʉ^#gȌI*+̍-���Y�H�f�FG+��d	��+Uz��ĕb��BrK��eƽ��xQ�P3���'a�� �Jn�9׻04E9���NTw��ĵ�G��[�'�+�k�H���z��G��Q�夜�U^�0��o6���*I��ZeT�Jɤ1�(��[6%o�9 )���g�״����d;�˷$�9xf0\:�Kjz���+�=�:�|�x��j.;�(���[zH*9ϫ�f�V��Y�8���1��f�2��.iL������s'uG�Y�P��F�р��G֐�$o@���(�Y�e�^�3���$���	eU�jpCu�x�����
���<U�{��M��Hv��H�+�*\��\ͼ)��1�#�'D�+�R�-��oH��nk�.N����԰�r�ثK����dx)���r��+y�kTr}�Dd������5NR=yaF2�\^[n[0�qmC��Y�
����>tؙ���Эu�)���6�$n~M.�ߌު��|/�v��N��4͋�0�W�`
��\�� �CT�ק�ߪ�/�˺�j�s�J4�J�s��r��WPk�Pr��Ωb�����Kj2a��z;���u���/����4�&d�Haf�K���������LFQeMK�7�į^Β)�*!͢�2Y��faMb�~Qh�K�p�6�:�'��j��ę!~���Y�����,L�#j��sR�iEN�t^� �Yͫ��מ�C�i��o����N��3�e������M3[S+ҲJ"�M���\���B�!!�;����a�b1�C��`z��WI�oh[X�XVV��\�txK�}�ir�F�Hŉ��J5#J:LJH��^�3"�7CCHE���u��aN�c�F,�WƄgo�a��J3dE0"�W�T�F;ȥ\`�Քzs��\�fN/���K��i�pBb������6+(*h��M`U��(��x��e�t�0�
-�pK�GC�>�<z`���X�p���5��[�vhH�2��g��z�f������_n)j5�	���TS'��c&W�@̶瞮���c�t�?�J�u��@x�-�E��+�+�'�F^)-�&�=<���O�cM֞&9BhH2B+] eV2��yQ��F��BU�7l!�v"�`���8�	.����ՅP_ˀ����bS�� ����e�v�>�6�
��z[!�!=�)�1�OpqLҳ��g	P�bߦp���?*V&u�k����B�VQ��Y��4���B9PEJ�腄i���X�R��I�P�	�?�6��8KBW(
���ہ�%F��Ϲ��9��_E
4����ࡍ�郑c�Ђ��NA�D3I�HE�x��@�x�������
#��᠂x��R� �֖+%�G���,�%�]��7T���# ]�s~v/�ߓل!�4�c�2�Fb�UJڝ��̗Gvt�C5hS
���C�o�ArR����jpd�xe�b�"*Փ<Z�����C9�-�F�^ϐ�1
ѡ���M1��%j�xv�PL]ap�`K�@6ʛ<�Ц ?�[U#'W�vY��uC��#h	(P�yq�cwW����������y�"��'J����a��
��D����ȉj�����������
xZ�S��Ũ
�7 ��|`<�9|E`�R�`����"�~�x�����eZ5i��)�0r&��}�ٌ�1��M���q`)و����`�|��D��?Ծ�H�9pe�,\?�zئG�$ 2�d�0�T���}��;z!�����~���O�I{���9� E6=\�F�|5�BƇ�� G� �爪d]��+=�_ H���c���K+ ��e� ��Ȝ�#�8"#��&�g�K䞚��no��@+Y���@,����vQ��f�M�2�?��ym bȺ���a��xD�$��%�;��=-���Ԟ�w�H7�up����0k)S�kÙ����yXC���??�a��fG�C�u��b�� �Or�/�6���S@١X^Z*�2�/&o��:ѿ������;�Y�(ՉC��!����OFhے��?T$�,N�~����-D��p*��d�z��?'�rПw쳾l��5�b����VIJa��R5�V��#V��I�����$1��b��[���������X�����8	���߼�+=.PĴQ�[��vw"��A��a�����ׄ�)q�.�ޯ]X돲k0��H�)9oy0���t�'���+!�i�����(�FuO�����8�_�G�/ܚ���c'�iP(����.&,��pr�4r�f!i�0j�a|)+��6Ӑ�%�)0�<?vM��` 6�g�}�6�7�">r*��t�n�"#i��|��b�>�)"�6"���,��~P&~�+d�|�&;��� �9�7b�cI����Cb2F��t�7�Į��=��e��^�7�������DV�F@G0�H� (7$�ح�U��I�1�쯵����"s�&�Aq2�C�*�NM$6X$��S&ѣ���@>��"�K|W���J��%�[��$��&�I�+�<v%ᥔ�5��^葸��E��ۧo*���8�N��+�������wΒ�~t�|;!�Dl?��#H,�I��!�$6H�Xr�$���ț�x�$E��&��А��n���Do@[�����Xt�ށ���:�-d]��=`�8��N ������U���$����d�JI̤�'q��ɑ���'����Q$�x��_9�Ci���x[=�b�Y��怌՜8��Ao�4��jwJ���;���x�����9*��.�?��zy�ys��O�+څ/��T}�M{������ҹ���s��$S��'l�Wh��d����-���8��Jӏ5=ku�y\Ն��Eշ�����]�ox��\���P��~쐵�+���и���&7�]z�l�=��$wEV�v����	/p~�y��C͕焚.,�}�3%ϵ�~3Ƕ�e�|���_b��~��QY��˲�խ����MVo��M�2���q������];O��"'kw�^�>��(�A���27D�c����の�3m�nʽ�{}��� ����b����X�2{��箾�2��q���o��=�,Q���3uz>/�;�-�������L�#���~3�<�mR����!��vЏ��6�>���-��p:�c�ﺀEi~�[�w,,�ޘ�=49�W;�=�F�(2�ϛ��x��ߚ��J��1H�?�����A�oX�E4��_:72���.X�yf�24jή-}T|�m�x��~u�7�r��Laf��Q�T���~�)����%i��̙���g�)�V-�X�(��+A�'��|�R�mkg����I�n�M�UΉ�7�۪v��L�Q���gk.���;�n�(t�v;��P�zl���Y�|��?3�:�g�lv3����u��Ǘ�W,,;��3��ɬx�[�o�Le�?~,�X��9˻�M���pǨ����s[�����޽+u���E�w�:��~3�S�z&c�{���c�C8�"�׮=};��~g���	�e�tE�}^ɂF���F�Wy���{��&�6,@�ڈ�A1�����_uv�{7����,��;�ݠ�j��S�k�N�����ut�wig��~����
��:u��7��]f�/[�,���~�pv��ה2�ȧG�*X�u������쳞���(Ƽ�H9��f�ʾ9�y{/
�(x~�f?�����ȓ1���|�����0�lb�����rƦ2�^2wUO�|�ްEHSb���߷|��D��2V��'��R��5-��<�xY�e��nBmmg>c����R����f��/I��eC�XP�$y��gk��UI�/֎��ս)_.Z~^�|~)]~��^1Z����Lϝ�k�?��k�,�,���s���3���bP�:��E�����B��8�s��k�]չ�w��Oc����G�~��Ot��50V~]gz��۽�������e�(�[q[>�6yդ��K�T�?V@%����r��L��i��<��R�sޘ��G:�m/�M5�e�Lig]Z��`��j�V��͂3A�_�����T(�d�z�	�t��%�3�./>]�|µ����E����~���o�Kԭ�c[�G���ī��<+��{���mO;�r������χ��y�n�Y�嬘t�ūm݅-�X������L�.��?�����w�K|�]L��ӕ�7*}+�X�KHMYz�E��#�㳝��ϧ�Ϧ���dj��
i8���A`�wO��5�ԣ���3U%1�@���vy�2+V��z�|�2 �<�����r
�RMU�����Q�W���ƂOq��h��B��>r�����¼�����2()�#��?�{"���"VY����tn��<{?�[W-�Tͭ��iQn}���(��qrfI'E�C�Ze3�����s��B���үC�G����(�Dv�%�����H> �,1#T��C�I��b�׸�Z)���0,�B�F&�|"a2X��tCDk ��p�""�����gs/�U%��r/:)��RClx�_[��5S=#�ܻ7sP<;�ᬌ��"�t9����9�|(�:�#ڎ!��ɫ6��e�b�5�t�t�	C����P��rx3G�A_�p{D7�i
�Iʖ�v�(����[��������������������������������������������o��y����i�=ҥ�y���D�����L�d��]�S�M�+��W�M։�7d{��;��i��T������O(�Ԋ°����:�"J,q�
u�%�����d��u%�����EhW��Fbt��*'�O��ˁ)���<�+8-
�b�i
i����]�FrW9�>9b�c�U3$��B�L�����q�g樅˫),6����� ��v��NU��^�̰�w��UHw�Pϯ�2Ϛ������)?f��$_Gߞ�~���aEI5<ǐ���L{�?�^?GX$�_�{�flI^�]�:�����y���/G��p����u?y����1)��"�s�>��Cy!9=b��b�I�N�=���5�6<�])����
~�
��7������Q�+R��ܲ�ɸڒ����/>x�=��I��7�c�{Ǥ����y���M.�e1�"Mn�E�}�n}��^��D[N�����L�{���Fr��	>�S�l�ԫ��W��-:(�<��m:��*NPw�N̴0H,���(P�S5��M�PSu*�V�Jag��F�OZ�"ܚn��_g\�Ɩ�g&�{��X��(��dg�\��Dc������D�d#F_��� �[C���i��5U�骇\�>/���.�'����K��]��zJZ��*��[�ZME\DSK��C������T	����'9�-�c�h�Q��+5� #=��j!��s+X���KT]���ʂ��i���DXM��^��2tr��K�R���6�����O�T�	����7	Q����,�Ҳ�۲�������a�u���lz(�i����f*h��FYe\{n��Z�qj�[�jvF����gdiY�l�Rb��i�%�{�O4*,#Z&''A��1�ި:�ܬb8��(�"��9(���CB��ς×(�q�i��[)X��+!��&�*o81��)T�A:��M�M^����lv��-���J��)<Q)�)# �c��e�C�~F��phZ~yLG҃��A�y��jnɂ�����f��6.�^��h�<ӅQ�R)�H͔����ќ�D��o��vlj+�
�v���M4��E7P���_?���æ! ���ƯA�GDɂ_�!����`F���fЄ}��i6�b2B��BK:˱%�l����O��f����4�����%D�찴���d7C�����S���$%L�ϊ׷?��ϛJ��9����X�p�$�)�۶oR�oƖ{�![4�6��+w�����靓x��R?�P������{�c�}U��Ƽ�*ᒘ��2��/o��L��Ï̮���Q1M����OJ8/f��Ʉ�/�7S>���\�4K�dH���Ig?��b���%���9��X��9�)�+�?h��`�f���zg�P���/%�d�C�%�{~�3��':})0.��Ge�+��J�f�]�Y�[��IV�-m�7�N��)e��*�ey�� �#t�����"�R�B�BY�l�����&.C-���AC�Bi�g�L�g����*3y�GoLr�t��f�*�l؂��s�H/2� c�#?]���ݗ	���̮��LOv���V�eͭ9=�4qĠ�*�h�1�+,c)�:"5H
�)�Ea������ �0�ќ�u늠�p_񤬼24M����Ib��!αM�Q~�5ȅ�=Cǃ7asc	��'��_�^��� (4Dn� *�%�6vna#�W_��oT�A�'�����Їy)�|�A�$���=I�E)ڧ��_}�^d��Y�B}ΠK	���s�pFξ�W	A:���gK�aE�tCF�f�@�?w���O"��4�DC�Ye�&^)J��������o�8@�xRǃ��G�M�2EnM&b�;�*�V���,&�Q �Q	�?�g���C>(Sw@HV�W�)2$���{"P��}v(i/C_V�2`[[ Ѷ
�=��%�J�CM =�B(1���"�$o�ٞ�{�����VT;ƨ����s��������Sԍz�}�*d�JP��{V���Cyn2z�����|�ht�� 4�I�AavᎭ/�4����i��;R��}c��%De����e��r�R`�0�����QPPPP��f�����.�#e@�xtYG����S@���m�{y�'�݀
I�%���R@����s�5��\K$��ѐ�q�H�!��t �H�^��I���4��i�E��.���{�_l�\���%����+�Kx��$��x��})��K����x��L`�����	�E�Y�
�Yx��� }���wg�D�h2F���.ѓ�}%���X�&�b�"We����Sp�l:�3[�B��ү��ҝ�Ȑ��I�[h�������v�$��#rDH{�ܸ���T��Ù�h��VW1������]�W��+�����!�ѥ1@���/�~����yo�p��7�������;�#�V�B��|R��K��d~���ʥ�Zf/_f�'�F�f��n�5J��1ZO֍�ޫ����	x�-N��]���Y,�6?�g[!)__��t��/u�����X��8d��=a���~:��U̫����)���ax���e��97�qG�e,5:��&����X���i��٘W���ʬ�uS�룚�X������/�^���旃�[aV�q���!���v7�?/?W���O����I|i�V��@l�m�mW�&��ݬ|�d�Q����N�4�y}7��Q�����'���"ބ+�?��M|l'��OVC��0,�x8xg�����w03���g��~΋5C�v)¿�>��%c��00��4zߵc�fy�����;6��a7��=�e-�C�קz>�.� 9�VB���<����?\ ������|>� 3���&�u<��7%��mE��'=������0����( �xJ�������e�_�' �MO�L��ز?��C�͆��G�$6\'�+i���@=��v@�  G����#=@�R"�;��T0�܃���7�;��d$��{I|�?����GƐzw򁲳��X4�K��!�����\g��� ���ɡ@.�+�Ƚ�&�q�+�E����%�䃨��Y�U$N8=ۦ�ҀY�SD�a��d�Ƈ����6K`�Ky. ����GH��%k��^������8���Q$��g�>��!!��}���;rd�8J��3�xPO�ˤ��D�E���_9�C��넁]���Y�V����t220�hj��a�z�:�>�/�,E�w�o����歸F����ONL��w{�d��/~6-�LEƙ�����Ѥ���ݷJ&���1&�֝�{$�+��Nrέ�6U��f���݉U�2+Ӓ[�v�Zv٦�v�뇻��<��|�.���Ɵ���ʎ�]�OV�Y����MQ����o�ޫ}�P�"�)�����]4G�!�AoN��ɑ�W؃��!ʚ�P��x��q;�nV�K\ l���Rr�e,�m�k��s��߽J����|��⚪����\?N��.i��r���cU��-��Y����'.�,�O�����23^m��5s�U<�9N�o4��-4mRN�F��ӟi���pQ�9���2;��w�{���'�~�Շ�g�y��m2�M]3f�}��ʊ��G{l�����l���wlѴɼ�}�Gu3�ĥ6�5���?��K�un���Y���/�l�����*�S���׬��u��y�؏�a��s�{�������D����a)i3��i�go��PF�����K�5u����G�����9a]���%$.\��!�:_��Q�wS�V�N�V��sg�P�T���+����{��/����^���S����?�?pe���K��NB]�&�Us�uJ2���k��Zo��7e�]����t}������!�ј=�����.����)�M��7.g����o�o\�I���ЄS�c�&"C�~s�Ϣ�
����d ;��h��_U8[/U0d�Ţ���s����6��{�9�pW�jժފ[��2f/�����;9Cf6�k��K3%=֌�p�����n�jP#���݌����Uje�v|]�R����318�_��QQִ�S�$͜�������{~t�����8�h�"�5S?��'�����׭�����j۫%2���g�Ζ��
k�]7�U�Ш�,��ӕ����=�Rkr�F-��i��g�ؚv��������B�oW����Rs�-m~pM��9��wDO�=i��_k�^���S���ƵN(��^�l���t�����=��V��()�s�6/
�twm�(�شd�59]׌�N6�f\*Wkq�0|��E�R��S鮹wO��z�9�ׯ������5Jc�GO��6i�t��o��fҺ�uh�M��Bu����kÖ:�Pd-t}�$�j��y���w��O��4�(��ut�����wO�:��!u���{�n�a�;ｄ��?��zv��-�U'�<��%���Cf1[S��F}�����+q�POc�c�q�4�ލ[�㓊A����5t˼�݂�ѓ3{�tE���%��͌�w�?㹥�q�n�D����[t���6�����j9����eI�!s���U���J��ι:����Ʈ�U
L���\�d��~�k�z�M�c�v�y!����*gf�]���=Wη�S�o?9�t�X^����ݧ%�����`b���HcSC}W���FFv�6'>������������nw��z���^t���k���ͭ�^L��r����y1�U���9�SP�o�������(�/����ͨkG�^8ꋳ��������!,�l��Q��o=:It,n�i��Qh�M%�ݦ�xw}�ի.m���rHf ������f_;���#�z��V��i�d�L��	�$�9>Aj�ȏ���]����mke��v���*�P�jc����*�*I��,,�?-|A`'�ڐq��i����W�_�>�����
��>ǠbT��#3+J ��V��?G�J��о�8Ӆz�C�W�-܄X��/aat�Ot��������aj��ŏ�O�����E�$�����y/R�0�ɔ����p<6����q{�ï�'4p}�nД�JXy��<oF~xՓQڎ��n��$�>�������q�6E�=�^4�1�z��� �y�9��"[�E�}�埦��&%l�Ͱ�ĵ�>��OAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�ߐ'�\���ֶ>ίP���w\�"J�����7p�6����K���f:<���}�X�N�E�{�.oW�����yt�M��K�gC?�W�Q������;o�er�rYf������ޗ+��e�=X^�����B�v�~���KԎ�`������u�Z���W�>�(qG���V��1�7�	.p�9������s�nX��&�:l�����=l#j�U�źz������F<�]��Ks�ȭ��]z2ݕ߻�g�VsoA��gOx)�xC;�ϟ9�����-{��.՗׿-�����t�V���>��^?|}�4��L�v�ll�_�G�۴?b��*ԉڝ�g=����x�W��C����*_���/�/[�HBoʾr��Y�_�z�Uǧ�S�xc:&hqh�^[��1�	�w�8��U���7YB����	�����i��zp$T��D�i�/9n�6��H�jl��MR��� �%Ji�&�J���z��$=O���5yJ+���l>��n��N�}}�����z2?��t�,u�S�%���>M���].�IT�٤�,�����MG�L�ڳ$W;�`�ǳm|uc�gdx�>�슕���K/{�2���9F\��z�n�j���P���ec���vM�;l�F{;���"��ij���5K}
���o�K[(����g���~<��c�7S���9�w?UE�U82.�_�e���Su�v�n�Y"S�?��)~K�x|���m�f�G��>�/�7)$_�Fc�o�A���=�^��l9��o�K�/#�r�뾶�b��qoe*�{�v�e���V�?�g����t��g�����C�6���,�Jw
ݑ`dU�.l֕ty�Zoݶ3�G�ێ��?+}�˫�G�����vǄ��Q�U��W�/��Y�T���5O�c�vl��N�ߝ�Mc?$h�7{U](󴽆�ӑ1��gb�G���}�FE�{�^�2�-����C�m��ռ	�ZV�5:��k�Q�������:�~�1�2L-%mp��wÐM�Rv��ݝ�u�jK��͔߰�Л�����BZ��F^�����\��zWb��?q���_�3^�G{��/O�<W�{g^T��\�ޮޥx��sն�S�>��G?�'H�H����鞞� I�Fu�U�.3t帛��?��F��y����+,�G����_�}�v�sJ2:{+Qd�Z���h]��7��K_��sp���Ê�`��=�6d��G]��؊��Z��1�6�,_�Qh�iyH"����T��gY�o��e[�`��)��H�008���`��j�a���K�0?3΁ݖ�>�� �h���&��v}�c3���4'�pֲ��\��C�)�z����줚|ޙ��5�+;:n7�W�=�X��q�AēF�����Кnw�<�(�����黦iO?$�Ij/z��Wq��I�����s�ޟ6��W���ǿ
<r��on(�}sI���� `���T����f�g��|���e����.\z'4�ګ�	�13�/64'%�J����E��%�1�c�����B�s6Z:�t�_진�lΏ}�c[�l�gʲ4�:�:ɽ6K��1m�k���2��wM:�s�f���g���_�5�9�MEΗ�\մ3XqH�� ���o�ͺ�),ѮKݕ~��Kw�j+�4�w0dM*Z�M��Bү!�X��%m�~V�Cvj|a���|��+�h[#U7l)�a����]�{�&	��.���]��<��v3�EB3.��G�X�w� �P��ѣ�s_Ų�.$�ۅ����X�ӻz�г Y>��Q}{v���[�޼�D!Zp�����AJɰ�dm�h9�$ْDC^ar�<*���}�X��a�ؒ�xk}��܆K��g�i��}��R O��F4��3r����r8����)(��9��3M�tL�!F��;�����+�`���B�����H�����Y��Ҁ0Pk�!dB��M���~� ?�H�|�$,?�&����|���Mh��7E��~ہ�bT�ہ�:}x�-��!�n�e�H4§���y%\�dOwZv�W��6Ӯ(�/�&�<윽��ky|���/���f��zwy��P]��֊�*�Y%�i��bi��oO�*d�}�3f�gb����m*,8�2]c�=dW����[l�\�gD�z�?x�>�HQ� ���d1sx"���ԧ������������3|"�`�$��	tw��x�?$�����&}I����#/ё$���\w/�cD�?�@6�]$�H���?��@^���d�,yWN$�IN�%H�`�H>��ɤM	xO�&�$EREr�q@=�3e:�#����\O$c&���dn2�$�L��I"c��$m#�dNYҟ� ���&EU@��%��ʳ�_�,Mt� ��5C��S�ۦ2rMdϜK��$'ee"{*�Kn6�J�gi�{R�� :Iy�O�̧��8�]�K�gj����XdΑu#m���G���������Y�`s[��i�\kqI��6��҇ہs;1��5��9G�J3ށAt�p�b�Qw��?IG�N'�u����gN?у�Y��L�I[���a6T�_�*Dg����5PW���ƻ��m,&�i�A����=���t������,�!(��@u��~�֜V�`4@��G�j�3nԞ/�h���.רg0���类�t���8\�sSm���Ek\0�f��4���i����ǒ$Z����Z��,۠�?����-���Y�>����b�|�b��stQÚ�����0t�Q�+J�AS����`L���pWO�8��n SW:z����������@\������T� 6{���Z�z������nLg4B�ؕ������~pI���-��3g�<�N���":~��n'y�m乶c��Wh��l�&򌛡�n��������M$6�$6�D��b�$6�A�*��%G��$W#�*M��g�F�4��i�I;��Nle���DOe�&�m��_���{V����$Yտ>4�ȝNdJ9*��f�\���6R�>��W�{�ˑk��?1���(�u�uyҦH�c�_O#�e��%�dk��@Ǝ'�;�����?��I$�H�81S&�r�7�딿�gD��ω�>�$���%>�H��������o�r-6R&6�4MяĽ1$����Fb"��呱 :��|0&}�H� �T��n"g��؃��$��3r�@�c4����q#q����%1��8����_D���?G|�6���Ѥ,"�W��P��7�b[[.fo&�H);;�boq��"��:ks#�-��nYc��f���#WWc�-���f:�M��y�����BW��l�-�Z[H��*3mgkΖ�d�I#�6;Y��L��N�V�����q����e�r���H��q����y�g����䯞d���ι��m]��ٖ:�֍��r�b;�&1)K�-[��-�E�2E�H�a;E�i�>n_�����a(��@l(�a��k��ι$%���]���?����u�%�=,�&�3�۶"��u��vK�|���	gZ�c����U�,E�r�6�b�V�ݎm��p��n�Y�d'i�%�n�a��63�ꬦ,��#TK�3wWEY�5
b�,�u�&g����|(4?�øb�B_�ުhҚ��q�fA4�p�o܉ҵXA�^���z!����D���0��9�8_���ף8^$?�c��G�� � E��QL��0���a���� ���Z͉��ɨP��r3/TLY0p����;X��*�ۚhw�5��G�/�mU��}��[��}#i�1�S�6;� �۪�hkB�.	:�XE�f�§_
B�A��Տ��5Y,[
�	"�--��TR�;fv���Փ�.m�����w���^-��3��~u��Wɥ�[	{__mu�	k�itv�f[Wq���9wp>���ۦ��X�U�W}�-U4p?�[E��������e�Q��{�w4�D!;�2"T[�w��ne����4>/U����V�|��{����֞������VY�{��������~���kdr�L
�!�5jv5���������y�5|�ε,N/bM�����w��)T���^�
U��"�qĸb�bH�M`\��s�@��V�Z��s�ӣ�����ۃt]ǱN����C�[�sD��)��8�ѹ��fa\�l���ޤ�^M��z�������G��ӹWs)��d�2�y���t�e)��@�U-֓"]�o]-jh�د�'aoC]��UQ������bػ�x��%�ӿX�Se��S���u�+N-���X-��[N�v�8�������"�-�?�����N������'�ӏ? x�g ���x�z>�>�=��������w�iJJCF���j��,])�d�2}.�hQ��n�l=Um��N]+)l���^QI˂�Y�S�k0�.���a3���y�x�������N�:�+�2��N�;��Ŧ��X�b]]S,-���O+M}�bU%�U�Y��i�����E�W-�~�)����e(Y�/�X��=�|~�|�0��X-,�����%��R���@\^�$AN[���y�!Gar�6�&gaV�@F_�����'��0�u�oށ��tU1��b�Ɍ�	#��,�f�l��,-�Jfc3	��6l7�l�2d���p�4��\F*�zJi�3C�������a�˽�lp�O���p2�g�ӟ��#���}���ONL���j�Ģ�w�9���p8���p8���p8���p8���p��|T|��MϏ�L]~aj�ɋ�m���N]��C���k#�a�i���k�P�Qg>���������l�=şCqm�^�^Η��{vo�����>����9>:G5�:h��u��sj�?;�ju�~�sq��%wMlm�(nr6���\���$����&��|�z�GiD�s���85;zvzb�����鉫(�ǋ4�����SLh����6Mc7vnfb��aޡ���C����������\%�k�a-!/�O.���kw��9�;�����i6���ޜc#d��B��\�ǳ�3�����jak�r��3�Ɉ�>#������<q�s�����9�>�����׫��e����3�Z�wI6zfg��׉kpߟ�>gt�u�=x{�D�<8�9������{Щe.��/���>�r���.���8c�L�r��ח�H��KN�����y�#�}�����~���:���z��Z�̭@�������*��1h�`Q
�/vTig3�_˯<���S�^����r�ܣ�zm��^�j��m%�_Ͻ���@KK�z�.�:Jj�����*�A��Zv	���`�iPuZ孕]-�b����U�/c�����W-�� ;��z6uQ���O���܆z:�YP`��"�pj�(��Ehm�B��<�R|��J�������K>�-��
[�4�I��	0n܁���7�P���\�T���l����^���tk�ߺ��MЯ�+���{Ӱ3/~��!?g��C	�!/�&L���<z4[p��Mq����|��y������~�y�P=?�)��f��"B
׵�������cr��CXƫ��>�� ��_�����|;Пʛ�9���p�����ug���y>��v
@@)���iH�}�����{+h�R����(!�a6gl���}�m���J~b��yM����7�Z�Aǐ@�q�뷠��H�
��-�{Ly������[�Kec�S�L�շ�uK�'Y�t�[͍v���]#w�S޼�h�٫���ֶ��zv�����]����M����ȋ��E���t���:�ft���~�R�h�7eq��9�S:�Q���5�i�ط����K�g��p8��6�@�I�q�oV�{�ƕp�=���=�=�^�sm=_f��������{>�7��t��K|�ޙ����~����c��c�/~@�%H���t�����������]��'r��b����x�����qs��\?����=��[�r��i�����������u~�v�}���>�����=�����rX}��F�}��rx�3������,������p8���p8��$8� �8&T����~�O��Gmţr�����>�(3�~b�,y��q�����c�f�}��~�]kG޵�@�*1�5���<��
�Aa:��Czן��8�zk���z~���t��� �f��x��y�wx�?���p8���p8���p8���p8���p8�����>K���p8�e�)r���8�Ct���� ���_O��G�GP?(N�^n8�&Ο��{6'�����Gr<(��;W�/�w�ηA�I��.�`߾;��?L�_�.�p΅���}ή1���A}�p���� ��q�c�Ӏ��5q8���0�TREE  ����������������h�                              a�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �N             �P�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            '���OHDR�                      ?      @ 4 4�     +         �                   jk	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           4MK|OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �65�              ��             m OHDR�                      ?      @ 4 4�     +         �                   �p	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           3�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             J}pOHDR�$           �             �          �p	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �h�/                                               x^�PS׷�W��4�#F�( b
4䗀�H#`J#��i��H#`��#��@#��F���_�"ЈQ0��0 
�R;���v�w��}����3�ΰ�Zه��Zk��qv �Yf�e�Yf�e�Yf�e�Yf�e�����bA}$��״:�Z_��2�ئ��(m�M�M�o�z�����2:]L��ŏ�%��y�2D����v��������KV�v���=�κ���/�K�����g�m���;��慏�,���?������뼡�mv����������?�^��Ӊٷ.\�~c����V�;�|>�%����Iq����3�7%�~�77�__�w��3�U��t����[��k<��?�C����/��7�F>{����v^<�wL��9u�D�����A����������~�&n�_����Ț|��W}�#��w���W�y�3x����)����C��v�f{e�j<�2���o�;|�sɇ�I����:uN;�O��~���s�M����_�l���':����Y���k,��θ�ƛ��꘯w��~b��X#K�]�Gr-=��;]ؽ�|�"�ѹ>���w�ͯ'�k��C^FL9a�{�D����6{���Q=��͗��;����sZdӱ��S�x��OP<jĎ�>K��7�=o
��F�7�?�Y��r��CK��g�N�݊��w�����	������َ�<{��:��{�����1%�Y���!e�;Q4.���;s��
��sc��i�?���<�.�	|��Q�"��S���1���ަ�[�������y��w�ͦ��M^��5s��f�u�:;Vm���
����Q�b4���*�V��5�9��{����F���\$��O�+|�Q�u4�&4X`@�q�3�H=;��N���WE�?��'�i����N���(�5
�ߜ�D]��}g������c���k���k|��O�eK^��*��Ɂ���/����*���d��������7}}��<���G����^N����<*����x�0v5���,������+fޯZ2�xn���w:\�΃�@�k��'�nF�_���g���[���`�S����Vק-�E����?ѻ����3l)�ک?+<{��;:1��w��Ukjr�c�n�����:�hw<��π�*�y:7�C��?����Ї�$��}��81��Ko�}C@�k��D�����5��G�����mh��}�D�O��W����\k4��X�<���kˌ:.<�Ť��2N�츱0��4'�xp��c���٢��uD�7���f�mp�0r�U{̑��u�:�W��_�y
M@NW�8{oӗ�%S�u����2<�_��D��(�V�9�?���v꾣(�?�?n�!�s�@�$�-����9����u���7���j<��m>>�p�����Y���Wl���aMч7��?Z�[�1�����VϺ�M�W�Wz�>��5��������t��+��sd��;7��jm�c��\�#~�dHd".�2���#l�^�ީIv�\E{�"O��5���@�S:��~���!�ܨ?�ʖ��p�y�1���Ϸ2j��_wyg�d�b�Y���k�o��B��˟\�a�<����2��r9����.�%�ԿQF��n=X�x	ǭ�@W� �� d�q��;u��>���Ͱ݈�Ke��ND������w�;��l
�K��8p�֓�C��D���"6��M% ��|sG;��a�ӹ�cag+t��>��f,��Ğʰ����)/,�.�^���;�xLn��Bg]�yN�x�[D��N���k�M�k��0��1!�B尧� l��|s����������p���a0����.�;O�e^<Sk�kOn����w�\��?D��D]p��� � *2倸�fgOB�б��ƻ�(]'M>�.X�N�/n\&R���uCW���A�S��N�B��#>rR�%����wA:��>vEo���n`"��s�_A��30#����p)����� ^���\X_���*��J��f�{YǢs���~��d�����09�B࡫�5��3Z��=��U'vG�i�q~"T�*^;��~b�K͓kRΎ3մ<���L��wح��$K8�~W]^Hw&��_�/�x^ye���UOA�TZI��i�
������r���:-���{No~�ln].z ��n����[�;8��xz>2|n.�>���z�@m'���B$��&h<�E�h8TL�
ԭN�9�s�͡�(�3�pBg�}&�7;z5dg���Z��L�gNF�����-�WLS
w\����`��A8�n�:�Qx5	�F���mp�����{X|r8�b����A�
w@d�=Q#P	ê��+CfTr����p��|Gv�QjP)��n�Bh�&D�	U�E�E��n�L��J��Ȁq�p�E�� T][ U�N��P�O�e��O�K%�t� ����oB%������_��S�I���������X%�n�a��u0vʆ�`��ت�~�*]���`�����_�U}d�J
�S?	�5��w=>Z]���5f��O��@�*RwY���Z��_�t�\u6�]Ȼ�w��0���B-�
�CX�^)C��/Lmz_�����?{�'��{���y՟�5S	�����K/l�w֛=����Ya�.H�B��98\�{�⠃mk5����h-���Ё��=��,����<n���K띯0j�:�]�s�7iON�^OPy��?'B?��g����M{6�M�'D�o�4cWA��M�~S�Ԍ���[�F+��+_�?���k*��h���o�~�?�G�/�g��_-z*�~9�b���d*+ȃ��o'��Z�u���p��%�D�%��ArvP�Am�g.6����sQ�n+�tJ���
�
K Q=~�.³=Rp�O����c��3��*

� ҡ	A��n�Z,0�YU{k�����BE�m7���X?x).V�J@��>Xru Vk%�xDh�������H�`��:�����	��@w�*����~w	�D���{8<yrz����SGVUF|�T��,|	Y�-<��j}��n��~��P���ĜV�BkÔ�G�5X
�H<�N��ts�_��S������3���ԩfb\�w ���� Q�9�Um?X�i���`n0A�� ��~�7�){��+�;�dn+ЅS/}PU~�	�(��}_��e��^�<Z����;�~]X��ܗs����>�`ź�J�_`��.XgK�ޯ��>|��jO^�a��LQ���$����Y�.�����ʇ>Y��c�̍U6=�~�K�C�u�u�U.�zߐ~.v2#���i�a�監�~�n;=��U:���3�ڋP(y��?�y~U�Y�	��p��:�wl��ϊ ��a���ڗ_��;=^�+�bF�e�L�	ء ��s��,��v8��Wϫ�թ��gTZE��r�'�y����5s�f"����[��%��;z��j��z�c�4���^��%f�ϙ�K�tcC'��&�_@���K]�f�^�ν�B� �v�o������?�����^���*�Tn߮-c�,�����R��o��V��*�"�G������kU���_,�}rT���T��><���{�������U٥�aۏ�sU\ۨt	���v���^߅㪾�+�`U��AT��������>p-�5waU���b�1dH\{$�-�d�'p�kXۃ�b�B=���I��������/E�wL2�%��h���nf�`V����Q�+���ޣ��Dy�誾���\{EU�"(_@ cv�q݆"8��3���o7Ì�'L��1q���mj˓���|��]_d��G��m��x�'�`�
N{c`w�~h�qT�?*ܢ�/s��2�,��2�,��2�,��2�,����v��Ez�V�g��x�+'^=���n���i����co�����L�#�ԍ����7����!��oݞO�5��I�����U��Us:,;+B��!$q�iR�{j���7{��C�����'���줽��PW��x3�m��F�e�����y$�jy|b��{�(��������O?:l_&%�8����������u���v*c�9^�_K���X�k1=�ݦ���=���4�J����ӡ�~�q���=N�Qo���UIc�<z�neКY�=����ů��:6m� Y<8|x��L|�u��T���2~�Ƭ/v��=4j��'x.�'7,�|����_�?�yV��~���b�͌�m�w�Y�߾��2�^�{1����qӳ�w���7�?��+�gLRv��O�06�R��r�����ҍ{�W]���u��jwT�Agԛ�������X�z��o8Z�\m�Y��`�� Ғ�~�7���}[���z�B�_�O��g��[]�+i���b�4cۮ�ǿ��Ԗ���'v�Jy��3s�POu�\�����?���S�mow�m�D��kEϯ���Jݻ��f&]I���?��Y�J��+޹=d���>�*�F{*�[h�ɡ]�d����-9dO���g�R�\����TȤ_ҏ�w�qe�����7�B�y���J)m�T�~�ض!�u��IkR:���\��x�ƣ���o�D6��9|���U�t�!���'{j}�bC�є}�i$;��c�U�8�0���.�����k͟N�_֯܈�
�!��Լ#���'�ȡ3y'.�?]տ�/<z4�e�(��-�gbf�*���\H[���K���=��2�=��*�vݷ+6�_�����bg�OK=�N�JiF�QƍA�fO��V�T��.��g9���@�&C���b�+�s���u��"35o��}H}�����������L�ߪ��N�����)gcƚ�-�Ώ�'���K�����o���=�=�%�p�)Q�\�ZҎ�X��m��7V6�xK���?{�=;-c/��KC�d[ǔp��������k��b��������YĔ/��(��������^�҈?n/}-������a�LeWp��s>��7�|�r����VVh��W���NZ�|�PZ뼪������v�2R2��*�Jۨ;_�y�fH;8#ř��"�z�1n���f�LIW%��s]J~r:u���t�fڳ=�=�������{�z<��҄��X�[ �HC�&9֥eqN�� =q���?N�K�&�Ҙ�:�3����i��=����.\V�:�FS�6vi�<����Ŏ;�_����6����I&;�y ��������,�W���I룟�1��<k���Yz�.r$g� �ٶ'/s��8<����"=!���t׀�Z���О����Ek?�Yi\x�|mכ��#��Ai�G��d��h^�Z�>����H�ط�dO�0�m���>��v�����5�fn��ЄE$�=�?��u��������P�}	Ώ�G֡���J��k�=��ݽl�"�x��xXɻݒ�Z��ua�D���ܙu���O����]��7��`s�eܡw^�O<l��z��v�]#X����{��Oך]9��Gf�d~��xjƮ���<�6p]����K�M7��p�.�i�;��ИGaʏor�_���r�6�8�|F)B�\k�xlx��}0�f���}���jaAzw�^�i�95<�ߠ�"�ەo|b���|�AgC�(5�ρ�K6w�%r��]�+o��)j�/_���784�$��ϝ�����J,��h:�P�k����o~�U~]֥�|o�-�>O���=�a{jo��F�dD�d�����&���z�H�͓Mz���=��}�F�Mfֻ�{�������0���a+���,╟��*^�,�i}wȬ��<��q���7'��؇���-{�R�x����iH��JЗ��{�^�b�k�6��dY&f5<ڒ�±�J�Q��B�zR�Ī*�+��z��������k�?z�����1��	�]�սe�vun���co��~�7VO�X�)�u�yc�w��.�70YU��"�t���g?��y�{�Hv���_7>��
�k-N��[|�5���Rv>�o�cWb�ZL�]�d��5g���'�f���V��Ֆ�z��ۜݡ�yO�c#j��.����⮝G��[M3�{7\�����G��ܕAx��tR+����Ŷ�`�������bc��;ꑡ�-�1֖�9��S3^���_���=��C���n��.��=��2�/a���opzc��3�w�]B���RB'sb_����8u�r����.d���ۋ��Լ:�d^��F�wj�)��ܪ���;�g�"2��Sm!)���zWh�=#5.bN�>��X�u�)������k7������۪�x�Y��Zm@g��^�b��L̹�oB�|�r�7�6<���c��z/�a(ڍ��k[D�y�ѕĻ�=�l��oۆ߅�)7O��ze+">��{|���'�+='�����(��2`���bYo�е���^a$sO\'�^>�i�nc"�x�:6�����L�ɯ��$i���c
�	�s"��O�GyרפR�����fh��������iñ���Iu����F-�?��	���G4�"��I�7���<&�[�-v���v��=t�s�&t����[y�$����t�|u���a���g���5Ϟ�ܩ����u%�<��T~�#K���7'@��S�A���kx���d��z�Rԉ�Ըyr�t�p[�=�P�^T]1-?��r��u�w���͘�Dz�,�m�IoN�ڲ�_G�?�Y�����A�e���gjf��U�㹵Zu��.;�rX�d�F��yG��w��7�/�O=h�Fl�TcJP3��ڐՎ�����[U�����FM�-�2��g:oLuOƺ�O���D'{��͍[�)W��z~�����:���11���T�u�a����e�Yf�e�Yf�e�Yf�e�Yf��N�����둪��nUF�
@�Ŝ|k�a_qQa����I�
�T��Jia�0~G���lo�nzE��E	R&S�~��V|�DLJ��Qbk!F��C5+�e�%.֮��'x ��ڕbZ��[{.r�e�L��őO[<�9a��İ��|�.���\�RQ�,��R����v^n~�q"��}F�m,Q"����iY���1�8����' N�2�I�X��v�>=���yaf�1XC���,4Bp�à]뎳.UG�y�)�VЉv�8�?�L}�|o��,]��tF�Be�X�=b!g{�0/&��'�]Z�
�B�ca
�O������"s�\��"Q���fľ����l�4X_Z�?f��#��� k��_ˌ�{R��7�#�m�Hi;R��7��8^VH�3%qi�f&j�QVAu��!�*츘|^�Q�}�B��W3��:�����k������ޑ��=>y�cǦQ�X��ZV-�c�X�z��v$2�I�w�$!~Q}\@�������d*�GS�6���A�}rV����B�0y1��A��BA��`w&�-��0���J�:�T*���Q���e��,�R!�T�W��f1��2=�v\�b(2�:�&!�/xй��� �F9k���^E�˸��z�1l#:������fEY�S���*(|:����p�(%��5���Rf��?�T�1�b\��Bo�vq�@ȭ�<h~.���Ƀ;X̡U��3,9U[o�[l��g��xL%�舘k��&��f�#L\R�&��(�DL{�q^�ґ��>S.�)х����ZµF�� B���f����yW�d�~tNO�=EdX$���19z�|�$J�]��yϧ4��Z�3�~�km��Y��hK}���� NNb��ͪ���9#�ie=���n�����N�[R��U�Tȣ�x%����TM<f�a�$�g�š�+��A�3��Ԧk�f��2m���I��~3%���i�L�>,0��z��`T1�M���-��-�J����iF|k<P]\x#�bG$�ȘyM�;:n-f����z���!�[�~f�R�v�`\QQ�o���w�,�8
,,�q����
�Ak3<X�ɓ�Aa�侊�82�[:��S�����ڑ��J� �S�;i�?)�WJ�b�=
�"���fI����$��~�4%���@��&�Y~�l��p~~����/���$K�:�l9��F�Xsڳ��c���������v3RL���r��P����v$T[p��_�p���Z��^�����v��ԧ)��܌
[�i@��Zv9ri�b��ŀ���b�������Qw[�p�4y}�xi�ÂY�u}c��E�Ƙ�t!��q�B.�4��_(�c�[,�\+-ߑR�8N@���/����`�����R9 ��F)�1�*�A󠡆$�a���"4`̶�+:�S�S��g������*�t��woe��Մ�
� G�p�� ⊠����ȯ2 adLc���0&2@�?�V�0���poX�}�q9p�
�Z�4�NA��ȓb^3�b�bpMFӧ_���?��U�L�]�i���醖Ϟ������0��!�15ĳ�4tY���i�,8���@p�7�J$���ԘB0�0���6(���%h@~�4qHPk�	,� ��_0��F��3�.d;�ժ��;W�<T�ra�5�A��h�/�D�8ͺÆ�᠕�����1����>�U� ojȜ���4G����Ə ��9 萈/���`@(d�@P/$����0�*�$E7���J��"[����2�%x���yT�=�I�,���"��aL���Gk9e��y��x5�Y�oȕi�$kX��q�j���ʾ�	�!�)��(�
���u���r���5
�A�`'� �� 2JLb(�c���s�C�n^>�N��/�h��F'�Н�9��C%)J������@9DB&��E�&�R���.t��׀+�ʾ�I5H	f� ]�6��*��L �0�&�C��٠p���A��� ��Pd���A�k'D��K��p����nWMP�N��ƙ�8��%�jAX�U�L���Y�c�W��_ҫ�$����D�&>��`�K]/tj�nu%�2�T~q�\e���G���R�;���>ܯT���V����
	�4_f��$�Ur
���عP���RU��J��a���׎��L�U}.�Tm�J�1`[@ȰT�&d���.���I��0x��R��*{�f>���!/x޿�� j���ʁ��0^�	���ML��ʡͷ��%�
%�%$[�E)�um?D�k5-pB�<�̐��,(u�����d"����~>�p��W|�	~��M��,	$�p���`$l�(4!�R�*3I� s+H��je�ڻ�Z	���k/'f#�t��ptfU��� R���9P��JE�EC\0|��*˴������������и�3؞����o�);�6�c���|5�o�솨����SǗ�"N����D#�(��b�X�M@%�~����輦ĥ��[rw�&���*���'^�@<� Q����p�˵&���'�V��V����
[�_�-_#�����G.u���f�`��^���p�G�h�qh����� ;����`�����r���ښ;qw�fakͭ��Y6�+�a�D�|�9U)��Z����1�^��B+�!��
C!�ʩ��f����N(��V}�\Y�
33Х�5<U1�DU� Ѐ7"��*��:�鯧��������C������CF��o〤�A������#���T�W���Q�����G��Pu?[�_��V݋	[a��n�5p������hp}��� ��9l�^7D�o�ǯ���	�RP���	)�K �~͎�7���w������οT�/�k]�L=��Ab?��p����r��
pKӲ-�ׄ��ϡo��z��ƬR93��	^�H���cpk�oϢM8�|�)��8o�zX{C㪟��g��O�Ηn��0��Z��J�J̚���O׵s	�t��'
Ϟ��"0:8�a̅ҝ���:���	 :�#����}� �u`q! �����:p{�)���H+�<��zp�!Ab	���(�;���U���ܲ"Hmr}N1'+���@�w%�W�}���x��wDi��w�)?B�W������.OL�F����7{:���y*`�*�A�u0�{Ԡ	U���Z�!�>��e�l����w��Awp<�M𑄮ꙣ������(UrAUq;~��> wTY�����j����{�TI </U��Ó���U����w` ����s$��vT�D��z�0�*��>�{ȇ�F¤0�U;ܱ�����ـ%�h� ��sX8�&%w �mHQ�q�c`2����S8;.��m�F{��l���z����,{�G`s�#�T0\¬v�4ėo7Į��`Nw�H������1�r��Cǀ� ���0� z$)��@v4��.@<�������m	��88 ����.x�⋕�����M}�%��}w��`X{��Fܶ��e�Yf�e�Yf�e�Yf�e�Yf���4����-��Y+l^�@`�ϻ�Q��ͣ5�,D�5h�*3J�����VqPy�WU���A�j/:V�ֵ2]1��j��8���d��?�jN���-�GR3<"�E��s�����2s�aA@���F�s�:ZB�|cR��%��֙���`���\��x"
%�:L��g�+���B	U^;��9�5�Nu򥢢Q�q(l����Ħ�6����'�����rު�8�ee2��}Q<9��7f���s��;���rʵ����|�/
���p��q�j�)�p��������`upO�nu�\ejGF�!kL>��������Q/P(���y'Ǘ�c���g��k��%_V��y��֊�$!�y�G�X���W5=Ɲ`;3|m2zE	�XѬ-a>qX������bϗ��cu��1$���E[Dǌ�C�	Uyt���?+����曢*51�!���7�U)D%���	<��l�a�z���갽q��,÷2U�*�͛����y
��7:( ;��F�$(�j�A''�?���4Lzi���+M|H��i�15��>ә���C&�w��+&��qX��W)/"��,�$L�D�L�-����0��QN�������Z��5Z}��%��X�P 83�������켩{�og4�쌝���D�~v�ᗵ
�#=(Ż�N�"����l�JC��>��ߺ�_��|��jj�P�-�1���1�W��:�`	��H��P��gkn�Z�HH
����`�u4�W�Q�5^�0_._16=,O
5T���k��c=���ᘸ1��#Xz�9l[B���;6�� Eq��[	��֘i���T����%�����:�����5��t���h�mH��`�1�.3F�N14P���S6h$q�����K6�"��v4� �p��Q5�q4��"��ɨ�'�(R��:X6m��ei`�S;P��u��doq�J
�����F5�C��(��m��	���4\4�?�[e^��U�bO�|j�	֑�AsT���(�n^g�FrĞ�d�v2�¡�s��m��P��5��a�Y�l�#���v,�酯�t�o"�V�����������cN�ZX6e��9����e$4��3
|�eM��֤���1�k��ڷ��"Tfc�s�H'WT
G8f�1��=����[�T��֕�k}q�J߱i�1s�PԀ���[�-6��>/�W�j�8f!�W+,�esuPom���c�Z�i�M���]Y7�axL$e�`_8haC�ɲ�ʌ���dWk�`��,�/��7J5�,㹍f���S]#3K�{�;SC|���a��%���ښ�R℟�g����l2R�mDG2�J�&U��A�`�^��S`2���X�<�W�݆��^h��:��I�R�{D��*��J�(�arR^�Zi;�_�Nє�`zQ�*�2sr$�6t�o�HoM���$E��&d��i�m��?��.K,7���P�.Ŕ�.�����r�2�P5�97jݣ'�mU���6������̟�9�/�M��P�#�#�'��G2�ĕ������aY�[o*O�i�J�t�(���lAg�U������X+�_���5�
�2ә0y^u%/RP98��2�%qh��0퓙%G�����j=)O���_0��\!if��d�A�0��^0[0LZXxZ6�E�r;�wA"1��j���Wֆ�Z�n���Z`:���������y�%��O
�_�N';�H�^r,����͛��r�C�b�`�M�f�`�m�/�<���M'���q���S8����%rj��$�i��4�d�䄦�Q�lk�I��j��d��U��tB����'�jq��m¿!�{�LmxQ�/kJ!+���tK9u��r]'!!`I��e_�VP��V��Y�����p�c�RRX�>�'q}��xz���	<(���~�0hQd�O�r��me��Xr�Y=�X
�ɣ�Zt���T4k�H��m� x�Ɔ�/��,Dj�yB
��ɳ+��8��Z�&��0,�^�6�Iu7)!�{k�"+ӱnkji�!�}@�p><r���7�#CT�Lh�'ڛF���k�̌�d5��n�[y"V':9�T���)�%�Q��d!(Yj���^�V�D��Watp�=��wA�����-�3�ͳ�:�Ȳ��@�MS�BT"�(O9�*ԭ9A-E�jF��tEI��6���0�++\r����F��<>����I0��ӕ����MD{G49�0�cyr��`���R���J��C��;@������}��wpy�I%Vf�i՛(Y]�"���ΌP��p�maӢ2��d;�.�o�A�C<�!&t�D��l(�w��4}�CޘҦ�ֶ2���P:'`	ڜ3�#}#\�u����#���e�qآ�8ׄ�Ėpo;�ͅ<�3;��m�@5�Q�.��5���	�De�5PM��=Zx˸.��8j��o�Ks���j�<T4��a(;��ڟl��l]V��j���!0lp*����'�̸�	y�o���P�����Ĝތl��#�/����R��c4�bB��[GYhg!.�Fk�K�RW�J
5��z�t��A��8�l�	��/̓������$���eS�휙�E_ce&�9�0|�1��!�Ѷy�Z$��2�A%������"��k�$�/x��3� �fZ�����aL��5Hi�F~�(���M.<���5��y}.����$r�^zy��?��/�OM/����!b�V��
�_Hr�s�f���lCP����T���ɫ�[��QE�q��&N26,��&U��R1�= Xs��D�G(��8!�����o�,��2�,��2�,��2�,��2��w�C�4��;M�7s�Bp<E��pՅ΃J�͹~�ԉ.�����I��a�)���B��0��^���l�b1R�N����bp��?�/V$�'��3��-3<�FS��⧌�Wt� �Faָ3�֔�֋��-�q|�S�#�����,[\\���(��W�I��ո�q�v�혏s�ڋ���D~��}�M~d��$m���#�nWj'�H��J�qg�]5�R�=���=(����m��.l���#S|GV����e!7��q��Y1H<�&ȷ+��+��xփh�c�z�l}��Y����b\�l�����e��N�~l�+���x��]q#�څk�6C5nltt��4b5
f\|⤥��X|�8��+�W�š_�!����&$F�#�~=m�:�'�$���#VKiH��4�:�$��ҼɎz�bv�v��:�Z�NeF��f�B~o�x0C �1�l��q������݊�� ,Q�+���?��j�ߟ_�Έ�A
g0xJ��5��m�����R۵������xG�}�ŀȥ
1��)�o�wQ0*0,�B���Ֆ
ĈZ@��9���DP�uވ5G��sI��&�Ð�Fv~t�j"E��hM�p�vYqaq����"����$��>q��N�ː��v��� #����rti��zn!Uj�Ғ�X��1H��S��xu�#�T]P��c�9�H#	�(l���S�a��YD~�##�R^l�Czr�f�b�Y����cP�z-Le�Џ���[jW��D�㤒^�b�8I'pX����~�X(k�#��K�k��hbX�k��f(�8��L¨ϕ�s��Y��*�=mܻ�Of��d�F�� ���Q'��2l?�G�6ӣ{�I�eQv�f�=�ILc��C7Z@��!3N��'��d�BN�"ZN��d����#6�(��Q�����q�T�x�>���n��Xh�G�U0ԉxܠT�'XPM<{�K�_ �;̬XO�c�]@���>H�qQ2�d\VM�����F�L�"b�&��� �&b��.�R�#������.J��}�i��{l����֏P���D4'x�`yX��DK�i#f��Q?=�m�HA�x֎.�4b@�w�z�BY�ײ�g��jÂ�0�+�>nt�Mh���qw��S:��⁙�����;H����Ȉ��x�X�|3��S�ޓ1x�Hdq=f�T�z��`���0IZ ��\uɊ~#�58*�j�sl�q���Ċ���*��Y�҂,�<B�,���.�lQ8��Y�5��g�(Թg�K�ݜ<���+3	�>�q����;��Y�^~�9*yqA���r%_O���_���?n����voh����S�0�gQ*>�����ꛝ)f�G	��Z�7֓,c��Y����8*��11.m8�S�Vf������i!Ҁ����e��_��h�	�C��`������Nx�� ��V(*��?@��N�Lx�RK4q$�ʝU�� �7�/�+7줓^��T8��I0��]<�Q @0����� ?A0�l0��Ғ���o P�hEM>����} �XY|ЉYn0V�"��{9ܭ�OH6���L�������Wu��.*cj��V���P�w��јJ0t��u��
R�W�B��pa�Ø��%(�sR�I� "b	4�W�V�N�=�K$0ʗ�j�K�I�BA"4��
��͐o2G`�����79��
��%����ϳ� ���Y1�{�0�#�EZ&���|���om<
jMe��6-0A�^z���4U�����:�\3i�&��G8N@O�� ��| :1�/Z x��JHx��۱ 1�M�����p��C��~��$G/AxP
$�-'IX1ka8�2b��d��_m8�P'fO���=�"����ZljT��^p�]�c]���I*jK�Y�"���[�D5��s�b��d\h�ĂK���h0�@3�W�NU6�=���Y�F�s�Vy�sJܵ��#�d'A�y?`c^t��)q�P8�KA��Ȅ� \0U�Tk̓H��>$O���j4鄤 ���_y��9�	�N`n�� �Rؾ���O`uT��X��Q�i����A�aZ�X�#� E	�ᕀ��^AFX[�f��C?̂�`I�B�(�%�Bd�����U�(�P+��}���S!����1�5`�</�_G>�����G���R�;b��>�oT�lյ
Tm[���/��A*����0R����8U��}����vgUeҬ�s"�S��:�Ά�Ej3D�k@T�n�*�>�F�D� � �r��Xe_k�)Z���1�.UmS<q�L�����]�f�wNC"e=�a5��� �l$8�zЛ���Nn�j�#Re+W�:�9NH��9(2K�:����B�P��2|�ˍ�G9�ă	�l!�i0A�@�{@%D[A�8�V��Ц�^��z�sf��6���a��RE�UP9;Z^`k�ќ��NZ]�@�[��R�:���?V��Tؘv	�(�gvK�����0�	?���~Zt��O�#�_��u䢺����۾c8�I�cV�הl^Q��6LSx�V͞�.��5�D#�禋-��h���c c�&8� q�W@'��;��W�]��a�R�N��lE��uj���:�j�أ���*�������U�R�So�30�	@���wͨg����>Ǔ,V��� (����?q-5)��5�5�.!�T��D�b�«��׵��J���%��R^5���!��%����5԰j��J��ꆺ��FqZj���f��޷3�N���w�\>3��{8���y~�9��_:M��<]�M�}��q'�-M
��~�W���~|q/_���|�_~N@������+�����`��Vx ����-�/�V�mf~�q6�����ڨ�W�k��њ��x0�';'�
�7un�ڒ�m�Ѻm��kf�����]�^¸`xQ
���೯��K̨�o���?����>z�wx5z�KP�Ѻ�0dG?��[y��k; ߌ���g|��X�;Ty�`��<�z;\Dp�D�o��|���_ҧ��>˽#�^X���0-fj5`�mxzGr��[o8W��m0�C3-�
����8��d�9�W~p狏AEtRS�H��	�7T� >+-��3��]�r��R��ݝ!x觫�o�{�-���W�{���?�I��w�\�].)��|hθ�p 
$��nuf��s����W��n�9��Bx��*x��0|���!~ 	��Ψ�	K�$���B_���Љ�~�����vB[�v��UO��B�;Bw<��8X�gN����J )$|���0�����$�
���ToGM��'wN�:�������0H^�Wx��CmG���b���F���WP��������~��X����?>��6g ��f��g(X������s=�K~7d����H�2��uƇ�ҿ���_��'x&ھ���/��s^t�`����$�����pC�e@Ek�'����s��ay
<-�h��g���Sxn����n���^( 7�F� ���>L	ρ��g�ʬk�>o�J<����v�	G�&p���v8�'��+��r���G �����ȇ��W�_�)3���VQf�~�o�[;_a=��3�o?[� yv�gw����'��}[��^m���W����Xt�x�MLh��uH:@�W}/�������ɏ� s ���r,�每v!�;��J���/����y��{�=�T+�k�`��B�c�����;����1bĈ#F�1bĈ#F�����M���~2��e#�X*[�D�I����N��N��v�`9+�A(�f��A?�}�\���R{�Ɔ�VV���j��8w�tR���u���ꢴ�iIp�WhǏ�c�TgO;Ғ���v!e����[�&��Nq��<d�΄L޽iL�ZNN�X�h9ǳ��{H���$����r�v\Ĕ���˧�%t�g�u��ӴxR�����H�[Ya����C�����8)��/�=^� b.��0Z+�G�|�M�7U�IG�^Q�3Bnb����rˤ�d�r-q0�z�\�GY�g'���S�#�Z�o��c ��Y��|�cs[Ky�RꞬ' ϣz�9k���g0�+�K�C�F�m�UF�D�l�J��^��-�+EMs��ɞ��^�^K�*�A0{��hvP��TpG#�V3O��y�jE�4��l���^�BW����DP��!OS��ÌH^�Z�J#�g�r
rA�:��{��&��TTᩤ�y�<X^Z�S.�	�}�d�$��Q���Vω�(��w�3d��ar�n�n�'d��z��d�����D�
��Ω`w"��E�f�����!�'���.a����徧��3%��g���R/��\�r�3RZ�]���;��iߊ'~�4�d�z��'l��.�h�-/E�xN0�EpOH��Qn9[��x��x��{�G�Z�uv ��4�o?����b����:���
����3�nW��uޯ~�J��,���������ׇ�T��C��"��?"w���N�W	/�w�[{�Y��NR0ȠF�K���:=��dzĻ��Q��t4=�AJ��p���#,�w��� t�唚��.�{�zk�|������4f�R9�/X��Y��to�Z��HI�C�}篱�GO����kw��������_R�aM��.�|X��M��\�,2�.���g���e�����Fx�k=[)����e^�d~���t����E��y�c����
�qW��!��:��l��N-'��偕ޜ�����
��)�Wd�p���s����l��~�<������!G�h�ս���eO2ftX8$��o�_/2ȍHy�7RJ��d����8Oo�UOދT�T�Mâ��9�}�!�1w٥)��#R��*�ȴ�j������h��Z	
�6�+ı�S��<�$VM�<.�ċ��"��I�rBN�(�����&+u&�eg��v��XO�N#�8	LT[SZE�����+�H,q��ᖢ�����>�����V�N�{CJ��OZP����]vJCߞp��}��ȋۮ�8�hm�5��v˖K>�0<hC'���:�ns�2��Do���/r����@���U��届}�Ѵ��fQ}}Y����qkBk�+�j�8�}�R�P�6��P�����:�	j�o�Lt�9�'��|4s��Pe@q�jR4��Z�k-yH�ϐ'/ �~1j�~2{�\ɯ �'k;��FW�7ʒ��{!{��,)au.TN�m���Y� )#o�Keb�G'E����r���A'�(�5�E�ܨ�`g�u�œ�N��e�v�:�����JZ$�
������6yi���>f%�3�l-={-�ۃ���q���k��5y��p)���Q���d&~�d�:_*5�PJ���������v�ha/�1e��^�L�!�A�^�4���NH�����}]s�h���nh�j�M�����I��e��3�	�3z�7-�T�':�/�(�eEF/i9�����&weM��[�Mp#�]-B�{�nm��W��ɬշ�g������������wQ���-,2P��2,��f8l*V�����VM�9�֦&�Z���1�u�����.�Y�N,c�w�'���C6M=��� �d./0u*��%Ûi3q9����v�lmca\��3��,��I�"D'	�r��c�GY�L��]�lΜ��	`�Z]<���m�ܱ@�g�Z<�ޑ���ǟ0���5��J<J��/��[R&�k)�>霶r�7(§#���Da�N|(p����ۉnep�C�.����:Z�'������(�H�nk)��q%Y���4z�ǓV)%v��x���q�I�7T��-�&8,Q9!+h�F3	�
Qζ|�P�tY���uw�����VW�(��������<�|!����Kd�&sr'G��UdM�:6�H;��7���@κ�'n�%��=s�<:�P�p}N��2�i�������zP�R)L�f�t)yL���@��@��mJ�w��&�L�O�hVC���0\�>���c<Z8O!t�0;����k��V�t����
��ub�ں��D����1�{�Rz�݌\8�ƣ-*aA����.߸f1�s����,OVZ�0��(��D8�����t�ð�+�1X��9+~���0����uY�ҽC����If��"ex_�#��Y�:>K��Mf3*(��B�K�	V���������ݣ��'/�N���7^:\1���)���Z�P%I-:q��B�ɴ$�W�MEoc�}�gE����[Ğ�=���Q��3����"��9�R�hGN��CQ����������^�l}��Gl�h�BK�t�"�%��&�#be���0��y2|��h�h�]��x��[be��FQ�:��$Ѥ�y��iϨ�?��^�اJĥ�RR���lm����i)	�]�:�Ie�}9�����Z�Q'˸���b[QV�X�xVp}Y.G�	���E����1bĈ#F�1bĈ#F��/�C��sI�Iʁ%d�ϵk	ŤY��i��F[fh�ؼ ۙ�:�]���Ղհ�L`gvD��κ����"���.1�:/�+Ҟ��.��m�

R��cE��,���h�z�4Iq�bs�[ܶsf�kXX��t���3�/1��Ĵ�g����ICSQ,��Mn.}ӵ�(�}��4���1���X��Ӫ2f��[��>����Deװګ|lU�w��wu�D��\�\D1����!@�I��mU�Y��A����d�/�혐�}Ҧ���d97��(6!r����)f�ui��E�psǤk��s&�7|Vl�����˰�i�8K���팒�*����Vs*�x��#S
�!4i:K٪�� �.�T���)c^ź��]�H�Ef�;�)®��M'�����h3��#RU[���P@#��h�2
+K5�fI�z��|V&N�4��s�+�it��ͬU��@,#{S� ��H�U��N�٤`O)�����+�R�Kg}vͱ�O�ZϧZnZ�a�{�gM�c>A�	c4�f�a`a/*����S�-aVA�Iv�WeR�rˀtCod`���#�����1]��cw\����,[�&qTt�(����U�]sA\�R�����9��Kk�zCbeJރ �R����&����\>�e��͹H���4����嶹�ZY.������s�8�a)�B�x����z�����a���՝D�/7sG)���*F�i,�j҅K�f��*{�TX��U���]#]]5�8׮"3�����n��Q�른���)�Hx.�oKRq��Y'v��:f�ϵ�)�XJ�E��P]J�z5;�b�*Iq5S[V��u|�i��l�U�i��{�%���d*8�B�Ww�M�W�<f�B���L
�$.�v-`���)㤒N�,�2��)�)~���f$��*�c�)5��ċXm�[���������`)�P�����̮&!�X��
2�W��z3Y��W��fX��n�l��L�}m��&���2�cޠE��.�fJ���/��Mu�V-�gi�OL1��̔�T��ʎI&��[�c�����]='5�p�
���2딴Y��"M�:}a>i֚H�|�8F r9��0�e���Ϡ^��xn�iG�*�(�+F�9Xb�=�ǭ��̺xm�5.�J\�R� �U��%�&:�춚���N�nG�U.߮���Pr�K6��^�_Z���RG�yen�>o�=��y<;pk�x����i��s��Lk�w� ;�tOu�=k0��ԲP�&�ꔋ7�X�z�@�:E(H��*W�l���=�
��׼l$�z�]jKz�Q3^-F��?f�V�S�dt�g�٩�0��j��S���|yM*�wk4.�D:W���}�fĄ���a�c���0�@�%��^�����w�o�����&��9`���|鰑��IC�(k�i|�_8=���<�S�[�A.9�+E�z�}c"T];��@S(�\<h�jAA	 b���_>��t K��J�\=VЎwݴ�����D��jb6T���{?m!-2�4N~�)�Nl���EI�e�)x~x�fF�+9�Տ%�UT��Yi����/�MZ�!��K7`�I��5��^�����Np12`]n���v@��@:a$r.���Ac���m�$H��0�@e�	Jg,пUk-����']���&2���$�y�EE��>۲���o���z�\���c�i�,�=t+n�>m�-Pᝦ���l�]�n�m��$�q0LK���p�p�/�� +�M�O�$O8�M�ZguQ��5�K��WP4�[~4�`�Y�-�Pm���0:��|��j�>9��E���e��jeX�!į�sЯm�m��ta�������wP�R�̽(��d>�Em�u6����vH��@W?z9�F m9����t��V�ף�`�5��>vk�Dl���6n�Tx�%D�ʖe���~X k~!p { ؁"j����|`��C��Vx�$o�_� �ڀ�Vp�����eAm�P��]��]�k���a��e�����06��[l�z .��*	��=��J.�4�J��\6J@'��0�E{2��h������^�e	hP��v��H�S�c��8��
@-ׁZ��Ƶ}S���Q��R�3�!P7Ϸ�܅@�o;,G���}��#��"��X��쿃�Ѭ�G_���pCg���#\�L:��O�������	X)�P�[M��5���n�=� /�!�z#�������H&�OLx��6�^	{�Bh\NK��O�!���������o�a���!'ŧv��f~��\�mٞ&1��zK�(+��d7�*���Ч��~wdC�����=v�td�Ӱ�������,7LXӠ�n:BM`lo B��p�"���$�=x�%o�Y��5h��}*���\��|�^4�1`6l]9\+>�$�u�@�$>��=���^x��#�p���������[�/Κ~A���O�	zM��=����6��/o���Su��;]�=����r�]3�3c*L��}�e�~G_�h�ە�u&�٭g���"<�P m�L����A��ѓ�]�/�+��z��k��&�y��G~k�1�����;m��y���LC6<z���� �C"�����h�t<�2P�2�>�,�>c��|�a\E���uv."�?Y�s���ǳ�Gas��I�%��x��>���	��� 
�K���߿�����!�������m�̞��{2J]p��@\K�}}�啻n���
���5�k8�����p����7vm�h���h]_�}֨��~S�CP|_�r���K0��	���E�ڇ����pC���������=�f�����>	�����I��g��?�-K@f45�����%�0X<HZ���}.�7MO���-��<�|��G��4��P_�azܢ�I��������|��G���5�օg� ���G������J�o� �I��o���' C�����l�*�Y85�6��J�G��Is�<~���s\	K?�4����������Oμ|�S�~*����x����K�g�=���v�[�0ߨ�ل~�����7����#P�:�}k���WAr����|�!P�\x��!xp��5H��8 �/�+��+�-y�nx��8<)yBCyo���� ��-�)��7��x������|v�����������_�܉m,|mꂶ��9We�����'_8N-�*�׿bk���{�w��/)�~��/����-0G�1����� �S�}Z�o����Ǟ���S7M��d/��Iճ�������gѦ�V��[��{5z��pC�䆊�?���7tq>��h�G��M��u��q|��Cx:?�������h�0�u:�+�v��,�n��7. ��� c� ��3�	�~�j��~� ��^� ��B(��·ކo�n�5YF47���+���x���g.�0���7��������i/���߁��߁�j}�ð��4�q�_^>���zl����P~���Ԯ<A���S�<2��Ň!IYݫ=a�T3r��c�0�����	+�[�������S��|n=}��ޗ׿c�^d�Lڻ��6�j�7�� �s��G�a�bĈ#F�1bĈ#F�1�OS��/��&���Ѻ�nS���M�q-���vdV؂�y!�`�Z�EW��H�}\Sy�d�y9����T��ݢ�ۏ���ʊ}��K�9u%̖�=� /�Q�1�4|����o����Âw�	�H�P��Ƴ�N,5�>�P���M���aգ�!u�;�X9�"(��+�Mq&5˥��G����j�&�5 m�m&F�����F��!G3�C�������9A�^2�݂��blLl8#�llW�}�(?���v���-6*�e�����9??��*q�]�V#�?˶�����j(܊�������Ԉ�D���b���k��l��x�j[��)$�%,[��$��Ĕ�YaA�J�3�L<!�8U~��g,LSc�l�Ɛ�#̖a�<u_�,�^�t��{���/��ۍՊ�����_�ٍ(U�Q�ݎ)��)���Qav7%�l�A[@�F���F�Ff�K�K�>cO�W��#m^7�F\KW�6Jl�>�Z�F�yHI�/l�ԭ;mtL�O�t�Vp�{F�'��B[��iC�7���ʬ�,K����Z(i�*�\C�x��Ʈz�W�+�4=���{"��}�p��'�������9�H]�-lJ�?�|�[�J}#ƨ{æ�l�-MF?:c�;E��pm��&w�e�ϖ��[����,[��)���5N�M��m�_��V�b����w��[&�����;X������M�'���q�${#O�|�TG��k̸T`�_�C-���G�aw`o�6)�㶉ᄄ~�t�yw!`���El� �'����+ا���ج
o�{E3�O[w�Żaw�į��q���>{��"2V�R�
52LWN:qf�Q&:Z�m�d��p� ����J9_����&dm�J�w|c�[�����o3��w&4��2��!:�|y�g��䜄lKæ���y�JvƆ�w�E8�J�o��rlMC�6Kޑ:���W�d�Rtص^n�M; *vA�k"�W$�q�ۨ!h�Yt��"�e���m��R�~S��x6�ƪD`���n|�FH����E*�x�3R���`U�#�*[��뜱����3����ɣ��S�E9�4&�a+�1��I��-趥d�
��b�n���m��#o��1��Ս�tLhn�����+�֍	���:���J�u��0v;�W�esl+�^2ڈو�w�'c�)����3N0�.�XgL��������p�'i��&SH��.���'i��������V��E��Q��Lbj�D.Z��s{u�����QO�c�|���V���6�l%
:-�,��֞�.���녘�*\Y�-Dk��p�YM[�O����1��ASG$3�t]{����a�ijst�
�:V�Qxf�ٽj��Qʠb�Z�Y�H�	�*��`��N���v�R�&�4s,G����8�;����+��_��߉��w����~�*Uvr��JX˘�_�j
�Vb�|�BA�F�n�7��b���Q?�@�4Y\��ʱ4|a�Ȟ_RR�UEV�W��F�
֏=�c����+̽��?�P���轊�ր��������B�'pB�z�ww<����Xf�ἤa�{H�P�:l�U
��9��.�}H�t�fz"��j���C+�Q�{	�4�O�ǯ���8am���k齖��1��Z��k�:۷G��ʏ�'��Z⠨��.����zڗK,�-�弉
ѐA��W�S=�lZ�N���؟���a��z�t�7&|��\=(*��:��A4<Rُ�P���k�G�ª�N��p9kL'�O��ktY���>�&ce0��������j-ekP�7�)�=+J�
����1�;n��/�"Fv��"r7���bb�M�}}�N�x\I�L��pư\�Ndz���]S>�Q�m?B��i��L5,�9+yG�<�]�'�S�i�����<������"�;����?a���3���3w�w9\���g����ӓ�ɵ��b��0�Q�8Q���a|/V�<C�Y���OXzҶtu�VS��oY\?<B{�����}�H,PS��<�p�l�D�=I�M<9]�M]��px\�S��\�N�٦�Yv��
�ІX'D��L^v��g�%%�:^���n�t8gƚ��9{sa�rl4٪�PPWr�"����:7��n"A��W��_Bo/�F:��ck=d�����������ح!�*���F�~˂1[�B�e�/ӹ�ئ���qqkI:���0�u=������^F����a��J�:ϖ|8��U�Ҋ�S�e4��ꓖ�3�6a�P�-l�Acp?�c���i��'@�̛�K�wuV�	�0S/(��ll�7b8B��)�2 �_A�)-HD����rv��lW����g�Ycx�W�vH��t^� ;�FS�P�����J
a#j�s$���,���}V���J=e|yQ_���,��s+�[ڊ���/���*0X*nI�b�1]>��C�{u��<A|I^�1;^G�GJh��C�t�s�i7H�JFZ/]��bN�	s<.N���o$	�k".U<�K G~���Y-�J���M�Ʀ�K�}�1	ümp-��J]�̳T>�W��m}?L/I��v��E��E��َ�E�@�5>.���؞-=W������L^��,�
ەG�tQ[��!9.3�Cxe�[4�ްB��R�եCud�!����P��t-����W���G(u�K'Ee^�?Ǧ�/
�q�vN8Gޯzg���`��"�Ӟ�RWG6�]HE��������}w�1bĈ#F�1bĈ#��K�?�|�� )�a�{dQk篇r1p9��qWMnY���S��L�;O5_Q\�?ކ���Y�_��׭���Z���l�л����=�t��ȵ�6f ���s�=���)�x�Mv�>V=�8�/	?���}�<E�zK��3.1�l�N���Pʾ����#S�� ��L�W�4K�e�3������ۜ�~Sw�ւ��ղk�)s�ͦ�#�!�SS�׮>���\2(��X����A$�E�ɥ\��|#�38ĕy���t��m�Z/ʾ`��pS/�5���"�Q�?�{�=���h�n>~QV��;P�q�]�a�_L3;��+תLٲ��递�j	g�'##5�Y���AUf������4���<�-�|f�8��.�N���3]@��ca�Ul���3ʪ���2C��ݭ��v�rg�ދ��K�����H,��)Y��j�o�b2��ˇ��?e�6/$�ISU�F��3�SV� !�X��y�˽��T�?
5�&m�N��Q\U�3/\�C^�?pA8ϔ�t��DK�ig��_8�7Ј�/�j�8��J�vW�[ۘF��o��r��������w��))^%!�E�H��y�x'���M:8�#	�0�E�gHsk MeV).)M;5�3���ܐ�K�6L]��e���%,������͉�.��La��Ft��*�800{J��8�ׁ²�B ڴ6I�g�}�o���tb׬%KJ,� �v�쎉_�tn�{J�s:4;55Ue/[��-F$6\+vϞ�IS��B����h.c��_�R��`�y@�j��U��U��4�s�x��3##�i�[v��o2�^�ŀ%ؓų�e�u^���۱�r���;�\���ι.P�ΐf�-�bdn��N��w\�Klٵk���55eL���Nu���"٩��$n�!d�0P�f�.�r�h*C��yUՅ�ĳ�ف2_��C��
sI*-� U>����Y��[�ySˀp^A?P�qH����R5""(RˈS�����M��%��R�X*�Ո������i���Js��Bbc�)�{��U<.�`���ʒ�y`���\bX(m"��H����0u�Tn��;��9w!�C���;�WP�?H�}��/ʬ�k�� �Z���3t���ڐ������z*��N��p��>�]��N+`�"����x"��g���n�{�\�Qh��3?�:ǟ}8��B0Uy�[̗j��<���3W}w_�t�.$�c��8�����⬹�5t]���lk��ǩ���OLd���c�HJ�<�c׾�t����sW4I$�{m����4��d�g������˫$�9q�q���R鋀�7ip�?�I9O"LS�*d�{��맔��;����/�X5���He�n��9`fpϼ($��ݚվ��a�?��1�+>�]Xh�,Gn���ǆ`v|y@1��b� ���u��X�VS#}��R�H`D��i���o8�Q�e�IC�P�!����B�
�*
h���@&*�ėO�
� ]�Q��k��q �� �ڔ�6Ri+�j9j����C��<���܎�vZ>I� 5y�xY�r���_1zQG��m�a�|�]�.g��0 ����/����9d+X���@�F'�{�0M0�*��	D�m0����a0+:�Ȧ3���^(�,��X(ed �0�r�^�R�$tN�Nj�k)�d�8�o��=���%¦d���9��f4�kt����v[�Y��}u4%*C����s�� �-�\��v��f��t�8AHi� ��}7����Z������9��m˗�1�� G�	.���sP�� ��	�� ��@й�-�u����8eܸ���x����� ����HWz���S����)�2��~K�_炸���{8ĄZ��V����E������q(��+^�#3$6��u��Z#1��ϸ����'����"�Y�IBX^��;�d��Щ�C>�@E�!𪛀?�~���.iC����v�/u����J�l@�TCBJ T6ѭ@�,���C����xfi9Fh�4m,����@v]v�E`�C�U*$4��?C;)8
�
@k�)tF{�@���P�����L�Q�4��l��.���ס�K��� �5.9.W�N�����p��g�a�n�������&8��'�{��#��"��f�X$��p�;��7�[�/uv�n�1�ͤ���԰��P�c1��n��A4�A�ѵ�~37�T
��2 +@��7B�������]�q�`�A��hm�����Gu��瀣�e`�S�Ʈ�a��a��\�C���Ÿ�ʸaKukeW�t������O��.wC?i�VZ�ث�.䕈Ku�tp�����٥�P���J�.�S<�,̠��i��!�6�0C�`�(��a�H�U�Ӱ�^�N@&���̄�����xQ��Ve�D�K��� [�"P�)�qxX���O�s��1�aCBs'옞�O�ok?vߚ������}��yF���&���{rk�>�	���߯����N_�!��������4�[��s��;���b�ϯ=m\��K`@�6�����`dy��p����ď��4�������+��W�����W@��+����n�Y���&�<�.V�����P;�| ^Ux�~�?�����F}J����|����;o�n
1���<�w���M8���3�a�Ok���d��^T����}?�Y�9h~k�1d��F���u?J%�%�����ݶ{+�,G�?���/`4�C�^���kѪ���:��k�E[:\���J0X˛o��swë?��w�O�M�{�~���o�q�'�+��{�g����j������R����' �A
l���?I�巡����k ��_���<��w���w">(����Wn���pc�ԭO�;o����W ҟqô>�i%������w�X|}by˹������PO�n�J�m�p�c(H�܈
�ui���~PdI�R:��#�M��p�rO䍍�M�_������y�U-Jf&��ww�k�?rl�BK�㫏01�{*S�5]�9��`Lw%/���R�-��;����=���1�� ��P|�<�D5�M~�O�`�^��<mH��F��U��6��� ��\�N^mB��]x����E���V�Fm��D~������ݏs0���8��ހw��Ùg��ʔd��K&m�}S?ʽ��Án��M�O��6֓��o]M��kϜ����7����W�����	���|K��j��f�"6ެ�������w�i7�,�gwVI~Z��Ur�7JK���O>�V�	�=���hV����k/E�|�G�Є"�[���/��M��u�w��Td����p]�
Q���-q@��ף{!+�go�̷)���1\N��;�e�b.w]�̌� �{)�:|�vxB����ynO f�*�6(����שm@�[���ƹ}��Þz����d <����!�-���߇:2�l�u�8.LN�vd~�g��Er�S���~�n �1	$�K�?� )�ʰ��#�5_*�~����׮[�A�|�ܦ&���j�23{?��kG��O��:��������x�ˀ%��_,=��.F�1bĈ#F�1bĈ��47t��7�!u�K�i):cL��w�6��X���p��{H��CB��S�p�*���&�*��G��Rӊ�q��`�5{�Z�}�e����A%e���!ozK�O�`�I�	���2�l��E�Ezi�t�� Z��ڮ��iJ`5���x�Q��G���4��1�C�̜��2�AU�D���8+�������^ߡvl�Rj$��Ո��HJ�>�U�`���JJS/:=yp�H�5����8�LRKlj�Hő8���9\�8��?'�m8��H��ovsRFuD�v�ZJu��A>Z!����qE$��D�B�2h��	,G�t$�8M�Z�=�ʉo+*m�:J2֤��]��b�&��q%ir�wع�a�����F����I�����IK�����R\g�N��^}��
���帾2>��O��&N��T�g}�v]�<�A�8X�j�Lb	f�%�~GcK�lKJ�ٍ�-pd���N3�Q��Xٳ�ZqqR��H�'ep��$G���th�J�j䨇�NR�Q��t�J��m+U@]�r�Tfö��*ԫ��bX��6S&��Y�y-�	EM0��'�sur�]��d#���_�̿3�2��maS�X�i\�P!'(��aG6;��;A=���P�w��<)��q��X��MH����*ǯ:Z�'���?w��w���	G�5�w}���a�]�<��z뵴ƌ9b�약p��v�tWuO����/�."h������m��X���%̎x�cc����OtT+Hw@����Ȱk��]����Q�7h��2��*5s��e��%���A�(���@:���T7]���u�[�l�pƷۂ��9�r�7�$��%�����C�9��g�t���By|�J��@���d�8����^�6�Jn���Jy�X�����9,���ouP:\�:^g�)�zG�ޱ���!�ez��_��$K��t����l��:4���`�Q��t,
��
����ȉ�z���o�P��uXy2��0�� $�!֘c�D�ͱ�<�����"��M�!���5N��;��48���
�Ԗ?A��U��9����W����cl`8�ҵ`�V�T`�8�ڢ F��0�(��d3��^����[]���d��:�`�J]c���Hz]��H �1Nr�k�)�rNc����!㐾5�}L�	�c(;m2�b��n!��\M4�1|p�;�OYH�XIZ�J�S��]���ʴ����~_c\��M��Js:��Q�LҘܲ��w!&�C�NqVQ�����K���$�(�۩�e��������.c���s:���:��t��:�"�Ǒ�FIO����HaS�3>����FN������˦"N <,��9�캸�_=M^.j!�a%�Z�jkw��?������{%�֤[G�9g��u���h�NtCZ|9{q�{����v�&.Br��K�.c}���ae�ƽA&xvm��^��<_f�N��R�ַ�q?�C�����\�}D�(}M�/z�Ԋ���"$�aP�F��ӄ��G��o2&z�j�@}1(�2a��V��m�&g�m��'�D(�����9��EH/y<Yy{�m�N�Y�E���uݾN��gg���"�!Sth��e�啮���uu�|�VW�p���zo�D<Bщ����<�8=}9ݓ����L��L���y��g"G�Z�X��|����4��i���w����dZ>�9D������{�}���^m�Z�#���A���1DhL}�i��suN�g�$����6^��g�<�����'��vC��#j��߰.Bj����^?��oE��s�#���w�����99⑖����w�`���b^Z��x���A��β #q�����S�ʴ�}��J����$�,�/�}TS۶��IG@�	H	]�$�N��!��C"bC���D�""Fl�"'bE��XP9����HS��D�s�y�����/_�7��k�9לk�5����d�Vi��Ҍ���?V�X�������+��<2}M2��>#����3.��g^��!vg���?��o*�W�k�R�-�Z�t�H�Y�d�nx��G��VY�ʊ��fH�_�Z��@��E>��.�B�z�=����vwS���;킛c:׿%M�:ָ���\�������$eےJ2����^T���d��pi���ķ����E�=���_�V7j��]n��~k����c��N�nC>݆�>F�rQ�ƹ���$���Ef���|+8�)����3�Wr�^*���%�Q�,=�q�l����Vq��={�����V��o�����:��z�k5*˛=���������4����g{��.\��(ϓ>w�H�-�"��q��K�x�[;�Gf|��M��z�囆=���JK������dʒ�Ȼ۔����ry���VG�|�Ty{</�t$����S���B�Q���'���Ex��wC�%Ij*ū9�Ȣ��$oziu���8�I�����ˏ7iŗt_h����J��{�K�.(������w�����,X-�^ �{�U;���S;�ߴ�Nz��B)v[� KLQ�M:Uئ=�ra@{J�Ux��vդi�w�{E2��U���۸��S�x��	�PD�S�q�u^�#����Yj1# �v��J��V[����jQN�f�WhUTG��P�]O����'��sxeW�-B��Ο% 5�{�^:��8��q}Ty"exF[ry�%��E�)s��t$e4���y]Z�8�\�A��65]�{����Ԋ*��|zo��\"������Ud��;��l^����i.��ݑ�`Ml��op0 ՙK��ZW���z�X^�D�ݙVm��c��n��u>?��l�wݤ��Ѯ����Z�>��k��^��Ѷ���-FV��G2w	�uX����m�_�׿�%�ͽ�S�t$]"�|�W�����-����;�W���M}��8��8��8��8���Skxo[��A�QI����Qٮ�F���ABK��f��:�F!\�_�kO�%4�I�nj�����{�|<�zMݛ�)����Kߵ�={�b}�� ��X?�v��c3�Ce���wE����9FٿKy)qHo�pv�c�_�L������"�����˝��M��J���ʏo�?O���y��ƥK%�S����tmKtxKu��{C���%Q���:�+v6����!�&L�J�8ԺC�\�.��<۰�;��T^8���V�� ~��r�p�W�{�}��9~�T'�70�������
��b�����<"���款�s˾�Pz���Ҙx�Dq�G�}#Wt�J'5'��%�"��p������8����7Q���V��:��̆0����_�TϬ����r޷Q�1�q�������X��zE��c�Z���F�4����%�>d9���{]�,�)f���NQ�lP��G�Ĩ��q7B�;����6,�ir�4k�%�v��27���嬺֬V���z��P��K�z�������VW
]&���h�̯�U�m"�$I�<�� ���a�<��y��=��.q���v�8�U@O������.om�����pzG�c�
J��p�Ɩ3Q��㢋\�H�
S�K����[�d���-��A:��et��3�W�T��+��<��5�tqG2�C��J�n�h���ZjՋڰ#O��)ڥ7O���;sA�1y��p�7��`͙�)+f����oo)�#�I%r5)獃�^����e��2
���S��gJ�_�ۗؒ)�Us7��~�(R��ć=^E��Z�)�>�eoT?�������J�t�4�:�|%�i�v����K��U���\ʓZ�u#g��KZC�;)D��`��3��7.o����e���aa��Dԍ��o)�[�*�]9�X��vR�1?�H��J�w�R��)�k�S2�"T257:�y���)��M^���Ҏ��		����<,�>�x�t��m�T��<S|ذl:��qR��Ò�����y��OQw��6
�0���vH��F�o0���\b�����t(T9�qs����^%c�wϰ�[6�?>q++ʡ���ߝw�e��D�����kS">�::c�9���i�EzK���U�X��S���M�S�ߎ�l�r�>�r#�ħ1����=��=�J̲�Ԧ9z8rSV�mp����g_UL��@�ҵC�fK����nl����dn��g��,<�S��l�Lv��P�7�I���y���c�Y�{��K��������|=����'�Ug��+��~yzu��_��є�yy�k㫺7�N�QFk��K�ԏ*�};��3v2q�T�������'�(=X&h���y�����qy���HEO,LO�|���T%�����ڎ��=84��DX1�����휯rχ씃�Fo�S��L����e^��9=�trW]�Ѣ���=�2�g�̸Sr�PЀ^�B�ZY�c�XX�a����Js-��������|�Q�y}`�^k�-碹U�=����÷ѿ��?GJGS-�΄��R�ϻO������Lhk���� �������`ɵ��΢�3��᷂���Y���D}�������~>ǖ�n��(�Av�^�2_��z��yv����̦����#(+ q9<�^�c9�_�x�;:r"���|(���[���i-�A]��	^pP���`w��C�閨��C��>ضt,���t�>^��5��uvh|ގ٤�t����x����qi7�D� ��A[�˦��.��fA���\����p���^B��@�|��ς�n{ yh�	�/��,�L��Yߴ�V!�)�b�\[a��y�k�3�g�X��$��K���4�e��#� >׹���?�	(�{{G�^�˄���V�"s.n[�[?�|
������c1��Dx��Va��) p5z��ߎ�}�؈7�-�r���Yc<�#������������<2b*�����%»P�������xPiqeo������7r�H[�.�D-M�z+A��E��&�ZjO^��_����:3�N���s��M4J���%����ph�,�G��������W����\�����Y�-�����G�;g �oc�P�p4��w� �N�&�ܬ[�$X
g!���q	x�/q��( K�������/�8k��8y%l�$N����<P���[�v�*mxa��6�k��k���5��/���ϩ0���_W�Ҁ5Г��ǹ�f��Aݻo]=�u�	�`5XB,C�J $���]hId}ѿ*AA( 9� ��պ39ˠmX8Ë�A���A���E��à���
�B�.ja1�b��^���a�t�UH�:��M(D�Y�mN:2*0l�<ҷ���;h4ן���{}#�BB�2��.z���J��@�o�޵��VB9��0�\M��~�J^�Y$iiϸ�Q=	?��|��,2�'�r��v�P�u�RM����7P��qN��*Q!��b�G����)=>��"u/�r�����[��'���W�DT.J�Xx�mZ��3���<��]�a��h���|�]`�T=|1��2"��9����a$$���g�P�O���:w�/Y!�aC����Q텻/�A�h����잻ں�0"�io��{�	�tE����&v�\�-��Zq:x�z!��[5�U�*�'6�_��n�!ݱ�I�N�pqn�j1+��P�;���Oo�Ḁ���<�F�z%#g���2Q��8�����@������^ ���l�Ɂ�C:Q.�����K����N���ߠnͯpu�Z��U��*r�L5^Xu�샧Hv������?�
���9*�]}�Z�^�ĹU��d�ڦ��[���j�����Jk����.�Zk
w�x`|[�‚$\P?\�9:%�Phe�e��b�H�� ��`�"����?)s{��	H=����R���r�R@��/@�8���;��V@��Q04����=�{-���<�ݕE�f/��^�r�$�@�� }���E ��>����HF�"���N�7���/4���DN�	���t��@����_�����=L�za,���]tH��h0�����&ܽrEzl~u����;�I���x�q���6� =l(ˋ��x8ͼ
���Ď2�&�
�ݮ�e���i���T�;�J��a]��;�,U�D�}qd�[����˖���912�8E9�w<�7�-;����`���Qo�����Jw	n���J�)a�E�q�ho��zP�2���S������=������ ��{��n�k��c!�fns^�+-U��p����]!��Lʀ�;@��jo�u
�WmLZ�v.�?�.;Ӿ.�_�v�3��b�W�.����v�=�Vu�d�T�,�G�ڷU\�l��nd��n!I����`��b�;O�7m�x���8�r�R�0Qs߬�e<��N�n�H��d�����RqyR+���1r��
�E�h�ؿ�>��ű�$o�@{�N �O�>����.�9��p�x+��-�L e�!���2�������� ����H�#����G��^ �L����[�	�]�9�^�L�-O`���B~>Bjv�M&Tg� ���9����p�{ո5[��!k�Ol���W�{��_�D���=����v�)�F�anT5S��ʴ�� `s44|yKWFW�2X����560��$�����py��F��/�*[ٸ�j�6o0\E�.tO��S��h��I7\yh	�w s�;̻�G����o!�8��8��8��8���S;��(��3)k�1����TuBʊ嵵��'�����6��@��+�˥�q���ny�|�'$�y����!�����O�M*Z
܇>"���o~n]FoJ�.L�l/<}vǘ�s_��԰�M|+t�i׫^���F�F�s���ЛF�m��I �z�*������<�h$���y����~��1�܋��nN�ϝ���<�:-C0���4�@�o5-w��e�7����nȌ�w�y��%��/�n���n�V��^�啂F���e�����z��5y��Rۣۚ_I{j�@w��+���{T��>������Usҥ$^����������Ĳ53^�o;��k�I��(�X�B�:h���Wi�h��>�*��
5�IIH����ͪM��My1�L��D2�Y�mx�^C��9��S����w���r����/�?&�;0�D��{�p�4�L߲���U����y����v��I}B>Ԙk�?D�2M��~�*[Aj���A�i����URvѽy�d�����Ui"�4�>�������'���h�]��^�K���@w���wUq�`��uU���|:Q6j{�h��ֺ�uzǶR�(�>��F�Dه����fjX�5���N[&\�'���O�%6���8P&�qĿ,�7�_���r�N��>�8�L��Ƕ�'���k�P��C�����-�<��U-Q��\UScBEY�!��j	��A՗U�}�˾}�X5K����E�f[w�U8H{�:��ݟT����DG�^�]W��9�l��?�[5��2�[�d:Jě�����m�μ����7ݼ|]^��Ԃ���Ąr)�64�9��bA�2��Wz���܍�{�ԩ��k��K�-��[���Gע��ͭ�+�W[�jV�zA�\��4z߶Me�G�e�|�*��7%�r]�V�>�y�4���0�}���'��&������R��C|Sۢ+O<o��q6�1Ե�K1+�}�W����=n�م�1���1�ݧ�RZ��E�+�W��������}�{}�"��0y�L�Z܊k�7���dϔŋ��|u�Ӳc�n7�e�E5}����Oo�ʦQ������-�K���*~�/W6������/������t�{W(�����;�+��k4	v6l���W�<���^X���>�rŸ��/�
���J�n�O�w�,��W0��y}���܋_$�}{eF����e��iӲ�g�W��-��Y�_�,X,��V4�\uO�Dw��(�9���-��P6_�dA�Z����ޠXG_��P%�[Px�u����zQ]锺�Ϳd�S-7�J�/�O��R�Hj���@��！^�?Se0�S��qک�sS��[t�_��D����VG��D	��伛T���lC��uz�ї�
G���^8�����^�$�!u�_�Z���E��/T�3�}(�-P�x��@�ײ�ޖ��EG��2�N��|3i�)W��mz�+�}�}ñ�g 6l�ז4³M\�������.��Y�FC�L�p�D��4�%,6���P�������;4��_7��i��'�m�7�U�_���S~�'^{��y��{�����X���ﷀ��ݷǆ�Z۠4�r(�vo�|�5�����[M�w�~�L<�|#�����̛k��z���Y�aD��p���G5�g�=[��Gs���'����{y�|��n��[6��l�Iؽl3����V�&�-��H�M}��5@���;������W֌.[*��u�l�w�.l�^tb���*��z^e�[���}=�����e;,5-����{�ƮU�u������paq����-Xz!iA�Prr��hF�٪� J僦�=W�A�u�9���Y#[N�'�$�Wϐ��oI��X��A7W���2��k��&f.�c����H|��S�R����+�sqo��d�e{�g���
��nipN��  u����ְ����+לv�Xmk�ؓ@K;�)��\�`&I�̱�Q;e/�_����������%��(���x-�{%�V����@m]�]����������푧G	�ߞq��t?s��tk��m��~T5��B|@R�ٞ���/����u��;*|��=��O�­R��><v�b�F����q#)�|������z)��<��i�qG�������TK�<���V��j�{���>е0�#I�w��y�7-yc+���CVU��vؽy�`\�JJ�>mVHMrR���k[p�vx�#��N�#��f�U���]���kT��^�K܃/���ݸ+���O���Ry8���aژ��擛�f�~�hԩcA!��6��0)@E����K��[�1z��s��c�Q�ˊ�ȍ��.}����҉f���l�}����}R��.�-|T�dp7�H%3'�E8�[�!5O���/�N,��f�)I4-\y~�-i�ˢ�\<����ӊ�-��4���U�C�I_�EQ\yz�|����2|��a�/�����ݖ����� 7"�gu��ގ/��r�I^PuI�$l,��3�>��rK�i��8��
����܏JilvI��`�}���v��� ݾ�k�_`�ð(�w�d���y�����?{Nά����Gp[\Ê�;�sv5$QN��X�}r�ɯ'6Ae�9����	�]��8�Q3y�h�-»ҏ�����>������2�[}�YצĨ�c�v��O��n�3#�|�_r�Ík6I-�:{Pl,��S�<ݯ�E����^��9b���{�{zo���c�^[�Sb~<f��9v��P����6���k�n��VV���ծ��[<�P<��,��p~�J������6��繅����|�e x����_�2��]i��:���JJfɶ�>Z�v%Ok���{�B����g_��ϸq���Z�U��,ܑ�'�nO�8��Z{�o�HH�ڷK�w(��-�%al�G�p��;�{�-��\�(��M��������н�\Ti�oa�{�0�	J�-��5˼��<��:I�Ǵ�ߩ�
�8����|z���bvk�<���F{PB.{~�82�i�s7p�p�p�p���&��HN�:]�TXr�� �d��_E$���O�a�02����2�i�1�mD��Ob�(���G���&l�zL$����~JLAm�2f��h�tnD����zόm��d����1�aŃ������ND��e��&⣐F��'j���,_�1!-C!7z-&4m�fPkY�Q����2�CO�wH����	���
�	���ҏ^s	K���2��ǜL=�&s����d=1��Ay>3�����h�gD��]Ʀ��	�E��;�#�O6�,"�Y6y�2t�9y#"��^cz��e�ab��!��c�g�0$2i='ۜ���d����D�����۸���D��盼f��b�&���?�Cc`[�?�.8i�\Cs�=��q�"���c���."c���g�]�&6�ԼF���B2%�k��s��c�&lMԒ��4Q���?���Y��}�`�3k v�gz��0bd�`�sjm�jϏ�0?'�7��s��$O��P����7�l�/סS�	ޫHBW3ܕ�~��H����=��Q�}"|�Gp
���d�1�߄��E����ü��A� ���OvGW0t�~{M�'�ᭉ
f�~�M�7p]���uB+AD��1�E����&G�;E����>���v��B>��Gjt�[dl52&�;<����g�c�mL����r�+�y[b6�`D������3X{�������,}����
l�������I�@� mo��2pv8��;��&�H|_A��T�uA�e��;��P�M|�^&vN������z�/�k���W��ypt����X�{�G��kHd�75�/�!�J�z��99P)�>�~�^���g�M:�У��� R�0<�x�> ������0&��m��K%��Q}��`O�x�G��f1an�h!��@%YB��D�z�~Y�� ��rA����H��To�EQ>��D��4��j����,��[������Kb|�b}���mnF��M��PWs1��~�wM�ܭ��;M��uR��#) �4�D��c� ����l!�����o1��R= ́ 8���@���Zjg�Qd����P.�8����9~��1���f�0?�aa���hcw��(W[֞�F� ��4� �͎?.�uv��PM!:��B������:@QӁH7{{����ý�����
��*������� �k�p � � 2����E �!���<6"��_�B�쑸��YG�}����=X Wf ���p9l~#F�p�B�Cl��x8hB 3���_1y�_BP;�y�G�V!����i��U������=S9c��
���[�H"�C(��i���i�̏��Hw��H=<Dh�!D� �� �h	��w���6�h�B��!;�EY�[��DF�#�����g��8��8)Ǉy�$��b5)��Q8.�M&�B��vӋp��4>�8>���a���*�|�G�ZA���P_�,��:x�����!.�S"���$>��aQ���BD��ꍏq��$�W2��	HL�H�D��7�����h�s���Nzj�`�	$��_w�9d}52��F&�j�����8�ꓭ��yXL��3�ғ$;�j���tW�y�j�����<L��\�q.&:�b�C쫀��$�,t��T\�ռ,��������Am���t�[ꂋ�:8��@�����udG<ug���0�/��7d/Ł�������G�x+
�sp�s�ԕ��[j�yZ뒉F�\t��@�4�NB
�:�|E����|����8G\m�������`7(�BH-4��-~��{Fv0�rs�6�Rc����i��v�,@����A؊���� 
ζ=�od��S��wD�����M�U�G��x]F���J��w��A�RAj�|���_�Ƚ��S��M�z\mP���>�l�W��Z�B��p��<��Dz�@�����3Qςd�gf�����Գ�Q�s�6rt��qp�W�s2�6#���Ys=г��,}�#<�� f�
YDzw3�l�<�f���Ѡ�&��@�ΐߌd;���V���z������x��do`�����Hp��'�zM�<���,�5\,�lI�Dgnc'S0'�A�]5�������`��4L�@�b�C�Ț�����m��&�a��l�OQf�� ?^
�t�`:�C���b��'�d�g���|5��6z�ζ*��&*��z0�V4��2f$1<�mB�T#z��j����,�.D3�����'�Hrv6�&���:��Z8Y� �*���3F�,��$��C�����ypxmcO�U��2��t6W�v�T0#3��@�څ���N4�t 1���+(�wM�g�a�C���4��WH�A��t/�#��Fߤ��"��Ɓ����.bgMU 9�:����i^��$%����^T,$d���
vs�T\�đs�.v��`;M���u��'�h9jq��ꃻռi�D<���8i �|N���ḇ�ި���������������;"^���`��THHݲW�7G��XI����,�j( ��a�
x	CV��.^ׇd:���H}��7���n>�n�	6�������	.�:]͘?Cq�p�p�p��7����Y�Ez���f1��24&���{&=خ=	�!ڢ��$�3�1=��1��Ŕc��6=�	FH�^cv�I 1m0|g\c2#�Ofߏ�i��D�cv�9Y6��q?9FL��� �mF?c�`�6�]Y#4v�����67���/,}�,?�'�g�0��c�#��TF��4$L�3��M�0 ������Xː{0l`r/����X_(6�;"c�E[��q��d��ֆR-*3�lz�GyDDy!-�F���h��x����L�`�	�&=����Am�Q_0��qc����� ��m��EEF�5253E�@�&3��6Eh�������EÈhL��eh���X����Q?����0�c�YOc#�/?r�1��g�1L�7d�mdbjʰ��E4��/xd}����0,.,������]?�Ϝ��޲��-����k�Ɗ�?������2�kQ�zX^yM��p����?9��9<�%V~�r��W,?Y�îoª�{�z��;[|=~�	�s�֤)cX��u���:�u�Q;���1�L�ac�uИUǘuf�_c��~N�VC~�ST�IoC���'j�)��!/��� ��>�t���WSVWVG�1�rL:N�
�?I�f'jW�1z-?�5!���/��u��"d��Yz�q�lJ`1h���Z���c0�ϩ6�e&�>`~���
3>��8y�٘����b]��0��(�7''��.'�:���c#f�M��?�2h��X:�L��3�q2"*J��J8Y!%5�L9��D�Ce��D�1������'YDOVTUI�'��TR�d^K!ra%9f�����J��!�ȱ��(�ٜ;��)z
0�1'#�͇̓��攝����Q_*N�c6U�.��/X�r�{l�~p3>�=��hˊ]����~*b��&c�9)>�I����;f[do'��k/Q�f�������-s�'����HNL=�~ul,�K�����_���Pc<KkYyƲ��$c��5����ag����եIz(�\�umYu�Q��T���{�2���h�k+k<�/S��9��8��8��8���7�A�_�#�99���#�9��DS�8��dSk8�@Mm�55ȷ;�v!S��Џq��P�r�3f����U��J�>s�I�����|�� ��b��L���D�oJ;~��0�� (Y>3��N��cߣ)��������Wg쯀����̚?�c�g�Ѿ���?�G�3���������e~����S��$���ǰ3A�=�ʿT�ϸ�����~8�O�c-��h������Z��f_m-�\�,���<Ǯ��}�Y�k��ɺSL����?L�߉�g���3�&K��Z��D͞j�g��l�������,��3��d���ϲ�~=��a�����5���5��`6X6���gB��9/�z�k�t������l�����?�!�☼�X����Di�sh[˜�1Ϥ�{����3��|?�Ș�5ׄ/�����B����؁�O�c��g ���a-ڏgk���DSt�U0�G�����8�{�f��ُ��^����o���O&���;�$��Oú���;�,�0�Xp�p�p�p��'���7��'p�p�p����B3�oTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5��� E_D���	�	��ؔbD�Y�E�h�0
��7X��B��y���ݳ]k��h��`>�4Ue?P�â��]��r8�h�Z��<��3tS���QOu�{�U��T:��QUP<�Ru���U��I5���ƟbTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�p��9�A�.��q 4TTREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �!           L        DIMENSION_LIST                              @�        �I��          ��             ?�             \�,OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �%�            �             G�*OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            ���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             >�c�           ?�            ]�            m�OHDR4                  �                    �           5     S          +         �                   ޱ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     "      +�     #      +�     $       �bn`FHIB `�          �      �      �      �      �      �      �      �     ��     e�     �������������������������������������������������	        ?�            ]�            �            ��"OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               #׻�OCHK    o	     �       7    
    is_result                               Ԣ4?  x^c`�   TREE  ����������������8                               L�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Sq                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S5     S          +         �                   q7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     &      +�     '       f�ʧOHDR�                      ?      @ 4 4�     +         �                   r
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�     (      M��OHDR $                                    ��     �          +         �                   mR                   ������������������������E         _Netcdf4Coordinates                                     ��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    br
     S       \        DIMENSION_LIST                              +�     *      +�     +       ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                轌     ���?x^�w8������ޒ��d��"{���Hv��e���l!d��=Bٙ~���������������]��z���q�繟�O �����2ް^M��7�����=+��Pș6*��5���_+$��.ȹ�
�N��`JطM�[VE��gF������#륵�s�d���^�I�F�����'�Pžn��)����c��3�i#��d���r����w��G�tk�%���tcC��ޑ������{7�xZ5q��6Ϛ������>�#�r��S��	�§�J��Bx�k�IVx΋�;�6/�-E./�����u��N�xO�Lٙ&y��Er-H�IOO�wN>��rˑ_���ٱ|��R��+���~��|��Tw���rzZ,����L��^��[Uf���O����m'��VNb��bfv�|��ތ8U^"�f���MIV����Eh�3�u-W��"������@���$�!'����ɏj^9����3Y���i�p��}).�OF�]�=��+�"̓�6v�7�e*�'u�z=�2����b0���cg���כ��L�O��-ϼ������)�wW������*�w�6+���(�������ds?�?,�wx����+�ԲQ� �^��D�H��U��?d,���W��mU4g雝�im��m䘪�Օ�!H�7>W"&���������/�}���Rѽ}*x�F@���i����o����<�I��������u��w��_��e�g��sr�sH�\P���j�vR��bYÄ�y����E�M�&{�]�p�����2S����������WKﶜ���;o�2bev�'�u��jU?cޛ.��RB�-K)��ϵ�ݩ� �����|�JO���.V^URO>l0RVgg='�ӏw�~*��d�mx�2^�8��KmLN�MrZ�@E��n�ë�e���o���5��<zz�GB�h[��-dD���߮~:��W�}!�u��-#�#�`<��{�w�n\�`��#�8�)�Xx�Zn��MB�_��5��!��;y�F�t�oBpf���z�1��JQW�Oޱ��.�jt����I�^]�������1�[��=�!nd/�g��x��Kf��5��4G�F�Rx��ML�%jf�Ƕ�H��${�e�)��\��+�>~<�Uu\؄��RY���A�5a�~;K\�'U�)]r�G|�B���-Ϧ9k��f���	|(sa8�v��j�Q�]��� �ٽ�m��)#�n)=-Z �W�W����бZ�l������ýɑz�+���&�ܗ��h"F�U��U�|W�bd�٭ۄfG���i��}C$���������n�io2�B�J��i'}�W�>_�Q�[�y�뒕f����Hq[>�l���8��>E!!B�3�%�2��r���_�j�l]"��k��X'�:*�m�冨��Ǔ��N�ɿ�5��~�~�m�����;��r*�DU[�)�_*d�����ߝ�"o�A_aЫ�0+tA9���K�}���煙��������}2�{��r��-���9ӯ��3]s�x�8ù���'q<������1000000000000000000000000000�WtHr��G^� dX����\� ��0��, gL����Fw�A�� . ?�q����� �	 7��������} q^��� �� �R�.��9��3��]�^���	�	=F �)4�u�h����p0���B	�[P>��1���	p�$� ��?��y�=�b�Ag�D��� |��!h}�:r�\D��
p�`F`T�F �����ٵ��s����D)��DyˬG鼊�0Շ�F�vP!�љ�k��9n ��v1��]8�����hC���A�/�1�_��@+��Q��(��݆�7��l�'z� G:4�ЈtZ�����9 6A+x>L
[(n��@K �a)�s �(iΙ��9�)a}�>�[��VH`B~H�Aާg���ű��3�����0� {Ba���+��Y�u@*0�f{��{C��xѱ愄�HX�]��c=��^�2/@r���{{|b�S�g"<�ҳquW��*`B����iSC�]�|���h�@�X1��hS~QV��`��DWV���F���Z�ȶ���r(� rypf�����=]�o�'�{��Gnq�f*�6=ۃ4}���3z'�A�v2�#9Ds��h4!��_�rGk<�!\��g� K\B-�`�#�;�`���qL@���h�!m�]�7�f�������`�jK�t��% ������W/@�����5���|`˴�ɪb(M?c�!`{���yX�C���P�!-\��JHw�� � �ͭ���sTo ��ޣ����G:��(�Du�����!]�l�� v���"�m- � F�ݏ��W��Q]��sQ�M@%H �|��G- i�ٶGz*SF5��}�>�4�+���2�M�8 Q��(>��9��-t6:K	Ք0�=.8�]�?�Z�cg�;� ���?�����ѢE����(�G��x��Gg!��ƴК�P��W�3�U��h-�u�E�� ��^$��g���#��$��"�ۖ:��@����e*��]����}��0ԓ<[��{1�;�ŉ�)?.ʓ#z_��lD�?��}�|C}e�'�6���L����NУ~��$>����	��P,�(�$��n�w����U���$��G�J��#�g���)�_���O����_���Tg���i/2��;^r�˹����ѣŵZ����u�9������d�xL(^��Ж���rOI���X��ݴ�Br���.4�����D��˳�1�iṉ��Z�>��41$:A��d��;�����j���ٰیƻ~�N*���0��h��{S'�o�ᙴ��l�i�����CSks3�4���|P��H�x�ďܪ��v���$>��-?�?�_�M;�~���#2h9���$h+r�T���K�Ӧ�������)D�o
�_����,��������RRW/>���}>ְ���^cFl���+�ce�;ͭ;�+y���-1��^����O�Q{�;���&I��s{KT���'^�w�Y;+e]���:J�|4LWޒ�M#/��[FI#��|��nY���%�i��+��a�-�Q�	cI��p�ㄠ�Fi,���wfV-�ׂ�P�[���tR��o6�?��P�b5��[m�W;�*{Et���J?��4�~���N6�[/�	#A�8D
wi~d$~�8�Ru@ɰ��B����u_�����2�쏿G�ޗ#K�c���1���%�����,��R����Ϻ����"m�+��������=�pb���FM�W��q����b��%q��W,�J���=G�4���R��Q�:�f�&ۓYȘu��� �H}�'��$�u�ool���Ė�j��,@�5�m�ŀQ<$�]�)�͓��#tv�8~k��y�?̪�sq����?髟�]����(��eU� �yWxeq�������š��+=�"���\��q|d����Ǧ��l���s������UK�;�q7w^K/��k�)����:�i�L^qDE@�[3_��U��1�]�����q�a����Kn�үٍ�+�.�L�R���}b��gѴ�.D,$9��Oۿ%<��r��<�Kx膳�o���՝�$8��k�Uw�_	�=�$��l5"�J�M�~m�YeO/��Rq���;S�k�b�W�mtd��C�?���K�8���Kx�cd�ck6dU՜�a����&�?�qm��e$���y�Xu���]����p5��h��,��LTJW������E���l���/��U��n��⍼E�m+�����ܔ�[�vDP�����aJ�4�/~����zxY���		��'�����ktN<�dpn>���pt�1/zCK�y���n�i�EZ��"���ޅ�x����[���,�,�ؗ��W�ĭ�$U3���sTWc}Hb��2��2u��6��	o��ci�W��cv��i�˥���E��1��9�������S�eY�k�J���arj�����v�Jq��z�4Xd��k8�������ڟ�G����$ۻ���M��i(�����o�_�W��m��θ���7�f!%�����x"�Q��T��ln��_�z��'~��{t���揁���������������������������������9���َ�5��&w��Qf�`M��~�qv�,�ÉC� �!h+Z`�I�7N�<�V��T��������sж�Ε�����%�Z¥V��\���o(�{x����s�U�e���C��J巼��Oo�������\���T/�~j%�"1Ɩ^������z��~u��pZ��-9��T�t�/����	P���$>lC�S����g��#�u@ZikD�T�y"���騅���:t�C<R��E]��U���sV]O��h��uN���}��J�a7O2�V0i�s�<�/�ql���P�$ۣ��%g�EG�(��Ώ��1޾k�����4ՃK���ӟ{wO�ח���%3=Eu�ؐ��f��?��[�s�R�ܞ&4Q^�{KSu�C9���jړ�N"��ӻ|z��G���Obme���j����Ο^2��+U	�DY�+Wl&��1ْ������r�~h����m۫ҏ���I�W�l+�Ǌ�L)�T� ��� ���k)g8|��v哊n����\xlҏ��\�L���߬9����h�KM�?c]���oN3�`щ���d�S����	C���)�^Wq�t������&@����z�Q�0z��O�̏^T>Όؠ�����Z7�AK�ɮ�b�2�FK+�_�S>.5�W+D �4r{$���E']^M�������?d{�>������j�w��쮩�c���s� ��I�P\"4j�Ȱ�?ev��`U���[���HI�G;q<[��z�4a�l�����NY�HTm�|?(���F�u�b?�(�(7V�{��>��|�$��b�����m>��}�g\�i�r|�����c��!��i��w����TĽ����z)�Ro��6D�}������MۥT	�'Q��L�\�F{"����~���)��z�n/Ju����s6��Z�t����m���b��9m^�o! ʩC����ƙ��&?�?ܜw���R�j���x�㢁Dr�"a��e`�xҋ��k;V�ʔ3���ϖ��>�=$H���{\MLfO�� �GG�w�ndi����o���IIMji�:��iߔ�s=!`����5���>4S"r�f	�r��-�:
�>�/zK4O�qQ�r��@�+�խH"�Q��V���T#2�}b86�ݛ���h�<3��se��"v�#ѥ�9v�p`B�n���nP̔>K8������l���>��'i�Ϥ_}cU6'Zj�l���Ř����+Ζ���=���z�8"��Z-�X��!]����z�E�x��3��ţ!:���1M��O�J���o�żt��oL*d"��R_��n5/�ha�J��ܤ1	�
aJ���@9Q��`��v�.�/���͉)�%O�rQ�
�v�כ�g=��	�h^~�����Y��g?\�+U��~-�/;�}��⺼.��TFė4S%�^r�m�X��{��OȎݹ?S�y��q���:�E��\\�񣯝>�$Rk��'��?{8��
�J�{� ޵�@��8��ӡ�U��)�� �w ������" UU4_��� �#h_@������2�H�Cfo����LxX {1� KY q� E !�hN o��Ѕ�i1E ԋ��l4ͅ|P��|cy�֘�Dg�,�����ߗ ϐ�� ��6s����:��g��p_Gq��f�� ��Ox	 �'�4��<prŁ���~�7�����ΠG{�Sj���F Y� ��d� 4^J ��P�
 �P^&��O� d� u��>�� y#�;~�%J�E�C��Y��M!���=~�����^z���c�`1&��7��Mo��?�{`7�t7�`���M=x*�<�8@��#�pы��Z��q@�,.��@�nL!�p�!) ����gJ��'@S��I�����`t���X��U�Dp�7����*�7���1�iZ�e���3�}�p 8NzP��f?☞���3w{���#���3-;1:���<4�GN�t�M�%�Q�s=D��db�$��{�#I�����knƯt�fV��3�:F��帬[��f�,i�v��aҳ6k��b^��vg�i��b��*��iH�
o����� ������U{��ӂLi���U����.
s͔�P;OX�@�p�\<���18��8�q��|�d�ߎ@��+n  (�;��ާU+Pr�A���ހ�һ���Ө$��&�j�;�d���� nY8����밧EM��ჿ �ա3��"X� �<�D�J�Ám4��	��� ld �� �0���{��s v
��������~�z��!��j���L��m�Fu��	�E�(
����%��ұ;��� :Hs�� �\ �/h?�@�$�[�#=�STW͗�~�v��F��MQz�~ ����9����9�*�kiv��9��%vtM!]�v����MI� ��E�������6����0�Miu� �E��!E���b`�C������Џ�Ŏ4��zҴ���G���]/��{�t�@�.z@�m �e� ��Q�c2.��e��?��Y��x��� �7�q��4Q?B���l�����ţ N� �(Vmd�V7�.�<#	nT�����a����0�A����A��'[�LO.�Yɰ�9/�"�h�������2���l����_*դ�6K۶TV���],��o��s��Sp�ݒ�"�Qy��2�^�wg���o���|Sk�+wI��1L u#�;2��MW8���V�D�2��~�AJ������#�|͆�I�SRhc�	��J�834����;]%�:��qY�۸Q����+�g�����e��Nf�U��>Ǒ�kh��)08-�w�0텘o+t$��Ԅ/��g�Fh�'���7>z���:� ��ʝe�x�x�JM*�d*)��M5R�1�Q{���{�wE@re�ߓa�w����=q9��S�4�nk�ɐ7���c�T,���	���>[�Rec��:)�?$}�
�����(Zp�G��);���a�M�Dѡ����8�u�u/���a�����)=�����C�J��u+�@�>��ج��;��q).���&��~����9v*��zk�߹C�㤓P���#�Kk0���F��b���a:��y�iJ����� ��훏
3�AEݓ�
X:8���(_�k��{�'�٭~�������^
f���V�Dy�E֘���+��c.Bd_�=�W]�~&����i*���-�'�2�k��r)sQ���{�-��D�o�?2�yE����������*��$�5M�:ܟ͎J/g��2e�<�A��&��?�3��)�^��d�~5�쳻8��A���)
N,����ϴ���lH������s�����_��y�������-��|��/{���Zl��Y�,�Y����;�'y�uL�P��Ӊ��%f�/e�*֗�������.�؊纆���)���I.0�7q:��4��n�����ܳ���-r��|Jx����M���n�S�*�)��օl��1{��H�� Y'�2��w����ܗ�n}o#s3pގpV�I�*����uZ���ʋ_)��B�l����p�X�i��?=��L��~ʆ�[���KvU���=K��ѳ��5�<�Қ)���c�sld�Yn�X}3�grM��^��zq�R��iJ�#�ከ�����/<��r���w�*8|E��U��et~�.m��γ�~y: ���
����5�����Y��s����f���O�?4�u��q8�yJ����^�C�u�
N��k�����d�iYO
�Z�ǩ��SG�UK�\?u��r1l�0�Ȟ�F�P�?�^T����[7��8��+���+s���!.*�����������Sp�<��M�������\=��|kWԥ!�t����㍔
\8n�-	���.ޫ��Q��O�&�c�?�ro�Wp�K�-�A�+�ݒ�nrR������^�4��ʯ�-��Xm5��ƾ��
}R��Qՙ��8ÐjyKwl���:��������r���<�۠] |��i�Iݝ�D�V}���g*q���(�������Q�?g��|.v�W@�[˴|�67�dErŘ����B�R�;=��c��Quc�'Ξ�Ľ��-ҭ1<T�Vz�v�����Ɂ4������$i�ܜ^Ƌ�O+���M�Hz�6Bl�6��]�L�\��ͿJO�j�O4�$ã�(�F�Ba��8.�}�;����bG��ټ���<G\t��f+��X�?�^�ſ��-G�d���f_Dm����)�_E݊�>�/��A�|�*G��\pp`,M��e�'"�ۮ{V�f�y�%��OY�9�Z�&>e�h�%�.���M#s�Ʒ���'������,t>��W�K�ߔ݅W[C�\\�T��;*冓������0/l����5���N>=�(Bm��K���9W�s5!�?�tD?Se-���J���V����)���k���u������T�2F�8S.�Fk��Dw9�l6�9�1\MQ�h-pyYR"�x���ݦ�1t�6����S�C@+ME�煗�S�/��Oh���|RC&��[��WȶNU|ҁ�R�(���l����C|1_`�֎lw��$�?Õkfa&��b�Ǻ!��&�\�S��*҇�O��]�[F����̼�v3�,%����q��s����#םk�l��Z���=�I<:�i+������,�K{C�\ڞe5*��۝f�^�Z��+��U���Dwn�]��l����X�F�s����l�9�NՇ���Y��j���8�_ ���Ν�E�f�ƻ0w�2Yo��M 	��7�-ڦ�g<檝��",�eMho�z�f����<�i�j���U&_2t��KU����r=���|N�#w�zΜO<{ƙ{i$����e� /�.!�;	O����c��O�k#�	��w��}}����͒_~%�.���(�'�f�h����br���ě���A94#g9ū�I�?��2�>c�,X�Q�j��n�)y��3��51%Y�aK�"��~��S<�^o�ZV53�\RU��4>���8x5?9+���̏���5�ͯ��^]X�	Y��y�f�e?�\+g��.'�zͩ��v��e�@��r�F��@�ѯSY�
7Hc�o_}9����=�{�&��e�
#��ǧ�JxCD�u>��;d���1�MW�i�S^����YLW`"���+&��KdY��1��'�~?7u%Z���mTh�w�K�w����$�"�Q�\y��,�f�����΍�S}���p�F��'tu��xm_8(=�g|i^���2H�^b�N+Y_ʎ�&3����#\t����	Fd�/_jJr��!��z�/�?x��5�O�'��c�bߙxO�o7�����ԩ{��R��j1��/���r�h����v��e�&���D=|��������~*ӿm�?��Vh�����@���_�;ܨ~�ߍ�E�$��K��fz�#����t�ڷT�>t>����g�6MQ.�l���T)lOq�X�@�-*ٮ�=X�L�_��e�����`i�ye��K���.É�r������1000000000000000000000000000�WxZ�4\݁��F_� �4@�z ؏�<@�`�ƯQ�� ����� �?���}�o�9| J� dY ����U�&x ���e4�� !`ن q�辌.d� �Dsq? F5�� �О��h��m4����Dw&� �i ^O�b�@u�C4d|��μ1 v���^����s���>I_,��Sh��!����pz���O� ����00�Y���7�r�?`�04���=
P��l�|�L �F�0��(����rU�|UB��*P&�hOJ{,�RsR_����W��?�.H�kC�W\ج����/p^���va��	��ګߔ�P�+v֐�ᵋ`1�	a�an���ˀ�}�\@�C��o��x��t~��O�A��g`��'�t㇔��7x�X$���������|�D8���z�"	���I2��37G��t	Y[�9���ub�����?8���[1O4jo�@?��f���7�� %�U�7W����������R�.��Œ*�:���FZG}(}������M�2?a"�-�J�j�`lz?�z�x����~ie^���ڂ E���I.�p��p>�<ă�o�VsP0�Wc��C�]6�nH �/�A�=V��c*^P�%�Y9@)��a&pvi���2��,�N#(��ճ�҆���o`pUl��a�@�(T<��.k����\"�'�ۃ;P�h�[��������4��I�i<�=E��j� �PSP,H��ܨ�躑>��.d5�u\�ce HY�hi�՛�}���Wf��u�m#��Bc�h�H ��0���9 {�+�S ؐ���:����H�H�!WP��� 8@=��i���|$�Д���ί@a^B�P?@�b������G{��Q_�G��GqԢ�G��+"�z ���F}�6��c�h��$Ҡ�'p��]$��^e0�l��n����t����X�H�x =g�^ď~ˠ�n�[4�������*���o����������m)��F�Hӻ���$�ϲ z��.ԛ~�~.��w���C��1�l�+ڇzBl.�8�Ȏ%r�^�<#�>h/9����N��w�?&�o�3Je��t7�����ݣ8X�Y>�ӟ�E�E�R�K|`�P�e�����\ҔJs��<A�軏���:��Uy�eHd$��9�`��pO_z�}��WS��w�����hՄ��nP��[2M�a�O�4c�,;a�כ�T=��F��|σi��v��k�����B����+xw�2��3�4-�B?�����o�)�g��Q9.W({�]�%����\�,w�n�'�� k��x�=�W��फ���w�U�2��牧\Z�I�������S_�	G
�+�]���g�x-�N9�ӲL���U�zx�����n���_��f-����kXf.}�O�I�	s���ā;�鯾�I��G1��0��q��������1�IԶ��o��
`�@�\]�;��m�T�Ct�[�"ߘ��.�O,)���5�
����d�	?��b���hTFb����ٿ��O�O��6Ku �Y��:f�9�ن_��Ź?zg�;��b|D�ci���<a;D�R4���C
��"����Rk^����_q�a]+K��?��]��� �x���m�/L�v7�t���V�1J�Thx���cs��(�UZ��^]�-��#Jj��)��떛g䩙U�\w��ʜ���K�}�sO�����hȣ���!�}7���)P��Dc���Σ� Ƴzk��)6#���(�]�5�Xk	)�s
��̷_�a����d�_���˄�U�(lt�#�5�0�-q�_YN�{�m!M���fyLT'�M�Jb����f��:��J���pF`���c��婆 ~>3>�G��B7���̍�˾�p���=^���y�qc�^Σ��7�^��Z�Z�h�i{��|�i�U�r� ;�Z��R����q;*�*���x4��c5~�c������~�'2�M�xJ�jm-̅v�'��^�˔�k�wڍ�����K�mH`���v��c��E��T�l��O�ʯT��|�]c�c����c�|q��}��e����߀א��������ף0�_E��?���:{����$�fܮ&\I�-ħ%��g��yj.��U�FDzG﹁�7��7��f���x�к��U��Q{���]�EsK�Ι�������E�DH�s�*u3���[��VoK����w���rmd���_?�U��raD�@^���;�pC܀?�\
���t�u�Z�%��7�/^ƭLky�AH꺕7con^R}׮e��d��Mr��	u'���#���k��s�	}S>4�X��U(�Ϛ����0�ﬣ�cNg$��|7s����+��:-�P�\�:�z^N�IF��̈́����p�����R���My;� 3��u4팹ӽ��s�bp�2tJ�G��,�y�ͽ��XOUh�-ɪ`��)u�*�&+a*���Q��M~�pݪ�e������;v5��]�x�b�������s�Q57��\	�z0k�v'O���n���%q�e��ĿRw���a```````````````````````````````�e6���$�Y��ů�����-g�۲7����30�XNB�#���"�Q�A�z�ol�Ti�qe��B������F͡��o�fXZ�:q�~}B[�ܳ�p�H����� 7fk�9{Q��I����|�c�����R+oCH�(��3��5�����F���[���>��=k;E'1z)��o�M���x��?�gA��~ҹ��u�no��b�o��i�Z���:R/�<���PŗQ�Nz7B��8,��Ǜ�^����9���J^,�!�����{s��Nyߣj�_�넵�VA��fQ��e��[���4�.�L���8��ں�כR���O�l蛊��tԊ��q��V��c�k!�%WIsXNq���^gY�'|μ�wZ⍐dўX-��Z��d=�73�͝��v���m�-:QPI�&0����n�)o�[�����7��)�LJhy��U[𞔳%���kS�T�����w ����E�:ǫ�W�$(ec4;�v�
���j��T���lW^�����t�?p!bQ�">��=��s^�X��S�ӗ�e~K@f���ؽ0���d�I�q��������b�i���.�xJ��jy~�j�IikXߦޔ�4��w	���Uq\<�w�5�����j����y�M�N�����ǿ�|��:?�a�`AG�G���?�"|�D�����[�������*�<����f|S3�K�u8��H���!@��ɞ_�����y������:�a]:�,�6$����|�[�}��~ЌВa��f~I��oC�KfB�;I�73�\����N���<�3�!M㗏W1>xj�oW�#�Îo8	\=��{��õ��9�U�	�7��	r�ޫ�u%��faDzҋ��o]�WcAR��RO�ܵ2h�m��~�b{�h��o��2V��5�j��Ϫ����Z�D�9
Yɶ���nT����r�l����QO\Çg�Q��jev��_qH���~��)��V:쬎�RK�Fg�w����U���G�Zl�2�A�<����[��pJ6���+rݸ[�Z�#CO̴t���hG�t���3{O�K�]9x��>��E���<��HO_�;��oȬ��w�ά�;uP�y��|-Q,��bж�X>�8F�`�]@�Mn4�>�,A;�l���$b��Sn�6t<��) ��'᜾ �Y���GjݝqD��G�����eIu�1���n_����/�z��䖈�&�[�z�N�����6']�;,��s��kH<�g�}��>nI	�g���E���sJV^"�SƏ����@�}n�^�mݪ���<F2�
��>�{�$��W^���i�~�8q��>�2Q�EZ�&��RT�86bA$v����k�G��i
e�R3\,l��0<qK�^�������6E���W�e�:x�^��^L�N��hS��v�����^ߣ��tN�z��WÙݫ��Ĭ��hs���%]��"J�T��1H�	4�z7o�^l��������+�� ����;��, $��g-��H��� ;� o�D���� ��<�lм @�?��������A?R���?* �� �� ����8?	К��N �s�{6���Ⱦ+�����]
�o^ |^P=��! ���-����������L���}�ZߎlU�3�����9�dt�#��O�Y��ͦ��(I(7� �J 0�BjF t�]sd�15���l0J��y � �V�'� �N�o/�t ʳ�4�|ʙ&��e��ܮ��`#	���G���"?(� �:ԍ r���<����8��a��A�(���"����u�GV .�)�Y�\��9�a �y��?1�Z�7��.�|�������՝	�z�������Z--�7��<�_�:p���m$�>�n����o�W�UX(�`j���pu &���cQ@�R�.����}33� ��ȷp�q&�a2����W�?[|-��ℶ�W�s�s'��Fa�:����j�"�9=Oi,�����ڃ��������ڼ�<-��w�W�����^�;#L�b�^\#W�'��MUc���^ÄL0"�ǥP^T`��X��4�4&Ό��~H�e��8n�3s�������-�L��>~���00>2��*�#ه8^�����څlH!��}[h&�K�_;��f �̒�]�w�����[X�́h��80&o�
sv����c7���FL��7�E�Buh
P���H?BHKH��I)a��ջ���e�)4���i p����B�K*C�H��Q �� $r Ѩ�� l����`P���A�$�A�>P�z���(�t���#�&$&P��ް��C�"� &�K� s"h?:���=P|�i�i��7�h9���[�u�����
�PK�$��K��E~@�x��<� ��zKҼ9:˺i��)�=��t<XQl4H��mh-�E���E#������C.C}�5�e�qH���?4ǔ0��O�B�Y��k��{�r�G�؎v��4(�������@�k= ��?�MEЄ!�����N����4 �n�^��B�O�F�I-^D}�@�j���^B~���>��Xq�G���:"��^�[�#���֜�~-�f��(ί�?���n}glx���O}��5�D�K���L���@�bJ2�x�[��R~d�fw�Y�$��.q�����K=���F�מ�5��=�t�Eڸ��5_���8��z�FO+�.���q����#?�w�X[?�5�-�]q��q��/���7eR��v���{�=�=R��O�u�"�,~���WP�G:]��b�'8oO�,�n�X	r�I[���.!WWX��U��]�m�i&kŒ�b�/9\t�M�NSj�6
k�?Ѡ,Xl|�R#H�S�����UZ׌����=w�e�S�$���8�-�̓˷�/�����_�����G�}�YIh���
i���HO�N�k�[�g��l?.�l�\������w�}�1��>m��X!���ά�eL��껺�_�=�0��֠՚�S\ ��t3��Z3U�)����7�ox��'r�}�/�3;/��П�7.�4Ь7
�v_8� �KpYS�ޯp�/�'�+��n�nr�F�3G<gR�����x�ή���NP�R���e����o��w=	�t����u�y��<�N�4��j�r�MiJ�ǡ�*�|׽O��ۻMIkop����9�͔����ф;;?�n�L&ЧM���A��t�V�>=@�������I\��a�œ���������pL�9ߧ��y�:ZH@��c)����횇�v7ѿ���5�@�bG3��
�_B2n9�����?���I?Y�jN�BB��?�0��6!Y{�����,��~n󚇪G�������h���ܿ)��j���6Ɉާ��_�mK��V���������'%��`vtR�*a�\1(r֍<)I,��TLZV�0D��z�t�~��ɫ?O��8I�Nra�{�7�-~��2ȀGg��Ȣ\�[˕��}|!��$y������y+�s���[L^]�BT�HҶ&\l.nP��J��ǌ�w���,�-��	U�<���{|��,D�w�/-�S<�x_�XM���W�!�O�-&�[N}�U��QH�Bza`ŵ�� �&ݕ��ŏ'���j?-��P��ǫ璭�_~qULp�]xv����7�o��ė�f�c�I���}PpTƩ,|jΆRV��3{b��$����	�>/sF�����z��Zk]�}��N>�XӪy�>'���Z�ۿ6�(e")�۸2����v;}�9�*����Y�wO�(Nu2??�We�~�U2t�OD����3ͫK���64.Y�]d�O]1�crL��W�i�`�����SL�'�9�ܹ��b~�Dz��A�9��_d�tfl�T�?��%�]��M}F�~hs�ǔ�����������ݖ�?_���:�8D���g�R�"�ay�JN��Y�n���_)_:FgE��ͥwNst(�Q�UY�a6�:h��\�4�nǋ{��J,����jYu�"�HXD%�V ���@Eń�TD�I
**`FE����%K	��
����9�����?޻��F��ꪮٳ��?k�m�XA3���f��y3�"�]����������(+/q�F��x햲� �ޅ�ۼ����������������������������������������I���KC��w|�1���fѯ�J����xUǣ�^*�ܽK@F�+��eu�T�l��M�cl�*g���}�:?��x%*��M��n��QnT���(-y���Y�+��m�pew��x�Y�+�^�R:c(�M�,�s��2��s�� ���n�k��K2��[O;��Ŷ�
}Y�t����e���h̫��7�{>m��O�][c��3��U�D.,��/�7�Ҏ7���&�e���n�Q� T~f��p����H��:[�g�L�]A�\��%�����������X�>�!sx�2�]=)g�#���V��~;�m���iUNA�唘���ϗ�ط���_fQ��-�����Ŵ�G]9���%����Q����ž���'�\�b��&&����>|�ѹ����Fogq*<��;)�$��Ŧ��Ƽ��d�~�%���웗��m��}���u�� �٦G�5s�L�Q-�»���iy�������4�{��O�9G���}.�Ĵ&�V���sg`��d�O鱘 q~�������W�T?�U�ݹޫi��j�ֺ�@��pF�Eu]�5s�c��C��b!����ύo�q_��{~z_�����3�8�lĒDO���-:8�EG࠿��;?�"N��j�V[�
�W%A��{v�<o�0�<�0���s9j�0[���A��[R� ��v��~��A�����	R��6z{�f?��+��a�m�f�\��63B�gЙ�(�kڎ�� ��ܗHL�fݱ�M�X�졘g)7-<��5؍��?p2\�������|}�u��J;_����gc����3m�B����H����ۜܳN�v�k���Ó�N��n5ݒ�-�����-�}����m�~:�v�{Ϟ~?�1��z~Z־S���VN�1�|Y6<~r�������ؤ�`��P�tSy�`0i�4BQbǖ���o����H�����+[&>��j~ݳ0n����9]A���X�ܝ�|vt�9kus�c�R�<�����/c�0�ǣ�3����"vy�����.d�G��_�s$�^\��e��#*,.x����w��g��'Qߗ̧�P�8��/��˺2���{e`M�S�Mm_�f���3>˿Ut����Q���u�:�������/���w����Ftz����Ĕ)�s��یx֍֖Ҫ�`.fU�[�a�����3�|M�W)�ؔǌ���}}V��2����e�)�Fo_���}${7�O��cc��mvS��8�0M���o���	��<)��MM���"vf������T��P��O��g�z9~���q?�Ue�⭺/��Ҟ6/UH��6^��ʘ�f�F����O������]v�{I�_L̄���G�:x�;�ǥDl�iNQ�����q�S��G�λś�i�UV��b�5���'[5`�X�#��	;�5��lV2>;�ٶbIR�Q�!��2*����e�^���L3�Kq~T�௧���_Ķ^y�3��;¶���Xuw�/�����[�������>3�^ݜ�k'!!!!!!!!!!!!!!!!!!!!!!!!!!!�O�>���'� 2� �l����8 ����- �� ��q����7%�z>��(�������z�b��q��
% ޗ �5 u� V�x���C@�����V���<׃ �]13�c. ?CqO*@��0b	0�q}P��g�<�h=r�t@�e��x��t�`B ���\�q �sgk��8a���� �� Y,����0���x.��{��;S�C��'��)���1�ȋ��կ�� ��c�B?;�o����s�� Ƀx=w>G�@�/��i/�.�[�F�x����P9f�Ё��S�6��k��tX��@f1v�_yc�Y�p��Y�:	P���� ��^��X;8*
f,����5�Y�����	[��`�(@�� \�;J##w2M�`�b C�D�wp���4�h�;����w��q��yY^�YvvT_
���Z�����A�,tV��M��A(o�)_�Cs4����As�7�����P��Ħs�c��j���hru��bu^FH��Tw�y,�����ݝ��G ���h!.�-��*�s�����
y�G_��ۚ���~�v��wG�A��,��%q}�,����+Ξ��x���o{�L/du?\��o_��vg�Ù���c-�X��.�|�;á�g5lh����s�^)����E��#�.x�|
߾�_F"��1�x���@�yF�R�g�CH4�B��j���8Q�����K���3;�P�[�����n2d>�������0 `�� �bnթ �~�;�	��0�D�`Nbm�`-��z�9������`��W�`��5b�a=�a��_�8�`�|�ܬx����cփ��w�mx���g`� �Úp;���Ak���k<{N8���&��N��! UN ��b�b|X#�: ��O�] �k� ��W�-� |x^�ֵ9�9֚�X�ȱ	��O�ַ�������Y�o��c .c���6�1.m�;���H��E��SL�]ܧ�뻰7�c�VO���+�z���1�TkO���F� ���㰏 � :Ɲ��Kh'����� u��єM"�]����g�M��g^&x� >�}Xc�|�}���U\ߎ߫�5���^Gt���r[-�\N�����k1��I�{v��/j	��Fw�?c/��:�5<���̯^;7W���σ�7+Oie{)}О'��v~ֶ��Mu}R�}o��g`Ys��X�Y�-.�bK�j+2�(���'6ؾ���'��J;DG�梜9IoV�+�����;i�c��eԼ�Q�f���y���r���i���{	5+�)k�p���ݹ7St�C���3n��n�53�y�X[��)Kl�����~;sIke�xǥ��DN�G����]�U�j�3�QH��VF挋���y��eMݛ-��č��>N�>����Cj�w=�������^���G��8�0�����nf����V�vi��	/���R�>_��e`13�h��d�Ǭ��Qi�����Q��i�U��'û�#��̟��oВ��b�Ť	�7��.(/s���Z|{�׷n�g۶D)�Ί�>��i�!�2+d�P�ϴ�N��6��E
e�Y;b�������hZ��:����]��]�����]K�u�K��Z~�xʟ��G���G�2\ӨK^0��ٮ�'?J�oK����09{mn3+8J*�R;h�b�����^�Bz�
측tN�/U�N�B��kK-s'$E:�t3w՟���ePv>e����Of	\�.��\�L��t*�l=�qp�л事<�Vnmy�z�����O�`V��$���-S��q�L=��|V�i��C/�ކ?�ȳ`Լ<u#s��T%������6߅���b7��6�JI%��z�JY�O,_��y�n��T�����̆�汒�y�>���o��p��5��n�����e���|�I-gH���g��3�pHtYQK���'�*����i�C�����X�2�1���������5_��[�.�<��Τ}~���m������C��j4f�\^�Á�]�
#5*A�˝j*;SD��?�3�F��˲-�Z�ůN��ް�Β#9}*�o������L��8��C���y#�Ʊ;΅�+-=��f��t�_��'�"X��H�^�y�C��7wɇ�ɳ�섍����r{z4�f��c�������py�����E��s�����3�G��{�mN���/sy��Å�ě��f�d2ܸ�L�yئ+��6�j�r�������9!z����s.]��#R�E�m�ss=u�k�FK�/�rE���S����]'}���CI�@H���3ӏl}Q��U��#T�КÎ�ۇg$`�����VqA���W�z�ŗ\���wɎ�S��}����ƹ���/I�ݥx��$�f�}�0w��l���,� �m
%�4���b��%wd8p�8�4d}R��f���z��n�'w��:F~�ƶ�	�����^�68�qr�E��������l���Ѯ�'F��u����d�MQ��8����|]��Z>>�4r�u)�+N��ZU?S��4�c�H������5��D�ڷތ|�<��,���j�m��|��ph0�Z˕�:�O�gU���\d�aA=������m_
���#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!�����{�D~*��:r�(o�������O�ٹ�5v���A��i��g��^�jP�O����-x~h�R��U�F�i�G���	�Vk)�<��Q`3��3U��Zvs���3�Wn/(��<��W��i
i���E�lj�>|�I@Y���\��c���6f���j�wEj*���x$�*l���[z��wEK7W?޴:>����ܼ��ֺ��~o�"�]�dg��m�}�{�:�RM�*&>��I�vY$����2�h����fJmT
���L=q}�����Wn�!*� ������%i[�l^V�-�j~�ٌ�m��*�8�D�Z2��_��c�ၑ�廢BT�B*�}���7���lY���vt���5i_<Y�d��ݻiK�y,g\K��=�yۛ�3:��庎:M�۔2�t�ͱ��ޫ6\:&Uz�����W�������6�S.+���f*�Ox�:Ɓ{�yW���s��u�����GO�&ﾱ�.�P4�'�`uT`Ћ��OF�گ��f޲�KIV|=\7��I��J���ȟ9�������7���v8B��,ښw�׎Λ�=ڽ���F��!.6o�JC쥅,��勫��g���9��w�ħ�㮶��42�|�[�z�o���"�@��1��"sz����yx�b�b�ȌON� �~�ܦg�婋���fM3�z�U���QS;�ڲlk���Y�[�7�^�ׇO����c��u�Y�����A��K�!q�ݻ3]��Ym�Q�<?�jK�守4Mt���#s����
�����u��Z�"5����_w8�./���<%�p~�`܂g/T�Ҁ�L���Gt5>V��^�ĭ�ǩ�GB�Xs`�c!�Ur7��+莁�-f>��Xjh"�3��/6rlKS�f�8g�oR.������^��F&ҹ_{�kG���6Q�O^�Uа#t�W��:�gu��gt��ͦDZ�TT֗p-|�6v,kd��v�j�oǜO�JPf�3�Xt��r��o�-Ab,w������)M�������D�n䭸#mn:n�|���nr��£�8�¥�|4e��ȼ����<�R��iwv�,K��qw\d(io����ɫ�w闀��˜N���b�������M�Zw�ƕ7���w�[���P�({��4�#��W��/5?2ak;mp��УlE62��٢���4�y!̟�߬��?�u�׏���s��۷j�z'��'�r���}��ca��~�ҖY�u�y�#}8ݓ�6h�m�n�a���M)��:wQ�>
�ۿ3�	2��{g�~�����J^2s�s(@?pO�c��ǭ�S�:�; �:r������r/t�LX:�h��gh�w��P�k`��B����)����{�E��}��9��27?ֶ�P���*�~Uz�x��ƨ��~�s�x;P�H]���t?-��]{B����Sܲ9.�؃ߓ�����oQ���в!8%k�)����Ca���g;D������|pU��.��糇���;																											�Ɏ 5W��q����`ί��� @� t!@�:.o{���(� ^�0[�#��������X{V��8��`�)���e+�֯ 7pG�bp�BA���; <y���K"���Ь�� �B<��ߡI����%�� �E �& �� 6��2<ӿ���Ǹ*/ H�Ј�*�_� �I�	������* a �=���B�b�#�t ��P�t�pi�û|0,�q��O��xߑ��j,�(�`�l��� ��^`N����7N=,A�a��bP-�%��|\�>/w��|	<�����yf7\58���*��u��b���s�-`�wJ����hغyxEFAZ�,�o�M����#G(2��ik �
���GX��j���לY����ô�������4%�n�0�����}�4Ğ6A�Չ[�
���5�����4��0�.�)�F%�IV[_����'j��Q+
8F�{�����q�F��#�PNk0�v=�^Xh���K8�,~��|�f�-v)����taX��N\����O�؋���C��UP���V���=��ض�X�@S�w�����j1ON��	�A�"�E�ᰕ&�H�3�\����!!�n�о�07f,��s_����,���M�%�AϦ���o�;�>ᇴ��]��]�, �W��K��l�ҹ3 F�h���9q��<C��:��CʼSP�U���5z,C��iX�k@���/�<�V3�����0�x t��ź����y���y����'����(X��8����T���>N��Ǽ�;���`��0��A��,�N C��%�WXw��$ѯL(��Ī� �7�`��P��@��5p��8��o ��|{�}�c���Oy�����8�+�x�9��u��hW������I׏8�ڄz{��ch�����~�;�|@��R����^f |#z�s�q���!�@�'�ϲS ��Ǻy�g��Љބ�L��X�C��B8ف=��J�ľ�}s	�W8�^�>eӅ}@�R�1�"�E{޳'~V�c	'��+�:������h�V�;��Ă�����M��Z�Ƶ�������ݒ�m�j5K�G�~��Ցz���DZ�VRˋ��/F���a�_���G�a�	q[�!a�1͡�M��b��f�Ϸ��L~�>>������N0O����=��K��m<�@QX~�|����wu���ZϾ�-�%?�d}�GK�dZy�u�jɮ��&<�Q_����U���GR�V_֍���Y�Y�C��Vj��0�m���ڡ
�'|��# ����g�@M��i�l��y�,.�\罕ܠ���x��uZ��Ə��	���y/Ᲊ����Qp�݉�-l}.�tLԺv/Mst)KɐSlrt���8�9G����=3T�z�1]
��@�YO�y2�4���|��8��T��I���.�V��(:��>a�$/��Wv��'Y)&��!7wqyť�w�U�B;d)!{v��Gq�R+�ħ�Df�6uf����*�#��������x��u�Z�F�A���P�~�Yui�u��
��S;ބ��ѣZ*��Mt�z+����S(�mx�ΰ�b*�9�1�e���Sl~2U�N��υ�� �A�+yk�*
�(����ֻ'd
%%5*���������W�2ʗ%�fn��Qi���:�nSV� _��z�����G�b���7n{fK�����dY�F����p1�v�� ;�̲,k�Z+�qL/)7�{}S������g�3��8�y��h��XIW���M2�O�*6s�k�;p)J2!��h�a�s�ĥS��;��1����o���k/�,X0�ꖟ��U�ۆ���O�	�r�?�`ۭ�Ŀޕr��E�MFkp�A��a��U��&�z��C�{�}�j+?)�w�o�Nב0[}V��Kݛ�3�V�ۿ*�1��(�థ�������yhTxҼ�B|�"uP��S�T�w����֜�|G��p]5	�8ݢ�[�!���O���kn1�c����~I�u}�Q��ߣ���]d���|��[�/"��/��|xgz��ew��g8 ��Hd���i}gV$��*b�P3�SΚ�,$@m�)-Y�k�� �u��,\�Y�\s��\S�v�!w�B�c-��s���'����[y%�Ԓ
)/�[�MD�U�=L��5�]B�S�a�s�U�\$�L︹[���F�qt�>{�ţ
�7J���<k�ΰ1����+��s�����b/��aT}��볷�g�bg"��7��a�ͮCK����6����c�z��P����iN�H��V7Y�&�7���;ff��}��ʴ`�ٍ�L�~P0)X�c�W'�wȠ��"tc�Ā��=��uV5�j��~���3�՘g�ڡo�E��"��㒋�E� ��7̴�<<�w��)��K��t[.zM�tX���9�'Jv�\V��}=g�l�_��|��+/1�����9�2S?.U.�!t�ngl�kmx�:����'-�ys�?���33Z#e�ia��v��!xsQ�B�j�`����[��k3�	�#��gα��@{)�9��Ԙol������?																																��4�,u�ty�%���XѨ��4k+��>MU�֚.akÐ��eH��2d�l���&h@W�����X�E����L�gk��MY�Ɗ&hm9�J�������6UGQ�ja��kt��=Vt�KF�"z�J6�G[ji�3釩>���6��L�j�>,̴�,t�Lm������{ĺ���w���fY�>K�'��\[��\��PQ���7]���"`mM����&uxƫ��hg�%`a�#�PV��usSm���T,榚���0S�jj�I5F12Ѡ�᳹괩Z
�&�ߋja:�C���<�T3❌	[���&��DS@�X��5S�quzF�T}��g�)���� D5��x�N�j�1��i	>�9����hCġA�5D1��5Ԥ�� ��B�Z�����xkA�j��L5���S:C��T�	a~"&]S~}S-~�?���H�jhA�7�b
X��ZX�	�`^Z1�]߅���zb�������b�La�k ~=:�Ċ�ohA��3����{62��j��3��1"~Cs*�H��4�������!dj�/ke�/fn�'ca�'-2KI���@���P���H���@���P��N_UNEM��^O�҆)ea�/db�K5�b�7�*U�3 ���ЂA5��з�8ĩ���0�1?��܆A}�3���:=�}-��5�jn� �pFmtpu��5a[}	s�����a�~�,���`����IZ�ȉI�Q���TS=��P��^O���P���XAUNA�xWa3[�מ��蟻R�jD<c.�����l���'A��%M��VW��V�K�T��k*7��!��F8N�Q8��|ĵ?|��b�9����G=hQ͈usB�1y�4��oF�7�\46'DS��Ç:#�Y��}M�%r}�^%y驺�u��Q�x0Ź���d�2�נ�[h����6��,�:�z�C�P�%�'���?�� я��e���T�!z����Cy�'ao���u:1�"z�CU�臸O��3���RG�8��%�vD�3-�>3�*NuyA�G[�4�T챒��L1��iJ��M�M�3%�+i��p���E �n\&~g�@���� ��oU=���ñǤ� Yٸ\
PH�V�P��r\�p-��~=�@)B�c���m+� 9�Ь�_<A)}��7�{	PN�8�
�U��y���:J��q����=USk��S>J��U����o�U�͛Z_7��x��*��U���j��M e8\P�
p�ψ����w ���iJ��=>��&; �QW�>^c��[> ���Ƕ.��G����C#�����m ﻈ�q��:�=0�����N�nB��4t}<	-w[g�|:�i��?�BO�i�S�֛-�.@��І1����	�>0�ށt��?_����W���"�d����k��pޙ
ux��}YP՗�>�}�	�0�w�g�߱�-.�}��ء�s��!�};$�݌̍���Ę��|,�֏���$��C��@O{�5�C�|�78t?��8a�'���pQ��P>t���u�\L�|7�o�6ԼKH��X���<Ե�N�<���5���p����'����8v�Ka���{Pۓ�;�^>��ס��t�d����ށ�㝭q��s`�N�6x���З�>�?�i�.t��@~�������s�́OC��.�ކ�Cw���I��%��N�}^C�|�	5��o0���A�`|h��/��_��x��m�w� �}�՝}������wM��~;���~�d�Н ��;�o۔%XG��SD�$@�S��jG�u��*1�:z0�0�+�u�v-(��ގ�F�k�<�����8kQʰ��ql~?%D�7�O	�ۄT6M�P�A�+C?�Xc�8֡d��k���?��{����`N���8�?�X`��&j�A�+QC���b��7��>��}����rJ�b��c�>�>A��r�'�H�=��o�㩚+��'8a�"��ܾ����dO�ryJ���\-�:����#{ڽ�0I"��,�����s06�Y�W�'`�(����~���K��9O�d��h*�"ܓK��y!��a����.�[�%��"�e��{8Pl�,ENJ�BǑb�`�R�96�T������<zL^}=>==~==E=����,.�q�2���+����St�rlL�)����eȱ3链&��G��PdD(4i\���Ð#�r���E�t���]n2��;�(!4'��h�L�l�,EQZdj/��貄?b����z&�x�)�46��,EAL�BӖ��i�l�LyN����<E^\p2NBO�&G�iI��
���踦�%M�֞"-������4E]S���-E��C'-,�F�D(����d�tp��P��w���h��%EQՔbS���	N♢�:eu�YYC�MYC����5;��D�Zx���$��'�/I!�q(�K����S��\m�,܇�ľ2`cUC��R��j��{g�n�'���$���$���4�*�j�g�fe�S�t�Y5
��� ��̩�y�Ɛ���rP���3�z*B4U~��*�S�S�)�
�ŪL�g�d(����X�ѯ��E]G�����UQ��_���߇UQ]���#�J��-a�JW��b�P�7�6S�J�U��.ʦ��*H�S�2�����L5Q�����lq>��2]W�OG_�C��D�b(��a�4�O%<O�L�xo�_��B��@�*�Q��ST14�2����`����{dY�1n��L�6
����jtb}JО���£�����.��%Ϫ�P����8MsU[W����*��#@Q�+���Wa(K��I1�5����x�Ļrj�*P&���r����N����T��:�,Mlaǘ�8hzJ�4=en<�U�UG�8'����4�h'�F�2ҏvZS��D�6"�d�E؈ڛ���u��q|�c2�g5�Qgj�����:"�5QD��'k|r���7��"t<|_�&�]��M����BX�X������NԽ����=�F�&j��~"�FԹ�u���>ٓ8t�������0��$�m�ơ�+ώ2���*�qc�b�9����_��N^Zh����N����EB����
��z��z�
��[�qdW�e'�>��s�'�L5��i����������;�����~]�;fQ��T��v�߽;�&�ߨ~k��������w�U;��J~i�$$$$$$$$$$$$$$$$$$$$$$$$$$$$�9���.��4�U��{��߿�T���?��g~���;{���߬���J���϶����m��>�ğ��m�O������W���?�������=�_!b �����_�v��l�_������l�����:�W����ʎ�������_m������	�����w��g��v�����_���o����_�w������m����w�X~��m��F�;~k�;�?�T���TREE  �����������������                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�d``pb.!ĺ�@"�� �Pc���y@���
�� F:����D9��R	b���@ �$n�x���Đ���D,�����5�|�,�m�U F&�X
��x��!�=�	  k�TREE  ����������������                       aR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ɔ            �             ��             0{��OHDR4                  �                    �          �r
     S          +         �                   -]           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     /      +�     0      +�     1       ��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         wi	            �k	            p�             ��             z�             z�[OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         +             ��            �1<           ]�            �            #K            >=�7OHDR�$           �             �          s
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     3      +�     4       ���OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ���=  -��OCHK    �           +        _Netcdf4Dimid                �HoZ% �   ��3�            x^c`    8 TREE  �����������������                               �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�d``pb.!�:�@"�� �Pc���y@���
�� F:����D9��R	b���@ �$n�x���Đ���D,�����5�|�,�m�U F&�X
��x��!�=�	  ��TREE  ����������������Sq                                      mi                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8������ޒ��d��"{���Hv��e���l!d��=Bٙ~���������������]��z���q�繟�O �����2ް^M��7�����=+��Pș6*��5���_+$��.ȹ�
�N��`JطM�[VE��gF������#륵�s�d���^�I�F�����'�Pžn��)����c��3�i#��d���r����w��G�tk�%���tcC��ޑ������{7�xZ5q��6Ϛ������>�#�r��S��	�§�J��Bx�k�IVx΋�;�6/�-E./�����u��N�xO�Lٙ&y��Er-H�IOO�wN>��rˑ_���ٱ|��R��+���~��|��Tw���rzZ,����L��^��[Uf���O����m'��VNb��bfv�|��ތ8U^"�f���MIV����Eh�3�u-W��"������@���$�!'����ɏj^9����3Y���i�p��}).�OF�]�=��+�"̓�6v�7�e*�'u�z=�2����b0���cg���כ��L�O��-ϼ������)�wW������*�w�6+���(�������ds?�?,�wx����+�ԲQ� �^��D�H��U��?d,���W��mU4g雝�im��m䘪�Օ�!H�7>W"&���������/�}���Rѽ}*x�F@���i����o����<�I��������u��w��_��e�g��sr�sH�\P���j�vR��bYÄ�y����E�M�&{�]�p�����2S����������WKﶜ���;o�2bev�'�u��jU?cޛ.��RB�-K)��ϵ�ݩ� �����|�JO���.V^URO>l0RVgg='�ӏw�~*��d�mx�2^�8��KmLN�MrZ�@E��n�ë�e���o���5��<zz�GB�h[��-dD���߮~:��W�}!�u��-#�#�`<��{�w�n\�`��#�8�)�Xx�Zn��MB�_��5��!��;y�F�t�oBpf���z�1��JQW�Oޱ��.�jt����I�^]�������1�[��=�!nd/�g��x��Kf��5��4G�F�Rx��ML�%jf�Ƕ�H��${�e�)��\��+�>~<�Uu\؄��RY���A�5a�~;K\�'U�)]r�G|�B���-Ϧ9k��f���	|(sa8�v��j�Q�]��� �ٽ�m��)#�n)=-Z �W�W����бZ�l������ýɑz�+���&�ܗ��h"F�U��U�|W�bd�٭ۄfG���i��}C$���������n�io2�B�J��i'}�W�>_�Q�[�y�뒕f����Hq[>�l���8��>E!!B�3�%�2��r���_�j�l]"��k��X'�:*�m�冨��Ǔ��N�ɿ�5��~�~�m�����;��r*�DU[�)�_*d�����ߝ�"o�A_aЫ�0+tA9���K�}���煙��������}2�{��r��-���9ӯ��3]s�x�8ù���'q<������1000000000000000000000000000�WtHr��G^� dX����\� ��0��, gL����Fw�A�� . ?�q����� �	 7��������} q^��� �� �R�.��9��3��]�^���	�	=F �)4�u�h����p0���B	�[P>��1���	p�$� ��?��y�=�b�Ag�D��� |��!h}�:r�\D��
p�`F`T�F �����ٵ��s����D)��DyˬG鼊�0Շ�F�vP!�љ�k��9n ��v1��]8�����hC���A�/�1�_��@+��Q��(��݆�7��l�'z� G:4�ЈtZ�����9 6A+x>L
[(n��@K �a)�s �(iΙ��9�)a}�>�[��VH`B~H�Aާg���ű��3�����0� {Ba���+��Y�u@*0�f{��{C��xѱ愄�HX�]��c=��^�2/@r���{{|b�S�g"<�ҳquW��*`B����iSC�]�|���h�@�X1��hS~QV��`��DWV���F���Z�ȶ���r(� rypf�����=]�o�'�{��Gnq�f*�6=ۃ4}���3z'�A�v2�#9Ds��h4!��_�rGk<�!\��g� K\B-�`�#�;�`���qL@���h�!m�]�7�f�������`�jK�t��% ������W/@�����5���|`˴�ɪb(M?c�!`{���yX�C���P�!-\��JHw�� � �ͭ���sTo ��ޣ����G:��(�Du�����!]�l�� v���"�m- � F�ݏ��W��Q]��sQ�M@%H �|��G- i�ٶGz*SF5��}�>�4�+���2�M�8 Q��(>��9��-t6:K	Ք0�=.8�]�?�Z�cg�;� ���?�����ѢE����(�G��x��Gg!��ƴК�P��W�3�U��h-�u�E�� ��^$��g���#��$��"�ۖ:��@����e*��]����}��0ԓ<[��{1�;�ŉ�)?.ʓ#z_��lD�?��}�|C}e�'�6���L����NУ~��$>����	��P,�(�$��n�w����U���$��G�J��#�g���)�_���O����_���Tg���i/2��;^r�˹����ѣŵZ����u�9������d�xL(^��Ж���rOI���X��ݴ�Br���.4�����D��˳�1�iṉ��Z�>��41$:A��d��;�����j���ٰیƻ~�N*���0��h��{S'�o�ᙴ��l�i�����CSks3�4���|P��H�x�ďܪ��v���$>��-?�?�_�M;�~���#2h9���$h+r�T���K�Ӧ�������)D�o
�_����,��������RRW/>���}>ְ���^cFl���+�ce�;ͭ;�+y���-1��^����O�Q{�;���&I��s{KT���'^�w�Y;+e]���:J�|4LWޒ�M#/��[FI#��|��nY���%�i��+��a�-�Q�	cI��p�ㄠ�Fi,���wfV-�ׂ�P�[���tR��o6�?��P�b5��[m�W;�*{Et���J?��4�~���N6�[/�	#A�8D
wi~d$~�8�Ru@ɰ��B����u_�����2�쏿G�ޗ#K�c���1���%�����,��R����Ϻ����"m�+��������=�pb���FM�W��q����b��%q��W,�J���=G�4���R��Q�:�f�&ۓYȘu��� �H}�'��$�u�ool���Ė�j��,@�5�m�ŀQ<$�]�)�͓��#tv�8~k��y�?̪�sq����?髟�]����(��eU� �yWxeq�������š��+=�"���\��q|d����Ǧ��l���s������UK�;�q7w^K/��k�)����:�i�L^qDE@�[3_��U��1�]�����q�a����Kn�үٍ�+�.�L�R���}b��gѴ�.D,$9��Oۿ%<��r��<�Kx膳�o���՝�$8��k�Uw�_	�=�$��l5"�J�M�~m�YeO/��Rq���;S�k�b�W�mtd��C�?���K�8���Kx�cd�ck6dU՜�a����&�?�qm��e$���y�Xu���]����p5��h��,��LTJW������E���l���/��U��n��⍼E�m+�����ܔ�[�vDP�����aJ�4�/~����zxY���		��'�����ktN<�dpn>���pt�1/zCK�y���n�i�EZ��"���ޅ�x����[���,�,�ؗ��W�ĭ�$U3���sTWc}Hb��2��2u��6��	o��ci�W��cv��i�˥���E��1��9�������S�eY�k�J���arj�����v�Jq��z�4Xd��k8�������ڟ�G����$ۻ���M��i(�����o�_�W��m��θ���7�f!%�����x"�Q��T��ln��_�z��'~��{t���揁���������������������������������9���َ�5��&w��Qf�`M��~�qv�,�ÉC� �!h+Z`�I�7N�<�V��T��������sж�Ε�����%�Z¥V��\���o(�{x����s�U�e���C��J巼��Oo�������\���T/�~j%�"1Ɩ^������z��~u��pZ��-9��T�t�/����	P���$>lC�S����g��#�u@ZikD�T�y"���騅���:t�C<R��E]��U���sV]O��h��uN���}��J�a7O2�V0i�s�<�/�ql���P�$ۣ��%g�EG�(��Ώ��1޾k�����4ՃK���ӟ{wO�ח���%3=Eu�ؐ��f��?��[�s�R�ܞ&4Q^�{KSu�C9���jړ�N"��ӻ|z��G���Obme���j����Ο^2��+U	�DY�+Wl&��1ْ������r�~h����m۫ҏ���I�W�l+�Ǌ�L)�T� ��� ���k)g8|��v哊n����\xlҏ��\�L���߬9����h�KM�?c]���oN3�`щ���d�S����	C���)�^Wq�t������&@����z�Q�0z��O�̏^T>Όؠ�����Z7�AK�ɮ�b�2�FK+�_�S>.5�W+D �4r{$���E']^M�������?d{�>������j�w��쮩�c���s� ��I�P\"4j�Ȱ�?ev��`U���[���HI�G;q<[��z�4a�l�����NY�HTm�|?(���F�u�b?�(�(7V�{��>��|�$��b�����m>��}�g\�i�r|�����c��!��i��w����TĽ����z)�Ro��6D�}������MۥT	�'Q��L�\�F{"����~���)��z�n/Ju����s6��Z�t����m���b��9m^�o! ʩC����ƙ��&?�?ܜw���R�j���x�㢁Dr�"a��e`�xҋ��k;V�ʔ3���ϖ��>�=$H���{\MLfO�� �GG�w�ndi����o���IIMji�:��iߔ�s=!`����5���>4S"r�f	�r��-�:
�>�/zK4O�qQ�r��@�+�խH"�Q��V���T#2�}b86�ݛ���h�<3��se��"v�#ѥ�9v�p`B�n���nP̔>K8������l���>��'i�Ϥ_}cU6'Zj�l���Ř����+Ζ���=���z�8"��Z-�X��!]����z�E�x��3��ţ!:���1M��O�J���o�żt��oL*d"��R_��n5/�ha�J��ܤ1	�
aJ���@9Q��`��v�.�/���͉)�%O�rQ�
�v�כ�g=��	�h^~�����Y��g?\�+U��~-�/;�}��⺼.��TFė4S%�^r�m�X��{��OȎݹ?S�y��q���:�E��\\�񣯝>�$Rk��'��?{8��
�J�{� ޵�@��8��ӡ�U��)�� �w ������" UU4_��� �#h_@������2�H�Cfo����LxX {1� KY q� E !�hN o��Ѕ�i1E ԋ��l4ͅ|P��|cy�֘�Dg�,�����ߗ ϐ�� ��6s����:��g��p_Gq��f�� ��Ox	 �'�4��<prŁ���~�7�����ΠG{�Sj���F Y� ��d� 4^J ��P�
 �P^&��O� d� u��>�� y#�;~�%J�E�C��Y��M!���=~�����^z���c�`1&��7��Mo��?�{`7�t7�`���M=x*�<�8@��#�pы��Z��q@�,.��@�nL!�p�!) ����gJ��'@S��I�����`t���X��U�Dp�7����*�7���1�iZ�e���3�}�p 8NzP��f?☞���3w{���#���3-;1:���<4�GN�t�M�%�Q�s=D��db�$��{�#I�����knƯt�fV��3�:F��帬[��f�,i�v��aҳ6k��b^��vg�i��b��*��iH�
o����� ������U{��ӂLi���U����.
s͔�P;OX�@�p�\<���18��8�q��|�d�ߎ@��+n  (�;��ާU+Pr�A���ހ�һ���Ө$��&�j�;�d���� nY8����밧EM��ჿ �ա3��"X� �<�D�J�Ám4��	��� ld �� �0���{��s v
��������~�z��!��j���L��m�Fu��	�E�(
����%��ұ;��� :Hs�� �\ �/h?�@�$�[�#=�STW͗�~�v��F��MQz�~ ����9����9�*�kiv��9��%vtM!]�v����MI� ��E�������6����0�Miu� �E��!E���b`�C������Џ�Ŏ4��zҴ���G���]/��{�t�@�.z@�m �e� ��Q�c2.��e��?��Y��x��� �7�q��4Q?B���l�����ţ N� �(Vmd�V7�.�<#	nT�����a����0�A����A��'[�LO.�Yɰ�9/�"�h�������2���l����_*դ�6K۶TV���],��o��s��Sp�ݒ�"�Qy��2�^�wg���o���|Sk�+wI��1L u#�;2��MW8���V�D�2��~�AJ������#�|͆�I�SRhc�	��J�834����;]%�:��qY�۸Q����+�g�����e��Nf�U��>Ǒ�kh��)08-�w�0텘o+t$��Ԅ/��g�Fh�'���7>z���:� ��ʝe�x�x�JM*�d*)��M5R�1�Q{���{�wE@re�ߓa�w����=q9��S�4�nk�ɐ7���c�T,���	���>[�Rec��:)�?$}�
�����(Zp�G��);���a�M�Dѡ����8�u�u/���a�����)=�����C�J��u+�@�>��ج��;��q).���&��~����9v*��zk�߹C�㤓P���#�Kk0���F��b���a:��y�iJ����� ��훏
3�AEݓ�
X:8���(_�k��{�'�٭~�������^
f���V�Dy�E֘���+��c.Bd_�=�W]�~&����i*���-�'�2�k��r)sQ���{�-��D�o�?2�yE����������*��$�5M�:ܟ͎J/g��2e�<�A��&��?�3��)�^��d�~5�쳻8��A���)
N,����ϴ���lH������s�����_��y�������-��|��/{���Zl��Y�,�Y����;�'y�uL�P��Ӊ��%f�/e�*֗�������.�؊纆���)���I.0�7q:��4��n�����ܳ���-r��|Jx����M���n�S�*�)��օl��1{��H�� Y'�2��w����ܗ�n}o#s3pގpV�I�*����uZ���ʋ_)��B�l����p�X�i��?=��L��~ʆ�[���KvU���=K��ѳ��5�<�Қ)���c�sld�Yn�X}3�grM��^��zq�R��iJ�#�ከ�����/<��r���w�*8|E��U��et~�.m��γ�~y: ���
����5�����Y��s����f���O�?4�u��q8�yJ����^�C�u�
N��k�����d�iYO
�Z�ǩ��SG�UK�\?u��r1l�0�Ȟ�F�P�?�^T����[7��8��+���+s���!.*�����������Sp�<��M�������\=��|kWԥ!�t����㍔
\8n�-	���.ޫ��Q��O�&�c�?�ro�Wp�K�-�A�+�ݒ�nrR������^�4��ʯ�-��Xm5��ƾ��
}R��Qՙ��8ÐjyKwl���:��������r���<�۠] |��i�Iݝ�D�V}���g*q���(�������Q�?g��|.v�W@�[˴|�67�dErŘ����B�R�;=��c��Quc�'Ξ�Ľ��-ҭ1<T�Vz�v�����Ɂ4������$i�ܜ^Ƌ�O+���M�Hz�6Bl�6��]�L�\��ͿJO�j�O4�$ã�(�F�Ba��8.�}�;����bG��ټ���<G\t��f+��X�?�^�ſ��-G�d���f_Dm����)�_E݊�>�/��A�|�*G��\pp`,M��e�'"�ۮ{V�f�y�%��OY�9�Z�&>e�h�%�.���M#s�Ʒ���'������,t>��W�K�ߔ݅W[C�\\�T��;*冓������0/l����5���N>=�(Bm��K���9W�s5!�?�tD?Se-���J���V����)���k���u������T�2F�8S.�Fk��Dw9�l6�9�1\MQ�h-pyYR"�x���ݦ�1t�6����S�C@+ME�煗�S�/��Oh���|RC&��[��WȶNU|ҁ�R�(���l����C|1_`�֎lw��$�?Õkfa&��b�Ǻ!��&�\�S��*҇�O��]�[F����̼�v3�,%����q��s����#םk�l��Z���=�I<:�i+������,�K{C�\ڞe5*��۝f�^�Z��+��U���Dwn�]��l����X�F�s����l�9�NՇ���Y��j���8�_ ���Ν�E�f�ƻ0w�2Yo��M 	��7�-ڦ�g<檝��",�eMho�z�f����<�i�j���U&_2t��KU����r=���|N�#w�zΜO<{ƙ{i$����e� /�.!�;	O����c��O�k#�	��w��}}����͒_~%�.���(�'�f�h����br���ě���A94#g9ū�I�?��2�>c�,X�Q�j��n�)y��3��51%Y�aK�"��~��S<�^o�ZV53�\RU��4>���8x5?9+���̏���5�ͯ��^]X�	Y��y�f�e?�\+g��.'�zͩ��v��e�@��r�F��@�ѯSY�
7Hc�o_}9����=�{�&��e�
#��ǧ�JxCD�u>��;d���1�MW�i�S^����YLW`"���+&��KdY��1��'�~?7u%Z���mTh�w�K�w����$�"�Q�\y��,�f�����΍�S}���p�F��'tu��xm_8(=�g|i^���2H�^b�N+Y_ʎ�&3����#\t����	Fd�/_jJr��!��z�/�?x��5�O�'��c�bߙxO�o7�����ԩ{��R��j1��/���r�h����v��e�&���D=|��������~*ӿm�?��Vh�����@���_�;ܨ~�ߍ�E�$��K��fz�#����t�ڷT�>t>����g�6MQ.�l���T)lOq�X�@�-*ٮ�=X�L�_��e�����`i�ye��K���.É�r������1000000000000000000000000000�WxZ�4\݁��F_� �4@�z ؏�<@�`�ƯQ�� ����� �?���}�o�9| J� dY ����U�&x ���e4�� !`ن q�辌.d� �Dsq? F5�� �О��h��m4����Dw&� �i ^O�b�@u�C4d|��μ1 v���^����s���>I_,��Sh��!����pz���O� ����00�Y���7�r�?`�04���=
P��l�|�L �F�0��(����rU�|UB��*P&�hOJ{,�RsR_����W��?�.H�kC�W\ج����/p^���va��	��ګߔ�P�+v֐�ᵋ`1�	a�an���ˀ�}�\@�C��o��x��t~��O�A��g`��'�t㇔��7x�X$���������|�D8���z�"	���I2��37G��t	Y[�9���ub�����?8���[1O4jo�@?��f���7�� %�U�7W����������R�.��Œ*�:���FZG}(}������M�2?a"�-�J�j�`lz?�z�x����~ie^���ڂ E���I.�p��p>�<ă�o�VsP0�Wc��C�]6�nH �/�A�=V��c*^P�%�Y9@)��a&pvi���2��,�N#(��ճ�҆���o`pUl��a�@�(T<��.k����\"�'�ۃ;P�h�[��������4��I�i<�=E��j� �PSP,H��ܨ�躑>��.d5�u\�ce HY�hi�՛�}���Wf��u�m#��Bc�h�H ��0���9 {�+�S ؐ���:����H�H�!WP��� 8@=��i���|$�Д���ί@a^B�P?@�b������G{��Q_�G��GqԢ�G��+"�z ���F}�6��c�h��$Ҡ�'p��]$��^e0�l��n����t����X�H�x =g�^ď~ˠ�n�[4�������*���o����������m)��F�Hӻ���$�ϲ z��.ԛ~�~.��w���C��1�l�+ڇzBl.�8�Ȏ%r�^�<#�>h/9����N��w�?&�o�3Je��t7�����ݣ8X�Y>�ӟ�E�E�R�K|`�P�e�����\ҔJs��<A�軏���:��Uy�eHd$��9�`��pO_z�}��WS��w�����hՄ��nP��[2M�a�O�4c�,;a�כ�T=��F��|σi��v��k�����B����+xw�2��3�4-�B?�����o�)�g��Q9.W({�]�%����\�,w�n�'�� k��x�=�W��फ���w�U�2��牧\Z�I�������S_�	G
�+�]���g�x-�N9�ӲL���U�zx�����n���_��f-����kXf.}�O�I�	s���ā;�鯾�I��G1��0��q��������1�IԶ��o��
`�@�\]�;��m�T�Ct�[�"ߘ��.�O,)���5�
����d�	?��b���hTFb����ٿ��O�O��6Ku �Y��:f�9�ن_��Ź?zg�;��b|D�ci���<a;D�R4���C
��"����Rk^����_q�a]+K��?��]��� �x���m�/L�v7�t���V�1J�Thx���cs��(�UZ��^]�-��#Jj��)��떛g䩙U�\w��ʜ���K�}�sO�����hȣ���!�}7���)P��Dc���Σ� Ƴzk��)6#���(�]�5�Xk	)�s
��̷_�a����d�_���˄�U�(lt�#�5�0�-q�_YN�{�m!M���fyLT'�M�Jb����f��:��J���pF`���c��婆 ~>3>�G��B7���̍�˾�p���=^���y�qc�^Σ��7�^��Z�Z�h�i{��|�i�U�r� ;�Z��R����q;*�*���x4��c5~�c������~�'2�M�xJ�jm-̅v�'��^�˔�k�wڍ�����K�mH`���v��c��E��T�l��O�ʯT��|�]c�c����c�|q��}��e����߀א��������ף0�_E��?���:{����$�fܮ&\I�-ħ%��g��yj.��U�FDzG﹁�7��7��f���x�к��U��Q{���]�EsK�Ι�������E�DH�s�*u3���[��VoK����w���rmd���_?�U��raD�@^���;�pC܀?�\
���t�u�Z�%��7�/^ƭLky�AH꺕7con^R}׮e��d��Mr��	u'���#���k��s�	}S>4�X��U(�Ϛ����0�ﬣ�cNg$��|7s����+��:-�P�\�:�z^N�IF��̈́����p�����R���My;� 3��u4팹ӽ��s�bp�2tJ�G��,�y�ͽ��XOUh�-ɪ`��)u�*�&+a*���Q��M~�pݪ�e������;v5��]�x�b�������s�Q57��\	�z0k�v'O���n���%q�e��ĿRw���a```````````````````````````````�e6���$�Y��ů�����-g�۲7����30�XNB�#���"�Q�A�z�ol�Ti�qe��B������F͡��o�fXZ�:q�~}B[�ܳ�p�H����� 7fk�9{Q��I����|�c�����R+oCH�(��3��5�����F���[���>��=k;E'1z)��o�M���x��?�gA��~ҹ��u�no��b�o��i�Z���:R/�<���PŗQ�Nz7B��8,��Ǜ�^����9���J^,�!�����{s��Nyߣj�_�넵�VA��fQ��e��[���4�.�L���8��ں�כR���O�l蛊��tԊ��q��V��c�k!�%WIsXNq���^gY�'|μ�wZ⍐dўX-��Z��d=�73�͝��v���m�-:QPI�&0����n�)o�[�����7��)�LJhy��U[𞔳%���kS�T�����w ����E�:ǫ�W�$(ec4;�v�
���j��T���lW^�����t�?p!bQ�">��=��s^�X��S�ӗ�e~K@f���ؽ0���d�I�q��������b�i���.�xJ��jy~�j�IikXߦޔ�4��w	���Uq\<�w�5�����j����y�M�N�����ǿ�|��:?�a�`AG�G���?�"|�D�����[�������*�<����f|S3�K�u8��H���!@��ɞ_�����y������:�a]:�,�6$����|�[�}��~ЌВa��f~I��oC�KfB�;I�73�\����N���<�3�!M㗏W1>xj�oW�#�Îo8	\=��{��õ��9�U�	�7��	r�ޫ�u%��faDzҋ��o]�WcAR��RO�ܵ2h�m��~�b{�h��o��2V��5�j��Ϫ����Z�D�9
Yɶ���nT����r�l����QO\Çg�Q��jev��_qH���~��)��V:쬎�RK�Fg�w����U���G�Zl�2�A�<����[��pJ6���+rݸ[�Z�#CO̴t���hG�t���3{O�K�]9x��>��E���<��HO_�;��oȬ��w�ά�;uP�y��|-Q,��bж�X>�8F�`�]@�Mn4�>�,A;�l���$b��Sn�6t<��) ��'᜾ �Y���GjݝqD��G�����eIu�1���n_����/�z��䖈�&�[�z�N�����6']�;,��s��kH<�g�}��>nI	�g���E���sJV^"�SƏ����@�}n�^�mݪ���<F2�
��>�{�$��W^���i�~�8q��>�2Q�EZ�&��RT�86bA$v����k�G��i
e�R3\,l��0<qK�^�������6E���W�e�:x�^��^L�N��hS��v�����^ߣ��tN�z��WÙݫ��Ĭ��hs���%]��"J�T��1H�	4�z7o�^l��������+�� ����;��, $��g-��H��� ;� o�D���� ��<�lм @�?��������A?R���?* �� �� ����8?	К��N �s�{6���Ⱦ+�����]
�o^ |^P=��! ���-����������L���}�ZߎlU�3�����9�dt�#��O�Y��ͦ��(I(7� �J 0�BjF t�]sd�15���l0J��y � �V�'� �N�o/�t ʳ�4�|ʙ&��e��ܮ��`#	���G���"?(� �:ԍ r���<����8��a��A�(���"����u�GV .�)�Y�\��9�a �y��?1�Z�7��.�|�������՝	�z�������Z--�7��<�_�:p���m$�>�n����o�W�UX(�`j���pu &���cQ@�R�.����}33� ��ȷp�q&�a2����W�?[|-��ℶ�W�s�s'��Fa�:����j�"�9=Oi,�����ڃ��������ڼ�<-��w�W�����^�;#L�b�^\#W�'��MUc���^ÄL0"�ǥP^T`��X��4�4&Ό��~H�e��8n�3s�������-�L��>~���00>2��*�#ه8^�����څlH!��}[h&�K�_;��f �̒�]�w�����[X�́h��80&o�
sv����c7���FL��7�E�Buh
P���H?BHKH��I)a��ջ���e�)4���i p����B�K*C�H��Q �� $r Ѩ�� l����`P���A�$�A�>P�z���(�t���#�&$&P��ް��C�"� &�K� s"h?:���=P|�i�i��7�h9���[�u�����
�PK�$��K��E~@�x��<� ��zKҼ9:˺i��)�=��t<XQl4H��mh-�E���E#������C.C}�5�e�qH���?4ǔ0��O�B�Y��k��{�r�G�؎v��4(�������@�k= ��?�MEЄ!�����N����4 �n�^��B�O�F�I-^D}�@�j���^B~���>��Xq�G���:"��^�[�#���֜�~-�f��(ί�?���n}glx���O}��5�D�K���L���@�bJ2�x�[��R~d�fw�Y�$��.q�����K=���F�מ�5��=�t�Eڸ��5_���8��z�FO+�.���q����#?�w�X[?�5�-�]q��q��/���7eR��v���{�=�=R��O�u�"�,~���WP�G:]��b�'8oO�,�n�X	r�I[���.!WWX��U��]�m�i&kŒ�b�/9\t�M�NSj�6
k�?Ѡ,Xl|�R#H�S�����UZ׌����=w�e�S�$���8�-�̓˷�/�����_�����G�}�YIh���
i���HO�N�k�[�g��l?.�l�\������w�}�1��>m��X!���ά�eL��껺�_�=�0��֠՚�S\ ��t3��Z3U�)����7�ox��'r�}�/�3;/��П�7.�4Ь7
�v_8� �KpYS�ޯp�/�'�+��n�nr�F�3G<gR�����x�ή���NP�R���e����o��w=	�t����u�y��<�N�4��j�r�MiJ�ǡ�*�|׽O��ۻMIkop����9�͔����ф;;?�n�L&ЧM���A��t�V�>=@�������I\��a�œ���������pL�9ߧ��y�:ZH@��c)����횇�v7ѿ���5�@�bG3��
�_B2n9�����?���I?Y�jN�BB��?�0��6!Y{�����,��~n󚇪G�������h���ܿ)��j���6Ɉާ��_�mK��V���������'%��`vtR�*a�\1(r֍<)I,��TLZV�0D��z�t�~��ɫ?O��8I�Nra�{�7�-~��2ȀGg��Ȣ\�[˕��}|!��$y������y+�s���[L^]�BT�HҶ&\l.nP��J��ǌ�w���,�-��	U�<���{|��,D�w�/-�S<�x_�XM���W�!�O�-&�[N}�U��QH�Bza`ŵ�� �&ݕ��ŏ'���j?-��P��ǫ璭�_~qULp�]xv����7�o��ė�f�c�I���}PpTƩ,|jΆRV��3{b��$����	�>/sF�����z��Zk]�}��N>�XӪy�>'���Z�ۿ6�(e")�۸2����v;}�9�*����Y�wO�(Nu2??�We�~�U2t�OD����3ͫK���64.Y�]d�O]1�crL��W�i�`�����SL�'�9�ܹ��b~�Dz��A�9��_d�tfl�T�?��%�]��M}F�~hs�ǔ�����������ݖ�?_���:�8D���g�R�"�ay�JN��Y�n���_)_:FgE��ͥwNst(�Q�UY�a6�:h��\�4�nǋ{��J,����jYu�"�HXD%�V ���@Eń�TD�I
**`FE����%K	��
����9�����?޻��F��ꪮٳ��?k�m�XA3���f��y3�"�]����������(+/q�F��x햲� �ޅ�ۼ����������������������������������������I���KC��w|�1���fѯ�J����xUǣ�^*�ܽK@F�+��eu�T�l��M�cl�*g���}�:?��x%*��M��n��QnT���(-y���Y�+��m�pew��x�Y�+�^�R:c(�M�,�s��2��s�� ���n�k��K2��[O;��Ŷ�
}Y�t����e���h̫��7�{>m��O�][c��3��U�D.,��/�7�Ҏ7���&�e���n�Q� T~f��p����H��:[�g�L�]A�\��%�����������X�>�!sx�2�]=)g�#���V��~;�m���iUNA�唘���ϗ�ط���_fQ��-�����Ŵ�G]9���%����Q����ž���'�\�b��&&����>|�ѹ����Fogq*<��;)�$��Ŧ��Ƽ��d�~�%���웗��m��}���u�� �٦G�5s�L�Q-�»���iy�������4�{��O�9G���}.�Ĵ&�V���sg`��d�O鱘 q~�������W�T?�U�ݹޫi��j�ֺ�@��pF�Eu]�5s�c��C��b!����ύo�q_��{~z_�����3�8�lĒDO���-:8�EG࠿��;?�"N��j�V[�
�W%A��{v�<o�0�<�0���s9j�0[���A��[R� ��v��~��A�����	R��6z{�f?��+��a�m�f�\��63B�gЙ�(�kڎ�� ��ܗHL�fݱ�M�X�졘g)7-<��5؍��?p2\�������|}�u��J;_����gc����3m�B����H����ۜܳN�v�k���Ó�N��n5ݒ�-�����-�}����m�~:�v�{Ϟ~?�1��z~Z־S���VN�1�|Y6<~r�������ؤ�`��P�tSy�`0i�4BQbǖ���o����H�����+[&>��j~ݳ0n����9]A���X�ܝ�|vt�9kus�c�R�<�����/c�0�ǣ�3����"vy�����.d�G��_�s$�^\��e��#*,.x����w��g��'Qߗ̧�P�8��/��˺2���{e`M�S�Mm_�f���3>˿Ut����Q���u�:�������/���w����Ftz����Ĕ)�s��یx֍֖Ҫ�`.fU�[�a�����3�|M�W)�ؔǌ���}}V��2����e�)�Fo_���}${7�O��cc��mvS��8�0M���o���	��<)��MM���"vf������T��P��O��g�z9~���q?�Ue�⭺/��Ҟ6/UH��6^��ʘ�f�F����O������]v�{I�_L̄���G�:x�;�ǥDl�iNQ�����q�S��G�λś�i�UV��b�5���'[5`�X�#��	;�5��lV2>;�ٶbIR�Q�!��2*����e�^���L3�Kq~T�௧���_Ķ^y�3��;¶���Xuw�/�����[�������>3�^ݜ�k'!!!!!!!!!!!!!!!!!!!!!!!!!!!�O�>���'� 2� �l����8 ����- �� ��q����7%�z>��(�������z�b��q��
% ޗ �5 u� V�x���C@�����V���<׃ �]13�c. ?CqO*@��0b	0�q}P��g�<�h=r�t@�e��x��t�`B ���\�q �sgk��8a���� �� Y,����0���x.��{��;S�C��'��)���1�ȋ��կ�� ��c�B?;�o����s�� Ƀx=w>G�@�/��i/�.�[�F�x����P9f�Ё��S�6��k��tX��@f1v�_yc�Y�p��Y�:	P���� ��^��X;8*
f,����5�Y�����	[��`�(@�� \�;J##w2M�`�b C�D�wp���4�h�;����w��q��yY^�YvvT_
���Z�����A�,tV��M��A(o�)_�Cs4����As�7�����P��Ħs�c��j���hru��bu^FH��Tw�y,�����ݝ��G ���h!.�-��*�s�����
y�G_��ۚ���~�v��wG�A��,��%q}�,����+Ξ��x���o{�L/du?\��o_��vg�Ù���c-�X��.�|�;á�g5lh����s�^)����E��#�.x�|
߾�_F"��1�x���@�yF�R�g�CH4�B��j���8Q�����K���3;�P�[�����n2d>�������0 `�� �bnթ �~�;�	��0�D�`Nbm�`-��z�9������`��W�`��5b�a=�a��_�8�`�|�ܬx����cփ��w�mx���g`� �Úp;���Ak���k<{N8���&��N��! UN ��b�b|X#�: ��O�] �k� ��W�-� |x^�ֵ9�9֚�X�ȱ	��O�ַ�������Y�o��c .c���6�1.m�;���H��E��SL�]ܧ�뻰7�c�VO���+�z���1�TkO���F� ���㰏 � :Ɲ��Kh'����� u��єM"�]����g�M��g^&x� >�}Xc�|�}���U\ߎ߫�5���^Gt���r[-�\N�����k1��I�{v��/j	��Fw�?c/��:�5<���̯^;7W���σ�7+Oie{)}О'��v~ֶ��Mu}R�}o��g`Ys��X�Y�-.�bK�j+2�(���'6ؾ���'��J;DG�梜9IoV�+�����;i�c��eԼ�Q�f���y���r���i���{	5+�)k�p���ݹ7St�C���3n��n�53�y�X[��)Kl�����~;sIke�xǥ��DN�G����]�U�j�3�QH��VF挋���y��eMݛ-��č��>N�>����Cj�w=�������^���G��8�0�����nf����V�vi��	/���R�>_��e`13�h��d�Ǭ��Qi�����Q��i�U��'û�#��̟��oВ��b�Ť	�7��.(/s���Z|{�׷n�g۶D)�Ί�>��i�!�2+d�P�ϴ�N��6��E
e�Y;b�������hZ��:����]��]�����]K�u�K��Z~�xʟ��G���G�2\ӨK^0��ٮ�'?J�oK����09{mn3+8J*�R;h�b�����^�Bz�
측tN�/U�N�B��kK-s'$E:�t3w՟���ePv>e����Of	\�.��\�L��t*�l=�qp�л事<�Vnmy�z�����O�`V��$���-S��q�L=��|V�i��C/�ކ?�ȳ`Լ<u#s��T%������6߅���b7��6�JI%��z�JY�O,_��y�n��T�����̆�汒�y�>���o��p��5��n�����e���|�I-gH���g��3�pHtYQK���'�*����i�C�����X�2�1���������5_��[�.�<��Τ}~���m������C��j4f�\^�Á�]�
#5*A�˝j*;SD��?�3�F��˲-�Z�ůN��ް�Β#9}*�o������L��8��C���y#�Ʊ;΅�+-=��f��t�_��'�"X��H�^�y�C��7wɇ�ɳ�섍����r{z4�f��c�������py�����E��s�����3�G��{�mN���/sy��Å�ě��f�d2ܸ�L�yئ+��6�j�r�������9!z����s.]��#R�E�m�ss=u�k�FK�/�rE���S����]'}���CI�@H���3ӏl}Q��U��#T�КÎ�ۇg$`�����VqA���W�z�ŗ\���wɎ�S��}����ƹ���/I�ݥx��$�f�}�0w��l���,� �m
%�4���b��%wd8p�8�4d}R��f���z��n�'w��:F~�ƶ�	�����^�68�qr�E��������l���Ѯ�'F��u����d�MQ��8����|]��Z>>�4r�u)�+N��ZU?S��4�c�H������5��D�ڷތ|�<��,���j�m��|��ph0�Z˕�:�O�gU���\d�aA=������m_
���#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!�����{�D~*��:r�(o�������O�ٹ�5v���A��i��g��^�jP�O����-x~h�R��U�F�i�G���	�Vk)�<��Q`3��3U��Zvs���3�Wn/(��<��W��i
i���E�lj�>|�I@Y���\��c���6f���j�wEj*���x$�*l���[z��wEK7W?޴:>����ܼ��ֺ��~o�"�]�dg��m�}�{�:�RM�*&>��I�vY$����2�h����fJmT
���L=q}�����Wn�!*� ������%i[�l^V�-�j~�ٌ�m��*�8�D�Z2��_��c�ၑ�廢BT�B*�}���7���lY���vt���5i_<Y�d��ݻiK�y,g\K��=�yۛ�3:��庎:M�۔2�t�ͱ��ޫ6\:&Uz�����W�������6�S.+���f*�Ox�:Ɓ{�yW���s��u�����GO�&ﾱ�.�P4�'�`uT`Ћ��OF�گ��f޲�KIV|=\7��I��J���ȟ9�������7���v8B��,ښw�׎Λ�=ڽ���F��!.6o�JC쥅,��勫��g���9��w�ħ�㮶��42�|�[�z�o���"�@��1��"sz����yx�b�b�ȌON� �~�ܦg�婋���fM3�z�U���QS;�ڲlk���Y�[�7�^�ׇO����c��u�Y�����A��K�!q�ݻ3]��Ym�Q�<?�jK�守4Mt���#s����
�����u��Z�"5����_w8�./���<%�p~�`܂g/T�Ҁ�L���Gt5>V��^�ĭ�ǩ�GB�Xs`�c!�Ur7��+莁�-f>��Xjh"�3��/6rlKS�f�8g�oR.������^��F&ҹ_{�kG���6Q�O^�Uа#t�W��:�gu��gt��ͦDZ�TT֗p-|�6v,kd��v�j�oǜO�JPf�3�Xt��r��o�-Ab,w������)M�������D�n䭸#mn:n�|���nr��£�8�¥�|4e��ȼ����<�R��iwv�,K��qw\d(io����ɫ�w闀��˜N���b�������M�Zw�ƕ7���w�[���P�({��4�#��W��/5?2ak;mp��УlE62��٢���4�y!̟�߬��?�u�׏���s��۷j�z'��'�r���}��ca��~�ҖY�u�y�#}8ݓ�6h�m�n�a���M)��:wQ�>
�ۿ3�	2��{g�~�����J^2s�s(@?pO�c��ǭ�S�:�; �:r������r/t�LX:�h��gh�w��P�k`��B����)����{�E��}��9��27?ֶ�P���*�~Uz�x��ƨ��~�s�x;P�H]���t?-��]{B����Sܲ9.�؃ߓ�����oQ���в!8%k�)����Ca���g;D������|pU��.��糇���;																											�Ɏ 5W��q����`ί��� @� t!@�:.o{���(� ^�0[�#��������X{V��8��`�)���e+�֯ 7pG�bp�BA���; <y���K"���Ь�� �B<��ߡI����%�� �E �& �� 6��2<ӿ���Ǹ*/ H�Ј�*�_� �I�	������* a �=���B�b�#�t ��P�t�pi�û|0,�q��O��xߑ��j,�(�`�l��� ��^`N����7N=,A�a��bP-�%��|\�>/w��|	<�����yf7\58���*��u��b���s�-`�wJ����hغyxEFAZ�,�o�M����#G(2��ik �
���GX��j���לY����ô�������4%�n�0�����}�4Ğ6A�Չ[�
���5�����4��0�.�)�F%�IV[_����'j��Q+
8F�{�����q�F��#�PNk0�v=�^Xh���K8�,~��|�f�-v)����taX��N\����O�؋���C��UP���V���=��ض�X�@S�w�����j1ON��	�A�"�E�ᰕ&�H�3�\����!!�n�о�07f,��s_����,���M�%�AϦ���o�;�>ᇴ��]��]�, �W��K��l�ҹ3 F�h���9q��<C��:��CʼSP�U���5z,C��iX�k@���/�<�V3�����0�x t��ź����y���y����'����(X��8����T���>N��Ǽ�;���`��0��A��,�N C��%�WXw��$ѯL(��Ī� �7�`��P��@��5p��8��o ��|{�}�c���Oy�����8�+�x�9��u��hW������I׏8�ڄz{��ch�����~�;�|@��R����^f |#z�s�q���!�@�'�ϲS ��Ǻy�g��Љބ�L��X�C��B8ف=��J�ľ�}s	�W8�^�>eӅ}@�R�1�"�E{޳'~V�c	'��+�:������h�V�;��Ă�����M��Z�Ƶ�������ݒ�m�j5K�G�~��Ցz���DZ�VRˋ��/F���a�_���G�a�	q[�!a�1͡�M��b��f�Ϸ��L~�>>������N0O����=��K��m<�@QX~�|����wu���ZϾ�-�%?�d}�GK�dZy�u�jɮ��&<�Q_����U���GR�V_֍���Y�Y�C��Vj��0�m���ڡ
�'|��# ����g�@M��i�l��y�,.�\罕ܠ���x��uZ��Ə��	���y/Ᲊ����Qp�݉�-l}.�tLԺv/Mst)KɐSlrt���8�9G����=3T�z�1]
��@�YO�y2�4���|��8��T��I���.�V��(:��>a�$/��Wv��'Y)&��!7wqyť�w�U�B;d)!{v��Gq�R+�ħ�Df�6uf����*�#��������x��u�Z�F�A���P�~�Yui�u��
��S;ބ��ѣZ*��Mt�z+����S(�mx�ΰ�b*�9�1�e���Sl~2U�N��υ�� �A�+yk�*
�(����ֻ'd
%%5*���������W�2ʗ%�fn��Qi���:�nSV� _��z�����G�b���7n{fK�����dY�F����p1�v�� ;�̲,k�Z+�qL/)7�{}S������g�3��8�y��h��XIW���M2�O�*6s�k�;p)J2!��h�a�s�ĥS��;��1����o���k/�,X0�ꖟ��U�ۆ���O�	�r�?�`ۭ�Ŀޕr��E�MFkp�A��a��U��&�z��C�{�}�j+?)�w�o�Nב0[}V��Kݛ�3�V�ۿ*�1��(�థ�������yhTxҼ�B|�"uP��S�T�w����֜�|G��p]5	�8ݢ�[�!���O���kn1�c����~I�u}�Q��ߣ���]d���|��[�/"��/��|xgz��ew��g8 ��Hd���i}gV$��*b�P3�SΚ�,$@m�)-Y�k�� �u��,\�Y�\s��\S�v�!w�B�c-��s���'����[y%�Ԓ
)/�[�MD�U�=L��5�]B�S�a�s�U�\$�L︹[���F�qt�>{�ţ
�7J���<k�ΰ1����+��s�����b/��aT}��볷�g�bg"��7��a�ͮCK����6����c�z��P����iN�H��V7Y�&�7���;ff��}��ʴ`�ٍ�L�~P0)X�c�W'�wȠ��"tc�Ā��=��uV5�j��~���3�՘g�ڡo�E��"��㒋�E� ��7̴�<<�w��)��K��t[.zM�tX���9�'Jv�\V��}=g�l�_��|��+/1�����9�2S?.U.�!t�ngl�kmx�:����'-�ys�?���33Z#e�ia��v��!xsQ�B�j�`����[��k3�	�#��gα��@{)�9��Ԙol������?																																��4�,u�ty�%���XѨ��4k+��>MU�֚.akÐ��eH��2d�l���&h@W�����X�E����L�gk��MY�Ɗ&hm9�J�������6UGQ�ja��kt��=Vt�KF�"z�J6�G[ji�3釩>���6��L�j�>,̴�,t�Lm������{ĺ���w���fY�>K�'��\[��\��PQ���7]���"`mM����&uxƫ��hg�%`a�#�PV��usSm���T,榚���0S�jj�I5F12Ѡ�᳹괩Z
�&�ߋja:�C���<�T3❌	[���&��DS@�X��5S�quzF�T}��g�)���� D5��x�N�j�1��i	>�9����hCġA�5D1��5Ԥ�� ��B�Z�����xkA�j��L5���S:C��T�	a~"&]S~}S-~�?���H�jhA�7�b
X��ZX�	�`^Z1�]߅���zb�������b�La�k ~=:�Ċ�ohA��3����{62��j��3��1"~Cs*�H��4�������!dj�/ke�/fn�'ca�'-2KI���@���P���H���@���P��N_UNEM��^O�҆)ea�/db�K5�b�7�*U�3 ���ЂA5��з�8ĩ���0�1?��܆A}�3���:=�}-��5�jn� �pFmtpu��5a[}	s�����a�~�,���`����IZ�ȉI�Q���TS=��P��^O���P���XAUNA�xWa3[�מ��蟻R�jD<c.�����l���'A��%M��VW��V�K�T��k*7��!��F8N�Q8��|ĵ?|��b�9����G=hQ͈usB�1y�4��oF�7�\46'DS��Ç:#�Y��}M�%r}�^%y驺�u��Q�x0Ź���d�2�נ�[h����6��,�:�z�C�P�%�'���?�� я��e���T�!z����Cy�'ao���u:1�"z�CU�臸O��3���RG�8��%�vD�3-�>3�*NuyA�G[�4�T챒��L1��iJ��M�M�3%�+i��p���E �n\&~g�@���� ��oU=���ñǤ� Yٸ\
PH�V�P��r\�p-��~=�@)B�c���m+� 9�Ь�_<A)}��7�{	PN�8�
�U��y���:J��q����=USk��S>J��U����o�U�͛Z_7��x��*��U���j��M e8\P�
p�ψ����w ���iJ��=>��&; �QW�>^c��[> ���Ƕ.��G����C#�����m ﻈ�q��:�=0�����N�nB��4t}<	-w[g�|:�i��?�BO�i�S�֛-�.@��І1����	�>0�ށt��?_����W���"�d����k��pޙ
ux��}YP՗�>�}�	�0�w�g�߱�-.�}��ء�s��!�};$�݌̍���Ę��|,�֏���$��C��@O{�5�C�|�78t?��8a�'���pQ��P>t���u�\L�|7�o�6ԼKH��X���<Ե�N�<���5���p����'����8v�Ka���{Pۓ�;�^>��ס��t�d����ށ�㝭q��s`�N�6x���З�>�?�i�.t��@~�������s�́OC��.�ކ�Cw���I��%��N�}^C�|�	5��o0���A�`|h��/��_��x��m�w� �}�՝}������wM��~;���~�d�Н ��;�o۔%XG��SD�$@�S��jG�u��*1�:z0�0�+�u�v-(��ގ�F�k�<�����8kQʰ��ql~?%D�7�O	�ۄT6M�P�A�+C?�Xc�8֡d��k���?��{����`N���8�?�X`��&j�A�+QC���b��7��>��}����rJ�b��c�>�>A��r�'�H�=��o�㩚+��'8a�"��ܾ����dO�ryJ���\-�:����#{ڽ�0I"��,�����s06�Y�W�'`�(����~���K��9O�d��h*�"ܓK��y!��a����.�[�%��"�e��{8Pl�,ENJ�BǑb�`�R�96�T������<zL^}=>==~==E=����,.�q�2���+����St�rlL�)����eȱ3链&��G��PdD(4i\���Ð#�r���E�t���]n2��;�(!4'��h�L�l�,EQZdj/��貄?b����z&�x�)�46��,EAL�BӖ��i�l�LyN����<E^\p2NBO�&G�iI��
���踦�%M�֞"-������4E]S���-E��C'-,�F�D(����d�tp��P��w���h��%EQՔbS���	N♢�:eu�YYC�MYC����5;��D�Zx���$��'�/I!�q(�K����S��\m�,܇�ľ2`cUC��R��j��{g�n�'���$���$���4�*�j�g�fe�S�t�Y5
��� ��̩�y�Ɛ���rP���3�z*B4U~��*�S�S�)�
�ŪL�g�d(����X�ѯ��E]G�����UQ��_���߇UQ]���#�J��-a�JW��b�P�7�6S�J�U��.ʦ��*H�S�2�����L5Q�����lq>��2]W�OG_�C��D�b(��a�4�O%<O�L�xo�_��B��@�*�Q��ST14�2����`����{dY�1n��L�6
����jtb}JО���£�����.��%Ϫ�P����8MsU[W����*��#@Q�+���Wa(K��I1�5����x�Ļrj�*P&���r����N����T��:�,Mlaǘ�8hzJ�4=en<�U�UG�8'����4�h'�F�2ҏvZS��D�6"�d�E؈ڛ���u��q|�c2�g5�Qgj�����:"�5QD��'k|r���7��"t<|_�&�]��M����BX�X������NԽ����=�F�&j��~"�FԹ�u���>ٓ8t�������0��$�m�ơ�+ώ2���*�qc�b�9����_��N^Zh����N����EB����
��z��z�
��[�qdW�e'�>��s�'�L5��i����������;�����~]�;fQ��T��v�߽;�&�ߨ~k��������w�U;��J~i�$$$$$$$$$$$$$$$$$$$$$$$$$$$$�9���.��4�U��{��߿�T���?��g~���;{���߬���J���϶����m��>�ğ��m�O������W���?�������=�_!b �����_�v��l�_������l�����:�W����ʎ�������_m������	�����w��g��v�����_���o����_�w������m����w�X~��m��F�;~k�;�?�T���TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          [s
     S          +         �                   G�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     6      +�     7       ���FHDB `�        �3i�h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factorwi	     k       systemwide_levelised_cost�k	     l       total_levelised_costko
     �       resource,�
     �       timestep_resolution�P     �       timestep_weights��
     �       energy_prod�
     �       
energy_eff9�
     �       force_resource��     �       storage_initial��     �       resource_unit!�     �       export_carrierX�     �       energy_cap_per_storage_cap_max��     �       storage_cap_max`�     �       energy_cap_max��     �       
energy_conr�     �       storage_lossi     �       energy_cap_min     �       lifetime�     �       resource_area_per_energy_cap�;     �       "cost_om_annual_investment_fraction=     �       cost_storage_cap@     �       cost_om_annual�^     �       cost_depreciation_rate�]     �       cost_om_prod�a     �       cost_export�`             OHDR�$    �             �                 �s
     S          +         �                   ?_	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     9      +�     :       �,�M                          x^��1    �Om
?�                                                        �g�  TREE  �����������������g                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|otb��.��RJ1F1�P#"b�1�����d�4M)7���0H3�������4"�#c&�4�\J)R�1f2����""FD�db&����L?�ۻ����~�k����Z����g�����wNr4���PtY�Oh�t7�j�������F��jPQ����7��x�9��A�_��K�z�K��@��~ܧ�2v�G��w�7q�?���g_2q�_��tˎ}����u��}l2d/o����K��sv���h�=7��n:��[�7�z�хGlB����ݺo���)����cn<�x��αЉ���]���/]�)����i�v�Ͼ��ڷ��!<L�z;�N4x�$ �Zh�E�%�Y�����^(��89��k��{q���Z�o�i?�k.��p�����7?�.���~�}�y��~�z�٩7�弧^<�=^w���gҝ����?���_�|gf��r"�����u�����W}���Ko��}��ߞ}cs���Cn4���L�\䦗� ��3O$�>����^]������F?.����s�n�K��a��N�z�g����ܞ���x��9Z5��Vwߗ�#.�?|߻S�~y�;������P����o��4$�pyV���)�C�c��W���}VN��[��~x�O�}�>~Im�핽���+w�!��>�_D{������?���]�W��Kx)��C�������,wA����'�Ϟ��|�I��[�����p��9Wչ��؇:�[߼}�ѧ�8��E?��y�G�
�vz��g���xn�,B��ĳ�o��a�	!��S��<p�y��R��̓z�c3Պ�W�:}5�m�����^�~���譸��W�������Ə�7��_<t��S���{0q.�~rc!r�o/�.
�Ԝߺ�՝�=��.u���z[��q���[�͝���V���q�LҲ�ڌ�.�qaq"�:���?O	T|<��xr���_KOxl�L������w��=��3w�����=�C���Yݽw[��}�����2�Y��k��l*�����{Ѣǎ�vh�^=�[����g�v],{������5߄y#$��u�q�̫'^���㿝)�x"�Zb b���w����B��+:0�֕}��}LË�_���W�L�;U��{�[@����ӯ�/���;V��m_T{�'��a̹����ρ����+?5�L����s�=�NY��������<,?G�Ԟ�$֐�o|�t��w�w;ߝ�Z��~����ȟ[@����=ZB���ȁ/zt���WWV</LJwtؗ��ݗ����7���	����+���_�6|�f��=v��"􁕽��������C��|(P���ܯ��xf�����l�q�kA[m�;��o��?�金y�{߫��=���,�ś��y��)3U�=:<��{.Wf��y�gW/�l��o^����g� ��y��K׻z>�x��I���T�~��wX�zqb�qޥ�&��5X�@���s����E���4�ww�D q��;j��̈́���XUp��/θϭ~t�����{~x��V�)a��/��ރ~��7�;v��ߒ���[�]v���>��$Qs
���/6����Q�_Qշ=0�>���g�����x;u"��3Ko�:���◟Z����˘OaU�����x��ҿ�P���C�`X���!�x��_�՝��izީ�_{�G]��={-RT�
�}M�����1�m/��\�}��=C�^���*��õ?�R~�P<�_�����d�9�ť�/�#����nU̴�t�v`�C��[/x��{�Ͽ���'������-!���i?th�Ac������g%������E[�����hx�£ ����ףa� �����X�r����N\x�y|ٯ��6s�����w���\<�9 �v��$���x�/�	oI^�Ҏ���\�[��%̀����K���|���F�$����<���^��}p< ���ބa��>�)H�%��$�X�8�������F��
������H��G��J~큋%����Oa�OAt�~���t|�%]O�뿚��񿄅�<n�U��)�^-e���sْ��/��?��r��_ʤ�38
�J�G%��܈8�u�	� ����ih)�E�=��8�R�_w��	})!��/g�ٲ���B���[7���w��.���׎c�u�E�< ��4����2N����R�E����\m|�S�9����!��$D�~u�A��w}��������]��?]��|��_v}�Ʌg��-� B�;�}�C��qx�F9��pJ ���-6�X�F����;�Y�sȓo���M�/���X��=��-���︢��nؼ{D5�`�ׇ�_-��g�5��ƑT
�'��p�(��@z��o��8Lp�: �?:�C������Ipz�B��B~y�}�]e�^9�]������?�8-�z�c�W�p��]y�^��y8����C=W��T��%�p#�E8�b�?�� seL�KFl�Q�]��Aח�����o�7^b=��#a������E�gC����Id6���/�˼�R�[H�D��`��/�6�ҕ9�7{ᡨ��h�� |pß��U]*�oAY�"���G�p���!��j�Op�s/<b{�W�_ꂧ���S	 ��<pr(�?�`�ӏ�7����`����Yb����p����\��o��̡��7q�u?p��g_�}�n�4����4��w���c�/Ų���`���3��>�]�8�:~�xA�x�;|3��_��'�p���.�T�O_#�Oc��z�W����?�������ݥ�Y�C�>]�����Jܒ�����^:Зy������u(�{ң'��_��S��,/�_{}q�'[7@: ���Uy�y��.:G����^��3���q������!��r���;���-~�ᅥ��C�����������w�^{�#�O��|_r���cW�	v7|�#���C+��K^ܿ���ɟ:x���}#��H���t���_�-��xv��ba��h/������\��SL�������#��W]�����f�k-]������]�/��-�s�t�@���^����_��k���Kڵ�w�'�{�-�%�y��o�E"|����<��޽'+���߯��=6$�ǔ��hV^"�HU�}o۳4���
�0ii�������/0{ީl�^8���%1�+��W�p�RLR��{��A����Ao���S���`���ݽ]�Z�C^�p�uZￜ�޷'��\�j)����z���x�>?�c��GŽ�������C�����kzg���Q�f_M�;��'�N��l_ߧ���h�W^����ʷ�O����̂���C�׼������ė��?���p�����'�����-�_���r�o��5�[��J�굥���z��-\Jt�|Ι|�����b͇L�n/=������̃��Φ�^�Me������~��/�Vz�;�w.�蛍C����+n��;G�����C�ezW\x_Z�{�O���򷣜�'�����'�;��βe�Ht]w��|�������w,=�@"��:6���n�'g�/^7���8��&_��97��JI�׶��w~x��K�|�>��Û�z������V�V��������>�}���ۜ{��Ι.6��{��w�:F<t�Ň���/�~g�P���?i\
�N,y\�%y��{rq�t|)����lo��u�t0P�_z���C/����!ԉVN ^��ػ�޼{��ω�e�^��GlG���Yw�����Ϯ�R?���~�~xx��{��÷��:8t��ͽ���#?4ۇ;Q~��߼m���ߗ��K�W���y�u+���g����8���}O�?�]�����ݾ�����h�./�o���G�>�I��qz١��?��/��z���Wm/N���3�~���I�|��/���hD����/����x��`�[�����_��פZ���+���|Y��!����/VhԦ�.6w)Ij�{^�p�ή|��?8����0�d����[z?�O\:�ӯ|A��!�����{>]Qt�[����^v]�Jǯ0�Ϭ���+G�'z�H�����줿������V�~�\�tw4��K�fg{�.`�����}�ֳV~vt�w�GUo��"u�=�8����k���+�,=��]�<\8�x�[����g����얕?.I>���E�gw�7���k?����PmP<=����a����ɓ���7|o���w~��.\�����݇��˨�g�X���o*_�*
�|k����3��j�e�d��'���=���u����c��/�C��Y�j�n[v��[c���Kj>��iQ��A����m����f*k�m/V5�b"�-d�Lߡal�M/뾽Ř�w��;�rk;��'�	�O'9����db��n��iQ٬���O�Mf.؁��$?�{�5�uC.4�,����<���>L��_C����D���j�o�B?�6~cx���Ȝ��4�VF��[�U,#g����jxR1j2�#ٸm��u-�ZM�fm�c�Hm����Ճc=qz��I;��Rv�*C}'���E��F��7m[�W�l�$��O&ָ��:7�T."�񧮙���mo���v�Գ~�HU�ږ^��\ξ��`�[Iӣэ�Mu�Xĵa�VX����TW����s�_,3���uwH�W��M���!���wܸ��Ɵ*(���>Z>�DW��Ǉ��;u�n%�J� ��icy"E.���Z��Y޺�x��hBȟL2;��-�D\��&BZa��V��7��R8�Q�h�I`�l��#:;Z^_6�:�(�ծ�pb�ƼJnJ�W�y�r�ë��f�c&69��kH;�Տ��Y���D�ܩ���ךw��4��%Ds�U�-�J�]^�5qZ���c'?Y@�Fl>�N�i�Ug��/��j�4�.L	&S���l�^��Dk7���SJ���=�n��7�ʈ�NIaĽ,m6�a���]�Ŏ��6��iQ��p-���T-��8�b��[��ݙ�=сO��z�ı�e�!+"rG��!6ej�����RF���Tx�+�L�Q�cVfȖ���m�`Ƈ��{�;]��Z�T��k̳Nj2�"R�;Y�V� ?9=�D�H��,[ťQV����sH����-U�T���Ƿ1)bn����n��l�4|5��"p̐�(��y�r�ܱ�_�ۚ���F�L��#U�'`�d������	m�ͩ����1�<��G�X��xhsfv�D숔ƶ��7�%��5�2E5)�z<�*:���CN��	3����xh��N�o2P���1��DZwq�m��Y�0�ƶ��씟bO�9�b|�U�%ߔw�y��jk ���÷l���qK�s&�����3&��hfv�C���Q/�U��ٔ�'B8�D�$S��e��8�S�aA����a���2�/Y�n��E��$������L���Q'�����?�+��-���江P=<ڬs����B��7샩�����p�]3D�F;3�t��Z�s��d���C\b���j�=2��hEJ^e{�O�,|k��t����b�nfR�5��ѻ�v����чT�0�ƽ�S�i���U��6O�����Sz���V���s�̔`rv���2�j�(�u� ���)}�w=�.��\�W�������=dTS�E���R�������l�n�g߈��w�}��wxT\7�nAC�L�"�-4A]�Zm-���N�����j���5�H`�	Y]�h�0
���Fj�S�A�z\X�i ���&������18(���F��@
��V����G�4F��Q#AŰd���oh��s�7΍q�+��rֲhX���h���8�l� �H`�Av)6|N�&�`�n���b�vWh:<&���.-)�A�zd>خ��0��\�4}��J� C"���U�7̃��\�"�І@7��(��KG�"b�[�3�l@�"@���Vf��`*����t�d�$0,���f�6b����P��K��2�˧ `��2��d��W�SK���T�_���  �ґ�%�@�_Ϳ���_B�$=0
�e�� 䥬/���d������˱�Y�$o�:)�tUI�$�G�#Y.@��0W��+�1>$Ȁ�P��Rn�K�Ma'�j�	�^U%n�� Y��r�+�P��i��fy^�u���@��c$�����?�R�Ձ	�ӓ�QkUo��]�F��Ma��NF�HΟjyӯ�Yy.rQ�=&J;D��'���� �r(���� mT:h�(��?�i5w�\�nd������4�k�����c¤���~����r�?=���5�3*��������N��@2\�	�t���*	0��.T25�\�хCF[S���\2�������y�_&�3�UL ���2@x;î
��I����\�ʜ��RkՂ�>��x�l���2fFZ�����D�uk��㨓��ӵ�a���Q��k��/uv�SG�'O��_s��괡	)��Ѵ^�k��Q��r�qʕ9˦� =n���.TulAE��T�� �@C$��e�@�&�|bFڶ`H�#e#0������!�$�J$4��*�̶���
�z�./��w	J���!93\��cAn����ø$q�0�42lUmXV3����U'��a�E��,su��O����Y��l* k������8�E ��a`f\��w�*?�ř\dz�n�h�̚_��x�-:e���pT�|#G���h��6G�_��1o��rS���4�����5�r���*6LrY��SV�-N�*r����hFL��ؓ���l�2��xT�a��3�SCy������2kk���a#�,�<A��OCRqż �e�!U: ��j7[&��c"#⸸�������`2}�/��xʀq��<<Hя3Q�A=ܺ�o7�#����ALA� ��)
�dː������'�9Z!�0�7oϧ[��8����l-��И�!��ES�������)��!�~�4J�dR�e��f����g��x�%O3ZyJ+u���[�^J�~��	�(�Z��i[�N�F:jiyB�r��!�s�C����b��ت�����5�ʄ�:�����0��e�F2oݎ�ؕ�A�lJ|Y�O�vQ\�NM�p~
E�k��LK�ϝ����x"g��5�w��E-`�)��!����M�#�q�-/�Mr*D�y�p�'�Q�̋���>�t�X�@�@;ez�8��n��E����6^[�"eK� ���ժ/�;���`{uR���؜4J���;>٥��g�Goh_74?�:�9RX����O��f2���h(�6oR*D���8�����к��j��K�x����%�
��V>}-���7��z�*�K���$�7�u�G�����wi__T�+V��WL�L��m
�6�T�P�r2ʹ��o���pH	�&����(T*2/��3�F�D�iX3��^J���yG�;��dj@D��8��y���ҼJ�$e�c����=C�U((��o3��j�/ ��[k"��k��h:�o~�+{���Z���_�������Um	�4��bP{���ќ1$*񣸳�2��T��e��ş�����v��}��1� �� >��*�J͇��j�+ݏo���D^$��x5e�N����E�%��g�F�~&��y-f��h<�W����׍��=?�ǹ�cX���L�F�N�!��IT���5�]�屛�H�{���#��4|�՟g����ݑ�d+o�&F����ޚ�-��kݴ���k�"_��X}�<!қ�3`(�:#�;�Y\��@�i�g��3yk�>C51(R9oY��L�����ʓ�5�F_�((��,y��ƛ����q�8�ˣQ�y�Mn�Z#�ǘ��b��bW槇K�R�3��sy��Og��5,^�t1��AnW9�&emUaʟ%���CV�z-��T'$S��h^���y[�ա�F�Z751ٸf��y}�dh\����w�0=~��f�Q�Vm�F�����\�O0�&�����G�]1���UMS���T�F#}}j��[��`��F���	��6fj�ژ�x�bU�kZDU���hpx$���+08���^�l��5�,���� "��@-�\B�̸���v#=���b��mq?"#Vi�3��
3"�W�4���	��_Q�6�����ޥ��׷��.uC���ߑi�ȩ���2�Zp�1���j�����fus��V��c�h�t[�e9��:@O�Mg�g$��R��N��q�n	i�B=�=�<F�7���uiS�Vp~�����[��)Wľ=YQΏu�YF|;���N��vp�1��1��&1ޠ*��)E�X����U�^Lf��0���P]1��;(�5��?nY�O6E�=zIE}�D�3g�U�'�V�P�5.l2P�'�O�W5|cYéS�����z�py�\>ˢ��Q�T>�v�&��-2�p�F'zbU*W,�&v��~����0�gت9�V���e��j��j.dn3y8��nޫj'�H$��*:Ơ�o��o�ja��� ��B���w�3��gY³�$xR�͖���q3)��!�XAD��ג�H4����bj[�
�uo9���H��PN�-���lF,��\�����a	�#����E"9�Жp*G��[U�X?�]>��u5�6��:��q#!�-���{����`x�HٔD2��4 ��-YTj��W�)(Q�f0N�����_��{�;���AbU���ܗe4��T?���╼A����4��*�N74�O�7��dm�&u3����ڹʚ�v�N�@/��v�/kM�73[[Y�x��j'���jg�g�5��Q�?Ю���R캹$���Ne��&�,W��*E��=e4��ٜ�IQ�Wa#��⪌W��n^0�T��2���ڠ7�[��6�Xڻ�*�[�_�ӵN_�+��rY��i��7Y������U`��s�-�#L{�����[���aH\�YO�P1m_f6�t;�Ye��ĉ���iz5�:�kLҌ�&��P�n��۱��n��l��j�Z�M nv�y�ep���!��#�O&MJMs��\��&>�*��[�����5rbd����o��eؓD�8I��Z�"UU!�W7s��:�n�l��LǏ+��XyƠ�Hd�N�`�붷��S�rw�k�iC���,ʝH�c;��	������	��'j�˪�8�c�T�Y�����u'9��V4��x�c�5�n��:�э�J���@�iT�nYj�K[��j�(���U��4�n�5D�W�Q�%�e�hMelN��lv�m��.o��X����Z����o0ժ�D#ͺ�o�H��O�,Gm���c�&�^;������@O}܂�	���6������qS7c�Z-�C�/w������@'_���E��>�d[L26#�f'"����[�X6�Z�����
c����z��Α�K�jՍa��8`�պf$��8�($^��c�6l�U��	3�%��`���A.X�XlM.�ѩp���c�,��ӈ��9ok*5�s��"5
��bB�Ͷ�0��p��!X�Z01��IR3t3�!�����x��"�.a;��|��B,�Pv��u�^�4��9h�Y�Wi(���oR3���f
E���<�ـ����prc�tNM�$VN�d�kL�"�� Q؂�a��!a���@�J�L��f.��,�o�E��v����!6C;Fy	��JPڸ%�z�������SK��AL�^��&ԁt��b%�:A�_Ϳ���_�$؀ZA0�<h�S���_u2����O��c}��I[���Z�	%a��Ӈ���0��Rl�\�y��R� �����%{/���z�a��-��KܖK7��:bSP+�Bl�t�j`�oB�x����� ?YM:4�뛕�Mn?��q17س�=cF0�������cHM�B�O��o���5�k=�m����P�}�L'2^��A���`�l"944�MAW%f�Pt5����z�o1�hA��kxEr��s�M�/	-��H�,<T�3= o�ͮ�s��������p��L��u��J��P�C��Q��GqP�l���A�� E�@�GAoҌKM*H��/5�h�:���b���]��뚦�e# "(��@��aXQ$���0>V�2g4X�c���ð<��5v���WƦ5��qk2�Fr�t;sf���m���+��]��sD���6����Sk�)#��;����\� w� ��E-į�)�ށ	y#�[�GAd��%�K�X?:#Xs&��L�8#����:�aA��I�멅-�:X�%�e5����鬁��������5
l��[���2�!����1��ɨ9�s���Q���4/za�j8�Vb��ϐRQy�V5 =��R�60A�@�����0O�@�^ H� ۲��˻�R�o
��.w$��P/����?��;>ªF�	L���Һj���q�<��u��L�lMm��re�e;���(�\�2rc����m�	=8,�h���Q.�{�h���Wf��m�T�4qL���3#�~QZ�Ώ��h����h,��$zDEչF���3����Z:J��#L(��سlڴh�#E?Z�!(skB-=�(:˓�nm@���Ƴ=3�԰4^.��C��&�'�qT�J�`kM�K�	C��Q�:Y��8o������9���s�i�	��+R�����q�!�^s�9MV;J���|q�p"n�O���lkQ�,Ц�R�ft����j]�
���Qlid�k9-���Ԭ���\��*�(���v��#�;S�bהR\�].N�g���y1��SJ�ȸrG��[Kk�_����$��Z��M�����=.����-���OF+d�`¤Ս�ū��Ktj+�����)�Zh.��-���rLZzF��Vj�Z�D�lTr�<�z\'�+�#Z�X�"͠��4>�\)�}�i���6���(�vzc֔��oO2��c|����!}b_-%�Lw�k���;���9|tpf(���5�e$6F>SW�� ���m?�N��5�V�t�w*��b�V(o�YE��E�1ǏR��2?�=X��v��_��v�HoV�D��ؚ��>�n޶|��z��q[�g7�i�Z��wgXۿ��p߫d���C�}���o�w�Qׂt�n�.��tCG�[���[�,[ly�;��uCCZQ�R��,ƙLM�{����Z(v.6��R[������ϊ˭����CoO���⩁8��)&�3q��h�_�?����,ԣIJN\�(�X������?�fk起�l� �ͿOk�\���SM�CO��?ls\3��ɗH���nD^!�?!N��'�2o�Q�IV�D�6��M�p�rV�\��G�ʎ�-$i��h�V1�ֶ�+�*�?��oY��1m�Լ�믭rn
�pXY����p��Q����j�I��g����+�MtQ�[��G�h{bH��1��IR����H�НM�.NZ�e7r���~-�f4��j���x�X��%*���b�r�8�-RNjh�>Ql$��f�V1ـ��r=�2�z�'�	���O��iC-Y~cgy�iKĕ������+m�qUS<��ԆzHEVP�U��e��$Q�Tʹr�XȤ��˘"S��Σj��(� ��K�2�E���zcD���k"��.@)Rre�x�Hg%��#����Ƹڃ�w٥�UC�����3Q�5�w��G���n��Ȍq�6�$g��C�� ��/�#2���rD;Y��P�d$���K��#(�-�E)3��e�K1/Ʀ���V�g�t�����T,W��I��8�U�����n�J��zЇR�?h���p꼔��2s�Yƺ_?n����߄h����cDpi�b�4³�����0V�H���j��&nC�V�˖�3uXe@f0��c-��i"��[Vz�1��p�A�gQ�Û�$�Y����M�F���Ӈls���bS���`�J4��j�L������v�=����}��sS۾r�eՔuW��+(�,�eh�3 ����$��չ���\�
���Yb
=hx����AA���\��a��4G��tY,��j�H�V폒W�&�T�S��̍b)3�����.ڄ;u��+��qdMz�4RoP�7x���&�����W�y5�ވd&S>TV��=�F�wW|����xJ~DAo�)�ɑ���ٹ�gE'-��� sl�`�L���ԩq�Fy�3<N�hm�iڪ�#�y$A1�:�X�)����ԑ���L�f��OG��1b=Æ����f��ZN��"�:3CC��� 	�����y�lk�k}�Ygm�\�vV�5���Y�~\+̪ڗ���|Z7A�2,{��/f�UYZ[FG(�:���u�4�}��RL9cn1%(����@��ܢ�%�u�m����� ;�K9�c�ls�&�r>�4�ֻ�^O��rm�������lxfc[yl"��.%o��*��ኲY�M�AN���d��@�Y����y`�+V0�X�d�R�.����	o�����M &�tuC�C,u�d�r��Np�v����ނ*o���,^sy�Hg�j1Q14��TG)$%��B�����db%
�Ɂ5�Ԫ�j����۝֍!�6[KX[�c�JCr�ͥ=3<�u�.h�s�����ɭ�i �h���+r����Vt���Q�=2�\��[�����Ƕ�|9��wϕ��H�
�C�${��P����f��[��eMT�X��g���QD� �"C��Hְ�K�ո�(Y��ь6
I\FR4r[h���7��(]�E�f�M����-�Ad�*����TA{�X���Ь�wa�/���8\p��f��|��#�	�{~v��.Ŗה��-���˱�Q.;�ԟ �20r����LB��Oa��$�w�7Ĳ�v���l���rX��_�Ի���G�4"������[��XTX,���f'�h��R�Ty+P������S��q�Ռ �\���ե�S�fWfr��I�f��M�#�n�I�Hh���G�dbVo�X���
����
]�(u9��v�qD��6!�4�Oҭ��]��T����#���Ef�Ѿ��#v����	뽱�e���,o�4�t�[���z����X�j�|93$"Np�1:b�v��5�i��tMȢ���d��P���OǄ�3�4�F���(s9��nD�
Һ~g��Va-�c��:pK���g� �H�j�n�m��1�/Y�����Il#_V�`���3��z�9�5�%�3F�5�5��o�kq%oX����@�4��⠷��0�mv$��� �*��J��)^7Y$X�A<���4yK�Xd*�@a�C��X�!��� ����X5x`J��RН�~m- �k�l;�-�������M�8;ǲ�S� �O�zYg�0-o�H[_M@������fjʝ���) *�0`VC[S�k� ��@�j3kn�m�Bh�q؁`��i`pͫ�.������\�^�,��J!|�Vu��p�P�0��|Xd��_�+�/w�5���w�
0W�I�@�tT�|I��W��5���.I&�����CХ���U'
��;���p9�K��S�N	%�YT�	m�d�3	@�����b;|%78T"XA	P�&`����.�o�RB� ����8��/q[ۄ��u�5_	����� G�+�A�S^���3��PS���-c��$���c�L��2��D#P4��YC7d�{����!]a�勔5Z����#�4����kg��� ʑ�_ �H[��J��pC���N �FaN]�ֱz�Q��E�$8�\�u����lX�~��^�n
Z:3�1�A�#���zv_�k�g4;�0��� ��R:�,yp $���čv�hL �$+���O"�Ԍ����6T����:Y��$�a�݈�n,�'��I�v� �f�d�
.!�%�1r�t����_��Ku�6m�������������V#GCJ<w��R�����'������ѹ��t�noc�_�
[dO���?WU.�+{��*�K��Uf1�N�uQ`c�peN,mF8F�mLBF�M�*Zc�� :� k�,6WAL;	�r��A �VA�K�aW+�e<��RC#["� ����uM��2�{~G_�I�%��l��=<�����tf|��٩5%:�zn:�Y�ֿ}��+���J¬7`Ne��!��T�V7��:[v����B^�q� ���lH&/�"JU�;W+�(F#��e��ˬ�5�� ��:Z��Ѩ���C�:O!����.]hS��ʼ��5�EɦM,O $M
��5��(6�::}�6]T:<�Q�2����n���h��hh�v�wˈ��6�	�$�"��#СNd�Q��A�2
*��:w���)��f;��J�l��!��2��p�d�,϶,k.�ܨᴴ-�C�b��9֊�)C��P��i�������u���'��W�Af�P���.�B(T���q���`�|Swtnz"���l�#6K]��΄��d4N�0]l�q�Y������- ��BF�-�5�&�R5�p��)Ĭ����9c�UQjkC[Ȑ�)DD�Fb[Af0[Sx�-��5��UbG]������_��M�Ė!��`Y�G�vSi��v�ѪSB���rŴcnr�g�z�����9����_�B9y��\�-ѩ̡ք:*s�����`�!:t!;�JD[B�U�%�lm�-F� F�C'�#	qp����%*�
���8����uy"!�U�&��T�S��$�3=�mnWZ�!�H�x��V8�"L:��kp���NR[֗hQ|�\�NK������p������NՓ�\�5��8хs��1d��Bv�đƲq�c�R�+���;��r��n*Hm�i��W���tQa��>d��������|�χ������-,���m&[G���*>V�k�������lͨ�ύ�o������i�{]@����<�ͭ����q"C)�PV���Q*)琇��F��!U;�����˄�9x&��0E��Gҕ�ł*[���hG�X������BT�t���Q�]���
�̡���c׬�?�t�`�F�������u���Ы������?~|��T�rt"��ɥ?8���c��n��Wn�נ�=�����g�fͭ!�F�ҥ���uVq�&$��<켥��Ls���N#��k
	*�87��4/z�/�,�ӡ��MG�3��6����P}f��H�k%(���j�!q�z�X���ȡBC�e�ޜv�6"ņnjU[�=a����@0�mD�&n՟/hۛ���?V����p�n�e&��W9�:1nں�h��.��2!�[��8���%#��c�965m\�9P���%7��5F;d�!�­����2:G��u��ei}��he��-�ygF	q�sC�)�c��/tr*Ҵᒯ(���֔�O�qm��Ц��K*�x�U�Y��U�j4�fΩbR��B�lu���A�w�'�5kU"�4n5�U�{̔nTe���"�'I]�tlm]�Q���X���)�x��L�[��f"���t`�
Oes�)KQp��<�>a�V�ŗ�	jƭ:G������B����Wb&�|K�>_/%M�gzFf�,��V����X�;��2L��uDj��<R��`;+���ճ����k�k��,߾O�iL�1�Ĉ�s""���1>�s����pIHHD@H�q�I-"BDD\�HQ$$BD$D�DHD���������s��s��8���y��u^�y���q�y/]ٓH_�
X����+<L͆D�۞qg��y�P�EdO��M�RacA�7�u�klַ-�m���Chv��K?�,s�j���/�a�K�K��Lq�F��XW��WA
���Hm`1���S.TV[g�Y��j;�N, �[�tw7�FZܝ◳Y��Ҵ���(����(l�c	��I�`u�X��ѨOқ=%]y���F����#��z��u��U&V��ן�趹Ra�a���?���:��QM����m��#��z�2_FIk�^���MקVc���[��f�Yc�\���� ~^�AYy�#�
�B�(��9���g��G%v7O��S�	�޸���mSgFDM¡�6�	�Yl~IW��8��8����ȯ��(i��H�����i��)�P�NF5w�Ɲ�fV��LN������$t������+��S##iC)E6���JO�▉Z���d�y�Y� ɴ&FL7w;d��N$9xf�iN�Å���
>���Q�3Bʢ�6w�S*���;�����q�f̶"Lw1V�B��{�h]8���a���Tj���y��&nM��TP�7Q��Җ>1�:��m�2u��JZڦٶ�Ur}e	&��뉓fP��|o�SEGjl<v�ol�;;������<�P��z[�����^EJ[Zi	a��I��'ش�ɝ�PL}Q�:^T���W�%:9$[�����f�Ts�ذ���T�1\���-Uy�K���:�pid��uqRyA� Jij�5Kt�+h<Z�z�^2�H��h�t���s�fduJY�VUjE��ܠ�vB/;�"׸���hPP�s���pkR9�"�̈�t��b��	OjF�:�m,��d�X���;+ ���Iq��/�kT���}1�1��*J!�C�ra�1���$�!}���!(��
�9���"Ǌr�vZi�2��SH��������P����j�U�0W[�׫1#��¯��J*1؊�D]�n��840��)���ˎZ�z��N��18z��h�Iaa�ډ���ޤ'~WB�U���g[��~Fqu��գ�4̩�Վ��ѭ��'i��!9O�`�g�:.�����
X�=��J����5�޼:aw��h�m�Ŷ����K�:�NH�����KW6'��������=�a�Ω{{�l?s�Ko�R�y�&D�V���Y�lC�Ѩ��RPYG4����'��n�ϡSԄ��7Y��9�!�*��f��Ŷl��>��[\�̦�Ʃ6�ܬ�F㭙r��R����w�<7�P�ªq�>�rZqK9�X�N���DQ����6R�ޙ��6��B�񑌯8mT�p�R�g�_�k#�ɶ-���\�f�&����a+��â���G%@�O�v�rU��셢�i�2�CL���m6I}�Y�y*.SK�D1V|B��S�|[�v��?��+�+�DRÎѨ�|i;h9L���X�P�<EC:�P92	�t9�$8@>(���ht�V���ɕє���6�I���c�\� ���Э�����M
��� JDXH�9�T@28C+�CO^x'A8�
������.�dćH��
�3����K(�d2���{�a�Nh�q�0�u��'�Ж	�ty1eVD���~�Kr�$59CM�$L�s![OÔ��|BQm̄
�A ��JA"R�k��%�$8B�F��5�?���
�´QD�J^)8�u�#g�l���v�&B��B�R����?���B*���z<O���#�����vy��<���2@�q����~P@'r*�ou����8�U��u+�$u zy�{o3���P�U	��\p7G����l�I@�F �\[����H��$P��!U.��`���m5�ѐ���	.��(`��X��@a{B1���ƠƠѣ�XR�w%�$�Z�U�ў���~m�}B&t�g�^{� �z��NO�Zh.It��	��f�̆>9�_�n,jeR=ԲҠ���5R3�Boh4X�*b ��GA�,J�fȐ��Z5�x�&���xM����Eٕ�Htf@��h<d���H����n�>&Fۍ@P�h��8=�*�\(���Z� �5����rk��#O��ѝ�c*@'�sP�����L-b��a�����u��@g�Z�!.��\�aAJ�#8Uk�4�G��b$P3*�XV.�0Z��9��h(U��du�CVaU9-��z^-��`�ɴ��n��I�8�M{o�M��*�;hZ!O<��k�i#j50��%Q"�M[^"4�ECU�7L�C~o"d�!O� �w�v���t���ʻ"�Ӣ*���1*m+A���V�(w��[$	��ʄ��V���Bb}@m�øJV�+G2_n�5d�����$��z����)��B��K�a@%`&�5�	�8�M4��R2�	�f��rE����jA9��O����F)���K�(� 9��-��Y~LR�͍UfQp�h֜�8։�"��T�,�J���VQ����7��j�a��3m���e�
=mr�#��&l�EW�C�uk���⑒����h��X-�p'U&��*��$�cIF��=�)�T���T��2�KJ�u���҇������&<�O�9���_�(2��1��8}i%'A�d{Z����6L\�U���4]�ז�	W�):"��c$���TN��8���7u�8�؂B�����GA��RU�ɢ�)-YA�T2^�h�ײ��o���*UES���N��@"��T��Ɋ�I�*� MT��,�r��n�ƶ2UB[�Q�'IZ�Х*����h�vt�3]P�p!t���C�LR��҄s1K���+{�d}FU/�1VUֲQ�3�c���F*�E�D7�_����9�q\�5!Rd�e���*��jU�T��C�h�T}�q��Tm�ms����-JI�B�)V5,�W�rY�̨$�����&tX��Q�4Ewb%N�-P\i�E�D�Ngш��	mS*�8���a��@?[�0��+L%ZO*[��z��TM�!��x��`Pd��(��O㤵N��E*�Z-1�5��$�^Zr?O���$2v�ѣy�N�vX���z\02a%���9�ؕ�&�H���Jf��iaȔyFB��>H�L�A���߹ZT�(˟&s��b��ZQ��
|�Ӷ�V$<��gu�(����=4�N��f��f+��#���(��u�t��ј*���6GJ�yc��A�����J�����p��T�Lu���骨��RrK� U{� 'ŨC�8ĖyV�U	*���ROq���f%2"����*a�H;���xd�HZ�6uI�q�"�h7�v\�*ߩ����jG�*��%�V.�@���Nh�e���i�.�ʿ���c�H�D��o�������:ۖl�:i���/OoO$����E
R�瘧-m��H�|En3^њ����Sd�y���L[�U[���h�J���>VY��S�����*Ek��5|����RP�=2��*�|�(�GQ#L�T�ȥ$�dN!�\1���P�dE�e� ��S��Yؤp�֒�+�kK��1�D7��ѡ����JeP91� >�硸*Ut騢�1�qz�*k ]S3�0(rVa�1�	爭�X[0��,��MU���XLM�4[ ��*�$g�+$S�*��V�����rB�z8}8=-��NSy6G%�Q���+�f���n�=mO��Z�Wu�e�-��"�U7
�;oR5�N���4�j'����j鲘F�d�h5!]�K��$�b�Zd�v�Z�8'1��l1��^ε�vc���Ȳ��dg�<������^�%
�
$�Jz=�Y�DY�U������p���z��l���ӡ�9k�����*�9ÓŢ����ji�����fV�η{�3/H,����'?�2N�<���i%��?������V��������e������W��C�O�zƍ����Y{(�r��{;Ox�g�(*���%gĞi��^y�ݮ��oߵ�:���;���ǘ�y�\�7ݷ�{~nO�.����i_�.g�h�|y����ƈ�w�c�������ʚ�/Yyo��w�>�%��K{/@��w(��eJڧ߽5y`����Kߴ_����p�����h��m�kl�}z��c�_̓�ϛ>��5���OZ�y���6S��Q����Da���F�|�{|�x�dz:��ͼ N�5end��y�Nlӆ�7K�zW�<��������0ƙn�p�|����vbm۟q�.�t����"״�9���s�
�����8P�q�*g�tɑ��i���QT�zB����w�}�;�%$�HRO�$��Y�^[�4�fRrZ�����_o�-�+��]��sM�|���u�GR����6��1[�#����.]6�����/�,���!R�m&�g����ȏ)q��*�n���X����=���c$��;n��3�t.*9y��Xt�.-�q��˝t�!nߛ��I�K��k�j	�.��r���Ȫ:�]���� ��z�_|<~�Ľ��L����:��ȝNhN9���:��r��e}ÛF��:�w���k����p��B!��Yz�7Z�ڰ��v�_NS�ѨQ\��8��
~��p �j<!����İ�Egz�M���w�K���
������D��Ҩ� K����Q�s릣����zK��4�\�v�ȅ�j�����Yh�0|\zT{�h��O�>��{/*��r�2#;�c1�gqKr��W���n�}�d�/��n(L���-̂�E�'ܮu6_颌�VL�Ž�˪����M	��r��{���$)ٷ���-~yKvxM�u9�8��~g�>6(H�?���0)���m u�XZ�t�l;�9����c�Ti��֍ҽ��\�ԁw�N���e~�`�*V^X�|z=H��WB����X�	e1����[��������=�-ï�����q�x�ҡ����S����hll ɐ����W�j�O�Y|,�$��x�a������m?t�K�NK�\>��X'(�`�~���F����K���N���_Ύ�+8�^;Ϋv��(+�T<�#(v��ܑ6��]��}��q`	mE���r�ʛ[oh��4�zG=�D�W89}Zt�� �/��(L��C^���7��7���R�I��|�K�����7���Џ�����%�5qqG�]Xl&�gÍ���2)�����gk�.\�旞��N5o���y1� �w��{ݾoF�/��RW�ۃ�o���t��Xa�~����.~D9^���k��V,����ĵ=){>�?U-,M�*����iGZ�c�^�������_w��ո�;�k7�j���o6m�6���k{�B�ה���H�IYe�~(��I��©nK8$<i��!=�
zFAx4~噤��Xx��}�\�r���9S��_��?���uI�Or�8A�d�΅?)b�r�1�!-�z�����G�����+y7ګ]H#��#��q0�é'��0����z�ӏ�&�8�����ˏ���6�O����@r�� �sZ�O���Qw�� xq�`�\�������=��3C�ׇpb����~�կ� U^���x�InӢ'�m��Ŵ�!��(։s���}(�t����ቲ1w�J��_�{�
�k�o�0A��� �;Q�9���q��A�׮B���� 5)���Rh�^�"odF�73�~_5��"��v�����3a �����q��B!��B��4�U�}�g���6��u7A�B\�\�G`�?��<��?z�Wd��F��	X�rp�o��OA�w��V@�z7Ȑs�G�4�B�{��69��؂'��z �@�����;�����v�i۔(�����&~���%�	����f&t���<W���ػan>2��U� ��cNH6���_ޅ�{>��J�R��Ua{�ew�0�J?[��
�6��ƫ!1;
Zy���~T綻jo,1���-��o��}�K�S��p���>�<�c�żF^�5�H`���@^��'U�xT��c��/��1�!W��d��
�=����2�Qh���'Ma͓'p;k�m�����1��CR_�XU�@L6�D) n�P����@���i���1 xM�+�G`k�p:lZp�������-��ćQQ��&������
#�#�|ON��3� %@��8Xo<]�F���c�g?��}�6�H �X���c*�n�E(��|������>���@S��7�l�ozN�cw��{��CmK2��}�}r����L��C���ήϴ��?�����s�h��>�S+�@��}�My�XtBk�(]���!��8���8�����vS0Xeo^��٬�oʶB�m;��,~ϸ��o`G�V K<��ѵՐ�̀!����G+M��Ͳݲ�rx����2>ː:�����aYE>'Z<2�������w��~�P�2xE����1!��9�>{4Ҧy�_6�L� ��_�F����\%8�4s@�|6�,Fy���h�P�J�ڻ�������<� �2���/��Y�P�}n�$z�WV�˕�$�,c��n_�n��	�g��G~�/�v+�x`���=�Jbde�x�����Z|ks�\���-L���V�|���-�ڜ�h��m䩻/�E]x��!� �uK�"�tX+7*u��N!���k�yNK��&�_�m��g%�}����SZ�q[s�h��uQ��(@���@1��DIΛ?�m�<$6>@/�d2-������zq*E���i��~�∌B��7#��Z�mُ�_�޽eJ���V��3��J򓃇���#7��XZ�=���x9g�6�z��Cn���Გe�e��[fv{���6}��?����bm�f	ϼO����:�څb�K��c*$8��2#Ccq򒊲�i͍I�L��k�L�euZv�����.�u��'O�V�K�M˷7oz5���i���1s������:�rՁ��[+�N�!i�k�7Cd�eFݔsO��P��.n��lx�Tv��*'u��;�R%�������hߐ�,</�}b%!�J�|��/�ؖ��lmSV�x���G��'��bբ�}5՝~m������&��I�~ �_~�����)bٚ�g��3�����w���������Q.9��.w�Ƿ>����;�;MrZ��e��Ҟ���#g����X�`��AO��?s��ל~G�>,yrP������C��u�֘ʲ�S9��9�V�떨�(���ٺ�V��+$kz����Iɭ��~zh��1�r�c�{wV]�
���앩�u�8�!?6�tP��m��S~�����Q�tdJ|o������_DV��6����:K�^k�/2-#�O����9<q\�X-��~#��=^F��Kb�ɭ�%G���s��:�7����sR媣)e�Ǭ�Ot�e��_�۩19j.���rKi�����y���W�O�5���|���D�����ҳ�&��[��F�;��ٸ��;I�~(��R�;�|J�������c�;wW,���փ����Mp7r.��
�K�m�-	?x����x]�����m�$+4D�}�K����B��f�O%��i��T����:�eR ���W���u�|��� y�����{A9����Ǔt<��|{��sQ�h��肿U��$�z�޿����ʫ��Ħ���(#�Q��O�ۼ��{��_�|�9{�����ר��cM�{7�/S��V��d�<q'6$85_���qw%E���~�2宻��l�q�~Nᅘ�=��Ł��$#�[V4�#�b�w���#~?��b��8��$~��ty�w%R�Y�?(�e�ԭ�\!Y��y��:���H����&o��`���O
1H��ĜRr�(��3����+{'���&�~�b��5����C��������c~�]���މ���a��uݺՁ?�O���>��$��{�l<5]�%sQ�;CҞ�]ȡ���a�f]b􍌅�>�jߝ� mÅ+�C!_�MR�o_-#��0�F�_
��,�x��������(_�S"��Uf�����tF��à�T�?��^�%j�D3z�Em����f�����Q�%gd�Y��q��4T�@|*�-玧i�G-����M���z�j?����k&>����J�����ͼ̬��Ա-A�VL�-V�.�Z��!�Ρ�6*{~����M����,�!��̂`�oi�_lN�陯B8#G�e�x��YS}5��Ƈ�6�'��[be�G�-B�.2_e�h���/�47�i��Xe��Fe�/��zzsh���|�3~�����̘KWL����A�g��-5Ge+L�@}A�♾ڦ���q(����a�������\:�l�G���]���,5�i�\����q�e3~>�̼ag�{�ڮzn��}n�P_f���s��������0�~��iʙ�~��{�/�M�ju_�^�Z�/{P��jST��?��.g�٬����dsǚ�37��S��9��rN^zN��%M�@��<��c����楹1̕�ɯ�rnn��?�x8Ah��T���M��v�`B�-��cD�m��y9E�n��0�
}�Gl[�f�}M�?�H��Kd��24p���.��6�ݺ(d���BX��s��ֿ�~��wa��p���0�6�p?�b��/��$���>[@���7A��g���(�'��C � ������x.4�� �s3���p6	�c<vvX����'�5��,�u=��]@��k_>u#D� �hA.�w��quc�n�p�v��� �*pV�
�[!����ߢ�>Z"؀w07���Z����X���5z�1���1"#�����n�uד��8ΰK� ��V�Ӊ[����g�C��&�?�K@�a��M����� S��T�@����`5��<����w��<����}GC�y^��[� vY^[`����zU���lr���g�u3��)B�z�MVș�;���^��e,�D��k(�k5�֒!��	¸�]�|�m`�;�n ���%|��E�Y[��;�.�ݎ�f�i�V�`?���]&�&6��A
p{}D����̗�y�.�w�0_:�;o#B�/ޛ�����C���������e��F�ع�uo�/#
D
|(�ܖ�cc��\ ����ɟH�򥏆�]���y�c.�u@n*�����C��EX��aK,t,h�6���sK-�`��6Ͽ�\��n�
�����ǌ@�ﷃ'�l�¡���vnE�BX�b ���m��[� �I�A����U��w����t ��a��f��1�\�V�v��� ������[\ܽ�|ws�����y���r}���@_?�]���}6s��^A>�⺃��&���xl��-A�w;l��d�,�z;�ύ�����N��C;6<��`fO��>4X��\@���8L��#��`��X�����?c�����+�lc�k �p�H���w����n�Fn��m��\���<���>�0?�N�@��籍 �l���Yy#���h	�W10��Uu`4��/����ߖ>��V���B��g�[���'`SX\/M�y�'��E�R��[}=K���m�ޞFA�3��s�egooo��(��^�|͵ZϞ�i󞑫m���"���"�'z��3������k��j��s��i��IEm���v�1gmR=���|�j���ɼ9ch�5������;W�*;�&@9�zld>Q_f}Դ�)��S�������ʹ#u�@S�m��?��P����loGy:�lMTf�.5rO���{F�OuO�g&vD6�-52M���3Ou�hJTf���C�}Ȼ�>T����h��݇��BP��w�����4zj_Pj�j�����o&nu<hѳ�#���>v|�.��B:.u���d���x>�GH��HC�������jˎ<g>��?����)�Vǧ&�G]"󹞪���^��Q̜ۤ1��Z�nfl*m��t.B���BA�g�F�,H�:�NCct�m@�mG�ό�����ή��=��'��;4Vu��t���C�V�v3�.Qڡz�}��l!�#���g�����9
�K��sv/j�լ���g�>m6O����d��ħ��S����9�>��n��i�i��>˃��1���\?����������yl&�<�w=�E?��k�:�<ͧ��}�h����~������<�1����s��3���ߴ=�s��o�m{�}��_���;���,^l��gm��>�������Y�FOc�g�s�P�3�:�}�ճZ״�c�hT�ݻ����4����Q͹����F͹����g�������.��{���u_�� �!�;�T�4�y�;�k<��9��!�s��܌�CO��}��_�P��M�=P%@��ڟ�q�v�޳��o��8:�����Jt�^h���k������Y31��Y��k��Bh���?ϯ�<�1�y���g�KtL/TREE  ������������������                              wq	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    t
     S          +         �                   X
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     <      +�     =       wOCHK    ��           +        _Netcdf4Dimid                iw= dimension                         wi	            wpn�OHDR 4                                                  ��     _          +         �                   +c
                      ������������������������    ��     W            �     R                       #��rBTLF <�<W �    i�`W �
  5 F�Y r   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��u                                        OCHK    Tt
     S       l        DIMENSION_LIST                              +�     A      +�     B      +�     C       n��OCHK    k�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            =            @            �^            �]            �c            e�            ��f�OCHK    ٌ           +        _Netcdf4Dimid                S41OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]����~l�H�EFh��
�%�dDf�̞��BRvC�g���"{ee�~v�[�z�s�s������}���w<�s��\�u���*�����"W��F�3��2����Ët���7Gu����(���7:]C&�n����}uh��d�
���6G)�����k��q��tH��b��aؽQ�0<�xT�c����q8�~aX�xF�P�;�4P���yC���7Eѧax��y#9�َ�}_�)������o���0�w��U=����7Mw�q���������0�q������Z�#�{�\x�q��zx�ԣth�د:,t��pT4��7Z����tx���ZMD��z�����������|���u`>̩��ێ�W�c����a:`Bt>��,�{�\p=�T�\��q��u���82�g�Kф(���KIE�\��Z��1���ۢW�0�q�YQ�0<����u��]g�9�.W�wh|L�Yb�&��1�\�Z�0�����0r\ g�����b��~t-���Sׂ��:��O�:|�8�\�N>q�/!�'�TC��&�2�G��J	'}���Q�(�_߁�o�0S�2�{��C�3�����t��(�A���rs�/f����3�t�U�53�b��0�H+��1��@eUq�;�9O	Ct�+!��� V��c�G�����"�(Y��r(��JB|YW�N��yy~��*ߥu\w�RRk�Y��������F���y0������:P_v���5��0`VB\�zNu|�_��ud�!ǐ�G	qq�]v:�[F�c���r��̙��o�/�p��p̤M{(|(]n�=�6_;>�TsSjP#�o:Țj�f)��j��}1A��bH[F8�'���4(�����;����D`�#��`i
���.X*���z���/����u���y#���E�"��G��@�� ��o	QO܃�0b��H�������/� �1-K$���Jף����lu���Ɏ:�E�����㎋"ax��"�������o�'O�(z����g��Vv����%a���׹Q�(��K����m����}Q�s�Bd����Xf��x^a}�7p����Z���NO<�ƈ���Qz<^��t-DS4������u0����������6y�.��<�����L>���z��[Pz�	�wn�@?����?�|n��노����qG���)��U�MH�]PI��j�~�[�Ltl�E��
~,�8��5�eD�~)���	�%���!:�od����;^��E<�P/p����`�r��%�b�=��]��gu�����d�c��Ċ�(0X3D^(�[���L����aH�xmf审�W���k:���㰼m� ����ʎ+É����b|=z�^�můڏ�/��CY#��dvc���Ӛ���.��7�|�\��%���w=�C4�ۯ�?�q8�gwl��(W��_�jC�}Q��µ�(e��8�_�^TY�՝� �B�^���O�Y���W/��j�_��_�����%���FJ�RQ�9N[T���8��s6��E�m鿾K�^��M0�(��h��9�ޅ|�%���p�!փ�؟��LZY��\��A�tO�j�/�С�����?��DW��S�_<�7t`�^�݁X������Z{�a�~�Dda���c�'!^�b�O�F��x�����C\�r���T���|������t T���t�gO�4���'W��� 5����~�:M��>xC�K�U��
Q ��	x�p�F.�7���a���)�t`=�Ef��:���~>�M�z�W�1�w����;��¡��������� �"_߄�&���j	�Ͳ�|da������\�'�P?r�q}a�(���y�/9�.`=4)eCǩ��_���I�jc�!��m��Z��x���;%���r��O:~���EiǕ�<�+��g����)w[E=�+|�87����� �1{���\#�_���?���c�o-7�
���_�D,���^3�]�E.*0!�I~��i�"�n$�#�B��T����ŀY�+���[�^�U�zc%����Ͼ&L��~i'r.?D�����k;������oo����Ȋ�U�A�
#��J"�?�/�g��O�"��^ uG�Po�۹Q�hw�S��G����Y�J>�����<��
��;��3����S�J?c
ՌXc?��~������&�\�J�Ĕ�S����x�I�]��F�`�MпZۮFjV�T���x3G�W��X}|�Ns��s����J����S5�	�o��H�'����r:��w��i��:j�����|�8
'J�L^�q{�$��!����5n��|�~���8�/8^{Y��|{��9T8�T�B?�4��z��$���?"��:�YX�H��/�F~��"V9į�o����c��1h�p�F���%k��&�`f�|��X�gٳ����}����~�'pe*ǯT�^�7���Wr\�Q�c��sa���N���p��%��6��������P�����1�Q�o6��p������AS,i��Y���Ϩ�H�H�~��|k��K#���0��#5���������1��&�j�$҃W�s�/j��dz�|�?��z�^�����QSN�?���^N�@�k�R�3(�$���x������
�	%\a���h�����a�p��Gۨ`��ƹXZ�F(k_��~����$=w�d=WYχ�����_(���D��7$������g�m�c1�Q,� w��Mn��Y��Ɵ̿��A(�i8�Q,_��Powұ��_�5����=���ZO���x���r>r|�$�4>(�Zbe�_.sA~�/��K#�6��[�hm�_܄Vٴ�/�~�_x)I�ytK�����?�%���.�h	��T��W�B�����b��*�B�__c>�slƆ~��ݟ�����8n���E*$�U��B�N������\�j���T+���C�p=.�6��a�.�cr��4�g8~'ƽ)@9􇐿����_w8� ��{](�h��$]#�o�(�/?	.��}���D���B�Z���"�8���]Xč���w�zEs5Z��u\��]�����r���3p}&ǹ���-�ϭ�R�7����~�5~��PcW*��_����jU"+���f\Y��q�
~����[��D	v���@��4�͡�DD$2������a��^������Q+#s΄{M��à���nL?����W<�q��!���Һ���?�>�_�Fn$x�	���n�ie��+� ������2_�\�X~�
���+d%�mӬ�,����=��qC���Ej���,�pg��!i���k�s'���k���x�|�ρ�J��-�ޒ|�\����m�v#�K�o�56(�R������3rf�K2	3(B"��ڷ��o`��ri�ME�E���S�N.�%�E���$f���8���bP6��o�j��Kf�L�{�o������в�.Л���^�gc��,�r�A)�7>3�~���o�>��!0!����75���3�k/��pE������6r�j
�e:/p[�;ߍ�Ko0<,�7y�%V��+
	HX^^��p_�#����h"���:��?���M��ԋ�z�I�w���#F@j���=Y�%���z�7��`'����� X��z��{���2�޸�_�}.�ף�������xB��˜,�KA?+t0��_���'����S������}}6�ny�R�����hY��	���T'�����[]����Vu��4�v��,�����[b���]&�Z)��,�׆���e��y	�O���k���A��|��-�8)J	3f����CϯF���ĄI\���=g�*��O=	/0�t^�iU��ҡds�HH�����
�ȡ�_��P����J��~~'�y����{���b~�4<~���v�
���E1�3ѫ�?bx!꽚�i���>���f���������Ӈ�����yyÉ���b
%*�S�}�vi.k�!������o�$I�D�|%o����ks%�s|��i��z5�px�c/6�2Ǡ���7��P��ܐ�?<���ihI��C"gzC]����}���2<��r#�"��F�g�"�Ȏ�߼e���Ay��,�T�KI셟r;��K�����p�I?@s���2��E4W� ^���p
\�Y��&��GͷK�H=f�m8$��axDL����ǽ���\2�a��Qw��1��u��:h���_���7	�/�����5�����e���B
ח�Q_1�8�Pw78����3b�D�+oU�p{�F�S/��x�����+���d���P�m��C>4u�a����HN�����_2<+q[.B�w��j%���'�0�������l��s�܏{���>w�|jx=��^�Z�2�!�H�JL���X�]I�R��h���0Z̉�7O�O�z�:�l�o8<�������{��|�@&E���5x�u���q>���ƻ�K�HG>���H�g��zUC�~<#	K,���0�}�	�z�4W���,� �{C��|͗}��p)hYQ'�g��h��-�M�s��$������|H�/�Q=�y�*��HL��-��ө�'�>�������|�����Õ?���t?�4��}���X����ux���鈧�l�b��ϱg�$�E?��qV�,z�~�V}\���*ȟ3e��cP�G���� �f��3��~z����ȿW#}��O_�����6< ��/�?"�Q��]�^M�`OA����������?_~y�h�N)z��ؿ�&��1������b��%�%���1��ײ��1�5,d��;kǞŖ��v���F�><kvb�a!�(v�t(�X9I�P�	ah���E\/�;�9���?�f��3ڹ^\�W���)f>�������	��=.��n���6_�t"�/����J9<�Z*��"�q?��KN<{��|(�5ϟ:��}��~���C�^������F�Rc�aY���I���wy���·G}��-$.�{���?3�p���/�=c� �Xm��_�r�}~��W��q)���TJ�?�s��q���	I�(�_����җ8��_�~����|�D����\�;�n�'~_Je��ˢd{��h�A���b�v�1%��:.$+a�$�\�,��?u=�n]�z;������s�Ai~��5�������B��s?a}���^<��0���,�1��_e��+cp;$�#�V��W��H���lK+�-'_^��a��x][�`���d�l?��5�N�؋og�*7���˻���߃�لx�Kï�~=i��s��
���u����i���x��Gɵ��!�#���G1����(E.��u�[��'�s��I�X���Ϣ�;_��ab*$�C�5�����?-T���J̯P�m����5��_�p��ቸ���	�Y��'�}��J^2l�V0�𣠔���Pok��v��7����J�d�y~�D����oa��խ�Lp}(~����x��_����w��b����.�/?��J�g
�_�w����������e#��0����l�x	��P��3l�*��2hi����	���tB67>�6����x�8���{���H�=IX���6o����B�?���7hs2�/3ss=_�c�2�p;��^�į�G6I�%q��E&U`^�~��t����^�܄����?�����g}=a���׻�9}��E�C�� ���?7��U����"E*a�����I���#�7C��EMI���{�?�H�IL@~-p~;n���a�����Wœh��͍���O6�7ӵz��@:Z��͋43Rz�j>����r�_���JJ�@?���@�g����w]6(|(zi���=?��_�y��������P�˭䳔z�;�J�>�a�r����'3$n����V!1	)�(�ކ$\ё������-ߗ�?��b��\�Y���.zҰ�����p61(�7��W�������7��{������gҘ�{�m}��ٍ\������W�c.���C/g������,�.�y��Ol��ur����70���JJ����'6;�����&��!���d�{}��o
����qi�������ƫr�:M������{��������"�Q̿�GI\u���i��xM4L�%��i��h��6���	�s���E\�����b:������n\o9�����8�N��Ը��[_����g���]N��FiX��7�{y�� �n'�8,x��l��XW�Gٯ�?˚j$b��D��{\L?<��r�F���g�e��-�*Ϸ����{l� ��;ɧQ�y�Z�g�鵗�o|�q\����~��ē5հD�|��#<�0<�b4�S�>��;^�g��g ��zSbp;�?�6��K���qW��ش�~�˯���p���*�SuP?���'F�6�5Ӄ����������2�w�`�/�m��O�Z!?��꿏!���iJ�V��B�钱���G��9�[������cKNi���tew˷�̇�Qi�b����F��\~�q��j�n�߲�H�c�3!iF3����Z;��
Q<����C��O�_ףߢ�ɉ��c��ӿ���eeǃ��]�S���Ϛ���X?��[�4�D�~�1�ңi��n����cKt�;R��X=V�#Z�AF��o�/��E.�߯`���c>�M�bΣ�����7r<��ӱ�8o�<���O�bͨ���^�،
��]�$�W�xH�y�>�sr�#��(�{XK���ۺ_�۱��(��=0|�8+R�ە���*�&�*��ϰ���j���&��_������[A���8�w��{�G=;+��ul���K���/l��r<��ʇ�F�ގ���z�?!�=y�����1cQ���rrQ�x��^<�;Gh�P_7ဢ���� ׬��h*�[[}��|r|k�⊕%?X�B~}&�z3���0��+/����%�����S5�~wlƁ�������ؒ�5טWO������#��^�����f|����ߘ��m�P��/��%���_�<�{��[��#����wi�D�]�k��h����Ztf41�D�;�_[⃎�Hu��c�Z�7Pf�|w����7"���n%��f\ٟV\�����XY�'Ȍ���ߥ?|�#�[�a1SQ��/y���Y%���S�����П#SW9΂L��h�竸�Y�Vn���#�h�E&K�h������j��Έ�K6����:0�B/s:^����瞘i��F�nbϷ�����Wэ��bR?+C��׵�	Գ�E�4�vR�'����u\���z[r�6U�{�zS����<X�kЯ�6C��u����ͶB⁹�9�nJ��M�����I����d�"��Ԍ��u� ��d8?�Ge8;��j�/e}�S�8��0�{|U��A�����C9�/�^�9n#l{�M,�����=�z!�@%�GԸ	'�=��X��SǕ�鏞���#`�����Kj,�[���n(lT���;�� ��|�T�\�>.����ҫt���טE��jE1?Y��a�i������xE��~�8I��S1������Ź�x4�z{�觋���_��Rk��=+�9�x��GϪ����]Q�j�*M8E�40�]�yj��'�-��8_�0�ԣ��t@�HX�Z6�q�[�'�����](�B��p$���u�Z��"_.�S����e4>�H��lw�p8?�WS�ۊ�!��w9u����)�
�i�ڿ�o�|Is�㿑����3����u�
~��b7tc/D江k�^�(ͦ2Y�\��q]\/�<*�~x�ϺV��/ޣ�p�Ff8c���.:H�k��O���LB�d��T���~�_%8�����	��롽�����8��k�Y�V���P�M~^����wC��o7/����N�v�w��lf��h����]�U-����_�ޡ�!���>��1�J!&$W-�QC$\ց��gV��ٔ^���Ǐ��\���Dk�B�"��;΋����}����?���)0�ԓ5����WO���T�q8��7�_��U�&�;#S�7�duc�s��#�T�O�����u`�|��	��g�X�&-�L�GְI�W�w����U{����䫟���{���'�[�ۖ���D��L�F-q1~��B����ֳ-K�O���>=	���TU�m��Χ��:� �c��AC
�����ß�W���a��zU��x<�?�蹳=��v���TF�-!>�4u<c�zI�璼��ԣ�슎Ku�~Z���ٌ��*���m����B4E��u�g�r=�/�L�����t`�5�� g}U�����h�2]���tg1=}N
Wb36H��!Fܫ�	��`��}�K8Zc���ּWt�ƶm�E=QoR�����<�� ǫfjI��Y/�ۯ{�W����Nܯxk�z'��T
�'����绹~gN�\��ew ��N�����u��?�NU�K~�Na��7������=�Oݣ�*	QL���tT�d�Z��(�@�M�h�C��/�@ecW&ҍ�UQ,�jV/G��2�z��-X�"Q��ߞ�ZF~��E=\���������N�^f=DtfԷ'��ٟ����������!f�ʩO;��X�H.�(�\�����$�s��ͪ(��Fwѽdy��:���Xf�+1�����K�K~�	�5��w��~��t�����+Z?�e1{�����Yx���5�W;.v[���!��g������}�\���K�۩���dx�9��c���m��w��'z>��P��)M����
4��f�Za��&<���K��W����~�k�X�W���o%0�􏯮����B�*��眊z�L<�F=Y�X��J�Cǃ��.�W��^ę[��BC��v�u�� ��9�k9���׼ދX���/T5D�4�:��j�_j��z~~CG�C���P/��MP&�S|��?-�I��H?���m�fmǵq}�����X���s��=U�p>���.3DMtNi߇J&���� V1���>��{��lp��B/�_�;Z�~��ն�>��������?�_ԏ[e��/v�>XH^��_�>���^�|�+�~`8V.�c�H��?�D��������Tk�~���yY�J4H����������ȒHI��m����6���w#�O`�y���g�S���g�Z!N��ɇ�D�c~��.'D���5�d�������P`���Խ/�]6h�F�����n�\��Y��Xo	(wq\�6���R���8_Zk�~�r�VTY�nSt`����s���|��S���x�d�/�8Z�7���k�|X�B���;��A<�FV���[M8�T��>�\D�]�ST}��p�'��@7����S~SӯG�B�:�B>ʐF�p��=u���ed��o�6����s�~�;�4��P��Mp?����T;�e!:"������K:����ە?�����췲�ԇ�S5��?7�����3p���́���^O8P���ڿu|����0A�ݨ��`}>wXOL���3K�_�u`}���F������s:6#�U�~�~r��<ͪ/u=�:"
-�.�z�$�w!��0�el�I�p����r����/נ1�cՒ��렒��/Ag�|�^����QB�Ϭ/�YL���ȼ��x��~&�Z���_	:�z6�~���V�?vs�����6�g��h1�k�\z��ۯ)7��՘�N�~�):Q�_�;Կ0ߋ��\����D�[N��\����ޜ�N���_��|�?����Pn��G�?�^���/u�s�8?���]suxF��d9���	K:N����,�F���c�k�u�lpfP�/ׁ~by:��ǖ9������i�[�(�I�L�-��z5��'�+%*�!�i0+�g���XOol���߅L���/���k�-�M��T��'vKv��n
0��G��دԹS���t�^��U��s�����jT<��*��$f�������E���Wrt��i@e�̅~���� �G}޼H����$�_�t�_��J������rC��#���r�t��xAs��q������9��Ǥ�"�W��\�?:��{q<�=�O�Wg�4�5��ڇ��o�>���k�N
.*��	�&ҍ�
����������N��0��<�����;��(?����Zx/��-ɕ�y��P�ڎGÉb"n��돏��p\�����;��Ǯ\��+�/5�Q�[��􏶿��'+����\Y�m�)7r)=��� �(�V�-"KCT��G?4N�.��#e�c��T�ϫ��#�E�9�J��x6�#�W]2���H�W�7���`.�w^
��`��O^�Z�*�F6?�L6�q��wۣk�U��8��!j�9�ե�4.�Q�d=B.���/87��ypT2D�bz�Uq#G�N��%�yI�l�n絷����>җӁ��.��zW�y���:n)�(�ǻ���������W2j�K=\��z���p���M�߹g���H�!���o~��k	p]E�3�ܒ��ĸ��0Я�ǟ�;~��ѱ]x�c�0����\���U�&|`�P���H�D���=�w����N�+���|��BUBTj�\���R$0�w?���$=��C�k/��.���ys�=�f�M>�c�%t�+�	�3A���B�Y'��{����1W�2�W��D䧛㴖Y_�Q �N�IQ�Ӣ7�=��_��я�[���M�{d���x�?��g*���X�L@�bOS�OMù�w��WS����K���X����4�/F�ؿW=�z���s�Ȅ� ���d����%����c�k�B�pފ���n]k��7�|���xv���`��;��h�W�0��c�9�wA;���Q+F�|P�~n
��W�%��85�������UDW��h����M��_�?�o�w��x���G���`�cƜ�w������l��Q쯅l���Ң�ϭQ�|'�k�mԛ=x���M�����MX����������O�ބ����O�����������\����/W�15���I|������y����E���-9��.���p���@�{�r�n�N��J���|��K��f���'����1��s�!h̯�-\r����x�OK�c��C�X��upi!�P>������q&a����vS�����rzy����!��0��m3��9����n����o�Y�/���&׼�[Z;�7f,�/ҜG��n,�?���֐O��^�\�F^�:NDJӟ�ŵ�ߘ�R��09?ѿ����M�b����e�4la������w�0��?v�[O9��e�\����FJ������H!��4Nb��EJ��=�:.���%��{�FԜ����>�G�3_��\Q/�x�#�� �r��5�W�=�ݟ]���Ȁ�.���\�c��n��P�D<���Ɔ|7�m�ԓf�m�5�p9�G��gѵF$Z��p;�������9�FT��a�M���9wu�{<Y�(��bo����vOy�K��'����\����_ᕮ��I�
N�	�	��z�n�fy)��,��&���|̺ʰ���m�G�k�C��<B:vK�E�C>�K"��Gn�u�ۇ�d��DS����ɯ����j`�-Jpl���?�S4[���<�����ɇ��̟¸$�9�2���Ɠb��w�8��@����AY�a��������;�N_.n87r��3{���n��*�"aF��>9�,��px��$%z��,4[�t��)le��#{c�]�jb��EH�-Z���A�;���τۻA{{ݜp[�˾�%��O?�*(ٶ�X���v�/�w���:8�l������~b�$v�K�[l�O�M���D��(�	<[.w���L�����	s%,e	1m�A1]k�{i�z}�Ʉx�_?>�	n*���$��*��|��OK�h��Bs�P]����~>R!VII܁|d�2����z��w����4\�`#��o4��9���He�TGDJb.�Gǯ�ý�TN��P/+���;�j�q�sc)r�;����L.&���ð������4%��Y�Bb�%��Z�g3:r}U������ws��	h1�?���i��e?�b,�N`հ�5ML�D	�a�����|�5��]$��H4��U_�JxVn�A��_F!�Fϯ������ ����"k��������[ްn��t!�*�_�	:=z��w����	�r�|����1���@z����im�$?����M��iο_���(���]}>6��N��w.5| �+��<�R�o���]�K�f���DM��^���ˊ	�hK��,d-�������uV�_��q%�|F#��IDG�����g:�Y��o��b�|��Y��v������|}'�z\^%���*_0|{�W��^�+����F�0�K���ʉ�>����	�q�Ý��r�"ڹ��/>�xN�Sz��^��P?����*���ý�{Nn���u�{�5��-;����?���_pl��Y����$Π�|��Zx��G����4C}������^;����M�^��_���(�g�p�P-��4���?M���� !5��Z��|�n6o(��o3��nx�?YD_b �o����9�|:�L�~㱯�@-��`;o�Wm��,��W'���R���N+���~ؚ�p�_�k�Wc�!�Q�(�k������hj����_�+��0�ߛ��޸������DD%�"w����^����V�ώn��m����s�����-'��ЃTN)q�7�|���b1�u����M��\!�*�
��`2�g�}�9�VC��V�Tb������g\��b(%E!���Ⓠ���=�p_��s�!���p-l��4_(�V���??9x�W���Z��z��2�9qop�$��r���"%2b����	϶<���*(z����-�g���,.	�_��.����_�>ʔ����Ԭ�h���O����e"�gq�=��^�q:��F�j�'�W��a����{��V���uϣ���������H\��p9�8�l���_���
`��z����bX7��̂�U�gx2���?m8#�/�C��ap:���X��x��������4�°��f�����RDEb<��&3�s/�>��G�:���9�{!ke�%��ƹ~d���As߈�j����+o�=��2_������ ����Y�;�����dW5l>��^A��M�Хó���1���[�{�O?]�U�0�ϯ8�m���)�����ys�S!?�V^/��-+�|����1��~߁��6o~�މS���9�H�r"��P���<�h��w:�_��l��+�W��D?��*�W���RD6�k
?J��s=���"����l�r���O������ק~����c(����=�zt��%?���I�B�����Ը�V���r�>�t�'eE����W�8�<e�e��K�J<?R���:(k��?8������0,r�َy��ƻE��L7W���6�Kb��"��0|�U;1�ƟN�2��Zh����V'�Ge�pY&Q�&��A��ޏ��-ʏ>7\�tۆ�M�������z69=��qȁ]��@�y ���$�D	���E�%z�4�gL|���E�\֫������Ɇo��,��)����跜�9��[��2~=�^�"����d��_3�5<����z��zZ�ݰg�JN ��%�@*�����~f��	O��,�tr�J�������p9,Y!U����K��4�|����p��履����pt�%_���%���}~@�������#.�W������y�V�����{r�y�(�V�?���W���RHXb��V+�G���Ώ?a��������!�럻�!��I�.�������~�3��W�F|n?��d-��k�m�[!%�c��E�$��:=�K-�p�o�ް�xß@�����y�������e,�1�V��]���p���#��ٞ���M�1d�f�>��K��B��ׯJ$�����|�������Z�.���|=����>a�L!NI�H����q�0{c/I�-au�������������x���$_�"��FփE$%N�^�b�%��z߲�#��Y1%�NUd�%^�~� ��&��C��p��J	I�(�<Sa��u��nA;��Y�7s��yr9�)T����
��RX���<��~1(��0,����˥������ �w�i��^r����A=zz;_x;�7�|y%�Z9}��R�i�|P���k`x���ռ0�t����2���+=�&aN�x|����m�Ȋ������?���t/�7 M�3l�M)I)!'Ş���Fz?�[���ؾ�z_O�)�,�W����½��]��&?b����J�_֟~0=�c�c�ko߽�N:ޅ?�.gx2���mN�װ%�[�_³����&��vcx��������������=ML���_�������[�o���>5�.r�'��D�[�'���׏ˉ?�T�q;���Wѐŉb��u0�t�#��~��k6�F��Iן�AKt���������Fk�� mi�� �k6��P�xL���-��G_½l�>�<�Fcj�Z�q\oqy�#���Ah�q�ǳ���pbm���0.g�9���;}��I�d��-m���)��Ro�A5������M���+�79�orL����W9n����ʺݕ	-\����ݾ8qKMjX���u�����~��x0{��m��/I���(ͶP�ӧ�\sy��o9��+��Z/��x�"�Q�y�).��eIY�*�|$wl��n�@̆i�Jm1?�uВg���#�<X;d��Jui�-����Ub��`(�)��ә��,i����k�v�����|��D��èb�-ֳ���4.̏X�>�o�Ro�����X�"nQl>���D���z�q"�Y᳞7����ű7�r�ѹ�˅��\>�Y�&�߫�����H���TWRZ8Lc��x��Ը������3F��*�-5�a�'9�a[�q"�W��x�'�o��%�;�/��د������mOt���Ei��W?�r�'^��_$�4j����ȗJN�����p!4��\�X4[c��|d9ɱM�?9(��;���p���s��(X���ycYC�����[��c'j{�� rA<�Ƃ�ڏ��؈��� ��_�s�x�,m�]�p;ğ^w����d��%:�o0�e�7�$��]T���&4C[�S_D/M�z1Qs����[t`=eF��}b���Mz9AO��,�z�Ё��
���D�2	d�����|��O��w\Iz.�j�t��ǉ�9n
A��n���p����C����<��Q�f�����Q���G�~Q�?��'�����<�|c�;�y�}�~@�]��8_�0��k��@=�+�<����
q{���O=�Ak��m�g�3=2�|v^�a����HO�aJ�r<�U��"�ξ�)��c��ET�p�F]���9�e�-q�bn���#�b�zP9���L0�uu(�5���87�y��t�����Fۡ�}�-,�x�m���9�6Q����Et _�����B��A���w�8�F�q�M��$R}��"��Oq�N����{��^����|�~x�ㇱR�ׯa&���#י�~SmJt����{u�ׯxE��5�����Ͷ��A&���ae�r��Hүn�U�c�M��O�@�S[N�ڣ>ׄ���b�8�G����<�D�����,=�F�:�s��H��kf��A�:P�L�A<��՗h��3���Lp��I=n��^�ı�=�v]�|�m������\���a���3�Z�����|7��b��Mxt!���^֟4��׎���o[�E$��rF���KA8e��Z� {<������ϢjB�%g��s�G��q/��W�S���|܍�#.���3@�{X��/�JMj�E���ǑY��kZ�\������~�iT����^i��|�0Q�6؟��5p<	��~��<]�����ܑ?�I��BLE�-|�L�ɀ���S�B�n�������޾�K�|��N0��)�`�9���|����?I���t:�en�۳h����)��:�)��o�4�G�`%�w�*�@}<����M�N:�>�m����8�0݋��/Z��0����@�����ߣ�-�G�<��3�;X(�-('���	��^��K���S��q7v�EV+�g�-��O�7k���q
d��؀��dʤ�����o8����Ǚ����E�>�5��O�VSK`�P5!r��ţi4��-���(���>;a%�$�p�qw�ZP��˪����]�q18��Sb����m�z��Џ���G���7ñy����~�:~�D�H�M=9���W��~�u3��)#��Q�c1P�j>���z
��?2��'����:�&kl�T��������
�\?�{W7�:d}��0�߇|���)�f�7տ�w<:��]ҝ��wqԞms�Dj�ZB}�LF=�����GJ4̟�9��y}��i�4�"��?���6r�~�E���b���l��u�X��~�GL��r�������G8}�_��:���f���M�0X$ķ��*P[����ݪ��_�K�hԇ2�U����h���:w;n�LǪ�耙k��Bi]?��K���3�or�G��"��Y��S���LHP-e�������|�I{������pb��錕d�u\��$���-���Y:�޳�⨑�x�<�?_��x��%(��(��~~&֎|_m��\@�w�Uw\3��m�܂ʅh�^;\^�����oЁ�7}��"X#Ķ����o��NV-��Wu��ޞ��}/��e:���s��Ӂ�����=��*�=쌰�s��?+P�3�n�ވ���fW��#��r}��нe���h��n�:���<8�D�!:���d�d�T�����G)��`��G���k�ט�d�+��U�r8^X�Yb+��/�Lt�Ȃ�����j%���t`�����?��@k�c�M��g�RLT��Q83���k�G�_�M��/��߯#�&?�|]�A8_c�}:��I4�Ee�C���]��ʅ`��稖�Sс��$�(�:D�t��bJ;=���8�o :����u��U!����d}�E�P��Ҙ�W֩�Hp�]v�'��W�	�|\P���)����zu�&���@?>�D~yΨ��?��D��?����&� ������#���� 5�QGM�h�������$��רֳ�R%�@�m&�����Gf��ҿ���j���v9�)�$Vp%��B�@�<����i�#�<�]h���������C�G�P/�v��"?6͡�O>�6L�I��`
�ّ����B�HT�����e�_�D�q�K���_j�%��x?��'����J�y����s}^@eC�C�p}a��q�=����݋���X'����|B%��j�@�9e�|g���؄�?�+*w���h��z^��S?���z�ڭ�D�Z^W�b�cp�����~�����C����uMt@UF*����߄3���Q����q�&VQ��K��#��3�����\��kT�#�?^T���7��X�m�颊C�+��������ԣ*p"�U� b��̙Fי�m����R�8�����إ�:���O���r\N�� >������X�漪{s=?��Z�x���X?u�*��N�����7��ɯ��@}J������D���hf!_��L�#m,ī�Ov�F�"���<��y�]T��E��q�t���s�_�����S�t��B4��~Z�A�07��0��u����?�S/Z�q��u�� ��K�
���o�g���E�_O8N�!��W�_�0����2�����X�HOT��@�!+�aFG8I#���tN��{�����
�3Ĩ�t�JE�𓢸_��e?*����f\?��&��w�����Ƕp���'P��#j�W���n�V�_Y�9�[�U:p=��ސ�Ǉ�\ПNE�4�q!dRܿK.��i�G�/��}���������Sx��~}�$�>�W-(��|d
���:�o��Sg(�������`����a���~�H�Zט������ ���X�x�M�h���Ke$�/w���)�q!�U�\~��p��F��c��Z;ԏ���|>�J�
�x��~�����&o���^|%n"�/͑j��{�Q��l��ܡ�!��2�>������v9C웨��F9����GЁ~��¨'y*i?L=�e�>o�3a?�Z�|(QM�=<�8%2�����:dp�{?�Y��Rn�k	Q�����o�����W����~n:�?����)hۣ�[WV�`�Tp}�Cy���P���9�����s�����+���d��~�מȯތ�z���U��@?0�B�.W@�E���J�K#n)��U�6ҳi�����]�^���A0�p��h�̹F��:�\�x?���������D4��V��?��-Dc5�G?�~&%�o�>M��:�ŝ`"����J��\����znp=!��ɲ^7��/.h�K2=7����^���C��x5�A�,�5X%yL�|8�b}�ŽS�U�����QC�_d����b=�G�*�����&��W�u`�<�3�^�ʤ{�;�|^���7L��m%��q��|�q�z/�N?����d�5Vb.�i,�{X���|�q�gt �D���b�q�>�t۱l�D1>����EJ\��2g�~���ؘB�C4yE��H�G�X/�ޡ��~ш*b	V���h�>��{i����;	��'S�@���{��ׅ5Tȧv�<��Xy����B�C4O��#�	�=�~�M,�})�c��|�z3��C�Og1���#����B>��A�Q����q'��,Q���:�?B���9p�&j�����.E���ٞV�,%6��A��O�^����I$G4*-с�~n����|J�/��w�/쇚�w��^??�������"$�4�É����+��m�i.��Ƹ�ߛӿ�����d�t邡d��3X�����{۹�%���j���4�/��b�<�=�o�1�{��q}Nmс���A~�Nk�"mj�cQ9eg�{��u�k��E���Kj�sCE*��?P�!�~�\/�Bþ�~g����^ �����;�O� ���B�Q�y�xV���� �z�w?�9F��U��/��\���Ml�������ƽ��� ����kœk�~���؛�zM�z>�X�$��gZa����ثa?q{�9���6s|��J�����[�Ϗ�7�� ��E����r���>�s_�\������GZ�;q�`/��E�Oamy�91�o���x~+�z}
)��`!v5"�b��ǹ�e ���O}�Ħ?.�q$�[�U��Gw�l��yA�6���tn���p/�%�0�x�A*�Z��^/"�NÌ�%��i���IC0��������ыms��ݛc=N�p�qY8I�ǟ��|d������jKu�������Y�{܏9�g?!�f�wz��b}��^���.�>E�����[x�����:79�P��8�O��oM�4����6��wP/-1����kָ	�Cg��0"b=܉�7��R��	h)��3M���ap^�hZ�E:NKS�/�"���TKLٛ���7���Br~K��y��b�%�{��~#�O����|OĽ ���[���/�b�cځ�Lִp���Ǚ�l췎��`ӨRJ�Я�B�~�q-�}�&h��B9�װ���Kq|��!���[󷫱~�ә�B��2����d�r�7�޷䀆	[1�F\���1����ck)�	�Cq�w3��þ�7�U�pC�-��J�eq���/����x)�/�U�B���Yx�u1��>7T��r{�Tƽ�7��-��rX$� ��bӽ@%yB���菁�{�G~ڂgW8�����a#V������ZP�O�)��5��'q�&�JL!��v�BK=��Ҙ�Z�?<����5ѣ�B��}c�C-Q�`o&]�ߢ.����EN ����W�w��p#��%7|���gn@B���
��eV7PEpn�V�O�8�K?�?a������~�9Q�3]��C�G����	]>��ju�"���uq�%�ŋ�q>o��q���߾�|5�Q��������ډn �B[�t"���p~�O�������"+���I!Q�����h��I Q
{���6b������|H��~�2Ç1�wC�|����a���NHc�;�����c>H�O���Y�Xjg���V��wa�-/��"Q�y�.��a��³_�����=�/A?렭S=�T)���Ԩ��n���0RDCb�.V/������"��1����.D1�����n�^���>E��P`S1�'����6<�����x�~��x}�,����N�+�ύ-���}��5z��^�~jk������6���E�`G�M�e��>�������{�m=�y�o��Ǔ�i����q��"��7��qrz�-O��ZT��������b�
~R�|���X�[�sr��E���|��SY!)��4�ޱ���h�E.������1(��q��5�
�����I�HA��N��/�����.|�g�����~~��_��AIV��y�q/�����b�OǗ�~Y�/%n����o����0s�t&��9�{������Ww@�����׸��)8�A7���u+�)���\��n�N������9���n��#��T,D_Ff3<޳���G����`�Q?�
?�
�,?߹؛��z=�(M�Dm̽ӫ�ki��ĶX/)��A~5_F�V���%|'��Q!a���ǝ�����.���0J��p/���n����n��`�ȟ�a��/���Y�'����>B�!f��g���	u�^��D�-P��ߴ�{����u}ʏ��l��B��u�j<��|�$G�0Lr��2DDD�,�/�\T,>!�$������45�1毨�_'�{�F/��xQ�M��6)b��m�������F}T�������:���$��x�gK7@w��_]bxz����b�ʸ���Wz����7�!�����g@��t?4|�GD["-�}��E�m*���v�K�>���2�\������f�ᓨ��V7�qR����W�<k���>B��=$I$v!��55���R4��o�\l���	�m����J<�C���;%ް���7��풿������u���^�Wp?x�5��x?�M��ȇ{��2��2���iX?_1_���ޖ�����/c�N_�)��w#���.�?s���Jt��<("+a<��/�,B�~���^��	��	�`�k�X��q2�]��}�N��9���
�w�~I��6Ж��A~l�z���jP�U�#��}q|��2�ۭ?t���C3x���!Z���ֆ��u���b����/��A�O6�)��i�V�nwd�d�J:���)�61e��?5(�G���zl�7x��Z���ߦC<��x��O����ϻ!���e���{9�
?���x�0�����عܰ$w��8	���,�DO�+����~�%�;��x���o�� "!Q{C����am~Y��1��h����p���b[��1�O������{PDG�g<K��|�����g�3�k�ؿ����>�X��~����_�5��m�oIFß"_s��K<�����L���/��^W �~�z����æ̿2���ᯏ��i^������Ŏb��K�~r�yɃ�2�����p}O��X^6(��Z�M7<�s��ʰZ1�����q����a��u�]?[������U��[+��X��]�cɛ]4l��Ӡ̟�껵_�E��u;^��|(�Ş-�_-�!�r������(&@������ö�_na>j/4| �8���<Ҡ�A����o+��]�~�q���c�)�"�4Z�c��-�d��C|��+�b��K/C���ÖԧƓR�2�����`�������<��`?���5�cj�K&�c�z�Ԥ<c�꿊|�7��"%,/r�ŕ����_
�Y�{��������{0ܝ`�����/��o�w��S���a�?K�T$N �[/K��t/b�$;�4q�0L��h�~1����0lR���3�:�Y�,�����������6��8?�7Ѱ��;b�+�T����H?�k�󉮯F\¹�po���[Ilw���x�"�װ5�[�x�'�$H���2|�7d�a1c!F�0|�7�Oh1�����rQSD\"��N���_4<�rS�^B�?DOX�|Χm�_��4sq?�C�)�~R������ay �����������{��g��6J�$��FH[bZ��^�`x��3C'��؋��RzS�����_�u��ex.��e_�����U�-��7��p��h
��36|~��)��gr�3l�-5��/���Y�O~��91lS&q����9��'�>��/��5l���D��i���T��x��E��<���"����S���N����W�w�E�����.�ҚIil�����x��/��c��r����īЯQ���A�N5ۅ�<yH)=8��P�F���jb�%�y=�^]�d�I$>�׏]hۊ��G��ϥ��Ӧ+���0�#� auv����P4G#N)�N����/ڼ��"�0^�jP�Y�?��lQ�_��:����~y���w���19>4���ޏ����-�ƫb����aY�sw�<�z��̸E}���!e_r?c����g���us��o�o�`�w�k���O�Ln�����g㖓�]��$G4�a�t���z�;)�@�I�>��=���R�Z���U��(����̎�:��⯋b�S=�Z�t�Q�6���~�>,�og��#�|���[�K�!�+#�{�����˱%^N�=A��:^����@F�q"�Wc	�7�qjp���~c���_p� d)��A�o�#�.��Ng���&�S*E��ӭ��O�ay�vʟ?j�x�|���="K���m�\ބ�o���A�s~��r���^�r~"1noe�����㉸<y>0�C��~J�b�[���_#Z�+�;n'�E�UbES�u	��%������*J]P��h>k��eux��]X"������g-��^��lC0���r�*�����dv��Q?ޮDG������w�婥~���?�F���I�$,���;�K9f����-�ֳh�۩��|��Vv<������H�p�F��7�>zb3_�\^dJR��_�[��a*Ǧ3�=#�%֋�Z ��UǦ�.W~��~�W�Y�!���_���
��n����3nW��HƐ?�a�4�w.���`��~1�Ǽ��D���0��|��� ~��+��n�/0�J��Y�+���כ�u�BNQ��G��D�_��y<�����nW%����<|wK��0p=�W��K"H�s>���G����	�G�:��^P�\��f��v�ܜ�|��$��|���a��|'�T#��}l?~8z��?��ASrMɞ��^��+N:�����A5��@��B��� I�����^��Ο�f~��_%)�������/��ql�+�m)���"������zF'b66/*a�����G�J(7�z�����.���T�R��rj���Om"X�G�X���?��]m���p�X��0�����,�C]Lυ�c��eǿ�Ё�+�w��&��z?�]��E0H�h<J�9�HWP���$�V6���������I94�ȷ2�Q�߫����Tp��R8�l��P��v *+�m��#6QԳ�ݴ6XF����`���D;���z�G[8�SH�����9�y>��q\�6�oAم#4�`�x=�cQ��#�~r|Ή���r�KdS/�z��C�{��x���פ�z]��F�M���L�_��M���,jq��ݐ��Q)�GP?;��W�r:N��8?f�~�G��%�X�i�f����{l~�`���+��̓_����������C�9`iد����
���Eu�������?���T���-��KNiG&Wu�	���oWJ�>��I>X�P�w}�:��M��-�P� �n	�|nDO�v�R��?ð1?�B�q�ꗔ��f/ݏc�?����Wt�M��̈́|ۮ���_�T��54tԗ
����O]Qn�sАf*���T�|��k�߻zN�9��$�"X;�z|sǇ����:�������|{&����ɰ�<�"���V�O�6� 9�1c����=����X�o��ʨo)A���kߨ�a�CԺW��.9~�$:^����غH��2��Yu����W��f�������1)�+>����U[���7b�h<�W(�s#f����Y��X����C�{�Y���2?;������� V�H�ԯ}����K�:�WzN�����$�nOn�pM!~�ߢ?��3���{��������u{C��W�!ss:�{Z��G���լ��䩧��<����;��'��j)X2�H�]��������K�j�%�-!��/���#�:t<���̌�`�5ʫ��ɯ9��@�5N�~t�����]������/ԛ���ݩ�5wq�!��c�nMЁ��"΄�W�s�v�Z��ݔ�C4:���zC�@Cf6P�Cr���}#5�%�4F�8��}�~��S��H�^��\�3懚b%��e���~F�V�ZN�˰�C=nPB��{�:^�K�mG��l�8���`����&�����wk;�^Ձ��.
��'�>#*�b2q��̸r�b��Ge�y��5��?ٿW���.�i,?�¿3?�-���Y�8�3NҘ���>�3�+��������W��g`�H�oU��O?�z��o*j�=��U:p��.�~�z߹��j̿XI�`���t����Y=��ֶ�8�qG8g���pB���G��԰F�
�wJ?�����$�����)w�����S���埲;�}�n��S���|_�8�k����PTQ�?���'��ܒ�?�����4X�5�������S���U�d���A�Ƿ�	����#��}R���@�2�����E�%p���v���-��L�����Fz ɍZ�'�7��&��!��u`=d�ܱ�e���p��8W���Gח��Tv�o2O�2�1%3E��2S�2�9D!Q�1���)�2���%JJ��2d���k�k�g�������{�����~����^���	�O?vZ��L���2��'0#\oy������gh��>��<\�ԸFi���wW�����F��SL�~b%��ўn>�"�_�j�;�3����/�:�g5�uPo�=�ZW��1a����C��̈w\���=�5��ŷp���@��x���/�-����L��U���k�wq�הW>b���΂z�q[��KQ%atK�\I?��{:�s��[$�S3���/��d�!��~iD/��@���>"%�Q|��qf�_���ԿÕ�14��{W�?�Y9__c�39NwP�N8Ocu9�J��0��Ё~:��	�'�T.�?����86N�{�_C&����
#�T=ٓи�L�x���:������� 2_O@)[9�����)u/��~-���������:�U؏ ��ާ�,�1כ�q&�A2�i?֡��J����aAer�N�:D��s?����0�?�������Yk�]#��OoS-���yG��q�a|��
��~�&������xǟ>�߿e?�+����~�|uL�~f���4(!�^�ұi�gPop�a����n|��*������s���'�?���:�>M��U�yU�È~:w\�װ��ׯ����� �{�ӬT>���@���ɯC���*�q>~.��>�8߯:p~6`��c~�*.��t�q_��!���+f=���3P�ncfY_S�!	�(�����8ԗ�^��48�Kp�⺶�kR�VIuD�o�'���yxedE{���7�9֏���z`�R��|޷\ז���A���|����\ʷ�[��h/O�{���w�Uu\?^��A�]K��3�� ����*��{�j���<��R�-�IЯ���\8c��0z�S-C�F>\�z�g�����~Mk��0�hD�/��e�>?��l?7����J�xgN>�ed�x��pC6)��|v����RKuF����1[�T/��o,��zچ�Dl�^<���+՛����7q�+�R�6��+T(���i�C�~�xԺ�yc�x�	��ӎ�,Q/F�N�z���a��d�.�_�~�v��5�,��qz�~�����W�e?�&�5�'��ԁ~�3��xF����#��ÕX`�X�;��z���e>M^�~ �5��&����G<_�Te7��tplD�]�0>(���@.6�5Ӌ�E\?#>�)��緣6�ad��܃�#���(�|�_(��O���{�w��W�o�	�gsܛ�^>t@k	.5�_��@���~���|9���z[z�|�
�[�qo,��%]�D�P�\�Q`b���*�}���R���~��5N� a욯�g�����0�?����i|�z@WƜ*Z˒�e�+��8���~5V���~S��}����k������٠TԫE�tn��B�����q���1��SC�� �9�~R���<LF~�����[��篧�~B�è���8J���d��Կ���Y7��e:���I?<ޚ�����6\j;�����d����0w���{4��9N�Y�A��:��?��|g���\NǅQ	u�1S������a|�Ak�F���ada�i��wϠ�?�z��-E]"��*9���k�v�;�\B�|q�e���e�O��8��o��V>�x�^8�3��@���`~ڝ��'����Η���6��0f��맿�&f��N=��Ε��}����"pR��5N��.0P�E4�������R��[u�����������]��ș:PG�sl:�/\^_�V�b���#A5�H)j���\��q�t���	4����|��Z�]�.�]�������Rɟ�����-8�\/S����A�<���?kֵ�*�q���G1�/�iy=���̟V=U�������|)t ����:����59��F}0#���~��_�^�?�qH3����b�!;�{!��&��YR�y#
���p2u��Zѯ�%H"|������P�@$D���|���α�+�GҪ:��~�����%��?���6R�w����m�����\�*��A�P�s��G�p�a<���f�i��H}O�@�h���q��j�䴆7�#�� �_��?	�hl��^�c#�Ǝ��r=���|�l�ޓ�kć�����Ϗ���a?�둀���3� v5J���������9��O&�G&�?4��F?8�%��gC0�>�v�t��~�Kd�+���_2��D�-�����o�?���"�������{���x�]K���|��r��g�x��ft<�9݋�k��K��?�Z��u�u�ϟ��j��%�$��L���x���J�>�?�//ҁ��l�������,V=�ı-$�i�L�ߔ����|ݿ���66�O��-�ƌ�U�bg�|����^�����w�J�X�G�j�og�X��z���W��<+C��j��\�w �/O����]SL�����m ���S�G�c`�X���m"_�o�.%��~���>��.�����2��ǰ �|�4Ad�7���h��z��N��lv,� ���Š���������%���^_=�xx�p�R��Qk�[r����>��<��
p��w�1�_���x`�YQ�ix���U�A�4&��?}>Yןz{��:�L����E����^&\{��s���������\���E�?�0�*���2_������X�9��c�t���I-��B�^���w%��z�\G��Y�w����]�:���'�5[��F���[������Tz9�[��U���0b�$��`/9�q.�:��c�-�6>#N��P�@�Q���c#�c�m��?�P�X�@O\�\8P�w������c�F;.�{��4��7Mа�=��Uh�L���Idıf;�'�g�p�ԓ摹�(��/��%��k��-ǵ��빎�r"�3��c���7�x
� U�AGYS�-�^i�2�o<j�~Έ���H�M�Ο��aǥ���#F�R���Ją�H=��6��hg9>��ޯ�|	giX�JNi|�����/@cp��$ra�_ul�!��^�'����nXJ��r45� �̎��3�ڇ��C�p3�ʍ7�	���J���j�bZ<ɿ- ������̧��ջ�4l���	\�5���r<[�z�o���t�ıR��x':> m����Z��q�ձ	�u+���|&�@�<z/���ǟb�	�܁��G��/�w����N�%��"w�/7\ןGA�7\ߨ�7�>mP.\t��&P�l�5�>jx4�@��Q���7�o��t։�Ձ4��G���_�-o�9>�������N 1�cK5*�6�C%���]��A~���p�G�R�R����|y�ȇ���Fh�� 4�ě��,+1�����^���Zh��F[� �O|��Z��7��OJ��v_O��r���N��������+{�@����^��ԯ�����v��c��ni��O/��BI5�9�����a1Oa�wB�����Rc&�t�����^3�wJ�jĽݠ��ĳh����8=��~��#�$	$A�ۼ��77x�p&�KaO�6�x}����~ܱ���#}�ʮc���e���PA�^�j�-�3�d<򿤯�'����dH���Oh>��l��{^���?E-���I鿷�pGp�>!-�w�O���$���Z��Z]���,x�`��w}<�1���;����ԚD%�1�U���|��9�	�E�G	R�Џ&<c� �s�fæ���XҶn�o�E��|�����r�#>]2_!�O7|�ھ�`�|�l�H|���u����WRO�:b�+��E��E�b~��à4��^п����|��N�I1�r��6�2��F��BNB��=�,��q��ѯ]����n�_Z��6�ۗ�?f������:���h��q�؏}#�9���/�Sx6��}���^_�q=^��z}�k�����89�z�L��=���������Ľ�cB���]1���藧�\if8^{�)�5��Tu�ᩨ��Y��~��w z�jR����L�����?�|�O��v�|�@��/�94>D���E�ȍg��o4��̹�/�
�	�V���;����'U������}��^���`l�L��>��|m<Y���x�����B��n�g�~�i����O�3���R���on�n�K|w���-O6�1��~�	�9�*��I����JKX]|�� �����T��{9����'�!a�}����F��9���z���U�����2�O�"�ߠ^�w=��u�����܏%��K�0�3�]oO��7��çq><��`�JRI,���:.�)�i��&�;�tG�>��\\���{!�{���?��n�{�C����ox~��>oX.>����I�_�2<���Ý1���i�|��?�$>���ͣ����s���O�D%���]h�*�Je!]�B�n�P1���|�3l���������1����Xc[��'�0���z�8'������pC�wJ_���|�;!�y�������������
����~5C8t�I�X�|=����[���x�S��O�+/�_�C�,��jǦnE�˧�_yޠ����X�&�7� vE�r<��a^���]t���Qc�ٍA<��<[y���"�����wM��|���VjV�[��Sg���{�~�����(f$�<�9�s�t]�Q������WZ������O�U�s�¤���� �1�?Z���Fփ���ml�m��+�{�<����ɍ1��tK� ��j8-ֿ���e1�������бF��"6��Ղ�	[��˨��'�y�߼�����_R��8��ۮ7#q���g2��%>r��!֠l�H-�h�.����KK<[�q��\^���z���]�ׯ�o��[�	���%ğd:m�#��R�)�xߍ���f�T4N��a����aï`��5�M���(����_xd��㑠�6�'�x�!�C����^v�$�D�*=��ga`��[��6�;�U���@>vS�˝4ҙ�a�Oh;��mm����7�DJX�5(�.%����
��fI� �����������1>�����Sd}�--�_��{y���SL��"���5��n���d�4��|/|m�?�|�d'�u2����<����zϢ]�g��fʷ�E�����Z�{j���)Z��c7��D��a��c�*�=��ߟ��cm��{νh�,�����Y��>!�������?�nµX�:������^{-c��,�mX�!�܏^�O&E&Q����V��!5�'18݊�~o���#ز,��ϋ�������ͥǠ���U�S����^��L��z8���{}]o����~��jc�#��ΣqHy�g'���x���|��~z������,!��{'�����5/~C{!]���_i����I��ؿ���aӑM�Ơ���bg�e��"���ڼ�qz�͇��
>������Ƿ����ʈ�W����_������^�Y�0��q	c�̓�,�ק��YG'(�э��L?Zy�M��|����|�,�w���H��~o<�Z+���x�y�T	i>�����)
���U�>�lo�|_~9��^\�^w��wU���i���O<ߌ�z���:Q���g��z��_W�O�?���?����g�i�QÇ��|~�nS���X�������^���癆ͯ��*a�kP�SJ�+�������o����O��k�X��$�I�9���>�b�x�����|�;�J{ ��_7��������=]$_Ez��������O�Q��^u�:���m���׳�C���Ϡ��&�C���t��*(�(au+9�1~��W��Χ��wf�1l'kP�M�t�;��C�����ݞOiX�1����~��3ް�{:���L�T_�|�������e�-��n��?�&$&�$(r��	����m�E���������b�a{�]�_v=o�mx*,�B�>��"b%����O�X�q��c^/I+���Z���fu�σ�g�������g2�?\��.��|"��y5�E�s,�K��g�z9������=�ꆎ���\��e��D�~�KX�ݎ�(���c�~��)���[O9�ys���g9}�/�h��������!I)]�p��_;�+���A<�FR<{�틐�X�Վ��\��?��d��3j�ŵ/pl��1_[�qC��{)�p	�/��d�/,�x �������H���8��,A����?`~^D�|����}�VO��l�O6ͺ�*z�ı�Yч�;n����`?F4H�I8]��#��ϐ{2e��܋��0�s{����㧑�\����#��G{����(��8��d=f��\�|�F0��GȔ��[5�)6Z	�/�ޏ�����v��¹�/��ws��=��.�d(,dH�;��}�q�Տ0��&9��������O�ߑ�i��`6���zi/��o���'��7�c+���#��O� �f��8[v>8��0"d~$�����0���Ey�����L����>�l�僖�cq��O֣n����E-��� �<�{~���n�m��Ad��{4���|]����g�j;���NC�%�$������p�o��o���RҢ�)�"�O{�&ty�w��ԃ7���Dʜjq=���/8~����,s|�����p����'Z�􃶰1��A�|;J�CZ}���Ħ��s���I�u]��|>��H�{+���K:tu|
���c���f;X��<âY���T�����8�B�8�|���l��$�
^��q*�n���0v��!�\�a����̷����n����zj���:����˻J�v�;ވ�5��_���Y�����~��=���]�Gk��܈�it���K�K����)����������U������9~/��W�^��F����q����Ϧ��52�˄34��S-������/���Y_�������V�0�_k�S��x����F|Q�	���y�}����f��-��� ��x��ÕX[��)�E~�z�r5���uȷb��������]�+�T����s��F��G�_��7[��)����̧�{�*~v���x^��*�	'h��k����v��L����~�����ZqN�����%�1l��&�}(���i
��5��e�s9���raӈ߾�N��G���z�=H��|��D�l�_��i�s\��6u\���Q�N���-����)��ϯ��@�΃��	���?�;��Csf��.j�>ѣ���W���:�Kf'��G��x��\�ƻ��{�w�΄~�2��c�(��*i���;>����3��E���������鱒�g���KqX��',R=K��>�&�9q:���{)������C��u��G5<K��/6Q[f�v	O�T?�r�#�g<KC��7H��t����,�?�
r��[���v���	S��oL~C�׫gC�2�
��Ӂ��	���T������\Mv�Ą��?�C�e�5&�T�I=�:Y{Y�S�[0,<�>8S���Yu���'w���_ن�L���L���04���ғj������01qe�����0*�ԟ�'%Я���EgJ}O��󵰏��/�G�h<���!���ڢ>7���4�����W���@~xXk3�z�����6��S�p�\��U4�?�S�#k¨���x�����W��%��]�~��y|C����Z�j�Z�O��VT]��ҁ|2z���Jp=������_w����7̿���*#���P�0������?���G�����㡽���7�1���̨t�3���g����{N-���	gF��|T�{�q�Ӻ���Oŕ���CY����]��;�K ��8�Ni��P�n���
�1�ֳԔ�^d"� �Y���z�?�Ni��|^�����'��#�D���ޙ׿t��)��_��?���zi��n��c��
�с���G�<o�zC�/���_��w!֖�Q�k��%�>���t������O��H�Y�8�ö�����|�������,���;���3�{��F��^���Bn2;��ʌw����ܯ�7\���S?��x}�b��7;�h��Os�׹#?�C��#j�f��1�g�+������g���a?�]�������|��xny�eF=}F�,��zc%�'�/�6�q��!�rK�]��O�ԁ�{�2ݿ`=�k�{��8�%�k������'s����zl��0&�xԃot`����u�G:�����σ������|N;	���ɛG�6��=� 5�1"FTU�����H�涮V)�	P*��p�'��Y���_�;��Mğ�sϭ����|�tw�?#��,��Ok0X&ЍP��è����'G@?9��ɐ/�`��=m����v���%��k�#WٿM*�����+gv��q>Ȓ0FNRm����:@E¸-�:��\��R_:Ū7a��
�W�W8�h�FI��ǳkh-So֠�y�9Qi���x~P8W��}��|���˚���!/���b��e�p�����]ԁ|p���7�F��Gp�a���s~_��u\r��]YǱ���Ok�����=�?�wB�h�_{��a��+�t~��)�r���_�0�y�Ի�~��/��X��q���\�����\_Ӑi�/�݅�ޟ��M����u�_��weOC#/��e�[r��8�h��Z8J5�o�'�mց�v��{�M��4R�Y���ێ�׾��c�Ϝz����%[���)�^���=z�c��
F���`�u�������(^r\����:^�g�O��F>;������T6������n�X�0"���?��"?��݆�������)¥�q���(f���;���QUa���Ϧ���a��&�	���~���Vr|�a�?�k�����x���XV��������;CQi����y>[�*�]p<q���v�}��@=�·ׇtL���=��\��ᤘϩ���n$$�16���荝'��X8qփ"��:{�\�8~���]f`>����Q�80F������g0��x��{��Η���7���~Xy������xp��]�OSc���x�E?�m�J(�Zpz�?��0.ùq�d+v&�W]����EW8��e�6R��"|qS�A����T��^�^��p���xP�a�����0*���|�D�!ҿ}����L9�b����?Ȓ0R
�G����;��a�>���0z��gi��?���'���7�t�8_n)��9~/`�5C�{�ǯѵ+��@+��a�����_����&8�X�er���yWN�w�׿�\��C��?���?z�q�1:���0J���R�K`�V9�|��}=���8�0��k����E�;.�~��ㅸL���Xs���7�#�Ћ�����U���y�K3����Y��P<^{�-Ro
��^��c�B}�����`Ɩ�f�.�ُZ�5��	�����\c�7���/T>`c�뛋
Gk�@�A�_b��h�ř�s\�F^���O}.�D�:�w\N�� N�|7km2
=6����:$q�9�Q�^5���ww��Q�n���6�����ų����V��[����v�\o��~�o����\�ױ�ԇ�P���M�;p�a,��ZE}j�e>��c�Ȕ��[,Y�σP�U�!�㧡�Ӊ9�_��k�M���Q���8sY9�f���̇�mt�(���u��x3v���a��C��Eo�7��9����� �!������a�̡|h�����i(�m6��=���ێk�y���y��J������������`m^�>����Eo�	c�������$�W��t.��b>�WW{���x/VZޣ�
�N=ɼB{1~ޟ��uW������~���֫2K�����Ii���^/��ܡ�n(�k%9�q�����P�{׿׿����zK��@y��6��8������>v���z�F'd722���Ԝ���_���Z��`�0^���?s3�;�ZX�d���^voՁ����~�A�&�ƳO)��_msя��q=Kb����/��7�#��އ=�8����kMt?���5��/�s1�����%���m�+��\�L�s�؍�`=&��O����?����Y�I��O���r`/�z�'N���:�ff>�������K�k��P����6�gW��;�c��_��?�\�{3I~>��%_~�"_�(��H�3�c=�s0ߛb/FjX��Ǵ��5԰Df���T(�a�m����繎�(�q�
W�x
r����)�?�8�f*���t6�å�=�/��j�A=�|%�}���t����%�Ja侦��h�Ft�p�at\��xf��X;�4���g�Z86G�S���G�p���m_�yֱ4�A�̈3��^*��Z��W����@�3!_�x�"k:�G���c[�"�-q�/5ҏ���:�a���0p!������[C�}� 1�A������J0�b4��
z�U��0���с������K�6�%��vp�߁iX�'�0��ѽ0�{T�����x6�����7`>l �ӟnC'��1-Ε���ۚ"\�s���5F���O�a����ng�M�S�N�o�CAq��!��a��T���o;��~���T~��^]��I��C��9.����{̧ߓh��~�Ad��聅�/����!ʅ�6ޏ0ⵏ�FN�o��sC��y��w�|��I��ch!�"��������R��`A��=��"�����9^�㓿c��q�m�� ZL�]�����ΟzY{;w��K����a��u����,�t�/����،����د����wւ�c� 笱 K���!���+zu������������St,�E9�[X�Wq���cʤ&5^7��V�����\b
�gp��/!� �Za/ArPc]�$�6e4�B������LT�����I�k��`
�����٫Z�̷x�~��~� ����lW-[��&���T�F��2ao)�q�	���yҜ���8�����O�?�ޜ�i�>���T�k,�6��˪�0۠�$H=�c?�\u�q�9�'�2�_F�FqQ��������T˖9�� YÈ���P܋c>����l⸾V��/�"ز�9��<�a�c��I?p�̡�"�=�`3��c�B�M�9�tt���|m�g;찬�ݎ+�R��?�ޟh��)����9�;�Mf����-��I��0�q&\��R���`}�fI�?�
����_�?��#��)�����Y����@����S4�b����A����7����]��G���ڀ����FY��P;�%1п�B�_󡗐H�{l��n���6��W���8o��$�B�7&�ߚ�ky=��C��v"����x7��������0�x/!5�x�Kh;��|�~�L����!��.�-���W=�b���G���7YdX/�ƣ��-��{7��o�l�c�1(O8U�֓~���c�p��;�²^-��u�䛲�s����a}͇�����xs��7P��\+�!���4ZӍ�Ϸ=���ٚN%P�[=ASBO+��}^]�pN��)
	3z�<�@	�(YȎ�GnX _����xw��q>��h|��o�5����-���~���A1��G��/����z��[8��l��et|�`m�� \E�����i������^b
ˊ(K,�PO#7����$�����x��~)�b�¨����l/�Kd2��6�b=��	��?�������r�-��ϗ0lF��fj�d�Q��C�����d�vuA7c����֟��|9�	���UϿ���>��f�g�Л-(y�"�g��|e4�,�X%)���t�~��k�_1�ד�0�Ʊ�9!�ǳ��g9�<�	c���Ά��;�9�G��S!1�9��e���Cr�B����BOȿ��zbbg�l�؏��m�e���;�x�C[�����,^6�O�|h��@�ʭ�B}p�x~��/#1Ӽ��K
x��^-p�Jc,^���[���~�K��_�`ț��~-G���tA6/e=������]_k�'�|�^���k-<K��{#��U�r0���(�W_HH�2�]�$%�	����|����ˉ���&�%������#�������E�d�$�c�a��P?K�$f`>�gP�M�G��|I�T"�P䏧�L������!��Vr���'��kC��D��9�Ʊ^����k-���.\�w�E�2�����R4[���*au�Ӡ��R�;�V��<q�pc����G?����'�h�Uta�����q�˜�k��u>D?����w-�R�Ϝ��O�o?D���D��^��,�o�c.�Wb�:��u��:X�Z?�����U�s�_$G4����(m����(M�drE+�<g8'���U����X�Ԯ�p}�ddq��E&A�G���r�y�W��_�^`�49gq�V�~��]�%��^��|�;`x3��|~�"�r���[|>�Gʕ�|Ȃ��E����������	!�[���npm�v{l���̾�7���K�����KH���NDZ"5Rb��T�ڃ~�_ �w8�����b��w�#�c�����d�����|�iK�Ž�Ξ�K��L��������&�H��������/7�'��
��ߟ�`�	�雳���~��x��8ÿA�+������@v�1�ߣ��i8C�k��#�ʻ��޺�o��F���|�o�W�������O�{���H׫o����\�D!���}��g7�4��𾐀D��E-	˛�������z�%�{mÏ���p��e_o!� ��U�{z��E����᧠���1�!�W<�Fz�-��n?R���<8���'`�1(�/RE?s?�,�D3ԯ�Tr9���+=�p�G���p��a�G	� r�0�k?o�o��U�W�-�0l��r(��#�3<ڴ���6?�g��n��K� ���7hB[�:3(���'�|�Ce�����j���<�z��B�5�-/܎J�}~��z��z����������[�?���li)
�RO���/�r,����)9�����b|~*��������0�#���r��
>-��4�1�R��|�o��~j�w��KO'��L�p��j��_OJ�_����'��|������a��E�o�3ly����R��J���E�$�X�x����ԔFnH�	7ep�f��O��5�L�n��@�b�\�E�G��`v���x�Yẽ�d��]��,�׸�o_��p�#�l��y�k������\�~e0�q�����'�!v:�WG��kk�t��[�J��:��G]B�eo�(K���vA�Q��+]�[�w��:�����.�ӱ�W�D��؛�����ԧ�z�18=�d�����^{c���mC?�\�T����I�'9�h�W�#��q�D���'ly-{4��^A�����Ş��ѻ��Ұ%N����9�UG�}������u{���t�p#��[k��n`���?$�(Q�q���<���/�-�>�gk�Fm2�z���m�y2��?�}?ED�������3�����j\ߧ�B�A��9���y��f.��䆍���JX����T���J�ۧ�����&�z|�9
�aI�X�ԃ6<�Qy������5[ǲ�W��^\Â��C2:�V&&["C�W�B.�-g�ܻ����((����P��[X��^o�l��/�_L��o�/���
�i�
!E����G�ݿYJNk|���������?�?�|h�o�����abb$r�V3<?-��<��~y�9��=�$M�D�{=�O�	�:����J@�����Du\�Ο�0�5%�/�0���G��E�9fX6�8���Џ3_��X������m���t����R���+���$�k`(��k����w�#���7� �x���KX�K����/4�����7 _7y�����(�D�WH�{Aw,/Č��.}0��y���k�@��f8��(��!�!��b2#�������'��g\�-���f��A�Kr�K�g�r�P����.'�v/��=��q=�'�oI��q?o��q�<����f��q�G[�t�\����/�#~�������q���-�.��������JU��IX��G��D��e�R;_�@?0���1;^��dH�F���H�y���[����l�Ǐ��*?��;Ʌ�"�[Oa�����xf���TN�������%L�
8�?����K��s�zO����m�HRJ�p>+&Ib
���^����~������7������{"Zg�pƻ��B��	����[2�S_a����1\s��OW�w��np|����~W<����Q�㖎-�����˙߿b}�ԯ�!�%���0�7��X�惞p<�%�y�_��5�W}9��o��DJ�.�y�k�t���Rc��%�����O"ߗ�y����8;(�팬��u�F��7�iY���z�������v�c�� �<�M\�7��d�g�0_��T�@�\���|�.��Pɱ���/�q=�"�x}���6PO�n���i�
a�r86� �����x,�x��؏�|؉�'�0^Op���t����F�مA�Q�
��_%�z��\S��g����P*�s�7Pq����s�i
&9�qW���#���|���Z'k����׆�v;#fY����Q75�].a#���F��8Ί��K��]ԏ�6>M��>	
"�y�}�u��i?�5�"qr�]�Z�8�7�_�l������G����q��i#:��`<�t��n|���~����~��v��b����~��n}!���xV�����6�1fbS?^��s�*���G"A��]� �����P7�%we�CÈ�����lX,��ձ�{#��_ǃ{9��"�=q"Mװ�ޭ���\7܏xԱ��#Ұ��x.�/�Q�5}���O$���L��d����&�4��c0�����k+�/���ʪv�~�(��
ʡRd�4R���>�S�w0��x�710 noDlEL�É������'V8Y����9`i��z��!�[�0֧���gx��:��N�(�I���y��r��z��d�Ɏ���@��*W�>��_.�9�W����7�z��
�8n���8�R��GǶPԋژ�B��cK��x������-�p�����I���q������-�Y?��l���D��c�\߭���
#���8~-%�k�w���_�(�Ud�!Өo��l>���-�|��I�Q�gO�������9���0���A�C�1P&ѽ�ҎM��]	�"��;>�H�|�E�zk�)�R���v<%&5����֟p�F��:�xY������������~��{�!���3O���'?�ͤ��㗃R�r��f����Y�/�;��e'B�d$ր���4����$ߗ[�z���{�2��0Y�y�_�AҸ��R��
�jL�ߢ?.��#���Q��n�����N��/�h�J.��k4l��d�1Ld^�c��L���~Z����W*��O?���t�t`���������G��J�\�ۧ�S�����9oި�����3c}wA���!�Z�R��נ��B�E��3WꩈO�>єT���ϑn&�}ܝ00��=��L'j*��5i���5t|+I~�)��fo�-��,4p�4�Uց��y|%�lA�y�t.�/���I�����7�q��ڢ/w\�oP;x����������P_#_�Oo�ʲ�� /������8ǳ1��ۥ82�3�ڒZ��HT濈�Ҳ��ǧ�)��un�:n2X��ƌ.:H���Ή~���jI�:��ւ��P/E#~5�dK����s���0%Q;56���_>�!�m��?�|��Q���͚`f��%�Y����������`�0�`��ߛ��a�c1A����4����Y����z��]�뎯?�k�q�"��e8%�[V8���B9ȷ�D���?���4��'�H��v�)P�w=��olE�+�6-4+4������s���z�gY��\�,����sNp���1��f#��_�Z��0���:�O��zhvV����LN?~F�1�<x�T�;:�ݡ)�~g"�-�qvT�6�>��\��uu���t6��z�O�U���1����A>�����]ę������_:>��^+������-��ǂ�Oٖk=s}����14Ƃ��_��U_�����]��!�܁S���B$T�U�A�s|%�13K>1�)���Ε�{�"s�1�i��\�j֦��x^s��5��*�	��/�s��N	�G�ߗ��&ӡ�"߇9~Z���(���nǷP������l�r��M���Ua��ʎ'S��%���_�-�3�D?�3�ޛ�����Ik��\�����L��a��|ҏ^�U/J?��}��O'0y���u�>�,����׾���e��,�_�s���6T��Ҹ����2'��wcu��w����d�B�٬׫�T��3�<�Tɭ�w����!�E��?�uZ��	���ƭ�z�������;�gE�>���|g�א�#gs��L\
������Z+����� �p����K�/���ǟ�0V&����t ������@X��to��{N*�����0�$�f����׽�����䳷���v�7ǌ��g}΄�%_w���83�U4�D�7��0:���r<�1��0֒��mv�~��0��s����cB��q�z4�ڬ��*� G#%��(P�k�������8�.8���G�P�X�0\��$?$��q\��p����.3�����q28#��<�-�����Wأ�2�'���ԋ1P"���	��}�:L�.9��Rݑ��;:�_k���w�=���#9֏��=(�/SG�%�9>�R�4�qiQ�H?�N��?��wA��8:K���{:�~�����.VA�.��C��,s� � ���p�\ϲ�u�E5μ��A�
+'5��zB���9ݫ��<��/T��~�y�|�1:a�\�6/�^%���`�����;���~0�t�'Z������|�6��)�S/��k�9�HuF�T�7���|��\S��L:�������g���O�u���4�P�F?V��tw��O�@�u<����|�ql�\/��k�_���Y��C�ӈ?���{�P�0���)Xc�$�㒘y����������C)�7����A�B�Bϝ������`�06a����������_��j����;�@���I�阸^�j퓟@�A�����~�6F�g����a\�������c}����,wU+��q��z\?X0�����������Î+����נd�����JT�����`�t��r�Z�\�Ƕ�Wn�J�Q+]��q��Ò#�dI�����7	�|>Ǖ��9����bW+�O����{
(M�-P_%﫯\����K�/�+����wt`=�'�����Z}��5�M�ߤUu��x�����N��eH�1� {t7���v��"��uaLZ����2�с�P��ˈ��?������-(���A� ������>��2a\ q�؏>��='�����p|��Ț0$ۣ|�k���C6�����Ber�N#�gc�������a|��~�>�1�/�ݤ\����몝��0ڡ�9_���<^	<(=�F���A}='�~q���*�U�{�k�p���4��������c>U���@}�}J\���C�/#���ŵ��F�
�.�z}އ���\���O�ؑEa�3�?i�{�\�R}to�QǟuЁ|��̿X;�Q����;1s�g)����}�^��4(�z+����LhԿ���k�h�B����'��\�w�4�<���q���ݴ�����8.f�*����}�/�P.d?�Α��|����k�W&���Ӕ���Gg��=g����zl�o���Z��_���b�y>��Tm��{�_u���j0�wVNjL��X�M��_����_�C'��m�Xa>J��fht�$��p��G�+[�@��,����ݣ|F?��[rB�Yt�P�@S&�稧t?�~䂨i������pŁ֏x�e��ے�kn� �c9*{��^X�ێ��#���)�o2��9�~ K�x|���ëP�Q�#t�?i��[��4���f=���8����������Օ��v�
~��UJ���]��o�
�X�Q��ǥ�W�X_���>Q���4_�m0�?Δ�E?�lE��y�=\YoW�܊w|
�T?������Z�{��y�����A>9�����bn�G��S-@Ն� �#��-d���D�m�J�YƖ�:P�>�d�6��u����|���x#�����s�_n�Z�(f)���l�a�}Y�A�������Ի{��|��wr�f�+5�����<���:$8n���FJ<o���SV���!������3��,������Z_�Jb}C/9�w�$��-i���|9��������+u�|�V��|�ױQ�s{�_������+-�ܧ�HsD��x�����s��3�� �|��I��a���U|_�zYs�꡽��t���P�i���߿q|.����b0 ������;/����Ez����z�������u�'5�Q���uQ�mbɷ��'<�x7�}�캟B?`��w����u���>��Q��}�K&���-����_��Z��,1;�B��͇������:7�C[x�H���tX�8\.5����>�D�0b�~_0�h��c�M�g��'�bf����u�*��i�z�\�'�w������x߃:�h��6��iZ[��06B)$G5���� ���ܧ}������/�?f��hz7�D�g�g%u��Fx�Q��*�^+�o�Qn��n>���x�`���~���D(�^o#d:��0�_�Ϡ���Ι�����~C}�+�q�|Zc��+tA��|��v��"���"�è;F��ˌ��	'��.���%��y���ҸC}����h�ųS<ߟf��,��7q�Ǆf��I�Zr�;�F��'{;�>�k_��'zU�c_H�bt�
[� ���w�86�&�7�@�\�g7�??ǽG���/��&L<�#x�B<��B�E�/M�7�԰���ĳ_p	�>�'���3�e�����g�������o���]��Ʊ��ML��W��g3b����wx��HP6\K��Kr��wj��@&��㍑g�$n���c4ʢ3b��C���q�����L��
�ފ`����{k-����$X&���!��cW3��I�� ��U;�+��_�A�'�q����T@%��cl%�W��:�EJ��[V��^�ӹ!�b��VZzN����_�>P�u�y^��L&'��B4��ᙏ�W�~1ߎc��O�̈G�H�Z���UI���kƓzm��������7��K=���7ZD�}�ݦ��zrJ�g-v��J��>/���W�?vl�C�� ���{�!�i���J��/�M.�~�h)��?���D��T�*�gn�$� �ϯc`��Z ߗGn�_³��##B��<�����x��1���������;�^Q8@�<$BrP�3p+v�
\U��Q9����\����XǦ�F�Z�m�_u���z�m"߽�������]z�|��IrD�?�m�e����"{�y��f�yc�%B���nPǡ��p=���h�i��g3�~nOI!�|�x���g�^���|��hy)FL��Q��'7����O�%'�G������a�Kt2,f+�<���&{9N�w�x�pvx�J��70�����J��+�����/��dPK������qQx?})�����p����c�ߍ�H$��۴7(�'ZR�r	���o�ޮ[ną���_P
����-�g�\o��~�`p��si,�x�?p>꿄z˻�.菃����b��w� -��9�@Ɏ�	l�gm9���?.�0�gv'��x��eiB$�⽱e�{�si�F>����|�^o�@���X����7Ƅ��m.r������7�_����"�x�������'ȯ�?�=�g!�cdQ$N@r��m�F��ņ�c/��Z���(쿗�㜼H��t���hC��/�^F��B�/xq���5Jl��8�G/�ߐ�]��g`��(�^�O_�/�'9�!Z[ہ��0�����G��������E�ȋc�lx&�E�wY��2��Y
���G�:a�����I�(�p�� ��u!�j��Xe�z��_����	>����E�$J��?C��z2>�������ȏ��[���E���7q�M�<bx�k��}�eԻSo)��z�@�������_4Q�:�G^�����b�%��z(f"���'`�+v��w�j�?J����v~���R_~��#�jy%�+^�o�;Cϯ������r�b�^�����Yd����;~�~�˚����4O���j���8YT���4����r�7�s�v�k��Ox�$����A��g�gF�4��0��.�ߒ?���ѫ��gx濅���fK���8��zi�	���SDW�({��9�\��<��fR��q�t����lo���ZfP�MZ����v�������.��ix:����$�D�g0\|��o.����ȉ��nPl�D��:�_����w�$�h�����xy��+q�K���b5[����Ľʯ�_2��ˤJ�������h8	,C6_� �'��$֡/;7A}�1]��3�tA�]�K���жB����oC�7i��+��3��6�_�'d�N�6�z��1�o���yCՙ�{co����x���G��_d�hX�=���Wς�W�0��F��q�h���s˰$c�$	$��gqBڄ�2���S��A�U1L�|��ܡ��1ȧ��OB�/t>j �|]HD�E�M9i	K�1B�gQ�՜�cq>=�:d��R�57�,���L��Ћ�~����=֤9bq�,4������,�{I��W�	�I<����~�&��t��g��~iX�U�bo���[�X"���7F8B>��|�>�>x�|�7��_�ðT�Nb?��DD%����?�pY��n7l�+Ž�������u�����m�e�%�������h���pB9��ٙ��>��KR��b����a���H$ǽ�����wPHFb9�MzT�A���1��������6n8�`�t��/9u�^�^�7F̯/�o�z:���h[�T�G"߇� }������>N�B̽�a�7�oa�?��U��4��6�@��~�q�m���JW�m�/Gz?bF{�A����
B�K[�I>K�oa���픈�ph��
�w���ثh���t��O�J��͋�x��٘����u�bPnTrm$�!8���|���s�$�rrr-΃-��,~(��!�D������3%��Zop�a/�������[�S�K?O�\�r��g[v6]v�.�&o��z�8.����DO��{~@I� ���ݨ����1��
g�?�zð�H1��$�t>��g^�#a���L�-�x�a��H�K<o>��e>�d1���ψ38�?d�$r��U$)%���Ri�������t0l�{���S�[���+�PY������?��7~l���G�C�����wٰw5o��zУQ���z��r9��B��*i��eo{�bhiPn6JR&��UX��NPK��/�7�?��$y<�4FB2�{���~����1�b����O&E/����C��~�&���|/�{Esj.���b�$rbϤ��l�m���KKRKԆ?�������ϼY<?
C�v2���t���_���C�����������t���}O���
ykA��=Q�7d�$�!������r��U��-,G^��Iȧھ������`g���IЏ�3��_��A$����;�ћ<�|��u����(��v�fN�����w;('���Y�C���:�Ib�~���*���g�W�W����ۼ����:50|�߆&��`��s/K�z��~���9�M��%bЯ�3۰��*����/����|�'a�b�S��c`�,�v��ˌ~p���D�?l�}?���%��$���>�	r-�^���0�IK4��8lu)��p����x��8��'<P��Y�G���Kg+�t֟���e�sCHJ���ɞߣ�"�钸����ݰ�{#LGd�T��Y�}w������'ن��������Ye�e�i���c�a{]�æ�%����ƨ�^?����y�j�8��!����9 �Y�A\�#�?X���H�����s��V�����IH������~��/�~t�uÖ�y�[�yz�ߟ;���z����hʣ��/��Ii�h���~C���5�����b�ޠ𵤎ӻ��?������oT8�y��K�il�ԎI�åɔ�<p{ �odJ{�gx2���i:�q?j�]rD���m��j�_��	���{���c
���-��b1.��[�r���3(�'�w����'ep���>�O����K�P��*5���{�-�ۼ�u:��H�_4^�+�?y:������%�o/��͆c�9�o�0T�z^��NjÛ�l�N	�x��Y�k����4�a�h�x�S�DH��W�������]�!�ՁL��ʣ�oRao}���ֿe���˅�P�њ�7�(;��g~���r+��r)Nϲxb�ăjO���t����oӤ�'~n�c�E��a��~�� ������(�D�WZ�ae�~Q(y����;�y���|&���x$&��
xu�c��'��:�Sd��b,�o���K�a'��%XRW<������r[6�g�G�c��v�zᲖ5_���
�l���p#�7j���{;r	"�1���+Ay�9^����'��P?X�|r���ο��5"��'�~��"ƒ�&�L�3�������ݐ���=�a�n|&�q|�zK�P��m���V,��?9oW��Ϩ�a~���9.l���	�d��_=��g~��L���VՁ�d��PO�Q���؄��=��D�'�ڪ8�QP�������^X(Ȥ�M����q�)�G�;6���m����k�O�vK��ȇ���d�����l����h�������7��qb�6P��Y�Y�=("���]ǖ��ǽL�'�P��bD��r"���8?s�����!��t�l�~��������Gv��0���w��tX6��V�5�mt#�X�����;���c���%���b󣎭q�����������N��V�4~�e��GgP�x
���^�����_�i�k�-�L�y0�S�~p����m�)�X~D���>(�#֏~�x3��m�I���Ret����J�jTY������h$${��0_2NQ=i�������K1�kg�{i�wl>�|2�3j�������vX\xei�D�"~�#�g���K>\�W�g,
��`��)ZY��Z��GpzԯG��@?��'&�,�-���^3EAp~2`�y��K�\>�x#���;a���=�����z����54���
�d&቏U/���~D�Z�{8�yI�lS�y�|VF���2��x֏�"�ze�9�`�?L�X�����ĳj�ب�F�4�\�:�~��X_��P/E?i�K��Wbe����/��\9�O^r�A�84����x[4i79�%�����t�^ĕ��V�U��q�8�=�I��F��*����z�?�^)����E���ｰ% J����vŹ�3�Վ��l��̡F׭j1p�aLC&y;l����-sX��ղ�%��X�;du"��Ϣ��LVɝ�x���EP�h�
7q��Q�z��:�lI�[�����JF�!�P�@?N�<�|g�-���)�;�_��F��׆ ��*��9�_1����r�J��3�Yc&f����_�߫QI�������aQ2��va	�_�^׃|�+����#���_�w�N��7�K����d���zr�jb��8~�g=�Xǋax�9��W�oxak���}��\[X��q��󻎟}�$H(����qVd�W0��9h�w&8�8Ws���3x���F2�??�u\��DH�w��9�ɐ�IW��Q_gg�~���?F�U�	0����+�;����>-����[݅RQ�z�!`�8��o�����^��i:d��F�e�'����zK����"���g��
3�|Z~����f�.DfMs��k6J�	��]�a��8j�ѡ��dP:�M<�yTFp�a<\[��K�3�5st��g�w�G,c��� ����P"��=�S2�����79����Gӗu���{S�z�E#]k���>�RX_�`@D�4�W���|מ��K}݅�'_\C�Q��O������ Z���zY�Uw8M��mtNf���ߠ�f�7�d��i��oAW�7�ײ��K�Q�Y:8^'��q�����T{X?g���q�F:X[6��{��#��ֳ.	�F�K�}:�>^�Zѿ�Ls���'_\@����yp�(��������FaY�_��Z`�d���H~����x?2����[�o��f}�˯����:��Qn�������P?Wc���P��?�Ea�C�'h���t��S:���s}Z/չ�^��� �8�,��|��н�o'��G8�����{�n��/�DՄ�ad>��i�O��^�C�������+8���3��Ѽ!�Y����W�~'ׁ�1M����%���/w_V-a�dC���X�L�q���j�����	4Z��\ߛ��E��.V�F���F��|YD�1�~���l�t-��<���~�P��>�A�"��.�>���k�V�8>�΀�v9�Η��ֺߜ�q�[���.9�i�u��8-+1��|�����w��'P�̧p6��[:w��06
�F��ip漾��;���\�W���x%����T�8^�ڐ�Kc�j]��{�/T}��X���|���z�(9����||��|��b�Z�7������֍:Tr�5V��k��˔Z��8���H�C&�$�7O������%cJ������x?��1E/��,`�c���H|r�b�Y�?|z�\����ތ�u�6��P�������ߟR��M�?�O����K���ΘF�0qV(���?�~|}�������ߟ�s�~�Rg�����f��8������.X-��������H�L��HrZ�#�~9>�ݬ)t�_LC����Q/��q�~�B~^V���Z�H�̼�8ɟZ����CL|��Y��������&��Փ���3��Ȫ0�\U���3e�G��+��K��ڹ��H��\=���Rk���-�?E�x�'x'��D������6k �^_�%�����ߍQ�����3�+uk��/o�UխVkgg����T�<��<yNU�K\X>�C>�]�B&Ǭ��`������ɔ|��}��r�?�������}�[y�Q8=��Y|�1������<~>?�\���?|�a?����_V~o?�/��_��?�?�]ǹ�����#���E���~�62_�ћⅷ�d�����ۏ���/F�����m�����'ŏ��f��������c��㷷�����+�?�_����?�������-�-���v��{����٪)	�Y�"G䓿����`�9�%.l�#��ȧ|9�e�9~x�D�b�����̹��?�l�n?��&����hy�������G1~Pn�|ī?��G����_s�������*�W�?�o���N]r {���������tǿ���D��Z����?��O������b�����?)��l����Ǥ%���s��7{>��u� �Ư�����e��v}��ry����������_�d�g������u,D�����z�)��2�N;�����~���	�=(:�<�t���^�Ha���繈|��㽗����ȧ�s�����O�����?���6��WM�l�{x�����!���߀����8�9��x��������I���6_��c���G�M�O��o����{5��~���4�����/���|���'��>�<��g��l�����)����8]������c�V_�O�?`$0*����n��ODfϿ�	��=Y����yZ���&H�������������w1��R���o�ߺ�m�ܺ���L����x?����ǧ�	���}����?��|������Ǐ4x��/?���|��j�Ǐ�~������)���c��������-��6�M����O���s�3��/�篾�!������������Z�~8���(����׿�/���07������G~m��K'\Țr�I.�O�u�O���ύ���I�>�<��~��F>���o�y����������8���o�m>���H����8ۢ�߄��~���Y������=��}����O�m�Gi�P8�s\��=����|����{��ȧx���<����?������X����b���B?��aY�L�>����xiY��^)&���d���S.b��^]�+�<YO��~�#��S����g��|���"�k!���ڜ�v����,��E��8珝�/�����������\����6~��u������?����A}>G��?q����<_?v�l����	2�ɿ�/p�����r>��&�h�x�X��;��?#�l3�'��N7��E>���{<���2?�O��������oqa�}����i�l~or�)'b)�_�]���h��R������<�4�_*b�_ᶘ=g�m��S�����z����2�����O-�-|;?.�ۛ�)^!�|���������ǋ�~	4q�h�����P<�����5i���x��O����b��9��ㇵ��?ų@��_������^����&t�[��x���� -�G��?��������Q�;ǯ��=��0�N�|���r����7���"���~��l��G�
q���g��7�C���i."�������F��,�Z���._��������Q�����?'���/+m~O���c��{����E�?j�����SS���M����D���f�������e��?G�m�%��v�)�Ow�/����G�g���G�"��Ɵ⻂Ɨ���:,�����&�W����9~���H�/�����Ɵ����s����ȧx��Œ�9�m.[�������Z?��Z����6���e�{g���h?�����������_�g��}"�L���g�s���[�x7��i�SY(����]��~ڑ��9�%����<ŻL������E�����.������y����;�����j�7J�1�?d��/�q*Q��G�rJ������4�俍�������6{��}�=!�ħxq�]�u�4 L�j�6��xw,�?��M*I��|Q����g�c=����E���K�G-X����c=���E��U�b?{8f`>� ��'x/�[�'2��x__�;»��w�K��Ss����I��p�����}��+x�w�n� ��S��%^RE2���y��U��!1��Ҁq{-u�$��:�瓻[���/i�ΰ��j�%�y�u�b[x���?>�|��q�w�&�6���T}{x�������Þ�)~+�^������2���t��������q����{�cYn?ņ��~�/[D�|��O��c��������o�L�Nr�w;䘖��XǺ��������K�D"�R�!�s���VF>ş;4�$g��2�������؟>��i��߀����~�P�m��놶����6I�k�'x�����l?����C�H�~Km��7�����s.�E�^"~��)�m��G<�|��u<K�c��:��@���d߽��'�ަ$��D<�MA�d�����§��h�,1�%5�d*�������¥=]�K��ʱ%�O��u�=�G����DG��P\b�����i���.X�g@����	l��9>�Ep)��6`*�w��^S?��o,���e����]�e���gQ�Vp	����D~����o.a�{:_S��|�5���-|mo�\{�/�M�=2j�~s���W�C��o����#�4��X?�=�S�o�M�)9�x��"JR��!�R�o�F��3�)�s��<��R���E����O��3�㛂�����3��"��'-r$g��P����$��/���%��-y��A���S&���e���.9���9?�_��x5�w^��A��c��p~b�������Ԣ�������r��7Z2~���u}����x(����H�	�B��(�s_�'�(v��T
� ����ʻ�ڿW��ȧP}<<A{�!"�yE��-��t�J��#�K���W�����9�{O���>��i����yk��#��3���O�!��~�m�����Iΐ��Ծ��_m�%~����Ǻ���^K�!֖#��	������xF��9��@�s���U������%�'������[�1A�sS�%�o!��5��H|���GNB"�����X�?�2�9~�e��K����ۻ�쭂��3G���g�%~�?)x��V�4������?�_���e�Ip���Ot��ަ���Ib����jO%����~Q��S{��%�������G�4774�f����G��Za����w�����~G��W{�"���g���W�*�#�oM���l����������N�=���k<)1�c����vé���S�ߥ�����~����o���%�g��a�릮7��3�ߟ�~t�x��?���ૂ���K���U	���i������[�����g*������W��<V�󩜟Ҡ�d�9�f/�y�ҹ>�|U���e��g������u���#���C�2��~Y�k�y�� IK�i����P2��D�_�3�gr~���������U��@������§����`���^�v~"��ܗ���w�wC�_��I\I^�lI��O���x�uK��/�|Ϡ���c��3jOC��k�s�%��'�%)���'x�����g�������n�ڃ��-���/�y����������sY�Ո������~~@���m�����ҿ��#��z"��H����z�3�~=�$�t~f�G�uzA���4��O����?�/͟�lE�����>������W���ɵ�!����H�L�W��I^���U�?���<��R��϶��R�B����I�?������?W|��w�g	����R�e��s�m?1�����I�/�|�}������!�9��y���_��٣���-;�>�?K�&9��G������H�m���C�}���Î�?�o?���Mp���$�NI��m���y�.mjHJ����~�_����U|��{\�ءv���/5k������+8�#ߎ����¿���$�?����y]����7կ��s�wc�)~>&X�dD$-|�߻�HJ���i�O�|�4����{����������O�_���(c�U���n/�s&���Bp��g�O��I]?Ԟ��T<������-]���q�O�*f�|�����7>?��,��%lu��7���)~�:���4|��)��wK�_ū�Y���v��RI�G]��w����!���?��b�K؃=��[�;��_�o��?瘯8~���O�u����|�N~��x�����u��|]~��f=~(n���K����a���M�i����>ٮ�Gg~^?�O���|�o�������Q����?������U�p�F�W�ml�M�~��H�h��!��ƿ��e�l�o�[���f�؟�x��_{�N�8�����:���<?���g���A���Ӧ��9~<������i:��,�T#�?q;۟�����3��/�gx�K���6�����| �i<��N�����"�_����8d����~;�ֿC�ӥ��"��'ֶj���(����8h��K��߽��/{��ӘZ�)�:�.�r��/p��f/~m���<��������/�3�c�?S�̈���ϋ����]����p>b�2���K���"��/q�$ο[�ߣ�s���q."�F���Y>����9�E�������=�� ��:�V�ȧ���}�����G���?���"���C<��u1�l<|�:�~���]������Gֲ�O���o�$>�/�V7�}�?�E�����o�3ǟ8�r����"�Y&i���E8�����F"��5�=-��H1��[{G�,��������v^?گ��M�����_�{꿷4���t��HPvP�O#d����9����O���׭���;H�����H�)>҃����>~?��?ޯ�G���O^T��G���O��?z������-�|��?��M���M1�Eb�?WD����n>v:�O���_���M�Z��-��o��
翨� �|���H�xm"��G����;m�,���=ƨ�4���q����Afm!-�?E�w�[��_��$�/�{����c'sC������/��/��������"��~��������{\8�������·'���b�\_�܂~��"��1�I�������L��o�~V�8����}(�#̿�_�Db�������|��q�������y���N6�?I��p��+���=�o��:����-*�}����K�';�p�d!�}��/��������K�x*��rG�̄�Ϣ>�������9���|�x��O����O�������,q�j����g�s���G��pQ�?�?���g|���?��<�U����RY?���a|'����$������W�=�#<���������~`������%���	K��}�� -��\�����28�"�/�����3,�_��O����#������������'��*��x���~=?�6�?������~:�_~��F��_��#�/�_���֫ދ��H�_��R�~��S��[���;�穊�����{��~-�����υ�}Y���������~��//
�W�>���׿#n�ً������I�Z�?4� ��?D��x���O�D�O�O���a�n�/�䓑O����A��4�O�����������l�����c�����'�+|�W	�fƫ�~W_��x��P\����כ�+�OV�ǧX?�\?c.��Or�|.��s��+��|�M~��1�=>��g~�h��q�_��������=j�Zq-�:^�������u\q|9��\?�U||r�������G͌��υ���'�M~�Oد�J֗qex]��������g}o,~��;�߯�J�_Ǜ��r�N�'����b����
���W�����W��:�<l��s��/��8�������~Ɨ�;^W?jf��M��'���q�����s��/��8�o9���_����������:�8��q�����g����]���ϯ�J��v��f�:����C��?y����;���>�P�����p||����㪁I��Y��Q3㬿2�h�~ƫ��7ᓬ�;��~�'Y�O��O�|�I.�oǝ���~Ɲ|џ��Y?c�˿��_����W��3^���D�_�'�'Y_�~����������f�j5�p�O�����~�Nb�d�~�N�~;ބO�	S�K�U{��;��?��D�*�������o>~�^?b�N����3��_�?�v|0�&|���'i�WM>�&|���D���d�������V|��.����s��v�ϸ��~�e�$�Ux%�J8\'��\�0�:|.���������:��E��2L�N�3&i���]�3^�߆:_�������T�&��\?c����_�IV򫄯Q�U��Y����6�J�ߥ�𳾌#�dm~���'ل�X��|���*l���j�QI���WU�+���+��/��������o��U�W�E��2L����_V���|�W����חa������I:�_��\����g����[���m�n�︾�d��~&��u��_���+�������I��_5���$Y�I�������_5�3�s�����+c��o�_�I6��W	o�碋_����$Y�I��6k�3_�%�\$��w?_'�����a��i�N�1_��_u�_�I��|�e�D��/��|�ʗ���Hxm~�/�e���|~U��s�W�W�D��H��O��[�	�����O�3^��?�m�3梋/���"&��w��l�����I^s�����ꯚ�3&���|��I:��W��xc��|������h|�U�X���gL����~��3޴�ov~լ�1I'_���u��x������|�Z��O����_Ǖn~��c��v��Qt�O2?�E�Wï7���&&���|���7���$?�w�\?c�N����묟q��k���||������T���&�~l_�$��d���|���+�s�:F�ɯV�Q3���Q\]?�X?c��J8�K�d]����+�=�	��f��~��յ��:�8���*�����7������~W'�I֟�#��xs~(���Q3�n����o�;��~ƫ��f�������������0�O���7�ZѢ����q���e̅�ז����7���w�\������||�?|��+���P\I(:����C��C_�Q]_���u�_�Ǚ��~���O�$����p��뙏ϕ�7��7���tRyTREE  �����������������                               Tb
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@EA[�X�{/`k%x�-D�-m����zO X����j�l����K��}�,�=��Ph48��"�XV�5�`6(4f�a�<�{jM�(�9
��YXd�(�&kL�ƅ�%,��Z�
f�B�q�EڱSk2A�tQX4Q:�Կ����B�kQd�I��2�WN�S�b`\%�C��B�%��я�����ʡj�UθJo���~TREE  ����������������>                                      kw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �t
     S          +         �                   �x
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     E      +�     F       n��XOCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         wi	             �k	             ko
             �ή�OCHK    1B           +        _Netcdf4Dimid                �vЭOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       +�     G      ?     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    ��
            +        _Netcdf4Dimid                ��sOCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  *F��% �   ��3�    x^��A+DQ��a���XN�М��IM�JY���9Y(M��lg�c���X�lm))��Rv�ܼ�}�9��<��ŝh��R3�rW`�!fI�R��UvR�d��s�`�p���C̪씪��lK�dm0ǡ�'��A,s�:��1�U��cU��s���[Ms�gb�t8�\˾���.���lq���lp`�CLWv�֔W5���P��D=��!��U�m�o]�3�����#+n�k��.�CV8<���/{���8�>�Ň�����k��������y�а������:�䬇'����m <TREE  ����������������f                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[_�j�0þsy�,v��������Y��\.���:����z&��Վ�_H30����l����A�������W�������� P_� �F)   +�     O      +�     N      +�     L      +�     M      +�     v      +�     u      +�     t      +�     r      +�     s      +�     m      +�     n      +�     o      +�     p      +�     q      +�     d      +�     e      +�     f      +�     g      +�     h      +�     i      +�     j      +�     k      +�     l      +�     y      +�     |   OCHK    '�
            H        NAME    .      loc_carriers_update_system_balance_constraint ?���OCHK    7�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    ��
     �       +        _Netcdf4Dimid                �'OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ���OCHK    z�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ����OCHK    �
     @       +        _Netcdf4Dimid                �H�yOCHK    W�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint Y]$�OCHK    g�
     p       +        _Netcdf4Dimid                �̫�OCHK    ן
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���	OCHK    ��
     @       +        _Netcdf4Dimid                ѓ:*OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��	�OCHK    ��
     0       +        _Netcdf4Dimid             !   ����OCHK    '�
             >        NAME    $      loc_techs_balance_supply_constraint �q��OCHK    G�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint J&jOCHK    �      �       +        _Netcdf4Dimid             $     \i}OCHK    ��
     P       +        _Netcdf4Dimid             %   �j�\OCHK   yB     �       +        _Netcdf4Dimid             &     H!9qOCHK    ��
     �       +        _Netcdf4Dimid             '   �ۮ�OCHK    ײ
     p       8        NAME          loc_techs_cost_var_constraint ���OCHK    G�
            +        _Netcdf4Dimid             )   �G�SOCHK    W�
     @       +        _Netcdf4Dimid             *   �p�OCHK    ��
     �       +        _Netcdf4Dimid             +   �y��          +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �   &   +�     �   #   +�     �      +�     �   (   +�     �      +�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162917::wood_boiler_DHW::DHW                 B162917::DHDC_large_heat::DHW                 B162917::DHW_storage::DHW                     B162917::DHDC_medium_heat::DHW                B162917::DHW_to_heat::heat                    B162917::ASHP_DHW::DHW                B162917::heat_storage::heat                   B162917::grid::electricity                    B162917::wood_supply::wood                    B162917::wood_boiler_heat::heat               B162917::DHDC_small_heat::DHW                 B162917::SCFP::DHW                    B162917::battery::electricity                 B162917::PV::electricity                                                                                                                       B162917::wood_boiler_heat::heat                B162917::ASHP_DHW::DHW  !              B162917::ASHP::heat     "              B162917::wood_boiler_DHW::DHW   #              B162917::ASHP::cooling  $              B162917::DHW_to_heat::heat      %               &               '               (               )              B162917::ASHP::heat     *              B162917::ASHP::cooling  +              B162917::ASHP::electricity      ,               -               .               /               0               1       (       B162917::demand_electricity::electricity2              B162917::demand_hot_water::DHW  3       &       B162917::demand_space_cooling::cooling  4       #       B162917::demand_space_heating::heat     5               6               7              B162917::PV::electricity8               9               :               ;               <               =               >               ?               @              B162917::wood_supply::wood      A              B162917::DHDC_large_heat::DHW   B              B162917::DHDC_medium_heat::DHW  C              B162917::SCFP::DHW      D              B162917::grid::electricity      E              B162917::DHDC_small_heat::DHW   F              B162917::PV::electricityG               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162917::wood_boiler_DHW::DHW   V              B162917::DHDC_large_heat::DHW   W              B162917::DHDC_medium_heat::DHW  X              B162917::DHW_to_heat::heat      Y              B162917::ASHP_DHW::DHW  Z              B162917::ASHP::heat     [              B162917::wood_supply::wood      \              B162917::ASHP::cooling  ]              B162917::wood_boiler_heat::heat ^              B162917::DHDC_small_heat::DHW   _              B162917::grid::electricity      `              B162917::SCFP::DHW      a              B162917::PV::electricityb               c               d               e               f               g              B162917::ASHP_DHW       h              B162917::DHW_to_heat    i              B162917::wood_boiler_heat       j              B162917::wood_boiler_DHWk               l               m              B162917::ASHP   n               o               p               q               r              B162917::DHW_storage    s              B162917::heat_storage   t              B162917::batteryu               v               w               x              B162917::SCFP   y              B162917::PV     z               {               |              B162917::ASHP   }               ~                              �               �               �              B162917::ASHP_DHW       �              B162917::DHW_to_heat    �              B162917::wood_boiler_heat       �              B162917::wood_boiler_DHW�               �               �               �               �               �               �              B162917::wood_boiler_heat       �              B162917::DHW_to_heat       ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   #   ��
     4   &   ��
     3   (   ��
     1      ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           ��
     �      ��
     �   GCOL                        B162917::wood_boiler_DHW              B162917::ASHP_DHW                     B162917::ASHP                                               B162917::ASHP                                 	               
                                                                                                                                                                                                  B162917::wood_supply                  B162917::DHDC_medium_heat                     B162917::SCFP                 B162917::ASHP_DHW                     B162917::DHW_storage                  B162917::wood_boiler_DHW              B162917::wood_boiler_heat                     B162917::heat_storage                 B162917::PV                   B162917::grid                  B162917::DHDC_small_heat!              B162917::DHDC_large_heat"              B162917::ASHP   #              B162917::battery$               %               &               '               (               )               *               +               ,              B162917::SCFP   -              B162917::PV     .              B162917::grid   /              B162917::DHDC_large_heat0              B162917::DHDC_small_heat1              B162917::DHDC_medium_heat       2              B162917::wood_supply    3               4               5              B162917::PV     6               7               8               9               :               ;              B162917::demand_space_cooling   <              B162917::demand_electricity     =              B162917::demand_space_heating   >              B162917::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162917::batteryM              B162917::demand_electricity     N              B162917::heat_storage   O              B162917::PV     P              B162917::grid   Q              B162917::SCFP   R              B162917::DHW_storage    S              B162917::DHW_to_heat    T              B162917::demand_hot_water       U              B162917::wood_supply    V              B162917::demand_space_cooling   W              B162917::demand_space_heating   X               Y               Z               [               \               ]               ^              B162917::wood_boiler_DHW_              B162917::wood_boiler_heat       `              B162917::DHDC_small_heata              B162917::DHDC_large_heatb              B162917::DHDC_medium_heat       c               d               e               f               g               h               i               j               k              B162917::ASHP_DHW       l              B162917::wood_boiler_DHWm              B162917::wood_boiler_heat       n              B162917::DHDC_large_heato              B162917::DHDC_small_heatp              B162917::DHDC_medium_heat       q              B162917::ASHP   r               s               t              B162917::batteryu               v               w              B162917::PV     x               y               z               {               |               }               ~                             B162917::demand_electricity     �              B162917::PV     �              B162917::SCFP   �              B162917::demand_space_cooling   �              B162917::demand_space_heating   �              B162917::demand_hot_water       �               �               �               �               �               �              B162917::demand_space_cooling   �              B162917::demand_electricity     �              B162917::demand_space_heating   �              B162917::demand_hot_water       �               �               �               �              B162917::SCFP   �              B162917::PV     �               �               �               �               �               �                          �
           �
     #      �
     "      �
            �
     !      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     2      �
     1      �
     /      �
     0      �
     ,      �
     -      �
     .      �
     5      �
     >      �
     =      �
     ;      �
     <   OCHK    W�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ����OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   
���OCHK   7F     �       +        _Netcdf4Dimid             /     WM��OCHK   ��     �       +        _Netcdf4Dimid             0     V�Y3OCHK    ��
     @       +        _Netcdf4Dimid             1   ��OCHK    ׽
             +        _Netcdf4Dimid             2   �ȿ�OCHK    ��     �       +        _Netcdf4Dimid             3     `lOCHK    ��
     0      5        NAME          loc_techs_non_transmission }�;�OCHK    �
     p       +        _Netcdf4Dimid             5   W��OOCHK    w�
             =        NAME    #      loc_techs_resource_area_constraint N<iOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �z�bOCHK    ��
     0       +        _Netcdf4Dimid             8   c�OCHK    ��
     0       +        _Netcdf4Dimid             9   ���OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint (P�COCHK    G�
     0       +        _Netcdf4Dimid             ;   ���gOCHK    w�
     p       +        _Netcdf4Dimid             <   nuc�OCHK    ��
     p       +        _Netcdf4Dimid             =   �,qyOCHK    W�
     �       +        _Netcdf4Dimid             >   h�OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint $k��OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint �7'KOCHK   �     �       +        _Netcdf4Dimid             A     Y� �OCHK7    
    is_result                            z]�x       �
     W      �
     V      �
     U      �
     R      �
     S      �
     T      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     b      �
     a      �
     `      �
     ^      �
     _      �
     q      �
     p      �
     n      �
     o      �
     k      �
     l      �
     m      �
     t      �
     w      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ׾
           ׾
           ׾
           ׾
           ׾
           ׾
           ׾
           ׾
     
      ׾
           ׾
           ׾
           ׾
           ׾
           ׾
        GCOL                                                                                                                                  	               
              B162917::heat_storage                 B162917::PV                   B162917::grid                 B162917::wood_supply                  B162917::DHDC_medium_heat                     B162917::SCFP                 B162917::DHW_storage                  B162917::DHDC_small_heat              B162917::DHDC_large_heat              B162917::demand_electricity                   B162917::demand_space_heating                 B162917::demand_space_cooling                 B162917::battery              B162917::demand_hot_water                                                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,              B162917::ASHP_DHW       -              B162917::DHDC_large_heat.              B162917::DHW_storage    /              B162917::DHW_to_heat    0              B162917::battery1              B162917::demand_electricity     2              B162917::grid   3              B162917::wood_boiler_DHW4              B162917::wood_boiler_heat       5              B162917::demand_hot_water       6              B162917::heat_storage   7              B162917::PV     8              B162917::DHDC_medium_heat       9              B162917::SCFP   :              B162917::DHDC_small_heat;              B162917::wood_supply    <              B162917::demand_space_cooling   =              B162917::ASHP   >              B162917::demand_space_heating   ?               @               A               B               C               D               E               F               G              B162917::wood_supply    H              B162917::DHDC_medium_heat       I              B162917::SCFP   J              B162917::PV     K              B162917::grid   L              B162917::DHDC_small_heatM              B162917::DHDC_large_heatN               O               P               Q              B162917::SCFP   R              B162917::PV     S               T               U               V              B162917::SCFP   W              B162917::PV     X               Y               Z               [               \              B162917::DHW_storage    ]              B162917::heat_storage   ^              B162917::battery_               `               a               b               c              B162917::DHW_storage    d              B162917::heat_storage   e              B162917::batteryf               g               h               i               j              B162917::DHW_storage    k              B162917::heat_storage   l              B162917::batterym               n               o               p               q              B162917::DHW_storage    r              B162917::heat_storage   s              B162917::batteryt               u               v               w               x               y               z               {               |              B162917::wood_supply    }              B162917::DHDC_medium_heat       ~              B162917::SCFP                 B162917::PV     �              B162917::grid   �              B162917::DHDC_large_heat�              B162917::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162917::SCFP   �              B162917::PV     �              B162917::grid   �              B162917::DHDC_small_heat�              B162917::DHDC_large_heat�              B162917::DHDC_medium_heat       �              B162917::wood_supply    �               �               �               �               �               �               �               �               �               �               �                  ׾
     >      ׾
     =      ׾
     <      ׾
     :      ׾
     ;      ׾
     5      ׾
     6      ׾
     7      ׾
     8      ׾
     9      ׾
     ,      ׾
     -      ׾
     .      ׾
     /      ׾
     0      ׾
     1      ׾
     2      ׾
     3      ׾
     4      ׾
     M      ׾
     L      ׾
     J      ׾
     K      ׾
     G      ׾
     H      ׾
     I      ׾
     R      ׾
     Q      ׾
     W      ׾
     V      ׾
     ^      ׾
     ]      ׾
     \      ׾
     e      ׾
     d      ׾
     c      ׾
     l      ׾
     k      ׾
     j      ׾
     s      ׾
     r      ׾
     q      ׾
     �      ׾
     �      ׾
           ׾
     �      ׾
     |      ׾
     }      ׾
     ~      ׾
     �      ׾
     �      ׾
     �      ׾
     �      ׾
     �      ׾
     �      ׾
     �      �
           �
           �
           �
     	      �
     
      �
           �
           �
           �
           �
           �
           �
        GCOL                                                      B162917::DHDC_medium_heat                     B162917::SCFP                 B162917::ASHP_DHW                     B162917::wood_boiler_DHW              B162917::wood_boiler_heat                     B162917::DHW_to_heat    	              B162917::PV     
              B162917::grid                 B162917::wood_supply                  B162917::DHDC_large_heat              B162917::DHDC_small_heat              B162917::ASHP                                                                                                                                         B162917::ASHP_DHW                     B162917::wood_boiler_DHW              B162917::wood_boiler_heat                     B162917::DHDC_large_heat              B162917::DHDC_small_heat              B162917::DHDC_medium_heat                     B162917::ASHP                                                B162917::PV     !               "               #              B162917 $               %               &              B162917 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              geothermal_storage      3              cooling 4              DHW     5              resource6               7               8               9               :               ;              DHW_to_heat     <              ASHP_DHW=              wood_boiler_DHW >              wood_boiler_heat?               @               A               B               C              GSHP_cooling    D              ASHP    E       	       GSHP_heat       F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_space_cooling    N              demand_hot_waterO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              demand_hot_waterj              DHDC_large_heat k              grid    l              DHDC_small_heat m              wood_supply     n              DHW_to_heat     o              GSHP_cooling    p              geothermal_boreholes    q              DHDC_medium_cooling     r              battery s              DHDC_large_cooling      t              ASHP_DHWu              SCFP    v              wood_boiler_DHW w              wood_boiler_heatx              DHW_storage     y              demand_space_cooling    z              DHDC_small_cooling      {              demand_electricity      |              PV      }       	       GSHP_heat       ~              ASHP                  heat_storage    �              DHDC_medium_heat�              demand_space_heating    �               �               �               �               �               �              geothermal_boreholes    �              battery �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_cooling      �              grid    �              DHDC_small_heat �              DHDC_large_heat �              DHDC_small_cooling      �              DHDC_medium_heat�              *d     �              *d     �              T3     �              T3     �              T3     �              Y#                       �
           �
           �
           �
           �
           �
           �
           �
         OCHK    ��
            +        _Netcdf4Dimid             B   �ͳ�OCHK    ��
     p       +        _Netcdf4Dimid             C   �#�&OCHK    '�
     @       +        _Netcdf4Dimid             D   @�e�OCHK    g�
     0       +        _Netcdf4Dimid             E   �H��OCHK    ��
     @       +        _Netcdf4Dimid             F   ds��OCHK    ��
     �      +        _Netcdf4Dimid             G   �5�OCHK    ��
     �       +        _Netcdf4Dimid             I   ���ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��3^OHDR�$           �             �          ?      @ 4 4�     +         �                   G�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   XlUOCHK    '�
            l     0   REFERENCE_LIST 6     dataset        dimension                         X�             T�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           ��  ,�
             eCNOCHK    `�     �     7    
    is_result                            L        DIMENSION_LIST                              �
     �   Q�*\OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ����                                                      �
     #      �
     &      �
     5      �
     4      �
     2      �
     3      �
     /      �
     0      �
     1      �
     >      �
     =      �
     ;      �
     <   	   �
     E      �
     D      �
     C      �
     N      �
     M      �
     K      �
     L      �
     �      �
     �      �
     ~      �
           �
     {      �
     |   	   �
     }      �
     u      �
     v      �
     w      �
     x      �
     y      �
     z      �
     i      �
     j      �
     k      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   TREE  �����������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     �-          0   REFERENCE_LIST 6     dataset        dimension                         +            B            ?�            ]�            �            #K            �N            ��            ��             ,�
            �P             ��
             �sʔOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   }�B�OHDR                       ?      @ 4 4�     +         �                   +�
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �6BTLF �        ]   �        z  ! �        �  " �        �    �        �  ! �        �  1 �        /  " �        Q  ! �        r   �        �   �        �  ! �        �   �        �  / �          5 �        N  # �        q  ! ��T                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              �
     �   Ʈ��OCHK    	�     s       7    
    is_result                               ���OHDR�                      ?      @ 4 4�     +         �                   ]�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�        �x�KOCHK             L        DIMENSION_LIST                              @�        �_g�         x^�|}T�W��Ӕ��bD�)F��TD��"b@DD�16�4MiJ)R�X��"�)"FDD,�)�4�1"bD�|+bD��#F����o�:w�?�Y략:k�'���=3{~3��'�]��E�Un�.�Y��7�׆���Qr�Չ>��̦,��7U�6��YcԔ�.���W��SZ���x�#��z�떰N;�ў�ُg�����I�̚)�'O��?4�q<�Ϟ w�G����g��X�^�?1���Y�miڔ�I߬�Y"~���+��Y7�]?��˅�c�k�|�쇉^3��K�*D?�<߿����珝�lu��Q��|������8�_����~{��?Y+$�~����v�=5s[l��4�������=����\��MmxA1����'�K���KNM{*Ϊ��W_<p���״뺇=�ʃ�W�=�X���f��~��˛��f-x;��w�{ˏu5My�!����5w�\�sv��}��*�����9�V��������/e�^-}&���h>ig!�p�����/|��rb���6;�/ػ�Я�OO<qt"}�>߻������+O�����I���-����h��]duf�w2y��;��[��5E_<��ޅI{շ�(��[�%�?��#�y��2Y���k�N{A�W}�6�ح��?�C_�步���;��t|U���ǖ�F@h��ǭ����Μw���|�8m���I�#������_�}g�m$q���?��^�~._�9����'M�̢���a��}�w�Č�����髞��.jIZ ̐�qJ�<r��4����͗���~7�c�e�ӑwfnZ�Ew�yHX�n��@��.��
[CZ�J�x|��E��]��/���O�_��@��L��xd���"[���Y7<z��~X����b>�c���}�\��_\}��
���;͕6;��슾���1����<��Ԭ�'aW�����m~pe�r���ײ7/�z�;١���(��{������O�ՙ/H�o�ׇ�"�&(���ݳ:�a--�Z�Gs,�ְ�[s,[s����/���^�3oq1�$�_�x���1��#��,֘�߬إ����o�^�{)g�S�/�V��u^��nJ�t��g��Ͻ���8.ﹿ�≻j�' O[�&���̇��}�N?�Z���L�>��/J[պ��^����|z�ӷ�5�9�v����I���F�~�r>�8w]���o[�͹TX�TdU�f��[�p���<��&?��;z���|p����,�:��YV�I��ڮ8��N�o���k<o�8�%�o[��z~T���o�>|ˊ{x��0H4�8eh��~��
;�=NYkN٨�=C.k7��U5�?��y"�u�շ���.U���y|���?ڟUd;�Wo/H�l��O������i-'m���W_K���f5slӶ�3�|c��`���L٨��Iy8��/;P��s|j��U�i]{�-��2��vG�Ԯ>aG�o�Y]���\W
��N{��G�V=i��t��Dy}��k��/r�?��,%������<^\�v�~�&���M�#yU������?Z��𓱶;�g̝��!=��x�Q�ø�i��*��+��+�����Zޡ�M�> ��$���c��=���Y��eΐ�2��`��.���|%���\vR���Q�gD.���8�+���,����L��;+s�,V;�������^W�n�=�|�mE����-�=�:�1�]�jO M(h���c�p��j�c���lY���w�W���_sI	a�5��/����{�>�_w�s�:�n$�ZX[ 
��{pf{H�[���<����:�e����7�v��6����L�ۼ-W�!wo|k��B���D�]iQp��3p"���C��"�`>{�ۭ4�t�'O�`vM/�ݽ�v����~z�0;���X��5���2��p���۪�T@7 ���c�\�lp�48RYw���,��dm��S>��3�7�6��^+���?�J��W뽀0�
��<d�}*��_��M��#j��P�6;!�"*�a[~N�e�F<�����Up���������0���z��p������=�}W��<�	C%��L� �8
=Z�χ���Խ��V�h�����!qx���������	N� �w^��m��q	�%�?d	�	�p�U4�W>5,�E�H�r珏�{y��7�б��L�����=��h�z�8c^B��m?.f�5�9��{Q�حh���HU< �}:�<;Į0˜��9{����0=���k��w�[���C)յdv�ҧ�������%�v�ah�J�H�����m=J�7��Mӿ�6�ș��fY6��p�'E���9�m�:��./ �䀰�:�Y^��~e���y��������.��E��9N�/\�i��^�%Nľ; G�0�s
�%��9�`�Z.�+�T��E�c��M> '��
��l�W}�y�E��.��*"�#�x��L\��1t�����9u�KN�g��dqk}K�賢���+q�{@�������q�R=����[^�]:ҁG�9���? 7�	�y �k S{Vl����*�oVG{N±հ)��9F�Ε��/
�.3�r8���IK��;�uߤ�mWY���^��7ǟˎ]�[�N�2@w��xl�u���|R6�G�}h�Oˇ>5��Y�9�nk>�>�v�xg�8�̳����a^�
.�{��﬿�[�<{W�gÜ��*����uvu��{����������}^=�厛EB��{My	S���Z��+ߌ{���8þ�s�.��3�Fo?����rN�y�܃�N7���i�!N�����-�xJN�Й�]��K����<��c���V�q�g�'�]^��kzscS�:��y��c�|��\;p=�r@��=����ݨ�k�uN�c�ؼ�6k�{Bi[���/֭9��N�{��~��#q���mN_�E�	�<��[��=j�<0ڲ�#)�4����!n��=����;뼌���ʤm�G-�֥'��X�yS��Ƅ��=����sNm���ͳ��앷�6���M]3=aŶ�Xڼ��Ew��F������Z��9�tv��_�]}�&���6���os�qu����+��N׷�>hV܅�+[ӆۈ[i-�.�l�0ϗ���mCG��U��\��,�屜�%-�Q�m��m��j�\��tq)�A����c#֟o�#Nizq�1���5��+�����[�*El��$�8�7㔤�����b������8�ŧ��s��j.������v�N��U�n��lM�=����hn��[~kѷ��t)�j�M������mZ��m�=�o���Way)�e�]S2{Ǖ[W�n�>$�r(h��禺��������`�����m�����k������$3FZ�����Gaז��r*���w��u��SV�ol��-��Qܓ��z�6�,k�5^�^Y޲�CH%�J�gij�U�r��d��#mm׷3�v���R͌��U?�y�C�F�#���Xfݹ[�hq�wM4�!������>�8�N�|R`��.r�Ou��ſ�F�v�%���:�α�Ŗ-q����*��h�볏��P%\y��}+bw�/i[T���≤�E���^��|x������&W�-���$x�T���x�\f��cĞ1KX]�ґ�s�t!9����a�����\�i���)>�H�1?����M^��W�͝_q���X��	q����6Ԫ�����W�o��{1u���@K���[�_}���uQ���������&{?���Pgy�z�/jr�~�şhӲ��L�>�wڸv�o�K�t����>q;����1���]����ۻR�L�T�ěs��#u�K�1gB��wڞ)��dnn��3��>���k���.���G�=�Ӥs��?�=�+m�e���m�>3Z~Z{�ʙUޱQNۭ[��#�7��M��Qcw��������M���������۲��뎵qzv�Q��7��\{�e�"��1���u^-�W�kK��>��+%���M���m��m��r�n�o{�W��?�����=�z~j� ��%����}��f�g�,�z��8���qk�l{ol�G��n�pX�
���f�y�)�/�W��[����n}��u�U�w��JX�v�j<�N��/#�/��_��@w���)3qS����N�YmA?p[N��'��v�tۢ�_�U7=_wg��u�C����us�ۦ/Bב7��O��}�=/$v�ꨶ�w�-ym�;���ܪ��@�k����1� ��8�`Q%���L��F{<� Ɖ |L�') �T�<��ˑ 4<����g2XV�m�p�-:�������4�G�{ ��M� �T؇|��W�x0�IicX����8�ǣ������*`�X����� ������X�M `��8�j�r.�X�'A� a/@�#��DY?�CV�]��$�k��<�	 ����o�R���ȷ��P6߃ ���l#@&�g~=0Z���:����	�e���+�y� ��8\N�u��ț��X@m�A���5|z���.��~���OÝ�4x��88��Ð�{��|%�h��#ԯu�ݧ���^������~��+�@��;�@I%x�oµ/�`��sG.�����o��@��6�])��O�pm:������iNKƸ��Ë�¡���Ե/֕���3�C�����:�zA��>�=(�x�"��ǅo�\p�)��{��}'���{��}qr������w�6��}�O���l��d�x���w��f1�^iaGn2v�\N�9���t7����;N{?���ʫޟ�=��L`~�cLX�g��~5+�n��X��/u�2N?�P��7�
��ƌ�	n�a��r!�l ��u�IX&j�՛�.>�9��B�Z�`u�ذa�.o��U2����-��r�8h�fA�{#����h�il	؟�D�\*m8Lo���8g�>yCz�,�1��)K�`G[��uR{��y+ֶ߄o�������4�ލ��(V�Q�m��p�N���A�O����G� W��d���q�����oЏ��?1�* q?�s碟�x�f�xù	f _�Dܠ���vr�p���{�&�>&B�A��=��d��:��e(��6�C�~�ك��k��#�'O؋���B�������3�<\wbS�q���ű���79�Ƃ�c���v"~#{P�:ԑ3��cIbl������~�;��k1NĶݸΞ��x��*r���ɫz�䕉v�#�Y����P�F���<��Mļ��	h�sq��8�؋qkbpܪ��怼pOJp�id=9��!�;�r�^B&��$��V���x�!����½f8��ml�r2�ߛ������/�������`;$�N������ތ�]��� ���4q�D[v#&�c�_ ��l_�KM���}��@�8�~�{u��1B�Wt��
���nE�Oa{���?�n����y��l5�C6G��Z�>ش`!��q�#��~D?u�u&f��f)�6|����>�Hp������:��� �:䅹�}�T��������x0yq�5��<�O� P}����;]��4/ kg�� �rB<��M�1o�!^��>1W���f�aA���OE��{��+0� ff��O��CAh�71��_3_� �E�[�|@{5�\ǤI�v�>
�{Z�� �c�8'Cm@[�����І̉��a��X��V��=�֨�p�λ���#��O��B�ka�\�?��o����f��eqk��G�~)��q�O�/)|'e�=�ߗb������Ch���.Ø��窚06MC���2�N��؎���{׉F;&O��sm�ŝ�=\?yE�N�7A30�GM�M�
�V���i uLgah��y���w��S'�x~�ql-Ɗ]��M�Q7~�me@x���9�գ�w޸�k�'&�=��L���X�L�����$;Ь��R'|
���T�!u�H�&p�tm��!�_hb�4臉��D��W"���4�M���]�G����&p��k���=�uF���! �=�U4�;V����U�%�C�~��T,2�y�7GX9yyZ�W��ׁ�&{�v�t�X
��-�ն��v)M*����{���;�]�O�����R;�Y�~��[=\B�,4�d��k�:��i�1��<�[��5e�\ۘ��=}
񭮠������[����ת���i5�)�~��w6d;�f�ot�K����.�ٟ���ו%��d
�u��C��"J������3P멮d�����d���d�S.r��u����U�^��0�f� �1d8iJ�paw�������E�����Z�]֧2MCp�HuX�s��h�����Ƽ���Ev�K�G�Z���=E���T�b�l0�)175:���A(��{��u_��v,�c{-�h��oJ��4�#TU�K2l�>M�;�q2:��]I�UNR�혗U��b/v����ɲ���Y{9K}����t=NT�Y��n����O2����?�3�ݲ$K�请L�JL�"z���;ꋬ}��e��~��K�(=��ο'����&(�3��3�W��,�tp�^���-��ǽU#�$�8�U���0���G�GV[u��ث�]S2ȭ��F՚�-3�9��,�<qJxV��A
I�ѢjGsq]ݭ����ʈ���+�2�%Ud��R\"K�B=3�;	Tcx�haUkt�D%�chܒ<�#<:���$��9��F�L�+O���S��c�/�곤á푆QiW�+#$��Z\�j��ǥE�s<������!�P�����%�J���y�5���bE_�(��QX*U>1���FoHt��*$Y�]_����F�w�����)e�e���LbU���R�[ޡ����gЌ���|�W9�F�c]2b���54��<
k��5��/�����
z�S�sk�ֺ| ����/�0�p�cjT�~���
h�^գ/������ }�� *���łFK7�9�MD+��ԗ:��Ƹ���1���xD1#|Sɶz� $F��w��.uy<]:ߕm�k厦�pE��G�T"vUGR#Mc!��U��6}�p��B�<yMe����┭2����x&�~�!XE��w�[0ĒY{�r�*5�N�a�u.����\M}�����*;L}�@/���2�f�J��1�*��Z%�TM��`.����Aʗ+��f�Hч���CV�%�o�J[G��?X�����k}ş8�c�������!=�i=(����/�$Lϱ����F�x���EJks�!|J�B���v��"b4�Zj�	э�)�.�����9��E��{+R���cZkj����:���%r�p�_^Rv
;pZ���j���Ό��%�n�ST�
vY}�À6�%�V�0}jyV"]�*�TZ�a[=Бjm�L3�R�>��iMV*�>�����~c�!l��}�uR(�+�7��)�U0 _#d��Y<�^�I�mF`���Wn;u��-w3��K��r�fw�ۥ\|K�8Nf�9��Ċv�|���c��%�߽��7�m,���s�@ab3����qR�Y��؎�3/4�m
��繅�|��T6�5BD�d	ڡ����9��������K`�؁iXQ���i�**!�j	�����K�yh��6"��V���V�ȍ��	6�g��O>p:����/Y��ȄX�%������]���0��fh�5���!P����d�`k����:�=d�j���1)b�eQ2Ԃ���݈Ym�d8�-�����HP�ҺT%�X���۵�R�F�X�(_�W�X��e9��;q������2�ę�B	I������,���2�?#K���pDR5΋~U���ǁ�b�B��C�}��6J��XZ�
`LQ�q�]%PS!�m�NQ��61+�&a`km����� Z��u�C=��+�!��?
�4�:U�D����y�5�Ya�e�.j:�ڧC�o��,ۏ�CI̥�uT'=��Gz܌��fc|%�P�V��-�6��3����*� ϖ��.B�A�C���x�Q4���p���`�p�3ٸ�Q ������P;W(�̂��$�W;����f���o�W�JIg� ����zu�Ru�!PUVe���A�}7�'D�����(0:9KF.&v��࢙x�
�n#^lM���*|;���(���)�C�d��P7���(�4��BG��OR�`��`���A��L6{՗M̃gJt>�ȫ��X�eQi���eun<���l��̡gbi��m#e'V$��1w1�7��ҳ��qk3��ڕ����B����'�vzJ��2=�d
��L�v����V�V.��/';�/��a��@!�
꼠&+�r ���A��R �>��>0<��C�Wmfi���1�ɪ��[Sੰ��T�GI�¬:�njE8X�z ����Y�w/�󄠽�Y&ws�R�}��};d�Ub��p �� ��
_� |t*�@R� X����Y�D�Y�Xd)��9k�rU~Q�o�B��agz�����`�c�)#a����Jg��b��d�H��+|KTњZV9+P�`�nSg(��M���}bc� �*���9�[ER�";����
���̨H�: "[��d���>F��"�H�81��n�^�<�BA���hv�V�I�V.9�<�F6��Wդ����B��Pp��c����e�ST�pG
9��`��Ō�DS2�)��2f@���Q�6t�2S�[�!%Y&3;��nV��b4>�ʤ���.�|�]^�2Kil�d�8,�o�2{��'X�5��J����L3#��� &&S��%�H�:ٱ�����h�Q��!%�!�Y���P(v��FǬ<� �!��!�Q��Z�1f�ZL�9��\�{�k�a��F��VC���iF2d��ƜN���U�XhOW�3�Iݸ�!�c�R��)�lc��cP:6HYv�)�.�V�:�,_@!�Sh��(K�����RaN3��*AAJ`���L�2�(�Å*J�Ŕ��S)��9�Dz
�"CK)a��eǩ`F�B�����P-��(3��y��ɡ��Aj�=�kk�a��6Ӈ�v3�����nl���EY�2�+�6������T�����hiPt:3`�iZe�*�e�4�b)�%%��Q��H�0�j���!����Mh��1��><l��Of6F�(yl�0o
E_�
vϠx�>��+�ņ�?���+-s{}�Q<����|��C����g�:mE_YDh읃C*H��-�.q?��Ħ�ͥ���t-*��k6f�����RFr��A�oo&�+��n;6�X��0ԭO�RG�=F�pz@;��͏7����?������!G'�BO/�s�
�N�;z:3�UG����)�tʷ���b�aNH��`R����2�l)E��R���������͟^�Ou��,�V���7S�U�m��� ԤT��'���T�����h{zu:���@�1�d*���L�?�x�2������P��0%S��(Y5�Rc��R�PL��R�C]��*6C��d�(�A�*р��<T���Lv{�ų)AyJ��X=�ާJ[��v��y��jwC~� 3x(�����'C����!V�2-���,�9��*le�$�U��BfviE�I6��f$.t͚�*NgTH���,f��/E��0P�3"�h��Ϭ�2�T%��j����0hpp�R:]}&�;=�D`�-@]�N�F��R�8�L1��1#�����rW����ުB�GK	�K�ɣxZ����Ԯ�
��Ș�����0�+�sJ�{#�K��z%�Ѻdc�oTNIt��1#�i��i)�[Ea�Z/�a�0��Rꪖ�خ���z������f%�����&�I%�}S�\O��VQ;͕E��0���f����x���@m<��)x_p�.@Ż �y s�,�fl�L�'^$� ��R(m�ʉ���,� `��K����t`���(��2 ��>�G�8P��7�u&�zk�)����{�ތ��S������Ox��o�F\�^� �x����8�*��'��h��-�)���]
p/�ط �� �h� �P~�9 ���#�N�?��u����-`��'q�6�K���8xer��(�b=����:@h.�w](7�oP�k=@}.�5^C?8�a rp}����8�dM�L ( ���Z��l���8��y$X���h?�ޏ��K���5�}����G�K� �޳��b��}���+��ǎ�����[��Ղ����b)|���&̂i����C �gi0�m9ٽ{A����`d� �� �L)is}t"��ӷz����PK;��)���.�cn{
�� �
�4fu~o�n�`�C1<��E��Ua������]�����������ϓ����?i,~���oI�=��o��\�������w�q�23��7ɵy��$�$K/,Y;o��:=�������nw�Տa��F��}f�k�ƌځ��9�)����)%�{iˡ��8�&��~x��7>�wG���<���J`��r���Bȡs�����`�q9�X]3NBȅP���7�X�ϯ,����f�`ܶVf��0꺩d z�WB���0���@��H��v�9�S�߀�;
mo��W�V��K���7��D+��%\Z���o7*����H��4��f|���X�����u��<�JĲ. ���> !��7��7 ������Az��xl!|0l����`�v���6���) �G���h;�?������i�c'�G�!���/�#���P>��x�G��� �3�"v~DfMŵ1>lzc�ߔ��w� OP���3爷��� �� ��{��Ǧc�
�~�µ:0.ea|p�F���@=����u��^���w5b�h�t�Eǅ؟�&�j#�q�ƜK(_�5m�i2t�v|�y��u�j\�6j��\Pn� O=1F`��B�7�=L�K_>9G����\�X�8G�x�����aL�p���C�x��&�cE��L�sr����\�����0��K����a�zI�K�����_�{�|iB���F�0)S'��p �(~���{������OЂ@��<R���� ��c.Üq
�����@��y(�ۮ�W� ��B����������W���V��}7�q
s�։�TL�6e�>Xk���z��,��[�_^��wƯ"VP�{�;c��2�C�VO8��d��?ޥ�u�k�m�k ~�u�v`>C�~}��iĪ��ߣM��x$�X=����=Ӂ>������_W;E��o�Cbb���/ �c�Y����g�L��_k�x]<U�|�%~&~z0�z�w5���ѿ�c5�����c���3��p�V̗s���o�{p���fLbő�8A�����cV�Hʩ��[G`�]�Rq+q��'aY����W���0'#�ȉ��^������_B��c�gK�,����f�˟O�d��L�1v��~���c�E�u}� �~���1�����c��������C���ÇQ�{3q��d�N^� �L<8F;.�\K&כ�wP�/��R�wX������c���70�~��g��#OcL������6��ͮ������7'y���� ~A�Ƙ�����j��eN��'�/���������h�	lc3���,b��������$���-����'�W�^p�?��ay�p�����&��W��/�H�30���FN�[���D\��#���I%��q��8��^�i�W�7���Ԥj�9\aAaM�6��$v����s�V����d3-u,=��e3~��_<�U3�R`�`�4�S
�T{EC��I�(�*�4�Y����JvR�go�p��KiD:%�50R�'����$k��0C�!ށ��h��Y�+��ɞ�@�^���Egu��S�kI�!>�%����d箐ZCssr�&j�v�7:�Q�W*�Ԉ�28nW--R�Ҁ���́hC�h��'f�C5�̅��
�V:Rfc��+�-T��	ucu��Baya�EVJo�E.S����ੰ�K�8a]լWէV�YC���,Yg��Z�/f�+U��%��t�k�b2�l|TG�k�27%D�2�f������zUjrviu�w>�����3�E�<kB%J�im϶.��3� eD�t�wWF抈�]���ҘN�Ygw5\��J����f��;1���V�~��Z�J��7�d�H�����@cuJ�ULT�����"31�n�$i�ӝ]'��)!�d�P˚��dYu)#y��[W����r(�QT�M�iN����f�\fP�!*��[SUڬo'ۧ�B"�+KB≂1s+kgfsR>�åS�jgi2N�u|�e�Uo?�D5#LU3̩��I�ST�I�9��2O_���[_]�UWd|��ܺ�������1U�|Վ��$ze���;���>N�DzG֐Z��Qrڇ^�%�P�<�#MB�}���Za(r��0�|�.�*�@�Ζ)tN.����Z�S��-s
�u�F?�~����0Tc �B�Q�W��Y�b�
}RnmR�kp����~�=��|̃,Ҍh�k}Ӌ�d��Д�@��WC7�$fy���)�CdB�{g��YJ�Sq��>+�năT�Y��A
����3�UL��s(՚)�WG{9efd��1�Zb��a��$gQ�B�O���m��L�ku�ํz��Z��
]�N���E;$��g���}��R\�s�z-��\��CUȰ��������rc�+M#p�W���K#]8��튑��:&!?��A�`����n��4cX`�#���%�uK�!Uv�=��:�6A%>�^���!��*ePRq����XB�8�F3�)6<�S@�K=�rl�C�|�� C��6n�ֆL1�J��i��Ύ�U^#í�%�U�2�� ۵��+�������T�z�+�`�I
(�Ե�t�:?�F������ 6g�Үf��$�r��u'�;DRK,\")�(B]f�p���(]E��$��D^�hU�؉X��<P-5�d��8+;y��LW�ϠO��щo�����d��k���������k�!��M�+�ڒ5I���)~]~�yc:�PLT��'�B��6N-��d��|D�zwy].59�G�KI�XY;����
r�{��Pg�Hd���Z#ꭔE�=�,$�J�K��j�Q���&��E@�YwF��./����$��/��K���2�������u���di��j4�H
�@�jn���[��.���+����N�%��������e��u�4BA�a?7ETx�Ō cV��x5dBLn24;t �?������gB�.�X%`	)����U%�2Z D���14,�u�̠�HB9L����L}�[zN_#R�����r
d��C�� T���<�ŕ�7��As�d�7�*�,*�����b:��+�1�hn��������X�w�0hAcxG�Z�U��@�Iq��`���_�2���2�7G0`�a�l����M��N[��^1��!xL�x��_$>�.���/���M%p�p�����o�DGL�'[m�"` *�a��n�����𨇾ދH�y*�#*�Q \�VПQ�<�V�@v�v�+l��I!(�z(��ߍ���j� Y� �̒[I�	c[��0# ��<�D�9l�:'pk�$�0$���(e��/&�OF��f(0���oȬA�6��6sɃfbć32��YN�"*C7����f�y#�R7�E:=;.�N�y�6@�b����'�HD�:C}m"�d��p����YFPf�� �ĵ���]�0v�ʙ��ɍ��;�rP;s���@��C�R��l�7�M�J�VVP����<'Ǽzn�$h�E"Uj@Zd	��`���^B0q-T}1����%ђ�
z�p��ͱۋ�Y��\�;�����_�M�C)�
��}`�(��DШb����b�+�j�c��*���z�@��ӫ��t?0T�T|�`w�t���jr�	G�;7KB�U��ٷ�E?�_��Rs�ƻ*z�Y�B�T�X��&�[A~X3��^�d��Ai���yAL"�c@��,��µZ��k� �fȀQ�u�1�8B�
캡!��] Ϟ�A(	ZS� /����aLh����S(�=���/q���
�ИF�E���#�.�bh��m/�Ք��)�JnG��4�����*1��3�K��y��U��1Y��3]!]�j��W: ��4-tHGz��4���*��5����*mw�� k"j�M�C�W;V�+ts"��\YY$��1�S��/5��D儠Z�|���x�*h�g��"�X�%�uZ��R��m}C�i$aAT�M ��OY�hYbʓ��fj��9��R�W-��G���j3�Y�h��.?��>�fj��#�:�ќ�)bYa%G=R�5��$�"g�A�U�@I���[%C���C�&%)��J���9�L��ݼH�J����b4<}A��:^j*���)�0�1�N2���=�fBF�O�I�u��&�_�. &�e�$�d������R� Bkr�)dE�1xN�5���,Sz����o�$(tΜR]V�@��uq��K�)��-��y�`�C�H$3ڰ81~�\?ׁ��~��˰N���˓���=8s~��H�6B�aUꙦ�
�I�j�e���<�|� ����qI,u0�k ��m��t�<2k(7��)6u��x��t5Wl�Tڑ��"v�D$.����b8�7�
�"�
1+o4���+������ȅ�5��	D^���(��O�c2tQ:+���V��rhA�Ȳ̶�z��Z�(�S+�OOdI���$}���2����,]�2��HT��t]������J&^m7=���͚����h�/˛�7}�QV�o�,
�z�x���"N|�H-t3��A���V�o��@���H�!�q�X'�����}<��C�Gv׍Yz�0w$�V�H�����fD���T���Ϭ~˷m]~y��PG��}�1��-3� b�d�;���º޸B	~Fh�P�X�#�srD�Q��"�Y��n��@�S�M%"0�7����ú�����������>��%i���Uaݫ�'�H����ՠ��o�%E�ӑ�ަVN�&`�����\��&bIi���ӇsN��yHؤH��(�x�6h�Eb�nE����%g%�.���~�hP{Ċm��ZZr���:�O�v���j���ui�k��$��a�\��n�v��K�"ϠFAٞ�Tu�yl]�u��P��Tzڗs6����U`�5��D�"1��O��-J�i��
X�����fTQ�=���L�v��zĮ�(��&��rn-�2#����e����/�eޞ$"�i��%�1n��bY�G���<I�O����I��.����N6u���$�1"����YEIa�u���QMP�/���ߥ�;y��<�m~�.%ƕ��.����\�l�ˆ�d���vSy������a�Ցgj�0�r��FswSy
W���)@]]զ��b��`!���YT�u�y��&�Y�#q�<?WN$V�:���}~�T��.B�c�c�?:��	�r'g���
�8͑������z�Ю�e�3�b���<3C���U+*��ZQ��vcE�6�
ͥ�5ds�a ��!Kl�{�@���iB����t��:e�G�'�̂��Ɗ�A��- .� 4&�����g�K��W��Ȼ�� �X~�^�X��w �?��R�l  ��x`뿼W|t`��_.H'J��wZ4�� ~� 7����>��k�� �؉�L�s�w
��|	�˼�~ �A(�p}����H��帖��(�%���û<�p�ȯ������<�v��;@ӈ��eI��C��� ,t �^���h������ԇ�_h�|�E�ǳ <y(�R�����F��4��(��[ �O��� j�~sP?�n�� V��g5~Wm��5����y��� 	��`��N���Z3h9T�_ɔk��^xg}�O�Cv}|S��_8�n�A#���E 9o�Ry����A%��L;�4�
���a��v�s���c
l��������o�:���x~1|�R��w����u:x�	0��1㷂�Y;6���s�{ؾ��k��1K��~N�];ai|g7�F~�,ث/��/M�v�L=ū�!㫔�嫾��g���^�x0U[�[^;��l��|+8���y���0H_���<0�	㽋��"V-����t�ࡁ9�k*����D�}��{�0j�5ȽɇE��-��2����/-��T.�[���] �#�C_�Y��K���[k�a��(b�`�~�d������B��ԟye|�7@~�,�����G0�~v��ꈟ �?3��+�X�~�l�
V��x�kʡi}?��#X�{$�p��8u�tt�����ϰ�u5�>����7O��u���' �d���g�A��-g@r1��}��: g@�l��� /q^��G�S�7V����2�'�t!׫ ���Ko|�b}g�LE�V!������g���r6��3ѷ?�؈q�,C	��'ȫ.�sl���?���صF~�?"f�>?#&c���}�?�_�c��T���?N� �(`7b�u�[���>F�N���0ޜŵ"�"֛��/i�=4�� e� �uX�8��v��#Ŗ�x�R�K/�,����V��ī���=PM]ݞ[J1R���F��RDD���4�b��1"""�(�1ИbD�#ҔF��FDĘR�hL1E�ӈ)b������z3�f�yk�[�{�I�=�������'�x��]���^�6�ڏ��|��V�c��~�祠�6��N�B^̥ ���s�5����;�QO��g�p>\ߛ8��]����n �����r��f���Jo��	}���o����~���գ/���������&<G>z�!\;�a��0���	q�}oH�k���l&?_�#���E �1��1�PQ�����5l��-Oȯb���g���o3aZ�XZ�롻���k�2l_��{�g��x����xcЦR�(�����x����=2Y���!.��M(G����a��<#� ƣ/�Xо0���@�#�c�@�Q��;<wƳ���s�0_C�1��G[���~. �0�|��uA�KX�v��r`)�E����~c���V0v�C<��܋qN/�&��`<z{��-&��؊�v�L������ o��ֵxc�� �e���Q�,0n��9}T�e��������#p�YhK�����m1�c'��Iɘ�1��\��.��9�=q�ظn�v�Ģ�����̱%��� '������(@ݐ�׉��DB�^�8�|>@^<�j��ĭ��u4�~B��@}@٭qM��a���b�ʰzt�]��e8���|T-�+�f��P��������"��[q}������p���k@L��C9��>AU�z�qWS���]�gu~C�2�����f�S����G�nF���Z�E�ݾ#��@v`:�N���}�=|M�7u v�{Ə�ʌ$W�������0w����w��v�{`�[��������̅����Ê�|F��yڏ��vؽi0����p�G63�ק��j&��:�we��Ln��_�Z1�G�'��rMT��2p�Me+f��)�_U[nXTu�zO%��oU.��>׃N��pk�l����j\3s��d+��pUb��E�*�~3%�vwq�]CRU}8���?ݫe����5V�������o6u�Uni�&�wgeHXe������>� �îO13V���Q1P�)15�ב����]]��e�������Dg��
y�#ב"�Zx���m�A���<V	+ڳ�]���u�WI��Z����b�sG������d�&W�\���Dz��2��t�oȟE����ע�@�K��Ϲ807�5��?�>�^�^\����Y�Lj�q,��I/ڭ��H$:Դ�kX���=i^�E����~���*~Yߦ���祎�9]h�Fd6�S[�+D�}���{Bfdh"Q�MuM�+�i�rHk�,!����{XŎǆ�_�vCE�դ@r��P�XS�b��豍�w��:gZ�,��\�S�Z��\��;sjZ�R?�"x@��_l��R�.�Hhɢ�����6�Ů|r��3���K%�3#�K�]�2���k�CSkp)*�jݵ���մ���3��<���=�F����;J�Pj����:Q+M�|����\uobZuU|��NoJ��%�U����4ڶ�d�>zz�G�T�RJ����R��E��NNtR�(���$K�	�f���4��;��d����J�<ԧ��{�{�i,�ҽ�A�z�lXRor!JK*;d�ަjS�`^�о�W��nWy���lyqC�̮ O��s���ٝT;��m��Oј��2u��^�p��n�@<��0-G��kO��N��Fڨڪf��Cd�W45�5 ��!�"�J	r�ȵ�m�սvI��j�M�1Y9F��K���j�ܾ����B��j��&,#��_7��Υ�Y�iD�	-j&U��(b'��kF�64Y�8�a��Lh�c��t>�k�y(C�]
�V�v9��j M�IUfp�Qm��p^�4�ZAJ�p����}.�h�Cu���;��h��JP(;5����M���МR��wהT��e�-,K�n�T���J��v��$̷!$CC�$ۦ�	��z���%!��m���vAoLi�a�;��i)��CA;rN[��Ŗ�+�� E�:������ev�M�X"�C/N�`�:�c�����^C;��5U��Փ\��Ǵ��ﶫ`�V���I���Z�D!{���LMN��p�K�I�)��{���|��ϖ�t���m+�1	$�C�N�**�Ⓝf�}�>u�r8�^�m�)y�R/�����������v�"J�c/�8�+���:�;�-owp�ɱ��0�$8M�Q_L�i������yYq-"٪������P��5�h�g8{9�)�n7��3lئd�ibb���!IR]J�%�CdM)��D�����d�y��l���[���Vi�N��؝�5�;r�pi�w�I�Vc�J���Z?JCɌo794g�5�Ka'p�^��Bj�PZ]�Q���vr�H���ygХX�J	���.a����-�N{�+�+w�	�>:��@�&TA#��Ӡ���?����A�I�[���)����R�^A���Bt`xs�ے��T��cB�k1��!-��/�!ʁ
�Ժ(H���N��2��	�:'�� 6������Z%A � �t�l BhtB`J��ܢ�<�qП�{�c�jGH 4�����`�<�-��3r��\R��Kx�ߑ=X���|��<0��i#�+������7�?",=aʠʮ4�9���2 ۰��/�!?0c�-i�K�6m,��� ����GC8����4b�$�Ch �`7�od ��Wv���콴E�RpзQ�y�K���V'�*�C�.��Ca��A��wNsTT����S��6���k�&��{�7���kv0�l��)9��΅lSY��n�j����[L�Z�;��tOMU��N�8�3dD'�����'���A�@H���ٺL�'�7(%�WU��-'��ٻ#�D�-���Mq��.�(]���@@^)�֐I6�=������J�P�˂�| uVe�t�7�$�R����o�����2�t��$Y5?����|U�C���.��~�`[}_��خ��z 2S2$�Ce,	I��&��>RC$#c�J1�)�Z"���rk�D�96�σ�y�}XY��'D����{�H�h	������i���d��a�����vݜ��R�^aaj���6C
�W�c�Fƴ���<�$6d�w@t�px��N���P7P甁�c�45��s0sb����� 쩂ak&[aq.m��@)7T_ɖq��a��6.�=_�� ��
Z�~=�$��fQ�Kϰ_�&�<�/	��T��,GԿ_��D1�i�+�Q�r=��tc��~J).#2@�
�J�X b:��z@R�9��(_��c$��(#-y)f��7�7!�@G����Q������<ֿ�Ԑ�*�dˍѾ���] /��C�.�H
I���l� �����o*[�,(������li���`R�OLPxr|o"���5@!��H�ʠ8��>��51U�a���-/�(�d˔ކ��Pn�G�3��%�U8���b^�ʅ�Q���mo����,�<jW.򔄪#	��ty�����N�ԛ�$I�"�GPD�u�1r��#0���z�d�BA�`r3�K��zM�=�ڨ�D��Q,�E��F���YO�6�ņ�	R��BS$T�����!I�v6ɸŦ[�@�:�Q�	�8D�ɳB�ݪ|�w�\�e�����y�L~U��6)�2	�$������Vػ{4(�[���,��߉G��#$�Ss�P���
]�M��Z��4�@ˬ�i�D��L�`/m;�Qb���z��d��L4HB�*UI�D�]q�ܐ�e���Cwʐ���'�6��-��%�-b��R�"�F.w�p�ɻ���B./�gk��0M�&)!F��쵽�pUtX���CH;�::�	UJ�?IK���W�<�5��A)���ml�3����!K�p�l���X��MiP�����ʾ�k�f�Z�w��Vݡ͝�*j~�����i辔��'$�rn C^��$���ʄZezV�):T-^RUtU�6�bJ.��f����E�<�8S-P��q�<y�Ĉ��cM��O�F����ϵ�����:}�f�OB�` �.�쒢��"����>����hׅ��]L*Co����)��q5Y[�%���*wg�$U�k<�*kؔ�y_���$"��=L��jk��m�,�I��c#q�2�KM��&Ur�$��b�lLy�Jb%C��Z<�~�w�w�aSn��*Q(�M���:{�y�����9�eI���_����2ɧܷs�b�y�}{kϪ�r����;7�=9�O�KH'��l��$�'�ʫ|yn^Vڰ�l�p���M"�v$؆魌ܶj�S<I�a���(�W����])�擵�_�u�̓,�FX\��T$�^��`-/�-�)�ZYD�r((�ݍ�f#��s�l����>eC~��vДCq'�J셁��KBib-�YnT��$yl:��?,���4Q{��2��^O'HI��a�I(W��k�tj�5���3���`U#���cM���=l���NB��r����H2!�`:L�Z�$��0�`E���Pk� j=(�u���#D�)k"Pdrc-�Е�)����f�W0�-�١1��i��;3���i�'��X��0XeZ�[�W#��[�lJ�&Z;5���22��+ݵj]/3 ���R�<�lMJy3�V��2�ҡ�os�7U�
�
��!:@��4H��Bv!�����������l0y���̓N�e�(�"�}����3 8
 �m �^�,���[X ��8�P�� ,1_K`��o|�,z`0�%yCI�	������Q(9�� T�����|0�k�<{�ۋ0r�p�	. ��+��=�y@~��1�\����\t��; ^�B~���9��q�N �F �?�E>l�9/�D9F�-N��>[���B!�g1�Er>X��Zb*����b�_jp^���x�7���O�}��>H�p��U5��w�7g/�|e; �
u���~�8�߁��q�4���� l@�%�!�ܱqXM��m���s�*�/1¤����6T݇�;�p�w������#Ϳ� <-���]�W�0y�_�Q�WR�`�h�{�5&x?nl�>	��y���<% ~����)���7w��lF�N�s]��m%�O(����bG���xt�
h�iӻ���nk
�{ӗ�z���g� gv-����Z���,����������''u��8�e`������	������㽟�/��(���Q��0#0��8����#.��V[ݡ���s��=�Z��4�������ݓ�^΂��-�[��ۡ�qm��H5��6ɾ�5�O���a�� -�ΰ��팽�<�����h`g���I 8js� 6m<�al���I��B���Ő���\�s�
��I @��O�w�A=�9�r���U�!�m\�4xݿ��	�aI�[`��D	 ۣ�!����@�����0 Y5�������08����Pи>�C"~g����[h��Ϟ\��뗈�� �Uh������{�X9 	ˠ�#[�F��u2?KK&��
+��� 	� >h���#�Q�l"�,�a?�k8��4`����?b���� ���1]_��:�%��$��n"�O ��v�ڢ��B}�?�v�F~X�A�}��{hW��\l�{2�$�ӓ�#����~�7�'���K���'m�#7!�����l���	������y��]�U*�a~�e����?�����=������-C?q��e������ڀ�Ia�i���e2ԉ+��x�����[��� ˱�q����{�F�> ����>YP��f`Y�zق:�ǹ�����.�mA�6���q�b�_7R��'�ɿ6���4m������^��7ׂ������fZ�x3����N��E�����.|_������*�h���G��;��D̵�ޓ�{\����x�q��A�U���h���B��T��/�G@��7���<���z�Rߛ~�7q�~��a�	x������P�����>y&�ю�}��� _��+���H=���K��Yhgs0>xbA[!��� ��g�6�6�B�{뉣�k��Is1�f ~������e�N�i�/�_�s��X|�ĸ�C�/ �8�����h���c��W�~���A�0�����6��	���Q5�}��`�4Y�1K#��1�n���Q�ʏ�>V��?1V��~�0���:G\��!�h�z�3v.�N��L�z�q�o�&lB�.�!,��v����G^jw��f�"�~A�}����G(3�E2�B���,���Y~	�o!�;��ӂ}�6T!�����@]`�21��P.�E�/ǏA���.���G���@} �����%��OG�3�8��q(�<ԕ��U�Cs�a$���Q�׈#��� }���ח�_ �0�h��e�s����Z���`���v��f�����4��8�_r��<���3�q[�4��k��g�z���w��0W�F�;�}������SdnN{�k�yC�9��g���g�����s��7f����<���6��$^�Wk`�s��IJqst��fK���!��L�;#p��(}z��>�RR�v�N�^�-�����&3xBدl���K��0���~��@���ܩ��l�d+������.d[G_uO���&[���דt����sLq���J��_����Y���P�3;���[uj�WE��R��"���!�G#�i�RY������e �lf�{���GAg��G����u�Ӣ�9���
)�F5%�/��X9k�0=~vz��Er_�	NS�P͋ϩ�ǬT�c��[��jK+v&���ʢ���K.��?I]�'Y�)����V�0�]�}�/y>*�b
��秤��U��9Մ~[^Ss�;����~ea���7:���)�hxf)u�(vN�S��$Y�K��{gӰ�ܸl�Vz�*�XV���n�\/���h�vJ嗩�m������DK�ƪ;��ih0[�4�ߧic�zKi>Y����n����EN�^�BA+�G��832T�U6C�aiU�Po/[�]�_XZP�<X�U��5ɝ3�C���y�I�M*�1Ų���~�Q�����`M�ĩ#�����}��:��l)�9��;�نO�t
m-!t�ڋ��Y�z����XU�c�	u�Q5@R���15i,r��7Xj��LN�o�Ŵ�&�X=�V�6e-��Q^nbWf}e��`OԤ�r)�x~d|��#'5���hWhJ� �Jxq����ה�!Mf�{��^�ݥ�neK���}	����g3O�J ԗt�W��*-CIҴL�?�K?�!*�)$Ǚ�o��Jd��*b�D����:�<U��M�(ͪ(*������m�N�A2�o�oV��.��7I�^%m����E��DTqK�1G�!�����r�����%=�A���ו=A��ܤV�Z�G )#|Z	����H�xu-�Hu��5. �F�wԿ.-Qt�I]Ү$KH�f���-�U��%9�jB�-u� ;�m-��z(���g�"��J����lI������KS���H�k���Z�
�/���dS�DNtkLl׳c��*	v���Lk�u���5�dUS���-�6�D�V��A�r�K;M/���H�����Sgt��Y�D�����V7���5���2]���F�l�,�#��@���J�߉N�hZ%�T/����T^.�6�鋌��w�̲�k]����U�B�Z3e����D��i��2Ɍ�Ҭ�]�J|G�.�X���+�����4N��qUdmFJju�i�Dͬ@O�rE���u��<Y�e� ����H���:򏖔> �?�s�ݩ͋�5�_�?�m��1�sQC�뱞�G���˜� ��ϾV]�"������I�̷����X�U�μL�ƈ�ޥ�b�s��V����Aq��8�Y�ڌS���	Cq�����^�ܪpg1{[s��:B�PLRX˺B���Oz&��Phl�He��C�3	9A`T�zfus�c�d9�<Y#�Qq»����#;.)�˦�e��Q�R���NnXї<�����p�,��u4E��`I��VP�k�`e�A)(��`ߟ$��4V�	��)�����Yڞ�~O���!Kw�NSN`'�Q��le,{��H�����_/	�Y��Vڪ*��jc��s�턲ztOi'�BJ0�;
�|"��� �9Ԁsm �.��<H�!�����Z۴��
�����������@�i仕�2���xH�P2�<�֝	&�قnN�	`��B,P����3b%ت� Ty6��� �	@��@��F�F����n��@9P���y��"P����g��B���7����?��%���ŋ����*m�S��.a	�XwEK���x#��0���P�QWBW�B8#�]Fl�ƛ� 7p���kd߈�N��g��Č�P28�o�)N&��c��W��@�tJT��:�4�Z�P���@?Uq�,�0¢�*2%�R?���8���<�iS��=z�����V�oPV��F-�EE�l�L��9�Z@�U�T64�Ճ�F��1ЕP�`L�����,NLn|�Ϲ"�����.�:sU_�8��2��R[­d�tN��p��j�J�/��������P�ks���X��!���� 1
���P���2?h�c�]:�!2��a͞<����t��rE�C:
7?R?��g�^�:��k ��#��@��BoH�APh���!��82f*��;?!��	�.P�k�3��8��NI���cۜ�Ɂ��
_�����4��G^�GR����F����{p)L��U�kNL�T�,s�mlkM��EC(��wBY2kdL��Lh�I���H*4 �+��[1 '��6ڔJp���Vy3T��@�R
��L�s�ҫi�2�����N��>��W��m��Y][���X%�-���+����\A��j(��)�O���*rKp��	t��Ќ4y}Ǐ��S�
c(y�n��N��
���z�0V�W@p�%�(o�ܓ� ʠ�Tr2@1�sc��ٜE`��V�&�)�}��=f��7�7!�Gf˅�(�V�{D2���U���J3(��r=����	m6D^nlqD�gauR�]ڠ�%K�ޖ�s��1���e�Y�})�e�~��<rQ\B�o���hOv���T�D1�
e|�ؘ�(f٫E�c�U��e	�P��ZS�\�I��V�<?;�LQ�$%��6mE��:#�>��b�z�k\%���5����)t*�{ȗ� Hg�ڐ�B]��A�`��;&�G�/*L�ԫz�h
_)ˊ�cLJa���,�ڢD�p�XѦ���j��.��d�E�X��9�E��=ƚ`oE��ޘh�f�46�z,=�����nyF)�K�P�@�)�}�$m��q(�f�R_�r�`)k��<r�>�����[���hw;�]1D���n�7���Q4'{����"f��Ĥ"\q`�|��oHb)�d���Ec�1u(��	fi,��n�4Qa��«���D���U�N�_�C�%g��,�	I�P��|���DEd������B�`T��^V(-�U���则_��-W�7�@��Y�&��R�\(&��x3�[X��n���=,[1�Ϧ�[L,zI�ѱ�B���M�[����ejcE9Y�,;C���od����~Ӎ���[�:�)�Ԭ�zbJ�?͘:C�h�YA�d{�ҚC�J��eg�Y�Ȯ%B��f�32��ao����H�ղ2��(��m��g�"�	�9_�j�X��m��Rv�k�8%�5���x��W��ˎ���cT��v���[Q�����ӏ��*Y"*��K6=�:Y�����"o6�� c[��������G�#���"����Q��I���rpg���*�]²���*�]���j���b٤�)-��F~@ST���v0g�XA/Q���"�UB�u�~��
vޟc��n�2�VF]�	E��%��e���V���WB��./'��ӢK�$�C����2џg)j4ɩq��&��%7�h%������</�kk��.&�fa�7������҆h#)B�ۍ��T�����W��i�qUaE	G���g�*�d"��VL�P�1�B�Fq	�L)�O����OR7*�R,�N�R��LYZĠe�E��~�ޚ�0cN��A���È�v�BmeL1h��|�ŨRؕ	�Zh/��o_I�p	Qs��)m��
{+�:H#���Xҡ
3�M!2�d^FZd�ر5�����um,l�;h�\���i��UD9�ۥa,���8V��V����j�c��ƣD�F�E�LF'�ˏp�����,����ށ),������L�OnǵY��h�Y�.=���1.�=����4oqk3ІGk[�h��NW*�ѷ
���Lq�k��ŉl/�9%��v6�I�Q4Y1	��	4_g��]\j���*�L�,NQc�ܨ�}V I���k	���t�����e��b4@{ ���~y��tl��h�b.�/��՘?����S^ �aqԒp�|��|=�L�G�-��W�9�㹘�� 0�Â Ǜ�`f6b�6l^�Sb1�-��|=y�ǹ��� �|����/^�� �gb��~���-��A�opN�@�TL�V�>#c���1��~Ag>� r��'��*���pd��% [N���� u�(k��1�py�,��>�c*�c�����G}����!]w |��3��� �~F��Zt���.��?��<~Ά#���]�k��,��l�p��bs��J���C�O�¶��L�˟�ň	#�Y���� ?I1��������X���I�O�g�=@�iD�g������o�|x��t�} �N�?zn�B�/ �-'*�D&�zx~�G�������W��N訝ϼ���%��/<`ݏ�l�
�Os|&����?�j �[�/?<�1!$�uK��m��'Lw�aӔ�����}�]+��=a���e�U�>��ۮ�f�݂�N6GQ�xY��2�~f�o�h���T��cl�u�%Pi:����3p`E�̗����0��-���C�`�1�|�<��]�����S�~5��z�r�p�}\+� �����D�ek�p"8�-�O�k`��"(����=�Nx}�4�!����o�?[O }������a���Y�)���w���8I��Þ[aL�!���z�vô'q0#v,Z����aq�;'·Kh��~ �{c�� ������X����h'
W�9�1�mq*�J��Y�z ���l��_�Al���`����~��x$by/��+X󠭲ۛ�&�"v��7L\�f|�$b�P�~��Z>m'
em�$�����ȑ���[�K�{��A�!?�8f�f }�#����_:�6�����0��(�)��f:�&¹>R��?��y�۱_"�vm5�\b��G"p<�Y�sSN�/J܁S44���!��؊�9��1ЎŨK3���u�.v���� �P�}fN���mh��/���DZ�|�/��{@����e^�Ə�ώ��y��E�O��>XLE��8�wN�OA�(��31�6_+��&��6 =����W��G���}�7c��m�7oPoᜑ��J昀؁o \W 6��a�?_@����l�e��8��=��)��c��"��X�T�o:"��ݱ�Ǹ�׈�H�㑙0E�>D,a�ؾc7@>Ɖ�X��bm+�F�5c��wA�Gle!�,���m��F�u���!��ø!�8;���aj��E:�Wb���|�<���c�]����D�>@����P�������^����h�����3?�Ў��}Ua��'0�e����6��XX�	} �}0��Xz�\>�C6�Z���Q�)3Fo�BF�Ђ��և��@N��^Q��n"�翹?���|�������Q��#�Sp�6�o9Y��8X�zԣ/��>@�9���F[>�6Є}07p��wq=�FYG��,�qQ���}����p���|��,�h�>eي܋��>����U�K}��f��[p=Qgl�W. ��17َ� 6nb��+e�A��A�G�!��Q�L�O��/b\?�yD|G>��#��Jz����O��>D��\��	�\���_Sp��<}�o��-��*�mFp�OpL�}un"������ ��A����E��ǠN_P�� � ����2�s�v���S'��� �D,�`\0�k�����q}݃63�h���P�:\k��{���׋(�Ȧ���g���vĔz�_>��g���g��b�w�M��_�+��j�_�Kq��A�?�N�}75�]?�^tq��į��Sw���?�2����:v�S�%��iE�KL�+/NF��U�E+��o?�+�G��~��gW�?��T�,��9E��,_�Un깶k��;_�s��y��ų�ތ��� �:~m��?�y��I�[���;KJ����_A=�ʏ�����lyR�\���3�Ϩ�����S:5n]��X毱��6�[��o��'�mھm3���m7�����r~�٫37����@��-��q�'���~tᜅ�O��W7�qR��(5?�e7X\�����-��դm~�x��.�g�pB;w�iU7����{/S��7~��U�{7�4.�Y���KgR�Ƹ�t�7O�/_t��є�J�����}D��贓3"n�������C�9�/,)�t<n{�K����&\Ƌ&h^����L�!�{�DY��Õ�G�Vu�e%FsNegQ��HnN�tsJ�Y���zҥ�U�ջ�\���p�I��[�:�����=?�m��"�e��z�>ڲ~3�ix8�o��^��nC���uYZ{.K�^��Ђ�ǱޓV���~QL�N+�+�� ��Y�;F�5��4��/�d��+��0�Ωƕ��$u/�u��N|���mU��>�{W�Dz+5������rW~�^�&�V�Z�)Yl�����:~����S���>	%F�x/�b�Î�ጶx�3u��>��P��A�.�Y2�i�����|�(�r�-)5�B��l����}'��#���WC���>b�ŀ�����ms����t7~��[�c���;�m_�ܸ3�G��?mA_�w�;�i�3ɡ�����8o8�ɆM�V/f[S+���%A�O�0��܄Վ�~��C��C�#�'N2����ϹV���Kf�rs;��~2��Yh�]�5��6�S����R?,θ���Т�%^��n����)�}ҡ�i�ͺ���봡���B��[+�sQ��i݋W�&�ѭ�t��&��<��®(3}�����̕�FN���Z{ߵ���e���K;���_+�֮9gq[��}LX�n�_���m]�'s�=���+s^��[k�~wK�u+�0������ٝw��Mםɫ��$6�L����=֜F��k{��C糡��ڡ�_�5�{�gৢ�Y&?���㏱˒>#4%��ٰpe����Z~�|��J��Y��Pj�v����B�Њ�<���׎��b�Ö�3&@��6)-g���u,� ʌ]F݋�n�u�(W���S��#��Z]�;=w��̩�ΒۖsiM]��O���
i@�ɒ��U)ϓ	� ?^�Y'#�g��H��l������?���j��1������-2k�ti����yD͇�3r~ȣ���j�W������i�\;Ӵ�JV@��<7�;�7�����S˯�=��sޞ�mw��_{$/UL�`�o���3W����a�޲���N�;���){�����j����ڦ��g�}_��dE_~4��n��a��M�~0<���g.��]��.�����R���Sq�K+�Q���\�>)d͚g:g�^�~`��'�
�t}@?�
��N�XG�{���{7��8��T���x��[��%����1-^bb����1�ޥ����L�Yw�Í#l�����O��mտ��u����a��0^�Ù�߃!����m�g��g���x}�M��g�8��C9����9
��A��04�o��|�����	�����翇Dx|=	��B�{ll��m�����y��!%�sO�4�{M[*֎����a��<A!�6�xE���TZ�k��p���+���r�Jkw�X��-��v�s�"����dU����l�	�}�Sv�왰�a;~a"?�W	�B�S�>}�5p�&�����/p��f�Vo^�8�QV�Q��j���ܑ�0�I��c$������X�`y[8r�0�)�_��M��#*����P�k�	� ��u���2����#d.Ck������[,�s���v��U}/���=�C����J��h/���!������-�� d	����~�� ����BAu��xC������A��l*��:��4X~, ��0<��!�<��VYΤ~b��M���z��g4|�=�aǻt��
��?��Յ��ڒ�|�[��9�{.�\6�-�3�����`����Ε��v���Sl'�Xa�
>6�}Ʒ�����T�O��q���/�8���}�;��r�صZ�����Sa���p?��u��/Y����ߡ��n(s������O-�����rA�\W ��?-8 KRX8fo�O[�c3��7j���u6�����͎�I�>==�5v�� @�������^P���/��l.�~�@p��2�
�3�*�qM#��zn�n��㋿4��ꚴ�϶�S��Xװ��#�c��Lo���+����[�n�v�'Oz��ז7m^S^��',����C3����1e\=��z���'��6B�6=���B��4i ���aO�z(r̓إ��V�Kx�9�/_i������<�!뿇�%X�������R[y���w[t=�P�ԧ9�����������_��|�W��gO-��Tsx����1����{�蒠��������x���c빗m�l˷� �u�Q�/���-TB��z�&X_�B��ȑC�[!-��8U[�-�|4��o��@�����m�
�(��;���?�z2�'�x;ݿ�n����^}~O/��|����9�e[4��:�������O��K:�v��E�2%{eL1;��P\�����Nw��0צ(���)�Yw�.�ʓ���+��0N�;ي:ca��zm|m����1������Х�M�OmZ��U Mxf�e����%�Woo�~~U�-{w�j��ۙ]��/��8n.�6eX���'1��y�ϡ��S�ۮH�)�Z'w������'�Dv�+#��Ͷ;X�;�J��_��,��e��h�Kݓ8�`���YK=eO�k�Gc6�~[k(/��Z~���N�)n,�������y����H��-̞���g�X��[����H�D��r�I��i�49�I�u��\��?��b�ײ�	�B�ɘ�_����Ӗ5-|�W~rض���Ya켵��Z6Ÿ��twzݙWI���/Ⱦ�{��m)wxuGs���g�s!��4�O�w�����`�}����x���c�O,o���,�z�*t���?m�<A'����)�ó���j�1�_�V�N	����8�`�ƺ��}.x��|�iq�p��#�Ϧ���K.;t�Ž|��s�~�t����}u�������~�E&�>��p�Ww���l����U������<�
�6]� 8��?���i~3�>�H��Y��4��>��^�p���m̐�5L쨮S�0*��ϸ4L�T0�z�n�qG��O.�M#�~z<]8G�/���w3s~�M�t&�����nL�̺�p���C�Yo�?��bR�����CS0�����h{b�,ޜ�ޕ}��*iz�7�+wVu��к�N�5�J�M-w�����Z��L1;^v7Ap��x99�x]V�*���쐅�G�(��x״r�8R�]C��x(����Z~�:��2�Y��`L͕�w���#{���]��ݙ8p�F>?��u�����nB�fKM���]�z��M���*{�W"��df���ͯ��o��WEދO8e8Z?x8}�7Zv&	�۟6M!�.��E�w-I8y�:a��+Mׇ�҈ʓ��(������o���ӕ�����u�g�4c�!��"���+[���.i��)܄��L���ڂ��o+�
;��o��~g�j��r���ИW���.����?<!�1=Q�~?M0��_��u(��IY�ҕң��m���[p��$��qA���?(W�?W��z�,��(���Tz�^�B|(,1-���>T��I�nG	��l��0�7�����&�3F�<�Q��ͨ���@P|��p��d�#��(��G�\��PsI���#婡�u36O�[�O&�\����T�p�k�7��^�E��ўڸ�v�4�)ik�(��C����[%f/�sC���1t�>�^�����d�����c�{���[�����Q߭)�X��^����`���O
�[Ε�p�߆�����e��ao��n����_���߸�@䁜��c�^�)f��dSrt����? u��z���C�A ����� ���+���[P�ź8�
� j1��a�`���#ϲY����G�������a,�ׯ���� �8|`_��r�2L#N�{�p�|m��p�;�qN<��s|�`�y%�����������Uu8?�7�=�m��K ��am���j
�S@���0��99 c�o�>��a�<��U��Ƣ�������{�nv���
Jq�I Q�R�E���qg�xu�ط��E���߯� ?0�Y�oԟ�`-��;�98�#<>%��;W`<����@�&q��yO�4�(�ҷĠ��
��������^C�+��l���*���+0c@2��ym9�Z y�	���`���p.t)y�ۙp��>�Z[qc�����W�L��=�e��@{C{������Ђ�j�%;H@=��Kzꛧ{}��f��'݂�:��^�@LJxE��'�B��`8�����̯�3^�l��c4j��/;7>��×�eK*nX��uӧ0t��+��__�}��o���˯�ok��������L���]	xTU��u�MC"�Bp�twvHH$$�t��;!aQ G�of�MPgDP�".��Iؗ��	! ��,��(����{���s���n�y����R��;�TթS�NU�����~�4-f�e���?[�<狔��3�c�0����v�4��;��LAܔ��EO�M�=v񩀷glz��Q�������y�Q�|e�W�ny�_�(��/.Q&da��������,>Y9
���������M�X�{eW$9J½,<��%5Ñ?
o�ې���Ÿ���s�{���ӌ��£��z���;4��?���;��o��wv
��� �u�D�S�u�S���ƍv�!��4��3& �\b�UD��̡!���<�c��V`���B�le�373G����y�<�x�Z�G�!��/���Q�Q�k�\���`ʞ��w��P������3����X/��6��l�J����������u�6�:��0i�'�=t�����������,�g�d�o.a�݅�ރ�w�z�V�����Oր5�A�_&�͜�������aN.p�e`ז�\�,�w��D����-�;a!�7��w��ǫ+�/�yh/�q��S��y�j�T{����|���GD�V�8����Gr����w��#���JG��ԕt�|���h�Ǻ��+?�M���,�'�t����\����2w��w�� ?��ˍ֬���q%�\�Ї���]. �Y���a��f��e6�}�n���:�p�z��q@w�ǚ}��[ǩ�4A�m��g\�N.`���mߋ{Ӡ�K��q؋�Gd��z����1nV4��z,�-ٜs?���$�7}�CK�I􉕱8�<p��	k ��p;���JM��nc�o�>Lg������b�5�d�^�xf<��?�ϥ�՘�h�/�����݇��l,�)k����%���i�#�Wϊ{��cy�1�|���}�OC�����2��r3���y�}�O���#k����"���*����зw2�n��0��׿�<_/���f~r/Sas�9_�|�� kǎdl�A;��K����j�x?���E�=̟G�֗�����q�;�4֢^�>x���ѫ<����ٍ���ǘ�'žp�n�_C�ÚS#rR�o�	KiO�j��Z��gis<0��vi~���vG6}�k�����x�p�kO�cn��yL�e=���ב���|~ȿx�!�	� �1���b<���#w�<��{�yF�v	 ���!ֆ.<����~�?|I���8��Y;��-���9w<}�=}ܪ���k��}�y6��5N=��X/�6�l~��ɧ~p/����U����]���S��U�!ڼ�Կ��GF�qQ��U1�v1�Bݘ���	޷����;���akp����8�����>��oW�A�
�fhɻ��@���}�]�S�	��}%�e�86�����^ݤ�~k�t�t���5��>θ]��r�N���S��Sv����p'l�v��×��֧l����_ڪ�ކ_�}�U[�\[1����->�<��O=~����u>�=^�%Os��blo?�ξ��n��קS��D�϶��O�Z�=;�H�9�Gی6��>]���:Ro�~=:jǽȿɷ��F��+�ű��O}\'��:]׮��6N᯴9{����$���>g����۳������2^��\{�N[��=U_�̉=���}�G��k�����O��-�b\��iv��O�[}}Nۥ^�τ-�^
���M.s���5h���O���[�A�QƄ{>(� )+ci@�+bP�2ȳ��)y}�l�8�uit�q.]�XZ�1��]N4�%�q��K�N�V����]Qόuɸ#�P_Uk�����أ�`ZF���9����G1v���s�gN�<zfz̘Y[�,�5��lۤ�I]��%��98/q��3�m!33��M�@NbX����=sm�sB����M@N�8�G�DZ��p��YB�@�$M3=1�[n|D߼��}��vN\snb���5���a6�����wf٣����� ?�x�<��9�6��cFvr��"�:$����K��7�gnbTȜ�Ia��c{�!32ّ�:�d����d�߆���y)��s�F�>9S'!/}��Cj��H8��Pd���T��feZa��G</�#q&�V���$[0��G��[���x��7��#;9��,RӚ�8�8���G��� ��1#�����c���Ե���D�T~��闞���?_��J�vh���~���Ͱ6gb0����#~�*�&�!��|�����/��D\�xL�닰S��>����9vY�'1t,���9�󅡻�s� ����ǔ��w��5،�AH Ǆ��M�m��n���&��G��0���uR9��'{J譹�I}r�"|fdD��ɋ�5ɑ~S^Z�G^��y�Qw�&M�c�)��K����k� G����4;m�����hBrH 2�����ˈ�97qr���)aw;l�Și��g�M�9;7�GnB�Z�&k�'�m�����\|��`��~�j�|��_^~��5	��ƅ���Է�|�I4y�_vG�|�����{j�-+�;.9I��M�����̄)��ɡi9��Vϸ�P�Cڻ���	S�Xt��f|,>��� ꯻��.���N[nC�ر�7jjB�N�����H
��H�`s$����d�J���H��dD9rS�i���i�	Sm	���IYֱ��DϘ+�R#1ª~���j�M����N�I;�E�h�H��E�m�Ya�GT�D���c�5�'��?�%F "y"��>��pW�	�S����;041|�͞l���D�#,)�Sc�ˊ��L��͊���1irF%F#:���H��sҹ�����dO�e&�e-�s�/�v�_�*׀^������zϿ ����z^��_Kַ��>����	�xs\j��o��d8b-lc屎��k
����0�pc�X,&�
�t�X2ձg	"-V�K]�Θ� K �hq,��b	�t(2ձ�Z����J��B��/��9u�f�3���帠��t����,� ��q,�(�N�]�n������6*�D�n��o�_�������U+u�,-}���� ���[�W2�g���G+�����JZ����N�.+Z�S}�S�,Z��v�
�I�df[����l��X��&�v�Y��9�,Y���I[��:��i��n���8�) C�϶�2�^bVv��7p��ᴃs��i�Y����#G;t4e���&��`�l5{�3;�c��$
�ҟA��g�(�Ӭ�+Ǜ����W:�/r�?�-f�'h��ː�k&=X�qD�p�?A�ڼb/������f��X�\��X��[�&m?d+�$�ɸ�m�#b&��ڵ�i�Asf��%=>�XTq�۩Ǐq|�^'���p����[T���&��:=��>��RU���� ��Ф�V��:�ՙ{���l��@YC��T���j
�����B7u�p�d9���c��E@�B`�"��׬V=O:�y+�Ŕyn������x6��IX&th��� �!��c��%����_��m���ly\�����F�n��¡��vs9ߦ��_b��gI���b�}n"mqǬ��-��w����1;J��l��#Osέ��n�vw�6�_D{K ���I�M}O�x���U�=e<��}l���%����ц����8J��Õ@)m����Rn�+��֐����;:W�G+�ھ����y�$��������i���T�ݏ������Gu����_⡚y�_� %ep�ss����Y:�i{M݃(��ǗF}�ä-Dm�b��/B���h���~�mX��5�QG���'��=�yO�oQC:47��v�����?Z��e�QP��x~����kk��?��W�Ł���ل����x�oQud>Jv�c?m;�eQ��������4U-���ϲ_����VV-,hh|���n��̫�ZSp�rJ�_�������'�ᘵ�p�U?;���3��������aKuU?��QQ�ǹUΩiX9�����յ+P�	�40�w]��ݘy�D���ճ�=���gQ_����5aϱ��X>+�شu�a�8^��=�PU�\�[���~��(���k�ɸ:ִ�z���GQǶ�q	�p1����j���>�4,��?p_De-�
�>�=��G�
���s�qW�w�1��1��S�ȫdU�:B�%ܯ�<.��3^7��0�s?�H�B�O�J)�x�����*��x���{�(�ė)�r�ʃb�����+e[B\L^1�Ō�lw1��le�q����?G[�o�EN�_ȼ~��/3�_f�����fk8�yʿ�|\���\�z��F��&�E2}�����6�ڳ�H��:�g�fk��C����WC֤�K��"5�ҵ��w����QȚ�J�B�f^����5o%e���V��>���&.��BQK�_<�D"a1��]L��YS���J�
�aM]G���������=B�5�FS�*��~Q��Q�^w�6�Aw�� �5M��O�f�WrN�v@_?N_���'�ea,maM}�����E�Ϳ:쮇�A����q��:�9�E��17?�	ʺ��9E<	T�
�|�aV��ɜzG�om�u�)aTR���5�3���m$��r������y����7�oH=���Q�c�����J*T�c��md�������T��}���� �+�iTcޣ�xoG	m8�	���i���U��r�kYs��殸@�:������hOٻ�q�?*.P�M��i�סRu[�G�s.�\�L�(�@�6��k��o| ���?Ӧ�'h?��~��� >f[��}���;}�6^ N���Գ<����o'���9ιG�W��|���!}����/r}�(o#���Ѧ����j���>�ߧ�(�������y2.���e�\�qm����X���8X���8ϛg���ϩ�y��#�}�|���ї�=Dg��q������N��.}z�u���\3��f!�=x����������m��>u�L>;�w%�˞\�t�b}>A?6p�W�?��:6?.�#dN��!� ��is���� y_��5�,a�.�V҇�Y?�4�`��vP�T�[x�qW� ��%���:^:��\��'Lc�����e�_�
��aw�O�ۡڡ��g�
���0�h��eW��К���ҍW�h�v|��NwEe����9�X&�2���)=-���^�1B�:j�}Eo�v�1�\b��]���Sq-P.������U^�E_�sy�6F�Z��:�6�?ױ� �p�x5��5�C;�e�e
˘}l]��L�1��rB�`�/$M�l� ���~m:�y]�k���
�Q����������hFh��4�@�n�r��'��=r�%�?pݹvh�vh�v�)ƍ�ŗ
��wG�%�;M�Ve%�J�Q�-�����<p���D�~|54�0��V.r�u�(�$N�A��'�Ӎ}�^#�%cDw6�F�Ǎ��`[�m�~5^k�m������j��d�8!�J{-��z�>�jؖ�Z�C�皡5[��;������Ut��q�[��I3�qG%x%�E_+<w�V���eM�kh:Ƕ�k���k��5��ΚZE������1�����js��_��]E��XM�x�W�sѫ5�Fs��AF���ӝ�.ۊ�ژ�'�;���TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Y#                   *d                   2                                  *d                                                  	               
                                            energy                energy_per_area               energy_per_area               energy                energy                energy                               �b                                  electricity                   2                   2                   Y#                   Y#                   2                   Y#                   Y#                   �$                   ˞                   ˞                    X.     !              ˞     "              ˞     #              X.     $              ˞     %              ˞     &              X.     '              ˞     (              ˞     )              X.     *              ˞     +              ˞     ,              �/     -              ˞     .              ˞     /              �/     0              ˞     1              ˞     2              X.     3              ˞     4              ˞     5              X.     6              �y     7               8              /�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              /�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              /�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c`�7������@Po_o0 F(�TREE  ����������������>                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�        N��OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �;             ����OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @�        ��ѳOCHK    ��     �       7    
    is_result                                c?                        �            =            @            `2dOHDRy                                     +       @�                         M�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              @�        ��SOCHK    7�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ,�
             ��             !�             �=�OHDR'                                     +       @�                 r           ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              ݱ�(  x^c` �Y�i �q�,��L$������Ǉ?^�����3����z�z{ ������ ^%%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������&                      }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``p��� �@̆�@���y�b0>/��Om�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�        v���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @�     .      @�     /   �NC�         =            @            �^            �ûOHDRi                              
   +     �                   )	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @�        ��y4OCHK    ��           L        DIMENSION_LIST                              @�     6   )�UF          �            =            @            �^            �]            ��iOHDR�                      ?      @ 4 4�     +         �                   g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�        ��OHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   xu�                                     x^�f``p��� �@ _#TREE  ����������������                       	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b��  G�TREE  ����������������I                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @�     1      @�     2   ���          �
             9�
             ��             r�             �$�OHDR�                      ?      @ 4 4�     +         �                   3*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�        W�OCHK    +�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ?�             ��             ��             `�             i             Oe��OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�        vOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �F             �W�           �^            �]            �c            -��OHDR�                      ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�        AҲP         x^c``X����х2lA�b8�.$��.$�`c�1088���p��P�����������P� � V�<TREE  ����������������#                       *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï?>����޾����!, KvTREE  ����������������!                       c2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������A                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �
             9�
             ��             r�                          �             ��)�OHDRi                              
   +     �                   MK                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @�        �t��OHDR�$                                    ?      @ 4 4�     +         �                   �S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�           @�         �YbOCHK    G�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             +             &             ���O     �     �     �	     �     �     �   � R   *��f     �3EOHDR�$                                    ?      @ 4 4�     +         �                   f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�     "      @�     #   �'�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @�     (      @�     )   �Pa                                             x^c`@�Px`��.���]���
]��A�h�	��~�t����DD����a����� *q�TREE  ����������������(                       %K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�a����I��&zvvz�&&��$   8�TREE  ����������������                       }S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������N                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    P�     l          +         �                   {                   ������������������������E         _Netcdf4Coordinates                                    ���  ��N,OHDR�$                                    ?      @ 4 4�     +         �                   kp                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�     %      @�     &   ��rOHDR $                                    -e     l          +         �                   n�                   ������������������������E         _Netcdf4Coordinates                                    �}#�  �^             �]             }�I<OHDR�$                                    ?      @ 4 4�     +         �                   ˅                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�     +      @�     ,   A�?]OHDR $                                    l�     �          +         �                   Ƣ                   ������������������������E         _Netcdf4Coordinates                                    ��z  �^             �]             �a             ��(�OCHK    o�     _       D        _FillValue  ?      @ 4 4�                      �    ���                                        x^E��  �z�0�Xz?�����R,ٲ�����E����"�r�j��8"[$�#v���QU_$�#�9�����6TREE  ����������������$                               Gp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`<`� H���G�0�R�P__�
 #>'oTREE  ����������������m                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�$�}0�"Űr��J���r?�~��`U��%�K �&Q�|}�|A`�d`pp ��	����I �
&�1 @2  8 ��d���C=8ԃ({  �>MzTREE  �����������������                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U̱	� ��N��J�p���vk�4�X��=,lS�����<�Z�`���_R��~�9��]����R
5u��?�C��sj�f�6����J-,ޛ ��c��#Ɣ�'�#���^߶���� cM�TREE  ����������������k                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   X�     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   L��  �`             �c             *7�WFHDB `�        �|���       cost_purchase�c     �       cost_energy_cape�     �       available_area�     �       colorsp�     �       inheritance��     �       namesz�     �       carrier_ratios��     �       group_cost_max�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion+     �       #lookup_primary_loc_tech_carriers_in�!     �       $lookup_primary_loc_tech_carriers_out�#     �        lookup_loc_techs_conversion_plus&     �       lookup_loc_techs_export+C     �       lookup_loc_techs_area�F     �       max_demand_timesteps^H                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�     4      @�     5   P�p�OCHK    ��     s       7    
    is_result                               ��hW   d��                                                                    x^[R]]���#
vH3���00ȥ ��>���u�Z����.���;���@�Z���Ç�� ��aqUUД^ ���p`˖-?~���|��쁠�D�  �,�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������a                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Ǆ
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            �4��OCHK    ׌
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��:          �a             �`             �c             e�             v�e�OHDRy                                     +       @�     7                    5�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @�     8   er�KOHDRy                                     +       @�     k                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @�     l   }�)OHDRy                                     +       @�     �                    J�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @�     �   �i�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�           z�        U3��            x^c`�jb �� ��Hota0Hv����`�n
��D��k ���MV�� Q�+::P�~\�p�<�q���� �;88���Y  �1�TREE  ����������������^                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x� � X���fta0p�"�х���"��A�"0�M<�0800Mp@�bȚ��c��]Sdf�@@P�P_��42  *}TREE  ����������������                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c?^��9� HTREE  ����������������P                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�5(���Ѡ��;��S"b^-O^��������'x�x�+��-��n���a���@#TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�/�:n�}��{,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����|(:TREE  �����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �t
                   �t
                   
@                   ˞                   ˞                   s8                                  �9                                                                                 !       Y       B162917::wood_boiler_heat::wood,B162917::wood_supply::wood,B162917::wood_boiler_DHW::wood       "       �       B162917::DHW_to_heat::heat,B162917::demand_space_heating::heat,B162917::wood_boiler_heat::heat,B162917::ASHP::heat,B162917::heat_storage::heat  #       �       B162917::DHDC_small_heat::DHW,B162917::SCFP::DHW,B162917::wood_boiler_DHW::DHW,B162917::DHDC_large_heat::DHW,B162917::DHW_storage::DHW,B162917::DHDC_medium_heat::DHW,B162917::ASHP_DHW::DHW,B162917::DHW_to_heat::DHW,B162917::demand_hot_water::DHW   $       �       B162917::PV::electricity,B162917::battery::electricity,B162917::ASHP_DHW::electricity,B162917::grid::electricity,B162917::ASHP::electricity,B162917::demand_electricity::electricity    %       =       B162917::demand_space_cooling::cooling,B162917::ASHP::cooling   &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162917::heat_storage::heat     7              B162917::PV::electricity8              B162917::grid::electricity      9              B162917::wood_supply::wood      :              B162917::DHDC_medium_heat::DHW  ;              B162917::SCFP::DHW      <              B162917::DHW_storage::DHW       =              B162917::DHDC_small_heat::DHW   >              B162917::DHDC_large_heat::DHW   ?       (       B162917::demand_electricity::electricity@       #       B162917::demand_space_heating::heat     A       &       B162917::demand_space_cooling::cooling  B              B162917::battery::electricity   C              B162917::demand_hot_water::DHW  D               E              �t
     F              �t
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162917::wood_boiler_DHW::wood  Y              B162917::wood_boiler_heat::wood Z              B162917::ASHP_DHW::electricity  [              B162917::DHW_to_heat::DHW       \              B162917::wood_boiler_DHW::DHW   ]              B162917::wood_boiler_heat::heat ^              B162917::ASHP_DHW::DHW  _              B162917::DHW_to_heat::heat      `               a               b               c               d               e               f               g               h               i              dS     j               k              B162917::ASHP::electricity      l               m              dS     n               o              B162917::ASHP::heat     p               q              �t
     r              �t
     s              dS     t               u               v               w               x              B162917::ASHP::electricity      y       *       B162917::ASHP::heat,B162917::ASHP::cooling      z               {               |               }              �b     ~                             B162917::PV::electricity�               �              �y             OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��:OHDR�$                                    ?      @ 4 4�     +         �                   Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�           z�        �T��OCHK    ۺ             \    0   REFERENCE_LIST 6     dataset        dimension                         i             �             �             ��             #K             �k	            ko
            =             @             �^             �]             �a             �`             �c             e�             �             �ؗWOHDRy                                     +       z�                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z�        �S�OHDRy                                     +       z�     &                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              z�     '   q��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             MBcOCHK    V#     �       7    
    is_result                              �D:�x^]�Y�0Ё](�,_��z1�������;�q����Y ӷ��R���䓥>$��.��ה��f-��&�{����x�
0�ϐ�[�^S~Y�����b����}y��\��,o�"o�9yg��y'TREE  ����������������                               5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp�L������ �H�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`g�`�ư��"í�� %TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``�z�� �@����_���@��W�>$� �2
�TREE  ����������������Q                      +'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       z�     D                    |'                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              z�     F      z�     G   ���OCHK    W�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         +            W�I�FSSE �%       �     �   �     �     �     �	     �     �     �   g �   @��OHDRy                                     +       z�     h                    2                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              z�     i   ���OCHK             \        DIMENSION_LIST                              z�     r      z�     s   Hߚ�            ��OHDRy                                     +       z�     l                    I:                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              z�     m   �caOCHK             L        DIMENSION_LIST                              z�     }   ��i           �!             �#             OM`�OHDR$                                                   +       z�     p       �     ]           �J                   ������������������������E         _Netcdf4Coordinates                           &     G4�              x^]ʻ	�@D�W��Ѫ�� V�w�we�v�5��L4�����M���F|P+>�uި�T�{
�J��<Qϔ�*ĉ>��TREE  ����������������Q                              �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�z�� �`�OC㧠�S��	h�D4~?���@,�ďD��bI$~4�"�cP���?�����@ ��ITREE  ����������������                      5:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�z�� �@ 7�TREE  ����������������                      yJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         �!             �#             &            D��OHDR                                      +       z�     |       m%     r           �T                ������������������������A         _Netcdf4Coordinates                        /       N�
     E         �|BTLF �        �   �        �   �            �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �Ӗ�                                                                                                                                                                                                                         OCHK    '�
            |     0   REFERENCE_LIST 6     dataset        dimension                         X�             +C             s[��OHDRy                                     +       z�     �                    ,]                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              z�     �   nWOHDR�                            @    +         �                   p}                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-11-26 12:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              \e        �2�                                           x^f``�z�� �@ ��TREE  ����������������#                              �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�z�� �`��b)$~k!�+� ��TREE  ����������������                      ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�z�� �@ g�TREE  ����������������                      \}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162917::PV,B162917::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         wi	             �k	             ko
             ^H             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�I�e F  
� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�  �K��Ӈ������?	 �n?