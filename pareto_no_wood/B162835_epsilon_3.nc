�HDF

         ���������     0       Z#��OHDR�"     �       `�     �     �%     
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
  B162835:
    available_area: 76.36158518551721
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
          resource: df=supply_PV:B162835
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
          resource: df=supply_SCFP:B162835
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
          energy_cap_max: 0.23818079259275862
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
      co2: 2632.2491746591613
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162835
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162835::electricity
  - B162835::wood
  - B162835::DHW
  - B162835::heat
  - B162835::cooling
  loc_tech_carriers_con:
  - B162835::DHW_storage::DHW
  - B162835::demand_space_cooling::cooling
  - B162835::ASHP_DHW::electricity
  - B162835::wood_boiler_heat::wood
  - B162835::wood_boiler_DHW::wood
  - B162835::battery::electricity
  - B162835::demand_space_heating::heat
  - B162835::heat_storage::heat
  - B162835::demand_electricity::electricity
  - B162835::demand_hot_water::DHW
  - B162835::DHW_to_heat::DHW
  - B162835::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162835::wood_boiler_DHW::DHW
  - B162835::ASHP::heat
  - B162835::DHW_to_heat::heat
  - B162835::ASHP::cooling
  - B162835::ASHP_DHW::DHW
  - B162835::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162835::ASHP::cooling
  - B162835::ASHP::heat
  - B162835::ASHP::electricity
  loc_tech_carriers_demand:
  - B162835::demand_electricity::electricity
  - B162835::demand_hot_water::DHW
  - B162835::demand_space_cooling::cooling
  - B162835::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162835::PV::electricity
  loc_tech_carriers_prod:
  - B162835::DHW_storage::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::wood_boiler_DHW::DHW
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP::heat
  - B162835::battery::electricity
  - B162835::DHW_to_heat::heat
  - B162835::heat_storage::heat
  - B162835::ASHP::cooling
  - B162835::grid::electricity
  - B162835::PV::electricity
  - B162835::DHDC_small_heat::DHW
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP_DHW::DHW
  - B162835::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_medium_heat::DHW
  - B162835::grid::electricity
  - B162835::DHDC_small_heat::DHW
  - B162835::PV::electricity
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162835::DHDC_large_heat::DHW
  - B162835::wood_boiler_DHW::DHW
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP::heat
  - B162835::DHW_to_heat::heat
  - B162835::ASHP::cooling
  - B162835::grid::electricity
  - B162835::DHDC_small_heat::DHW
  - B162835::PV::electricity
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP_DHW::DHW
  - B162835::wood_boiler_heat::heat
  loc_techs:
  - B162835::battery
  - B162835::DHDC_small_heat
  - B162835::grid
  - B162835::wood_boiler_heat
  - B162835::PV
  - B162835::demand_space_cooling
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  - B162835::demand_space_heating
  - B162835::DHW_to_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  loc_techs_area:
  - B162835::PV
  - B162835::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  - B162835::DHW_to_heat
  loc_techs_conversion_all:
  - B162835::ASHP
  - B162835::wood_boiler_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  - B162835::DHW_to_heat
  loc_techs_conversion_plus:
  - B162835::ASHP
  loc_techs_cost:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::battery
  - B162835::ASHP_DHW
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::grid
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_costs_export:
  - B162835::PV
  loc_techs_demand:
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::demand_space_cooling
  - B162835::demand_space_heating
  loc_techs_export:
  - B162835::PV
  loc_techs_finite_resource:
  - B162835::SCFP
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::PV
  - B162835::demand_hot_water
  - B162835::demand_electricity
  loc_techs_finite_resource_demand:
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::demand_space_cooling
  - B162835::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162835::PV
  - B162835::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::battery
  - B162835::ASHP_DHW
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::grid
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::battery
  - B162835::demand_space_heating
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::PV
  - B162835::demand_space_cooling
  - B162835::demand_hot_water
  - B162835::demand_electricity
  loc_techs_non_transmission:
  - B162835::PV
  - B162835::demand_electricity
  - B162835::DHDC_medium_heat
  - B162835::ASHP_DHW
  - B162835::demand_space_heating
  - B162835::heat_storage
  - B162835::ASHP
  - B162835::battery
  - B162835::DHDC_small_heat
  - B162835::grid
  - B162835::wood_boiler_heat
  - B162835::demand_space_cooling
  - B162835::demand_hot_water
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::DHW_to_heat
  - B162835::DHDC_large_heat
  loc_techs_om_cost:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::wood_supply
  - B162835::grid
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162835::wood_supply
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_store:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_supply:
  - B162835::wood_supply
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::PV
  loc_techs_supply_all:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::wood_supply
  - B162835::grid
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  loc_techs_supply_conversion_all:
  - B162835::wood_supply
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  - B162835::DHW_to_heat
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::ASHP
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162835::electricity
  - B162835::wood
  - B162835::DHW
  - B162835::heat
  - B162835::cooling
  loc_techs_balance_supply_constraint:
  - B162835::PV
  - B162835::SCFP
  loc_techs_balance_demand_constraint:
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::demand_space_cooling
  - B162835::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::battery
  - B162835::ASHP_DHW
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::grid
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::battery
  - B162835::ASHP_DHW
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::grid
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::wood_supply
  - B162835::grid
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162835::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162835::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162835::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
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
  - B162835::battery
  - B162835::grid
  - B162835::PV
  - B162835::demand_space_cooling
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::SCFP
  - B162835::demand_space_heating
  - B162835::DHW_to_heat
  - B162835::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162835::DHW_storage::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::wood_boiler_DHW::DHW
  - B162835::DHDC_medium_heat::DHW
  - B162835::battery::electricity
  - B162835::DHW_to_heat::heat
  - B162835::heat_storage::heat
  - B162835::grid::electricity
  - B162835::PV::electricity
  - B162835::DHDC_small_heat::DHW
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP_DHW::DHW
  - B162835::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162835::DHW_storage::DHW
  - B162835::demand_space_cooling::cooling
  - B162835::battery::electricity
  - B162835::demand_space_heating::heat
  - B162835::heat_storage::heat
  - B162835::demand_electricity::electricity
  - B162835::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
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
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  - B162835::DHW_to_heat
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162835::PV
  - B162835::demand_electricity
  - B162835::DHDC_medium_heat
  - B162835::ASHP_DHW
  - B162835::demand_space_heating
  - B162835::heat_storage
  - B162835::ASHP
  - B162835::battery
  - B162835::DHDC_small_heat
  - B162835::grid
  - B162835::wood_boiler_heat
  - B162835::demand_space_cooling
  - B162835::demand_hot_water
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::DHW_to_heat
  - B162835::DHDC_large_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            /�     dm             -�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           {d     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��&�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ݘ~�OHDR(                                     *       �     A       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~:OHDRI                                     *       �     F       ̲     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   TA%�      �ɪFRHP               ��������!)      �%      @                    �                                                         Y�      ���BTHD      d([]      �       �Boq                            _debug_data    Cm     comments:
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
    B162835:
      available_area: 76.36158518551721
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
            energy_cap_max: 0.23818079259275862
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2632.2491746591613
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162835::heat   M              B162835::coolingN              B162835::DHW    O              B162835::wood   P              B162835::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       #       B162835::demand_space_heating::heat     _              B162835::heat_storage::heat     `       (       B162835::demand_electricity::electricitya              B162835::demand_hot_water::DHW  b              B162835::DHW_to_heat::DHW       c              B162835::ASHP::electricity      d              B162835::wood_boiler_heat::wood e              B162835::wood_boiler_DHW::wood  f              B162835::battery::electricity   g              B162835::ASHP_DHW::electricity  h       &       B162835::demand_space_cooling::cooling  i              B162835::DHW_storage::DHW       j               k               l              B162835::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162835::ASHP::cooling                B162835::grid::electricity      �              B162835::PV::electricity�              B162835::DHDC_small_heat::DHW   �              B162835::SCFP::DHW      �              B162835::wood_supply::wood      �              B162835::ASHP_DHW::DHW  �              B162835::wood_boiler_heat::heat �              B162835::ASHP::heat     �              B162835::battery::electricity   �              B162835::DHW_to_heat::heat      �              B162835::heat_storage::heat     �              B162835::wood_boiler_DHW::DHW   �              B162835::DHDC_medium_heat::DHW  �              B162835::DHDC_large_heat::DHW   �              B162835::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��POHDR1                                     *       �     j       n�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR9                                     *       �     m       ǳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �v�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       K�            '*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7Z�M            o���BTHD      d(�I      �       ���(FSHD  �      
       
                P x          �T     g       g       P���BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    i�     Q       )        NAME          loc_techs_area   ��@�OHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$�7OHDR1                                     *       K�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       K�     ?       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       K�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ќ�OHDR4                                     *       K�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��K{OHDR5                                     *       K�     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   
HOHDR2                                     *       +�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       +�     Q       @�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �K�OHDR4                                     *       +�     x        �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   `f��OHDR7                                     *       +�     {       q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   By�OHDR/                                     *       +�     ~       ¤
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �γnOHDR1                                     *       +�     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Dgi�OHDR1                                     *       +�     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���<OHDRV                                     *       +�     �       s�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ���OHDR1                                     *       @�
            ĳ
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1q�OHDR1                                     *       @�
     %       %�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �TeMOHDR;                                     *       @�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   +��`OHDR1                                     *       @�
     5       ش
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5J,�OHDR?                                     *       @�
     8       D�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��g�OHDR1                                     *       @�
     G       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���FOHDRJ                                     *       @�
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��'OHDR1                                     *       @�
     k       N�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 (���OHDR                                     *       @�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   aP�   n�TBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   '(     c}     �     !�K     !�)     _w     �֖�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ö
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���&OHDR1                                     *       @�
     u       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   !o�OHDR1                                     *       @�
     z       x�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �?�OHDR7                                     *       @�
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �b�OHDR;                                     *       @�
     �       E�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   X\ZOHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��`OHDR<                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       ��
     $       8�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �?N~OHDR3                                     *       ��
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDRG                                     *       ��
     ?       8�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   `��OHDR1                                     *       ��
     X       P�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �MOHDR                                     *       ��
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��    ˩|BTIN &�V �  ! ��s� 0  ' '&     ,Z�	     *[_     -~w�f                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       ��
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   C0�UOHDR3                                     *       ��
     u       o�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �K�OHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �ai�OHDRC                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   :=fOHDRC                                     *       ��
     �       b�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   L�/OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   +�
3OHDR1                                     *       ��
            �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �s�OHDR;                                     *       ��
     ?       _�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �Y��OHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ٦2�OHDR1                                     *       ��
     S       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   5�Z�OHDRH                                     *       ��
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ɗ_>OHDR1                                     *       ��
     f       ,�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��BOHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   D=�OHDR3                                     *       ��
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��s�OHDR7                                     *       ��
     �       3�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �m�mOHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   h"ShOHDR1                                     *       �             ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��sOHDR1                                     *       �             P�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��OHDR'                                     *       �      !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �Kt OHDRQ                                     *       �      $       P     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   w���OHDR                                     *       �      '       c     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   M��  ?��4BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �     Q       $        NAME    
      resources   �Z�OHDR3                                     *       �      6       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   UM[SOHDR8                                     *       �      ?       C     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   7a+OHDR/                                     *       �      F       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   b��OHDR9                                     *       �      O       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �p}OHDRa                                     *       �      �             @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   zZOHDR/    
       
                          *       �      �       6     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���?   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �|     �       +        _Netcdf4Dimid                  �7?�   ��FHDB `�        ��'��       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod+     \       carrier_conB     ]       costi     ^       resource_area`�     _       storage_cap��     `       storage�     a       carrier_export��     b       cost_var>�     c       cost_investmentJ�     d       	purchased=�     e       cost_investment_rhs�     f       cost_var_rhs`b     g       system_balance/f        FHDB `�        ���C�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintEw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesO|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand0�     �       techs_non_transmissionk�           FHDB `�      
  �T��       loc_techs_non_conversionh     �       loc_techs_non_transmissionWi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageUn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint&r     �       loc_techs_supplyus      FHDB `�        ��S��       loc_techs_demandvX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE\     �       0loc_techs_energy_capacity_storage_max_constraint[a     �       loc_techs_export�b     �       loc_techs_finite_resource*d     �        loc_techs_finite_resource_demandre     �        loc_techs_finite_resource_supply�f            FHDB `�        ǎ�w|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint`N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusdS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export1W                  FHDB `�        �L�t       3loc_tech_carriers_carrier_production_max_constraintk=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus
@     w       loc_tech_carriers_demandGA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintSF     �       loc_techs_conversion�P                FHDB `�        P��U       loc_techs_investment_costX.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                0kBej�@     solution_time  ?      @ 4 4�                ���&@     time_finished          2023-12-18 02:58:34     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           U�     U�     ��������������������������������������������������������������������������������U�     ������������������������L@�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   +'     �      +        _Netcdf4Dimid                  ��OCHK    <�     �       +        _Netcdf4Dimid                  �d�sOCHK    5     �       +        _Netcdf4Dimid                  �K�;OCHK    ��     �       3        NAME          loc_tech_carriers_export   N��LOCHK   Me     �       +        _Netcdf4Dimid                  �UWOCHK  	 n     �       +        _Netcdf4Dimid                  ���OCHK   �,     �       +        _Netcdf4Dimid                  ���OCHK    �a     �       +        _Netcdf4Dimid             	     c���OCHK    ��     �       +        _Netcdf4Dimid             
     �pYMOCHK    ש     �       +        _Netcdf4Dimid                  #yJ�OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   �;�OCHK   �.     �       +        _Netcdf4Dimid                  w��OCHK    |�     �       +        _Netcdf4Dimid                  )M�(OCHK   5M     �       +        _Netcdf4Dimid                  �p�#OCHK   8'     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �k��OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   4i     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           �q�#OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             k	             N             ���            ���       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   &   �     h      �     g      �     d      �     e      �     f   #   �     ^      �     _   (   �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�     
      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     	   GCOL                        B162835::DHDC_medium_heat                     B162835::SCFP                 B162835::wood_boiler_DHW              B162835::ASHP_DHW                     B162835::demand_space_heating                 B162835::DHW_to_heat                  B162835::heat_storage                 B162835::DHDC_large_heat	              B162835::ASHP   
              B162835::demand_space_cooling                 B162835::demand_hot_water                     B162835::demand_electricity                   B162835::wood_supply                  B162835::DHW_storage                  B162835::wood_boiler_heat                     B162835::PV                   B162835::grid                 B162835::DHDC_small_heat              B162835::battery                                                           B162835::SCFP                 B162835::PV                                                                                              B162835::demand_space_cooling                 B162835::demand_space_heating                  B162835::demand_electricity     !              B162835::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162835::DHDC_small_heat2              B162835::heat_storage   3              B162835::DHDC_large_heat4              B162835::ASHP   5              B162835::grid   6              B162835::PV     7              B162835::wood_boiler_heat       8              B162835::wood_boiler_DHW9              B162835::battery:              B162835::ASHP_DHW       ;              B162835::DHDC_medium_heat       <              B162835::SCFP   =              B162835::DHW_storage    >              B162835::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162835::DHDC_small_heatO              B162835::heat_storage   P              B162835::DHDC_large_heatQ              B162835::ASHP   R              B162835::grid   S              B162835::PV     T              B162835::wood_boiler_heat       U              B162835::wood_boiler_DHWV              B162835::batteryW              B162835::ASHP_DHW       X              B162835::DHDC_medium_heat       Y              B162835::SCFP   Z              B162835::DHW_storage    [              B162835::wood_supply    \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162835::DHDC_small_heatl              B162835::heat_storage   m              B162835::DHDC_large_heatn              B162835::ASHP   o              B162835::grid   p              B162835::PV     q              B162835::wood_boiler_heat       r              B162835::wood_boiler_DHWs              B162835::batteryt              B162835::ASHP_DHW       u              B162835::DHDC_medium_heat       v              B162835::SCFP   w              B162835::DHW_storage    x              B162835::wood_supply    y               z               {               |               }               ~                              �               �              B162835::PV     �              B162835::DHDC_medium_heat       �              B162835::SCFP   �              B162835::wood_supply    �              B162835::grid   �              B162835::DHDC_large_heat�              B162835::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162835::DHDC_medium_heat       �               �                  K�           K�           K�     !      K�            K�           K�           K�     >      K�     =      K�     ;      K�     <      K�     8      K�     9      K�     :      K�     1      K�     2      K�     3      K�     4      K�     5      K�     6      K�     7      K�     [      K�     Z      K�     X      K�     Y      K�     U      K�     V      K�     W      K�     N      K�     O      K�     P      K�     Q      K�     R      K�     S      K�     T      K�     x      K�     w      K�     u      K�     v      K�     r      K�     s      K�     t      K�     k      K�     l      K�     m      K�     n      K�     o      K�     p      K�     q      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      +�           +�           +�           +�           K�     �      +�           +�        GCOL                        B162835::wood_boiler_DHW              B162835::ASHP_DHW                     B162835::ASHP                 B162835::wood_boiler_heat                     B162835::DHDC_large_heat              B162835::DHDC_small_heat                              	               
                             B162835::DHW_storage                  B162835::battery              B162835::heat_storage                 Y#                   "                   "                   T3                   �                   �                   T3                   ˞                   ˞                   �+                   �$                   2                   2                   2                   T3                   �                    �                    T3                    ˞     !              ˞     "              �/     #              ˞     $              �/     %              T3     &              ˞     '              ˞     (              X.     )              �0     *              ˞     +              ˞     ,              -     -              ˞     .              ˞     /              �/     0              ˞     1              �/     2              T3     3              ��     4              ��     5              T3     6              v*     7              v*     8              T3     9              T3     :              T3     ;              "     <              ��     =              ��     >              /�     ?              ��     @              ��     A              ˞     B              ��     C              ˞     D              /�     E              ��     F              ��     G              ˞     H               I               J               K               L               M              in      N              in_2    O              out_2   P              out     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162835::wood_boiler_heat       f              B162835::demand_space_cooling   g              B162835::demand_hot_water       h              B162835::wood_supply    i              B162835::DHW_storage    j              B162835::SCFP   k              B162835::wood_boiler_DHWl              B162835::DHW_to_heat    m              B162835::DHDC_large_heatn              B162835::heat_storage   o              B162835::ASHP   p              B162835::batteryq              B162835::DHDC_small_heatr              B162835::grid   s              B162835::ASHP_DHW       t              B162835::demand_space_heating   u              B162835::DHDC_medium_heat       v              B162835::demand_electricity     w              B162835::PV     x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162835::heat   �              B162835::cooling�              B162835::DHW    �              B162835::wood   �              B162835::electricity    �               �               �              B162835::electricity    �               �               �               �               �               �               �               �               �              B162835::heat_storage::heat     �       (       B162835::demand_electricity::electricity�              B162835::demand_hot_water::DHW  �              B162835::battery::electricity   �       #       B162835::demand_space_heating::heat     �       &       B162835::demand_space_cooling::cooling  �              B162835::DHW_storage::DHW       �               �               �                          +�           +�           +�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�        +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ȿ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        �(�          c 8hOHDR�$           �             �          O     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            k+R�OCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             I��OCHK    \u     �       7    
    is_result                                ?m3                        J�            tp            �L�OHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �-#    x^c`p`x���Ux�$f10�1l�t�,t�$��e`fPeJ?J�n���hݨ^�E+�B�'���N��
��B
 �����0���`� t����=X��H;  ��TREE  ����������������"�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4����}�I�4I��&I$i�&M��$y�4IHb���I��$I��<%�yh�&I�$I�$I#$M��$$iн]���~?��ǽ�{ݿ?���s�����{��>�>��a���9 ��I=��^B�w����-�8�?B��������9�Gn���������Յ-V�eQ�A)g��^N�r2���-yϤn��3s���w�Q�ͧ(�e��ؾ����;�k�U�-��2Yݧ��[4����n���b�pѵ�<���җ�G���ُe�j*?l�̏��r�|�.2�ߘ��[��~���)�K��"��_m�2��_����������WDq�Kz�}�}Q�p��W'����O���\�w2���7�̇[�==]:�C,����t��M��z{Ϯ����u�RX��p��慏�d�W{��[�����?���,�HgO�O�Hɧ�T�
����ͱ�
�(�y����>*��<a��U�#���:^f�0��^��9��,ׂ]��"�F��5Ѩ����^Ň,󷐼�=@L�?�e]�`��5�����?|����K/�kx������}���e6|W�_��̂Y8��:�ݞ�,Ǉ��T�Mn ���P�
�K\C�H
��B+�
C�K���?�+p�^�@E�M��P1�#���h�4�k����f1�82���#'�_2�H����G���*�j�Gw�Ev�;DC>�ᜣ�g/��/W�2Y	LV��r���lb_L�S���{��yC���U��c>���?���BJO_w�|㧣�d�s w�3t�`n�(r+����Kh[t?g}㉋�Dc������Q��v�*���.�\|�{y�䫷EP�/ԫ$��u�x���[^BJ�J�ӝ�<��o���O��,����������)��1�c�r׶��]ᙅ�Ѫ�_l���bϊrM~C�+�D$|!�{-w�ˉcK���3���_�����I�J�ׯ�vS�'�������k��k}���?3�<�k��Gs�c]9�Qk��Y�3�����u��z��L��������������������+0000000�O���^f z7 x��x��T��k�a�L�P�#�u�2`Yp����q��W�tt9�
/P�c�9���ѽk<=�k7�uM�?3�*�{��/��PG~tP��} �.|]�_p��[� ��8�^��w
���k��=vH�9���(��5v�ܹ��9���R!'vʋ��["?MP��5�o�~rXjᦥ"�"�N�1�SN�pA`F���}/[_غ����� ��-p2��_鶮
�26��Y�QPb>�0&��W�\^�:�}��x�[���щ-�`O�-v1P3����r�	�.�0��
0o�U��8/�#�}D���زY ��Z++�~��5&��<%ͳ�0�iH�=��_\������ ����9�q�C�X�y�e��)t��I�̖/T�Y2e�=��R�nI�s3���:�$�j��'�����/��s^�W�:��������O�����J]�����i�Yȭnt�zkz�����9�.���?fF�	-����%��|9!�~��`/����C����C�����^��d�.���Y|i��i��-�&��2����p`Mq�!�A����JOe7^��;�*���_�u�9�f�ϩ�u��L�ߧ�ܻI�eG�9�*X�Ѻ���w|i�^�O3�Q<������<�_���t�M�C3[�z�I��a���n��I;'�s������ϭ���������X�r�՗zl{��PF��e���u�)e�>�8�l����8��ug"2��3	��;Go��}tt��)��s�-U^-�m�|-n��)����V��YS�9Pf~]ӵ�ˋ$������5>�<?��A��r�����i·���sf�v{ar�>e�tж�+Dcӳ��~~5\C-zu:KϘ%�\�jk��|Yޏ�_�`�'K��"U�35hj���<��[�~С����O6��i]�W�T��P�!�h��)U�,��*��S�s~��j��]��DI��X�ͻmv'��|����`�pT���㗔\~��:�yѼ:��D%k�ʗV����B\�Z����'�|�:IJ�*��;h��k5�����%���]iJ�카Zt�E�^�z;%R���S�r���s}�͡�gK�ul�(9V�����,��`ٺ��qgǥdr���}xy0_T�r���T�>Ơ�ӝ]�<I���W5�Sj+�ܼ��1��C��w?p<~)��I�%_�t�y��`�Ѥ�����J�Em�%�S��z-t�/;�����w���{�%5�B�/�һF%�f�uYoX��}������
R�端��9����B��ե�BG�_Ե�{m]��O}��d��	�mк ��ϬE�n[�c6����Ou.x<c��O�Y�g7����-��$�{y��u�h��&�ܓms�}�˾�9w9�aK�ΙDV��)�߻�]ϼ���T�.�����d>t��Υ��;�{h{�}\6�kg���7*��eT(�n&�iҎ�7&�9�۬VeKk�u[0���Y_�`ͬ�������T~�h�6�՞�q�����O׼SYyG��Х���U��=}?��|����-����飴B}�P�-�Ҕ�s����Yqpշ��|���9�솯�kYZW?�Y���Z�W�1�VO�i�k��%�c�������4U��4C��J�����jT\�8�'\��W4��<�����捇�4����xFláFsv��b9��@=Kc��@�?}�ї�سW&�3�f�-M���}�D�NQk���gz��:WR
4g����zT�_���B��8
�篦���[~Dk�*�8Շ���W�6����n5{��x���L�)� {a[�h�X���eE�̃vY|}�-�yc��ӄ�շgX��˿<���IX�ڊ��:X�����~���^���\�����q��G�v���R�}��M�xn����,�Lu,��ڪ�]G}����z�u�����ߗ���vbj~��q��ۍ'��p2���21PO�np���.z?
���@J/6�P��o��h�A�.��XT�x�t��?8��5�B�
R)�����p�9U�c;@T.��+@�"jCc��#� �hǱm�&�|D�^��`���vW!j Rۑ�� ���d"��
��� �� ٨�j��Z�w����e�U9������C�:;�cu?�+������.�jA><��0@�F �1�� �j�v5h�����0����� �"�|��-�Ȟ;�	������-x������D>P����!���Y �Pwر��O/K
�^���<�q�\&v�H�6+)��6�w� �so�����y!�3 �oAx�)��a�x�V���p�^?�D�Q��� ���CP�&��\
��d ��퉷0k��H��ֱ�0��W��R�%搱x��>�4�i��9��+���XM���y	,�l0��}�}'g�zר�}��L��%�C�rxtFm��r (��2���;����u������-�Yo����ϜG����Ї&�!8"-��2���W���>�[�˞���-�����x�5�:��"ڮ ��p"拶��4t�'�r�P���)W�FR�P�clm�*�����f}��i;\�<?cC%����0��]X]� S&��� �-���π�~.�'�� �j?�O��a�+UX��2&�ߛ. Zw̟���)h������_lu�HN�0,���߂w(.��v+(cHzO��H
�C�;�d��E�،b��݆�2��"�;m��?��Ӈ �G t!��퐭_ �(��]	�Q=*h]��8��t�n^!����,�{'��WH��݀':i��k�r�(��(G }y}�E�����9p;�ž�&�����q"�G��l-"�!MnB���@:qCs@��;�7~�v1�/�v�C�C9h/�=���5yc�������A�I�_ ���8�ݱ�����sEh�< }?�(? �iW�v�:tGT���oaH+56 Ĺ ~��$��#��>E�?������QA�,�� 䆑�Ȟ;�3�����3i�1y����1Ro���@㢾�(?�Y �F9c�[��)ͳٜ���͡�o;���}�^w�Ais����c��'�.��/5Hf֝qyI��(��Mo�p橃���K��6�)w��k�z&�4���v����􍴷���/J����Z��n���r!���|��_�u���i����«W�]Ȧ��r��o�.j':^[1�/�#Ъ����C\�L�_����j���N�٩��Nl�plX���׬Z���RB#����^Ð}SL��n�wE�&flx����1<7��鲴9�ꅋ�?�%<۷��C�.C��+�W�
/����wS��M6���(%��G�J���e�Xt����z3�U��Y|ȃ��8���4s��+��?����h��4�'�4��ؕ��9�)I��J�x�A��=�Sx/��ON~?NΣ�H?�sZ��]���Ȭ������p\XB��[K�~��h���ױG����}'��E��.*���,��~�
�qjODw.���uW�/�Kl�F<Z�r}%S!�(\c����p9��R3ꜟ=�Φ�GY�2^�������f�G`���Q����������0��
��W^�{���S���l[)���i����'�կ>7Ie�	�+Ngj�~nr�M�%&'�q�*��q������;Έ�d��p����
7��ߎi�KÞ�[,(��O8G^"�����,>t鉨�[�6fu4i�Emݖ���,���Bv��I����me���:���Dx�"��2w��cgk8;y�k7(-ZԮ��˨�0��4�����>0��Ѫ+Un0����<j��оl�j�I(��XV���Q�u[U�(���%�2���h���Ȉe5��ѫR�v��a6���ӳٞEQ��)Io*s�����N�X1/D~�4���v��zĢK���T6��o��������L֦�da;P9�(a��e�$���9��{�����(s���ف���^)<ʢ#��7{�W��?�=_J��\>�ZPX���ͩW6d�5�H�}��7�i���6Loq�\G��Ah�:���k'3whG���T��L+�z�E}`�E��:��:?6�/
��(�)\3GQ�YW0#�{��a�0����l�_���q�N�\�����+G׆�]R�fl3��{U�-<+F����"a��k�J��|��_~]vn��Js���Cg?�3,�x3�ҳ��~�8�������W���LU2��}��o�k��S��=4�Z��r����z7�61K�T�V�]�)K�xQ7�c�*٭�K_vfV��@�x�l�]ǚ��o
H2����������l�S�=]yъvqU�����Y�/٬GԈ�͹�Y��|{ٚ[t;~ۘH��1�^9��t��Cτ�a�{�pҜ��ׂ��+̎X��5�'e������[������wV��<���P9��,�b��x�n����}z�����+�Aз�����k{J�ã�z~ɏ���[YV�{�m�rtRSU��>�LҬw�\��wǨ����_��J��V����})����@���Ap�2}��Ek���{�����������������������������������
>���JF�Z��z�:XA�I��
��]�ZYFUd�
��`�*$+1b̪�:Ē.�!��ŔJ�&rH����
�� iOp�.Eg7�=�=e+�i	�)^�T9��;�R�SPkFi�Ѭ$�6�����q珈��-Z��a��֖t���д�����\V��0�&]'d\�������b�N��H�3�MFӨ�5���l�VSe�f��Ar����%�b�q`$�."-�d�П��	ҷH7T錔�Wg����S�-��'�h9I�U}Q��@_��+_��ΖD���y���'����?���X�d�05WFK؀U���3M3z�B�mx8�h_�u���k?�I����	[�s��Hp���,b�%���J�!�"��6�z�X@d��~Y�5�d�ơr�
&��!1q�����b+y��
3M����;V��D��	�����[l�)��tx��*Q)��^ED;#&����� 4y�`����Ҋ�D(���q��_��Q!�"�r(�'�P��%YՐ\Z�--*wb���9y빌�+@{��-�ɀNm?�� A�ltD G���*0#� �mZ�<[�����֖љ�*���PI�#b+X�e���8�Sܴ-X�a��nͦR^ ��A[�h�ZH��N����k�Z�p��n~2���A��I�a)1�(-$}X���ʉ�x����'���|M��)�#��������,��c3�{kF�,����:���>)ħ�h�u$�ʉ��b�e'W��g	�b�x��D_lC�0)$���d�I����L�kK��[�� �ZM��H�ߡ����,6�rS�nJ&�S7��ڊv����FJ��u�rF�V:��x���8@�����?����������_O{��������O �
B�� �L<\ǁX�!V���%��	��*�$�ŽL 
٪Bǰ�O�7m(�2N�A-ꨀ�0�"�:����WJ��Ey�M�[(��K����A' ������M#!] a�*�/	���t�{�Uj�+0�ꛤzK�\-
R�@�- ��^@�ҫ{��L�E�QC�6���$�(&m��J�g�^�f��6��È�����z��$�@k
)�tu�0��t*�PS��h
*����jY#.*�oP)e�J����G��E4�&��f%1��bfC?_��0�l�ٙX��&+Q���ǔm��T-malK��q#ǌ�n�7�AS/��[�傹��h�s���m����RQ�j^f���J�L~�(��t��Iz�V^�	�ږx��vД��Q|���܎�\|X����ZjeU�A��_^c��g�j�r��4/��:ź�F��q��.Yk�p**�&g������<�d��ge:������Yu��R�.G��+����mj>��j��!��W�Ajͮ���_^���������q��}�.�����#E}�pm��3!%�ޕd�-7:z�'��]�pX�M����gxc��޾�$]�"��h�x�>������9'h����{�#�v}xYxI��ګ��jL_��ھf��)��b�/>����ک�F�jg�'�E5��h�h%>��N�'n�o����L^��{X�ׁՓ׬Ï�RZZD!XޖV>���������O������nL�������j�=��28�z��?�{q�'O�o?���������OY�l恵�ʾK��]��}9��{�연�P��)�hwb�ˉ��%.�w�/[�>���\I]���&م#&����������b�Rfpۃ:�����5�F���#����窼�ѵ���N���u:v�O����~_��m7Yq+��s������u���(�o��䳽�[g_��8�����Ց#�L��!�1��jSV�{[{͍_��M�n�J���c��Uz�OM�M�J�'��ٟ�SV#��#�Gp��#�+�ݙdkZXYg����;i/45Z��wO]Qxi�3��v�:t?wnNEdԱ>Y���"��失�6�%�/��l��Ҫ���������G:ݐ��^���jC21k��-���MN۾
�+}|������OX5r�o�==����ڝ�v��Q'�k��Z��i�ͻ�]�G���t��QBJ�?����u���I���Vc�"t�2�5�ܰ���s<b����V���������������;�Yt�ڰZʷ�������lW���f��hc �|R�L{���Y������z>K��'7�ɮǍ�9��g�NR���'��-�:O�В��.j�U���ͧ�����ۊt��W.���q���e��8ӧl��J�H8~r���&^*���`���J\{u�@��%�$�ҵ�{�U-jކ6��7|H�=�r/C��� �?GI/��fr�l�R������b�16&(t�uГ���o�M��W�{?:��;*2��X�-������V���բ���9���f�k6fQu��W���u���
E�xa�S��2����;�9�����Av��s�7�-G����e�<���^�+���h�
UrW���3�2��������%�\�[��/7(��\���so}�g�Ĺ�7�s�T��`�5����ȱæ��˷;&��N	�rl�j����2_���ů�_��y]�jb��Z�������R^��/�_R���_{�;�z'���|z�N$���I�K�=�_L�9���r��yu�1�'|󯂒������6�~&�f�p��5��!�������3oW�}`ۮ�/������L�O��e�=�����a��8B��Gn��t2�K�?��;|�^�h��Dw�Y��#ġ���p��D/
I�K���aü�����k)�s{��oX�46�B;Xp�2joP���`�2 �*@�;ԎvH�	m����(N����W �^ T]B��4��Au�W��`$
m#����ׇ:�����g�`#?��6��Gm�>D �i /��__��\��:��	I�_ڥ!_M� y�ȧ�0 g�V�v9�2�X��G��<�6�Z٣�lԎsB>��0Fs�E@sG6V*�w��y�{�h�h~h�9.� ܑ_��hL��Y���}^�6=. Yȧ�� W��p4�TϞ�������F(�P��xգ5	u��p��G����n�E�z���=<-�>Ά�N� �(�xq�iSC�]gf���pg6${�\ 0���#$���.mO����`���L+�b��o �6/ �&e�fχ-�\��ܐ�g#��L��
w{�ηE����y�_���A9\�F�_��BY���>�e}��.a���W���d}g�$�57߫� �#/=���
�c�s{��
3�����˚�?D��%��<^.�W�� nק���d�)'m�d��6�%ͭ�B�� �<��P+!<����u�� ����I`�bi�+�g�w`�3�3*p����}�����L�igL�*�w�ՠ�k���_s��GË���h�Fq�D$ t},���MEВ8����>o�O(�B�X�#�N�����rXR�H�a�zW�!���v/�-�� l*���_Η���~xV�ʷep���3��� ��"�"�H Z�~��ؠ�]4eC/&��}پ�=�y������b�����H6��-t�0�i���V���=�)@�D�8PD����������6訿�8���WH�QL�GkA�@�[���� ͽZ��r
��
���E���-�5��/(֐� 4Ҥr��r�-Z�$�o|&��������<3��>�����M�@�T�q�(6�z�lQ�+Hs�2�?��Btn0ZX�r�1y�?��؇��֥i���
�K�Q~����C�FEK=��L<џ���|�C>Ο�{('"{�h�*d3t�gd��|�̫���s�'��~��7э�,�i!��8�M�-h���������tM���(���D1����0*��L��|wk�y��Z%�}vM� �qdS�TV�CJ��e[0E#�Tb�1�N�������P��r�z.)����Q鵣-��MUK����I��5���R���r������������hïiA����m�]�A@ �y�j�,e�E���K����D*L�h\����K��&r��|vѠ���?�����ٕ���M�i�".e]˨�[�zw�uD��[ ���[`[��6n}]��N(��:П6���Ψ�Ģ<$�M��z���DbOH���[���'�����H3���y)e�%�v��/zCx/��@���`e(K��#�ɿ�����oȣ�aY��g�	���5fZ:�ȏ'P����P�As�ti����J)[֖�i��HGP�ٜ��#�yͮ�����]i��MrCB�f��1�����>��z�h�*'���g��R�8F��f��u�����q/��?4"*���-��Q�ͨk2*i0P7ъh)V%<`�[���m��bc*b��B	���Z�v�eM:D��s8����$D[��H<�a�y9[O�'��-km`蔜�חR$��4�h�'7��&
��ڈ���4������0�Dܪ_�Q��V���u$Ɠ�L�ck�U\��i�Ɔ�r��lR��a�#�H�M,�2*O�{�iܕg`�p5!�M��[����Ժ0b���O�WM��]&����х��v�Gj�]�=�����^z2CR��,��"t�ٱxk�)�lFw���!N�V�k=�O/� �q����6#M#ġ QZ��h�� P_n�oHjKh	[�D��N�m3`��C��.�~������>�2�jW���&�d\G���/o��)���3s���x�%W����*d�;R��4��pFɖn�b�>�2^ʡ��O��H�Ip�I��J8��%v�Ҫ(ݵQ��6u��J��ϊi��܁��"���8ϡ��6�A��TW��W�.��ĕs:Ş�]�%*�&&n��H�]���D=Q#^��PU$��dP��&MS`�z�%�*���:R`dA{l�����u51q�J�vwH�HO��+Z���K�E�\:�+�F��gsU=RC�J�
�����^zq�^ظ��q���xpo$ךB�bt��y����Rk�Fz�ו�i�ڴ���R�Q��ɝ|r����z�����Q2C��CJޜ|ZC����h�O� WK�ĵ����Ř�v�,Bg80�m��*"z�ܽ^�� �HՓ��ϑN�T٤ӂF�+�GP�yxW�x?���l=|թܾ(w�L���!��p\^Lyk3<�Sc�@�2z��W���Ɲ��ݨQ�j���Vu��c�4g��8E���u4��Zh���<5��{��	:�f����^EŽ~R�I�F:�
���"R�,�=k�}y|��d�S��c++N[��STھ'�_����A��h��p\<K���Xg�'� �e(�|B���[�Q�T��av����ny�ȭ���x^r���(bD�]��e\�]���l2s�x�7��mVd&��Q�m��䤆{	f��z�L=%r��wy;�{�6�M�*j�lAl��k�T�L�/%'!S�Pᡣ�=Z���.c�������6ʖ���j"-<�\���!*��ۭ�����HqS}���U�7j֭�L1�$zjy��K�R�k��<}E�<?��$�]���,OM�[��D-WoJ7�t�
�(jŬ:�����Dz�JO���ʀ[c"�V��	г2���##�afb�q���"�'9�� &���A6���u�8Q�.�A!A�Ӓ��emXQ$�t=���Yz�(�	����QAn�GdK���Cb��X�PR�f��D��S1PI�T�v�����gWˆ�	$�x�G��v�����S����4r����:TR��n m;q=�4��D��R`5JA��4��KL�۩]@�eP�+A��/��I��_�E�x�2�o����A:�%��Q� v#��|F $k��5��;�*���^!"1�@��\�X�'Ƀ�G*X�X#��J���"D���M+����X&é���r8�v.�1��P*k�����Yѝ�ݚ�ai?M ����^�V��:�N.Eң��M�e����R���j)Jz�_����it�t>C��%�" 3�q�Kp�e\ŭT�	��i��F��^�M��a>N٥�
����t3����Z�t�k�CI�ȯ��%�M�Tc1�W�����";O����m oU��Ϧt�yB��E7�N�I�`��gh �%v=�+]����zQ�[��L�r�Z�rub�u�]��^Wk�XN�5�NŪ�ZƘ�����?��������������^��������*~DHH��v�tƈ�_���p��2�?��ሂ�j��6 7�l�k$;�Η�a�a$�G����<���@��_�)�^�:�k��Z����@��@捫C=R5,����/
�4��ۥM�#�
�U ��M�2�� [e.�XY�l�R�����*�rIl2�n���q0��#��}�nE7Ge�ݩ��/�{m�m<�7ݠ��"^,'�H%���� !�-�̴֘A��ɴ#J<`ܗ�����SU{���xZ�N�A
m�����"�K5�j�-��0*�<�Ӌ�6�jMi�JMn)��Z�T�,4��В�o����Q��mrL4u�)W�L7Q/�L�,�y2K�ا�<�C���hi�����O��	M����525O �s#4����Sޭ��JL�L�Vht[TiȊ}����_j���	ۗ�g|�WeV9U��5�hw�X�k�x֗Dσ���O���>��d7-��]��@q�K��]�8�W���R:�i�l������m�H����M�-�̴�����j�����泬�,���`_����^L�>�%���f�4&w��i8�IO�a3�i��X�湟|%�,��wl�l�h��c��&ս��_�n��X��a�ӺyISUM���g��,|�ʖ2P�d�0����]��v�G:�|���!;et�]r*�T��m�[�$}"�.���Y�x;�he��zYE�|�ͥ�Άì)-[���v�n�=��aw���o�(r�ۧ�8�v7�f�*C{��=^g�I6�f[�c��;<B���m���E}�wf�Z���svv�E�.�}�8��i��݁�7��ֽX�Цv��Y�=r?�l׫�=j��]٘�����A�6��R(ڍ7�Kܚ����)rΰ0��`�Z���9�E�>�ʣ/U�G	�$���{�G;�?�Ϧk�<�lb��`m����$����n��j���_�.~X�0����o2�G�m��8��TI�ί+��7��y�a�a���Qk�:Oq�ҳ�֚���_��HgPf�˘�(г~���[��<�(g���yʫ-¾e��k῿{��I�l�
���uWɩ6�Lv���32ZC
�um؜sPj<-�g�K�E��W}������х�=�o�MY5��p糝�í6�Wj�h��N��o���7ٛJ�~]D��n��۽�k�_Q���Y��R�C����ă/�Ձ��Z�32�>Ɲ+��13� ��S���ORb<Nٿ�|o=�ml��CI�`���겲5�3/��32qoxV�0�L���-�U���7'|�����m�G����zwU�[i�[R+z��Xn�9;ML��t2����k�9�g�������+�'ltp��C��;+{a��ѫ�ʦQ�4��N�������S'/gz��A?,���D�ihY���G��p�ovqk'����[$�>�:y!�u�?���q/}���G�j�
��j^~`ǋ�ō;ƺ�<�\��F��ʍ��%ox���ۚ>����E��f���Of�Ѥe�[�\����/J��1���_k?�{M��<�u;��0�u�Xf�E��}�Ҝ�s��)\�M�R�o.o/�h���ϰ�?�E_���?���ݮ��xG�fT7N?��[0ҵ��W�����q��~��u�\V\~7c��K
�x����~��R����j�Hb��^�[�I��(dl�*v�wn˯-��}�F�(����*���i���Oz��j��_���cKvލ^1⠭9�tY����kp?93�ݵ���F�����[�/q���.j9���a�߻��/6�)���z\(�;[����h�w�������֜E��eS,�D$����o4���!hHyٷ�b������.��8:;OM��tt����zI�7v�7�z�m��T��5ʯˆI�,[�uUҁ�;n���r�w��؈�7�K�N��ϭ��c��� �~ џs0�t �} 8	�G��ӏQ;�ݛ����� L��Q�TR l, ���I��c@ ��+�*
�i���y�����B�N>�w����u�>L>sv+@&�y�m��i��h���g�r Z��_?�q�4�3��>��|���7����Y�K�-:��v:NQ?��{�`� �
��������J��x��h�^ DmwP����R �}h�qh}��6�S@�@�)�3 ?�f����;"�d�)��j4��/ �ȷ�Q����a�"�=� '��R� 8�p;X����;ݠ��	ch.i{3A�r��U���F��@��H��`C9�T� ��X �� �_݆�L����C� �52�y�f������f��m8�uU�ʞ����Lt]��w���=�=+��/4�r3 �lh!��UzV1�MA2UE�B	�44��U�ڎ������4�,����!v0Gg����M�3^	3�P0���t�ŵ%��ȯ��:jv�4��e$D?j2���ti�4���w�ޞ=X���Ĺf�����go���E��K���k��5w'T5�<�����_�[�s�0Y�X�cp�f���^�� 65Û�awt�
���f�����yv}:KOn��f`4�!2���IS�@�^3d��0���m�ӏ2��N0�+��1 k��;V���3L�A�)(�V=i��![h�}
sl��qXnb~���UM�2#���B0��!��-|6�4n���L�N$���mpZ��07h;8 ���u@�n&��Az�EuȮ��&�ce��.*�B��	P����B���(.�d5!�~HE�ym����b��V�9��M {�s �{#���)H�FH/?�&��ފ46�`��H_�h�^��v����M`�	��A���v�*��7 {d��4/�#�Y"�(��e"��|�r2o\C9�i凹H�I(G�#�,P��y�ڑ?w�N3QlJ�#�!-�!�ː��A���2P�X0�u(t���"�ƣ�h]7��j��A�7�o��{�l�i��m����|�j����1��k����y�_��1�zߝ��|>��e"'�*��>��ni�Q��hʹ��� �(�f�\�|�؄�30e*�ֲ i1�܎�}�}t�m�?����#><��75����sB{4�D�9���ȩ(>3O�J	o�m��Q^�U��e�v@M�@6<ą\.��ڕH�ޒ(w���A0N�U�����&����D�X����������,����9��/�Ll���W�JkTi�I�@���i����s�����y��1\ٖD��gHҢ�i�2,, ��6�7��]�U��ĀamRvH�2G�m�.ĥ]�E��P�x@P�ŧD�����!� :�lM$���o0l�K�Jҙ�n�, ͏H��R���)�6g��T���K���1�-�l����RB�8׈�Ґ�m70/��*��XL��=�)��쬋m�q���u
u��{�;R�Dfmű\|�qd��Vo�ˡi<��Z�k��a73T�X%�;�2W��{,�S3�$�g��ǌ6d��ǭ��"��ڲ,�^M�BH�;���MKK&^��5;s���jAG;ށ�8A�w��J����Ў�ٴ�P��������#�u-a�g�t_e�q_��!A�/ϲ�Lb�3	�L\��NB�C'�I2w����"x��*���M����"�Gdy�g�O�ǡ�7�8�bO;��xB�����K��	�n�(-���`������S�GS��j�8����~)������ �IWdnTlU�5�?�'N�����"cc(�dJ��^^ˊ.�HR��6�G[X�Ս�*()I�Av�DӔ�b�&g�f-
��Pӂ�2fU�|�x���k�_|�P/�I�+ V���)�f%�H5O�V�������"��XO�l%'����/���R^D_�Ŭ�K��R��.6L4��j+��&X�3%zJ�~�W����=liCo)Y2B6�TI�֔TuGD��G(��K�ӛ�J����s�L�%�E�4qr�`�؎@�4iW�+e����N	��h��ʗ��n%ڵ��E��#�a�T%�����Ԇ\-3�~dz��T��'��,\p��aB�8D*��nx���/F���Pe��,��bd�).~�*E|1Mo�ط����J������D^�Y���t �o$�Ff����P(/$��/J�¥�����M��\�*ƕ�^����>��� u\yg�HÚ�7�TC":P��#*DM$!�"2q0U7t#���j{�7�iE�gz�v������=��,�j���z�-R>&B� �[���oӸ��x�ww�ɦ��z<$d�+_@����F��uF�N�$�aiY�V/΃:L'9��dM�r��ݡ~���
[�
��5/�ܸ�rBnL������.1?5���B�#>�Ԛ�)
�sk���*3�"xn!�u]<��@u��
�}	n�
	��#]�Jv�� �s߼*�x��CW	I��#���O�i737.�ʒ�7�U;�년��]I�Q6aiJU�fϒ�2��BV+�Z��#�/+�͋��J�Zd�JkU��A��Тьh�8.�e��?�&/Uj�˃03�.�������E:��^*�M�t��T�����ǵ����W�$I&�$I&2+����/�T�d�d2Ie&��d*�L%I�TF&I2�T2�$�I2I�d�I�{z>����u{���ݾ�?����q��N�����uι�k籶��Lٴ��bì$����)RlA��h���	�J�DꟸR|�������%�)$qrr�}p�Bh�k��+{(�)U��f���vOI�.�?�:ZE"p�m;Z�y��mB���e�e��I��P)]���`k� c��;�,��7�]�H e���k�;f�<�q�g+<J�Ųc�m2tIE��Z� ��#9��)m-̨�} I�R��(��(J�c�]:���ƹ61��,�8�@*�ܻ��Fk�L�4���Z5]��u�U=�:/u�$iJ�NXIRO���Z_��6h�P�mYU�8H���')�s��RAl_�W�2���,�I�Uڂ��f]� ��S%	d*�Q���]
	� Wv@R�>`�,�H�J���\��P��X�`����d
��bO�m�0�3�����(��R*����H]0̕�d�A���)JI� ��釨��/�b�7R�z��=J(���ד� U��&.�D��d* ������s��S��C�<�@b�l.����v,�vԀ.����Y:r �B��,�P�
�Z!�*�Se�l,j�ae�~t~ ,���͎nj��G�-�ԋ��'�j�#�XD�:@ĵ�63��z(�-���<hgf�D���8�ؼJ��h�n�e��3�MK����C��d�h�cdT�I�n��3qMb�v��ԫHhS���`��,���a��gd%5�� ���S��}^7p� �$�+Aō�lk�'����I��B%G�X�+�*� ���׿,ϸJ��Gu�5�%�Zz��fŘ.�D�S�_#2���ΞG����JU���J�o�-��O=�(IC�ĶY�����G�3����I�����W�\h��v$@w��p��t� )��PiY�1��sS�S�:�;��m�8�������a4rH8�@�#��8�J���gd=����M@�u"�;j�
#H�����|��EH��N���R�~^VsK��ӣG�%"Τ�oX��h
��̰< �:�]@�(��u�tM(�$���\�����Bcu��	�:�|�Z�����~Bp�G��5���b��w�*�����}.���]!И1|T�)�-���[D��������� a���6-�Neh@�jY]�z������dʤ��A��X���N��< *ʻ��x�`l�'ACO4V'Sl�����M�'��������w�l�P�����i������JS
�<��}���]��Ɔ-0�ԏ�Ya5Y5�u�JB�)_ݻ��.�t��1����Ou͸�F��G�[�m6�H��6�쯯�w8�M|��Gr���~(���5k��g��u�֬_t�y�9�:��4.��.���)5��V����%Q�&��Z�&n�z�&|�7��i:�f�x���mR����އy�����,�`��d׾�ɳȃۺ��&�e��U�o<{���R�ā�j�m���7��|U�|z�����7�[�5l�4~�s�}s�v�����c�_l�k-�9��J]h��iu���S�����`�s�/G�^�������}7J���������/���%i���W[i�|���_� �-�F*ز�k���ss:j�^�����w~N��a�lh\�}�)Q����}ma��9���7͍�>2�}ufE�o�q�G�
�7��mےv�7���E�,^=�t@٬5[��w�\�9b��O��ϧ��'<Ͻ��F���J?���P�unʾ�65�ތ\#�o;��7������i���I�7޹�E���Id�+w�qk��������sr1�Ӎ��#���(QZ{�ޚ�g��آx���-�s���<�8��vpJ6_��l��p��,Εj͂ۓ�o\(�2jؔ���Y��։a[���Gq��k��h���䜊�q��ٷ'i����#��}���t��W�f��q�7�&5$J���9N[F��"���HgU��	�����D�ZZ����I
5z�&�n�iվ������AT�\�.�	ތ�i���h���,	�TﱯW�g���ƺ���Y��2�I�Sެ���OPL��?��\����T^��K��#˧e�Z��Wԙ����B��f_��)�� L'��5n�~�b��u��uꛓ�kr��R[Jo���Yj�<�C7 i���p��_B<�+v*x4����E���\�J}�囹P��{�z�5�%��𛝣���їǌ��)}졪�*|T�~��5�Q�8�v����Y�R����\A��m����3���/ﳵy� [�&7���U\�����"����G�ג�6���2�dɈM{��:�{�,}������)�}Ҫ�O+�s~�қ���q_cJ���#�r���7kr��Q��}oﵚ|�|q��{�M��ed���-����k����7[z����ٌ�9ѳJMH%�����s
"�ҿ(�4g	��\,q��qW��6v�����W�DzU�f��N����~�o6��f����:U����v���	�TGV��+t���5y����������M��)�4g8	�?��,�����;$N�'?�{�V��e�&��n�NooK[c��?��3U�T?�{��觝l G­<|m���]��	܃������Gq�����&=���΃�~���.�LX��q�Q���#=\��٬y��������ޜ�f�>�5���ݧD���`��
ׅ����cho�������o���r46�n�;��S��}��t".z=���\�������Z�ݷq���Wo��lߙxf���Ѿ��<i��F'"h�����P��^�i������6O�D ��?����x��/ ~.B��Q���@� qX�?�M�>0��K�x�Oꃍ�8��j�`�Y �#T6��*�����#=�o�n;P�Z��h+��o=�6\�P�% ��u5��Pp�[Ђt�>	�r �<`7*�F�
 h���R�3\pt/��%��w�|!�#���!�� �gXPY�F�+4V$�]�������X�����v`���`J���s;#yW��V�Q_. ۣыf ���-H@kQ�M�jh�_����Xbm^_�˭�vG-�R�����`��0�[�&�9Z��!�(���B�U�Lt�/4N��]pz:@`]��Ó�`����4�Ԛ�`��7 �sh����T?�3P?4DL,���z,�T�&U��_/��V�o�@˥��w�����ߪ��[-0tw��Ǡ�d2��/��]?`��� @�j�4��n���|���w��������C8X>�~����7t���\�m5ϐC����Y}\�� ߏ���>���@�受�[զ38�~�s���7C`�/�.����UA��I��	��(M[������2
ܝN�"7:-����\�Cj�	,��L��.��C�e�a+|�p���p(h
W�� ���?K�wI0���GЇ����4�n��}� ��!^�	�W��^:?{�a˲,��&\ap�.���
>����p`�d���Y _�xfoȎ����|h�,��}^F��ِ1�ۊ|��M�*d��="���;�q���W|��`�=�*�;�6ߝ0���A>�1ٹ�
*'� �D�<���l��Ũ�r�K��'h]P�@��p��Nd�n(�� �Ȑ,$�Ŗ�o�d����!d_Q���d�ز'�>�7�ḁ��6C���óḂb�B{�'�;Fh����MC>�l��g ��$*�Q}4��(~�Ds h>���C�Q�o�@����wtK� �(��Z���+�I�w6ñi��p{��p�BX��߁t�ǽ� ��<Mt�$�"�E:!y�Hǿ>�S�w��(���24g��<�����h���6"4�] #���h.(��F2m�=�iT�4�o9���*%�$�ۡ��&�J^]W�utE�ay�^�֞�w�%������_��%-�1��T�a�s�[(�a�W�0!U�P"��4�v��CTU��8Ys��mQ���̣^�'��pTg�kkI�8v��1;,�9�Pd\�7�������2���w��(x�Z[3U���'������s*+"��ђ�c�cyD�9X�XkG��u1�#U!�+���y�15�]T���K��F%$�fd�l����zU�gx���$x�&�S]"#�lv��fɲ�4�L�3��F�{�
�Ԏ�<�� �&�6��++8���"H9�`�o_\��n��j6�z�4c�ğ�oԽ��_�S�h.�1VT脀[7��d5w$E��z$q��MT�
�$].�����=�*gkI���nnaU�WD�ɶh�:��Ĩ��m�mI��w�'E��dnE��nʆ�@�2��(/u�w�w�.Mю�j�[��"���̙1rUd�-7�W�/Uɺ<��+bx��:<Co/�^�����ʕ�%t����YyC�D�����t'�8z�4
��蠞�!Nvv�r,�*ؽ�]z�#b�DZ��W�'v�$&*��6I�ٽݹe�C��т�,�FQF@%���CO��Z6;��j�l��B{L{m��Cq�F���f�B��sOU@	9@�e�SϪ�����2�6�~�2�X-�˅H`j��%P�i[E�m�B�IZ�Ñ�F�r��E�Z�g��g��c��lw�ӥ�k�\"4JS�%�ϨV���y;��uW!ϻ+�vDN6EPb�r��x҄��z-sN]��.^&���
���J=�v���E[��"����4�T�-����G�ЪXCQ�Ε���V=[>��&G؝ݩ�ɥF�$�-6\�8�T�?��v� � RW����-�&����;-�M�i�N���_�<��ұ�+K+�]�l�iҒZH�j�1�z�D�w�e^P���,ɯWeF�
�r����U� &�[#��Q��әo���N��D��+�����U����F-C�,`4�Ԅ�	j&�݁��-�6��Z̸�&����Y�B&��:0�9��6���B�K6(./��6����n��Dٔ2����k��~Z�5R�����CC���}�#��iQ�i�"�:�Vy������E�μ&~Y�,��e�"�_p�)$�q�2�R_tI/ZK��O��tq��\�L8�,_�Q�š\'RH�1��t�&�B�L"���s�����f~��U���]1�!��Ń5��je�/�n&��,��$�}�(^�����8�L5��kVQ��Ti'��A�BP�*�SBl��;kM)MYA�}�zu]~�͍�U��J��Pn�۫�7�<6.�����T�+�6�L����V�����*��k����#aM/�@?��;���A�����k�cЍ��|6�<��D���*;�޹R(���&1y����Mk4�9�LU�E'[^�Ѩ��J猪�q s2��X֡��P�u�R}�%ο�$��ڐ�1��3ۂ�J���;�1�q���.���8U^��,ߖ�^�k�b�Bk�6�Kh`8�:x;(����}~�U�.y�T�hКɊq�������nDt�gH�uk�ؼ���gSç��Գ���?ƕ����0��Vc�P��Vk�ޡ�@���R��.�n��5R@�H��q����^Bs��9�- ݤ�^G��c�ޡ[j�e��U��Ev�f���=�Ly�y?��d��YՌ����x$j�q�a8a�sno\�'����o�X#���&Օ�TYu5�86�9B�uQ��$O��C�x�3Y"J��??��E kl�S?�᳌+,�  2��|;����T&3[ڒ�SK$;Pm�	.J�A|hg$�����P;�*t�A�&�2� �7#(F)C͕�8�������	6(����6�D(e��$�+� ���a������3�IY�����`y��K"�ı��ǃ��JHh0u���,�4��Z�	�F6t�i@�� ��B���:��|)z��I�0��ߥZ��t��z��r�M�����P; E�x(a�C�z-TyE@�}oz�es�u��neD�#�Q�"NL
�f�j�pZS\:��T�������t! 4)�Y��F+��S�q���I�q��Lh;����ՙ��9�<\�a5��`�W���j��Q�h2T��F���	+-k�(�,�Aoco��T٘J�2V��1v[��AaJ_��F��MT�rt6�&Uפ�V|a��t�$���JC)�RZ������*�4�bYEʠ���	f�k}00000�{X���#N�g���Ĳ!�0d 6��V��!��p�h�q���Nycq�I� �l�V���d4�w{���:?[Alfz����;J[�"�~?�^5DҎ5)�Hp@�+\L��$�
 p�����K�� %@n�ҫ�,"j����X�<�C�I��ȫ���q�`���6��5�Ķ�a�������v�4�\jQ;b����Y�ym9�|�%W#���@Y���� ��ǖ	%���~��[RDGV!%6@� �rs���R�AYFwTa��^w���	q��1J\�c�;��Su�S@0k#h�r�������rhh'�Ɖ,!e���@WWR�u's�3C��AC�w0,ɥ�F�.D毘f�
���n��w�o��E�]��8#��J������һ#�7�Ȁ!At�_%U��LkrL�ڍ�}�ݖI�����/5b�«�2�c��{�_�~�eD�Y�k]�çA����\���x�u�5jJBS�hR�����ԭ���m���+��]$�>�OoC�U�z<~o��d�z��_�����낃�h�\�m������E���'\�i������{V�؜�Q��5mdᮬG�)H�f��C�U�xy��)���;Yc��32���K�$brJ�����O�f��x��@��֫��������$�_e�{O��r��P�N�֏���\\�ƉZ�����G�f�M�lk��W�(Ч:��1�ln�ݽ\AA����������X�4�W�6V�\�5��旟W��N�2vbI�ׁ�\���042��v\x�z���]�?�sa�=�m��6�ɫ2�w�.��;�N����(}�o��9�����É6?�L��Tw���Hy�[���)�vP�.+�}-��>�*���-[ʜJ=��w��D�vf�x�e�^�r��e��*^�M�s}�@�'��rH��n���..aA�[���=�dGr$�6ڥ���;�GG*�7�g���vd�R�{�3i��[�}���l����:�j���|�������t���'��� ���=����Ϗ����L�N�q:�b\o����_^/�v}�+���5�_��=N��c����P���=��y� �\���;��9�	�K������?��{�����z�W�q�/�k��.���a�RE�8% +|���-�j�ua���8�=�"w��uC��_��?�(�7jK�Y��s��������ig������=)4f9��+[R���z?
D�2i���<��_��X˦H�ָŗ��J�� ���b{�v�TvmZO��{�;�&�儴��=P(�C~~��x�E���W����|߾���W��]��ը��KwO���|��S����KC�^���Òe�����Q��I8Q����;s�H�������7v��_�Üg{��_OZ�x���Ά�'MO_IR�z���>�A�~hGZ���qf���wn>Nm<�t;s�Q�䡤�ǗfV����s���#?49�Pr��=���亠��ؽwG_� �X���u�'9�b{�Ͼ%�ڄ���.�H�^,a�])�p��Ğ��3�_fp��h����vܕ艏���WܻZ^&�ݲ��osޣ���):���s��Y+��+�&�`��F?���re�Yz��ipրV�U��b�¹�ǴZ�����~��T�S�%lM���l��G��D8-�����(%߿��-yr��<s��)���X&51�~����r�p���`��[��Y�9��J-AX���V���;E4��/���;���2r߈U���C�&#:gX��E�<>����4~���g��ֆ���y�c��S����_|�$�rO��ș�d�u*�e;HY�6)�z�s�å:��<�7Sz�W�˪���7~�&]��} �b
ʯw.ٻ�jSi�oS�/���c����
��>5��ȗ.3)���A{�}@˃8�Zx}�����l��S�"��#3 ޿𜄞hqD�g �?,�Ў�N�P�l��8_�6�����na���� _�Ϫ�����_Cy�W���@e���A}����a ��<�[<�G�N3z�A:^�B��HTg@��?�u����琾�̐��� �� !�L+棲�;��|��Hז�H�kh{�������Q�|��JC�\��<lB��`a�6�(��'��d4�R��H���h,����Q� ͣ Q�hw���uv��U�9$o:ۈ˨� ����� �ރ�c �(��'�� #�,��( �m�0�r5�� D������������d��H�}���k[5<�	�k���E`�e��U��*4�����v|�u@Y��ٯ���p���g���#`#z��<�F��O��_Tw�W�ê���z&�C�[���#����M���Д�� ��If�C��`_3�yU�����F�F
T��9����Q!Х�p4W-��޾�.O�U�|�-�-9;�9��>١oR�K���ݻ���M�S��\����p~r�y'aq�{x+��PO�c��w}<��4H�S5�ޟ	�nh�����;�9�������@O'� � ,ʽ��-�Y��V�	)�9�^��aj�z`�-�)!��]����*JǁV�zX}������&teGXv��$��j(�yK�]���aB?�����S?|���T����ݳ!�8	�α��� �Gn0
6�9�/�qW�þ�P���"[�z ��BX�l:� ���n=�@[�-�_&#�Er����>����
��[5 ��H��3`�����Jj3]
p���:d����$d�* ��Md�I td�{Q�0d�Ǘ�v�'#���d��v��P�@�u�Q0��.�F��Y���T���@����dT����M8�b��H$��4o�q��ȷ�CP{"�OOB1��j�'�;��Q9ҧ��zd�^hߐ/m@���u�����ޢ�э�`�c1����ބ�μ6� �G������(.�F�-=7<и`,�3���������&���G:N�{�Ȟ���#H�}����H����Q�����F���ס9;����������E��8vZ��SPe4�c�"���P|������R�9�=�:�M;D�vh���듡^�߫Q�٪.{��z�ǈ?�5%jgL �jkw���Ğld90Z�+٫�)u#Ͳ*zDף����Z��.V�w��`|N�������d�X
X�����w���;����ZƲ����b�f�%�b;���R;τ����8��ФTu�u���ә��
y��X aȜ����]� �=D`RG�$���ڗ�e쫺F�cS�N#G�X�.�j�	l�T�ڠ�ZaIʦ!GG��B E��i2k�=�6!Dȷu�1k�#�]x�=�ܱ����"��yûGT��u<��j�Yq�v�����f4�A�������B�}o�e���+T+��x��,�2��Fe�伆'�B�g���=Q�E߭9.�H���Ȣ&IQV�Z�����i�ͭ�?$�a�4*�8Z�+/�T��m�|��Cbq!+�K���R��YD;��2s�ݘe��D� Q6X �*2�1���;$5�kً�e�
�ma���R��`�뗓�h���(O
J�v��֓��������bb&�M3a�>�:G�Ց+�X�{���}^U���^C:��qY�����'��/�0W��w 4�k� ��-�u�3o*��!��ҍ��u���Fz����ڸ�@kҐ��q�0���W\�P�j2L"�V�n�S��
�������.�H�z������2�ꕶw����>.��!�)�@�D9�Qd���J�נ&tI��1`��)��4����Uy�j82��"�tx����Du�nS�D�/ˮ���2����;��YQ�Z�w��e���+BN1-�IC���!�Z���+MT�����2A�^[���(�o���s�%KUC����et�f@i�$t��w�W�=*����f��%�j�)}{�I��!�%%tC>>��4?Q n%��4LYʐ6uH�~п����3�n*���\|�lL�jbBYف�
[� ~J	/���^���_�$�����?�%�2%��k�^�X_���q�&�d��c}�,��0�y0K��(ƥD�Z���i������F^"��0"�����/T�:��.*����b�s�d�wm-9OT���:L=#�b�ww�"�_�F�M���ܮ��<�RqW�IәZ���n3�A�L0�,K�0�[҄�}d�G�!+��3[�߁����e���/#����T��A��=�$�Fecxi��NbH�GXJ{�����8����*�!(�;,�/�hR�a��I�I_`������Fk��dm��Q2*��b���W^%����3�`j3xP�g�Q�O�	�ˠ>�K�:aQ����J�ф��-9Е�R�9X���#1޲]��=>@��sг�4�F�D8Tt(�@y�����o:���s[�+Ȼ�¤�P��>�j�WE�~]��]qE��LJ���V͑6^�2�zbii}BC�|��[t�CP���A����l�7�鳸g���æ�=ǝ$	>�?��F,�6�QƲ���W��݀��uᦚ�ƭ88*v�䖅,PF�.��B*���uٹ/�� �*�׍������5�W^_/��vU��m��ܔ��K����6ؾ�kl��	��<�L���Y�=�i��um?d��f��uu�Vq��e�Ur�dB�2b�֥����a�N~��Y#ݸ�+ヹ|Rmߋ�g�#�r�k݄4n�	�)�یp�yM�϶��/��8r��b��v��ǵw��l=/3}�;�#.cd�w�ͼU{����{�W=8[���AR����g�ޟ�&�.�s.N^��w��Y��#9_?.�sE?ezl��7Eh(�`��X��[a�[��T��5Թ&M��:ߚH�q~'i�W�Ǧ�W�����˴4�S�N����6H��0�&z���b
�F�9qj j�c��1!��ۏ-����5���N7�������O�܌�Kaq$�����RN�%����{�K`��0@]F��a�ſ�b�7������*W`��VH[yj<�Ɍ�j� �հ�\�a�ߢ1_+���b�9>���s�&����f�`	��d�橀�t/�����vX�΁M�総\�{�I�`7�xW.xW���� �y�Y�ҕ���|�C��vCh�N�v�~6�р�u�`��	���9����|���K_�U箟�x�����Z5�\�(�����[{a�d����KS?�㱦��p���T�H�{�賓��o�oL�zjSWr��͡���
����̩��}Jՙs�����$��h5�>%���Z�a���G�w�#ns��@�x���%G{�H-G���ۼ���������j���0��E��C|�����	i�	?\]��O��$]����s~�3��a��j�T˟�Z�����������?"�?30000000�oŉ����ł ��r�_ol�;�:Py~0E�����c t�q�;4L��c�T��u~6�$�>o^��G�g����t��W���ė��& �y9�fž��/����(��H@#��1��(�L�D�@�ڸ�q�����"�h
bC��X�<�n�2�~��O�f���>Nj�-5����?f~8��r�B��9y`Ҫմ�=��:T����8�-�uRkC,8�e|\k�)����`́�2��*�E}a�]��/��<vT"Y�� �9%1陚�k�@�l{�[�K�wu� G��"�-6����G��Ħ&�� ��^���_�1�T4t�fܵ����N��^���%"}ӱ��'��{iCу��|j6,[#߫�$��!3�Kj�,51e��E���!�Qljd�t+#��7Q�r3���j����m;sq�%���.l���=9��-��+���!7�&;.2�
�3©t9:���1ϒ�coO>.I}��T�7�x��\���T����^�q�NZ7mA��Vg�
��J�;��s�m�Z�쭪�+�׽͛�x�|�^�>}�a��G��J��*�lF�7W1k6��w��<���S������9s�>��k�}�)�t���2O�w�y�ӂz%.�k�ufNz�F��Q3x00�@N���T��w+�����3���מn�� f��o�45k���Ҽ9�f|��_jG��y�E�8�8t��MC�N���9nt�̄���)F��^����v9�K��g����j͢C�	�K{�4.�������ы,�9�?[
��;��zN'�s/.�膬P�� ���i,˔e�����l��m8ju�:�#��.No|��ݿ��դeEitA��/�~y�	�w�&8�Ty����?�n^���oA�����Z�vs�3�k%9�;�{e®�g;�����tuKޫ���/��,�g�]���v�����nҞx��%���n�<!s"=�{mB��</Y��=e������5�����������������G���=�微����K�)^�k�h{*��h\R<c�OM�e����}�F�~.��z�`|����I3g��g��暷y}�*U�ū��S��_�/�uD�e|��ޥ{N�����P0���+ik<.�=E���4_6��e�Ae]X�+��&���Xo���~ttOA�ވ��pq#N�y��^����I�cދ:��~��0������]oyV��G�hP��96���yގ�V�g�|Q�?�(����D;��1a�n����E7��rO�ۉF����ٹ�(\x9y�́�~��h�p�y�������}'{|��Ȋ8J���P�b�5w�ʣ�g�v��X1�d��شqoY�=nk�}���4��{ܝ	����>��Ӿ8�O8�?����fX��_�Ʝ��>׮�{�����j�o���WD��z_��Z�}�t�^�,��g�l^�y1Fkֻ��"<�y�S7��v4����������գ����x�q�k�҄@R.��[���/�=��k���_4wo��K��
C���r~1��HG��3�=�}��尬����ۃһ3[�M��d�����9�bނm˾��l)�8�R:����z�"��gpC��\���ġӚN�z������%�j�����5��ܭ*�8C�p�A0����������wp��og�Tsw���{��n|�������_��;���z~i���Ԛ��%�K6\���и�4ln.'�O;y�Q�7O�w�iv�O|l�l�eB���-�'Ӯ�[g�e�Ow�9�ۥ+�bzuΟ����|��|I&wYϕ+onj����,J%�����'1M��72�<*B3��7����_�9l��fq��wãE��N\���Ksm�ˇ^U~��!钳��#�ԑ.�SZ"��T�sX�<�����7���k�K?��k�`�`4|~u&z�� B��7��� ~(��vC�� ��]����{.?�l�������H� �'zmP��?� .��'Z��@z����j�׿���:J� �H��[,ʯ�x�t�3`�kT����_|�F��G[�h��H�g& ��$H'j7�)*S�"uu �V�oJ� � ��#��P���������>4+����|f�QY�%�ǻ�X�����ģ�i�	��5������	����� �#y���~�9���x@A�%��D>����h� z�p��@����	] d��/������I^�l������.l`BF�(�� 5�Q��y"ش�	��*�H�8���8�P>fD�k�!?&l�
�]a��.�i0_\�݂�� �[R���Kh,��^�,��o_֊������l�
��)�����g�X�����IZp�g �'�u\����K�yS.Es�w�{~��m�]Zi� ���hל>8�O�L�k�wt(gΆ>��+D��l�;5*,�ٵ��g u���vKHo���C����dƾ��Oi0wmT��6��r�����2�]�����p�� ���uȶ��i��mQO��D�v����]���ko�@}�?�$�Չ����ۡ&��7z�!����{�~�U��-��3!8� �f2��H��]}l���X�{"�_ł�ZC�pa��̺P?X��v���w5�S�	+� �',��`J�?���CK�8�Khm^_���=覣��n�i�� ���K��H�ٹ� ]�od �B��68h0i�e��+ *��i x��V�p�C���$�M�l��p `E; �`��?��8��o��D>��V�c��/���+��l�C超}
�� g$�.@�~��.$+��d�=�@1��}$��>(�\�h���	�-�A�vHOw�÷Hg�w��6�ё�!_�@���h�����p�e �Y�O�?������l����� �h>� ߯Dϥ� &hλ��a���������,���p�C1N�c�[gtC��t>���#����?O���PLA��ќ]F}dZ��Y��}�֣���J� �5�>��� �k/�L��KC>�����R�c�W�����a� ��=�"�Q���P�Ӥ�3���8o�*h��,�E�j���h�B�2s_/�om׮���R��>�tD���u��?y��.4_����	VR�ӈ�仌��iI��ܺ0�G`��<�rS�6f�����cO���l��p
�Q��HMz�ܚ_)�'ݸ;���e����|����7"rs�ق���� S��@A�ı��G�y�zK7|��{����+����E��[Wl4���>���+��C�И��M��k��n�~�8^�)�j� 65�p�U���Q���ϖ��':��e�8t.*�~�_Ȋ��1�����#���\Ǯ	b�7E�۲n���|.��yxc���Us]�}�:�;2�O�q��<��Wc�Έsa{k�D��۷4�OMTU$ӗ��7]�ݙ�Zik��z�i���"}�&�Vg��"B�����$�����5����G{�����H_���u^��`~dGP�n��]���|�ܙ�3�ǋ���Uӧj9;�lz��#�S�&U�����e%��,'k�?%���M�KB���9|��b����f�V[�����+��̙���� !MP�p�D�~���
>%L�F�R�ٙ�ww�0����}��JxJ�J��ǩ�ח���w^��xx""_���jC��8;�����J%����n���F����	���W�{r*��Rvsi�����&↚t�%�6�T8$P��2������y��	ݻ��2��$|�ל���B���������}�叛��o����T�-�
=��]�F�C����7�tl��um����j��6�4S�LeO��~Iq]����N���fd��ajl�$U�'�q!5i�����.�Ʀ%ql�O��f��z��&��˕o�/��)��VK[�}��v�{�������n��$c��j����)��"=yw��?�ɟ�b��,g��V�%S>�ͩzn�l�%La�*��=�|��b��:W6����[#`�cū}�%�)٧28�)~a)�{�J�T^ �,�����7,H;��!Ξ��d��)಴�<��Z�q���'wI�Ny-��3g�|�����2�>�ۂJ]��3p�6v�&vd�ʹ��Nh�󷪘[���6��x�4�I-�Ə��uJ�-#{Xh~ϙ#�Gp0����J����g�t9y����HgW�����eF*�!Q�__�.�0+�b��d���,�E��r�P�r�Cד}[i��ǘ���y�r8�˼�K�3BK$��pU�����4���v�c��3����V���i#x��y.A�[�S��g+v��G�>�(M`���"�VS�d�X��_3�	��u;�L;
r?�roV�^��d���kWrO�u�IUŬ�-��S#g(^i�ĉ�
o������w4�w��äo� ����k菩��/�s2�&��N�OsW	�N�,�4�oA�����߽k�k�����<\��#���v�������_������j5�ǝ<y�R��d����$�rKu�}��+��q��%~4W�5+�������x.X��{!��Ё���o������V��X��[�|���e���\��W-���j�<#ߥ�&��X~\�����Vt$��v���=}�B�5>�VSmȫ��Y�?�]ysGv$A �0�� 0�c �MJ�(Q�!�_!�#�o�Z�V�J*�ʺ����K�ڱc�mɲ�]_�ײ��iI��6u��z A��嬓uV��z�ww���&���͎��f
��L.�Ж��g��K�$n~�42�N�\U��jľ��Fp���Rni�V"�3�����b+[>0��v`osk�ۙ��Li|�L1<�L%��r��iY��G�������)Y\ڞ+쟟L/�����⑅Fjl�%����/#���|y߶��¤��#�w�÷���=�����wf3c+;��;��)�a�-�秤ږ�Rn�!�����r|lo3�;3�u����\�ۂ ���[05j���2�p�&���6| �;�;��fBN�l6��.�k�����h��D��xnFr�*��.��^��4�YY�JO|����w�WW��#O#F��֟ɟ�e���X��0ͺaG�����ڞZfD�6�gaq;��R2�w\�Y5�U�M����\�,|J�T򯝇f����B3�E�����^̕�+x�`g�;�0�H�LM��<�'���w�w&��+E`{	{@%�&IL��.ŗv`�.'�f���FV^�K���4��%�m+�Z��J�ީ4��M�-������u�DD��#�^�U,,�(M��U���]�>�؜ܿ�_ܙ�/�U&�OT��)��h��So>3ߪ��(XhO��W��3�C��iɶ0�/�����{�l[�.�������m�ҁ�Z���JO�F?��6�ױ����ʛ��)���I��Ҿ����J��CAAAA����~��h?���������/�<|�|�>'�}����81��7��o�И~p�g��?���X��8~`e����c�?�ĂN{H?d��S���S /<���_j׀A7'�i�;�b�Hg��������x,���8���,7��-���<��0Z߇��M�7�Ƭ��G/'GuR�OT�T��x%kIKY�Csr� ϰ�U���o�W&����^�����s�qq�}V��އ.܇�_�HQ� kF`n��\���2�<�bgi���Q�(:��!��_�'W��� �	��\�������?�y����d�Ղ� ��6pC��eY0Z�]G���b�t*�ω�pZ���K����y7F�ۿ%��;��󜼬9{H;t��Y3:����qpe�a�=��.�ܠV��D��p�z+�͚���Y���b��(f<�	9�*Jc��, �	):59������ZQ�nN �r��
�r��j>1U-�����4L��b����r�=���'�Xk\��H�gO�,������K�U9����v9GJ���T-�l��H�,�1v�U��2ؔ���D.��:��Y[=�⪙��"�]u)l�K�VY�%9X�R�zIN���X3'%ړ�\{r\���|֏:�fQ
�r���#�>g��V)��I�!�"�Z>T/�ٚ�6�/�b����)W���7q^�t�YI$�JINp��[��m�p�-���}QFcL9��Tsi-��דY���c͂,�R)_�0�Jڊ|�\�R�j8ƌ�"����6�na4ŋL�1���Yօ�O�J���m�p�Y�Ĺ	!n)g��r*i-Ki��3|���)�	2!g�I��b(nHh����a�lӋ&�Kd�A�ar�8�Y`��g8��-���0^[����f��9�c��;b����K��-v.��c6&s���Zآ��� +8l��/N�x>���V��6�h��Z�j��]�ȱ��j��;�8g`Ǭs�7f�9N���b*`\]�����X�%8uZ��>�[�A;{Ȟ0[��/��x�����IEҲ?,elB*�qF�n��#�j�(��m�d�֥����1ǅ��(�Z�H��j�&�P�s�q^Ƥ?N�9N�qÂIw_`�vl�|6$��N�p����̬&̰#!���i7cY�%l����E�>]���y��E��d����DlN{,%Ca9+�ӹ@$�"�?�ux�	�+1qn������z9�5f��]�7�8}\��t���`r��F<~{&�1�s�Q�c~w�rM.�`r�!&d1Q.���1��YG�)�"�R<�Ld��)��9�)�(�yH$}x�Rk�MR0b�B�A�L�#0iGȔ���1��1c>.��SG�բ�L&�9�MD�Ɖd�8�K��r
c��r�[�K�J4f*E�d6i.eLYJ�*لi"�0O%���;���6ܔ3|#��U�Y<�x�I���p�|ڎz����������Q��V{MIN�˅$���Tc<ٮ�WbO��ŧ��v�[m<�c��S���W����XigcB
�&�\-�b&ǳ�:γY�K� ��X�R��7姛����)`��1샎Z!�m�|����J>;p/�_��ƙ� ˇ�:��x�:s	�����q���s/����W8�%���=����� G���W��#}�o�慼�W��"��.���u�}��8�;\A�M�_a�+7U��[ ��x���g��������^���1ޗ ����;x{A�kQF�ɭ�6�Lc����pc��=��9�
|��WH���(��7�[U�rkB�5�Gz��w�Fx�]��*���%���4���9]���Ch
�i������/���u�����EС|H�
����p���@ϼ��~dF�W@ozY�#�0����a�nc�A�{��O���`~�b���Bf�0����r�[`|j�	�����5��0�Y��<��^%��טN ;�ۃZ�54�p��l=F�Q�����G�jl�np�3�:�#�yF_����as��y��}���=�sNl�3�f�>������#����4��í��_G�<��ބ��/��ʞ��7�Q�4�Ybg���}���I\���j0��o���5�E���w�ѿ�Ǹ5/��t,�L��,Xp�Y�X��c�F�3`��
4���[� ��`���۸���c�<�5����7��?�d�=����(ܾ�7�5���oc9�&��c0���p���axh:#���h��3����:�L8j_�0��%�/+�b����p�OX�X�������|2��qkh��1`=�����Ew��_#5��6�G9�K�ѻX�0��x&��3uǵ!��I���:��VV�3t�z~���}<cw�Գpe���698��z����xm^@���N��5�]G�SgpD�
�_!r���o�$}mϡ���.���s���%����F9��W�~�5��Q��e�?9sP�"��i�Sd� �8~���@�I�`�|�z�Pc�{V�L�����S�{��"���ow��E���Y� ��|H�O�"E?��ߡ�Q���;E�����GU��_���c�{{*�x���>ľCz+��C�Ө�6�:�9�}A�CAAAAAAAAAAAAAAA�b�s#�Fy�����:27>�Ur+dD���BD���&��0�_����σ~]�6=>��쥮�ߦǧ��ܟO7�^�<y>j���\�ħS�����x>���e��y�w�w"���mGd];B�M>}����ٕus����6�T�ݣ6��z<e~j<]P!ψJޡN<�'�#A�G%�gP���B9yI.�5��ғ������G|:	��>x�(Ӫ�(�:��$Ou͔�:w׈���乞�F�87e��I�'rŎ�d����S�ܜ?y�<���f
}�W砮�bϫu�]�����n���9��=���{Н�ZK]_�����̿�v]�{�/��ם��1�w~�ԟKoN��!��߶�zx��W��z�S�DO�\��ɳ�*��7^>Į��SPPPPPPPPPPPPPPPPPPPPPPPPPPP�9h���П�g�/�I��j>]!�Г ��m��ht�q$����7���];P}��{"��v�Q<� ����O�ZT�[�����N���&�[�^Y��x�����?�3�����ӄ�����RPPPPP<5h6�AH�Qa�i5:?[���C�.O���%NT�^��)�����b��%I�0;�j~�>��Q��$ S$�P����ߍGRh(��/�f�z&�LNq��I���{E��kq�3/�\��8(yv��㻗ztT?�:�fM��G��QP��x�?�0���V��~,yP�5�o4ʗ�����I���:�RW<*��y�߭�W�_�D��P?o+�~��s�~�\[z���#r�գ�����~��qԽ	v��v���C����$۔��uF%o���k�����2�����|����ܾ���z^=��:=�l)9t���%ur�jm{�~+Rk�;�?�O�V���c��X���T�߫�.���Vz��? ���#����#�[�O����.z�O














��M



��7���?^�u�8TREE  ����������������ʻ                              <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         /f             S��IOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            '���OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           M۔6OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �65�              `�             1�uhOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           ��C�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��              T�OHDR�$           �             �          2�	     S          +         �                   @�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            W���                                               x^��8���8��agi��,ZR4�,� ���P���--��ZZ-g�,-�������h9!��H��Z͏����~^�뺾����s}���z�v]��r=~���㱧��z�� JJJJJJJ��]��h`���m�4� T��Vj�m�p�&��2x׎A3 �	S����i;]��>�x*eh])xn]��⅚�b���^�I3G�L~�Y]��� ; 
�L����c��( a� �X ��p%�e��H t>�p�����'��w'���ʁ5�
���ٝŻ`1�{ [^F<��.�c�+������\���3*�l����*υ>�+m���'�T�xG��[?���S=���M ��[�0��9!k��܁2A��2X��	��*������<9��W�n�	8��8`1	D�e�xA
no\v^� �o�p�y^F��˸ �k݅}{+A�J��;w�#> �?���P�����{ �p[�JqTm����ta�]��d������L��.��������\�)v�w�҅�a����^�b��#�a����>+��C/��U��������8j������>�떽7e��Ëq2{�'צ��X�܃rg r����9'�ϻu����(���8��)�W>��U��#�� f�Q۾o���Xg�:��Qʹ��&v�}��/z�mk�����O3K)_�ry�?�@߯��T#du�pm��x��	�#� {�p�{U��ɽf��K{3��zi�v*2���l`���@�Ux��9g���)���l������V�nLJ�^I���t��8��T�sE��-8"����~��I��ϠY,���k��Z�;#�.��'O�A ��e�e+��ѹ�tp͌����].�-���`f(@����9����H��.�����?���"��y=�P��%	"e�A��Jbv�VkB�Q���}vY�g2(0Z��[y������=٭_�s����{ĥuy�_P��\٫��*��)�yY�Y`V����A���sO�L�j��)�ͬ_�y�Jg�,�yd��+��e�<�̾��zg�GY��^=sBXH�:�)��X��E�3�-�G}�{z�g^�4�����|J����K�O�/��ZX@��E�_��a���+#�-k��r�{��f�᭘K��_w�j�|xr�0i{�bá�E�w�����)<��7+�`{�*�pgK�5V�a���+��=�}r-{ג��J� �,��%��̳�Cu�Iʏ��{�IƮ�����ھ)��|�ą�sI�M�uA��S�sg��%�2eC�COAu�"k��Q��Ŷ
�^��9������᫞�wkv>��s��8)��;���#�.#l�?o��8X�Lj�j�1kθ~��E�\�8�ж����_.�A_�L��P7[+50cf�.�Q�=h�vmr���ޮ�t�x$��=go��vN���:f�~\zY�a�4c��G^�r�(�wy�m�3�pn�W��w|���8$Awv�ڽ�ל��p}o�R�]5�����=m�	�Tv�+d�Ҷs�Ұ��5Y�}z�U-+B�
�$we�z�zj���ms��|�m�F
��j0>|����iy#�`z��?-h;һ��7�3-w��7��m�r�u��Z��4!O��W��c7��Y�:?����0���i�����)ܝE���Ʈ�/\:�[�_w�z�����C�1֞�z�k{�õ��~V��g>/�33��^�kǓ*M�R�_�Gi�7�h(�	t��A��0]�������SɐU�����sx�G�.ޚvz����~���9�a����ĸ�R�S�k;� �g^UȏWM�J�5!��l|�)�6&���/�2}�ǩ�V�Y�\��z�o«��MB�~��zy�M��ѡ�>e��#�[�O5&�K��4)�I<��Jܖl%��+����toM�٩ۓ�nO�Du#��k�zb��b�jW�wm8~�s@�<e�������=��8^��j��E�`6���;�r�9�u���4j�(_rޚ<w����B��a{Zk���l���5gؽ,O��g���nI�O�)��x*�c��[��OC�_���~WRRRRRRRRRRRRRRR��� ��a�e�����[��)������j�?���j-{_�y�>��T��q���J��t�����0��xn�t�g���y2Rz��>����yu���Gޯ�����K����yu��ن�[xG$���N?2WF&̚y$�:rz��Oso!:�'�g��j_�N'���uu ,b,�2b���ڙ��*nZׇ]%j��P {�?|�fWG�m�/kr�����@K�nQ|ߟ�� ?p���mTv��Ɣw�][�J��_�?=ؖ8����^�g����a�� q��I��Bà<��ѷ�����H�	�6�ߎU���8I/AFw!���_����k�����=n����q�k��`?���gvUL�_�W;��_2��h�o���|<��?1l����������w4��E�%~�68�tX&��N�_0�{x�����ft�rrTS�x�/G``N���&�n�ߝ�r��	>h���z�����J������/��۽7 ^�{���x0��_r��'����ߟW�p%��D�J8�X!s
(����f�p�/\��2f�����/�U�|���s`_X����7 '��P����Bs�2)l�21��q[�+����h����w��C��~�<���c�FL?��ڻ�����v��?�濶@�~ ��ȪVPN(Ӌ��s�f寧�]//\����4D��w>�ӯ�&2_So�	~"N�6�c�����`�RQX�Mc^=_q�I��9�y!x��J�a���G���}|^�Z�{orKv0�)fQ���[=3��/uMY�2����ˈu5���
<��HsHsg�V����-�t�yIM'�|�l����]6P�~�(o3d����w�'.�O߲I�&���9��x�3-�V採�f���xW���<CP�*\v��㣤����_��L�Y�2w�jw���I���ʹˑ�Z�ߨ6�D��L�g⌺}������j�/���f #n���&ú��O�w�_D@�vյ��(�������O����fޭ2!�;mO�8��[����D�L��7��/��|$�i]�wh}&&S��^��=�_X�b?����s��B��kW�U6__p�0�ak?�G�LK�m2�Xw횎B���+��r��<�Z��;<��u�0F�4"M�ѯ-y�cgg\���w��OK:=v��&�g�L&�����I�i�6[������"Zj��%�eB���-��~64H�Xj��c_Z���-ױ�Z'�=���.�� ����B�u�WY+�r7!!���|ǝys�j�SC%�<�n��U�����6Cx'�?�l�?��Y��v�@���KO"��6/�ԑ냃��.�uF���b{��o���մ��c27�3����W��Z�=�yrl��6ı���3�/��8��F
x��ӵV�C��MF�{QE�*w�3��1]#��Yj��o��<� �a�5�J�/,v�ۛ�18/����c"��R��� �z*�A/�5�GJ��k5�������?�{���\�mp�u���M۲�߅�pk������r�4��OY�P����&a;Q�^�5$U:]���XP���F�DJOn���0��Bl�����Zz�ۆ18˘������
%��hs}�=�}������ߡ{Xf���bdHgJ�^��M\���c�U,@Hb�>�+��^K��n�Yh���Z��oϱ��ًnF�2�5�-�R#��w3G��fZ�5$`�-[�w���7�aV'�������^������my�K�VM��FO?22ɼ�Iw�Z���j��%�`� ����&�m�O�.�__v�H�R��1g�F��=�G������縃�Z�w�2�t��>�V�RƆ#8���y�gsﱳ$�}�ʫ�_<܋}���l,a�8Dvs��A��Tz@��H�����r��Tlnu���0Bn��[�N�^n����>~t45ayK�-�(�y��Q�{{r^N��H�P����]�x�[j3	�h�:������ƜF�˨x�엑�E�j5����p�` $̞.��|���!�p�p�.���.�����e.}���_�<��h�o�v�B��=� �bw%a�#�p�/������Y���A*����5���Sw�?=B�f�]t�u�̌5s����2���y�_~.��&�(�ٞ��L�|B�E�E�{���<�OnN�`�=b,�gD��u9a����Jy�+��̤�Cwq�6�y���*):������]��W�GftN�~�GZ��HP�s5�5�~kk3���"�xc�S̗�A���u��i.��i��n�����-�<B���P#f,|��Ո��G��-�w�n���g����-�w�?Zk����>�~:a�[�y{ĻI{Z�#�rF�Hۘ۳�w6Ov?�I����
Xo�*�ͥ�,{$|��ڟqn��r��M�U&1�m��kV=f�̧l�\:�oY�yRE�:i��V>����\9��<�����3�������Z�5m=z[��n^M<E<S�:��ER���CM-��Xt�vm�Ղ �U�]����V�~w�iDqރ��pқvZ`��e�գ�o���v��g��{yOD�_ǎ������7wUX-�X�w��R���a؛�/˫��u��S�R>�`k[7m�dڿ��vb���(8W&ŷn��./�n��XĞ��y�#'M#0�Rj�ѼA�;ߵ�]�te䓉�ꃈ�W&���7�.�'�Y�W1�B��*��Xz���(�ʹ���_\?X��ܭ{���ju�ѡ'�c���K����h�ς���/��`�Lt�Ύ͖�x�~+�?����l�;�H�0���f�욈��攄r�M��;Ċb�qS�8񅔁����������ɤ��[��/`u�ݢ΃_�����Z�nu�Ӟ��~���l�kX�ۤ�|���}^qʻЀ�G�z���f��m>�0T%�tU@�mx+�c8o^�d���w=��e����ތ�� aӋRjޫ��U�Ɠ�3{?hj�07�yx�e�"�*�<���A]�"���Ȋ��;kZ
��m(7�/L9�E�jݜN�z�yy�˘;}R�Q��C�w-�?6�����L��k�?��|���^f4�qq]?��z.�%��Bd�N��6���#B۬��D�~���xO>r�|�1S�A�ta�cw�W�)�����(�J���n(=}�G�~�گ_T���
�({��s^jt�s�y{c��ry��r�m���������=Մw�0���b�6������y�us���H��A�޶�=f�X�����;{�1�:J�^ڇ��(M%������so�1��\�\��wǚ#�?���ɳ�T� �|�Q4F}=A|=?6_��SRZ��i�z���Y��5MEgߕ��o�`n"<��WzMo����42�
9}��?�����^�f����k���ީWQ���7�&i�J����^+�kV�:�{��MQ�-K�M�_��&�sg66>Һu֞���Ҵcqoh��u�2�h�����쑻Bݻ�d����?�S���|�+�`*�]�m9����ͻ��������������q��)�����Sc�j"'����o�y�o[����mw����w4u�n7V��}�,;x������>ȯ���>�e�_~-%�^�X�&�e�=o�n�;�f�Jo�6�����?�|uݝU�#���F�� ���
��y��2��wQbzU�%�yD���V�g�h����,������JU�[�}��7ϷT6V?)���9���\g�����~Ω�T�yN#H ���l�ƹB4v�W	*��L��;*G�^?�r��ъ��杏_t����WW��q���ff�iCi����o&�!3-�e&D�d�z׎��]��6a�>�5T�������W��,,�����h�B�����JJJJJ����{��?�Ȩ�����^��������:�����vv�qݲ��n���h裦@~&h]!18��;��6/��ƥ�P%��5��i��D^zޢ��X4���6��x�w�I���L��#��#H'��v���ũ�I��ݭ�9�6H��ow�+=d��&��s��k���Mn���i;`��r�����_��u��_m�|�?���Y������ڸW$Y���^���=�Y�J�Ʌ>ƺ����k'��F�<x��o��ꋴ���k�WG�o�Xl���n|cR�������նE�Q�a�/���W�W����ݶ[�3-�n���O.O�B��λ�\/��>8���C�+��sv{���Mw�骅����G�א*Nn���H��~�wNR�{&�R6��6���{{����brs�O��Ç7�WjWnlE�`5		�$W�`�k�0�2`M��;v����\a5�ԅ%;`�O_y(>"�������R.��S�S�
�����J��+��4��f�!�_&b%��-��T0�"�(%�4�]�?Pp�v]���
 ���[��u�,�w����ǿ�L?�@���3-3X�\�T�'������ ��'�N&rM}V���S�J{�o�~�1A 0	��I�8�xjl������ X���Ԫ�vx �`�)�����}�o�5cLn�n�i������:=�{�!p�$8i����`R�v��<���Ī�xq}b�;�����?	�'u��-8Դ�n�O��{{�����}-��q�b��u??��	��vP�6V���w������H�eW*��!�hu�'�^g��zk@k���iKn��G �7<@̛�5�5 $}�Eqֵ2H�S�����W9�� g%����K �����"�C?|N�d����S��d�j�%�^��G\�_L�q���q �=_�;:�~� �tȍ�s�_����}�i��D�8���0Ө����C�߆z�ˏ&�3U�2n7F��Q����1��y]���8��n���t\�iY6����k9l?]���������I���l82
oR@ԟ�@:PoW�X��E�<y38s�]� ����f��3�Sì��60�N�f��^������8�u"r���4��x�5��/��p��|����c�(���xP���}텦闄���2��~��i���ˏ/�Bf�r�� �>�Wz�ˆ����_Y෉�W#���8��#:��+�Ռg���d�������4�#6_o(��ś浟�6�ȯ%C�+��V{�6�*Y���m��T�=������e�<�D�ȖS֫h�Ͱ>uǷ��b�2�������Q�+��n�@�j<�����G7z�{�)-����4�taL����my߰/�����%%%%%%���� ��$��`�0ZY#U�ǿ�
L���\�z��"�5ƣe[=*c�9wC�Y ^)���%�Y��Z\�\�o��r��RhQD+˸����s��WP� �� �[@4#b8�j��A LW���ևm9���.U�U��n%9���0Fq��<��6)8m��s��8[kS��K���r{����&35�n	� �M\���+kɿe� )��?G�s�%��7�3�bJ�d��I�.���"N��t �ѐ
(�������T- ҋf.��,�C��8_��F���8��e��1�s$\]�&V��nn���Ғ�f���SM��t�:Y���]`�D��;�{�K�	b�����MM��v(���Ք�[��m�ΰ�9�#$9I7uW3o���(�#~JQ_S�Z��B\~��ÁِЇ�׫.���,��P�Zyv�G����7�X�\t�C��V��bS�4{t���;�� ��J���F�!���c�&c�H R���c���e����;ڂ���fJ���`�{:�z�����&���v}��7�b�Yo�?lƠ�{��ީjC��Y�2-��M�d)��Ô�;:��=����Z��<ժ9�^�����j{V��F���'������3�J��w�̡��ʠv�Ǭ�z}8� qN#-��a ��T)��Eg����O�(�}����HZS�1<k����-����m��n��4\e?�-8�������lt�w���L=d/\v�Ū���0��P��f���*(��F|#��5�d ;�B-zwK��pz��PclwN���^ֳn8�6pm���\��-G��)��4��O�F?×
���đ�^V�	�ى�k.�����H&��4�wN�2�Lh��c�T�I��#Ǡj�R��S#rcs�'KcH-z���tP�A��uO�7sP�P�L��C�v�N�v�#3���U�J�܍��4��㪀���j�]�ͳ�&�b�I�X�0�b�)��F�l7�??T�W�݇�
OR��(�k&�"���U�3G���
��3	su�fF&�l`�4�ɢ���[ع��Ie����^��
yRx�Y�NlV-��')"88�� f)�����f�E���*,�����W&���U�toP�2Q��O�Q]ќn=�	g:�`��-�uZd�{�k3�٨ȹ�Z\gn#�v��������y
�v$�ƆgIS�q��朁�F<�`;�d�F;�n7��Yϔk`��<9����Scdm^&�1���iT�#(��zc$T����YP�k���q����]#�N���R4(|�S�E��*�6�]�CP(�r��e�ظ4q��X�Wv�w&;Ә�R����s���C�cTWO�t��VJ4v�Q`�v�/�GQ����'�h'�^m�{��KY{���~��~��N��/aL,ț7(�7�Ȫ��~�s�$�L*贰�M#/:)4�l����/�����v*��v�'��I��4�?i�q�`���Ȧ�޷@�6�҄��zz��t�4|qO���KB�MT�:��i���R�IW��@U�$7���Il{8�}29-��jk��FY���*zlן4��Xzs���{�*TU�F�Tҳ椼$h^�G����Ao<�M6B���!T�I��J�����l^�ˡ��#�b��c���4�@�+h>֏�e�I/ѓ���y��d)�ƑC]���D(2���� �g{���:-H����K;�v��v��jө�a�W����L2�l�vm'�!)z"�}��PU�5�݂�7��0�=���>_<�w1��%�J��'5bip��N]�,[BA������t��5`���)�d��l��.��T�Zu�}����m�������������������Xh"��n��.�6t�gy(}�TE�3��Y!	8�����Wۭ��bO�L�1�(��l�P�K�y�la�pj�^�u}�C���!!��2��_Tp�
���^��p�S��T1ف�w����uo�K��Bho%
�����8ˡmH�8�2�ӕ�9���2�!������^�(ڒyaʌ���c[�@
f�0ޓ���������5�g�U4*6��5eVQF��>��\+�����8��[�-b Y+��p)��k��"�-��h-�߶��+����7+t�����d���a*��mJ'�ā)����~�y�$�<Aڕ0�Q �CM�S4e�
*}؋�I�y&X��ǁ��4�"�)2^`]b�ƚXZ�Ku��M�EH��ўs�J�h�fYM�� Lk	���GOS���dE^ ze�܁�Că�@��8�ښ���h�D�!�5�'��0�'���a@���A�J���T�Dyh68��$�v�Mf�1o8nf��`�3z��j ���{i%WB�����P=��}�@��m����\ay�x�l�?�<pn	�44P7rj��`�4
���@%���6�ȉ N����X�΁.6�˒__�鞒�$"���ގ�z�{u>��.Qn���-�W4l,��  ��V� ��+� U����{<Ȱ��zBL�7�g�R��Xc+4�=@˝���r�������ͺ��0E��Fd9N�[��ς�lH�g��(�">�C	�Q��NH}ݩ����RMI?<=����ZP�M�e��r�2^t��VK.?Z4�¨�-,e^���p��J�^+�c\�(�·���az%:�S_=���ۜ#�X6M�l����i<�K����@����Yz��K����QRRRR�/������z0J�:<���]b���\�3��1mޞ>��B��D��H*���G�G	�\BLV/ۺ�K%�cj��fg�y]<g�X�q�96�PT:4^K=T��H��q�C1���b3�(�!ߴ��e��p(-g�K(f��M&�P�%�l�B���gM�C]���SD������B�u��d�����A��9r�7����r�y(�m�W��3�ۇQ���z<E�p�ψ&h��GE�cF]��Q�gW�79P=4F������7�x�J*��P��9�@�s�4��J����u4U;�pLNb-F�xDk��͚Z��|r ��G��3'AxPD?_�+�6ky�{��W'��8�d���
T���d8"�3=�#H\ܑƨ�D�l��;kK�wYX�d��j��Q�̢�d���R���Qrg�ݠ(���	1�WaB2r#d��xk��Y�C**\Em2��\�d��/�Ω�5��E�0�|��V9�]n��t��x���i`���s��%Ԇ���Q�4Y$�;��5�:��Z��|K>�MWd�$�łA��g���O�t�XJ��M3D�@���T��V��M�,.78ڛ��r�c��p2LF��+W2j��a��s��N�6Y��F^d;l۔��ₓ��B{�'uL@�#������
Cu��J�����ř^Q���p)@MLk����� �+=Ŋ�󭯩�*GT'Z�1M��a�C5�+�����WA�{�'��=m�/!��\�Fu��\?��z��+���V^q����t�b5�ӉG�S�j��(
��e�2�BB�nH,��ET&5�`��R#�#E���/�"C0���ܦY�cz�ev!֮/W�c*��,�MT�M��P0��<�Q�%�H�&���B�,��삼7Շ��T���dw�,p�G34E�p� 7A�G64,��%�e��2� U�R�s�w[&�3z�u��D<�OCy��LY �FMO�sq^�2g�9C�*b<���~�Q_�����K��n.�ƑT�Td%*�0�9??�}���^��fGD	�t�|$���v����+!V�U9kX!�D��m=*MM#*�Bd
��JL�@�z�,>$f�6�ˏGas{)�p�~~�u���D�`����r�D:���h�,Z�@ip���9x�f:D��o�[a-�"H|(�X ��u�ضxPĚvT��qWI�x�,<*?���`)��ȑeEH�Q	�b;� HͨT�g&
�.��Jr�����?k]㟟/���@�XX'p�,	5L�	���p�^)�Z�>���]B�JM|���1>`�3�!����KP��8d�oN�)7���9�2E��Bm� U�1�ĥ�w6��OM�f�tQv�q��=�&N{�-KMA�2�\�a	�+�=MW�;0�ĺ!��������'����ߛ��S����\�r���n��M7ep�.X�:<Z�6�c����҆�Y��W�"���ƺ[�v_�rG=�F�㹳Y6��j6)0�6U�/aNo�`hU���R(��,-��q�����%��B��::-F��S�j'��K)��æ�9�:	�zgלa7�p��3�I���X��ĤV�$,y�����"��o�>�n5�����2�F��>���EÒ�_4�����ͻY�\a$��2�R�֝�#�J�ӣQm�9�'4�6턨��P�6�Z8Es��tr��Mg)m����<Z���A�9���Gh9|�],��"����A��)qrV��E�xp<�Iv̯ul|τ�MkJde<��լ����h�G�c��/[�%v��XaY���`�d��'
��Iz"��C����CۤhC�͉]}ѯ>���(�.ݗK��ͩ�:r���]3u�'ƘV���4Dq�>�v���FF��ƙ��wq��<zuOG(�⢥��ZL��gT����CM��f��$P��<CQ���ǲY��_�`�DK��ҭ|uRńD><������q+*�����s	�)�U�8԰�^`9h�P��&��nIR#濷kK0J��i)r���Yw��PW��lO65�s�k���<�Ą�rQ�S��D�x%U�S��X:�2���T�E�Sti:�:Q��Y����&�MQ%�T_��xI����ZN��RIM��y�d�{��	8z%��2���g#- ���9�O=/dnLK�-��ْ^�5�>Ȫ��5w�G�S��ݛ�j�9���Dᔾ���A�%��N�!�����U|��Vk����s%�	J��`O@��۰�Yo���ͬ�\�H�K�"uF�&�z3�4mk�����v����x}�U�9u�Y����x?����q�p$�O�&��<9ރ�h��L�4�7������h�i/4 ��	1jZ�5��6���yj���&��ٞA�9��\�Z����^C���D5����'���d6����	Ρ�E���:��A��',�L�-ǥxE2��: y*t80�M���ٵ�$�UT#}b��F1|��=��4�F�����ڒ�6%̟�%�M��;XѿM��Qբ:��V^��t��Q�+č��7\��g $�z��
�,�Gr�1z��8h�T\=�+7�:7\7q"�Zm��Qû�G!%��~0Wk�T4�r���@i�E��.�Ȭ����8��#���_]�&��e�M�T�U���'�j����x��T_�"��t]��h�V�<Ļg�Ȗ.�FM��Q*s7PK.�u�}s����(�oL�-�/���ǡ�=�ʅ���rc���������������������gZ�=k}��a����kq���˥���R���k�
k��@͞�1������s����LX ����٣;�5�qRK�ز����ꊢ}2�o�|�*H`X�A����U(��X�I��E�0Ҹ!�?����兼�XH�XN�����*������!|F#�<��Ņ�z�2߅�_��:[�%;�Q&��ډ]��,���yaBan��S{0N��c�FF��(�*s,� ��E��[+���t߅�sV�{ļ9�`��9��WI��x������k��:�*r2.���>�|B��X����>���3���G�#�>_g����4��d�ˎث�M&7��d�U�h*��y�Ǐ�~G�}��TR�a?��*s�0���3lk !��h��Up�%�c��k�N�I{;�{����,�#�lϾ4Np�t�,�ڋ�9*@��-����k�+�㗩�RJ�̦=тk.�2�xqs�>��<y��h��3���it8��S]	7�)�
V�o���¿L�G+!1�
~j�Jz���K�c�v�D#��Q�Ep�2 �=@�/��	�X_oo��}��O�޲�O���(�������W"V��� \��{Q�;*�JƆ��^{��lM{�9b��w.�������_d��$ <nP�@�e����J�b�@����r+W�U�\���V��+6mn^) o��wpa�&>V	J��:N�u����h��n��+Z�=v;�����)k��T��z�ӳ�6���!7�k��`�����<��F��qL߻vK}����=y�w!�Kȥ|�!O#Ѻ�d��������F�s�e�� �}x��gV���-��������Xu���S�$�$ߟx� ,^�� �S$!�en <ǽG�Oޏ:}hB�i�vBR�HO>2�ǩ�_~��������䷞�ٯ��K��r="�/ܼe]v�G��z�N�z��8��z��~a��q�>O���G���_��vG��ķa_����d֠Q/ \�9\�D~0��[�-��L/4b�}����Pn. �K�`�!�f�� ǀ�J�L�� �y(�3��z� b�Gb�N������e��/�t����K@�� ��G���v�O�x�(��c$� �7� �BQ�j4	�}�4�M��>i#f��O��v�+��,��YU��|���N��w5���׺��_n�z7�������T��;�=�ZӇHb�5�z��pXRk�s����ݬz��{�Y��D�0 ��E~1��O����r�R�<�/[{T�1�zV`ܲ��S�����}{R��Q.\8�lK�������.��>�ȝwGn���p��w���]��<�S��L6j_��<(�w��F���O�u�����9>JJJJJJJ�-E��f�+�,	�7�0��0��%�9� D�3�K�|�{ `�[�ɔx�n�����FxXÉj�(�3�ݰ���b��\�㾸tO���l=8���+�T& B6 ��AS�o˳ � +�U���"�� Po���Tu�s�/2�U1� &<��X0����1���`�<ˈ�+>�.zj�A���*u^��)VU���h�K�i-�d]I�ߝ���o�@� ��âU�Ȥ�}lP��"�@L���.� ��A.�� �Ѐ):0�S�gm ���t�ͽ%L��B��8�q! �~�uO��3s��
<P�BU+��
�._���,���l��Z�+]�8s�18GÒ�,�)��F����M5E�ȸ��1�n�L:d6q��Ϸ�)�%"S�D����#�J�M4����a���S�í3-vk@��"���}O鿉�FU|=���k�Mon��c]�6!^h�,}R���S�"3ӆ��1�-��g��Q����1b�< l��N�X�Mfu�6��
�m��1i/�!4�wWXX�a3�a����z�!8lH^�0(;�>f�C��ckۯ�k�Z���i�R����	���L}������u��Y����柑��iT6ͤ��VX
��æ9����z�a�����u<,9���WfAB0ϐ�T����d�~�d����~�HFY�I�D h�9�~CiixsӬvz��S�^�d�^�w9��v���s����0�J���C�H)G{��{hلq�m`/��{�zWٳ��ŧbѮ=�!ir=�h�T��P�~?f#�Xd����B'�6p��~�Su�f�R���A^o��&��U�|��.���OC����Ot����1�U��ؖ4=�Q�"���;&��W��4���1ػ8i�yt,�S��6�9idZ��T9��i�+T�2�ht����,Ƣg�Mա�N���\Qƣk���\;�8���PڋlU� ƀTX&�2M��y��j�����UC����ȵ�r>�u�{.�=ҕ��H���XDz֪�r��&ۥ�Ae�DO��� 	%�N�'�I�zh4��&u�!�xa��w3�ݟ�K�Ә��0)�9���",K1�����m�.�_���{K�yUiC��\_�ˎDy�]35�<�k5P�䕓7r:��oL�61���5��&�I�(L�����;k�`L���ưiow��+��N.`L�h�,w�V-s-%�y��筺8mB�&c,Ti�![��I��u.N��Ci�dw��9F�D�"G� NXːR'c
^��˒�X���)��ޜl��I*� ���
�ۃ*y{o}��d�8lnL���M��"&��R���CO�Fo��!���ם�p�IWJ�9�uIa�B��d��瘻�� �c������,�2��W��4�A��lU����] �m���zRt��K"C��{��D�/%�F�6nb5��Fm9� �e6�����zIn�� _w^@����9�{)����v�ٯA��H��ɱ$����
��.36A�j3]�9
�'���D��aI6��I9�s2��jS,���6p�3�6�Q_z�W؜7:V\����n/���ŋ��BtRg�}g�d�Wg[<������!͇�>�&���؂41�u�=�3��^uN���G��Kc4�8ȆN�ѻ�2�$zbҹL&	Lwv��-�/Ӡڻ6���3�6ړ�Xu:fjuEу&�����X�X��V��F� M�j"��S���
��

2��ʙkU��n��S��Q��^x�4ƅ,�%1Ih�o>�JJ���|1��pi^����I��=(�՘/%���L��x�װ������M&$�U8תkr�^��N%%%%%%%%%%%%%%%���z!��mX�oԆ�R��,
����gB�C�����NS'�7��j:fˊ��y�]��3��|J��o�ӼL����?�RBu���ۥ{�k��T��.�as�ps]Lv�F��3	�=���KR?z�Y*]��/���p�f]0��t�MX�6掆D8,8R�-�nD}|�$q�b1l���ػ�D�{a��h%,qA��K�R��R��%j�PB]�K�PJYKY��ĥ��RCYJ)a�K�庆��5�֨!jYKq��h�%�e)E�R��j�u���v��;�����ǽs��|g�y��|9�s|xΩ���u=uck��;��S���Jy�0,�莌q|�{a�c��������l/�FMLb���FqA��*��v��8������qB�Rp)���PAOD�%i���A�`�pkoﰇ����� >H)�����Y�ù4������C���w
P}D9Gdw�x��	����$`2o�{��"�d�J'C�+#��Vk<۞ҧT�玩�䄮�A��x�~@gPz���@n��F�zп�0�ki��%3�d�jGD��8<���Z�����x�*�uT.aX�g���aܾ�Ʒ ��1:4V������
|�^9
�Q��n���};�����L��q:,�=�15+�m(-
�� 2���N��^� ��N�;�1�B�t��#x`�-Y�,�,Mh������\R�kL��_	��
 �k�
�a斃�I�ck6=@\��8,��$ �D����� �n%��KO僥��@ca�����1�&�C2ـ[�28�*W)�� �g��z%ݩN�a�, ��~Q��S|�޵���<!\��(�><�V�^��cB�^�`ry�3���>�����0Z���mT;12��3�G�d�0��桧1r�&5�FK�`7�eP �ui�0t��e*�|���~Db]�FI�R$�8"�Hy���t�_���,���ϱcǎ�/�!m&r�� B���,oa�-5ڦ��NSѪŶ�,�r�T,���tlQ+e���H�V��`l����a��-B2��j�PX�Y�F"�:��Ŕ��L�b��/.v�&�'���@�P� {��ʕj��9S*n�ٜ�1I���Ų��"܄�����|'�b�y��(���O��I�m���A�ǳ��Y��I�Y�X��X��x֠�)*�vi��u=�(U�|���/nuֳUA��'��B붕�"ciZT٨�8��C%s�fEB�W깝����9�"��&������fNK�n���^�c�d)��^"�LA�bf���,6߲G��R�1)E���F �Bňzy�E�^�k��d�+�)��%��H�iNPoK�פ�T1[���������62���b$�a���hn�O
����ߋ6N��풖V'q6W�ElL��I���`�B����t�"Eu��96?�7�p򎩅<ƒ���4��
�͑K�\^�D��������Ȍ��#����Ön%���oZ�Q
Y۳As�͈	-����\��ktD�����9V�%�Z�H�8M�������`���g�a$��!)��;�;���J�Bik6���ib�����b�q��b�d��ֱ����F�X�V��^�Ҵ�>+�֛�	��p�$%����־\^e�7�
l�2immK�Km���c@$/w�z9��`��]�CO�д.M}���˭�v���9-C��.�ʛ�i-�
����<;�h�-�|z7�����<߂�����)�۴"��S_�J��^-��`���*<�mH���8rW�y�T�2����P���N���ŷ`���l��&i��1�E;�ogh�hH%Z�,�Lj9���D1]ROTj�8D'vM8b���3&� ��A���
#��n6����cg{8,�d���G��>>k�^le�.y'#h�=[�[�����G��]���|d�U>��*�r��[������4b]�� �����,G^˓�������ň���j.0s�NIckss3���&���%R�߃'���v����f1lN+LɹBI.�5+�K����:��>ͥ)�\H��Q7-�6c��R����73%�4�e\�TJKUЭ�L-,��� ���ۨ
�U��T�\pP��ph�H�B�T�d| �;i"�&�_l��!P<5� m��-��z�B_is3Q�$�Oxd-s�Δ�^:��a�"�ds�)j4�d�;��,݆X��
e����H	��b���uJ�v'�}�Y/w9��v
���3W��`=XQ�7*�Ow��v/���K�\��90��ҘB'�,���/Bu������	�m{a����HR�q��$+
����H{'_�k�L�l�ج��B�,-�_D�u�!/���5z؏������zY7�0%�iᾔ�aܵ��o��}*8d�1���?����y�6�Z�����%,���z1��o���vŬ��(7W)۟C�Ni\�?�۫7w�{���}��c.�D�ۏ�����h�c�B�!y��8��V\�|=��1�鱲�KFI+!�h|GpZ[��ڦ����
��b��xx�_�;ˌ�}}?79خ�mi�~K_X�c��AhD}!X0��â�i��X��յ�7Z����:U|yX�߭�SI׷�6��d��	�ҭ�%gr�7:�K&]!�����_=+��9
�b���_S�[��Ln_I2�{�0He��Mhyo�^������P���/.�8
˞I�!�F\��#S/2�b�1�����%��Ck��'����l$a����>`J���[8�sϳ�kIH�P�R��{ў%[z�Kq���-�����>r�ˉШ�d;��^�TB�
����&����͌5��ⓧ�U�>]��)�}b��mZ)h㌹��"q� R����ճ�H3���H�z:�0�6/6Sr���J?�Y��{���t1�1�ځ������>e�9��<�X�z}p�����V��N���+z�tDk���>��ſK��Y�7sdK�
��?J�3���S��+�L%��j��&'Ph���7;ʨ�U+4NbH"���A� ��S�ԡ�;�J�S.���c����e����?�j�[���rQY���bG*S��>no�k���)VL�GD����9uF�8>��=c�|p���ʥ���Ԃ*e%����%Pƛ�����7O�E���`��G"	����n��N,����1z<o�w`l����&�u~" �S���t�"�d��X�d����� A7�t��͒b�7���n�<���?嗌u:V��z=8��\n����.�4�O�����K��S+MHߔ�P7�5����l�l�qאݳ�h*,��:���ƻ�93d�Ix;Y����T��G/+�]�8*۸��`������p<_g�H3��0�2������zA#�!C6:���X���:�R4n���t槧�K�4muX�w�G�4���a!P���&Pu��|W��Gc-!��C��`�t�.����
�(;iO��_M����i3ŭ̼�*�v��*�
Z�6un���0H�����Z6-Yu��K;�Py�e���n���f�F�P������eI9i�JX|2#t)�E��ʆ)����-T��^
ҭ5����Ή�[�Ij٬���h/Ցd7�&l/�jƖ��aAi��$Y�Rwö�z���sa����!f��v��9�����H�z}���8Ã�Z��������o�;v�ر������w7$�������{��=2�Xl�3obs��|�`�ֳC�+��9j`��AWbn�����O�����~T�=s�����s��'$���~D�:6z_���'_�Y��ѥ�n�n�*|����_d���&Mw����9���5C۫uP��)�<�d�+~fm�N%c������օ
f������x�R�����;�T7�����&W�=y�/��~�c���<3���z���S�«�k�����uٿz2�܃�X���K�17�����k�?���/k���|��/����F��]{#�,���S��4`b��/u0?�d�V������<�k�m��'���]���<�������
�yuv��e�:�*|�7��+��,��7#��Z�އ��|�
{�Ո��6�'�^z��P�_ _�<�k��^ �������j0��%������n5����ϑ����lN��~3BIS��_��wn=u�m�@���}T�}�����o�N�т�aܾ�4#�*)_�5��T����K�o�}:X~��8xm�����C��jF_N��z���o�J.��mox\��Ϗz�K����{Pu�(;W�tr �%����:��ڗ��zZ��WT	�*��3[�/F�|JQR���= $?��[0t��W:��g��K���w<�����RT����f���ZlxT�>�����O�QI�_�<��	�����o��&��p���>�~�~X�,<�)������Ȯ>�uP���S7���Zp{
���4����/75�
h�Y�� ��K��7?>i|�]y"�����E�_����4�nu��� ���U>�S����2�i4~� 炳� �Z;(;����] I�q���t5��|�% �L���*�,��z���7�k�b���}��O}��(���@����߸������G_�'��;���?�v���b�C�<��_����_`/�U|�諢/*�`o|�ay�#�>q���T�-��n?�=��k�㎂�� _�_��O�|������FI�?����0N�������x�L@{g�����`��;ʑ8F��`�ao�_�_�������ӥ�5���_��T7 NsxnQ 2-w�QMΝ$��/��><��+��}����=�|t9=��*%x�]��<E���J6������=.���wAvW�H������w�{i�mW_X�F��W_���W��~�������(#��?���Ń�s��z<��}���y��u˽�5����F�T��7e�Mj{{�����7��?ҳ�Bak����g�_f�\�7��c�?���߂{NM�j���ẵk��b���}_������V����j���]���V3m;��j{����3�`��o�,�����?ǎ;v�ر��J� {
� ���@�@��>�ƿ�k�׀R�����wt� i�!Gco�=�ݒ��c�ȏ�� �e���$H�PXy(X��a��
0�} ��w�m͙��8���V]�� ��SɣG	F X����J��Z@�r��d!k.`F�r�x��Ptz��8���קe:�n���HG�0���K�y/�|�J�? �$r��r�x4����������fj�j��=��; ��+�4H���!����f�yegV.2;��}����[i :��uhejWm`]��t���"���ѤKfP��/�`K��U� ��hw_.� ���	�Z�k+�R<u���V,�ƤKv�|��V�
�vl��sߜNN���DB�Q����
wG�<�(Z Yo�e�0���ݒ��V�970=�]��'�f?5�8��+�c�M�_t;�7Q����)�%�����k��W�r����6/��G4][�ܔ���U���w��x�w�M��@��T=(Bm�<}�U饆�y�=	��5�EE�yeU�W������}1�!/���ֶ݁Oخ�:ٱ�=O��|�*h;[u��<0�
����z����鸙,���z1d���NT=v9���ա��3e'|��߹R���N��6uO#/�˓H_��Y���5�7�~�kӝ��Hb�e��5\đ�*�_�l^��|���/�\��=�g� &��N��x�x569�"u����ڌ���o@;p��K�3��/��O�+�'X3��S7:>)>]q��jG��-�p�R[����k7���t	��vԠ�W%����r�'At���E�ۋ:�NFjV��n z����d�zC"V*v��Ҍ����m'YJ��ϝ��Fp��fmb�@s��7��:���3�N�8�	_:?�������WwP��w�8�{�tc��ʜ��f|]Í&��PFn��z�
�@p��Ӻ� �	�)�l�Ϫ��U��w�E�H�j�����"qŕ3e ���w�2�7B��&y�����M�t�$�T�l��Ntȯ_��y(5��kF���s���Ӷ��x�.q�1O2fNj8E'��
ʥSer΅�Ag��.�\�x7C0��-���s��M�v��,R�A]�z�_q������R���@�5V�u��7o��v^^F/:9C�:�_,�i��`��4�&�d�c�́Ne�mm���7p��m�<J�VC���"
�˩p�I3��,Z�=����;%h8q��M��v�&Y;..��JV�w޸�t�����yp'�xP6�y��sְz>dP�U��'�Cbʧ���h�::�UC["���j"E�ۼ�[ѳ7䜘��Y��k �'�ы�Hg.m���ә���茳���'SD��I���q;iPWiNto��2eE�s<�&OWVK�e�g<��	4D�Q^��m�y��b(\ɪ�oK�����D#�m8��Z�����ZxEY�1ڮx8��iq ��W4��3�[���L����;V��k�(Yy����M����vzr�0#�r���ᄀet\���{�����
j�.5O�N�b
^GI��K�M����[���K�#Wn��l&;"�SG_�O��K�:�5�r�l��Pxf�H���]��q��3���l�t(��|����2S���1�����DO�Ɲ�t�w��I^DYvP�,"A�k:6u��&JQ�##����K��Pt:��6IO��p�/k�;q���|-���
ߪG���[w��QT	2џ�<�1i"�U㦫7K�p��&����!�..4s.��e.�(�Ѕ��MN�VV�{�zY��0����?�	��W�m��35<N�n~��@��rՌ�ͺ�tu�`�������;v�رcǎ;v�رc��g���D��Q�dwcl/Q
	p�>��f�Z���E?`���ް�����������1�}wD�b�VW�ԯ�M�^q)EZ�me�޲����b���$ �DKr����)L�rD�"�h�n��p���b����)y�gRոG!b��5lw]J�����<�8YBqL�ч~,E�h���Uh�{�\O��`�)��D�X	��~`��\}D��L�=ڣ5m�]/e�`[�P�>w��("�2���,�NF	�����ÅN�n��4����M��K%eY�\f��
Wfm|@+4+�9Q�v��ы�Pvo�²�+��	{6�cSK�HW�>ú�- �E
�2òr{�n(n���=�|�~w�{�q�{j?M����B�9w���6�@f�����ϕ|�ΓtAf��eԕb0(�L�	.�I�yIF��`��P�|���Ώ��$E�CqT�	d�0�GaGPH��)���9z����o돢�(PG1n��Ā�Ʊ�]���:�A��Wb���7z���v=��*A�� ��Y@�� ��@�R�8�1 ���vǀ����v���UtҜ��9��̭@
+_k��I����圡�"q�ZИ�p@.]0E/ K"���ǲl(�&#�!�H��,�ո�誖a�Z���)��Ov�r��Y�3-q��_��+��Ke+�A\���GN[�!���N^yv6�ݍ���s`lJ��3�bJ�T���Z�(�,�����9]�f����J��U�w���Ȯ.�<�CG52"��H'=��^���FTv[��|�`����\��nj�i�W4�~b�JC���~�.S�`0�b�c/F�1x:��s�رc���9&���I�'K���^�zP�"�u[*�\�^+nw0;��kCvK����A&���E�,�z�k{��O1-�����^r+a�dvٴ��c�љ�Y;Sԉ�I�Y�3�L�9�p��6o����⨳SE��	���H��U�vR�ݧ�L�0Q��(8&�\���Kj
�@^:�Cf�z@&A�\yf�?Ǡ�H�dZ��L��kTG��:���,���N}�:�zuՁX���ֺ���D����$�hQ:����;�*�lҘ��J�Lʧ{�S��G#{�/*t�	��0	'�2�\C�D&���Ĥe�(&&�^bA�Ƈ�[�R?�n�+�@�"���A��:��ՆL�A��6X�Hd���(���ww�n��9�qXSs���\ �^
��)��>GR����+����Fٷ'�g����$�ѣK8|ӅtR�3�*\���H4i)c�YU��Q�d/�`�I��
���#����زo��"�WJ��0jKEHL�f��̤m�V�E�����t�����.�J�l餙����Cwu&�k��0\��eLW�K%^�H=����b�F�~;m�ƴ�P���%HPDn�#��tP)�����1�J�R$�G[Y217���	8�٢�@ϔT���ʝCE��j!4�5����T����,G��P�2�a��� K�;G˓8�T�#ꍻ�q�4�.�͇�^oI����TYD%�q���t�5q4�C4Nz'!ט#!$K��"�V�g��*�49K��cXE�Q�U/�m��r�X|E�G��'�=���\��&�L��6��������l�rE��;����\0���j�WC���� �JҴ�n-.�S���J3�TR��EA�]�>*Q=�$�����z�m�!�!G$��I�B1�hcı�v�>��m���rw��l[�r�ң�c��Дj�ae�Rv�`�W�����K(v�GH�*5�A?��UcZ<DR1�0��\	�I(�)^�ׂ �#�hݚ��\����z��a��,ώ����
���otSl�f�F@W��PFJ�A�`��ܺ=�D��������F�DEw��
h�@�HLڂ��A�?��N:���ɺ�\Ƭ���ڝf��I�#�P��F�	�0h�9$=KC�X������1R�5�����������LNR��	�[�����i�c1	��uܬaI���>�Xh�f*�� fxrR�D*"b�R[���nW�>%��K:��IWA�3g,z��)_ (d��6�kaªJ;`f����H�ّ����零)#
� �Vq��$��*Mmp�a������w�J���k95�~ͳ����r�~di}�]޼@Aē�[�s'�HW^�҃X�y�iW�!k��N��:G��щ)�E_�(���P�f�S�*f�.�
K�H��^"������R����4j�>�������W�^�q����Rf9g�A�K�t��H�8}8�d.i���eui+�S+غvl\��,�
Ӵ{�iI�νv�k���rU�ѹe�`w�����.��16����e���9�a�X��;T �@��4q�6=%�VQ��}�/.@�I��ڜ�IA�֡����+�u�RˀҾ�`;�D��uc)����^� �`u�R����ax.;��U����4�4g��ݑ�@lˮ����st��&N�����DT~��i�}hd�R��4yC�M���-P��	LDgX��|��̰]�˗��Gc���y7jme��c;�����D�ԬP�?�W*d��^W�apuO���{Ki��d�ԝ�w��-��d��5L���D{b)��ʦ`��V���,4��X�L�{���P�v[n�z�BR���F2�1��T8Pb�,��3k6[R�b�ev�{'34�8x���@i�K6���l!ݾ�:�H���X����u�Ài-|��g��l̆d4YX��FT��p��,���y�k2�3}���Q�����V������A��=��@��n
��cXq�⎅��n����Ա�Լb�����+lM��7>�%���lɆ&��]�}���O�/��%�S�=�a9�׭	[;mh�n��F�Ou�X�*���-�E�6��C.Rr�}���S
i��b�^��H�p�Z�V�zо�k&&���Е��#w
��7p�p;��F7[p��[����N�Q�c���9툑<�Q#)�W"t�H���x(ޗ���k�ڴ��.n��KΆa�
r�D&�۫=r;i�`{KCz��(�˸�eK+6�B� ��4S��r�v,Fxj���#st�vz�?�鲅����˨n�IsJbΐL����8|��_�e�/�A�ŕ8�_G�N.��[��D4�O���RR|������E��1ezz�Ub�[W�Ժ�ߊQЮ�p��5:��ao&<X�WOSY�R�P?AE�i�	��͹��W��'W����o�y�V������eFF_A�>�T����d���ӡU�Ob��R��;Muľ�;�$_#�����ăX�����{�iSI;;�?W���l�Zތc8����k%R}w����	�O��sv�@?�'��S䝨�M�����B;%�����2 ��`�Ŵ��Jl9+d����jCK۲��豴/*��r����;q>���J���_�S���%�s�I��]α>�cF���v
���0��w?��;�;v���#����w�����ıg_x��>���(��{j֙��$M��s�{�������7�2�a8���;+�|�pO������<���՗�����rO�݉����t�癩H]=�O������������O]�� :��}����g���_h�@�l���[�����,��l������Z��z���7f����_�f��煽/���s�~�' ��Gg(��3����Ԛ>�}����W�x�V�CW�c�Da�q������=wǟ{例�M:H�3?$�W�y)D���|!�����9�#{C�>��8Q8G��QP��?�����Tbtf�m�S�P1s�v�b{�K���;���Ö�WI�Ϣ��<K�n��O6��������g1ؓ]����#�'b/�xS�B���crU
,�6!��CZ�/�����]��{�Z�z�X�2h�w"<8I�%x����K�����k�T�O{�Cpv��ΞS�e�K�D�_1�w枸��'f�C� ����op�(r0��E*�x���GqRq�\�9X���;�2����9 �{�*� `O\�
��<_/[+�CB���	��x��=�<�U~�G-� Z~�s�q߯?z�!�*��/P~d����s�$��|d�~���S�g�� �*�w�����+�^)�I�����'���sg`t_*	�ܾ��7>�ŝ��E�����w�P�����`<��S!Y��'�ߠq>�Ah�=�[�'f1/��vp���~����=�Н/���`m7ꑿ��-��O�"�G���Z9���'=������o�|��6[�����\�i<���?���\i���ʹ�\|��|m��M��O����O��G~>�E����{��G��S�
�  {�!�vL~MXr�o���_^�_i��O<G��t�So�f={���Ʒ.\����v=���ݣ��۹��+_e�߻0W�]��
t��ka]�j����?������D�]��_0����k�$��j�?����OGv��5�o?�*S`�c1x���/O����G��?�@>s���(<�o~pb����@���Ɗ�a��`L�?娔w����������/�`����=�G+z�Y����V+n���d���- �� �M��⓿G�r���ߚ��d|� ��;���� �T���O����3Ϭu�X^���So�B�1��֟���\�WK�O�������
�CZ�SC�*|b�z��o�[q��<r���]�!1�9��Ȅ�F��2]�g˯�?4|��V�tp�w�{O��t�1��ܯ\���"��o��ǟ>y�j��ޝi[s�4!��)ާN>��_�t�n�m��}���Q�*��W�?~m��/����J��+���s�5��نHӁ��G*����������ڟE=��3��`������رcǎ;��R�ؼ&��AB>T� ���i���-:�$R����4�
 �V�j-���%ђ��C��
-I�)Zz=�-��b�')�sE�C
��/��8J�fG��d ԧ 0{�F`أG�C�G�=�@L��y
P=V���ڌ���-c�RW����!F'�� ��-�����rGUO8WV�DZ(�tu���}-@�<\*�3wA�Rz��FM��m�`����S�f�fk�mQ��'�hif�?>i5��轋%�L���0��o�(�L��&��r����B/�D�: ����� *����
���������CP� ����)�]�(Sw���-I5�/S,�J�&���L���1s��4�
)6r#~T�u;w���.�����-��6���>`\�rGT�R�� ^2[���2��}��\������7q�����O�學��4_*SJ�ʯ��Bm_�uy��(��s���l���ئ���@A�t�-ym�w=����n�/NV\����;8�mM�zG!q��]��r������$M�	E
�˞+ھ\����r�����/^^�x��\�i^��wu\�>�Nj/����^=��v�I7s�uR�5���6ż;8��'�t�^�x�:��*�e#K2��+I*�'c�O�m(@��L�L'��T�5������Ty?4Ky7��e�,�i���Y�˦������i���_|��X���7�+Μ�C��)�����fM�s�z�u��7o��E��U7+n��q�r��(������(M�IR��?�⽾���	m��V��|&QDz�DR��I���M���S'|�>��H�A2bqm�'�W2��"Po�T�"A;h�W�^��6(o���1v|�(�,�Hl�h������U��׷�;t5�ك�g;����=�*�?0���8�K��OP�ɋ9�U���q������m�z�J-�p
(KV�6�M���mS����wi~�$�&��W��C�y���y�t������^T>$o��-��]=��JkO�_�y�Iw��BU��R��&e\c����tP�WUTU\���2����XI�.6~��A�'I^��V]ܞ_I�(�ߕ�g�{�����e�\�Enh|Ы5�~ '��E�;�9M���7n�:�Ï޼3U����bB[z�g��P報N4��y��T�w�-h+*2\���bU��4�Y��l� ?s�����H�8uM*�����Om�^i0G^]�V{���`�ؼ97(�8���me�������^6�M��Wu�| ��A5�ϣ���W���]��oV�8,O͍&��˗�UTQ�Dj�*D����[m5�kI��yM�Y�W:oҍ���q =s��i�*M��5'��&��}��Vyq��u�%�]��P�Q���{r#a�f\�]��Sb�f�o8�m�J����FM�c�fmL	�X�(�(:\��-%�c��ٓ:�yVGl�r�5^ue�xAK�����=�7�޼(0<�,d�e�7Nl�.��HR^/(ᤪ�ۥ��S۵'�bǕ�3M^] >��y�g҄<ڮ'�P3�UPG&m>������8���O4�*�ny.�88�b����r$Ņ�78�'.�^�\[ ����0߽�9{��Yq�Lm_�Hϳj"�o��^�7\���~��"���͎H����\qp�Q^�2F����(?#���c].[�]n����˂kO��͛����{~,�hrT��ׯ���;���f����5�����Q�mB�I��Y�o�G�<}���E/�b����0nR��Xs^�Q�?������OYG����3�y�.Sa���Y���+�2�I\0&���*L�{
׿"V��5]}u�F2�~��رcǎ;v�رcǎ;v�,(�����N��VX�S�C�e9`�f����Ca����]�b��!�|?W<2����"���9��n��/=͕v�h:��S�TQ��>5���pqI1δHjmС�h��J�Om���&H�R�ܝ���=�Z��0C�71�s�a���F���}��++����ĉ�._	#G��
��t[횵R��h絫���`�Vl��f!�Q��[�Y�Ⱜ�����ԼD���9L�"׶��B]��Lt9�̩�c�Y4�C��C*%Ͳ>�b�t�ѐ-�g�66�j;�=���ų���Pe�[8$����B�X��Ս��`b��t��8�c��� l�@��eXo^R#���C�<�<Wmݫ׍���l��ʂÝr]#4�4�w�`�(XZ�^��:O(0]�d��y]���\�B���;�d��0Xٻ��r9���k�Pg᨜�(��o^�u��A���{o�8 F���@�p<G��TZ���v�(֏���6�P@�n'0ۀk��_���rE�K�.P�ק�I��A�E��\7X��(@@�嘋-�^
8�� E�i
���L�oD��Ldf�]J`W�Ty��i`M�����<a���YCL��h]9�PD�d�Z4`�n���:���J��E�V�2d���fT	�.�`���_BQeE���=����Xq}�'�q͖a��Ol�W[�$+ew/�p�r��ak;�(j%��?)J���C˸Cy����t~���O&��]=�&q�,�����^n�e²�Ԅx9�$/i6����2b)����%��5Z�NV?�P���K��02�����~;�:Dq� f�'F$�G�;v�ر���BD����-9qI�Q�����v�����SQ�DS!��2���zEH=����p���D
��1-pB��<������"���D���+8qll�����#Kɇ�x7�VN�N��Bx�=7
	9��q8�&S�:M�(�����!rf'æb���g�Xn��(r�5Zg�R���Uh`c8b��}HԭU�炊x_'ɏkc�x7�tBr���,��vqy�.d�[��"�G���J=5�q�Bٴ�n�Ƹ'�c�\���&6!=s�\n,���EhK6�3���u�}�X�̍�\;�[������r�	��Vge�+���\�C�@]��_-���K�cQtOX���ƅ �����ab
%0�&F��a�"�ܝne�e��e�B}��?�5��s[�C���s'���!�S���s�}�:1�2�,ʸحa����q�DC��es��|/C��K�.Z���;�B�����$rt�v"��J�=-�T_BW:bV׀/�\�t;~�:W��!�tN=���L���a�Ls���|O�)6-�6�|?�n��v�'�+>n�B�Q,�w�&5c6j�a%a���o'���^591e�X��� W���Vı.φ>E*-x���-(��
��b�D�ԻRgQ6�'P��B*j[�fS�Y\
�;�F��e47�+� �XT�-6��i�Y��[��e%��̊�|A�߲�l�:�H�8�Du6��Мi�t� U3-I�V.m�D����#`�Ԅz=�RN2�aX�!��I]w�؉M�v�+��v�룎@�2�AMn��\	�KJ�����	iNmIbp���S�˹᮹D��s���o]����r\��i��Fv��%��t栙��qx�g���a�e�0��/l_V��j�5�K�U-buu�V�uI��J�b��its4�#;K���)�L��k��:�.�h��&:�hȩX��N+cm��Q�p�j�>�!sjU�X^괆�]2X4�V$�:�H��n+���
��R�\���e�]���r'�N-��b��	56����!�u+���k�����@�x�׉���� ���<3ܚS8e!�X��8��̩�W(D9���h�e��]�"��E���@�?��W��=}62.]YgZ�@O�u��Ax��\2�:Yͱ���Q��'gs9���m�aqK�\=#DYh�;҅�&�#��t��R����1�X������Rr9V���H�y:���]W����m�e��n��fh���� ��������s7:��QHX�3���������޻�Cٵ}Ëc���g�1�n�c��BٕJ%I�$����$IB��Tڹ��TRi�$��$IH�d�|�����������{��=����<�u��X�c�c�����G�:�TZSQ��U��wm��6���s�}b�ݪ-q��ȣ�c��;:c�5Aѩ�p'ԅ	z{Y�9�v�o��4T�8\��6�WV���Ĉ7%���n���U��Tl��(�	ga�w�`���M�ҝs3�t����e8�(P7z$�k�|N�nEȔ����r���m����1n�G�Y�-�ʍ�ٟk�}��őE�p8C0� �k��'C,�V�J�Q�?ҵ�M��E�A��Mw�.v�4�X�wd�Q�}/�K�A���Ye`�%ɗJ�o����E:����w�J�>����O话TB�m�@�DC����>>A��H�oV��y��U�<�q��0qrU�����P7���'ީ���ݏ��i�O<)��u	Ƿ�����$�9}���_�w�!B�ݪ3�A�S�HM�dfU����|E��P��� ��W8+��$����C�m�;�I��gþ�F��q�Hdgf�ZEʖ��c����W�R;��##��Lf�Q���Y�pM��V�_9q��Q6�l2��(��0(:V�r_>n��I�ax��C�we�1�e�IC�g|��mX;���7s�K�o��e��||�:�E~B5���\���ɾ��G�_{{���p>���y�jN-�B[�J<�w��3��s/J����d9(_{��o7�I�+տ�ܤB�"�7���,6Ӄ�6IGQݳ<����^����%&�=+9ݘ��>\��.
�dR*��BZ�=�ly�t(ܝ�?f���kUY�9$���e�7��6q���MQ���{��kU��6n�fF, 6�L����"]t��x#�Rre�3�N��V�ʋF�}B/1��|f�^��\�
�u����[���a�*�)�J���A�~be�3��ޢ՜�����k���,����6+tUs��g�f�i5��4X�ԕ+PSȕ�����N�w�PM8��K��sǻc�	S䂋�E��EM��8O8ݧ�7?�fY1��7fek�Ěc�J=�Js�r-��(?�t��:1cd����A1U�5��c��S�(5��IEwj����DR<�=����s������\{}Z/}�&������[R�:�dԔ���n�R��sLZ�U��^��EE{�����u2�-sŻ�7GυV�}nn̨�2i{v�%F��r�k�^Si��	���G6�����)(�t��y��䷅�#�)
z9QzH��6��E�d����.Z�$���5�'��?=J���.��z7�5:���tS@3�I��ŗ�Jj�TP�P����Ol-`1��Nƿ�Iɹ�t[l隂���h+����c�,��z��[M�V�HKO�J�F=��vג<Ʊ���@@ך�[4��/���~��Y�jS�2��8�q�Ŧx�KV���Йf~[$d"���U��֬j&9�#6>a�[�M˚��w����_?�����m�R���t�|�VB,5Hx���~���˕�s���qR��TK')2���z=�ZY�u�bv�rW����ˑ^ܿ����7��<��/�����U8�.4p�p����6r�s���v��k�&c[�N�,��O�h��͎yZ�����[';�>�ټBU\'��Q�E�et�r�b�sM8K���Ad�W�@ɵs���vz��r����_�ݖ��٧XWWj�p:䚓.�5yS�DX�����桫��-�$B<���ց���9���Hy��>��g���8�c���z�9._x��禦Vk3ƎQ����#��w�l+����y|��@����37�q_b��C��LQ�'�>T�������LƠ�]-aS�O:��$.(��e>�΃;�k�D��c���1��j�&�`��M���Po��i��Q�q��1��"��Ϗ7ND��_�ch}B�
��P�Fp�u`/),<W:S)���0�bv�1ET^� SR�ۘ�MT���6�y���ۓ���O�ڀ̨# �C�[�!�`�@�����&[O���5�j��>���G���S.|Q�ez���4���(�6$Ȏ���٠b�å"	T�I�`H��@֏`��)h�ΜX��"[���hr��06ǈ���\ �+�z��wt��|L��#ԫ'�-���T��' �����8�Q�ꅦgG�,��$�j1W4�}�P���ƞ���W� 8��
��j��h�� ,���(�9�{!cQ2�meCƮڜ�n��7:�^
�^��6�|��\륋@���ܯ+�2�,�U�[���V*ӷ|�L+��<Y��=|�Y0�T㔺Z4�'��q��0�>���F|Z�a�Z+:�<��d	^��p�
�t���ۉ$,|ho�:����;�~X�֭���M����u�7ng� ���pC�9z���g#d?W�}~��9���(���y�|X	�sTÄ=dW�J�_��jc�M�'��؅'6�����)g<~?��!����^Sή����t}�Z��#nt��zw�}z�/H�;����|蠺�g� {��k�oћE7�=	{����3=�>��|:�Ê��w� @O���ā��L��n��iL�:*�DU#�� ����r \K$Y\Ɂ�`��[�
�A!�Qv�9���9�ܑ D\k �}e���(Y�|^��3�#
�-����6������w�]Ό=�K/�r�ʤ�9��4|#������
��r�1�;�ze��=�6�aV��ŏ�\��;M?2��Ҫ�nq`�%��T�g����TđM�V^��uԻ��@c�w��}?�?�����{��&U��u����G,��*��R�7�GID���ϳ+��78tj�ᗜzQRV�����`�oOnaq��}.��T���ͽ���Ow���v�
V�&��c��g{���]��P��l#���h|����j����x5��F�ky�$Z�C�_��<��<�[���=;Fr�M#��2 �� ~�LcU�(Pra"��>0#�ݡ��c������Y^��N�}%������gx��K�8���%�ܫ�����&�1�����gf���:��p Z t= �֟��9����
@�=�{oD�l��+As�I�σ���TW2k=���h�L��I�˝a�S1q
�#Y�jY�B���{�[G;N�:���P��&D�Χ��5�m��*h:�� ��̗�_H2r�xj�dAg���g!���)0g�ߩ�ٹzU����x��"N[�%���/�~�9�s��t��g��X��]}.�4 {1�L��h�9���� �`��"w�yxE�@�ë�boпk:�޲-���m8���Q�������d�D���J�ޟ�~Ѿ&?.ۭ��P�~ۏ��Ui|���E�'u�r�u/�l��I�XR��%=Dh�5����~�`ur-)�#\&}��j��q�l�?Y
G����[�%�m����"|�sQP��u1C��_,<��'��sE�*�%WU&b���y�䑬h��9#���:ӳMz!�_�_"?5�sh������}Ks��(ۉ�9���֚�ea^[�H�Xv]ڠd흕���3���>����a)mG�[;���l-N�D���������c����ؽK$@��4R��9zɜ__$W'��nYd[s�p���:�*��W�Α��NL%����4�_��:� ��T�l��[�ޘzXs���+��X1&b��
�>o�0�M�-.I�!̮��2�~��j�۽?l����ם��Ѕ��J�N��뎦�v�t�[|b6j��y�'��Բ|����z=am�{��/*I��������UCVe��_V�=m��ɂ[F�53}�KT�V��]3�Wx�t�}�ӂ%S���_lG����v)�y*Oo���#x����n������1�;�C��R�2=gʥ���5M�jd+�P�ZJģ��n���\���%߾GH>�+�jT��Y�5�<ڟ&\�4}3n�m��ѿr,�$�>�ߗ����잒�(����m5m��ܣ���Q?��I���Jp��u�f}��O:KT.��^������w)���S�F��/������F9yuL|���<=��m����iS2?�R����� &�k4��׌��N�g��,6��SL|,��ѼgU�k�2�aIݚ������?�1��ikʿ��(���䬴�OO�6&P�|X��ϋ&t�{��A��>K���¶�$i���!�mc�v�F���Kb�`��W	=4�y��a�9&��3:���rW�{»�����w�Y���	cS�]Z! s���a�j��7��(\ֽ;�6�V4�x����[/���N>1e%s0wLs����צw{֦����~Z�����x7l�l[X�d�Ѧ����·�}6��<����x�2��En�XԶ;�=�bF���[2_�~�ճ,g�|І�"1rᎅ����6y���Lל�t���������{D�s/�,L�3�y��f~Y��,��醷n1�����>�o���oNn��P��z�/�K>����B6�&w|�<:�uU���������m�DM������ޛ��������N��� sn�v�N~�.�ڪ�(8��|��Ty냢E�U�I����^�s�^�-�+��H=P_7$������7��R*�7?�j�n�=���� BVٜ���(rI�j3<6�::�����ݕ+�G��V�ޥ�n�(�Y������`*�|�^f˿�W�MH�N@o(m[b��#�E2e��v6���,&��
��*�n���ɖ��ʜ9�s�޵�Z����˲*����
�O��-+ļsm\b����z����j	=��W����R5.t�·\����x�%\�
r,@8L�m\��\dl���҉ٿqi@��i�WW�ܥ����^�gv,O���3��.���H*�f��_�y��x��x��x�������V�ڞ��	�]�ӭ��M��|{o`74�V裋��腟y�>��z]`��t�P�x�]f�G��mYr�jٽ���q��Rz��s�[�Ϸ��3�+�3��yٿcղ��[.;&.,�_d7�^k�D�
{�aB��L��j�Jr�����,Z�1��d�-�'nvS]�n���GmF�
lƳ�Bգ�������J����[�~�v�7H<�{��pt����A$�hX��SN�[(���ڰ����T;M�	Ư�=(��B����g��͙��,��LŻ�.��>�{�ڍ�i�r³T�V�.�c'�='}< l�=T��?��Ӫ�7��&���؞��zrѽ��-~~z�E���Ig-/^�L�G�j�����W��?ъ����N@?�}׏av��A/�M
A��Rr_�א���dyP�^����o��@F,(6��t��|��30/���C8��\$�B���,�����U֗�qH8X�%B�Q�h�#�����hM���Ϳ��A@�|`�潣�?> ���%H �<z�8�iG���[@SH>�g����c!k��ᚈï��/��(��Y�&M���r�^6(���Wz��y�Dl�����X� ��*��M|�iN�����C�B�p�����{���/�~�@4�nYxG�%���un�l=	��i�0��7e#LSĭ`v;6ܳ��[+��֮Dm�&��<����/�yw��9��GW�v�?��Z����nq������g%:=�>�%�m�Ԇ�ý�7�I�=���E��iS�b�Gg���t%H%=�^]�;|4�s���C-c�����I��ϱ�"Q�C����?�����z����^xh��6~����>>C� ���w�r�m��,���cq��rˉ9&�jo|Xڮ�Fk��r<_U�������x��<��~�y�b�R='��?�np�P#8��w���[��2R,(�t�����IC� ��#�<��޽����u��"���4�B�JW�H��o����0���)������MzJU��k�V>`��MO�b�nJ��*w�l��	.��0I1j>|)<SniF�F��`�w�W{K-��8�-`�jU��u�����&������̒m����v"*�6����X|��\[i��z�ҭ�P*2��2�9t+�G���~���-�ӂl��r��|����5�U9߭�;��!�hf�˻jJ��v��ݴ�� �Q��$~%e_*.D)n $���p�T ��yo���I9)Uݩ�|�w>^�;Ѱ�Ѵ9��u�����}#ځ�JB�:3b����T���=ʾ�ĚX������)�t._�D^rc����K{e[-��ҳa�J�����1WY.1�����`�jk7[��ADCV~�|~�9�C�$5RՂ��D�������cؽ��$�%�W������ؽ��-�WpC������EG��u'ݯw�ӂ%���>��$n^��ˣL3�'V�[��[�=yT�o���-w횻�@{`����;�f!IE*�V�-�pZ�:4����a�m��{��8��,~a�|��B
1����wgw¦�r�o�}�a��=����+_�\�*HU6��yᔈ��,&TO�~�BgE��ݐƪ:�~�ȵ7�(��E�zQ�&#|�G���ؐ�U�s�_�x���cy̮��G�_K=��Tgq#��'��-~Kbzb�bU��˙#lʊ����N��}�z'=C�=»W]�ћAvܸg�^�j��-x2S�g=C�P�sqoqm�����ww��
��zvuk�=�ߚ������n��[�7�湆��,�BnW�r�N1�|ٶ��(mS}4��!�}늒Lv��JyJ��Q�'��'ӌ��ߵ�T�Ǌ�#D�;� ����L��k7F4�T��F�9Ŗ��M{iuLK�WY���/��h5�7(�����!k8X��ln�Uh7�!/�3ޓY�^�A�|�l�-|���S��ca�yn';F�1q�)��Z���i)-�-���]�ǚ��TrW��$F-65kuܝ��L{&3���p�}}�OQ��w��qq�}W���a�f����;~�7\4.v*���}r^s�~���̴��ܜ�%N�)�5�V\���Z��|�گ\���#����~5�|���L���1 [�/���+�<�rӡ.��av��W���'�6�e��k&S�������6�15�̀h�|�K��c�"= 87�Ȅ�_��"��>p�`�ìM���w|7|��QN/��P�~�-�2�����~����I�qLF��^�MWW!�F��':��)��{b��a��!�'����/��N��&�7�&=8��;�&��e�V'݆�E������5�]w�䟬����
>���%p��!��N��8x���M�FeӗЊf6mMޮ�.�"�I���GJi{]����:VP�~��J��]o�e�N��{ʊ�.�DUֳ�U�N�T|;x��ȥ*T{���<�E��}�By'{+ݡ��#��a�'^�jn��8���P��,y���+�Q>	%�~����KB����w�v'��O+ٰm�W&̨���#��N���n��/}�Ix��SR�p��Xp�5���M�hM�ӝ��s�����7n����5�sϥh�xQ��C����l��v�9������׻��=�^ׂ��3<v�O��~��w��/*9;Z۔��Ȧ�{�*�e��$E�\$���+fm��ap6ہx���'����M|޵�w�f/���g�{<���{�|��-kC���M�7��\�Z�v�#�Eko/[h��$�h736��>�o�ﵯ��#����ga{r*��n�K�;�?r�����5�a��q֑wfI��j�2Ѩ���fn�jMdӟ�H���5K,�n�+]^������A��U��-r�cB�<�vd�	�6�]���@E���.{<"'�03�j��viMɋ�<Fy�E-��K=⧦���cS�qR�m(X�7��G�IJ���G��u�aϐb�G��+&��~UTlH�Q�&=���/�]+��ݏ��o�t����~t��~���ۅ�C�_���K��%ۜ�iǯ���
y����M��+܊���NL.6{��@jzQn=�Wc��f�Q��g|�s��;��E��a.�	��$�d�Hk����,��YEm6�"_���C�&�R��5r�@F���÷J\ozy�����A��u�m���N��~ž�o��@�1�嵐t�0��X�Z�YC:j����)�r�F]���D���.r,�,�LL����U}u�&A�yګ�+X�	AZ��ku�l��V�Ϛ5��?��M\)k)��\ڴd �e�����@}5g]Ŭ�T��G�r�MR?�r�����॒�l�������ߪcj��:D��Td9\ޢ��GV"L}� d����r�g	�I�7����	w�2��>b�j�Nb��� b�J�D���gJ�0]+�!��%;z����&[u��4�ꊵ'�� �3�,�2�Ǆ��O�&�����P�r�M���Ml>;� ��ic����cՖ��C"��{��b6�xmv�I�vY��hK�3PUk���:=3M�)d[1�g�T>eQ��mE��鎝&�jK4����\���W�ێjz�nlmX���\�s+{��%�Ց�7���d�Y���y�k��5�k7��Zb�jm��_|L���5e�=��~����ڱ��궐���1�Kd��#5��=ėl:�ز�Bz�م����
�|&���=֋���/�C�ɲ�ؤ��]f���K�zD��<bľ�J	:��vb�´G���O4���T���[�\uo֭@d�ٕ1�k�����Dy�n����yybOy]Z�YF̒���f�p�'�B��#Y�������B��|�����;6�v�c��j����gz��w��A���<��ÿ�����TC�a@��ͅ��S����3�zu�V������\�6+�xx)�����]��o��|�A҄y^���j.;<�l����%��sz�UZ��C�
�����4ޱ^���V�����'6Z2	_2t�7w�i�GT��rz���{�|^x+����IɆ"�U�fvm��<x/���*�A�����1l؉�2�5Nƹ��|�LP�P2���ʩ	��N/3�/}d��@�z1��I률�W㻷~�h�v���n=�&���ơ�[@5A���p5�=k�P��:,#�}/��hD�Ļ�}6{wp)2�(3�~�!nxk��s�7uؒ[ck�[֕�FM��)���m��ށkՈ_P!Q"tݦ֊A��Z���>`'��"UxO�֙�!/���ޟ@0:�Y�ļ�6N��]�xU��حs�-.�г����^7�r	W���_� �c�@p\�fp�"B� x��:��ڏJ�8�N~���D��7O$��%.Q�,�Мn\nPx(�8�dȎ�̱��
^[��is�����)p�sx{g��[��;p� :߸����� j.�?�1�&�5�So{'4P��zP�p�Ãe�������?�M�$��UK��[��/htYx!Og~�$�T�V#�m .�޶�:E| $� 0f��8 ��o�@#m@����p�/[�m(�\��i�	�32��n�Jl�O Qk�i/�ǧO	�E���i�&�f	ʕ�|�Py�I���x���Kw��O���:���g���[�ݹA�L���~j>_�^������Ӡ�Q�^�_]�%[ˋ�ɶ�j���$	vf��B`�zlfj@Ȓ�Y�*R��g���\�{+`h�B"U8��[؀��SO�\���m;�$����"DSD��ucM ��ֻ�WmQ.��gV��>p�����Ⴟ͗��w�-��z�d����RRqó����_s�`u��U�מ<'"%�zٚ`����0/�e%�v�/�cқٳ��ִ.8�Q�	�;�9�)) �_�z}�1 Bl�*0v�L5�T#L���:��K�	 ���=�x���㤯�9x�!Qj�c�8p6�GR��s{�V�R�z�\�� Y��|3�'-���L`|b�S��7U���ޭW,�sZ/���/���S�@��7P�� ;���ܿ�b�Z��#���u<�z��>�;���yd�w �I���@^~u������ݷ���Q�o�*�ژ�Q����Y�ꙺ%�����-��їW^��FE���U�}>Q̅+�������҉��#>�&�����{��9��G����3���n���,�KQhO`����b񡭢�{�H����^�}�,<�Xk%c��'Ae�E�媦v54`D���gb�c4_�=�J9�u5>f=u�Kx��x���3`�@+tG�9~�o> {��㯹x��'$,M�Ì���B���'J�R4�U���Bw� �	����㤤�L:� +$Hǎ�U&?��9o���C��p����4 pn
�v�`������_���PЃ`\�4#���hT?�������"�*�M-����h4Q�"�RF!��,�g)�k��(髡U��$�
4�(-#��O�����w�^��;`����*F���#�O�<���Ƚ���L� ��)i2��Yޙ�P2ADI)(�� �����q��7 p������tEJ ��O��s~� C(� ��ӈ0�VFߔ�����t�������P�˫��e��,%��rI�!��0���g��Ii�l)D��{H�p
^=$���GD��q|�X?BAA^q]�H�
a8o�����"B��B��p�9��G7 �F���20���㶉	p��빺9����E���L�����_2G7��O���9����Y;��빾9\�������'���ì�� ��oF8<������lL\��F
�qu0A�|��}��xs8qt����\�� ��f|"~o�'l����5B����9���̬-�'b�#�0����͌�i�m��{Q�f�˗3~�l�̙�N����s�~���q�s>0�6 �/�9�F	ºgt���ʑ��u��3='���	�	#����u�n�;G8�9�����ӷ�w��\�.=���C1p㙍a6����o�^��<�-��ON��Y���ͳ���ʳ����\��~��������O�Nh�nf��>������Í�]C~�������57�������ʬn���2f��o.�������W���ͯ�<��<��<��<���IPr�ba-���%�����زζ:j.vZ�.6�Z�K�,\mM�p4]����|��"˕.�-W�jk/w��su�7r��7Y�l��
G}�eK�X��uu����,_���̂��l��Ʋ%'k	's�K�����]�!�::�m\��V8-��b/��U_�D���ZS��Z��H]{������:��R]�q�2�7T K'S5���+��>�d�m�j���l���jof��`
q[��h������2kmyGSesM���1C�y�������2s���b���N��̔N&*4G3u�e6�l'm�ɜ���R[��@k�͘�ӓ�no�ʿTW�ώ-�X��]���g�(�Ŋ�L���E�R��겐�����������%�娧Ds0URt�e��( �b#��d`I�D� L'�s� ;��`�G�"P1%�vL	��,It��4�NSfj�:���Hc�������I@�� ;EH��]����� ��$A=$D?0�����`�ǂ��D�}��9�I����� X	`�!l�SK��������~�Q�;h�k�0R�C�0�'�#���q�n�]�
L�q�������?a`�H}�XS�^G��G�FI
XiIke`m� lte������"5)�2�ʒ|�:�X��J�ր3&�.VWr��j�b����������X}���������2KMY'3�5S�bN�,��[�$G�����������������r[C��vz�+�M�/�Qr�a+����BuB�R=�hb�|���
G3cW{]mW�E����˖h/�j����:�ɚ-�D���L�Y��N�Y�P}Ur^�Vp�d��-Z�����N}5uu4�꧎�r[���"Ig;��j�/���^n���7x���M���B8�� �DB����$��	O�ah(4�*D H����$#�#H��x�HG�t"�&L"A�h)!AJ�H���6�$R�$��(BX�!)�'H��҂P�L �%�8���ِ$![�CR��	�qBX�$
�BCz"�O��HxiA<���(�$��D$!�xi!,�(!$&!�#�8}��$�?�0^���Aa�(HG�
a�d$Z�����(A����T�D�� ^P,�G�# ^H"���a���A�BH?�+�DG��T�&�&p8IQR�Ԇ�S�$<�%K�8� CA��B��(�"��(�3�P����l	T4�0^
��I�0D"?�D��pt8-'`% =�%��	GA^J O�����^ �ǒ��8��!���8	C��a�<���/�����'V����Hd*��'�08I!,����к!�XI!4����r�@�D���YB�L�KpXiQ����EC�c�2�?$#GCc�ɂX�[J�KG@�' �ĉ�C�E��#G��0a,M�*���!G1��C'C����X�(ł�����h(�b$�8�DpRpaE��R���C�e���2H�t-AA`���p�H��a)0<Z�����#�Q ��EIQhD�xI$K��$�X<GG����ACyF��TZ�_DZ?EO�A�R1�ALR��#áy��q�h�p�J+-��r'F�C�qhi�"����IT~��P���(�t�b p�(��P�4����a�t��#
��]��E�I��h����R@K@SE8��,���B��P�a89J�1D~h�ah,N$P81B�&�"Ԇ���d~,�ڿh��sKBA�*L��9�C���$1	~,��C}��\���-V���8D?��8^�i$�E K C�K����Ay
�C����$'_�}���/hoA��$I~,�
��_�Z'"�i��@����8
���ɜ��Bk����$%�-�5Ȇ]C��D�b�&r�7��P��p��� ���{��qƠC��©	B�<�C5� �L<T��Q�� ���!�!@��$9k��C��@Fr� ���+�fx���!H���#��I#0$N���(T��x�YJ@�&	%C�rDx���$�s�i���$������o�8�d�~�7�fƎ�%Ϸ���Ϲ2��o3ǧ��|>�\�͍�������\��R������x���Y�C:8��!I�d�}�=���8�Y;� �I%��R�Y�,�9�f����]w
BV����57���t�P�E63��s-H'R��D���\W��$��2;g�\��$sx���3�'�#�1�OZ����\���P;gl��9�����9��������B�qc�;��=�N�7;����y�Οs����f���+�}:��9���L���͟��ܝ�F���A�~_��اsi��\���7���%�Z�����fc����>7��2��\N�����G�mgk����ܟ��jwO̩!���?�9�~r�sǛχc7�������x��x��P:����F�V&k�J��K@�H]A_���gIR�4�5�&Z���%]�������M�HS���[F��@U�D[�l�I'��t#iCM�`EҀE�0`I�験��l��<��-/N4�R�|Ӥ5de����Z�rF,)	C6��Ϣ��%Et�ɢ:L�H�.��B�V%�h3!{YQ�������[H�鳤��%�td���ե�5dh��xc������M����#uե���R(m,Vo����2	�-/
�cI�i���+�D�JHi�ⴕ0����<��H CqP�ibS:JtUGVd�M��!���V�uj�E�5(B=,��G��%*��_���0`)aZJD!�i]9YG�@�S���e�pM��=�.�T�����JUڀ���hmJ��@����.Y�z�	n&�O@�Ց?Y���$��E�{Ȗaˈ�kȉ��� }�� ;qHF�j �T��$d�$A	$���@��3��kL2l���xZ��ړ�� �K��9F<��|�}�5�gx7 ��{� �@�}��N��
t��� ��rk`�ݍ�bh��M�R	m/�F��	��*�z�!&���`; �������H�u �~��&`��&�:r<h�3����}^��|��c�A���Ȥ�GЄ@�,l���'�P89	���
+G%�Hp ���Q�'~~�>gq>�@�tl��Ƿ�=C�*�����o�C� �#��N����T��>���c9B������L��
�����o 4�^�Z?� �����n�B(�h�zs���pj�0��p�닖�ߤ�Pu�@�Dc�r�*)�#�@�"�؉�7�CM�����֗��G5�eg��������i��
F[��&;��t����18$?���1��N��b
<�~��(���(P##�:]�MSN����k�HQuҨ�4,B����~ '2d��Cy�	��!���
���T�c@�4
p�`�� P㿦�*	gK�e���XhP�
 uy,P���j�X�cc�ձ�_��b@UZ�d�@CV�� �P%����U%a�ԥhz�x��<�� tk*)*�HEQ��������V!��,��f`��d0#�t��d�������I�2P-�5�e�jJc8�Q�-C7֖�1Ԅj������������1�N3�f*��eXRx�����:EX�%ٮ�(4TH:�$=��B����͈-�4���Te���2�:H7ԠQ5(�ZL����$T	t�������x���-Q� <���=r����t%@�>���9ζq���8��3s̸���ɴ׎Ӊ3��q�v��/���3����9N5}��3�v<�\.�&��>3�,78�;nL��_6{���p\̉kڜ;�?���4���+s�L��Gg��y����e�	Ox���ϗ�5�x��x��x��x��?	%�?`��2�]�������x~��ӌ�+ %�� �c��s��Y0�)0�$�7��1g�Y;�SD�|��z�'W��Ό��&8����|��E����|��dn����|�M��-su�2����
`~��G ����Yx���0����<��<���}̿��/�߂��<������ɩ����&�;����>��;?��_�����6���~�l�L��3}gc���>7�΂��r�X�y̱�~@�s=�Np?��}64ӟ��2}���s���p:π�2Cl�ͬ�����_�\�=fǚc7Mq�#���s�=�� w,��L3��o3�.��Y��fb�|�%���s�k8�i_\�86�ͳ�\5���6\7�i��m��4s9��o��q=��{�a��_�3�̜ϱ�Ś�����K8���y��ǩ����G�-��lWJf����r�c���_�3s9���m���c��bn\`�������� im�TREE  ����������������                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` G ��L��q�M)���}�k��@\l���ֈP�!7�(Ayۀ�+G�;ĳ��Cy�@� ������O��-@�J��s�0?��"�x�_(/�gon���A����@ Ӛ�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X�p��������� �yTREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Sv             �{�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            @�            J�             e�?�OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            ���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         =�             q7           �            ��            
!o OHDR4                  �                    �           5     S          +         �                   
�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     #      +�     $      +�     %       �z�FHIB `�          �      �      �      �      �      �      �      �     :	     7�     �������������������������������������������������>�        �            ��            >�            ��bOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               <��bOCHK    Z�	     �       7    
    is_result                               B��  x^c`�   TREE  ����������������8                               x�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������mt                                      J�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S5     S          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     '      +�     (       �e�	OHDR�                      ?      @ 4 4�     +         �                   ɟ
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�     )      ّŞOHDR $                                    +�     �          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                                    ��JLBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �
     S       \        DIMENSION_LIST                              +�     +      +�     ,       =OCHK    �1     �       7    
    is_result                                �P                        >�            `b            	�            ���5x^�UXVQ�����(H��A(!"%"�t*H# �J���4��t#���"!%��H(��O�����l����k�k�9�|�X�� ��.i-i�SGU��Q��C�Κ���T*!�Dy{M��=.��v��va�,�kے9����⤕pf�|ٕ�F������,$ml����(�Y���ԡ��"��VgW+�W���b�_rδ�H��~�TO��Ӻ�f
	�Ј��p�sM����b1��z����/�F�Mg����^N^�+�k���+ŖC�٥�����D��Pٓ`��e�A��ml��䒁K���u�C�b�?!�-�ɼ޲��qo��|>P8f�ַ�?duBo�l�f�]J<m�u����U��Vs���WZc��Y�!�SB���J�|�)J�S���0���3��Vh_���W:�K��|g�ʮw��8��֗tR�n�������n˜���� /3���9�C�.�>�������\-�y�qAܩ�颡�Z��#I�ߠm/���7����L���T�Z|4b�^��0*{��EZ������P�?89��WZ���K��i����v��G�k��;>����Ҩ��#]�34��3�cZ�>
|"��?���7�{�UyzsFwꍦH�p��a��5�|'�S6�Dz.~&�P��p��o��s�K)��v=8���i�������%���c�����TwH������믾�9�l��Ǯ��W�.[�{�����f)�\3؈
>�%~�ql7�}�Zv��a�KγKD���V�9���K$v4E%�E-8vM>�xP9�vg�Ҏ"��T��!^6/˝��5]i�3���^��'N�c��Z�y�=�}�:[a��������ό�!��H��T����Q��|J�ܚ���O���K�������Ր߾*��\Ő�f��6JN~��e�C��a�bn�\������)��Z<͜�D�y��NC�ҏ�YSkNǭ�3)��S�����lѢ�2��\!�f��{+�;�����k���8G2��p�:V�x�x�ʬ?H68��#�罺���Zn�&�W�N5�UnQ���q��Q��7ςB���L����7~w�����3��4+]lZ���,��yb��Mo�hvZd��rq��z�aơ`$���D��7;�c�\3f��S~j�5�����y�y����Oa�'o�Q8����eu:�:�]T�Px���� G���M����1Ğ���!�"E��刨B.�Ky:�����!f&ؾU4��J�G,T7U�a��yH�%��h)C:�Z�z;y�UCq��W'&^��(��4R�����d�+J��o�Ǔ'Ƈ=�<�Ju֚��e��B���WYk��=��
���4Mp�VL�E݌*,t��L��pj묎�~�{�/b����F�UE����p�ʣ�Jȟ�Q�u�}���\Z]��������!�˶��OeD
٧����� c�S�eJZkx���pA�S�|��Pj�(&���-�,�s����B�����|�k𙕽}�q���r�MD��㨫�Jߎ3x).�	Y0ϭ��<�X��ˎ:���:"�� -�|�Q�xC (�Z���>���Y �}�V !w�;4^�~g� ����_��Gk�^X�%�`h@Ϟ��+z��@���Bc*����/�W @�Ҷ�4�0� , A���;�]�Q�@4� Bs���X�"]t��3�s�X�ѼOH>�O@�1���B�; dHc��� �*�u�7Gc\ ���eV �! _ ^��n�v
`s�/�y!��s �_$"Mh��(^��z ���� ��{q ��F��� j� �#����=�?��p�u�7D`�3\�� W	XX�k�" �)_ґVf�+M� e� #E*`���8rZ�K%��.)��0�z��3��\�۝!�5@�n�T�>���:q�<5�<$�ٌ;��6�7Fg��ov��7��*x��S���ȼ
��C8�Xvt[@��$�@����� z3�;�W<��x4}���l��Ir��Ȗ�A"�>\�Ԯ���+�7ޟ&zA��ԋ`��9��R7��:�ZW�4��P�&��pH���Ֆ�o���K'��RP���-%����㽖kpn�|���$�pcY
��q؛4�����J�X�1h����x�|�a��3�p��= ��Re��0x�/�� w��!�&(�r~�MXvi"�08��_�U����>��9"`Q�j�*`?�ڈA��\���� ��F��D�N!��1iT3� �gy��=�C5���
��N� `��}���Fu�� ����%:��b? #g �2Tw" 瑯�zN���9z��pR�A��2,�"�8!� {h\yB��G���<�D=�+�` ii^A�D����E�tF��� <и��=�;��Ђb!/�n��(g�y��Q����7P��q#�/\Bg@=�-�T �|�H�,ZǋzE�	��P@��禫�|t�%�?�Q�	:?���w��q������^�P��<E��@^9��r���������z���\=Qn6�F�'��%�r�i�PE>N@�x��:7�7F�( #ꓳ(g�h��?(�(F��>���D�A}p�� ���b��X��43�������������������������������D<�X>N�CA�
���d˖��o���N�'�����9����^���f�l�1��m��֋��>in�Bo�p�]�uX��P�yI�%7�����S_����r��a�q73�7e/wVJ�	�&�4p����z�E������5w�����-�#d��x����Ǐ�OuX{�#��oɅN#E;UA6��1��R���Lf�%�V�FL��%4�>�U Q��+���8�xN|[~�Iej��|σ��}�|��5>�'�>�xʃ9N{���x���N�{�nۻ�b�+��b*�O9��|eN8��-�4��� �v��+�'�z�
G	����6�ε�� q��Kv�2g�V�RFH��M/'/�L�_u���4��n������}���S�7Sf�u9�+��>����]���)Gz�Vx�ǭ� ���
�2��
?��<^�*��m�t�z��v�h���;����o�Ii��l{�k��S��u)ڗ�Q��ަ%l"`�Б����,�+��$o}��&=8�9��e�Q_�o-e�qg�҅�	��2n�99���m�n���>��г�����l-�?��X��vKy�D������_����m.mJW�*s����v�t���.�� �Z�����r��W���SF�S2�޺�$c���>�ɫ]�f���4���p�^ָr�?uq\��ڽƳ�i}�љa���)�:�2�,8&�ه�֞?�Xa��K ��CS۞��I��C�?�ξ�IpŚ��7/���̽��m����H�}N�K9y�yG1&}M�5s-������Ņ�O$�4�;�c�Gj��l��n*G�iJuJ{��ɲq��4.:���o���&��_�զM��>�C�B���ez��|���JHO�5�;�A@t�J��ͽ��IB	��/�{[��׿���l4xX�=ǹ3�9�UOZ՝���S�Ӥ�r'�����q��W�/�?c�u)҈ŏ�*��.�����oi�lj�����v�Ī�Y���i�����W>|������m|� �a�Mǋ.DQV�gtZ�ʋ�$Sj�;�G�7�k�������_n�z�;tn���h<M��V�y%kOM'N��L�e;�$K���Uw-N�km��q$ٌf�/��x�l<U������,��H(|T�����;z>��u�m�g�rL�fw����ˑ�Y��=���~H3?��4�{r��'w��;i	���u�js��Ee�g��Y�N>|ˣ��� �ϵ�7�4(������>����{_�{��ɿ����9_z�ɢ�]��!�'��ƍ�ا�K��L��R��Ϥ���N]n;F(K^˻����B%���ģnn������:�>��^1#�m�>c��&.qp��!�?�N���z�������S%���z�~����"�B�H��q�2��K��2g2�>�g����`�R/�'j��a��:����oɪ5�TT:�˹?���d��׮�o�?NTy�����7�+����3�c�
Ĩ�6�����%�p����?۞���ee*|
��Y���4|硱FZ��`�;CUߍ4���Χ��=j��K_YW��9�2�cn����|r�6%�m��R���z��xQ~�]3ܫ}���N>~��h�$`W?�^Zâ!����������rGI�]`�~��o�.��+\�MT��K�qb6���~����b���q�����Z�Z������;��D��p�g#�9�B'-�E�H�R9_O%����!�9�x�e��sbq��P���s�'
�2yR�k���7K1��љ�~�B|�e$^���_|��P�s�Ԗ2e�I[���]�J��" Qq�6JM�ŉ/0酺���?��W�7�_5&��������|��(���z��,�ݸ�O+�B��O��$w	�.�tN%������Pi�����iȻ��5�r�$�[���o��P>�u�6�<q��x}�����9��CĨ��8��}kH-Ҙ�$*�k�-��@�[���a�	�蛢�/���qVC4���	���&���l�e�<�;ݗǴm��ѣ���IG��u__wJ�PQc�~�=Ew�\i�(}=���6��?V&�tI�,��6ۀ�)IW/����#���<T��6u���=�H�dc>�r�.n�gS^J����oNg~x���7	�mM)q��Je۽+ݼ��ʺ<]���:��T_zڛf�v�S��7�%�����v\��S����&K;�[��JGO~^��7����۞f�?5�7��d�d��q�����1���v(q��Oh\w�D/���.b�_Ǘ���Y'��d�5pYJ�C��A�����5�{�����8����}�] �Ƶ�1�1_b��CY�(����>�J�J<�n�L�7�L�d����g��$�}8�4\!O���jK�{Iw���C!���/��h.�8u:�*�i�	�e�4�w�c��U�^�\��������0�
���e��R9|W|I�{G��aw����Dw�ͽhe�G�/D{�N&��7�[�H��;d���-���d���x����0��wKѣ%ʏY��aᆠ������ga6Z�7����ty�h�Z00�������B��tՓ�(�����+gmh#��(4Z}�7_����N�%����b��nxy��+�:S�W��?�賑�Ҽ|u�l�@�넯�]Z�;9�^}�Ѱ���3t���.�-}}7w��i����(Z���~7��p�ۚO r㺌f��F���_��2�Y	��.��Sl/~�uJ�����Tu�!����mb"#��mr��|�q��yY_~F���!P0��$�ڿ7���*$���k'��CŸ���w�ӵS���y�5m7��P9���ҕ�j)�Ǆi{ˡhN���j����nB��e�z�)�?Ć~�9�'-_,3��K�_�$�4^n		<�+��N�~w0�����-����&񺚋����w�XL�u=�b��wZ��^)��JX� H6(cE���! ff %���Q/��z��6��� }�^��k"�A�r�� �� [�b��\	��r�����?<XE�\��U�#�������X�,��o� �HGX:�f����� �H�=��C4� `�]Q�b �3Ho&�)�U�g�HA�X�|јR8��@b��- �� s 4��[h��C��/ ��P"���tF�u��[ �h�i��:+:��I���7� �h��Im�MO�a��$��o ֐��2�C��٘]�^(��y yt�af`� ���@�B�Ra�鱛�nV��@o8;L^`<�,��@�%k^^�C���s�3�ڰO`6
�%�\����x���6�)�*�*��Wis����YaH�
��?�#rf��VW���>p�]7om�ʹ�� �N �}�t6�"�B�NkM ��z��컩�:��]��Uw�l�)`�����A�#��vm��rU��X���>�u������4��=vm�=I%�ʬ��Z������2�����0����J7:of��&���hg
]��I����S�)��>ۿp<]2���C� l�y�b�aD�	��i�2�0 �A�V��I%ܸ�������Al'>���<�]���|d�~9"hU!�i�)�v�y�l� IU�,A�{����*��c3���J����"�l��$" �����կf|�U��fUx�MDy/���=�y�2�pB�<蔪�$3	�^��aF H��n�A5��2�T ��/��*Pܙi �2T�<��Y��; . H�<F�x�
�(yL *`�Ĥ���$�'*�y��M�6 j$��	����Bs�',QM?Ek��"�%���E��|�|ˍꦑ�5�(�{Y�͗F���pC�ߠXZ� �G,#���ނ?�t�~���oT��y������(T6H':�}#4����@�B����%|�y������οo��A>�@���s&;T��� ��/���֎�/�k �ǲ�M��I��s�B��C���== m��҂��4k�x�H㿾
��YÊ����r������$4��E���4~D��Cg�C�Q.?�>�b&P�x58���������������������������������l®y%ﳋ2��C"��|��f����
����UN\��~�V�o��9�'�(�?�N����wG�}�/�֎m��ڒTT��~������]�PF�̮�Β�q�_;"�+�#���B{�n�u���e+hc�r�z�jP� ����j�R��'ݽ�)�IV��x�=�?0/�0H����) 2$�"&�Wl��kտu9��(Rp�KF;^cs�sQq�"o�l�;������lߩ�q+�u���Ik��5�u�9l�җ~՝��jopl�YV��s;w�S�>=S���K��ܛ�[n��F����C�[�BF2��{#��,�w��[�ټ�����;�	��	E���.8���WX����D~E���|���"qռS�6�)�����[�����_�iJ	T��P�V��?�J��*�n�(��.��Tٟ�r�G���QQW�����-��|��'�_$6�k'�H|1#2�+&����IJ1�cff��oϧ�Mho����ӕ-�b�32�q/?'4����>JyɃVk���ᩒ�W/�H��P��Y<8k"8V�L����l��t[�ex�l�Jj>?���D�h��wе�O����]�t�����R�ĉ�W�2��S4���h��|�>oa�bXcx5�mxf�U�d�W],�dWe��6F>�:_l:�-~Q1ZX�F�W���n��:���ʳ�<��"����w�<�z��eW�}4��κ/�ɔ�3-���'�7_����H�0	��~'{��1�vյ}/7���5,��FO���i�n}'8�_5_ZգEN���_`(-L}`A��`��!������ٙ���Je�tz��U>9�M�ړ9��:��E�3.�w��Y�4��?*y;��s���������y�oG���j-o��q�����]�ڴ6OW�i<��s�4~�凕�P�x$����a|ǮW����re7�K=v5�:7��A��d�Xr��Dw%�BR�g�~w��Ib��Z�Z�7r�p�wMG�T���~$���]J�
"�:>�)�3�;��m<�N��ص�;�w��@4.��9�de3O��:8��1w��&��H~gS?Z�/�#{NL�Pj<\F<�۪~ϋp�v-�;r�ޕ��*B���%v��}� n��#u�w"�Kk�:�(�5<^���b���?�+� B_��.�d�5cYN��g��։;����!
]�&vO�_%��=���#���*���җu/R3�M���$�r��ȋ\�-�1����rɲ���H��{�b-��?�S1#�q�{E�@M��ZQo8���I�~�Ӿ�ת#�/����vɫ����NT8d�#�͹�A������B�^��1\��m�OD��`�mN��ox ؛�4��@sBٜL��H�[��衠D[��1����H2v��g�B���=W��SU�	L��Ml'�6%~B��Ԗ~�T�ϙ�&���l:5v���KO��WV6:_��}�;n���"o6FC�/u����Æן6�س\�s�zw"�	����Qtx�������ګfuڬ�l"��n���"e9H�_�>��Y��|}. �|Q�v���X�+��E�שFL�Qn���������J1qv^;K+s[e����M9����'T�W녯|�*�ftR�����E���BD�5'�;#��'Fŧ�~��P��wKK ��ؘ5*�$:=k�g$/�6#5'�h���Хt����;.O歕D�${[���x<���$��:��=�θ|t�|���N����\ӡ�n�~��lA$��9q��R 	��揾�,�?�Ϣ��O*}.���Ģ �����S��1��W6�p��R���>�"?�JWu/����Lj�m٭q���N:� ͺ��GѨ+&r$�E�~�<������?)����tu��D�(��h�*�*giVL�ܝP�Y�ڻ��E��]���tE�?J¶j�T�hWҡݼ.H"�ON����7�K:�(�xg<����T3]�������Ð3�/-�.�w�^�x�JO�'F��diE<L#�^��.�e�χ�x^��g>�\�T�`,������_����'��'��O\&6t��>��b��ݒ�/�b�"v���UG��|��>Zz�cg>�Pds&��d�<�.D�NJUsAq�B�r��[�皖z4�R�>Y���u�]���!G#0(�$��vǫ�׉E�D�~���~J��|�{��9�-���@p��)|Y�1��÷jAF���X\F���W;���/l,�i0�\`�\�,����;Y�ʕ��&��>����4�4��fuj�w����Z��'ץ�ѫD��?�4���ȉv��3�גq�_��mB�q�O���{Mk헄�R/։���l�uX�A�{?�.�)���� �&�����Y�T�pV嫏ڬU
ɮX-/5E+�Ysu�wϗ�$�qN�.P���9��n�?b�~K#r�ږ* VZ����ՠJ�׬����|���|T����=��k�g�}8x�������� B�g��_�k���if� �e�(�����j�	w8��{��:�b��.Su�be�#-�X����!��z��A����m?�����_�~�y,Agu_QU)m������P����Wa�.��E��~�yWm[�Ck_c*m[�c��=���F��X�+�G�<_ս�n�Z�YK�CG�'����Bs�҃�j��a���G�O��:L�,�X��>���l���n����vL?I��$]�U�>�]�P1KLUG�ڎd�p^�]�3u�ti�{��ո�Y�{kV:��oW��ھ�-���ZH�s� ���8ֽ7'����sk-���Il���B�o��*����9)����9=�$�A�}�~�?�4�~oLG�u�˿_.�x�rr�h��Ǖ�g{w^m���h*�K�5n-�S�g.4��f�_�B�(�,�~�m���sR���v�/"l�V_��3�J�g^Mc�u����~1�K������Gzݓd�D���6.��\��%��^I�ѭ�'���-K�����"��֩�$� �� ��F�0�/?��a �ht@����CϬ �| ��n(��|O� �&j� R���/=� �L � m���� �гB{t� �@�@�������|+~!�?#m��G IB�l�q���14'�� ]3Qy��kH� =�*0��@�4]%�Dc�$H.7 C	�Ǐ�'"mo�~i�'���4�{�ͣ3[ T<0KBca _y�Y��kQ��>� � � M$
���� u@ҔM ���E��={��j x����15H�A@�2JU;���2��������K �w��0�w灸�8�@�/<_���)(���RH�@�O�qC���E���A�)2�"� Z\h��@P�r�k�W����Ԡw<|T�|����hV`��W�����{r�s9�>\�y������+��O��NE ��#t}ϭ��c���!5!��!:�5�^�S
-�(W�ѓYx���U�Ãoy��I`�)]y����M����
~XS�gL��=zn^�ƥ5!�E/�ة�Hx���ܘg^�TV~<��Ξ���}@x����O�-���= ���{@��:Q�Ţwb�)?љ�gAo�����/|�4�P�s7�l�����<�ug�k2	1�V�*�8�ᰣ8�:���y*�h�[�P��0��곆�<x	��z��%�p��ٌC5p�Pn�G�и3쯕�77j �.T��P#��JG����_�*��ae8���J��>�QT��/.�������N_D����G��N�T�:������'Zg�b��t`m�K�$�ǀ��s - T�K�
��|�l�dk��E	����c�g�ؠ�j����v��i��p��B��y�ȷ�� dT �P��H v�#|Ql�[����Q�a��7�P�A�@�a��T�5jH�$��(4��to O�3� ߡ��P|K��=�����@�Y�D>�D��I� ���7�Q Ϡ�T���Gt�D0��@�q����#���s�Ey�@W��='�R���r���4��xG��?}������G�Q�l��� ��}Q?��4d�㈣��(�-�ǒ�����.����8�Kx���6�g8�|�/�����Y�r�&~߻�dX�ڭ��F���؝r�V0����T�4W�k�m9Bƅ�-N'M�H����'/���Gz�����''�<� ��DD�%g��l]/㎎��œΡ����n41�T�jʾ�(i{���[�S�6&v{Z]b�K4��<e�cTO�N���!����F�>�O�>]*i�A����t�F�#����4�(}X)��Б4�T�sU,9��_�K�� ��I�-Z����l7
Oޮ�H"j/�<p�xyf��]���l��8����/e6�R�sGi����*Jө5���^��[�֡���c������v��G<�E��3=9��_��
�R��%J�MQ�q�f���8~��N���ٔd��� [ֽ�*�
���>C�]U	U"�-���~����K��>ij���*;���ץ�"�/K1I�9o�
K^b�z�&i��O�6ZC�x�S˱�*��_����/_#�bT�1��',���]~��gũ/��.�<1	n�bg2���*�9�{��I�ɻ��f��<��w\���� �E�.��]-
�ϔbn6��eIQ��u6M��l^b�u��㺉�~����ј��a�1��ic_%�ãz��c$��;YL%6�2�Z��l1Z��-�=G̙͑D�s��.ޗ���B����`<��+����]���8�H�������z�5=��������G�[�E;��,�T,�>G䏀2H�
gh��*�5�E�G>�D�&;cf�H+���9��|N���[!�=ş2p��_��qZx�6�e
��aN��
���4�oz?���[^&�KY�xˠ�P����gšY<��D�_���o%�Ob$��5��(��[�����E���%_�oY(�|��i-���D®g���Vܖ�[�"��i�]�r�j��~��D�x�ѱ䁆y��#uVc�,��Y�������QLe5x��+�/��J�LۥO�����Lu���'U"�p>չ^�����|?ƈ���߯pƴ��n���7�M�n9}'���q�����;�ȯ�l�n��7P�0������@)S��`,e�O���ln�@��;�f웓5�9F�R��x�ݸ�K�q�Nb��iF�����_e+�ڳ$lA~u$�����?+?d,8�մ�r�f�Q'0}�#��KS�M �������0Rڥq�$��ѥ�Y�r���c��ކ���~\�T��woKN���Tw�nw���x��̴;����g/�"v@��s�p�EeC��G��,BiY�{G߿;��۪��e�f�"�\���!rqX>y#�O�C�l�����h���]��^��6�s8���K��z0O����Ƥ�̳�6������(���<1"��}l��܁jt�ӓ[Wس;����*ɓ?�]�{�e=4S*.����P�z�&���K"�6?S���	M)煻�Dh=L\�}P������#��}�g�<u�b������100000000000000000000000000000000�o�2�G�������іz�*��s�m�s��k���|�\��q��;0����m�!���U�}|�C��^e�� �fb��^�
��,�R���]�ӗ��ӳ$*MQ��Ә��|���9mEbX�;V�9g�L����N���1�9�=ۥ�j]���&���տ�6�w6q�l�߼�ny���-_�=��`G����ȏ�Wb��/��NF���q5"5�U��j���Q�se�_X�_Q*Z�h�SƓ��J�O^�,�<�>�w�e����q%LE�w��������He�������u�j��y��h����������B����d��Dv���r2Z_t�٬>˰���:��s[���c�JE���y[۰r�q>n�5~ҏ	��ߝ�i��	���u�)��a�R_��P�W�c=�ηW��:�W65to��名�Fxo�06l�v�)4�%?���?�ݗC��V�a3yݽ��'	-�����)R謨�i_T7t����W�k�GF�eJ�U����m	���i�xwd,7_�Q4��^��cL	������S*rι�㱬zz����&��f�=���Ʃ�-?EU�ȵ��օ>�
Ok������F�}�{��Wr����Q?����1u6��� շfoC��ԅ1�H��R�������P�P��Txk������uo��ȉ��[p��<��;ٱm�f�@Cz��E�JU��L̓y��~j��RS�y�����)%z���-����O�c���f�Ԡ-�`�)jޓ���Ӿ��^��,/�'T���>�wK]{s����e�~�V����	52~Z��7�9^�X�0�����*"Ҳ�Zf��&ӽ��$�a'rg.�Ly�b#���pY*����{ѧP�~d`s��'���\��w���ʼ�	t����]
�y\@zZ�N��[~�uN��9�P;73��d�W��j�]y��*�'K%�f��ĩg=L�
��u�w)鼲�h��"�h�~�,������ <&i<3Oʦ6<�d��[��7rdWn$��jz�K���&��5'�6|�~�m�Be��o�I���C�,��[ƙ��s9�Ƚ���%@WRg9�v��}����Mڮ�c�,GT��s�L|�N�S=���\oq��5^��L��Z�[*%�'�[�C~�b�Ew�
��rÄ���Ľ�L$���f;�ݬy�b1�֫I�
�G�|ŜO�B4��HB�:ə�+�V�7�.�0�y|U��T��\��৫$-��^Ok����x7��kn���k�?�r��c���F�&���gtN�ɗ��n��"];iu����b�<���x9�=)@�����1�Ơ����t��e$����v����y<$W^f��@HgH��t���?iws�������ݮȯ��k�{�+��؟��%�ٔ��W����D�CK�y�]��8�-��W-�#6������f#�=ŧ�܍�ww'�&�O]�eRL!R�k5���!�3n"�C�hJj�^ N� �,�}'�	@� 3�9�3 ̊�� �?�|�
� L�\�E��WP�
0F��/���:p�`�������Y�9tE�7~l�X�7�X'�k]���8��A�i�C�9 ��� ���hk#4�. ���Gȶf�>!�O�V� . 	����;�N��߆=����� (h��cH��@�6 ��\ ��(��,h�l:3S@翞������% :��a��% $ǯi��5 PD�ː�3h�����&�����m��L�	��h� @�3J�鉏>Є�W{Y��z>H� ����U1�M@gmfF��*D��X�	�0�M$"�Q1�m���	 ��/���B�*"b!$U�/ʃ������j%(�˄ՍU�� +m�?0�e�����d�0l����=�A��p?ecz�4�V�I)�@��	0��{,��9Xx�<0�M��U<��0�y� ����PV��������ՅL:k�H���L�Q]�p>F�*3��=Y��.E~���O��ʄa�4؅��
p��C'_�z�Sz[t|LԒ�����֡}�.D�y{Z_ ^Cyp� �U:��hGu�H^��=�܎fPM9M����I��sp�j�?��O���:Z��^��L�!�b���"�2,�p�W��H y�c`f�	%��>0���4g��Y58���c���.��~3������"�� �xE��������ij���yi�(��XP��� ��,@x �q�\TC�(.�{��zT�� b��!}}Q � <B "$ /�2P�9��C��� ~n#���D��H�:�XE��D~�"G~�B�A�kQM�A=��;�iq��! ю��fg�ׁ|��G������*�=���#��O̣��F�(�g,Q��8�ب�-�����}����G����P��������� ��T��Q��3�����s������#N� �[��i:��� jFyA�py#����,��8�=�"��@���>"������c��:�	�7�rhp
�i�D���}��g�ʅ3�o�r��`B=��o�?. �!��8�=�F�
P.�ye��Y�6G�a�?q0000000000000000000000000000��0��_�$B�qo����\�c��LB26�-�vg�A��#!q�uh�빔�Z�����\��6y��EJ�&����"r�;r��&�
P05\3i0���I���Էj��}Bm��SEW8W69�\�&�=b�lQ����sw�������������B햛��	�n�������C�]��c��L�b���g��"���T���pO�#��cS=�s3�:������5�?^���G�O��"y���Ca86����~�}�N�)�"���R"6Uk��8k�q�մY����W,��$q��(���{���ʹ�G�9���F���K��h�i�a$�`���:і�X��xb�������YS-��*L��ݏ�6�n����D�0=���`X�=����u(�܏�p��R��p.�\J9��|��	�S��R@��*ͳ��_�h�Li��i&D�5��c�o�-�;���ݼC���F3��x�p>-��P��3�yx�uF2�&���Ԅ[�o��O�/��y,	����T��^y�SE\�����풶׾U�F����m����Y��ִ��˫�[�������7���[��S��?d%;`~��p��K%����	��
��iT�P���\<68oz��~~ۺ3�cwB�jAMQ���-q�M�����"�I>|S�������{�b��5��)�'m����w!=�H�S��O�:��F� ���࿤�Y���w����%rȎ��$^<r�/NE�`�[�z+�~��j�J��g�������p��bk=
�n�Ϳ��yԵx?����X��7��[a]��ƪo'/�|.��6-��L�ImΞ$�]��M�s�g�k�p�,��۳�q몐=ߪ��u�0E��k�N��w�o���亸�n?��Hf��C��l���[<��{����s̵?o�d��J��J�8�ֺ�:I�K��Zë7.�����q�MI�����*w�9y����猇�������^������d��\Ij\�qm�4�]�Ji�s`Q�%���r爎wu5���S��M���=�Ui =���� N��f�T�iu]�I��+�����_�ݚ��o$�~�W���f}Kg��˲r?�����Q��������<�A~^�0��ݮ�y��%�l��7�=s^�)���F�kԡ+yoTFx���'����N�{{=�k��;�x�i�`�7��N��%��iW��^�M�'��a��؄�I���ݬ�/�Z�Q�e�SW%tu	j��J�hmG�h\����>~�P�ղ)���~꓅�u�I7ɮ������O�<�a}j]��a��7@ЪsY�����Iv��"��"'��\�ݝz��׃�&K��G?lL��4�����b�	Sf��,ߙ���/e-'�e��U-�$��R-������5�O~�ĝ��V�`��wS��J��e/�s�����k���DȋX�� ���~��R�U�/�2�i��l7?x�1q�o�o�2PU�XQ���L�)VO��X�lq��?������������������������������������������/�\�T���G��b�/�D~�3�J�����='���y�(�e᷺�ih����A�"�1�scΊ9 f0��"����b@D$)I��
*H��4�9�p�8l={�s����}���Y�jU�Z漢|z��W����� ��]��v�l����W4�"�|��m�p`e�i�rc���o��?m���^��r��gj��l����5�G��>�q��^�$BCؙٿg�]����Q6����+�/�,K�=p��s�;ܟ��h_�w�m�1��bw���ߏN�t���{ݐ�i�+��E-������������?(t��w/b����}h�)/~��d�nx[T���[j@�Сj��\5;�L������e����a��:8���h��7jS��N��j9�)O�j�k��eƑ�a�G�@E;���ޑ�:͗:삧g�]wL�t�'�.�(��'Y�{�������Y�s|��rp��G��>�٠޿�◸�8MT����Hb���ބ��g��9��:��~�� >���S|om���d9%��`�0���Fov���g�߿:��ͩ�U)�CW�ti�M���@I�.�u��,m�:�5dke�&u�����&�-��T|n�~�����X��C*Ls�rl��i.ͻ�a����9�
�JA�~i��q���h��8�8�͘n�ZvvM՚��`��ɽ}�GLiνj8���O._Ja���zY������9�]�T.�8�x���I��X;�t�j��d��uۓ~g�����1lxD�U^7�����b۶3��-떳3��3o�t��`�����i�V��q^�(b����v��ݮit�fj�T�Z��$�A��&eg{��l~A�}X��u!���XOx���m��c���Ϻ�@G~��6�3�l���ڣ���8�'�Z���Q�G���80'm�4�d�ȸ�}wt2�w�y�vusѲ�9�6+�E�O�},c�x�8uۭ9Ǉ?̝sm>�hP�����/ۚ*�X%���:#�A㉤���N�tMq��W�_u|���s����V��������u}?�Q�ey��U�<��3͕M����-��g������.���3�q%t��OϞ����|i ���ū�p��)�vχ��߬��.�+ߝ����3��!/&�fV5hE��w�\:�ԅ[��s[�B8�Y����dG���;�v�D?X����]jgw����7<&�s�bV�!�7:�7S2��%�-��l�Z��o�_i>�ٳJx�غ���SNn�_�����	E�#mJt�ևȩa��<����e�>>z�1�Y΋n�HgY�^�h�P�A1~�{}h������}��Z��?��l��@�1���%��9M�^3B�n���R4N�nS�(��w�1��=?�k�IC�����:vN�ހy����R�p8��:ȂRۭO��/��N��t��=�J�h0��rӻR�{[an��<r����9�!g�^a�&{^5x�I�<�n�P�p֞�c{.t���i�X���7b��[)��ҳ�W7�����v�T	s���?nl~���a~��6�e$ޡ�ˎ��g��OLͳ�g�=�"^T��Y5bEQ��ߎP���F�9{�j���c/�x`�F��8'�X��n =� � �=Ο؝����TX�C�����'�� ̯T��Q��?) 1�6)�x��S �plц2*�:�}�j o���c�������B'\Z�:� �:~s������[���x��1��pFY�6�;�"E=M��1����rm5 �����%���A��,}[V�Y'\v��� .�����S�K�	`���Ř�R�@{t<[�X��P��[�l��6B� ��}��z0�� <���ǺC��oo�ZSyƗ����>A�|�*ԯ�s݁�<�N 2ޡ�?���F��5s ��@�T{H\�*Z4a�H;�!2bT=��6m,��{�}���z�v�	��7 ��}�Y�U�=\���n�}�7u��{�+�����}f���(Ӂ0�g�{�V ��+�s��>�f��΄�E} �~��o��<tz�>WΓ�*�[:X�ّ�c���	�����M[@�h�����v�3C�m�}ZU����g�}���R�h�����)|���p7�g�z��]���~�2����L�m�wW�=� �f��wz
૘��m����z�=�]B��L��e[s��������>`��¹� �
o����o��|��`s4��|�
�w�v�q�;�M�*|W�Gh���|����χ��k z�;$���V|��v�`�cs&@�]<�g�q<�ˀ�
oP���3�7%	�+���}��H�A�@����6��9��E�� �-m�<�����A��R|��&?��?߰ ��	������Q��;s]�� �p-�	��� U��)�x�x���� |�՘cZػa����ua�m_��Xf j�-�݆��)�m�|��0G��s��c��1S�1����tԍ�Xc0�B�>�Ǳ9֠1x��N5�(�x��.x�ۜ2�s���[�Ŧ�>�-	���3�?������<{�g<�-�I7 ;�E��N
p>�S �t�ݱah~�p�%��Q����N��~��'�yc�u��q��5���]��rG�f=�/�g7Ƙ6�S�	��.wa�MB�<�[%~��ov�C�J[2y%�s��R����a�<���.f�){�5���)�G,i��N��}1p�N�n�w2@5��Ȁ.��7�j*N(��w��5N�Ɨ+��7S�^C�GFX��������-�>�������f�u�glN۶��_>��J}�K�iԨ��o���Q����ms��2�ʆ|�S�W�ò,��}0��Q]�ۖ�U��a+��b�6ݶ8�M'o��������%-��ޜ��u�=�|g�I�q-�O��n��?�)�+�@�oZe�[.������� �q��Ŋ+6/��t�J�Z��ǳ�V��߶Ʈ�Ri�S~�*?�¬��}s���]y��L�`�i'����٧���37�g�A?D�M��M�{��0�H�Y��^�{\}n��@�Y�]�7�����
^�8ҫ��Q����}�#�(o�궳G���X�=����V=�*��L��h;�%�}'u���<�{�^���F���9����>V�i:yI@�J�΍����sⰻ*FJ�O�"i�ڶO���Eu�I�b�:����QQ��㳁���Y\�d��^)�7�M�:�@U�<Ŗ�:���Y�Ƈ�*n���>�SvF/\�XҾ}YH�l�����)Sz�\��>r�̰I�=�|q�v�yrJ���~x7�c�#�-j����L�4��h	��s4!����X��YW�$�6�~���������i��������Wn�W��n����G{ٜ���3�r���������r3i1��';�=����kY�4��^x�����8����7��z���nu�霚��S�L�g^D����v�REc�Dq7*�'qB��97h�
wf��Fq�J���x�YU�o��5���7?�q	�N��-4�]|\c���O�_�\P�����?�ݽr�Kݘ�_˒i\$V*{��g=�ĹKWRt����&�	sC=9����2�A�,w?�e�9O}6�rC���CW�<��|b7�9kZdM�rTdS�yS���n����5�r��43�ܙF�E1]|�͎e�/�ͫ�
�=N&��*ѻ��jm������j���e�ֽc?k{����
>�F>�-ݽIyi\c�BR��n��A����luv�k������Ϗ�'ɦr�]�۔k:���$��u�����}Q����U]O�o�Lܸ�ݫ�3V6] ;&u;�x~��lm�I���;�&M��ۯɟ�-� l ϕ��z��>��?tuTo��i�lS�xg�9KK��{u�����Nl�kws����wo�M��Ǘg��� f����wVv�r�gb˱�l���%�G��0�\kh���o��c��֍�y9W绹h'���]��BO�8��gWג]����\9^nw:wɾC-�Ԕ9��^�-��,��^�y�ģ��\�99+���+q+^�ṭ,x���ݍ���w��h�lXZӒw�y�A�����䏺�{}��g�[����\"�np+��zݰ,n��B�~f㆒k�,椠cK|��Ψ?m�����uP��rvY�@%n/_�v�M����k�>o]9�����5����������������������������������K��F��)RvgKKd��[u��k3s�S�}(4F9�6C/�X�C�y���}z�t�H��O�G����?�|��ek��{�w�����7����j�KX.��e���՝�nJ'W��a���[��RLM޵xP�M��h��/+o��N�We
���ev�|�GԒ��@��o���R���v�P?]^P8��Lቬ~W��i:��ë푭�6f�;o����c���e:��..<�P\�����'ʣ���:��7�t\ҟ�횑��� �)���u�!�ƶA�e��I��}v�zj�)�g���蟻���쓵F[M���tu69j�iG����7_L��Z����m�Ǆ�7I���cԽerK�Z���EM��>'�=���Ϧpg��i]�ۺGL����<�oc���9��.l��Ϲ��\ffSѺ>m�����Nsz�����r���b�X͌=�5�,��j��d?/�j}��/�ƞK��U>��Yr���Ss�愇�	��B-�����]vݲ�g�^�m�{ӵ�q��M�_t�X�z~���=���tt_6r�����]j�Z���HǠ��w�c��_����g�*'�s��~Փ�1�&�h�j���M�ݖz%~r��J���Wz9f1�Nr���ySQ������F�ΜZ2nvFxԁ�׏��݅��|����p�8�K�^f���X[��X�<��s�KE��>�����[O��C�b���T:�Z�VT��f��Cr�^���]��v������_n�.vXn��aӀ�g%L��j
?�C�a��\n�5~��u���;kdu�	c�n�SIl|�����+O�iW��S��S��\k�7�~Zp������+c�]�Pm�ڻ�ܦ;������ݧ�*�;]M��F��O�kb������n�=i�M���Q˧[�޾Z����~;��ܼ��Z߅��}�{�h�:�ہ56�V�ǝ=�6a�����ތY�g]�L�'��>)��:���Y/�Ǌ>��2�ܿ��o�#ɊD��-��r�x�8e�҇YI�b�G��^�S���D�u�W�yP{U���w���@����R��iYk�z���ӭ�z>)X�5�9ߢ�=r�I�ܜמ~�ZzA��`��#ؙ��4Fnu�0T[�x��I��낽�����=X9{�=���X:8iJT�2;�G������u��+���u�9pȖ��W7�U��:Z�wZ#9�r�:��p����y���3?���?f��W��{��F��#5�X��v�zֽ/{��"�e�J�}���(�SA�k���?&$_9 ����%�&�q��~���Υ;<w�e�_{�ޒ;Zf�M1.���hk��f����u��3������<㣣�w���G�kuv(����,`CzЅ��Zl�1{������ؙq-�7c��|+��Ԧ����Z!�����ҥ��ł��%o���X����{|�)ҴI뱷x��u�Go_`������>�Ƹ�䏞�ەxU���y�p&r��6��K��SË��\hO_:���+f�j� �}`{T-hu��(�k� �8)�|�A!��-@�Q����By3��[ (��� n�VM�I��\���	��a�OD���+����F�WP��ݨ�ׯjX��{������c؞hcs30�\� d�Ď���p����a�m� ||0^k�~�j��8�19Z�e�v�{��@���� *��a�5��;�L��Ί�xz����e�\ f[�͑ �t�:~Cm�d �o8���xm �+n/ P�1%���>������ � �74�la�/ c�ǻ	µ޺���`���`���N�6���k�#@'�+�,�b	I,'�f�G���w���?`)&N���X؇��X��i0�M+��
f� �$s��[��� ��l�~�N� ���s�iH�|f�ǻ�m=p�{��l�X��9�l�̜X�!ʦ��`w����>}�r�]PG�����d��lWA�aԊG@_ޕ�茝�������C!~�lȞ�l�1"�~��ä�QxO�m�d��{1T��v�ȶ�������F6�=��>�?Hd��X̕l�Ce����'�_� //)��{#��
��0�>*� �_��5|C%���}{��\|�1���<����Z$ tc����p߷�X|��A�)"��}�����)��68��[��*���ԃ]�a`4MfT��;EN�ߨy4�:s<i0���$���Iz�v���i�j��B�%�%|�I�B��|�wXKj�a^b�l�7��M��v�[&��~��1>5|�}1'#�*���9=`-�ST@�=��˘_��&�ϳ����x��������OX���0'|�M?�s�pq
�̝-� 6��%��{c�`�yIG����ļ�ĵ4�#Vhk�k��h׆kc��gy�Q70/c0��a}H���X��`n������ۢϭz�)|�Z���1������s
5�ǳ�����;���0�.��mE��<[�Fs��17��qp��Ƣ��t�ݱ)t��w���:��3�s2�XR���(���1v�կ�U�8�������Φ��Yyx���z�%��"<�a�/Be�˾Xcף���O�;|�}T��'����3��/�s����#�,
�Җ�T�ױ���ݬ�x�i�\V���O��y����{�F{L�/z�<����[��S����(�eZ����G����?�R�۰�ߪ��l�X��=�I���lXO������;h���~i֧��J�n~��x��b��7���؅=-���X������ �ѽv������i�^ǀ��Ù_�Q��&{f���m��-��D�M��ߙwC�t����K����Gδ��Ϗ�x��p����x���t�<[���O�y_4�l)k���p9����+�rL���0��$��*�I�����M�r��o��9���������|~��ۇ�.��(��S+��q��6xF��5F��w�\Y�u�9���E�]f�JV�eܲ�4��o���o���11��zX~�?k���m�����	++>��nv��rk�^�v���k�5�/�\�r��l������~����O�>��a�$aB��jՌ�'^�X�%��bҍ4劐�'F�0O��#����?8wa���{O��� ݦY=�|(�g?��ˤ-�5��?<��a.�$�c��d�37�I��|�̩�c�'�i��{8R*z>_��4�`<��k���B��eY^�k�����K)\�1w�3�ב�c<���,qW�Z��m���3������ C�@�����QٕL�}|�4��7�]�S;���m�3��n5nv����֢��3��yN�_yf���ۼ �}�F�������~u>�r��x�5��j�L2bUd�[xxo��#�j��p/�[nH�@F��h�q���O�w�.֫�(6�v��(�ܷ��=���wq�xf���/u�lŉj�8��;Tii��^����ewd�u��-K��1Cw��֌��]߽�(�IQș��t�>%����[��3��J���-���1��%͑{���A�V�暝\e� �;�C�jҐ%�U�TQW��-��k�/��UV[��j��d��ֲ�n���iR��vx���7I8�{��醷��,w��,lI��S�_w0<j}�º=�Z�i�4�Έ)L��;�ޜ�&pjX�=�������}*��e�FΜ+8�dZ��)^ѽ�{�H�>`�DgE��~�
����������K�S?��W9ݺ�(����T��̺��Ъr��s�5�n�=s����UM��^�6��8l���C{��Y �?�����^C�`�뤁����o�ʑ�,�i׍���}�:�u�J2�v�>�7�"o��*/:�4zy~X��䅼G<޻���I�۷���;4`��r�,��B�hp[^0��k�鴆���g�������)�uƝIӦ8έ8����*7�>oz$���L��?<T,k���㽳����]1��~_^���ʷNk.X�Y�\���t²���.���K��9➾����١��z�7�ZcmJ9�����6��0Y=��f��Q	��sL����wݝ��c#y�ѡ�n�7��������}���Y���\�	�w�gҠV��^�Kmk�� 	XThf�IBl|�H����z���6�����F#�35q�,�cPz�V=:�M7�kS�,E�f�dl-���A���IR�q�����j�rmrk%���i�Hl:Y�M�6z�%�F���$���$��1I�R�Y�Ro��Qo��!�rm�e� �ӁvS,:��4OZ�uh�V6�"c�A�֢��Z�$=U���7���I�mr�I!I�j8nW5�hd���D�{�6E�����&�x��m�؋YT�D[�Z���&g�tT�ZM��RS����h)�t���.�U�D�
_VN�JKIbY)��j`�UMڔv���]��F�1�Hb��V.Ϡժ���eTh-g�d��\I)�e�P%*"����ť�
I�ꓰ�T (%�\OQCmW�D�Z�D�������z����R�TV���
9�A>�TP+(U�k�y�⓰��TXV�Q\VU(.i��Rx�JPD��j+�9�2ae}��S�^ȩ+�VT��K�j%��U�Ҫ^Y)GV�k!�F�k~/�+,��Ws�<^����T�k�S5�sE埪���+�5U5"�H�*��-�\eM�*�j��y��������u�bNe9��S��SZ �m��s�*�+�ˤ��*>�����ĭ-�o�uy���w�fQ�������򵰶�JR���Պ�r���R��P/WU�Kۚ�@HT�&�U	[U�Ry}G�5-Ҋ����;���O���O��r����@\[^(n�Wȸ��������"!�"�WR�'��5Ṋ�M"����Vq>
K
^	K+�E�<~�@(�WH�9��
n���2_TZ�YPQU"k�U����ʆrQyu���S ��H�9���:��������bN����Z�	��](W�[$RU�P�jiR��4�)��Z$%�zqiU����^����5����Z[Z$�\����^�k�)��*%M�m���\Y�EZ�P%.j��y%u5�JA��ZP*�HJ�U�bY����FT�ƕ����R�6|����4��FG$�T����9PJ���K�')����".U4KU5�U���"��P�b�\\�Η����e*p���
MR+GC"-�Pʋ5Ȋ:�}��4H��
4jJe%4��R�]YFkS��AY�ٮ(ѐ+ʴ�������`�c�����6�.YUŠ�c�b��)K5)mEU�z���Cn�:��f`�Х������FR��jJ�cJ=]u%�A�Z�5Q�,��QW�Xߴ�Uط�\����P��V�)��	q?�R��j@K���Mi-�Ro���s2�u��댌��X�(�L:Yk�
�����m��FfG<_k2�i��? ���/V� �� �>_�/�*���ػ� A��� P������Q��6���5�C�Pv�?7�q-8����fp|%�,,�[خ�,
`��~���u��������s����2�	����m��Ÿ/�@$�wbQ�1F���8F��8��Ǹ��k�/�}�k^8��7�;��)��~��$��bq=	{�?@�1��OP��q�ؒ����Q����y��G�������x�D��&m�쓟�90��({����^B�Nx���1�')�!5c'�e��g[!-����ۓt��8 ��!}>E�����7-�b�/�=���죐�y���<��' 6� d��xO�/�������_���9&m7��<�߼>1����mHA_	OaÃ���2�| =���*35�Ҽ 2V����9��!�)�~����[�Vg����ȹ�6'��z�&+�R�l��<��Ӌl��>p?f���Ԁ�/���;�f���w��^_�=��ش��9�.�?�7�i�Ap��yHN��)^��zlݳTwH{qR�6�yC&~�̋�>�/�|9/��N� #��e@f�HD�Yg�Q�;d%�/�!�%��C�zyc�!5�B0^����<�2Ox�x�m�H�/r��H��D�_ǩx�O:���M?Ϟ�����}����y�)�����u���m�o'�������h"��K��0��]���������q��
����\�o�eO�u��۸�Iҷwy��{��9��ѷw��%~�c�~{�-<�[�G��h��y�9���\8��h������>~�[���]��=�1_/b��1��,��c^G���:�!���f?�"��Ax�70Cq�g�����~�Ϻ���{ ܰ���~G��N(� �S�5�������G=0�P��a;�q�F�!8�Ǻ�5ͯC��Q�#Ώy|�-ы诣Vn���>�aM=�o�<�؎:�g�؋��G���<ۙ]�_��<��b=>�Q[q��p���w����!                           �Oai�+17�[h�-�X$+��ʘI�2Ʊ�jc�ϲ��fv53dvŅ����V]�6]X4S6��TO�Ƙ��7u5�S�6eccѬM��FL��>�jm�Rñ�)��c�����,M���!�Ƙ�am��Dt3���!S�ژIAWj�L�0b�[�t��F,�����\_Gh����Z�]t5�fL�v+]�W�4d���h���Zh�f�֥ۘ��M�6�tK�N��!�1�U������T��c��t
+C��״dk�[��[��I�z���6�ثY����Rs=m+<�9CK҅�����ƤL�t����ИB�R4x�@�*�ML5Z�1�!7e1Z����:jf�L��>S�TKKi���n��)4 Q��Z-�j4��R�Ih\�������@�I���̨&73kI\&Е��t��JM��$��#��XGSl���3�e4Pi��@�$.���D����J5�I��^Mi�5Q�yUjM�:5�B���nGBrK�&ԓ�&2_&�	��i�'jQ�
%�M
!�Iȅ&��&nW�Ib�*�ҺZh	4��UC%l��J�P@	��Z�r>Y,S���TO�)������J�������PER��@�Bj��PM�I�LC��W�9�T�JH
8t��i�5�Ik+I��R5���,��VS�Ȓ6�:��VMDћ[TE�L[.�`eT�V��Le��]m!Y�!�R5d���ۨ��r2WP��jR�����, ��^�Z+�hJ��"�ד��������9�S�.�*)a�&�KS&���*2����'�(��C"�4���-B�����J����ri*
0d�F5������z��HYKm֑�RU,����j���P"��SȚ$
S���`��S�u��USG,k���m�\�L�I�L�Kd�
�PM��@�I��mm���*�� o�T����"I]MWJ�X�F�ʅj�2J#Y�Ε��\	��D��T�:��o�&!7�)MzJu���F�������אL���[���tM%�@����j\�v�F�Z�M��.'71:ޟ��e��s��F��Z�>I�I�Bm65�U�h�y]��#uj���F���5fi�/���R��u]�4�!��7Ѧ72�Mƺ��.:t�ƄiV:`�Q1�X�K�6ɂ���u0u�z�M]��)�!�4Б[��9K[j�K��j�,��uaSq�����&�1M}:�4��ºfc�1��L��r�6&l�X+��X�ȸ�k���H���HG`��j2�ב�0�X���j�,�ui�]��]M�����a�B�Ak���LO[ae��t�Dcպ�s	'                                �߁Ø1c�9��:���~���:���}���߿���^������_�;�d?������?������{�����uϏz?���v~����O;?㟭�J�s�=����f����K�������9?	���O��G��v�z_?����):��,�����ǵ�_�?��7��y�)�~���ƿ�:�a�3�e�@'��88�_~�l޹u�;���?����e?��ί������Y�Vs�o�:����~���������f��?����\�K���_K�m�H'��㼓ݿ���J�'k����i���_��3��Z�5�������g�_��[�:���+��׳�{�Y��M�� ��m����t�7+�*?�v���V�yg~v��{:��U��[����|��������8�<Ｗs����{;V~l?�;�����ˏ���~�|���_���_������?�wZ����޾��d�7~a�W:?9�������ɾ�?c�A�;;�?��u�������N:����/�~��g���׿�v����k�⻬������v;��W|�,��5������������������2p?�TREE  ����������������                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` G �>��f`���P�c �}�
�;��zP�z nЀ����A	���\]�P�y �� �����By;�8��	���W-��8�!	ʋ �	5�P^
��� l"A�� ���TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         G�             �Ǐ�            J�             �             s)POHDR4                  �                    �          n�
     S          +         �                   bt           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     0      +�     1      +�     2       ��gvOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Ɋ	            N�	            ��             %�             ��             Z��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         +             :	            ��&�           ��            >�            `b            ���2OHDR�$           �             �          ��
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     4      +�     5        p4lOHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             V�	p  ��QOCHK    �           +        _Netcdf4Dimid                �HoZ% �   ��3�            x^c`    8 TREE  �����������������                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` G �>��f`��%P�c �}�
�;��zP�z nЀ����A	���\]�P�y ��������P� fx�m�UFˡ<' cH��"�xBM:��ĳ�6B�=ۃHp c �*�TREE  ����������������mt                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�UXVQ�����(H��A(!"%"�t*H# �J���4��t#���"!%��H(��O�����l����k�k�9�|�X�� ��.i-i�SGU��Q��C�Κ���T*!�Dy{M��=.��v��va�,�kے9����⤕pf�|ٕ�F������,$ml����(�Y���ԡ��"��VgW+�W���b�_rδ�H��~�TO��Ӻ�f
	�Ј��p�sM����b1��z����/�F�Mg����^N^�+�k���+ŖC�٥�����D��Pٓ`��e�A��ml��䒁K���u�C�b�?!�-�ɼ޲��qo��|>P8f�ַ�?duBo�l�f�]J<m�u����U��Vs���WZc��Y�!�SB���J�|�)J�S���0���3��Vh_���W:�K��|g�ʮw��8��֗tR�n�������n˜���� /3���9�C�.�>�������\-�y�qAܩ�颡�Z��#I�ߠm/���7����L���T�Z|4b�^��0*{��EZ������P�?89��WZ���K��i����v��G�k��;>����Ҩ��#]�34��3�cZ�>
|"��?���7�{�UyzsFwꍦH�p��a��5�|'�S6�Dz.~&�P��p��o��s�K)��v=8���i�������%���c�����TwH������믾�9�l��Ǯ��W�.[�{�����f)�\3؈
>�%~�ql7�}�Zv��a�KγKD���V�9���K$v4E%�E-8vM>�xP9�vg�Ҏ"��T��!^6/˝��5]i�3���^��'N�c��Z�y�=�}�:[a��������ό�!��H��T����Q��|J�ܚ���O���K�������Ր߾*��\Ő�f��6JN~��e�C��a�bn�\������)��Z<͜�D�y��NC�ҏ�YSkNǭ�3)��S�����lѢ�2��\!�f��{+�;�����k���8G2��p�:V�x�x�ʬ?H68��#�罺���Zn�&�W�N5�UnQ���q��Q��7ςB���L����7~w�����3��4+]lZ���,��yb��Mo�hvZd��rq��z�aơ`$���D��7;�c�\3f��S~j�5�����y�y����Oa�'o�Q8����eu:�:�]T�Px���� G���M����1Ğ���!�"E��刨B.�Ky:�����!f&ؾU4��J�G,T7U�a��yH�%��h)C:�Z�z;y�UCq��W'&^��(��4R�����d�+J��o�Ǔ'Ƈ=�<�Ju֚��e��B���WYk��=��
���4Mp�VL�E݌*,t��L��pj묎�~�{�/b����F�UE����p�ʣ�Jȟ�Q�u�}���\Z]��������!�˶��OeD
٧����� c�S�eJZkx���pA�S�|��Pj�(&���-�,�s����B�����|�k𙕽}�q���r�MD��㨫�Jߎ3x).�	Y0ϭ��<�X��ˎ:���:"�� -�|�Q�xC (�Z���>���Y �}�V !w�;4^�~g� ����_��Gk�^X�%�`h@Ϟ��+z��@���Bc*����/�W @�Ҷ�4�0� , A���;�]�Q�@4� Bs���X�"]t��3�s�X�ѼOH>�O@�1���B�; dHc��� �*�u�7Gc\ ���eV �! _ ^��n�v
`s�/�y!��s �_$"Mh��(^��z ���� ��{q ��F��� j� �#����=�?��p�u�7D`�3\�� W	XX�k�" �)_ґVf�+M� e� #E*`���8rZ�K%��.)��0�z��3��\�۝!�5@�n�T�>���:q�<5�<$�ٌ;��6�7Fg��ov��7��*x��S���ȼ
��C8�Xvt[@��$�@����� z3�;�W<��x4}���l��Ir��Ȗ�A"�>\�Ԯ���+�7ޟ&zA��ԋ`��9��R7��:�ZW�4��P�&��pH���Ֆ�o���K'��RP���-%����㽖kpn�|���$�pcY
��q؛4�����J�X�1h����x�|�a��3�p��= ��Re��0x�/�� w��!�&(�r~�MXvi"�08��_�U����>��9"`Q�j�*`?�ڈA��\���� ��F��D�N!��1iT3� �gy��=�C5���
��N� `��}���Fu�� ����%:��b? #g �2Tw" 瑯�zN���9z��pR�A��2,�"�8!� {h\yB��G���<�D=�+�` ii^A�D����E�tF��� <и��=�;��Ђb!/�n��(g�y��Q����7P��q#�/\Bg@=�-�T �|�H�,ZǋzE�	��P@��禫�|t�%�?�Q�	:?���w��q������^�P��<E��@^9��r���������z���\=Qn6�F�'��%�r�i�PE>N@�x��:7�7F�( #ꓳ(g�h��?(�(F��>���D�A}p�� ���b��X��43�������������������������������D<�X>N�CA�
���d˖��o���N�'�����9����^���f�l�1��m��֋��>in�Bo�p�]�uX��P�yI�%7�����S_����r��a�q73�7e/wVJ�	�&�4p����z�E������5w�����-�#d��x����Ǐ�OuX{�#��oɅN#E;UA6��1��R���Lf�%�V�FL��%4�>�U Q��+���8�xN|[~�Iej��|σ��}�|��5>�'�>�xʃ9N{���x���N�{�nۻ�b�+��b*�O9��|eN8��-�4��� �v��+�'�z�
G	����6�ε�� q��Kv�2g�V�RFH��M/'/�L�_u���4��n������}���S�7Sf�u9�+��>����]���)Gz�Vx�ǭ� ���
�2��
?��<^�*��m�t�z��v�h���;����o�Ii��l{�k��S��u)ڗ�Q��ަ%l"`�Б����,�+��$o}��&=8�9��e�Q_�o-e�qg�҅�	��2n�99���m�n���>��г�����l-�?��X��vKy�D������_����m.mJW�*s����v�t���.�� �Z�����r��W���SF�S2�޺�$c���>�ɫ]�f���4���p�^ָr�?uq\��ڽƳ�i}�љa���)�:�2�,8&�ه�֞?�Xa��K ��CS۞��I��C�?�ξ�IpŚ��7/���̽��m����H�}N�K9y�yG1&}M�5s-������Ņ�O$�4�;�c�Gj��l��n*G�iJuJ{��ɲq��4.:���o���&��_�զM��>�C�B���ez��|���JHO�5�;�A@t�J��ͽ��IB	��/�{[��׿���l4xX�=ǹ3�9�UOZ՝���S�Ӥ�r'�����q��W�/�?c�u)҈ŏ�*��.�����oi�lj�����v�Ī�Y���i�����W>|������m|� �a�Mǋ.DQV�gtZ�ʋ�$Sj�;�G�7�k�������_n�z�;tn���h<M��V�y%kOM'N��L�e;�$K���Uw-N�km��q$ٌf�/��x�l<U������,��H(|T�����;z>��u�m�g�rL�fw����ˑ�Y��=���~H3?��4�{r��'w��;i	���u�js��Ee�g��Y�N>|ˣ��� �ϵ�7�4(������>����{_�{��ɿ����9_z�ɢ�]��!�'��ƍ�ا�K��L��R��Ϥ���N]n;F(K^˻����B%���ģnn������:�>��^1#�m�>c��&.qp��!�?�N���z�������S%���z�~����"�B�H��q�2��K��2g2�>�g����`�R/�'j��a��:����oɪ5�TT:�˹?���d��׮�o�?NTy�����7�+����3�c�
Ĩ�6�����%�p����?۞���ee*|
��Y���4|硱FZ��`�;CUߍ4���Χ��=j��K_YW��9�2�cn����|r�6%�m��R���z��xQ~�]3ܫ}���N>~��h�$`W?�^Zâ!����������rGI�]`�~��o�.��+\�MT��K�qb6���~����b���q�����Z�Z������;��D��p�g#�9�B'-�E�H�R9_O%����!�9�x�e��sbq��P���s�'
�2yR�k���7K1��љ�~�B|�e$^���_|��P�s�Ԗ2e�I[���]�J��" Qq�6JM�ŉ/0酺���?��W�7�_5&��������|��(���z��,�ݸ�O+�B��O��$w	�.�tN%������Pi�����iȻ��5�r�$�[���o��P>�u�6�<q��x}�����9��CĨ��8��}kH-Ҙ�$*�k�-��@�[���a�	�蛢�/���qVC4���	���&���l�e�<�;ݗǴm��ѣ���IG��u__wJ�PQc�~�=Ew�\i�(}=���6��?V&�tI�,��6ۀ�)IW/����#���<T��6u���=�H�dc>�r�.n�gS^J����oNg~x���7	�mM)q��Je۽+ݼ��ʺ<]���:��T_zڛf�v�S��7�%�����v\��S����&K;�[��JGO~^��7����۞f�?5�7��d�d��q�����1���v(q��Oh\w�D/���.b�_Ǘ���Y'��d�5pYJ�C��A�����5�{�����8����}�] �Ƶ�1�1_b��CY�(����>�J�J<�n�L�7�L�d����g��$�}8�4\!O���jK�{Iw���C!���/��h.�8u:�*�i�	�e�4�w�c��U�^�\��������0�
���e��R9|W|I�{G��aw����Dw�ͽhe�G�/D{�N&��7�[�H��;d���-���d���x����0��wKѣ%ʏY��aᆠ������ga6Z�7����ty�h�Z00�������B��tՓ�(�����+gmh#��(4Z}�7_����N�%����b��nxy��+�:S�W��?�賑�Ҽ|u�l�@�넯�]Z�;9�^}�Ѱ���3t���.�-}}7w��i����(Z���~7��p�ۚO r㺌f��F���_��2�Y	��.��Sl/~�uJ�����Tu�!����mb"#��mr��|�q��yY_~F���!P0��$�ڿ7���*$���k'��CŸ���w�ӵS���y�5m7��P9���ҕ�j)�Ǆi{ˡhN���j����nB��e�z�)�?Ć~�9�'-_,3��K�_�$�4^n		<�+��N�~w0�����-����&񺚋����w�XL�u=�b��wZ��^)��JX� H6(cE���! ff %���Q/��z��6��� }�^��k"�A�r�� �� [�b��\	��r�����?<XE�\��U�#�������X�,��o� �HGX:�f����� �H�=��C4� `�]Q�b �3Ho&�)�U�g�HA�X�|јR8��@b��- �� s 4��[h��C��/ ��P"���tF�u��[ �h�i��:+:��I���7� �h��Im�MO�a��$��o ֐��2�C��٘]�^(��y yt�af`� ���@�B�Ra�鱛�nV��@o8;L^`<�,��@�%k^^�C���s�3�ڰO`6
�%�\����x���6�)�*�*��Wis����YaH�
��?�#rf��VW���>p�]7om�ʹ�� �N �}�t6�"�B�NkM ��z��컩�:��]��Uw�l�)`�����A�#��vm��rU��X���>�u������4��=vm�=I%�ʬ��Z������2�����0����J7:of��&���hg
]��I����S�)��>ۿp<]2���C� l�y�b�aD�	��i�2�0 �A�V��I%ܸ�������Al'>���<�]���|d�~9"hU!�i�)�v�y�l� IU�,A�{����*��c3���J����"�l��$" �����կf|�U��fUx�MDy/���=�y�2�pB�<蔪�$3	�^��aF H��n�A5��2�T ��/��*Pܙi �2T�<��Y��; . H�<F�x�
�(yL *`�Ĥ���$�'*�y��M�6 j$��	����Bs�',QM?Ek��"�%���E��|�|ˍꦑ�5�(�{Y�͗F���pC�ߠXZ� �G,#���ނ?�t�~���oT��y������(T6H':�}#4����@�B����%|�y������οo��A>�@���s&;T��� ��/���֎�/�k �ǲ�M��I��s�B��C���== m��҂��4k�x�H㿾
��YÊ����r������$4��E���4~D��Cg�C�Q.?�>�b&P�x58���������������������������������l®y%ﳋ2��C"��|��f����
����UN\��~�V�o��9�'�(�?�N����wG�}�/�֎m��ڒTT��~������]�PF�̮�Β�q�_;"�+�#���B{�n�u���e+hc�r�z�jP� ����j�R��'ݽ�)�IV��x�=�?0/�0H����) 2$�"&�Wl��kտu9��(Rp�KF;^cs�sQq�"o�l�;������lߩ�q+�u���Ik��5�u�9l�җ~՝��jopl�YV��s;w�S�>=S���K��ܛ�[n��F����C�[�BF2��{#��,�w��[�ټ�����;�	��	E���.8���WX����D~E���|���"qռS�6�)�����[�����_�iJ	T��P�V��?�J��*�n�(��.��Tٟ�r�G���QQW�����-��|��'�_$6�k'�H|1#2�+&����IJ1�cff��oϧ�Mho����ӕ-�b�32�q/?'4����>JyɃVk���ᩒ�W/�H��P��Y<8k"8V�L����l��t[�ex�l�Jj>?���D�h��wе�O����]�t�����R�ĉ�W�2��S4���h��|�>oa�bXcx5�mxf�U�d�W],�dWe��6F>�:_l:�-~Q1ZX�F�W���n��:���ʳ�<��"����w�<�z��eW�}4��κ/�ɔ�3-���'�7_����H�0	��~'{��1�vյ}/7���5,��FO���i�n}'8�_5_ZգEN���_`(-L}`A��`��!������ٙ���Je�tz��U>9�M�ړ9��:��E�3.�w��Y�4��?*y;��s���������y�oG���j-o��q�����]�ڴ6OW�i<��s�4~�凕�P�x$����a|ǮW����re7�K=v5�:7��A��d�Xr��Dw%�BR�g�~w��Ib��Z�Z�7r�p�wMG�T���~$���]J�
"�:>�)�3�;��m<�N��ص�;�w��@4.��9�de3O��:8��1w��&��H~gS?Z�/�#{NL�Pj<\F<�۪~ϋp�v-�;r�ޕ��*B���%v��}� n��#u�w"�Kk�:�(�5<^���b���?�+� B_��.�d�5cYN��g��։;����!
]�&vO�_%��=���#���*���җu/R3�M���$�r��ȋ\�-�1����rɲ���H��{�b-��?�S1#�q�{E�@M��ZQo8���I�~�Ӿ�ת#�/����vɫ����NT8d�#�͹�A������B�^��1\��m�OD��`�mN��ox ؛�4��@sBٜL��H�[��衠D[��1����H2v��g�B���=W��SU�	L��Ml'�6%~B��Ԗ~�T�ϙ�&���l:5v���KO��WV6:_��}�;n���"o6FC�/u����Æן6�س\�s�zw"�	����Qtx�������ګfuڬ�l"��n���"e9H�_�>��Y��|}. �|Q�v���X�+��E�שFL�Qn���������J1qv^;K+s[e����M9����'T�W녯|�*�ftR�����E���BD�5'�;#��'Fŧ�~��P��wKK ��ؘ5*�$:=k�g$/�6#5'�h���Хt����;.O歕D�${[���x<���$��:��=�θ|t�|���N����\ӡ�n�~��lA$��9q��R 	��揾�,�?�Ϣ��O*}.���Ģ �����S��1��W6�p��R���>�"?�JWu/����Lj�m٭q���N:� ͺ��GѨ+&r$�E�~�<������?)����tu��D�(��h�*�*giVL�ܝP�Y�ڻ��E��]���tE�?J¶j�T�hWҡݼ.H"�ON����7�K:�(�xg<����T3]�������Ð3�/-�.�w�^�x�JO�'F��diE<L#�^��.�e�χ�x^��g>�\�T�`,������_����'��'��O\&6t��>��b��ݒ�/�b�"v���UG��|��>Zz�cg>�Pds&��d�<�.D�NJUsAq�B�r��[�皖z4�R�>Y���u�]���!G#0(�$��vǫ�׉E�D�~���~J��|�{��9�-���@p��)|Y�1��÷jAF���X\F���W;���/l,�i0�\`�\�,����;Y�ʕ��&��>����4�4��fuj�w����Z��'ץ�ѫD��?�4���ȉv��3�גq�_��mB�q�O���{Mk헄�R/։���l�uX�A�{?�.�)���� �&�����Y�T�pV嫏ڬU
ɮX-/5E+�Ysu�wϗ�$�qN�.P���9��n�?b�~K#r�ږ* VZ����ՠJ�׬����|���|T����=��k�g�}8x�������� B�g��_�k���if� �e�(�����j�	w8��{��:�b��.Su�be�#-�X����!��z��A����m?�����_�~�y,Agu_QU)m������P����Wa�.��E��~�yWm[�Ck_c*m[�c��=���F��X�+�G�<_ս�n�Z�YK�CG�'����Bs�҃�j��a���G�O��:L�,�X��>���l���n����vL?I��$]�U�>�]�P1KLUG�ڎd�p^�]�3u�ti�{��ո�Y�{kV:��oW��ھ�-���ZH�s� ���8ֽ7'����sk-���Il���B�o��*����9)����9=�$�A�}�~�?�4�~oLG�u�˿_.�x�rr�h��Ǖ�g{w^m���h*�K�5n-�S�g.4��f�_�B�(�,�~�m���sR���v�/"l�V_��3�J�g^Mc�u����~1�K������Gzݓd�D���6.��\��%��^I�ѭ�'���-K�����"��֩�$� �� ��F�0�/?��a �ht@����CϬ �| ��n(��|O� �&j� R���/=� �L � m���� �гB{t� �@�@�������|+~!�?#m��G IB�l�q���14'�� ]3Qy��kH� =�*0��@�4]%�Dc�$H.7 C	�Ǐ�'"mo�~i�'���4�{�ͣ3[ T<0KBca _y�Y��kQ��>� � � M$
���� u@ҔM ���E��={��j x����15H�A@�2JU;���2��������K �w��0�w灸�8�@�/<_���)(���RH�@�O�qC���E���A�)2�"� Z\h��@P�r�k�W����Ԡw<|T�|����hV`��W�����{r�s9�>\�y������+��O��NE ��#t}ϭ��c���!5!��!:�5�^�S
-�(W�ѓYx���U�Ãoy��I`�)]y����M����
~XS�gL��=zn^�ƥ5!�E/�ة�Hx���ܘg^�TV~<��Ξ���}@x����O�-���= ���{@��:Q�Ţwb�)?љ�gAo�����/|�4�P�s7�l�����<�ug�k2	1�V�*�8�ᰣ8�:���y*�h�[�P��0��곆�<x	��z��%�p��ٌC5p�Pn�G�и3쯕�77j �.T��P#��JG����_�*��ae8���J��>�QT��/.�������N_D����G��N�T�:������'Zg�b��t`m�K�$�ǀ��s - T�K�
��|�l�dk��E	����c�g�ؠ�j����v��i��p��B��y�ȷ�� dT �P��H v�#|Ql�[����Q�a��7�P�A�@�a��T�5jH�$��(4��to O�3� ߡ��P|K��=�����@�Y�D>�D��I� ���7�Q Ϡ�T���Gt�D0��@�q����#���s�Ey�@W��='�R���r���4��xG��?}������G�Q�l��� ��}Q?��4d�㈣��(�-�ǒ�����.����8�Kx���6�g8�|�/�����Y�r�&~߻�dX�ڭ��F���؝r�V0����T�4W�k�m9Bƅ�-N'M�H����'/���Gz�����''�<� ��DD�%g��l]/㎎��œΡ����n41�T�jʾ�(i{���[�S�6&v{Z]b�K4��<e�cTO�N���!����F�>�O�>]*i�A����t�F�#����4�(}X)��Б4�T�sU,9��_�K�� ��I�-Z����l7
Oޮ�H"j/�<p�xyf��]���l��8����/e6�R�sGi����*Jө5���^��[�֡���c������v��G<�E��3=9��_��
�R��%J�MQ�q�f���8~��N���ٔd��� [ֽ�*�
���>C�]U	U"�-���~����K��>ij���*;���ץ�"�/K1I�9o�
K^b�z�&i��O�6ZC�x�S˱�*��_����/_#�bT�1��',���]~��gũ/��.�<1	n�bg2���*�9�{��I�ɻ��f��<��w\���� �E�.��]-
�ϔbn6��eIQ��u6M��l^b�u��㺉�~����ј��a�1��ic_%�ãz��c$��;YL%6�2�Z��l1Z��-�=G̙͑D�s��.ޗ���B����`<��+����]���8�H�������z�5=��������G�[�E;��,�T,�>G䏀2H�
gh��*�5�E�G>�D�&;cf�H+���9��|N���[!�=ş2p��_��qZx�6�e
��aN��
���4�oz?���[^&�KY�xˠ�P����gšY<��D�_���o%�Ob$��5��(��[�����E���%_�oY(�|��i-���D®g���Vܖ�[�"��i�]�r�j��~��D�x�ѱ䁆y��#uVc�,��Y�������QLe5x��+�/��J�LۥO�����Lu���'U"�p>չ^�����|?ƈ���߯pƴ��n���7�M�n9}'���q�����;�ȯ�l�n��7P�0������@)S��`,e�O���ln�@��;�f웓5�9F�R��x�ݸ�K�q�Nb��iF�����_e+�ڳ$lA~u$�����?+?d,8�մ�r�f�Q'0}�#��KS�M �������0Rڥq�$��ѥ�Y�r���c��ކ���~\�T��woKN���Tw�nw���x��̴;����g/�"v@��s�p�EeC��G��,BiY�{G߿;��۪��e�f�"�\���!rqX>y#�O�C�l�����h���]��^��6�s8���K��z0O����Ƥ�̳�6������(���<1"��}l��܁jt�ӓ[Wس;����*ɓ?�]�{�e=4S*.����P�z�&���K"�6?S���	M)煻�Dh=L\�}P������#��}�g�<u�b������100000000000000000000000000000000�o�2�G�������іz�*��s�m�s��k���|�\��q��;0����m�!���U�}|�C��^e�� �fb��^�
��,�R���]�ӗ��ӳ$*MQ��Ә��|���9mEbX�;V�9g�L����N���1�9�=ۥ�j]���&���տ�6�w6q�l�߼�ny���-_�=��`G����ȏ�Wb��/��NF���q5"5�U��j���Q�se�_X�_Q*Z�h�SƓ��J�O^�,�<�>�w�e����q%LE�w��������He�������u�j��y��h����������B����d��Dv���r2Z_t�٬>˰���:��s[���c�JE���y[۰r�q>n�5~ҏ	��ߝ�i��	���u�)��a�R_��P�W�c=�ηW��:�W65to��名�Fxo�06l�v�)4�%?���?�ݗC��V�a3yݽ��'	-�����)R謨�i_T7t����W�k�GF�eJ�U����m	���i�xwd,7_�Q4��^��cL	������S*rι�㱬zz����&��f�=���Ʃ�-?EU�ȵ��օ>�
Ok������F�}�{��Wr����Q?����1u6��� շfoC��ԅ1�H��R�������P�P��Txk������uo��ȉ��[p��<��;ٱm�f�@Cz��E�JU��L̓y��~j��RS�y�����)%z���-����O�c���f�Ԡ-�`�)jޓ���Ӿ��^��,/�'T���>�wK]{s����e�~�V����	52~Z��7�9^�X�0�����*"Ҳ�Zf��&ӽ��$�a'rg.�Ly�b#���pY*����{ѧP�~d`s��'���\��w���ʼ�	t����]
�y\@zZ�N��[~�uN��9�P;73��d�W��j�]y��*�'K%�f��ĩg=L�
��u�w)鼲�h��"�h�~�,������ <&i<3Oʦ6<�d��[��7rdWn$��jz�K���&��5'�6|�~�m�Be��o�I���C�,��[ƙ��s9�Ƚ���%@WRg9�v��}����Mڮ�c�,GT��s�L|�N�S=���\oq��5^��L��Z�[*%�'�[�C~�b�Ew�
��rÄ���Ľ�L$���f;�ݬy�b1�֫I�
�G�|ŜO�B4��HB�:ə�+�V�7�.�0�y|U��T��\��৫$-��^Ok����x7��kn���k�?�r��c���F�&���gtN�ɗ��n��"];iu����b�<���x9�=)@�����1�Ơ����t��e$����v����y<$W^f��@HgH��t���?iws�������ݮȯ��k�{�+��؟��%�ٔ��W����D�CK�y�]��8�-��W-�#6������f#�=ŧ�܍�ww'�&�O]�eRL!R�k5���!�3n"�C�hJj�^ N� �,�}'�	@� 3�9�3 ̊�� �?�|�
� L�\�E��WP�
0F��/���:p�`�������Y�9tE�7~l�X�7�X'�k]���8��A�i�C�9 ��� ���hk#4�. ���Gȶf�>!�O�V� . 	����;�N��߆=����� (h��cH��@�6 ��\ ��(��,h�l:3S@翞������% :��a��% $ǯi��5 PD�ː�3h�����&�����m��L�	��h� @�3J�鉏>Є�W{Y��z>H� ����U1�M@gmfF��*D��X�	�0�M$"�Q1�m���	 ��/���B�*"b!$U�/ʃ������j%(�˄ՍU�� +m�?0�e�����d�0l����=�A��p?ecz�4�V�I)�@��	0��{,��9Xx�<0�M��U<��0�y� ����PV��������ՅL:k�H���L�Q]�p>F�*3��=Y��.E~���O��ʄa�4؅��
p��C'_�z�Sz[t|LԒ�����֡}�.D�y{Z_ ^Cyp� �U:��hGu�H^��=�܎fPM9M����I��sp�j�?��O���:Z��^��L�!�b���"�2,�p�W��H y�c`f�	%��>0���4g��Y58���c���.��~3������"�� �xE��������ij���yi�(��XP��� ��,@x �q�\TC�(.�{��zT�� b��!}}Q � <B "$ /�2P�9��C��� ~n#���D��H�:�XE��D~�"G~�B�A�kQM�A=��;�iq��! ю��fg�ׁ|��G������*�=���#��O̣��F�(�g,Q��8�ب�-�����}����G����P��������� ��T��Q��3�����s������#N� �[��i:��� jFyA�py#����,��8�=�"��@���>"������c��:�	�7�rhp
�i�D���}��g�ʅ3�o�r��`B=��o�?. �!��8�=�F�
P.�ye��Y�6G�a�?q0000000000000000000000000000��0��_�$B�qo����\�c��LB26�-�vg�A��#!q�uh�빔�Z�����\��6y��EJ�&����"r�;r��&�
P05\3i0���I���Էj��}Bm��SEW8W69�\�&�=b�lQ����sw�������������B햛��	�n�������C�]��c��L�b���g��"���T���pO�#��cS=�s3�:������5�?^���G�O��"y���Ca86����~�}�N�)�"���R"6Uk��8k�q�մY����W,��$q��(���{���ʹ�G�9���F���K��h�i�a$�`���:і�X��xb�������YS-��*L��ݏ�6�n����D�0=���`X�=����u(�܏�p��R��p.�\J9��|��	�S��R@��*ͳ��_�h�Li��i&D�5��c�o�-�;���ݼC���F3��x�p>-��P��3�yx�uF2�&���Ԅ[�o��O�/��y,	����T��^y�SE\�����풶׾U�F����m����Y��ִ��˫�[�������7���[��S��?d%;`~��p��K%����	��
��iT�P���\<68oz��~~ۺ3�cwB�jAMQ���-q�M�����"�I>|S�������{�b��5��)�'m����w!=�H�S��O�:��F� ���࿤�Y���w����%rȎ��$^<r�/NE�`�[�z+�~��j�J��g�������p��bk=
�n�Ϳ��yԵx?����X��7��[a]��ƪo'/�|.��6-��L�ImΞ$�]��M�s�g�k�p�,��۳�q몐=ߪ��u�0E��k�N��w�o���亸�n?��Hf��C��l���[<��{����s̵?o�d��J��J�8�ֺ�:I�K��Zë7.�����q�MI�����*w�9y����猇�������^������d��\Ij\�qm�4�]�Ji�s`Q�%���r爎wu5���S��M���=�Ui =���� N��f�T�iu]�I��+�����_�ݚ��o$�~�W���f}Kg��˲r?�����Q��������<�A~^�0��ݮ�y��%�l��7�=s^�)���F�kԡ+yoTFx���'����N�{{=�k��;�x�i�`�7��N��%��iW��^�M�'��a��؄�I���ݬ�/�Z�Q�e�SW%tu	j��J�hmG�h\����>~�P�ղ)���~꓅�u�I7ɮ������O�<�a}j]��a��7@ЪsY�����Iv��"��"'��\�ݝz��׃�&K��G?lL��4�����b�	Sf��,ߙ���/e-'�e��U-�$��R-������5�O~�ĝ��V�`��wS��J��e/�s�����k���DȋX�� ���~��R�U�/�2�i��l7?x�1q�o�o�2PU�XQ���L�)VO��X�lq��?������������������������������������������/�\�T���G��b�/�D~�3�J�����='���y�(�e᷺�ih����A�"�1�scΊ9 f0��"����b@D$)I��
*H��4�9�p�8l={�s����}���Y�jU�Z漢|z��W����� ��]��v�l����W4�"�|��m�p`e�i�rc���o��?m���^��r��gj��l����5�G��>�q��^�$BCؙٿg�]����Q6����+�/�,K�=p��s�;ܟ��h_�w�m�1��bw���ߏN�t���{ݐ�i�+��E-������������?(t��w/b����}h�)/~��d�nx[T���[j@�Сj��\5;�L������e����a��:8���h��7jS��N��j9�)O�j�k��eƑ�a�G�@E;���ޑ�:͗:삧g�]wL�t�'�.�(��'Y�{�������Y�s|��rp��G��>�٠޿�◸�8MT����Hb���ބ��g��9��:��~�� >���S|om���d9%��`�0���Fov���g�߿:��ͩ�U)�CW�ti�M���@I�.�u��,m�:�5dke�&u�����&�-��T|n�~�����X��C*Ls�rl��i.ͻ�a����9�
�JA�~i��q���h��8�8�͘n�ZvvM՚��`��ɽ}�GLiνj8���O._Ja���zY������9�]�T.�8�x���I��X;�t�j��d��uۓ~g�����1lxD�U^7�����b۶3��-떳3��3o�t��`�����i�V��q^�(b����v��ݮit�fj�T�Z��$�A��&eg{��l~A�}X��u!���XOx���m��c���Ϻ�@G~��6�3�l���ڣ���8�'�Z���Q�G���80'm�4�d�ȸ�}wt2�w�y�vusѲ�9�6+�E�O�},c�x�8uۭ9Ǉ?̝sm>�hP�����/ۚ*�X%���:#�A㉤���N�tMq��W�_u|���s����V��������u}?�Q�ey��U�<��3͕M����-��g������.���3�q%t��OϞ����|i ���ū�p��)�vχ��߬��.�+ߝ����3��!/&�fV5hE��w�\:�ԅ[��s[�B8�Y����dG���;�v�D?X����]jgw����7<&�s�bV�!�7:�7S2��%�-��l�Z��o�_i>�ٳJx�غ���SNn�_�����	E�#mJt�ևȩa��<����e�>>z�1�Y΋n�HgY�^�h�P�A1~�{}h������}��Z��?��l��@�1���%��9M�^3B�n���R4N�nS�(��w�1��=?�k�IC�����:vN�ހy����R�p8��:ȂRۭO��/��N��t��=�J�h0��rӻR�{[an��<r����9�!g�^a�&{^5x�I�<�n�P�p֞�c{.t���i�X���7b��[)��ҳ�W7�����v�T	s���?nl~���a~��6�e$ޡ�ˎ��g��OLͳ�g�=�"^T��Y5bEQ��ߎP���F�9{�j���c/�x`�F��8'�X��n =� � �=Ο؝����TX�C�����'�� ̯T��Q��?) 1�6)�x��S �plц2*�:�}�j o���c�������B'\Z�:� �:~s������[���x��1��pFY�6�;�"E=M��1����rm5 �����%���A��,}[V�Y'\v��� .�����S�K�	`���Ř�R�@{t<[�X��P��[�l��6B� ��}��z0�� <���ǺC��oo�ZSyƗ����>A�|�*ԯ�s݁�<�N 2ޡ�?���F��5s ��@�T{H\�*Z4a�H;�!2bT=��6m,��{�}���z�v�	��7 ��}�Y�U�=\���n�}�7u��{�+�����}f���(Ӂ0�g�{�V ��+�s��>�f��΄�E} �~��o��<tz�>WΓ�*�[:X�ّ�c���	�����M[@�h�����v�3C�m�}ZU����g�}���R�h�����)|���p7�g�z��]���~�2����L�m�wW�=� �f��wz
૘��m����z�=�]B��L��e[s��������>`��¹� �
o����o��|��`s4��|�
�w�v�q�;�M�*|W�Gh���|����χ��k z�;$���V|��v�`�cs&@�]<�g�q<�ˀ�
oP���3�7%	�+���}��H�A�@����6��9��E�� �-m�<�����A��R|��&?��?߰ ��	������Q��;s]�� �p-�	��� U��)�x�x���� |�՘cZػa����ua�m_��Xf j�-�݆��)�m�|��0G��s��c��1S�1����tԍ�Xc0�B�>�Ǳ9֠1x��N5�(�x��.x�ۜ2�s���[�Ŧ�>�-	���3�?������<{�g<�-�I7 ;�E��N
p>�S �t�ݱah~�p�%��Q����N��~��'�yc�u��q��5���]��rG�f=�/�g7Ƙ6�S�	��.wa�MB�<�[%~��ov�C�J[2y%�s��R����a�<���.f�){�5���)�G,i��N��}1p�N�n�w2@5��Ȁ.��7�j*N(��w��5N�Ɨ+��7S�^C�GFX��������-�>�������f�u�glN۶��_>��J}�K�iԨ��o���Q����ms��2�ʆ|�S�W�ò,��}0��Q]�ۖ�U��a+��b�6ݶ8�M'o��������%-��ޜ��u�=�|g�I�q-�O��n��?�)�+�@�oZe�[.������� �q��Ŋ+6/��t�J�Z��ǳ�V��߶Ʈ�Ri�S~�*?�¬��}s���]y��L�`�i'����٧���37�g�A?D�M��M�{��0�H�Y��^�{\}n��@�Y�]�7�����
^�8ҫ��Q����}�#�(o�궳G���X�=����V=�*��L��h;�%�}'u���<�{�^���F���9����>V�i:yI@�J�΍����sⰻ*FJ�O�"i�ڶO���Eu�I�b�:����QQ��㳁���Y\�d��^)�7�M�:�@U�<Ŗ�:���Y�Ƈ�*n���>�SvF/\�XҾ}YH�l�����)Sz�\��>r�̰I�=�|q�v�yrJ���~x7�c�#�-j����L�4��h	��s4!����X��YW�$�6�~���������i��������Wn�W��n����G{ٜ���3�r���������r3i1��';�=����kY�4��^x�����8����7��z���nu�霚��S�L�g^D����v�REc�Dq7*�'qB��97h�
wf��Fq�J���x�YU�o��5���7?�q	�N��-4�]|\c���O�_�\P�����?�ݽr�Kݘ�_˒i\$V*{��g=�ĹKWRt����&�	sC=9����2�A�,w?�e�9O}6�rC���CW�<��|b7�9kZdM�rTdS�yS���n����5�r��43�ܙF�E1]|�͎e�/�ͫ�
�=N&��*ѻ��jm������j���e�ֽc?k{����
>�F>�-ݽIyi\c�BR��n��A����luv�k������Ϗ�'ɦr�]�۔k:���$��u�����}Q����U]O�o�Lܸ�ݫ�3V6] ;&u;�x~��lm�I���;�&M��ۯɟ�-� l ϕ��z��>��?tuTo��i�lS�xg�9KK��{u�����Nl�kws����wo�M��Ǘg��� f����wVv�r�gb˱�l���%�G��0�\kh���o��c��֍�y9W绹h'���]��BO�8��gWג]����\9^nw:wɾC-�Ԕ9��^�-��,��^�y�ģ��\�99+���+q+^�ṭ,x���ݍ���w��h�lXZӒw�y�A�����䏺�{}��g�[����\"�np+��zݰ,n��B�~f㆒k�,椠cK|��Ψ?m�����uP��rvY�@%n/_�v�M����k�>o]9�����5����������������������������������K��F��)RvgKKd��[u��k3s�S�}(4F9�6C/�X�C�y���}z�t�H��O�G����?�|��ek��{�w�����7����j�KX.��e���՝�nJ'W��a���[��RLM޵xP�M��h��/+o��N�We
���ev�|�GԒ��@��o���R���v�P?]^P8��Lቬ~W��i:��ë푭�6f�;o����c���e:��..<�P\�����'ʣ���:��7�t\ҟ�횑��� �)���u�!�ƶA�e��I��}v�zj�)�g���蟻���쓵F[M���tu69j�iG����7_L��Z����m�Ǆ�7I���cԽerK�Z���EM��>'�=���Ϧpg��i]�ۺGL����<�oc���9��.l��Ϲ��\ffSѺ>m�����Nsz�����r���b�X͌=�5�,��j��d?/�j}��/�ƞK��U>��Yr���Ss�愇�	��B-�����]vݲ�g�^�m�{ӵ�q��M�_t�X�z~���=���tt_6r�����]j�Z���HǠ��w�c��_����g�*'�s��~Փ�1�&�h�j���M�ݖz%~r��J���Wz9f1�Nr���ySQ������F�ΜZ2nvFxԁ�׏��݅��|����p�8�K�^f���X[��X�<��s�KE��>�����[O��C�b���T:�Z�VT��f��Cr�^���]��v������_n�.vXn��aӀ�g%L��j
?�C�a��\n�5~��u���;kdu�	c�n�SIl|�����+O�iW��S��S��\k�7�~Zp������+c�]�Pm�ڻ�ܦ;������ݧ�*�;]M��F��O�kb������n�=i�M���Q˧[�޾Z����~;��ܼ��Z߅��}�{�h�:�ہ56�V�ǝ=�6a�����ތY�g]�L�'��>)��:���Y/�Ǌ>��2�ܿ��o�#ɊD��-��r�x�8e�҇YI�b�G��^�S���D�u�W�yP{U���w���@����R��iYk�z���ӭ�z>)X�5�9ߢ�=r�I�ܜמ~�ZzA��`��#ؙ��4Fnu�0T[�x��I��낽�����=X9{�=���X:8iJT�2;�G������u��+���u�9pȖ��W7�U��:Z�wZ#9�r�:��p����y���3?���?f��W��{��F��#5�X��v�zֽ/{��"�e�J�}���(�SA�k���?&$_9 ����%�&�q��~���Υ;<w�e�_{�ޒ;Zf�M1.���hk��f����u��3������<㣣�w���G�kuv(����,`CzЅ��Zl�1{������ؙq-�7c��|+��Ԧ����Z!�����ҥ��ł��%o���X����{|�)ҴI뱷x��u�Go_`������>�Ƹ�䏞�ەxU���y�p&r��6��K��SË��\hO_:���+f�j� �}`{T-hu��(�k� �8)�|�A!��-@�Q����By3��[ (��� n�VM�I��\���	��a�OD���+����F�WP��ݨ�ׯjX��{������c؞hcs30�\� d�Ď���p����a�m� ||0^k�~�j��8�19Z�e�v�{��@���� *��a�5��;�L��Ί�xz����e�\ f[�͑ �t�:~Cm�d �o8���xm �+n/ P�1%���>������ � �74�la�/ c�ǻ	µ޺���`���`���N�6���k�#@'�+�,�b	I,'�f�G���w���?`)&N���X؇��X��i0�M+��
f� �$s��[��� ��l�~�N� ���s�iH�|f�ǻ�m=p�{��l�X��9�l�̜X�!ʦ��`w����>}�r�]PG�����d��lWA�aԊG@_ޕ�茝�������C!~�lȞ�l�1"�~��ä�QxO�m�d��{1T��v�ȶ�������F6�=��>�?Hd��X̕l�Ce����'�_� //)��{#��
��0�>*� �_��5|C%���}{��\|�1���<����Z$ tc����p߷�X|��A�)"��}�����)��68��[��*���ԃ]�a`4MfT��;EN�ߨy4�:s<i0���$���Iz�v���i�j��B�%�%|�I�B��|�wXKj�a^b�l�7��M��v�[&��~��1>5|�}1'#�*���9=`-�ST@�=��˘_��&�ϳ����x��������OX���0'|�M?�s�pq
�̝-� 6��%��{c�`�yIG����ļ�ĵ4�#Vhk�k��h׆kc��gy�Q70/c0��a}H���X��`n������ۢϭz�)|�Z���1������s
5�ǳ�����;���0�.��mE��<[�Fs��17��qp��Ƣ��t�ݱ)t��w���:��3�s2�XR���(���1v�կ�U�8�������Φ��Yyx���z�%��"<�a�/Be�˾Xcף���O�;|�}T��'����3��/�s����#�,
�Җ�T�ױ���ݬ�x�i�\V���O��y����{�F{L�/z�<����[��S����(�eZ����G����?�R�۰�ߪ��l�X��=�I���lXO������;h���~i֧��J�n~��x��b��7���؅=-���X������ �ѽv������i�^ǀ��Ù_�Q��&{f���m��-��D�M��ߙwC�t����K����Gδ��Ϗ�x��p����x���t�<[���O�y_4�l)k���p9����+�rL���0��$��*�I�����M�r��o��9���������|~��ۇ�.��(��S+��q��6xF��5F��w�\Y�u�9���E�]f�JV�eܲ�4��o���o���11��zX~�?k���m�����	++>��nv��rk�^�v���k�5�/�\�r��l������~����O�>��a�$aB��jՌ�'^�X�%��bҍ4劐�'F�0O��#����?8wa���{O��� ݦY=�|(�g?��ˤ-�5��?<��a.�$�c��d�37�I��|�̩�c�'�i��{8R*z>_��4�`<��k���B��eY^�k�����K)\�1w�3�ב�c<���,qW�Z��m���3������ C�@�����QٕL�}|�4��7�]�S;���m�3��n5nv����֢��3��yN�_yf���ۼ �}�F�������~u>�r��x�5��j�L2bUd�[xxo��#�j��p/�[nH�@F��h�q���O�w�.֫�(6�v��(�ܷ��=���wq�xf���/u�lŉj�8��;Tii��^����ewd�u��-K��1Cw��֌��]߽�(�IQș��t�>%����[��3��J���-���1��%͑{���A�V�暝\e� �;�C�jҐ%�U�TQW��-��k�/��UV[��j��d��ֲ�n���iR��vx���7I8�{��醷��,w��,lI��S�_w0<j}�º=�Z�i�4�Έ)L��;�ޜ�&pjX�=�������}*��e�FΜ+8�dZ��)^ѽ�{�H�>`�DgE��~�
����������K�S?��W9ݺ�(����T��̺��Ъr��s�5�n�=s����UM��^�6��8l���C{��Y �?�����^C�`�뤁����o�ʑ�,�i׍���}�:�u�J2�v�>�7�"o��*/:�4zy~X��䅼G<޻���I�۷���;4`��r�,��B�hp[^0��k�鴆���g�������)�uƝIӦ8έ8����*7�>oz$���L��?<T,k���㽳����]1��~_^���ʷNk.X�Y�\���t²���.���K��9➾����١��z�7�ZcmJ9�����6��0Y=��f��Q	��sL����wݝ��c#y�ѡ�n�7��������}���Y���\�	�w�gҠV��^�Kmk�� 	XThf�IBl|�H����z���6�����F#�35q�,�cPz�V=:�M7�kS�,E�f�dl-���A���IR�q�����j�rmrk%���i�Hl:Y�M�6z�%�F���$���$��1I�R�Y�Ro��Qo��!�rm�e� �ӁvS,:��4OZ�uh�V6�"c�A�֢��Z�$=U���7���I�mr�I!I�j8nW5�hd���D�{�6E�����&�x��m�؋YT�D[�Z���&g�tT�ZM��RS����h)�t���.�U�D�
_VN�JKIbY)��j`�UMڔv���]��F�1�Hb��V.Ϡժ���eTh-g�d��\I)�e�P%*"����ť�
I�ꓰ�T (%�\OQCmW�D�Z�D�������z����R�TV���
9�A>�TP+(U�k�y�⓰��TXV�Q\VU(.i��Rx�JPD��j+�9�2ae}��S�^ȩ+�VT��K�j%��U�Ҫ^Y)GV�k!�F�k~/�+,��Ws�<^����T�k�S5�sE埪���+�5U5"�H�*��-�\eM�*�j��y��������u�bNe9��S��SZ �m��s�*�+�ˤ��*>�����ĭ-�o�uy���w�fQ�������򵰶�JR���Պ�r���R��P/WU�Kۚ�@HT�&�U	[U�Ry}G�5-Ҋ����;���O���O��r����@\[^(n�Wȸ��������"!�"�WR�'��5Ṋ�M"����Vq>
K
^	K+�E�<~�@(�WH�9��
n���2_TZ�YPQU"k�U����ʆrQyu���S ��H�9���:��������bN����Z�	��](W�[$RU�P�jiR��4�)��Z$%�zqiU����^����5����Z[Z$�\����^�k�)��*%M�m���\Y�EZ�P%.j��y%u5�JA��ZP*�HJ�U�bY����FT�ƕ����R�6|����4��FG$�T����9PJ���K�')����".U4KU5�U���"��P�b�\\�Η����e*p���
MR+GC"-�Pʋ5Ȋ:�}��4H��
4jJe%4��R�]YFkS��AY�ٮ(ѐ+ʴ�������`�c�����6�.YUŠ�c�b��)K5)mEU�z���Cn�:��f`�Х������FR��jJ�cJ=]u%�A�Z�5Q�,��QW�Xߴ�Uط�\����P��V�)��	q?�R��j@K���Mi-�Ro���s2�u��댌��X�(�L:Yk�
�����m��FfG<_k2�i��? ���/V� �� �>_�/�*���ػ� A��� P������Q��6���5�C�Pv�?7�q-8����fp|%�,,�[خ�,
`��~���u��������s����2�	����m��Ÿ/�@$�wbQ�1F���8F��8��Ǹ��k�/�}�k^8��7�;��)��~��$��bq=	{�?@�1��OP��q�ؒ����Q����y��G�������x�D��&m�쓟�90��({����^B�Nx���1�')�!5c'�e��g[!-����ۓt��8 ��!}>E�����7-�b�/�=���죐�y���<��' 6� d��xO�/�������_���9&m7��<�߼>1����mHA_	OaÃ���2�| =���*35�Ҽ 2V����9��!�)�~����[�Vg����ȹ�6'��z�&+�R�l��<��Ӌl��>p?f���Ԁ�/���;�f���w��^_�=��ش��9�.�?�7�i�Ap��yHN��)^��zlݳTwH{qR�6�yC&~�̋�>�/�|9/��N� #��e@f�HD�Yg�Q�;d%�/�!�%��C�zyc�!5�B0^����<�2Ox�x�m�H�/r��H��D�_ǩx�O:���M?Ϟ�����}����y�)�����u���m�o'�������h"��K��0��]���������q��
����\�o�eO�u��۸�Iҷwy��{��9��ѷw��%~�c�~{�-<�[�G��h��y�9���\8��h������>~�[���]��=�1_/b��1��,��c^G���:�!���f?�"��Ax�70Cq�g�����~�Ϻ���{ ܰ���~G��N(� �S�5�������G=0�P��a;�q�F�!8�Ǻ�5ͯC��Q�#Ώy|�-ы诣Vn���>�aM=�o�<�؎:�g�؋��G���<ۙ]�_��<��b=>�Q[q��p���w����!                           �Oai�+17�[h�-�X$+��ʘI�2Ʊ�jc�ϲ��fv53dvŅ����V]�6]X4S6��TO�Ƙ��7u5�S�6eccѬM��FL��>�jm�Rñ�)��c�����,M���!�Ƙ�am��Dt3���!S�ژIAWj�L�0b�[�t��F,�����\_Gh����Z�]t5�fL�v+]�W�4d���h���Zh�f�֥ۘ��M�6�tK�N��!�1�U������T��c��t
+C��״dk�[��[��I�z���6�ثY����Rs=m+<�9CK҅�����ƤL�t����ИB�R4x�@�*�ML5Z�1�!7e1Z����:jf�L��>S�TKKi���n��)4 Q��Z-�j4��R�Ih\�������@�I���̨&73kI\&Е��t��JM��$��#��XGSl���3�e4Pi��@�$.���D����J5�I��^Mi�5Q�yUjM�:5�B���nGBrK�&ԓ�&2_&�	��i�'jQ�
%�M
!�Iȅ&��&nW�Ib�*�ҺZh	4��UC%l��J�P@	��Z�r>Y,S���TO�)������J�������PER��@�Bj��PM�I�LC��W�9�T�JH
8t��i�5�Ik+I��R5���,��VS�Ȓ6�:��VMDћ[TE�L[.�`eT�V��Le��]m!Y�!�R5d���ۨ��r2WP��jR�����, ��^�Z+�hJ��"�ד��������9�S�.�*)a�&�KS&���*2����'�(��C"�4���-B�����J����ri*
0d�F5������z��HYKm֑�RU,����j���P"��SȚ$
S���`��S�u��USG,k���m�\�L�I�L�Kd�
�PM��@�I��mm���*�� o�T����"I]MWJ�X�F�ʅj�2J#Y�Ε��\	��D��T�:��o�&!7�)MzJu���F�������אL���[���tM%�@����j\�v�F�Z�M��.'71:ޟ��e��s��F��Z�>I�I�Bm65�U�h�y]��#uj���F���5fi�/���R��u]�4�!��7Ѧ72�Mƺ��.:t�ƄiV:`�Q1�X�K�6ɂ���u0u�z�M]��)�!�4Б[��9K[j�K��j�,��uaSq�����&�1M}:�4��ºfc�1��L��r�6&l�X+��X�ȸ�k���H���HG`��j2�ב�0�X���j�,�ui�]��]M�����a�B�Ak���LO[ae��t�Dcպ�s	'                                �߁Ø1c�9��:���~���:���}���߿���^������_�;�d?������?������{�����uϏz?���v~����O;?㟭�J�s�=����f����K�������9?	���O��G��v�z_?����):��,�����ǵ�_�?��7��y�)�~���ƿ�:�a�3�e�@'��88�_~�l޹u�;���?����e?��ί������Y�Vs�o�:����~���������f��?����\�K���_K�m�H'��㼓ݿ���J�'k����i���_��3��Z�5�������g�_��[�:���+��׳�{�Y��M�� ��m����t�7+�*?�v���V�yg~v��{:��U��[����|��������8�<Ｗs����{;V~l?�;�����ˏ���~�|���_���_������?�wZ����޾��d�7~a�W:?9�������ɾ�?c�A�;;�?��u�������N:����/�~��g���׿�v����k�⻬������v;��W|�,��5������������������2p?�TREE  ����������������O                               G	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     7      +�     8       ~n�FHDB `�        7��h       required_resourceG�     i       capacity_factor:	     j       systemwide_capacity_factorɊ	     k       systemwide_levelised_costN�	     l       total_levelised_cost$�
     �       resource�     �       timestep_resolution"h     �       timestep_weightsj     �       
energy_eff�(     �       storage_initial�,     �       export_carrier�     �       storage_cap_max`     �       energy_cap_max�     �       energy_cap_min�     �       resource_unitk	     �       lifetime*-     �       storage_loss�/     �       energy_cap_per_storage_cap_maxd2     �       force_resourceN     �       energy_prod�O     �       
energy_con�R     �       resource_area_per_energy_cap�n     �       "cost_om_annual_investment_fractiontp     �       cost_storage_capis     �       cost_om_prod	�     �       cost_export��     �       cost_depreciation_rate.�     �       cost_om_annual��             OHDR�$    �             �                 g�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     :      +�     ;       ��-/                          x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w������3�0CDD����1�H#R�HS�q��a�3d�!��2�)�1F��i��1d�1��EdcD#bD��R��4M0����>ߝ����|��������u��u��~�������M�-/�����c��]<��99K��#������5�w�x(�=}1�J������Ծj�o���_K,q]w}���z`Cv��}[x�1��T�t�w�>/������{�zJ��}1�=�hϼ�����Ǥu�ѻn����N�;����N|�i]��}��K�O������������+*{/ޮw웻y����+�؎bLJ�P���kw�{���~���%�^C����`A����q�RF��k��\�v��.2�eT�r���"'^��}��G}~��]��i�y���,�/��x��Nv���1��{�ê�s�]�9o�jO��[�Mv�����[�k	oи�_x����~�xq���{V��/�䕿L��v�O���{���2#�\�h	��Л��E7>u�\�+Co�&�8�{�|Y��K�=��5��������^sDv\{���:v���e� ��w/]������?�<w�޳O9�q�Q�V�T������:gGv5[n�.�8����Q�{���+���蝇��?�J�/]z�|�x;������Z��ķ��Po�O�B�y�����n��o�����ӯ�Ͼ��<�z�]s��o���7nW~��2�Y���ض0�������7�Nx[_��G��|����v%>�z�u�=|�n�#חm����x����?�a����y��Ο���n<~*͇���??�V�{��Ӹc����v�=�!(+~��{j��_��Ԕs��B_{m�L�k��,1O��H�=�g�\i$E�F����gC1D�����l8n��G�߉Q2�}����>���(}������l%Ͼ�y1��]|���׾����C�ܞT~�m�e����}m�~K�</��Ʉ�A�wmU̞�U�yP�҆�7Gn���2�/�S��vW�ȡ�B>:�؇js�x��y�����μ�@�{���<b\{�
��L���Ӻ�����͖�g�m��Ó'����@�7��u�����#�oû=�ܸw�|]��gO�M�OKEf�g��t^��?;��^��[Q�w�Vo�}Fu�^�Ӥs�|����c<~�'n�����Kl����"c{��vl��W�j�렏ظV��_N"�tg?���7_أ}��+�/�����#������c�~Z��p�� �~�����_Dמ��~f��%_���y���=�����y�~�N�7Qk쓆��ݿv�~3,��7��a�U�ֽ�^��O�q�y��v�.~s��˽?j��n���!�5?��9xÛK�Sv!>~�w�_�������$�uU��c�X�gO�qo���˯�a��.��/>}őo:ݷ�L����>���O�����E�8�p�@|��cr
Z�[�<�H��T]��vz��K/.���&�yݢw�s�g�&�q�x��;���������������v�N\�z��D����]͐�~��ʷ���������w�^8vo��vבS��m��q叒�|b��!����r
�7�~���A��_/��������幽S�gV	��'#�/~~.�xW�-{#eߞ���Pނu�ؘyTy1x��i.�����[������ ���5��W �<R:�ހ�<���_��=���ۀB	�gnʥ����?��Kh�y����Mh4����?������ѷ���w<�S��s��o�?��y���'?X���f�r��<�C�S;�n�|�\��Q��L������Q�-���4���%҇�5?s��?�m���w���ї}g����������/C��	䃏j;���f�Øg`!�|���3K�n�nG�5p��g�z�́o���7ӟ9��ecϢ�W������kҩ�c������
ԋJ���f^?vw����C������3�ըN�D�>s�ٕ[߉�o�����K1sz0�E�� 
�K�����蛾���޿�~��y���4��U������G]�3ӏfQ7]<��m@]�o�?���R�.����jU�?T�ĺ�ٽ8�|�ȓʋO=��R*��6P��	����q滻1^v�D�<s��7�1���q����Gѷ.��v?F���;�>�}
�q�m珲�;H�?I`�('AxΠ	�����s�{����5+Þ����L=޹��y�갔�`�jT���׌�zM��q���
�?G�z���Y�����}�o����I���q���KS��C����T�����-t"�I��:3��^�Tb��o���x=�����9ӷ�5�3C1���إ�1����^]��}�к�mC�/`�F2��ۃw����Pk���r��O��b���'��z�6��S��z�i6��w_B���߻)ud�Q2=��t��>]䭡|B�E�w|���<!������/K7f^O��H	�����k�x��<u��o���������5W\�
�����I-h\�pݡ��/���({�q)o�'��gN����_�Vrq�U/ ̻�^A�f�l*�����+c�ٓ3o��~i���Y���I��z���1���q���g�i���K<}�[oV�P�]}ݣ�V��9
Z~�k��eo���Տc�}���#���w>q�L{��1�Q}e'�Ig����h�{7����Q��z�ܻ�<as#s�c�N(�|��}��K�������}��������q?{��5ï�!y�7^��i�������E\����'nv�>3������E�ލ��d��/U?��?}�?=�����nB�7��)��=wO�~{�΄��)�r��|�oʯ)�W�B��/y�|��;g`����%|�������-�50�"��
z�Ο��x�^��/�xgX�?��~F:��1�a�c?w8����`�c��1��7.�=v�T�r|w��gs���oڞ������!`�V��|�wOo�=��>��c<|@	?��,!|��הG��:x���.��33�aLP�v�\x8����;Ͽ�<��]�gʇ����ſk>����K0g_�E�6�=pK�i�����{���c�Sdۿ�\�_�|���;1��@��o��E�t���3���mo��ؐ}��^��F����������AˍT@�#��F:^�	@���U�g��N�=��1���J v�On���gn���ߞ�'�}xc��+��.<�r�oV�`;������6F͏������ `p�u�sQ�2��e �?��_�;��m� h;��]o+n�6,��΂�c'������Av�p\�'x�(xG�&��"HE�+E�'?��U{��5��PPD�-%���r4s����zp��}UT�_�=��9OykG��6�s
8��[�}\,���}�4��e_���Y߾���:`�xǿ����NN��N� �?>^��"�* W~ً�hȿ��odWg���ؓ '��;�/�	�s�4�w��/�I�r����uLZ��^��T���oNK47Q�.�^�۹��bG���!��َ��R[W<���Y����	9�?�R� K{�['�~��J_s�'wGim��|���}	�������﬿��~����h��	��ϣG�	;�����ٖ��L��gm��{��>����%�C��'�»�.�����W�tw��c�X�~/�Ώ���{|��O�y���L�}i�{���O�ށ����?��r&�.\x�Ю(���U�ϔ�B�C�x��7?���fz�h��/�z������K��3:�����~y��9y��� {����԰Uw�t���句��z~�Zx��������F���>�`���r�'�1t`��߭ F_�ӧb��K�5#��)��ҧ�ٻ��GD\<���0m`�C�����ye�dޤ~��m�b��~x�����7����v1�?�xo�l�G�v>l�����e�t���?�w�x�\�|�u����.?{D1y�z���;��w]|�t*�ϒ�tA��g�7����e`�?k�ƪt~�6o߰`%g�sO^?t�ܻ�80��R���pCo����u�����x��/��)2nێ�lk^	 �=a��?��sU��#���� k����k�'�<x�����m�o�|�F�5���`��n)~�ܫ�����`�(���mo�>�%��9+سy%�#������,�p.�{��ָ�(���!p����!:p~X�G�^�=²g񟡻^��ރ��!������� �{�&��/;�8u$�㶶w>y����ˎ�ӟ��u ��7@D�no�����<�{� ����kO*Yw�7���S�@ϧ��;~�>��W��0n�� �����d����c����&x�9L��������H>{������<qI=��uϗ���=���L)�Br�j=��}�����;\VO���s1�F@�D��6򁓏�p�RF%~g!�6�������Gn��E��?s��f�û?<f\}|���7�>�����h�����~�u��{��8~�fob�׷<����E�c�;��ф{�5�{�u��Z)�;���ZӠ�fV	�+�y�7�f�s��5����ěB�&�n��n�����
qe�<�&sr�E|>}� ���/C�V�}C������ea���hބ��nr�2O�Xa�/d��V� ${6�97�L���V2Kg
]�jUbUt��������tp{p��>�r�M�j��͑+
A�-�M��A\mR�H��p�6>�3{��)�D��řL:�����Tqg5�O���ka@���=� N���Z���L�8���[,-�?�B�%�1BE2w���ѫ�=���Iy�p��i��Ye��Q0�	���z
�A�x_ۖ����^�6�^�lV�7����["�uA.n^S?���8X>���Y�Dʹ�WW,�>5�(���kZ{m��H�t?��������qwy���C�ghlO��̥*�����R�1�w��2���״������p�����^�K&Y���+���L����~�w%����>iK��^�_��8}DR�@8��#�>�����diNK��P ��{��B�ȷ
P��R�B��U����Y�?�gl�r��O�bc�����8裉9mޜҌ�+t�8�iI���h6=s���d���35����:Aej���*�h΅?f���5��x�x4�(�JV���-�ܬ�:���"��312[�
r`�u}��^��� ���0d�"��<��P��Ek��>Yҁ�Lla��]�yG��f-�x%�͕I3y��o��3%��y����-Pu�����]�8�#9�ӄV�M�x:��<�D�my�hƗ*.�V=1�h��S������;���a�䊌δ8l3W��sH�,�R�M��H��_$��~���	ҙU�8�Z���Z�5M�t卮�q�z�тo[_]\��TtB2���T�"��0Еi�ӝ�p�\y�ҥ��σ��&�ę�(u�=�N|H\Q�� �G!��H���F�-R��T��MY�+�4�s��͋�tc����ù�:"�G2��f/�&�8���&�/e_A[���XcV�i���c�^I�e�y`��Ȟ@r�lugPĐ:״5�yD]Y�g͜v���$^l�*.�Ð�kZ1��g����f�3�ŠX��j]����{,���9��ɵ�M+��9����҂U��Gz8��C���Ht���S�M#�V'Z�N#Km�x��2�f��v������ؒz���z񅎮�a�'Ɨ]�pF���f$�"s���x�k}k�3C}	���kQ��.e�Vw�]�rI�*k��¼�O��{�
�۵2�\[�����+
�v*��7��O2Px?�#�j"�z/d�Y\'�o�Q�o�"�p�/R�Ȗ'��}����ݯ��	Jd��+�:Ñ�`YA�%
���99�5'j/:yf]������ppn�<��$!I�rf"�z�$��KG�Jøee.�S�F�E�*���Y��C�\.3�)s�2���ņ�k�H����tz2�-D�;H���Qb���G�d$$�����|[F��%A����3$�Ӄ���<��D�8�D\;i���ͥ2��|��^0"�P<n	K^��b�.KRd-̆�X�m�Fr�deƊ���jm~�!�7HX�2��F��EE3t�)�k͈�0t4��ѻ
��E���0IN����A���=��&;�d��a��#�C�jNׁ@ʖFR�qN"�@C-=P�(��8RRh낐���a.dPf��E뤄87Yӛ'�k搲���IR=��k�B��S�l�5��o �\D�D��Q'�_O���)�p�[H�p1L�ണ�ЗC�6��l@;ͤ^�dͶB<V93������ y�/�Eafm!,�e�
C����Nr�ؓ�����rϺ!S�p�KXD��{�
)a������\�ڵ4��l���\��h|�g���<B�T*K�q2��*�z^�Ȫ���^n?����St��+PX&���t�3�������2�������c��ޜM�I�y� iɆ�J�j$���� R�|i���My]��:o����ޮBNG���V ��i��d:5=�$�����͗���H��d,,2�!���Q�%,bҢ�#�G a��*D��<�+K��D��uY~�l�W慡��P�3mb�pZ�)L�P���ɘvD*}�Gd[G�LeO��s8r�?<6h����@�Q�P�x��h���M��e�h��o/W�v~8D'�)�Cm���G�q�`��Ѭ,x���Z*�I�C�R3h[�#2v�hp�q�?��QeC��Lqe��
?Gq�����T�6�v�)��}$Q��*K�}V�@8(�u���Ēk��3_7;]����p��7(����e�MR�` �7QHB � iqN������1�,�YjR��jK�6���ֹ�24�?-n�u]�.�K�%S� �	θ�\�t�R�m(4�s4���ø�]G��2�D�o')�tEN��̴�N��l��IH�[V�;���-,n!�(�8Ԧ�C9c����0sFh͸���������J�����h��y��pyP_���9V=
�+���r�[xi�9aHv#q�p����7B{@"���D�Z�W�-��e�.�9*�&j�8��%imA����c^���+Q�@"&d�Q�p�H�5��8	;�,��2Ԛ���r8��S��%�k�fu��J4��!C�K�����A_�5��`�G�C 8*� D�C����;���`�7MnG�:* �p��L.�]0�\\���ܶ#
jN��'r)������uՑ�L ��hw<J� / I �]_�Ҷ� 1�y5A��u�=���9�Ci���I=NV�'��d�n5 K�2,@ [��sg�!\&�H�?��xF���B���nOa�K�Nu0[�_���چ�t�/Ү�TNu�:�#���k�(l�ɩ�����3��Z�m7Bc-�V��+ 7LڢY���� 4�1�.��P �_���o|Ͳn��W�`u����& [[�/�����ғN�����������W�y�/�_����Z0y�v|�K�d�Y�N�hd�P�����y�ڛ]�=!�_̎�jM��p|{6N,�&�w�_�?TF���h�`��.b�u��
z��]N�G3 HY�4�d]fZ`?l^��M���!���K���*n�cO�1��<�/�&��,�fů�)Df�3����i��/�@B}}H�c -�9c!��
�څIG���9}ҁ�Z����,�+w�k櫶d��hW�ԷE��0D�%HX�q;��uɭlm�\)�-�!v&ݵе�H��/�!�L�%�6lb�H�&�+�`b��H�,nK��s�pQ���nw#��(�<��M�:�m����$�T"�k�|~���	,`�.�m`}dca�<�Uh��±2��fp#�ں��������h�W� $d��9�rH>��+e�^�gu����2��>}�� E�����d�����-0�`��M.(�w�������Дϣ�[�`![B��#P�<c"�i��]�UP+w.!)`Vf����m��% y�Q�A�?��sUy��omN�l����5��HԿ���M�m�mC�/�)���A�����!�1���`<���4��=d��
T�� N ب,{A�;`d�5`A�@��<z06AqD]��m��"�{��ĝ0����$G��edëJ"ߨPX�k���Hg��`�$F i�4p�����j�M+{[�$�R3�sR�8!�/����\�`��h%��;�&ܲ~���cl���4+�3�m�	���>�X���-i�b�ߓ���x:L�f��z� u0�.��F1r&6f�<tX�Ҥ��dզ�1IK�h�K�D�G[a���Uٟ�zEX���^���颔�����ǜ8]��+dŜ��D�Id�ZHJ�}	I�m(�P�I]�X�"�aWe~��8q�����~<W���F'�B4�;ƻU������:8���I��ONO�ۯ�">+6=�%
9���-����{ c�{��.�v��T|0��g����އ(��C��N�
*؂Ow(�i��M=}%ƃ>���+�=8!��X��;�(�e�Yī�o��M�%x]_}�"m�o�rNy6�'����"Mx �2nW]�eS0Q`B�n7]D ��X�c.��͵X@g�)���v�ßՠ�a���-��x������{��!AФZ{��B8������x�x�J�VQ^J/^G��jO�--录F(��QH'H�����o!����>0jG$&���V��P�HY��m%h̚���j���rht����jJ�Y�l΍�d["X�Xh�r�#��v(�o��Eq��U,��Z�Kc��Zbr��\��$,�u~��KA#�/���Xy�kA�hA�T��2��c勖LDmnY��a/;�s~�� G��*:D��G����%���[�3KR�#��a��i�˫X����Ao��#�[��]�E����)����	�n�!ތ��g�Ե�ʦ�2ދ��˹D
��$�+�Vg-6�8U�˛��k�r`��5��-8��Έ,�T��6��E���;G�n�@���D���mAS_��K��<Xd�O)*�y��J��ٶ�V�VL����L��<Yc����N�0�fn��0,��R��6��{�޺`YY>l�(�"�k��t޿���Ǣ�A^�c!9��}��&m\�j"�I��[��q�:�<�b���9�	�m���*��py��6v�E�OS㗋���4'մG���P%��#�
�7��0ɺ����Ds��psAPƈ9�z$�nh��-�h���>`����)�@6o7��(�/�J'�'�}�g��뿚#ý�����b$�s=s�n��c�{�H8D!o���YZG?"�Tlv�͓,B(��4`)�u��ҵ����
�x�I���Q�j:��-t�f�+���+u�ZJ�:�P�:z�n%HXY�c�0Ok�����c*�-/Q��GZ;���Qwi��f�?�R�mt#9�_���Jg���N��2�������bOm.8�5�}{���B�m�!��^�nv�ܤ�l�a9"��_�'�w�Pk]F��zQp�6�Զ\W��]�����"P=ę�7���,2��0mXZԻA��a���������XYQ�
���GH�ג����fPX�'�z�r	�?oTaӦ�.���~"-��Tc�˧,�W�>����͎����s�#YI��_^V�V���#���,�!�(˖1�t��k�apx-�1��[��GJ8�G�'
-�8\_^嫻��<וJJ�^)K�2�H�vL�B� �EO��S���Ia��9�+���XQ���<)����Y��A^���D��af)P�~��ˠ�����M�ExHҢ��4���⭨Y
�*����嘂��vdR|D����B�z/������Ҡ\1M^R�]�dW@���������T�8�hqO�$,;��J�8�Qȧ�9�D�~�%VN��*/��MP�n�ns�R	3��vp5o�2�LK�X����{�|~Z�YP�H�8���t�MeK�I��ʜB,(#��dEƚ�P��\E��
�{�T>9�rE��Q�&�LZE�eq4[Y�B�έ����$,����@T��nÀT��v;�6�krR������C
�~��m�I���D��vsc�
�1o�wʽ|�^��Vł� G	�vK�)E[��@�K�+*��q��'�Y�:֋v1�it���x>&a"��Qj��RD]1�Ū[WQ���.[�-/ZU�Y*�8�H�	x|x�ȆBm	/���M�슈����.?��7����IE��)K$6;�DnV�]�V$f����j�:x�6���������Zl�"\	E�����֬쁪�kjv����[��XK\��L�$��cJ1˱�^��Ț��$#*c��.�m]�Rs�$.�b�T*-�Vi|Zs}H՘A�O_���@M�M78]c����iE=��fdj�d脚���N��@En����C�*���غW\��kX��e��]F)�$�@�}�A�W�3�\ޚŧ%�G�����������D�Z��5hah�<���-�	]Xs��1�����wGǱ�7M�f�h��2pNR��p5���b�������Jݓ֎ew��B�P~sǱ�(�zR��M�r���'B��!1��ʒgT,U~"���񼩎Ќ6D@xtF��)B�ň���2�4,5V�ef��TϘ$/�2광�=�F�B�W�<V��XLd!�^9W����mlt�)߈"xFt��>��y��D�ݽ�����nIR-얯���U�i���1�)��SB�fV1w{:S�N>��Q����zRA��B�BA�n'8b$3yF6� �\mB���2D�Cm�=�-~��@�w�)�@1,�x�R�!g��J;G�(��׮�R����P�O��Rʑ1eWZ�[�pS�\T��j^��Lգ��.�'%d�er��[X��Ǵ� ��g�.�W����uG=���T!1���l '횘�3R6��=Aa-
��e���&��-��ԌI,�2�R��׳�����W#����9(.Iߝ(*�-,�f3gδ�{�5_�����+���)�p ;������pmc��ZwL���� J:|F�4��������+��<;$e�V���8W6��Z�]%F)��D� l˳���a�   �] �G �֫Dl[�	����$POϏ��/x��C^x�9.�;<��4X��٠���m�5K2U��0E_�LICYƵ�^9�wx�m&���z����M�D�_���چ bL7R��%f��������,}`uf��S�2*�o�tA�Z�Z? Z��J�+���Ύ����ΤL-K) _�
܌�kx��UC��X�`n��?�
 �B�Rs�>e����M� �.��&���O����/��q�2�K�����6���/�M�ɦ4C�9��N.��U��v+(M�۔հqpx�<�"N��i��lL�g}yj�5��� �j�A̈��&䩽pIb\�m~�����b���)����uGj��ⸯ�:�"8�œM�V�Y�zh���o���x�V^Jf��|H�^G�*5�@GFӇ4=�����s);��K���SB�Rl��ݝѵ �T$2q3��UZE���F?�9��Ff�|5V�+8�XP���w,w�Y��L̗���v�A%�;ԶqX|aؖB��`m�g�9�V��
o���"1�:˕u��ބ����Ⱦ��Ҡls*bak����E2�3I����I�[K��� �j`��$^K�8��!����O���b�=H{%(?Q-���"�T� 22	��>�@3��%Xڶ��\ar|Y�,.몖���e��
�Z��tLz��
`�;
L@O��xX��˳�,| p�Ќ��Z(ՔJ����+R��2#�7Sz� �˳�hgi����Z߶�A3h�wH
�1����ۏ|I�-Ӡ�����_�?����m�m�n|�F S��~ n���Z3p���br�۴����B��[ �p�^0Kk"�0�^ ��g�A���Ip��@���+�|��YfV�v$ϭ��h(�7A����a�s	ZL�Y��Kcx z�Mn\�W�but�#-�p�|-��h��s7'�Y#�ć�� tXR��Ⱥa-F�i)& �W�b��j/c���}��!���	i�s3>���sc�
����z��C�t�O1)��zz?B�t�[6�5j/ݚ���ɈX�jN&��0a�6ƨa�`�ğz���_��̤B�e��-�]]��Ä���!:D��6�$+��r'eu�HVF�1F��-K!�j������sմ�Oc3� �/@���\��8��g��bEepq����(�����Q����NC@J�f/�|�d#;I
�(F!Z��t�i�!,h�ϏB��j3/�e�����֘�Pی<��;�5L�p1;�ee���G��`05B#�0�5��ۋ�j[�y;Ru���l��K"�N�����e�4�A7����n�4�kh�t�8a@�L��6�Dhq���p�ϙ��TǠxrk�dc����3�Fc-�M��j}M��_�#�M�/��C�oik�W��\ٛ��q�ix^ϓ����p�j,	�5�X�vp&LDAT`��eO/OY\�e\%ժ�:E�:�9<���Wnk�>[�RĤ���b���a��?u�d��V
XG'���k�3�I��G�9��$)�B����ۂ���y~p~}��_�u�X���J<����F=0�𬝶�mo�;4��bü���""L����F��~��h�-��El�J��Y�Rڐ)x��Ye67Mu�&����Po���S/{�L##�/� S1�dj�K�%�q��1���K.WE3�d(�}#+���d��[n��S��0 uM���y.��fM�~���b���h������<��ЕYK��is�� �������X%�����ۂ>�dI�0��25&�����0%	�ka$T�d�06���st��i�E..�����#D�e���\4��k6qM��f`��l&	����^W���4��1��IGQ;!�Q�"P����AR���Cί�tӝ|(��)M�o5��~z h�S?�a�`�0�F`�>RE���¾V7�RbX��O�����S2Jj-��¤��}�pb����F��no�ԟ.�F���'�5��2F�X�_�MP����F�Ȑ(D��<�v�V�ݲ��iK��O�V
M]=]*\e5�+5mu�Q^q��V�;̰?E`������hX`vMw�9��{A����J�7&'����*B��1�٢q��8qg{���T�\�%$�v���T���񨙆�����E,��Wɝ	���L��'C���Y�A5;�䖯� ��a����ڵ�������_K��ڪc{���!v��S�{�(�t�V}�\����Р�����Yk�ބ�j%Rl��b�am!�ʛ�y�;���oI!.���v�XL��e"ܴ:���#uh\���T���A����L�0�2�N�	�����"ABk4+�)`�K��*ee6�#B���uߦ����[�X�au��C��d7t�0�i�k�uDo`��+���C7�{�sf�%S+E1���Ð�刴���*r<=^�@�6����;
�Үl��Ӟ^��!U�\�vn6T��)>���v.i�j��yX��)�6��5\5y(��#�Q��@[�D��p��h��..B+��R.�)��T���,�%�E����t�;��=i�8�{�Q�2�a-	���1��mmE�=���5�o��Im
�_o�̷ä*7L���&5�٨6[�ֶ���i_@+����uV<nŢ�RyJ�-T%���u'2�n��2��F��E����yqg#�hQu������Q4tdK�6���Ύ%�b^�Q1�cu�'NF�"B��y��,�1�GX��X+EZ�b0g��{b!�h����ς0���8JXr�E�s���њ���kzk}�CiJ]��)b��ȕq��U����a<�j:��_��k��C]T��=mCK/k�c�*�Em�+�)F"�ZD��ӂ'�ڬU�Y7���WH�&��&��n�S��"���	!1*ZD=�	�)ϐ�����I5�G��t������Ը�Uq� #�V������y�>��r�B�S���|}Ӳ�鎔YBa_� s�G�P�P�x�\k�OD'9-.����E��Q:ˉ��8�<$!���p&�@M%z�K�-dkv����ʣ�*�R&����qѠ��3���r�ceKC�q:(VC_I���"y�H�@\��t)67gYs�l�4HhoS�������8�Z�����Ͼ%�M �涴N��!� cE����a��9��Q����P��¾5\��"�TWg�u뵈��2Ő�0�8Ͳ��3#���.���M��I��V�-�K�[Svz]Zv[+�����E�r���_\�-f����A�{���������dM[��#RzQƠ�hcvH�|sq�b��iX8y�Bj���W�)1!&�3S�V�&�u1��!���:2;F��K��Zn��kwʹFk��pqj:�Mz��P�M�$C���3������*'�c� ��IІ���i����f���V���H�j>��e�j)��8�Œ�ѝ�y���T��:XӸ�L�u�Fu��Ÿ		_�l��u<JÅ�a�&\�.��8��NN-N��ܘ\���4-�ɳs%�n����Np�V1�JsVȜ��U^��k�xX���$az����[4-[	7��e:B���F�.bV]%��٘�����g9"1$�w[����,�q3�S��;�E�_��[}�,S�����b/��s�Q��9���.���Q�w�\��������u�]�p\��Lĩ�y`�h=�'�`��"�e�,�|�8U�F�R�����.Y���j�R)��¼'��t��R���o�����/ma�[iE+P�N[��@��}X��t�8�FՓЫs��@��p}w������_�g��9��b���(�z:��ai��Y��m�V�)m�`���M ~ ��I��&��I��Z������,��@#X��|܎�^�#�9��w�'+������R��H�8��?�j����'p��'��	va�}#�Mn�B��(ݿjCresZ'���W�o	�5PӁ�Q�+'���V��R����ڗ_IE/��/�tTW�� �Ml���f; t|�[TZ��|V��&2
����kk c�bG�z��N\�,�]�O���Y��z���+?oiU��K�Z��J���K�����/�}ݫ�-��@�*W����%�\E$�Fmoz8����V�1�}{6�G�<����G�J;�8hP+_]7� q�7x��*�^��V�!��L�|(��m�4u���5��0zؽ:�)��kN������`��Ht��\�/Q�#c��$	�e%:*IG�>�����s9}��GCV�Yp�49?��RqQ���<�p��T�u��T��:���a��[��CR=Iz+*�U�rc�nr�c�����k�\�~c�1������s�q"�D��"!-�� qMN�D��&�"�'B\��8��C�8�-"�I4��"�����<���?���^��u�~��y�����s������,SR��[P��V���X6����מ����Hݕ�� -��۬,��rY-56�8�?E86*ϷJD2�1}>1c�a!S8�f
%B�iuA�����ɡ%���#fh >~��4��_͋0�I��*R��`���ˇP��2kGK8;��f:���K�A�t��R6.�)��i�l����jդؤ�tL�H�:c�����N5_�� p�dj$��e=X����`� TՉ���^���k��i5�~�>j\P�Tk����am� �_NB������
d+��I���@Vh�Χ��?� ���|p��)��:�#PAE�4��AY��*[���+��g�9}i$QF~$ t2;[	h�V��,���8 �lT�F ˤ �s�@��zD�oL��I
�Q+3ۧ�S� Иb�����+�ˈ� m�@����U<��(@�+ '�4�A�`=����P���@IQ}7=�`�ǖQ����5�Nnr��
S���FTh���Ҙ!E��Ɇ�z��7���t��`э��(�����Dt]�R٪����Q�F¹�BJ�\�-�2��KM,�R�Fp�5ǆ�|Zz�\M��i.G?،6"��d,.�&�����zI8��R�َ�riu!cOjN��U��cV��\�|-��6��H�J�DX9����QS���9EZ+\�z���\ͪc=�̨}r���1���(3�tm2T�Z��\��T�Lr�<=Ȗv��T��GN��<n�Oy�5��[[��7:�����������	j��-���y��˃ؚ��(sCч5�I�R��F&�n-�=�	j�)i��`8��V��R��������D
YCs�Ӊ��}}(b:"������I�`
�J�!�C;{ϲ���N�U���ؔ}	M�d��jezJ�33�:;�7�7�gDf���"7�\׀f��Ү����9%7����bA�I��qᅫ>�V)�P�>n)��O��Χ��i�ϕZ;�[��f�8>\@w_��W&Ɠ*�5�ϕs�����M)y��k�Ý�]�C�x�hw�7����O壛�儛�༖���������_����"z����m�jZr����_ql�c�������S�B��|;�>� �}��x�c��p�nL�Zjr�i44�z�����в!,B��4�w1��2�j^���Y����ʰ��ᰑ��Қ�(e?��B�х�`�奣t}N�==�{������j^�UYJ���C��Β���uez��,N��c�����:�N��P(E�j�^�1�(��1�:z3����Z��/�M�(�M�%�)<�"E�5��XT�����!R����h��ˈ�]_���M�ܨ���yu���Dƴ��,Ӧ��gdD�Ls�AJ���d�Hm7�p�z��>b.Ԋ�֮nB�l��UK�ڳHc(2PԐ������#�T��L1�T������7Y�a߲:�ޡζ]l�i�/��"�B��8E!���X
����H&M/flV?�ii�g&+c:��6���	��=��08�$�ػG"���V�qZ��g��VuN:���U��Z�nAFH S�~��5��e2����N�3��2tْEd�#y�8q��H�d���pi_#��P�^���/P|t��f�ÉJ�=W�Y�1V��~T+�)�Om�d�ztEjZ��%ef��-׋��	���ٍ��aG5���0\7^aȈI�4f�w)�4�dtK�D&�o�����g�z�g�[��Z�	Y�X��T�oJ�vl���|d�doJ������L�ǋ�M��l��9R7��\/h�O��r�D7��B�Q�-�DF^��I���C�_���A|�ˑl���o�t�_\`���F~��ʟ��ϧ�R���Vr~g�I݃'��iOq2
#3�'���c���O�+Z.k:0����7E�'�yBk�V^x�u^r�e�.���n�$�
IvKB�%Ve"~$)0�g�6v,��Xm�I���J�&�O�؎xq\ҹ7�i��h-���@�9t��#K�cO4]��e-�_Q�m�=Xz�b��:��+D�q;A�7<k9֍JO�i�w�:���l�k4}�ڥx�J�nh
r������l���q�K��-'5�r��`C�X�b��,ږ��OZ��9�86��c�G:m�V-�(8ar���Qa��4� t�ق��J�I
���h#��ʁ�~�@�����Ჶ����,�GT|>�[��W�2[3̠1*z����q�*'K�0e�2p�g�4�0L�\T>n	��m�Lj�E�]��㕡�t�pQ�"G*e����#���mtc�0wD���k50�![@F�$
���d
+�������Y��]O�N����5��V����Y�����jC(���IY�M������V#G�o�*˄QEeM�q�6��H��'(G�8��4�F��"Ce[�H��"ZHEF�X~� ��F6Q�H�Ͳ�]Fр��pT�a��28�3��z�b�6Y�H����Z��ar1ܠ��k�1"����(�MZeS�LB�l��Q�LCdmKi�Ӫ[5��d{� �<�</��Ś�JZk;~�N�M�)5�-����0TM��#���Ai��jmuˀf�Y��.oS*l�Y�0�@W�N����G{��t�Y�--�M�����A�DML�QحΤ�E����U$�5�*��|Z�Qˏ෉ͬ��y���,����͵�4�@�P�p^�D~?#7�O��B4}p�K7�B�u�Q�4�S��C��41IG�X��%[-���tʐZ^P���lk�K����,N�&5b(��a�%ÆfL�Qz���4b����J��xq
0��0��(�#��F�iL�3�a�yZ"Ϭ3���V��a���I"���Y�fC,�5����k�MN��f�S�iC
,���*4��a_��5�6������A[C^���٬��RL%�S��%?�i�7	e�4�1�.�4��ev�#���j�.�*>cP.RԨ;*8s�>�H�HQ�MIU�q��\d)b�8��?k�M+�
�#X��lS�=G�c�#Z]GNdB�F>fL4k3ՂQG5-�Ne�9�����tŰ=Y�6X�d�hİBn��XHa�hr�f�-�(�yBô>�/{a0�%R�ʢ���
ڴ��^�k�ä�-�6���	�g�h�TlVR�`��6������UT�00m
	Lk0� ��,e� ^ߕ�V�	a�V��:�ah�	�̹V{}e)�>�I�����T|��ϊ�����#�ł�Xk�ِi����P	�U[�Ē�T�y�.�Z�����t�%�N�S��DjM��[m��Z9i �?�eG�Da�*m΄Q��S��2�0d���ĕQh}r6jT��)��Q5b��3Jmŭ�f�����60-ݬ�r"kiC�"~G �2Q� s�d�����!��X3��_+�{��<��Q�J�� ���)�����}Y{c�A���lIl��W  ����J�֑4����/�,}�=��GW���'�F�]-IX�$���E����p  ��]��i%d �Y (n��ф�9�������Y=���݊�q{!�TL��/F��h��5xs�� 0��,J���IҜ�{K3�Ş�^����(1r��.sq�^&�)�)�Y� t��
�Bs�舲���F�X: �,������A��v�t~c3m��$����pI��B�c�R	@L
DiX�c �^e��`aT��u��	NEI�B�ዋ N `j���g�{����u�d��&��rY�.U�
����=�,FL�Ҷ`	�L�@�Z�m���G���t�c&��fB��B(L�4�kp��ZFRr�gk���qv]������3�IJ�i����"6�c�ݥ��II`L��Y�ɔ<:���!j���T;^5?h���Ή�+��$ɪP~�6?3��S�(ЇHF8.D	K�;t
���!��UciTB/��")�YJ؃�)��^2_?mj�T����$dF��G�W,$��9BcB�d�Ɗ[�ِ352d�4;x���0�Y�R�5�Cg�Ee(x�*=�=;�01��V��OW���F�N�k�e
z�4�"�l�E�.�S0��m1�)zLo���;�pm�	ճ��13)BVI��Gi�Q$�$��^��?1�ߧ(<��#�̄+�j��iW�ץ�Q�<C�0�F��G�"��L\�Z\7[b�m�r.��õʱ�m�v/�N���̇�4�x�f����n���1�ڦ@rCЋ��ip h��
��-v���TE�I-��D"��Gk2��~�D�T��Q�T�Ԗ��͂�8�r�y�H
F"L-�*��~��Y��P�(;��2L�;��~��Dd/�.rS�ΩS�'�k�����LP]\
��U��ZP5M�O7r�+�(�i#c�S�%J�	 ɦ���@=� 0PԐ��a��[�f0X��@R�	�{��Y2CL�٤B��$$祁��@��@q�P�[S�͋V���,�V]�hQ�N�za���D����,^E2�;��x2c�U��L���sy�4�a����X�<�e��pQPS�>?A}�UU�Zq[=vF��U}tzCjh1!2<;���H�FW�'�+�A�bj�(B�U>c�lk7k�s���$���6�87X!����
i�z�94�۲���	Y�R"L�,i*3��T���]����*��(E`�H*����&�:�2!���&�����,������LUB�pNS�C���
�;���������y���v����(K�-��%�Ωfb��)���i�݋n�s.5�|�2���C��ފ|a��&澟&�z�^��Y�s/^IR�}|Y�o�>�@�f�N2���8&�w	���ɸ��k?V�2������7s���}�9��ۘPv��B�w('�t�[x�VH��r��)�|��	yj�|��3o���/<�S��K�O�S~0������yg.Z�%mJ��b���r��s�?\�����	VQxN��e�\q�s����О3�P{a�SST�@�C�N�1�ғ��t'�+;��"<y����3>*_}�3�ki3�O*Tv�����M���9t8l�A)O���!i��7�j���,��a�W�s����L�`�SY�g�*�U>��/=~�M�\E�|׋	{>NfT>U�'`��;�Fnâ��G�I5����~ʎ����O�{we���$��TRV����R���ՒV�7��8��X^.m�C��ȿ\/�����Z_�x.h�PB�D�%u��� Z{}F���$ �����>���s�m�b���O�)�h���uFװIًĨ��p�������u#�����^�%���Q��X�9���Q`��w%�jf�ގ�����>�T�1�1_��Խ��=ny���'/g5 �C�&��&_s���[��&�l��o�����U�a7��૷��+��o��j�(?��?�\f�$��������A�9q�1�[̶ė�WX[M��g���k�2��O�/w'�'Oy���O�?lN~�{2����L)����<�	�*!����(A���c������)�uƨ���?�����{��_YЕ��<�TQ4�5o��|�()��q��?��[s�,'���Pp ?��1O�o&w�}-�8��Ì�Շ|d4��1���+	_g�p��5�^-�mk3�>��-����op����*��t1��M���>7��7�7�4>q���e�|[�I��ǿjžF�h.>�h���m��'���ӏqt��W�9�����S�m�~���;���3��4�����"o��$c;�1�21�YߴkU-�ң��Wr;Wk^��z���uo5$q��|/ ��DY1��#qQ)���8��W�1$uql����h�)jZ��A�Q�a�;��ZzE��\�Ώt��v��/�P�M�	K+J鯉�
k����Y���eK�=T'�?��N|����֗>r�8?񉽁�
��y�q<n}�Ե�G�Ӑ/��&&�=���|ot}I
]g����\�U�3�!���^�<y���y�ƣ����T[T�ϕvy�|��5�O5�c�N� _hS��/��]�HXb�6�l�WMUWK4�ۦ�*��u3h��Vɗ���_�9/M�)_Y��.��k}�+��W�����Q���s��r6r���'�hg�r�-�P�p��KN}�㙾avuom�ޑ���􍯣�o�|ӏ��f�-��2w�*~�.�i�I+)A�|�kʳ��"K���fsO+ؗ6N��צ.
��q8����ƅ�~��~p�`*����#3b	��� Q�%��b���>����]�q 
]01rd�O�z�#y��/^���%3W�y���#)l��)�}`��χ�{ܔ���.��vkޑ(a^��_��{�MU�ڇks7_k�]��������:�?��p�30s᱌���Y|��|F�+���Đ.��SC"2}t.y��������t��V�i�z���ܦmy3/\.��b��=�ru.�/s�m��\�����r ��?pgm[�u���1�����;��Og�Ƭ�?��(76�g��H=���W���{m�!��Џ�>k�yaq�'��s�-S�����C�9�c,��=%!��o�~}�;/$f�������a���|�`�96g��\��&��6�1��h��8�͎
b�_S榬o]�m*~�_����%��8V��O�4�,̹u!/|1�Y��ݛ��5���q���<��.g��|�1����DxR����!����5��V]���z�� S���xz��į�3ԋ3{"��/ f����ˢ[�u�;��0��쁷��
ߏ�i���D���҃��g%T��pb��̙[�{���o<�̏��J%]�}�s��xD����SI������{R��K2�gn�w|ڴl�7^E�q�=�k����9����\�u}��D�O郅�5a�v�2��w_��lDu�v���_�rc���>h�2�5��iqkB�N�)��s±��������y>�����ۤ���F	�R�)*�#����H��O<cg�9�s'rO{����"N<�p�s��-�l����#1�Ø����������	Yߎ}h�ܚ��x$�R�*}~w$�I���"5t�g���~�zO��?�]��oMOdR�?���£��������[q�L\��'�Iē����!��w=��yw~�~C��ӫ�%�dT�5�2G/���1R��5�-Z��[f��l�E���k��O2�f~��|�wd��y��	���.R�_*�[/%Uݘ��[+�_�Ǜ2k��/FXE1?��ĉէ�˸��-�h���϶����[��U]!�)��|���ռ�#o���ac��/.�.�՟�?ܰ�-Wz������s��,!ZAW}�{�#IR���+Bv�X~���ӑ�M��/���W[�f\�q��O�/S��.V?qZd����L�S��.ya:3�Ο�~�i�%�+��Wk�Έ��ر*،ʓ�k4��فYE
�뛈��|��m�������/�_�~��6~��HA���3�*`W�ڷxzCڇ'����gv��B�a�ۋku1g��b����q�-.{�ٞ=�]�z��ӳx��}���/m�u��������䅼_���9{Ä4x�Q��/�D�낅��eG2�	fS������ǲ�^x7�{�:i.B�qeJf6�S�|��?Ƨ'_zzr�[�~1d|����L|����fc��Sշ�}z�X��@�[	�[�d4�4� t��{_��È��p����k�)� ��%[�pYf����t��n����J]�(���>k<������o�1������	WJ���ז��J	f`�� `� }���y�  4 ��@�e(�f�((�Ncʰ���?r���)p(5��+
���j��?� ��bu���s�&d��/=����/�n\���CI�kʆz@7#�N�%A�6&�Yγnȹ�[�AU�f���ɡ��z���L5� /�����e��2�S�u�9RUv~)h�9��^B�ܧ��o������2V�h��Bg/'iy��H�v:�o�QH�% 5��� X,�,�i��yaN�:|@^��s!D_(���c�G�*�T���������RN�	��tچ7D���I&zIـ�CAk��
"AF�������ʠn�G4�6.n�����#y�ˬ�?���xghFoup��q�eF��܎Nu�C?|)�����d{z0���,��Wd��C'�����|��{њ�M)&�C'�ֆs�g�R�?u�n�͚K�G_���q��y�����_�טy������b6�o4^߹��e�1����5eD�����n��k�N��~���5q6�����G�8{���|�0:��zi�?�GT�k�Q��]�,R/_������]_����T�N�Wh�ye���W�׏Qq��C���7�!w���L�@�m���þ��Ѳz�o9�>���#?Y���7fB&�"�Rk�	F���jt�|��ʪ���_?$�)�z�ŇoI1����0~��d��.\[4��6b\�v��i^�hlK ��mc�d#}��LK�7�ν9�Z�ʐvCCQ%~�3�F�-F[V�Fr,g+Z?;�A� ��vДB�h0�*���ڒU@$�{f<��>�hM����[��>����O�ʛvac���i��T���{���l@o��8fD��g�ʄR��|pO�CΧ��?�K��܁�wB��N9o���{m38w�Dm �sU��%�&)\���(|S�(|��O�?���� �s#�/��}�q�V��Kw+F�<H��ip�x:�&���p�c˄ۣIk���R��s��t}��d�?�C�7�ܮl,j�~Ս��"U��8�Z������4
��zGŚH�}'�y��50�~��\8>]����z���㟽��[�_1��aTܢx�k�ȃS��}���=���5��Ԥ�+/������S/�>������3����yx��Ꮿ��`K �����M~ ����ފ��v�;/�/\x�[Α�o/��W���������I���`��Y�_��$l���_�"V$�m�m��܉��`�V����V�ٵ���k��eƭO\1Z���-hc&�t��������
ʏBs��
������#^K���O��A�w���]�|�ͷR��K�_g��{<W�r��:+lz99��g�ˊ��>P�����y��Ӧ��x�/���|��O�����>w?�7ʏ�9��k=g߲�S���I��0|��}�W�G^n�;ϥ}�"�}����[���|HƒP��������n������>�Rߒ�������-sY����<~�|N�d�8�@�'�|�ɫ�>�.K�P�sn'�;k�4��:/��s��N�����+�ے+����ٿ���;�%������{���0�����-���j��Ý5\����kv�z-��}{to�!�\�������wbi��J�g�w���K������oo��������/�sY��_Ր���~��Z��m9���ýZ��+j��c�_�\Y?��+统�S�#2��7����d��;�@u�{�QX<͝H�A��w��'��H?��@H4	O� ���Xw<�ǝD�u��6�7C�E�Tw���v'}��_7h��M��O�qǑ h/ID:����Gw���qDod���I8�>��"|�G���q>p2���|�qxh��;����Нcܱd�=�������P/�
�EG����Cv�D�Bf@z/�O�Ob  ^H����(��A�A�?�+��@H4W2��%]�xoW"��ZW<Ԇ'��d�G�u!�)nDO*��r'B��$?��@�!;���|G@|�x�K��@��B$�����.�$Gf���8�'⼠~Gb��^N�nx��+����I�! }Wh<G����^.O
��%�ɞ�� )0h]�x:�	�����x������v�y��x�+�oH����#<����.	�懡x1)T�/��]���B	�Xh~���$y�����X�O���A{B��1���B�q��`�z����c�����1� C��ZC�G����q8�j�œ���ܰP��0d�d��A���=�T7�/G�q�bI��s�y�!I>�{/*���3�H48Gu!`�`X���B]�K��Z4���$�P�Gp���k������BqFb�q4W<���@�G�z�~X����1ޮ$<�;���l@��+4���2C�C���Xߥ9�$:��F �`�DgL@1ݯ	>���\C�/ғ�@`!����'���t���a��{�c	do,��KX��?�����x�@�CA~!�$(�<�1J��<I0h�]�8*�D�:}�b��E���B Q`8h<���X��sGFA��A$P��炥���/�Bw!@cK��/�[�7ق8�I$2�@�b����4��#R�إ�����Cq
���'tπj�3^ܠ<�x8��-����h."��p'A�D�C5�1O������:yA�Lq��'8(�d7hn7��A:�=�Od:䋟ə�gl@���Yז��w(���z眃�C��&�;� � "T3	P��|Gq�nPL8k��'�����3�"�����О�4�M�'��w<��Iv���BuK�lQ|�}z�X�I0F�A�����߾����+�7�Mw_�����W�+�棗I�$��@[��\K`�G n�u������d2�Dw7�W���o��/����־�&tp��23@�o Xpn7�����[�t�	���O2�J����k��1���x:Î����"	�9 ~���!���D�{��S�ylr�C~��؛�l�[��r6q�It2��~a\w\���w|{�g�!>
��7=,�������gK�����>��K�2�7@���w�t;H(�� 2���������_����{��#ɗ᷎:	 ��3g{t@�?� =�%�7�x>���� ��DZ ���`�p6l�o`09k���Rx�q_�y{������?�N�DRGn����#\,3�5p
~�'4��*vޕ�_e��a�� 溇^$
�������c}\$�kӚ��|�=���"��qQn�� v�dKP���]	Qa;��ؙ�+�`�Έ�����n="L�		M�	Kܿ;�`l���y������+���߲o���{7S�{6{I���?���[��u�b�!���(�(a_��`���� ��}������߳% n�f�t禭���#6�c#6���d��m`�6Q��˂|��W�9>�BI�lݖ�O(�s�	�∄���¸��������ʌݱ��yK�.����,߸�aBl�h8/ ~��-bE���?ƈ׳�a��M��K��ҭ,�4�/��5H*
�Eoe9�	�?G�q`���_�ػ��ލ���u^�E�W�k�ޝ�|b�7�C���m�6K�6m����b���1;֯�	\-	@�ݡ�W�7S@���D�c�g�" ����?�j�	����^�}�^�=���{���}[�~ۻ	9�/4�3:��#t�f�&2���;�:�<`i�߅{����Ap
�޿��s�`�����T����^�!��ڻ�Pp��y���~@"d��p�:�' G��r!n7�6#&h-��s��n!������3���`�<����y�]�h�ٽ�7Z��	�����A�`O�	 �`?�������!��=l�U��-�j@�z%r�IQ�7����j�n;~�VA|��}�CR�&��-�#��K�,%� b�9i�&���A������,�4r3'>j��H��@Զ������xX�>N�_Չ��kX؁���8+ޞ�5A�sWB����{�n�j��t�&�t��w˪�:�/�G����B�u}�n~@\_���`�RM��q��	�ۡ�):�_�s�w�>TC�6����@�������������x���|蔥��u��QP�RA�~���y]n�aN]��;cVb�ڒ�7Π\�Y�srδdc���~�l.���Zy�w�t�9ᝩ�\��Y��<��K\�-�����
g��[2��ӝ�{:N���%{��ib�_wԗ��WX⹼Lwm��c���Gcˬ�?�߻�
���C���������Yns
�+�@��u�3�＆��s&0X�\��J+�^�sV]���K����{c��� ��p���_�/˱�$�qz?��ee�ލ�{��;Y�N��[�e�;c�g �7�����&ZgTREE  �����������������                              ɒ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   ׅ
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     =      +�     >       *1v;OCHK    ��           +        _Netcdf4Dimid                �H`� dimension                         Ɋ	            aP��OHDR 4                                                  ԰     _          +         �                   �
                      ������������������������    ��     W            �     R                       auIBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    �
     S       l        DIMENSION_LIST                              +�     B      +�     C      +�     D       Hv�0OCHK    k�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         J�            tp            is            .�            ��            !�            7�            ���OCHK    �           +        _Netcdf4Dimid                �C8#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\������"b�yJ�*���bԈ�W��jS�ة]3��JQ#��1cT�ڎb������~����>�Ϲs~��>�=��zޓ����������Ǖ�����mi�&�Ⱦ�݅�_����x7�󸧌7�}��nk�_����w��a�UW��0~w�?�+���M=�gw���8����⸗qg�7/nN�q�.����x-�x\��K�[+�g}�g�����v���͌��{po��4^�҃�}��كx"����%��q�ߍw�-G�ò	nree���q��s8���ޅ;	�������m�{�f�-e<�R�I+g�>����̸J'�3�b�A�7�\�dƮ��{v����߳�:�P�r�'��q����z�y�����x}�kەv~M�_5>�&�f��zV������ӥ|����1�U��Q�RN�]Hou���Y�U���N������V�U�����_������,U���A�e�w�����r9��3?�fc�w.�C�p6��M��{�g��q?��G����{��5��t��H܇���5v~n�Mc�*N�}g܇{����w�sI0���[����2�̻� Uq'�ӻ&.�E�uHo2[ę���v�o~v����93���خ��c��p6�U��8/z�x{�8�&�jj�3�����>��q3��s���Y8�����n�w�B�5v;��t5,e5ܿp.�|�d606_/qW'#�������Cp�B��h�� ���p��?�`��K�J��qܳ�wp�v�7����W�z�g7��a8�:�1�ɭl���������a����IBOәi���؉06�k�2�7��|(�:��r�C�[c?:��f��mq2g�Ƥ�A�!Ӗ��Y�_b?ڍ#[�f��lÀ5��{��ܣ��~��P/%_���|W^~����Ӆ�� c�,���]�b�[R�S�Ty��<�J,B�/�<Wعes�hz{nc��օc[S�hg^e���J�Ƀ��/�y��^������z���>zF�2f��-A[�Q��8S#��Op�S���ye`i�O��>�w!c��M%K�%�9���M�o�/��=�$~v+��S��k�;�~'�c��[ϕ�*��������)l�5�V����-V_v������قV�+��3I+�#4/@n����������
n+c�S���[��Er(������IZ��"�|#�e5�U��%�=�ⱥT9��q��2V�rAϴ�nY��S��:3���E�Z�kA1j���0PL&��XDw��(RLJ��d�7M�ւ�˲n�L�l�$A>�_W5v���*��N�0�Q�Q����[$L��c�3�0{�>|g�+�����)���;����T�g�U��;:��~d^e�KУ�ۅ�z����c�۟����q���3��O�j+F_��q<ϛ�kqG��N�ه��ʢ8>ޚ��ZXQ��)�����ljI0�8�%c�ħ���o�� TN�L��d�P�K��9���0ˡ�k�U�Q��z�7s�~w�.J�?,�����c*[EEX�i0�v��?o������o�H��[�����5��~7�x����x�F�;�"�*��2o���>��8��36������7��������x�ت)�D�<�QJ�����6�_׳^i���e�P��d�<||Z��[2�]\���|8.�������B�X '�E/Z�̇x�Ї���Y��Q߅���-�����.2�#���\)J���k�<�����������j������y�K�ړ��� �������U�%�Q��+Ș����<�z��/��E/��<��4Jm����y�6���KLn����T����w���8�oe���*Ʋ���|��4�'���h�8�`i��)�I��::�{t�S�z
Z;�gօ��?1MT�7��-�qpG��S�
h�ƻ�l5;/Y�Q��R׷�J�o���]s~�j�������O��~Wy���A����������q�$��m���/��S@ZSf������I�Ol�J�cq?�vF�,���-�j�$��� U��{:.޸*�&�&�J��/??��/d��AI'5P#��d,�	7���Yr'QqS0�2MR�(\n,K[�nc�s6{?����������G��)pXwi�U{�G_(-�U��R�Cp��(���8ugq���l�3_ѓ0KZ��w�������O����h#�e��.��s�v$4�!������9�{;5�Z���ui�G��9����R1����0VO�D����(x �H��[e��
�A��j�)w��y�_L]�G�P��(���bl�oL��1*�l�����+�H/�4y+7'�4���8S%i$�R����P?��~�7q���~c�c�0����~��?�6eP�r6|u%A<T 4g>�����Y��8��)�[�D)�4x�[�a� ���'�~�M���J�̇]�OP!zX�Zm���,hS�h,k\�����)�S��S�> ��<ѻ~>�'���D�d�������j���!�iIc��vo�]���bR�yN�&�!�YꗌW��V2]�*,�z�N�����8G!�ל']���-3d��һV&��UE��$<7���Ԝ�V������1c-�=Zz�U�FCJ���O�G�|(�vf5��-�;�/�����f�]�;���5���{�X���'A�,*�3�>:	7%*�!��^�L�nY��#�������r�%&�:����ȷH�;��>�?�J5��~�4nS�+��z�u;?v2�������ޏ�'�
��d�t���'��n��S֌��4c�dP<��n7�ؓZL�?�/��u�.����s�+r�b�9i��B�����Y�5,=�y���J�MN�dj>Ҽ�+ˮ��J��0gY���.X���3vj���q-�lSf��G;%�B�;\��J�SE|��W�B�U~|V	���?����m�̿�
�aZz�w���G�җ�/��*m���:��������ZK%��/�d܋s��w�ݨ��~^����T�~>z���;����7U��hw���	�3�S#�u��x�"%G�%�0�U�����e�n��UΦwD��s��K���,�����v.�ϴ�&O�*��,��yCS�:41�?zG�����#X[�[ۉ�q�u�2ߞ��d��VirC����s֫)R葖z�����T��c>����ࡇ����\oe��i��U�M�h�F��
��w�<m"�^ҍ�zzi����h�h��]�gmN����^f�COL�fĮݠ��V{�|�|�O�E����\���ǩ2�}kGj�Qe�)�h�Dyk�:��v�FK�h���~j��EDr�>�Z�hl������:�eO�1�,�讶�2���h�|_������r����"���ɩ�>>W�I�N�6Pҟ���Z��������`_���P|�ߤ��W��}�n�N��-�:?�J���y�g���;����?l�� �c��*I��N|�fT1��-JKr�ħ|R��u�����i/���<?������i��.�J/v?(���ڝ�9�����F~��y�`/�;�+B}^�)��I�*��?S���D�jя�;mj ����xf�~S��ћ�U�ߤǔ�."6�eckn����˞�Bi�5l�Ũ�Νx�Th����-�y������t�çذ=�/0#��o��_!�<��� ϯx���pq��C����;iu�r�N���ԋ���}�z7j��7� *���@A�/�x�����?6jE�n�N<��h����8�*{� Ԫ7?^���ӉϘ�^���f�<U)h��҉�������L�aŇ<�����?h5Ov�w#���A�?R����G�ʇwlG~뼗�(��N��m�����A�_���2���}��;�EBW��� �eVm������6Z��ߗc��D�T��ۿ�emùᶊg׾�~M�v�D�N�-�y�N����3��&�O��-s6�=�� iT}��^�eخ/�)�jS���lrG��{��Qٕ��^��G�aߜ��Ĵ�ς[���oD���_���*<�,	�a�O�?5�X�z��xa=z��˕�R+0(v�i�g���
��yJ���=�y��G[f�4���|_%�M� ������G��9�c�'��]�!�:�Kcೊ���Ko����х��m��}M'.�P���ŲԿ��\�_���IpGo�O�4�����5�u�B?��c����k�z������ʟ}�����H�6��=�_N��Jm��O��h�����݉�p@i�<�ގ�A�Ξ���Ҳ���:�e
��6�y?��#�}�M�֭�_>Z�4��T��2�X�R���Ϙ7�Wl�u{�GЯ�:�5�ěw�]ޥ��w�\[���?�)ퟧaw��^1A_��ή�ڟ����U��Z�\��B��I=� �U�h��/�8v�����iP�Zϲg��O��z�V�*~?���J��6j����z������u�k�>��ܥ_���w���{�5cO���g�����eB��d �Q��ҧ���]'�}�#�b����į�z_"i��[�4������U㬎F�M����_G�۵>k��֪z����f}�:+�� ܶc'5	�\��\�W�xP(����'f�7#ڷC��ʯ�_D>*��(^�{�)�y�ϸ���y~|@���j�I��W[�����vf'>nf`���*_}�6�R����=+^Ӌv�󵋣GMb�/�V]���������k����|q�np[��է�V�C���Y�wz<��f���S&��z:����*�|?��^�ý��C�6�k�F}�)]�2g�X��k;���+~L��c�c�V�9��W�񓷪���o���Y�ȗ ���g�KѨM҇��'.Z�?�ι���z�GCAK�J)ꛣ��=���`���X�ޯxu�G��;���ż��.���ߏj��U=5��+����*�<��a�UOO�+��ۉ�z�������p�в�r�F�<h�r#ܼO�v?����[eUjQ��/�ښ��'��%u���>���#�_��S���%���]�J��䋡%�������F=�K�*���{ٵ��Z��N|�G�z�"��e'.{���\��Y�һ:���u���]�?Ԏ�oj~�<���ė+5k��~�~��(�MQ�?��:�����q��N\�o�ؼ���������w^: Ϛc�<G�U�Q�E?5����74{��߃j��	�����8rU��ߠ%�c�z��O'���f���7�S�~�Q�g��>���yr�j?�&_�M	6�u�k[���T������|8:����k��8��gg�N��u
k�xQ�d/u�g��^��c�G��|�����u�~]O��ޯ煌J��r��2A?\�]�x\�e}��9�㪞)O��*�޺3X\�#�-�^�������3�>��G�7gi�O{c�'k������K>��׉�ކ��ac��^��p��>)�ћ��J�m�N��X���J���k�q���$���}�Y����e����G{����;�T�r�Q}��g�	���h����u��G�����/R���@{4�}f��r�Z��K�w�N<�D�6���_tu�v��������D'p {�%�v��������p�/�]��=���n�$�O�Ck��yXY(�_'��/|�痡6=�~z��U�ߤ�:��bc^n����;��7�Q��8����k��I/M��c<��z^'�����#�59n�{�ժ7�����?��`l�i�?���V<:v5�_(�����N|���e}�tK{��b_���k~^65;w�]�b-���{���gZ���+�NO';'}n'��i���˂_0ϵ~�KupV�9�4����zՋ�N}��gqS]ϣ���y��}�7z&����CSb����íu^g�����Y�ã1b+̅���s��4�x�p��-��Y�_��j_v%ڦ������Pl���꧁�z����:�_�e�A�V�X�TW��6�c������=y�R�G]❛�u�>c��z~>�:�_������'l�z���Pj�����ҝx��C;��{�������yc��h�%;�J��:q�T��V���r�K��_}y��r:�в���i[��c�Nx�v��gN
�V>��yb�P�Qnu�N�9��y������w�[M[�O�c�)�n��{�}vi��mG����Z.m`'>����]4|Li�$U{�f��o���z����u���\��f�o�k[�z�7~���_?�|�߉�X�'HkC��N��ۏU�=�1�z}���ya���}ت�k}���K�_�ߛ��b�
]o��O�s�ߌ֪���:�&�~K�_��E�O���3qm��_�m��ē���h��Bu=Om��@��c��yr�h�N��86�m٭�V5���4��(����k��'gށv�����= T}�6�2|c>���էK�_��N�՘w^�4�?BYC�/����_ʺ�M�'�I��H���._������6��~6�B�?��m���L��n��+j��puBm��x�we� k��G3��[�2o��V]�y*/�Y�?��_R�����u�����2qՇ���|D޶ާ��C���ş�U��Ѩ���?|�k֡^�/�zpo�������y����_ʡ���K�t��!��7t\J�ܛ�u�.F`=d��]jŷ�շ�(� Z#��$U�&��(�T��z§�} �Սe�Q�
���S��q�w�H);��M�m�y�
fݗ��NmZ�ATx���>|�����̨D�I��Z�(��Oɟw�e�O����<�'~f=J���<��oɬ��	����?�Ј-ֶ���V�?�2�Wż�0��{^��+��;�[��K����γ�{�ܺMڢ����7��+0��B��j���Ì��i�{�_�_E�vX�lUi;��&TG?��� s��AG��jn��u��k�J��~.zCi�Nwi�%�?T�ńf8��z~b^��\Ո�K��lob%bRa��W�W᜖a���K�b͆3i1�g打K�wK��<�:���ﶪ sT3OV� ��cU�l��X�v��k�b�ǷmY��Y�9���dRg+6�c�������������/x�XJ;5&4J
YՉ䜧�'����G��z�3Iˤ����Z�t����٩u�@�Z��@�t�f�9f�n���k���W=�U�Kv�R�LG�o~�zN�P#���=:�|�.J�6����m|+�p�0x�[�$���;ϊʠ�49h��J�=�����cl֕"�_K;�}�.��G��MrC/���G����+|s�r����x��}�Ƹ���)^��d�<%^�*�O%d�5G)��TOO���J�A��W�p.J�sh2���Д������*��PFŤ$7�����J�绪G%�V%(=R��8����L����>�O�!�JS-��oa������S���I�Pۙ���p��A�7��OΨ�F?�\�)�x!	��L��a���"���^�������%��X\�O��\�F�m=���*���!S6�iM��d�g���jp�+�T����c�.6EP��V	E%����#N��k��?�yHi8xm�2�h�ˍU��z�FS4	
a��vA.U��u����O����fyj1����-�������!ڵ���Dܚ�v��;=$I��2+�,��C3��vk =��T^��V5�?���N.�c�M@g,k\�@F?�O�(z�у.Z�Oa3��>cYcX<|,�{Tv穗C���Y۔�˄��� N����(<p)+�64Vo�Wi��D�A-?6Uѳ�3�j�/�.G������ϳ����N\�������C����|Ћ;l��~�h�Y^���С�ɼ�oS/��o\���S��h��$�7��@��w�r�ȓ��*�IB�2A/��.�V}Ƣԃ����z��FN�n%�_���z�2sA��qɇ����ߪʉ�B�IT<V��x��gg)g��D�k+�h�8�?�������/��z�����1� �d��|��Y:�"�~~>���wm]�x�~X=��Q�L���4=�����'�宔.��\<63�)�f�;j��?���w�*�eKon����Y�t����6�8E�+�<OllV>=����~�%����O��w�8�b�<�hT^�[h��	����I�<l����M� )IDO����خ7	��G���f����4��c��l�"�OԳcp�2%��,j�Bh��:�>.z�yP*�@�29�Jl+��
�YEA6�c��ї�pΣ����@[���3O��M}��X2|�\M��ơ���j�<|��y�^�C��p���h��n\��!��͌��h?z%��<6���>��-^�ol� 7[?�*I�Y��\.K�2��c�V�R��n�7٤Q-���{W�<��J)'1�x�efZ�7��D_(�l���76a��y܃d���\�!ɧ��F��M��-�g��`�|T�mt���R�¸7�}� 줤K�A.�@ݍ�2���Ԝl�虺�GV��|e>��[P��w��(���:���K���_�n��GQ��i��Λ�>�C�\�m[z+�B�3�k�¯B�����87�hL=���?G�CG��U�A�UR�A��Oq>s~8磼I�xZ��1HPn�~�565RK�ET�;	��>��p�A��^j�R�"UPI���K�0��o OQ�S��53�Z[3�#~��\i��]>	s2�)Sie��+��T~��/�Ÿ?�6��*�!�f?����?��&+_J��LQ�s��3vW��2o.eqfG�	�>�F_9�^��[_����ϭYu���bs 6��Rm�w�W���]���堐+�ho���X�uQ�R��Uy�5�a�����b��xh���ŗ_�7�y3����T�Iaq�ݝe?�I����g��BcQ��WK�����>΂SDD�]�ہzEOY�G�̓,���w��X�?���˙���Q���>JR��Bi��]$C�]ߤLQ���e�2���������=g܍����3
���E�9->�	U�(����f~ͺ|��S�ؿѓ���;|��C��7��}�0���O��=h����}yWi�x%������d
�蜜U):s>�֩�[q��1��?�+���� ���$8A"��
��EQ~�eK�z�?�$�z1U$��Wۋ)��?W�T���.c+\�����ù�S�"�N�:�J3��ڢG���?| k.�zN7?W��Ty+!~g���:���qJ��o��|��՚�����b�x���,9o9���i�#�-����ԥ�5I'�����ϧ�7`D�+��*m|��`=Y������U��艰�b����M�A���W��y�$�j���A����.���U
2�K�HR�f*.���J�S�k��y9���rHT�џR�oJrj<�]t�-S��R�.�f4�3����z�c�A%��4r���R>0����*�~��W�¿�>�����q6�ȖS���:�7Kw���,���Eo�'������:d��V&��i�"GED���K^h�7���ΏK�Tq.�o�u������*��RY*A0(.�����O|V�I�7`�6YXQ�~(e���Iw5)xo��Z��qO���<���s��½J���V~�C�/��Iɏ[�|_�s�~�xs���Q��S&(?m��E��yA�ο�|����<�O=����x��S��*t��7ᬯ ���Ѹ�M�D�H-7���M�c��y�������>U�H}d-o-���}<�N��v�~��ĥ��'�gc�m�#��q�?*L�[��V�hy�,�Ϸ����(��)�U>4���2s�`�v��Vh{�'xj빩\oM;+��h'?��J��!I��n;3�Wn`�^y��J����`���[��c*�mm��!M�z��`c��=.��V҈����۬^�e~}�����k+9DQ}�3+y����}%kϊ�<ɪ���uK��������t-B�])}���O������	Ͽ�X~��}�^K����W٦_���?��Lr�#X�����
����W;7,u?�JcY��%A�����h8����]dӱ��H�ɯK��w����� ����."]a+��ռ�k����~XY�-H�F��ؖ�U��	|���u��L��g�߄�?�p�k?�w�a�D�u��o����-\=)�Z�Y�]�|���mI��?���p�����ýll�_�E�|1V�wc�E��W*
�;��?���������ɺ���/75�*I_$�)�r���c��Gۥ?���m�g>&��O��y�s�ͮP�Z�������}���,e������Q�R���O�C������H2�3�����k���+f��*����N?YO�Ν�5'eo�d�x���X���56u�;IOOWɤ�/�]��G��+����s^�v��k�H|���X�ҍ;�'c�S��?�*](����"��k�����S�����^��t�H���Ȭ�G+���?í�/��9������_�-�i�o��a��c�nYX��T�P>S?(m�_pGR������"�b�Ie�N�T�rg���J{��Ù9���l������;����t�~�U��*�ϻ�8/�z��y�t��]�=���P��8/
��J7<ugf��?n�z�Ac�g�Ԇ����v���+
�
x��J
�?�!Mp��(� U��۹k?�q.�q�^��IR����w�v�~"I��/��
�;��'[�ej����I�2���x��֪C(P�����^�5�.Ud�]<Oz����}Oi����r���z����ܤ+�ν�3v
ހ��?�wR��p�$��"n-�~q�+S�̫�㐸�:��"AP��7����S"wT�E��ٿ��ZS�5����,p��~�w.�����e�e��x�L����g[᜗�E7nM�7I<����ǩ�����xIy[��lR3�y����y��t��r�N%}h�o��CC�ƭ΂�~�v��'��̯,>7�O~\�'4|��Ta+��ܟ�0��>ρ�_��)��`c&9R ���Û�����s�m���E��ѵu�O�/�;��rM�E�g⮺����|��Y���tc�7�{�xW�<=��W�v�>zU�2ߢ� �9h�b�����k�G��]��W$��7b����q�iZ�"����Y���>��-zΛ�7�LF�!��7�g��w���/%�&~��O�ͲC"ev���U�<����K=��'p��.5���gW�����[�!�v� ~�Ni!(d����7���P�����S��_����l��J��a:�?�����z2�d1��L����̓]��8�CpJ�̣���O4E/�*���P�����y�Z(� ��YC�_����%�k��*f:�?��|�"{�r�+?e��GΣx.s��1#Y[�X��<��
�R2Ϛ�q2��v��y_��l�����p�R�9���2�>e��~�$jMK�?f�Q��EOh�?�n������7����|O�~66��^�t����/�e�h�#,5��L��{,�C�)���x^������a(���&�������;�k3����G�W�����Z9����`	��?��R��ѱI_5���bVD��v\�����c��b�O�_����E���'��ǟp'�;���BE����|K*������k��_�%��ᣢߜ�=����e�����X�s"�w��K�Oj����.�p�2���pr�Ț�^|Q%�~�ڰ�|>��3�����*����|�M���R8�u~9����DA��J!�5���"+���I����y�J�z��ˁ�A�?Τע�|�Ch�Z�qɇG�)�����T<%���O�{��x��������0�������x�7��	J9�{�y��{�A?����L���[����D�����`u����¿�"H&��^N/X��C�o�]ۏ�HS4OU�+��9�+���#>ڡ�Ѯ-�z�/�S�_Tz�|z��[��_��x�8�;'?s}�yܙtu�H�����?��}$~��؈pW��C5�/��ı��q5�7��h�O��:�y�}J��G���έ�]e���h�zY�&����*S}��
����D8EL��oQ���]��d��ջ������.S��]����u���3H��or��歲_�`����S��/[�=���ƚ$E�Z�t\Wi_o?N̽�?��{p��X�����8	�w�ck�,�\{|�����ا�R��c_����$ �&�FHڙ�5���"�5�����_$(��]r&q���?�I���k�8������F�s���&|�[v���	�_��Ns�x�����.
��ڟ����8�|wei�6?z:zY�(Ѹ�TMV�7ԯ�9���k|�z��;qf�esP�౶0�v`�o��{�X�%�vg
�'X��|��N�ϵXOΫ�ysP��;�o3/�X�i�/7��Ey��@iT'>j
��^?�(����D���\���։w|mf����~_u�E�d�u�Vz�_b����k�:r�� ��˝�Re��� fC&�����#�J��(�H�|��ﵟ�:�\��'39a[��U���z	�o�ؗ����ol������TT���;����]O �al�G(@�[�T�ϰɏ㳍���|ޢk��׵��]�U��+���x�~���)��W�A��+�?lر�e��!����N��?koa���z�e�FuV���~��ه~�����yf�I��:��[���	l�����;����1���?pAJ[l$��y�У��^�U+���vgTڗ_���{l��ᣚ����U���r=��cT|�����]�/��T?��;�k_�'u������W�_G�i�Ӌu?�(և戍9����okBQ]O�ނ�6���c�E�^�Q`g����ut�I&a��v݌�*:�7}iP�k�+�WO�eȧ"Y{�I���v������-V6��-`s��S6�~��v��ˆ��������Qh�A�p���J��/��<��/gmu�˟��'��X�'!���u⇎a}�_���S�p�G�G�W`�d}�u�?�o����9i�Q��;�Y�u~ʫpC�?hϠ]�:��w��������/��ƚ[v,�{��P��G���҉��X�N�����*�C퇯��ot��>��j>�9�|�z�x��f�U�������L�o��P��{��x?�<�;6�a�G�[�SJ����1��{إO݉/�����w9�}��������V�zڊY��{g*�G��vݐ�o��c�a�y�����P�솷�>���~����:�4sR��O'۳L��r�q��g�p�����*8��璞��}�G��ĵ��M�����Y���>!�N�=�I��5�/��������藪Gf_�ZyH�V�|���� �k���ӻ�֐N��'���4�_j�g������s����*����]ϋ�z��|����|��a��Dm������k��;<�z��9&<��[���N��̾'omf�3�=�ޟ��_������1y��=����g�k=���X�o�?��};�5���C�aA��v:���Sb�n�7����[y�G��=߉ou��_�kϼ��5����{pz�(ཁg/���|�R?��V>~�n�U��l�]UObkW<e��y�8~��M����ۉW�����v�ҡ�ޛ��T���q�zt'��+��.�S����+{�[A3���ח������́��^]e�����|}�0��Ӄ}U/�������Vz��{�Q�x0�zcx'.��?M;]iS���_��4ߏ�6������=׉��ߞN��u�����^��Z>[���x�;�|�զ֎\����w.I=��Ŀc�=���ߪ�ˎ�_�;�_���꼿����k[�__�Ė�o|3��z�����z��o��/Ub/��1��޽蟝;�t_�����I���ڢ���t�5�����qT���'+2?��@��\�pmŏ@k��§���bb��N8ͱ�����Ԯ���!�깳��_*߿������kt�n��+~�;��|����G}�G��3�������o�O*Mc�-�6�T.	hs\F/V~,���v�c6*�領�����XσeFjW�ey�GC_(u��񴜕�}����r4�;�ƶf]Oِ�W�~���_�w���4��(�j=Ｑ%����U��g�3�s��'y�g�|2���&��|��>���I�L��<ʽ*������N���O+?lu>^�}�����e9�Çj�G�|}�ѡ�o�ݘ��N��9�֩�x���z��P�U�˲�;��7���:��}<�N�W��s�2;]5>�\�|���N����h'>�nT�/m_T�yx������oz���j���Of,��Lh3IB{I�Wσ�I%�?�Y�Β�Ϫx��R�q=��υ[?�����%ڠ-�n�t��OE���<ͣo}�ro�s�N\�GW�����'[61���27_Q���=���*��M'��E<={j0z�3h�6 ��~�e*
�Ə]3�8/v�X�z��B>*v-�y���>|�?ǯ�U����/鵪��[��W=���^������Su��ǐ�:�kӿ��V�)��ÿ��k��=�yz���^���������lu��2���S���Y����N<�ϯ�Y�p����[�����>[U|���ρ?��3��w���ԟ�p������"�5����K+�݅w��8�a���&'ߕ��=���������]������Ὴ�_�v�����9j�}�#=�w姽%�7u�~RE=o�4�['��V�_����h��_(�*>>79��՗���:��N
�U���b�$�=x���B;q��x����N}_2�����(��,��@C�/C�����~i�����o˜Կ��7R��O��UO\+���~%�}v'^�6���1�f��{�?�x��S����y��]���λM�m�4Ϋ_�K�W>�w;�Y�qS_�/�n?���Y��5_�m��y��V���R�l��|��y{q=�~�G��O~��c����܉�=S�!��M�����m	z}�N�������KՏQ��{|ׯ�>�W<�ɣu=/��u~z_�h�حK�u��fPjT��lR�C����x��3�:�]���y�K�K��)������咤v�PP����/������w�%fU�|{��4�ץ���^zlq��ow�|䫙����~�l~��]E��q�v㼥�Z���z�+���6I�*~�/Ť�U�K���q�|�/A�H��> �Z��������?���ɦ��n o�>,��5��ik�\>´e-�g-��oԸwJ��>x`j�P����|�8����X�Q��-�[��CYl�Ϫ_rԨ��GO䗪�}�����o���@_=��Z'�K��������v9o��\Z��\=��^�����I�r�:(os����_�A0���_����}��8EwL��yD�_��������m���_]f�ee�s��'� �ǡN��a/9�\�����Wc�����)ׇU����-���T6R���V^�*�������[Q�o���(�;.���?d �2�u�G�la,K�u���/k�W��R(C������Q�RO�ͮ�:�fli�����W�^���ml��������_����]�]W���Q�b���������9���5��ۍ��)=2o���y��}6)j���,P�cU�IKi>$�+|��K����6�w��Q�[��:��?W�6�|u���v�;�ݸ�W���P��>�~_>s�a=�#������ǸEX��(U���쿁�J����(]�xn$�R��k,]���լ軱��+ۏk0O�WUC.����'�]~�U9eN�Uy�f=�>EC��$&K���"A���2����",��]y���K�}��]���VS)��j&�"����Ou۵�X��T�i���y�����˻�Mמi,�t�����	�;�����B�+<�����*�8j�zK�O���v��|N�BA��z��fޝ"MLjٟ{g���p��v.��
�q��!U�"�?�c�IO�����?���k�I��_�s�e�����1,?'���D�s0��G���{�T�y�S�x}���O�CU��'�5�s��.nή�w�0��~��>����&���w�zIP�ͩ��U�����E��������</�U�Q�B�Z������d�e~�拹>�q � r�~4�njc��TG_9
W�``k���LRT�$Q��yUd���˃w]�B��9��ĉ7V*�2.z�z�~-|��,�u�o=?�����0Vj�<�Z������~2_�ޜ�̂�?���.2_ُ��UF��o�̓x�*�������O�����\f�!K���D�����j�E�ت���.zO��U��3�(T�_�U�����'��=�����I��1VA��O�����Jy��~���d����8;5(;�H=���.zD��P�ɇ���?�h�栟+�$Ŝ��%��.���vjT�-�2z��Rԉ�ɚ7���Zvb���&�3W,��[e����_��'��p/��?��Z�"�0g��1��J���z��w�=�]�H�S�l����;�ݡ�~~���zQxo��������p�V�'��$�HM���ƮZ<���w�fޣ��\ٗ�����.�C��j
��S�ā�b�J�����|��;��b�^�J���77vף��&��[O�W�4׻����Y~��0vWB�?������t�Y�?�k�?D�|ߤ���^��e�>�w��:U�����SG!x%���K�����uʦ$��?�pJ��^g��?R��QcO�����;Z���Cff���s}�M����]��~�����a�� ܓ�wb���C��g�ID�̜U����x�C+S&���J&�O�a��~1ivj�����?�����?u7�S8�>��mm,���~��zq��=8�o��(��J��2'��̃�H�R����̻P��s�+��E�J��W���6��Ƣ��~9|Ѝ�-�<V��t�r��p\�۬.A���pя2G�C�^��j�GB��� ��z��U�|=�K~}[ucS/�f����@�ډ�꧕�+u���w/�;����������N0�g�¯꛿w�6�_��������Nh����q���̿]��j��S�gƮ��M���]�J�����$(�S/
��2vJ}E`��)S�𹬵	�f�5��H��}]�|�Qۂ|�e�^�=�z�(|h*��jl~}���*��W��WJ��j6�+�.-m�;w5������'�ƬG�C�s��~%�㖾x �"���|��������tB�4�S��[�2
�:~����}!*��U��/��(���C5��Rv
�-RDO�GE�l]7�|hV!��O��4|>���g3��ϟ�>.z�֕ڂ?�_�}g�۵��%�'�4x�	*���#>�g#�����(�=��?�����s��0&?�A��[6�Y�U��V��K�����ϝ�?�<�L�t������Eή?�*�&��.�$H2f&zhIV��{�Y[��V�Že��:Z�ذ����%o�~+�n,U�/vr�_��L�Q�$�|ϢeWŉ��>��z�87'��d��n��ÌYY�W��ڤ��P6��e�}Ԋ�/��z:Z*�������ڊ�y(J���2K�*�����Z�ˬ���U�,�g���Yp�ۺn"|�2n0���8��q���qT����"RlbTD�+nZ��+3���;�U�Hj�v_�#�u��j��|�Y���xqoi���d��և����e=Y�875���|�9iQ��|S�-4��N�2p��Jևе��qB��)�!�z����z��4�~��Up2o��E���)�}�6'%x�4���~p�6m�D��ػ��?�kTL�e*��=ׅ�7��y�
���d���(��?��)���>zY^�G^?�����8���9oJ���|?���~��:��G�ɲ�$x$�<�K>E�O�=�_���%I��~��;������y�d�fi�s��(�.�7˶���R�t]��h�KV�|�B�L=��j���|\���fs�P�9�f>��q�M�$�6�y{P�<O�w��3U�I�<ȿR���|�'ɿTG9[�2K&5����	�ɨ�c�/���U�����Ğ��W��Z�A�d���T�~�?�����cw�������J�z��?߻+�7�k�+3�Ο��yOA��P�G���>zC����Iv�J�f�)��G�/��ｳ��������cέg���j����� �����I���M�����,��QQcg.���Eݸ̛��Cr=H��W6�7�s}����Ԣ�\�I��e�u���*؏&�VQ���27������C��W�Hj"M�%��g<�T9������e\/.�E(ڝ{�A-=��_��.�Ѕ���Cp[0��A�/�
�Z��M�޶���$��g<?��W`��?v��	������|�sO�u��R���K�n���̫��G�|?�3(�d$��,�|��qs{+� ����ٻChZ���?�ӡ�����-���pw��rti�=��۵~��:N���55O�_�?�xeN������q���l����S����(x�?g��?�*���M% g���)q]��VTJ�����f��~���C���T����^c�=UWi�7��[\�2t(:r^v>�������6~H�S�U��w�lڬ_)�RR?��LL�e��rG���J����b��[9.���W�������'���HS��.ٿ��E��<�!�w~��O~���e���$TN����
���~�K�_����;�L���q������fQ��UZ��ui_�~���z��y9/cP��O��}o�����&L���"�$?����P��?��?���S8n��y��A���j�U��y�<���."x������p���U�����_�SԤ������Ҟw��6u�/t���U�rVi�?��;ѯ�*Q��Ye7���.�k�~�yrT�$�����O�ެ\;���G�릥����9�<�6?T	�]�����Y�a}��?���ʿ��������2;PO+��֙?��_&�7�F�R��Yԛ��e����𗟇�Z��:� %��UO_U��g�ю���A%�Ѕ;���������"��+��|29�^X���U��g�ߕ���T"ieA���U�L�uߏ[�M���$�����=ڒro����o����
����lr����:x)r�}�5�t��l\��y�Q��q�c��?�rX0�'k{N��J�2����+m�7U�YG�ڿ�j�T�.������.��p���y.�[|�����uo�;
��:6a���8_�����;����4�ҋ��[�Ts����qpd��E�Ž�^3?��:\�݋�!�$�����LXe�T�C��z����_�d/Y��6͗���O�L�^�I=���
���;���� cDr�G<8��3HUV` �_��˻J���5�s(�M��f���?B��WJE��L*��y�����������c<[�W�Յ�]�Û�����n�Ҟ����T�tp��ٯ$�.\��ts^Z�G�����q��T����^a��?������BW�4�����{�󂱻�U3/R�C��3y��ef�{p�MS�����K���H����᪥��z<��m]?�� �~�~q��`v�|�u ,���UH1�kU���]����/`��7��P&�v�����Z/F�b q9�SY��~o�G c���,�ܫ�v��b�v>�~�?�_��R�����6�ōb*��SqA��,�vJ����Ҟ�pn�O��P&�x��q��V��?^�m7E�b�ik��7qѯ~�N�7��I(7�������H��x+��.�}A�Kr��u�3�����)�T���|@��K��zU�8\��)><w���*�EpW�ɟ�+&╇��#|�%���8r��
� .��L]�'�w���_��s|6��R��_���|�S��u^f�y��f��y*������@����d��|Z���T.��~����"�#U�L�}r��!L�xSTe~��o����O�{��W����s�s������V��0���Me������w"���2v�����8��O?�O���ѥ���i����L����^��Ie���]?U�r��NƢ� �~�l��ϛ�Yd��Q�BЈ����k���~��R(=�5������=
7_i�~�����%�}V���	w?j'��,��c�Y��O~����\�?-߳��3_ы�����ӥ���O[��4�_>O��/I9��r+߳�����&2Fu��.�_5��/e���^�W�o@>��Cqc��_v���z���^.퟿[�ߣb�Wv��=�}�A8I�n���K�~�י<;�W_�����8����p3E�?V�rmf�r�p}�\���zmT�T�v��`Y�oW��W��s#NRw�����>/��l+d~����=x�Z���pcX��Q�t����?q}�o��>�o>NGE���+����^�[)�F�|�{��Ү��q{	Z%7���HNF�/�BA�06��p�K��b�d���^Qj���|�ӥN���~���+m<�6�e��V�o�G{������5���I�a�G�/����Џhꖽ:����*�WYo;�2���\��$R_��i6u�S鿗J��ƭ�Ti�}�t$�y����꫍�>�co��ɏ�3�e��+���^Nɩ���3�-���w����?{*j��i���v0]ul��Ehg2��O��x��ڥ}��_m .�_�~t����/�~�閍�3�M�5s��o�q6X)��U=�5��yH���ט�<_}4]���~�F���̯S�eOi��x��R������̯��|�[#������j`9�2��L]��7���_�>�Ԩ��cK[b�|N��z�;=���ޏ�)��0r��c���j?(t?��~U�����`��c��d2��ш�ĺ�*�;q9��4�b��CK���(W��?���_�ũ�$��1^��^҇?��������^&��`��J�*��`��Ib'���GM�^i�ҷ5�e��5�-�`g�n�a�����������}�K��J����|$�A%��.{����r1����ǡ��'_�%z���ּ�4�f_�W뷫�W���m�R�~����/�	����.�-�/��;}���5���Q�?d<��7�mӖ��k}����F`P���:/��};�Z��n�<
bo�>�4�1�$��>��Y�`_�B>+��w����kվ�\�J�K���/<�1�Y���	���g/Z�~2�Z�W9uIz��*M�}��JV{�AXMe́U�Ӧ��Z���+���.��m���u���O���4���} �:��o�S��5͝ݥ�O�;�����џد>T���ų�K�#��__w���V�igl�[��_�mz���|JӺ���\���OX���Z���Z���?Xj��9iW�ߓ�v�4�o�~�!��\���%�/���>�P�k���<V|{�Gj���A�Ȝ�ˢ-k�NH��Ylܳ���[zbz����J��=V�u�[��5M�W��v%��t������"�Vm�YzK�_^��Sx]��k�T������˚�oi;u��o�_y����v�G���9/`��Z&�������[�z~�s6�_���G���N\R��D���_�+�Z��a�Z&�����S&���8�������_�h��^~h���ޜS}��I���Y�c�]&�}"����=�ު�Yt�f��A�6����v��H摜����U�z���^���[���9���Wv�_k?�j;�:��V�׉˳<����e�sU�)�~x����ċ�ck�6_��YG�����Oc�s�{�~�_*�]�~<����+~�� (z6v���o��=t>ى��ʭ��o���|n�79�4���-8�U����٬x{�u4\����U��Y| Ϫ��Y�٨����ϗf�����4��Ȃ��	~��=hs�iƶ�<�zcm����A�.���7�'O��W#�Js���Ҽ�,Bn<�i���G8����}�ۉ7��Uo����J��y�ޯ�^�p��c1�����n��>`;�*���,�|1xl�#�o�������?��v�==������|�y7�5+���P���v����~�4Ͽ���k��������A�B�هq"�ן��	��x�굣��[:�g��Uܺ�T���������yţ�6����zK��71~xOi����Js~Nv)��k��j���y�pK�`'~�׍�ߗ��Wԯ���IP������x���5�[�_����|U��O�E=/̹+~�N�ƙ�k������z��ſ��gMu���H���ϕ����&�g,���������
ni��D`C�Wy}���_��Z��"e��wz����G����5����T�,;���d�>�.��l��>}�(�v�����t�&��<i�'�o��qD'>�`r[��l�K��w�Ҥ�À��VZ��y@��ܷ4�krG��_���Q�'m�ji��Y}2�Y�a����/8��$��T�q~�����_��7�eC��}���������]��>afKW�7~f����fz�4ϻ�|K��~�ѫ�/K��j�m�G�k����ĵ~��@���;m�2�������������?�Jϟ,k�����9ԯ^��O��?w;i���o��v���?�~]ЏR�؛��Pu��oC/���0~���4�����?��5��<�W����|c�O��ߪ?|�^��Dr/Ij3l�^�~��}x��ON�,ݨ�a��	�`5��O��O�����?�{�*M�Vfk��ɏ�{k�4���ۏ���=ൾҜ���ZU��5k'����4��ǁF������=�n��?f�	m��u�F�o�~�����K?_��4�}	S�F����i�?~��ԟO,�֮�9B����gR�>��9�"�����vW��8o��n��*~��CKSo=�����5k����������h� ��~Ӻ��N�ʶ{���oO�]��w�o�J��F����?ڥ4��Ky�S�?g^|��J�w:��@oT�R6�aj����#�y������_�B�+n4=����nkr_���BIŇ�7c^�ƒ�ߦ<����I|��e��-S�z���y�cګ��ÖخL�c�m]�鋀�5���I'.w�W&��]�Mկ�*�������<r4�W�w�?q��e��<�ꅝ��}��M�4���ߺ�ҥ���^��u���z~x���J����*�$�=: �h�w��>@������YK����&�_/�
�)���V�r���[GiT����Z�{�˜���/O�]�����𽝸O���5�!`a���{�Y�磳��OډoT)��VP��w^H�Rm����uǝ�n�����%_0?�_^�8������Z�{��ᖽ�,|�	7�W�iz~�營�D?����'�Y���'��������\n�q��������4���S�sK[�~���{���O���3_?��_ei�_5��Q��>7���O���в͛e��gۂG��z�P��G�%Em�{`g]��˂�U?����z}'�����_�N���_� Q�o���dlã������u�O*M}v��S����j����^���W|������/�������祩_F�O����l�z�`����?r^��/�e_i�����G��z���W}�Ԥܫꧯ'�W=���x�?��pU�?z��>�ė^��z��>|��A�]�痳&;�4��{�����O�߉[�ek���_??�PS�5N�T�������S6��9���|���+���譥�?+m����
ș��Oz*m25�����=�9���j��G�]C͎���/�󂥞�2*��IM=?�����~��ri�?���^p�=D�����^��U����~iUIO��򣧪?�C�	�����~�_���\����a߫����[�'\�ʭ"���OB�М-�G��
��M壜o���|�U��ͨ4�O�[�1��z��_��2���|şܚw�.���2��ׅ�'��<���v���0U��-�a����/�.������?�y��Q�>�xi��R����E�
7�?�?�����8�S��.5ׯ�{��z����~�f˫���A��#��*�J����_s��P����~~=fk����z�䔏��a��}�<���?�x�X������q���뫊��U�|r��=[sc��S��u�7�n+O��W�KEN��=��~��!	0���n�cR��`� ���»��'�.�Z�?�4�g��}i����+��v�l�F����o܍h�m����-t]�+�JMɿ6.�yʌ�����$�Qj3��[�h׸�G���*�����Y�W�{-n^\����GtNM�s='�2���dqƱ�7���R�H����w-m�3uBUc��:�e+��*����#4t˔��7�3�(�ʞ�^�����g쩢W�{�v��r)��Xڿ��z�Wf����_�X;��n�����h���Y?G��o����V��
A�-�"Q���h�<�Q��t>�$�y���>��2�G3O�z��/}���r*��
~�O��������JٍYk�O�������\�	�͢3�~�|�jѿCp��}i���͜?lA&��)����K|6�˝2*�_�˦����1t�;	+�����z�}����f�Pn8Y�������	��������K�R������u���5^��k�ϳɟ*�6 >�����]G/u���'�����[pw.��!�Q?��<_�@J���U�̇]뗊��S<I'כ�Ǖ����'!p�/�<R/�c�8:��q�.���Ϙ���z�E����PW�Gh[����u�^���<[�s\��7+��-E��|�p���G�Y��U]]x!�����^���N�`�`ť���J���h��	��
�B����������3����s�^k�c�{sn��O�iSM�����2m�'����i?[�'�?�g���B�%�����-�&ȧ�ƙ�4��f�����{�^�i��׬��� J���z��I�]�n�[s?��(�
���>S�ٿ��.xh*]�EL��Au]e�>vY�|��T�(K��o����N�����牸���̯(*^�zEF�?w?���77����z�"�䭝�̃��(R�[�/��~���.�):rGqX.�S߽D��R����z�>����~�W���A���?��f,_��V�̟x9�����o�������eG֟�y�YF�N��o���`��~��T>��}yWޯ>/3�ړ���W9����YP�y��	I&������_~������r{���Uy�U��)�r�{p�$��ԣ������3�6?:����)H�/+���/U�$��g+7V���9�8���ZrU�M��.�$��W�P	���x�3����̏�Wd����������R?[���z������w[�e��<:��N��:�:��75.��7����w������r�J;���e��>�ߓY������qɇ($�e=����2��w􋥓��p�M=g=2��I������"�m܎~{��D�5�'���E�K���;*��Uq�2�MM���gk��)�MK�����{���d�J�?N�y���i�M�yz'>���T�R�	zٿ����Q�]ȗC�����j����·�̿]�!J%�yr��_��\�Ǯ���#~n��ܹʢ�R�o�Y�෣�H6s���l(���/�~9�Pf^,�G88����~��gF���¤��������K���Ĳ~�z骥�z*�~~�O�R��y���f~��xW��zR�f���|k�g?>1�t�gW��������z����{�\d�-��_���ſ�q�_c�)�J�aU�_��3��g�ӿ������#ԫ_qm�0?U��[������~Q�n�;�X}p2����o�بt�ץ;Z��ms~s��4�����ٿ���|���c�O�"�j�_|��U��γ��zkA�߫셋~�U&-��;n .�c��y�y/r�x������$����9�|O-�? a�jT�� N�N��/����*�O��y׊$�z?=ω��Y]VO�|^q�3KQ��n���J��^�_w9x���_R������o�'~~�냟���w�N�*Mj�D�Ts��;�9/�U:ϗ-��VI���,.�c������Wq/��Nb~G|��}�����|����7߻��N�L�'�C�ݿI�gl��[:ϯ�� ���t�����(5����ۜD����̟� �g���)����|h�v����[�������B��ܕ�@���WI%�_��Ѽ߻�O�R���3�W��~�JJ����{��~�F3��?B�矬�뙔�8{DC���Zf~E=����<�~D��wC���n�J[z�:��K�>�i��=�ډ�+� �^Q�!O?�?_��Z�� ȱ���
`�IK�9
�;ﶲ����K˔�$��%�>��75V�9���n8SmE?�O�e�|􇢡�1��"��B�d}��ϯ�<�}'�箓�ҿfq�*�?�&q�̎��iJ�R�5�*'s��zo����{���):V2���2�_��X�xu��e�+2AV�%���)���B��z]
��lɟx~��$���T�0���~�<�S��B�OrS[ً�XP����*��w�%)';�/�_��63��������
5i�g�T���8�+x��,�z$�T�V9�y������J��Ԏ `rc�&���a�<�����}Bo5����Ɋ��#�N�#�����f6�{�ѥ��zq�ֲ�=8�)�7��N�Q�X����V	ߨ��~���]4� ��g{�\:?��夂��^� ��9�#�����ߗ{'_CpQ�*��J���+�o+i8?�dcBC��i�C�~�+����4�׫3Gᤂ�T��7c�eQ��J5A4�sW�3|�nJ'�u+�}��#-w�)��獣
��)�J�q~��S>w���*�!z��=��I�:�d��.� ]P
��O�,����<�yM��1��R�_�nR�i�*����I��c�ݤ߅^A[�MW)�$��:i~��
�4"�'�e~LE���e�ҙg�^(sH�
���	�^�E�\l,>,O���@������+�����`��xq�1�B�H)�!̓BZ��?x�������6u~^a�R/�t$��zتߑ��(e��W�Ԟ�����4;���2����Sf+��Iq{�"������c�]K��ڟ�����p�W�DY	�4��S�~5Վ�����s%a����̇�>�U[�L�M�뻔�p�t3�n"�+�,�~��UŤ���Τ'��o/�6]31*7�+-b�zzj�~��t�u�s�w]fe25R[�a*��ϼ߳��l���s�ɧ���m~�J��O8A9x��j'eBK�J7?OI���A�?�"W�'鈄9:9�vBZ{^`���:���p��_E����|�Qۭ���=��EOٕ�>xh���m,�]
$?�sX�3c��&�>�,R�LU�����M(p���8���N�ɼ�JG1z�|��|کaI��J#���)����o�~�CK1�߾��ʪ�e�o����	�I�ͱƮ_P����y�����[�)���$j����B(�"���lȦJ��˦Uy�c��zz�e,~��~ٟ��X���ak7v�Bm���_��t�i �0�%�#�u���p�<Eɥ�I�,j�nr�����z�/Q" o��פw�7�q{��T��5��!�Q��	�mv�J0���+5��p���mS("��˱까�ڳ�g���6����USU�e�.=ל�g�~V6~S\�_�y}'�/��g|�/z�tγ�����rGw,c�mj_���B��;+.zL�G�.Tn�wY�*�\o·V٥�_\�
�RH��t��.����mp}�kA��G��>��&US�eJ-���aY,��7�d�r���OQ>�m�Q�v�	LM��W����,��,h�Yn��������S�
ۗ�����#x-������p���;����,�V��RE�|��z�$���xj�]I�o�_�[�{���l�~���Q/�	�S ��H����E_������5���~�Rd�m���Ƴ�'��;�c�C�G?#q�̢�g�ԗ��|�*��"#}=W=@{4zخ?��e���;�5�gK�I?�:�	�k�R:z�~;��~�خ��|�5I�pc��5 )����ytT�7;!x-U��@��d�4�u���f��ϭ��G[�&�G#OA�����d��[EE�B�v!��߇���Py.�c�g�>ǥ��7%sdUӐ�൷���y��B}�K�4���`PC��U����7��K84Vsޡݚ�5��/p��ܻ$\$����o��H���W:��?n\(��~�!8O9_�
�|�I��[k����}�I�N}�M팴�*�j���?��IM�u����F�J��t��JR̫uMr��R��ʩѤ��鏵�R��ܔ)1�9�
���'��;5��Va�-3�j6��	M"Y�"��~b,����oeuo���&���m?Y^s��F;��n[W䊙���U؜~g,^�D��G�T�H���bOR�1;��.�7��C��[z3�����kd����R�k�{qB��(��v����WR�x����Կ�/�B�����9��o��ۣJ��5�b���*%=)�]P3|��W#w]�U�]�X=h��3����W}Lw��̟�#��~����K�gUvE������$E������<�G��󟿲�_���p"MFAh4�QA�����d�J��|���V������X�>.~;uR�̔|�Y�?pG���V�/h�̧�+�|1�"��(�	^9�S��2��aُ�����6�Y���]g$k�����I&fk8iA��xA��]������������R�Ofi(Yԣ7��Q|s�%�Z��^ճ,��u��4;�
�k�w��,k�_E�	 \�4����le'?�?��|i��-�O���G��|�2�~X�~��;�|e��c���&4%���f)xlF>Ï��A�5��<M9��%�<S:�jjN�7D������\��z���ʽh���=�4�TcY��y�~[�Ġޠ�K�ŝ�'^�ޟ���z�x�w1��s�7���_�{�'zU<�����z��DC4��QE�g�lk��yZgk�����`o�Gh~�)��0���~8�����3����JG��b�b��_Rמ8z����ԃ�,SМG��OЪ�Q�x����S��M��0�w(-Igʦ rm~�IL���X:zH֚�S�k���s�acmw\�ͬ/���+Q��ђc�"��Ȇ�o�順���ڨʻ����
{���y\���ߦR�S�Y��h�)j���g
���Ӊ`�J,SߋK?��?x�^�¢�w]��4I0�?�Y�t��6�%���y���h\�O���DOjS��ek<(�~ׄ�[j�]��֦�����?=Ҙ ��{�ލ^��b�]����)�e��7�Э����8y� �{6��nX����J1O�9<I�Uv��
�r�����VO}��#��ƪ���yƮ�	��zi�,';��F^�33U�O��М���B��F� ��z>�n�<�Fހ�L��i=��ڷ��%f"�9_�i�����V[�[E�i/�_����H��.d�9b�:T�+싇�-��v�v����&TNO7�_�>k��Z-�~{���y!v��j&�c]?��i�W�;d��h��2kL��66+��I%���e������Ƹ]��'����j{��j|�2��|Z�����8��}�V��A������\�_�lP)h=����2�^�z�9_a���7ҿ؍��u�E�TP�����������o����l��!JO�Y;�T����a ��^y���}f.�_����G���6���Q�c��61����-�O������Cv d&m����FIh�l����>��z�\�S$h���T�ڃ���v���	�dk��:������1<��vԶϗ�������K�^81v\DQ7�j�J��/X+�{՗��|�����h=�����+I�ѧ�x��zj�V�+**z{���ǰ�y�+�x5���������~��暊~��[�C\=O�t1�P�{�]��6~|��h�~}_�����L�=5?zL��n��mm"�Y+_/��9�c_	�2�?����kȊ�ex7��1\���ηQ�o晚kE�b}�oj������oX��n<x�)K��Lw&���]D�Tʱ3�c�!��^�W���"j������OJ����+������B�E�v������j'Ti�GbVU��͖J��=��������|pX7��q�ϙ0v� �K�-v���B���;�=f�H��!��z�f�WR�-gi���{��*?���;1����y�(m<��%N��QH嗃�k*^�u7�S7��﬷���k1�-=}zc@�_�-~ڟ��{7�����ל�ۑ��]���!�={��E��F���������ۉx��p�-�}��=��߲�c�+�~?mAr+�jyt�x�����w}�O����4\+�Clb�_�g������@�|0�緊~�L����Y��᧻q�����d���xs[�ꃇ>�t��`�|_�C�>G}W��&U��� ����\w ���N8��IA{zV��)�?���ױW/;��?_n��.��3O�c���i=Z������n����Q��Z,���s?���������m�2�ݾ��6�����^+~�q������\bѵkm土��&73u�����9�����:m�Ҳ��<K/V��j#6X����]Y��6��8�/:�o�}>���K��O���9��v~[|3�'�������)m�~1�P��T���]'��^_urf��/�Wn�y7~�r�Η\��\3��4h�������ϙ�������5�}:�T�ߏ�r�ɻ��#Z秕F��zx���'g��a��ʧ���W��obj�i7�匷J��զ����kv�i�~>I��6����|��Ҫ?�:+�<�0�B����yA���w^��'HU�������}Z���qMM�Ǫ�S�ym�f���?����~	~�b_����W����ڍ�s亞W�Dh�j�(��wn�߇5�=V�����U�W?����?���\^�z���~�Ѽo�/ݿ���+nT�z�LO�x���x����/8����[��x�C}���k���i�<o����cG<��k�� �T=w�\��6�<<%x[Ϸ�,B=���[
�?u�	W٧����������e�g=���[�3��e��W������M�*>J�[�=������tí��*ߜb+��[Y��u>�نZW>]k^ ���.P
�dP����gF��:~i�{� ��l�MM嫲��e�ϗ[��x���ԏk��P��M�fq��á�]k=���W���/���Ə�ŬU�-�O�����ɘ6q~�n�����C�6�n�sŻ�]
�,�L~�n|����珖���!���迪�F���ŋ>(c<�lc����2���=���_-�XmS��<��n�'�U�2���������y�fg����Ūo^��٫x8�8��^o�9�73;�Vܠ�5�Ս�\��������/�	����S/Eq�Tz�������q�8xj�}�B7._Qۊ_��A��ݡ��|��>h���Mn���<n�'�R��0�m[��Z�ݫ�;-��z*�U�\��n������j�v[��@���n�޺�R=�N�8�g&c��_�o|�5Z���5YK=���(��͚.�����K�t5XRϗ��Z����}K���^���n|��_�v�ﻚ��Aݸ����9��K�o�]���y�o�}���������^��S�/]ڟ���1��#ݸ�PQ�ʝ��e[zaMz��a������2����0�e�y8
���~1��|6�G�f��ޭ��B�U��?�߱o�����H�=t��͏'=7Yi��Wݺ"J�;X��.�v����F�c=/���CZ���������gS�y���J��OO-F�j~������]�
��]7~P���~��_��fB���+H]5�
h�ؗ�G�6>�; n�z�	G�����Zϋ=le��y�A+�̾�����*^���|��)�}է˛���/x�����- �ƍ����{��u>����b#��U_]�'��ɇ�(����o���O�-yp7��[��{;���o��ʫ�>�~rׯ��7��>?��V�����)������E-�|������$��g��4��[�����[�?k�L�${G������<V����_��K�ښ���[�7Г�I]/���Q=�o�+��z�q�������n|����Ӂ3Я��t7 Uϻ;���|�V����!�����.U��[&�P��T[�g�3�;4Z���+u���qh��
ح�^�{/��٫�O�m��X�x`��ɗJӪ�.� �Q�g���.AZ�^��zc�ӿw�.�u�V�p��܀�������O7	ڲ�7�N.��|�y���H�U�w�[,�n�ag���<ڡ��k���W���Z���3�͵?��ya:��껗�ܧ��w�9�m��h���Z�����9?��my�2���[�D�����C.j~�:`k������Ѵ$�	 Y�l�v��[o���9G�ʯe��3Dc�<T����ޘ���hl~~�q}��"�5i���U���!e�����[�ϻ�̃Y�/���l���Uo7�Rc�q���+ԛj�X���A}��Q�i����W�[e}f����E+v���d��)h=��aǕ���u��S���v����9�>zL���b�3�_���~�iՋ����8�#��*�|���6�Vk���Ǭ�ϸ��¼_���Q���W�.�wJ�?���G;�e�Ԋ7�z���"�0��BWr��*)-�7�7 ����r ���fڡt>�@TQ�q�Sr�%z�)��S���� L�[�.^����Y���P4#���T�"���ُx?��θQ��T�o���K�ܛ~�ե�c�5�"�ҥ]����������Gu��cM(Ly�_w�����UA�lҜ�Mb���,j~+j�6z۩���f��N���<
��w��j�]@�c�]~����\��R�@�����l�2��I�NB�֙�/���G�1~?�@��4��Q��*�j�'���|�̳v#��C�X/�E��7(y�y�X�؎����IE�6�4�~w~��r^����ɗ����T�a͍�{���f�ɥ	�d���A8�(�6�!�OI����ڶݽt�Z�We�5�ϕe
�M��X�z5g������̓f>�̨�A l����b��2v��z��z�ڽ�R�I����ދYL���>����
��/5���� �3/Z*��)�ظ���i��������f�ḅ�*�σp��]�/�Z��)�Az�AY?O�k4,<��OH��#��ٯ���r���X����vc�J�����?���8f3��<��5;;���*P1��*&�O���V�8�+�M()�����\�g��y:�����c�����㞦��9q�6|����&�w�G�y��T�ȬEO�l��#���gq"G��2����U�`1�-Bb��~2?��̻$�R=��Ҍ��y�g?e���\�I�~W@��)���u�R:D���; |��V�s�2i��T1Ӎ�j"WT�4ps��U<NW^`l�w�7֤v8�Y��J�����p���jڪ����~)���]/6��=�t������2�iphƦ�`^����{�t��o��M{�1�.G�P5R��� Y��2u��6���!�khN)W���]�M��m���p�zz�>���{p��IK?�j�{�8��d������l~�ʡɼ��@��J=6Q���9 �9�ZW�94�2AQPjL@�d�D�}h���Y������=jWo�7�����zWE]�����4�gi�����s+�Wy�5%A��t�K�|��kp�w��/d9x��"&�l���W�m��[�F�e?[��9P����kҐ�o/�@Tr��,}�g�R������O~=��'v�nJ%*�Hy��<]i'�؎�7�nS܁�w���S0WI>P� n�����§f�~�^>�;��(	^���E��!��-�!���'�Y�t�-+��]�0Y�O��Q�?�
7�Y:�Y���C�������$���Ћ�`~���;/
^��%�K:� ]Y�\{�	j�?����i�6���r�#f����h��t����G��9;N�*O�Z�g�se��N�*����������ۥ���ē�hPr�����<��YT�2K1I�7Y�Q��L�"�Nc��/G[���{��zn���fl��
;7,G�����+��tB�j�Ul���k� ~e' _�Y�R�C����^��2�M~VZ]��*_z}�}���wÙ�̋�]���
?�@�h���W���y�w���ur�Jۀg)x,p�Fz��^cU�{~�3r���,��pѧ�℆~��äf����C�M����o.*���_����!�'9�����|�/
N�ze������{j6�~��@{���U�d��~�J�<v!N�t�ǡ>�;��f^l�m�*�=�tk*����@R��\��E�5�?�/�4
��2��D��ɗ��S�il8�#���ɗ������!8�\�y�=�]m�?����z�e�{J[��g,j����4�@��J���J�|���^t�r+��;_��n����A��TX���*�8y~�!]��*��zV2�+t�?�N�a�"O�f���\�D�/���s�y�Tv��ӌ,������%�,u������'�^��[|��y>��c����-����:�כ�,�r�}�ttt�6�km�\ߌ=kWk��F�I=k���^��>�Wֻ�t~����5�'�����x�����z����/̃��.�4s�gѣ��藏�}�\t�;I�@G��s���Eo������Y�s8�����R	A����޴�Xi�.�>s���;�����緜Z����Pr���[4j��������#W��[�?��_�'�.s�i��U, �|kl�pe�/��́	�[=�%~]�U��_j�>�޲������]�+��F�x����J��t��~s~����26�#�G~�����2'�2v�Ŭ_<�����K�����+"R_ƻ�O�먢"1�gs�*z��Z���
i�UP[(���w���o��^� �.8<�w$��&yJ�!Y�d6��3Q�/.�G��)xAޯ4Y�8z��O��	�R.2x�*_�~��Y�m����VŦ�z�ĥ?m��J>>ިt�ɮt�2a�nҭD��5�VQ���O�֍^�_�ѓ�G��[~� ��$r>�i����.��8���ԗο�=�:�X�轃����ƺ?[%��^f�7Q�Af�c��EX���K8wj���yE�e=y��:#n3co�M��O	�j;!P1�Y��Ĺ��⻥���^)�y�e/�ÍU�n=�+�)R3�v�R�;����KN^�]�~��&q��8�<��J�Z����V��̋�u��/�Z^X�t�~ܡ̊+�Vټ�I�¸�y]�y�|�ڻ�VEr�ǭD?�_��O�^���J��=u���9��p"KXWR�)�/�c�3y9�8)��+p6Q�^�?x'
X�=�e	�2���&H���"�!�T�M�+*��������^o��G�Q}q7����Uw�~'�*T?�>�8��~�������`�Ĝ¿�_\��8;7*b�Q���s�:ԛ�X|0*���"Mf	j��_��Y���x�q���-3����d��=�g?B����S+�ol֟m�@�x���xc��d�]��%�:6������8��cQ���'/]�Z�7����S|�Z��o����Uz?��IH:��[=*�o�]�@3O�%���oph��jc�rG�'z+�*K���vN~�a������w���(�_/��Х��������J�&*���UV9����W���S/Wy4�Z�X4�������8�4�5;�\�WTM.�w������8�.߷>�N�Ȩ�d~]����Q�
=��pLY:���d
�2VeX�̯�h�Y���y&҆J�-�~U�����g�e�+�74G3u��`���/m��WS����wT� ������ZB��tV�|�]+�`8�a�����a��*��.�5_+�}�a�r����R���yj�=�}cQs:�����%�JN�[�d�OK-�����W�k��,}����Z�̣<5�/j;�ɟ��2��ХK�Ӧ�T�m��x���������wN��ɧ��סq硶7������Y3=�����ߨr���Fo�O��|v�l�����~�>��[:���
�$�/�:����ރ���3����̃�'i���W�$�k֯� "u��w�k�׻�����õq���K�?}�_�� �Q�-j�zh�/j���O�� R�?N��X��)�W������ؠH�)��~'�[Y�
�]^���w&kџ y���~8w��(�9�����%YO���8[ooc�^����'Q��� ����f�p�v���
��a�"|�nJF�kx���d�'���d �J-/������U�-ѷ��dY&j=�쥟�S��;���/��D�e�Km=�2�q��C��]
^�OD�� ����,u�c(�"e~̒/1�J[�]d<?]��OZ�;�,��R�st霟͒�}c���Cq��Y��pj�Ͽ5z�Ի��ϣ��0�96���X�y,;�X��ҏ��Eļ���*�c�������M�X5S�w�u�W�?��ŀ�i|6ΦE�5T�nl���{D�H����x�5Ͽ퇍q���p�oQ:��We|
�z�Oȩf�}�R&�t4���̟T9{�I�S	I9�yg҂wt^
�ܙ�7��M�U�W��׶µ�ōŃ�h���:��n��]�h�,y����WS0E"s�g޼m�����?=.���_�4P�	kK�e��v/��ɿ���G�a�eއ�`�h�F�/�[:���-b���2�y^������}K'߾�V���,	-"E��wPNdʣ����\�����c?�� ���ΠK���s�oƶ�`\���h&�㦦wD�t�[�̣SqN�O���(ן.���s`��_}=5�A�C��C�w]4����Oo�t�?B�M�R��;��钱���%���G;4�9��R_�q;�HQ��ؚ�I�T����H�t��*k�J�����-X�q���2�ⷩO>����d�H�^��ʣyK>�܏M��ٝ��<��$sg�*��4�K���g��D��ʹ�'�������� ���w ��G/�r��X�h�$�+�����K8%�k,>��?ͷ�O�H�*�$���'A���u(�P�$���_�r?\�BZ�����{�k/�d��Jd�_�����?3��½|��d�,]H�yV��O��݇j	?+mv\�t�v�C�~_�����������S����'���tnm���f�=���I�L�������줤ʓ0�k����f��u��m�{ne�*�IV;X�x*����^*�ԾS��87��t~�{;N��;1�$�W/�ڣt���@E���#�;�	��wY�;f������E��֟�l�X���tc�}���)�����vE��T<�5��Ίp��������w������;��r*y�X|������Z�g'��Ԓ~i���~�����2�m��n����~���Ve���ܐ\�3U# ������=5]��,Rľ�������<ھ~_<�����= � �z�I>�1��A��{�#�#�y�t���w�7���Q�=��;E%��^�s	����*<�8�4Y:���f켸���Uy�S�E��<C�s}U�ļ?���\��>�	�t�2�K�2�o��r��^�s���q�f.�S-ʩ@�	�LA��R�9���P~{������X��sWޟ���l���k�}���[sJ��N���RI�_�?s��5��f}��e���?��Es?��
ߣͣ�s���{m�t��+cMT�jg��?Z?T�̚�}M�_������ḫ�Ո������mj�t��r���)c� �k<�����$���3���ۦ���e��W�Wesi���X�;�~:��
�e��y��7[s1cQz�|��?��`P�/���n}�?�n/XV��<��?Ϧ|�*cBy�E�
�h���N�]��!1S'��~@�������v-��	b�&�W���_j���̓� �a���?EY�{+�2�-�m+N`,�?vX�p���uq�1�`F�o.#빞���.���f�8�y*�:��҉���`��-����+�Vʼ�r��>�f"
��ȯ��0Ʈ�߯��g�]��� ���b��`eް7O�+*��gB���EXE����@0�߱M�f3{�����Ͻ����	�_����#�k�BC�|c�����/���t��8��?�@Tm�R���z���Ӎ���������A����W���$dQbw ����e��Q/4��&�=~p�;� ���;s^���-c|^��ז��Ö]��_k<4b�R�C����톻�;j�W�������5�c�n|�h���q���v�[��_�҈l�<�e������$ym~�2-v��?�}z��PhK-�G�bS���u�6~q���<�����H;�_��g�ku^~����{1X}�� ��I���O蹊gS;:���,������y��=6X��N9��缈]�3�S�w��!�<��}������
}�����y��w�ۓ�6���g�{ȥG�c�}�^Ս�E�j�Wة�l���!���lK=���6��n/��y���MJ;_W<uCi����j���^_���B�$��~�|����_g�Uo�������,��i�'�0� 6֟�/���|�^[�mr�!�W���Uߏ���y��	�����o���kl����^{ߋ�����oލ�����.�n���y`�K���=�����-m|Z�pXR%���z����!pǏ�x���:�Y�˚{=vv7\j(XT�f�<>?k9�^�(,^�c�O�G�n<˲����O,�^��&���^��g`�׍tkpnl��(����m<�t�bs���+Z��~�����ohC���^����~9�b��[����Wk���J��G܏F��ۚ�s������U<����B�q����ڠn�ȢԿ����0����!{��T�ڋ��}�lcWPۺ�r)��<�ߘ_04vწ�&�-=Oi�W9��獉7g`��؎��=yi����]ԍ���o���^����b��v�V[�6>�e�+�;v��<%��7�V��]g�+K��)vޞY������_�W�
���s����3��Ʉ6٥�vm����b�-
v=Ӎ˲��y�]���m�R�'#����v=���������w+-*�L�ڶ�}^�w%XT���-П�w�Ϸ���/_6�dS{�_X��K/����^\=������n��=h_f�����9#5�4p�T�x�5�'���Yo��W�����_߃{+ߝ1ᮥ��XK�u���|��ȍ~\:�_׻�����_��0�9�`ox�n��A����pbOi^��;p��|s3�k��l�1kU�<��Y���'�,������u��6��<���qݯ���j�I}���mĳ�Q����9�9��B벾���+e��YgN�������k�#�<ǁ����~����c�S�n�ˍ��y���'��?.�u^{K���߳�zU�q>�Cb�;�`dl��,����������~�3C�لn�P�p�W�K�O>mZ����{�v��<�>L���j��Պ��
Ux�ޤ��QG���4��z�_w�~��|�s����Cl+S�L������;�Q�癍���u=� �C=���x~S�-�X�f��X�Ce)�^׳��pW]����-��5���Y�'�g�Ƭ�Gj[Q�</���	m[�X���Ac��W�V�u��h��/�v�����,U��I����M�Ymx7���Q��^���	��_܍��=�.v��pA���C�>�{��|xħ����N������o���*?�:�����\[�w�?�R�r���_=_���Z�[����O��u�N�������꼖U�u����G�[��C�]ލ/��U�}-�9���zy��}Mn���zp���<���2	xZ�黽Yp��������gY��׳�qh����7)�z>�\��1m���z^YkY��걳�y[i����7��x�k�?�5�� ���U*�܃��0b4Z�>?(+����K�^��������v�Z�W�a�-�:�U�@���]`K���<���+w�5�1�a�07�����3���#'�|]�s�o�!�6�}4T=�M}|TϷ#������U���,���RS�C/OۍQ/V<��Vد��{K��h˻p7׌==!|�������˒���c���n8ʿ?T��'l���˂m��_N	WU}��`�>6��;7.W�����%���/w����ƹϜ{�g1->��~k�Ç|N��.5�c����l3�o?	|Q�q݃Կ��ZJ9E������6�`YՏ�w�<p��Y�|�èEKO^�,�&킩8_���Jͪ7��Y�x���`g�؀��z^ףv�Ϡ�`���r �̏}�(���n��!flF�LR�]�٥>o��Y��r��xIL��x���n\&&&[~���M��;�98+���_����Ỏ�/��_�e���ys��Ԣ��wq�:/�
M��_n��*>��)���׸����������(�QPמߝZT<��Y����"���Lp�׿�����b�S�����W��H���n��㼷��C��ʇ���|�t�W��S��Ւ�6�R�Ƕ��t7���Q�}��{f=�+_�y\���ԍ� ��ԍw=
l���nc}��b#=�Ѝ�������ڧ����g�����ލO�x�Ҟ�Yg���t�Tř8�6�n�������� ��_/��Q��XnK�}�K+>��8����a��?UO?�Qax7>fU
�A7^�JΏ�)�1�ܞOK]����񌣱��W��K���[�?j�<�H�O���F���I�X���߇K�z�~�0�ڲ�e=�n��V>��3����'�������T�?e4�g"�}>B{��� ?�f�n|��x��}�:�c��yi�~�-�^�n��T\��:���k˥��������c'H�����k�ݶ)XY�m�y��v�E��ǻZ�����S��3N�n�|\�^����֮��9W��*�����{7�쇺�m�W��~q���o?���%�z��%-E}^��R`Q�k.@T�y�o���[�z�y {��l���U�ܩt:��?;����'��L��Wx6]_�x:h[��-}yߋ��1��^
`(Uj���Z[���w@���O�R�@~�Z�[��!�y�|AC����|���ɢǠ�+ߖ��KR�x�:�
%U����}5�.��ɯ.T�.�����c���9�^c�\��H��k2W�R�:_��%j,�U�i��N�|�$��ժ�G몗}�Z��^%AU[����5F�5���W�.�����'�ǔ��Ez�η�R�E����c�s���R�����ɏ�%���o>��U�~Z:�/�)z/�И�H����s�n~k��~P�*Z�AG/��N-�y�,�9����?�r儚�e��(��:�+�<#��S�Ƹ:��'g����"���SkߙS�O����T���;�t�J�\Â�O�x��k��[�;��\��μy��v����8o���:�S�T����g�ףW����.�Z¿�G)��;�,B��Ѹ��b���;J-}`��KY��sJG_��	�J���B�KkJ��/'�2+wY��Wܒ,8x�V������ypC�K��x��l"|�
��ݘ돞rW��}�����zI�ө�;� 9�4��c�Wf��-���wRs�O�{g���z��GDu���W�t�ˬ.�y��ml(���HA'3�6�mk�d^�/(�2��d�ջ&1&�����z:�#�e=wR�̛��O���f�K���K�=u��죁�����E�L�(����ѫ"q�� 'z�y;%���<�~���y�]���������C�y����R��su�� �2/(�@u�ө���e>���m,~���$�IpR}�S���qӥ����\��OJ'>�q��3�%��J9��ү#q���,x �?�B��������ۍ�����'���J~4A3�v����~[c=n(�E\
ߘ�)��?.��\~�`7r>q���C{����O����Y��~UuHUɏ�\j~�M��M��P�6,8�`�́��Xs�r[{W4z���e�����x|М���p����c.�z����9?�?�oic&-��fc��Q�7��_Ekd?nU(��aA�?�ä����@c[k(�
?���;zZ��jd��V��.�]O��_:�.��_�8f��v���m�K�8����m��q-=��,JXkPۦ�4�a���Q]�l�Y��~���.���,�C��]fõ��F��(y������+�4/�b��$Ӥ_&���wG�����8�w".�/�(�s�r韲��]Ų��^�5p���dׂ�3�R��4�ȑ�͂�	>�z�_��/��_u���k?��~�����b!�Ș�VϠu2�7�MY��9���Tr���g�Z'5�v��ٵ��	�R�WƧ□�3�v�bc�����qnLi>�C��˿����G�jf�k4����<�	"e��d�?����2��/����T_E�H��O��;'46�BG���.����O{���)��t�ww�t	>�_ @3_����y?�_&��/
~��35��*a�Lf��Bf*x"�����0�&�*��9Z��&J��Z�R��+z������:磹pW႗^�z�e�� 2�R�_r�	>�z���Imy���Z�cY�xr��yJ�ޚ�S��~���<�t�J{�^r�"�����)n;�;�^{���~���L����}�P��73���/1�6a��?��.�16i�G����ϝ��d!x#ʾ�K(����{kqRS��B���m���?��|��L}�*�7�F?c�aDʜ2-u�[�Sd���k_~y���>�K(L>��7$8x��p�.�85.���������|g���>�U=���y] �$f�ˑ/� M�����·C�2�*�g�j�=c=%!�U�n�s[�w���b Z%���{��y�5΢�7���/�R�Ȫ�?�۷��Ș�4�σs�l�t�x ������9_K�>��I��ꤥ��7뗥o�&5�mzw��2JZ�?�<��y�+�m�ژ�F����p����Xo�{7�~K���j�L]g�s*���e���+�����2	��A8G=��~BU����-�|(U$5W�)q�U6���ta��v�BN��u�?�l�z�$se=��Y/n(U�R9EZ4u3������(�d����_�|zEW��|�?��UO{�P�a�o�����]�5����h���]p����$��y)G�cVZ֦�b����3���R��`ğ���AoD�9�3r=�&�w�S�Sq�W�����ϯ�>��[�k���}k�G)���S?��<� �2���Ԝb����ۈ,D_*��BeI�Q�;�l��Aख़?U�˼~Qc[�'�U������T��-��`��0 0xx:N���p�U�7.,!2G��Kmr?Y�E&�'hX����WK��})x�'����S4��ڞh�����V:zG�#l�G����w.�r�S4|qt����R�R�ߜj[7��JM�C����~�>���ل�jEi���������T1|�0�$�����O�[����{4Z��~�]�8|�<�o�N˪lPPJ��Hn·�����U8dV>O-GEd���H�uUc�V�~He&9ߗz��Z&)�l�J�^ƹI;!zs!\�N�����/[uXJ$���i���?�lk��Jj鏳���^?��� ����y���yG�Ln�������WgLb�/�+%ҿJ���(���z��~�Ջ�����3`���X9i����L�<�*�̼�	;_EE=I|��(����(n��܉�U��������&�q�J�����H���|oF.��!����>�=D�zfu6h'��V�W:�o�܈���7��;ei~��L|Y����a�m��HIzi����w�4�٠�C�+�B�M�*HF���EU􇭳N�Iߡ6vjX�)�s��q��������������a���Zܚ�\ܻ��ݟ��2
���@H�7J?ECR�N��y��G�v;����Y�p�yLBP�A\�+�ކ���䡲��.�uQgj��h��0�4�p*l�_��3�\�9�hR2%[�b���N�Tֵ��hT��*��z��W�9�MeR���m?�|!4����r�j&�e�<�����*)
����O�%.�c�4�t�o�:�����+[KҊJ6I�њK�Vd��b�-zT�$�yw^��Sx׊>�4g�r����MS;u6�+��� �MJR1�%Ȇ?���yS�v�Si@6�ޟ����Ri.�Kc+d�.�\�V��7RQ�
~{}7)3�ŷ�)�\����[��&�wO��\Ƣ�$�R�˨^H���	[S�
���S�/�:�j.<�D��լ��;��_nC�}�U���t��3�����Q�c��_g�߉Jk@��+�Y�?�s빿�y�_J��g�ޏ��|��H��B�ƖbᡥS��B�>pʽ�o�]3�|���o{��ίIH?�������~���a�H�g�y�k��ø̷���_��$�����Z��y���KmBg�X(:	���^�s��3�m��qױ��_i��#��m�̯��4ы�o8S2���4�=���Hn2��~~4�F HTNI�; L�D�4����8�f��*�'�/�;����J?�Y���o?�M�w}A�����LƎ��������I���\:���;���g�^R�<�.�7�u=�% \��|�!k�o��w��J�<��Ӹ/n�R���=A�<�<*z�l�R���p���1�e$(=**[��E�%|��8A���o~�t�Wyj:�/����p'�_$�ʨ��l�AM�e�M|�
��������r	������W�੤`�s~َ�f~��M�^��B�ʏ�j���2��e>�\ypX����x`��ml~����V�w
���O�_�?�Rdnc�O>�C�׌.��5|U�ˏ6�g�G?������*_�ty�9�ͥ��)�&���8�cZcS�1�N͛���ҙ�p��TX�z�,%Q��E�9���!��� �%�B8�4�|�̥���7;?��*Uny��t��V��i�xnV=�T6)�����ϝꋸj���~/��o�N�U��J��T�nP�� �������P
w�zzq�������~���ڼު)��4��]�I
~�0F[A4��j��q�~����e�A�x.|Fg��3?v�\T)��<���_�n�y>c�$3h|�,���X
l��?M�+��3�A�c������,��x�*�h͈�)�����"S�ߟk��ھ87��n�cQ��IJ�l�a�L�c~���Ǝ�C�;������������3i�j�~����)�
���N�XS3%�;�����HS��@��������iK�~n��HFO������|.�j�yO�K��.�[PI+O��T���T5�d9:���qBM�M���ߪJס~^9����>SiS�~t~Y
Բ)r�{��N><*��H������(�iI=������|������S|���f(��S�m��.�z·��[������U�zg+���1�	(�tyc��1vk&YPJ]�B�E�;���k���{��¯�{V>��4.��y2ipT����׈>5���+�E^�M�>�=j�ޘ	���.P:��~6��/��&O?x����I�|��V����j�/.����C(
ӥ{��f*��T�4V%�5�0��"��XX��~L��8j��C�������̇�n=nदk��ϩ��y�緃Z�$]t���Tm������?�r��JGOJ����i�mUMѻ� �㗶Ɯ+���ƭ������2��gq2[��W9��VݏO��*.���Q8�����>p}���z"x ���+�sS��w'�c������6���*��g�/f���N�$�������d��(���^��P�LF5mA�E����ُ�d�	���Q�D��ߟSʢƞ?�_�L���o��@X,�w�CK�?T�Ћ*�������:UPTF%���ч���U�P~��q?;5P�3�X����MP�r�:8ZS��@��L����2�'����Y�M�]�J���WKo�b�n�t���Z�D�2�J'6~�3x��&	9���w�B�\���Ue��]��樀�K/��F5��T�aͨ�F�1�$Y�4W��|Go������y���h�>��~av�>[�L �Fc���>j�$�t����;ņ� A;�)��Ѐ�����՜�r�mүt��x�wj�$dʕv6ePt ����L�����̚�35"[�>�S9��&����ގ�n�SU�M�Ϯb�KJ���d���}�4��k�������HeØ��i_?�!z�5���J�1�ճ5�#��NAD/ɟw��5�/�y��Oj�:��ɩ]���_���t2��$�g^������Py�7���/�����Fm�7����#J��m��y�(c�K03���@Ֆ�9��P�����_�o7����K�P�][���,���,���xxZZd�
9lH���{�M�4S<��w���w�QE^Xj?���lO�ʕ�eA6�+�֚G���/�SE�.�\��s@ۜQ��A5��s�)�ֈ����w�0��B���~��S>+�I}��bo�̴���1>���п�{�B�Fg���Vc�Gk�J�_��i?�1���̶�����O��q2[l�me�ϗ�������f*N���D���g��i�ʉeq�����܇�oo��e^|�.���g4G;|#J�L��/���gJ2O���G���H)��/bޣf�-���'����?ј�����`V�שDٟ��]�3|�5tB��2��'?ѫ���D�]�o+/��Ãy����~���Ｖ�s��g/�IU;�1|�6˾��1>?d^r1S7��s"�֟t�?��~zC�=|��v����b7I��
��R���@>v�K��[i_I"�Y;qrco0�&Iۉ˵�s����6		����^m�H������G��k���V>V��������*s�^�TQm�Qe���{������h���[�ll�K�G�p�����<�WY� u�g�o�"�v��G?6������Q��y����Z�S�cV+~,%T���\�>�㴏�������k_�)������t�!�M�	[�*TH��B/�*���h>�S�aN?/)|�}�k����N����ڏo�
Vx���^}pi�׫7��k�����<{��y������[����'����w���:{v��_fv���a��{�C�1���6�W<[����[hw��E�3���VS�G�`�ެzE������q�޷N����������H���-��P�h�uRi>Ķ;�`�~�oƼ�|�#��gbOw-����:�m�~�<O?>��^RZ��_ilT�̣����ID��l��n�a��]�����d�������a+�?��[:�û��8��뮦���ްW��
$��w����{����o݄�����&�3}7>�J�~�	=���]�]���R��W�U�-c��Wh�:?m�y��i���/m�߶�^��|�c�n��J �"@{aJN�u�E*R���Ki��e�^�O�.�yZ[=�j7z"��'c�~C/�c�ӟ-����?��OP�ʏ�}N?�����oŧ�/�U��ҝ�(����oܿo7.��e�|c�1�UoL�*����>��'�r>��IU�Y�G��6�~��l������������ebf/�M{��o�O8���|P�۩���,�v��+����5���!����/�7On��_��,��� ���ĵ��ي�EOj���@���I�{��@Ʃ��1�χ��d���;��������Ėvi9�a�_��T���o���\C�T����E�Mr;�ߤ�_V*�zlv�[�o
���߮�Y"z��FzO�ӆF�<ݍ����矾�<XR�y�ɘ_E�������'�@=��Z}$*���Mo��*y��w赚�/~���c��q�˪�}$���[�������皿ߏ��@���O���*��o���O����ߍ��`a��3oC��i�m6�;�ƛ���H�3l��!��|���}.�A��^�ыbkP�z��������MY�|�V�|��k�=�<���;��U�u�I���4�Ȕ�G�5n�gi��{W�~��dL<����w7��A�r`7~�)������!B���Y����w����L��t������|��n��{���]6����؆��7t㷾��j���6�Y���#�E���z����m�,m�x��<��|;y�ҷw9:Wy����_�����%�r�9J�(��+9eS��~k�����W�/��:�R�S���>���<�Y����z��w6v�ot�:����	�A�ŎZ�uh�7��Q�x��i������y-�p�i�TqK��cVZ�WH8g�X�O�-c������t�w��r�Fe�������{E�4v��m�W ���韪�W���><�KΏU��73����#�
IK�ƥ���7�e�Z�� ���bG/
��~_xo���۱�Z��'&���0�M��&�^S���;��ޮ�U���Z��N��l"��'�?u���4S7.�M.R;��W����Z�'��_j~�L</�z����O��o�N=���6,�ϓ�i��J��Ȁ��;���~8&�s>g����̏o���oԸ1��~^�	�G;�~��;f|��U��U)W�i�G��6~�Z����3�����E����s�E��d��������~�Z(����!�ϙ#6���k�OL���y*�r�n�w)�fmlWr���-��^��Y���_;��N��s�1>w=���3G��ge�{���}|�5{��U>�(q&j��qJ����~��b��|���u���3h�ؤ7S�z�=x�\�+W3n-��ڲ`��x����'�~�[��i��
z��<�jQ�',2�U��2��!�z�'?�ݸ| ����S#.,��]�z*??�#��ۍ��n�x��l����m�����7�-Io�~�s�_�G��eŗ�	�|ZF����2+\Y��R����M3sv���<	|a��u��`P��x4O��~�������ʪ�?���<���R��#Ǔ�/ʑpM�[�����ƛyt����8��>���M����^Wv�o���ν$�筲�T��?&`U��QQ���zUR��B�U<\|N���w�PS�7�7g�ޮ�^���m8�>ߍ��ZU_�yᛊ��P���n��KpA�Ǒ�j���3	���}��Z��O���clޫ�t�gF;�PI�p�K�>��g�?gQʡ	bs> ���G�mF�+M�����R���٩�f�pt/���G��z�XlW��L�~��Qŋ��{�~M~��/�v[�G<�t~� ��3ry7��֪|����>z���U�kk�<a�n�/�_��������o!��SOD�9���nC���biG�g���&���z��H���|�P��?JAL�`�J���5�T~�C�fM��΅�z�U��ϋ��L���(�)�l��j,/����,WV|�� �R}^q���O��|t�j7~�}�����+�R�χN:+���W��|W����K�ϬJ50�1�B�W�'�Vջe��������smMz$��`�'5��>�M��`%KS�?���4g�X?�^��S�-���R��ÿ�6�<=�⛖�$�����MSZ�Ѝ�����%v�S�=^���y�Zջ�-�>�燯�x���l#t���ܶ�g����y�ڙ�6���PS���~c��?���z�ȗ�G���ڟX8'��Ԧ�3�@KU���~cM�m��h��V��k>�l�z��N��)���7�o������4L��m����xЂ���W �U}�������;�`?��?Z���"�tI=��ҙ6MJ�!�Z�АЕRI
�aJۡ��hڦ7�$%i��0�-�Ǧ���Y�%[x��6K�m�W�-�|?���w�{~�{���bx�8��}��s��?ｺz��W�|w1�z���r�j]�W���E-��j?R>�"�D=��wt�������|3��r���Z��v��[�竏(�E�tjT��Z��v��W��9Փ<�/��V�$.9E,�z���;[?�%�K<�P����]ԇ�UoM������x���k�~Z���z�П]#}��}>o���o��?��7���KpT�7�� ��^~Wd��wb�ݡ�	�?��;{���GW�doՌ�8C�������M��m\�J�"� ��M����<xR��#<z�tky��7�~9%����Q���\R�OP,bT������x�l���3ȟ>��e֩��y��q���z&ͺՌ�7N��U��jh��5&�─i)Z��N�L�������_�ߨ~��Ʈ>-2	���"�t2no���=����=��7��j�G)$��_W�l����ۻd�{��"8��:Z��.�����~�r+I�U�V����"�^<�_5�Qo��_W�����_/���)��~���I{�o�a�|g�������~����������"Q�-
��,{��l���������᫢�Q��s���3�ߠ�����?~���	{��O�3�4o����n�gI��S������w����$�\o+[�{$u�~(�'p*�uL��V��p�ȿ��։�����(�dQR-�~���8�ʞ�L��}�kU[��f�{W����S��Fr��9�o�w�Wҙ�7�?��E"���S5���Z����Ix`O�+�|�j��)^�m��"x���{3<c�I�]Ʉr=�统T���E�(RY��
�|DU��Z��"�<����r,�������xX����/���/�HM�w?E+�z�Z��ӆ�S���gz�"kSڟ�g|S��zN�Jo��*B�����D0Na�ޥ�gÓ��R�S:j�{??�_��^>T�l�V�v�����`Ο�
����.���/_�~�.r�r��D%)9�3�-�K��~Xs=/�^s��%xJ�ya��������,�RO��o�R��V���x�r7�ٿUC�����z}J�}�k�z��|PR��@�3�K�X�,�}LU����>�/R��cd���\�zD�.�._ܝљ��U���T��;M���ҝ�Y�%�oB&�%��,���G"�����%"�A��8O�Uߥ��G���]x?�߯��/㒬p�
���"��V�<|ʗ{�x#�;�����y����hU���_2���+��Q���q����Wt�`�M���3d%�[�������_-�&��������n8���CQO�����W�ip�+��|���3�!	�����&�֪�����?��w�ƣ����vx�����s"$u��<W�5O�xXQ���T}R����"ؓ��?��i�O�[�����g�y?��z�HuS�x�_{���"��E�����O��Pd7<]/��?�_f��oԇ_QV���JL�s�FUz�����2�o�Q%^R�8~�_x��G+AҺ�*F}�[�)�?d;�/�H�?e�d�OL��K�[���Qœ�#� ��㓮��<^�j(·�Gd���_*�P֟:[=��(m\�~��.�J�.pU�7�����u��En��?n����������f��^��EnV�%Ӹ���^�^��cE��zG�NV���ea�F�.���]���֪Vڟ��Ƞd�Aծ�$�|�+�I{��\U�|��㏬N��iR��Mi}��u"����"���4�_������B�5�w��&�Y���Ct^e�`J����ߖ�̓u>�k�L�e�C�Z��Wd�w�e�^V�?��jP�t�t>��յ>�*�B���W����#�_��p�f��D������� G�:��s?$���-�u��jH�_{PoQ�u�+;�^"�~��FU+��T���~���ӊ#������_��~X���+^B�p>�^�b*���"$I�z�#�z���9���:��/)
~U]��M氨@m_�<�������j����Ϭ/DA��G����x=��ߴ�y�J�������"�f%�2�y�-���ȇ��W��O)�3s�h�^�����+Z��t֗?(���OD�X���?Qn���?u��z��'��܏2E�ԾDr�S�Y���������	!м�e�4��D~J�O������(���J��t~�<�p��z�^?F�����QJ�+rް?S%w���~�J��z�~W$�� 4H�D�w��ZO���/�����?��Ok9�o��W�kg��3�<h�,�������i�x1�f}㕧�l�g��e*��x������E~_����������oh���(-���[�/Nr<�M=�����J��c�ܧ��zI?���?\�P���g����~��&�ߖ��
��H,��C�����lͷ*��������E(x����Uͷ����=���+� ��x�u>�˞t/��F��)Kд[+���׿5B)G���������
9��#�I^�( 8�b��T�l�_���E�׊\"�6x�&I�'�q�_������=c���MΟ8�r��X$��.�{��E(�����t�����F�7���/w�g1%A8?ɣ���D�;T�,/� �������ӿ���Y�by����"��W�8��Ҵ��k�?i��WTX���/��S��/��koj���՗�(R.�oqp�A��Э�?j�~�������+?,��]�8�� �?���:��r���qD�"ىK�x6�,]������������Q;���%Ɍw>��9�'?-��?q��T��}R���1�d��TE�'2�x�@�z��~�g��$e³��:JI럫.�xZ�����O���)5����=oe�㩒��	�5�Q]�w!���4y��35ُ��\���6��c��|�,9���@���Wa$�o���#�Z��	UB���%ƃ���Uϟ�������#�UP��>�I^Ba&����'ţ�X�M4�ԅ�o^_	�x��D�����ӟ����U���G�6�|���YZ�xL��-�!�b�G��=<Aa��u�Gէ+K$|�?���*���H}���?��x�9d?U��?��!��g��^O$�@�y�xB��)�B���������_@��λ�����g��G���$�r����{~�?���~O^���}��ƓO*�h}��_�����-��g|Ϳ�)��Ք�1ua��E3�/�SOZ���T�}tu�E��_�V������/��s�&b�-��Є_�A7��	�t=�	�?��k����K㙕�W��˕o��t`I�C_��]�~���J��ԥ��G����	��}��9 F��P����;�"��[.{%�;����G�M�P�������M����d?������o��?/������#oZ_'��T���gZ�M����o4�����Ru�Ƴ_D5����~��B�lud����������ڿ���J>
���l�r�g�S�=}�w����Y��zb�oĿ��_�j<[[����a<�I��)	�XY�x�B��k���zv؏�Z�C�M��}$լۏP;E�{>���#�b�T?ϋ��������/�c��s���j����������Z�x��M��?�����CD��o�V����r�U�d��
�񤚔�j�v���)�N���~i����/����Wۏ�u�d����d�_���x���"~�'��k�v����:K^�惯������'[�)?�/��������}'�������u�?�:�O��u�)�����k��4>B���#D��sdoۏ�N��z���/��,����Փ���"�[�����l�?�_Z�I�x�O�b��o���H���k�@*L�G�DQ1����d��{��.�#Y~���o�oi}<�zr����&l�Z�,�x�yS��?��i������"UY��E؄�w�:��x�Ґ?���O���#{oӨ�O�Oxyj������X?�_�?�<o�u�gY�/���S�z}y������2�k�� R��o�Y�z_Z�m?�!H������d-`�!O�?��E��+�gk���|����˳r���8S����U��C����������ڋ"�/�C���g(������ֿUd�
�A�ՠ%�qJ�W������-�a�a��ҟ�G��T~��2���%�ק5<��k�*���Hҟ�^h<�=$���K��H�_�-?�����s�e}��(ƻ^)ʍw~V�?!����$b����#�!���7��Hx��3��q���/Ir��Ҹ���ɗg�J)�N�����;��'I��?Q?��,��"o��e�ߺ�u�O�CO���xm(��"���~�,b<o='���#��S�R�'��RBH�˪����_����ȿ8�����s������w�ַ��/RZ^��~�:���S�?�	�����E�_�8�姴.����ǴKV����?�"�������c�C���3ď�5������vk��s^<|E��z���h����Df�?ƒ���yJ��2�y��/�~Rĝ^�4��|���`�����u��&�T={�+��^��5�$�S&<�{��گ�-:�[~���?F�������`�>��j}��D�TR$���R�/9��6������w����ɨ������?D�ԯS�~�?�$��~؃�9~b}D�+���׋��S��H��
���}+�䋣�_#���w�B�}>��7)���/?��?���?�f*���ѯ�>��")~��N�N�8�?�?����G�^��۫���0�:�T����֩K$��1��+E0��O�>%�7�^���� ��?�ϤH��Eq~d�����{��6]�Q����2�I���������"�{��}4:��#���:��^�y���"ū��Y��c��"��o���?Exۏ�z@�d���gL�8�<+9	z<���?��m:�16�m��2^�)����(����8���O�O�l�z	�X�*�d?��s!����]�g�w�ȡo�a����{3^_�ھ��-rH���5���%i����`���[N������!>J����_"���_I�{\��]5%�}Nġ��������d�O�wL�Բ�7����;��|:��}/D���*��h�{R������cS��~�,��+�o�&i1����8I1�wt����ŷ�:��x��>3�K_i������3ҳ�O�������?%>�|�u�矴��OI�y��?2�}�u�'�~SW����ƭ/|�e���ڰ����wO��O�T���3��ٯ��kv���(U������߼g�e�������O���]k����&�M��GUՒ��K�+������w��f�~S�zIY!�C��X�7�g����x�蟶,�c{.\k�Y�������K�bO���>�ƚ=�����%<'3��E�j���n��O�S�J�����Rg�_�Y��=��	��3
�W"o�����IS�u�����[�����S�����*�S�o��A�/�k��N�(�����rP��BB~̕����h��
�=D����E#ܽY�����׷���p~���Z�߲���{�k����2�[[�B�+�w�Ϻ��m�W���3�i���^�_6�
}����_)�M���e�b1��F�-���)}u{|}ˇ�Wn�,������1���okY�{���]���jB������mt=1�ɡ���+��~���&�T7*�~���up�e�wX?�7)�r����_:�.&�����ګSe�W>��_}�{~X�M��ȟm��ϭ��{d����S�ڠ I�'�?1����o���I����ݣxK������?��_�.����t������g���Z��q���<��e�#��O�������o��.���7	��r莖����/{�?m}7~>@���͡+�+���߼F���ٍ��9�����n�[�K��o��֯�;�hp���G����l�_U���s\k|k[��ղg���d��_���ȟ�l����`����_��C���Q�#�}���}��U+��?�?8�|��;�������B7�����Y�F�o�	���_߲<�?!��{Ր��g�c���?l�r�~1?�{�v��s�-������w=#���H�c�W[�o������#��Z��^�S`�wR����}�+��E
��W���G4E��v�x�D���E��j�/�$o���FƋ�<U����������jȿ�2~�>�k����h��/v���������K����O%�_W��oq~K����7b�O �7�������W�/ݦ���_Ӎ������#j�>o��?H�-�7�h3�/;K���o�u�����'%����M
N�M}�e���߯��=?��?�����b����J�����z\����?��~�~�b��я�~׼��Mx�'�M�ߤ�mr���<��~��-��֒�����~�_�g����,�o���*�'������f%�����c�{�~��Z��|dK��xH���ۿ��g�*?�x�P�W�}��=��o�������N���ĸ�)9D௘��^R���O�߆���B���C�kY��а��W����K�oS>�����N�o�ߩ����ϩ�����{�{�~S7�a|���]�_����喃+[�?���q�n������uk�����_�S����.~#�#�/��������υ�o<"��~������{7~~�-�?q@��A������{���S�N}�e�?F��������n�zӡn��ok�c�\�2����������6u�o�]���{���0��uϯ�X*���?D�}���?p����~�������ڳ��߿����<xm���z����;J�|L�������S�k���f�����G$�]?b�;w�F��}���y}����?��޵_{L�����P�_����������|�{��k�����I�+?���\|E��P��%~�$������OM���ӯ�����1���]������VB�Ď�����!�[d�Կn<��e�'��u'�S��?��k���]|*<�v:?<}T�7��<�{O������O�ֿ-Gֵ��g�߰�G2���M�״�w�y��Ǉ���=h,�?U������<??�� ��/u�w_����߻W���NP�c?��_�ǳ���yR]ŧ��]����=����-����Q��zZ
��W>�F���#n�~���O>'�b�/�O����������_�G�
��&%̿��B�����]��k�`��oA� ������߳W	>����^������߇�B��X?��]�����U����K~5�#�S�_w�>�{���_�bO��Wo��� �?�-�[����;��1K�ߴil9"	����_�w,<�y��b�_�[����ل�����{��7�����?N��4����m{��t���"���G7�����T��x}�lS�.~c��_+B�L�L�%cWw��y���ch�;��׶�{���
~���>J�^	�M	f�'<��T�?U�G������^(x�i����s����
����|��KE���+����_����_�OY���:��?	/2��i��+[<��x�ꄚ���4޿��1���8�o�gX�Ԉ?J�T�OEF��ѵ"��Ο�:;������������O�{N��Ɖ"�tu���������^_2������S�ߤ��so�d����0�qT�?��u��^}t����>lɟ��N����y���{d�oUL�>�v����:y�'E<Z�9��m?}����I��/	��_d�4�z��Ɵ����։�g%����F����^��߯��R?f�{E}��񗈤��/GC�+�'~�����!�#�o��=Q�׍w�P�j��ҿe��'�������x������Gkp����_����*>�Oh��zi<���d��g����%���8�$����,~^L�#��y\$�/����$�?��'�8�x����Ɵ&rF�_�.����j3������${�m��IC�?9��|w���q՗$���7Y���s����$�	�?�6�~�����T?�^���}v������'T)~�gj������+2��K������l<�O�3Qz���x��C�	O~I��=������{^�4~R$��n&��Z���^O���?!�R]�Po)�o���Q������?Q���~���~���z�O�.�>�ǟ��`��_���#����Z?�?��xir����g����w���n��I�g?�D��k^������������'�{����?E�w��ַ<ԇh�����?E�g*I���X�x�?���J����j�!��Lx�_�����6�&)��M�o<��c|���w�l����������O�z����ϓ���?E�X_!�����d?^��?I���F�_��e"gD����Z~|���"�~x��ڌGT��h<�Nh<������N����{�7���.�������'[��%�h���I~Ev��Ӥ�~����!��^�_�L>8F����>��򴡿�2��c���N��;��?����4���vx���ƓS��T�w����vy�O��ӥ�Y��&<�<�z��>������:_�m?�ӭ����_�{}�o{���Nmy0=J����"�;^ۦ�_��E���O�a}���h<�>����;"~�%B������`@��P�=�����������寶���#�X���x�_痼����3��-[�f֟H��/�M������l����xf��J�/�?�:럩,��!~��r���>��/糚?�]��x�sҧ��ɿ$�\����ԓ"�E���ԙ��V���G�l��AT�9:!T�?��i�j�gB$�?��"�s��ȿLe�~0P���D�l���^�����XE��"�O��<�[$�������z_����c�/��������蟥�3�����*��?�~#�g�������)!
�I�s��E�m��_f��	=6i�����/�w<��0����˪��A��c��A񒄧~�=��F�ȏ���_�_���[�t��|�͜'Z}�������I���H�?����?�s�hyol}<o=)�������l��A�3�~���7�Ƀ��yQ?1�Q��������������]�B���r�߶�;S�	럥��~wI[�5WC<�|3��7�G��W~�����r�!���ӯo~@�����׏��O�7? ��u~�d�ί��L�����t9;�W���������G��O�/�(�W��x�2_�Y�����_����+��;����?=24ߗ�Y?�����4����O�+M�G�2_�Wyd���'ޗs�I� ��s��ǲ��x��6~��x����/޼�������1�~$>ͯ<���$�!C��r���_�����������2_�����r����dh�h~@����u�����x�r�oޏ~t�~T�Ix����7�Gu~�d,���O�/爟��A��W~����������2_�6��g���+�px�~T�W~@f���O�+��!~@�?��g%?�eě����y_���g|�4M������_��Û��:�������?��G�dv��ެ����s��q���?�>n�����n}ȼ�e��1�|�4_���8^�|]�7���1�>n�����E�C�	y��?j����e�2?$o��f\������_y�?�17�C���>���f���������q�H���q���c��|ŏ��y�1��|}>�O7������������|}n|��?��?��W�ί����ߗ�g�>��H��?޼H������s������!^4�����4�+|�G�-����h���桉������'?z����+?_��C_��㡉��?G�󢕟~h}�?D�H>��Њi��7tz|��y��W�����:��u~���������+_�{��_�φ|]o_�W�W�η���_�:����f�>/�P��f�Xև���ϋf�>y��߿���_�������x�_��G��|��烇&~������E??ċV~.��C_�W^������C�}^�7�H����z������|/��q��碙���񢙯��񢙯������C�r��?�򢙟y�a^$��y]�򢙯��񢙯��������2�c�����"�����"����E3_�~E}.����򢕇�+��G�/�����������*_���7�������E3_���ă���q�V���|M��֟��+~��W|�_�q����xh����������<4���8�����\&~�����_�&�>�x��/4���e������������w�W~��:��|���ʋ������2�s�ͯ|�_yљ�:6�Cz���|�?��3�����������Ɠ'�ċT>��_y����:?��j>nf~z�y���:��"��q�Ϳ|x�����󃏩��yh�Wy^|����C��!~@<��g�?x���u��7�Ge���7�>n�����:��L����y���|ߜ#>��W|�g��З�=��+�$�rs뛇�_yh�W>�&~���#�\&~~�������H�yh�?���>����~}�������gR�!��|��M��:����si��L�̏��u��7�C��U�xdh~�oޏ�ޏ*? �����!C�+?;����'y�y�1�oޏ拯�\��]�X�i�>�wLx.���G1��?����r����dh�h~@���?������7��ǣ����?f�s������o~@�����~��?��i�:����px����/�|<������i��W�����c�C��W~����h������x�2��x����4|�_�����+? ��L3z���_�����Q�犟��?�x����g��T�QTREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@E�KA������VP���s�m�������ul�F�X�&΄�a|	���%�C��)��7e-#.Ki]�V[+R)O�Z�\Һl� �<Z�e-3.(���
bbE�=e[Y˂K_Z���_�Q^��L���u�XAܭH�<*kir�K�r)�@�r-��8��)��S����*=���# ƒO"�1������*8W�����iTREE  ����������������;                                      $�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    `�
     S          +         �                   _�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     F      +�     G       �d�UOCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ɋ	             N�	             $�
             ��-OCHK    nY           +        _Netcdf4Dimid                k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       +�     H      gr     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �TOCHK    p�
            +        _Netcdf4Dimid                Z�OCHK    .�     �       +        _Netcdf4Dimid                  ԝ�SOCHK    ��     �       +        _Netcdf4Dimid                  �@�% �   ��3�    x^�ӱ+Ea��?AYJ�?�p�f�%e�d4� ��p��U��d@l"d"��-\���p�羿�{��[����pk�5Â��@sB��_^u��g^�v��F5$�@C`Yh�����0�zl}hFC�Y��V4о��E�W�Al˫�64Ф�����<�@�B&��^u�o^�6��v4$��Ӕ8�@KB�؎��vګ�V5P��#hL�j�O!k�{��hut������_Eu�M������n��a{��G��_�Ů��C�P}x�!o����Ν���w�qh��!����u;�(���;|��TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�U�� úM�w��O���������+z��q��e����f`�we`��y���:��	5��+�00$510\z�]`��?���������޾���&�   +�     P      +�     O      +�     M      +�     N      +�     w      +�     v      +�     u      +�     s      +�     t      +�     n      +�     o      +�     p      +�     q      +�     r      +�     e      +�     f      +�     g      +�     h      +�     i      +�     j      +�     k      +�     l      +�     m      +�     z      +�     }   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint  7iKOCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    `�
     �       +        _Netcdf4Dimid                ��JOCHK    @�
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��;OCHK    �$     �       <        NAME    "      loc_tech_carriers_conversion_plus   �C��OCHK    ��
     @       +        _Netcdf4Dimid                ��OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK     �
     p       +        _Netcdf4Dimid                5�S�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all XAF�OCHK    `�
     @       +        _Netcdf4Dimid                ���XOCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �0�%OCHK    ��
     0       +        _Netcdf4Dimid             !   V��kOCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint a�uOCHK     �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint H���OCHK    �S     �       +        _Netcdf4Dimid             $     �;�OCHK    P�
     P       +        _Netcdf4Dimid             %   ��ʼOCHK   �u     �       +        _Netcdf4Dimid             &     8COOCHK    ��
     �       +        _Netcdf4Dimid             '   ��FOCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint ���OCHK     �
            +        _Netcdf4Dimid             )   ���:OCHK    �
     @       +        _Netcdf4Dimid             *   [�VOCHK    P�
     �       +        _Netcdf4Dimid             +   m���          +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �   &   +�     �      +�     �   #   +�     �      +�     �   (   +�     �      +�     �      @�
           @�
           @�
           @�
           @�
           @�
           @�
           @�
     
      @�
           @�
           @�
           @�
           @�
           @�
        GCOL                                                                                                                                  	               
              B162835::grid::electricity                    B162835::PV::electricity              B162835::DHDC_small_heat::DHW                 B162835::SCFP::DHW                    B162835::wood_supply::wood                    B162835::ASHP_DHW::DHW                B162835::wood_boiler_heat::heat               B162835::battery::electricity                 B162835::DHW_to_heat::heat                    B162835::heat_storage::heat                   B162835::wood_boiler_DHW::DHW                 B162835::DHDC_medium_heat::DHW                B162835::DHDC_large_heat::DHW                 B162835::DHW_storage::DHW                                                                                                                              B162835::ASHP::cooling                 B162835::ASHP_DHW::DHW  !              B162835::wood_boiler_heat::heat "              B162835::DHW_to_heat::heat      #              B162835::ASHP::heat     $              B162835::wood_boiler_DHW::DHW   %               &               '               (               )              B162835::ASHP::electricity      *              B162835::ASHP::heat     +              B162835::ASHP::cooling  ,               -               .               /               0               1       &       B162835::demand_space_cooling::cooling  2       #       B162835::demand_space_heating::heat     3              B162835::demand_hot_water::DHW  4       (       B162835::demand_electricity::electricity5               6               7              B162835::PV::electricity8               9               :               ;               <               =               >               ?               @              B162835::PV::electricityA              B162835::SCFP::DHW      B              B162835::wood_supply::wood      C              B162835::grid::electricity      D              B162835::DHDC_small_heat::DHW   E              B162835::DHDC_medium_heat::DHW  F              B162835::DHDC_large_heat::DHW   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162835::DHDC_small_heat::DHW   V              B162835::PV::electricityW              B162835::SCFP::DHW      X              B162835::wood_supply::wood      Y              B162835::ASHP_DHW::DHW  Z              B162835::wood_boiler_heat::heat [              B162835::DHW_to_heat::heat      \              B162835::ASHP::cooling  ]              B162835::grid::electricity      ^              B162835::DHDC_medium_heat::DHW  _              B162835::ASHP::heat     `              B162835::wood_boiler_DHW::DHW   a              B162835::DHDC_large_heat::DHW   b               c               d               e               f               g              B162835::ASHP_DHW       h              B162835::DHW_to_heat    i              B162835::wood_boiler_heat       j              B162835::wood_boiler_DHWk               l               m              B162835::ASHP   n               o               p               q               r              B162835::DHW_storage    s              B162835::batteryt              B162835::heat_storage   u               v               w               x              B162835::SCFP   y              B162835::PV     z               {               |              B162835::ASHP   }               ~                              �               �               �              B162835::ASHP_DHW       �              B162835::DHW_to_heat    �              B162835::wood_boiler_heat       �              B162835::wood_boiler_DHW�               �               �               �               �               �               �              B162835::ASHP_DHW       �              B162835::DHW_to_heat               @�
     $      @�
     #      @�
     "      @�
           @�
            @�
     !      @�
     +      @�
     *      @�
     )   (   @�
     4      @�
     3   &   @�
     1   #   @�
     2      @�
     7      @�
     F      @�
     E      @�
     C      @�
     D      @�
     @      @�
     A      @�
     B      @�
     a      @�
     `      @�
     ^      @�
     _      @�
     [      @�
     \      @�
     ]      @�
     U      @�
     V      @�
     W      @�
     X      @�
     Y      @�
     Z      @�
     j      @�
     i      @�
     g      @�
     h      @�
     m      @�
     t      @�
     s      @�
     r      @�
     y      @�
     x      @�
     |      @�
     �      @�
     �      @�
     �      @�
     �      ��
           ��
           ��
           @�
     �      @�
     �   GCOL                        B162835::wood_boiler_DHW              B162835::wood_boiler_heat                     B162835::ASHP                                               B162835::ASHP                                 	               
                                                                                                                                                                                                  B162835::DHDC_small_heat              B162835::heat_storage                 B162835::DHDC_large_heat              B162835::ASHP                 B162835::grid                 B162835::PV                   B162835::wood_boiler_heat                     B162835::wood_boiler_DHW              B162835::battery              B162835::ASHP_DHW                      B162835::DHDC_medium_heat       !              B162835::SCFP   "              B162835::DHW_storage    #              B162835::wood_supply    $               %               &               '               (               )               *               +               ,              B162835::PV     -              B162835::DHDC_medium_heat       .              B162835::SCFP   /              B162835::wood_supply    0              B162835::grid   1              B162835::DHDC_large_heat2              B162835::DHDC_small_heat3               4               5              B162835::PV     6               7               8               9               :               ;              B162835::demand_space_cooling   <              B162835::demand_space_heating   =              B162835::demand_electricity     >              B162835::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162835::wood_supply    M              B162835::DHW_storage    N              B162835::SCFP   O              B162835::demand_space_heating   P              B162835::DHW_to_heat    Q              B162835::heat_storage   R              B162835::demand_space_cooling   S              B162835::demand_hot_water       T              B162835::demand_electricity     U              B162835::PV     V              B162835::grid   W              B162835::batteryX               Y               Z               [               \               ]               ^              B162835::DHDC_medium_heat       _              B162835::wood_boiler_DHW`              B162835::wood_boiler_heat       a              B162835::DHDC_large_heatb              B162835::DHDC_small_heatc               d               e               f               g               h               i               j               k              B162835::DHDC_medium_heat       l              B162835::wood_boiler_DHWm              B162835::ASHP_DHW       n              B162835::ASHP   o              B162835::wood_boiler_heat       p              B162835::DHDC_large_heatq              B162835::DHDC_small_heatr               s               t              B162835::batteryu               v               w              B162835::PV     x               y               z               {               |               }               ~                             B162835::PV     �              B162835::demand_hot_water       �              B162835::demand_electricity     �              B162835::demand_space_cooling   �              B162835::demand_space_heating   �              B162835::SCFP   �               �               �               �               �               �              B162835::demand_space_cooling   �              B162835::demand_space_heating   �              B162835::demand_electricity     �              B162835::demand_hot_water       �               �               �               �              B162835::SCFP   �              B162835::PV     �               �               �               �               �               �                  ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �UcOCHK    `�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �xOCHK   5�     �       +        _Netcdf4Dimid             /     K�`8OCHK   ��     �       +        _Netcdf4Dimid             0     ��#�OCHK    P�
     @       +        _Netcdf4Dimid             1   1&0�OCHK    ��
             +        _Netcdf4Dimid             2   �'��OCHK    �+     �       +        _Netcdf4Dimid             3     ��]]OCHK    ��
     0      5        NAME          loc_techs_non_transmission �3�OCHK    ��
     p       +        _Netcdf4Dimid             5   ��dOCHK    0�
             =        NAME    #      loc_techs_resource_area_constraint ��OCHK    P�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint B[OCHK    p�
     0       +        _Netcdf4Dimid             8   �mOCHK    ��
     0       +        _Netcdf4Dimid             9   ��tPOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �dOCHK     �
     0       +        _Netcdf4Dimid             ;   ���OCHK    0�
     p       +        _Netcdf4Dimid             <   r�� OCHK    ��
     p       +        _Netcdf4Dimid             =   P���OCHK          �       +        _Netcdf4Dimid             >   ��f�OCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint &D��OCHK    @            @        NAME    &      loc_techs_update_costs_var_constraint ��.\OCHK   ZT     �       +        _Netcdf4Dimid             A     ��8�OCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162835::heat_storage                 B162835::DHDC_large_heat              B162835::grid                 B162835::PV                   B162835::demand_space_cooling                 B162835::demand_hot_water                     B162835::demand_electricity                   B162835::battery              B162835::demand_space_heating                 B162835::DHDC_small_heat              B162835::DHDC_medium_heat                     B162835::SCFP                 B162835::DHW_storage                  B162835::wood_supply                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,              B162835::wood_boiler_heat       -              B162835::demand_space_cooling   .              B162835::demand_hot_water       /              B162835::wood_supply    0              B162835::DHW_storage    1              B162835::SCFP   2              B162835::wood_boiler_DHW3              B162835::DHW_to_heat    4              B162835::DHDC_large_heat5              B162835::heat_storage   6              B162835::ASHP   7              B162835::battery8              B162835::DHDC_small_heat9              B162835::grid   :              B162835::ASHP_DHW       ;              B162835::demand_space_heating   <              B162835::DHDC_medium_heat       =              B162835::demand_electricity     >              B162835::PV     ?               @               A               B               C               D               E               F               G              B162835::DHDC_large_heatH              B162835::grid   I              B162835::PV     J              B162835::SCFP   K              B162835::DHDC_small_heatL              B162835::DHDC_medium_heat       M              B162835::wood_supply    N               O               P               Q              B162835::SCFP   R              B162835::PV     S               T               U               V              B162835::SCFP   W              B162835::PV     X               Y               Z               [               \              B162835::DHW_storage    ]              B162835::battery^              B162835::heat_storage   _               `               a               b               c              B162835::DHW_storage    d              B162835::batterye              B162835::heat_storage   f               g               h               i               j              B162835::DHW_storage    k              B162835::batteryl              B162835::heat_storage   m               n               o               p               q              B162835::DHW_storage    r              B162835::batterys              B162835::heat_storage   t               u               v               w               x               y               z               {               |              B162835::DHDC_large_heat}              B162835::grid   ~              B162835::PV                   B162835::SCFP   �              B162835::DHDC_small_heat�              B162835::DHDC_medium_heat       �              B162835::wood_supply    �               �               �               �               �               �               �               �               �              B162835::PV     �              B162835::DHDC_medium_heat       �              B162835::SCFP   �              B162835::wood_supply    �              B162835::grid   �              B162835::DHDC_large_heat�              B162835::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
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
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �            �            �            �      	      �      
      �            �            �            �            �            �            �         GCOL                                                      B162835::DHDC_small_heat              B162835::DHDC_large_heat              B162835::grid                 B162835::ASHP                 B162835::PV                   B162835::wood_boiler_heat       	              B162835::wood_boiler_DHW
              B162835::ASHP_DHW                     B162835::DHW_to_heat                  B162835::SCFP                 B162835::DHDC_medium_heat                     B162835::wood_supply                                                                                                                                          B162835::DHDC_medium_heat                     B162835::wood_boiler_DHW              B162835::ASHP_DHW                     B162835::ASHP                 B162835::wood_boiler_heat                     B162835::DHDC_large_heat              B162835::DHDC_small_heat                                             B162835::PV     !               "               #              B162835 $               %               &              B162835 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              *d     �              *d     �              T3     �              T3     �              T3     �              Y#                       �            �            �            �            �            �            �            �          OCHK    `            +        _Netcdf4Dimid             B    &OCHK    p     p       +        _Netcdf4Dimid             C   �V�OCHK    �     @       +        _Netcdf4Dimid             D   }�NOCHK          0       +        _Netcdf4Dimid             E   ��0OCHK    P     @       +        _Netcdf4Dimid             F   ���OCHK    �     �      +        _Netcdf4Dimid             G   ���cOCHK    `     �       +        _Netcdf4Dimid             I   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��3^OHDR�$           �             �          ?      @ 4 4�     +         �                            �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      �      �      �   ��)OCHK    VU           L        DIMENSION_LIST                              o�        ����          �             �p�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               <     �           :�  �            *��OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              �      �   ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �      �   ��]B                                                      �      #      �      &      �      5      �      4      �      2      �      3      �      /      �      0      �      1      �      >      �      =      �      ;      �      <      �      E      �      D   	   �      C      �      N      �      M      �      K      �      L      �      �      �      �      �      ~      �            �      {      �      |      �      }      �      u   	   �      v      �      w      �      x      �      y      �      z      �      i      �      j      �      k      �      l      �      m      �      n      �      o      �      p      �      q      �      r      �      s      �      t      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �   TREE  ����������������W�                              8/                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     �-          0   REFERENCE_LIST 6     dataset        dimension                         +            B            �            ��            >�            `b            /f            G�            :	             �            "h             j             ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   }�B�OHDR                       ?      @ 4 4�     +         �                   �+     �            ������������������������A         _Netcdf4Coordinates                               z(     R             w��BTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    ?�           7    
    is_result                            L        DIMENSION_LIST                              �      �   bVM�OCHK    *�     s       7    
    is_result                               E�!]OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              o�        w��OCHK    �Q     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �s�i     .�            �z               x^�q\Se���!ᚄ8q�D��"�s�DBDDD���Ekͅ�q"D�h!!NDDD@��D�֜����'""""" "��&>O=�>�������t�^�sv��\�u_�u��~���� ?�6����0�o'^~����_��K,�,�	 ) ����(-�??[�vڟ��.�� �]�{�ۻ�,<N�s�X�b �����P�Ǥp���w� m�_T��4�h_�O ܛ _'NH���@�@E�q������V�I���,�5�o@�F�!<�7�Mp�3 �~  ����?���b��w�O�ܧ � 2� .0;������  @W#����[<x�3� �|`���9����X	���/�{b[8f�&�o�X����C�I�x�G\��5@�{���s_�(Ʊ[Q����Ͻ �x|���m���^��e� ��"�&)��K�{�V��f��-�����w�3�@wmƾ\dܟ��� ~P�}� <�~_�1Y��{����q�B���mx�[8����,��x���=��*���gS9��+�{�����cfp��r���� i8v�_Qڷ+�����8n��8vK�o5��a��>�����O�>�E}>x����_cH+��gڹ!	my��sx��sg����(㻹����Bܥ��8�|Q~��E�4�?����gY2�'����Yb�Կj��,�
 }����K�IoӃ��W˴���,f�l�u�Ń��T�:�M�<�eނ�&�'�ջ���O�o�W{��N'�L8��A��\B��(e�u1g�w���?9\i��:kL����N[����WW��p"~��bk�Ė1/��Y�*���¾%o���K���М���o�{���u�]����SN_Qm.M�=o��eBm��ݢV��|z��#�yo�2��Yw�/���
[��ݦ�C�IW��;Wlr7�Y7���[�j�w�>�g�\i�1�W�wU%�>}��TpzUV�Gxh��_�SϧM	j�=Ը&�s�&�Xu�afJ���M���8�l+�X�姕KM��M�p*Y��]��/�����H(o����?x�h�sK�M��˓��X#/�͎�r�!�����<ީ��#y�$��#��G��6���mx"�B����%f}����O���2���.x�3<o]��A�&�����7���okkޤ0�u9�e��}鬨s~�c/m_�q8	n�հ����Y�Ɗ-9��%,��I �d�;���g�_J���Mrv���nT���<�<a���0�m�M7����[�u��ewQ��3�ڣX1<V֨�Y�º�CIZ;��t�܂�1����`Ɲ���� ������S^��d���Zs���{�z� �	��8�J|�>���G���Q�Yjw���K6!�����6t��P.,�����E%�u�/E�^��;�k�=��w���;�������g탷�n;��SS[el�I��,�)��w�ܺ�{�E8p�R�ۇ���~��S����{�؄n��Y��}���#V/h�v�[�>5��jLl�9�J�n���4�����wv-y:[�ww}m�Q�Μ�9�a�����W�#���~Tҷk���Y�_�aMW�>s�wf��|�O�,�$b�vp������Ec>��?��Ev��܁q�K���"\}ق�o��{�yv��Σ��Dđ%,헃�>߳xټo�ݜ>.`�S����ҧw/�^���p�w�`A�v��p])�*9 E�Yi���q0؃�<\)��ժ��o㉳Q�4��f�R�.���X
ڣA�c���5Rw�Z#O�����5^Ep%�}Q��+R{Mi�����^�_�uv+a��FA����o�E�7�����:
V�}4�4l�� ����Ҝ��)^�����7P�l�Z�i����+����t��0k퉩�gA�ؿ����I����{G�����󙎫���fc�J�~�+���f��k�
-��.G��)\�>z����~�s��'�u�S�
ﱾ#X���{�܋�9�֥�kw��?߱�5˄7]�UQĦ;�>���қ�P�d�U��I�X��\��-����ֺ�v���;W���F,;�ƺI�o-D�_���'qȞX�6�Q��Ȳ%r�]�ʉ G��b1��G�������y���b� y3����H����vz>�����Q�YY{�2�#�N����2��_��9�骑=5h�ژPnB>C�+���& ��Yn;�p�w���D{��_E[o{!�"K�"��8�:�L���"���p���Lm�s�؟#���Thc*2=�m2v�`�du,�������%�
���= �BNB;~A;�� >7hѦ;�z�P�2ߔ��bq�r���R�"�b�8��*�Z&'��x��$����ȥ�M�p�2���`U;|��¦9� ��>6��۫"����.8맀o�á5��mga2���,�C�o��i����=,���DX�v+�.U�r�q�ǅU��f����"���d���������������qo��4�v���U��mcB����+}��l����X�t}=��X��G�1����{���v���T�}���F����;��ճ:���j+�QDmxs}A�uO(8�څc=S{P���PX�����υd�q�@pܵ�~������t�$�l�H��Ӵ��3�=|5e:<Qz��c ������}d�bx�&˘�z�z ]����~ɯ���JXu�
�,�W]���/o��oV���fp��>��ig0m�C��?|7����x�s8T�o`��
�~��O�����c�j"���;�.�|)���΂� 
Pca��D��o0V��&��ٷ��,��(���3C����hh��X�� �7�7p�͡�! ������x��|B_�1�q�a�w.��,P�`��U���ϗ�0W z���0'(��g|����1�^ـ17`���V�x2@��I��Kyz!� �цj�u�%�8G�Eݫ0����f�e���܃w4�G>���
��+�'�̱<�C���̹�X�-�E�'`�]���طy8\�?>��~�yz��WL��x��[���9!�K�q>؏��*F�bQ�H��z�X��~��hgy�s@�sÊ8�s���~�U��Ϡ`��5�" G�'���؆|�;۝�s	΅o�G���
+�xSq������p��m�Bɝ���'Ni~oYvK��]����3*%<d��
�H���<�������յ���g*��{�Lү���ܢ�N��#_�ʮ��l�/��!U��PI^�oh�2w����ݲ��[K�;W\�:������z���p���݅�nfњwWu��1��=���蒛��G^kL՝K��ɩ�C�>۳���ڶzly�lm�����ߧ�8��*y̧-L�e�_Ӝѳ���Z��	K�9���keº��ʛĮ�1���SŹ������f(=x��P����n|��`ۓ�SKH4�B�Zt�Qch}bZ	��f~{��,Ƅu�sWgm	S�<&N[>}E��K�Jf�Zvl�g���Z��>ŏ�|Y�m�~�R�-����N�w�긟����VH���i|	�QEQ�z���s�%����M.n;��.��Qɾ�u������q�`]Ď_7�٘���9��R>g�1�#ᕥ����cx����;޼v���Ǟ�f�~������%�*�R�B���?<J%�X���L�k��g�v��6~�)w�2.M�!�5��4EH�+�o���^��_`����<���)���>��G����Ԛ��5��n7_�SO~U��P2�\�:i���v�׸IG)��Ǟ|����NG�t$'�7�����LrӤ���{��Y=�.}�l�4z����乻�?��Yu%�H{�k�|�{
�ѷJ����~�����a1Q+�����ɛ��Gc��hJ���sw|]�ᯞ���Kf�lc0�Dl�w��s����.y�2��w�vד�~U%����C�DL���^���-��VQ�쵷�V6[��x'�<xt8S�tц�x�r�X��w�C!�^/�?9�`�\'�!���Iޙ�h7���	7ʖA+��4Q�IY�0�e΍�Ж��,��e������v�`�ܰ��o�~�͜����l��Kw���n���eS#��3�<����U��?}�y�E���{���ܲc�[g7:�|pɑ��˾#u_6��e��zku
c�fӞ�c�ܓkx�q��:ę�-�=|�ԃ�TD\[I�[��!l�����GK�f&>Ld�:�ٱ��&�W��N�*w���d�t��Y���4N��,⎤���g�C>�}Q2��ٵ���q}*넵$��s灨rCν����n�U��N�{�7*�9}\�����NW'�=���е�;vg��rފ���ſl��u'��';��.�6,yy��-	�kmV��3������X�\.�,��<%s��-g�wsr�f̷]�=�bGAU��͍��\[wRy��i�'8���������O\_�2�6s�)\�sl��#���As��M�^�z��6��|�����u7�J�M����J��X;Û�9g�����Z/k_f�g.;��N{V��R��U��-�q��ъ�/�X�rl�|�����x֛l�2�ĥm�VhM���Mڞ{��:�I庇��#wۍ��3m��r��/V!�K��\s,ԍ�����*#O>��K�~���('����*�>Z�����i�W�OIk�r[��|��K֞s�ǔ�~Y���准K��K�j�
y�73���nmmy>h�����$�g֏��M$i�=��
v��|���6�B$/�%74�:8ا]�P�@�H�y�ƫ���WnY�XC9<�e	k��q��$|ym�fRD�]� ���n"?
OKػe�]��G�"¢AJ�돊f�+.���j���	���.�Ǣ;Ǜ�$>�V�0�����gE߾_8U���0a��	�k7��Eq�-�=�?�>�;��~���e��E��Y���-��N,��l<�ڳw� %�֡v�;�+���U���+��Ǆ��՝?��:--�z�G�?���G����?J�,�Xd���w��Zy�>�+"��<3_P�>��ϊ�>o��%��O~�wy"A�H9�f��|o��E_
o�?�.��_���~��^��i�(�J�ؼ�B��7q3�����o�+��K4,k���|�K���_z��7,<2kО6����n�2J�i�"{�����^�@����]��7*.����/*=J�Ϝ���;=!C��y��U������#����4��|f�W�X���y�-7������R��i3��h��~�O���4�0kofljr�ǜ�E�a?���ޟ_��X}~�կ�ѽ�9�;��d���z��Ԋ��t��IQ{ܿx��f�re�=Y)�����e���%{_i�t}iw��bIdVZ��K�Ę*������ݼs���Ύm��F��v�a=�#Q�p|k�re�o�*��{��Z��þK٩���cU�.-z��ݍ���b�[�zʾ��mߥ��3HEV�������]����R�S?�������:F3���ພ��f�`���֎1�|�	L�g�N�z���W���'��u�Sg�������.�������w����L�Ν��\�`-�«��*v�ߛ���vN?�DkN/�ʚ��P_q�_�ƴJE㝺��u�ɩ7�<͆�U���s����YH�g�����g���=ҹ�q�v��K;W��n�9k�6����D��3;�{2�y�o�l�~#z����/J��;�����~�f�6%�����ܵ�v�	)c�s2��<�Jo�.":=i�}�fM%7��(���<i�z�O}}\>:#�l�z�t�����:%Y�)O��Ķa�m9�P~���vf���b���D~�����c��{�z����$�Z�W���Ǘׯ�t/W��
�ܕw��.��|NȚ��p�O�к���i�7U�}�)q����%-d�gXS���zv.z~i�j��������o<J�i���>:�|�o�"�I�/�O�6_KyxtU���tY�����&��#������"%�OI�K��.���ؽA�-��/Q��-IB�����{�=',��q��tFÒ��uu6jJ$�CR�5<ݢ���eѓ?��.��^g>,���V31�x��	���>VJ�2����c�w֓5u=G�w���䵏�|����;Qn������E�)L�����c������ɼ��*�����˥���~r\־`���9�E�p{�ׂb�e��!�(��n��g�l��������7V�������,��\d�hdĖQdWl���W�D[�9!��|t���b����E� ݨ�6���@�=��>��7��k�}ݎ�ؿW�`9��� {�挫yit|�t`ע篹�9���h���!����E��JC�{9�n��R��r ��x_ #6����[����@0�{�,��,����l���}�'�)� �N���u�чk��u�-�i� pu7��a?Ц|�)D}���k6�ק�����V R���B�=�� �4����`�ի�dɭ� 6�L��ͫ��" 7�dQ4�/�5��� Bq\x��DdxM9��e��T��ϋ ���Ȳǰͽ� �-�ҋ������]��,R�cw���?��}�
q0vl���C�}�|��S/��5��_��������{����c}�O�m�X @߳q��	p�w��5�k5x��}��w6ϕ�9��6���?�Yd/Ƒ�c��[!��;���Y��ǋJ+�wt�;)Q �q��>@{ы��{����_�VK]`�YV7O�?6�8�����/�Y�*7�(p�X��^�?�ED�LH�{���S(��,�Z92Tcr���K :9Y��ΈH��ol��q&Ƕzm��kHm��zh�� ��a��G:��.+*��{�Y��~n$��iS�'�c�b��m�Sy
�x�*� c�F������}٭Z_^���UK�:xu<��$��R�]-��x/�O�uf��9��S�+�Q�OOeT�)��x%�5���6�Bg��E|~��c]MPkPO;38������'��Ѵ�!)W����W����'���{P:����Q�0�;��6���8��G��cB���UR�n��B�@!A�&$w{��54��)<!�Y�]��Y�1���(�R�
�zL:�,�NH�
R��Q��7[A/�	`��kV�V�B�$�/�ot�=���!31�/p�{ii�s�%��`C��!x��l���A ˭�"���S�����f+�$~�+�#���%*�Ug�\�]f��4�%�_{ĩ*
������r���� ��͌y�o������$5`��c�-oI���73�A�Ʌ��d07psh�Z��蔚r}�8eH����Dw����u�:\���SZ�~>'��� ���#5��2�uLy�&7���8�?��)��I�jN$x�Z�_W �V�`�����Ia)��]��U�������y@/��!��KK@�M��Zmc��2�����{hh��y��V�P�A�dIB]� Ux���R{��������C��C��0��%M/��u��5�'X�p���H}�-����X�H�_ߔl���p�J"����C�Z�6�f�w���eL-������6�S��0Y��h�IW���5�+�j�����7T��{-���>*m��J7�=��zs�6��c�s|���/�]�� ��0�(�p��D��/�������Ռ�܊n1.�ج�*����,��i�Dxe�+�c�e����4r���ͺI�΢�黂�ɱ\Q���
+�b�Jt)��|�q�+I���!u �S\)h�eش{5�A@nP�E�̈́�nC�W�eZj�M�w�bz��_�]���h�A��{�]iQ_�+��3�.�WvŤ���:Rb=�;�C6j�w��-x͉�΂aa��MZH9�%�@���a(�j.|^)׿ά�/�k�h$�J+�2��ҭyV���_$�q!���a�D\&YJU\o��N*�4ŶmЇ���� ictԓ﫤Z��'b�ui�,�T9���M�C���sE\���X<�VU��kEi�,^�ݺ��NbI����pJv��f4���HP4;��N/n�-�N��/��x�kR��%����/�-�Z���E�佉�`����={��d���4�g"�!wg!��!�ns�r<fၬ�7�[/$ef"��;F3,<$~Q��q����{䨱^dh���h�_�-�w��q0y�8���G<�&ڊ�;m$<��|W��&A�d�r�k����mę��:m��?	��9��"ǞE{�=i5h[�%��~��,?yg�q2���m.X��o\òW������p���ȭ� va��!�;![���]��x#�Kh�,d��O����l����|��7�A��r��3\����ؗ�����c������m�xm�������p�Ul:��Л�P}pVN��Ю�@�q���������@2���Upx�fx'I9�b8�k�{����r?8=v�_��+�X�>��#�K�7� �s�\����q�P���I�Lr)�p]'�GXc ����h_�y�9�>�K����+w`6g�4�7���
Bw�f������1Ypbw¾��[ �=2�EQ�n^OˤS�"0Y��1�!L�v6�0v���NlX�~��ɏ��c��'}?�tAQ��{]]뤧`����C��"���Ӫ���3���>Zx8�R��@��XH��3��m�Вtx?� _�Mx���d
LZ�H��:���CL�� �W]������y���<��P#���}~�ƕ��4l��2�g��H+�ΆUw��`-Ư;�����4��f��)��h�+��chg���V��V?8{�u1�V�| ��@��I���31ޞb}�zW� (�	�s�:��WW �}>�d��od��{+1���p|W�OV�-��Ø�vB�0�O ����i�@*�[��?X����~��]�1=s�g�G��s��3�+�1o)��&�:1~���u7X�qa�2�$� �G]�\�z�u��b���GW-�F7�1�S������8=ü%���<���=c�����n���9wl/�ǾB;�Y�g��>k�<]��ж
��-����]��R?��M��V�wQ�b�e����Q4�6Q����I�y�`�EOD[���E;O����2�����D�������װ�y3�`�8���F��W-�g����4�ujf�8���prG�͒X����b�?lR��v��~�hb}Q�1�[כ���IkV�,�>�?���*e;�kF������Fרt�;��9a�����=�|y~��I`�\37���j���J����zγ7�ʞ 5��7({)�zA��ǽ�듚�������t����scc�'�ɱs{��qP:1!�X��	J��ή���޲��d�i�Z���VK�\�����Ŧa�JjWY���I�na���e�G�w�r�����y}�ݹ���~���Xv�\�e$Wܓ�hwl]Ɩ��+����8�J��$Gu@�SIkn��跎�8��G���%K�a�!�jH�����0�ȿ��ZK�=�wz�?�8�nT��Y����:'�p��y�����U����&�_�z=>�J�Ɋ�o�h����s���?n̉��*O����G�70��F�H�z�G����'g�1��798�1�2���&���������{lJ���tWB{��K���Y��N�v��*q3I�b�&�+%nA�.�U1�ϾdRf�����O�Y%RL���aމ��n-�)�y_!��F|�D��ki�+����Y����V���H~]�3&r��̄�X�S�B��rRos�[�SU�cej^��؞���z�e��(
�8*���#^�W\ȔFy���r���J��>/�j�Wg���H�MbysF�'���79)4���g]uŞ���Ғ �u�B�pgc�+� �o�eF���V�'�VD���%��ٱ�ց�:Bh��+�:�A�
5Ł���Y|���_2��#
j����y����޲87�'Q�����XmBf3'0]Q��.N�'kc�;	2u%��{��6:,�V�"�������,����3�2*���+�f$D���B���:O5�c�s�q�Nnr�g���%���5J���:�g:�P��T�o�1���:[x5l��zy�[pP�D^�R,��Y9�����*h$}EIp��G���Z@�{�y�=�miM��I����#��&o��/�/�I�m(���NYn4��rBK�<ĽµՊg/��D�jG�5�
A3.��-��KdI�^_���w���u���7N�����R	)�2��Ў�3	�iy��JJ\Xnb��`�]-�b��t�+�)�6�^%d�Qiw�2��K�u��具��s��5TꜸqA���P!��t�Y�тS��u����m�5���}�yM�/�����G���LbKkw����m���<!X��N���䟻]��$�p�˦x����ꄠ|^�pWU��2�uGx���7+����:ú���z۱u�I�Ǩ���G��hIF��){��IS�}mG-��X�
9r^mXB��3:�ץm�yo.����;��uj�1���:�g������Qt!�/���;�0���I�����+�rYpn��?'���S�vN�|Rr&  �$�>0�\��I���Yi���F�� �gYAPS��)�7N��)"�C}�ʦFc�0�L'�%:1SIW���tOM����
�[�؍&��������P�ʤ�7�x��k��d+)�Vd&S҉~J�����C�]��
�W-]�W���d{_Q�5kTè�5n��o��\�=���m&yu�R�̮Tgz��Pܤ7�T��1�Ƙl�щ���h�V2\��n~M��!"R��jm��\��E������t3�G$UH��`�!�#��7��N�4�[�BmEq���\bA�#��j�f��
r��>�/%=MR�j��y&��%�|"��nVy���b��Qã8=�����D�U$ѱ�`J*݅ "0t��\B6_�_�M�r�˺��J��TB����3�EQ����!����Ȉ6/3�Jn��ʋҼ���F�nsl�P��]�6�YTQANT�G�UQvR63m��G�;�j��*_�ِ�VU�%���j'3+P����%����,�j�JMt*艫��s���j���z"b�6u�#Im2@V)
��1JOV�"7MP_�ԑg�Ӥʮ���M���Wl���A
[Z�\]>5��Ϳ��֘���w��*J�}�YLk��U�"�{l
o�Sk�ϯeGR|h�A1���zw���V�.�i�w�㛽S�R� w�H�^^I��$���[}}�+�%�Ai�ݾ���g�0r�k�kg���ҙ���j}uv9E's���j�M�-�JO]^PNY�:P�&Pz�
d��@��K).	#�VŲ7�;��A��W�U:�1������,����P�I)ձ^�T=V���uSTc%5���(m��TkS0�!��LU4��C%
uav���iʯj�Nq��)��󫸮fn`��̶U���N�S�X�(7
K.�T�k���C#m���T�.��6D���ZF��ɐ*&v*S�T1Tj��� ��1ۛc:�k�|�>�^�z7Y�F��j_ed������Dz�!An�&&d������|3�P�!l�𔇕�kh�A��@�p�]e�1
e>1�Ĩ#h�IKQ�|


{bd�:S'������4�p�T�Գ�3���`j�C�� ���^��F�к�Fi��#���8-+�Ck[;$���(P��t�\jkl���X�`k�t:+
,7��%&�
��`�M��M*��+8v�
�\��ݣ���J���D��E�.�7V5�z�$�FzS�����W;d]P�)"y�5��r��QF)=ET�� �
E
-�Q.�X���1�2ՠb�C

�%�H��k�*|�D�L�Ȝ������\Gm�I�D�KuL;%�����ף0s{I�j#�U�w*�չ��CD���X�3w�{��	����z*+5���<$�H��CB:ǅO
m��-i_���.�`������߿��3�����Ģ�"?�}����Z����-��/mAdy��? ��������~o Ur��	�Z�����@���6�/~� �
���0�L��AB]�h���;d��O�Y�R)2�E [/�<@�Z�q�9���إ��o��i�n|���h���^��� d��[�ߑ����Q��R	0{��5u�� :>2�� Uȓi��}��ݭ��hǢPdH!�;��e�!C����;�a�#��u�n8V��uo���ᯨ3y�]���9؟�6|y�:��?��wAN~c�7X�獟�E^<�~��8��ߑ?�.�؆ބ�D��W�.HD;Ef���91Ƞ/~��!�V ��]dhdύ8v��;���&��������}��Ҷ �%�l݈}{�� �>��#�H;~�"o!����V��o0� ."��qmC[l�\@�S�f�/ư��Y��X5�7� ����<�׵?u�F
�d��N2��`�? �/��x������n�&��h'��۱<�\��H��S�E�U �ߧ�q� ��1F�?��y�����Ngy����LG�)^�?z�Gq)��e�G�[ҟe5����/��������O�z@6 ޒ��v��O���^�_-�DbQI��P�Bh�Ѷ��b�=�)Q>�j�*�9�b+6e����7�(���R�ޯ��d�ܲ��Q�k��U!K��hz$Q��[��%28YAY�2a�������3X9��6~W_�\� �`[�y7@�A0�4>v1��HUat��p�cW�M`���'"�гp�;6�.�/�Q 6��9DfTU���-i���lms��dط�1��^@w	�[kZs��j��dk;����k���m�%��]�啎i�F��s�1S�v��4���[��e����^��:o����	=����G;��FS|���,י��(>GV垑�P�dí�ze�q3���������@��rBF	�tHNmggq�#�|��]eu����',��#���`�<m�"�,�{����7�@H�=��P��p�k|���)�9u��֖.��Ju�4���zy�B��?0yD��\s#��9���{�T��	 Y�k�	�ܸ�O-�����cG�_J���MBտ���Y�{�� �r��;��p��sԢ8�q��:���Bb�#e�F$�[��n�_&42� 0, ���+�r�.�$e4��@���r��@�G[�_*�����`VC[�h���XӤeV�2:��r][
�������X Q�7�x#
	-���j��h�S4>�e�v~����	�3Yy�jEae҂��y�++T���5�����yx�F���6de��T�i�O����F��VQ���e��M����d�?K��/p��&�V����rn8g�L'��p�.dw9�CݯY��@i�*Z{<�	�f��b��%A��-4-qqa��f�V�38��>e�nA �L��s)�@���?���G�"�4P乀C�;2����l*��R���B��|@VVS��奐e['H��r��aAN�6Ѽ�x^�>�c�Ƈ�H�MPe)��|�ς�Y���_���M�u���V{� \=��;]I�%������e^�\l���5A�ʴu.dh��d�}5����]#!�^�xp�6�9�v��,d��I�ӟ�{��b������rw�{ecU��<iF˽k�2��R�8�%#Q[gn�iσJE�F�C|"���<�T�V�u�K	":�x���o���d+Iɞ.�Qer+ O]�H�;"x���"�:�M��c�膰!���`��`re%d!��f�.9�����,��c>�-��M-��&n��=;���Z}q�S|�gq�~��d�e˵�*�\�eݶ�>��
f�R� -e�v�N�$;�8.WY�Z��W�dk��Us��f�?�� 71c����K ��C�ժ��,�#ȱ����0�"��Gʐ�*�����dw�=Ǒ�-:^H�c�/w#�!�Q�Q��EA?b���������Lgώ���,��OC;��o[��<��Md�w� x����u6 Ì�||Δ���b�m�d��.Lh����!�5���BnD>��{c1��^d_�=x�4,�;L7���`��S��:�o;�q��$a_���WG���"����E��� ����D��0n�;�w�g�>)��1�"!�!�&p���p
Y3�կ
]�=gv�������)h������@Ӕ/�����G+�6���$����q��nA,D���6 ܦ��7��|J@}m�x�I��TT�G���<H�j�� pqr�=X�k��w���kq��u^�p<�8�Ҋ����MJ;)B_�zN^�L;���m�s`N�۞�� �}{C�6�ҷކs�lV̻��:�G�����$�T�iy��M(�wr���s�S��ؿ.�>��a�ǅ�Ep�TR��Os��k0�p�4�Am��ʊ��!�K
�-�
]/�U��W�{�7�UY�F��"x�Y9\?[-�C���V�8���M��������~�A�h:4ޙo��~��A^Y�H'@T�p����릁�[������8�K�uh�<��,j	 �+��.0O~6�%��Y`��ðc�``\��_�V>� /����]B�Y��(��Np�e�O��.��$����^`��T��%4N��X�̗:�!&���	�c@� �� [Ѿ; �a�^<p�5�]_��1] �~�|�|���X�1��7a�cܸ| ;���������_����aN|�1�s�`ޝ-��0&x�����o1=q�F�o���u��ҍy�� ��1R��*О(�#�0v_ǹ��4���M���/���������8��Ļ�v�cky�����>c�m�s���9�=�c�r�?ߣ,?,[z�t;<�w]�' �c,l��^�e��p~+���?�����A����zL�璄��GOZ��8��=��F��9hsꛆ6Z�U�o�,��*�oD�}�m,�\�=��Źm�|�����|}9�ڎ:#c���8|5e�h�(+5�<*W��\��u8n�,�UZo�)�*(qp��)�}W��(��\����lSCYz[穝٤�쑌�7�J� ��(��ĆB!mS��FN	�ސ�b�T_�l�*���KJC�7�i�����"z�VN5.{pS�F&��7eeŧF�6�6f�u+�y�����S��Ŕ��4u�0c�M9+Q���1ޮ����)�T�Æ��6j���Á�Q��[����=�J�у螞�
�ў��6y���G�+��1Y�	0���j5G<D`��wj��b�î�L�(�_ֿ?AD��*=E���Hn�4�H`�i�Es��쬵��h�lR)uYn�c��Իm��kS����J�8�D(H%i�FZ"m¸���T�z���Z�G�8١��ՕP]lV��)qt������n*��Z��m���uG��������۹FOr��T`mS�RX�y���Բ�6�`N�,�C�S���(�pr�*4�����j�����ɲ8�xCyx�UOu�W��ܤp�)�g1c�Ĥd1��LW4w���e�j��T�^�L�E�+b��2�;�����`��:oC<��$�/��2��H�ξ�����l�py^j��{w�(�8�b��N��ꉾ��^�MZW~en��wgZ�<�&/���g��{��6#�ִ���]a�O��K�+���;�L�]=R��~��a{�T�8����p$e	��2G���5�vm������������Z���:�z�*
)�X��.��]�R��}��s8>�Ĥ/����4(���{
+<�}�]ZuUE@�8{�� �%F���x	!�����|S��!�G%�A�<R���!��3�d�v^mV���w͔@]Vq��~$�<�g�i�{qI$g�6
Ck~�Q���َ����\��0�&�t��(ׄ���r�uɩ)�ܦb_�[Z~�A��&eV0�B����1s"aw��F.Y�a�$���Z]Sd��F��[*;4:�R�V���^Q���L�d�J'�TǕqh�Zߌ!k�O_B�P:�%����`�/��z\�Ԥj8ο�y�E��2�F��#�M�=>��1T���F����p�c%Ђ9���*c3���g��}�B��h�k�������[Q�ӑb�Mݪo��$�ڨ���F	K�f�!sv/�&,�w�ju�5Ev5)���E�G�*����z�s�a�t����W�8��%��t�8|f03���GTAY��J����_�H��t�k�� T6��9�nc�U���V�+�����m�*���ӌ)\a[8ݨ�.h����V�*acۓ��Q$a����P�uul�������hqPpg%sJU<�L�2����̫\~�.F��Wl�HL5�}��<��5���r��A�"��l�m����Re�<.�9%����P�?׀�6�m���/<ȣ��G���d�8aj]�LI�n�!֗�C�G�$�$T��w�k��.�B��/�ĉ�38!!�����@�ˎ����|B&�O��URe�,Vl~��*�J��k�c$��p����g��C)F����V�s*xY˽��tY���ͦ�I��2C[~r�.(?�����+8�+ڭ����.+fSeV���`�+_��#R�$~�Q�ή��aWX��%�ez���nB���%�۹
x�z��O!S�V@���9����]���~~5���0_�U�����ks�5��^��7���:+7>��ϋDL}�^��/���'G���>*���z�3d�u5a�h�w�hm�  ��ϵSo��������������e:�����򲲀��P~�J����cSo
�f9��T&�%�gh�#�������L�Z����z���]`��/���H4�:À�l���eyHҬ�k�l*)���^��TO#ur|�m��i�A�H�W �����qiW����3""3GF�dF6#F��s��Ȍ�"cFd̘cdD��Y漍�1#3sΜYfDDFfF��̛9g9222oFFFddd{.���}?���<�����z�8�s��s]�����3���'�,u�\fYa~ɦ�IH������ݱ���"�5���,n�,�W{�����(KP�t.g$4i����_RC�U�������dY7��/�q˲+�j뚽$i�~VX4��V#�L�Y#9vbteܗ@���U�(Β���`o�|"���G6���#Bev�ߵ����D�����}u�d���|Y�S��-M���jI2,u,��4���TnMunq�2=2�Y�hG��
uVBOEAjP�����܄"=�:���mg�F!�\v,	i����`Z��_M������܄%3�Ob*7���=��H�Y�Hm��<:�f��W笌,�[jyrE��Z�#��i5�ZްoE_�[Pj�N�8"Cv�.���*�,Yp��ր-��J�eV�|t��6Sګ��B�\!���Y���峊�1�pca�DҦ�/J�k��rb)�1_��q��R-�����ڤVFj��J]U�]����R��j��_�&2�N(�*�J�H���ъ5Ú�c\R�+�̰/'��&���d	�IXn���


��rR�5���RN��齆ZI~�l�=�4���DW��VK%�qaӀV�#	9����&���\���PSj��
h��r�$ü0X�.ȗ
E��� �^[88���΢F�0O�)��e�Q#;6b$&��K�ؒ��T�m�\W̫�+�u�R������3�p�GXڟ\P��4�fm]���*P�[>l����r�)_��V����0G3W&)R�J;�

��J������I2�DUQ~n��TV``�zSVG�&��&.����E�V����#�7�h8\~�8�^�ՈJ�x"qJM~ed\�]p����ʂܔ�Le��[nO����5���r �����������Kt}N8%q]qq ��
0���������ǥ��?^WҐ-u ����~ v�i��Ϳ ���Q �Q9��؟�O��Ȅ�O���w!;!W� ~����#x>�@�?"_	pr����!�� 7�� �C�1d�g�)�8�����W���/%���.F�
���02��
<�ן �F6,�E�' >x�#�z�z?����C +b���T�ר�@[J��� �h������C�K��� �#���6���"�b<o6{���9���h	��2��gg8�Dn��-��;�p�A/=9�7�9�T{��O��F��v��;��u�h���[�ޙ�~�� @-��X�Q��>�K ������Yˍ���ȯ�Zl+Աϻ�=�y�u��c�	��_�k3�m��B,S�@��s6���a�l��Y�,.5�%��;���`�ފ\�2�`�t��~����#�#+��ѷV�p>	��<@{|?�g ��/�x��/4�� ���f���`W��6��0�1��ؿ�/���uö ���G�z9�}qiǘ0!חc�����,3���zO��������Q`�������SG�������7p��We۱dx��理a_�M����܇q�*�ʺ�_����6����	�Ւ!Ĵ�>�$<g���	�6S?4��dΥY���-��S��;�K�ڨ���V��KJkj�!�+�j��ƙ�Z��y�R)V3����D��ZA-�)��,a��f�`���*�����Jg"I�J��$�+�3���w�h��5����Se3����3�:A�z���g^�1�AakSW�� S�N��r��+]%�Z����V���JI�����9�;���>�kT7��,�v�V?�f3��#�<q��?;#�	R�[-�
w/��ᄧۃD�G��5��(�s�I2!@45QZ:5��0��q
|	��`k����rn�Qe3���9?٢�e��ڳ\��o.���n)��tz�B��1�T\n�����ƂLW�IW5MR� �n�q��ů��97HuI�σa�8̀j����N��2c��tJ$6{��b�!s��E��ގ��8Q:�f즓_�059$H�Dxm%�B����ϰZ�W��a	j'������w��~����OQ�����Hs����`(���MC��d�4-�uk���ݕ����BH̀,�h��'5B��� 9~K5h#z��Q�"l%7
��*���E����V�X(7ɴ�����f�[j!��(&EL��1�g���OV�$�����C���]0'oo�'���Lac�0]V&�dI����sXȞ-JXD�P�L��xz��*ύ%K����9hm%�f	ق�<U54<��\q5]��b����+�&�&�����@�����2��s��_�V�vL-qi��p��b�k��}$wb_��ɦ�b����&t	�Iu:_VLd,ik`�P��qZ���[���yEO���]��xL����2�1͐@�gO���_��I�����^-H'\����ls|?���@�[�lefj�Q3������i�3�������d��}#�d�dR�N���钚Z�˙`��q.�S�[N>x�X�2?��O#���pUJGZ1��8�8-�"M$�r?9�����	 0*@^"�T7��R]�IL��."0{���� ���J�g����^g��+�b奡��Px��C��$�I���z!�[�8Y�S��
����eW��S�%�^�H�<L�����꜓��C���p���D^iN0k�l��e61#V6�j_���������-R�r���.��R�&+���Z"�jq��٘J��:ZF� V�,��|�$����7:���5m�M��{���e��'ݓ�]0��{�E���¬L������Τ�r��茩�����'�t0���u��^�������U�e��p��o��#�mD�?�ar��W����k��8��0�I�"b�42�C �q��E��޷z�P22
l8���1~�r���fO��MOl���z�u��}�0ڱ���Yم�};�;���/��>��ǛP���������
���m�h��N�Cs�E�;��n��[1Jp�z	t'��1}���Sh�^����W ��-*d�L�c}�����I�� ������k���� ������l����F�n�0���X���X�
�95��X%{�C�|Y�݈�!C}� Hn���Y���	ߺQ��!�o�@V���|�w�@������7�MmE�6��b!��\�<�w�Nx�2�oo�Oc��$8�;��3��m6�>ы��Up���C��)�31��5pp��۴Z�t�Y��GJlpII��O�����O-:�������Z��-*���GႳ��Y[�"tuN���t���ۻ��m@ű��ӌ��%7���MO����7l�����~���W��ጆ�Pw��[Z�����W^y�Emz>a������8֟�sC��[�����O��p �*�B˷���g��y[�>��m��͉�������5 Wl`��;���R�8�w�O��]��q����0��W@�S��Ա��&���i�\C�3.9��!T�ݧ<���m?|�2����n~��W%kS�zε�'����ZX���!����7|b��A��ga��nɀ��{��F�> o=pr�H�Ǿ���X�X�� �~ ��fJ �:.��70^~AJC��.�e1&�3������`\PѿNC�jD���g�sq!��(�M,���/���r~ڂ~�1�R�����,��3?���d ��xƄ}��1+.�܆c�׋�X]���%��`Ǔ�E[�`ܾr%�s��QW�0�ư}�i��&|�Ǜ����y�:�=�Ły�c쿈�<���?��О!��o�9�q��Ԅ��G��1f;�͆������ ǀ�8x^��r1�B&�;ǃ-8.=��[�?��+� �0�����(N�#yۿmt��=�e�ۉ3���Q�	���O>T���svb�l��C�fۆ1	�7�r�c*ژ���ž{
3c^*�a� <9���00�u!g20�|�k,����H����=�s�ԂQ6��U�sM�v�ԫ�<'��&,Tɹ�~L��ܣꍺ'l���ޔ=��������ɞ�΄�єeO��D�D�KP�GG�s�j��Vu�U���M���^F?���ʪei!�d$󩅣��ѠX��"��Wz=M���95���)MPE��B�*'��I���!%�5�*��9�t��Jv(��F&�u�a�N�X�V뛣=�CQ�J$m0��<CI����j�Z,�Rp��1zQ�W�F^�l	�M����JW
��"u�6k��U&��&�	F��j�g��gLDC��B��j+g��-l�v���k���?D� a	ý�m��ږ�B�v�ibJ�4�l��̔�6Qa���Qvr��C���/�����9�Ӷ�q�v�dF�_���m�M)��x
������:?ܭ������vcRs�D'TZ-Z�ȐK��_��Rg+�ڣ�`Q;e��n��X�**ηՍ�ǹIf� �eP-+�O��&�՚�r~Nja3���7�W��+�����F��G�d~U+8���Ǩ����/�d���ŅN�o����lKN�H��ƅb�K�ɚ�c�EFr�x��6e�����^i��4v�O��e�\RW�2:���ұ.o��Ι-XY~g������E���Y�<��.��:�k�\��D��2j�S��^�h2���k.�j�8K�<2I�4��ʯN����fQ�/7D���Ω���ԉ�U��w��)�AF4�J꯫v�T���͘=�DT�6{=bA�4LN�T�,��٪(��,��
Ң�3�K+1]n��՘��H|���v�ᣓ�5�6��w�=@�j��D�5��&4�͢f�\��Ǔ����bꈺ��euF8��v:���l�uz[�sG���j[^ZM}���
��r1y4��UeuU2�醲�dWm��^Z!j�+�e4�%�E�H��	��B�bs=1НQ����*��g�Ca���F�*��M�ԕZ�\�d��JO��ѝFg,���Zޤ Q�<6奉�C~O���$G"�`�6e&gz;�)�{'u��+i��/���$:'K6�:���$֌��e�{V��J4��h�	d�Z��żFWь� �l�OtM59�<��bڱ�%��SUU_��f�x߫���~Ky)IԒ#�StMJ��D�f���$%�d&w��A�lI>��ٟ�f��q:���:i�eE4�2��l�T�Ҭ����iR�3j=�ԖW;lp�N)��[*�(*tV9�����!��n)��ŉ�|&�4�_2/W�RğF�����X$�<,[�A�渴�ab�Rۘ�.�]�hl����9�5�3��"F���ֲ{n�by��t�t�	f�Pw�bS
E�X\�\F���	Ѥ�R�[�ʔ����.�WH*�Sg��|c�!�Ȭ'�I������b)��q�Rؑ��㜉6��,{��l��K�G�����ER�t�n��o��B�XE�HRC\�9��P8�`ыI$�®�؍��Beh�K�Pk"Sk��v#�OI$2��S[�ն��$�̐$_6:�BMEZv�_�L�m�<ݗ�&��6X��v+1-5DK�$�/����v�sTeχxz��FϚ3����F��<��v�e��P����Av�}r.%1HJn3:� c^_>-1�x�ŐY4h1�d����9�ߞ� ��',�Zj%��RI�9��2���9���d�7'�y���#�2>ɉu�s:� R��ld�����a29Ğ�+��)�aRO[�o+4�#�td����9Y���WD�Yy�� ��1�?6�s���Ȣc��g�Z��nC6CA�g�4E���Lς��S�5�1l�h���О��+���+���*cS�'���S����lCwʼ"�gSw���z�]A�s��k����ޓmW�$���rGS�ga��6��f�Ba}bc��̖�WR�CY�dI��77Q_�8������N._GasS=��U%"eӧ�C�J�z�BtO�N�g�%�	Y��L8�I02��c�t�%��f,�ȳ*u�,mu��r>%Ӥ���9�����	�d�#�7�ȔU�O�L�L^���D/w(�WQ]ߴ"2�PZ'W:��Y<Jqx�
]�x�l�=@��-.���P*��d�$��>
���sJ���?�gR�i򐑪�S���W�T�ջ��dM��.G8OX�R��P��^��L$s�
��\�t,cJ9v̹���NK������f%z��%��������2�R��h"$K���)�u��N)��ϲ�F��^�ޖ]�!�JƆ�D�|$O����
������y�|t42��U5��;�}�V�kP1h�e������1�D`�����@nGe�@A�(�0V����TdMng2����ɃEAs3	HƐ\6�p8fr��s��]fl����3aKP��F�Ĺ:���I17�����+�z�<�@JJ���#��K�+H'e͹f;���8͐'RK4F�C�$�Fn\�5EQi�[�=\F���SS���*r�z��|�@�O���4�q��q�Ҝ�`g#��П��+(����Q�\a�����D���
�!9��B���@ғ�}oS���� ��|y�bΙ��pT�ȕ@o�Q�&C�:K�0Xj�QT!���#q�M�i<s߰�\1�.�v���Q�N4&��:Üĵϑ�MF_��0����C�ʕq9�d)�,���^��<0'��v��~|���"�w��h�?�p�?>����n�{��	�����5 7#�m��T�W���C����uM�2�ʫ�9���i��>��� ���6���{�?ɔ�v������B�֙�ܶS��>��}7�Q�
��`u����`Gn�yi� �ߑ���)�{���ʨ�j�n^=�"��0J�� ���ȵf�o�i -��B������d�C �񜇟@D��Y��3�t����5��F8y_\һ �x�����N�jQ�
�[<�`_����l;��*���G"���3|�z����� ��#�v����7�Cg �2W?c!���l݂�ǽ��|�i�h�� ^���Uxr�Ц2d_ ]~)	`���g� ���9ɜ�Ol�AԱ��>�`�w��:�3r�u�`�<���y_�2㗛���wq��{���@�z�)ymYF}��������}�[�k_7�kc�����M���� _�ux�M.^�6A���p��,����@7���!� ���&�D�� M�g1�1�I�� |�k�3�v�C�*����r3���5��l�7��}����S���$P��\���������T���ei���28���SL�>���׬S�ĕ��{���^@��v����vm�6�>�?��%�L�%K�4�|�[]�јE'��
aX���3E�n������zBC׺��9�HBo��5:�P{G,�aAmKpHX^���XjU�dG9ٯ$mMu'P�D~s��M��I�jR=���ʴ;�x< l ��&��Rs�k��ӝ�i�uҍ�IU�>NJ�nbY�;�儥��,R�si��)7�/Ƒ+rAU/3T�$���EUJ��ՙ�P�5��FhM�޸B�o?AV�uKU٣>Z�����.��d�y�hY�#�:}5�R��d[}�}RܶȜ�%dH
�-��q��HL%̓�tCm��\�� ���%�3����ۙ�TW�Y�E�Ըj���-u�B}R���J���u.6/�=��%m��v���$�C�+��ɑ�	Y4W���,������,R5y\TۃP�]μ>�LN��Qv�Yd)0�5�dk�lI ��#����vUh���fku����,��",�C�[�@9�	�-@xme��ON`�?�7~O�Ap�dB0�?'¿��Q���V��Y8�����l��U�֤˜�U���|���f�즶Uzg�~��$B�"$�:����8��ȴ8� �&�����aJG���&i9#/%9R�'/̧@yM%U�B�@S~t>k�o%����a$��,h��ָ}*���0JWq5t[����9�r�p�X�|�$a��ɖ-(|�6d�� � F(B��lK�R��v:A��mt֊�M�������e�f�&g'ԍ���9M)��j�[Y�.n��}�-	�I�J�xcbcߢ},��;|�P�6�+1-N.Z���I���F�i��89�2�1F�%K��j��������kpU��XS)�+�$�Vn�@�����ܥ�����n�g��1�I�5�L������OҨ}OxR����@I꟟�wRf�y9���{'�Ct3.�ܬ��ʳ�$�QW#��?kZ^l�56��g�C�ʒP�Za'5��	���_vO�O0�lp�J=7�+D\��z�l�opp���GF�&�,�z�k9���벖sR��ޥ�b+����	wk�yL�uг�&����g��O�Я���n�=��,Q^���쌕��?2O0>w�>5��Fl9����AR��z��V�Pcs�r�'3YS��ڞ1
y!Ěʇ$f��� �[��!16h��Pdb�ϲN.~OTΔ �5Z3 s,ssT���++����`���	��ʓ$�f:��,�]*��L~��tz����F&�Q�6��'��'��:7fe'ѼY�ye��/E�]��ɲaa���`H:�&9�B�!��q�w��%�-r;r��Ċ�z���c��Wi|`/r�����l;�ܝ��5~9Q<�c��,:`�u{\�)I�`<�H�&�[|/��S	�RW�gd�+�qnD6{�k9�{��EX��	��Ў=Ⱦ�I�\�� ���g##�DW�?��Jd�D{����^������W ���6-�
P�i�b�H����h>����,��,�[~����	_b`]����7��0�r�<�]�K Ϧb;l�����t\�t�H_!�a�>��\|���&��Q�ۓ�ܻp�k� �����c�A<��P��}ڕ6�"GN���vp�t#V��(������'P�_�ǿ�^�x+�����?���O�6���ܪa�y�� ߓ�~W� �^-��~t\�*������t? ����3a��%�q���q���O@1V��(ZG>��9��}��6�8\O�E�v+Գ�;lIVM�o� ]��q9}=���!��o>���0�����6c���e��i֚��[��n|',��2�n�������3��<����yq��vk�8�q뭯�R��W���� ���K�W��q�L���}߿�o�s�C�#0��Ap8`���3b�¼mM=�n���\�>��|��py���_���p|�����b�/BW�Ӛ��8��F���a��s��o��ؑ4�~��0V���4X�i��f��� �2A�~�9y	6�nI�	�v`|�n������0�%X��|��.�oF>��S����P�]�B�ݐ��	��b,m����M �5�����@��D��sЇ
P�����R/@U�gh�o�fگ�
�w������j���� ��_e�XN#�X;������� qZy'�D��� �`\�bLѧ�Ў9��a��?����m����p
��'�%Խ�p��V��,ό�^�	��ר��.�Ǜ+��Ƨ8������4�㸂c�砝8�p����c
}S���b,�P��Y̏u;���Y�����0N_��{HN�`}A��A_���d��ߟv1�+8�WXW��]��a���q��>jm���{h�'�o�>q~�7sQ�.�1>��|��+�v��_ۇe�q��uĎ�X�6V����!�?N���/m�1�8�t ����Y8j-���K1F�Pu'󁤪��.�GE݋	�"�sd>G�T(����������dVɠ����|Vo��hr����������j�1��`�Rs�zcc����v��>�q���f���eR���oo���\-�7Z(�q���[�Z�
j�`�scBsM�=ac�n�&��v2��Ϝ
G���#��H����]r��ĳ���riR_����\xz���\��Z�G�)�TEc�r�琂yf�T�uj�ߊF+~JT�S+l1Ax�}x�C�<
�n�\��$fUoSv�G>�:��_�a�U{ub��&�}�Z�(���?���K��]�n���L>�^Z�2痘ڍO�%�Jic*k�$G:��Qb#M��/우l����2��p-��'�&�S#N��g����/�E�Ϙ�i;
F��*rV�:Z}R���=nޱ<��a�`��m��|J4�ue��8.Oϛ?k�-��-�Z�t��RG����rS�D���S:��ۡ�mߛ�.�2��:Zr3�s��
}{n�v��GM���5�R�Q?COwj�.�+ߔ��E����CZ=��R��fq1U��ZE�&�~������,��	��e�R+P�NK�bOIA$cj`�*�i�Tα�qRY�d�m�q�+"M�+	�Y{t}��T{t����𳉲�%g;�Yd�I7]R3�����<I�xԠ�h��UU�OR���}ݒ�OIꂃK^_��5֡���B���1!W���N�%�%e
�e,i��W������QNv0�WW֝��V�d��~�,z-m��z��Z��J ����%+�͝n=!A�N��Fɳ��IV�����\+|�]yo����Ky��̩�<�7�4�-�>�bg_j�hڣ3'�X�i���КB����l��qj�p�j��;�R����U$0�*�Z��4+_l*���[~�'�d�ǨiP*�e��e�E�������**�=al��b)�|�¿�q)x��Iq����ohU�KYr���D���{R��cm�C}�6��U%RtL���!��-m��?wN���][����ãy�7YK�����)���Ajg�G���LǑha��� QNNK�jD:c���ۯ�������꾮l�3(�����ں�ٴK���3j���Ǯ����3����5��ʗZgL��d�K{�3�	?�U�.Dj���
ɥ��������������YU�*�=����Z�n2��m ��]n����X�5��Z���7����^�TPq�G(��gK���7�-e�y%j`�b�;#Y�$8�t�Yp�"<Tf>��H���X���m��m�������B�Ys�G2���I�ɿĊ���
�w�oO'��E�$ឥ��Ӌ��DE��g�>�:���ວx(p�X��k���V����6�kܓ��1ڎdeq�M��=ݳ������^nYrE�̔����8RFɫ/�����:�{v�$����A�ݕj�eS��\�K93�l6��G�Hi�����T%���S���bm�vb|\���8;ܮB}���\g���Y+ro�Ke�e��-.���#�Ln�h��e���4�q04=�r�]Ӵ�4�R�h��rڻf���>A�+ �)l]�6�~�Μnl_a�f2�#N��E�i����lo�,�0"1�r�+V���-�:�2Djoj�vepy��$��W��j��m�Kkw𭬈/C�-k`G\���5�8�4v�]�Ҷ���A5hܱl��%wY��P`ni��g"�6r�	�x��[���W�2"��� p�س�e�^���:������]�xqRoZ�1)MKbRJ�]�^���8�b���e|�409I��	�#~W^���Z��Q�%��=���ҚJM\��.�c)}�m�TH��f�\��WaG=S��謦&m��9���-��X�y&Y�ڞU�BЉ˥Z�$�KS�\�󾲮�Buy-�Wi��Y��'L3���6�]��d-���d�����/���fFun�T�d�荑b��+�a�5�.��HU�:�'�M���;����Qw�נ���si��[�����<o4KH���Z_���<��*��隫O$����D'�D�\f�]�g�kFZR�h��$�L	�+�Rm)9Uˁ	�Ty(P6?L]���t{q_�/\^�2q2-A�T�.o�!S=��nQJɩZ�2PG�Z��Ly!S*��,���d���u�v� E��������j�� ����8>嬛(�L,�Q;&%�'tIu�-P���b&�Ԟ�~N/a~���:2)#UN()�L�lHi"6N��&5������L�tOF�kF|�U�E�G�y�<�
���I�U�.���4��I\�j��wO�7��؄�6�M�ZZ5)����3+,��N�R瑴Z���p�Pj��{��he|ѓ���l�0i�j�ؒƤq��
cۀ�P�i�Ϻ�|�.{&�K�̡�eb��eV�Z��^*7�\�iRq�R�ci���T�\u���H$�̛�,SK�j��g͘zyR�(������\���`ꦛ�݂�qBIS�@�E���%8"]�F����;��Diݲ��$uuY	fWFD)$X\.n/��Ԛ�K�C5$��0"YB.�-{)#l]�jѳ��AÔ�.KZ�e9����U��*�Ŕ�.JY}iqq��?�$Uֵs�����)uu֍�ЇX��:%!5#�Y������6�@g���"����C���:A��΢�sK˒��U!�t�$�-����,Jь���SZTE�y&����.�4Y�}\w7K���ȦZ�>��Uء��p2����ni,"-�7ƺIQWM��}�j�#{yu������ˀ�w���g�~����#��M�⒆�F)��T�����L��x�~�����J���%������?@���Y�pHP�?|�=��ɸ�i|��]���pc|�F\��:PW#��2��]ȏ-?��Y��CV{9�1d�@#V�)�F��N������j^[X=Ɵo|�3_�����7c=�F����r-�\ 9n*~E���X�Ճ�ۣ eX��1lo�1�	�Bv�0�1��2�具�����.��7f����8�!��Wu����#�^���o��}�t��c ���?������j�"<f��܎mp���oߗ#K�n؀�Y�}��6�"{��=���W�K� �ۄv�����|�[�\
�f\�~#���m�\|,��� ��Z�&����*̎��6��b�~�2+㍪^��,���վ?q��gq1"��@����T cn�;X�h�:�C؏lן����na�^���\��� ������;�y�/�F�������D��A��1���e��}��Ob9����t�����/.7`�\�un8�R,?��7	�#֯��S�_=|�:�{��n~!�Y��T��SG���7(��������~��݂��[O}���y~���Ҵ`�k���L������#���Ov�XS�9C1�#��}�Qzf��u�~.���Ǖy�bc⹿.&���tɺ�~�'�f�{��g6�3�n�G�a�����|v����wwNlC�Q�����a0S�����o����y[��v�â+�W��]wS�sގ�����:߽�k}+{M��K�v���ղr�ܞL�-��o�r�q��u�g7ft��x3.�2Gv��m�A���\E��~�鏯��������F#ǖ?�3o��_�}A�����>_rlGZ��kJ�]���nJ�g͵��������?�����Ͼd�׬����<��Y�@�e��5s��n	%g{w<W�>��C���v~���'@�/�����ג;=����vS���Z�_Ҹ�����T�S���1l�_��x92/p������ê@�W��5�Z+IK��Ɩ���f/��a�.2Ձ&��l=�8�����M�+����t��ʏ�4���|8A�8�񬆪'>�I 8����׳lsc$�K��o5�n�ܢ��r�=����d,�c:��G"��Mmq�9*���}83��[3������$��O�Y�������������]�K�i=�Z	��$�k�JX�=��!q�������k �W�|%.xa�I�BǷ��+
�����
D����{ֆ�5wI�ylsc���(W�h�_���� ��[�Bx��B�鶺�mI�*b�s�s=\{"|[I ��[�7��)<��]��wñsڻ.�?�����g��8�F���G_z��G�j�s��h�:vc)a?������w_�1!���p�Y�/VH�ly���x�����{�)/��d�ꞏ��}��_�z��ބ"��/2�{���C�{�u�z��K6������f�w��-;�go|�'��?��p�k>0	w�WW۸w�p��=-_�&�v���X�	�?q�˄����Z,-���l��z�%�3o1�����;���ޕ�,�is¬_�W��%ɟd���-��L&L �?��N�hBJ��bFO�����1I�6_�4� U��ӏ���������KPA��q���G������$��m�+�mr�?��l�աO����`�	�CRY��e=�׎+��C\
h,\^�����3Ь.�Ymn�oO޹��'s�BYw7�tA�d[�%/r ��&ݥ�9ϰ{�7}~�{�v�|���n}���3dWtݗ8��?��$�G��������7�N4�Vej��9�l�)e:{9��@���I2�v�UIp����N]��>N���I��ON�-~$W��i�qfD���q�,��{o�&:�wۨ��̀�c�OM��?������{��A��Ă�	y�O\�n���ݶC}_u˽Ow��L?±>"ٷRӳ��SU\wBw�M�'�Л�%�_�/��b��S�t+#m����l��U%�k{��3��/�/N��-4�	��ӑ�!��"��o��G�<�j�BfD��g@~�V���<���D�!����g�2�߻�vҝP�	P����#Qߙ�����8�=�e��$��9��h��#h�����@+����0�� /#�ğ�cD��o@{�ӧ���C��	�m"�"ӆie24�y��!������2�h?ۛ�.���?�F2�M�`;\p/��ȟ�1͙��c�D��^B��z^��\�̔� �G��qm��F�}mr�Pp�q�n/���n�n[��K�u@@�<p�-�T*dh���z���Z(p�X"����~�6C���o?([aWJ3�_�K5" 4쇡���hbav����w���~ �G�L���dnY f�z��{���.�R�k���O�����V��~�>8���C��k�]��[<(���m'�ȅO|�7v~=�K��	_�w�歁odDhoyLD;�G��q&����"�}9����0����sE�b��7_�����}P*�k^�ʀ#o�������<����Kt���E?^|���õp����ڟcp�ql���n��5LH�ڰ��_���r!c��k��"�8����؆��-�_m��,W�C4д���^FF��Vu�]��v_Z�|�"��w��p���7���n ���ւ(� [K*��[��{��Q��.3�}.v�����hUn�A�f$�_!�B����CZx��"X�q��>�����%Q�ϰ���}��?��'�3�u0��u���	�-������K8��=v���\p�q��Co�X�����C���!<�b͋ �� �о]�}NX�����cJ���#W��<J��+0��A��r�1��X�1�%vC ���=?��Ύi���bL<�>}��-4�u���a|5\�������cL�� �B]���cK"�d3��'�Q����2q�0`��}��������q����z_ڴ�p\�1�g�
w��צОCS蛏���:��VԿ	c�M��X7�nl����c���V�}r3Ɔ�Q��q\�Ƿ����(��1�=���7��{g�،��m�:>�M�G}"��C�D����������4���b�C�f�a7� L8}���6�y��Sh���2���C�ǰ�s�O�r����Uu�iM�5�}�������1��/�4��KYуĀ�W����ο���().���웯��o������'�ڴu���_�
�ԛqӏs/?KT��V?����oJ�C'~�]隐){WF����w��3���~��G~hyn�����M8��Fh��SNӰ[lx����x��������y�\��Du�!����m��Wh�ч;ظ�g�O�X��wI�߫�վ;۷�˨����C�J�W��:/�S��ߟI~��
��S��X������t���hOx��x!z���ܝ�h���g�w	���B��p]k�{�?Z(��y���_�R�W~W�nI�U=R����������zo�w�Zy٧��$��5pە[�%3y�r��wi 2��x�dՃ�T�G��������8M��Y�+��r��;�fg�ʹ�����k)�)��<ɺ>f5�7N���������-*�dCY��%���<�m�Ml-��_�T3_���{w�C4���%W�)q����v���%K�ۜ�[�*��3���YN��Gst�Ȗ��l^v�M\Z�]�?�ڽ���M[���4M&�+_VM{��I�}����>T��e�y�yst�L��7l��.�7��Wy����N���C���F��^+�x�.�&����읁��|�luw�oj�gx~�����M�޵���nX�~��������6�4�>��.0�Җ��3DTk�W�Hs����&��ͭ��ټ�3�eϒ>`n��d�<Ʀ��S{�����%��y�{x����/�WgJ����I�O	o/~�t��(}��6bv۹��9E���e���Ea���o����ۗ�RK��eV��q�h��u�Gh�ꣶ�?��|�>���>:��R��K����,)%�^#�Ǻ������ą-<'�R}�֍���,����D��7g?ٻ0��D���o�N硌y�Oן;9x�qҾ+�{E=;��~�5��>j��u��=_X)���^�vWǙ�%H/��|��,[���y�&�X�2�V�_~���k�B�ǩ�TR&���L��f�pv�Fr��U$z�z���Ak9����<��|������n	{�·.M�q�բL���[�dw�Pܫ�����k*�9�۴=*�.z8����-E�i�=s�yg�|��l�vp3����
�?�9��u7�΂[���[��}"��
[�֡H�-[;�{na��xs���ˍ�w>��[���̭����T����s�Gvo/�LzZ~cYy�]�5���7�o�I���\���~���1۔��j�Jࢬ����ęw�}aQi$�Q�AeqdS����e�i�R��tS03�iHed&��h��De&f!bbu��Л\�{μ38Lx�v��wy~����v��9�9�f^��5j�So�.H_[����FQӲG-��+k�S_Yۺ䭝�ϼ_"[��G,^�������N��j�<7+���mu=��8��w�_�������ʡ�.|�<��۳��n<��G<��*�����E��E�7޹������C���잹r�MVuA��另<�������~���7d�kv��i~vKەwI�]b�t;料�}��gI:��p+nMU~��V�W��3�嚏��4u���9<-�IS��߭���HOȹ���$t�T��
o�{t=W�����i�]͝����C��g�)�v��x�+��n��ӧ���֜�M��} ]��:5�����zrg�*=���5�Z&���7�����2���e����'��S��hL]�SB��j=���0���w��zNݕ���4��ݹ�:זGN]��ꂅ?��m���𼴌nŹ/#�P�����/8S��s�F������-�57��ưBߣ�S�Чt��iyc�;_;���'���w�k�7g�	ͳ��Gt
.������#�}?jqa������`_�!-#cqZ� ����i	��j�*k���fz�kn]�[������jo�����y}�T�ㅔ���9	�-i'�WY�47f�\���<��ͮ�]&��҈VW�����?x^����l6�0 �K�X�,K��8Ӕ�^-���O��ߓ�f�>��O�x��5i�o[�ypKYFs^a�׍NjQ���M�-#�bf
�Z��+�^8���c>�v�b�Z��!��4_�xl������1EL�;�tcGapϬWw�ҔM^!/��]��̯�T�F<]��ԏ�kO�TU�R�=������r�/nz7v�'!G�D��Q:�r擑�3>]�0e��.��kW����������Zu�@������4�N]]���g���i.1G��*�����m��x�)b�7omw{��C�4���B�o��M���sI�� �Ň�����+Y�3���Ik�|�b�����~�����!˺C�W�0�KV9��/j��h���E�!���R���\[>ɗ�do�m�jF�W�$��͚�푥��u<�?(�綸��c/uJ}#�/H�ɐ������x����cg֚B?����Wj|���/t<XI�X�Z���rKY�َ��M]Z��l��IQ�E�����=��^q�o��s���㗵?5�<7��1w��*�d]��'���z���n����3���Kbeݙ��E�{��U:��2%�*?:/�tԦфn͈��3U��P���-յ_�xS�:Ѹ1��%߻=b����Ng�'��oܓ��v�j�{���^������]��3����u1�5�靺��O������D���|f���r�-y����⎫����k;*������<���W!��?�y
��֒���'��Y�K~��y{\qZb��?ŭ/hi�l	:��}�+����`k�)�eiþ���z�i�憩.�/���#M�~4mVe�ˁ��2B;,]��lJ�)�^�I}���Ӻ�7:�~TS@m]=�n���bS�2��er]Z헫�?Y<|a擅�w�-���u�����0sa݌���s��^�Z���bڹ#��\z$Ȕ}��'c��e�앾6sqg�K� �a��]��+�R�= �������#M�YU�Wt�_�V�dH�^	75$����HX�A"���N����X/4�hKn~�4�1��\Џ-uf�>�>������������v���%�	W�;^�;ZU�W�6��u*x���ԥ>=�֦J���i�N�_�ӠZ������o����-w��-�7���M�	��T����p��E��=k'*��-=���m�E��w����|;���ܟ��i՟������8��m�F�l��8�3gm��� _-���\@�b?�]A�%�1/�9�s�q�Ĺ�
�רΣ�0V�@;��x�2��R�7`���p&�
����W+�΂ߡZ�;��|6��!��oa��!�p�<_
Sgړ��2��#�ζ��t��8̀����9@�����r���&.��B����������x������N��0�a���!{s�d�{��`���-��k{�C�}p��
9�q5Ɠ��O�'p}|���ö�Z�����\P��:��%������ �j��+f������Ϫc��S��r���z��a�vX�1L��o�9��k�vZS~+���x�Um����>/p�{����W���\��,�W�	s���3П�B�=lspte����qo��@��o����r�
l�b�b�7AO}y������_ry���mq��BC�0O{�����^^�;G5�?.�N���:�&�_��~���>��J�5�`��_y�Y�&��("a�ߐ�IfuR����(�GҔ��ɱ�MɓG�N�1!eJX䌄�ș���H��83y��S��[BR�-cS�,a3�M?#�0mj������鱖��1AA�&�GM�	��J�P&�7};u���q��R�C젠�SBCSb-�3ƍ�>y�yzl�ߴ���ӢGy'EM���2:y��0�O�iBqc�Q̘�tb�ȡ0��1A�Q`k*M���12$%.bbJ|8`�I���#):h���@��������'�{&��O�	
II:m��w�Q�B}#}n�G�M�K���69؜8T�8�2mb���Po".phwl�׭�0_���ރb͞��o1��O����½���H?m�x?�J����<��⣋�<|�do1�4�kk\�����a�4
﹅�K)$��~���%��c9\i��$�=��1#�D�(��1~��ر��8�Л�^��cQ�����G�7�CE|y��7�8,O�H]P��gx�E���o���H��z�Y���=m�XtM �(*��&��y��a(ڛ�`-$M��d2ď�D��4֛Bc�]ȢpAc�o���<��+d.oC�&E�(�W�\фa���I��qA^�a��>Z5Z���L(z�7�lDQ�L��ȑ�����&�����hR�4%��@S&��$G�6�ߔ�6�?i��}�~���Q�&��H���D�@��}�'�k��F���}��C��Q��SG%G�N�2�2=6ď����S�|�&�}��,��OX�O�6,l��q�3"ƥ��$FNH�g�x?�!��	~Tb��+9fԠ��a(v�?�8�_��O�$�w�DsPJ�����=u���kxJ�8�?�FO�b�9B�
{�h�i���ӧ��� �ɿFm��{�����3x�䝵>�;�g.�%�zV��.���?x<������V'�Q�I�=5��x���$��zR��:������c�s����<4����V�w��H��'�����]�B�G��"x��[$g	�J�=�3�c�"����iHYK� �Oȝf��M诮�!��-�N'g|T�T�w��>���o����2R��7R�x�X���	�������A]���6w�'���u�vT�j����>�]F?�!��V�^�2�W�1����ʻ��ۛ5�xu��j�~G�O����z�MFo0S��KGՍ�7#x�G?H����\.�v%yf���`8�\�#�Km:|��w�s�������1�S��C\�W�� �aW�wڮ�U�W%��!���J����r}#�-P���	�E���5�>��Q9iG=@ ����Z�K�U8��yb�r�}`�a^��~�NN��:�2�f�n�����n��god�Dh���1�	g�����9��d;���]�]���p|�3�n����wm���Cփ|NB���8�;�n؎У`�.>;}����<��e����&��V	����@lоK"_C��o��a� ���.�s sl���aL9��ϡ���q�;��J��V ���5�a�A��þ�����.;��� �\v%����
8S�����+Y�
87���AWT�:��KPe�3��>V�Uզ�꺥��r!��]��N���Gk���%TT�:

������dt�W׾��c��,����a%��]�N�e�ں���W�W.AE�����hͫc!:��T�K��C5�����+?��._6��:�!�_���ܺSo���L��1��z;*�~�7�9���˟CUǗ����a�v*o���7�;y:��ƪL����N5nFGί�Z>��a����u��Т'k��=�щ�P���No@�/BMM[�'x;:\�}v�G[S�6B��=R]���C��,t��uTY���UF��o�����׽ͽ��"��ܟ�h3�d#:yj�l؆��Yd0�����ʗ���u��q#���6��7Py�bTU��u��+� ��P��WP}y&*<������P��,�{5�ς~�P���1<//��'���Ϣ���б�e0�/B[	5 �q�䳨�jzj����3h�^�wT�PS����5T���Ї��k\�W�����X�y��	��A�c0�P�9΅5U��2�q=�?�!pW����^�P���X1�E���+��B���@=��k��%{�w �Ͱ����������k�=h��׭��o��N����΁�����ѷ�s��-�_�<B`��f�pkn^��n��x^��-��lVfq�7s�>^k���p�	�c3�i�/�����ݿ{�`��O�q��F�S3��b,�ǖ�6ƾ`�8������o`[�ߺ�a��x=\㿇y췁o&�ٸp�B�N	��̮l�)�Z˱��n��~u�������9���TW�����#�u�>1��3;��Twq��ώ�X8��N�]���������|��A'1�j��n���~��}bj<������c���8��z��䳷?�����+�D�y���ߋ��cV�b�i�:+�Ť�X�9�cq���8����,f܇Љ��� �	9,V{1�q�'�3k�<�s�s��8{���
c���1�?�[��}��1��q8����.��l9��{� rn\��F�.�9sΗ�v��7�0%t}��>v������g�C�*z��Y��>�=ֻ�����#�{�!����׾8��ϭ�޽κ&����{�����u�����AB*�"�e�������RIH�N*#5��JZ!�X�I�e���AJ17�Թ�,�˴��JZ/!)�1j�;��R�JB�:���P�^D*�"���7�L�Z	���%C� �Z"'t���Z
�2�3�W�,�Q�FH�*Kh�,�
e�^B�����+�bw��Hd,�gp��Xo��
� :�9�˔:1A�$m���5Rk ?�c��Z1���K�P:1I(��VL�����AH1��2���Z@3j�G@���4|�2���G�
-W�e�RB>�1J� e!�'�]x�$���y�є�G�j��a\��#I��)�4��AL0E+1FIic�Y��`�'X=�d�<J�p�d4��+x�FH�
�_����	9�$�.$�ᱰ���I���k�rR#�y�Z"#tBWҎA�`3�+�^
��IB?�M�Ҕ��w%dFW�'f�Z��v�)D��qk��P2� ��	`> ���NA�hȧ\ɗ�
�+�V	IDH�.7�C)Mi��H�n0A�X�*7�ɠ~wV8��xr��&�|WR%�BB�@�)�QB��bF�J���\�q�1�;��Q2��L���Fi�E�`ȁE�����OPX��\�з\u�$4��2���;��r�h��b�Bw�����T�!�|���vp]�z�L�k�OD���>hF'���"�ո�i\P��zMi��1�8��^,��2�OQz��0�dr\G:)�ƍp7!�2�U���\FyB	x�L�F�wJa�¸�2jL�kT�g��?OF����c�Z�B-����(F�B�=�_��P�B�`�0��4���Ǔ)�|�]�B(t<
l(k-C~I�[B�BB,��gօb��)%ִ�Z���1P$�)�'���Sp��`��`m>�U���G��k�00O	{�19�/^Ϥ
����{��9!`��V}�`_��zbu0�+��7�k�9�׬���;�{#�w��*�'HpQ�ѰgR���إ4�AM�C �a<�Z�猠`�
1� Āy�9�h�)��J)�=���,�`�}KFA,�佦0�Ca�r���|�������Yf��ʜ�t}율W�x�h�O����1��8�V��׷ݽ������'����w�5P?����a�����r5�lsO�_�;���3sFwm�q���6����^����Ƒ~���?c�ǡ��*��J�Y��@�g��0#�B�}}PyY����ipY0�9�#���~���YX��T�uv[[��I���^;���l�SgBwٱvmu�[�}رn19��l��b�9��9~'�fg���*+�lm��U�dUf[?�3Hpk�q�}q�Ƒܬ��.J���ឬ1�B�/��7��צrl�!������c�o�C(�b�M@_9�:8k8�8m�����`e��˪�ܭ�܋�8�i��vd.�/��Q����5���wf�9�������V�/u�6���;�;��X�d�u��5v����[c�g�'&[k��&�w��9�r$����x����^6��������q/����cg�����ſ��M/�������X�������1�_oh�h�h�h�h��_�����TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������<                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        2                                  �b                                  electricity                   2                   Y#                   Y#     	               
              *d                                                                                                             energy_per_area               energy                energy                energy                energy                energy_per_area               Y#                   2                   2                   *d                   Y#                   Y#                   �$                   ˞                   ˞                    X.     !              ˞     "              ˞     #              X.     $              ˞     %              ˞     &              �/     '              ˞     (              ˞     )              �/     *              ˞     +              ˞     ,              X.     -              ˞     .              ˞     /              X.     0              ˞     1              ˞     2              X.     3              ˞     4              ˞     5              X.     6              �y     7               8              /�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              /�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              /�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^3f`�� @2����L��L������@��Çg�?~<���޾���� ��%�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       o�                         �
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              o�        >µOHDRi                              
   +     �                   ,                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              o�        �ĻEOHDR�                      ?      @ 4 4�     +         �                   k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�        ���cOHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�        [��WOHDR'                                     +       o�     	       ,     r           X4                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              �B;p                                                             x^cd`d�  " TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�f``��� �@ �uTREE  ����������������                       \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������K                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX� �
�!T��C�$T�|��D �V$!!U��a80�(�1����a��Q� �@`c8� LBTREE  ����������������B                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              o�     
   ��OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         `�             �n             ��w�OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�        ˠѮOCHK    K�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         >�            `b            	�            ��            ���            �w�jOHDR�                      ?      @ 4 4�     +         �                   E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�        ��n�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              o�     .      o�     /   bGF�          �             �,             `             �/             OHDRm                      ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               
ɰ                                                         x^c`��up��00<D``�B``A``�Pm?L~�� ��"�Tׇz  �D� Z�TREE  ����������������'                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� b@̆�E� 1?_M^�/� �3	TREE  ����������������&                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7г�3��&vz&�?"M�,@�  '�TREE  ����������������!                       5U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    +�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �,             `             �/             d2             �:�OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�        �`�EOHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�        ��j�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              o�     1      o�     2   Z�6�          �(             �             �             *-             �O             a�\�OHDR�                      ?      @ 4 4�     +         �                   -v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�        2��OCHK    P            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             _y             �4�           .�            ��            ���         x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������                        v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �(             �             �             *-             �O             �R             �4OHDRi                              
   +     �                   �~                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              o�        k$�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o�           o�         ^���OCHK     �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         /�             QR             5Y             4}�     �     �     �	     �     �     �   � R   *��f     3�OHDR�$                                    ?      @ 4 4�     +         �                   B�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o�     "      o�     #   I�;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              o�     (      o�     )   �
1�                                             x^c`�7� ?~� ���=��׃i{0 B��TREE  ����������������&                       ]~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ> �b�������q=�1 N�vTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������K                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    +�     l          +         �                   G�                   ������������������������E         _Netcdf4Coordinates                                    �s<�  ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o�     %      o�     &   @���OHDR $                                    c�     l          +         �                   P�                   ������������������������E         _Netcdf4Coordinates                                    �b�  	�             ��             |��OOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o�     +      o�     ,   �#L�OHDR $                                    g.     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    UeG�  	�             ��             .�             ���OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    sQ�B                                        x^U�1 Q���%���=x��/�.��R��Ƚf03r�f��k�� ��bwɽ��L�Z��&�O���	�@S6TREE  ����������������"                               z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��� q:���8@0��� 60'oTREE  ����������������s                               ԭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���b���Q]�dC5CJJ
�~���H�����5�]��u�l[�1ܿ�A��kww������l��^dx������ػ��j��*��˧X��o˖�~l�a� ��� ,�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y&�$��V��Q� ���@�TREE  ����������������{                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �,     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   .9��  ��             !�             ���FHDB `�        	&��       cost_energy_cap!�     �       cost_purchase7�     �       available_area��     �       colors��     �       inheritance%�     �       names��     �       carrier_ratios/�     �       group_cost_max8%     �       lookup_loc_carriers�(     �       lookup_loc_techs2*     �       lookup_loc_techs_conversionQR     �       #lookup_primary_loc_tech_carriers_in�T     �       $lookup_primary_loc_tech_carriers_outW     �        lookup_loc_techs_conversion_plus5Y     �       lookup_loc_techs_exportSv     �       lookup_loc_techs_area_y     �       max_demand_timesteps�z                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o�     4      o�     5   �mR/OCHK    "�           L        DIMENSION_LIST                              o�     6   �#1                                                        x^]�!
� ��w�@ˢ�x�X���"���=��a�-�O?| CZ��Mi�ꑠ����;����I8���&�)����N�I��&��P�d�Xi#�V>c����İ��߾ �M�TREE  ����������������n                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0C�*)h@,@�� �
�*;0E6I�"yS�d�%_ksS.�r���B���T�l+e(����	��h$%C�<�Rړr@"$"��|���9p߀a� ,XMzTREE  ����������������[                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         8%            �I�OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �(             W�	�          .�             ��             !�             7�             jt��OHDRy                                     +       o�     7                    b�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              o�     8   �n9OHDRy                                     +       o�     k                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              o�     l   ���OHDRy                                     +       o�     �                    v                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              o�     �   7.��OHDR�$                                    ?      @ 4 4�     +         �                   '-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        }���            x^c`@� "��=�04�qtq��\��A�D\dpG�e�U�&0$8�a�t`p`��"�2������c~f=p �z0 �|*}TREE  ����������������a                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�ADC�0x��bytq0n��� �	"�0�C~ n�Ơր.�+_0��d`���������.��q�8� �;  H�1�TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{���LE<� ��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp;q�]��)Ď�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���q,�TREE  ����������������e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�9�0@W A���n�}�,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����lQ1�TREE  �����������������                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   
@                   ˞                   ˞                   s8                                  �9                                                                                 !       �       B162835::ASHP::heat,B162835::DHW_to_heat::heat,B162835::demand_space_heating::heat,B162835::heat_storage::heat,B162835::wood_boiler_heat::heat  "       =       B162835::ASHP::cooling,B162835::demand_space_cooling::cooling   #       �       B162835::DHW_storage::DHW,B162835::DHDC_large_heat::DHW,B162835::wood_boiler_DHW::DHW,B162835::DHDC_medium_heat::DHW,B162835::demand_hot_water::DHW,B162835::DHDC_small_heat::DHW,B162835::DHW_to_heat::DHW,B162835::SCFP::DHW,B162835::ASHP_DHW::DHW   $       Y       B162835::wood_boiler_heat::wood,B162835::wood_supply::wood,B162835::wood_boiler_DHW::wood       %       �       B162835::ASHP_DHW::electricity,B162835::battery::electricity,B162835::demand_electricity::electricity,B162835::grid::electricity,B162835::PV::electricity,B162835::ASHP::electricity    &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162835::heat_storage::heat     7              B162835::DHDC_large_heat::DHW   8              B162835::grid::electricity      9              B162835::PV::electricity:       &       B162835::demand_space_cooling::cooling  ;              B162835::demand_hot_water::DHW  <       (       B162835::demand_electricity::electricity=              B162835::battery::electricity   >       #       B162835::demand_space_heating::heat     ?              B162835::DHDC_small_heat::DHW   @              B162835::DHDC_medium_heat::DHW  A              B162835::SCFP::DHW      B              B162835::DHW_storage::DHW       C              B162835::wood_supply::wood      D               E              ��
     F              ��
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162835::wood_boiler_DHW::wood  Y              B162835::wood_boiler_heat::wood Z              B162835::ASHP_DHW::electricity  [              B162835::DHW_to_heat::DHW       \               ]               ^               _               `               a               b               c               d              B162835::ASHP_DHW::DHW  e              B162835::DHW_to_heat::heat      f              B162835::wood_boiler_heat::heat g              B162835::wood_boiler_DHW::DHW   h               i              dS     j               k              B162835::ASHP::electricity      l               m              dS     n               o              B162835::ASHP::heat     p               q              ��
     r              ��
     s              dS     t               u               v               w               x              B162835::ASHP::electricity      y               z               {       *       B162835::ASHP::heat,B162835::ASHP::cooling      |               }              �b     ~                             B162835::PV::electricity�               �              �y             OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         /�            �X��OHDR�$                                    ?      @ 4 4�     +         �                   w7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ᴆ OCHK    ۺ             \    0   REFERENCE_LIST 6     dataset        dimension                         i             >�             J�             �             `b             N�	            $�
            tp             is             	�             ��             .�             ��             !�             7�             8%             ��MOHDRy                                     +       �                         �A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        9�%3OHDRy                                     +       �     &                    !J                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     '   �QOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         2*             ��ZOCHK    |V     �       7    
    is_result                              ���x^]���0�o���c��P`�N�O�%ב.�G�#��wI�|����3g�>��[hO3k'g�:;�`�-�Y{H���=���<�hO�G������v����.�s	}��������̍��A�TREE  ����������������                               _7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ŀ 3)`�r|�{8  ��TREE  ����������������                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c�`��0���aÒ� "�&TREE  ����������������*                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����L��T�8���_���@܇�Wb[$� U�`TREE  ����������������T                      QZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     D                    �Z                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     F      �     G   ���OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         QR            ߗ>VFSSE �%       �     �   �     �     �     �	     �     �     �   g �   @��OHDRy                                     +       �     h                    -e                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     i   %��OCHK             \        DIMENSION_LIST                              �     r      �     s   ^Y��            g�^�OHDRy                                     +       �     l                    qm                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     m   ��M�OCHK             L        DIMENSION_LIST                              �     }   lᎉ           �T             W             i@�OHDR$                                                   +       �     p       I,     ]           �}                   ������������������������E         _Netcdf4Coordinates                           &     �u�<              x^�b``X&�� �@,��wb9$�!��X�o��H|;4y{ �F⛡ɛ���%���@��ķb@u�5k �m� Y�TREE  ����������������P                              �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``X&�� �@,��Ob1$~
K!�S�$����OD�'��X���j$�|K"��$��ƏE�ǡ�� ��ITREE  ����������������                      ]m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``X&�� �@ �MTREE  ����������������                      �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �T             W             5Y            ��"8OHDR                                      +       �     |       �X     r           �                ������������������������A         _Netcdf4Coordinates                        /       �
     E         ��"BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       �     �                    R�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     �   �7OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        tN��OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ɋ	             N�	             $�
             �z             �t�           x^f``X&�� �@ "JTREE  ����������������!                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``X&�� �`��b)$~�|% ��GTREE  ����������������                      >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X&�� �@ �_TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162835::PV,B162835::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``h��� �@ �BTREE  ����������������                       ư                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��