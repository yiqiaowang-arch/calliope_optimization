�HDF

         ����������     0       )�VOHDR�"     �       `�     �     �%     
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
  B162931:
    available_area: 99.02853720283801
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
          resource: df=supply_PV:B162931
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
          resource: df=supply_SCFP:B162931
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
          resource: df=demand_el:B162931
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162931
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162931
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162931
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
          energy_cap_max: 0.24951426860141904
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
      co2: 2752.3148983460646
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
  - B162931
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
  - B162931::DHW
  - B162931::cooling
  - B162931::wood
  - B162931::electricity
  - B162931::heat
  loc_tech_carriers_con:
  - B162931::DHW_to_heat::DHW
  - B162931::heat_storage::heat
  - B162931::ASHP_DHW::electricity
  - B162931::wood_boiler_heat::wood
  - B162931::wood_boiler_DHW::wood
  - B162931::ASHP::electricity
  - B162931::demand_space_heating::heat
  - B162931::demand_space_cooling::cooling
  - B162931::battery::electricity
  - B162931::demand_electricity::electricity
  - B162931::DHW_storage::DHW
  - B162931::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162931::ASHP_DHW::DHW
  - B162931::wood_boiler_heat::heat
  - B162931::ASHP::cooling
  - B162931::wood_boiler_DHW::DHW
  - B162931::DHW_to_heat::heat
  - B162931::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162931::ASHP::electricity
  - B162931::ASHP::heat
  - B162931::ASHP::cooling
  loc_tech_carriers_demand:
  - B162931::demand_hot_water::DHW
  - B162931::demand_electricity::electricity
  - B162931::demand_space_heating::heat
  - B162931::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162931::PV::electricity
  loc_tech_carriers_prod:
  - B162931::heat_storage::heat
  - B162931::PV::electricity
  - B162931::wood_boiler_heat::heat
  - B162931::ASHP_DHW::DHW
  - B162931::SCFP::DHW
  - B162931::wood_supply::wood
  - B162931::grid::electricity
  - B162931::DHDC_large_heat::DHW
  - B162931::ASHP::cooling
  - B162931::battery::electricity
  - B162931::wood_boiler_DHW::DHW
  - B162931::DHDC_small_heat::DHW
  - B162931::DHDC_medium_heat::DHW
  - B162931::DHW_storage::DHW
  - B162931::DHW_to_heat::heat
  - B162931::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162931::PV::electricity
  - B162931::SCFP::DHW
  - B162931::wood_supply::wood
  - B162931::grid::electricity
  - B162931::DHDC_large_heat::DHW
  - B162931::DHDC_small_heat::DHW
  - B162931::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162931::PV::electricity
  - B162931::ASHP_DHW::DHW
  - B162931::wood_boiler_heat::heat
  - B162931::SCFP::DHW
  - B162931::grid::electricity
  - B162931::wood_supply::wood
  - B162931::DHDC_large_heat::DHW
  - B162931::ASHP::cooling
  - B162931::DHDC_small_heat::DHW
  - B162931::wood_boiler_DHW::DHW
  - B162931::DHDC_medium_heat::DHW
  - B162931::DHW_to_heat::heat
  - B162931::ASHP::heat
  loc_techs:
  - B162931::PV
  - B162931::DHW_to_heat
  - B162931::wood_boiler_DHW
  - B162931::DHDC_small_heat
  - B162931::ASHP
  - B162931::wood_boiler_heat
  - B162931::SCFP
  - B162931::demand_space_cooling
  - B162931::demand_electricity
  - B162931::demand_space_heating
  - B162931::DHW_storage
  - B162931::DHDC_medium_heat
  - B162931::battery
  - B162931::wood_supply
  - B162931::grid
  - B162931::demand_hot_water
  - B162931::heat_storage
  - B162931::DHDC_large_heat
  - B162931::ASHP_DHW
  loc_techs_area:
  - B162931::PV
  - B162931::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162931::DHW_to_heat
  - B162931::ASHP_DHW
  - B162931::wood_boiler_DHW
  - B162931::wood_boiler_heat
  loc_techs_conversion_all:
  - B162931::ASHP
  - B162931::wood_boiler_heat
  - B162931::DHW_to_heat
  - B162931::ASHP_DHW
  - B162931::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162931::ASHP
  loc_techs_cost:
  - B162931::PV
  - B162931::DHW_storage
  - B162931::DHDC_medium_heat
  - B162931::battery
  - B162931::wood_supply
  - B162931::heat_storage
  - B162931::wood_boiler_DHW
  - B162931::DHDC_small_heat
  - B162931::grid
  - B162931::ASHP
  - B162931::wood_boiler_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::ASHP_DHW
  loc_techs_costs_export:
  - B162931::PV
  loc_techs_demand:
  - B162931::demand_space_cooling
  - B162931::demand_electricity
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  loc_techs_export:
  - B162931::PV
  loc_techs_finite_resource:
  - B162931::PV
  - B162931::demand_electricity
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  - B162931::SCFP
  - B162931::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162931::demand_space_cooling
  - B162931::demand_electricity
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162931::PV
  - B162931::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162931::PV
  - B162931::wood_boiler_heat
  - B162931::DHW_storage
  - B162931::DHDC_medium_heat
  - B162931::battery
  - B162931::wood_supply
  - B162931::grid
  - B162931::wood_boiler_DHW
  - B162931::DHDC_small_heat
  - B162931::ASHP
  - B162931::heat_storage
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162931::demand_electricity
  - B162931::PV
  - B162931::demand_space_heating
  - B162931::DHW_storage
  - B162931::DHDC_medium_heat
  - B162931::battery
  - B162931::wood_supply
  - B162931::grid
  - B162931::DHDC_small_heat
  - B162931::demand_hot_water
  - B162931::heat_storage
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::demand_space_cooling
  loc_techs_non_transmission:
  - B162931::wood_boiler_DHW
  - B162931::wood_boiler_heat
  - B162931::SCFP
  - B162931::demand_space_cooling
  - B162931::demand_electricity
  - B162931::DHW_storage
  - B162931::DHDC_medium_heat
  - B162931::wood_supply
  - B162931::heat_storage
  - B162931::DHDC_large_heat
  - B162931::PV
  - B162931::DHW_to_heat
  - B162931::DHDC_small_heat
  - B162931::ASHP
  - B162931::demand_space_heating
  - B162931::battery
  - B162931::grid
  - B162931::demand_hot_water
  - B162931::ASHP_DHW
  loc_techs_om_cost:
  - B162931::PV
  - B162931::DHDC_small_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_medium_heat
  - B162931::grid
  - B162931::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162931::PV
  - B162931::DHDC_medium_heat
  - B162931::wood_supply
  - B162931::grid
  - B162931::DHDC_small_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162931::ASHP
  - B162931::DHDC_large_heat
  - B162931::wood_boiler_DHW
  - B162931::wood_boiler_heat
  - B162931::DHDC_medium_heat
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162931::DHW_storage
  - B162931::battery
  - B162931::heat_storage
  loc_techs_store:
  - B162931::DHW_storage
  - B162931::battery
  - B162931::heat_storage
  loc_techs_supply:
  - B162931::PV
  - B162931::DHDC_medium_heat
  - B162931::wood_supply
  - B162931::grid
  - B162931::DHDC_small_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  loc_techs_supply_all:
  - B162931::PV
  - B162931::DHDC_small_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_medium_heat
  - B162931::wood_supply
  - B162931::grid
  loc_techs_supply_conversion_all:
  - B162931::PV
  - B162931::DHDC_medium_heat
  - B162931::DHW_to_heat
  - B162931::wood_supply
  - B162931::grid
  - B162931::DHDC_small_heat
  - B162931::wood_boiler_DHW
  - B162931::ASHP
  - B162931::wood_boiler_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162931::DHW
  - B162931::cooling
  - B162931::wood
  - B162931::electricity
  - B162931::heat
  loc_techs_balance_supply_constraint:
  - B162931::PV
  - B162931::SCFP
  loc_techs_balance_demand_constraint:
  - B162931::demand_space_cooling
  - B162931::demand_electricity
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162931::DHW_storage
  - B162931::battery
  - B162931::heat_storage
  loc_techs_storage_initial_constraint:
  - B162931::DHW_storage
  - B162931::battery
  - B162931::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162931::PV
  - B162931::DHW_storage
  - B162931::DHDC_medium_heat
  - B162931::battery
  - B162931::wood_supply
  - B162931::heat_storage
  - B162931::wood_boiler_DHW
  - B162931::DHDC_small_heat
  - B162931::grid
  - B162931::ASHP
  - B162931::wood_boiler_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162931::PV
  - B162931::wood_boiler_heat
  - B162931::DHW_storage
  - B162931::DHDC_medium_heat
  - B162931::battery
  - B162931::wood_supply
  - B162931::grid
  - B162931::wood_boiler_DHW
  - B162931::DHDC_small_heat
  - B162931::ASHP
  - B162931::heat_storage
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162931::PV
  - B162931::DHDC_small_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_medium_heat
  - B162931::grid
  - B162931::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162931::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162931::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162931::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162931::DHW_storage
  - B162931::battery
  - B162931::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162931::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162931::PV
  - B162931::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162931::PV
  - B162931::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162931
  loc_techs_energy_capacity_constraint:
  - B162931::PV
  - B162931::DHW_to_heat
  - B162931::SCFP
  - B162931::demand_space_cooling
  - B162931::demand_electricity
  - B162931::demand_space_heating
  - B162931::DHW_storage
  - B162931::battery
  - B162931::wood_supply
  - B162931::grid
  - B162931::demand_hot_water
  - B162931::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162931::heat_storage::heat
  - B162931::PV::electricity
  - B162931::wood_boiler_heat::heat
  - B162931::ASHP_DHW::DHW
  - B162931::SCFP::DHW
  - B162931::wood_supply::wood
  - B162931::grid::electricity
  - B162931::DHDC_large_heat::DHW
  - B162931::battery::electricity
  - B162931::wood_boiler_DHW::DHW
  - B162931::DHDC_small_heat::DHW
  - B162931::DHDC_medium_heat::DHW
  - B162931::DHW_storage::DHW
  - B162931::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162931::heat_storage::heat
  - B162931::demand_space_heating::heat
  - B162931::demand_space_cooling::cooling
  - B162931::battery::electricity
  - B162931::demand_electricity::electricity
  - B162931::DHW_storage::DHW
  - B162931::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162931::DHW_storage
  - B162931::battery
  - B162931::heat_storage
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
  - B162931::DHDC_large_heat
  - B162931::wood_boiler_DHW
  - B162931::wood_boiler_heat
  - B162931::DHDC_medium_heat
  - B162931::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162931::ASHP
  - B162931::DHDC_large_heat
  - B162931::wood_boiler_DHW
  - B162931::wood_boiler_heat
  - B162931::DHDC_medium_heat
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162931::ASHP
  - B162931::DHDC_large_heat
  - B162931::wood_boiler_DHW
  - B162931::wood_boiler_heat
  - B162931::DHDC_medium_heat
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162931::DHW_to_heat
  - B162931::ASHP_DHW
  - B162931::wood_boiler_DHW
  - B162931::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162931::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162931::ASHP
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
  - B162931::wood_boiler_DHW
  - B162931::wood_boiler_heat
  - B162931::SCFP
  - B162931::demand_space_cooling
  - B162931::demand_electricity
  - B162931::DHW_storage
  - B162931::DHDC_medium_heat
  - B162931::wood_supply
  - B162931::heat_storage
  - B162931::DHDC_large_heat
  - B162931::PV
  - B162931::DHW_to_heat
  - B162931::DHDC_small_heat
  - B162931::ASHP
  - B162931::demand_space_heating
  - B162931::battery
  - B162931::grid
  - B162931::demand_hot_water
  - B162931::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            /�     dm             -�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           [d     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �}g�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ݘ~�OHDR(                                     *       �     A       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~:OHDRI                                     *       �     F       ̲     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   TA%�      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      7��BTHD      d([]      �       �Boq                            _debug_data    Cm     comments:
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
    B162931:
      available_area: 99.02853720283801
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
            energy_cap_max: 0.24951426860141904
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2752.3148983460646
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162931::electricity    M              B162931::heat   N              B162931::wood   O              B162931::coolingP              B162931::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       #       B162931::demand_space_heating::heat     _       &       B162931::demand_space_cooling::cooling  `              B162931::battery::electricity   a       (       B162931::demand_electricity::electricityb              B162931::DHW_storage::DHW       c              B162931::demand_hot_water::DHW  d              B162931::wood_boiler_heat::wood e              B162931::wood_boiler_DHW::wood  f              B162931::ASHP::electricity      g              B162931::ASHP_DHW::electricity  h              B162931::heat_storage::heat     i              B162931::DHW_to_heat::DHW       j               k               l              B162931::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162931::ASHP::cooling                B162931::battery::electricity   �              B162931::wood_boiler_DHW::DHW   �              B162931::DHDC_small_heat::DHW   �              B162931::DHDC_medium_heat::DHW  �              B162931::DHW_storage::DHW       �              B162931::DHW_to_heat::heat      �              B162931::ASHP::heat     �              B162931::SCFP::DHW      �              B162931::wood_supply::wood      �              B162931::grid::electricity      �              B162931::DHDC_large_heat::DHW   �              B162931::wood_boiler_heat::heat �              B162931::ASHP_DHW::DHW  �              B162931::PV::electricity�              B162931::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��POHDR1                                     *       �     j       n�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR9                                     *       �     m       ǳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �v�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       K�            '*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7Z�M            o���BTHD      d(�I      �       ���(FSHD  �      
       
                P x          4R     g       g       [��BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    i�     Q       )        NAME          loc_techs_area   ��@�OHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$�7OHDR1                                     *       K�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       K�     ?       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       K�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ќ�OHDR4                                     *       K�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��K{OHDR5                                     *       K�     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   
HOHDR2                                     *       +�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       +�     Q       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                R�~OHDR4                                     *       +�     x       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   A�L^OHDR7                                     *       +�     {       2�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ^��HOHDR/                                     *       +�     ~       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   %IT<OHDR1                                     *       +�     �       M�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR1                                     *       +�     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+|sOHDRV                                     *       +�     �       0�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �f��OHDR1                                     *       ��
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H�bOHDR1                                     *       ��
     %       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR;                                     *       ��
     ,       D�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       ��
     5       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1Q�VOHDR?                                     *       ��
     8       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �Ԑ�OHDR1                                     *       ��
     G       R�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Q��OHDRJ                                     *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��~�OHDR1                                     *       ��
     k       �
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 fú^OHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �j��   n�TBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   '(     c}     ��     !�K     !�&      u     �id                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   Z��OHDR1                                     *       ��
     u       ѳ
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   =�6OHDR1                                     *       ��
     z       5�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   Z��OHDR7                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���'OHDR;                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��=�OHDR<                                     *       ]�
            S�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �jH~OHDR<                                     *       ]�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Ϡ{OHDR1                                     *       ]�
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   f�5OHDR9                                     *       ]�
     3       S�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �=SOHDR3                                     *       ]�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��8�OHDRG                                     *       ]�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��)�OHDR1                                     *       ]�
     X       �
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �?�IOHDR                                     *       ]�
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��)S    ˩|BTIN &�V �  ! ��s� 0  ' '&     ,��	     *[_     -3;S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       ]�
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ے;5OHDR3                                     *       ]�
     u       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �:T+OHDR<                                     *       ]�
     x       }�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   -���OHDRC                                     *       ]�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   c�;�OHDRC                                     *       ]�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ^��OHDR;                                     *       ]�
     �       p�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �4˯OHDR1                                     *       M�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �^{�OHDR;                                     *       M�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   � ��OHDR1                                     *       M�
     N       m�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   |��OHDR1                                     *       M�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   0�EOHDR4                                     *       M�
     X       G�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �V��OHDRH                                     *       M�
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   	Ua@OHDR1                                     *       M�
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �X�|OHDRC                                     *       M�
     m       N�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �D;�OHDR3                                     *       M�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   j5�OHDR7                                     *       M�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��LOHDRB                                     *       M�
     �       A�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��QOHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �.��OHDR1                                     *       ��
            �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   	�_XOHDR'                                     *       ��
     !       s�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �ښOHDRQ                                     *       ��
     $            Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �^�/OHDR                                     *       ��
     '       c     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �p?�  ?��4BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ^     Q       $        NAME    
      resources   �N�^OHDR3                                     *       ��
     6       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   TxOHDR8                                     *       ��
     ?             Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   }Q��OHDR/                                     *       ��
     F       Q     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   4l7�OHDR9                                     *       ��
     O       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   |9�hOHDRa                                     *       ��
     �       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �+��OHDR/    
       
                          *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �1K   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   uz     �       +        _Netcdf4Dimid                  U��   ��FHDB `�        ��q}�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod+     \       carrier_conB     ]       costi     ^       resource_areaU�     _       storage_cap��     `       storage�     a       carrier_export(�     b       cost_varݬ     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs@b     g       system_balancef        FHDB `�        ���C�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintEw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesO|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand0�     �       techs_non_transmissionk�           FHDB `�      
  �T��       loc_techs_non_conversionh     �       loc_techs_non_transmissionWi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageUn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint&r     �       loc_techs_supplyus      FHDB `�        ��S��       loc_techs_demandvX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE\     �       0loc_techs_energy_capacity_storage_max_constraint[a     �       loc_techs_export�b     �       loc_techs_finite_resource*d     �        loc_techs_finite_resource_demandre     �        loc_techs_finite_resource_supply�f            FHDB `�        ǎ�w|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint`N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusdS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export1W                  FHDB `�        �L�t       3loc_tech_carriers_carrier_production_max_constraintk=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus
@     w       loc_tech_carriers_demandGA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintSF     �       loc_techs_conversion�P                FHDB `�        &�U       loc_techs_investment_costX.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tierst�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           lB�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                v�s?y�@     solution_time  ?      @ 4 4�                >\r�)�'@     time_finished          2023-12-18 01:42:53     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           U�     U�     ��������������������������������������������������������������������������������U�     ������������������������L@�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �$     �      +        _Netcdf4Dimid                  ��>5OCHK    1�     �       +        _Netcdf4Dimid                  ���OCHK    5     �       +        _Netcdf4Dimid                  �K�;OCHK    }�     �       3        NAME          loc_tech_carriers_export   ��PqOCHK   -e     �       +        _Netcdf4Dimid                  <~֖OCHK  	 �k     �       +        _Netcdf4Dimid                  I�OCHK   '*     �       +        _Netcdf4Dimid                  ��j_OCHK    ~a     �       +        _Netcdf4Dimid             	     ��OCHK    ��     �       +        _Netcdf4Dimid             
     ���OCHK    v�     �       +        _Netcdf4Dimid                  #��OCHK  	 N�	     �       4        NAME          loc_techs_investment_cost   ���^OCHK   �,     �       +        _Netcdf4Dimid                  7]�OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK   �J     �       +        _Netcdf4Dimid                  �j)+OCHK   �#     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  qa�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   i     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           uq׿OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �                          �K             �"+Z            ��)-       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d      �     e      �     f   #   �     ^   &   �     _      �     `   (   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�     
      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     	   GCOL                        B162931::DHW_storage                  B162931::DHDC_medium_heat                     B162931::battery              B162931::wood_supply                  B162931::grid                 B162931::demand_hot_water                     B162931::heat_storage                 B162931::DHDC_large_heat	              B162931::ASHP_DHW       
              B162931::wood_boiler_heat                     B162931::SCFP                 B162931::demand_space_cooling                 B162931::demand_electricity                   B162931::demand_space_heating                 B162931::DHDC_small_heat              B162931::ASHP                 B162931::wood_boiler_DHW              B162931::DHW_to_heat                  B162931::PV                                                                B162931::SCFP                 B162931::PV                                                                                              B162931::demand_space_heating                 B162931::demand_hot_water                      B162931::demand_electricity     !              B162931::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162931::DHDC_small_heat2              B162931::grid   3              B162931::ASHP   4              B162931::wood_boiler_heat       5              B162931::DHDC_large_heat6              B162931::SCFP   7              B162931::ASHP_DHW       8              B162931::wood_supply    9              B162931::heat_storage   :              B162931::wood_boiler_DHW;              B162931::DHDC_medium_heat       <              B162931::battery=              B162931::DHW_storage    >              B162931::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162931::wood_boiler_DHWO              B162931::DHDC_small_heatP              B162931::ASHP   Q              B162931::heat_storage   R              B162931::DHDC_large_heatS              B162931::SCFP   T              B162931::ASHP_DHW       U              B162931::batteryV              B162931::wood_supply    W              B162931::grid   X              B162931::DHW_storage    Y              B162931::DHDC_medium_heat       Z              B162931::wood_boiler_heat       [              B162931::PV     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162931::wood_boiler_DHWl              B162931::DHDC_small_heatm              B162931::ASHP   n              B162931::heat_storage   o              B162931::DHDC_large_heatp              B162931::SCFP   q              B162931::ASHP_DHW       r              B162931::batterys              B162931::wood_supply    t              B162931::grid   u              B162931::DHW_storage    v              B162931::DHDC_medium_heat       w              B162931::wood_boiler_heat       x              B162931::PV     y               z               {               |               }               ~                              �               �              B162931::DHDC_medium_heat       �              B162931::grid   �              B162931::wood_supply    �              B162931::DHDC_large_heat�              B162931::SCFP   �              B162931::DHDC_small_heat�              B162931::PV     �               �               �               �               �               �               �               �               �              B162931::DHDC_medium_heat       �               �                  K�           K�           K�     !      K�            K�           K�           K�     >      K�     =      K�     ;      K�     <      K�     8      K�     9      K�     :      K�     1      K�     2      K�     3      K�     4      K�     5      K�     6      K�     7      K�     [      K�     Z      K�     X      K�     Y      K�     U      K�     V      K�     W      K�     N      K�     O      K�     P      K�     Q      K�     R      K�     S      K�     T      K�     x      K�     w      K�     u      K�     v      K�     r      K�     s      K�     t      K�     k      K�     l      K�     m      K�     n      K�     o      K�     p      K�     q      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      +�           +�           +�           +�           K�     �      +�           +�        GCOL                        B162931::ASHP_DHW                     B162931::DHDC_small_heat              B162931::wood_boiler_DHW              B162931::wood_boiler_heat                     B162931::DHDC_large_heat              B162931::ASHP                                 	               
                             B162931::heat_storage                 B162931::battery              B162931::DHW_storage                  Y#                   "                   "                   T3                   �                   �                   T3                   ˞                   ˞                   �+                   �$                   2                   2                   2                   T3                   �                    �                    T3                    ˞     !              ˞     "              �/     #              ˞     $              �/     %              T3     &              ˞     '              ˞     (              X.     )              �0     *              ˞     +              ˞     ,              -     -              ˞     .              ˞     /              �/     0              ˞     1              �/     2              T3     3              ��     4              ��     5              T3     6              v*     7              v*     8              T3     9              T3     :              T3     ;              "     <              ��     =              ��     >              /�     ?              ��     @              ��     A              ˞     B              ��     C              ˞     D              /�     E              ��     F              ��     G              ˞     H               I               J               K               L               M              in      N              in_2    O              out_2   P              out     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162931::PV     f              B162931::DHW_to_heat    g              B162931::DHDC_small_heath              B162931::ASHP   i              B162931::demand_space_heating   j              B162931::batteryk              B162931::grid   l              B162931::demand_hot_water       m              B162931::ASHP_DHW       n              B162931::DHW_storage    o              B162931::DHDC_medium_heat       p              B162931::wood_supply    q              B162931::heat_storage   r              B162931::DHDC_large_heats              B162931::demand_space_cooling   t              B162931::demand_electricity     u              B162931::SCFP   v              B162931::wood_boiler_heat       w              B162931::wood_boiler_DHWx               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162931::electricity    �              B162931::heat   �              B162931::wood   �              B162931::cooling�              B162931::DHW    �               �               �              B162931::electricity    �               �               �               �               �               �               �               �               �       (       B162931::demand_electricity::electricity�              B162931::DHW_storage::DHW       �              B162931::demand_hot_water::DHW  �       &       B162931::demand_space_cooling::cooling  �              B162931::battery::electricity   �       #       B162931::demand_space_heating::heat     �              B162931::heat_storage::heat     �               �               �                          +�           +�           +�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              +�           +�        +        _Netcdf4Dimid                �*��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        �(�          c 8hOHDR�$           �             �          O     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            L���OCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             I��OCHK    �r     �       7    
    is_result                                @���                        ��            n            "���OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �M�    x^+b``�����c���o
�& Ý��ƢH�P��D�����1�HH����������H`H�yC�\ � �k=�P
�: c>�.� !W]]�B@B2?~:�308 ��Hĳ �m�TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4T���5M�$M�4i�4I"I�$�$grL�摤I��4)I��r�3M�$	I�$1)i��S�$�߾��}��z�z���߻����۟�n{��p��}��u͞��l �6���Px�.~ <�@g��е@(��{�?l�H8�	��jg�2�Oԏ��`����� (��vB3e�9 �� R�j%��E �ͨ��i|{���Qy0��4��>��	pL�����@R]�D���@�v�%�B�� ���H�� pI@4������{���%h��h>����q��h����Q�6H�*T����G	`�M �h��M���Z�<��Q�+ @��wEu+-�Z�츎����ڀ�����֜�a/q k9�Hw�	 ���j���	_t�AQ@'���I0�c1�&��@^�Jx]�[����CŰO��4b=XF v"������l�[�'�?�������4���h/�p���Z#�ܯ?V��E|
���ac-�]C��u���>\�
�ؐ��'��a�^/J�Wg�\@1���w^-�����P��Qg%xи���`�f�uZY�>=�7����9)�����C+6���qi
둵��5�j���`�Ķ����<vJ���[+�)B�gT3Q'�]G|As�w��v0�*n�?��u'	����;�X���NC�`X(~�>#�+~~d*(f]�wt�p��cC�ᒫ��8	3�0��VCxzBy1��8��'?��M2�����3�� g0�S�x<�g	I��Y��٠%����EX��#t�)�֋j�;��J�/gS����R�|��&�xέ��I
lx��t�h��,�bX�|W3�~�
����QG~T��8�㏐�� [䏞4�bt<q�2���5�ȇ���D1�b�/ š�K��ȷ5 ����H ��<�H�<-���R4��R�+����bː��ȡx��5ѹ�h��%CA �����"�A�����S�tJBq�Є��A�('lG�x �_��?��m�*��v�ؓB��5�b�}�KC�P��1�к{И:$/���(�}Fy�<�?����L�B2#"���9��E��r��*�(�Qʉ�ftD�Q�I\H�L�B\���q���[�hx����x�r
���G�W[Q�@9fr����H;d��e��~�	��!��(:���u5��5��- Z�܀���@�y&��`�_r00000�-X�zC�!�5�{��lj�s�EYf)q�v�3�?��/��X[o���:��l4�s�*�dW�����U���2���srS7$:P��-�q>�<{�WG_�!���Ё�����1~?��Њ�����D�E��$~�p�Ojm�[�%��̴���z$�Au�g	:�~�Tʫ�C*�F��]�픑��L�ܻ�/�D�/���;oV�İlX��.�#%l��P�\�ӹD������D&��]�`in'��Rp���W�&���M����{V�'���W��h�՚}��j��B���vųo���0g}�xD��^d:О*ľ~�n�Uѵ\r�r?��ڛo֬�K���-�D�7�>��h�M������O���_�	�}?�?JI��mk�������j��T8i�=] �N`��`Y��R�g/uggG�I�����������NZY�۸�)��h��]ђ��a��;����KV���d�[�����;J:�$ҧW뜗�]{����W����>n�����<�{��2��+�T�n[%qܷ��٢a����&�DuxYb��R���]WgNf+򉁰x���S�:��)x���ٹ��ӏGN�Nr�J_��Vڲfp�����ׇy�/�e.�VWV����q�ݺ�p㻒ۆ/s�=Ou��w)�����9���ر��T�ә�Ƅ��{���S�YG�bߋ�eo���?����z�������O��8b励��Š'/>�T�u1�C��ǋKB�J.�k��{�U����'c���9�Q�k!=�N*z�o7c�B�=/��牎8L��_��ްYL�Ų����m̸Z-��k���֣���'�9�uW�S���Gu�o%rB{���;֧�[w�
�d��9�=���j� `c�c��S�Ƿ�i\��Y��J�����4���e��:)��F�Mj_������J�G�"��Sڧ[�k��y䗶Mgj��d��/�Rx�_|��Ь�[yl����/�nߕ0pzl\�������盜ᠪ�:�%���7�_�3����g�#�Z/���OI�03!��#�ON;����\�x'_o�Q�
�6���U�����Ʃo��ղ�,�9�pRxgу�;������fu�0�]�@}�����vC��q���o��5����y��h������Sқ��]�l�p����x�����:g�A�>���e[V���5�G5��XyI;m(�8�t�c�?x����
��fAj'�������OM����B���.�s��UxQڽKGo�)�vo�u�W>I9��{�1�Zmx�ּ�J9�T
mV5�=�y����\_�O��`�R�� m���N��ʟ�+�K�f�(Eg��"�����p��mٷ�3���ϯ���o�l��4�٧��Wr<5Y+�ivb����U;O�J{�ae5�R����d����7\/%��P�vM^s<������6��ƭ���G��~���q<���������N��Eb3�E���ű5�AN�{���^�zm�{���s8���O���"�k����{�TY��x�����>zb����,�ڸB�N��crhoh��c;�d��b�n�E�S��7)���}޾;8?-�X���E���I�5/ǟ[&+����ԼX_cjU1�i����F���r��CKn�Jyd�:i�_�����6�3N�ݙ���n^��]X\��M�7�f<��2_k��pڱs��!��v;��2^%Y��?����Ӎ�
sGr�;�l��v����2Ǆ�6�6��5�s�{̋��?��S�-�-~wy�#���g��&W*;����^�yw�5/��6k:���"䧂�s�s�y��Ծ��U�8�d�p*f��W��6��3�a;k��YfO)��0t���<�%���F/�����j�s���Ϻ�R�({���ƺ*LVeJ�jv�#�r����+?{��2���Q�A�y�l�IH��qT���O�G�폌��_�̿l��z�I__�|�s�e��뽬����JqY�g��z����Y�/��g�a��q��R���Y`��f����۽����*�^���7��g揪8ҽ��Y�?D�/�2�0��O⩞�s;��F�NR�/`������I�V'�͖��Ge��R�egb��Ǟ��5i�K����a�x��kɴ%sf��}�KbidXk�g��m���5D�Я��WP�n�<K|��nI�%����O��2��m�_PK�#g]�qSbgb���'_�O�߿/+�ƌ��$šH�\�^an�!��8{���{��9��ϖ��y�r��'Z1�x�Ǖa�2��$+�uv_m���U�L���|[Y����W�_���W����������Ys+���<f��a1Q��Ƿ�$��N��\��<Uv�]�1ܱ�^%���릴�_k��p�v���%��j𲱕��)Y���'{@\��-��h�F��-��G��V��;�_��@.1:w�P����q��-w��ǚ��b���9Bݵ�g��b�/��;9����(?1?u�ٓK7��ťms+h���"}h�ߴ�����-v3勼�gLI_W�<���L�C����=ݟo�7pB|ӭ��=weld<�Φ5���GLq�;k;�[����/��w���µ�?�:~�_<�/��I�7���9/�.���X�v᧛��b�^S7�M�x�j]��S�iC�	����;��:�}�Y���K8�ͻ���Ó+9�/���u8�QW-5l��"�:��Fe�򨡭����4��٨�����?W�1�V�v���3cc	����^�>�To���%��ճ2����w���r����'Wr��p�n�]�;r�+%�զ[���<2��m��௠�Ɲ�磱{�������.�{l�ԋ��l*�q���+EK�ʶ�<���!��}�/��XF!M�mw$igY�_
K�ofW��
g��$���݋1��W�>t�G�z2���/i�(���s��ڽ�W�~\���?���1)�>����s�
��$������+7��J�$��mAGzJR{���]���h���+�����^� ��IQ虩zJ땽����OëZ8���3=����HT�cL�f�5�.i �Q��eς�U���uv�e|�1Si���������[!p�WX[�
`�H���Ou�p�.�@{x'�Y`������ ��޼6g��v�/�p���M%���KDeۥfﵿ�Ϭi�v�����Y��y��<o0��	.̖��5r:T��Cxۿ�Nc�!_��.wu���4W�<��o V9�6WTrD_�>���Y�sg޳����_��ws7�#��֡�/���6��]y-�E7���ldj��j����G'�Dz������~/f�G�т]�.��;~177��.o�����@�5��� ����?�����/N���F��V;�=�E�����uhr��%߹E��Wx�t���?�JvW2e�s,�����{���m6).���BJo/h����/ߟ�|{g_Ǹ�#7ݷ���Ij�{�����YF�V�;7�f8YArmvHЖ�xΪ�;q_��F���u�����k�E�A���b�o�j��K�I�j���N���X� �)y�K�>߅�62�뒩��{��J~�I��V]<lڡ4�̓���\ez,�'u89�m�؍��;%%~7uomO暶��S6��V���;����;η�[R�_3�z|/��V݂�g�ʩ�أ�ȸ���4)�M�n�°��1��@��<;�჎�x7�c����C�/��ra���Y��Y��'��t� ;��C�Pz�G�����!�u���Qr� ���o���_Lq���1<~�5a;c��%2�%] �7�N�9Β�
4�����'�q�m��fӜ׉V�r˴�v}�{���kx��la�_+��w���e�8�f	�B�j���F��{c�M���é��zl�=���Ro�e�?^�h�J��d�	=QkI<p�'Ee�
4���)5d��<ʆ��,T����b���:T���E�}���{+�V5��8��A�T��k��D~�U_�j����k��9�f �~�zn6,C2� ���3�*�?����*�P����������޾!o[�I���7�aOoſ��]rx��z���~
��>໅�X�R�;$z~8�ɓ*7t����ݮ�egU����t�a��Y�u����W?���SY2Y�4����Bi["�N|����v��39e��uH�ڔ�;���]��QR��㧺�5�`�}I�x�!Q2B��]oG�.���ӽ�C�VΜ�Ȏvx6g���;�T�[�N�Q�%���/�W:%7(�>�3h������ď}�=N;����R㫩��vcQn�h�|��|S*)qe�B3{X��3�����~Lч��}���գ _ �� �k��臮�L���VT���I�ڥQ��|@� ��/�V; l�)ȗG3A �f����p���+ v37~� �:�q��˂�l EY [t��pv�o����32 ��G�+�$-E��/@r�T��p U�t������\H�_�o0���������{�K@4�鱣��4��h#HW?�=�f$c� ��� �"�6��z���� �����K�� ��� ���w���l�g��8��,�cZ��P��X�t/.88iw��(3�;���aT��A��&�P����'�oPG�I+��=������A{zk�8�E�O����![�9��	���Ǿ��>+�\$��FI�h�n}\�D�I��/����{���rHE~2��T� e��	o-սqo�ρ�� Ň���Z��w`�F-�w���}�O���Լ`�XI�m�<�70������7��D������V����Ph�XD�<�d4����h���"|Q|��/8��T���Xjp���`�Rs�CI8h�(��#��[��,қ7(���(G��=F��U��n��U����>EC�	d��!�0rm��`D���4��R+��������Us/V��xPx�	~���L�QxP��:�`��X�{� __z������p�J� h���\���K�pkN<Qy�WGa��
�� 5�	�u`�]\NՂ�/����V�X�c:H���QL�β�7YHOs�3??��"�%(n�O�X[w
 �`�~�+�?�����(.�g����E7�{�P�#�_ �D�Q����b ̓G�i����&��罧 �P���{�� a(6Q�],B�hl�f(g,B��A9 ��C3�C����p.��bzx���W�~P��i�q(��y�<�tKC� �Z�2�;��+��W�H>�G�Q�@��ǳ��|���F����x��P�8���(��A�h>@2�6ȵ�stMAq����	@B��7E���u��n�h��.3���e�:"}�Bq?�ې����V�$о���עXF9P����B}	(�頵�G����<ʟQ�Dq���h�Qgo�P��G�����bM�/9�D|�&���E��I@#ޙ!���U�r
0R3ˏ�`�H��Y�ۆٖi�8�c��$�j��I�ST~�KcK�C��D�l��k���&A~JOX8��4 E [�|���M^X�D��M9GY����Ԧ*Oа�lӓ�D���-t�$i<5-��T�0Y4�R���)R�ǲc-��%-%��&���͚�X,y����r���'�B� a	y�2�AV����xB�^M�z>�#�^)Ms�gfɍ�&æ�#&��r�ʌ�,B��A�Q��t����_�Y����t�Q�6�D������#�l�E��Ԁx��
�KA5~�,]^(Yf (wQs���� �ۘ�n��r[3/-�?�����Հ.I�	ǡ)N3Η�Z/���T�WW���2�Q:,�,�k�L7���)t/��֔0U����%�f����D%�k�;)��T�'ۅ+�`�η�	;Mjd'�S&��"�X�U�$3NIӕ^S�BVҴU�T���%tr}	�MC�D���~b*/����Ũv)wO����;{�)��T0��b!H�$�x�I����y�a�̪��VTc`UuWEH(A(Lp�*�՟����PK���P�����m�nV3�ٽ�(H��gĔ��7���(&^I�β������n1�
�]W�%�7+ɚƘ�!���2���ʔ*B��I���F��\FJ���͢Heq-N���39��fKd�TM7W�?ŝm))b�d�t�z*�%T���IQ��1Lɤ��<�4���Y^z"ʥ>�^�=A>��b�Ϣeu�F�<˪	zr���M�E�j��f�['�^���Pڜe���t���S�y�y)�����4��J�P!���I'X�y͖j�I%��.by�t�v��2����L�.�fY�j��e�8������zN`N����@ V�ؤϝ`Y2��M9I�K�e�Rp'=b�L�\�M͹\�ek��'�*�d��I,`�sŒ,Ǫ�$���&aL�d�BX�����*��.(���ʏ�/���G��lUvD�o���BH�VX�s�l�Z�e-+,���1�Jki�$w���Ϥ{����J?B���IO��F"`��_FN��\���&�6�_�@�l`�q�JȒ1&<�
�z�D���_���H��}�FX(����t����]�R��$t�*B��,C����Jg�W�UU��{Q��!��H�%����L��ֵJ!^"��)��i��*,�v�
���hn2)�YFU�isLҫ	����nV�[��Y�$D��1=8@\����!��z�yc1¸ɢ��6���)�:��&���'���ZD�)�]'es��U�����'�ۘem�J����|�#���+��ZD��<�(�����O=� )UR�-��p%��{%D�%�)�)�:IV�H6�j���0����)�b�f�����r7��4���|���s8����sL���*����9�ZӞ�G�~�~m�\�ً�C�i���r�M�iF���C�2[�G�J��G���S�Ň�-c�p�a���E��Y�L&Z\VKo�(!�����&E�ͅ�����?��<�z����+�.��ʎ%��:�l��7�Ef�v�cO��o�Os���yW�K���-z�1+�d���u��Oo>�8{�%�����5�����C&���Z�iV+���7��'�<�A��??��'?�2��«w��RW&H���Y?v�]�($�A<��"3b���5���[����mz{bў���,���
[#�x�2�q����d�n��ܡ�U�ᕯ��X����{��^�M�bv7�h��TmL�{9�����������Ȃ�z��F�R[��xdh�ŜA�V3�݊�V�.\�c��Ӈ�%�����Y��|��XΫ�l�T^�ؤ��Wt�AbU���,���U?��������yw����h����>x�Y��-	k��}���h9^��j��B��̙��e��j�z8&|
Yd'�I��{�9I���{��=/7�)��,���R!m��)�����C��,�����@|�|v?s6�kz9�^���;����۷M��G�U��v5�_����jt�T�j��O�q�w�w��x�j�*1��������M��n�GW�3֙|������O��7	��_];n|޶������/Z[4ݘkQ��ϥ�V�^&�����.VWyy���AW�J��ɑ�[e�N�m^~���rG�w2n<ٵ�ZEB����櫏n9�����wI�����%?���ڜz;�-8�|��J-k�H�k�2k�/�bs"��f=m�#]���t��~���۷8k\����a���때�߼��c����NI�Y��FF�O:�^6RG��u;�o����{؂�	��_*v<�io]j��}�&N�g����O����6��L	v�6|�-:{���ӗ�O^�6��i��[UJ���bK�ec�M�9�5镉�fwN��XU
wp����?C§������ڻ^��9wB��tm�z��ϚaΚ��/�z��KbM|ŏ��:��)^ׯ��0	����C�~�*����f�=�����|R*r����̱�=)W�[]�W(�N�:H�|>j
��>���p���(#q���_}�q$s��գ�?/]����6�ͣnf�o���a�A�^h_�#cGa��#��?��6��~���pV����?[��7_��̛�Y����b���ŷv_�ys�2�D�v�^�����a����#A�f�o�l�\��G�1���s_�'�9����V��N]�|i�o|��܃"��%�5�1��Z�]
N[��ο�/x�X�cMp��QY�G۸n�l��W�޹��MC~��ēmZї������_��`�����:k(uq[7��ݵ�v�Q���`���ט7N�&��\޴����/���)K��m�]]���ͭk��s|�1�^������G(��:.IP����V�t�h�w|��k1000000����Hh�vc��LU5���W�*���_&�� J\���`r����
�N���i P�+0��A�F��8٣�R�ޣ%2d%�Ȟg�OiY��T�4��*�2�y5P� E ��&@�%A�^�R����cNy���O�.��L^�$���rUF�TE��1I�~p��`:�u˙P7G���E/Wh�6���9+�C-1B�3�eu[��	���V3�͚d ��f�J�Be `"�@N�'�&=��֥�5�E�+kʈ�>�l��DNfI�3?M��iH/Xj��6���	5�b �Z�#\f~���G��T%���f�ǵ��5)2�
��}�L�����za�M.]&��R�Ìz),�X�j���S���v���G�ť�9ֈ�V�.�méVGjf9�wQ��!������������������������������������+00000����{�O�$�QP@�$Z;R��9��9��#�lM#�����P�oJ�����\+�k�E�	�'�q<�#��VA)u|O���(�ǱU�M�HLa�[M���G�TͿA_&Ʀ��s]kI���n�|C�A���~M=��J{'휊�~�;%@��Q�������R-��OK����N�{Zp<Ԅ-a))�x5�~#�ZN;��__Ϗ���r��I�s
qdnU��G2[CE��sR�R~�z�ڑ�bV��R�3*cN�w:��z���MI��yRp�n���a�p)hv�ջ��Sx ��RY!e�/УWH�[�R
)rbҁʞ
\j��t��B#�R\I$��/�]���O�C����פ�$uI�4��Y�9�"%�L=�
�sB�<Pլa�,*�rQ�R�0�+�B�OJ�`K�+f^K��C!�IΎ�D�,�1����@6�~��]�����`��%^b�(4 {MUB�H��5�C<X��*{��8�*�M� �/��J���y���5fޟ]�o���i���b3�����2h�J���X�J*-%M���&�nՖ��	r�8G���(>��TCY�\-!O<�F0�k�$'FI��źA��=W�Z�,էE�FC{���	t�I(J���U!S"޶ҽ� >Mw�˪��	� ��Yc.H*���g#4'dYґ^x��v��8ۙ5�F�7�5�э�f�2<m&PC����IV ?�?D���R�Ԙ�b�U�J���H��5�ZTB/�J��Y�B�H����
m)8 !GJ��y���Ŧ���������U��^VꖘU����׏�[�T�<;�i�|�e\!+���!d�
�JbE��K�����Gb�:kY�OC���E���͚��(�x|y�L�ss�Th���?��?��hp��� T� <���w�.���} ��qY*�2f���נr��9@�#�O������	��:U,�gC
@x��R8y���3�P[@�yt<��@�
��M�t����_��>���L𹎮E ;��!}��G$��U �Z�5ܾ�1�t~j9�V>�w�e@C@�#�9�;��w`���`+҃�l�t:��L(h=�������Y]0��q�<:?��>��'P� �R��F��e �� s�Z��7��X�M�~��Ѓ��tZ��qva�X�쪂9�G�w@�)�}Ѓ�2��7/�r>��z���#��%B����I��r �8����Z���{���e�6�]��cJNP�i+PV�\;^��F����ro�y�{&����O������_�uh	�K~|$ٰ����e`he�U۷�џ|64�����~�Kb`L������JI�!�~�b���#����֮5�2��ɯ(�h�3y宭ON��Yf��ښ#o�o��e<bZ���Ƴ��N���y������ib�1�ƍ��|�j��u�䌀'�&�~�#?:��0��2�)�m?�'rۏE��~�s.AD:lVC��#;�n�,<�������iH7T�����Ʉ���ap�X���݇��t	<�������c3�=��/�|}��G�|�P�7��ozyp{@UZ��Z?^����[�~/��&D<x����M��AGk	<�0��'�@��!<t#¡���6S�a�ɤ)�GrDG{�L(>V����m"���y &! E��z��b�+��!�(�ywQ{@'�����;9�����(n�<@q>����Ӈ�6�§mH��{��_� E��#�t�B�{��	�B{����6�@�w
��d<X�|<��!���	��A��֮GG��јv��� 7Pl���~�ad�p����/#�� L_B�>F�?�#]����t܄bN�A�/��r��
t~���pt>�Nj$ӡ`!�c@׏�(�ex��E���P�p������W����_�l%鿎UHǣ�(�gr�I�HW�:��r Κ!Y�Q,�(9�s)���Q�����(���G������)���\�H�b�g��$�܀�2�+n!9�h��Kƿ�I�f��~ׁ޼1j�%4��F���n-��C�,�|������6��U�K��$G�$u+w֛	U�d5k8�.5xF
Ϭ0�����Z�daR��/�sݸ14�.�(�H+��CL�,�2������L'��_3O"B�.�w�W1�`ɥ0s|�Mf����I�]�|٠�u �=H]ϒa�vivj�e���,j� -\F��0a��ʥ���B3�����ie"�N��
��r�{=WA\�7� (�ktWZ��ǶT;;ȋdF�b$�S$�BCY	�����2͉�Ȱj�.��W�ĕg�m�dM�F�+e5Cm]����(�&5b� �,��Z)*�uk�����J��|P~H@�T=�R�$R*.����j_�XjO��r�k�=����im]�1��*2m,%�)�%��$E&�r�%�(�/UQ�����i"�v��QPz~�P[ҔŤ�/G�����͞h�w�������(����$���Z�**�4*	��Tzi����I��q.�tW��N��򴤶,	푐���~i}(���p�UJ6uEF��'��z�tYY�5�i��f�@��(�*^X���Q���B���Dt�jisW�Ȍ�ZvrZJ+�N-�<��t�tc��k�/֗E���n�h�ת9���"�z)妁���Kyב3=�0� ٖ�x#��r�RRJ�z��������N(���9ez�1k#']jgWD�DW%As�4J�_TnV�/�o,�KE��{J�46�sUz5����rUOz:EݾBT!�� �=R�D�bO���L:F%D�M��i��cz��B'�XM�I�G���+_Yh��T�j6�k�-�Xp�#D�2�^��	�)�d�<�4���?е:kJ��KF����9Љ���_�_Cc�c<�<�`n~e�P.�(��" ��>)��=I��R�u�t����ok�
S��W���М'j��a[m�֫p�,�Js<����;m@��-;� �:$�6����<5��]q���|&���T�+�rT��x΅f�nm�R�B�Bg�����9���&6$��j3�p�1�[��n0a���]�S�ސ)�ħ���5F���AR�^%fml#��R��;TAo��^D�tfV&��E���-�+S:	�4f�E��rи�`=ލ�P�뫞���um�wC���*G?3=]]���ƌ��LLR\y5bB��lua}���*��RN\�+�7�]�,�Y����a͒o����Ph5��nݾ�T](��k;IH�HYx���Ve:+�ԓCuE�!�*�^�L/�I���d�7eYzBds,3#G2�B��9�CI�Jit��^#�!/��F���&͂6+0�2&f� ���r-�u,W�d�������UM���t��[a�L��d`VU���(8F*̀�g������10000000000��l��Fx Go
0��%�;�ͧn(L���	[�!m[��=��ź޹Ig{h�F3/t-��=�%;��T��r��;C���v�U)������V;*C�]}̛�v��j��M����C �MeD�y^��W��+ܟ�����8<K�������ƹ�,v���rXp����!��>��
^�+�_Wz̘�C�� Z���uE֧V��9=��"9�ɞ�L���������H'^�}?@l�����-$�У������8c�cW��1q��'�$M��^���#�C�����G��?��@%��J�Ԏ3t]��1(��8t~ݦ�}1Q�C6���ϒ��E�^g0��:���LJ���SNB�cY�������SͷG�>�ǫ�0<{�ɞ��ᥗ�kf[��0��h8X�e!�/��Rze��y~F�z�n�vweo>�a_���*�����ܤt���Wc��%�嗞�YzD�=��Q��i�_}��'F����20�ժ�?�z�N<\��p���ī�@�1���5�U�V9gR�gw����Q��ݻ��5����Y��e�{���4n�����zm�������:�K_ɪ��Wsݔg���Ց��ݷ�]_uی7i�ե�B�[Ŏ��v��K���jظex�?���29yҟݗ�g�{WH5X�u�����P��}�*��b��,w3^�G�/�/S��.Nz8��n�Y����ljp�EG��R�E��s���${z�ޤ��.��eK(�g�[�3�a� ���ո�/��-l荾�y���q͚�W��騝���~S˱}�p0���%���, ����1���9��g�pk_/���:�^�SGN�ڥ�Ӛ�i�b~�.�t����99�g7�������M�~��t���,u�lI�fC�^56	�B�x��w�>8��Qһ�}z�y��F.?6�fG������}A'������"V2F���,ZI�OѼ��c����Ab�����Js�|��;r�gݽݢ�og���X����;?�������A[0��D��\���	�ӏ�$���hG�!����������(�;�sn�'��L�R򹠝?�ۛ�O9��𲽙�~����O-���������8������t6������YrjEdZ��[��[�,�&�]z�l��mg^�V��S����d괘y�X��d�̴f��F��s��7�Z�qj�f��b'G����m|WN+wja �ǰc����M��ؑ���<!ϳo��N�֊��N�
��v~o��SꐳG�)?q��W�|�ׇ���EI7FON�y�m4���j����*/�mo��l�hy��$m���h�"�h���c�J���s$K	�ޅ�������.�Ϙ/���HEyʬ�Y�c����'�gZ�S�5��Yf��t��:m<��q�VJ韋���������Φ��~��yJ����^5�{�梪㟒^q�B�c��u�£�K�W�$�����kN~*Q�).�{���������?�o1�8�X�@�LU5�<����d�܆FB�-��c fz�L���I�6S�=���d�+�ü�@F`���J�G8�$9eG_��+��*@��D@BCJ�\�UT 4| �����W�4I{�/��+qФ'B�vi15)�RiՈ��2pI�MD�z�(�^e'�/�\� V*
צW���!?�5
8S��f��0��ŅAg¿���Ms* �K8AkNP��f.(�x�<ۋ�  !��������Ya	U�5\�ɵ��%/���5U����g~�2C��S7~��(� ����NT*��3?bJ��	�j�A7W}��G�usac�i���PY�[��2'�ma�mD� wu��щ�r֕԰�!�iƴǵ3�hy�1���4K��@Zi���������$�b4I��<�����������������������������������%7��j���)J*��Qi�+(lL+�M"Tdr��E��N��-�l]?���]�~�6�3��t܇�^��k� Kd�XUx6��5��W�DR�j�(DZ�Y���Ub�U���a�|QC�(+�(��,TU���TM�����줙�ϔq���7	�TZ��n�*���5G��E�G*��Mj��gi;��%-8�*���Ղ��kEIClvR�HT4 �Rߩl i�$�5J��UOR45%�B�z����4�<�V۶e$�^fh҅���--�P�0�'���4*�5��s��)cY$bq�^����9���*��fA����&���X�6�H�Wۡ6�Y�����YW�:
������)R��R������"�Y�ɀ�DH[��l�0��Y
�%T�i���'�T	�dL��O���2M@mX$��	�5�%
Iy�궁�-��2<=R��uJ��|�KAX.Ź�"H�D(E�Q��ɂx(�'�]��_��	�\,T��@J�/h��<ʆ��,�yW��^�<�(��^I�3��օ$%�^VYH'E��LE�iM�H�p'q䐼��M=�j�w�����yBW��#B$^��A��6X���NQ��.�J�?&N�G��>�xht&C-��m��i��jB#[j@�L�UQòլ�~�FhӮ��� ˡ�՞7T�R��\�%�R(��͏mW��}Vg{�E����n�E�-�4���5���$�F*Y����5��q�XSZi
]��<ŵ,�)O@�׮p���<c��<%�!�R�z��,��0�LO�.����W-E��_S�Ķu���5��kO��j�4���{II=�*�vL���i]9�y�Rrn4VaO�^��VM���s�X�o�S�}�lwp���Y�^9����������� 3����x��WU �3 G��u>����>ѱ����+ ֆ����ׇq+@p���9�H q�~� g��E�?4���{���6�_$�I�$M�4�Is�LB��&M��#M�$$	I�3iN�$iB�$!i��$Ih�&9�$�$ɯ4��W��4�����~��Y�Y�Y�����g�ֺ����q��}���k�FAUSv���3 �$���*0�����W5 ��1.�E�O��h��c2�����u
 �@y�W �j��N�A �E�l �����x�_<�[�z�j MS��Eh>���- "@�V�
����;No�X���3����k�pԶ��|Gc��E�z�-�Q�	ڨ�M���"{-�m����2�G`��WP�+�������l� t�z�����[�IRvL�?\���AXFi��#�`�S%9@�����˷��� �&�L��o�Ѻ������W|KY�L��R�y0|�|�\���af��KB6<� �'`��vC�V���s�B�u@����׫�����;�- R�R8\u���/s���߆s��W=���\x�����r����A`�f�lym�j�>ypf�"�{�b����6x�]l��W����d��j�>��;�V��}}�,\2�p��O�;�n��]CR��7X%����2�I�WЈ=�sܲJ(�v����p(��X[^�wr}��~�Q�+R�]G�(��i��z��Dw��X����ί�-]`"i���	;�ª���y���B�|8���^f�ιD��.�����?Cv"_�梅G�@[8�r���a�G� 0����j���
Ϳ�×���9͆] �����]p:�:��@e��ԓ`~��L����.0��D��4 �8�9ŏ!��' şC8�[u��K���@>�f@,�cҭt
�^��7�}�Ĺȏw�=4��=��>��N���<{�l�Q\ ��  A�|ŭ5�e;��>�#(�F��EC���/#�M�����u)���
d��ȷPl�jLB}p(fc��ߣ�.��$t?Plע<�t�����(���p��ƥ�@�
���u �7n
�7h��4�76��t�k�|w,�3��kcO6!��� #
t��+Q��!ۡe�T�Q~{���D��<�ۤd�<K6���ز�����o�Q܏�v�A���c�� �\D��>�(����5��5��l�rK��o�!��Qt���Ds"Q3P�{'7��)�����|����<�������΀Э ��T��P��W���C�cT��]7����3sRGs�s-$$/B��[�٬�t/PEZ�[��F��F<m�í]����n)Z�R_\�9��IQS9Fݥ;ڝokZ��Q�a��k�4��R$��t)W�І�J-�H�~�-E���	C�tsk3mm��@<!>5#�<ն�d�-����	�"���2�]���}GD���h�UY4��Vє!�qL�M���(���*-1��]0�I�V�*�J\3
�i)<+�3�ZϏ����5�J3���vt����0a�(�8.��jo��^��'�X�jN%'�u������-��6�N;�9��Jc�r5,�UA����qI,��J���;V��\.7rm��b3�!}��0B��nuYJ��p�D-��֧���C�l����N�-l�0����cx� �W�CUK�J�U��Ѭ,l	�&�u���	���u��|�PX����oGϋ�'�	���}�d��h��-װ��DKi*��L1Ӕ�ˍ�ɵ�A��;WJRa��;_e�2�[�ma8Zo-�3⡊���GdE��}�nN��G��U@eԈ�K5ٺ����k�G��Lj�մd��ʘy�}��nZ���S��X	R�8��,��ʨ��'��HAqN�9��'��ف�7QFj���:�Gx�$CkfQpA�_>�"���TT@�0��EX����d�⸙MJ7�ӣ�CjERR�9vSE���O;#��:Ӂ�YcB���M��E5�VqT-���6CV�2ղ��5��Ҕ4r����Eu���'h2��}�b�^��b�����
�R+�6+�UN�2Z?)��Γ���p����ėZ �Q��cL�}y��|cw!���Gj�I3R��+�X���I�[�4�׹0V_^��6�,:���w�R���fpGP@��Eb�Y�ρ�&Cw%�!�<_�^��K��.p�`������;v��S;��l�-TM_��!��n^�$�B�R_%r$:s�I�2\sP���~M!!�ҜYd(Ohj
P��b#�Z���\�SuE��z��2?._쭴4Ry���̋B�f�R����hHݪ���Kw��3r��I���Q*�
-:J���r��L�\���ؗg���ћ�QE*),�րOH��ŷ�e���4'�}#���AC�y�-͔4Q�ͪ,�Ņh�T��1�Z��aaq�#�}.	i�&��[o�^?ҘC���W�F:3����y��1��Q.ݍBu��+Q�~q ���<�'1n�i�w���������A[������J��N���:�X)�E����Ԙ(n�o(��2ͼ���5�⥋-��"G\c](�Qz!���訚���6#Y@J���G���B҇g�&�F����'�ז[��a��ls1�݋B����8�	R*���%�F�EB�-��s8��;���)A�!sn�V�(���>�����KV��\�����Pqk�����f7�dm�M���<����p����=�G_����w�X�B���N�W�x�ò����̱u�7+�>W�*=�-J�`k�����v7o�q6�ZH�z]?{���]Ϳ뚳�o��T��p�= �tb�}	�%�`Ď[��,N��p���׶���(XμΛZ��4�`/��m�P$�u��^K;[�=�Iq�ݸ}eO��U%�(|3foT8�����lL�k��da��=�*|6��2<w&����{�����wL^~��^x�)��iu%]yJ�7��}�Z���`ʍ���f�懏|w�8�6�_�|W��[ӴpC�̾�J�5:&o�<�L��_-�~Ξ�$4��ő{fEg6�[�1��V�:����[�Bο~.qXTn\�,��*w�m�ӏ�����+~z�Qc3����h�nc�=G����kYgB�G�-�̿�)�5��k����zz�l�������=���S�����.�y��(7��x6��٤�=���|�2���#6F��22z4�/�_6^=�K�I�W��VJ|��jKR�B�K�Z�y��v0��n�ޣ&��Ŝs�s����6��b�e�>^Ͼ�n�a>G�@�>�X�;ON+w���q\o��[jsֺ׍;������SA���2�?5d�*��-5��x��Ͳ^����UI-�7�N^���7�=�ټ�+��k��άk+37Ӧ�>q���g+��g.&;�fgl��Ly�_-^��9g]����ȿ�5��8�a6��'��S��/����x�o���"��u����q��9��[s�2���t�)y.;����5�㣷Gi�sh�|��Kl&�L���`�M���X�ƈ������ߋ�����f�L:1o}}D�����e?W|z\�xKż�g���r������P���=�$�Q���2�>���+6m]�c�ծ�}����tOv��c�ѩ�O)_i��R�h6,�y��xAp�X�Y�������O7�?����K�"Yg�Gӽ��MNY%6�{��·(;_�O�v�,?߲����+�!v��ﭷ�9�8�������Gv�~+Ȭ��T~��&|[�a��p�\er���ة���z'��ݙ6G�����}��J��<��I�$~y���4��̽�Z��'��'���؜X&WB8YO�~S�Eb�=qFh�޺<3�	��?I�3���0�H�r������O�y��A��+G��#���9#H��q�5�۷���~��=�6�#��V�ro��~�����]\?�i�tƻ�KZ�l��n�7.��<�}�JT{Uؿ������/�}��+�W�,����_9�P�\����Tב��i�<P�_(��*!�>��q�9yɒ���0��� ��%�iN�
ZG{�v��Nx�������_���O��_G/98-�������)˖ݿ��c�yo�o[�Fʟ��D۬������٩������A�=�.��[voib|e�y��cW�Jв��?���6�F���;u�=�c``````���s�� ��M ���jh�[/�<BL�h�"�0�j��a������DKd	ڵ�
p��;�ԃ# FRG�F�S�����#e�d���_��A����f�ST�@/�S�*")�EP��-Sj|�D�rˈ�P�"�9���ZFc��*c!�*�B��l��~��y��ֿ�X;H-�Q�&WS4���0#H�~�I}`АS�n������`PU���X�mAr���V�<7*t�=��j,�B�u�1u�y�h<0����6�$Z$��l�$F�q|�أ)c�6H�=��t�M=9 *T��mc�?%0(�	g�E�Ը����b7ך^������O"�_��`H�k]�A	���8��QJ
г�.���h3���ml�W���5���)E�U�d��ؼj��Ւ��!h"�������%7���W��(�\Y1-nx��!.X�>U�;f�P����,�SdV�o�x�I��fN�<e���Q��P�,*��5ٮkҨ���苖�s��EA�ط>£8�ӳ�(/��*,�V��!(+�:���Z-��b�0�m�f�.n�6����@)6��gH"bva�UQq ��)75)ςVYDh��DVj�	âK}�%$5�T^Z�&6͔�2�@�RQ�`G�
��p�1�Z]�����<o���p4�Zd�Zh�"$g4tjw�-đ1����$wFjN�-��29	W��6��M�C[/B)�����XO*����eI)��*��\7��9C;���L��l(a�J4�x���W;�Jt���3��4�"c>ٶJ��SR�i��2�an�4Ϛc+�d�]xu/-0p��<-�!�18��I��������Ja����H��L�bG�c��-�Ƶm�t;�`�Xo�W�nyP����9R	i`␗�n��RT�4��e�Ʈe�m5�S6��k��?��Oo���&*Q�F�c�𴂁��d��r��ƚي̈́�<�sU@�3�5 L�j���AJ_*0��@`[�.�AG�cs(P.�jN14
u�W"�n&��dxH�01P�C�l�	5zB0��
۴�2��<�ȇ� ӨgZ�F:�X�O��\�Hq
�S$醏��U��^�x+�s�z,�=�'�lC�ϊ�; ��l"�+ͭ5G*:�ı�.
Ck��$����0��ʘ�O3���06�KH��4� �-���=ʨҟXD���6�+��Nf��w(�1��vh�u���frmA�rd�� �}@k2֍��-d�vg�$���/+M]�\C���zɕ�`�0b���^%Mӭ�w�Ux�#���z��?��^0W�}l�e`B8
Pv���MCׂa���8,Ae!�<k���0�>�"�� � f���n\p���pO�|�O��i�UT�>����-��6{�tU�c0���ٚ� �[ ��Q`
P�>����:[��c2�l�=tm�r*��#-`��0kE{K}�WX �6�:�jn��i��w������kG��] ���C:�QY5	����.Ek}�֓���I ;Զt@�� �J��h��n �' ����	� ��q� ]@\#����>"�Qc"��@˱�F�_�����V�v�޴��C�v�!1��9�/8����P�I�ϡ��2���^P7��7�� �S��m�� [��1>�"A�wX;ʆO���.�L�i*,���=�@N=��x;|��z^�ԈJ��)=
���>i-ѫ}�WO�H��z��@hj�H8f��{�)8��C��Vs���B)\�OZȃc��U����[�!]���C:�,�����3^��A{ċ��t�hҴ��*���ǡ��f��kS��F�Ch槫P}+�>���>�vy���|�^�}1��+��6��ʝ��(�{�%`R��A�^HϜD\ti��Ӯ�+�n{^�O��uP���;,|��{p�F�/8n3��N�������D(9v�!m'^�7�`��8�$�O��<mpB�>�D���p�|��C��PP"�8�i��a0_σ����Y#H��қ����ZfLu�!�t�����`��{��C��8�M�
�4 ��|Wz��н��\F>��
�o����}�^6�
�{�`�K��A�� �P�z K4�� ���Ho�fC }H���K�KY5���i��h��D>{����c?W�����G�C�r¾�h>cl�#�������F��������(c�,��P��Gs	��|��w *L �����\�b{%�NH7:�(�mBq�tJC���U%�t���%(?��|3�.��_�ƣ��� �G��Q<i�8�G9�̗� /P�tMA����8��R���q�u�n���.c��1&=���[Zm,�1����6 $d�����0���� ��?_lG}�4 ���r�'�o���ێr�k4�{L����^(7���:�s�*E�������_�s���p��;0:9��ai+)̷b3�"\D�Q;�4=2�!]���j�%R��JAAq�@�k�w���<tI�q�(��(�9OV��.Ӭ����	�P��a�*�0_R�<@hRgx�r+�yά�������6DBaU�Y�ˣ�$q���f\scc�L�
)4��F���yd7��@8ή���Q"�wj��za�(6߯�S�Ya�Fuo.����
��)	�*YG�'S?���[;����T{�iqz�5l�H�.Lf����@����[P���:���祯����١%Ƨ�:ۅ�Wy����1s�<���ګ���m"�����8>�᝖0T��Ъm�"e�TCc��~�ݞ�ɴ��tζ�z�tdxة�;�R���~�>ѝ�������է��z��A�d�l�+��h@ɑ�4���U���t~���3�>���^�H
n��'W��$�"�b�Y����Ko�b��q�����\VY����eV ����(}�jAB� ���N�m�nj��)*��!;��g[VVEVD�٩�L�:<}h�E�Zq5Rg=��(-��nY_�a��%_OB���Q�R�
EK�@h�]&�5P�7��;�FF�}�ն��-CC&aMJs)^oe]Ñ�<34���
�T�>�8��;��.��4�-i�g��$��C�w��,}ĥ�1Ÿ��ZHu;Mص>-rHU٠��m(;�q 9?���Ow$�⩨����떏h�8v�ى�~�*A~�6ž��Қc����m��v�M�"q�FC�Q|��9y�A�-r�Z{I|k}��|�|�\9��}��A^$O�1��,e�ud(�8v��1�zI�!����b�#�Ȯ%G�v�����XF�5��I�9���K�G���<�j<]���1ZF�q�٢��9��K�]~HMS�E?ұ*����6\O+==�;�j��2�Q<F����ɭ����;�z����bU�#+��PD�8D0c����<	�JQ_Ag􈄌'�+��M�⚚ ��K�ar��܋腋��H����d�إT
�8���X�b�����\���vF�}�S����m8UX��0��F1��x�]]F;�<�I�q�N!I/���� �8�2/q�T?�����^F��(ŕz�ZF�A����JJZD���O�cQQls߈n1���	�+��s<�QEⴠ���:�/��櫫^���K��j�R��ޤ�"U��]��c�m�5bR��"Մ)=��#�3�[| �ƪ���/W�]o�R�P/�2�}8)rÆ�4��!EL�����4i��)M���
������3,�$y;���ԓ�F�GF4�b4�U����SVC�З�����T!6�����f1]4ZŶ���\X/�qș���Jv���Su�yE�ذc``````````��	��+E4;���#��C�I�<{F���~3z0<즖wdoJ�<���5rO3��f�]���u�J��nL�Z�<3r�gVQ��hr�����i����	��>���A�g[�:eqt�s�s�l�}���Ji�Ԟ�Sǵ)�zv�W�sGTS����}v���N�PC���Lf���n{���ⶫ%�+�r��m\��ݨ��m�g�y����i1��iGb*���hQ�����BAFX� ��`�"����;(�U�1��54�(�c|Bg�sSC/��:ƚ~��q���q����ٵ2�+)��Ӓ�[�����{kR�rټR�q�;vٌ;��37hf���[�t��/��KD_��T^��oae�m�s�3�93�Xӭ6��]:�<+�R���P�՘�QKw��&�������������*Ҳ�O���>m�"�Y��L�3��- ��"k$����O}��OL���e�W���<-���偐(���V��+o�S�*���ȧ?0�޿7�k�s��/+Ԯ�w?�:h�g(�s�?�\׫{�l:��q��q���ΖL��3���*J7��~�7N}!�A��'��QӞ�_Z�E�j)8/.Y=�\[w�p`�:�'��\��Ӂ���+ҝ[q-�,h�(�n���~��Y�^}����������u���
�
��߂?���;�$�X�������<�5s�x֪ڟg�ܹ.��]��?�$�7�K���j�cѢl�!����H�˞e��t	h�l�&�&_ޥ�?���S���.ƛ�{�_Y蛒]���S6{�^,MȒ��8rbn6�¼/֖x�>��|J�ui���/������5^]�6��g��i�3�'˻~LhβdR����\v��u�v�,\���Փý�,ޒ�ʫ�[�{��W�U7�?޾�;�p8�h���s�5�W6���&�3~[��J.`����X8����T�7���,��}�w=zvvp��K��4�}��mJgY�~��Xmb���[�M�w��?�g{��L�n�jYqrg�x窏�]���5d3"꩎lY���>n�ϻ�f�t�˻}�n�fl�����ۤ��w1�G�&K�
"�v��~���G�S��t�����v�4�u�|�X���Ύ����wt��K|u��}[����t|���XbtFv}��������9� ��%FJZV����=p�<8]�!�h�N���j�`o��\�	�=?�0*u��?���8ౠy��#�d�uYY�.�o����k���["$�Na~�#�͏}��]oW���%���u�n=�_��T�>0��ì�����Ҝ���Ŧ!�˅�I'�&F����k�,������lE��2�ָ�z��#J�iu�:��/?�0�<�hfV��ѕ��v�:Z8���f�f�Q����1��S�|t���!#���>=�Ӓބ���0sv씽�	��)���_�{������o/�ޜ������C+H�S\-�K�-}Tߨ�NJK豝���J��W+��q�83Uӟ�y��������ߋn@� r<� 1cU�P�^qxroRD�wX���D�a���N5痳�F����[������%w��(�
�-(Z�Τ$��C��)�)�0-w����>{s9����@���(*�LɌ�AuY,hJ��7��/��8�`��❗}��;~�&^b%�{o�?����Sj��gT�i�k��肾(F���,�l�ݠd�w����R��)%�)y����뀌\���_�:�� 2Ma&�iF��֩���n�}�2S�lҧ@f����GS�0��-֍���Z�zu~�E� U3ˣ�m��'�E�T��Ǳ��A&<܈{D���L���
��Ta=A/N�M��ʱ�?�X���S.���w�i���(E�jW77ej���\�M6��0�W[�qZ�졚X�?�b`````````````````````````````�������������Q�����*>��לǈ���Pջ��!y	���+_`�]�L�!QRr1��ʠ�B��VUc=��Yh���ô��,Uf9����K��)��ɝ&鹺�xW���QN�CKcG)3|��]Ly����f�W�F��7q�k����["b]$J�I@��&=��mM���c�e�F/�}���P�ji�Hsu��*��~����p��~2A���Aݰ��]d�$�Vٱ4�u������jQN"t,�jD�6�x+d�Cm��b�a�Bu��>���d^�����zS�9����$���d��94��R�^�#�#)av��b�yf�]s�؃��[�PeR�ʲ�dC��;��:�J���Q�T%�Z��ԔnZ��*T��|�RYD�<�JqH�-�Hc] �����C8�#V	�aa�g3A(Q�-����v�u�1(W�Jd�&$37����n�X����(���e���A�4�����ߜ�<7�|���˄F����a�_c����z�_��0���� �^����`�i'�X4i
I\s��/�u�R�����g5xWz�sT��j� ,�_$�0�U�0�3��%��j�ʕ�@s�@'+�w�^��z0�ׅ/*4�=��0-=SP4�&/�e<�Ҹ� k��\�2�4��Fp��,�,�۲���ȶ	����t�!ŠAǑ���� s��Y�> ��M���h�q=L��
C�"��8�s�Ԣ#�0 �2�D	�ο�gA�d�Zܭ�#��^baJFK�ac�_vt��Lk2붭�n#��e�W2KI�qVn	������<�8����K�0��5$��r=�TO�"	3"u1��õ���+p�q�br�Q�G�c���"ӡ6͒^�na�'��x���`````��g�G�Y�P5]�t 9*g�����蜿 �Q��$hۊ�ß���wZm ��]��,@�]�u����OX j��T���vW���P�4������'Ȇ [��EG�R�ա�� �d�q�hέh��_Ѱ�H_�9��Gr�#��� b+ �; ���s5��Z���d]��R$����!�HV*�A H�,��H��МZ���8@O'Z�!�qhO�lP�ڜ�q�
@@��� M 5��� �
Z�,��b�� yH�c	@'�~�`+ܹ�ց�)E��[��i����҆V��K���s��<���1�2�c ��m`}b<��n�E|C�}��D�A��+��]PCk{�ǁ��:xgQ�Y�lF���Q:�%C�>������v�MA{�>�+4}��������(V;��
�6�Y[_���GK�l�V�
�u!��}�HjAAi6]bc �g8lM���sF��޵�WE��OGd���V�˫�D3�uneA�z��7F�<_����-����-���/;Ol\�]��܋����c���1�n7lG"8=?�ݯ�Fo���=���tk�|�\�I����U��#�X߆�j�}���@�Q5�Ga��zz+�����CXwm�%���k�?�Ű�B
:S|A����6�Ut�y@�$tn�A�|n�jW�A��ޮ��o�DX��q�F&H��^F[7������.TE���͒C�d���'`��s�xP�C�b2r@p�m��z�L�]gV'���8��|O��b���Ӯ(�~&�����Q��x��@�Ce���h��_ � {����$�Ѐ��� �QP���؈E>?c��y �7�'#�3E2��PX#���R|�jC���Cq��� �(~
Ѽ�7���g��^�tPC�mB} �3H�CGjs��(F�t����<��@���I�ƣ���/��v��(� �y�	H�k�6�Q�C��Q)D�ڊ�jh��y|�_vc,���:�c+��sQ�H�mH?�ؚPnC"�f��l%G9���1�Q_��8h�a�::�B�>E��&�	�}��uF�c���䨡����� ���ċVw���E��}��P�?K~n5�Z5OV3�XEtmh��nC�n�Ȋݫ������眝�}�,��!���Ձ�N���Λ�mS��/kh��|_	���,�%�_�jne������w��~�!)�||�Ʒ�f�V>��K�ﬠm/�]�5��깆��#e�\��r��n���9�kb�E�4D����pQk�>��h[N���N�>,�?X�ߑG��#<?ٙ͋��~J�Q��ܻ-h�>�E�c1���2�R���e���&������j۶EAx.Ik���H*��_R<����-U�MN��u~e�g�r�[�H�ؒ�c2;�F��M������t����y��\���C�6��o����N](�y'�g�IΛ�P�䨌0'��dqz��X[�ؿ��8�IAv��@�v�3���7Us��K���:��k	�v{^Al���u}Xb��Ds`h��f��� ���Ig��7���X��K?67iR��6+��`�[�#������R*t���]���>[J�~��V|IJY�MVvKݢ��	v�/�)Q��}�}�䚫��&�D�>�����i^m����;�\s��m,ϗ�Z�.���LY���^m���'����C������E�^÷kW3N9�W\�L����
]f+���%i*Of۽l���&}�pe�Ƙ�,.�����։��Ä�\_��k���%�T;j��f!�O36�j�l�k�������ʣȯ�1��C*_{3����R�}Z�sD'�#����s���I��oz�sڢ���Q��p\��Ʒ}��߾O�1�	?��ɑ���A���͝\�c��0T�R[Q�sX���|�������!q%�D�ҏ�J�K��-��5�r{�EY��o�6���:`��Cͽ���f�\��������6������uֲ��Z��z+6��#?7�lx����;y��w����⯛f��S�����K�B�,�_�U�9mRO��=��rnI��U���n���ԙ�'9����֞v&��~M"A������F+A?��+�,��z�.8j�]T�.�ȉ���-�Z�Њ.�5Zs�����A7�����?^RYW������m��������S�exNڗk�Մ�}�z��m�43Cj�d*=���rF��:�W�왉Դ�������E��	}����l�
)e���7��A��%�LM�h�ɿ���2{�P�K�B��|�Ư)e�|C�59wҦ&��}5f����5j��%t?���+K[����a�b�hDT���eyһΟ�Y��	��m���B�����[�?�m�ŗ�L�/�!佌�S�_6��NN�d#����k�:�l����_����Yj��	;�:��6�,�n�w�rVP�S|����!Gƭ���Z�����P	6��M�;}	wJ�mn�UY�������s�%���S�����D}�Z��Y�T�j�p<װC{W��R���KK(~uS���L��{E�=+�l^��;,o��=�c``````````��#P��)�)霣���P<��y�l���|焴��9w�V�*��S=�OKYUK6��ݙocu�iҾ�R���ڷmi�N��׃ȋ���N�ǿ��Z�W1������o6$�ǿZ��v������w^<�b�ѳ��~��1-�R�T=�̉����c��������l��۶�g�X?������maU�'�Oю��}�E��'\�%~�p��B����(N���h?6��9u�en)آ��FA�^9��|�N�ŕ�&"�?��}��^�ٹ��s�/ӫ���̓>�(	�Y~��:K�'��Kv�\����b�~�:g{ޞ���:��ز��~�}��M�3!�=��*�0ή>Bh(����t�eA�Ǭ����
ΕN�Y�^]2���93{ғ;�Ұ��a�us����4(9��M�����8�M0/|�����x�&����E�e���a'XvÅ4����E�Ґ����-4����,�
��]����z���cW7��74z�82D�c3����{췯{���љ�oS�[��%,�l�x�o:��hw᷽��GiϪ��k���+��V��{�Hv落��Z��}8J��ߊ�uW�R\��c��ˣ<�k�R��Br�Vv�����{ɋ��m{p'pt���Sf��T���컸�up�ݖ�/��B�o��J����������
v���~��o�2_7�ض��5�	2����W��W�������O�޺u᯽/��c������s����l�\L}��m�+�?��[��|��C�<���}{�n.����1I4�Pjj��Yc�Y]w��Eת�k�vبm������a&�Y�Qמ.����vg�ޚ�[��9�?^��(�C黀�a��Y����.oʆ�;>-��Ӓ�-�	�U���x9y܄��i�D�9���VM�vg���
�f��k�Q�]��v���׃;!����A��_v�	Пi�OS2�t���^�i���.i������{��	�Z'�n{Wt�cȮ%k�n���M��ܦ�YYl��;>'Bν������m��/�ټ������y7���\����1�+k�J����g��L���:{Nط�u��Aۣv����%���:�{5"�^zjO�љ�6Ml{?�b6�e�q���������s�����m�k�Ν����|�x�e�����&�i׾��E��θ�f�����#Q�4�����:����6���p��_�R�r��ݵ��j�ʆ��=.��P+u>�����E�_�.�n5g��p��_|g�wMI��bk�zn�&�ƽz�e3;�%h\����G��=j�J����l�>��;���R�g��_~��!;c���襥�nkۻɩ.[�Ln��}��ӦMw�-w����Ee��4w����r�E������4�[�T��KfST8ẁ�1ZQ�����7?��X�|Q��S�ĸ7��
�WΊt/l�H�Lc/X�VH�Gk湵�9���s��D��"|�u�˪k���+��g\~�����5W�r�,nvZ���B�0�{��������߅e$ ���:S zǪ�a�o�Z�}�_��k{��J_�Qv�FGs`eU�m��t}oHm �ɌU�5����_O.:syVU�ۑ�����������`�ˡ�lp1��� `i �c��= �Όs�P�i��<HLo���
����ei��0�Zc�j[�e�Z	����B/gl<�q�H����o��y?m?ˍ�q�����c�*T��V�P���.��'�h��[�=5���Lg�@:@���HV��D�78K��s�.��441z��5��G���le�*��4�أ)c4��.Y
��%��:<��`UK�ʁ��Nv���
��Q�R�X�rS����6��ԤR87�g��9��CF��(*�0��Ìf���ֲ���<���f� '¯���qB���ߟhi�f51pS�f,:n�q�p�?�b`````````````````````````````��������������������S*�2]���5�S�/�݈.����z�&4Ȥ��u�<���c9N�k�њޭ?�tt���i�֕4�ce��uД�,�����>0��7.8����׊��T�<'^���`߿�w�E��dӭ~�^޹�1��N�?Ϛ�����?FV�{��_�Bi�u�
�c�熗�^�pYPv��Ƌ��i�ZV��g��wG���^�.X|�=[�ۄK��,�7�$���)]�o�U���O
����7���68��]o���&'�i�+Ϝ|&����̐]_*��$pRוʹh9�s��,�S3=Ҷ�6oO���fV�b-m�ק[~�����.p۬�k�~��h�Д]S�s�G۾�;g�s~S>W���7�����ڎ�����
�Κ@��lk��m�[�����;�g��j�$=���y�����_�y�Ep����u�,�1`	S��N3� `(�c�D�mPip�@YZH;+��>7����t�Z�}I�4����x�h�d��D��6�Kl�΀'h\(*3;�!z[�&D��s3Tӂ�G�lS7�w����
c��N����,*'QQGe=*ˠ�M�C���Is��C�-)K��Ks��7�|l(������|���W��n8�ás��#t��HF"���$q�A{V�v�����=�K�b����9��ɏ����>HN��7������ͥlz��Uϼ���w��*t��m�������;�8���/��_�޲+��%�Ǡ���q�E�	j;��s�ݿ��]OӶR�I]�y��j]_������x���ކ��z��z��y�fܾ�'��L��g�h���V�|��8g�	I���n����z�K�'{���HWJbI�zm��_��8��4�ߗ�߂��&0�d3�w�Z"�@��>�W�����i��ʔG�STON��D���^����8_���c�i��.I��Y���Nn��a.2������J�?���|�; j^�x������)��*t���uk�_�����vtHQ;�t�~������z�> �CE�
���a�u?@�'T%��ѹl�|���G@m_ ��бE1-H�T���W�G�W]��/�h�|����0�ƍ|Cjh��9#W��@9�+�D|Am����:���W�z	�!y�H�M�O��6@�c�tj���瑱�oH�gT�Y��q�U�� F�N}h=ߑ��M��d m=Ԏ�O@����y��A�@�?Em�&� 7�>�t&�ud'����3�n��xy�ْZ���n�[�ҭ]��Zۉ7y��>�/�3��}�O�b�<�����0�0	d�d��8sK��e�a�3gr�~��TW�[��[�)�.�_B�2�O� .���P/�a�ut�u4
s�c�M�;P��R�k�̑1���������D�o"Js�u��������sH3�����_�zQ���S;�ƋϘ'^�ю�g�4h���S���3F�M��NцOЈ�]tۂv-��Ӗ�W�~�et��4�M7w�d��c4_ڵ��<m�_�1Y>D�ѝS��?>ǘ?x������@�?޵�N����v͖p��`��'�X��������c� �v~���з�%��ш�<�ҽujJ�ڳ���#�y�`<���i�2���'��=e�~�{�t�)��}4m�1�4��	�PG���<�
b����r���s��>���H�� ]�g�/!#���"f����.�qf��~�B�#g�J��62����sy�s|Q��p�@�kh�����܅�}M�v�M��oؓ�U�ͫS�vG����.M�U��1�{��&|O蕟�oh!��A� ��t���P�r����ܭP�8�cJ<��t�An)w_�}�w w���A^�]��w���r�ݷ��a�������2�u����N����[�7���z����u��N�ڮ��ހ5�s���p���ᆒS�C�s/"�������_��g�������ŏ!��7�;�!�����<�.���{���frڥOP��pN����}�/�X8�A��E�#H�>�|�����^W�3���3`���x�?}���)εg!�����lς|��z[��ɻ�@xR�༎	�׮��� ��҃u�>�� ���Lr^����~}�_W���n�ľ��;諈�S_탥�S�yH�>�xj��S��γ�S���T��t��KGT�}�r�\<0�ҏSD��n?�oO�ƃ~�Ǯ��qEl�qЁا9��� >�x�ڗ�~�(��n�s��8���N��x�i<�Cs�s��N��uP}{5�v��gsj9+��5�*�A�K��Y�"��tt��\�^]'��ep}�u��ޙgo<��Q�m��{ƙTK�\6�[�wg.��}��)��9��(��{�̳Oܸ�}�ux�o�o��þԵ��k8��:u.�yv�L����e}�5({<��v���=;tF�g���kp�g�=���+�ԉ���;��wߕ�y8�pLt}�}9�Sc�'���������u�묯�_:������됮�gj��I_^¶j�P�CG�������������n.��z8��w}vr�`'�@ ��\��|�U�K����y��Ϥ�R�oS�f%�n�dS�j!5��\���K�V)iV2�V%�l�2b�QJ���P���D��L�G�T�P�(y�䖳	��NX+�D�Y-��`Ӝ�$`�x�
���L: ��z>�>~9-E�t�����$[-���U��ZJ�C� S�`+&�B*	>#rZ�5J0�r>ժbr:���T����jJ���g%_E���B:ިd��胶P���k���*%}5Qd�>TϧÕH�U�H�z6��c�R$n����e)i)G��b(f-�æ1��9�TJQ3i�[I�\5#F�11\IHQ9�
��	�,&��hܖ��|*�T��u(��$�OY���7Dt~Cb2hGyJ�"\�q��[�q�K�2�$㮙x�4#��\(�Kr�o�P���<ٳ\L��t�>��Q̈���+PaS@����ا�&�%`��a)�6n�Ҝ���v3K٦xJCE,O�ϙ#~�p�A��z*��"�y�q��`��!K�i3��x6�rq+�}X7��O�+^��~�l�c6�>H��Fݘ��l!�l���c�Y�a_0 r�]�6�%g��&�
��}�ϡ��9k�21����ƀ�s�k(	C�����G����.!s����g#,�	�5c~�8"�Fy�E�QF������&��t�;�V��<=���>f|�G}!����4ey!�3��a�Aw�0A�x!7kGj|�KY<5r�O�F�4�	��~��h�>��Z�A�@0�tE!�f���(�-~����M��0'�D��$!9^�P0�yb��-f��)PV
��sx���5�f�����q���<��2E6&�G�˲1��A����G��rҬ�O���S�Ӆ-�^4T��
�(U��ĸ����r.�F��r8N�aC��$o@'�NbyC������U�2�0���t�HH����1V�"[��-K	s!��Q]1���5#F�Lz*�	E��P�R#�B"F�H	
�b4JU��/��y��T��Je|�SI�=��"'g��+K%����W�Kl--��R�^���@}rM!�h��q�c����7����(�c�j�X�!�-9'�ʐ�d�k�q�]0��B�C.B>)��j��x<�U~�%/E��έ�V��ίb����8��L����6�ȋaH��9�@ u����g���C�Ф���zi��)�Y���4�4�E��!3�{=#w]c������!tw���z�da}�H�osOec�>���甘�O!4�%r�}�=�Ot�it�<�������5������,.����u���_#3`��m�=D[�)�2NM[ߟ��Ι\QV�
�F%1�(K�tVtJ�7)�X˱v'럦-���/���¯WUn��ͭ���ͬUcr]BשW��	���S�@�E����������<g�o�k�.�v=�x/����~3uK�u�k_~ev����tg�����G���	-�����Ο�].j��ǏJ�f�;������KY"��DH��gJ�|����Y̛#��5ї���W�'4{wl�ЄAs�i�aư?b5����x 
GY��c����}B �@ �@ �@ �_����@ <gMr}.�nϦ������I�ϧ�닅��b^Z?�.n�4f�����v�urc�ur�u������R���Z)o����J�����v���\)e7�3[K������l6��8��8��2\��Y�#�eٗ�n��n/��l.Vj[�����,o��6�
����|&�����5�ŭ���Ƭ�lKR�͸q����Z�ۖ���|&�q����D�e�ܞ��������J���jϿ�ޔBk���B.�Z���|q��
��!~�D��W7�R� k����j#]���j=��<^̷�<�n���r��jԱ��O,���K��n9���s"f�����ct�c���Ŧȯ6�v+3�V��k�T\���ڥP`U�%VgB̂���j��ͱ$�.T����(*�X�����l������=�Y��v)�>��k�d޽\
-ʡ�yс����������r<š�@ �M#��M���Q=���]`��oDDJ���䨠kh�Ơ�{�D��\��//���l��6_,��!�J�Csi-�!�J��h�iB5�>�N_F�9���1�DɂZV���+�sY~9绷$�&���h>ǡ�r-Th��Cr�[m��Ÿ��B�G-��N���'Ja�X��yɃ�����\V\��H���,e@�vCdVbn�X6���b#�]i&L�ci_{>-��1v����"���\zc�X�X�W�����rm{�^�Z)&��ɍe�ym�y���Z�o����vS�Z�|؆\�R�@ޓ6�3��Vܹ6����Ȏ�6�hiV�B���s��\:�6�)m-�������c'�-�_�S�[K���b��ο�T�o��AN�)n.{�C �}j�A}�G��m��۳�(���<��Q�6�?��m��ֻ"������{�>_�:Ej�m;>�6\����B�~�O��W��?Jz}�zMi�g��+�#����>�G��A������C}{�~��o��Q}l���S飘(v�����l9jo�Z�j?���=,��U|�֠H��p�{��܋�>����x��_��k��s��Y������º���G�(��@xb�	���0��	�@ ¯g��n�aj�?�����V�Q���,~j�G�c~��@P���@ �,:O�� �E��4�Ψ������a����ό�Wi���n �����\�������;>P祠�Q��|�}������V�ڣ�P����}mՕ���l�+m���U����V\v&rH��\��(:>��m�tl����c�]�/�@ �@ �@ �@ ���'�@x<~F�<�����'^?�K���8 YY.��y������1tī����Q�u���L:�^`Q�S^��i	�.�9�J�_�X�ݽ�� :�������׀��ש��o;pW4��O6�B��7�kTREE  ����������������u�                              1�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         f             V�;OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            '���OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           s��OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �65�              U�             ���OHDR�                      ?      @ 4 4�     +         �                   @�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           g-OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         (�             jdOHDR�$           �             �          ��	     S          +         �                   ߰        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �S5                                               x^��}4Tk�0�+�I�Τ���4!4�FhB�39��L���!�4Mhr&Ԕ4!�%��I�%4!4i�t&i�6BC����}�~g��������g����k�u]�����׾��k־ �jժU�������V�Z��굎S����Ǿ�퀮]Z�}5�/��QOH�P6�������[<��lF�D��P�7�ob�z&�=>e�8�ڼ+��!�6�hI����ӑ�˭�sí�sf��8��ڑ!�@�P[��Re��齞q~�抢ț��Ԗz��f���(������ǏyVeP:if�R3l���#�f��c��"�İ�3��̓p�L�UE�pJ��-vG���hW�=E�5벤m�2�b�N��A}�5'�Z�E�pGg����2��f=ӧ�[UMٶ�wՖ���K�Y�y��Cv��{l���㩦)�ӑ��>���3v9�4J���&&�GL���}Y�ub�kv��@$��rY��S���v��uę�b�q�E���ܸ৾��'̴/j��W,�ڸ�s*�h����-��RO��r����g�����o��>}��t�0ۙ� �������M���Yi[��
~\wHQ�Q_�~�8���տ��\lJuP�c���;w�SW�jNHt���%:��C¸��Ɬ���}V'O���X�#l���{g薴��ݲ>�~ܡ���m���&\�������1Pu2z��	V����z߫�|~4���}�Y9�cK����×�Ks�Z��/k���>�?�~}�;)�V�Ŗ��[��.11_v��lW��+�4������徏� /ş
�2{z@)��������n��V��}�7[1�x�n֚xMy��Yw�E��#Z_t��z�rN:�QiQ��,�u���K�)g�9��Jʻ��{9k;"J��I!S`�]�4J����f�D���3��kפ��tW�e��������@��]�J'v=8\�4���N��=U,w^Ru�yi>�Ro����y;�lU�Җ����ݑ��A�S��P���c�Y�r������Mk
�EB5�OsD��w���Ϧ�ip81�X"�o�޵�������=��%���ۗ�w_���u��w�������o3M�f�T�/�}�����=\Hp�
��$��y殯-l��ܓy��#l�������������_M����N)$��/�ʳ�L)?ZB(_S��`�kW�l��;��8�Z+Ɔ����MmK8�?��gy�S��^O�rtg�4���{f�ȮN=��Cu���\�,쫔�y|z��UI�^��������z���H��tN��C�>C�aoܚV̮*j$eSL��M6��¶KEkq럀5�nó���nډ�$qY�(�p<*Y��4a=>����ÃU�y`5���ͼ��}m��?�7�n���`�����>s�mu�CzSUa�o��SN홊�b`#�8r��̼�[=m��Y.�|}`	�꭭J|��	�����b�A�
M����
v���^���78�s����"cɌpD���3�f�C�����(p�FkGF�z�o�v:.�3`�V��[K�s��c�D̖���c�� ��?�)i�>�����}���2�>��Z�jժU�V�Z��.-}x�(�¥穷O�\a:)�o���}CI��'D��k�Ǿޭ���P���]���f庺���-n�ݘ�Q~0}��_:�O~�]����iPF(sr�a��=�p�˄����9J9��u��^�����Ie{M�q��w#��1-���X[��!t<r>��f*����l�t�N����]?̈́�tgv�>�Q��ء�8�B�kM�IⶴG��7W�l\��X��/s��o�_���{�c���ѶV���?�=K�G����ބ.�~�s�)�ҩ3{&-�9��-u��8�'JYcv'��n�?����c/��KZEE���^�u	�bmQF��N��<����?ST�4����y���v�Ӥ/���?�lڄ�x�q��;��]���q��,*/3t�����M�ۘ��WM:"����i�Z8L�ʓ����B��4h��0�>\�/f<�E��v�՟�~�%�	�e�dH��[�%��<�~$��	z�A�J^�J�[�5����1��/���JlN/9��c&�4�r� � .���x���0���o�X�"�m��=@�#�o-��Tՠvfk෺��y��� �+x�mr�{���S�W�^��a��3��Ob`���P:��>�T���@�Y�p���]�Y�J�p��0׽y���ܣ��W� ��k��\Ty��{se�{�8q`���6^ne��(�$�&>������z�w')��O�~J�@R�@!���<����ޥ��4���o�`��	����� �	]��vH�@2��;���d�ڹ�^�;xv�?ӷ��u��+���ٷ}<�Io/�_���V�?�����-�ʝ��s�ޕb޺�/qec���懢"R��k��).��wL��w�>{\��jp�b���<[T�	����ҷ����#-�Kg�!q>�y/�\�p��?��څ	��1��ks��(�g��b�N�@�����f��pP��~V��J4���J�[���b2��cEm��9�@��s�C�����
_����>�57�������I@�
���hL۳2� �����p�������� .g�'�\�)���݆���\�l5J�����zc3`��g�Tm��B
頇���F��w�������
���-�����n�ʪ�G(��,٧�?�m8���a�G���oA0'���ԟ�6���o� "餀bnw�O����ѣ���/��z(����b�0���!�K���9��+�_�=h���uO�Z��R���A�e��[�7��&(ܯ9�t�M��:��)r88T��P�M�P�?� wfs}B��]����u�F�o��q{�W��㹏Ν
�Y�"�^�	u�gZ|�q�v�˾��)��OM',�f�6�ف��-��gw-�}��S�ʧ�p����`�<i�yگ�<��6h,t���]�.?�(�+*J�[�g�n=���|���J�p5˻o��bb���/�����'�7H�D�W���a�������=3
w-S~<����Sh�]�/��j�m�O1�<Pf��x��pX���Ow�$�[�3�8B]]������r�����qi��hGG�2��UF�c���q���?��8N��f�Z��p((V���Bݹ�ArV�2�%����y(Lo�V�Xw���I�t��2�$��ğ��+?z�K�\N�+��
/��J��;d��)
gv�.�%��+�����ټ���9�]o+\�p(���=a��`�����]KҸǷ��M�/�>^�V�$m�3�����������ו@ekx���*����01�6��y;`�?�G����B�����x�{k�g�^�O9�s�1Ǿ���x8�Ss�P
�6�����H�.�>�m���p�qe�LN+�֓�A��O��v��/V���?G��_���x�ܕ������������
:��;���ܥmN� }q���)�����`���U�� �ïA7����+ݫ`1 �����(���r��ȫ���ΰ�$��~)8}�:Hꒀ �&xG����|r/�y|ɦS�g��|NMi�_�h*B��|�0����T)�L��P����.�Wn��擹���*g�|}�v�cU:�=#%1Ӹkr�N�NZsp��v���BQ�a�1V�r�r�F��;S��ʈ�tw�����X9{�O���5��R�H�n{�);p���z�Ƴ���.D7��>�n���+�]:���";4��^U~�2�־ysF�jGW�;�,��P�ܵ��ܳh�0٢��j}<��y�YOg`�1^��ڜ;[�DWۢOV�I��8?�V�E�# 3  E��ߊ^ ���*���S�ˡk��� )u|kAx��������|�� 0�;i��l�D�Ix��ǎ��tәh��'	Q�:�ަ�ځ!�M�P��8��X�>��Z ��jG�Onj��� /lݽѠ�úH���H�l�tm,�������5VK�-:�St��RA�d��55�Fj���-��Sv8W�1����n261?�W��w֟}+�r^���۟��K ����}��� �7����V;�/�ҧW?ڂ��L�����'��#�V�I�����*��M���L�r�R���#��� \])>r�*�UZ٘S�d��ŵm����R�!���/J~o����e{�g��ty��:|�����0�ԓ�&o����������$�p����#�4�q۰ƫ��c�Q/��-����CM���jժU�V��?h���⎼�_��G���N��塾s��"�:;?,�j\Ss�K$�=�jQ�4w���߾��6��"P����Ғ��v��M�xs7����"�<�'�Wcg�6���X��T�i�t�{��KF���x�t�5��EV��j�������;.�x��>ɡꈡ��/��l����`�J��ơ��c���ȝ�"Nw<����w����Hb��q��C�Mǥ-'9���=f�q��%�yQ~�R�������r�M�"���k���V����wk|����ۥ1w{m����1����;^�hm��=�zh��������S��ғ�*:����Xu1{�bU��5ćw�G�pی�y//?����y^kS��E�t+T~��ח'�D����Y��Ys/;2�kz�����3}����n@x�h5I|�~\hP�h����i�5�|v�:^a>�:y��ާ�7_1�|�*�at��D���{���~�8��`��V����&ܵ9��z����Q̘7W��S�Mw[/G:�ep|�1�Z<zGKP2��e��,�y^�s��C�;
������|���\����p��d�+t������S$}[b�rOɞ���#w�{��	Ln}�����EN��䔛AA5�H����{y�9�;./��{�}�5��"�DW��O��˟#������l_�y�t������%��m���}�����zy&��\�t�餌ϯ+[ۛ�?�-&VC��4y.NEC���Wį��xvIy�D��#k��q�Co�g�<K�}+�˻ū./����Gl����H���-�����߷9�yRt����c�}.�y��F���xȺ��sg����w������2��ư��(�KJ"�52�޸Y0�����s���g� �F���T��x�g�{۱�����2�
�C�j~�c���٢ߟ;�ް��p�<�(ZS�SV�`�~���w>�n�*��7�5�y�e*|�O�f���p��b�=E�������#�f��>����>�}�٢�GG�D��-��g-C�:�M{�GM?���R�2���ف�O䷖d#_�+��B��C�%�_�"K�(�Ӷ���~�*uc�����ހ�(��+��;%���M���+�O?O۴�ҡ~%QwL2���k��WG��W�|�'��WjO@���� ��OdB�4�D���!wO�I�_�І+���r"pAeǯ-b=�Lٱ�c�9�q2/�ߦOqW���#m�|����/%:w�z
�n�n����G�K|��}�^:�>k�{n��k�=���ѻ/��d���HO?B�w�v<��4B��,.�y�F��QuL0$�}��ކ�:�6���u�`nc#�|�m����w����G?��A�G�Bŋb�E�vط�Գs�}�X�����C�Ae�tqqH���펡i\�Ѝ��K����ej��ۗ�7iC�~�$������o�w�:�:6����?�T�c�6�N�F���Cyw�:�(2�|h��Σ�d��/�>#7r_�l�y1��9|ժU�V����`统}�*��w�t��hnvW;y?}>����g����{�.p���|�P��}��&=|U	�s�SqI��;��Ύ�Z��"˨��ܟ�>�L�ҭ(Ɉ��Y��T��
�~Q[�)��:�oױmcƄ7�cW�������Q�~/��~��3:Z&=]�[��g�7���-�N�[��^%ܽC���'�}��aY���fE3Z_HЧ�'J�?����\����1�,	��bi�˫���#���=���}s���壁��=W���|��5�Z�̘[�]���\�`�����'�/�����:Z{��>�3���K�-�w�#�ݳ��{�|�|�����|�Ÿ�����ge6���/���jk�0�m_·�S賨�}�O�u���2��wd��\[�Y�� �kݏ}�UΟL��c�%�=���I?D{��A�En	�9>L��!�;�r����C�u;~�Y9Z��8�U7
U�[6���W���g�s�w����>�U���B��ca�� �q��j��P����g��LMxUp�y����]��k���vT(��F�̃�ַ�"^����=�=�>;y��	ixq����hf����ٟ��.'��gԗ��P�g��\�xl{ݾ�οi�|���ޔ m�[��[]V�­	�\v���	�������꟨>:���k�)g)����(��݆��=��C�4��Y�ϯ�:;|�L����D�|��z��M)�uW^�����n��oH�_ܒ�|=���;�+o�%�|x���/�wYy9�J�{��ɳ�ES�}��ʿ&4Ly���{:t�Ӆ����_3���Z�~�R+N����ɰI���~-����.3�W��g��K�$�����(��� ��j3��"!�1��.��
̰Lȩ|f��39�9��ʆGk�TR��C25��%�񶦗Uq�6vK{v��}��n�!(�+@���-a{�>zq'���-k���g}��`{+�v��Is��G6a+^�x~����8�G�F�k��}��k�OՂ�x�A�r١��~��)�����ʸ��H�s�\��)Y���/<�.��N�����|��|��p�����lA�b���ׇ'��t��<z8�kg��s鋴f���������{�{����{�~M��ҽ�pj��֢���s3���_�,��D��9k�G���L󭣙��G�*fχ�	��Q��/��'x��(O����ǜ~�^m��>�0w��� �1��qA3Ү���ŧ�{Kߛ۠�=��<�E���0�L�b�b�c�t,ᜉ݈��-_f����M��`��������L�4$�ұ.���o8����!��Ζo<����PG�f��ݗگxgt�1Եc�->Ο�,T0[��;�:�п�|')I��x��)�������/��3��*�l��±9ځȢ����_$�����7L�炥���0���;���ϲ��]�{�p��s���/X�jժU�K���`ժU�V�w�+&��^��(�!(����U'��+և�ɼ�l|N;L�	K���--B[m��3�a��t6\^�_�j&I�Dy���!��B��*\��%i5-�Q9$Zk���/ˣ@�C��EYo/Z(eb��B������PdC<����BN�\O�a*ֻ�xh��,�&!v�����ý�Krl{��8nZ�]Fh)�?�ɜ$��^l:�$��Do�Ʉ�h��#'�"��(dt�T.�2fD��04K�ʮ)1h9%G�-�[��9�o�G�l��>� I����L�8[R�Z/���Ewy��N�ʛl2Y�EE����,MqJlt2Z�'�I��l�PTOq���Ծ�;Ē����!S�H&�O&�䊄9Z�EB{�ZP-DaAY�� 0�nZ&�[q�9rJSϒxs�-6���و�3R6H�v�ۨ�XZ�`�4�֔'�-TG`�Z��9X�"W��4��-�����%yC��9N4�:�@�����0�S��g�y�KK����+Aw��F�F!��E �Ђ`Sb?�5��g	Z�x(�Q�7Kγ_��$N4O,�o"���Z��q�����$$��Ѻ��aR!��P�A�%��M�~�:B:��W����Kx�����B��K �61�9�	2�"����R�������␡ IE�l����[Xt�:�I��ַ�N�d�L0S#I�GۄQ%Cd	5�'�B�"��M0��D$lU�%SI��>�e$_,g���LI�Zra!���l5Ue�9,6�4AY������4EΐD�Je���4)ƔU��ʘ�!�'�����U��V��'�{ECa�pE*N(��y���-%����#�g�Ė���h�Q?�jZ�����h6��P�'����TIH�g��ި�0���m/�g91�iryo��	�k2bC(����rܤ�:�\ /Q�v�kTѲ�ELf�P�?@=��<��^K`�c�S��P�bW:��0$��!r*�I�d��h�B$�g��c�p��8��J�I8''I^/�_4����x]R�^��ڵ(M�P-QF�%9ay�~�\���G�F�(�mj��X)ňa��T)�+9#�8%4v�x�?�fhы�r�!n�\=�j� ���b�<�Eh0/�	�3g�Bl�z}2�\�]�l��QU��|�:�
�Ƚ�
�3a�&#%=3��EU'��{��u��	�@K:��b`���1�p��)p���̼�<��Z���ҢQHn��QNcX�ۄ�ܰ��[���ih+����Ѹ�~�~��F[,�Fs��9��8�.O�-��"��"�[���`1щ5u#���"��P�V�b/���� <<��S6Es�]y���#��z�p���9|ժU�V�Z�jժU�u��:cr�}��^�ȍ�Xm��c����7�M��<�AB:]nl|�iH[+����Cge�j��B��:7�I7��[|�W�q���;)N:�Orxp�>K|��ş�)CJ-4y6����b{��ߏu�x!n�Zn�|�r}��;�O�r�ɒ�կ|Z)���9�E��x\3��z�)����f������
���?[�o��ݛz���3m���� �Q���/�0�\����"u~¯�ϼ���`�w�����{��Bgj���<�������}-nşQ8���3[ſ��0��ڳwo�q�{o����ߍ���o�1�{صS'�7��>�A�31}��I�#�M5�FՊ۟��1�݈-�m]�;��bѶ��ǉ��t��E޻��CMI��K���F7������ ���P��Q w�9��u �m���b'�b���FBl6�p6���~-{i�$�.0�2��_k�^�e}�T��93�ɟ�ҕ��+!;��A��[��/��[����E��`|!��$ �S h"�O �VZ��QI��W��/��`c9��)�Q����6��8�vq���?�N~�c �q.�7�$ nj���M��|��ăO �^���7�c�_�� Э@(h���>�� �OK0�������1c�A�@��S�y]�z� $�K���S�n�9[�(��9���gV�Ȇ,R��?�����;�����%�@ړ��������=ٻ�m��<�`O�������Ï �x�Rwz%\V¨@�Gl{�+�r������?���u�0y���= ~[C��e���X���	�Z^w������ ��?�L�+�
���h��X�ϕadZ��B�Q�QWR�V���aa��ܹs���m0�.�Z�W�}A�U?��X�~��΄P��c��@e�e[������-��8�ֻ������#��vb����}����JW�ۇ������
ie�ڔ�����?����e<�?el�zN�,4�Tȣ��O����a��ۛ@������o_[(�
�8�-']�(�+	G~����5��Hk8���=��_@�a���A�s |�P�r�j��f�\+.2B�Ǟ��s�/H��R�#@�}��,��Uf�1�)���8G�pR�W��P!���p��XP�SPQ�����[���)��c����ݭ?Į�jl��^1Y��;��̛�-M��7=ֻU���;Ѧ��l/����>�kr8׸m͚s�g_�FGk�K�p��W�;�}C�讙���b�����ڜ�����΁�.��uE��}ڬ�^��YՅԟ_��y.t�9U4��Ġvt�@ ��[O����xi�Yv،� 5K�ݫ�����F���c���ٖe[}е��X�_��!��B'� ��12C�n�Q�>T�L}��T�����)d�f���Lx�o̖�:���� &'v���{�k�P�,������T&7H�6�i'��O�OM�:֙�5�G����~p��NPi ��s��*�$/�(sA�T.g�⡳4Eq��[tJ�����LG�)'Q�0�����"�).uZ
��˿�V�ùm��K�E�h�$N�Ie\(��#H�m�cf��y'q�_9�+��(�B�Ԫ'|j��5���V�c§A  ���.*��-�zi>�<L�F���jMC�͌���P�P=��*&}��+5ƅ4k%��P�ٞ[�S�;"������>���>5���l�m�څdУ�i��>`��6��W�nN6`�#A<���c
*�V�`r��G٪?�w
'��S|�t���}=�Թ�t:[�^w�)����c��,
��Ǖ	��J��� /���� J|�_jW����z#������#ȕ������H<��7������,������ӏ7�����Q�X�s�/��d���
 A�T%�85�o�O�t� � �X(�C�6V	 ���E1�:T�Y�5vzTL�P��4]c��y(P��j	ms���?�%wg�4�ȅ=��@��j/J�����z�(%��a_�MW^�,Q�w�y�(`�*;�݈2,����t.�*�SI*�HtsO�NT�lc�4�B�RXp�y���^�i,��bա����	�'5CX�����~�Fn�Te�A�`�ow����e�y"P��=�#�G;RF�Ȟ
B0C�¤:���NBJ'�� ��^�0^���W���?*"����0�<j�=Y�vW����4�L��F�Eh^J�R#����Y��/�+W�:�؞��/�oEB���V��1���J�D�	4o�o-�c�c+­�Q� w�u�q��r�,�s�*��1w�p	+ɿ%�֧�ߏ���F���Lm �p@��  �����7`�-\ɰE�y* �2��J����� �c�ʃ�
A��mN�Xj��i��9�̸�z8.gY^H	�S�s�$��q�f%(	u��S�Ђ���+pV�3�'�-�I�p ���۳��4 �GC�2(:��'- ����*\rR�Z���A\)�s��M���:0�gc-�A�0�����Rl~~[�U��.@��sp���7��m�4	>�(+�����i�d����6sș��F�l�k|8a�o�HHPÊ��B�E`�h��$WD���T0�l�|�t��I*y=X�jժU�V��B�7#)�7P�j� m��W�g,�5`���y�&.�	X��(>��S������ЩSi��+e:74����K-t�M:��z,v��
Mq��Cf��k�$!�af��,����e�0��dg�p��tbÎq�@l���i:V���t�ݢ����@G�J-Nu��Vh�JewCcZ���bYQ(���Pn�c�6+9�7�>��骢�{��-N�fu3�h�K�Πk�Fc��un;D3!n1�f�
c�SQytT�^J�k]RK�;qޘ�C�G�%��p�[\-_�OӺh7rw��-3��u�w����5��1u{A�9Id�j�o�o�Hq��j�ʚ&R�)QI���A)pW�m8�`�L�Y������˞�nȵ�/N�g�K&�� ͳ�_X��j�2#V:����3�0D���Fg�#�v�[��pcG�װţ'#*�a��^P}f2ʼ6��E��yh�{���}�}S�ʱ���>����b��k�G"�x�~#ϫE��7YIo4�X0���W��*P��:0yA[6� sh@��N���PY_�yHcgfS��m�Z-�e���V���dM�62)7˥�
�,,���M�hT����y�i���q�s���KAylnt�M@܉4~ӧv	Ki�=T%��@)u �/u���/�����h�:G�7/����s�����
t��(AK3�ꗏG�����X�4h`+U�=��v�	໏�[�2/�8��tCy�h������C���Ƚi͵����D�xc"Z7_^\�{EM� �-�큱T�@�~�Jky��AkX%vK��ᗔ]�t%Y�������\0�yB�.���A�A��X�k�COꄐ\��Y����[r+3�R� ��i%W�l2���N��A,4gZt��O��BB��Rn"<�a�=WII�����p�Ƀ2�a�K�-}?qf����R4FI��2�d����ܠNj��g:�5ݙ���Z"���!�J8����j�چi��A�^.�dt �$��.V�6�����cA�MQ�}؊�b��Z\fȬf��	�@C�r�4ݼ�UA�n ��.S�M�Ç����,Z���Z��0�I[�L�v�/H峒�ծf��:̴(kA&q6ӁXܝ�ZO��_�u��s�,�������M2�ri��bk�j����K���>=h�ǝ9;�'l.Ӽ���峬u|�(�l�+b�+�k���$�vT1(+X`~�X�t��c�u�Pt}�yw�;"��=�A���Zhkia!���:�y(��"�8]G���Xڼ0RXY�su�P\\@��:�:�5�T2�˻34D��I�74
vTk���tj�{�Ie�)
�gI7���g�aD�]�Q�����L%T2go�w��&4�	�0�A�>��>��Z�jժ�wA�*bmaNTq�r;R�(�jY\���'|e����W��5�^���Xg�bn�j�B}�Х�i����	ۣ�V���$�w��/9tV/�9����{�i*��jY���b3�j匁�Asc��;k��06m"P��N�Xs��tro���P����a
�Ϫ�F�w�Fw�q�܇�X���&���1���f�~z���Ξ5w /�"X���j5c�JV�C{�ՠRf,b�����5&�`�%��%�%���ό�(��;Ҝ��zcH�@�Jʬ/h��"�fN����6�A�l"��5��=�BwG��P���^c�����h5��i	T>�+C0*o�B��xHV|�Wc�R�'�i8���f�b�3R���+%a��ۓ���1o�y��yN�����ա���:"��w����_1�GF�B&�:�Pk�Z3��C��r5Ď1�^���.����b��z�w�<�������0�-��p[/+cd�(�d�ߚWFШ��/����a��PYchV[���"0�,n&rJo z_��
/�C2+�c����eē��zhm±�HggV�X�����Y�nM���NBwJ��E��s� 1{ T�D����:��\x���KGHҧ���GGǡ4fx���6Q��@�2`�b��30%0iN�=��kt*���sa1
u��4��$�K�!ox.	i+a�h��s�Cc�5�b��
G�A����s�ښ��'+��`�&:7֓�v�vk�f�a�Ix�Bd�L�O!�Aݣ�)��A���Q�n�6HV{�@�+a�!�?�@�ߌ2�Mt���V+k���Xw�aD(R�����,p�(��1bǔ�����f�(��,���)��8�!h������Qw,�8�\w�A���r�dw���O1hW�'�0F1��x�F�ARc瘗W�A؄����l��D+.��>/�U�^ҁ�wf��P��5Y��VLHK�R���FUftW��Q>�75	1�1��s�&���$2��!S!�E��Z����쮔����:Mh��3��!}���*�stnE���`����]-a�%a�g>��R����iIf�/�@Lp-�.e皽��ju���_�d)}�KH�ū؟�;��D��B5E(Ng�X�� M-@�0�	�z��-��6��(Mm(��Kn��xl�(��ٗ�7jX\�_܃�NkW7
��h)z�I��.�2��6&6�%O��H��'�i�k4X�%AE=y��NFKVv<�H��8�J���7j]eK�V�x�a�B%�A���O3Da��2�S7M��A�	&Y���ShÔ	Ҹ����e�i�����@j7��]׎�L(�RN���J���n`�U5�7����1	��O���𣐩��F�5�`n�6ʸM��s�����<�jժU���X��`ժU�V�w`/S$��3��&V^X+��T'���^Q�C��EyK����9�t(6ڞF�"��a�!{�d�xy��"�Iմ](Vl�S8�V+;��gK�M3�\�b������Z���U9�k��E��P��l!��ބU���%�N�E�7���j�n
�&�q�a||B� ����k�x"���_�F���[��!�������o�,Ŷ&+ʵ�fP(�[}�-������"e�h"2ڟׄ�g3&s�z��D.�K���Do4K��3�M�g�&�����Vo�Qظ�b,M���h�7�~Ҿ)=,S�H!q�P	`�"��dXxt2;���)r-����ӌ�!\{-AS�n1ZKފ�G�!&�M���&��	)�'��x�j�"K��00�r�t6J蔇��	]M��^A�mIr��/��]�a�NL�"H���XE[��Ni�WUg`X�~�.(����"�n@ W�1Uo��hq��$ny�vy�}a0Z�k�,�"
)ަ���9�)�2Uk��l0ҩ�d�V�LQ��g���24�F�c��{�h�$oYp�d�M���{��		x�#!�ưa����EKѦ9<�x�z�P��X��Rg��7?vQ���Q8IF��rZ9Y�n��D��bI��E��/��f�`���d1@���day��6\ݜ�r��t^���FI��8���&�ߔ���E�=���6y���0EhI��qK�m���B����&Ґ�Ű����r'��,'V��D{����E��`�M^NEl
m����R+6�kT�A���0r�Q�2bh��'$�JW��H���huK�2�>X+G����2]~;Y�' K�C��MJ�l����^�� oYBsbE/���JuqB�BB�ڊ9��Li�7Q1��-z����[S�}Nl:��^�h�B��&9�!YS	����P٨&��h
�ߖ���L�0�x��[r ���r-�¦��.-ab��ی*rq�kT��p�5��P>���n�I$�{7��I"���Ax�Fu7*�������%]9���`�Ŀ�+��]�I��Cy�z�� ������ ��4�e��b�G�i�[!�1�{(�)�f�)'�Ke{P�py3 @�x�`>�H+���L@�d&��duB2m(�<��(]��Ke��:����MQ]d�,���������^u��7�_
a�O<o�ѥ5MO�0�\�$I.��H�oDѢ��D����JD:���Cn�.���.Y�������*�"A��t�h��n���8��u#�@�-�]�X����W�L�Y%�:O��hj�ǒ���3rE]8�Tπ����=+�=��4�B�q�l�Ş�[����Dӿ��V�Z�jժU�V���3U�t��u}����[���5�W}8p�C<U�0���wsy0�5)9q�c[��z�R���D��kd�-�k�h���՛�zb{�����$>Ni�Ṕ_$�w�["N��	�g���$O��e�9;s&�C��ߓ���;�����.�c���_mO]��z7Q�_�så�-���ӡ?X�2�����I�i��B���Қ�����jz�މ[8��z����cqd���a���P�K�u��8�C/lz?���>D�1����O(o�z6y4�;7O���=��Ѫ;����緗��9�~j�"�;���������[ޥ���1�A�׿��p|�닶�G��#0��cL��|'J�vJAi�0=��"���:�P��6�}��g��y��~�>�,���|�p��6��0\���6�/<>����|��r߫�!?C���2�_9a,��P8�������^F���P��ɺf�V�������?B>��j~	���J޷�"Q7 ԁ���/��[�w}�@��<���<�G���h�8f �J�7����vu���T��?4��ـc
��[^��_�Um&���Z���� �Ų-5u]9�7yX1 :��8^�����������N�;@��R� ����� �X^�5�U`��[���
\z�=�����5������4��{��4���ե}k87�Z�O�9����Τ	������%_�����ȑz���1�flʘ�Q�Fjj����9RcFjj�s4"Rb�Ԕ��7cD�9B�1RSnR�DƐ�y3��q32Rv���g��{������u�!��9����.�������G����;�?���I�wˣ���M灇�����=��2�<��?���էB)sw�ﱾ8V .��t�Ϟ���k���}G�����������[ط��]p럿���SGճ���t�����u=�੧'�� N����s�b��''�<�Y�䍳o���E�o���޵_y�����烈������ĕ)���_|^��X_r�������V_�륷��ԟ4�z��t�e��T�������D���-��*K�o����Co��>�s:���ĩ��������ૈ}�}�ݪ#�Oв�}2燴ۋ�֖���ԍ~ڼ�Z�+���.��4L}^���I#|�8�my����N-HZ��=x/He����~����ϫط6p?�����d< C@Ň+@bX�6"�D26��ck?~G���;q��Z���K� ��4����H�_���|��c�~������Oϗ�z�6������<9�ȪO��WK��������x؟���|%�4�n.)���8�W�������y�/�[m�Gf^9�n�K�!�����7�X���?�i�~y���U�b/�25t�(i%�~O��Kd�S�z��>?�@�/���=��QB�s������[r���Q"�_�ĩ#�rz�E�y���ߪG��<*��<�}a���?>��
�s68vk�<��Z6��%����1^�r`0Z*�V���P�枟!c�{x^�]=��wa�h��M�ܓ
}��=�̴� /!%�����#�65	;�lo�TKh�^OЫUG�W1�N���CN����+��x��؋�$X0�;�^����0�Y����誶�g�3֭%0`��V2�ǔ��W�ζj�	H�ӫ�p�J�׻���
?���'�V�0a�ɗ\�~���|�\����q*������q��3�_�q���؝���%[���T���}Kn?H�rH-�i[;�$0j6�7!��q#�N�r-N}}Z�0K*�)��VS�!1}"0�8��:D�,��F/��Z�Ć�'ۓI1��3�T����b�;��+��@|1	���{�BR/���6�=@I�z�+��ϥM�W�TA�?S7T������
���,YM�b��gA�V2���aN���
`L6v���zg�~j���V�Ss@�����s��p�7�l6��3�視�?��zP	�#0-���!L됏7U`�b�d^�8_� �^�}%��q��!F� ?��~8�!�N�zp@� ����f 2��d"���xd����2��� {9	l��Xg�:��)�9լ���Edrs��$su�I���C�&�&����l�v6"�K�Lg��+gǷS
q�ȟ�\Q?T��-�A��٭�h�^�`}�h��U�!Җ��ڪG2�4�e
�X]��N��M��A�jw5�6��5"��>w]P�ؕ�kX��d��.�d
O�@�q��A^��9K8�zוeA`��լ���LrY5��^�as���'*��=�SЍd�}8WZ1�����#�֑��߮h�"B"kz#�]�Lc2�k|�9�$E 8$�-��� ��\��oQ�� ��;���`�/�"L�z�.B�i��	�R+ؚ 1hK��/ �����DI��2y֬V���&hw��$��E���61�"���B��������5��l�p�Ö |�(���C�% �-�{�z��K(kQ"|�e�n����iO�@`��񜑄���Zˬ�s��J
�ٓN� �\g��bۮ��g��rk��� C��L^����?9�{|�=-��j#0���^��\u�����k�);u���gm���x{()ku��z���t8u�3�@ř�=�4Iw��Bz�Y|�&Fٚ�u��>!#�ݲ��`<�L"q������2��2��eTx�Q�خ|�E�c�����i	�5�����\
K<�J8[Q�s�9�s�9��X�j��@���"���j�F�9�ݘj�)�\�a(%��:����-X���eKJ�K,c�}S��~lͦ������g��M� �Θ�Z��8��R�0�%�q1F�]�����y�. ��Cs��D��jߵ��Qza��{��[�f֢�5&h���'��[�ay��l��������I7�5� 1f1��8oq���ǃB#AX�$�7Y�=�#����[-Dt����ݙ�V���1LH:F�Y芧	S����Je�[��-�'��9�p=_��ڟ�ٙR:U`L!-Y~,z�X�B�vZg�<���J!!�}*��Y�&���	�Y\j}�p�Z�xvZ��X蔧�����ɪ�K˵cL���+�Tޠ�7Ry�݊$��#����/W���bD��!��Y;>��v�jS�����%�����c�c��=��[Ӻ���*k�>ߪ�b�E4���Ld�.9��-4ɧ��mΦ=���vd1Ԫ3~��~����p,W���ʒКvL�]����u؃�ٓ�΅c'-���G��{3+�����	�f򈊙�YNሡ=���8K[�H�����ۀկ
��P���#�?����A�T6_�Ic/`0�q��Xsr�H�m�7�����@`�ٛI�/��W��uݶ[;�/��У�hl�Q<�;��Nم���-�ɞ{��G�;�Y�a�@-��E��f#8�Ɠ�J�b>Nr��q�aB#�P�<S���p������u���*`c��`Ir,b�sP�~������)͖f��4Ǉ��m��S):�Z�H|�(�$k�WaHF��ВE�����\7�SQ�� �?�u��\�NW���Y}\GZ֋'�ű������x��OdNƐ֟L�r4N�p8�̫���!!-��Dpb�%9�����rͮ�8=��ϙCOR}D\�yl!}6�u��EΑ��n�t�)�h~���x\/d�]�n��N6t��BƎ�Å�ů�S�|'jDp�]؉�A��p�f{��b!��~b��h�h�]�dĽI"�m��eCof:뵕I�c��IJ�%;�1Ѕ}�fVB;uR�fy���v�+���4E/��+�e��,�䧕�cV���o�_`�t�{�x��M�/�}L0F�]�Z�����}<�ׂ�;�2_�����\�fM�
���i=tY<]GDZ�J��v�f7���D����z�N�eLZ�?�6��CO27 )��v�@���aZ9VQ�~~
B�z<�֑�,�h�E��ֽ���=������8\*�$�`'%R!Ş�s$���RjVf�p��M
e���,�_j��i�^K�'_��02���MD�Eg�u�������K�~U�Cn��ݛ���g��s�9��_� ��ma�����#/�7��і����n+>��gV϶������v�vԔ��	@��@Zp�\X%�b��]O�MHs#���-A���\������zil��Fz��2Ղ1l���i,�$LR�����N���L�-�غ>f�]�v�HN!&V�k�F�PJ���zf#��$&�Y�Ts-%���M�~>Td��V�i������#�XӬ���*k��(��B�]�[�N���!�9cYhU�X9;�w0ZP^x�p,]1�9i����"�ٿi���dz0Hf�ǒ\	�O��'+��P�^��!*�Ԏ��k��m�D)>b[���y���ۈ��uplK�F	g��sq7��pQ�#��A����X�a�z�zKO��)б���ʾ����<�������)��1���/Z����x�mDz˰LB��(T�#��8�8�ȠC���en�S��J^8��aSu�;�����������c��Y`���	���4�;_�1��,sЈ��J��M'D�"a��0�Xb�[�G���[zb�����J�v}\�@���d���n��;�-�M�}�\ƭV&����{JV5��� �o����2֩���oΦt:��f��1�S��9K�yル�fo�;���e덨����N�� ��
bYn&X�����c�}���M{.�����Y���(����@P*��Y�ǖ�qa��8���i��Ȅ�ˬ|Iݦ��/n��Wp���r1���7�zWQt!��CF������eX�\8��&��GՍ��2W{�xE�q��՛��iĸ����V��&g��D�cdo�!��"�7J['�B0�4BՒ�o7
:�8��cW��[�v�h���o��V�#���0+�@�gm�\���gJeXSZA�$)�YC�c�<�"�5��2j{�_�4��4�5����C)�QGs���r�EǢ�4�M�(W.��'��Z�;#9�z$�3��o�,��#�f�YYLo�]Q���aJc�$m��f�0\es�0 A{��t����P��N)Opj
�xG�n]J�Kքcs=������M�ˢ�V��^��ҿH��ziS�����btu,���l�MY"�p��"�T ����P��	*7��H���вZ���T	��ͤ����y5�]G���XV���4�סWR=�1��n)�"5������(,��Tv�(L�&Eho4Mey��P79�Yέ�AB{z>��C�ӱv�s�ĂJ/��0����}7�3��
���2��5jdQt(��#ʹB�?�Od�#�������M_�y��������I��tu�sy�u?����BI	�Bu�Il��P�t\.�{��Z�aZ��H�`I�bU¿�������S�s�9������s�9�s�_@�V2��'���Q+��{ᡫ~S��"M�Qzmc��ĻD9��6t@۰FZSO\ek/lPvhE�(;6?��Vbm���R	{2#㟘d��*"R9���&V.�6��ؼ	vi��N��ΐ�z��Z�C�����{�|�e��R��7�B
�sb4�8<�Tzm��?3��J���(_&"6�.C.�i�i�=�p9����n4͐��FK0�L�r��$��z�M;�h�R�B��2�@�`�^E��:�8�
&�W�|�� ���4aUBJ%Mp��Yt�۩�6!�.Q�ص�kh>ܱ1P�D�hG�.)��Z�(}d��w�Ԣ����D�V�$2���k�=�DVRˉZRttfoF6@Z����,��pt�Try��G��L��b�3B�5�|'���~�D-�d�V���59��0>c���x)�Q� �U��2�Q>LI?Y)�k#�j�!���cC<�R-1�J��Q=�7�1�#�J}^+Ct��զ&ND��6yYt�Ah�	.�8.RX�;���ya���W�4{�V�X}���L=�o��.Ҋ����kM�D�r��b��mXٵ�Uo�a5�z/��X��؆�A��d̟�:`m��5#$ y��6�a��s�s�vv�+mK�>���&�1��*�z��x��D�;�j��:�F_b)�z�{;3m���	�/�Y{Q�����N.mT�HL�Zf������Dl�%��w9�1Q�7\����y�f>mt-;jiY�y0��w9�07�[�X��9�������k���ٲ�R'	ƚ�Z��e�<n%�-SӗB$,efk:�[�Ӫ3�2��R���6���B,��u�{��'�]0��p����ZVׁ����ǨZaG���~� �c��j�T�h�*�6f�EV�$Sn@/�2�R�ע�����Q���#�h�1z�٢��ٵ��l��嫢�r�����N1AR� �L� ��R��KZ6ԪW;KˋBU;$z��w�
�f�|
y6�� .���)�D�|������O��<��͋%��"%��\�]���w�|MP����.C6U���r�z�j`�t��|��#�Ҡ�QQH[%�]�E^�5Ȝ����L^*��!�����7.����^�eI (7��DٚZ٠'*�5���3�qm�!��3py��+��j�I���Ua�M6�����)��{��f����T~�s ����D��^��V�P�e�-H�D��l�D�x��2�_+��ΣtA2.m��y��Y{m"�u6���݋
j�|{��y����v�3�d�!��z�h�H�.?�[/kC�&X'�X�e�Q�+{���F�՗&pkZ�|�����Z"�Y[�\9qΔ��>Mt5��,��{?�s�9�s�9�s��Ě�g4B~w���.c��h�s�[o����8�&A��<���$!y_J�ol����y���=��'��ѯ�]����+���X��[���'Ἷm��=��	������}J�b�;���G~)]�u����h�1���d��5ϯߜ��q%�e�3����������	�w������u!�&��>1�YB}�:�Q���I��٦���.9����+G��?�烱_�o}_��_!ݳ��D�z�ߺ��{�9��sbĖ�]�h�ť�		]?�4oj���D��W�;n�ܹ�U9��~ʕ�Zzϖ���̦��^��裏ھi�KS>>����#߭���ԫ�[n�zP<}�n����O�{�îOr��]��
Ḩ>��͏y�AFo9�ȍܱ�@��Y��{�m���!Cq9��^��9s������	�Y}�8����m G7��o�A��/=^80+�z��A-WZ����p����a��C?����HW��G\]��~� ��G����@�i�ݧ��T2� �ns]K_�g�m�$��p�T`�� Xd P	�>B ��i�r~!�T�߃������g�6lǣ񯯽��_+�k�<�w�$}�1�+YI����Df�v~��$E��՞����A��: Y����N��@�@!���'�Zt�Eq��s����s��U��o0����}?��� R>�����L��r��b�z��z���K�~�Wڟo�����_�����!���������d��׾pvu��/�'���g�O7ր� ����	�]��������x�N�}�{�_���&���n1@�نc�=mK��L�\,��9�.�o�K|�ӷ�{���>}�xٗ�/e�<W�^y�g~h���>�5�ҝ�Ф֙�}��K/���W����W��y�)���4��<"��ȷ��Oa�ޖ{������_�)������M�ś���o
����t��7��L��N�W�v�B��a����A��'E�����7�����ݕ��-�NO����7QO*�^P؂y�P�����H�c��闼U�Z�kA��D� ��	v��4�_���'oQ�.������C������
�����ڌ��q������/q��ڻ+c`��������a�+�Zacq������8_<|�[	�Z�V�X��c?ۿc��$�����+�=3���ҿ6!T��[�mvU���n��;��C�ʮ\{䙷���<��i�Si�5�.�k��o�2�qɺ+���_��ݏK����C����c����?s��/?����p`�|��㎷�Ә
����GWo��W��6v�|hH��:�.Fao7:Eq�-?�Z�}�G}�ٹ�c���S��[�;h�Z�9"_c>�~��ԧ�����tQe��Ǖ���`�G������/�b}���+�PdX���U��Q;,
_��

��n+�Ŧ�5�;�i�\	��,S�b�
���HN����d��,�j]��V�rRDF�b�[�<�](T��%�ff�wS#�F�VgQ:(��]���Y�9,`�b�����*�ЫG����a_,�v���Fs7,eHD�ב~��[޵L7д��� ���7��u�b�{��C[�����+����ܲ�J��H��P+�1> ���Hʎ��l'(ta���8g���K�S��%T��-B;�a�Q��0�����5s�4���!�����j��쑐4�ÓR\��,���4�_f��+�uR[-���fpO5�(�X@��@�,�9���j�p�n-��_Mo����VQ;��3�:��'+�=����#F`��نj�m��WN+G@��3O;ũMCj �d��/h�����3��g���i���I��g�#%�_	lS�N3�U ˅��>��<k��&�
�Y�S�?xړ �M��r�RH (�m�'��R�E�D�x�i d��zQ����j�u,+�	�`������X.Sh��"��V��Lr��L�s{��c�@=���̎�HZYa�L�hL:;�$R�I���C�+�w��a�¡}u��+�C���v��.��oi��CLw�מ�3���Ds�m�P%���m�	���!h�Ş��Y����$�"X2��V.���[tLp{� #P�'vthBeh�6sӄB���P��cA���B+���!�)�2�_�o���c�#����H�\�U��(�(M��#ʘ��5>�������šx�  ��\��oQ�i��s!�Vg�`=��"l���p(�eP�<
# *9	=�l �͊��b�.F�n�lQ?��^��$N/�>m�u 
���a�� �� P Qbu�4�ba=pp
AA{1 o;[<�V��!�
��9]��:ӦJ.�	�n�.�i���x�~��v66�#2<�`n�9����z�7��/��8�-wwE�{�}�@�H�m :���njd ��#��Nu�B��~L���_�[#$./��{zMF���X<k�g8ݻ�f�~�L)5��LT3�֙���׼,%�R����I���~=��y���՜k��2�N?�t��^�],3�Dh�MS�r�}�2��;ߑ3���Jx�^;j�rrh�m$�c�}~�f����s�9�s�9�;���A�ٜ7�Շ���+)��<����}�Y	�O�A����9����|[���ڒB9�>�zhJ�
�s�>{�]��s���uu<�vl[P��pШ�V�#�r1�/��J��b>����rڭ*�9 ��,Ev�c�oxsJ>Ƿ�z�j�}��cW���PjcП;F-��=��M5?������ʗO�*-��B�����E�{�#a�7Y�n1���f���B�ܤy5�H�����2�ס�����E�ܺ]Vsd�L�.�q�E�+�;,��UE�!դ\�mW&���x�xD��*%���kZ�6���4��ݿ>KǇ+ۇ��#���]�~;1�UJ� D|�\u�����ϑ؜e�Uۡ��$���=3�w{Q�Q/#,N�[��c��$�3g-j,k$4���,�0�p�`)�[�:=���?0"��J服�ǹ��� y.���N!<q�$��@��]0��>��6;���*n��#��Ysa���a�s�S7��e��ݹ�f��qW�,[5�\j:_5�60�82n���]OO�z��d�+�r����uLZ ��X�	�H�IaUb(���UA� ^qg�Kڞ���j=T�`�1V�˭5"D 3�3Y��QNڴ4��������I�a���֛9T����Ӥn;�5��ސK���Ћ�PN=Jl.��~b_��RY<��vh9r(��ʽ��z�q�6�r�K�4I�q��P]�tnk=�`q������Fa���N���,t�9��>X�<Ǣn�sRT�4?n�^,��P=ٓcs�j�i�C}��h�5,znB7�m:�S5U:�3=�!��#�}�1NK���X.~q6�P��
��i��E.!/��j�2�GV/3��ӕ�[�4�q�~{f>m�M�6�e��[����U�q��lX��{��.��7��h.7/����]��f�9lZC�FɌ$9<�e���[i�\�.�2�"-Lz:f�Y:�g��ץ����3,iB�Y�?~}�2�{���ɫ5r۽>��KU�R��iCus�W�٧,���a!2冒�ݜh�&/�O;F{0��پ���'�n�Rҗ���1����+p�b����L_~��#l�s_�u��qa�Z�8�v�a�L����]�9K
�R���ab�Jd�w�nw���ٹ.I
{DQ��Y�Ұ��>$�U��h��g͡I�r8p}.�x��lGŃR�����C���rU�xX�G�2.FC���s�>�Z>��c����!nZ�&R<�q��a�k�u�Hn]f|�=r�YU�DE�,^���PbY&����5�1ۑu�S]��0�1�����V�V�|��as4q��B<�̜2�a�r]�ZX7z{|���=Ǚ:�9�s�9��0�?�7ǵ#��|j���Le�J��s�7'�v3�#�v�[�4h���,�1�b<��ɾC��,�9j.�����{K"����]F
�@Kn&.�����eS[�Rf��'I!����6ytrW���ʧ�M8��#�7�Ʉ���c�<
�WJP��`����ݘ@$.�43E�d����P�=�3��䠻���9�����BD�.��z2M�!����d+I@7�\"=�d�O`�W�(�qiI���H�(���C94E�pYU]�\���p�zt�_g�q�+Q����fr�]^@,�M+��)�:�1lUoW$�`�BΜ(G��6w4��'-Y��iG@Ǚ^(�D����\�thʚԷ�P��i��q{��K4u2�$L�@K2�)�*���k-8�kRrE�R>3FcW�}�c[�sL鍙|L(j�oaEPq͡��K����0��Ւ
�4[+�sg�����E!��ըɲTÓc�j	�q:M���b'����WQ�19��cDݡf�Eg�]x��E�|���#T[P�}eKG��\GL*a���9����b�X���qw�}*�l?����i��I+Vz��9�]��߇d�[�#	#Z��f�����jS�:��$i�17�X�
�X���#�,|�l���a�-+�&�5t��/4�3aNͺ
+Lm�a��f�ٿ[�=F�-|osyKg߇*��TeK�:�d�h������11��{p+��#�	8֦8�#�(�1�+�� �c���C��������v))�D�-��*ѕ��b����,'�S����6�hU�:�"8��)��-ks)��|C]֓��q�����G�k�w���Pf�>�8��5.�t�v�ᨃ��7Sn��0�4�7�(:\�[l1�N���b����X��h���@c��Z�Wk�ێ�22�G�0��a�, ۘ�`��4�P]X��h�'S��#j�	5���N�fEd���X�J1�^��������!)�lZ�w��=�&'|L-,�L��"'!��0j�B8�$$�OOR9��$�ȭ�-�Lh��*B�$%tN�5�XY.CZ2}����?��p�t簵o��c�8�ǂu�L�`��N�>�4������Eq]]!rd���Ec�0�$�%�y��d
�&_'p����<jrs��Qϭi�H��K!	�N�`]��O 8�K*�3���u�E%��n��G������ �f%t�ֲݝ���T���0W_=^�ō*X�\4(������UE��4S�eK'��IO�����p��Az_<�S8�nX_/؂����\����l��o�� ��I����F,,��ZU`-��pX�B�ZT-֍���;���3�o�%���G�}���s�9�s�Ϙ�w�9�s�9�/�J/e�茋yEmQ��`]Q�x���K�J3��I��0���� 3Ej�@j��e�l�H�Ks��ؚ�����	�U:�P��:�j�c�:�X�.j��������eD�5�wrթɠ�K;�*5V���p4��m���D3�˩<�s풨)DQ\�:iS���iN�iC4�ӆ�)��H䟠g�!��r�6��Z�if�����=i��鍬��;��Q>��̩�6ed���&sy�^��_=�"bm2�yII9�0�'k�G�3��B"��$ZZ�ؔ'R����l}v�D��a���%'����m����m(�kP��M�H����Z��80�PB�����.�R�1�.��(�ן�G��v��щ�k2B�`��x��A�!Y������Ń��Spټ"���#�Ԋ$�m�"-N��7uay��5Z�\���-5��amo�F=�/�1Fc{Eжԫ\t�w�\mu�j�ڐc��W/�d���P��W�#d���l�	ZK�(a�V���i��2ñd&�f���;����b�>����F}����~2�g%,]�5�����&�R33��xфU�3%�wy�KK���d��0k���C?0P���fP�j��I�_�z9�>`�\�y���"���u�-�cC�5$K;��R.]���3]L@j$��4v�o�dg�5�$'!�Ĭ]*����c+��V�g�YV��0L�DPN$n��}����ްv�ڤ�g�g��aI�(%�P>�=ټ�.:D����Vh'�Uk�.���hvRr�}�d�e�9��z�vnU�5�F�$+KF��'�;;�ӺNX*+#q �����*��Q�S[�_2� ��D=1U�d�pt-!�@PŠ]�iG��g�.��k��S���ƅLUH%�(��%���&k)ĳT��ĖI�0Zl��-�/R� E��.yH��$R�3G��]�
���2�8ᗮ ����[a��7���H�(����Q��|٥Х6-�Hpy�S�.^E���i�6����+�Z��v&�cL��`zh�ފ��*
���z&h����^lC�M�^;�\�j}J
�r��zS;0��٘���k�K�%U�`�~	��ϳv]�[�g������[���ռ�Kfd�_ŀWm�.�+��)E~+�U�G�+�D�����3$�y$B��eZQ➶�"�X8�_�����Y+�����T�U�����1A/#� �4P��fuѰS�;��`GYjP�(�Ѡ|�Rưb��r���U+��ڰA!��36 �&5�2�T�~�Ǫ��L膁ژ��K�����=�e�@^n�4D�bm1��ރ���T�䄐�(]Y!Daf֨��h����^�Y'8ljtG4`V�@^�ʬu��2�vz��N��Z�*C�[W����s�9�s�9�s�9�}VҞMw�{��>��j�m�?�{��ڈ}ެ��{q��)�$��*�4���ےO�4n����ݙs�[���0�:s����$���Ƥ��]j�[)w�
޾���o���G�} ���[Ȇ��1�g�K��(O���'6�.y���Pyx���#[[��{^�F���/�}-d1oj�����_�FUN+�_(G���Qv����^���/��v'�ټ[���;����,?������k���=i�᧑"9J�9~t=4�S��Mk�{���~<J�)��U�G����ϑ�����;�t��<���Մ�M�\����[���4��Q����/��H�>ͯr�p��[�Z;��]��M��7��S�|ZM���� ���d���Z�;r��7�|=���
��~�b��pT�~����r� 釺����ꎛ���f���=@�ׁ�h_7�X<��H �߼����c����[��e%|�-�6���Dq�����o���,�������0� �o~��ӿ����[�@�0x���K����[ l �� �i�bH�B���=v۳�����-�1���i���;۟��$�� 5@k56�~6��k�G�s���r�{�	��ѯ��W+�%���bp���r0p�ٌ ��T��W��O~?��A5Ȝ��K���������7���������K%������~_d��@�h�{��7?2��_��/3x�j-|���p��?o\�5���l�Q�pv�x��w���7�-G����������cg9�?Ä�=U ������� j�_�IO�����m�i np�:R�r�����o�/.��7 E���k�����C:}�+�_�=��^U���(�f(èo��k5�{���{,so���~#y駤f�}W�1�yi��o��J�_���~���߾,�����x��Ձ!TK�;���������VN�������Co�J>�s:����S�:��A�y��B%h��ש7��˫�>���%oO'�o��%�UtwR�s�;���0t�a�OQ���P����s�	<N�imQ m�����ң/��������/Y?��O��[A�x+h|�:s��G���x���><�����_��+ȭ���6ӧ@�`24���Α��'�W��_�P��z�S훼[-ku�{86�r�4�<����Z~I}�!��G�o���CF��A^�&N�7�������������X+��a_+�]�uo���<�/9��a��?T��C;��W�?��{����Wľ���>xg���^�ʳ���ޗ/���������4d�|����M����G,���#�����Kr��b�������$ȑ���٬��M >:�E۵)��i�(�h�pHL��}Ӳ��X��t%tK�����Q��Xw�����[�o& ��Gu)K
����g�*�ҕ�t��6|R�V��_W�J��|V1���Ɣ��:xt��M����Rg#�p9���@8��}�:[�5g��'����xR���
�$�H�ԧ�9>�_Q�'��bD/_�F���|���)��	Y!?o?$�+8��ߕ��7ݕ~ǂ(Ŧ��%&r5����XϾ��:+hJ(1��'e͍Iݹ�~h����1�o�}S�J�{щ�u�����qV���c�Ly*�.+��oh�;m�m�;$��*��
�*�#��d�*N��qb|y�{s��w��݇�Y9��l@�㕊4#�榁�P@�����Z�	��y���O{6ζ�Z�bli�WkjZa�h�s�,�c����[� ~K��ǁQ��6T+OMC%����t�əP�@[s 6e
xZ?�%:�gz#��f�?8�៚��`�L�h;'�:2�DoB�XA�@`���;$��q�%tWj�n��Wi�f�tAA1L�6�3N�g�p�Nd?�D�p���XqgA��p��f�	Q�w�C8��7�
&��n6���1xLT3yW�d�LM�"X�9�*��.t2+���N�wK%�-�1ec-�q�da澩EQGA�nEkq���֪H�C�|�X@E�TѬ�Y��XZ����˲��7b*,�o��>i��(%<{W*4�+}�Yw�J�)&m"e��-Tk~p��Ss�jqI�̈Ұ���7�	��T��R~��X�m���u6V�:x�+��J�Y�q��rgʮ�X�ä��i���J�C�7S�erqp�`b��k|�9���.W�� 5U ���� ��%�/���t�&!	��,�S�@D�k-�Ճ�Ci�������q"�C~Kr��hѣ�:E�1��}^� =��?m�Y@?P��
" �r �C��Z0�SC)��8 �ɀ�Av�Cs���Y�:���ta7d���C�m%A�N��q�Ӹ�F=�j�{ow쏨������˂�1�2k �Z2@����-N6r�Ō�QP	�R?Pj 9��:��1 X@���GX�q�L��Qݿ�!�� ��=xzM������U�Y<�u�Ӹ�z$8���e����n��39/k.a���_}/\�KS�(l�C�ho�]v�b��w���P. ��}���N��j�iB�ۍI�L�I[hq$�76��=��HLU�S����@K�)��^x}��y�9�s�9��?�JD�=�k},�X_Ը��Bvש� Z,��s���V�~
����%OTuw���EU���L��HA���"�:�S��PUM�$�`*���w�خqq��؋�).��PSWc(��N�ߨ�HX��3��U�:�*Z�m����.�Y�v�3�s��?q�s���$9өUk���Gd���)N�u��o��-�u�n��Um��s[��-�+hC�ȏ<jr%�:VA�S�o�����9��#��_��cR��ܗd�RY%�������2m��O�1�ۼ�č1��c��u�����[��$I��ֺW���ެd����Me%+IR+I�IRI�$I�����S������������e����u]�q��8��8�|&�ҳ�E=��R��⻁�E��vjQ�H��}�b6G�.��6��1ɺQ�Y� 7���G�=jJ��{ꛢRzք[��� �S��XNV;��D�n�*�5���5눑`�]b7��]�n��js��'.��rKO�=��&��q'0ʠ��P���V��u�»P\T`Ҍ�S�,J��1v����2Җ�HH�%#-qQS�4JO�7k'���۶�9���h�ZIGdct"F��&����Y8QKgE���;
iIG;㻼�G�ʗ*��rGI�gva��U�ƶ�6�����S�,�ˉ���c�y�<��ޞEA�C��9g�C)a=yM��㴔�H��&Ea%SAE��'&>��g���P�U�]MO#(g�:�O�����졊�Ӕ��Ϋ��3Z��=/��7�kڋIs.�$QƵc�VR�h�Z�^籂A�^R1��!�(K��|�FGFC��7�u	�K�Č�#-�}���*�/QyfiN3���,&�У\\�M��ьF�2k��Y���FI!=ޛgQʨu�M!p'Rý����-yV5����"���B�N��D���`�ɣb����s�����o�s,L�yz�W˿	���xJk,xM�5�b<�M�Q5=�YEc�#�Aa<�m��
G�'č�	�gUc`�E��c~)�{��R����¬���-y�^/Kb�3U׻��'��6Ȉ/��>�i���~p%���<j/�A��a�"�$��R0���ӧ�}�����`d�f�������Q�f�0\)���qL�5�W�:=�,"��q�3��v�R<ۚ�G��y����i�{��)���y���bZ�Ymq�E!s7i���k��[�"T��͎N�����T��uiouj+e������A���v�*�y�e81Ė睔�&mmb�v����oK���[b��Z�(�I{O�GDr6�&J�nV���;�JO8�
��S�b���p��������!n"��T�$�E{�����+aI�{P�-n�a�O��ݞ�1$�Ql�����P5E�Ǌ���	�<��q����E\1�7�b);..�;e^1;dK�xpK{����t[Ro�H�HL��00Sl���f�03�O��<[�Z�̰S�ӳٔ����X�Og�i~j1-.�7I�U(��1v<ޱ���UG�OB�TҎt缤=~%\�0^8��R�Ѣ��b
(�����]浳УiX�ܗZ	��VV��\X	o�����iGQARlG�TAHb��UL��洉��Յ�Y��x��S%ڕQY�)��;=��a��M�ڽ	��ш)o@ꘊ���Z�wD4ҥ���H;��ml���������Klr4c��G�Y4�SYݝ��ae1V1�#�ͱ�����S�niڑC�Ǭ���F�5;˲0	���6�D���(W�ͬ�h�Å5��{���������$��9��S��9&�E����#W�y��ل� GT�P	a�oQ���E2��#�q�_t��iK�
�Ch�g�"{Q��R�j�x���x���������B���k��&n�u��Є��>� 0ZGK@5Ow�j&z周�@\
G�lUf�R�Ql���[�8��[�?�M��M�S.zM�YH�e��-���#S���م��X���ԫ��N+��f�i����$̨I_T{|O���NNt\̃p�ަ7/�1I
�XT��۵���9,�Xj�h2գ;-�.�j�E�u�v0�@�7|��<'������Ǿ3��C�%i����i�̺��f+I�H��T4���%04��% �������T���QO��9�la�*����B(��4Jz��O����(v��Xo����pS�}TvQd��(=�*��]C;��4e�^,D��ْ�<�pHWV����f�x#?�j�X���"�ͥ0$��`\�㶟ښ���_�����Sn�mEhe���t��Ȣ�#��3x���
t�ӱqd�[�1�Z?N��������f&H�
s�:CZ<���pF��)��)e"I���`�v�GE_� �jx[h�_�hh�wj}��Hax��X�N�������BI\�c�P����h���B�W9��(��x��$��Y�;=�F��WI��Ŕ��	�W�M�*�N��q4Ӟ&�F�J؉��DM@�,���z��Krk�ok���Ǡ

r��Gꚢ�+���!IXr\Sli�Xe� �7X܎n��sK��T���$�efG;Fwr�'j�O���_��Y�&�c]�������|�ޢ젲� ͬX��t`P�բ��M�OsRO#���2C�iȱ2\fwcZ[找ʄv�P��hZcu���T\c��|�<��Րdo�tos�I.5���Zi������]>�ʫj�+���<��a�u���'�0{Q(Aq�<1{����(-r����׮�!ʱ1���n%)U�ѭѣ�E�Q����pm�����~�c�Yyi&C��.US%^&��P~�G:=5No�%Z��M��0�E=� ����fQZ�Io���r���<BS���:
�'�c�\�7�RڣD>�H����]��y���ƒ����e��*^n�Kr�C9��e<~|闁�Dz4k[��`�)���.�n]�1�����f��0!R�����%h����z������OǼ��Ue~^��m|���
(����?oP@P�r0��~�����>?�X��l�.셠lLn�Q�R��[����dM��}����p������6߿���F�I���8�O�N)8g۹���T�w�䧬VI�ߵ&���Gd�Do����:��A[�;�� �U��		Y;�^��~������J�kN�Z�[��w*�b'�9����z�iz��מ_i~/�/�Y�?�8�d�c����m?j���N��cن�|s��x����"�W.�/�ތ���xΩ��Þ^��}ǒ�oR-0u����o�^${*`Y��ˊ������-}t����?��滛G
�}�\�t�������3����v��&��e�/lL�mե�\F2>�Nv�f�y��07�~�]��(�I�}��eZǟ�����	�!ǖ��IV�y�(�ű�{��~1���/��M����j�x�ΐ��c��1���ұ�bm��c%ZgJiW��H��ū��U�7���փmZ�[��Cj����ʯɦ��X�3\v!XW���-5X����;��z��fL���`�q�ʅ��߳S^�M��uz2�İ$$�d��=z����	mfhh�;�v:�$�� ���9�p{�X��_xD�d{���!1��D?��ton3�q�׵_-��H�*=�tͧy��5|��ގ�Bs��^��8�S8���zٿ�8�5��/Q/8���eш|p�zM�%����x�E�yQ�����;���>��#��w����u���.Ԥ%o��]f_@��g�<����-w06c���=YȚ�WF#��K2B�Q+�۫��7a^.���Z�z��]�ˋ�،�>�n�ю�}�p�7����Iי�l1��{���ɛ*�Nڬ��4�(�n@�Wa�W��8ue{��������c+����S)����]���������ߔ{IgMϋm	���+�˵<[r�iC5��z2{_���3���_,z���?"ZQ���l`ɑ��宭i���g�J�S�q��W�i�\���6Y���?�7����V�<����}�8���I|_�͹��=O�y�~�~Y�=�@;�yoN�}��Q�=�,����_���e�m�k��pW�WY�j�u�S{so����-����tq=�~d��Aӕ��kZKT�z9��*!����٦���Wks1���V��[Y� \�Z�յ��j:E��$=����?~�.p,�C�v��R�O�ˀ{ؤ�ɟ�S�H��ڬ�����P��F�^[V���%5H���U�lmD���X�8��P���-&�9������iR��mx���?QX���zբ���Z�^�t�Zܩ���b(�\���N1G�C�����}-�5�;�n����W׬:c��}��94.ߥ�j����,>iC���כ�%��U�Oz_Zh��Z�wx.:�X��	���M��o��<���Q��T�rS���/�e<2]|��z�`���vqf�tԉP�"�����N��v��3�	G:׎���(8���3rˠ������<���7W��\��BZP@P@�nݙ;�����.YD=FS����7ϋqh�ݭ/{��<���0���z+�����6_��m���)q���"y�ad"�i����ᾯ�Z?�n���` �k�Y�o�T�����?�]��ܐ��;��z������:h�T�鯼Y��-�����{�Q��v����SE�<��u��!Ξ哿�r����y~�jc�:�S�*����w����N7�N�C�x����2Qcۖ�}�bg^�/�_������HA"M���uu���&��Z��$`�9\^9"���捺�Ʀ����M�,:Ү��]f����1f����m��ebb���ڥ[.Z%-�8T[5׭u���dO�xrpپ������6,_]��zi��W�/w������}{\*8�#��3meo9�J�����E�׼�W	
���xk����E���$�<jU�Z�9��W i�:��i�^�K�� [���������4�p��k�=�\�;�Kqj̾6��֟���&��>0���!�}�$[�X���!�,����ɕ'`I�qp�x+P�>�� gN�{�U �z|��e�x���ɟ�[�S�)�=^�=�&RM���{`!vOD损@�= D*y'���O1��͛ƞ��,~��x��:Xk�m�$@��� ��.��e �5;��� 2W�e)G���#�����~�}�X���_��gC�s��m�n��q���ݜ{Iw_�ꊯ�ܳ������8���ʹ���r�xA5/�-��l�W�4P~�K���UzCg����m������;�� Ð�$- ��cU�{u�E �1.���G������� D������(�GtU�,U=ϝ?��%�����Ֆ��q��ŕXF�V������Wo����sA7�~|t�YK�ǃ���*�Q. ��+_Qݐ-���v`[&�#-���2��j�k��4Z����������_�����YXa�����o��o� �3<�JB/�
$����o��|�o�q�:�g����M�1��z��&�-ؙ��cjS��7u�lz�W�^�>�([�cm�R�L��q��M$���G̗|q�Of/����N����� �����t�Z�g�-ȷ���nu�<��<4yv��³��g��*(9�����n�:����~b�����%5�u�nq�1�.fr1�<6q����3� ��vX_�s]���mK>�F_�0g+ �Eř�=wI��mT��P\:��ѼKC�'��`�wG���יD��z�j���u�p%��Z_�X��=��0���;�n���_*m��p���HG��;~���w������pv���e_�~:��fV4�K#���$�{�)w�˛k~Q����{1,��
��~��<ϯΆ���6�����#��yʔ���;����^_�>��|��X���[J��.����hю��˨c]+Q?�[]�(@	����N��}<��+���r�Q����9�_�'�v���ԣ�sKN���;`�q'e�������W�1���D�������ڒ~�����B�ydݦ�o�?�3������gK�n腞w�����8�\s�fދ����9�Na��ݝKI�z�����J۩	���7�!l�M[D�x�~��{(�����5�P��x�1s~߸Q/v�ۦ�N�����q{|�^�C/ ���������7�Qh��W'#v��gEL{���2x�}�9�]�71L�~�O��D-���u�Jc;�wf�GV����֝v�G�Jv`y�*���c�G�5_��<}O�V�ݛ7��.�{�T����n��!���[K莘.��}؀��� ���r�D�� �m�Ͼ�ǥYa�j�r7䶝Gn�>z��_�d���~�����7�`� 䃡��j)`Ӈ�	 �`b���+S���_gi���}#9�l��9�e {_���e��ɢN-�'!�n^=�mC�����.�x�qz����Ɠ���&�{Q��G]p���`��Xq���ϟ�i� ���zO�#u�]���m�2˖j�aܷ{/]���`o~1��¸���i�%���ư�������H�q_���
�7O<x}�K`B~�a�Z�$���3¾� 4��[��"Ԕ�<Qm�P��s2�ء���U	.آ~1N#~9�Z�k_�1�T|v觶����Ȭ�/��f�n=�T��~�}v�vz�F-׹>��u��%?^[���sЕ?
�*�fZXE�'��^������Y�
6r��+����~�#�^ Ԓ������hJ ��{U��'�ŭ��.o�O'��7�E�bS+�7��e�Ox�07oՏsW��/C���bO=��-hR�N�	�$ |� �q}��ynj��rF�����q^��� �Q��howTSs�)�a.�u Z�9��n�s~8��t�a���{㏃{��p3lY�iw*��bT��d ����P)ID Pe�	�������=�(��"Hk;vt�'�IϺ@��6�PHY@J|0?*-8�>�m��Mk�������H]0�vg��}i)~we��j���Ε�)��>F+fͮ�q�`B
��>�b+Ē��H ������Aㄊ��u�ix���`H�r=;�R�8/"V��$�5t��X��Z��=������ww0i�/q�>f@����`'�:/�#�x�dU�4�&�_ϨU]�`�OQ���+n1���Rܜ�)�PƖ��Ŏ�wX�X .�؝�}�ejBDK��Ν��OOdO���B���+X�P^��Bӭ���y3�
(��
(�� �k��/>��x���)*H��u�V��*5՜ڟ�(��޸{-���f�M�%��l\��6a��_�m�F>�8.���*D^�>�;�a}#5�<w��([4XT�D�W�N�/+�͎W��C-|V�b�����$\��Mȵe�2�Ԙ/�q��t�&܎Z2+n��~8pCx:k~\S,s�/ţ(j�������2�6��kEaW�x��8���2��I��%q���{���J�^T$C��HѬ�.��7'k2����ے�BI�cɚ�M=��q���e����Ѥ3��Ը�	���1�l��m�p��eej��m������\��k���d�������35$L���B����*0a1]��Ͻ�VK�q˝�sU������O;N٦ԭ���Wp%�nZ�m��AV�� p����$ֆ��5Ɓ;F�6f2�~��2�W�"z�3��A]K����b]���9�8Grw��fw^�����k�jsk'U�"�uA����QV����3�s���lߎ�]3��7Ъ)�sdt�I��u�]�l�֑�=o���GX�Ռ[#���7��S���x��x�}�~r��������[V�c}�E޺{a,Ҧ6^�`i\��z<��2��RAX�6�ɢ�N[��n������	m�m�c�~�n�M���-F#�ѿĨ������ħ�N�Kg�
ڏހX�����dAnp��pJ��iO���ɮ�_xKt^����4LU��*d���V[f\��uՖ��-��?���w2do/k�����У?�^1��j7sw����5���^�ۖ��(wDu`��\����]20�+z�t�����X�wp�ۺ�M��F�)Y�y��ׇ��:�i�!��i#>*��ݗg�xg
�l���(�g*�ᙵ�}J����;6�vط����N�͟��0�l}��VJٍw.sVw�Y_鷼C������ߏ����������U���W�S��ܸ�r�I�٨���-���քov1�+9�*�n���GS'vmn��K+�w��A��%�ǐ�wv�Y{��g�읧X��v�[
�c܃in��ظ����&��`���c3～8vA�b�K��k����Ɯͧ��2�/�*��#�;p֬�D�
L?�d
.�"~mR�p�u���ں=j��Ə�Q���M����t�M�&�*�X�-�Lc~J�N8o�`>�n1~�"�ư}��ܟkX�{�ȷ���o�`�{�s���6�9�l�<M��ޑj��a^a-�7��pƃk���^x�Kw�^R�X�t�{/a�dgU��l0�f4T�����?�9Wq��E��rn��S�����Y[l�(_%k��;�{vw���_*@�w��p�%D�4
����JJ*�sM�(<�BoP��V�)GV|�cfؒv]���L�lZ��Y��$ ##�����iwO`]�Lx��c�ۋ#��?�n��$
�&Z��=U����n����ҷ w�/�u�
(���E�];�7�"�Z
��ǥs��>��7W������-ao�	O�;V<�o\�Kj\�Sa�������7��׏r����D}^�q_�����ޡ�3��	�c�q��1s�;�s�m������{�U�JY��EG#�c�3�i�u��1X��P�cܛ3�|V�FN�>!��#0n'Jk���l{�{��-ȸ��_ޑ��<y��agw�&�;}Wq�淗մ�EY&Wi	��YF���W�+��y����ͺ�`qݘ�РVCM�T�0��;�E!�D���h���6�=͖U��O*l��=@�Y;������펽�m3I�'��T�E�� �h�Β�(�U~�ߝ���hܕ�:����{g2���������=��h��<�a�vYpw��XU�Q�U�[�ٗO���<ҷ�$yE�NL:���l��}o��6��z�I�ͦ�O��P�_F���;ԍ����5�����d[b�� \fi�V�O"tb�U���~mw)>�>��9��Q���xrQbQq�ɡ��=������O,�i������ʼ�Ė^�!=��9�I��>�<�bЃ@�f��G\�W�;U���w�D
~������m���r9V��'e�
� dU|ЛSm�w��h,��ba�n�:!4��^�ENl�6��VGf��oe��?-^��mb���w���W�z���k$-�.�H���w9�.�M;�/~�=Q�OxÞ^��j�x�?���U�P���Y���x�e����Y���x��v�%ew��,��v<`�]�^�W�SS�n�i^�E�~�Z9��F>�}��i�hu��DC����h����vM����L|�au|cv|�lֹ�ݬ��Z5�5�5�.�OY=�;�ԆC��Gܥ��ݙ���G<�t��͊k=��c������e��
����i�ʒ���r���������:�s�'�8oP&N-y��E��������T�<,8������c���NޟS�����]^�8j�>g�=-�vs����]���/V�$�j,��֪1)+S���LRR
K�o%.F�ם�n��զ񟣏VuuQ�W��k�yN�m�5��s�=�u��S�х�ZJI�����UH�?Y$�ҫxQf�[���t_�����a���{n�*���Z�:�{�ՆG�<��-X[�g��('�gpNR��Nw���L�[���R%A�C|��N%<��z&�� k�6����)x��K�����谸��.%�����z�r�Y�ǘ�D�(sb��6]�%f�n珕[����̮	�g�gp���`V����t>�����xv�7d�����莫�s��1� ��ר�{i��n���'�{Hx."l��+M��ʢ(�׏�:�űkR�����p.���p3��@ >m��ԓl��R�;��:��mv)�����Z�$����t�D��[e��}��/�&^��f.�l���<��m�)�^3ɽ���k���+�7(��
(�/���P@�;��Z�:����D}�U�I �$t��Hf�>��Ȯr���|��ZK����6�U>�||����??����y�:��:9�_�2��9Q9��~��/0��L����[��O���NK]���3l#�1���Y�	�C|:�_�ۍ���f�Rݘ&J��L��}6����O�]�&��@N���ƃ}�s�фEEz}53ޛ�v��
X?��PR_`��O�/���,F�"o��9��(�|�����/5�/5Q*�6��2����_.3�c66��,A��W��� �}F7�n��J�
����d\����I� ���י9 _B��8Y���3q�<f���,�������aV<g���AkUi�}XUi.~�W����~2�s�]e}f�On��O��A�S>���d9�2+'`N�����̚�L���݇}$�r����~���|�g9g���x8?p��O�x�՗>���k�
(��
(��
(���UE`FQXPT���DK���5C��ڀ�`Ee��s�\xF&�cWGSW��殎�.<sߐ5��6��3���ha�"0�9�Y4'әg�r�6`:�����4Gk=��JOM0�0��`_���.S�y<&ܗ=��b��9[��N<���5��d�������D����hJV�$���qC�Z[!�����zGk����j�X@>��ƺ���s�]�ư�,{c�ފi�hI������M�G]����p�fγ��p��tg[C�`.������5m�hNV����`.���\����S�1@���C<f��@����ڄ5<�""�Yi)Y�M #�4��KD�0=��l`�!3�it����|&f�RsX�1wm������������`��I������' �Բ�(�X���V$�*O=fEQz��h�ذ0OyF�^K�`L�IZ��&`������YI��39��^���`5~j>@�����e�K'f���W��`���� y� �q�U���~�����V{ ���X�[��' �40x���*�Оz� >��(5ΰ�+ �c��� ��Dp�p���7�@���8r��t�7J ��~�$������Q�ﮂ^�~0����;x=�Z0.�WFO#�1*��]
�Ħ�t6Y��KTWA���(��SJ�@ۃ�3��,X2<����e��?QJ#�U������+ ~�z!9@��ثg��P�TEj"��w��`H��:����\���o�z�P�{��ou N�<�c_o��.�^�����M���I�7������G��W�+�i�x6�L�'b�5HXm<�G���c�k���y��驦����S�^^�S�|5�����/M��+�z{z��(��P*����FYL��3< ������ �.$��0�zX�!k�Y/yl�5+�q%��>�Β�`��j�Bwp�F�e/`*O��>@>y0 �s����1e�%�&�&:�[��6tT���
�X�Հ�XjK�:�4�V������m�D�&��C�Ú��,�$# ϜJt�������V�I�ވLp�|.��dN��q5�5?jcL�������Ʃڲ0�mX�i;K:Ց�`8X���<���T��氝m�;K����p��c��g���Ι�lc4�E0�3��b8��\l�:Y�,�����!��5m�o�x�dTg5��!�X;S=�<�\[�~���΅�	��,g����{�7ƣx,Gk}����i�e�/Z닽���m,����Y/�X,������\=���AK��A��,�Z&r��wvZ��������K�L��_���_���!P���G�T�,�u�/�a��m�bs?׹ڋ\Y6��B�2_����.�������.�.�����Kؘ.��.v��\�d�Dh�'�o���0��9q���pĮVfl����񠹘�����ؿ��<�e~�����;xXq{��x�r��L-<�K<����� ;gh�yK<�L��Bs�{X ��ML����Y�.��l����i�|[��y&�EC���!r3�Z$�`�xS]Յ�Lo���Wc���d���sŞ6����]�����bG.�����߁��6��y�׋lH���
\�4�:	<4�;l��wS����n���p��R�-�����Bk]U�+[�#W�ו;���
�I��A����W!-�f���)�.A�3Ձ��q�f��
������%����+g0�<X`ø���V�3~�=Km�/���,?x����%G�I�G .�i`u�1��8ln=��(��	x�q�s��ߋ�^d�z'r5E-4#��L��u.�v� o;�v�����}��-X�E�W��^�8_'X`E"/��/��b/� o[� W+H,��xwKۥ��s�_wS���9A<��/���L���d?���x�-o����o��@�y�K9�,[�6/���b�7�b�"��]��:�������m���5���b����9Cu�j��bO3���s|�j��s�Hhe �Yv���e��x���1p���2O/�~�{�����N�"{���6D����K|l���`������(��,`�3��M &�4z�b�	}:f}�z��(:�KP��; \�>�1�t�*S4#<�͐��� Li�?��}Hg��!�6O�>��M���$wϰ������  tL��+���S��/�u�� ��F��Dc�'���9�_�9�0 ��8����F/��jh�8�?^�2	4�ژ����;Y����zGK+S��d��15q$x"y�;8�d��޼�{�xLd�U	����\AA�o�%=o!���{����]?ÐFg��A���*���6�x�m �t>�zG5���8�l�He�F�����@z�mC�A����э�jٚ�������_�1X&fs�,-�m��0X�\#�1G��:�Oi�H�����E���ᆮ�TNP0J(՗�ȷ�x�I2���ުq���&����RglP@P@��@���4u���#�����@��T4�LGS�L4�l�&��D"S�D`�����&�u�D�J��u)�h�.tO���D}4��C�'A�$�����D�:���N��Amjd
S� �IDH��'���;�]�@G�(L�u���RP2����H4���I�8���j�A�0Q���Ȑ��4h<��Bs%�Ac��Dh|E��e�1$�S���̀��� @�"��q���Px��H!3�8�Hd���P�@B&Ӑ:x���@��t$Y����驐H���tu"��N&�4���X����q@���p$:�@����� ��T�x=�Ā��*D,U�@`�q�*P< .�L���5�.MM���
��#�#�x:���@@qP%��*A"Bv&��L���� �uxU��3@PHTU2	���8	�C�Cbz�X<QE�Fc�dFA�U�:�5�!S)TC��!��,�E�gjᠸ�@�B믊!@k��i�H:��p����P�bi*X������ji�����P'`�G$P��8&Q_߈D�8p*
��Px�.
��W��J"�j��ܨP��(���PYh]&M�A���G��QQx8��t4�HE�(T��,"Z3����3�T
CK�?�4���	���ֆ��P�8��6��҄�����e�@�I�@6Ē��jx<��x�@�!ԡ��z�P̡܆�CW��CqӃ��@B���b�К0QD	�EE�HS���C9���@y��T�B{�D1@��LU��$�tUt��u�P��c�H8,���b�t-
ِ �#2���C{Y�7��9�9�<�=���.��X�>��'���#諒	����=C��h���	��w8�)P� �q�ށ�E@��B 3�d:�B��B�S�⦂��H���3��q�DhC�K��:��j����T!J9�|�r�L��@눅�/��Pn�}H��>��t"� ��#C��D�����D�bLC�����5T��\���?�~�S'��}D��ħ��s�H�b�А�q��Au�Pt��A��qx��wD]�� =\� =�O�@�J�[p�B��P��ue Hd:�����^���4�p���ա9C~��5Xj���\ൖ�Z����
(��^��T�@W���	}֕��YT�^�E�Dԙz2�<[/��������+�={���2�s�Ǘ��2������p�����r;��tr�Y�r��z��"9笸��/t��̎)-�:csΊɬ� ;&]Wk���	���A��ɤ��gmH>r�����|����֩1�u�L:�S�Lfƣh�~|�+��,��Šbf����95�=4�	��d�ƃ�hh��A�	�W������z�<!���|>?Y��qѕ��a<,�>q����8��+��(���K}�t�-,HY\���Ad�31��9K��+l3[�Q~۩��`.����sWe������2��L�d���"���d1րy�k��1�d����ǟ-���5�Y�Ys��4�?���4�g�w���c.�91���S�<�?�\�a�:��I�7�N:�t~�4?g�\���݇��k��U���:!�RcV�����^�Y�Jk�L-������c�Nim����۸�y�
(����SP�%.���+D!
Q�B�k��5\P@P@�?G������.fN�+����
��]>�@&�[�����_��Q�.@�f�}�~~?�@���Y��$������ǔ^��T�F����/J.��;Ý�g��Ì2*��l��ji��M�?Kǒ=�ӕs�DF��Y��Ku�l%�������>�6�q>����Ì�N&�Hy>�� _�6�!>p����t��w�o�ɇ�YfS���<��^f)��S�[?�y9V���d �>�\���s����d�r9���c��R��a�g��$�y���j���������ʟ�[��20#�
@�?������k�?���龑��rHu��{h�V��)�����fK�D���j���Ym�9f��3��o�N.r����^�� >o��	��3�����~�p(;�J�q��#��䇟p��̚�Y3gS�I�/~�Țgؤ'. '%|t��#���P��C��ǳ���M�g� L��9Y�"u�|<YX�y�23�Y}>���`�m`��ߤ���2J�#��e{��)G�ji��"�#�T�>���U@P@���O[P@�3����
(��^|^�P@�ϋ�\��TREE  ����������������~                               ޗ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� ����P� �G��U�P��"�xW���塼��@�t�W�Hz	��)ȃ�x�=3�<W6 1�#���H��)�*0ۗL��Pޖ�@"��s��p��   6TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sahb(f�g8� �`���  ��TREE  ����������������                       ԰                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         t              �s             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            r�h            ��             ���ROHDR�$           �             �          �4     S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            I�f(OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             >�N�           �            (�            t祔OHDR4                  �                    �           5     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     #      +�     $      +�     %       �:�MFHIB `�          �      �      �      �      �      �      �      �     Z	     ��     ������������������������������������������������~�5        �            (�            ݬ            �kKEOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               jEW?OCHK    ��	     �       7    
    is_result                               ��6  x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������t                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S5     S          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     '      +�     (       ����OHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�     )      ZN�OHDR $                                    ʯ     �          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                                    �ErBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ܜ
     S       \        DIMENSION_LIST                              +�     +      +�     ,       ��XOCHK    1/     �       7    
    is_result                                E���                        ݬ            @b            ��            ���Kx^��7����w��B��GH�J$�
Ye���=��ʞ�{TD�����${����y}��s��/x��y\ι��}=n�����]o?9O�`��� ��4 ��P��5��h̦��
� ��b�:z�:j� �� � �����
����2��4q��,������24��i�-�.Z��*����Gp� d�D�ѓ-��@�͕ ��� �4�r`�@�&4�ė�� pAv�;"{� C~��Ѿ��8��J�>���w���7��kH�x��Vf(6�'K�oF����|G���0���@k3�(� 5| ��.r� yȦ<�{�`��;��� ��k� �+ȟ< ��L��	`��8� �����9��1}^X60�&��X�L퀍�% /k �s�P� wߋ����./���;����}�b�s�0��P�*�L@k��;?�4�'��%
��/] ^x�<K �
��(�IBL�R�H��_�L�7�:s�$vI�z���U����'�?������^?��<�}nd���
���ִ��z���Sp�X=�%s)�ti��<a�_k�(ݒN�P2Zʬ�bp��c#*�}��o���J��T�>��� ��Ϫ���6���*��J�OX["y�y�fS�A��[�p��+Ĝ�ΜH	��.�!�L��s��7l��D�G�Cx��'�eI�6��;6�A���=S��5RN�d���x��c�@hh�m�À�d��L%��!J�����>�< �^��o�0P�{���؟QH�i:�G�K��
��&�6b�R:p���Vu��S�	�q�^����b(��LQ"�\�D�Л�P��9��-��|�P��4z � ����@�����῜�A:�̅��5����m@�+���� �WG��zdk�-"�fpC��P�Fv�xP͐�@#y��(Ǥޠ�1~�n���܎(�_���!]<$�E��Ê�j�> �P���:������͂ �Հ��^<�8@���r��1�m4.Z'G�� �A9j����D�	b�(F�N8�XO�~ڋlr!?ε�>� H�F~���ƈ�[&�3����ی�������ڵ�=���B(5�j��K�Nb3 �(��~ң�B���M���(�T���;N#���E�A�s՞�j�i� ��h3���}� �'d�nݍ�?;����j{�!llk���]፭�\)�WZ�|����x��U!��lqWve�gk|S1�`v�K��DK�����ˠYF��5�w�KG����=�{nL��p�c��D�@o���{�Q�`��Y��1�<ҷ��8��>��y&���^g�Qi�f;f����|uk�=M��M����E|6�S��C�n7N^	c{�}71p烾��H���Tu�ģ�O���nS3>�;�u?�
��O���������Jz���%ז�^$�����"��B^���^�>��l©C��+�	�?J5b������Άs�_Q(�'�U��L����/��퇩7��c���.jw�T�2P���1�v�Qm��q���,���)�䴍��(��x������_7��r/����:l��s�}J�(��Ӊ���I;�S��_�T�wƷ�B���ɕ�GKWf���n���P�&� ����2A����|���tcB�w3n�C����]ܪ��ƧZ�C)��ޕ���q��ggS�^���>n���3!:��zQ�U&�>&+?�{�g$���0�eI�7b��%�y�Ȉ2W��=
�{/[�sW�`���2�IϨ�~�]�'�v���=4��%�����Oc_���N����I�:30�,{[������z�\��0�k��2r{ZSj�Eo�� �s|���L������V��F����Ӟ�dVJ�n������o�V�OyҞJ7ciS�ɮ�#�8��<�W�#g>�DAS5mҬK4w�彚1��8��(��+R:�3�+%B�'+�
X��-�����<����*�|���\���r�H�j�"=��I��"�c3�E��;�\��2~���k[�������H��e���Y�3��lN�stƳ ����Ĵ��9��l����3�;/�k�v<\m�R͑]��_�q� ;��K��M��/}�ĥ��l3hh���!���k'�9n;4�ޑ,��SW:A��%l�6u��GN�F�/�^����9����	��ʱ99w!�֫#S{{���*����_�,�-e�b��ҳ����;���w�|�Ѫ!��.��I��^��_��]�����lcBx\]>��tJ�	QHT8�v��x=AU�J7�`i�X���-�*V����<�VR~4mhX8M]-�I�½%��p;��0��Ó��4���q�:�ƛ��U�$Z��/�(h+ҚZܣ�+�k��
�X�qp���'��ǎ��\JJ�=~���t5�l�}T_�d�jm��kg�{-��y �Nǧ�Ǹr���F�i�(������+|��&=�����~Ɋ���i��d;��?K��=9j���j+I��d��&Ś�E��{�e������G��l<7�����=���fΤ�O�64��	b�*�1ވ��P�p�%�IPl9]I�x"}bv�P���k~l�1[a>�ʎ�T�[���$���8�wU��O�0��#�ۜ�-���Koӗ�UJS���.o�<�=��?k8�����{n!��勀:~�7^�;����ǫU�^���W�8hx��xN����u/ZS�&c~	�i^|�W����g��p2L>�L���辟�Tv@(Q�X��[�[���J�:;��l[<���&����Z��;gq\�l^g=~竀��q�5��d>{AZ-��\�G���s��6����۽�hｧذ<xYL�b�^r�sC����
.��F�2}���M��fg���X�ޣ��Sx�"�,.���CX����#%��gE�����U�w{�j�ɟ���9]�6[}r�h!���}���)?�(=�τ췜�m;��@7G����R�n�2��*ݠ�V�zg}�9�%�oc�9"'���k����ǰ�U���L~�Y2�u'�9���8�69�|���~��D�\��d3[o�c:əE��"�J��ΏV�Y��Xv������^Zy�8�b�\��ŷ�����Ii>1����?�r�U�#��O;���5(W�V#ٖ| �R�N��;Z����e0mt�T�7�+f��1��m�BB��=���/��ct%�;�Ȁ:7]���:ï5s{�q?�ظ�u�ϵmN�˛�mد�����	��׼H�m��������uҿ7��h�ѣ�)����s	��-��_�7�|���: s��M{L�r���Am�i�U�u�~�r�϶;�_o3��o�-�ăυ�	\�˯��:��')ir��p�q�ޟ�M�}����v��}��y�Z��'��z�;���Ȫ|&�$"(�z�\�.�i}�(,���ΨQJ��N�'Ｇ#�zox:.ʆK��D'�s�:�{�(>�ض��.?9���,2�sU�����]�`�	��vY���`m��e��7l�E�{��jD���� ْ�����#���HK��Jz��_W�0	T|a�6���(4v���f�ι��۽dӝ�V/�7R�+6m&&��P�u.u��%u��3..l��a��4[S	�~D�d�$�Q�5��񩓵:��87jx���O�RH��[u>�ܚ�[��j�9�+���]%����z���'+�=�⏞�a\C���z�Ȟ����N�'$�zB�ȯ�e}A�f��ğ������������7��6ߒ1��L�׵D3XM� յ9���.��b+��|�CWY�8�e�/<A��~�eW�'w�y^]�p?���i�]૑=|����oo��Yx�ڝ?N�/N��	�5a�9=�de&�W����YOݘ[>}�N��D}�I��\�ۈHB
�3=]�,7|m�Ǫ9�D����)�N�ed��-����*�1��a�X��ؐ��[�#��u�}�̾��c����3G\�b^7%�S�0�9yt��Ǧ&�?���x������ɦ��3�#ow	��W����c��y_���l7���+ӊ��C�����oG��������D8�0���u����QS�G�[��Kx塏�������M���#��UzO�sP;D���{��������j M3 �h0�p�	܍�> Yh\u�=�]Q3p��}��?�v	�X�_�O���m~�]�;@��&l��-��{ '	4����|�`�������{����
�-zV��G绣�l �6��#{� & aF�_�j?dG���� �N �� �:@*�s)���5@<���B�(�n� G~<��b�|�Bs�v �)�
'ќ, ��>Z�c�;��� j�Q�v���(�9S�- f�7���*�����d+�G��E�0�
���`��H�P\�q'!��3�V T|>�\2��5�`$�%d0�Q܉`��wцV��2�\�qt�_8 �	J�F��.�:���f�'��W�ΧØb��r�sO9� ��>W �9w3��;&�sȯ%�# �(xi���m}�V��P0XǜN����O	X7Q:�䡵�`| �h��<p���ir�^H;��@o��)H7��S�vf�?�����Ŵ���q�[�60����S����;t7p*�e�X1��j"g(�[r�ީ?�hV<�e&)�D-�%s�Ac]�[zU��>� �4iA�A��jJ�Q�k��,H�	�!(�*�`�z�����{u����d�{��M4.���)H��⦺��dg���)����3L�π7�u�yQp���� Ū %8���z2������p�k!�RPSh��YxJ��R6p{�Be)A(��z`�� �[���@�� �<^)�w�O ��	�[�`��6�v� `j��i;��J�Y��z`iy
i*����VL���;���G�t������ǎ�餄�k�iI��M@�i�����&�����$ �9 ����|C9>��t��B�U�� �q�Z �G>n�m�@z�FwB�&D9��ڠ}����G��(C~����#��2q�����4�݄������p@���~x�>�!�l� }v � �E��y� ���$Q�Fz5@{�Q�C�2~���g�Xr��9����0����C�����l�j�6�6�����R���;
ho�!�9�-G�������W{�
�YG��YTQ�@��6P�p����.�g�9����
�?>�xyj�d��D�:oe��'mm��\d������bLe�Mэ�k�;g�k��K#��#2��с�1�|���ꬡ}ߴ����g�&g���mK���G~������K���U,�dۍ�yW�똴a�9�<���i��W��1��R����i��]A~^�s���#\��]�b8��+�'�%5�8m�w:��G�٤Pb`m*�@�9�)����c"|���uz�	|�T��j�T�"��2�ϸ���-7��y��ɣ��s��q�2�U)�;�x}�OH������t�.1�Ks��/�;=ƹ��ڽ�(�J��Q�o�R��9#��֡��5�����@�g�rARtB�<%!	�&tx<t�˞��īY��v皅�Й,n�Mဂ��+:�8g�)�e��iTj��6��d��[SVH4I6r8�?�������:o�����{�{"{u	�C�F�����.��X�����4S�8����Ƞ	�-p�|��#>3�r�M��̏׾ڷ,$���+$���I���$�zeQ�A9����b��)��t�lt:G����'���S]��O��!��\�{ȥ��qN�\ZX��h�Ѧ%�n�"伲`���z��r�%n������X�&	�fJ��K��-��~N�u;��5�î�#��9��U�]��J>�-��l+G�P�xA�^7^L��������f�}Ҿ���V�,�6��E���v���:rX�x���IC/�-�A8�]aU��V����^�n�ˬ�pS������y��;���äC�F�W�9����H����+~�����=הyjd�I?^pn��Y+&�8�P�f<^%���(zO�`�V{9*R�'���R�NZ������xW��zT�&7�|k�m½"J'?�+@+�uIt�}��h^�g�$��D�Շ��t.M���xzǇ�a�aP�|�˄�^GT3�H������}��=N.ً�v)K
�����1�d�ܡ�ͪQJ`؟�s.�:���X��J�%J�����w9��y6�F�3�;i�����UH���D�&2���wM�2���I������`�NA�S������=3�`^���u��I���A7���`�+>N��x�=Q^��Zrs.`��s�8Ҷ���AP�F�Suo���_�)n������fv��~v-[��c�z�}�`=}���sWu�4�׫���ۢ�'��^�PR���Z"{�������@�G��ĲZ�zQ6GA�(�I�m�U�mK�s�Fi�����v��}i��#<n�t?��?גg#2�*�ES��CS/�W�s��T�F1�,�������|![���%6��1��E���?'�S��Lq���i<F�}b��<�Y���{�ܩOK���K|M���J�bp&5�/��k�±7UMq;��y#�,?�K3�/�*$��f#�4k�󄰦w�ݮ�zY�B����mڬ��A�|_����j����
��i��Y�100000000000000000000000000000000��`I7��kp!����	[�����K��S<7��*��<t�B�������f�5��Cr�{z��ߐ���qUQD��U7nѠ�nʱ#�Q>{�A;Z�&i.�/.2��hM��\����"�Ϻn8�8�q����
��I��3sELQ��^;�TZS�[�\}����L����|�Tq�iD=��-���E��=��y�e!ʻ�(W�гd�$J"'յ�F�r�*�;݊=,�?�V8x����U�9�px�d6X��X{�l��N�X�����v�a���t�<�"�o���^���lxelY�r�n�ls��<m�SY���|R:�Iw����<�3���Ui�nJ��.��,u�vxՈ��J�Q�{���w���%'�m����\K�����7xz���6b����W���Y�fq��%WÈ�o�y'+K)H�Ip��w��D�^�fT1|/wq���<��1t��V�[	E�ƹ��J���i��%�r���6$�Η��1}m��i;_4�k�$U�V�n������x�5�J$�Cs*�kQ����.8]#���PWTǹ�I"��zƸ��ňN��j�ta5�B��b�l�Q�����5��Ԏ�C:S��?�T�2�W�?$�f�|��a`�3\U� �8["�x�P1�8�`6��Ј?��!Gy���)v���$���Hlf��_�f&�\/O��/����<��2�k�FVk@b���ySq�9;����~��'q�Οk�^�e�-E܎I_y�d:�HW�0���-����O��&�����@�?�$X��"����i�no�ч��2F�)�	�S}�_��=غ�-gO�����c;S�n�y��a�M��U��ї)ÿ4j����=m���D���l�s'r��H�9a4I�x1LǿDi�Ȟ:I�QB���Z�\�Ǜ7yՕw
}p���/:lp?�	0��������[�������od����*,�|��ǎt��Z���HUۄ��8�N���C�E���� AAŠ��wϑF�W�Zu��{h��L���յ����[�o/���|�w�@̑�aǒ������Ҿ��/�=���M��w*;��E�J~���{@"����]����$/��<ػM�j�p+�������B(�:�ې�����3���m~�X#���`������_��a�ȗO�No���B�R������H'<5��o��Q����Ѣ����zWwf�@[*��ǐ$J�s�3���	�qW�SMMtH�$-��wρ=�7|1�t�ω���گ+���h��xϧw�y��j;7Ӎ�T�W;Z��^�}���N���]�=jgu�r�f����E\"�v���M�G�>f|�S8�����l����$�y�$�p�D�bo��,gi~̇S���f�[u�K7�����t�_�+Z��9��4���?�W˘��з/�+����8�(�-~_t@���Nl�������F`�1^�x�7�j5?�g����)����}�6c��L��N�P�PK<��J�i6V����?k8��b"� � 计��� {� V��8���# ΢�H9jgƵ���i�/jK a� \� ��׮��mb��X �^4��F��~�e4� ���v��DkI�$Z�x�^ ��EO� Kvt�+����gAd��B w, p
��T 7�� "'л� <� NL�>�@1ڇ�^P(� �TD�!�%�\  ��2(6ȧ94�5pWݧ@�`Ň�I� D�����.�X����� �������KOX�ddl� ,K�o!hr�6�s ���}�@��f �ܠx�T�����}:X���d1��,�t�^V��=@�4Ļ�`�@���&L�� 2� %��ϊ8"S�~G]p�U�i0�\y��c��C`��g#� �Wq�!���C:�����)f�$VEҺ5*�U���Xզ��pϿ*h�\���k�G.D�	�/���bF5����Q���|�&u�	��i�=�b.���)�n�)�9R��3U���>
�^v��.�$+A{�w���$]"o�5x�7Q�ˬ��L��*�ϔ���� �&Ʈ���'G�g����&X�����Pj%�)�$�2#�:<�YşE�aKſ��.���ӿϸ�2�V��φWU"�+4
���P���7A�u&��×��0���<u�ƶ�����|A{>]�iKa`
Ʌ���N��U��j|~V9m�~��= �" ���/���/��*x��UP��V�{ज़ �?� ���i ���Z�~>��a8��gP�n ݦ%��E��季@k@�*�g��$����Q����g�<���/
pQ ��KA:o�Fct��%�7<H�, j) ��k ��~u�~�!zZ"���}�'(�?x��:B�|gF9��tH�l������P�D9u���mH㊨��B�i�;��(�-���{���*��m�������[�����z�E�����&x�t���*��(�#��yi�s
�ѸŢ��0�$jm��m�=���E���q�x|�����g�����7�m�� ��j�0���#�C�i��w�T@�^����[ׁb�j��P�zQ�|�j�<:K�z��/�PlsQ����P�o��������<���x�T$}��T�����!}��Ƀu8C��Q��ji��ԧKl;9�?)��>t9q���r_�cT~'����x�O�����-5e;���G6�eػ�{�^�I��_� �U�#|�9gY�S�v�>nq���EYK��;�����4��	6o���$��)B��d6%,],*���Sw(�R����OJ�d�+��B��y�3ƉK����'�-<�9V�]�= @�]��ts�I��q}x��[�m�έ7�:\%��D��b!C�,ǎ��Z,�&��q-�q*��������@����ux%A�����3~����˽1Q_-��I(�pX����qJ���+��bH��8td�/`��Xi֡ƛ�&�jP�ii_�O����]�s�u��u�ڥ'���N9ܯ%�9kX#~��5?����N��uc�f)kR��G�saA?�R�795��3��v�_�s�=>h�����C٨|�F�c�/��W�߾�]��ܷu���k�����jK����gvK�n����H�Y�،�C���P��������EN8���qp*Z��$��庹ωX��R7nD��JE�u�
-��	Y].�Q=�-��ׯL�s�sU�Eͧ���_�O�Y��B��\GTaTxk�b_0����X�N����,�:g��ۍ���>��8w��w_������v2z�~����[��{�ǥWT��<ەb���W���6��y=R�a��\���2z�1x�uA������x޼R{#��UQc��p��y٫W�-G�<�W�9;��<�\J�'��k�P�v-�F᣿ZA�uy��O�>�b<�?b���˙/k�
�)��<�t� ���	��W��Ɇqұ��8<��1�ھ$]��jqm"��9�t<�����N=Z��ϝͣͶJ��.�����s���Œ��B-����3�+�����W���$���:ac�f��a M"2,�r�q��`�/)�bE�ѫ��k|���Kү�.������Ln��rv��7�AQ�������xK;�����a�_��l����o�llo=2��!��z����R������Io_�.�[j���z�/���
y��s��)���"~�G��G0�� �뛀U��])]�N\�)���L_T�2O����U��?�.��xL��,�K�?�j�Mq'��wZTz�/��wzwo��ޖd�����ï�M:v�CJ�zqp�[��������/VZZɺ��q����9����	H�~���Ԁ�j�xDn!l
��Y�@W�]E��Aן
�n˾�(����?e�E��l�B��<�ħ:,�roi�~_Ϟ�"�6��|}g��6�K/����������G���GC5eY����9�ѿ�}��H���ݶ�ٺ�{��%���G��_�qq��t3�x�k�D2���a����v�W�4������/9���N��J�B]�H��N|�O�*���{@+�{#��~�����U����o��_���c��iL��3ӡ�Om�WI\�ƥv�yA��z��L���,�`�t�逶�[7e՗���q��뗥�p?�/:�����)�>3�=o݇����G�ô�/#�Z+�N���,0�,l�O{E���w�����yǗ^����W�w?�
���9� u��.�7g-�t͝�~+Pt��phi �Qd���ɿg��o�IQ�C ksy�Gy�r1/�Iνn��Z��I�MP��v�m4w �W�}sBf��ߡ
�	!��M�����(��
"5���-�_������#TTSQ���	�ɚ݆����F������o�RORDUT9�����z���ϭ�@�_����fٿ�Wݢ��"�<q�bF3���%��EnSRo��R񂖞ĜdZ{Z.��Ol]~TU���$�\�7�X�=\:��-i�D���E�)i��-��%RG�3	hV�����R�&�X��snU�}�y`X�q_(��| ß;oGW���	���M)tOf�u��V�ʽ+����V[��&X��!PX52�j�����9��#����f��'.���q���>q�o$�x$�)�~�w��5��G6�gXo�Β�&\jb��fe1,z��'���el,S_^��g,��7ߐ�|�Y���X����6�q��A����=�gZ�I6�{�N��\I=�,x"��'����v̭��Y3�w�|�����T�H���?Q��z�26��SK�����"�WWO���eq���O���N���X�ڋ^�/�H!��y��l���^�����{.	��Ѳ�����L�SD��S����t���v���0�:~�#�'{!V���AO�w�8?�;�|݄<�/*��ɹ��6<yC�I뷰�z0�����޼�w��ݎs��έ?7��������75a~2�+�:����n��w^�=.�]���)�1t~���B��J*?��æ�ژV��,J�s�"���V���uث�=����T���YBc��	Gߜþ�S~�'s�8��=f�*�Ts��j����[�F�� ��yώ��Ǘ,��NS]xx��J�ENI�#�c�؟i�7�ڥ�p-��Ά;D�ܺS�c49�7&�7p��n��^:��Y<y�?���S���0���A����\��4�����L"���T�ʃ�-k"L8�������u�����?�ǯ�׫�.��L&T���Cd��^�.h��~A����S�9�JG.%J�֐$�����o$�ˮ������i{�ġ$|�zA�3�`���2h8b�m$�������NWliW-��E���I�����__%*��{�H�����?�j�Q�	s/�+/�7���c������D����R�K�m�jU��}��Ŕ�]6�X��{���Q��!�-gI��T���Rx�aE��/�����슙�#R�t~����Y�O�FU��^��ϬOmI7��1��٬�ڱ��᤹gЗ.Qj�r��z�xv�~㭿+N���r�N_�;N͒����p���ص,��r�A	��c �� }�h<����v ��yh��0@>)@N(Z�B� `.�Y�����X`� sDfޣ	���P ���u@S� ��hZ�Fkf U�35t��g�h��
z3����:���n �c4�KR`�E�"�٦��)��C b� \� �/,�~-zF�}��>��y ��L�G�	�W���O �E~�����'!���ؓ��|j�x�0�֎������sϡ��(^��l4'�
�p�������?](��>�����7��`�l�J<k�,fMi�7�!��n�²Vr���$<� �JM������^�Q�ȇ�S�?4�PD�̱VC��̏E�v���Q��m~�~0S��� n�c�5@����+�Wv du|�K�P��o��w��]��Y][�ڰ��"���p�m�jlq[�mm�6�y
��4`��[��*�����2�.�t+.z}t�n��3wK��g_@T�=[p檋�a�K��L�w ̦�~W_��F	�«��I��r���RZ�O��m�|Q('��G{��tz�oNJf�&�'��Y�x����9��Sv��^�A�ct�.�/l�p ��t�(Y�A��W��'�p����ʀ�o}0[�<�h�Ycq��
��W�K ��0��c}
�-�2(��5a��܆�U?(���;蓛m ��C��!��"��]�����o�u��\���/�R�8����Q5\�myq?`Vυ�EP�f���(����@F��)@+��g~ByK�tK���5 r@�`i��w��nH�H�h}�{�4���3j�ho5����t�	�2
�����Z �	:��YY]����ZhF�Ez�dG:B�q#@}t�0!�W�bk�Z�<�qcT�*�-��l�C�H#�J7 � �Vhv>����vHk2�7/���p#��� |���Ⱦ*W��LР�0Tn#�,"�"��{��{ e�_<�+���������2꣱&�;��A{�P�C�-�A��ŭ������߿z�������۞@wO�W��됯~� ��#)�E����QM�G8��;~ho��"�X,+��ۨ���y�ۺ��L���m�C��
T?D��(�M_�g�9��6�v�*�J�k"��94^���P(������k�.e,\�S{�V�!�H,Ѩ�9�T)���w���eG�cY�����6�1�);�@���	S\��~j%cR����oep�C���f#���Dq����܊-w���������?c9�$ᙶ>x���K�w��+��1�.wJ�=�p��H��2�+V���������mT>������M���$��3TQo�v�"��Q��]-��ȣ�}��ੵ}���p�����s�:Ƃ��J<{�����G����u���T�(����n�u*
;u�v��|Tv�b(��������*2�N3W�9���:�b�?���j�>�\i�[����҆O�Ӕ��k�	�Vr~9y��`Q�ٻ��&ZKM*u�*�$��<��bi��#ݛ�Ҽ�uN�5�r9w�[d��dԗ9�J]��=�C�uJ�\���� ͛ǽn�v&�*ue��%�E_�^�=K�b�[â����΅��s[q�͏Y���*~�D��CT��n���O��K�l��o�U-���Դ��Ht���܇s_�D2��n���{�8��w�#�MרE�=p�X��ȷyK-O���������ڪ��8#I[�d@݄�i�P���w���~U���Q�ч�bH��c�y���Nj��@��Ö��	Ɋ�;�����~��5����R��p�7S� �پl��
���kn�2i��4���e>�opY����K�ٌ�5K�M���!��I�uF-�Oc�������Y��7��Y�ZH?{��w;*$݊P��Z��e#���;�����O�̩�ꗂ��qɛ	A������ē}�u<�K���_9�)�����ɍ<6�R|��{Nr{�_�9RRSƨ�����.��ֶ�/��h���{�1�6tp/w��x��Q������%�dK�L'���nh4.���S.SqVϪ�����;f�)p��MP�]S��+mU�\FdRA��p,��� ��u�/��]����x��h��J�wr�M�������#�/��"���/&�=[�}�"����A����w$��n�BV�o�çi�.��ziJ�+�E����ݒc~5�9K��!K��#Mԧ�����@վ#8�Z& o!��g��+�Ψ������CȿR�=�������1���5$���z�V�v�h1�����n�<uIZ��Kv/��NJ�l�%��^�ZP������E�肈���GG�g��ܯ4�<D�]���>+}���0�Or��9��u��I6�}����C�����[�3�^7�X�(�癱-�[(ʨ����֥j���$�$��������I[:�f�#����z�cM���ݗ7yX��l.��	�S��Y1y�@l�cO�Dz�^��I�
����K�4Y�l/�|,:!.ޘ�n/ϴV멁���]���j��f�,���#M�;O��ڮ��S׳��?pK4��t9,���ɣkϘ*�"��d�n��p��7`����D(C�?�d��?��ͷ(m���v���^���W�����8�?��ze��i"p\�&[L<�G�d���Mz��`���S$6>~���b�o�_�����r0�z���5'ů�ʖ�$�8�^2x��1�Ľo⾭�����M���쉞gw�o$�uǝ�{�"�,��ӎWrim�5�+˽w;�6��x)�z�hl�^f��u
�r|C�wh%���G�̀������BZs�cY-���q��{K��_�s�%,㏶r�خ1z:p$�
i=eZU)U_�>K&��V;{��)d[�5]�8N<��Q �[��:��BS�S�ߘ�+�3�!��g$Q�#
�{�9��4H���s�PÙ���Ѷ�ز�nAe���zK�j�8ǂ{��ʢ�.f�[^H=��1�S�����x4�*�yrI]��j6���(Eg �/��w�c�ĕZ�T�l��Ҿ4u���=�}��>�5^9�By�����]�ǔR��O��Ib�?�?-
[ԺOCu�gɫ�Lk�օ�L�e��ϒ�E�/�U��ծ��2�����������d�|"�J�Qc�=S���������U�	y�4��2���趒9rm�'�sR{1�3���3�Qfn��U��������|bQ��HV�ji�l�������_b仺g���9u5���Ok�3�e���c��������i�%w�Gh}7�����!��3�n.���M��K�ݮ�lk��6빲�����y�R�]9��>���Cd-�0�� Ji�:�\I�y79����^�G���&t��������梳t6a��#��/|˲
����5�ڗnɐ
J��VS%? (��u7��(g8��K�>����]u�^%$�ۍ��X����=�ȉ�"�.��w�1����\���5�O�Cw�<���旎��O�d�7��Ig�1GǦPt��-W�*�����Wh���W�f��8m��c�H��ƹ5?�D�=<n�][���\7���W"����3y4�e�Lo=q�&;�-Lp�׌5�6���m3���)n���n�"6��	��G��ʝ]�#XY��'�O(d?����#�4���S��5�\ 5w^'�w��:�u�f��gn�����	�ˊ�>����+o�|3�R�_L��-����Z��Zo��M�K�n̛Z>�u�:�R5��4J�q7��C�z@������Ѹz���m0H?i"9�V$����t������;���S
/�w��P�$��#�s��8H�ʭW�4g9�t��!���L���o�"��_̓e�
��m��2f=8����q���C�?���(�z��5�~r�Kw��i�R�,���b�{�p����?�U���;���1�!�HH睩�d}���(�����*���s���L�)Ef���KC��������`��r��ZWOD,kЍUӴ����$��?}�XH�W<gq���	7K��w�c���w�z�,D�1-˿�)�ֳ���c````�/����`�~L�8<��/����wX�۲�'HH 	�WQD�]�b׭XQT����+X����(*
���� 6�JUAE� �C
I(�}����w�{��=�����8sֻ�̚5���|��~�N���B�C{\��@�%`L@�/ ���%N8��c(��%8��b2�M�Y�C� � +����q T�B���>�tb���;��c�Fu�� ���K �' D��5�nA?'6�4�> ���k���O �B�N����� ^����,�?��/����8�"�l0�u8u�%��h,�+��f�mԱ���?�0�{"�f�a$��8fq�n0��[4����*@���>��@s!��l��x�j�6�O��D��
mw��G3@��68��䬂��[�$��p���3x��[mmAc}�	��(H� #0Ƈd_��Y-���UO@a�H�� _��#`,so΅�����@����P�ҖČ>�G TNυ�e �$��}m&��
�χ�K�!	�i8}6^KHm�c`�c<$>�\���;y���`� H���A�&od[`qb��fO��j�< .�%�����4��p0X�ry��s���o-r��l@um./yp�u���>T�	N���d��h�/2���v9��[5B3��O�����ΉX7��Ă�Y�����r� +OE�)��P���tf�Nڮ���`�Q�78J.00�n��-[}��,!�z�T_Xq�z�4t��r�����~x���<�R�9��Zs�`�$��ݶ`sm<��­A.`��R���� ������6����l����o Ջy��g�2���\�;;�y[�y`�9��"��L� 1*��1󇡭"��y�[?��c>�?J�>|��o�BN�2�3
�w�7��+�� �
 ~6���p�� �����9V^�� �� �v�Q�x?�|㗷c>A_���S�o�����<�9-�����[��bn?�u�p��f� �	 �.5�t��ŷh?~7/��9��{kB�|�	�v�*�&����*�!�>��� �}1�K�L���QdX�Hh��n'��E�ǘ��G=�B��ݦb���9]���c�8�}�!��\ƚ
XC~� #�C]��9Ɠ��zKX���������pO{�j�-��ףp�C��;���C@@@@@@@@@@@@@@@@@@@@@�oάX��+��6򝛬WLyI���1�#��Q�6���o�Ḛ��ݙ&v0a</ ���]_ZɌ�>�|����&�>b�9܌��h��ב����b�ˆ'��wNm�X�?���I���C��^>�R�Z�M�R,M���+�p�U�qH�<����5:�֝'x���U��i�Z��bk�V���>�������b�C���{�v3�]���N)x~�6u�=y����M}��ܶ
m�w���������#Լ�N3GP�6���	��\���pܨ���5��}�
��;n�[l�X9ゕ^���Z�wE����T��С�-Y?����!t�n&�.2p1#�{���߰�������dg0{��a��m���G���բfÔ��o9Ͽw��y��?|M��Y��y826(��� ���vf��Q�Ŕ��E�	޿��ͥ}�u̫��T?�?w�̍N3���&J���4��ӎ�����h)����,m��x*K}4��J��
�I�cIar�N|ۤ��W����RS��-�|����u��p��U�����:3�^,�w��$y��q���3��S��z%�7<�6�0Mz���a���Ϟ
�Μ���ߔ[{v\�r�오����j�;�0��Ѽ�Ы����rk���+�?Ij���|�S��z77�V�%��2�m���W	Wk�xV�N;�\��!��������z�ٺ���W��:5yz�+��"�{��;����&��,ƺ�C�>�_iz��zy�/O�ˬ�����o\�c�_�R�\\��H~^��{�zdġ��N�fͯ���n����i���[���olZ�^�;�bM�&�ܫ6Z�<-���dWѩP�P�R��n�W�K��B<�`�_��Ԫ� �������%~�Τ�O_�`�>�L����q_� -�������"B�Z��7��(�2먥ZFFk�Eמ���N��Э�ts�U�[��3������Q-��#_�{�2&�D�K���b���~���o�&e�������l�œ�����?YзZ{��8v�%f��N��8=xG����˹�@� ��/DN�zk۔N��z��5Y=rw�֪��ߒ����.Q�&�TpR>�j���c��,��E�������a7��l�f�c�u��P׼cJ�-��x�b.�<���?[�o≾wJ�v���V�|=��kϣ/�z)h��C6����އVob��ߺac?�}�_��e�K/��~�_��8�:�߽�77 0gnB���΢Y�/�����z5�I"db�;����^r�G��䌒3�ɏ�^O�'МT���sLȴa�[�?,=�(9�c"�}��R���x�)�Gg��؋j�,�N��mr����W������d��A�xݛ���Ǐy4z��t���ԯ�Fڲ6p��x�u��~��omr�U��Jd�R��Ƹ|�(�8gK_e;����B�\�W����{��(?P�����Ӿ��Fp�XZ�I=:pu�̈�����V�N�2��\X��5MsD�ϫ�,8ٻ���9[h-o�u����aL�y�o�i>/~��w`�橉���.��<�E�F[?���K�?�*���0>�4�^:<����}���C��F�N�~VR~:�i�ѣNS�~�;�s�$��g� ���y�B$���.���3���k*����"Ss��,C�=��_�r;apmK������;�7���!��_�L�i�g���F�-w%o�����c�{�����45�ϋ>��M�70�.6�}6����.�/�R
v��3�n��y��i��������!k�iۻ��9? �q]�k�Z����!���{,y�s�O%�[��h���H�G�8+���'�(���c�͊��H-�#0���p�݌�!"�G��I�|��w����Sm]�aG��Y�P(o�����k��O"-���T��9�X���`�/�;^-<2��ćK���iN�k+�UP�y���!���fG�����=�f�`�z9k���O.ݮ>[����l��/���:�o�;n�|;?��lF2kg�����f	)�Nx�8��p;��s�m����Q~+��~b&�ƍ�';_V�b{kML�B��	���W�a���r2ゟ�sbdD���uv���:�u~���|���]���_^*_Y��8m�h+���Yr��,v~mo�`t�b\]L8����K-��[��|ܟϺ����ʊ�#�tt>�G|׻oY���h�����HO����R�h�w;Z5��=���)����5������|�D���E��E��>���f�աFQA�V�+�s��N��)MT\�q��Ǵ���{��Ο�8&jh�,��3�����J�xL�?�?��1�q���#�.I���s87���ˉ�|����$n����B^��U9�B�����y×�;=atk'o8��BnE��-����M�MV��O>���\�������9��s.h�n��,�eg�����}y=��KI7)R죹G5OF}�摷� `o�l�&W+�q�5}2�|���Z{�(iW���_��M����!_Lw*�i�Y��;l�,3ƫ+>g��]�_k��eh�S�ȑ����%~���&��+��ЗO�Yvve5�;F�G��D�&t_�a��h�R���3��ܘeMwuX�P7ܰ���������=�#��.����˄Se��9�-�4d��f��i���I:W�'���4/��\�5�b���i��R�ߏ��2�Ћ���~��&���i�5��z�Z�h_,/���W����[�k�x�K\��$�cjt��G9,<9>���7�ܪ(�i_�wGv��oZ�d0�Fn:�G�z�sQT����yd-��l�ʽ���7g^9uvE��p'����Ł�����=�jf.�l����m��	�g\}xo�Q�~��|Kl�Ks��i�s胍�g���o��$�|��|<n.)�Y�TzFIz��R#y���=^K6D�h"��?Z�Q��ۖ7{��l��ɧ��^m��j����kwv�v��wj3IKO�����ȱ&K=^]������k�i{��m5��o
v5�k8��1U �� ��3@����ǹ�L�X�_�p���'�{� dgQ?e@�t�u� ����w�m �&�}4���8��;|]�X�ǡ� �<���t�����/�p�0�+ jW�8�`S��I ������ ru� ���c�� �] �p(` ~��x�v6 �A ��0����/F�� �� ��8n�ó����:�l"���[�k�u�p?� �� ���a��#�kj1n�	 �E ��0f�O�^����C�V�3��^�1���[��
6���,����q`�ƽ���>v�UA�G����N��}τۓ�`��%���T L�;M�
�Q��Ľ��xV>ƞ���V�.��[#�F��S��:������.؝�\o�A�`��ܩ�1� �?���Mp>���\�&�J�wLH�v�>d��L��)��q�hs���R:���wޒA�~�=d����*s�"�8��{p��gnz��f�8<p$|9pι< �{�ыu���`����6��'P�c�R-��	F�MW�jCO� VLD踗�^�
�0��e[&�����)PJ��Z�Ξ��Bk��J��Sv��B�1�l��?3o98��1��^f���P���6��4M�����`g�	�8�����m<�9�g@%�9����1�W��Lx�����O��r��z�s��`?�:l����\�L�y+X��O���ÍTO��t	�R��*J�w+��sE�'�՞�-�\���
��c��qM|o�7ʻ�8��� z� ����Nh[��YS�oP��E\{�"���0@+����/��5 Wq�M� i̥� &�&:j,��~�3@F2��pϑ�����o�[�o}O;���x��#�z�^���&��`��E�n;@�R��9 B���V��`�����ƶ��a����aN��b��{���e��T���\O��/ [��cM�R8��|4��7�@�; ��7�31�0O[0�a(NXO��s�
��n��K]���	�m�-O��U�N��X�\ ������L1������c��s��̱���`�S Nc���ړp��zxj�_<8��E�g��~`�����S���vl�q�
����#��O�xp���±nL�l[rO9]U��������sGG�|�o���}N�U�od����(�x ��&kˣ���1z�f��"5sV��?��T��K��D�%]ڸr͵��he^z}3��|����D���3��_j*cn.��Yj�֖+�߼8"��Em���[���&G�d��;}�FɁ�1~���1.}7k/k�����z�b��ӗMm6�{2�ٷ��b��r��y�����/7g6�Y��T�ea�ʧ��k�:��h��q�Y ^��q�L�ͩ�eg-n�4+�ށ��]T��)9߹��k�E/G�z�{���ֻ.�)�N����v������&�p���n�ݬ��� ��
x��w�rü��~KW|s�VJ�>�u�ۅ��gO�c�$L���k���`�E�wͶ鿲Y7~�4k�m�s�+�����N���tư��ǢC˷~���Ҝ��M�dh����|��g�+�\y��o���hhe%�ޚ�n�Hz����.cV�L\5����6U9��}-S������xp��~�F�$���t���{�����c�\-����8��PN�s��=米�Cb&K�wNf���/���Rΐ��*��C��r�����Vrϊ_?��>��q�d���oӇ��z�s���%�>5�jz���ձ�.e��v��6p�]��̆Z>�{�پ>3�tl�G.$��_ُ�	�3��x�[YcW�f���my`�e�n�7��Ia�����u���n8Ǯ���%���4Q�N�ykr�]L�߯�������#5/�FZPטdW�u2���O�{ <f�H��
��2Y[�9q7,&Q�kU�T������A狿����2.'q��5/J�56*��/�Pf�9%�M��+~�X���AK�����7uG��'Ea��+����|��Aї�)G����n�L}oH	���cJ��}�)�?��iLZ�G���]֩�<������h��SW�lZ����`c�<~ߤ�EJ����!u[���(����C��ˡyN�7�*�{���րR��mi��^�y/�q]aew?���V�EEz�&�V�T�g5f��� ��M�'9(�/�פm���ҭ���f�g��6%�~���݆�b����~�ehB��0M�/���}�&�|CG�pˀ�/:�����~�z���<[�������־����r�n���3vR�>���Q`�a�pd̤�Çݢ�,���l�uܮ��G�E���G'>�II/\'����cyga���;����f�}�j�
���[�o����oa'��-��^?�1pWwf|�\_��z�ݝ[�1��Tn�p�U����ʐFT�7ڲ���ᑏ��O��L0���a@͗��L����(V�1���ƥ5��6s�����9�O�-��9��ԥs���ۿ��=5�׌�J�w��R�]�{��{4T��Z�������v���yO��l��reo�i{[��yo6��8@��No�g�-6�WD6O�GkJIk�o��v�;Zؖ�;�xN�qL*^�ӻ���x�Gڕ�)� �u���g�����c2l8ѷߓ����e����pOֆЗ��C3�81m����г�מ��^�`Y����Pg��{u�60��:V���}����,樓U���6�s1Cv��N��o�@n��|�~>�9�a���;�|ų����,ߠ��x�=���-�~ݦe�|n��U��	���qwm���*���۹��K<���|��.Gw�@��I	jJ�R"~?�BO�Gv�'Ǜ�l���c����E����"���+yS��0��(�^�%M����#&&Y:�����+ۦ`u�T�@G�8f�W��R�À�CZo��Qy�w������[]7_�6�OVe�_F���XaQuM#D�[���袇���߷.�P��0�m�0^{�\������ӧ�� oʛ�%$�}�@�bn�K�˔���.����MjX.�����G��wF�6t�<�$Df��s��/�0�����sV\����������o8}�ޞ�w���9��k���E�f�߷fߘ�?��k٨;�[��<x���ȢwC.�s ��>99!6I����U��,��m�nye��J�`�����M&���m�N�ɾ��#d�\]l٧���܇w{L��<�z���{�
��m:�˦�_)�wl�|�&M������2�OF/7l�m;ed����CMd�^S�U>��۸%EEv�{�W�?��y�y~�Ύ�O��vq��O�CiIrd:�U�r���Y��m��G���>;���ok�ڱ���^�2J�������uǍ�L���25��U��]ۘ��j�b�n�Ț�ƕ�}+9�k�<����as���R��E���Ö��m6��z�cjb9�~g���a�*�	�֖��K?ɽ�����%��(4ӏK�Ŧ̍�q��ӵ�L������֌����4e�����Xܺ��f�k��e��v��wĘ�>�Y�ٹr�`~��[9��?��ҕ}u�g�]����ÃgG��^�}t�Nӈ��I:�͝N�X�^��*�mp����h�����
�E+<8r�����Q��P���J���+�
�fQ��������f�Xi�l۽KW�m�?q�Ɲ���G��]�02sh��ҨI�e����Z�u�oܵ�HQ�ucL��pݜ�3���g
S&?�y��C�#�'�~N�����t�/�%D���7�����ⷮ��A{?z~�����nӛ����w/�>N>�jn\.���%?{*�u�c��NM߶ưc݈;���c��y�l�|O��x��_��kޗQ�*>���-cDɃg+<�f]%]~�?[�����>چK8Kl��͞v��E��zn��S����n�j50��΢W��a�/�:��N혱aP�	���:׼�����?�w�~�k�FD��Ӄ���˻�;�J�LN�s:"���^�ɲ-?��u�|�ސ�E��B�#m%�s�/8+������g�k+����q��fg7W��(����y{�Y��	�Z9��mJ�+�Ŝ�tSk��k�[�ŭ�_��z�C�N@@@@�o��� ^g��c��J��a�#(�������z���v��5�_G��k�q������~�0ʕ`�`���"�/�F8�E]����y��B(�=p��Bu��a{c������b;�q���8���C���#�P������� �����G� �Q���S\�����b����|4��7hӭ���Ʊ�8�-�����!�e���x�������1���<E�h�6 >�h�����6mov��= �K���A,��*��RwBr�.HJp��TlSv��W)�z�����v���[wx��3\7%��b��Y^?$-��û����vR^����؏��#ޮ�)>��m}ևS�1G'�<�W�\�޾�ۜ�v�[�[���5�?y�5-�gsJ��y�kZ�Ex������}$�d�큤����<G�wW�f��s{����>���l���� ���kB�a��̳�)�>x��)I�?$���v�gf���G�.?^�97��ϓ���p�-=��$�qKN�w��!>�bNCB��<�%9�Ԧ�s6'�;	i������s�!�l��pnSZ���wh��iIn�6�<�e��g!��nHO?��� 5�0��O���m��t�ǽ����s;��{��B�3w�����:�~�B�����mZ�$��>��M�;{�r�CJ�!���xǞ���x����������������o�z���q�;$�H�~Co����{��6	���P�~�w��Mb�D��Wo���c�3
s�6��Sl��:��t��7��?�[��t��c�{��ncјcO�}��uQ�(]���c�ﻘ�]g��l�wxc�|{Е�(W ������ң�a�9�U�po��>�|��V������CC�kJ�ݷx�wPp��ۨ��U0��`���U����:�5��~ycͻ���k�r�/�{�.�݅��ׅ����wC�8���U��K n�X����cM=����m �A���6�����v^�5�uŃr	��?�u���h{�2�:��=' ����9b6jY
�u,�M'K8
$G���a�%*tr���EUQ���L#��B�M��sT5Y��DmSS��TePAM�AQS�6�(Q�Pd�Lj+�oU�'�`۬B'	�tR=[��L��Q�D�hRU�ST�FU�ځk��)��.[EJ#�7q�b�#fSH2:EƑ�X�IU,J{%ڸh�c�A��R��CC[�f�ȝ�SƦ@�
�g*�ՔhmlJ���@n�ȓD�d��� �ȑ��]ȡQ�U��:8h��fe��Em/W&u6� �h��Q��(�:�XTRG���jo�e��+��˙��
fkk9����.n��$2[��&.Y��U��@�"e*�*�A�R��-Gnf�v��)f��W�74q��eJRW����\ORD�l*l��e��⎼��,�D2��@V+_�X� ��ӛdtq3O���N�������Ͳ�NQ#W\.-f7rE�n{Ns������[caa^��s�쓸XP�ĥ
��^c�����MXV] �W4�	�����RQQIYCqu��[U �~��*��N��\&n�i�)͕��6��d�bnk���_�^Z�R�ˮh���5	��N�D��P)j��6CIqQKav����g��O��Ҷ��Ғ\qIa��FT�\WZ(��V�X��5T�f�445���!��y!�ȋoJ����2j�қ�E��\^Y#����[Y�(�����&���,�u�jD��:iG[}���/ʄ\~S��\1�䓴�೤�⋈[�/-��W|�"IJ[�ˤ����߳E��>7�}Mo�f�Hy��^^�P"����Ix�s�ߡ��&�HL�H���?I�_s��	�S��[�I\Z���N,���/������|qq�{iy]����(*-�m��(�K��
�<^^�H� 	�$���H"QsS���F*�-�T�����J��\<ê�>�E ,n�-/�;�i�n�l�W����m�:�����]"��@(l�ֵ�VH��E��nU��[[*,���ͥ������BZ�R�\}���ʥCG���j���-O�)�v
�-�\zKK1Y��%	II!I()n�Ʒ[&�vVJ���.U�\H�5�54r夲%2��2I�FY!����Ni���\E�a��W��Msk	�YV�Y	���T�������V��	���Y�!w6����Y����"�\;�U����l��E�:eR{�
K9�Xkh�U�\;ֱ5�B��2�F:I�¤��*�c�ڦ��XA�-jL�y�Z#׎��'	q��M�zB�re*�)�]�a���bQ ��2�j+U��U?��+����p��"�� �m~7b]l�2ۻ���l�ɖh(�h�ۍ�8#is�u8c-�TOC�T[�c�����FZ�}�tTMu8t=U�������*��XG�T_U�XWU�XO�n���h���h�Ρk�(ku�g��)��U��8LyS}-�.mU%m5�����L�U�pmyc�U�t���d��&F�.�!�a)�pXd#�X�#o��!���4U���UX]܃�����2jrh�G�>�E1ReӍ�8$=��HS�i���d��&��L�U)�L�G�d�b�+k����J��l���
̀ɐ�ЙRm&S��V��**J��Zd�D�Jk�ib�y>�� �Vau詢U��>�E�S�(�qt���R&�*2��I��A�J���	X$[L��4��1:�|z��T%/d�Ql4;�2�6�&2�UK�.�"+����2mC��b��hu� ' K��N���|F�B�0�i�ruuU$����o(%�ۛ��T!M,W�B�oVv��k�b�TN���)�V3ōP/��͒aSE�Хmm�d��ɤZ���R/�Q$�[��|�"�����R('�h��K��&�|��D�t�H�$f�@�%��������Q�79�X�h���7����rj4)���M�ur��b��!�F��c���Ԧ�4�Ve�:����U���<�fhd
�r�6	S�(�� ��������gq(t&���Vn�*1ښ(��Nz��]^�+'�Y��הQ�<_T-'n*'Ky<:�*���5P��$Im	���Gn��#KR��6)�ER��R[��"F=�.�ʯ˷�M��1%եT~Ey����"(-���J�"1O��Bf��yTQs��HRM���IZ�A��i-M�,��L������U4���
�M�=�zl����18bYE*2_ �
x�M��v��
2����Ң�Ljd��5+B{��UBoij`R�T�v�d�@�"_&�ֵ7�ꩍ$~SE u��"�@ADP�u4)��%������4E��2S��oL�Bk�W���9t=E�]C�E��9d���!W�ױ;)|�f2�)&���U9�@��P�R�FB�T�PO�ݩ�d�u9JRM9z�&S�NK�!��(	�Yt�G�]Wm��
t�.�.�TRi��6���(��`S�5XC���t�wy#�s�r��*�M2TC{U��V3�uj��@�ժ�f6��,9cm��UCtԙ&:�LSC�X�п�*�DǱ���1��������
����k�X��i��j1�b���X}U%��:�?�'�Q��l@Q4��ڪ��j�US��U����*��б��ٲ:PE3���*4�]�	��7�=���-]��6?����ſ�z������?c�����ƺ���'�}���$�d�Eo=�i��@�_�>{�����=�=���W6=�7]1t5��K�ߑ_�����N�3�}�����%������i^��O����?�Y�9'��I@@@@@@@@@@@@@@@@@@@@@�� �Ə�2����+~f�{�O�k�?�?;��������i�O~��՜�t�z�����.�����O>��������Io�O�??������翻�e^�]uʏ����&������O�����m����\�����(���'�u�����-=����Oݟ>�I����؟��c+=���������ۦ�����;���J�o��߬�w���g~~6�w�j���{����_���ױ����~��=�v�����R�d��XO���O]�����J������kt���?��>�a��c�.~a���G�{�?�+�a������ۯ�;�^������_��2�O��g�S�����OΥ˰��?4�b7��h{��8�?�G8=�O�������W���lN������_Y�g��k8��/��)�TREE  �����������������                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;� ����`|�?�`f�
����)�0����,��bӋ`f1�_ u�%L���_3��=3`rl@<+�����
��O�ɽb�\0���a"��l����T{0���`r � ı TREE  ����������������                       ~i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         g�             mt|L            ��             ��             Ѝ�OHDR4                  �                    �          /�
     S          +         �                   It           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     0      +�     1      +�     2       ��SLOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         )�	            ��	            <�             ��             F�             l�C!OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         +             Z	            ��           (�            ݬ            @b            ^΢�OHDR�$           �             �          ��
     S          +         �                   /�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     4      +�     5       �OHDR     �      �          ?      @ 4 4�     +         �                   I     �            ������������������������A         _Netcdf4Coordinates                               D     R             �:L  ����OCHK    �           +        _Netcdf4Dimid                �HoZ% �   ��3�            x^c`    8 TREE  �����������������                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;� ����`|�?�`f�
����)�0����,��bӋ`f1�_ u�%L���_3��=3`rl@<+�����
��O�ɽb�\0���a"��l����T{0���`r � ��TREE  �����������������t                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��7����w��B��GH�J$�
Ye���=��ʞ�{TD�����${����y}��s��/x��y\ι��}=n�����]o?9O�`��� ��4 ��P��5��h̦��
� ��b�:z�:j� �� � �����
����2��4q��,������24��i�-�.Z��*����Gp� d�D�ѓ-��@�͕ ��� �4�r`�@�&4�ė�� pAv�;"{� C~��Ѿ��8��J�>���w���7��kH�x��Vf(6�'K�oF����|G���0���@k3�(� 5| ��.r� yȦ<�{�`��;��� ��k� �+ȟ< ��L��	`��8� �����9��1}^X60�&��X�L퀍�% /k �s�P� wߋ����./���;����}�b�s�0��P�*�L@k��;?�4�'��%
��/] ^x�<K �
��(�IBL�R�H��_�L�7�:s�$vI�z���U����'�?������^?��<�}nd���
���ִ��z���Sp�X=�%s)�ti��<a�_k�(ݒN�P2Zʬ�bp��c#*�}��o���J��T�>��� ��Ϫ���6���*��J�OX["y�y�fS�A��[�p��+Ĝ�ΜH	��.�!�L��s��7l��D�G�Cx��'�eI�6��;6�A���=S��5RN�d���x��c�@hh�m�À�d��L%��!J�����>�< �^��o�0P�{���؟QH�i:�G�K��
��&�6b�R:p���Vu��S�	�q�^����b(��LQ"�\�D�Л�P��9��-��|�P��4z � ����@�����῜�A:�̅��5����m@�+���� �WG��zdk�-"�fpC��P�Fv�xP͐�@#y��(Ǥޠ�1~�n���܎(�_���!]<$�E��Ê�j�> �P���:������͂ �Հ��^<�8@���r��1�m4.Z'G�� �A9j����D�	b�(F�N8�XO�~ڋlr!?ε�>� H�F~���ƈ�[&�3����ی�������ڵ�=���B(5�j��K�Nb3 �(��~ң�B���M���(�T���;N#���E�A�s՞�j�i� ��h3���}� �'d�nݍ�?;����j{�!llk���]፭�\)�WZ�|����x��U!��lqWve�gk|S1�`v�K��DK�����ˠYF��5�w�KG����=�{nL��p�c��D�@o���{�Q�`��Y��1�<ҷ��8��>��y&���^g�Qi�f;f����|uk�=M��M����E|6�S��C�n7N^	c{�}71p烾��H���Tu�ģ�O���nS3>�;�u?�
��O���������Jz���%ז�^$�����"��B^���^�>��l©C��+�	�?J5b������Άs�_Q(�'�U��L����/��퇩7��c���.jw�T�2P���1�v�Qm��q���,���)�䴍��(��x������_7��r/����:l��s�}J�(��Ӊ���I;�S��_�T�wƷ�B���ɕ�GKWf���n���P�&� ����2A����|���tcB�w3n�C����]ܪ��ƧZ�C)��ޕ���q��ggS�^���>n���3!:��zQ�U&�>&+?�{�g$���0�eI�7b��%�y�Ȉ2W��=
�{/[�sW�`���2�IϨ�~�]�'�v���=4��%�����Oc_���N����I�:30�,{[������z�\��0�k��2r{ZSj�Eo�� �s|���L������V��F����Ӟ�dVJ�n������o�V�OyҞJ7ciS�ɮ�#�8��<�W�#g>�DAS5mҬK4w�彚1��8��(��+R:�3�+%B�'+�
X��-�����<����*�|���\���r�H�j�"=��I��"�c3�E��;�\��2~���k[�������H��e���Y�3��lN�stƳ ����Ĵ��9��l����3�;/�k�v<\m�R͑]��_�q� ;��K��M��/}�ĥ��l3hh���!���k'�9n;4�ޑ,��SW:A��%l�6u��GN�F�/�^����9����	��ʱ99w!�֫#S{{���*����_�,�-e�b��ҳ����;���w�|�Ѫ!��.��I��^��_��]�����lcBx\]>��tJ�	QHT8�v��x=AU�J7�`i�X���-�*V����<�VR~4mhX8M]-�I�½%��p;��0��Ó��4���q�:�ƛ��U�$Z��/�(h+ҚZܣ�+�k��
�X�qp���'��ǎ��\JJ�=~���t5�l�}T_�d�jm��kg�{-��y �Nǧ�Ǹr���F�i�(������+|��&=�����~Ɋ���i��d;��?K��=9j���j+I��d��&Ś�E��{�e������G��l<7�����=���fΤ�O�64��	b�*�1ވ��P�p�%�IPl9]I�x"}bv�P���k~l�1[a>�ʎ�T�[���$���8�wU��O�0��#�ۜ�-���Koӗ�UJS���.o�<�=��?k8�����{n!��勀:~�7^�;����ǫU�^���W�8hx��xN����u/ZS�&c~	�i^|�W����g��p2L>�L���辟�Tv@(Q�X��[�[���J�:;��l[<���&����Z��;gq\�l^g=~竀��q�5��d>{AZ-��\�G���s��6����۽�hｧذ<xYL�b�^r�sC����
.��F�2}���M��fg���X�ޣ��Sx�"�,.���CX����#%��gE�����U�w{�j�ɟ���9]�6[}r�h!���}���)?�(=�τ췜�m;��@7G����R�n�2��*ݠ�V�zg}�9�%�oc�9"'���k����ǰ�U���L~�Y2�u'�9���8�69�|���~��D�\��d3[o�c:əE��"�J��ΏV�Y��Xv������^Zy�8�b�\��ŷ�����Ii>1����?�r�U�#��O;���5(W�V#ٖ| �R�N��;Z����e0mt�T�7�+f��1��m�BB��=���/��ct%�;�Ȁ:7]���:ï5s{�q?�ظ�u�ϵmN�˛�mد�����	��׼H�m��������uҿ7��h�ѣ�)����s	��-��_�7�|���: s��M{L�r���Am�i�U�u�~�r�϶;�_o3��o�-�ăυ�	\�˯��:��')ir��p�q�ޟ�M�}����v��}��y�Z��'��z�;���Ȫ|&�$"(�z�\�.�i}�(,���ΨQJ��N�'Ｇ#�zox:.ʆK��D'�s�:�{�(>�ض��.?9���,2�sU�����]�`�	��vY���`m��e��7l�E�{��jD���� ْ�����#���HK��Jz��_W�0	T|a�6���(4v���f�ι��۽dӝ�V/�7R�+6m&&��P�u.u��%u��3..l��a��4[S	�~D�d�$�Q�5��񩓵:��87jx���O�RH��[u>�ܚ�[��j�9�+���]%����z���'+�=�⏞�a\C���z�Ȟ����N�'$�zB�ȯ�e}A�f��ğ������������7��6ߒ1��L�׵D3XM� յ9���.��b+��|�CWY�8�e�/<A��~�eW�'w�y^]�p?���i�]૑=|����oo��Yx�ڝ?N�/N��	�5a�9=�de&�W����YOݘ[>}�N��D}�I��\�ۈHB
�3=]�,7|m�Ǫ9�D����)�N�ed��-����*�1��a�X��ؐ��[�#��u�}�̾��c����3G\�b^7%�S�0�9yt��Ǧ&�?���x������ɦ��3�#ow	��W����c��y_���l7���+ӊ��C�����oG��������D8�0���u����QS�G�[��Kx塏�������M���#��UzO�sP;D���{��������j M3 �h0�p�	܍�> Yh\u�=�]Q3p��}��?�v	�X�_�O���m~�]�;@��&l��-��{ '	4����|�`�������{����
�-zV��G绣�l �6��#{� & aF�_�j?dG���� �N �� �:@*�s)���5@<���B�(�n� G~<��b�|�Bs�v �)�
'ќ, ��>Z�c�;��� j�Q�v���(�9S�- f�7���*�����d+�G��E�0�
���`��H�P\�q'!��3�V T|>�\2��5�`$�%d0�Q܉`��wцV��2�\�qt�_8 �	J�F��.�:���f�'��W�ΧØb��r�sO9� ��>W �9w3��;&�sȯ%�# �(xi���m}�V��P0XǜN����O	X7Q:�䡵�`| �h��<p���ir�^H;��@o��)H7��S�vf�?�����Ŵ���q�[�60����S����;t7p*�e�X1��j"g(�[r�ީ?�hV<�e&)�D-�%s�Ac]�[zU��>� �4iA�A��jJ�Q�k��,H�	�!(�*�`�z�����{u����d�{��M4.���)H��⦺��dg���)����3L�π7�u�yQp���� Ū %8���z2������p�k!�RPSh��YxJ��R6p{�Be)A(��z`�� �[���@�� �<^)�w�O ��	�[�`��6�v� `j��i;��J�Y��z`iy
i*����VL���;���G�t������ǎ�餄�k�iI��M@�i�����&�����$ �9 ����|C9>��t��B�U�� �q�Z �G>n�m�@z�FwB�&D9��ڠ}����G��(C~����#��2q�����4�݄������p@���~x�>�!�l� }v � �E��y� ���$Q�Fz5@{�Q�C�2~���g�Xr��9����0����C�����l�j�6�6�����R���;
ho�!�9�-G�������W{�
�YG��YTQ�@��6P�p����.�g�9����
�?>�xyj�d��D�:oe��'mm��\d������bLe�Mэ�k�;g�k��K#��#2��с�1�|���ꬡ}ߴ����g�&g���mK���G~������K���U,�dۍ�yW�똴a�9�<���i��W��1��R����i��]A~^�s���#\��]�b8��+�'�%5�8m�w:��G�٤Pb`m*�@�9�)����c"|���uz�	|�T��j�T�"��2�ϸ���-7��y��ɣ��s��q�2�U)�;�x}�OH������t�.1�Ks��/�;=ƹ��ڽ�(�J��Q�o�R��9#��֡��5�����@�g�rARtB�<%!	�&tx<t�˞��īY��v皅�Й,n�Mဂ��+:�8g�)�e��iTj��6��d��[SVH4I6r8�?�������:o�����{�{"{u	�C�F�����.��X�����4S�8����Ƞ	�-p�|��#>3�r�M��̏׾ڷ,$���+$���I���$�zeQ�A9����b��)��t�lt:G����'���S]��O��!��\�{ȥ��qN�\ZX��h�Ѧ%�n�"伲`���z��r�%n������X�&	�fJ��K��-��~N�u;��5�î�#��9��U�]��J>�-��l+G�P�xA�^7^L��������f�}Ҿ���V�,�6��E���v���:rX�x���IC/�-�A8�]aU��V����^�n�ˬ�pS������y��;���äC�F�W�9����H����+~�����=הyjd�I?^pn��Y+&�8�P�f<^%���(zO�`�V{9*R�'���R�NZ������xW��zT�&7�|k�m½"J'?�+@+�uIt�}��h^�g�$��D�Շ��t.M���xzǇ�a�aP�|�˄�^GT3�H������}��=N.ً�v)K
�����1�d�ܡ�ͪQJ`؟�s.�:���X��J�%J�����w9��y6�F�3�;i�����UH���D�&2���wM�2���I������`�NA�S������=3�`^���u��I���A7���`�+>N��x�=Q^��Zrs.`��s�8Ҷ���AP�F�Suo���_�)n������fv��~v-[��c�z�}�`=}���sWu�4�׫���ۢ�'��^�PR���Z"{�������@�G��ĲZ�zQ6GA�(�I�m�U�mK�s�Fi�����v��}i��#<n�t?��?גg#2�*�ES��CS/�W�s��T�F1�,�������|![���%6��1��E���?'�S��Lq���i<F�}b��<�Y���{�ܩOK���K|M���J�bp&5�/��k�±7UMq;��y#�,?�K3�/�*$��f#�4k�󄰦w�ݮ�zY�B����mڬ��A�|_����j����
��i��Y�100000000000000000000000000000000��`I7��kp!����	[�����K��S<7��*��<t�B�������f�5��Cr�{z��ߐ���qUQD��U7nѠ�nʱ#�Q>{�A;Z�&i.�/.2��hM��\����"�Ϻn8�8�q����
��I��3sELQ��^;�TZS�[�\}����L����|�Tq�iD=��-���E��=��y�e!ʻ�(W�гd�$J"'յ�F�r�*�;݊=,�?�V8x����U�9�px�d6X��X{�l��N�X�����v�a���t�<�"�o���^���lxelY�r�n�ls��<m�SY���|R:�Iw����<�3���Ui�nJ��.��,u�vxՈ��J�Q�{���w���%'�m����\K�����7xz���6b����W���Y�fq��%WÈ�o�y'+K)H�Ip��w��D�^�fT1|/wq���<��1t��V�[	E�ƹ��J���i��%�r���6$�Η��1}m��i;_4�k�$U�V�n������x�5�J$�Cs*�kQ����.8]#���PWTǹ�I"��zƸ��ňN��j�ta5�B��b�l�Q�����5��Ԏ�C:S��?�T�2�W�?$�f�|��a`�3\U� �8["�x�P1�8�`6��Ј?��!Gy���)v���$���Hlf��_�f&�\/O��/����<��2�k�FVk@b���ySq�9;����~��'q�Οk�^�e�-E܎I_y�d:�HW�0���-����O��&�����@�?�$X��"����i�no�ч��2F�)�	�S}�_��=غ�-gO�����c;S�n�y��a�M��U��ї)ÿ4j����=m���D���l�s'r��H�9a4I�x1LǿDi�Ȟ:I�QB���Z�\�Ǜ7yՕw
}p���/:lp?�	0��������[�������od����*,�|��ǎt��Z���HUۄ��8�N���C�E���� AAŠ��wϑF�W�Zu��{h��L���յ����[�o/���|�w�@̑�aǒ������Ҿ��/�=���M��w*;��E�J~���{@"����]����$/��<ػM�j�p+�������B(�:�ې�����3���m~�X#���`������_��a�ȗO�No���B�R������H'<5��o��Q����Ѣ����zWwf�@[*��ǐ$J�s�3���	�qW�SMMtH�$-��wρ=�7|1�t�ω���گ+���h��xϧw�y��j;7Ӎ�T�W;Z��^�}���N���]�=jgu�r�f����E\"�v���M�G�>f|�S8�����l����$�y�$�p�D�bo��,gi~̇S���f�[u�K7�����t�_�+Z��9��4���?�W˘��з/�+����8�(�-~_t@���Nl�������F`�1^�x�7�j5?�g����)����}�6c��L��N�P�PK<��J�i6V����?k8��b"� � 计��� {� V��8���# ΢�H9jgƵ���i�/jK a� \� ��׮��mb��X �^4��F��~�e4� ���v��DkI�$Z�x�^ ��EO� Kvt�+����gAd��B w, p
��T 7�� "'л� <� NL�>�@1ڇ�^P(� �TD�!�%�\  ��2(6ȧ94�5pWݧ@�`Ň�I� D�����.�X����� �������KOX�ddl� ,K�o!hr�6�s ���}�@��f �ܠx�T�����}:X���d1��,�t�^V��=@�4Ļ�`�@���&L�� 2� %��ϊ8"S�~G]p�U�i0�\y��c��C`��g#� �Wq�!���C:�����)f�$VEҺ5*�U���Xզ��pϿ*h�\���k�G.D�	�/���bF5����Q���|�&u�	��i�=�b.���)�n�)�9R��3U���>
�^v��.�$+A{�w���$]"o�5x�7Q�ˬ��L��*�ϔ���� �&Ʈ���'G�g����&X�����Pj%�)�$�2#�:<�YşE�aKſ��.���ӿϸ�2�V��φWU"�+4
���P���7A�u&��×��0���<u�ƶ�����|A{>]�iKa`
Ʌ���N��U��j|~V9m�~��= �" ���/���/��*x��UP��V�{ज़ �?� ���i ���Z�~>��a8��gP�n ݦ%��E��季@k@�*�g��$����Q����g�<���/
pQ ��KA:o�Fct��%�7<H�, j) ��k ��~u�~�!zZ"���}�'(�?x��:B�|gF9��tH�l������P�D9u���mH㊨��B�i�;��(�-���{���*��m�������[�����z�E�����&x�t���*��(�#��yi�s
�ѸŢ��0�$jm��m�=���E���q�x|�����g�����7�m�� ��j�0���#�C�i��w�T@�^����[ׁb�j��P�zQ�|�j�<:K�z��/�PlsQ����P�o��������<���x�T$}��T�����!}��Ƀu8C��Q��ji��ԧKl;9�?)��>t9q���r_�cT~'����x�O�����-5e;���G6�eػ�{�^�I��_� �U�#|�9gY�S�v�>nq���EYK��;�����4��	6o���$��)B��d6%,],*���Sw(�R����OJ�d�+��B��y�3ƉK����'�-<�9V�]�= @�]��ts�I��q}x��[�m�έ7�:\%��D��b!C�,ǎ��Z,�&��q-�q*��������@����ux%A�����3~����˽1Q_-��I(�pX����qJ���+��bH��8td�/`��Xi֡ƛ�&�jP�ii_�O����]�s�u��u�ڥ'���N9ܯ%�9kX#~��5?����N��uc�f)kR��G�saA?�R�795��3��v�_�s�=>h�����C٨|�F�c�/��W�߾�]��ܷu���k�����jK����gvK�n����H�Y�،�C���P��������EN8���qp*Z��$��庹ωX��R7nD��JE�u�
-��	Y].�Q=�-��ׯL�s�sU�Eͧ���_�O�Y��B��\GTaTxk�b_0����X�N����,�:g��ۍ���>��8w��w_������v2z�~����[��{�ǥWT��<ەb���W���6��y=R�a��\���2z�1x�uA������x޼R{#��UQc��p��y٫W�-G�<�W�9;��<�\J�'��k�P�v-�F᣿ZA�uy��O�>�b<�?b���˙/k�
�)��<�t� ���	��W��Ɇqұ��8<��1�ھ$]��jqm"��9�t<�����N=Z��ϝͣͶJ��.�����s���Œ��B-����3�+�����W���$���:ac�f��a M"2,�r�q��`�/)�bE�ѫ��k|���Kү�.������Ln��rv��7�AQ�������xK;�����a�_��l����o�llo=2��!��z����R������Io_�.�[j���z�/���
y��s��)���"~�G��G0�� �뛀U��])]�N\�)���L_T�2O����U��?�.��xL��,�K�?�j�Mq'��wZTz�/��wzwo��ޖd�����ï�M:v�CJ�zqp�[��������/VZZɺ��q����9����	H�~���Ԁ�j�xDn!l
��Y�@W�]E��Aן
�n˾�(����?e�E��l�B��<�ħ:,�roi�~_Ϟ�"�6��|}g��6�K/����������G���GC5eY����9�ѿ�}��H���ݶ�ٺ�{��%���G��_�qq��t3�x�k�D2���a����v�W�4������/9���N��J�B]�H��N|�O�*���{@+�{#��~�����U����o��_���c��iL��3ӡ�Om�WI\�ƥv�yA��z��L���,�`�t�逶�[7e՗���q��뗥�p?�/:�����)�>3�=o݇����G�ô�/#�Z+�N���,0�,l�O{E���w�����yǗ^����W�w?�
���9� u��.�7g-�t͝�~+Pt��phi �Qd���ɿg��o�IQ�C ksy�Gy�r1/�Iνn��Z��I�MP��v�m4w �W�}sBf��ߡ
�	!��M�����(��
"5���-�_������#TTSQ���	�ɚ݆����F������o�RORDUT9�����z���ϭ�@�_����fٿ�Wݢ��"�<q�bF3���%��EnSRo��R񂖞ĜdZ{Z.��Ol]~TU���$�\�7�X�=\:��-i�D���E�)i��-��%RG�3	hV�����R�&�X��snU�}�y`X�q_(��| ß;oGW���	���M)tOf�u��V�ʽ+����V[��&X��!PX52�j�����9��#����f��'.���q���>q�o$�x$�)�~�w��5��G6�gXo�Β�&\jb��fe1,z��'���el,S_^��g,��7ߐ�|�Y���X����6�q��A����=�gZ�I6�{�N��\I=�,x"��'����v̭��Y3�w�|�����T�H���?Q��z�26��SK�����"�WWO���eq���O���N���X�ڋ^�/�H!��y��l���^�����{.	��Ѳ�����L�SD��S����t���v���0�:~�#�'{!V���AO�w�8?�;�|݄<�/*��ɹ��6<yC�I뷰�z0�����޼�w��ݎs��έ?7��������75a~2�+�:����n��w^�=.�]���)�1t~���B��J*?��æ�ژV��,J�s�"���V���uث�=����T���YBc��	Gߜþ�S~�'s�8��=f�*�Ts��j����[�F�� ��yώ��Ǘ,��NS]xx��J�ENI�#�c�؟i�7�ڥ�p-��Ά;D�ܺS�c49�7&�7p��n��^:��Y<y�?���S���0���A����\��4�����L"���T�ʃ�-k"L8�������u�����?�ǯ�׫�.��L&T���Cd��^�.h��~A����S�9�JG.%J�֐$�����o$�ˮ������i{�ġ$|�zA�3�`���2h8b�m$�������NWliW-��E���I�����__%*��{�H�����?�j�Q�	s/�+/�7���c������D����R�K�m�jU��}��Ŕ�]6�X��{���Q��!�-gI��T���Rx�aE��/�����슙�#R�t~����Y�O�FU��^��ϬOmI7��1��٬�ڱ��᤹gЗ.Qj�r��z�xv�~㭿+N���r�N_�;N͒����p���ص,��r�A	��c �� }�h<����v ��yh��0@>)@N(Z�B� `.�Y�����X`� sDfޣ	���P ���u@S� ��hZ�Fkf U�35t��g�h��
z3����:���n �c4�KR`�E�"�٦��)��C b� \� �/,�~-zF�}��>��y ��L�G�	�W���O �E~�����'!���ؓ��|j�x�0�֎������sϡ��(^��l4'�
�p�������?](��>�����7��`�l�J<k�,fMi�7�!��n�²Vr���$<� �JM������^�Q�ȇ�S�?4�PD�̱VC��̏E�v���Q��m~�~0S��� n�c�5@����+�Wv du|�K�P��o��w��]��Y][�ڰ��"���p�m�jlq[�mm�6�y
��4`��[��*�����2�.�t+.z}t�n��3wK��g_@T�=[p檋�a�K��L�w ̦�~W_��F	�«��I��r���RZ�O��m�|Q('��G{��tz�oNJf�&�'��Y�x����9��Sv��^�A�ct�.�/l�p ��t�(Y�A��W��'�p����ʀ�o}0[�<�h�Ycq��
��W�K ��0��c}
�-�2(��5a��܆�U?(���;蓛m ��C��!��"��]�����o�u��\���/�R�8����Q5\�myq?`Vυ�EP�f���(����@F��)@+��g~ByK�tK���5 r@�`i��w��nH�H�h}�{�4���3j�ho5����t�	�2
�����Z �	:��YY]����ZhF�Ez�dG:B�q#@}t�0!�W�bk�Z�<�qcT�*�-��l�C�H#�J7 � �Vhv>����vHk2�7/���p#��� |���Ⱦ*W��LР�0Tn#�,"�"��{��{ e�_<�+���������2꣱&�;��A{�P�C�-�A��ŭ������߿z�������۞@wO�W��됯~� ��#)�E����QM�G8��;~ho��"�X,+��ۨ���y�ۺ��L���m�C��
T?D��(�M_�g�9��6�v�*�J�k"��94^���P(������k�.e,\�S{�V�!�H,Ѩ�9�T)���w���eG�cY�����6�1�);�@���	S\��~j%cR����oep�C���f#���Dq����܊-w���������?c9�$ᙶ>x���K�w��+��1�.wJ�=�p��H��2�+V���������mT>������M���$��3TQo�v�"��Q��]-��ȣ�}��ੵ}���p�����s�:Ƃ��J<{�����G����u���T�(����n�u*
;u�v��|Tv�b(��������*2�N3W�9���:�b�?���j�>�\i�[����҆O�Ӕ��k�	�Vr~9y��`Q�ٻ��&ZKM*u�*�$��<��bi��#ݛ�Ҽ�uN�5�r9w�[d��dԗ9�J]��=�C�uJ�\���� ͛ǽn�v&�*ue��%�E_�^�=K�b�[â����΅��s[q�͏Y���*~�D��CT��n���O��K�l��o�U-���Դ��Ht���܇s_�D2��n���{�8��w�#�MרE�=p�X��ȷyK-O���������ڪ��8#I[�d@݄�i�P���w���~U���Q�ч�bH��c�y���Nj��@��Ö��	Ɋ�;�����~��5����R��p�7S� �پl��
���kn�2i��4���e>�opY����K�ٌ�5K�M���!��I�uF-�Oc�������Y��7��Y�ZH?{��w;*$݊P��Z��e#���;�����O�̩�ꗂ��qɛ	A������ē}�u<�K���_9�)�����ɍ<6�R|��{Nr{�_�9RRSƨ�����.��ֶ�/��h���{�1�6tp/w��x��Q������%�dK�L'���nh4.���S.SqVϪ�����;f�)p��MP�]S��+mU�\FdRA��p,��� ��u�/��]����x��h��J�wr�M�������#�/��"���/&�=[�}�"����A����w$��n�BV�o�çi�.��ziJ�+�E����ݒc~5�9K��!K��#Mԧ�����@վ#8�Z& o!��g��+�Ψ������CȿR�=�������1���5$���z�V�v�h1�����n�<uIZ��Kv/��NJ�l�%��^�ZP������E�肈���GG�g��ܯ4�<D�]���>+}���0�Or��9��u��I6�}����C�����[�3�^7�X�(�癱-�[(ʨ����֥j���$�$��������I[:�f�#����z�cM���ݗ7yX��l.��	�S��Y1y�@l�cO�Dz�^��I�
����K�4Y�l/�|,:!.ޘ�n/ϴV멁���]���j��f�,���#M�;O��ڮ��S׳��?pK4��t9,���ɣkϘ*�"��d�n��p��7`����D(C�?�d��?��ͷ(m���v���^���W�����8�?��ze��i"p\�&[L<�G�d���Mz��`���S$6>~���b�o�_�����r0�z���5'ů�ʖ�$�8�^2x��1�Ľo⾭�����M���쉞gw�o$�uǝ�{�"�,��ӎWrim�5�+˽w;�6��x)�z�hl�^f��u
�r|C�wh%���G�̀������BZs�cY-���q��{K��_�s�%,㏶r�خ1z:p$�
i=eZU)U_�>K&��V;{��)d[�5]�8N<��Q �[��:��BS�S�ߘ�+�3�!��g$Q�#
�{�9��4H���s�PÙ���Ѷ�ز�nAe���zK�j�8ǂ{��ʢ�.f�[^H=��1�S�����x4�*�yrI]��j6���(Eg �/��w�c�ĕZ�T�l��Ҿ4u���=�}��>�5^9�By�����]�ǔR��O��Ib�?�?-
[ԺOCu�gɫ�Lk�օ�L�e��ϒ�E�/�U��ծ��2�����������d�|"�J�Qc�=S���������U�	y�4��2���趒9rm�'�sR{1�3���3�Qfn��U��������|bQ��HV�ji�l�������_b仺g���9u5���Ok�3�e���c��������i�%w�Gh}7�����!��3�n.���M��K�ݮ�lk��6빲�����y�R�]9��>���Cd-�0�� Ji�:�\I�y79����^�G���&t��������梳t6a��#��/|˲
����5�ڗnɐ
J��VS%? (��u7��(g8��K�>����]u�^%$�ۍ��X����=�ȉ�"�.��w�1����\���5�O�Cw�<���旎��O�d�7��Ig�1GǦPt��-W�*�����Wh���W�f��8m��c�H��ƹ5?�D�=<n�][���\7���W"����3y4�e�Lo=q�&;�-Lp�׌5�6���m3���)n���n�"6��	��G��ʝ]�#XY��'�O(d?����#�4���S��5�\ 5w^'�w��:�u�f��gn�����	�ˊ�>����+o�|3�R�_L��-����Z��Zo��M�K�n̛Z>�u�:�R5��4J�q7��C�z@������Ѹz���m0H?i"9�V$����t������;���S
/�w��P�$��#�s��8H�ʭW�4g9�t��!���L���o�"��_̓e�
��m��2f=8����q���C�?���(�z��5�~r�Kw��i�R�,���b�{�p����?�U���;���1�!�HH睩�d}���(�����*���s���L�)Ef���KC��������`��r��ZWOD,kЍUӴ����$��?}�XH�W<gq���	7K��w�c���w�z�,D�1-˿�)�ֳ���c````�/����`�~L�8<��/����wX�۲�'HH 	�WQD�]�b׭XQT����+X����(*
���� 6�JUAE� �C
I(�}����w�{��=�����8sֻ�̚5���|��~�N���B�C{\��@�%`L@�/ ���%N8��c(��%8��b2�M�Y�C� � +����q T�B���>�tb���;��c�Fu�� ���K �' D��5�nA?'6�4�> ���k���O �B�N����� ^����,�?��/����8�"�l0�u8u�%��h,�+��f�mԱ���?�0�{"�f�a$��8fq�n0��[4����*@���>��@s!��l��x�j�6�O��D��
mw��G3@��68��䬂��[�$��p���3x��[mmAc}�	��(H� #0Ƈd_��Y-���UO@a�H�� _��#`,so΅�����@����P�ҖČ>�G TNυ�e �$��}m&��
�χ�K�!	�i8}6^KHm�c`�c<$>�\���;y���`� H���A�&od[`qb��fO��j�< .�%�����4��p0X�ry��s���o-r��l@um./yp�u���>T�	N���d��h�/2���v9��[5B3��O�����ΉX7��Ă�Y�����r� +OE�)��P���tf�Nڮ���`�Q�78J.00�n��-[}��,!�z�T_Xq�z�4t��r�����~x���<�R�9��Zs�`�$��ݶ`sm<��­A.`��R���� ������6����l����o Ջy��g�2���\�;;�y[�y`�9��"��L� 1*��1󇡭"��y�[?��c>�?J�>|��o�BN�2�3
�w�7��+�� �
 ~6���p�� �����9V^�� �� �v�Q�x?�|㗷c>A_���S�o�����<�9-�����[��bn?�u�p��f� �	 �.5�t��ŷh?~7/��9��{kB�|�	�v�*�&����*�!�>��� �}1�K�L���QdX�Hh��n'��E�ǘ��G=�B��ݦb���9]���c�8�}�!��\ƚ
XC~� #�C]��9Ɠ��zKX���������pO{�j�-��ףp�C��;���C@@@@@@@@@@@@@@@@@@@@@�oάX��+��6򝛬WLyI���1�#��Q�6���o�Ḛ��ݙ&v0a</ ���]_ZɌ�>�|����&�>b�9܌��h��ב����b�ˆ'��wNm�X�?���I���C��^>�R�Z�M�R,M���+�p�U�qH�<����5:�֝'x���U��i�Z��bk�V���>�������b�C���{�v3�]���N)x~�6u�=y����M}��ܶ
m�w���������#Լ�N3GP�6���	��\���pܨ���5��}�
��;n�[l�X9ゕ^���Z�wE����T��С�-Y?����!t�n&�.2p1#�{���߰�������dg0{��a��m���G���բfÔ��o9Ͽw��y��?|M��Y��y826(��� ���vf��Q�Ŕ��E�	޿��ͥ}�u̫��T?�?w�̍N3���&J���4��ӎ�����h)����,m��x*K}4��J��
�I�cIar�N|ۤ��W����RS��-�|����u��p��U�����:3�^,�w��$y��q���3��S��z%�7<�6�0Mz���a���Ϟ
�Μ���ߔ[{v\�r�오����j�;�0��Ѽ�Ы����rk���+�?Ij���|�S��z77�V�%��2�m���W	Wk�xV�N;�\��!��������z�ٺ���W��:5yz�+��"�{��;����&��,ƺ�C�>�_iz��zy�/O�ˬ�����o\�c�_�R�\\��H~^��{�zdġ��N�fͯ���n����i���[���olZ�^�;�bM�&�ܫ6Z�<-���dWѩP�P�R��n�W�K��B<�`�_��Ԫ� �������%~�Τ�O_�`�>�L����q_� -�������"B�Z��7��(�2먥ZFFk�Eמ���N��Э�ts�U�[��3������Q-��#_�{�2&�D�K���b���~���o�&e�������l�œ�����?YзZ{��8v�%f��N��8=xG����˹�@� ��/DN�zk۔N��z��5Y=rw�֪��ߒ����.Q�&�TpR>�j���c��,��E�������a7��l�f�c�u��P׼cJ�-��x�b.�<���?[�o≾wJ�v���V�|=��kϣ/�z)h��C6����އVob��ߺac?�}�_��e�K/��~�_��8�:�߽�77 0gnB���΢Y�/�����z5�I"db�;����^r�G��䌒3�ɏ�^O�'МT���sLȴa�[�?,=�(9�c"�}��R���x�)�Gg��؋j�,�N��mr����W������d��A�xݛ���Ǐy4z��t���ԯ�Fڲ6p��x�u��~��omr�U��Jd�R��Ƹ|�(�8gK_e;����B�\�W����{��(?P�����Ӿ��Fp�XZ�I=:pu�̈�����V�N�2��\X��5MsD�ϫ�,8ٻ���9[h-o�u����aL�y�o�i>/~��w`�橉���.��<�E�F[?���K�?�*���0>�4�^:<����}���C��F�N�~VR~:�i�ѣNS�~�;�s�$��g� ���y�B$���.���3���k*����"Ss��,C�=��_�r;apmK������;�7���!��_�L�i�g���F�-w%o�����c�{�����45�ϋ>��M�70�.6�}6����.�/�R
v��3�n��y��i��������!k�iۻ��9? �q]�k�Z����!���{,y�s�O%�[��h���H�G�8+���'�(���c�͊��H-�#0���p�݌�!"�G��I�|��w����Sm]�aG��Y�P(o�����k��O"-���T��9�X���`�/�;^-<2��ćK���iN�k+�UP�y���!���fG�����=�f�`�z9k���O.ݮ>[����l��/���:�o�;n�|;?��lF2kg�����f	)�Nx�8��p;��s�m����Q~+��~b&�ƍ�';_V�b{kML�B��	���W�a���r2ゟ�sbdD���uv���:�u~���|���]���_^*_Y��8m�h+���Yr��,v~mo�`t�b\]L8����K-��[��|ܟϺ����ʊ�#�tt>�G|׻oY���h�����HO����R�h�w;Z5��=���)����5������|�D���E��E��>���f�աFQA�V�+�s��N��)MT\�q��Ǵ���{��Ο�8&jh�,��3�����J�xL�?�?��1�q���#�.I���s87���ˉ�|����$n����B^��U9�B�����y×�;=atk'o8��BnE��-����M�MV��O>���\�������9��s.h�n��,�eg�����}y=��KI7)R죹G5OF}�摷� `o�l�&W+�q�5}2�|���Z{�(iW���_��M����!_Lw*�i�Y��;l�,3ƫ+>g��]�_k��eh�S�ȑ����%~���&��+��ЗO�Yvve5�;F�G��D�&t_�a��h�R���3��ܘeMwuX�P7ܰ���������=�#��.����˄Se��9�-�4d��f��i���I:W�'���4/��\�5�b���i��R�ߏ��2�Ћ���~��&���i�5��z�Z�h_,/���W����[�k�x�K\��$�cjt��G9,<9>���7�ܪ(�i_�wGv��oZ�d0�Fn:�G�z�sQT����yd-��l�ʽ���7g^9uvE��p'����Ł�����=�jf.�l����m��	�g\}xo�Q�~��|Kl�Ks��i�s胍�g���o��$�|��|<n.)�Y�TzFIz��R#y���=^K6D�h"��?Z�Q��ۖ7{��l��ɧ��^m��j����kwv�v��wj3IKO�����ȱ&K=^]������k�i{��m5��o
v5�k8��1U �� ��3@����ǹ�L�X�_�p���'�{� dgQ?e@�t�u� ����w�m �&�}4���8��;|]�X�ǡ� �<���t�����/�p�0�+ jW�8�`S��I ������ ru� ���c�� �] �p(` ~��x�v6 �A ��0����/F�� �� ��8n�ó����:�l"���[�k�u�p?� �� ���a��#�kj1n�	 �E ��0f�O�^����C�V�3��^�1���[��
6���,����q`�ƽ���>v�UA�G����N��}τۓ�`��%���T L�;M�
�Q��Ľ��xV>ƞ���V�.��[#�F��S��:������.؝�\o�A�`��ܩ�1� �?���Mp>���\�&�J�wLH�v�>d��L��)��q�hs���R:���wޒA�~�=d����*s�"�8��{p��gnz��f�8<p$|9pι< �{�ыu���`����6��'P�c�R-��	F�MW�jCO� VLD踗�^�
�0��e[&�����)PJ��Z�Ξ��Bk��J��Sv��B�1�l��?3o98��1��^f���P���6��4M�����`g�	�8�����m<�9�g@%�9����1�W��Lx�����O��r��z�s��`?�:l����\�L�y+X��O���ÍTO��t	�R��*J�w+��sE�'�՞�-�\���
��c��qM|o�7ʻ�8��� z� ����Nh[��YS�oP��E\{�"���0@+����/��5 Wq�M� i̥� &�&:j,��~�3@F2��pϑ�����o�[�o}O;���x��#�z�^���&��`��E�n;@�R��9 B���V��`�����ƶ��a����aN��b��{���e��T���\O��/ [��cM�R8��|4��7�@�; ��7�31�0O[0�a(NXO��s�
��n��K]���	�m�-O��U�N��X�\ ������L1������c��s��̱���`�S Nc���ړp��zxj�_<8��E�g��~`�����S���vl�q�
����#��O�xp���±nL�l[rO9]U��������sGG�|�o���}N�U�od����(�x ��&kˣ���1z�f��"5sV��?��T��K��D�%]ڸr͵��he^z}3��|����D���3��_j*cn.��Yj�֖+�߼8"��Em���[���&G�d��;}�FɁ�1~���1.}7k/k�����z�b��ӗMm6�{2�ٷ��b��r��y�����/7g6�Y��T�ea�ʧ��k�:��h��q�Y ^��q�L�ͩ�eg-n�4+�ށ��]T��)9߹��k�E/G�z�{���ֻ.�)�N����v������&�p���n�ݬ��� ��
x��w�rü��~KW|s�VJ�>�u�ۅ��gO�c�$L���k���`�E�wͶ鿲Y7~�4k�m�s�+�����N���tư��ǢC˷~���Ҝ��M�dh����|��g�+�\y��o���hhe%�ޚ�n�Hz����.cV�L\5����6U9��}-S������xp��~�F�$���t���{�����c�\-����8��PN�s��=米�Cb&K�wNf���/���Rΐ��*��C��r�����Vrϊ_?��>��q�d���oӇ��z�s���%�>5�jz���ձ�.e��v��6p�]��̆Z>�{�پ>3�tl�G.$��_ُ�	�3��x�[YcW�f���my`�e�n�7��Ia�����u���n8Ǯ���%���4Q�N�ykr�]L�߯�������#5/�FZPטdW�u2���O�{ <f�H��
��2Y[�9q7,&Q�kU�T������A狿����2.'q��5/J�56*��/�Pf�9%�M��+~�X���AK�����7uG��'Ea��+����|��Aї�)G����n�L}oH	���cJ��}�)�?��iLZ�G���]֩�<������h��SW�lZ����`c�<~ߤ�EJ����!u[���(����C��ˡyN�7�*�{���րR��mi��^�y/�q]aew?���V�EEz�&�V�T�g5f��� ��M�'9(�/�פm���ҭ���f�g��6%�~���݆�b����~�ehB��0M�/���}�&�|CG�pˀ�/:�����~�z���<[�������־����r�n���3vR�>���Q`�a�pd̤�Çݢ�,���l�uܮ��G�E���G'>�II/\'����cyga���;����f�}�j�
���[�o����oa'��-��^?�1pWwf|�\_��z�ݝ[�1��Tn�p�U����ʐFT�7ڲ���ᑏ��O��L0���a@͗��L����(V�1���ƥ5��6s�����9�O�-��9��ԥs���ۿ��=5�׌�J�w��R�]�{��{4T��Z�������v���yO��l��reo�i{[��yo6��8@��No�g�-6�WD6O�GkJIk�o��v�;Zؖ�;�xN�qL*^�ӻ���x�Gڕ�)� �u���g�����c2l8ѷߓ����e����pOֆЗ��C3�81m����г�מ��^�`Y����Pg��{u�60��:V���}����,樓U���6�s1Cv��N��o�@n��|�~>�9�a���;�|ų����,ߠ��x�=���-�~ݦe�|n��U��	���qwm���*���۹��K<���|��.Gw�@��I	jJ�R"~?�BO�Gv�'Ǜ�l���c����E����"���+yS��0��(�^�%M����#&&Y:�����+ۦ`u�T�@G�8f�W��R�À�CZo��Qy�w������[]7_�6�OVe�_F���XaQuM#D�[���袇���߷.�P��0�m�0^{�\������ӧ�� oʛ�%$�}�@�bn�K�˔���.����MjX.�����G��wF�6t�<�$Df��s��/�0�����sV\����������o8}�ޞ�w���9��k���E�f�߷fߘ�?��k٨;�[��<x���ȢwC.�s ��>99!6I����U��,��m�nye��J�`�����M&���m�N�ɾ��#d�\]l٧���܇w{L��<�z���{�
��m:�˦�_)�wl�|�&M������2�OF/7l�m;ed����CMd�^S�U>��۸%EEv�{�W�?��y�y~�Ύ�O��vq��O�CiIrd:�U�r���Y��m��G���>;���ok�ڱ���^�2J�������uǍ�L���25��U��]ۘ��j�b�n�Ț�ƕ�}+9�k�<����as���R��E���Ö��m6��z�cjb9�~g���a�*�	�֖��K?ɽ�����%��(4ӏK�Ŧ̍�q��ӵ�L������֌����4e�����Xܺ��f�k��e��v��wĘ�>�Y�ٹr�`~��[9��?��ҕ}u�g�]����ÃgG��^�}t�Nӈ��I:�͝N�X�^��*�mp����h�����
�E+<8r�����Q��P���J���+�
�fQ��������f�Xi�l۽KW�m�?q�Ɲ���G��]�02sh��ҨI�e����Z�u�oܵ�HQ�ucL��pݜ�3���g
S&?�y��C�#�'�~N�����t�/�%D���7�����ⷮ��A{?z~�����nӛ����w/�>N>�jn\.���%?{*�u�c��NM߶ưc݈;���c��y�l�|O��x��_��kޗQ�*>���-cDɃg+<�f]%]~�?[�����>چK8Kl��͞v��E��zn��S����n�j50��΢W��a�/�:��N혱aP�	���:׼�����?�w�~�k�FD��Ӄ���˻�;�J�LN�s:"���^�ɲ-?��u�|�ސ�E��B�#m%�s�/8+������g�k+����q��fg7W��(����y{�Y��	�Z9��mJ�+�Ŝ�tSk��k�[�ŭ�_��z�C�N@@@@�o��� ^g��c��J��a�#(�������z���v��5�_G��k�q������~�0ʕ`�`���"�/�F8�E]����y��B(�=p��Bu��a{c������b;�q���8���C���#�P������� �����G� �Q���S\�����b����|4��7hӭ���Ʊ�8�-�����!�e���x�������1���<E�h�6 >�h�����6mov��= �K���A,��*��RwBr�.HJp��TlSv��W)�z�����v���[wx��3\7%��b��Y^?$-��û����vR^����؏��#ޮ�)>��m}ևS�1G'�<�W�\�޾�ۜ�v�[�[���5�?y�5-�gsJ��y�kZ�Ex������}$�d�큤����<G�wW�f��s{����>���l���� ���kB�a��̳�)�>x��)I�?$���v�gf���G�.?^�97��ϓ���p�-=��$�qKN�w��!>�bNCB��<�%9�Ԧ�s6'�;	i������s�!�l��pnSZ���wh��iIn�6�<�e��g!��nHO?��� 5�0��O���m��t�ǽ����s;��{��B�3w�����:�~�B�����mZ�$��>��M�;{�r�CJ�!���xǞ���x����������������o�z���q�;$�H�~Co����{��6	���P�~�w��Mb�D��Wo���c�3
s�6��Sl��:��t��7��?�[��t��c�{��ncјcO�}��uQ�(]���c�ﻘ�]g��l�wxc�|{Е�(W ������ң�a�9�U�po��>�|��V������CC�kJ�ݷx�wPp��ۨ��U0��`���U����:�5��~ycͻ���k�r�/�{�.�݅��ׅ����wC�8���U��K n�X����cM=����m �A���6�����v^�5�uŃr	��?�u���h{�2�:��=' ����9b6jY
�u,�M'K8
$G���a�%*tr���EUQ���L#��B�M��sT5Y��DmSS��TePAM�AQS�6�(Q�Pd�Lj+�oU�'�`۬B'	�tR=[��L��Q�D�hRU�ST�FU�ځk��)��.[EJ#�7q�b�#fSH2:EƑ�X�IU,J{%ڸh�c�A��R��CC[�f�ȝ�SƦ@�
�g*�ՔhmlJ���@n�ȓD�d��� �ȑ��]ȡQ�U��:8h��fe��Em/W&u6� �h��Q��(�:�XTRG���jo�e��+��˙��
fkk9����.n��$2[��&.Y��U��@�"e*�*�A�R��-Gnf�v��)f��W�74q��eJRW����\ORD�l*l��e��⎼��,�D2��@V+_�X� ��ӛdtq3O���N�������Ͳ�NQ#W\.-f7rE�n{Ns������[caa^��s�쓸XP�ĥ
��^c�����MXV] �W4�	�����RQQIYCqu��[U �~��*��N��\&n�i�)͕��6��d�bnk���_�^Z�R�ˮh���5	��N�D��P)j��6CIqQKav����g��O��Ҷ��Ғ\qIa��FT�\WZ(��V�X��5T�f�445���!��y!�ȋoJ����2j�қ�E��\^Y#����[Y�(�����&���,�u�jD��:iG[}���/ʄ\~S��\1�䓴�೤�⋈[�/-��W|�"IJ[�ˤ����߳E��>7�}Mo�f�Hy��^^�P"����Ix�s�ߡ��&�HL�H���?I�_s��	�S��[�I\Z���N,���/������|qq�{iy]����(*-�m��(�K��
�<^^�H� 	�$���H"QsS���F*�-�T�����J��\<ê�>�E ,n�-/�;�i�n�l�W����m�:�����]"��@(l�ֵ�VH��E��nU��[[*,���ͥ������BZ�R�\}���ʥCG���j���-O�)�v
�-�\zKK1Y��%	II!I()n�Ʒ[&�vVJ���.U�\H�5�54r夲%2��2I�FY!����Ni���\E�a��W��Msk	�YV�Y	���T�������V��	���Y�!w6����Y����"�\;�U����l��E�:eR{�
K9�Xkh�U�\;ֱ5�B��2�F:I�¤��*�c�ڦ��XA�-jL�y�Z#׎��'	q��M�zB�re*�)�]�a���bQ ��2�j+U��U?��+����p��"�� �m~7b]l�2ۻ���l�ɖh(�h�ۍ�8#is�u8c-�TOC�T[�c�����FZ�}�tTMu8t=U�������*��XG�T_U�XWU�XO�n���h���h�Ρk�(ku�g��)��U��8LyS}-�.mU%m5�����L�U�pmyc�U�t���d��&F�.�!�a)�pXd#�X�#o��!���4U���UX]܃�����2jrh�G�>�E1ReӍ�8$=��HS�i���d��&��L�U)�L�G�d�b�+k����J��l���
̀ɐ�ЙRm&S��V��**J��Zd�D�Jk�ib�y>�� �Vau詢U��>�E�S�(�qt���R&�*2��I��A�J���	X$[L��4��1:�|z��T%/d�Ql4;�2�6�&2�UK�.�"+����2mC��b��hu� ' K��N���|F�B�0�i�ruuU$����o(%�ۛ��T!M,W�B�oVv��k�b�TN���)�V3ōP/��͒aSE�Хmm�d��ɤZ���R/�Q$�[��|�"�����R('�h��K��&�|��D�t�H�$f�@�%��������Q�79�X�h���7����rj4)���M�ur��b��!�F��c���Ԧ�4�Ve�:����U���<�fhd
�r�6	S�(�� ��������gq(t&���Vn�*1ښ(��Nz��]^�+'�Y��הQ�<_T-'n*'Ky<:�*���5P��$Im	���Gn��#KR��6)�ER��R[��"F=�.�ʯ˷�M��1%եT~Ey����"(-���J�"1O��Bf��yTQs��HRM���IZ�A��i-M�,��L������U4���
�M�=�zl����18bYE*2_ �
x�M��v��
2����Ң�Ljd��5+B{��UBoij`R�T�v�d�@�"_&�ֵ7�ꩍ$~SE u��"�@ADP�u4)��%������4E��2S��oL�Bk�W���9t=E�]C�E��9d���!W�ױ;)|�f2�)&���U9�@��P�R�FB�T�PO�ݩ�d�u9JRM9z�&S�NK�!��(	�Yt�G�]Wm��
t�.�.�TRi��6���(��`S�5XC���t�wy#�s�r��*�M2TC{U��V3�uj��@�ժ�f6��,9cm��UCtԙ&:�LSC�X�п�*�DǱ���1��������
����k�X��i��j1�b���X}U%��:�?�'�Q��l@Q4��ڪ��j�US��U����*��б��ٲ:PE3���*4�]�	��7�=���-]��6?����ſ�z������?c�����ƺ���'�}���$�d�Eo=�i��@�_�>{�����=�=���W6=�7]1t5��K�ߑ_�����N�3�}�����%������i^��O����?�Y�9'��I@@@@@@@@@@@@@@@@@@@@@�� �Ə�2����+~f�{�O�k�?�?;��������i�O~��՜�t�z�����.�����O>��������Io�O�??������翻�e^�]uʏ����&������O�����m����\�����(���'�u�����-=����Oݟ>�I����؟��c+=���������ۦ�����;���J�o��߬�w���g~~6�w�j���{����_���ױ����~��=�v�����R�d��XO���O]�����J������kt���?��>�a��c�.~a���G�{�?�+�a������ۯ�;�^������_��2�O��g�S�����OΥ˰��?4�b7��h{��8�?�G8=�O�������W���lN������_Y�g��k8��/��)�TREE  ����������������O                               g	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ՝
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     7      +�     8       L�3�FHDB `�        "R�*h       required_resourceg�     i       capacity_factorZ	     j       systemwide_capacity_factor)�	     k       systemwide_levelised_cost��	     l       total_levelised_cost�
     �       resource�     �       timestep_resolutionh     �       timestep_weights'     �       
energy_eff�%     �       storage_initial�)     �       export_carriert      �       storage_cap_max�     �       energy_cap_maxn     �       energy_cap_min9     �       resource_unit     �       lifetime�*     �       storage_lossf-     �       energy_cap_per_storage_cap_max0     �       force_resource�K     �       energy_prod�M     �       
energy_con/P     �       resource_area_per_energy_cap�l     �       "cost_om_annual_investment_fractionn     �       cost_storage_capq     �       cost_om_prod��     �       cost_export��     �       cost_depreciation_rateƒ     �       cost_om_annual��             OHDR�$    �             �                 (�
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     :      +�     ;       �c4g                          x^��1    �Om
?�                                                        �g�  TREE  ����������������o                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컁w�����#�1�1E�,��ED�1��4M1��b�2�"f�4b�iFe�iF�1�iĔ�(_.c�Rd�)"R�8�i�)ELSJSJ)����޻s�=��9�s8/ޯ�9���}���z>o ��{��h; �^��d ��a��Ǩ��؆����V� ������/~��IӼ�3�?}z Nҝo���m�O�]{ޒ���Lo��-�k�N�#�J(�X" �� ��P����w� �&@y�	�(�����_ٶ6���
~���w��]�~6G~�^y=�X�[kM��?n�}�xt�;G���1���=z���cӻ�`�}��y����շ�Y��o��2�4;��{R��{��������g� �I ��Y��M��<���ɻ7���&�G�]h�*�۽��.��䥵5�ܻfx��:�>ql��7�m��!C��
�kk�'�~�Ԭ���j�\v�	޵�č���xU_�>�՚��O>�ږ����,n9w�p�M�Co����\��E��������?=�����$%���{~v�Ean
.�}!���C�g���5/��������=�X������ї/?~��ۈ��ܜ>���Wv)1|{�A�Ml���=~g�?p����QN�T
�}p��'=��[���ط�Z��K�u�u�[w��	����F��}�/��3Ev�������֓��s����|Jy�M�=��.�z�W�N�Ҿ�W~�j�c���;Ϭ���է_���ӏ�/�ߵ�wF����j�~Ү۹��G;_�������v�-��Qn�<q��u�s�_��	��v�;D�v~z��j?�}
����)�������/��]}{��>{��]�]���|�_;y��~���}'��ޱN"���k�r.`�u��o�A�߽�g�q%����N�[�n>.��&�w�<t=���۴�v�գK'~�8}���}���so����w'���=ѳ׏cnzwn��u����9�	�6��i���y�\����|�������q��B�M�p����?q�����ǹ�m%�΋�w����{יe�9EρonO�����~t�૟�Z?���e�?�,aB�����㏟[���C���k�s���\Te	מ>x����{���=Z��)7q��9r���[	�}���[��?}��&w���G��q�+���Y.���#�r�^�E�C�=��͗ݢ�{�������V�������6�������'w�_�p��->�8�u��c_��:0��=w����q��×�o=��N6����mG6��x���������~�c�s�i�d�|��iζ�����c�+����B��^'��+���A�!~sYc;�p=�=�ʏ�������I9���f��L���ĉ7�����~}����L���S���s�qt���4�������У;��m�����c���'ϼ}m3����}�O���?���o��x�?��z�;��ޮ?q���(,��ӛO}d�p_�~u����9*��m��>�x잷6l/]X<���Qk�b#���u~�a��>�8p�#P�Ӄ�>�}v�&#��^e#����#[����7�	���!�|��V;��G�GY��cg��}衣�:���=)�!�p)s�돠�z��5֥cOs����S��2���=�(n�ӡ^~�ݚ�`��/���_�~XtOO}e�1I�X�^�*g�)D��h$�]�������)�'���ׯ������1�Ё��};>����W6���:�A���a��O)Ν�R�W��e���]?����/�>;��%��G�c��3�m|���[��۱᝝��-ϼ~�z����}׸�����K�Ǘ��?v��΅�<y��w�<�wK�w����<t�ڿ����"��2y��Ӊ�rۺ!��ۏ���C����)^��������~��c?��~��7Ҟ>��ȧn��Ƿ{Ϝ�����@5�3��r�w�y/��m"\���{NR���x��M����F#�TD��������_�����+ن�7���];9���}g
��g�N�T��U���t���'�V�<�ӻO���w�x�i���S7O�ZG����c���w{z�AӺs��u�����ۏ�R�o����co�S���>��)�g'}|v��������~�o���׿x��k���h۹/��xG&��|�x��=ԏR���v.��-tF��m���ׇO�C��cʇߘ���M���5�/~�թ�i�ދ��&^�r��w\M���ç��FZ�85{ 5��}/����{��'.B�����m�_JN����7��[��K��W��z�x%mi�\8����o߹t������e���s������.}��S���u�ӧN��3_z��J��������Y	_�z�3<��z��$��ͷm�{_B�O>i�.m��|Ò�����~��F���;�����O���~������{��>�l�|h;j��-���ԣ�+^��j�	�<|5g;��/�]F?xz+d���ټ��Ϡ������X�X�Hw[G�u�:ZNQ����b[��ٿ�(^xor=�=�c��O}0�T��7k��-�b[/�Z���)�|�ܺ�d7�	z�C�I+���¼�7�7�}�6�#7_zG5��m��oߺ�uw}�]Pӷ�[��)�>�o'7 -�����6���~~��l���(#����5������h
N��5��4΃�}H�L��;%�C0[v?��C��ʆ�@�{$[����	X�� x��π��9h|!`[�
b��ε﯅G�R����������끃7���g����?mA&x��=' j��q�M0��"��k�+��?�;���{�?w��
�(��������*��w��g�?g�[�}�u�}��O=��K9��^q"����'�;p���wh���DWIu��[��%�3��݋(z���}�ċx�~�ٺ�?9�rDg���'<����Ҷt�~��}�Ûau�����'��������M�����7��G������_ly#x���N�I�_�9��
qw����Z��M��6�[�����3��������L�K���GN$�}_n��z���كw9�����hG����Y����r���گ�8%�	}'��WG޸����UsۉͿN�y�t푒=�yeӕ�y�b���j'y�,w�%�{�<p���c�Z�><t�����ܥ��/.����v��=��Mm �y�A��m��k�!!���؃�7�x_��O}����S_�Ry0��}�~��{�܎�~|Tpx~=�����ȃ���Z�����f?Y+�&�&ֳ�gH�æä��*\I�.�~��\���������zݢ�����׾��B�#�M�=9�۞��f�mw]X�r�]�9}�����zjF�v淬'EgXǑߚ_����L���7�(~������P��]�p��=w��b�����<y�A
��^u=��u�E�굿�������(���+����?���K�B����׏!>!����u�ۓw~f�U��v��ֿ�I=BO��5��W'z'��K��{H�vsx/�<%����'ķ.��}Gt�/Ϡ���:�<`/H�	_V���k篯��ۆ�6����'�?�����v�<[�<�m��yT�Q@~�ѻkw�^z���%���'���kރG<�+��:��͛+G��`�z������޸�����i��?���?7ۏ�z>{�(��{.^<��K���u��G��}�(.�v�F"<��������^�c�m���G/�7���;xp����gO}�������b���l�}���=u�%)s�q˽��d��@�>���4��g�ns��ˏ��M9�k��~��q�U�'������sڛ_�z��y��/��_��gz$뤇o�{����9��O^�o�z$�
�a�=��S��=�a�w�_�&��x������=x��P��WCן'?�C�����{{%�ﴞ{�|Ik��y�q|������ƶSo�΂��r}�����1��a���}O��۾�_���t[ƺ�(���ɽ�w?������Ƕ�s>��i������~%�A/]_�V�>>y|��эՇx�|�����j�׬@�@������>vb��}�ǟ�^*]���o�#�~�!�e۽O��jM����_��=��u������	�����V��2����l~�z���,5������)������*�~Q����˶-�|N�8�|���W��_�����e}�-者]����u�.����*�<0޵%!�z���S뛶c?�W�C����9���'�m���ݑ�wr���S��-盾{�����K*=v�N���C��
��ԫg/[/�}I, ���Z�d���L�m'<�*���2�;r�/��p�z�������Ե�_�k�{o�5_��GL�������N���i����g��'�6jT"�>�Ne+o���,��w]�x����M��8<��d�ŋ�sb�+�?�����l<�O������W��S��f}��`=�N�|0��v���!wq�\� 5#<Ի_�GE���9���}��0��]���٩�}��p5�{��G6[����#' �/+��ut�?�-��W�}鮧�n�<�q����R
>����
~���o<[�+�~����v f� �Ak"@�S���Q~��a�۽pb<
��Fpc]����aP�ր� |˶�v�8�z&5�c3����_F\\��`J< � �2
(�Cq� � O���� 8P�@���9P(	L��6`�C D��6���Z���#Sx�U��� ��^|j��㺶��ߌ�{a����"<�寁	� S���fg����B2�b�L�t
 K Xn�(�k* P6t4�,p�|�aU��ݞ�v�#-T;a��ښ���l�F�zA���/�4�3�k� H�̴�i�w�%"����e�^��U�1�I�[z�X9��@��w����,VbQ�3��'�s����9kt�WrP�}R�ZP�)�B�澾Hz���(e���Ҵ,�rssvA�����/@����S��T�[����"HzZ=d+,6�#v�孚
kn�X��|e�]��E)]��k��-�)4�]�����崒i��$����q6:�V�_��dc�JI*y����;�ſ
�o���s:��QY��|�}��􈽫n��5$W�f7'�f��LL�GR�QͰ�Uu�s��$� ��]K�f�@�d�sR�]a��a{2���N��`�q���M(ɡ� &���5��a(Z>�j�ܴ"E��R¼�0�����=�c�KM����i;�2h5:�GA�(���2�Pz������k�o�@S��[9P�M��{'���s�g��ܜ�_�W��!����X�ɨ�G���dЁiu�'p�.,&�ӿ����)������L'A�����H�	$��ΐ0�G'��Hl��U�����Vl�2u�L��1НڴʇXZw�8p��>�57�,h�H��0�c��\I�+ÿo��2Iz�����{}�X���|6N ��#�wٕ>bs�tN�r
�,Y�t.�A�ݼ����`3��d�_Mz(b_4I-P]���YΈCԱ�u��ҳ�DhJP$���։�]�1�2�C��iY�:s�����v��$�����@.C�|�C7�uU���9E>!�������F��'��8��K\E�>>>��Q�FqW\ϩ��(��F��Xi�af���h0Ј���������B3�ۖA�c��Q�(�ֽ���f
���w[o�� �?U�]{g|>2��K��K�����T��/4��}#�PZ�FI���@���)�J���*��-e�j�q5@F�g���W�]j�ē<H���ga$���*ǢPag׵�U��}�4�	���5ߐ�X �p|ቊ_�@3D���e}_�P,���Oc�)H�5�X(m0��T?��+6T�jŇ�T�@��v�mFa��:#��
�?����J䟙����T,���4���ݭ��ؽ"h_�&F5�uֹ<�y��A�'fӭc�d�i��5=Owi�K�~�팺!}��:blΜU�Ѯ��i��,()>V=v���pW��7��KN�h=C�Q$���$%�C��'+�9Fɠvh��N��Ĩ�J����!�w'uoq��7��X��G��}�ꗌ��JӘ!��T/��E@jVP���uN(�Q1K�L�ǡ�/&�ŢzO�oAOi+�Ý ���sDS��n�f�B|��Y5T&�k��tzY���Xz���MPb6v�K�Z�Q/���KA)ݍ%�n�F��ީ�V﬜]�۹�Q�Ѡ,:�|Ctchg��=m��1m]�]��3��D��
�����Yؚ�A<w���M��Ǐ�G�l��AY���>�"�Oo���F���e�'.G##�P	BM��������{�Ai���2��VO�I��_Cc�[���M�"I|�~�k\R�����te��������]^d�5��yN�#�x�G���x��2c� MO����������s�2�R�2���m�lN���"���㰇(ޅ�lv�S]d�������9�LsG�J'"2����c1��M�U	2_��	q������H�Q:��p�H�O�B��^�"38�#K��N/��g{"SC*�^�u.s]CN4�M�b�@@�#-��Ĩ�9@���I��Ơ��$�)��oP�	fL`�a�BH��b���^�)��5�fH���=ֻgs��lO�/8��$�c`P��Z~9I*��.a g'g깠8\d'���F	Np��>X�4�T^yV�˅��%�h� ߁�V1y��/���n_@�Y�h�P����k*%V��^���@�?%nƚ()�����7 Go�������޿���FS����5u��ۣ��#�pü�Q�!�ݩ��"�)�&E�E�a� 9i���β ��L�y �����C�TP7(x��� ,��?��0�ER��Z�����X.]=@�F�%�3��$�1�o+�E1�q܏-$D�>�u�g0�-e��A3T��/�(�Y6�P�*��v(8]j�=ʌa-�|�o�E+"�U�2�����T�`V�!Ѡ��o��kP�Q���M�-�~:�q�a�9����||����F�2h7)������]��R�����L�r�*7V��S䥎�l+>a�� 	���5Q�xt�Ã�b?��M����W;��lD��a︪��%J�aVK8�d�Ԭ�TX�0����jE,h�:҂��'aa|-H�y��e3mR �lf�'ˢ��8�ȶs&8^��P6%i�KE$\RR�0V__bq�5Q_���{�#�-Ц*#ꬒg�(9���N4�}�W���$#��iө�	Jgk2�Ƒ��>��ͣ�gj0�iQ�M��
d���`�f��M�I�:vm~�̝�3S�"��I�'�#�z��hB^�eS+V3b[p�6�:#��ejfF�KAM�$i�/4�"+U�j�h@�H�%�T���3��rx�"θMdbIݝhM_2�o�.ˢ,����P�ɨ�2S��|�:o���G+�hAL!�6;��7/)�8�.���s|���(�\]��[���!�|��?�����P ��I̡����i��1U��4�N���H$�擭=������"�P��� %�&����0�AY��.�!�s��h�+����*q�`,	��)Pĳ�[�狀���9��C��u7�uY�0t)E�Yxun\N�-WM�^�/$Y�ItA+gE8�%ڍ~��i
(��h�6 ����I����!�Ԏ�V&�`(��F�����^*6���.ʋ�[)�������.-Y�T��N>�ףL莮�ِ����<�G�.�Q���x^U�$�
~"�����vd]���0c���2��cN"�Ӌ�3�l÷,j���y3ctN"c�%e�c�����$����M��n��_7��7����Q&���<�3��$��yj|�Y��_�!WS�����˦�]��~���$��b�A�.<�^`�
�QE�hvތ�"!阤��℡�qz���������%�n6̺U#9�/�0��d��C��"�&s`�9-P	��A�;���D$6�0�Sp%,�������e���sS�YPoe�UY��Ȭ�12�B_4��Xڑ�$�,VZ`>��e�B��B�JE���<a"ͤ�����7)�!�Ӑ]sF�C��4�'��ԑa=��06&�;=3q`ò�X�~v��3�ex���YI�*�+�HQ����K����W�F��IJF��N�3��w��y�͞T���2�����hz��mu<)��6�fmS��,Q�X�[҈�f��km���i,&B���F�`�4��W��մ8��Ǚ��H�0�Kf��!�1�
/�;}�ުb��i̟Nu9,���D�H�|:�,�N�E9t�Γ�����ļJUts��{ly�!4����t���dX���:�o�C�H��8�1�H��Wpƕ�Jz��諤3|o���B.V��^H�j�N�Yj��20�����niL��w�[�r�6n�M6��aJ��Gt�ŧ�4��S	�sy/�Acf�+�%]��j��#��� �r��|�?QS`���Í 8n�B �?F1a9쐸��g��@�a�u��p�u6�uI�i; �� bb����\פ �F���a�9��G4��/�,	�NT eW�<� ]
@P� �v��q��'  �hQ�R��I" z��8��A�=���>cN���$r�r�h�~�a����5��`��F0��Z����'@V�O�dZ�r{.ZƧu�e�N���ЍeyMQ �:;t|(�KzY?8���ޒ���M㱵5�׬�h+������|M��������]3����-��Z������j�C�;�L����4>��5='Q#F���I� r	��(���mutVj�.M/��x�)��mi���xON:j �B޴߉l"wV��?|���<3��l��⻀1����ƥrL�.�x�1DQ��̪��]�OZ�	Nx�˶z��!r{B�x�`�Ć=dπ�V�5eIG��q�:*)�U5G�C��2��T���ad�����W0>r'��	.y4���6��P���C���h������w���۵�´`v�rPJ��o��a�4��Ϸ�lg��0�x���VË��!Dٱw-�.ۼ2�'B�[J\����H��̽�uZR^���<��WZ��l�Cc�ΝSa��u8[����B�܈uNɂ���"5���"�z^T� ުR�`2Z$-�g%�9�L<m`w��	ҙ� 0��"��-�t	���p�I�v2|..�T/�ȡ9	�c�,H��U`�y9#����`V��	�xV6�4-EA�v�M��%��3%�i�JZ������;g��aG�!��8?��-�{�0)��w)�����7{�eKy���E����2�
���D����K\ 3�I�V)~��5Z/g��Zj���y2I>G�!$APe�IH�8���p�25J�ָ0�]x��N�Z�&ǰW�%`�zQ-ɇ�K�~�;�Ў�p�s}� Xl���2� UlE��/O0qvҨB����$H��D�GNu��\[ed�r���i��j��J��D������\���Lla�L�����L�ֹ�֝*�d��XP	�oW�$�C3�����^1���p�3��s�M$�y�~
6��,��a��)����AC��=K��qtu�b���H2�;_jAiC�\3�\�ɇ�&l��[QQ���L��\�p�0�"u��3�9��*�г�Kl�̐�������R�"T���cwg��O 	���b�ES�Qq���`d���:���ݷLֺ�㓌�Fb��֢Cl]�E�25�I��/�H��7\��9Q��P�L������N�����I�di]�vd�io�U�vxc"�S�h��ؕ.�4��=��
�Ɨ+]"����l�Wi�T�Y��'�᳨B�!3u댫���4����nk���i�r�>v�.ҵ�V#�z��65��Hpײ1��8�i���������,��V�>[�h
�Pw���2�b�-
��
����qZhVʩ�F�"�휢�Z��*�FI��Yg���P뙬�Ւju��u(�^o�c�62R��Tk��x�|ּ.7,������3J��5�|�*�yr/����"�ɲj�̢�֠Ea�����z��*���9(���{'���W��bw?����fc�����Ukt,	Y7�Vv!�%��^�Ws�u�J�ήDw�Y�bX�R{Z��Ѥo0W�L��:������⢤�q &۠1�(���8A�O�CK%��*g�,9mr8z��5!,�)�1GJ�|��Շ��=T�#sH^Ɨ-�G��%E�g���4XH2A���Л��:$��KA�$��Up��3���m���ٓ�\ra�sO�R��ne��,<���YXq��lJ�&ȋ9����:�E<:��:^��:ȱ�V!j���5"�a0�^{��"��$g�2��t2�*4,Ʋ�ny]k�������Ͷ��v�0V\6��'}��G5Y��V��&�-V�������x��5���w%�ͮt�-1GA��J�\���0�̞ed1 �2�Ya{�+��LY[����֞��6�!c�梲;4�k�t�;�s3����&�Ǯb'�LWa�<��	`�2O#/[�z�QK�
ty�	����v�
��I���7����l�8�T�|�։4��iE�b�ka c��&C�c���Yv�LÀg͏�&Nx� �(������k�5N�@��9�Akۍ2�{��q�<{���?���5=���Ep�|��Z�������c���Ƶ���4L��j����Y����!PL�Ad���#]O�S��x7���@eL��s�v�Z����y�B�@�	!
D`a���d��z�LGs�S$�/0�$�?,���42�a�H�-�o?�R��y��\���2�٧2"u��M��k ��ӖcE�Y��K���a]�GCd�c̴���5��*����~�\�dèF[�b��#���[���XGnA�4Qk쓵�b+K��s4�h)�s#�����O�g�9`UM?z�[WǢ3X� =.�i��/�5r��7��"�NF�c�T��J�t�0�,��.��*o-�c�x"��<�J�+��eS)�an-���_^/�Ҋ�r��S`d��bF�Y�ajs�Y���E�I�3J�ŵ�G$�po��tN���i%&`u�R+��ج.k%��X��x>��e-XǺL��F������<�b�Uө��.�c@�8�7J�)f���<>۞kW[qJ5�{E��؋��VDɵd[�8gO�,���@� WyQ�"����qw���=IN���C	$�$f& چ��6����+�k�t1$�iJbW��ڙ�:]p|\��UY�	oKY��Fs,ᴶ&
�S�&>l����ດ�� �e��WdSbm/V��_���q��Hz��\�� Lܤ��ɝ��Mtk�'e����874��pQa�����F��bCk�@�+D�Ks��l�1�5��e�E�Zר�L��(KR+>I'�Zs-��y{�����*��ň��魲r��/
s��i���$UZ?\�1��3c�q%�t��F[`����4-!屆�>'���pY�~6�Pۺ:V,05+��Snd�@uqeN3im葔u��r}�ha9<�51���l
Z&b��Y����2�,�wr1#i�4vvd��5rd��ܐ�#�WB���a�R��S�H3ldjԿ�H�c��TA5�	���Wǘ��	������c:H9�윉�LZY�$�ԍN�G���Rw���ͩ���"Z�R�L�Z]>�{��&��k�+�����D��f��ȗ[d2e�G�Σi\��D"4���褬�ȐVz'g���b������ң�����J[�7Y7�o%Eٲ,���2%�]�L�ē=+X� k���խ��QM&���X���*-�Ò��LZ!������G:��PS�A���2�q��q�S.Rk�6dca�̪�c�
u�JS���Z�)�� �Z+�MX�xg|E�	u�1���U�1�%l�M�*����q�T����X/�������=�M��cv>-Jvg����p�"t2�\qf�^�;z�+�	B�5fK��<,�1;���OlD���e�!��:%qCtdf������v��fe=b���Ȓ�9���8�Q�ƒԀ��m���PY��\���WX�&���.�Ud<uFl����zH�?Q�:��2�n������I=��.W���~K!�Gk�p!gl��CA3ٍ�zY/���!EۨX1�-jJt+�l�:��Ŭ�����VAmG^�0JqA��`���mIh�H
�0��e(�:i�fR����6hV�<i$V�u�ԡ��N�t�k�n9�K$R-�L�P�̕�,��6ib�}˽>ژ�߾gB���v�x0�i��R1X�3��U���Ri�':P5|��_9�{���VX � �S$��(��I���уB���#MsĲ��4���*`��C$�R�
�ǉ�J��I�ZM��6kI������H�� �:@4v��tr0�
�M�>�VСD*��.&�F�2����T�c`,�'��`�N���XM�6���	��N3��T�ra�@J���M.Tl��!�y	H6H@��O�6�c�bK�d�R�@��� �7Z��5� ��
F�|�+�ǯ0� ��o�t�$S6�����ɤw�_��(Wo�-uscf'�	!gu�ʚ����-�����i��ww��^b�N�`w��.ґ��.o�Ҍ*䄴�"U��q�.�YT۬�eT&N�>2�Ǔ�P�3�N�'F���`��M7f
���]$Jjј ���=�bie8mB�L"@a~e8S��"r}\߸rKn`��⫡�|4җZq½�W�3z}��?�����&����haH���u��h�R�V����p�3U��2��D����f�S8H�M*�`
�����ZT3�HЫ�td��*�s0r�K�M;�����ݗJf�+с�������_�4������IM@��V�Ala�C�5L�m��Z��>��jG��l�1q�t��2��9Sa��өs��������f�>�!��$��io��^
���ݕ*�0�G�Jޞ��_���5��,�V�;X�y<���P5e��͝qВ�uEx-E���i�6��	>��eK�eAg����FPL�1�١�O�&��K�9}6�4�fPm�W�h�d��jR� n�՛�.U�#��z�5�6@<Bo1��a�[&�3�E�m�{����B����Ƥ%O8#lS�[Zα����?��WE:y@�+���|ŷ'ŎȐe�����X���Y�}�������c����U��q��%�>��k����<_�7I-B9�E�r��p-"��e��AV/�Da�r����A܌x����T��	1󌺩�s�P�;�oZ��h�f�����hm�����pY��h�
��z�I�/�	��]>�SI����6�s�9�s21�Q)d�n�݂���jnZ���i��(ׯ�|��gV3y_6���ε�˪��3|ϭ7u#'�Sg��&Lo���m"��N�f,:��a1P�1�2Z����,� 'm���zM�j@�HV/�̊�[G�e�� ��������a��������7G=%1�Ls�vrx!�N� ��*��,���ՙY���jY��Ь�I�k~v�9[��F>!L��ݧ�y�
cYP�ǚ���/R��R*��}���Tt�-V��gq��-Jj
Q��u@���쑚.�/�X\�ڗ��R^��򮲄5��U�h�K4�F6.��F�G�g�\�x�݋6�㉤܈���a�TCV�x���wK�ɬ<�b�:u_�O�Hca-�mQ��ނ`M7����ǟC�S��4s��W��i���Y���B8!X��T��2��7�TТR���d��B5�f��QL����f��5=$����t-�f��V���U['�����h��Aȭy���T���^\�������t��?<QS��V)RV㍩��U�J�C���/s�:�����Y�y�P�6Usj�&8�5�*������Mf�h�{5o��F�I��O;�%��ː�2�UR$�Y�F}����>a6�L{zb���$�3	��׉;�)m��M�O���eR[9h����iVo�9��Æ*��fcmu���[��������5)I�2C�B�U�Jװ*�n�v�;p�f��6:�
M�r Wi#`�r�J*_qK�=��݃*�[���b����L뻶�t�?�u+�ƚ��U�F��!�M՛���A	�X�o*�g��V,�wxa�������R3�S��Ʋ�1 �`���"�m�f�CDL&ӓ&�oo2±)�^kT:��l�L�q��bҌ/�Ts���rY��U�1
1��\�`���=�MO����hgH�����;̔�X�!xe���%91��3=/�#�H�IDx�Wʮ�e;Y �RK�9ig��d7�o�T^��<�ډ0"���k��kSnx��)5L�rno���;ȅ�n�n��ǎY�Ѓż�L�1Q�m�-�hr�W,�eu�4�3\��qA�
rd�=]���v�,2 Pm�^����L5�(��!I�r`"i��+a1�%a��&p�c�2%?��6��$��[s7XZ�	���� ����e���_��y6���?���5=��%�p�|��͂�\_k�B��nDa�k��q�P=��N#ьn��� �	�B-�Z�=�V�4B���Z��y*��A���H�,-+�MC�z�,'g���( -�µf�7���>cpW:�3�^֢(WЬ"fI�I�m�%0���V'�CU|K��v��'�K����u�zz<��{AJ���$,�\+A�h)7Ҡ%�b�;&�XE��S���N��(vG2��Z���'W1�r��t	P���
+yh^�	��������t�-�f�l��݋�����\�Մ�6�pc�\Z�5���2`&0H�Rh�zۼ6g�;zx�P�_�5PbR�u�KЭ�jE%�8���ѹG�f�~Kw~����8��vJ�bf[�&���2��<׶���F���Q�HP�
��!k ȼ����MVH�֊��J�X�%T6^��1C���ds�=�-	�����9-��:�X5k��l���,�P���L�����nIamK7�m��B2e�A1����H���r��D�����3Mw,�I�bu��D��t%=k�ꃯЄ%}�{��U�0A�����%� C��1���}�L�e*��BV�ɇ4���Y[7sJ��LGB�}���0Vϛ�(}zC���g�#�մ��+	�ۚ���\18��Iјf2S�}��P�����kw�;U����"������j��`� K�8lrQ<E��+&3���5˹�`������Hs��i-�e�:��B�H�������I�۸�R0 0��\T�Iۂ)k% �hg�e[JoJ/z�MU�JLh�p�
ra����'ZX&�f܌�{�����܉f�V�����p�̓�DHbY�@Ku���-\Ǌ�σ��(ͻ�3�r���8���4y�g{��r_g��Y�-�w�(��`J(�-S�C�d�/N�qB[N�br.���L�����F�Ú��P
?h��	!�!�P�[D6�F*�ׄjoc.`�6Y��1�o��ԔI�&�K��>ˈof�F�[��V0�VB*b��㊹D��Zp9�ťfr�i�#oI����2|V��͵�p�Xj�׳�k��Í�㝰>�h:ד�Tp�V�`b�,3)V>NM-)�sF�@kt.�D�x��!���qjf������5ue�n!�B~BHb��1�S�1�C4R)f(Eʤ�)�w(R�R��R�i�R�PFJ#e)F�HJ)F���H�R�P��)��bi������y�]���✳�^k�����rN�ɨ�NPݺ��-15*����hj�%#�[#k�^H�ͧ�4)E孝�e�j�&zL��Jz�zv�H$�&�l�4-i*����V�O5H�����iٜ�zJ�LKM.��DZk��V>DT���v�5֬��Ԥ�5������PM���Uז��6�*2GdH�gVT<Yd�N�LI�M�mb�$')�d1�1�Z���5������f�\��P�GUEA�?���c��r϶�h�Вrki���Y��+Pֳ�mZ.ӈ���U�m�N��ܜz��7�,��6*��0~���3�Z5'kG8�T
k�B)�"A�����G�_�)���3aL�fZOq���j2x�P�j�E�#������H�� �r�%}j%��/E��:�ap~xFZ\�3�S�k���[��js�<S���!��Sʳ���N��2Ax[�%����^U�M��)�4J=H hC��ظ�T�;[j�2b�g3�e������*|by~vn1f6��U��*��ͳE��q��l�g.��R~
'{�]�H���3���Fi��v5E5�i�잡&.�г[�����Pȝk�v��X<e,?(�M^�/6ԕuU1���dDZs��%�����	��9 @ =�V��7�����2Py�%�!��) �C�s�1�k���A���HX��%�`Z?'.kGi��8}���K���	� �� �9 Л� �@U錈5@7 )���L��=�����Z
 r45̤��V0�C�*i|}5�i*��MGR�S��,�1S������٭�L�^a�-�d��L�kԅvL��8�$�����b��l[�iR��pP^4L5 ���(�i h�/�%�����:a9ȗ�"��N��������2�]l�r3���3S&��S�y���jNl���-QGߓ���ZƖ�K��L�y�+3�HL������eV6ƀ��O�6�xd%��#ɱ	��5���h�l�^h��Eȣ���𒹅*Y�I��r���(V�l_�����7@U�Ȑ3hH�/8�f�#���*��"k��GR��՜�1���0V�������U��p�Z��Vڼ�[���LUV����
=��*�	�|�Ě����ק��M����m�l��$�s��]#fVVYU��Ye�n�9�e�������������&��Y?!���Z�ʡ��|���W�O����3ӡ�v�e�V�[�M��8j�ׂ��؂���Щ6\�a;����JV癉���~n\2��>&���H��E��8R�Q!�ל	���k�UUWՃ�u|+��Z��f��PȖ&�)��ڎ��6�ᛪW�`p2{z"��)���JeͰ ��?�ڞ5?Wl�
&����>v�SO��Xl��	Y�A:GJ�JVo��oNɖ��(&85}�Đ��z?g�*;M���:��	�ܤ�4r{0Q�JrfP5=hƚ��"?��2?�P��XRm�5�R;;��49��Z���l�Y�55%5��Z=�ܙ�ǸZ����{�h̔t��r^:`�f�Чɭ���N��Y"bD�2�u{w������&r�I���J���T��O�,��0��X|�=��8R��<O�nN�1s+�B��s��^P�-獎Y U��2�5�D���vxO�M��^8mv4�w�L��i*D �\i-�Ėϥb;�K1��:r&y�3m�0E�B�)J��9�TP�����_iP"<F�4d���z)qH�S-�IIw|�[1 u�d�u5�=ȡ���8��N�\Hj�HEVRڼdyEz��DK��uA5�vŀŁ�6�h��h����JMзU�&���A��a
O�q��
,>PV\�4Ѻ�hq�|ߚ�W��%��N�P�;c���HB�ʔs�Ȕ�rn��6q���l�aH���d�l:�.���n"S�
��Gg���%fO�)�&��hh_o9]Q������XYKd��:EO�L}/kR��:��d�̆*���=��5��Y��l�4t�Q��`��|�T��#Yx��|֩�,լ����͖W�-��:)�#���r.�m�-Q���ĤV����}�Ԋ��y�5AV�t �ISEM?�� s;�=���;%x�#8��zmS*��l�.���mﯡc�9}9N�t[�����q����C��̊~�⵾X���,::e�����X��7-Q�[K��,m��K��B>U���8�MJi���!Ll�NWeg����L,��v�|��Z=�ѳ��;֬N[�ؿI�;���f�����nu�,�V���W�^e�wT�8��:����Z�4Eb��
�L+9J�>�����i��OW��W)��[�����1�BA�gNk�t��E���Ф�qW��gA[�מ�C��4O���_��}%ZN�`N� ���K˔L�����aUVˏ����7��svk�a��T�1oZ�d�֤�.pzj=,Ӭ��|��f�M�4���O[y���N�.a'�˪�����Ԕk����1�W68��9�y����������F"Y��7��1��q��Ɠ��J�	�ɦ�/'�"+{���gIi�z�x��p���?:��9=7<��R?���(�v/$�ђ���j�0r�cv0�59+��1���X�|Q�/X����ٵ؜�RE~��Dkw"N�e5K�d=az$�Rh�bh |��-ߣ�A�,C�2kk������х�����uSMN�F��<���h��Ӏ����v�X�H	(P�T��,�|CO]lڼ�|�.��6ؑŪ�v��C���=��B�>�+��#� �b|.��T��,���N���!#��jHm����4��znh=@Ζ�Wx6�L�'�M;v�h�怄' �w_j���w�u�z4�%
�5�|�}:e�q�EbF�:G�'�A�*�"h,���&�jT���������~������@A�`0��|��i�?ώ_ʆe�7�M��ߥ=@m��)a蒲d��!(:;�vШI�mc���8
H��^�$�Z�T�<�a��������h�Z�����^
�`�WkfEv�/�������0U�M�ʺ�Ŋ�VMV2[��0�����h�"��
H��R��83�)ãUy�^hrqi\�b��K����leI��&�xkrFmUd_AzҐ��gUى�fΐ�H23�+&&g�Y�
�͟�p��q��`P�1�0�m*3�����R�x�C���N�(;�:��Qek�� �.nd�d�r�Ë���9��n�)���/(���=�qH�ud��RZ��	��չ��=�{L�����*�x<�h��2��"02�E�	-7LM���c%���"��kF7��T���MfAVb83/��%O,�)&������	�Օ��.�5���Vmz���Q��l
J1xd/$,I��1NS�.��XƘ6��#����\jS؆���幝�z�^���/����B��|}WX k./97��J� Ã����i�4�-�G�D�jkt,�s=����y�uѶt���ZF�ѤmI�J��"tj�o+0'��c;+d��fNXNM]�]XVl�:�Ɗ�	��2����E()����ʙ�'"B+������dz�Җ���D�6�'{�<L,�)��"�PԊIKX�SO��%=:�fT؅�4¨��յ��\�%���aLT�Y5ճ8��9%+'R�jl6[)�U&�VJ�e��1�*̑7f)˵��I�	y�NuR��x�Y;j5:Mז�&焖
�X�:}=�l[��f%�zD��cm&f�;�bM���٩��Q���C,��g��������"�POb~}�y6�"��[J�{�RP�ƶ�$�����8���\k��P�]Ii�*5V`i����ٶ�0G*�y<\���*l�E�&$�9%M����cϳ�fL7{��*����N�Hy]���я����EscI�ܙ��Д����Y���n�6
�]�9�SjR�,���Q3�C���ISOX:�^��=2g�k�������q^:".���5p&<�iY�	#u<mO*�G�������A��|>_m��2��&��	�����hv���\���ā�!�T�;�+�/�f��N�g�ٵ
�p�l۳Yb�(�vk�
�ft����ISή��,r���,��c�Lv]NX�t>SR��ӻ�Zd���民j�~�d�72Sl�M����"I�MY�M�[�"W�زB��R�[�����Ym�Z;Kߘ����ھ��Y>6Sܓ��)MǠ�ƒI��f�J�kEq���,]���w�I3��Ũ���G�X��nVt�g$��%���Nm3��y��<*�@�Z���K�q�VK+X��)�m`����tW懕u�M�4"�u�	-T�\-�`�3���a�)��MP��R;[zG]���"h�Ou�gɥ�c=jn	�`d�4a��?'O��M��-���Vl��0��Օ�/ttaJQd(A��r%k�_��&L�77��{� �4��!�S$W���;*R�Rg�A3)
U�N����1U8V�g(��N�hÛ�2.�W� Ȑ�ђQ�i�>�O��B�d`Z*�#	 �O0��TӦ��Y�����b�,Q��S6G0I&���e�lk�"�Y�W6�n-��wV���j=������X�SI{�|��<2:�N��x�Wc2��츉�s��,��HcV
{Di�D)Ҏj	�Lgx�ų�H�p��T�PO��<;��B�'x�%f���� ���z��oz��Pʙ��Ţ��X��� ����Sc�)]=���uFl<(  %����2��������Я����͸1���G�f09��R0ρ����l4���# h���I���(�{�	�VAn=x�8��N)���!iH��:����ݕ����ۺ�k_�����)�}��M?�_)���;��?���#"����&��$�9��y�w��ES(������@K�6# 3�-� " ���D���gw̺i�t�/�Ek��;I���I6�(�pb$o�� ������z� ���5��A�B�=���%���?1۟k]��&����m.�T[U~�5�]��g/3d_ϒ���|ȨKd����JݶGoT���������ԫ�(*��N6.>��B\�`(���rë����c�O?�}���������¤�͇���ܕJcf��b��Y����tY�ނ���k�Y-��QdWB5�"ky]�
,�[93�IU��FQ��y�]zCc�?�b'E}����P1Uid��[�_�5������o.ګV]�G�H�Rc�卵E~�������T��C��}�����6#Ψ�j򘻠+��vT͢(���^�����B�<��.}A��}D�i�:&�QJd,^�N�˵��5Q2
�.�g����,��p=Y�r��E�[{��^V}�����ɏ����~���l�g�O):ͩť���!;�[B�v��Z��K��_צ���������Gޣ��9���g7�ëw�	���Vgϟ6r���}Ygζ����C���)��עF��E��!ٖ4�Z��L�,����d�?�傓�8E�̣����ߴ���,`�~>�r|jDgޖ��,���K(/.wp����STPl�z�5�1\w���y�����6�.��dz�%6_qU�#��c_�����N����3G2}o�y(6|<�w���!5����Ƚ��m̐���B��sm!q�����>�����S/%���v�9�6�l���璃��]O�������
��M4&j_�~P����?�q#_	;�>?Vm�:ķl���]�Rg:���"��i.���8�V��+=O��S�Rll�(��q�'�5�K�w5�7w��z0t����䅖o_ݘ貦�9��W'�B:��?�l������ �џƗ�1g���J8����l�}[�Ү�;m_C�#޽�&>>U�B��\nO�E�|�=�m�D��d�o���)S�jQ����'7:,�W�c��~�o7�I�i�iɎ����H��7v*P�?3�;���zm�#���p�ahve���+��[���Y�\�_�a_=x��&H6J���5�o�D�"�m
�/'6_���]�c����f�;�io��������Mf�3��3/�� ��I���es
�m��tM;��>̈i���p���on�;���|���߄	��ʉ�_��N~��[�E�*&[k�2��`P�t�����n>�-���3,�;hm�����ݱL�O�m��1͛t�3�����6g�r1ҫ���T{6�ś�}�=/s[�}����m��w�]�J�����uL�9Oy��T�Ys-Sq�$� ȶxi�G�*�M��Y��u��`Q�_Z�S�P�"�s�FT�8���lD2�����iƩ1[K��D��?�7����86`�Hޙ��3��
ݥk�_��3�x�ᵌ]�u��&p�v`�ì��CQ�C�Y�E���;��%uWO�b[*Z�gB�Ά�/^�\�z5���F�9���R�W���/;�23M?�Rh4f�)%�c�R�4��e�O���;���_�3�0qU��i���㜗f�ׄ�RM	�K���:r��y�g����J��f��fLmn�z����]��
y�T��C2�Xr *�}�.f��)i8�l[�Syg?�R5�_�~1��s��\��ǫw��99���7K^=�<F}T��b���z�;}2���c��������)�㖧R��v��&�U�C\��׿1������O�a��ɿ����{z��/����|��o�O}�@���O���{/��I�)��қ1�ǽTqfd�w�/�R��V��{v^��n�G7��<�{��Q[����~�����O��wؗ~���X�]�y����ܽ�WC���H �>�jG����i�~옯���]�v7�GY|9#��~��M_U�3��-�V<�����	�����iRQ�.f���Q��(��/0f���q��-��T;n�H������ΝV�
�|إ�7���h�l������>�tS��p]��Y?���꫹m����^�*�c9�>�|!���>�@���e$а� �����.�� �C�"���YcH4~պi�hI�9�k�3��޸ϋ�8�	-�? ���EH�E�|ǅ�L_Ou�/�:q��H�#���[��HN�m�	�� �<�x)��Do@?-��m���]�Z9�vݭx�X6R��D�s���?4�|;���)��@xko/���±��w��1��t���8�(��_>�k[>w�~[�\P{�S����Ǡ�"f�VT��q���ٙ�����sr�����_�u�'O�<~��~�{�%�=��j�ƕg��O|��6���9Nx?�u��Z��P�a>j�h�V��[s���CP�%���]Nh˱xbՙ���nqC�^�xn[noo;��:��g�`\KD�y�w�^���o�(���FGSwA/ժ�|~�ˢ���0EG��8��5u��Ŀ���\3GA��t��&��ޜ�����ke��oH5�	e�!�Y��K���i���?��S�1+�8�JH܈מ����k��m�XyP�W�̿ݬy��oi�׽�:~B0�k�M�/ȸ�o����u�fv�YlI
~}򨤪��Q?ڋ�l�>�Ÿ�N��O�y���n,��5W�l�W��m��ۿ���_���Q��V�a�$Om=�Zh��FgJ�	����{�=�l#r1�aD�5#��P��m�k����vw�W~u���O����G�=ZT�yu��K|e\Ս�����z�����f�c�ϛ��Xq�����TߣT�ዎ����:\[)y_X:6ܣ����zCG7�*��QW��ln���en��B��Z�6�y������Pɷ�����֍��g��4��SU^�+S�>g�����4��M廝'�]f3R[�O��ۙ2��� [y���1�����
�p絠Q��{)���?ʲ�?[�*%��Ǻm�ܣ�c׏������;r��Nۭ���/"m�O�?�ؐ��-����*���3���bjJ֦|�@�y�瞏�J��ۍ��s��wzRzn>�[��[5�}?5�m���g�,���F.m���.;,�'~���h���?�!w
���ej.p"_��lB�ڿG4����ڰg붛�j'Z��O�Gm��/�%�^�\�
;�ȳ<�9=����]qo��鬓���GeR;���%ȅ7��vy��-2��䇓�����Q��?������EN�}�ٚ��������^�_{�j��`���c-���I�!��8BfܩjN��E���r������[YGQXF����"�����+����z�����E�xۍ,��]����ó?RI��1��-�m��u^��LI��������뻏޳&�>9V�^�Ok8������Vk�9����g?o{K{���S��n����Y�<�q�}?��������Fhc�7S�FY��k���S7�Q�]��΃�����E\D<3��w����J�-����:����r��?4�`����4+��ȍ��~�|�J�Νp|z}C��wR��ʓ�)Ͻ#�|��+���U���׃��;��[ż9�=����M�~6,;ӓ����6մ_��C�Y>]�{��^��K��!2����v]:�$�ق�<��Gya�9��)դ^{�����{n�31��(���)
Z�K��ݠEE� J|KV1���s���<�5��:c��}��P��5�牎}m��T��Y{%R����g�����]α�ǾW�x���Ѷ s>����P玽�r6.������T��?@�u�Ï�}��۬��F��|7��&�����N���tAK(�4c��m>\0�Qؚ�+l�g�_�g4߱��t.�z�ϥd��tV+�^_���7c����!����{�S_,m����a�������r��?9�MQܡs�麾�����i���L���g󶞚�\����MO�*d|2R��
�l	�ٿ5�GAԏ�}���u�w���<��������K8'ѥ�Dl����O��~���گ�����	��� `���"���y��.��W��(w��7~p�\Y��n��ǟ�젮�y��v�w ������C@�3�Om\G�n�Y�5����� ����1�������� M��}ҋ���o0�r�3gk�D*� �=�< d:d��'��$
�>ܽ�=�l�?��0�T.�% ��mfo���6���6��6�)t�Ǘ��KD�[����Vyw�����o�$<�:���_� �?x,}ݦ�����4A_G�1iVP������'#`���ހ�f��|�}��i��>�:�~85� �a�(4�v�}3�MY��c���]n��YOgr�ھ9hSp�:sg=+���e��px�x���������x���X���(�d����?�#�;�8���{ߕ�	��)�4ƛ�H�	� M���TW,�M"��Ix:�����$�L`�I$4�&nD<���mt4��&�["�C�C{�@�x*ڛ��Ɠ�}�pDH'���c)h��F"���~�P�+��p�C|"�Ac�HL4����dd�����&���$�Kq��<���� @2��;��@A��x}�K��C��LH/�+���&@��>h��!��Ȑ�^D?�f:�'��E$B��!��6(��"�H&1�8��$��7��J��D�"�ptW��$hH����u&� [in2ݍD���}�ܼ�L8>n^�~Hk
K�!�dH�@Gxh����E��th��L�8��t������"(���Cu�!����`I~H�����P\H8�3�@	���5�-�� 8Kq&c�d"ŅD��x�KDz�}����7���e�1$�3��c	.<���΋DYG���>�>/"���fzC��cp��X(n^�����`��\��D��d��8�%Н�����^$/,�e��������	8�C��c�X��I�2~~�$HCA�<�?
��Aa��\���I~.�x����Б
��`�ITh~�~(_

�Ї��(H,�����Ł��������B��2}��X/h<��"��/���CFc1��8"��3�74G8o�3����I뼉�W�O��Sn��X��s(�����\��P�|�xґP�!�1$hN(���|q�"P]����gz�����e�yCk�H�Gci,���}����t7~�Z��%b����Loom-���#���Ak�����9�9��=���4��?�w&����s!�} ���}�R.⡹��&�f ���'C���Bk�3�DG��h2����������3���!�:�֗k7(_]�D?W��LX��3��$
��Goh�B�	�6܇�B&�A9Ns&���>P?T{�h]��a߈D*c*�������2�&�p��ף�	O[ZG�>A�\1p�hP���Kk�aP�Bz�>P� S�X��w�R!>\� >�G C���[p�Ba��P��y�#�$���p�Z���R�a�p]��A>Cv��5xI�Z(�6�>�s�Tk�� �,�O)�⧔m��ȃ�T��TQ[���T{����҃����J����ҝ����b��T����������c�ˤ�"���0���[������m�ၨm����L�<���lr��x�so3��R*=�mہ(Q�:*���""�{�![��#���7���cv���l�/��*wa�I���s�G�����@���-�#��!_����	���pؾ�|��hɮ��v����$<N�<T�_��'޸Y�S�� ���*r�����A��f�$�o��~�8Hp`O�P)dѕ;�l߿+D�4��W��[�P����1{\�F�=��r6!g�@D DI6�����Q����'�����d�e��/b�}�88�z�=͹�7�dt���� qG��ދ ��9��/�� :;���{��g3��^�g���"��7��&*��`�f
%�dHn=D��A���=[`��OV��v0�@��<o��3�'�����>��`9w�����q`w0�rd�M�t�M�o�R�;t�R�aF@�G�(����m�x�]�/o������7@�&�c�`�v��`���>���7���"b#jO �a�=O���[�@���O�gE�ߖ11{�m�R��NdX ����y4���7�	6�Ȃy*yH�*��f�͸};6��%x*f�z�c#:Z�	���g*w��+����H�aOcv���G�n�/>��zZt`����1��ѡA1rA���P�SF��:��'��TJ"��P=TB�&Z,��o��`v��@ߘ݂�T��};6 ����Y�**d�J������FH��)���X�N���j�v�"t끨`T�֩ۅ�#C���-�@T(��OA1�}<�>~�Vmi0ύ�O�����_���w���/�=���>~+[X���~�]��+����b��Nx����+r+v>�ȭҹb��N�UqY������B�l�-�1�i-�}$�\�U�Ar���Gǰ�2A�%"�
{B�Nx��]\~�[�e}0ϕ��d�ȿ�-ӣ������w&�ͤS0�b�[�Wt�3Ⱦh	"2I_j���v:i� ���o����'DTؖ�������,��x�e}0!�~d��w��q[��a��I���-��	���yxL���l��U�oa��<8�+����#�k�7�W�w�	�ъ�+�<��Q̖m]��yٿG>,��ֻ4���_����W�ee���*ߗsi)�ρ�R~�Z������#]p\~�[��Ǵ|X=�yK���[oɿ��e)?W��
ﱮ_��l��<�Uu	�R'������F������U�.��G�౮�����s��>>�>��B�y ���/�.7��Հx�0࿠�Qǥ��6x�����yx��,7?��aZ�]��K�K7��X6��Ǐv5�����U/��p˒�0V�[�'L��_����6+2��G�Ƕ-酇^V�dȯ��8��ė%�U/�]MK}�C�D�ߨ{$����{�'x�'x�'�?������)�G�_h_��>�����-|��/��p���x�gEn�b<�d������dWq��
ڗ�[���մ�������/�*w�r<ί��o����
V���Z�/�����o��	��	���{�/�g3TREE  ����������������k�                              )�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    {�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     =      +�     >       BkxOCHK    \�           +        _Netcdf4Dimid                ��� dimension                         )�	            H���OHDR 4                                                  s�     _          +         �                   ��
                      ������������������������    ��     W            �     R                       ���RBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    Ξ
     S       l        DIMENSION_LIST                              +�     B      +�     C      +�     D       �>vLOCHK    k�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            n            q            ƒ            ��            ��            ��            ?
OCHK    ��           +        _Netcdf4Dimid                f=p�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]	�OU�=�3�y�2J���
�d�&��<O"SRdL�P���E�2B"�H�2��k�眽�����m{��{ϰ�Zk�s�}�s�����n�[��Ro�wI]�nz�a�9��W�. ?�9��ۯ��n�s�y�����w�o��z�����ǝ{�۷]7ڹ[޾�~q���ۿ��Q�y{��Lq���fo-W{ù9��O~r:w���Ea�fz;�K�~�0���=�����'?ɜ{����O�y����9�tB�ᎹIt=ܸ�se�-cu%����.%�����H�eq�{{���4��̽��M����z�G7�=��now������\z����.�K�\o�������s:Y���F~:7��u�?�S�y�����z˨�!?2�+�=]~J:�?o/ug�~���r�t�m�Usꃽ�����3x��\��s��=�Uwo;w����O+��D�Q��]F[U�ʭ#�&�<Z&mp�F��1N';��5��������n�sm���ϹZ�^+?GӪm��>����X��ޞ!?=�{�ۘ��Ε�vE����ۙ�a��'�_ɉ�'�g���Ry�!�y��;�|�
�W���c��I�i��o�=��0o�r��'t}�,n�1����nn+�#�K!x��[��|�N�a�����M��D�q�4��}���A[e����Q������w�a=�ˏ�g���m���9� �����Mu#B"j'���2o�h�x����MM���۲p��G�����f��\v|-��)�/x;��?�O���o�s�{����¯�r�s�i�s�9��� ~���.�j �������5��x;�Sg	���)%�vY�w�\4�s�<�x@2;�5m��<���5�y�����5	|"k�� �#h�;Z"|6�����6�]m���@[o�)�7���x{�hڴ��b2�x�w�1����
�J~��o$�?��~ҩ3����53y���1�Ge4���A��gE���S�;����!2�Q���6�Sa�Z�z(WE2@�t�P|��d�V3o�;`�k��A�kx~�]�#��G��>%�k��߂^��Q
�:���W������ ���0��ĿUe�?��.�&������i}$v�_��"�-��Oe��!���Y��'���i���2ڷO�8Ĥ�BB�Dp��v3��i<�K�E���%M��� B�8�8���޾"��4ᥬ�!����p�vY�*���ۥEa���6.x���+;�:���V��5� ��x1���:��H�'"Y���D��h��}�T���cѐ��bA��Mi�(P���@��������rL�o�������/�"��L�Xm�ʪ(E�uq���	���/���p����i��GM#|3��b�;#=�\)*j�n�`T��nҳ�B�ۼ}S��{�L�.H�E�=�mT��5oC-��g��D��V��Q��N��Eo'���^#3v������&���������G2B�D���t���=�ϫ;�А6Wc���o_GӪ�^������D����6�W����e�����+-�qs��Q CaU$˴͑�MUH��N�����A̿D��M|���_�ea��F	��Hx��>�Um���0`Dۣ��|�7%�������+)�z�i<��v.a�Ägeţ
P~ �(>���1�/����O�_���Gx��)y>���R�yA��v_1�����!�.y�%�1�����~~_���hڴ�%_��m����kKxtKBi��F�l'&�7R�݄%�7Q������/���Hv�$�y{��y��j��An��U�	�����K��}O%Y��s��PO8�tr��|����DQM&> 0��M[������B5m�0նX�4���Y�Υߔ�>N��PЀ������ǩ�	���" $eԲJ���8�8�2�W��Ҕ���_��A�Ώd�6 �i��޲�sI_�5(`��ۈ�"mj~��R�NY�΄_�dv��d��V��n�o�z8����.�5��Gs��ː�&4�\�/��
aQk-�Ї�ɟd�� �Ih����[8Ĭ�mo�7>@�B�b(�!��C>)\r���@����r���0�<Z��w��,�\L�����v�Wpz�G��R�vJ\�]�FB5�I���'�K �b��&҃���މ�Y��=�*�p%��=oߔh(O�%�ה���Sp�hѤ�|��ܭ8��=���_�;͏C�������%�]�ֳ���:�;$&���58jf����%�Y��&����ф���"����|��&)��퉨�D� է�6Z2Y�d���e�&�������Lj�r�$�o����J��)"촡#7#�VK�W��52�> ��=���b�Vh� q���K����t��^nƚ��m\�'�_W�"I��z��xW���9���5	�	�$������%�Q�
�Hn�u{�׍h^A�)�t���>Cxp^B��C5����8�A�6 ���F����Yr��~qƩ�v��\�\H?�~���'a�㤗%v�o�z���e��4�C�[2�ʤ�����u��^���6Zfm��_ �ڒ?AO^�`A[1���Z��ګ�����nI|~H�9 ��O��T�������I�t
a>��S<�'�0�����w���ѻP=B�(Mh�q͠/҈�.!>�W"��P�Zs����2Z�ľ�
9�h?¯�#F|���A\o?��]A�F�wA����T��C;��C|!�����v!>�7���^y��b�_H|�xB�_��j�<�sA����Oܖ����-��Z�mxg
Z�'��'�>Z�i2�L� �>>����sڏBD~�`h�� Ž���D�v�O�oM�7A�5$}>S���/�?�;���;J��?�K�����ꇙj
�-,l��[���3���OD�����gh��\�r�m�@= �%ڊˈ�S��E��~Ds�6��w��l��ִ�u���)Eʎ �j!����	7B�~9�:b�jz�	�����vX�&yT��&���
|�� VZ�2����F�x�wT�� -��Mد�?\U`�6oב���2֎ⷥ,�*ɣ�F�o雽NǼ��G��hQ�:�Z.���<��HhO���O��%2��?���M��-��G�!�mk�sxt�H��V�i��E��*I����%������mm�-Z�A����kf,~S�YC>��/��G�ޒ��%樁?RS��@�ß\�t��Ԩ�fZ��2y�ڛ��� b�h[P�
��gh1��XU�G g6����9i�/�X<�iB���/�������W���kԡ�Wx��_h>E�ߌ�	dbB��t�_|���ziM#�ݕ��� �r�W�Dی���x��e���݂W7����~Lx&X�����8gУ�E����V��E�?YK���ކ����p�Mޮ �\��!�Hl=�?�z�{��+�p�s���=!+���ؘb�� �������hK��Ӽ��Q�<�84#dvB����ٺ�y��(N�z,���1�
���PB�����!y��JS��^���ѱ�вR� �-D�F(�/b��������6c���)�~�RdF>U}Sлh�I��~�)�"?��_���J�7�����5�G��}ٓвB�B�]�Ҝ��ɥ^4jY�wA_`�/�#���#��5�W�2�� �DV!؍d�EQ.�aaV0}��V�^Kb�[9�HC؇?�d|;�\P@ǰ>��V���vWL���~=��>�f�y�qc������
Q������
���~��	�Nh����V�P��c;�S��?�@&�,���>�vX�aO~�y�\�w)C�}У��b:=T�*��L̷�DrY�c.���C���@�a+�>:��&#���\�x����&B��!�fzSY6J[C�N��U�/�4��\G�&jO�զ�	��p�~V�U�z�V���H'jS�o��A�3p�u�/#4����i�A����������UB���#-�;��s��6�l�Zo�1ˡg���?��V�K�|.�
��58x��*T�J�����y�[E�^�+�����j��W��޲�[K��FVqy�_�j�u���[�-'��:雭p���X���?���%�_��S>��o�߬����Z?ZE�a�3��Z$�X1�B}$TTjaj>1�r����� ���q��om��_�#�-X�_������k���L�_���&b!C�K�����Q��-�8�Cc=>^�/�����O� ���V�\)���Q;����>�d����x�_��࿯���*'��o�B2Y�2������=@���	��Wׯ����S��`�Ȭ��xq���������3��;�P�u����na���H)�z�U@S2�ڮ"�i����Dn�VA
��ψ|!�)��������G��
T������k�ZC��x�������SV�|��USPeQ�"̄|�	�_�P
��3�{��S�����L:����I������R���N���ɼ�TU���bߞ��k���탑d�����O�'�p��Ɵ�b���B��B�k�b���W���R�*8u�� ��V��z�Q;1��v�N0L~a'��`����<�u�� �k#~ ����::���m-��k'2����[�ޮ7�WK��v���������N��z���}���߸�_�x�"�l�$)�W�"��#�C
P�n������O��O�؎�8#X�sC)h�Lq,�m�!=�|���ԦzS���UG�g4��
���Y�~�,X��ѿA���SQ�����!%��V����#;��
P��v��?��z�~�j��duH,j��������Z�YP}��K�)�^8�y���2��UH�KY�?�r��%�*x���)��b��=�Cy��Q;��<�tc[�.�2!�@�����>8��XH�Aނ+�����A����z1*��b�BU��4���J_2[��f�@�K������Q/ю6���~�<�`�Ǚp�;vB�)���)Y��C��@j3�x	�[n#�|����ǔ��O`���nTjۏ�߫�Vm�P�^���*�-�OVL�4�BԚ�W�:��1��'�0��5S���Z`�r$)� ����f��N��:8�@w{�\��e�K�O����o?>�g�h��A��xx���	%�l5���{�@:���������
�鿁CM��~�����u�l���3=rŒ���Rz=�]��1�۳�'���B��3z,T�b*6~��ԲW$ �	�����?�s?ێ�f@[
o�J���4�c��%�.bW��q���j!D��G~};���6{8����W�>݌(`��(�e3�i�?��)U����Ǌ�8pb^ 1�a!��Z����?����GR���4��rK����Q�І��)�F�������)�O�_���0���"��X���~��V�WA��0[׿��߰�[L��~����e���C�5�|V�=�
� P���� cc����?4�R�_C������S�'��u(4���0�y?�>f��
�|� ��Uv"�6���a���fa���O%�_��V]���S�_�x�^��;c������h�QJ�9�����Z��o/��0����\�������}c���qfcG[���xz'�y/|�����I�URa,�GE������t�P4 :v�蕐���[bC�\��z��7�q���c�K0�[cJ�_'�|��jQo��C	;aVןnx�#�+�y!��P�����;�&4��W�����$V�͞^�;A��lG�{AL����YA�p�݇!<�t����D����]z��8W��{�a8K%�W���?���T
z�!o���g��0����a*��Pñ̈́��I��4P����%H������{K��s�X�Z��^����o����s�������:�,��9(���땳���'���_�j��|!�[�v�������N��M�/�C����=�?B��^x�[�l=L@襛����=m�-�=śF�Ǫ_����D����cK��O���bT;a��L� ��h�\x����nV�g������p@�*��T8�����֛�Z�����*����-�G�ZwZ}T�Mj}��@��U]�l��Cm��B�7I���&E��㣏؎�����~����������OW ����u��?�B/�i<��N����j����Ə};�U�q��?	��؉@��+����]����(�|� y�͌�3���f�����?	(�k��o�r��	��b{�{z�6)D`�#�j���k�X�^���Ϗ%7���/d'BN�4[�#�c�]��1~l�� �_�t�lM��l��郼����]F���]z�ZL��ᛠV��|ZS��E�|J�7�` �7��&��G�|G��xAѧ�����	l�������R������ꌥ�9�ܭ�B����a��q}�w��ڋu����:P;v�`>�y��]���]��{�,Z!z~
�.z~�Aa�q1oU�ъ6$�c}P�Io������d'=��ۯ|�u�[��u���Z�h�oY����+`�[����x0���d@�ϋ�~7h�����h�g�%�[�3N櫱�Ӄt����v:�h���ԣ��Y��}��^K��>�γ	v oC}a�$����N��4t�����F�o=���>qi�rV�ő蘎6��(��6���g}e�Q|��x\��E�������ע�^ME?ա�hp�d�� ����C��ݼ�[У���Rt�_ۋN��'}1���O��^Mߗ� �Z�\�E�p������ڏ���m�6�!C������P�%�Z[:�I���ձ��'0Y���=7�����1�'3��D)�_z^�W��΀/���t���Mh�G���'�s�γ������s�?��z+��jŰ��vUf�6�sN��y�}%�J�yY�J���%��!6O0Հ�r�J��V�_oC&���'�9���6:�$܊�Ǵi�zL��[:�(^�j9��UB�����^�eZIH���'��I���7R~�z���n%�<����|T#>��%�|S�����#�i���BeU"���M�� �/�ޗW�My�M�Q���=��ߩ���S<�����6��Sz��^?�_��d��/w�_��b�������6�S:xJf�,�+��I��M��Dt^��P�":.��x����<�-���-ܛ���� >��!�߃���TT��#��,u:�?����HjE0�����i:_/����mrc���$5�G��q��yQ�������M4�Z}��6t��i�ޞd�h�#<���Ox|V��6=O�?��=��0�dR:߈@�I��+j�S��kBeh=OF����Ӈ5x�7����IY������ca�ܕO���N�}�����x��
�,=_1C��(��N��!o�P�`�o�y�dh��y)��T��N�����������&%�	�@z�G瑶I����l*����*����ۘ�������]��x���o�*�<4��^�����|Ջ��w��
�V�G�F�s�lOy����z>�5	�����oN�.�'7鱚�������\@zQ|	z�oc`�i�RJ�X���xG\a'���+:�Sʩ&�ӵ�����<M�#�/3�m��l�o� .��B��L�N¯�N} �б(���R�"X�:�m$W)?(,�Y������A-�F���g`��;:�a<�fR��C�� �{�o���OȧG���TV��x�H��q�A/*Ӎ�FF������m�q:�aʧ4T#|Wf75=���}��u8jE�7�d��~m��/���Ʒ_��(_//�c��n'�ku�'�~9I��*��������[U��$�����w�JZ��N���T[f�&��lJ���A��j����yE�b$���b�䳹�}w�E?&�\Rm!��#�;����d�wS>TF<�h�}z��&{�x��l��w��1�)�%������6�k��}E�w�d�P~\�)�=�©�ۈ���7�Ka͂�K���m�u�*{�O��Wh}��P�R|�Q� G<E��P���x�Axa?��	B�6��b�݆�W���|�o��:�����w�0��ԟ�2��~�@���;':��П�⚕H���B�wю ���4�|@�0
mu����}�֤�0�-�����osگK"��4��{ʏ �5�y��?g���W�z�Io�?�#=$������3��_�|2�0nKz��=/�E]���0���Qz�&QeI .���E��ȭ?�����Ʉw�8�
�~ސ��B�q�|�
�φ�^Ez	��7�Yh���F�e�߁~����w���Dm�����R �2D�-�&Z�aZ�� �J����OP�0��߮�E���E:�|����&��z��<A�]��5��|��M�8���l����~$��-���%U�M� �e:O&�����������v$�1�˛��t���������x�f�7�9-�6�x����aB�;�}j2Wk�O���~y�:�=�}?��H{R��pC҃�5�>�V��?�o�o$op#mל.F��K����O�|�J��:�Fo�X���]��^���N	̓�~J�-�0��_��w�R�Ւ�?K��wz���q�!���K�r�PM_�O8�q���&�3�Uk�y�˂�H�Axt��S�'6�N������HoC�|A�3ܩs���w2�Kt�^�?C�ߑ�<A��ђ����n*:���d 3��#�������S�z?C��n�ow��W27�ܠ��Ͽ�%��d$�4L���#֧�����O�b>~�*wOJ�H�R�G#V��h+ڈ���@_GZ�YN�	a��� ���uOa�K�U>�/C�o��������\����d�:��1��'�����՝�{���;@�; �9ćn{)�N
T�J�_F܇����z�U��?�ց�y�5���h�K��Sh;-w���v����;p����p�߱�O�	�m���m�7���h�(���!�,�Л����G�+���6��鹴�[hd�n
C7!=+Z|��[��g:@�߆�;��?۩���b�@o����;�$.��������2��(L��[B�����9��%�6�}b��c�����|���Z�a�|?���2�nt}R.��k�ꕐ߽#�Q������������ކ?�O�PE��m˧�b4g��������_YAV`��#Yi�B�4��ON18�	�+��N1a�YB�wq��!�A�_��'%�$�·�׶�i>�Ϝ��Չ�o�%>�o�����O1m�e�]h���ݖR=Fb��@��v���'%��I\�mʇ��P����4B<�T��B.|��3-�a��t*v��������v3a�3��7�U}o�wz�_�߿��Zc�/�v*V�{�I�y27ࣀ7��2�>��|m���������>/3���qqG"��O�H�,��"�^Y)'j�M/`K���g�d�������n���wՃj��)@�rQ���9�>�dNk:9��C��闼���}O��T��o૑2��t�����>G�ܢ�B�#D<��G<��)�WE���#���1��&��D�������A�v�����)���y��.��櫠S�	x�E�ˡϊ�~&^���(3� ����O>Fа�O���z��1z�hs8�޾"]L�!=���nkl@�~F<W�|�s��RT�E��+�����y����~IF��~S֣��A�Wi����(>_h�@x���[]z����𢷁_]i|���?����N�] �?��[𷀇-d���/�(�D��AG_ =G�N����H�6���Fz��2��^�6� ��T��:o�;������ԇ�z��[}G�|Fz[��@�����S2i���2�����R�������|)�S1�*����ԟ΂v�i]��`Soca'�6^z����2�P<@8���CN�&��.��YZ�,� �R=����*L���'�0�>����p=���|E�H�[����{��J�=��߇�/�.P��_Vs?��	�\!��3��
_,�bj�k�V@>�?�>z6]x��޷�ABi
��+"�r�� ޶�x�@�޴�KE��Jt\�z�6��+�Q��Q��Â��o�J��Q��3��c�C�����z��_P��X�|� ��TH$���:���'���w"�D���^Yݱ�_PMFt��8�4�Ыo���	߭���/�t��_�����~�G�y�����MZ� ����}�����폜>���H�I�����I�b��`bn��Q�МO��H����R�/�i�S�-����+�8�E���p��(>�R�z�|�]Z��N��eo?Z��,j��/:-+R����0:�	b���(��OO�����^��i�<�k���?.JW���?+P����z����<�)Q�����A�DLL.:�.k��Z��q��(?�-�܍�<��Kڟ���C�n�cʟ��������{�O��]�wҕ�z���U5��~�c�?R~�nMһ�MR�Zbc�'\p��N������R��_���q�Ӛ�(og���O��&�����*��Sr��q���﫥G#Ia �S>�@d薶ނֵ(��ߙA|��#=������2��j	��|D�_,�t�����Tw9�S�%�&��C�/m���������y��]�I�c��S�W��v���e)��u%cZB���i���6ֿ�g��Hx�^V��秜�eao����}d�?P|�&���Η����
a�OS	����w���D���N��O�a
��$��L�9��!�P>,� ���p?>�K���ha��t^�A���;�����5�m.R~���I����X��T�m(�P��-��1=��F�K%������������Ex$�L�!w�H����ve�_�H�(��T�F��,zg�3G�?H��S�xG����2���ۄM������N���|f�蟱ԟ;�#�_ M5���ߠ��i5����t�I�e�K�ߛ����`��G{�$� �$�_��(�b�|@V�#��J��$��.�/���V�}�P���O�w՟�(���l��3��`�[[��<�c�_!��x�{�lz��@��F:J�UQ�7H��uZ<	� �х�_����x��� �ֱ�CT@�����P�??*�YBx)�LzR;+�k�J׏S��}��y�+��eh���_Y���Wǜ�@B�aa/�޿����[{�z�Ğ�> =� -W���/�U��E�9:/��[D�z`+��"���Λ<0|��@���~-�>�%*jk���jL�����f�w�����O<�!�Q��;�@q"ʗ�;���ߔ�ա�d��z}_�m5�Ќ'>�'�S������veQ��>W�����[�T�I��~�����[�'����R���d*~�|�(���ϯ��M���T�H'x����v�,���e��~�\���]�{�"���^"������Fz$���7�����I�?5�|+�l!��"Q����ː~�#����@U��E���{�ܽ�;�C�O�.���q�v��#���h��+�/��5�3�u��v��Ϥx�2[����P�����T���������7�C�I��~�~���K�߀]m(�z�5��t�����¯Cb/%���;�]�Y��~Y�ͱ�wDk�����~���6�/��q�;A��zi2�Y� N	��B?�av8g�#����3ӣ���%�O%��D������&��{k��_�/�Q�!~��]����]���ߞ�[�$=�-@x���s�ś��3�~������a�uh�/n�A|!�;������KJ8��N������b��Jn���Aӥ��p�`�]7+{X�r�/������@%�����~p�l�2�r�[���t?�,5�ˋ��?��o`����.��5{�2��`djBK��1̄�xfm��C6�!���˘ߐ��M�7����	[�!߆ªL�I��<K�}0��cϟ�F�2xRǧc�۩���`v5h��`�Wb���	!���=���XF�Ū!�e�|,4�#��A�]8�xoU�+<n�Z��ɆX��<4�]A|L	���7��'�cbi{���[��s!Γڌ\��g����_/���̮���<�	���f�?�~��)
%�D��[	��9ۡM�O����j ���asQl��vL�!Y�`�N�QvYTK7�*8��������N�|��o�+��C���E�Cu[�V��ٶ^?`}B� �d7'm)���g�E�AeoJ�߫@;�x��[�8_��=�b@'˨�G��ψ�8�O>�>0BNLE.S�}��o��ۡ��_�B��k��,m
�򡔦h� ��h;u�?lG�"��O,��#9*Ō��eo!�C�T�`��d��vH;�����ͅx��2���Kl�$��X߂��o�������f���?�����l;�O�,î�I���	23�-C<76{�c��ÐO2�$���b4����Q�s�(�lWX (��-��%@�L��ܨ�!���\�� �~!�R	���)��П��:觠?p���?��C�gߟ�_i3t P|�[��_�����-�_����(�n�
H����		���W�dӽ5ņ�V��h�b'LSʮ�	�$�#�_µ�� zƞ�2lb�]��C��!��xR��א�_HQ���h��� ��A�r~��'%j�,�����2����]��˰b߅Au��X$��7^5m1J���I��, �g2E������wHL4䶌nr�PO�?<
���[�~_�j�R�;�<�2����?�h[C�d�]AR�[�J��?M@�\��m1�k���M���no$O�b��
���c�-ë�y�� ��l��#������O}�_�����e��>÷o���
�<��7�c����2��؟
��p ?��i�w�eE�<Dq�ߛ��M��-f�8㣌0�P4
�S3���4����0ޛ��������U4�z���pt]_���臚���zW[�kX�����"��d�>R�u۱��NLA��������V�H�b�ux[�2��@��Wu�g�"�n�]��@������\�_Z��jȗ2X0�CM��A�҆'}����˫Qx�'\w�e������(��VO�i>;A���?�~���Gɶ��@h2=�*2� /��;��Kax��?�t��[��g-^��~r?gt��O!��(+�$.j遏A� �_�^
��	�k���㰻��X}�Nu�k=�-t=?� �x;#�6���$�����n�c�i>����
N4�e�_AM�R�b��g�'}*N���C���%������L��l����=1s�a
>9��$�4��b'^����(�1��������\�x�����
�src��8���0$�(dj���� jK���v(}��z�����~
@�[���A~A�`}���)�<
��B1���Z��p�4�W49�.�� R���AE���oR�f���[���i�n��汿���m,��W��1B1�%��g,�z��ڎ��>�|�S�W�؎���Ö�?���D[_M��?�>`�7PȢ>�1���K7��>w�~oz09��6���>�!~�����s�r�v���>\�z>)����ǕA�k�e!eƘ�����1�Z�	��56����A��%�ݯ�F�w|���$ිvbH/��vx�D*t��g	��&��D>���U/���0.��s��C6����o��(�����r�A��%�|$�y|5�n���noe�ձߖ��I���|N�����B�{�v�VBo��:#��\�)��'���Xo��w��Ύ�h��*v���T=��#	�����AK��s]d;`+���x����k������@��j'v@%:Ry[��;!�5�v��{�[��s ��ނ���EW���[i�m��;Bk�e Q����A�e��ʐ�A�"�ާ�؏H�ǎ(�w��/�������C�����P!�,�e�����Fo��?�y b�R(2���H'��V�T
��������"�+Ye����j���\a_
�	|t�X���fV=��M��y���C$աB����~����� �Y��"^8Ɨ�@�Nc�*��^
%��ͥoA��6��S����J(���z�	���:��s���P�<�� 3���~���[U�z������o<-<`��iA��|}�v�f#��i'��@�v��KS�G���;��>�ox��S)�:c��z�R��-U\�ęդ�����U����U�Os�GP�")�#,���[3�M��� ~L	���O�|���[o�C��l�u�T��)�?�����1�]c��|G���~?��h?��m����dz�#ڇ���_�_����U9�;���o	�E���7�6��Bu���� �F3�=�	�۟2K��u2�݇P]���pQ�7����@�̷������G���G�/陀�Vj�c��:��D�h�B�������*��h�ɓ�ou��p�{��
��[����?'����A]�m��s�D�0���)I�R:��/P#{!n�"���~	���V���ZW9��<�}KH��,�N!_������k"��<��)�g?�V�XV0'����	��^D��G��H�RGk�oJ}����Ǹ��d
�-�n0GP~���f�;ϱ�������Y��
Z��������{���������;v�`\k��VH���K�m��Ӏ��b��)�W�Ԁ�	j�\o����f�(����z�O���E�A��cj����J T��O^koCKK�!M�P����cRz�Z���,���zM��c�:�b�{t�![G+��� �A��6n{W�4���y?J瑀ng�<g�w���=���c������/x����*:/,�Dh ����ӽ��P�VCϷmuzX ԇe�P���Q�x.=��W��!�G��kP
������b��=�1h� ��BQ�Ɨ\F���PP�)1�`n�o��,N穲��w��.���v�`+z~݅����+t�z���!op���|4�����)�R���Eؽ-� S�_!���O�I����J
4�!�m=M�����e��eZ���j��8�5:�^Ç�ೠ.��R%��M���	p�1}�Ū�w�$��z#&� ���t���zB9I5���,W�>/�=h�Z_�6x+����K�v~M�g�8M�z{���O�)]���K���h��X���
�PC.�?V?�Á��;����[3��O�`�������c��3����v	�.%��W��� چ��������^�Ze��(�+=��4`C�<X�Hoe�~��C�#����6�?�|��C�y�<����+v��#P=.��;��	�>8�3�����w"��P���L�{��4*3�pĎt��� ����E��"����W�6��\����U�ĻO��%�{�/�p=�|�������4��~&Ȱ,4> c}z�!��y:�=W�����P����{���󯃽4�F�C��n$��dN��:��	j#JL�-~�;I���OQ=Ur+`�&o�u���I��#<��u��up���"= ~�u��E�o�t��x�����x?�y��7G��"|A`���7/�+�o3��*z��ԅ���Ŝ�Wkm> =�_����uI��o��/�y�o������)>��y�}�f^%~� SS��φ��@z�t�>_Z�g0��~�oi���'=�
 �;���,��@��
�WA8%&=9�)�����>8*����xkNziFfz�"B�6�����y�O��szF�/R��E����.�b�� ц���m$=.F�h���j��c�n�~�=I�h��>]��d?_~@����`=���O�!ą�?�Z�2��o�Sr�駝�oye�[�����I�(s����r��#����U�^=�/��^����kI��xYFx[P�-���N���6�e�C~��!�#[ev����N�Y�O�"�K5oc����uj���xD�e�x� �B6%�!R�"�3��]�O$�%�����>͐ЪH��Q��'���kB;�����7�ϧpz?��6���~��B��hz�"���ANoC(~H|!k~}�ۧ�����G�#�X~��s*~<.�7�οe���'�C��6��o���͢�
��N�<21ͧhO�Y��r�U�}Ņϛ�xб�T���C����K��:�ć���p���K�R;����P��O ���9��Xƴ�sw�������P>��hM�����q�"�'�+."�����~%���I�Ρ/�%T:�~�x=_��O�x|�i*y[���zEb��	���6����pz�=�+��/��X[Q��y���Z��;���3����0_�e��Q~YA<��g�o	/���'��6�ׂ�:E�D� |~qLA��T6�g}������V��O�B&=��ܟ(z�UF0����Eߗ�L>a���$��E�}�''>nBq���L輬`�����`�����a�!�R\�M�t}ǩ�����=����I�����Eaܒ�ψ�����H4�����oOP}�˄9�&܈5+��DN�/�y�Z��|�r�#�y��ң �"TozJ\#3�;�Ɍ]�� �c4�w���=�.'�u����.����O���8�Ν�� �WI\���E��o�1���X��i~�^ �O��_��z���h~A��{�����B�����s�?����?�e�G��*!�Q���`4<h[:� �קd��	���z�� ���1�>�"��(={Y��?��G;HcΣz49A��[V(9�k@|#)�1���oK}C�PS��H�O8�:�w�g�H�������{Q��= �D�*��Q�-W�4�+%<j����ٌ�9~1��#���+һy�'�?Uvz�&ކ��E��-���7*�ٌ��A�S.��`3��q���oT6�H�	��L�a�5=��B"�=�<�- ���_�Â>��z;��
��!m[��6���G`��z�T��-�~��)��|����c��R���|�+�ח2���>�w��s�z�o�e����^�
����}��y��N�'���2�5�/Sޠb���w�ِ��s�i�o*ʿ�&�7EB�_�o l�)��?\��=������>#��B�)�[k�o
	�&=1PB��X=^��:oñ���A�_%R��o�S��m���QߨF��wr�;�>�ƍT�q<N�VT�k"��%��	���o�?�\c|Oy�� `"���eFP~"*{�^�#��?���-�흂'��)ހGi?D��I&P0�ޯ���K�D�a��<)=�G�����;���q�s�����+���,z�LfY��T��X~��%��B�F�?~'�����4{�q���4����p�~~�W�WL�פ�?/�������z���<L�����{����)�����eA��T�ة�E�_�z?�puz�Ru����'���S9��d'J'���[8�*����S<��:P>���_����{�_��S�h�@�iz�LU��������}�^��ye������y�~b8Gz M�����.�z�������PZN|�;F��6�O��ם��'�=�����6��}�_ ��T?�|���ʏen����7Hj2��W*	���/@m)��|$��p:����G���B�;H�� hG�z\Vh-��F�lf#=]��^K��LN�y��!�>�������I����t�Đ����2=o����*�gEk����A�|N߇�N���H,��x�_�������h�]��D*�#�,���<C"R��K��2��f��-S��WB�l���	x��6O�B���l��/�nR���H�A�e��S}�|t(�s~wz��w����F'�GzJ�^"� � "|���2;��~�N�m6�r�^�����_�B��4��Pq�f��SN�c����d��m-����'Y�m��z�br��d�g���W�E�	b�BoN��uo��_&=vN<�,��g*��!��&�F�� ��#�����T��{c���Nz��� 폃?����u��������N�jaQ�I���^��u!�J"S��ֿ�ܿ'��z�[ '�_M����Y�I�y��t����2o���c�Ȉs��j�Fa~Jy[r�_�/L�FZ�L��ki�����?�G��!̺P��@����m��%��-��?���>�?J%-�˪~N�x.v�������:�;�}��c�Q�za7�w��Dk�ؗ��D�6�I�"�ge�E)?|L�:���{��u�?��6>L�m���h��!�z�6�x�#�x�"z�uY�a��&]I ������q���uЋ����揀]m�`)�r�E�>��E}ݡ�Xa��	����l��Oo��&\�����>����{S>0[B���f���)�$��]�|x� dI������7��*��$�S|.��Hzx;���h��"���Y򱬴���S����������D��3���?�4~�>��7R=�� Do�����F|��&��������!je-�����z�)������~]	���X�f���y�gVv*փ�$�ӂ��x�[t ��2�G��H���0��s�dO�z ('�~��u��e���t��L�_�ᕉ��q���uo7��Mx�@V�
��_�g������z}����� �7��!Z�|���U�������nW�ov>��r�৩����^;�Oa`{��c���i��OQoQ}|��d7|>AX}��|���k��GE��A�"}*kg
��0Q'���9\fl����nR=@|���	B$��$��Q�*���W�i�|�)�Q�>�U�'�+�1��o
����z��g�.�ߓ�"�M���K�H�"��$3���������S��3_����-$��G�!�b�~N��p������qV�')Żh3,^�?�N�AoO(KD�;ۈ�nG���C�%���C���w\��$y�~A@�����a9��$�V�ޯ�Q�La�����BM��>��G��ܢ����t���m���y�}��@}£�"~�z$�4�O�����}�(��_��B��{�����`��FO|�o�G���S�lj��[N��Oɿ��x���Ǥߐd�����.d��Ʋ�?��������@Q��AO}N�}DVp1��v��K�� &j�ie�x������ h���?�1�g!~6������!����ƿ��c���'��sT P=G��VN�7��l��"�sx{� :�������m i2ʧ����~o��}����=�cA���DL"�W�Ebw������9:���Vfx-�;��ka}��7(�Cb�:��/�Q���/a��/��A`!��|&�-O��r?����S��)�h���}eF:R|O��{��7 򡴞�����G�v�������~�_��)�Lo�����_K���~/�mܯ4տ����p�Q�2[�T�u/�/,d�����D����#(��Y�J;��^����/ݜ擽��;D?`��N]�\N��<���tq> �R����Gv�O&�w@��@�����H�����qeƷP�"�{�ܿ���J�N��.:R����4�*.�+o#��z|����$<��V'��[��j��]��K�R=򯎢�FP~��@�������5y���-b�����0=�D�p��Q8�1ң�D?/&<\*�t��Q+ȟ�;�䟽�V�/��|���-&#>@�"s��z��,UZ:o�D�@�U�^蝀�H�jS}��,�Z��^�T��|ֳ��#�A�t��r�@q�q�aT�|G�8�cX�t~����`^��>���i�d��)��#�!��'CYD��B�]$�I,!�����6R~vQBg-�Qi���ħ;�^,�'��CԿ/d�sR}������#lZ��ǀМ{��ih\М����.T��z&���X=�m,Eu:���H��1|�"�%Z���u�bM�{�w�ڗc�G��n�;h���~�n��8otZM� b�F�}8�q���U�!��V.�����#+#�_�1�M����j����jb%��2p�w(��}H�]G��|�}�%�GG�V��ۈb@�>M����㞯����F	�|?�/��y��8�����χ�zM�)G�|}=������G1�S�5JB�0=�Y\�M��W9���P�i���D�%�Ï���E� Q����"�����"��E��X�7dN�}�7b�o�ºNzd�S����tN��S\�*�W���G�D����Z7l9��_V����5�-zP�� m*�'����O���5�*^1�ɖ!��d�����6ނ�JE�e(����j�R2�E�W�_�'3�z^w#�  ��r��h%��"p�/mG�~��+�{M^>�{���k�{?�>�����k*4>A�27�|�-h��#�Ί���Lh���0�#�8�;��?����&�]o�e�UL���[�.�|��;�D��18��5�7`���ź��kS$g�?Gm�9)�O�Q�)gR����kN���f�	���4�u�0n!ٛo
(#��݆������_�y�=��P��@]���iJ$�k-#����!@M����Kg0�ۃ_���%
CB�Qo�~~j'H���������N��h<������1t%ԣ�[�L�����>{��0&EW�YE��G�9�Cv�n��*��g-��#H�����1xl��g�hBl�'���K�ƃ�ȹ��MI���
�z�N�͇؞�-��˸eLA!���kk�D�H,]9;1��w��R�S��K`�aS��1������ �bf��Fރ�3�,���m�z��c��n���z��Ŗ�%�v�zS��#�~k{"�#��Mq�E���E�V5��V���{�؎�//u�^�Bz�䧡����t��?��{�
1g���>����[��|��gZ��@L���9���x	�}��e%�e�|/~|mO �D��z����0��`_5�i	��-�^��V�����&��
X�-nF��*�TI��uH�������#�Sڌe�Z�T�
�&o;M!N���ZB[�bCi×B��/ڎ����v�&��Mo�~������K!��d��N�O��I�vB�O�{z�'V4_��Lo��?���g�/�)	�L}c��B��z�]�U�oZ�OS�?P��*�	牲yk:���*�%p���Q��?l���g�Ct�|W��S��TbR�� [ �2��m�����Eu�#�������fg%��}�`�"���&���X��h�=AP����1�y<����9-#<nxS��zB5�#��&�g7ow��'`R`>zZ�i,mXPGl�L�Ɋ���7�/�,#�׫lz�Kk:ډ�e���6�Z��#�z;,��ť��|6!�{�[9 N'�	����ֿJ�����iȷ�?tD��9[�{��M�'�����Y�1���2�Y���n��+#Uy�#2��Lo]5Ͳ�4��i�����;��-�w:� Ux���J��uvB�*�w}��Q �	�_m0�,#���c��(F�5���Qz;0
ňo�8x���-�_Z�����2~��F�ú~��ĩ�/y��_�@f���T=n'��%��}�O��WVH����8��e���#��/��d��
�4��N���9j��G���$��v�L�ax�	�_���Bs#�t�GRo]@*���O	�w`���(�E���3�6Q�����oc��Z`?�*x�u3� d������1�h��P�){��p�V�U�7k���c��a��e����s:���F�����P��� ���h�=��� �Sى�nH%q��C?��V9;޴�>�|��U�����d�M�"=yz�)Û�H�>��Bh��7�> =*���K�����C=���wR���a�K!�hf��	�犷�����4�G ��]���-�$�9;���;H=��n��0�X����B�E��H7y�����v�G��	|9�l��-`����~�.�g�O��M��)C��=?��оR
���Q��X�$*"���Z�� ��4>j�K�� ���]�`�j���ݐ#�c�?�_�/��A��iq�P ��&��Is�� _��o�"I���|���b�wf���~��fe�1~�#�'�9��������pՉ��58��|�&:���5 ��nB+W{��U���_���g[��<���;R ��d���|o��T���*PK�> ~�z��i �.��n���/!��f����h�@o��o��L�����`;���� �U௹X?�oU�?�Wq|>�����o�Ui����O��3[���bzs&���U�s���l�7`���C+#?=����`�ptnWo�^Mr���[����/o ?�C_.����nf~�z�/�&��)8oK�_�����Y�E;�>�,�s�F�gq,�p�K���>���٫ m����; �E�l�l���Ê@?��|w�����s�e��3�o?�~Vȉ�(��z����I��K1��6���{0ޢ�ę�����v�v��F��d��z� �x�� ���4��o�D�D�wzc�_P�Z�;zO�y/L�a�oE<��X�̱��n~�b|4��������f�#�z���PϬ�F��>v������~�9���I�n��ЋA���A녷��~	�6���S�������������(A���2lv0���y�+������O����W�3R91#��ȿ��}'a�*jK05Y��q	�X�ߐ��P�kq���\�|�3}p��[��}л��_z@�^�VK�����ǐ�O��g�_�����z��F[���l��X����4	?��fi�߃f�f��̇W1߳���]f�i3��,����"CW������1.u�2�!��xp�����!:�zk����J;���|�<��u@�ho�A��`��P�>��;	�����f��]���vn��a�S[xG�\20�=���υ uMm?C���4�W��o+~
��`���*V�Sq�!ģn�7�7
�޶���qva�W��x�:3�!��
��2��p��C�ڇ,���]���������"Ov�G��>��'�?3�������۔V����q�7�~�cv��0�Ӂ�X<���"�[���Ϟp��װ'F�oj�M��ϳ����tf%��1Od������v�X}���N���?g������i�8�W���2�zwU�뀁���/��Z�����ٚ��������FЯA���yR�q�|A�[�*�����bTk�vW��[�<�����-���X�����+v~�����B�c��>�ٝ������l_Uf��y =��c�/�`� ���TԦ�h��y��N��v �ش���Ot~O�	R�����c�Ś���T��cz�Bbz9�Ȇ��Gs��:��W��+�vz�%�!dh>�{���(���d4ei~ ���|���)�*�d1=pB�V��K��0�tޮ���=To�,��/tܩ^��m��=��^�w�֯�Dp^z&}���{�
^���2�C���G���G����e-@����U�_���\�`/�_�Lt�	�?v�%k�<eA���'^v�~ǽ����zS�	=��P<����N��;�B��!��G�>�V3A�YTO�}O���(o���N����K��ySȊ��_�f?J�=1ol��H��	O�:�/A�C�ϧ��՜4�O=���AȌ��~L�_��M�0���s������a1ڦX5��*dG������nt>4�WϪ�yj{+�LM;����t2C��"z+����W�Vq���t~�����I.*�Tn�[+��:��.�S���H�6�@z�y�7���uJ�A=w��(�
<�Lf�����ㇽ���C�GO���@ϟ�����,��x	���_���}������ȱ��!3[Q�C��B�7@��=o~\z7��~�L�1�%��6����LD�k_�l35�'d�X���͎�gw ?���o��|F��R���=��D����X�����hG�A�Z���ŭ_֒ٙ@���z���^�"�߽�T.d?�����X��y�ʘ�0���F_�������+���[����A��
������m������t0~S�/�M?�y�5������b���/z����$z�s�?�H��z��Sr�[(���ꉙF��?��մ��@�H��Oؼ:��$�R����{�~�c�_6J�>!=vZ����"�OA?!���@hk�?
U����2~Mr��߀�>�G�Jt�Oϧ@e"}=A?��>	��[��/���c�A�{���L�t���V��"��M�~^���!���?v �*��D3�����<NxT\��>�Q&��f�'�9�!���_�:g��J-���&��{_\N| �<F��d�j�'~_#��F��a���D<����~8M�c(#�������2�yz�5�?���ӿ���/�������/�G�5��z,�����A��s�|/��7=��ɩO���Zb�-���)���6�kjʷ���c�����P\M��T/���?��'`T�\���>.�[M�_�0�hi� ��c�O�?͗�%|F �#>�������ַhT�	��*=O6�)����Oԧ|��@�j�s��'�	&��Ssq���^���2�6��������
[� |\&���������0q�_��|B����h6���F�o�>�(,O�az��=� ��:��[oO�W���loFz\����IJ���dj֐~|Q��.� Ym�/�X%%|>)��>���B����!3��9/9u����d��^Y.�jR� Lo��0����P_x�i�������iF�=�:�o��`5��ۢ�#}��隥�6.�_z��7���N��!_����+z���w2�xV�� ��� �sw=�݅�ʎ���
���4�o;�ϼ���CϟqZ�H��L����Y�E��F�y*���/K�y�e-�w�P�@|��ZI�O!�.��-�hK#�P��Kr'[�~B�\��!����/6�TN����>�S�
x�d3)�J.
�a�� bh~�@4�):$w,G�xs���
:�8�b}�Q>?[f;�kaY�Bw=�8��oF2z?dQ�!�c���Q< �K>�z�)��׫��nΊ~y���ߴ�*�x����W���d��N�/�# S>�'X��;D��$~�kc27{���/b{-�7�u3��>���nL�����B�1����}��|���?_U�?GLO�G�.��+���z�j�����T'YϺ��.)�W��qo
Tu���������^X�O��h?�	A�4�k\��to#1�B��;G��jB�i�SK�P�C�`��iC���ޗ�VV�4=�zY�~(իq�ڄ�̼����(���_�%�M������MkQTk(�� R�"��[��g�D�@�[MV|��?!CME덎�z���!ߨ x�;=���X-�[8b�O�U�w���jt��'��h}���wЧX�c�'��%���|�M[�ya�;{h=�O/������y�M��Ք���0Ya~A�_G��k;$�=M�?�������:����E��Ob�!9&���ŗ��Xvmp�I�-�V�����F��p!�?�; �p�?~umAo�����Γ�c�hM[7��d:�L�s����3��B�&�|`�d�)���b�D��=�a��cfY�#�����Ki?�@������Ib���:���:�N��QN9 ����N��t���t���zЎ68�#�Ͼ$�����[�䌴M�h-�oLp����B�a��Я��%� ��~��˔_ �K���I�R=�,��y;����xCcʗ����~Cl<>�TL��G�A	��|�O驾��F��c����]%>� ��ޯa܋�	��߯#+��!�glh-���mh�S�������?kJ�^�w*ƃ�n�b�-춞�~]��:���z��7ᗇ�f�L�`��S]��yp8���?���ل�_��R���5�
����A�I,c}� �OM��*;�% �2��2�2��W(�-���_y�1���Z}1��?��SDi���N5e��ȷ7���#z~6��E���W�����<�c����~&�Gbu��|�	�V����n�x�6iF�$��4 *S����Pi Q��&�Q�)�H2EIҤA�&*Ji�P��{?���9�������u�眳��k}�g���~d>H4���ä�Ϧ�LǊK���E͑is�Z)�YU7�t���+M�-�u}��?	�M�mvË��;���"�1��xQ�k��t�_7�O���x������O<���w}Ĥ�b�[M�;%�W�����a���I<~M�W?��/�D�Y��X}�w�JYτ��� �K�;����H|���1�/ɟ!�s�|���7�2�z@�q�Y��{��8�X���3Q�k��w�����N��=���Y/���u���<�D? G�7. ��iW��lb�?@����H~��r��߆��K}v����}R9��xu����0�4|���'"g��1����|�h�O���l+�����s.�|�^c?
?����"wf����c>,�x<r��G`�T�G{C��,���� �����9�yv,��b���=v�H*	�!^�-�v������2�v�~�3V���2�癇l~5Ȟ�F��U���O�#7~~���FJ=��y��b�ܨ��K�cC�|����B���Y� �?����a�r��Y�m��Ϯ�G���.�e?�|X���A9?��!R�':RS�-��6Z4�@��T=+� ~]��o��Ǹ;�!�r-�����K |C��j�_o�
��0W�+�A�D.�������?m�/��=mmj��xl��f�x��`�~~V�t�����'�_�2~u����Yh/�o��-E��e�\q�ĳ��Ӆ_5�|N���!く�^N���_�[_����z����������v:)�Y��O�xI *���)r���d�e��vo��r�t0)�ml�4h�k#����Ǻ:@�ݚ�/x��}����"��쿪%xX&r`��Ĵ���C�ۥ�0�R�7�_�WI}���c�c��}u�ԋwX��d"�������^�������a�ō�|D�M�	Y��$��?&|���-ϿIl�	_/k=�&�xޠ��,�]W��h����/<��ӣ_�؟����.��֮�[�s�����90r���5��:���Я��,�m�/��|/�E�J�ߩX��,h��)��WI��>�>}�FG��Z?��˲��Q�fO�^���������=m���-��z����W�Uw�W~i�W��H��Vb_�EL��Ò����I����f�����C�Xn9���O���ʧ�I�����Os�����z0]֛���,�&��ÿS�6S��GW~�<r�V%�!R���蛍A~����F�os���O�� �E�[D�%�j~z��W <e�����C��ɐ�Bs3��2-"g��b�o��iлB�>`�N�G��·���~>�74}Q��W�O3_�H~�?N>���({zSٟ2���oQl��;��W���7��@�5�Aw��b�C�s𱝂?�Z�t���>3��S� |9�̧ad�X�cW�ﷷP2J��b����s��3��J�8n����<���c�>�]��)���5�{�/�z)�{��g��y�G�WK�E_,|bsD�;����?Xh9K�U-�$��b;�2#�!�%����J��kgRw�'�j,�	�|(�
�M�d�s��/���Ƭ��a��d?
�[A��m���O�w��I�u�<���q�TȺZZ�1�qr��#���-���f=��G{��߈�����h��O��{%�[��~|�@�h&|�����zZ�2U��3ֵv���#�{�n���E��v��>Q9&�u,���s{~�D�|�콾�C/�Ї�~�+�O�����m��Z����;�q�|љ(��#��o��l7�x�I>��,�eY�5n����a�o7k\!��uH��}$�|a=&���
ɯ ����8��/���{�ƣ�� s���$1��!�c�P�_̗������G�X&�^/�=hUS�MO��%ğ���������.��W���#= ��<����)OD��[4L����ْO�~��q�����[<h*��_��+����?���$�K/�+��|�����~=��?�.�{�:��'�������]�8_��{<���s	�'�Q9��l��Ϗ�����"�A�tu��'@īH=o�/�f��.xu�L�u�_�FȾ���6u�%~�\��-�6�z����{󛅟)���UM$�=d��,�G��;e��F3�&�����Q��2�aY�W}%�u1��P�?�BOG�?2�S�m�2���!?=������gv5����w��J~=�2����T���L��e?���W��g�Z�[ � Yw��q��/�F���w�-9O�5�w��G����6��{���?���dB1��� ���1/�#�x����ݒO@drI<9<��]%|����Y��]���J{&q�+��*�t���UU�{Z���8|���,"��Ø�'$���^J�7���=�̲��T�#���j���V��Y�?=oC[$�~d|�u��W��@�NK=���֯����ǲ�?9:1
A�<��E+�$mB�,����3�\�� ��l�Y��|���䳘��R?�8�����7��.1�Y�{<��翇e���H�gM��-�M<�)�7+����4>S��시s{���v�����ޕ��G�M��PUOĿ৏w�ͣ'��ύ\0]��χ����/�'y��͠����~?�|�4v�L׀�U�#�)�������B�+�8aa`8}�On
;s��}=Jgߏ%����yX"�ô�T��{�ƕ�$�/r��0�ț	A���bR��iQ��^��8���������1��A�E���Yڡ�>���k&u�8�O〝����-�} �������Ӫ�8�����AnD0���U{�}R1��x�#Z-�sn�����Z4�*,���;d��o�o06�^�U�P�b0[�*W0���t9x��!B�����L�����=����i{c[
�3�^��[;��IY�k�!�]o�D�e�G��,��Y��������C!c92x"D�F�y�����"��8�(i�_�H�kiX!rd�°#9��W����A��ͤ�Q(Tl������[,�C�K;��{����/ù|�A�+���.�VD.D��	(� ���'�2Ȓ$����	�g����U���|,j:���_~`�Y�t)�r��#`$�Щ���"��ǁ�{�5�;
w�j�ams���$>c���
�]	^�*�/������C�C�R�-d�۰b{�P��`1�KC�އx7<ğ�PV��~���P!}}�"�P�����l�p�W�g>��b�B//$Y�1���x� �;��>�2>q>a�w��
���b�#xxm�ޡl"�:�?�n���Y|_�W��_����`���O�	�_&΋�C��*�n߽aG��W�S��4ؚ�����3���P!���>=��!�R���Pr5��#t*i�s�|5�r2�o ��2ď���n����Ϗ��l��O���cy(��3��p�ӹ��^/�L\��2&��]�ݷc���p�߄��%>�e��H>�#N����Î�������ďH�||�?������0ށ�@��b_���0�|a�);��8���@��˅ԇ>�3�����3�R�Fr�N�^��!���o�X��B� �;~�j�K3@�},-�?�	+hs��}v���b��!C�<2�+��ʡЏzR�X���{��܇�.�,�G�P�~��l\,���b~��.��7�pm�\�gAT�"d�b̍�?�%����>��f��?ៅ���j���w��CÎڇ��B��{}�л5���L&�~���/m9�@�g���,�K:���P��u�V�� �˄����eC�����G���!�����������C����o^�7Z��G�5�Q�_KX�Z���󣘢;�*��CV\�N�-��{Ἧw�/��|�fX�mD>10��Wg=�ũ┯��[��;�$w��7�W���m�7�y[� Y_a�Y�-TěS�_���uE�_e��3��bi���oL���v����5W�;�n�F��oXc��'<=��}�(I1�΀���+���7p�ɱ�}�*��?F�\j1�G��c	�?#�K�l�x?
<��z�.DLՈ��M��K>؂�K��~�L���߻���]�}�e�>��HԷ�B�b=n輰��.�DŐo� >�;�2������̶���_�z��3�ǁ�B�\�`:O�8��ǯ*��a����[p{B�5z~i{���V<�x�I\/h�N0�<T�\���0���?҂�v��J�<
����h!N�����1V�L�~��L����n=gu���	���/�^���y��V|����V����2[ݘZ��i�`��N`ڒm��xD۵��ZaH|��2���?�|�+^o@�oPFv!�x������Kq��V?K*C���ۻ��aUx�+T����u�c�ü��~YX��y�d<q�+�_����������)��r򡠱+n{�ˤBR_�����@��e?>-#q�ns�����+�����z��������������e��/X��l��;�]���P����>��Û�/~Ȉ�e>�>��JCçcp�]�m�O?�<$�,��%�I�׎��hCkA���������d�R�}�g�_B��)|���sv�4?����|���
%�?<��hF��U�/��!�󡝳�oހ�v�z'���P�Np<��R����6r���}��*h������K3�ɗ�{��������z��/OS���!��HX�ـ�*�y(e��fܞ$%���/���r�*���W�Lb}�>���4�ސ8��w����0��|f��*�U�o��4¾�������Y����uç��_���B�]�����W쎅�������7�4#�ۧ�C>�(�"�y�sv�o����w��-�|>B��y�oΥx�%TІ/o;d�fra���|� �eK�~A�s�]�}E��ϥ�S.��<������V0h����]��W��O���'������5Ov���m~j꩎��ڗ�t�����#���>�M�ݱ�wc�.��?�O�>���I�@�A����߉W��ɭ�鎇(��
R*���caܜ�?������po�y�Xr�}�wOR�b	���m�_��������X^����8窤��|���� ��ku��M�{�~,���	y_N�����㱳ߝ!^�Bn��i�] ����맕�<�J���*�i�^T��6����SMG�)����/H.��-��4'�#c"�?�&�s��o��ܤ�>�a��pڝ���S��%�ڲ�!�D��Z�A=������O��y7͸�O��&��;b��}�����5�����A�

��
J33B�� �>��m���b{��׵p����ޗ��W����U*�L@7{,����T'�����K��EA^	d���g�o(��]��O�h���}Dj��
�}�>δ�ƯK^��䊳K삳��3h�'����i��c뙫�o������=�,oW����d�Y�XZj�����@k���˜���I�+��7f��|�������-���߅-o@?9��>���u���P!��R��NZ��ﻸ=�ߥC����̟?I�3���T~B�+ �K�}Ջ-�OJ�[G^nT�C��brR��|y��3Y�����e���l|����mh[Z�+�6&���ɻ"H�qE��3�.$�5iK4�&�M�{����c��M}��m�녾��ۣ�}�{��,0��[�_%�= �c��zYv�w�e~FYvtL�,0X[����J�~�����s����/�=����N�b�����_�����F��x\.�&�.���X6.�~�w�+w�������?�����$�%_�kĤ���l��?}���/�X�0�cr�vo���c_}A·F_������������=b�̅R�='r��2ט�3��j1F?�,��H���\g|tf��e?0=<O��E��e���C���?��e��sR�d��_�|3,xe�0�˙?��{,u5�o,�7_a��byR��4Ӓٶ@�=�5k�W���eѿ�.�y)�q�%�_��A�Ò?Y��x���M��W�X�d��gb��+.����H��9���'��&���BQ!Q�hMi�g�m��J}�t�3��1���i���*6�j����/����M�����N�TĈ�:��*�ÿֱl�	�T7�q�Qb_��T_��� �'$6]N�Ϗ�j��~���J��bc9?��L��.3����zqj?����^?�	�%�li]}L�/7�X�[?9�����M�k�m�n�8�����bC[%�k��}��0�g��ӻ��	L���+�.�{��,o�}�V�~H�B��P�|�W,3u�
��5�*-����r�Ū��D\��g��ׇ��':�S����}�X����Zg�?W�����,�)�L�������c��!��U�~����2������F��<��_��� ��2�-��~5�L���#�5�������O�b��1����$�vd.#��G.���d�Q�k�Z8"�mt���ɱ�}��C�|ШEYy��S���}����'��r�W�z���bT�Y�s������n�<~V�x���� Pl���Kl��������5��T�� �Sğ �o|����N*[>�[�CB����G�D��z�ޢ�q�O�[N�c0�ݲ�|�>���*ƘrJ|����}��bX��{��X���3W~K�G����� w[�Ŀ#���&�_|�Lq���a��,���S��^!��`���O����C<�K��o�&��~?�ǫ&�����#�\�z�ɼa���K��se�CX*�`���Z�;��9?d���5.�-�e�[���3�+q^�E�i�X�*r1�u�^���^Dr���Cv�rR?�q���~��}�Y4(��z3�r"3���>|l��� PM���I6���K5�׿����&�z�YS��tC�V�<2F��SG���mjg#�J��V��O�I}�T���i�M�y?��j+�K��L�0���v�E��g�~�e����v᫭�?H��-r��̺F`�Z��l| ��"�ӛyby������|!�ӾK�r*�g�7�|M��i)|"tP�Dl�</�Ys7ɯZ؈�I}��dnO,o�\����>c'���'c��|����|�b;����j��{^�x|�������x�\)�+�Gn=����!��|��_�c�G�?]+f����f*g�����H<����;��'���8<�'�_}R�}�8\��,����[�m �����?��y���A��z����0���+��,������n���{��9f����7Yf����U��cb�ƞ��(�����۲�r2�[��^~��_��#��XΏd�V�=56�o*����!���h9/�*c�㥞����y?�/�/����$��k��ķ*�?��Z���_�2�{��� J]�7Y}�%�_M���|q�������������=.�ݔ�������^9�����e�7^Hm� �	$�OH�sK|�l��+�����4Y��9�+�bw����<��3�@��pB�ǘ9L�F����J=�1�n�'�~C�+��6�~��/���]�l���y~�4���o�k"�c�M�o¯_'�O����9�E������6�����
�	D��~��,4���\u��;����w�@9?a��v]9��{�,��*�l,�������:C�ͅ�I���SB�룑�n���<���*�~n����Y�8��'�;
�/v��V����-����'�s�5�*��Ƣk_�W����?Z(r�nm,����A�z����������|^*�����s��>,�g7I~}c������4��V��t� ���_6
�%�-����F.X{��n����c�ȑ��b�TB�G̵���&���o8�R/�0�K��k�M=��<�F���p�����$�;a�,x��=}����KE�g��E�ߗ7�T[��V�H�2�~���~��"�mR?�l��R�`�/�l�t;y~WC��ľF[�%���2��u���tc\���l�����J}�/֕z���J=l���h�7	dM�<	���3�������	>@$72�<�}`=\"�����=R_��`LumR䒁Z���ݱ��#�,�'��l���l�xV���L���f���}~�R���it��|���G-�ϖ|Ѹ7����Ry?ddt�����$?5_�����K쭽���ċKL��MW��7�l����c������%��E�_1�ɲ>�>���"�"ne��S%_[9����ȑ_���/�|������d܎�y���2A��M��<��wiR��_�J|1nF<�|��l��?el�[�o��$��9#g���k��r��͹R��9r�?^�YM�a�]��<��@,��y�}>�M���_)��U�Md�aA��G�pGzN�u�vȇ6�ʋ$�﬑�-6�o?#m��J�YjT���$�������2?𽻥�
^��	��R��;r`�b,C�
#^�-�ϰ���!ΫRoi�Y����m\3��C��^L���0ưU��i$x 0V���?��$����R�e<㤞��J���fo��w3�;���k8��?�� 4�5�v)��ZK��ֲ�F��Z���*��_#��}����{ �!�w��7�}~Q�+|`�!�y��vo�ٹ��\#���!J~������!�&^?��D��YĪ#������^�[�X����}<d�%�e�y��RO����x]4rs�5���|����zo��ϩ���|�����i��_E�w�!�)����-��.�s-4_)��m(������;Ї׏�������e����/��2�]����n��Z�X�s>�s�RW��r���˧6���^�`��O�ݲ>�㶑���Ӫ�~1�>§ ��|f3E�-Q���X���!�����S=�ge�������6�o��g����K���{�>���7/� �/�xq����3-:�&|pl�������������泜ԯ ���O�GΞ<�ֱ�?_�Sy{���]�7���+�`���]'�����Ys'�?[nf*�cGn���=��K�߭���#��ȑ�ɱ�f������-*��^����B���c���G5�?4ڵF��4�W��&�l}���ri�����1D�&��(r����Y�KV}<�c^L�c�7����H�=Dp�����+�{��<��ēf��L�o���e�Nu���·�5��x�%C>���D�o[oޓ�z���>��
	��(|&|(����~�Ef��E{"ψe�2��P*K�t�A�4�?��O�#fkا�_�lĽd=u���<�gC$_����G�|�b��Eև�ٌu(9��5���w���4t��|i���R�D_R߃�|-���Q�e�Y������G����Q_�����a�LU�~p]�ⅷ��I*qmT���˹��$�.R�5�!_����&YO�oh1M�C𺏬P�O�~�λ���3��I��a�|	��X�?�m���觹Q��R�������#WI��;󶙂7_X�n��4��"ُ�"O��t�Y�/R_;�z[O���謑x�=ה���-��~���g��υX? �`X5$��a�,�a�����_�D�;��C�G��TM�McP�J|"q�'��e��Ƿ�����IN��/|�uH�w�ץ��aJ���i�'Y�����,�S��xޞ�\���VU%^�\@^/�e��s��������2�؏���B����Gd�����.Y/;�F�O�k�<��ӑ�e��~�Xc�'�z��1{X�G����ߒx��A�k����3�>�@<�����y�o�j�*�szC�k�����:f��?Zd�v���	l�K�5nF��\c�l��OM��d��l��td��/���Ä��d��I��G�G�%륵l��K���!�2��*�˗1;� ���bԶ�ԛjG����b�H<������g�2���7s��|���/�����b���R���La��i.*�b���x=Ӽ�	y߯Gj������KGN��k�[h�I�3�2m_ �P���"ӄ=e�|���ME�En�ߊe��݂Wט66�zZs�݃���B\?���F�Z�Q��d} i&�	kC�<���d�g��|��] ���;�wޞ�3vu���ֱ��M���{�����
��[��_�o�SM�Έ���k _�/'�b[�}�0�G��ϖz��!�n�xWX������K��E�<%r�ԏg�����>f���m%�7 �<d�$�Ǐv�eb� g'�[��<�Y��&�߲��޺X~0O�q�r�<�����If��	�����r��0��9f��d}m�]q��@��������?k��O����i�g��2����6�k�m��;��~�o�E������6��)5��gG�3���1�A��T7�7��C���O8N'���9���|L�g~�>Y_*c㩝��V\���)��Ǭ���\i�7���c�2���q+�n�/��j��؟�7�2�%�S�"�&��2�E%���J�q�I<�x��о��L�f��~?��0)(�_b�;RꝨ6�<��S�)�f��oiГ.�mt��z��l��C�t��ƈ����6��~qn�r`��J����<ܬ����ȝo� ��'/�=,�T�����O	O��i��/�*��,^���k��I槯Y�,�W�?�e?�?���$����~S�G3��U���c��z�UŤ�2�毩�����J}��q*������kS�<�_���$h9����L#9�R�f�y� �m*x�[-�Y�Xh�Z�{%]]�G�6�]*�����|����^�(r�w<~�9����[��,tNط��_h��^�M����{J
��1UL�/�r"���'�/Z��^�t�*N'��8�69��?�N�4����/����?I��J-�j��K��|p�?��L���6��$~_dɣ�wZ���������ْx�N�/�]ߎJ���,�?�t���p�G�^i�IM�J}y�Y����I߄�mrV�~��,K���{����D��z��)��*fm���0��Y�?�G�3ѵ��/73��,��a���%6�D��!��x�Ϸߠ���K���R��~����e6�����J&��k��*q���Êh]�םaŻ�&������دg|���O���Xz1�gBFT��F\{��ø]����o!r�mf����k�~U�'G�]pzG��]��x�|�}��_V�2�{�g�z	}��x�U|^ꕴW���sv�|g���+���	�w��zߡB&�_�DӃ�}��t��;yy��� ^�˓ɇO����[X�Z�|��N����q���2G�\;@0�*�9X;30�� w/��.g�vH|��{��z&��K�뱱D�PO�x���x�!D��q�ba�;JmH,ў��D��d>�}<I��$|��Aڛ���e���$>�ÿk��7$ض;P0Y�P�T[O��/0����U��$�������˿r�J�0" Ny��!�`|nSH�c/��\�T��5�j��hm�M?#_�?��n>��[��V����4ݚz]�P!�3�/��r/��1�L���_	-��Z���x�!�Ӣ̐��u��:g� ��JL=#���L��0T�ʑÿ�'�|��3�ޥ�S/0��9!b�bR=a�"h��%��|�|G��3��M��R���L]�`�����T����� |h��*��
�V��)��T�|_m�������j�C���xh,A�Z&�?>�?��[M�?���	�A�Y�b�v���4�3���+�=�/��݉?����n�|��Y;T���������$|D^O�;��MȌ��[�y&��V���'B��UJ�,�T��R����m�o��!M$9��y/�W�G�G�%� �����	+C�,��d����/����	k��},�'�J���?z���LÐ�/"{v���8/d �W��1�le�~K��A@����=�x�|�����Jt�s\,A5��w�������R>�������ʳC���T=�@,�&��v�<�x,��P�P�X"��4�����Z�YG1��Pq��|A�ug��V�^��iaG�*C�hT��B�xK1�ܡ"���	�"��VX;>yo�����k]�tm�$��h��Z�g�8����?ޣzao�C���(*n�}=�/�C�9蝊����ᰃ���^�x_��V6T�ʡ�o^>��K��C����'�7��E�I��W����?Gc������}����oޟw��ׄ�}���*B�LS�������$?C�,x��X�Zފ��x��W4��C$;C��*��Fx�mS�<0����K��K��t7|���a����P7��������!�Ǖ\R�j-�Sr].����&
��Bi�P�_�����#C�'�w�&?�*pw`Ʂ��5��Ê�Laf�q6���*^n�bo�h��_�QB��P�s�_YP�JE��b�{@��󟧾�N�����������fX�t��!�HM�>c�~�<T�^�����Q!bT����iiB��/���WD.\�n�[��G�<�y<�k=�E��?�CF���H>U�N	�Q�G��%��Tj0"���7yPr~�]�X5H�=��|	�O��B� ;r�)T����'��;��{X��6�]�qCx���I����%mvM���T��Q�̒Xڅ����s��>��#?�'p]���:��+����F,Q-?
���ڭ���S���!��#^˷�?��
�#'�?�#��~�R��z"����g ]�������� ;�z��n`�����K��U�}Ӧ����T��U�Q6T������<������	$ ն��|� �	/; ����!~o���-�`H�G;�o��	y՘�5�T����$��R��I�tĭ|��XZG(�vt��yt#�������=��U�t����=�'��
�i�rG���<��5�n�g�1�
�9�8o�>��Z�}����_�8�H��}��u�����Xv��M�M|\��r��A�?W�M�|�)��m����1�s���J(�E<���[k�k||h��/���s3��W���B���߄|�L�}��9�����X�K�=�§.��ё���R?*Q�?L)�?t.�8��!�޻� ߅
d7kvP#^���է^�B�G7~~�=�@�EC��~o�0>���V�������i�^�0��>z���Q[P�.K����C>t����33�h������-d���§i�S����m��&�~{4ß&$�/_��ׅ��m��*���5�6���b�xގ|N��m�o~,�?��K��.�*�� �a�����>�7��4���2�sP����K(��k{��6�'g?=����{ܫ���P-D��>�Wy�/��W���h����É���ԏ<�����x~X}��L����2Z��F������&a{Ji���]̥r�;L���v�ƱH�V,�%���w9�R��?�=39?N�|s-�����_w	���T~��6'4�V���pA�{��=[?�lWL� D�%�=�΀M]!;�>��T�|s?%wy�X#��״��R�[��R����*]z��x46��?�����]��o/>�Vh��A���NwtlJ���1Ƙ3�_�*���k�mڴ��m')���Y��W7h��ax��]��C�1�`x��/��b�ZQ�i8K[R�����U�)����l�N��3�q��^���K��Hr
�zv,m���sS&��2�=tA2�1�_aʅ���TLy��(^���=��Bz�5|��Y5��ߏ:B�{L}�X���"�����h�ȋ�O�����})uO�qS�N�
������b��_��l����˸��k��y�[�Xu������Le[]Q,���)K]Q���'Zq�c� /�Kr��=c�7;����.�yR�Dq�ke,�%���RmS����Dɹi�O$~�p*������� ��+�T�8����Xo���ץ5��%i��:�x�K�}����ns��]`�f"����AƓ#���*7H��1������x�6��l��<q~wO뭱�Q�fY���F�3�����gj_��b6���e�!��D}�������XOudm�ʍ��&��׼�3'���\���D}�:Ȣ�F��a�H�s�\�����|�ƃ�gS5�X���A��|�BMZ"�4���� �ޓ����w�����z���Ż��w_�����[��J��3�[��0�����:à�y��+�+A�Η���n��R��,�����9�������¼���'e�d?�q%�������x�ٞ>J����-�]ZG.�y6�+��K٣��^nDi��� ��J�Q���������ӵ��-�/��T���H>:��j�r���7R�
 �'�Oepfo�ݬ��,w�Y��eh�9o)3����g�w�ԛ����� ����7��~�,Z�����I���
��d��@��{?X�>,��qI��ّa7o�<�=y����?J�������F��9y�k���g�{��7�O�@}���Bc�G?˸�g�"�9�%��x�_Ŧ:-|��+ُ��u���'���v��,�]�|���I�X�
^$��cȯ��4���#��p�9�MW����_�����Eb/OD��®�qFo/+��W�x ��C�C�������_���/|�\��{d����_`��_���6�\��0r���_��\$x���^5��WJ=�����������d��ֻ��_��j/�-h칉z�|z~,�5����?�� c��5������rt�K,7,��	$�e�-#�p?>���裊��Jy?�|�����K��X��&�l�f��7�2��S��C�N�W�@';c�J3�B���u.�'e���X��R�3�H��Ɔ?�xgs����jlx���1�α�?�@}��g��a����u�Pޗ�j>X�Q,����ež6��S�{������RO���A�z٠t��W�o��)�="�g�󩓑���Ĩ�B�o{�>��ȍJ,��i9�}��6����#�Ax����C~�qy<Zf����o�~_��@�Z'�x�������R��q&�?@��	~,�~)�ӟ3�zD��0]s|��z^�����<����y(NuY�"�]'�}��v�<�N3�Y�j$������2v���ǃ6��Dߤ�-�����S6a���-{�/����V�o�u��w��\�?o`�}�ě�]�H���V}Z�ɜ��כ��{gS�Tޟ9pN��e�s&������b��;
>c��e3��M�M���aֵ�?o���y#�,�� �Y��o����s�ue����S�立#�?_�j�R����� ���-�a|/�}��0K����E�C�-�Q�c���O^*ϳ\<������\c�QR�מkt��_�D��|�/~)��MM-y_�]KuhH��>J��-z��:[,糯|������|.�As����4��+e��������~�ټ鐬�4{'x�O����s��������콳��S�`���s�� �g��9L����6oz_�H|6��1��}�no��_h�RB�߆���x�$���z7J�}6�j�Oѱ���_��=t�\pAͮ��$��/�|���*y��oy��s�p�d�8�9�ٰ����s��Ť�l��d�X���>�x�e<l(�$>m�o,����n�����������0�ѲG�C�W4r���+���'�V��~w�<b�������,�!��[.��CTv	�5��2�A��o��Nֿ��-�����$��������5��R�Xm|��H��
�ߟ����in�|�O�؝�8f����I�o�Z��&�7������E��ȑ�m�|�i���s'�z�-/�B�l��'�m�����U���(�y7�_��g�������+Z�xZ�S��n���~�����>~6C��Ro�ۊ��0^��5�a��Ѽ�_˟�e���,��K��;&�N��6��%�0�#r�[��}§�F���b�l��۸���zdI��c�G3�m+���"|��C�gf4���g��w�
l�
>ґ�$�i�s����;$?6�I�[����/2m��5�P�_�=x6^�77r��;��������/��`�8�q 9��oo�?^?5M�%?a`c���˅/��W�s�3����`�'��]�?0j%��2f�c�/�W��~:��yq�ů�}���ђ��d�����G�'I�9���.9��<$x^/r�7r���D��-���	�=��g����?ܸ������,��}R�b�i�w�-u(&�ێ��I|��|_9c�����k���%�Ϸ�\��=��������a�$�Cq~��'<���G8 r��|�3�GH=�bƲ=�Mא�gby�Qɳ�U�/E�~Ld�/�?5d=��y�(��v�����,�_�W����^�0�-%��i�1�ؗa)`��yO���񢹙J~9��"�6��@dNK<"��z���ˋcy��Yg��J��w��'K�6���������o�׼�>����ץ��e/���-|�ȭ>��"g�>���Զ��ݓf��~:D�z�G���� y]�Q~�
�]��uR,�s���k��'�~	3�L��b/��$eb9����<�����xS��x����kwI>�ɞ?F��X{?�|uY�*l��k2y�����e>�������;I<x��3E�ٸ��ֻvk�b"aյ�v�>"ﵧ}(�ocx�e=�l�b����#N���O,��#�-�QW�<ޟ�|���O|��z��x�&�K�F�Î��x��|���_���>3@|L���F}�H<[k�|��?x�@�|PZ���߂?�d�����"W]��#ǿf��h��[�2�-�����Eθ|��-��J����X؟���(��y��u���5q���`��e�����q������O�+�>y�E�z�_��d�	��ş��/8b|��<?W��c�Y�F��˕�kUd��Z��+$��9�}*����D9��\(뽣z��} �U�>��������!|~��UOYo9}2����G`(*���Y�73r�<^�ϝ)�%7,|)���72���J~BGO�~�[-bd��=b��+���b�_ t���aG��Gd��Ls�J�_{[!� �Z"��L_7I~�������{$_��TU�όA6��M+B��z1���b�#��~�{�j��#i��������_�G����61oo"�����ğ ��� [E_6���屼�"nEɷ-��o��5�!C��A���%ΧK'^z�!����/(j���"�G��k����|��s%��&J=ư�����V��n���e����=W��!�n���lѤ�����/�p��$��f�/(x�Şv��7	��l�\r��ds������k���r�[�~������ަ�cr>��ȁ͹��g��|��AK}9��	��ܲ���"��o�|�AN�����I�ǰ��x����{�ݴ�W��:�ncY��܆d`,O�\g���֔9������+�����/8��Xh�z�f
Ud<��b��m��o�yLQ��04�)�W�a�+��"���by���e�O�J�$xM�/$��b;�������|c�tI��}�ps������F�*��7m�>��r	�"=)�[Ծ�]֛�~�}�9���t���n3�)!�;�<�������%�92�N,5�����n1S$�3�RM�}e��o���R�f��ԯ�E�=>}�x�w���m���iL1ɟ�[�G��r����L��w��c���� o�6,S=��;�-���^>L|�U����[9���!L1�O��2�?��Cf�=W'���g-�.%�)��<��W���/��l����W�Ve��.&��I���L#��g+����#����~�G]�V�C~��E��R��_��������X~غ�@��M��Ro���xS$r�x�����6�����(�B�+x0�C%�o�`P�G�q�cU�g�����fѦ����ѳ���r'>'�v r��\��<����O,�6�����-����I��4������<���sZ�4������.�/�W7./���K}Ew�xs�yK��/�����7�����+S˰���4��?�b������]?1����+�/&����k~n���x}f������ts��]o��-����o��|q��O��k���[(�8�9���\�p��I�g��1��(|'��xW���5,^�{)�	�����߂��?�����,�1S(.�kwG���h�9�#�������NE�'!�[_xP�8*��������K��Z��Q�M����=$�ďf兿����w	�M�W�{0�7���*���V������4����i;���$��o�/�G!��I}�ƈp!_�i36Z�}�.���#g��b�:���}�3o�&xb���y� �n�z� ��݂�Z�r��	��P��ĳV�?����O�ev�֙����?9c��d�O����m�47��&�j_�i��Yl$��xH���;�R�4ɿ�p��D#]� uB컅A��� n����h=�oڷ�|>�E�����9c�$�å~��$}b��)���x�g��r��k��~èr%���ǥ5'r��],kUL�gXm|���s��"��������nOo+�K�͏\��=��O6Y��l(/�Y��6�/8�XY��k��&�Ա�֕�'��B���@���2�<�n�k?�?O��/���7X,���xAuv��;�&K� �_Z����)���h;$���WUG�2�g��o���{<����_Y�=�f����j����+��c�}�>�g�X�k�����[،</x����x���G�\+iSuR��~rD��0����vSS�KӬ��J>���O	���_�rf�Y��w3�u~Rд?K��;�󩩱L64Y쭷�x���:)��l�8���K�g<H�;P�;/h��դs��k�-��.���<+���-~���F6�OdD>��Gd}��������������^9;���!�%��4A�s��A�|e�9!�_g�'��!��˷���^��&�ݭ�',{Xo��̠e��'Xjl��%��]!��-0N/�n=8 ��n�FI��3���~
����|a�s������R_����C�?����>��B�w�ݪ�𿼦�����)�X�y�a�w.�`��� �2�L\c��יk��x۬���_����_���o�[[�u�uu��S���8��k䯓���ȶX�'����e��K��#��j\,Cm�z�F{�k���\���GZ[�"�h���Fڊ�b���9N"�?g��p�u}���1ylL�t(�ˍ��r�i~���l��P�%�������w���Ť���e��-�Q~W_#���e���?~��ϣO��j�ˌ �%�x>�ۛ��Zy�/�;,q�Tk�4ikf����V=�o�!s���ќ��_7����$~o!>N��n�������i�]��̚�xnK诹������K}��u�|�s�G��R�O���H���"��L}���f�c�-7`2<^�9�n
��bjs�G�'!���RjG��/��yD�`L�<mo�?;�H�ǈҶ3_�/�����i]j��z`{,�������:x��ǌuH�/�c��o��������>_ OL����7�c�1?*�f��Т̶��nb2x/�w���=�H+���я�|Ӧ&ޗv��G�\*��)T����p(��C�+"	�|�:]��o)���t��v�S����&��G�J8�0@,ՖP��<bh��Qv�m�a���a�;	6�c{|:2����aǈ[/�$XtL�`�螇|��`+����t����s�<�'ن�#��'����<���C���GaȺ�@��R�a��A=�pŔ����5<0��OÐa�$��7X|A��5��1�(� �LƆ�������o���O8�{��P���~�oL��ނ�f|[���n�%�x��O,�a��F����E�?��I� ��OF����S`Do�>B�PAN|�"�I��Y=�5��M3L}p�������@����h#:���'�~����ow�V�-��L�+.7�=��B�u;Bg�Fa>\�;�������Lߨ~��� �2���
�a��e��v6�������?9B7��gX�|׬Yu�=��G��7C�?E=�����煝�?�ސ�����|N	rT��_LU��y�C0����?�&w�c� x���̟�ٮ;������U�c��}���J��\=cpx�#�$�8�<���Z�[,π_�*ŇA�Du�U�����x"|>�^��H2r_�q3�:K���Yv��V_��������R��{a���2���y�����_� ��'~�?����A*��Q��f�8�O��w�Ԇ����{�/�����������^�����p�\�H��7T�?'8?K��:��)����c�'Î�������C�Yv����1d�Gȧ
��?���4�[`X��'S�E�&�<��g �>�zB����$~�	�x<���
E�n,�������8��X:��r���"�nz5��&T('�����Ύ�����-���ߙ�J�	�%?|�ٽ=�!��_Kd�os���.8���	P�A�^�lm	�!x�f�KK(/	;D���锚�aޟ΄L�+PnMq}��-�{C�Oi��A���p�(�>v\��g�������
�y��쒧o��?����a=���yaB�8�� �
�t�[V��g>n��<zuȰ
���n��QM�P���=D������78&`;C����.o�N 4�v���	|�Sr�������P�����
lAT9(����c&�����2�>��&���c}���-Vl
����YA�[�AO\1ᦐT�X�w`\��w/;�*^����e	�\�B��	�C��
�y0T`�`��d�W���CXa�E�d_�Ї��-ٚ�?W�£k'�"��
��N�_�`�/��}=��S���P����F!R�=�b,��ú�|��V���Jz�"�mO�u��d�Y����?K�Kvb���5��J�0!��<	[<D|�����Y��b��P�\B<*�����!_�Cj�]O�>?�K� /��U����C������:�������X�������O��ě�?��}��x؏�%�o���������x	�ǵ!��|v���B��.�>���d�e§O�?��
����}<r�w.�����G+����GҊR_���,�H=u*��l����z4������;��D���L��T"?OO��A<)KR���x6�׼pbSi:����v�65�������-����q����B�'*�|r	��Ra���ʯ��ؗ�_��úB_�x<h��}��xx9�-*�yHu�M/ź���� ����O=�1��?�[���^���,�����=�����;é�K��_v�zƭ)4=��2_W��;K5w>�gz~�.���������yG���P�p�y_-��\�4�"��ٳU�Y:�j��t�c�$�i���8B�� 7g�w9��<B�
X��;7T��0��<�+�
���C�t��K�7���.������������jدg�fb"�]���cn���(��N*��|3�!�V���5~	�U�9�ÎJ�������3���O�J��!įֱ����/�|{�����Q�!�\��S�4���W��>����I����C����!��|�^}<�_�|W���Y�6P�x��|�P�Y����%��;L��
F��'����i�R=������A
�_�<~���;Fw�/�iF4���3�/�{S��Jak3�{'���6�<����Y!?��ToW���@}g�_]'��U��G��D>�{�w��G~�+&���[�=^VD��W�ih�jd,�d�����z�Z���H��*�ޞρzO��U��ڐ?�|�հ����v���\�x�V�G�����N�Ox<^��;�7�����K����?�|�+��	�� ���hɐ��5��ZbOg�z��w�>W̩���F3�w�R{��m��4�F⣫��+�nO��~���A�땤>�B\P�/�K��ST�)�.�<d�8���&~�&S��@Ú ���>Z�K�ݏ����O���_��<���p�����P;��&������j�����WK>���L�l]/X�ˉ�ǲH��p?Bi������7�>꒙��^�� ���b�z���!���䫙�bi+|fk�e���OŲ�W��
�x��3�6��F�]|*��۳qC����w��7{>/�{K�㻰��ۮ��������o�O��׵^�.$|�Y��?��Q�{ d�w�J�4��B}]2ƞP2�
��~߲�2�CY��&�o,]	��&.��齌O��)���+�*C����sGv���Ӊ��\{~��A5}vC�1���l{�K�������|��߭�D@·���f������W����������N�&�K�s�/k��(�����g��
j�=��|�%{>[f6f�~ս�$�y���7������5���#�TI���ß�*7��=����~��f:=�{�b���ٿ�å�r=Z�`Ѳzb}��Ub�/K�+�|x�,k��=�?�m����<;Q��u��}��_�>	�伾}�������v��?lv2d?.7�Dί6
J��L�w�H|�c�9_�{[#�c��Y�w���~��fU��>��(�?0��b�Eͺ7���n�~�?i���`�x��0#V�e\m���r�3������g�?s��be��)v��>����CKe>w[`:)��r����|1���͞ȑ���\��B�Ϛh�/*�{l���{{�V����J�b,�4�/(�c\����o��S؍+�xv�A�~y��b�%ϯ�E���7�=�_m�T��6Q߹=��Ȅ\��<��f��!�#�~
:r:�?�vB���f�/���Q�ր�g��L������}!��.��r.��G#W����K��|�Y�=�ߖvc��ȩ�k�H�<�hl�#���/��2�}s�����#Fd������z�{t��X����W˷
K�0M���$��m?�����fz��<A�+�w�J������F-���)�i�%ނ_��?�	���06{\����e~�6�>;���V���6k�U�?�(yo�[�<;y&����#�����!r��2xT[�W_0vyL�?�kķ��	��]���j��W2ml��_i��2L�T�����J�>�kP��bi�i�%�/��7��J���W���U�����d�.D����f����U�����5��겞A�\!xD ٓ�O�"��@Y�W/g��[ ��	�-�=�as���]�g }�<��,����ʟ�)5���Z�k�;����<�z�Y�tvԎ/{}M���y�'����UɴYM�O�a�[Λ�����X������n��^�	�����#����y,",��0�� /��v-�i��غ�W��ͤ���t{�bN�XƞJd�g����5(#�W ��?��S��3Jc}��n��O�oVC.��2��7��3X��|����$�a���>�Oo�O�X��"�o��|ax�������c�դ���<���!e�����b&K��#��se|3��o���Tg?�8/�ջ�jK�>�^Q�v������p����9�H�p���y��<,����I~t�L+����i�"YX���"�|�Y��RO\ixV[�+���M����a����?E���bW���pˈq�[�_)3�+����!9�  ������?緻��֮5�;ԕ�0�_�}]GY/�<r1��w~S}]y�{�U�a���e���J���g����/����p��|�?3��E�e�5���!�����j��E����[���\���!Vw��f���e���W����I�{�!�i���ł��e3���"7���4�)$�����z��
_&��D�#�{T1�9_֫��=�>m\�Ϸ�2�s���w���	��c������0�I��]��M%~��[��[m�G�_���z�~�����*�� 6����
>��)q~̓(�?Ch'��;.���Ϸ���f��{x2��{9a3\B��_SeGy��($�C���"��W�|ep����}���C��x,r������R�1��诩���|��|�ȑ[??Ɲ0�w�5 k�!^�A�G�j�:&ϵ���1��ʑ�l�X��s
�c�3S����rH����V�ø����q�Y�Py���v������z(���K
!M������}ƶ����Xf<+$�4��i&��XC�Wd�1�x[��XS�i?C(�OY((|�i |���\���M}%9a��x'y���>n�O�|�I3�WN챓A���>:@�C�5�D-y�k���ɷ�w��o�#��q|jG,�ۥ��Gkc{e�H�
"0F�ynTA��+��^Y�%�!�m�\���?�߲���e�	_�K�~�e�/�+��7��g*a�5��m���'矞��� ��S��i�k�� ����s���k��C�ٌ���'|����~s��r�u'��r^v���m?�+�:f��W�����AA6���K<>���Z��2��Q#�����K�2��)�R׬�v�����$�l7��&����CR�eZs���g�D<���7t�j,i��ă�M�OK~q�Q�a��%�/�u|�g�|7ˮuN���?&�oy߸���b�O�3�u���"7�ܱl����|��Am'�o��F{��o,�#>�K"GFƲ��+�L�w�@�N�#�z���PO�8׮�+�Ǵ���W&v���O�����8=������[����o�<j߾@��ß��> @SR�F��	��\��EO��G����(�z4���Ѳ��ْ?>b�{R��F����NK��i���c]��/�YX�9yZ����R�J7}��(����Ӵ���Ǉ�r=�/"�~���ǵm�3��¦�t�gn����?M�g�o�1��犒����ޞwی'�/�|�N�'~�	�9l�WB��0DN�|6��L�i�?�x��o��~��MNb���{�S��V��_T�9Q}X,�f�s������cH��_vɟ�R���_"��'w=jpC��G���4õ���2�C��"�ϟ���s��G��!��!��sz&�_�_�/��S����D����:�����#I�_̨�̟��w�(�gY�?]��#:<8M�S�����/�M<?���I�/>�BG��3�Ȑ�q����E�?�ڏ����3l׎F����t�<X���?�q��������+,��+�:Ky>e׊Y*�e��c�|��;�?�����b�8n�<�HK<a��Wp��o/C��	~�eT �?w�~����c�������;����������/��N_�����M�H�w0��Gn���5	{��t�w�)�oJ��4���2Qz=�#M��
���	{Y�����\�x��������������#+�e�$�ߘ���1��N��/�������$~8���7����|d��ob?�b����"y�icX��o�z�/��G����D+�?k�ό�����I�ɰ�����/���O�o�g�/������}��'�����_��G�w�������P������X��%�����_��\���g�r�1ʢY�+���?�X����n|$]�DǏ��I>�ʲi!뿎���Q������E���e$�_&Z�'QM�|�I��ǋ|)��ף�"�2�"w��X�)52������܏O���n�/.�/b�gd�����?��J���z���>��\���e���/b8�?Y��=O�/�"����E���F�֥�ؿ������'+~�%�Mm��??<~2�4���m���E��b :����f���-�R�����t��[x���	�Í������ח�~���z��x��i	��.����Ǐ��I��'���ſ�s�2�����ц,����=~d�?1�49�yO����vp��� �i�������+a/�Wa?m>��)K�w�~��`?��_M�_��ˊ?�e��q�g�K��"��{�g�?oo���ۿ��'����'���N��g���*"�̴��ϲ�ߍ�?����3����c�����Y�K�?�N���?	~�M�?���o��ǿ��%�P
�|�(�?Wr�;�6���P��f�??����O�����������q�'��͟�Q���wg�u����������=�f�xb�;��������7��{�~0D��L���kg��K�wV�˜?�������W���}�9r����b�@�D��%�|��\��o���?�x}�T�\��_n�����,]��R$�9%��>5~_�2��z?���������f����u��i�ް��[\�.Oj��3QEd>�G���r}n{~!�O�[D��9�z��\/�����\���=�Z9g��|�������G�ED��#�|������K�?�_1��qZ��g�������w.T�	?���I�I7�-����r}f�����W��%�?�?f��?���_Rؠ1=��&�C��R�ٝ��Qz����>���r��{�M���鿾?����o��K�_��O��j��?+�o�/����_ѯ�<J=���_k��/s��f?��e��k��q��9S���++~f��r���,�����?�R�����w�����f�P�>�����Z��*�뙹2`c{^���G�$!��5k%_�����#��`V��1��� �% A0��{4��K�Lή�[���=��;w$��q�t����U��}�9���QD�2���ݪ�S4~�[���+"�<�o%~P|z|�(�q�/.9��������U��)~�^�2�{3t�@�Ч�_��
1�g�>���,����=L��E�����+��~l�/�^Ư��eA�R�����H�O{��������O�'��E��g?�E�?�S�,���Φ�U?��w����������sd���O��a`�'��Q�uխˉ��,��z������+�C�{��CqZ��I�C�Ek��|�O9�����~Q���W�����x�q�_J�����q���O�����~�����S����w���߇���jj8Y��:����d����YU͑}!^M��?^�0ٯ����O+ט��
e��{P&]��Q{]H����?���o_�O��~5#S�}�������"��:�Zv��N�����,�׈_���j�h��nş���$���"��k��Q>�y�?�:�C���O�Gx�G��p���*����?>~=�������4'��7��_��s�U�3E�k�_��kE��S�'��өj�<�o�Lm�t�/�~���)~���/�h�d���1st=��������o���펮k�c���7�I�������!hڽ\���hwh�C����}�������)s�)���D�&�d/��k�������Ư�S����K��pE����A%|ݏe�{~�1�rq��>���E��:�(3A�������Fh��@Ԟ��j�誟����/58��'��������;<��?���'{X�+v���_��ƶY�\,�R�����<��6?�����s��?=t4�5��Z�Jo�O�W����Qy��d�#���=����b��E��Z7�P�������b���=�.�h2;�"��kvG�ğe�������a�_+�O������O��y^�#�H�c9X6}�`3}���lڜ�������e�C|��Zf��ꡣh�䷰~���:�믎�A�E{�h���	��?owT?������%ӯ�-^���Q<��#��^E+�a�?l�G����E����e�R6-^@�q���<��#����������`w~��������?$/�����-$�7,bO��_	��D�*���W��S6?���V��H.���?�>�⬋�r?�O��y�ס���燊*0����o��0��턽�o�'k�CZ�^��L�H�H��E�W�h�⁬����;�+��������N��s=�s����Ew�?y��������)_�������_�d�ߴ'�%�l��$��59?������i�a��e�_�~R�(��yï���G�����'�X����'q�-�����@��Wl|r�E�������y�����g��y�����H�W���)����[6"9��x� �_3��N���^A��$^�<�_����|bO������Ә߿�aY���|J�'�	V�v����x6�I����9�F�E^�y���5ďm�~�%��_����_�����5^��#�sʞ���bj�"L��x��תy�rZ���K�W�+�xZ6�R��O����'�?�y���e����9���y�6����rZ?����m�}������h�:��E�ː��ʹ��'��^��{�R�:���붣;��O͈E�=៵�G��vB�k�؉���Ϫi\��m�5��v�|�kd�[��[��c;�E��c�\~~���6��-�YA��f�
�wl��[�߄�_6�W,�������} �������[�eӿ�/������3���?����ǥ����d����\�Z�#�6�=�
��������߳��J�@�)���� �������'�%�_�'�������������?N��%��|_���������_��7?�/��r~���E��5���O��٢����do�����	��B��y{c����=A��g���ߩ��~��s��"�[A��&g����/�jO�\���c���BJ�����A�Z{�fO����w��y���F{<��/�7��^����x~v,韊�/���_���W���f)�?�w��n+�ߦ=Q%�_�|X�g���4�����:��Imհ�����7ۯ槿K�CvN���T���(���	��hDO8�~?�����{����IԿ�C����ZɟI������y�r~L�'����/�Oڹ�_�_����|A�?X5����5��>���>TC��'��w$���z(�����	�bX�o��"�M�_�=���x~s���e��H]���?ٿ-���7,^f��c����Z�_��������_�o4����`oT�������sy��"'0��!9�^��,��:�(����_w�]�_Ukh���ПMޑ_G�R���˶���{"��>���������䯒���?������L��[��u�?0�TZ���~3���9���׫��������F��g�?���?4���]���U?-����G����M�6���/��%�^��'������}���s�?o�ۥd���GџM{�NԿ����ް̟�	̷�⿋������7��e���Dʟ5-���=�A��������[w�����%û�+>������ӌ?��t¿��/y�����zA��_�/�5�w��n���a�?��Kʪ�W.��bX��"��A�/0_:_��dO���3}q|:��B�W�?g�P�?i=���ŧh?��ޅ�����3���Y��T/�-~���������.��g{8�D�Q��Wʗ�Ӗ���B����U[/������p��w�������s�����{Y�)���u���g��I��2�'�k��%�y�a͞��_`{��IҾ�_��\�|Z������\����#�_��H�o�߀<>���^O���3����f��q�C�/�_]��K����V�O�?�'�g����Ń3)^��τ�?����+Wm=�>���͍tG�������U���c�3�Y�2:�r�L�E����G��r~����?���o��k��O��VM�O�'E^����Gݥ�4[�����xu|��¿���/��j�U����{����jw%�?"���_��п}���t�'|�_iΝ������q�'���Q��۔Oz>ܲS���=t ��������T>,��������y~Aǃ4`V��
ܮC����Z������!�g�dR�atH?o'�������|t\�G.p���c�O������^�����ֻ���|��GB�Lu�������v�z��ܿ�]�)��1��M�O����8��%^炁��`�~�r:�{�z����Z`x~�w�ww�?��qg��͘t�+�w�nxY���c���~���+�M�� ?+)c*X����_�[����L��c�|���T>G�
���5��<����R���S�1�ԟ_q���ߍ��dP����&����k!|��("������vy~W�G����x�[�k�A�:��!|�Ϙ�y��?��?���@6M�O�?��1�W�?]�N���`>��_����H_1~�}^���������al���C��u!ϯj��Az~H��v�>���K�S��T�Dp��at(?y+���V�?E��!��|�g��ߛ!~���Z��g���z}y��#)�H�$�?8���I�/�N�py�X����û�eD����iZ��<~=�m��{��C(��1q���q���u���,�����=7��V�9E����B����^C��Gb;M���ۥ���Ծ���������O�����j�w���q���ס���B�?U�/=E�������>t|(�ۯ��Ҿ��{����El��.~|�x�1~ ۥ��J��?��s�����e��������>����˕�����O��T�?����ج,����g�O�����cZ���'��������/��u�3���a8l?W
����a����g�z&|�?��K�u����;XeX}�O�y�t}�#������h_;W�����q��-^���_�_��?������i�~�_�?ģ��XO|������_-����T�/�(a��|�G�Bz�\���4�����������/�?��`��ğ]�O$>鯝ų�>����y���������?Q�8>ك����E���b������!{���C=�����ܾ�ghX�S`}��z�`�_ʧ���}�R�;��!���W1ҧ��>A��^��p��p�ͧ�����{9��_3�o O뉷�)~��/I{�>.��G�a�]O�S�J���~T����ؽ���g>�����
��������?	_����3vd�\�/��?C�熕?��/��CU���ǅ�i�{ǵ/d���N�y�j�y���	|�_����>@�����0/�k��gq�����?o�L����~�����R<�O�t�����́�_|{ȍ�M����4��s���z�}��������y^^?���)�(?�?�?�z�哽?��1���W�:_P���c����s2��U��fi���������?��y�����_��T���߿����<����s�����Lz������ㇼ���-g�9��=�x���)����u>���xБ�OwU��c���8��Sǃs�A�_w�ߗ��\�9@��@�_�_x�2����#{�ſ��8�_��ڟ!�������޿C�|:��k��~�8�'���C����x���?�.~t�������\���뗞������</����?ʿV��_֏�������Ο%�&��yǟ	����c�V�+�?����G1����}�����Q>�o�����/�h���|�^~p#��G���|�Q>�(q��8�G�#���4��xt~��8ʷ��į�(�����^;��v\���F\�Q|_?>�������Q��x�z�o-�q���ˏ�~}<Q>�(/?�#�=��Gy4�=����(�7�߽���[�����7�����c�w�_�F~��||`\�^��8ʏ�~w���8�G�#��Gy�k�巜߽��r~��xh>>0�_/�G�#��Gyc�\���/o#��������6������GyC�_oo(~����|���������w��񷛏�%����#���>a�Qb�]/�G���r~�������|������om�F��e���_��o?^h� ��#������O�g~c{�����#?�?h��c��������������>�eC��xT~��x,~w0?ֻ�3Kw��|����P�� ~ģ�c#���Plo���ҿ֣��z����o����������:��/{���Gܗ�"��D~�C����d>�F�#�q�^��XK�|-���4`��`-�TʤVƃ�o��S�-8�Cp��q����k�R�����XK��S}_<�x���rd>��>b-���~���\��>�����{�G���|_L������;��W�e0>�r/8���X?���4�G��G����>b-�^*��#�|-8�G���o<����Cb-�~��=.�ױ�z}��|�Z�����4�ѱ���AXK��S���-�E,�-�}1��'�>�\~��AxT~��8�G����#n��75�����}�[p����� <*Hy-��b-���0�X@K� ���%��C�K�Zb�T��#���T�꿖A���h<>��Zq�C�����k������<�����;H�Sm_<.����7��{�?*�c�C�Q�C�_�Zb���F��-8�4�G���������A��?4����.��P��G�S�x�AxT~���V���"���#&�����\~�*_�o��XK���(��������(q���ñ����~��G���|������G���|���~�U>���{�#ޗ��i~k��8�h�GC�Q"���#���|�Q>�(�h�������?�4���Ƒ_��sk���eg��,���W~�	���_���k�~���ođ�7�G�~��g>�G<�4��(���ۋx������3�����G��,�淌W~�cY�+�'~�����|���ߠ�{�7���������X�(�`~c��X����7�	����u׋��?���|�C���~��տ���a�%�����������ۏ���^�Q��8����#���7�O8�G�#��Gy�!�#�||��z}�'��������o��І����E�~��|�^���(q����wz�������{��������G)[�#�����#�������r|��|�Q>b'���Y�Q>�(/: �#��}�?�}���(�_�;��ݪf�TREE  �����������������                               ̌
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�!�P���x�!	� �<�� (nv� 0�`�<��.m��ے�_�.d`���b�9Vs����e���¢�ٴ��Eeͭ�R��|�Y���J�ĭK�_}ha1��
��Rp��Yia���
��S�p�2�9ha1��	��PYp���+�������� ����i��mg����+A��R,�gJ���͢^�Ub���TREE  ����������������:                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    !�
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     F      +�     G       �9OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         )�	             ��	             �
             v��xOCHK    NY           +        _Netcdf4Dimid                �&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       +�     H      
p     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �]�wOCHK    -�
            +        _Netcdf4Dimid                ��W�OCHK    ��     �       +        _Netcdf4Dimid                  �܎�OCHK    \�     �       +        _Netcdf4Dimid                  �_�I% �   ��3�    x^�ԡKCQ��a0X&5\����-6�c���aq�`XS�AA�)XMC�e�E-��������qwޏ����0an�Z�0�0���즪Ζ셪�>9���`��8� K|e_Uu���� ;",s�b�\s�i�^��l��w�:� 7"T9����8@��Ϲ읪Γ웪��7j�C�#�� �`��Ϛ씪NGv]�`#�i��a��r� _E�� ����ks�����Ȋ�5����o�¡%��ó��o�ı��'֡��a����a�|?��~K�C%5�u��DɸÄ�����D�TREE  ����������������f                               W�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K�mQj``x~��A૯������kݸd���I��W30?0j�6��a�N�$�������K������Ƕ�>���;���׃0 ��#�   +�     P      +�     O      +�     M      +�     N      +�     w      +�     v      +�     u      +�     s      +�     t      +�     n      +�     o      +�     p      +�     q      +�     r      +�     e      +�     f      +�     g      +�     h      +�     i      +�     j      +�     k      +�     l      +�     m      +�     z      +�     }   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint �'�OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �J��OCHK    �
     �       +        _Netcdf4Dimid                B?;MOCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all C-�OCHK    J"     �       <        NAME    "      loc_tech_carriers_conversion_plus   �5fOCHK    ��
     @       +        _Netcdf4Dimid                ��[OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint  l"�OCHK    ��
     p       +        _Netcdf4Dimid                <!ПOCHK    M�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ]5u�OCHK    �
     @       +        _Netcdf4Dimid                ��EwOCHK    ]�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    m�
     0       +        _Netcdf4Dimid             !   ���rOCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint Q�5OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��s�OCHK    �Q     �       +        _Netcdf4Dimid             $     Rx�OCHK    �
     P       +        _Netcdf4Dimid             %   ��@:OCHK   Bs     �       +        _Netcdf4Dimid             &     �8$�OCHK    m�
     �       +        _Netcdf4Dimid             '   �Ȇ�OCHK    M�
     p       8        NAME          loc_techs_cost_var_constraint ��OCHK    ��
            +        _Netcdf4Dimid             )   l�OCHK    ��
     @       +        _Netcdf4Dimid             *   ӬD�OCHK    �
     �       +        _Netcdf4Dimid             +   ���t          +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �   #   +�     �   &   +�     �      +�     �   (   +�     �      +�     �      +�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162931::DHDC_large_heat::DHW                 B162931::battery::electricity                 B162931::wood_boiler_DHW::DHW                 B162931::DHDC_small_heat::DHW                 B162931::DHDC_medium_heat::DHW                B162931::DHW_storage::DHW                     B162931::DHW_to_heat::heat                    B162931::SCFP::DHW                    B162931::wood_supply::wood                    B162931::grid::electricity                    B162931::wood_boiler_heat::heat               B162931::ASHP_DHW::DHW                B162931::PV::electricity              B162931::heat_storage::heat                                                                                                                            B162931::wood_boiler_DHW::DHW                  B162931::DHW_to_heat::heat      !              B162931::ASHP::heat     "              B162931::ASHP::cooling  #              B162931::wood_boiler_heat::heat $              B162931::ASHP_DHW::DHW  %               &               '               (               )              B162931::ASHP::cooling  *              B162931::ASHP::heat     +              B162931::ASHP::electricity      ,               -               .               /               0               1       #       B162931::demand_space_heating::heat     2       &       B162931::demand_space_cooling::cooling  3       (       B162931::demand_electricity::electricity4              B162931::demand_hot_water::DHW  5               6               7              B162931::PV::electricity8               9               :               ;               <               =               >               ?               @              B162931::DHDC_large_heat::DHW   A              B162931::DHDC_small_heat::DHW   B              B162931::DHDC_medium_heat::DHW  C              B162931::wood_supply::wood      D              B162931::grid::electricity      E              B162931::SCFP::DHW      F              B162931::PV::electricityG               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162931::ASHP::cooling  V              B162931::DHDC_small_heat::DHW   W              B162931::wood_boiler_DHW::DHW   X              B162931::DHDC_medium_heat::DHW  Y              B162931::DHW_to_heat::heat      Z              B162931::ASHP::heat     [              B162931::grid::electricity      \              B162931::wood_supply::wood      ]              B162931::DHDC_large_heat::DHW   ^              B162931::wood_boiler_heat::heat _              B162931::SCFP::DHW      `              B162931::ASHP_DHW::DHW  a              B162931::PV::electricityb               c               d               e               f               g              B162931::wood_boiler_DHWh              B162931::wood_boiler_heat       i              B162931::ASHP_DHW       j              B162931::DHW_to_heat    k               l               m              B162931::ASHP   n               o               p               q               r              B162931::heat_storage   s              B162931::batteryt              B162931::DHW_storage    u               v               w               x              B162931::SCFP   y              B162931::PV     z               {               |              B162931::ASHP   }               ~                              �               �               �              B162931::wood_boiler_DHW�              B162931::wood_boiler_heat       �              B162931::ASHP_DHW       �              B162931::DHW_to_heat    �               �               �               �               �               �               �              B162931::ASHP_DHW       �              B162931::wood_boiler_DHW           ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )      ��
     4   (   ��
     3   #   ��
     1   &   ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      ]�
           ]�
           ]�
           ��
     �      ��
     �   GCOL                        B162931::DHW_to_heat                  B162931::wood_boiler_heat                     B162931::ASHP                                               B162931::ASHP                                 	               
                                                                                                                                                                                                  B162931::DHDC_small_heat              B162931::grid                 B162931::ASHP                 B162931::wood_boiler_heat                     B162931::DHDC_large_heat              B162931::SCFP                 B162931::ASHP_DHW                     B162931::wood_supply                  B162931::heat_storage                 B162931::wood_boiler_DHW               B162931::DHDC_medium_heat       !              B162931::battery"              B162931::DHW_storage    #              B162931::PV     $               %               &               '               (               )               *               +               ,              B162931::DHDC_medium_heat       -              B162931::grid   .              B162931::wood_supply    /              B162931::DHDC_large_heat0              B162931::SCFP   1              B162931::DHDC_small_heat2              B162931::PV     3               4               5              B162931::PV     6               7               8               9               :               ;              B162931::demand_space_heating   <              B162931::demand_hot_water       =              B162931::demand_electricity     >              B162931::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162931::DHW_storage    M              B162931::batteryN              B162931::wood_supply    O              B162931::grid   P              B162931::demand_hot_water       Q              B162931::heat_storage   R              B162931::demand_space_cooling   S              B162931::demand_electricity     T              B162931::demand_space_heating   U              B162931::SCFP   V              B162931::DHW_to_heat    W              B162931::PV     X               Y               Z               [               \               ]               ^              B162931::DHDC_medium_heat       _              B162931::DHDC_small_heat`              B162931::wood_boiler_heat       a              B162931::wood_boiler_DHWb              B162931::DHDC_large_heatc               d               e               f               g               h               i               j               k              B162931::DHDC_medium_heat       l              B162931::ASHP_DHW       m              B162931::DHDC_small_heatn              B162931::wood_boiler_DHWo              B162931::wood_boiler_heat       p              B162931::DHDC_large_heatq              B162931::ASHP   r               s               t              B162931::batteryu               v               w              B162931::PV     x               y               z               {               |               }               ~                             B162931::demand_hot_water       �              B162931::SCFP   �              B162931::demand_space_cooling   �              B162931::demand_space_heating   �              B162931::demand_electricity     �              B162931::PV     �               �               �               �               �               �              B162931::demand_space_heating   �              B162931::demand_hot_water       �              B162931::demand_electricity     �              B162931::demand_space_cooling   �               �               �               �              B162931::SCFP   �              B162931::PV     �               �               �               �               �               �                  ]�
           ]�
     #      ]�
     "      ]�
            ]�
     !      ]�
           ]�
           ]�
           ]�
           ]�
           ]�
           ]�
           ]�
           ]�
           ]�
           ]�
     2      ]�
     1      ]�
     /      ]�
     0      ]�
     ,      ]�
     -      ]�
     .      ]�
     5      ]�
     >      ]�
     =      ]�
     ;      ]�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �S�OCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��0OCHK   Ԩ     �       +        _Netcdf4Dimid             /     t�i�OCHK   ��     �       +        _Netcdf4Dimid             0     ��#�OCHK    �
     @       +        _Netcdf4Dimid             1   uAOCHK    M�
             +        _Netcdf4Dimid             2   V8�BOCHK    [)     �       +        _Netcdf4Dimid             3     �VzOCHK    M�
     0      5        NAME          loc_techs_non_transmission �� �OCHK    }�
     p       +        _Netcdf4Dimid             5   �=<aOCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �]X	OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��eOCHK    -�
     0       +        _Netcdf4Dimid             8   CkvbOCHK    ]�
     0       +        _Netcdf4Dimid             9   ��EOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �:OCHK    ��
     0       +        _Netcdf4Dimid             ;   �`OCHK    ��
     p       +        _Netcdf4Dimid             <   � _OCHK    ]�
     p       +        _Netcdf4Dimid             =   ��
OCHK    ��
     �       +        _Netcdf4Dimid             >   ��OCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ʄ}OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint ���=OCHK   �Q     �       +        _Netcdf4Dimid             A     �2%tOCHK7    
    is_result                            z]�x       ]�
     W      ]�
     V      ]�
     U      ]�
     R      ]�
     S      ]�
     T      ]�
     L      ]�
     M      ]�
     N      ]�
     O      ]�
     P      ]�
     Q      ]�
     b      ]�
     a      ]�
     `      ]�
     ^      ]�
     _      ]�
     q      ]�
     p      ]�
     n      ]�
     o      ]�
     k      ]�
     l      ]�
     m      ]�
     t      ]�
     w      ]�
     �      ]�
     �      ]�
     �      ]�
           ]�
     �      ]�
     �      ]�
     �      ]�
     �      ]�
     �      ]�
     �      ]�
     �      ]�
     �      M�
           M�
           M�
           M�
           M�
           M�
           M�
           M�
     
      M�
           M�
           M�
           M�
           M�
           M�
        GCOL                                                                                                                                  	               
              B162931::grid                 B162931::DHDC_small_heat              B162931::demand_hot_water                     B162931::heat_storage                 B162931::DHDC_large_heat              B162931::SCFP                 B162931::demand_space_cooling                 B162931::DHDC_medium_heat                     B162931::battery              B162931::wood_supply                  B162931::demand_space_heating                 B162931::DHW_storage                  B162931::PV                   B162931::demand_electricity                                                                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,              B162931::PV     -              B162931::DHW_to_heat    .              B162931::DHDC_small_heat/              B162931::ASHP   0              B162931::demand_space_heating   1              B162931::battery2              B162931::grid   3              B162931::demand_hot_water       4              B162931::ASHP_DHW       5              B162931::DHW_storage    6              B162931::DHDC_medium_heat       7              B162931::wood_supply    8              B162931::heat_storage   9              B162931::DHDC_large_heat:              B162931::demand_space_cooling   ;              B162931::demand_electricity     <              B162931::SCFP   =              B162931::wood_boiler_heat       >              B162931::wood_boiler_DHW?               @               A               B               C               D               E               F               G              B162931::DHDC_small_heatH              B162931::DHDC_large_heatI              B162931::SCFP   J              B162931::wood_supply    K              B162931::grid   L              B162931::DHDC_medium_heat       M              B162931::PV     N               O               P               Q              B162931::SCFP   R              B162931::PV     S               T               U               V              B162931::SCFP   W              B162931::PV     X               Y               Z               [               \              B162931::heat_storage   ]              B162931::battery^              B162931::DHW_storage    _               `               a               b               c              B162931::heat_storage   d              B162931::batterye              B162931::DHW_storage    f               g               h               i               j              B162931::heat_storage   k              B162931::batteryl              B162931::DHW_storage    m               n               o               p               q              B162931::heat_storage   r              B162931::batterys              B162931::DHW_storage    t               u               v               w               x               y               z               {               |              B162931::DHDC_small_heat}              B162931::DHDC_large_heat~              B162931::SCFP                 B162931::wood_supply    �              B162931::grid   �              B162931::DHDC_medium_heat       �              B162931::PV     �               �               �               �               �               �               �               �               �              B162931::DHDC_medium_heat       �              B162931::wood_supply    �              B162931::grid   �              B162931::DHDC_large_heat�              B162931::SCFP   �              B162931::DHDC_small_heat�              B162931::PV     �               �               �               �               �               �               �               �               �               �               �                  M�
     >      M�
     =      M�
     <      M�
     :      M�
     ;      M�
     5      M�
     6      M�
     7      M�
     8      M�
     9      M�
     ,      M�
     -      M�
     .      M�
     /      M�
     0      M�
     1      M�
     2      M�
     3      M�
     4      M�
     M      M�
     L      M�
     J      M�
     K      M�
     G      M�
     H      M�
     I      M�
     R      M�
     Q      M�
     W      M�
     V      M�
     ^      M�
     ]      M�
     \      M�
     e      M�
     d      M�
     c      M�
     l      M�
     k      M�
     j      M�
     s      M�
     r      M�
     q      M�
     �      M�
     �      M�
           M�
     �      M�
     |      M�
     }      M�
     ~      M�
     �      M�
     �      M�
     �      M�
     �      M�
     �      M�
     �      M�
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162931::wood_boiler_DHW              B162931::ASHP                 B162931::wood_boiler_heat                     B162931::DHDC_large_heat              B162931::SCFP                 B162931::ASHP_DHW       	              B162931::wood_supply    
              B162931::grid                 B162931::DHDC_small_heat              B162931::DHW_to_heat                  B162931::DHDC_medium_heat                     B162931::PV                                                                                                                                           B162931::DHDC_medium_heat                     B162931::ASHP_DHW                     B162931::DHDC_small_heat              B162931::wood_boiler_DHW              B162931::wood_boiler_heat                     B162931::DHDC_large_heat              B162931::ASHP                                                B162931::PV     !               "               #              B162931 $               %               &              B162931 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              *d     �              *d     �              T3     �              T3     �              T3     �              Y#                       ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK                +        _Netcdf4Dimid             B   ��OCHK    -     p       +        _Netcdf4Dimid             C   ���OCHK    �     @       +        _Netcdf4Dimid             D   	Y[�OCHK    �     0       +        _Netcdf4Dimid             E   ��2�OCHK         @       +        _Netcdf4Dimid             F   .	OCHK    M     �      +        _Netcdf4Dimid             G   
�'`OCHK         �       +        _Netcdf4Dimid             I   �X�(OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��3^OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ��TOCHK    �R           L        DIMENSION_LIST                              �        _$Q[          �             �H3�OHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               �     �           2��  �            �JP�OCHK    '�     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �bZOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   V)�5                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E      ��
     D   	   ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
           ��
     {      ��
     |      ��
     }      ��
     u   	   ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������2�                              �+                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     �-          0   REFERENCE_LIST 6     dataset        dimension                         +            B            �            (�            ݬ            @b            f            g�            Z	             �            h             '             ��xOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   }�B�OHDR                       ?      @ 4 4�     +         �                   �(     �            ������������������������A         _Netcdf4Coordinates                               7%     R             Y�;�BTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   j��TOCHK    ��     s       7    
    is_result                               T�f�OHDRi                              
   +     �                   D�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        H'��OCHK    MO     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                h�gN     ƒ            �yk�               x^�}TS׶><�4'M1"�#EQ#F�1bl1���1ED�KcD@�b9)MSD�4ň0b)M��#�Nj�9�g�1�ߟ��{����^�s�5?���F��@���	 3 �# �Ĭ��� F��`	^oo² �
��ӱT |�� ,%��ޚ `o h�	Pu
+��lX�q@�ªD���G) �/`�o ��5�5@�U��5 ��!X.4 ��`�.�ϧ�8X��kb� R�_�w�������(8��w �}�g��/��Y���[� ���W,������8�����V��H\�@�P����~pο�#�� n��o X� �;
P�bsE^GqX���M� G{4- y<��Q� ���֞!pC��Ĺ���>�t�t����{ࣀdh�zk���C��ڛ
m*�Հ�/9 ���O<>�K�pq g���#x�<>mD~+xpe2YG�K���/?
�g���:%C�v�H��`��q��1%l>36���Ҏ��ϊM%Т��J}�Q��u=4x}U	<��x9ԙ���!�ɰ������[p�O�>�Hk;b~j�o�C���,�/�Z��:���Y��?�0��S�?~	��R���9�����l�]�H����Y��fC��G�z0/}�cU�ێ��[�/���fIo}��ԑ�f�{�]/*��0;ghXCђC�s��&��;�{���'F!�.����A̕�T�u��ǃM����n�e�-�\�I�|�6	�5�aP7>�eK ��E��N��K��#@n�#�,ؽ1n���������n�݆��&H(��� qS�u?���T(���A���:�:l��g��C���{g���t�����4�b�<�?�������݆���!�4�����'�����@SE#�80mg�,�ѽh'{ �$���f�ƺ�Cp���= �������Fc��k :�� `�k������m�ʹ�ux|@5��z\��/ �}�G��>�f��5�^���8��62������|�5��Xܣ�9��9h/�#h[��WP���3Ρ�8����2\��6��`5�9}����D�E <N�"πs�F<õ �O�ݗ� �@?�E�D��>��Z�ǭW���������>�m�B�������{R�<���pӈ�}*���1J�Q�}K)��7po��nC߳n�U�r\�r�������|Ї�R�T���77�J?����VY����c����-�-~4�D;��绅M	�^ؕ.�wn�,��Ͳ�Y�O�b.��/L:\yxՋޫOԳ
g}9����4~���*����~s�Xֲ�w/�M�7���;�jcկݔ�3�cͧ�U?�R��j>�=k��m��=��U��?k������������;��(H�Je�^�k��+���Vo=�2l����Vٖui��g��tq��.���}���o���s�'��ɵZ�eu�{�n�N}�z���??�����O_�ϻ[�t��ӓ;w��]�ꚻ���ޚ%�)��Ⱥ�}���/D��m6#�<�S�%������*��Y�]��>M���]�'{��]��ŵ�͇J{�}�tN���ه�_)������\����Rw�q��=��D�v�`������Y�g��k߽�9�Rf/x��mH�����F�ҋ�O=0��}��/
�IM�6Ȼz5��z�j�c��K���}��/)��������E��G�1ƹ���S��?&�^�S��Nj�d��>����>�{�'<����N/6�z���y��S'���OW|�����NG����K���GR_�oƱ+[�Se�[>ڑ�'M��B�-8�����²��>���l��u>�("�G��n��D���F��*����##�y���N�5_��v<�qtͼ}��ĝ�8�;�Tx��T!?ӱs��6�_k�s��7oR/[/���Ș�u�n�������o��ؙ���׊���:��_�"]�d(6���⳧�����Y�Υ��̕�d��G�)+�{�h�m���o�,|~����+���m�$-y���.i�}�j?����P���ɼ-�O]dq�5�?�b���M�u�H��������gNk��Ƿ��.���^���rϬ9�W�4�A՝g��}��X�晩6�{�s|�������W���;VUj}�?��X��u��3V�S�;W�7J�)h�L�Ȝ������7�{���)�!8:01mÞ������@�F��/,[V����+�;lO��t����<���k/�\��[��Ӎ/�+����o�%�^v=����Ϛ_ 
�6��|$|"��\�N��)��!EF�.�>��.kt2�����~��EM�l�{�𷐸�w:Sw}ko�{q׋��]%�>y����뙳=�{$�0��s֥sf�i�]�v��0;t�Cѣ�����[�~h�t�<wbD�a�R��s7�o�t�g���\pf����G_�.^�MY�כּ?2T��/�W�ħ^<}kY_ӳ�n�������/?��ٯ/;��}�]ۻ��d�k��ˮ5�6ϊ�|����7���'��ݽY$(|��颋s{g?�Έ���B�8�6/�Җ��}k_��;I��ݟ��k/=j��Үu�<r������eZǾ��F��o�^rJh�v����]�wV��g�.=y�k3�n�kP����������.�oX[x?��.�A����1��m~7'i��`�a��P����E���
O�|-��,�Uo$\<X�_�����Se��V������u�w�;M�[�w��W�eo>?��]x�Y{���.���&k�O�����w^��w�Sp>���G�CﰮtXO���c�-�m��v�RŽs!��tKi�l�W�q�7�U��5��=׿*�=���/�z�|�L��l�);�l����������3�C�����^��-vo�퇒��i���+o�<��Y�6������rǌ�����{t���s��H'V?^�VPS�����J��{�d�LL26ݼy�Q��_��A����ٚ�'�vm���^���k�����u�����s���'��}jӓTn�ƖUO>}eQ.J�H8�񺟽�/���t���~���եe;^_�Na�F��J:$J����@>��R�>������%w���}�nס�Ղ9�Ͷ�J�=�ްOju���&�tx�Imo��;uA)=t�ޞ|��Cpi�C�I:�O3������fL�j`^�M|*�J�`0( �e�zU���K�H]��������=9#��
�ny����}:��`� 0���B='�Q�r�?Ӟ)�p�`�}�j87������c9��6�"L[�&�+X�R�8�w�d�Z_�6�C,4��߷X&<�|zp��}����k.?�}�bX��d�n�ÞN ��
��R�����-8,���
�W��{�P)H�s����g~XOnD]�����>�y�$��'*�=�L������	f2���V��d�*n��UD2��{>�_��LXn�]bcu����?�=�2THxVe�R�K�6Yi�θ��>�?gX�v�?u�Vʤv϶Zha��J��݄q��T�y`�o���y��عK5�_�y�>��Q�Fkqn�*ݺ�v~���[~��t4~����}u�__y}�����Kh!g�}��&�ay�WFð�>뜜ǖn���f��9������В9�
�2�zĮ*W�y��1���v]�o[�;ROZ矚W)t/}�v>T|����>濣��Ŏ��7C�Q�p-?:����5ϕ����ЋW�-{�b������gG5[�H����s�ܖ��Dq���S���>���
�w�ty�����?�����<�.�z�'X�[{*�d��s�d3ђ�K�,�w�nI���#3�e�K��2���3�����0�4�\�} ���Iwɧ"�R�f���:f�x��akp�6r��s���o=�=qw���=�=�_�w���_��X�uU~���l>�p�H�~�Zc���!��;[]�3�ػ�%(u_��m>:�zc��D����/�)	��?9e߸��m�M��.�Q:��K�.8��μ�S�w=�>���&^�W��\�lo���吏U^�V�R'z���o�������G�5ӻV�yX��7h�d%�zÜ�w(�]Ԛx���k�����_��sC���4YWO{�B�M߳�}��+�▍�_Y��	����s����/[)����>�W$U��޼�^�eѤ��/l.,��ۧ׺b�/�������x����"7<�Y�)��!��u�|�]���k^�?!rm\��[6�=�v^�xvz㹣��3�.R�`�=������v�v�C~�����m�ޡO�é͍�����y�����_h�?)��l��Y�㙓n��{���|6�ea�Ǒ��X�|��\x�L�!��ÅU����|��!�%��ق���F�{ts�>�E����o3�JW4f�w��)̬���e���\�����z�g�d?^��sK��܎�vhv�PM���H��J����Y1�f8���$K~�t�H��6bvC2�ѵ��e�����]�%ۖ����i�Ͽ����F��;ѓ�2W�x�y״0���e��󿹹�ܲT���m�ӡU�7O|YN�_p�L{X��%Y��\�8��h��2��Gm�����V��풺����f�(��Pޘ_q�ݺ�����0���fi�~��K��"��\m�_�r�Ĳ��)�O�.<#0g�PA��Ng�y�.�t�ڮS�y�7���=�;��Q�
�ե����fsT��7����3�̑�Y}��z{\��N���r�x����X�n廊��r��/[�vl�����Y����ON�\���-�U�k��9ϟ���}=����﨎���Zu�_��9Ѯ/���[�ⷾ=�y��K��[lo�]��{Ֆ�}s��,�&�<J]}�l\d���?�>����}������iOZX�֧l�g��mB�*���:=x�z|`DS�}�^y��u�ldP}M�ȷ�Yv�������� �ES{�h��tp��t��W�5Qw��pLt�����V�=tV�dVm���������n8e>wȐ����dA���_�=<O}�fh�#�Υl$6��>N��;��Vmߓ� ���w�[���~����O���j_�Υ��H�x�T����[�����?�a�ZhX�St�|>�;~�Tr2m�@��'��ʒ����[�gɊu��w�>�l�Ӥ5�K��F���`�A����md��ٴ|���k��sZrj���o�w��C��?c��hډ���|Ej��gO=���)`��ז?����� s>X��_ڐ����)ZV��ߋ���pXpc����M=w�8��DP���c�a�_���͸fr1@ �v���� �\Ȏ���+��	��}������2���p� � ��ro�����WӬ`���� ���7�o $`���|`�lC^I �[ ��x5fy5��6�H+����C U_���Z*�%��{!���+�'I�e��<�T�Y��+�����1�y�P�ٖb��f�,l�A��݅{������؎�!�U�ˮ샼	� �	��P�k>�lp�	��|���8F  Bު���la=@��'S��XD��w����|�&@�eҊ�l.���Eȋ�x
 �\�o�"���^�t�(�� ���կ� �m.�Xt���<[�G-x���{)������|g1��³1� _5xV秀.�q	� ~�=ҟԈ&|�܀�#�1����ǫ( ��>�/t���|�3k�v<���@�����_�M�� '<�#R ����
��7�k��j�ǩWY@|��e(+*^f�^�L��`�/�����WW3_x%�m6 ������.�͸��|�����O���!�+�7�������{��?����|0d�m
 ��D������֫t���v��嘑����zno���#G0���W�V��,�]u�� l\��?.�L5�Y/t^��0����6�Ikz`AFT��x�:P������A'� >�?�X�Q����0w�.4{��{�g��e:X�:x�7���[�1N�u���X��L�V~�yqS׀�ט�}nl疝������U�֜����˦�p��/�c?��޾`� �~a8�|�b�1
���#�����w6�_5��ڲ+GF���_Ãiߌ<Q.��eR���\SMN=n��5S����T�����v!=$Vo8q����S"+��Ӛ��y�S/� }]�z����G�?_X��k}ߤ��e�qЯ�V�1��(�5�3�y����lZգwi�au��IJǆ���[�t�!q5��"q��9�?���0�1������҄8`��G,����0��U�	�{�!��zڃ�	c%�f�L���{�5�y��W ��b�ן�1��
l��X���ơA82��!���q,�#�A�p��^?C�f�=����$�)�Ԝeo���
��H�$��~A�7��Zȷ��6��`-�6����b?�O���-wm�8���!�<ĶV���|����!O:�kvG�%����D|#B����;s�wl���poD\��$�B��e�-|-^#�����P��1s7��>	� .�����.�J�>�;����o��9���G��kj�;�ѝ!��0{��{HA/)�1�{ 	1����޳[A�E<*��'c�/���a0r�#�Lwc�n�X�U�� �,�V{���^m8X{��s��G�W�����i�qMI�vۇ�Q���P���ںqn��۷�dA�vx���Þ�p���>���};��xp�Y�I����|Շ�W	�<{��a����ɯN��H^��
%a���s���o�W�>����'�^�?칺;��j���#�y�b���Ѩ}�/G����-3��~�w>YC�pp�ٓ�G~�zm�iG�On����j �	�?#����K>�f�b���3qк�,L�o���.���)��I�\"���Q�a^�d�1p������&�غ�	lG]Lq�Cj� =�|4c�E�9Gt<�h G�[x߂�����;�
�����}��Uaz/�ݳjK��G��ށ�>\I���=�@��x����P����,���}|������bK�w��o��c�C,_���g��z�B[4C�ꌹ�j��r̡��]/��\�Ώ`��5�#Ŝ飽h���E�lG�,@l���cN6�9���1��Aی�S�6�4@�u�h�30��:~��sA�U�O�{&��� �!��h����#/����X*��:x�5�/����G�-����{;���;�`���h�V��Ο�>��D�[�v�{�B8�R��w�rP�wF�;��*��%X&Q'��v���m:F�#�_��)6Eg7�����cNsbʷ���;V �hÃ��&@[�J(������`_�9��`7����nD�9��+�Z���&�	Mv`�a��-Γ�2hwYP[=�.�ɵ�
L�z�XŏY����a���Ev�~���F��"ֆ�
�ʚ�c�_d1Ù�,��rZ6��,Ia�����d9� �_B��>��¥66L�{cV�d[S+�1�!��5���������_�GS:��4!2�f�@Zg\���N�11}_r,�US]VLk�#Q�{�8�N����i=[�ҝ����tWH�zY�)���K���Z�ZX��(2��i2f�_=�;0�J��.l"P#)��ӆc�rn�S��)wEԁ������p�1�]����zI�[�QT��*I���[�8�i�ï��=�/
!�he5|�d�6F8���~l��% g[T`��Z8ZgL1s��Nn��
O�
O�2��Ʃ!���li�5iɅǇ[5��EJB�X� �A�3�|�Ѣ���n�0��K���J����Y�}l��5�bb�){Qn�ҡ>�c��Ь����G�K;��R]����"�y���7W��N?�-�Bܭg�5�(xڣ�[�B�j^=USA�7i�]M�>IGUHXy�YLA�<^#���"{il�-���m
Ҩ^����YV�uD���U-�b���Ȅj����Yb�Kx�8�0ϯލ�VR��]Y4���k�S���_� ߛ�]VM��rzϻN�C$p�I�yi��	2��/i�=�ܥ���Yk��Y�Oﮌ�u�I���T�ΦK�2;��qE�_[!o�XC1��y:����ƈ�0���e7g���b�mqڲ�ܦ��쑑��X��Z��+7�&�	m�\j<Ezf����{Iu�r��B�� �T3V��PߎI�\ۚ��b;��.�
�x}�7�g�Đ3&�~�e���L�@�C^�h���5>&�,qk�$x�t�J�Z����d!��֮"ϳ`����"���d�/�m�s60��$�d��.�ĭX�w,����������ڏ�&7v+"X�:���ij��|XKv�(���?Tzg�T�N\J���U��%-cnS�
�u1�>|Ct�A��ʘsEbB��Z����*�j��<��cS(t���$��{�f�+�:�2�{��	�����U�µ�AR|n��Z�ɠ�SSA�2�\��ֶQ6�Y?t��SEL����Hҳ�����Ȝ�L5��k�8�2#�^X��2U�Ѭ�2�ٵ�X��^BEkr`�	Q�Eav�y�Y��N��FU��1�+0G1�$V���jUE �j�c]6M�,���M3���ʩ�Y&Ne��OsGMʖ�qe���m��MֶݣŦ����\���b��^k稓�.ͥUµ�����#�r�K�����.Y���D⺆o��j��l'��TT��)&��Xf��
�ui�bo�Հ�"����,��Xrd�U�*��@���.L.�fG���t���b�ԑ�-\��FfR行N�H3���Қ 4i/R5m�Tr�7�q�[2�T"u%͝$�6�1⪼\��J��Lg�Ik�Z�Y���Ai�Z�v�.z��iD׸��t��Q5�빔�o��#k�fR��_-y\�SD4�Ƭi1.ׄ6oK:IJ�U����4̀б��#��aw��Fw%����9����WZ�h��$�-Z�y�h�ڒ���ި ��pT`\[���+�]P@�u�q��h�롫*Z[U�tz���wBB�ʬ��l(q���*e3]n��+�+2)��A"AW@C\?�85�[+����nɎ��Ő&,����UT3����4��*;#���r�P���d�+�^�:+I`6���@�IbD9)i�Q6=&�v"��Yo�Ya5И��6�Wʡ�i5�M�5���2�N:���JQ�w�{���-��z�������^��\k>c�AZY�� ��!��
�2X��nP,�x~��Ot+	#$�F
+�R��������� ����v���]`*a'O���aȅ�AF4��
��Lp�HuB5Ԉ�!*!�/����+4�����	�oE��O��S��)� *;�cm����̮���N.]eI�^�8gb,�3U������@�B�EH}�`ꡏa
�X`G
i 8q�`��
�l���b�Ml���M,T�Y50z\ڡ�2�W/i��-�4(ŭY��:���]<���j*�ځ�>n'�Ɉ6���	�������b�O�ό�[�h�-���b� ՙĉ*�p���ά�h/Vʄf���:wBtJe�Ll��"�aiK�ދΨa���Q%�)]�Z:��̢*�d9م������������=k��F��c�Үf�OT/�ޮH�a%�5摑:A�.M# U���(�$t�����m�~��̓���yM��M���^���Z�mFhg�DJ��8��WŹ�	�ъLb���C�y�J�̐D_׀��qq���"�g�V��x��Pi�����E�%u�J�ޕ�i�������$��'�tU�|�5%���Ǥ��YE��2O��P0���Y��.�67���!.s0�����6��qG������뉊һ����\�֊k9�?�O��W��a�0�Vd��ӵ'Zra��c��.��t��+�jJw�6ύ��iȰ��I�%�dS�e�/�>݁-b�%�N<S��@�~ze�YLhnMd���M\j��f���ލ��R]`z���B�eR��\r�rm�U��Z�6��I�1��1���ɸ�g���g$$�M��ЫvI��q'�:�b�Y�᭶m�z7��z��<���Bn�Iˡ�:LE�eQ	9MUM\KS���
6�j*U�z1=4bPF#K؎!Ռ��&���)��|�<�Q���dg���Q�zRv��%"�) ��PΪΪ�,�8��܂�y��XBO[].�����O���XтFɨV�נ��F�:W(��e� �w�l,ԑ$+�0�Qf��/nh��Jg�'54��%�t���~���D�Ѧ�J����)*�p_^�gI���S��+S;y�
�h=m��2��_t~c�]R����w�$`�z<]��K�肉,2Sa�$l�쏮u�K)�&[�h}�s���B��LUC�$��t�𨚂 ��d�{WF�uӀ�+�@"�Z饾��a���(FD^]�`�55��%���+*�.�2(�6�a�e�V�<�"V[r�y	���<�U�H�ro��H��uW)�=��V�B^SJgI������Л@r�G�D3Ȇ�V��ѽ�H��Ha�(d!�n�_T�+����������N���8lPK+i%A<w��6I`��#��moi�KR�؍�R|ԤVQ��r\����E>X�����^V�1�J�������x���A�:ߎh	��J�����k,�4L�(�,���)�3�-�mmP2�,��6e�Y�U-�����@�"Mo�-t�qJNӫ4�f�]�@�]���k��+�
4�l�%ޣt~�I�d� wa��-z�;�,��,M~	�z�nycp�(��m�ʭ	f�	j���U�_yl��nY��Lpy�6���L�Y�@'��3=<����U�H�-N����jT�tE�-����hgS�P��`�M��Cqe�cWvw[[ ��%��)W���uP�D�)�9$�u��Q4��b�\���WY��lH���5	9�~ꀕ��]�Lji/�'���y	�<�Z66���1Uk5݁���87BݡЬ���J�Vf:8��Mv��\�pg������-���8��]*�Y��6S�^QU�I�R�̰��V1�ʺ���K,f�S*��2]�����C8u>Vm�l7S�/eT&�H�n��aM��a��]g���`�Ϙ�?��L}���P؇����J@+��No�y��L@�_��O����u��?>0xE��� F �T��s�j��t� �hD [v@~�/�9�{��xa�p��n b'��������^úU�\8 ��0������R 4�Zs�i�v�Y����WӴ���~�m� �5x=�P�� ?��� ��P^OC r�_����a�գ�$��&�+2k����>�D����ؿ��Ng�g��s�(��|�������E<��M��) v,�E9ܱF��� @��/��S���NH��^`��7���gE@,�m�3|�<�[��}���"�q ���ƳB���E����$��U|����	[V������_8��b	Pz둿䋎c�������綨N��k_�Ԁ��i1����o#Q���P~o|�:����}	��.���@�:`w��(8`;��ǲ�ڻ��� ��R�c����H�� 6����P/���>��E@�����穹�(ϷP1xVSz���G�����|S��#Q�dm��=Ͻ�"���(��?��������������?���7��S��Ի'����ɨ��F�<�H؟ϋy֍M���?z�W*��OD9L����#d�~=�������e����.YW �릾�w MU5N}��_��EZY�XQKrn�5G��liU\�V�nu�
�f�;F	���ϻ<*م��~�?�+#y{}\5����l%Ő�.��П0) ��n�բ�F���l24D�;�[��Qm̔~0���q*=��nf2M�#�--6*-�E08QWM��L��?��3��������Pt8tI~u�P'oh!�{���/�S��>R��Ž��	�� ��)GoS^��Q�������LL���tB��_�Ø�%�D�	�I���	�o�z�0E!F/��1��PU�yM$ 	V�E�@��[7�2�u��SJ��0�?�[?�.��&�}��܆��6��u�Zuu'�,oO(���
ā	���J������KN�8�1�5,��3ۗP�"�Vv��4f�����4eo��ϱ�����iU7��o>5 i�aܻ��0�O�����:��0��8��hl�¸���)�3���׼g��`&��Nb��?�5#�܊����J��H��6rlC�"�z���N \"#VD�G��g_��{��6�;s��D��F���1� Ą�� ��E^�����f�:��x���t�Ӛ�nB��/��%�_�ؼ�ձS���p���u�+p�U?�:M��� 6��m�#V����|���K.�@�:�g����݄��-�ĥ7q�<���\4H�6�F\���A�}�B\�?��"�{w!�\�f�%�}�Ac�b��>��_��JC艥P��{��a��5x�X�{3��t;��sIy�Ч��PV=ի�jv5�w^s:`������3@�s;|�}"0��C�0���>�Hx��S�����նk�\�6Z��.
FN���G�ms��i�n�����q�~���zꛝ��;�g���6��7�2ĥ_��B��\���z�qs=�Z�tm����V��������߼�?��խ�v��,��x;k�V�?�>�R !h�HPul0[ط�T�5^�{0��Q3)l)�^�ͥ�Y	/�״]z�ٷ�6���F��6��gS�&�r�r8T
3ۼ�s�y��=�(3���{�m��������9������:��y7���=�@�F���f���� ��KL9�M��m����Ӌ`�'� �g&0�k!�M���u��k��D;�W�a�밑4f���k��|z��q�6^��� �Z�?4�n_ߏ����P�z����ō b��gob ��:{��*�"k1�3b.���ޱSQ?�ĺ�Ѿq�b����q�9e��Y�]��<�k �;`�/P�Q�c?��[�6�2��1�y���y�=��r�ۏ:�B��o���N�.!f_���1��_#^� N?��咈8�y�����Gb�s��	�9ǳp����;`�Y��}�"�ƣ-�����X{�,�9*�pN?�]K���{��ܔ�i%��ѿ�a�f�u�?}�לּ���uM��)Z�g�����Lܔo�py��
�:���剶��W_�>|5���0O_��e6��4��I����{
0�y9��x���S�J�-s��<I�S8���(@�	���~�h��*kE�x��#�D*(O�0F�j�r��`f�<N��3�א��*T[˷D3�������XS�q3�{��Ym^��cI��t���*WH*^C�֢� ���L�i��e�4��MFî 	�b��5kH�9��5��R�[yL��^CNH>)�+�!;=��U۽�$Ն���^�qM��M0WS6�xo�,7�L�s�C2�k�MG�E,���Kf.R��%�GX)EųJ��YB�F�{��1Ͽ�KK����n�0�9��F��&�d�KT�VeK�F���B^��"�G�^y��N�d%e�r�{�ǒ�X^P �-r'��̷��)@���L�S�<�Y��24�L�LRA��|≜�X ���*�60��^�����ߓ&�Bj�~[��p7������d���nY�
y�D)�$\�+�җ[�p�)�9�t����\�PH��y�z:���L�1�b�|��FN2���Ձr�p��'=1��ܮ�;���Ș1��x�.Y�P=����mr΢1�ls��FH��XS�(2�9�7���Y:V�y5�d��V\��o��B��3Ŗ�El
IRW�-��*�3����)��1�p���4��$
G�4-��������m���c��"rvPS�ȕ+�����xN�mu�CQo�DL����K��rb]��ڢȧ���@�qv��ȳ�v�u�7�2�)�2R�q�<O��1wlg�)�qm��k�s���r��]�H�f\��;b�f�O�b>ε+�`�}�j+��Y��{�r��:Qј;%����J7�c�ԌM����tk-��k�N�N���avw�S���%�{GRƸIi���:
=4�~XCL�������րXc���g`�u��ƀd]G�.�M�V�G�U����|�3-�{S2�"�DF@�Kj#7�P�bd�K$�J�@��ؚg;��7�z����%��Gf�4��e]��������̪�� �6����+k[��U�$w��V��OӠ�(&�d$��$*}��gp��|Sĵ�Mlq�L�)D�'�S�������1�|��?��h�o.�T5�O�����|ɪů��<$�6{\�.@��e���T�^^�m-U���
Qĸ3e��p��;��'rC2!�м�S�{ykW�ČP���?ŭ1?�7Q)�,�l��Z$�K`����ݖ5�j2'��%93Y����
�m��I�3&,����|�Rq�%6�;�)$/E�ܟGC�4�{�\'��\B����s��g4�')rs���Z9Qy���c����27h��oi�o)����O&�
�!��mzF^�����.j0��K�e�t��[��˯=((���)��^[�ѓ�b��r�!��A���n�Qԟ3rJ"���U�D���KB{CQD;���l䕛鵲��z[fgYeU{�VE�K5��8�*�z��7aty��3��D�I+%�������sVI�e7(��(��7T�UF��Z����f��Č@C�XP7Ϝ�Ely�	*�m���\�L:C��l�p)kLn)Y��^�*��h1�;�i̮~Z�Y���$6�S��É�u%>��8���N(��J'Q�h�\Q���ˌNi��������`����J��s�U��ml��\�Dw�aC�qP٘XYŎs+�8�&x^�hF���F��qhk�%�c��ڝ]�;�5��m��zi�2�fZl@� �X�
���z���ڂ�U�/3�ܢ6���%���eA��"5�w �r(��)vh*�\=+���;�ܝBd$��t�\���t����d��1�~[?��` ]�B��?s�6��MA��b'[V��R��xI�]V��^�VfPA��cqXeZ�YAhS`�;�S�0��J *��p�|���,D�l������X�x���?���0��H�?�^MAS',]0��'䗫@]M�&w�8`tt�l��&3JrY�惗u#��BRf:ؘEAW������X ����-H>��!�V��rfV�jLMҙ�2�EP@���C)�Bl�<AnwloaE����W,�6x0�uMb�{=ǴC7�	�:������rcK�&2���R�T]�Y��m���2�q�ʣI��
��T�#�5%T3;}G�CS��&�9��69�3)ܫV��,��5,�:mAxmAG��&O��Ex��^�rg��F���_ړfY&�$��ĺ�$�;�����8���
���o�g��J�	u���U �+P��n��f5���t௨�v����Uy\��7i��B;ǊcCr�%v�ZKn@��V Mϧt2����ecz4�-�m�o�`OD���8�(��6xuO��%ݣj�e�w/A�@�%0z[t�|;��8	��\PPP�I���Lri	�k�֙+#���Y8%v-��ZeP%��Ys��.I����e0���2��R�>�b��"F���ጧ�{�{���d邠�D�����`.�������쪂9��M�tH�!�k)�u~�D3�M�XNJ1?�"o)���z]2�N��U�d��CPW��uI\<Ӯ��`G���s�en�U^CJ�8�R���j�u/�HktJ���2יi�;��Bb./i ��O6ZQo���ivD��6��z4�7Ѯ[n�^������7����(�HN��h�p�k2�s2����~cl��Oi�)M��He=�A�e����m���
2:���~���q�޲:A�d��]zbTt=�)����ʊ*�����&��r�MQ��H�ۼ�t��a���'#�ckES&wv'�R*]�Z�oMR���>�-+(w�!'���U��ٍ�Nv�����K�h���1l��q��`�z�6YF��&X2�W86h�).l�.lt�z%j3��Z�'����m [�OevuK\�3h�޸.M�0�+���R䣴i��n�,ώ�L��6v�ŕ��P7\�g�Z3:��&�c�hr��OClו��˦�0�������q=��47BU�W�e>��I��O���wQ��M�L��ZP�`c�^ɲΐk�l�|�;<ݔ.����R��W��*�����u�'�hcR!Sjr��1�2�-զ2�ya�v̋[�օxf�{�<�Dz��pCǕ��Lt����V{����6}�meT`47]�7\0@q,�+���BTI�%n���̺��Τ�<��Y���m�K)ن(b9O���o�V9��&��3�j��a��ө�&V΄��.�Xdi�����HP���	���6#ŷm8���#е2���E�P�uS�G���`D�Y�x�M��Z�GO'�E�����9���
!�*��5�:W��1C��C����Q֡:vle0a�7�IO�R�y;|�s�Z�B���
O9a�X<��U%i+������أ���
���"�&�[�r=�/S���{[���Pa}�kNfX+P^_�Kh���cPAs\9��ʍ(��u+,4k	o7�<��8��"7R=�P�;N7��&R���Ϯ��5�+؅�u���N,��(Q�I�	I�Ab�� YW]@m�7ED�ji�PIM��X���#1všN�VJJ����������qi�����33���̌��9ffƈ�9ff��3#cFƘ3Gf�9��9gD�����hf̙#32"GD�eΑ�#2"#G��t�]����x��~?>������u��u�s�s��y�._,dZi�
Z�N���8��BBIW��hbۼ����p��V�g���u	�S��)g��[�on��]���]}���|��ަ�`�c���Z��A���I�i)i���4)=Ԭ�N�GZ���Y��٪�ͩ��i�����h_��yN�ݸE�R�'m>�'�} }�υ oD�m��6�q����.� 0wϭcX�,��? ��n ǵK���3��Q� �� N<��W�Uo \�C1�w���(�Y�w�����L���ˏl��� �K��T��P/=ؗ���M�����-�����~�D��<�6�Ke /G�7�
�$������w T��6H7a�"�=�8 �h�i�� ez�k�Z�~Ƃu8юmb20T��"��0��u��
�-�5�W��ߢ8��`��j��񾗰�o�Vb�:˳˲�@l��[Y��2�����w����'q>��E+P��$�O�`?_x����� �A��x_�w �W(����}�{��]�s,7��h��}(�-����\6��<���{?������e�$�����}����k�����As#��6/�-?�<�vB�k�~��h����ǋP���:���5 �?�9�<��V�C�y�t��W���[�G�B۳��\��a]��o���<v1������<�\��l�<�k&�A�-�1$��e� �▁~U���F�#����wQ�i�u���#��@[r�%�qnȫx?��_�v#tچ��||��k2�O���ƿ�u��亓�Y�_��Ë�8�������������.��D�#7v����m[�П�(ƓV'XL��90%�/}*h�S��&)�����Bj�ĵ׍@� �՟@騊Oh4%U6$���u��6� �;b0W�0�:�at�F������*��~f&�����a�Y��ɠ��ԝ����1jd�BMYTn����mrue�gV�7ɒ��\��ɏʇ:k��1<YWĝ$V�Cz����ŕ�y���E�<��Cf)F�<,�<<�c`Q�u�NAm9un��?n�s֌9f���IM'^p�}�����U��pb�}
m�E�$F<�,MB�NP�J�VT��Y��H��&X23<�*���	���t�Olԉ9E�lZ;Hj�)�TcU
�W��[����햻�b�%}��ʼ��b�l3+}�SߤɈ��fƆ�)Y�PRT�E�_��th![����~wxq��p_�#�;���r��	�p���w?,`� b����>~����1@��<���s��2�����<p�F���K �#V���UQ�_���?l²A�x0�G��	�kz��-�i���*G\�"b��8��A��� ��]i�'���F������p>GrqK5b��>��b�<��=ė&�d�"C(G£����]�BL�ط=o��X6 �j�\�
��z���{ (�߬x��Xw��н ��^E�x��[�X�yMd��&�1��[@ٯA�Wv����Ry6�B�E��k�{��3����V8��8��G?��!��@�kV�1�;}two�� � �y�3\��*�w��1����pD;�:�^�Y����R�������}V�b}|j�V���Ț�d� ^s�6Y����'�%f��7N����D4��V`aӑ���u�i��6ŽO��Vpa|.�_�<���<�t�x�	��O=`��Z����n:��P�쉙����`ӡ�ٿ]���(��7}��*X���E=����s�b���ն#&������Ga����Y?|sFO����;�;�ئD�Өw��K���9	2�"F��_F��h��m�igL���&��c�7�@�3b�k�x�nH�t���B�M�~�	�ǹ+��OجP*P/����C]��p�*-��߻	���DC�g!X�=8�O/:a�CЇxv2�
�zy�������	�C̽��^ܚ-pv��8�Y0�H�����Iy0�_��=q�&8�v��~{�v��N�O�܇���>����� b�W�@�����C;���LGS�/�����2���gϋ�B�������$�.����$�뫏cN�3�(ǅ蛎�-q�ߌ}�~�?D�f��	ya^�}u/�;�5��;�`l�x�R��bQ�@ߞG_�A�<�c���ǜЁ�=�����̧ai�A�������G�������j��}�~���r���"�3����{�;b�Y�6b|ۄub0��Po��Q����Y��wy��9�'�#��q�w���
�4�]n�<a#��5�dcDrL�CX�s�cK�Z��� 3?���ƜN�:~�.��O�Һ=-n8m��|�Ɯv� X�D�`,��sx:�j_�+l��OHT�*�o�GX����^�D��7k�T*k�X�%ڛ\�l�����:���&X�vKvh dLVW��m�2����Ly���K%#E�R���dС�Mj�H��f�K5a5�؆���p��u�Iۈp�T�|XbuOv3��iWr�.t�&}�ݼ��!�Ѣ��x2��iQ)¡Y�5�/�u$������b��Po줽���Yɶ(�S���w[�Je�#-�a�a,y�D��)�v�\�q1R��Yr�+��hM��5��4�q�'�J��u	^�B��*��k���ctt��_7�(�̝2��ii�B,1�jv|���/�j����ܣ�Ul�/��)�:�:�Ӗ275T?�Q�Y|����+���WFwLS܁i^���;$�șK�5Q�<ӂ�ۑ2i^��og���6��
S[��>�F]7���ם�><Q�J��=�a��N2�K��������bhZ`���7h����ܱ>�O�+�|q35���,�s@�2ȭP��*�"�{l@dWWHT}�z��ơus�Ɖqӭ��
FKN7#�C+��ͳ�es�(#cr����h�k�g�����1��Ur����[����ZK�/��&f+i.�[70 �1���}^5^�1$*Z�yQ���=�m(��=R�W$��G��4�)�6k[e'�H�&R��Dp�I��ɢ��k���zJ���VF���W���J��Sd�zY̾��B	�ؗ!�ʤwkz�
ӀA���S\�{���,Lr�E�3�ɶJe�$l�k-��~�d�@�T�Ŵ�W��+���֣U�D�i
�`���CVۧ��O���)��,�[&Uf��ơp��
c���ѓ8�.ΈZ�.R��&��#�+��/�1��i}��޲)[��^O��M׏�5��K��}b��(�7[����󅊉Q]���]Xav�fiC�����L�)��E��b���/��'�����ngqD1Y=dJ�uLNMKtq����â��� ={^��{�kN2��+N2�=����UxE�ڧgp����$�kI�[��u'��<�>i`���?>U�v�����`Ѭt����sM]jM��q��)SD�X]�L��M�CN��m����r�'��<ˤ����8ɀWu�ԕX-U�Z��E���!��jj�ۣ����3s������N>�A5�XQ���^E��?������h�R��Nk�\�'$���)���d�aQҀ������4��j�|x����[��x��E�p愃����G�r��7�4��G���R�'ztZ�ji5�����۲h����b��Ak����P�L���q}��ߠ	ǎ���	}�ɯ�/W�F��k�6W�i�t`�W���,NM+g���q�D�<���OZH�j�̓�B�h^�I�;:-��:1(�w.����.�� }\Ux{���9c�K�mrFu@`���Kיܧ���.Ք�X���� 'Ʃ2�bD�[���X��������Ȗ�w)Y#���!?czJ#���Qt�iN�X,�_�2�K��de�{���3��Ӄ��������Fqh� H�kkeϲ�N��G?�����i�I�&�M�V8�(e�g+�XW#�$n��ۻJ��jqn\AfwW�x[e}q�w�́�֎����]�U�,#��)3���GC����fu5S�9�4�V��;S�Inex�`c[⵳%�A�BJO�P�6;׺����Eqv�$Icv��%�&�D�auX��b��kn��f�����8�h��D��θȧ�@�Y�mP�-+�LeI]���Sk]U��iH���V��e�y�Y���a 7��bȴ�>e/O�K�)��А�)�F��i�S�_��
!��5,�,n��.��#������)��[�_��$�S8;:}��L[�џ���&TEۀ�%�l^��@i�/}����4�W[m���x�Z��-Ӕ:gr���2�щL@k�C7	�2b?��-�9�Gc�z�*9�|O���>�/Z�f@�=��E���Ձ���pz�5��@)�Wԧ�,05Qm���WR��f�Ϊ�
���YǦ2�A2��h����x�@�X�U`W���N[Sh�"ҡ�@
9Ւ�-�-�Jl�4�y ��-6\nM�`�2����2E~�'�O�-0V�H�3��%�@N_��M}�Pz�h*%���7XśS��=:���,���B4!c�_��ª�δn�"IZJ,.U��=�c�o���.�"��2���x@���7��sa1�l0�T0�h�i������j{��!k�4TKV�=�<J�e���t�ӧ�YL��\�����s�e1b7/NL�r���\�<7m�9}.i�U��+��R�;���EP����
fR��4��:�9��'�t��9dzzl���k��˕�Qy�A+Ȝ[K	\~+?�2�Q��c}t��H���@CQ\n� �T�.2�=��tV�:�
Ř��+�sbvET�Q�l)T��:pLm���`+�-��'�Ŭb0��2�2�q<0#a�jmQ���dX�dvvg_�KVR���.4�g��h�0G��[�5�TCH��x��]�@ΈF_������х$A�C����k��{�"��o3ʬ���Y���vC3���X��PR�O���Ⱦ<�&.���!����΁�%f�[9t�c)3���JX�s�tQ�u~}�_4둨��8}��Niʐi��ml�b'k�Fi1A�n�W�N�4����eOd
��¼BZנ-T��X>�XY,5)l�����`�x�-�Q�i^Y^='1�J��s�cM�L�-�>U%��H�٪�Zq���3�T�x��*_��|�f��Ha��%6Z:ݍ�:g�h�]>�ե���1��,�Π$��+��Eڴ�8z�l�2M��]�$z�P��h����3;�54@i�J��	��qU���w*X���f�9Y!�|TBi�2����z����;�F�6�jI��C��);�Z�4�)���H1�4є4�(X�=PA���d��y��Pխ���M���T�%#�Vu9��L�.G=lI�Rp:<�Gq\긱���c���jmkZ>��C>l֦��g��Y�Y�qn���6�6PZ�Ei�b�[�e�%,X�{�=�L{~_���^hP{
	�����d�Z���SI%:��!ջ�ez^�FSS;P�l�֥�Bqj��1���]��\���&���ι��O���M#�����+퉛te�&�R�(��ޡ��Ω)~0N��VoLt}u�B�<~D�M�Ӫ���ڊ`f�?T��S�G�	3�wFbi�?*��,�S�����
NbOJ�,���أ�Q5�t�'��������QQ%	���bg��R8��N�yRB��ӝZ^}v7����uN�zFꪋr�R+#�k�[����v�H$�\��gu�H�$�f{JW�}qR����m�bfUu����Z#ob�M�G��d9#�?{�0�갤L���KFx%FRV�Mĺ��]�h^��[�R+��~�,'�<�P%V�[��;i��:�Xy�#�9I��P���ɤ��Dq�W�Ƣ�P�f��p\MKӸ~|�<�����F�)����e>�*�Ej&I�����QQ���"��K�hY�#��V�T'S��-����ڡ~ng+�_s��jZK��������c"ϩ"����%����}@һ ��\�e￟G��?���y2,�p���o��� ��2�� >����?����� t����`F>?]��s�9���� ���� ��,`�#����pO�������Z5��_ν�(�� I3��r ȸ��j�7�8�08��[ _@�b��R>X�G���w7V��:z��GD�~M���2��/@�����P�[R�w@N �R���m ?�������-�z���� �{`���{�S��b�$�|� 0"�������}�#۱���k7�,��|T������x�4P� ���Q:�'�g���x�h�8�^k��o�����+��D��F>+ :��n�݃I�#,�G܉}9�,�g�tc�͟�8~�,ӡм�p,b ��Y�hO��^F}�Y �_px98f��cQ�37�r�ﹼ�:1�c�ηҰ/_]���8>�a��/�E�#������0�c��v��} �Q Q:,�	���H�DB@���}�#���~��ش��?���N��o�_�zߌ�<����)�/"�	K�>���kXZ�j�z�c����+����Q"�������>ۍ��h3Cg��'�]��^�g��������g�!�ˑ�������'�����/q� Z�&	˫�����Iz��f$LU'�x0�`_Z]i���O�}-Og�< � ����ښzh�I3�-�rwfKb`�icwf�?g�"3�OLCF`3�:���.��� Κ*O�����l�([C�����(�l��p�ڬ*j�$t�fV����1�	'}�;s�?���y��U�YQ����!ѡ6D���e��0�*����O�k��8�d���l��b6�pF����DA���B3�FM���u@���g�]E��T�u�e�R�'�!Bw	��?�)�8�4��L�����:�i\s��P	[�����ǽ#��x��h�i�T�ҟ������Z�I���Fw���2�j�+�I�N�NNRm��33�퍲�i+��@��gff;guS�s��E�ȂxO��ȼ�su� ;q"�6�vc��I8�i����j�w�#bH�%/�e�O������w�:�}�K/#>���]�
�E��~��В ��Z�zw�ҷ�\��8
[]p|���'a}�O�>��X���D\V�Z>�1f3�{#�|��B(���}-�s'b��xb�}�X�(��' �A܋m�BLEE�� �d��W FA�j��C���k?�D,ك�����X����e�.C��Xt�3�<�W#�i����+�@��A��e}� ʅ8�����m9��|��N��ˣ�P������:�q�^�������Gw���� ��W���i�X��H1l;q���#�`@,wny�~hı��L���?E �¯/�~�cpɁfx��Y�e� Q�����a?��a?/��,0����,�>��L!��;�@3�u����2J���4������h>>4s�d�u9(Ȓ�O�/���4��A��f?�In��d0�����6���\���w�y?��ܒ_�̝�P���x�D5wO��#��i��:���+�@�m���˝�;��'�h�O�GI�}����0��=_N��*��`1.�.)~��n�a����/`^Z=v]����Ņ�Y:"ߙ�s�1Hs�ɜ_�Ӳe|��0�z�&��l�`��}�8��p�x�zO��so��w��y�`���a�Z
���uc���s��}�����^�����,8>�C�	;hox���0����V5�P����vmJ�T1���"���1;���F9�/�<��Ƴ C;߅x�c���~hF�}��,ڲ�
p�a>�U�6�#��B\]�����3�=��1��b�0����{}�z��~�vTX�Q�1�v��QC̪q���5(˓��Y�햁�|7��5����W��3{�,
m�0��Lc�`�P�r�C_&����X����5�說o��e(ۮHn�}ڎ>V��J��#�����0��o��\�јV�����g1oa���ǜ��1$��`.�c@仕��N)���Ln�e��0�YPo�0'�>j9tE�Y��?/�/���u8�m���Q������ǀ�1gg$��Y���Xw�3-ʷ�<?/^{	c�m7��Ya�t-ƺ������gG>����Uk�T2)�5��.:k�8^���,5��͢<R3��WSm�%�'��ڗ'��B�%UtQA���.r�b�Eı�xzUdU���i��)�7Z�.�\L��*�5{��NQ�4,�>c(�w@r=�~��SOn��4�tU��!-$g;2��Զ��x��PpfB��K"��q&�j�ܚ��S���m���CM�75��]�@�jg��S�S͟�X{�ڬ;&՜�*%�"�2z��nk�|aÂ��X?:[h~�(ZiF�Q�zr&5G��{����R�I�d��A����9Q#v���VUK	�r�IsƗ!=��]@[�E��5���Г��4i��r�dY�͍��R{�;)ur~�����6�gˬ�J&��D��3%d[Vh|�QDa��p�]I���4��Rqp�5H��^�2P��1��E*KzV��pI�8KMʚ��n�im���6o�$u�}6��&t�)5�Y[�ޑ��zj���v�]P#(JY�v�͂�J{*�׺p������:��w��P��9�
��1�=Q��]��hg>Y9�e��4O('X%���"e>G�)`�v�4-9�۹�,*��;��V&W9�c��S����w�3z��!:]o���ֵi��3�FH��2L��U'3��'M��uaeSh��Cɷ+�����J�3S�%vyEf�|A�`�v��u�����Z׃)5��NwF���5��J6U�JK��fi�J�U5Ų���JH��l=��9����l��M�i%L2k˕L]�P{j�p��Л�6��]�\�Sg(��
i�,i��0���%��|W1;�&�N8Fzc���'�<u����)��Z��y�����L{J�ߙ�a�]��螬rəs�f�,�7��Ɖ�܌��~���.8z|�K�{m�)a�W/���R�U$b� 5g��)�[W��n)iMUJKw���$N7�&�X2��Eu�T��W�b�w-'��`�9����O��u�4��iM����� o3�G�
[��0��,��:�����,�y�fu�B`�/W��(N���(_�A��ibr'��w	�Z6��|g{jO�x1�TN���Ȋ�R�ƗL�ς��֢��|��QY����vA�pѾ^��.�/��<�!%x�㒨2�o��l�7T���{&���e�++'���5��&ĩe4����a�&k���e-|�nl��r
�Q��VCӟ�P���&q�0$'��Nw-�r�j/��<2�?������,���\bƗ�;I������e$U�n��Ӥ�	�Rt�������'�>�<�K-I�mȒi�"�����b��ĳǮ�;�Y;�Cj{�1D&�	�i�6�k%�k
5㣵V҆�Ŵ�vr�'���.!�hR2�#Q���g�,�2|Y�X���rL�;B�g[R)��u�,�����9�MS��Vm��K�(o�[���Qsea_�מ��4�u9�LJe�S����n
j�$�r�oaON'@�D�Ȋ{�g�k_�w�6��Mh˨P���nW�BO�NeV���%�lIQOcSP��#��}�����"v�Dq���]��K��I�vַ�,�ʅ4~[p\!�O��-����dO�d;���jp:g{
ÅE�mA��D�P�	I7�:ѣS��D%yg��]�5���z"w�3�(�����Y�C��X3�I�x��L�v�P���3�3�<��4���H	���+�P�g�]��q�J�
�	�Ԫ+�]�Z����}��Fr�d޴�TZ.l��;�i��̱F�	%���Z��T�K�����L)H�R�``D���2r�������8%��Q@s�A(�JSD2Xh� 
h���ܸ��*:CìLxk�rZVzq�y�u�ޖUVJ�@G��Ɣ4�E��9��y�X���(�1����ɐ���*���_!L��_O��׊D�v��b�B%hk|А��%�S��Y�8;6��R���Gf�m��h�͵A�X0��P�ىҥo��}��V�fEi�fgBI�D�h0����s5�y�� �dvH���b�SK�4أ���{�y�|
��*��R���cɋ��,f�H?�:�Y㘞Q���s�����vEF-�q!�Rҥ ٝW�M��뵪��:	A�\JjT��C�)is�M��L⋏UY�:���yj���Y�3I�w�{3eJgMҤ�Z�R��]4�>�k���T�z�^��bHs�;(����f�txү��j-��+i�xV��(��&�XQ2e7+���������_�����܆��d~���*�p�{&z2��%�\�����˘-�C�����$�P��k��4V��'2#|w8��V��EHQ���ͮ�ɬ�A݀A��Hydm]qiH]?�U#�k
V�;�}�	b��0Ƌ���
�C�����-C�>�o*��+o6��1�T�]�S\�+����2�-��,�=�G�NON
���ٵB_�U8�662
;��|/�/�XW쫋˛�J����B�V�P�Fz�`�H��zPe��a�LQ�$]_�.�T�C��Ό��YC��b�3�8�������"):�'k�Ī��rK|����b�P`�֙�M,K��絩���Sj��iȫ��V��u�U�.P����
nE�n�NQ���7J����:Wf)����1���H��Ö'��	M����ުL[/S��.u�*K�B-�FY�=6�z����c���� A;cWDey�r_�۝�"+u}�ɾ��B�Of7Z����VL�g�j�uN{�e�"���R��Lv�B�����u�Nu(��U�}��1�9��`�X�jb�F<�	3q�y�M�Y��iE��S�40V]*A31��8*�f�|�y!i�U������b��n&��o�a��y��y�E2KO�P���¦DEh�n8��D��4��!O�/�V/�3��l�5��|�ߟ&�h�é��9��V���U8%�Ry�|ŔԽ0����%�z-�ev�6��Q��h�OW,��Yʸ����w�5NT:u�B� ;q�T�W5M���Ҕ����V7`��V�-,*�}y#Ŕj�U��32�z���y��Ɯ�5Q���da������S⇘z�[N/��&*ۋ+���B�h˼OɓSt}⎨���nwqVI�Ƽ���.���4�e`ǔ��9�Q>漭H�0f{��VEs�W�nIj	��{J�v;'6�FS26�(q�s�#|a��0���x�p|��%�ֺ	san1F��S���c5��Q�T5�Ƅ�� �C�m&rU�XSH�h�WP�8�����vA^���K�
���Z-٩�	�����i|�/�b�$u���˴5eqRaf�"�[Ƴ�����ts���h���ViH%,hڦ��m���z{Fe�L�j6�f��B"3��'k�FʷT4�³VnFW�TA�f啩�Wu�:��f,3��	M3�4b�1K'[�ƈ�1�h�	y	9H멯ɣW�2��ڦ��@�&��ך����`Ӑ�G0.��8Y�5�R��Ug����ƥ��o��`(�fg�ژ�9�̖4~�b��%o�Kc�DC��Y	��9��՚.�Ş\�2�u�=�*f�D���P���Bo��Dk��p�zE��T�]nT��Se�ǡ�K�uU4�%8��F�	ŭ�>���R�IM�nǼ��PϘ2�j��Ҷ�5����E�riNo}��[��3�X�u�%�ܹv��o��_s��j:|�?�z���s#ϩ"tn�.9G��Az`K���K�?h��?�а�� *��j��Xw��aٙ� �~�x�w��������m�;�}��O� #���CP�ΪsP������(B�|�!�; .�s�����X?�Xz�����z�G ���i�py_�7��v�t�/n �m�d.�f�ߟ�Tw ��E�"=� �i0L���� y j�� ���� 剀��^y�x`���
��Qޟ?����~�S �����؉}?��&�����-�� �x���% ��Y��:���Eد_Q�XC��}�P؊� &�2?�`՛ �� 7��L#�ːO���U>�u��> ��x|<��y��C�~�\u��J3��7���/ t娃��o� �r��s��8h��hF(S΁e��� �;����?�|-�[)g��� ��2�N�Q�m��Ta;>C]�>����e o��v�Cu��>��x���{1,=�-��>D�#���a��p*� N�cc�7}��?�	Ǣ'�w-�V΅h�r/�?�YCu�����Hs>�I��h����Q.�o�uhC(G�U�� "��a鷟�p��Y�}���X�s�,��t("7���v#���Y���o�}��?k�;��������g�!�����I��?���E�{)ށ�C�K����o[�VןI�����wT�����Y�:PCv;�N;�@1M��Ёѯ.ǘ1��ކF��h�pb`��:�T/;y����tԦ!=�4%@�U�|>y���Eɀ�Z%�f�z���fl�;x��j�w�$HR�*��0?�f���R-9�7d�N�����[�p����������7A�X��!��� X�0:ҟzgT�G��<A��D. y�,(1*w��r�{��Uu����N]��?n/&��=��U��| /�3�(��JO���B�lzU��"�j��q6S5-�d���,#R��,H�[,�x𹪪|R�{��o�����9	1��Tㄓ_V9j�xS]���	���H�-���8(�Md.U��9�T��7Cn�5���/��@�� �gp�G�Y���v�k�G�1ֶȹ�����D��4q�a�,=壳nCvϺ?�N�y�Z��'����aŹ�`���W`4�Bls%�4z ���ԫ��7
��e��}+b�l��c����� qN!�#���m>Z�6�k?��b6�#�͈�b�|��ؗ{�z� �m����8���(GBB�[�"���1�m��E��͍*��8��)�NocY�m�ů`�|��w�����ֈ��޷v�w5V�\�#�x����AlX{6l��Q��݈�g����A{v��qA�e��h���d0߃=�o�����&C��2�ց'u��bĎeEV��B&��U�+" ui 1x���#U� ���Y�:���x�'/�*x��u@�?#Wn��K�>�e{7\��|p����߾�4O��r'lf�k.\�=��������o󱅉 ��.x�\�(�J�+#[ރ�
xǐ]����ïn*JӾ��m��o[�}���K��o\��9����X��w�D��/dG>x�&�8 �&�y���W�)	l�'��O�&Nqm�0�W���~��v.�۟�%5�MD±g�?�lG�'Hy�6Wn��jA�
����m@��p���9���{k߀o7@P� ��BV�L��Ǽ�� �=�h�
Xo�~,VF�a��#�&�P��'�����ّJ��up�k`3��q�}��K�'3c��ӝ���%%X�};ܠ�Cf��Y�����'Ay�fp���7����"�ٽx������u�@��}����ӵ��n;�o�#>F��:	} ��6��u-�s;-���oFL|b�����B�9�����\Ľ�b;k����G�A_�	����h�h۷c}/��ZtS�v�m���6��c�A�د��a~�y���1�����6c>p���2Ubޗ��]�>t���g�"ֽ�#��La]ʶ�E�R�i�M�I�6�}x�^6c��`�j��0�3	�>o�~�	�p����PW���Y�~�IG�����<c�v�Նp���1���X���dl�����"DX��ߍc��aFb�=�e]������Əv�})�ض|�<���˺Q��PM$~b[�`����=8��G� �E%no`{'���NL ����W�?x��!��E�B|c<gzdH�����ò�-mg�E�l�^�a�RM����X��ť��7P�	s���wy���������vl7�p�%&|���v��W�&f��9�]�X�^�r�3E��P;O�EE��?`)��Ϣ�紮��\�#K����]Y	ώ\�.ڳZO8;���kI�$���I�I1���\t귀q=I�#�f֣�*�#�7�����kzr�ք�W�x9�S�ײ���N!��kN7�Ú�ҋ��q$9��=-����S?���\<�jUq�C&�_u�/>�y3E�;T�91^{x��Q������^����a]�aONyT*��ӵ�`�#k_LQ�2$U�j�o_wUbix#�Sy��Iu��aEF���;�>�7�wD[�u]�������p>���&㣼;�O)�U�2<g�W�-ˀ�/����Uo��>�34��){�a��q��75q�:z��̔G/��D��1Q�����vN�!��M��wle��w��8�H���"1�4b,k��m���x����鮚+�)��?�;�HP|���8�5��͘�x�>�%������%s#�_�z��=t�3�wM#�˓k�n��?r[��o�>t�߱q�zӞ��¢����|o��H�ʃ���H'�o;����+�������v�e=�����Yu 5�8��}�~�Z{b�N��j����kW����᪺a��҉�2Y��G�\��Y��MEW��g^r�3��(7m�u���
��o�|�uU+��ػ�=�~�Hz�1�:��2�˕��Y�=��O�ߤ�<���mվ���'�F�|^Jy�ϧj{<=5$�o�i-��z��z	��`�����Y�MSX>r�����BFߓ��?r����z��5����x���Zt����[�8�#�_v��ZX*'�&}�lnSoч�_\xcۆ�g�
��`����>�~�z�w3c����_��Ϳ�&c�1�_����T�{�/�~�8j��.��������#4u����Wf��_�?n�IY���s$� e����5w~�n�Iy���#O�W�M��n%1�b��x��`������=c͞�Ę�_̈́��w	E����2�����|��������.LH_�[ӈhl��,iu�ўdϧ{����D���G3��!Ӷ���x�Od��F�秾1�}���:�(9�S��t�����.A��zm:g�A�9M�U<�#��t*/k�m�t�*��]�N��si��f�W�Ǣ��o�ʇ�������Ьϰ��*��*����<����GZ�n~o�t�9���)#ኵ��V��gO�o�urHD���ә�I�Y�{���η��\q�S��.����C�p�����9=�K�l�"�Ԇ���o�@Ax7?�ق�X�Uf���q�K�b��4rx<�垒��A�d��I�]�a�sk$	�]w̭�wd�����L����Nѯ(+�c�|7������g�����X�+__E����0z��9��,]�Lw���!�fE�=�%/�K�-�����:�Λ��jy���T���۷Ҭ'�\��~�����;vM}��ٮ���,L=�jO�AE]�zgC��_���+��ᩚ�/[ui�k�kkf�/����:����w^�{�������!������/��Y�b�emQǾ��l������ݿ햘=-/��>���u=߸�ٻ^*��sԹ�����=�.a��q��t׿�M�.��8�\�˞��;��[��k�C?PN�����P0��7;I�;ۼ%����w_��2��Fǫo�\�4�_{�G;w^.�vf�����f��T���<{E������71ix��W��W��>&6��7�;nݔ^}�y&瓘+��~����3�j	���u�OJQ�-�I�|�=��e���
�m�q ��4���N=����}k����*}P�r�������<r��on��t�`��Ɨ�q�9�]��2��:J�Ȑ� ��@D2ح0��d m�`��+��H�_uG�Ļ����>���U��	���3�zi9|�<e��.:��K�ʦ-��P:n�����Ѱ5*���S�_��
E֍t.Y�2!LL�#)/ DG�:/��o�N^tշB�)[_�׭y8���w�����M���1ؿ��E�p� �|aN�3"��a?��y�t5�C��01; �_)���t���6�=�"��g^��>��桻G�']PE���f���[H${���'����u�����]?�d\��M�S+~]��}�Z�NK��Iq�T���W}Ur&��pI3�b.�va�j�{�c^_�|�C�^A�5�HR��:Qqr��/?|���;}���ܻ�$��[�L�ʮ�і�UO�_����?��L��ee�E��x"�vƗo���P줲e��]�U���>�V�g@�-����MN�h��������B>���+eW�'�DN���zgϦ"�(�K����>���̽1�U�%
{C��c���M��������Fs�\����2ѝ3}q���LN��w:��N�#	b�#�u�o�7������qE�v?�q'aS��։zòu5#���M���T
�
�cb�Mݿ&���ڸ[��訖��$ky�l9T/���Sۍw�"�3gs*9�ܘ�ˑ[� �o��g�'�D��A�U#�k��%�լI�����+t1I�5����vth��g�c�/\������J3,��ܟ�үnq�~�y���BŌ���T���O�Rn2�Ni��h�旴���k�m�3�	JV�ǽ��i�a���V��G�KS;F�O�Li���e~�ILbh�.P~��´+k�V��[s�Ê����^�}���s�+��5�ڪ~�RP��ŷո�=	�'���8�o����NeQ�;� �����-������F��4�2/�����QwƎ�ٳW;k�7b�p��a���nL��C���K���H{�ꘋ�W�޽O�鑲�6M�E5�rb��M�n+�8�\��W��w_{�f�O�~����ޕ�5ue��$,%��BQQAvAY$��83��϶�uAkm��֥�Zǽ�Z�Z�.Eq�����h�ת�[�Z�Vk����%��������|>�{�=�=��sO�{	I�lQ����xm���I�g-X=r��}��w�7rܷ̓�F��qy؏���ַ��������{���)����>��<fY��+��o/�R�r؆s��R��6��W�c̪�����{���,����[��G����([�<Ѵ�gȰ�5ݽ�Zn,������y����)��_���%���7rL�����rK�z�c^��\�U�LM߾�Q��E��������<�z���ڐ���&�M��8���Sؕى�����s�}����[?Zs?�~q�ˎ��tj������I���Ç���Ծc8}'$m��n�hP||�v��kn�Cw([yָ[�cnퟵ�l�GL����l����oL�4c���#�Y
��(�_�ͣ]ϒ�WnN�v��Yy>�&��胛~ۮ�N�^=�w����NϬ:?��i�ܫ��M�K������c�ղ>�eo_�w,�`��O�~|���#�����A�w���ʇ�w.�����z1��W̸?Ÿ?����E�/��|tUB���_�j��]6�j��ց/}�2cnMt�4_�wf�M/�}$dō�E��~�^ȁ�>��|d��-ۏ�7oiɁ�I�\�}�h�'o�u����x�FW9~sž���2;+ʎL���ӽ~�)e�����i1l�ꁱߘm=�T�U��*Eڄ���S{n�6����9'�ʯ����l<�Ι�.�o�%^I�k�!���yaG��[��yo���9y\���
�����[�������U���*rzq�7Σ
�(����@�����-O�a>�`�����B���_c޸��z����'���=�Mڡ���澃��6��}�r¾��Cn�xa��I��)&�|�����7����6��#�gj���)��a�ZY���G��MK�j�yG���ە>:~341Cn���&{1�ؘ�!�����0��2��y�f�oxE�cAקn�6�_y�:���,Ř�WUk/N2�>�4�"�(����CR쿧��WN��}z��+E/���6?8h�>E��}��'m�q��&�pˇ�g:���U�k��R��yxX�����9�\�G�	S�mL�f�?����������D�8|h:�~��Gv=��]}��� �f�8��%��@��?��>�"����	 r��4�C�Y
��7�5�W�-j�� "_`�_�.'M�N��J��!gŹ��S�y@Z�����v�'|�G�sD���_E���c<ьR�^���� ����'�~���������,����D�GNT�A�.{V׉���D/��]�'����=7�hӧ8�3������K�2�D�b�w�g��=�!x�u�����DϏl��F���5M<-���[������>�rk�9�(�Q�'�5QR�j��ft"N_����� ���4���h��P뇳%dz`.�h��2�B��лh-��~&:����X�����t|��#�A
�o��ȟ[	�m��	ȧT8[�����ף��N@�?�F�í�����+q����x�0�3�$԰C�9���h{����DԂ��s� �UБ�xodo]]A�v�>�ޢ�0�R�8��gD����LE�����D���5��
�b[��@Nt}$�y	�-�����~h�@���~M}$�����f0�}6�2�=�ep�QN��_m+��췚��l��$��>}`��+���Y�	Ϣ�	����&J�˾E ��,��:���\q�\��g�45:]җ�b_$�Q���3'VT���j��/4Ud�s&<��}]�ks|�?c�W�����wF4o�ܦmb>]:1���F����1�PwM��[$*���	�Υ�t���~�6��*�wM�{bK�5�޾r��u��E.�%�F��1pL���|�nVĵ�x^�gVj�w�e����2&+_�Oؾ.z�݇4j���t+���e��q�U�����!4D�ݜKt��;R�N7"�`����cm��v�m]e��6��,o��/�1�c��D��@�F<�e~��R�M��5×����/T���y�܍Z����G�����ĴUܧyVx���م�����̉�oi⢸��4bE{->/Gt�9r�����9'Ɲ��aԈ59�'�riͤG����N-<��������e�Wu��6�>��g�	L��8��~���hG���p=��s��Yo,^����9�˿�v.�cq�?�^�8ی�^H�Ⱦߌ�%DS�$��C�q~�k����G� ���2��k�c�%h�ċ���)�elw����]�!�|�0���V}��n���@~%v�2��|+�.��oP�k@[���B�����ظ���<�g�!��a�ۈ��z�F��m��6|�s��}S�� �B��n��nlZ�D����a�L��E8Gm*̷%�]�����i��Jޤ�e�h�.,ɥҊ7��r$�n*��oGЖ�ᴩ�}Z��}*�k����\��@���2�
`��]�x��� c���j,UV���-�\c>f/_U�m)�r͞�i���ޢr��
-������w����۶P�ݣW��zy�**ywpe�L�\�����ݫ�՚���t�HZW0�6A��W�LZQ33��t�{��Z]3�J
��^::wg��s�+?B�s�����ݽc��[]3��L�u m,�5�f���;�'Ӻ���U~B�vΤ��q���I��tt�*��x���i��U|DUK�*��W�|B;��+5������JE�Ǵ}�L�*BEU���i}�{T]���9�v�J�U,�����6��ҿ�|��ΒTQ9��vM��Eci��\Z���O�;�R��	T���z�"����eX�M�i��7�|��X�w��y��m�p ּ�*�1�V wJ�k7��K�+��b����v����Bm��uȱ�c�6!_���k�	�����yZ�A�����
�76m���F��
��p��c�o-t,���
6	{����z-�ث�X�e�_����<����~[��$p��*����^�vp
�[�M�� �)��"V3P/�Z�%���/1��^�
�s��A��v�٨Y�ث!��TԩY����-D�`u����b������Y��i�w�#��,�C�NCM���6�ѡ���::�1�!]��Y6���ac�٘�3��4f�S�3���'��@����l�;N��5�$J����\�Jo�ZcrWs&�Z��pj�D�4K�jo	��(�f7g�(86f���Z���*�D��ȴ�s�L�%�4�*�T�$�\'Q+�nj���J��1���Ɓ�R���j�Da�c�Z�(�k̰��M;8�i�]9��U+׹p*��S�]��t(!��y�k4fWȻsJ?.W�1��Jc�^���cN�D��U�D�5K�*oW��Ty�f�4�s�K��<Jo؍1ā�+U�]������U�6��8���V�=&%grV)��j�Q,��T*/�jtSjLnj����z��T7O����*WE�rJ��Si�Uz'�B/�T&�Z'�L��q&�R��x@��U�Թ(�&���Uy��-r���Rat�&� V+�N��,R)!Ǚ��f�V$��DJ�V���4ro�F��Uh9��\�r����RN�&S(�Z�}$R��I.Պ8�R��"����Z�J��LZ��TɍbNf��w���B��y�^��X�a�w����{�PM"���$��d�j����,��]8>~z�T���T��8��%'7ɕ���ZnVzy�V��C.չ2�V���മr���*V���-93|�!FfW���,�Y$Z�E�6`}L^�Z��U�b�5J�J��\�a�E2�A���ɼa��U�0�tSO���)tbO�T��l	;��\��R��x`͜eX#����ԂS����f��P�8� r��rN/F̑��k�Q~�M�x���o"�T�51�*Mfg���4�e�^�q���y�7�ɰ'To��h�:gN�u���&7)ת�Rn����2g���u+�H�R[���r����<��+rB�P ��Z��+�z�T
�I�r���9-l�F���"����Ğ��,�5��^"����"��6��j�H��/��	qs��Gy��V��(Rbc�k7䫋F��P�����3rX��Q����Dn3�X��B���jo��O�ڣ�a_�%�7�ʀ$*��5jr��	�?l?��Ԝ��GJ�'�s���Wk�;��YC�C�F�ڡ1H�
�F�SjY-4�����U(5�WzV�X�r���ú�D*���u7��(�{r�+F7������^�Wf�l��Z�2v�J��v��eM�l�L�&+5�svjX`VϠ��^ݺ�I�M�k�O��=�oVB���I�}�"#r2���d���F���N���һWdH���.9iё�Sº���;�KHvJ�Śl��wt�ۮez�%���{�>�]��N���I���'#66�gXh��씐��I����A���:E��������$͈� ���Aj���56�CVRp��� ����ZiM
�a�ev���+�G��n��Ȭ�@��䈰��P��8��������m�]�|�R£1������A(|��wetk�>3�C댸N!�{F�Y�|Lք�Q�=B�2��ץ��rM�l%J�k�"=�W�bV��k�=�Nɾ:Q�YA�mU���ѭ��5!�KfT`Xfl`DVbH�5��7#ֿcF?Erk%v�����D��b}'~@��"
�=b�I1��pUR��&�?�WR+��g�є�ʣgg�8-��+=үYj�߃� E�.�_��3J�����gg3��׎�在�ٍB/ݧ�Ζ�&�o{S�&` 	�����]���`Ӂ�H���m�'����C#2�"­a~�^afJ�P,r)��u�s#D���):��RlG)rLO�U���SBՅ����P�/i���=;())�L=c�Qr�/%�[(9��9#>�'�����Niz��Ĉ�7R"�Rj��������������vPdt��#�]f�֔��_�+�#g�d�&�����2"۪{E�Se&�e�F�g'�u�I��;=*�Of\ל^�2�C:e���Yc�Q�"s2��z����c����zhE������웙�A���.+%�%�[J��:듕���6�{pdNzl|���D��}�	��vCM��I���D�k�������%�wj���[�j�ֶ�h��F���hno�'���c�f��4v�H��l46����L��|���u���0���v>�6�l>��]�]�ng�.��n�]��!.<�u:ĥ[���(șl�Z����� g6j[خ����/��0k�%�^'��iq��P��h.f/��٨y�&�m>���1[���^b1��j�]��Y����@���$̇1������.�i^�-�n�h`�4�O�-og�|�>�"��F���y�쭉��լ���e�,ą_�:��b&��^�e2�4G{�ɹ�hL��7�+�]l�R�����b��3�V�N�6��3���>���1����Ag_#�:8�.���uk����a���d.����bqy�f��:�����:8�x����x������9j���z�V3{��C���x�uB�<��P#�/���0/_[m��Nד���ߦ���u���k����GX��������D�B��.���v���#,��;������]D���+!���蛲zmg�|�v��%*�m��N<��ѯ�GT����� ��G����h�q���D5�{���D�a��3D�NA�K�,�yED+7j���,%:�%���^���s�}��0^<Ğ[V@� ��y�9ۊ!�mG��0���_�Çs�K�n�y=�M���s�T��-��_,xC�>'ښ/||��u��~�ѥ�DgЯ_�����>#r��݃�^���إ��r���pM�s�a�P_!�q+G��æ}����x�,��M�)��g�A���Q�!W�����Z!>�1v�p���m��{�*��>r\��,�:yV���Hcr>o�m�׈�%�/	�l����i5�9|\�)��iЎa޳;�_���w���q�Z���,6��?�58� נW� Z������6�h��z���(�8��~�NxO��a|���o����'�8NbL������ާmUX#�?�c�?����a�J�-��TBu�v�C|�Пm����|;��P�=Q ��ojHi͘O4��F�>y4��(����p}$�)lP�wt�W��5Ww�RrE�5#��(�mJ�^�mtzhh�����Ҟ;D=�_l���T&�o;�VC��G�,���a�	���(;nW� '�s��Ѕ�tC�~����	�ߠOnߤ�������L�Z^#�	(j����uR�r��{�|���5s��&I綜(0��cT`��� �od�w�@��d6i��Vr�+]�{~'���"�p����/�W��b�p�nH˨�U�g���}k�Lrsk��r���`���"�z��8�mc��̑Z���~�9�����J��u[�-������?���UB�P!�޷'d���=���0~q�mk��}�vQ�:whc�t�k���W�9@|�����>w�`�ө9���r��JWq��i3WO��p�?5Wx>pRstC!��ŷ�_��&�ި��t6�&�#@LL=�o��W������c����	O�y���1|�?���1�6��6�ј����1h����ut�u�A�q�kG���4Gl����i@�O�i�}��o�Æk����_�[����O����{#���׳�2��O�Y�M�M�M� �~�@6|��/�ڰ��%�8����~lz�r�b��i��x�}>�S�Hm��(ᱸ��#�s�n�5��r��=�˯�P�#͎vp�m�W�	����PÁ&h�&h�&��W��9؞�4�s�Ʈ�&�@�{n� ��5�|Ɂ�$�i�xt�;�6��Y��O����u��О���[���v5fcc����1���'��Sl�����T�ߢ;@C�'�g����8�9�q�o�6VGws�qG;~�M�&h�?0�n��R1��X�Ŷ�Ժ�0��v���jpKl�S~�a�6Fg�wyAF�ydCv�a�m]�S���T���d`�O��}�zqa��]�i��l������!�хsU�����N5��<�Jٟ�l�M����F{TREE  ����������������(                       W�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������=                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        2                                  �b                                  electricity                   2                   Y#                   Y#     	               
              *d                                                                                                             energy                energy_per_area               energy                energy                energy                energy_per_area               Y#                   2                   2                   *d                   Y#                   Y#                   �$                   ˞                   ˞                    X.     !              ˞     "              ˞     #              X.     $              ˞     %              ˞     &              �/     '              ˞     (              ˞     )              �/     *              ˞     +              ˞     ,              X.     -              ˞     .              ˞     /              X.     0              ˞     1              ˞     2              X.     3              ˞     4              ˞     5              X.     6              �y     7               8              /�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              /�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              /�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c`Hc`��� "��d�
�	ͤ�Ї�>|x��Ǐ/?���>0��ۃ@}=�� �v%�TREE  ����������������                       t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �        ��5�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ='�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �:
�OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �:DWOHDR'                                     +       �     	       �)     r           �1                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              Ｗ�                                                             x^cd`d�  " TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```�� �@ �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������Q                       4!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``X� �0�;\h	��.tƨ�%�"p!Q(� �� f�1| q~��_�c���qH��Q_��P�P��` ��"TREE  ����������������A                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �     
   f �LOCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         U�             �l             6���OHDR�                      ?      @ 4 4�     +         �                   M:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��L�OCHK    K�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ݬ            @b            ��            ��            z3��            }b��OHDR�                      ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �D�WOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     .      �     /   :�y�          �             �)             �             f-             ^U6)OHDRm                      ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ( ?�                                                         x^c`��u&��00<D``�B``A``�m?~��|��`��C}����C=@I{ �TREE  ����������������'                      &:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g```�� b@̆�E㋠����/�&/� L�TREE  ����������������(                       }B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7Ћ4��4���㇉��; i� ��� �D ��TREE  ����������������!                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    +�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �)             �             f-             0             V�{OHDR�                      ?      @ 4 4�     +         �                   8[                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �N�?OHDR�                      ?      @ 4 4�     +         �                   �c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        aW^<OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     1      �     2   ���A          �%             n             9             �*             �M             �OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��sOCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         k�              w             ��           ƒ            ��            �G         x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       &[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       hc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �%             n             9             �*             �M             /P             h}OHDRi                              
   +     �                   |                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��OHDR�$                                    ?      @ 4 4�     +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �         �8�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �O             �V             �_�     �     �     �	     �     �     �   � R   *��f     �3�nOHDR�$                                    ?      @ 4 4�     +         �                   ٖ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   ^�J7OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     (      �     )   �X�                                             x^c`�7� ?~���@l����@��TREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����`f��=��z0 K�vTREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������J                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                     �     l          +         �                   ޫ                   ������������������������E         _Netcdf4Coordinates                                    ��   ��?OHDR�$                                    ?      @ 4 4�     +         �                   2�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     %      �     &   ?�pOHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    4�L�  ��             ��             W��%OHDR�$                                    ?      @ 4 4�     +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     +      �     ,   ��{OHDR $                                    $+     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��SD  ��             ��             ƒ             �#h�OCHK    7�     _       D        _FillValue  ?      @ 4 4�                      �    ��~p                                        x^]ɡ 0���}*٩5��Nl��8y�Z�r����B�|�a�͗I"9�9�P=�������'�};�6TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`����H��?~ԣ ���� 8'oTREE  ����������������t                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������P]�P�c�~J�\
C
����\�]k�Vkk�u�ֵڪܿ��>�}ww��\l�����2<���ۻ��������j��˗�-?0�ǖ-?��;`�`d ��,�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y

fR��+!T=�P N�TREE  ����������������|                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   Q)     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   O��  ��             ��             �sFHDB `�        �W\�       cost_energy_cap��     �       cost_purchase��     �       available_areak�     �       colors<�     �       inheritance��     �       namesF�     �       carrier_ratios��     �       group_cost_max�"     �       lookup_loc_carriersQ&     �       lookup_loc_techs�'     �       lookup_loc_techs_conversion�O     �       #lookup_primary_loc_tech_carriers_in�R     �       $lookup_primary_loc_tech_carriers_out�T     �        lookup_loc_techs_conversion_plus�V     �       lookup_loc_techs_export�s     �       lookup_loc_techs_area w     �       max_demand_timesteps�x                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   .�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     4      �     5   rX�
OCHK    ��           L        DIMENSION_LIST                              �     6   �� 4                                                        x^U̡�0��[��&�J��H�����
��leS��H�3�����΍pcO�,᮵��ڝ�ɛ	�5@hr�MKY�S���y�bl. 6�L���N3`'A��vx�9�u#��M��P�$�M�TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɱ�@и�*.�$�f$�(��øbO�&tWP�.T<!��D�"��BUM�j�����s���M��fuC�ӂX7f~rR�^�h�D���%j�qo�9o����=�;wMzTREE  ����������������d                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    =�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �"            ��DOCHK    M�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         Q&             ^��          ƒ             ��             ��             ��             �%�bOHDRy                                     +       �     7                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     8   �_�OHDRy                                     +       �     k                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     l   �č�OHDRy                                     +       �     �                    
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   �ļxOHDR�$                                    ?      @ 4 4�     +         �                   �*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J           J        Qh��            x^c`@� "���=�4�qt	 ��\�%��D\d`pG� �eP�E����	?P���Y?~d�N���5�88��h ��*}TREE  ����������������b                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�ADC�x��byt	 0n��@�	"�00�C� ~q��A��M��!D�X	�[�\��D����Ï�������v  <F1�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S���{�`� F�TREE  ����������������O                      8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I�@ D�����	(��2sr��3���ԋ!�xf!�H��;^�'<��x���?<��q�K��/\�7��~�]1"HTREE  ����������������c                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�G
�0�=%��������H7i[8~1��������&��|�G��'���$1^�+�{9��8�>'�\�l\S�P����#����,S'rTREE  ����������������~                      J*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    t�
                   t�
                   
@                   ˞                   ˞                   s8                                  �9                                                                                 !       �       B162931::PV::electricity,B162931::grid::electricity,B162931::ASHP::electricity,B162931::battery::electricity,B162931::demand_electricity::electricity,B162931::ASHP_DHW::electricity    "       �       B162931::heat_storage::heat,B162931::wood_boiler_heat::heat,B162931::demand_space_heating::heat,B162931::DHW_to_heat::heat,B162931::ASHP::heat  #       Y       B162931::wood_supply::wood,B162931::wood_boiler_heat::wood,B162931::wood_boiler_DHW::wood       $       =       B162931::demand_space_cooling::cooling,B162931::ASHP::cooling   %       �       B162931::DHW_to_heat::DHW,B162931::ASHP_DHW::DHW,B162931::SCFP::DHW,B162931::DHDC_large_heat::DHW,B162931::wood_boiler_DHW::DHW,B162931::DHDC_small_heat::DHW,B162931::DHDC_medium_heat::DHW,B162931::DHW_storage::DHW,B162931::demand_hot_water::DHW   &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162931::grid::electricity      7              B162931::DHDC_small_heat::DHW   8              B162931::demand_hot_water::DHW  9              B162931::heat_storage::heat     :              B162931::DHDC_large_heat::DHW   ;              B162931::SCFP::DHW      <       &       B162931::demand_space_cooling::cooling  =              B162931::DHDC_medium_heat::DHW  >              B162931::battery::electricity   ?              B162931::wood_supply::wood      @       #       B162931::demand_space_heating::heat     A              B162931::DHW_storage::DHW       B              B162931::PV::electricityC       (       B162931::demand_electricity::electricityD               E              t�
     F              t�
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162931::DHW_to_heat::DHW       Y              B162931::ASHP_DHW::electricity  Z              B162931::wood_boiler_DHW::wood  [              B162931::wood_boiler_heat::wood \               ]               ^               _               `               a               b               c               d              B162931::wood_boiler_DHW::DHW   e              B162931::wood_boiler_heat::heat f              B162931::ASHP_DHW::DHW  g              B162931::DHW_to_heat::heat      h               i              dS     j               k              B162931::ASHP::electricity      l               m              dS     n               o              B162931::ASHP::heat     p               q              t�
     r              t�
     s              dS     t               u               v               w               x              B162931::ASHP::electricity      y               z               {       *       B162931::ASHP::heat,B162931::ASHP::cooling      |               }              �b     ~                             B162931::PV::electricity�               �              �y             OCHK    ]�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �%��OHDR�$                                    ?      @ 4 4�     +         �                   5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J           J        �(^OCHK    ۺ             \    0   REFERENCE_LIST 6     dataset        dimension                         i             ݬ             ��             ��             @b             ��	            �
            n             q             ��             ��             ƒ             ��             ��             ��             �"             ��OHDRy                                     +       J                         l?                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J        ]��OHDRy                                     +       J     &                    �G                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              J     '   in�OCHK    m�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �'             :A�OCHK     T     �       7    
    is_result                              Qƣ�x^]�Y�0С����U=G�z�Q����H���4 ��>��O�C�h��|�����H3ݬ]ŜՊ�`��Ĭ�-��
��Z��<�o���e��}����,�w����3ҝ�����b�6�
TREE  ����������������                                5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�ŀ 3�f�`� ��0  ���TREE  ����������������                               T?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�̠��`Ű���a��z $5	TREE  ����������������)                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����%�� �@l��W�H$�2oA�+q_	����TREE  ����������������Q                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       J     D                    FX                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              J     F      J     G   �i��OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �O            �#?�FSSE �%       �     �   �     �     �     �	     �     �     �   g �   @��OHDRy                                     +       J     h                    �b                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              J     i   �[%�OCHK             \        DIMENSION_LIST                              J     r      J     s   ��o            ~p��OHDRy                                     +       J     l                    k                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              J     m   C���OCHK             L        DIMENSION_LIST                              J     }   ��7$           �R             �T             {�L�OHDR$                                                   +       J     p       �)     ]           V{                   ������������������������E         _Netcdf4Coordinates                           &      ���              x^�```��e g �@�;�2��%���@,�ķbY$�K!����fh��Pͳ bi$�%�z+ B�[�����
�TREE  ����������������P                              ~b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``��e �t C��,?����`�O@�'�����@,�ď b9$~$?���h0��Ǡ�c��qh�x  �
iTREE  ����������������                      �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��e �l   �TREE  ����������������                      B{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ]�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �R             �T             �V            Occ+OHDR                                      +       J     |       7V     r           ��                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         H��BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       J     �                    �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              J     �   ;|�%OHDR�                            @    +         �                   6�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              "�        ȵ�bOCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         )�	             ��	             �
             �x             �ř9           x^f``��e �|  � �TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``��e �j0��W��M��}��TREE  ����������������                      ލ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��e �z  LTREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162931::PV,B162931::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``P��� �@ 
0 �TREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �{�